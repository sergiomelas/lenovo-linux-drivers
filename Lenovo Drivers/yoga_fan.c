// SPDX-License-Identifier: GPL-2.0-only
/**
 * yoga_fan.c - Lenovo Yoga/Legion Fan Hardware Monitoring Driver
 *
 * Copyright (C) 2026 Sergio Melas <sergiomelas@gmail.com>
 *
 * This driver provides fan speed monitoring for modern Lenovo Yoga, Legion,
 * and IdeaPad laptops by interfacing with the Embedded Controller (EC)
 * via ACPI. It registers a platform device to ensure compatibility with
 * modern HWMON consumers like KDE Plasma 6.
 *
 * Supported Models:
 * - Lenovo Yoga 7 / 14c series (Ryzen/Intel)
 * - Lenovo Legion 5 / 7 / Pro series (Dual-fan support)
 * - Lenovo Yoga Slim 7 / Pro / Carbon / Nano
 * - Lenovo IdeaPad 5 / ThinkBook series
 *
 * Context: v5 - Fixed static HWMON channel definition for kernel 6.0+ compatibility + smooting filter
 * Implements a 100ms background worker to ensure RLLAG filter consistency.
 * Formula: x = x + min(Ts*speed,max(-Ts*speed(x * exp(-Ts/tau) + rpm * (1 - exp(-Ts/tau))-RPM)))
 */


#include <linux/module.h>
#include <linux/init.h>
#include <linux/hwmon.h>
#include <linux/acpi.h>
#include <linux/platform_device.h>
#include <linux/dmi.h>
#include <linux/workqueue.h>
#include <linux/mutex.h>

#define DRVNAME "yogafan"
#define MAX_FANS 2

/* --- RLLAG CONFIGURATION (Pure Integers Only) --- */
#define TS_MS            100   /* Heartbeat period in ms   (0.1s)        */
#define TAU_MS           5000  /* Smoothing constant in ms (5.0s)        */
#define MAX_SPEED_RPM_S  100   /* Max change per second    (100 RPM/sec) */

/* --- AUTOMATIC MATH (Handled at compile-time) --- */

/* Alpha = (Ts / (Tau + Ts)) * 1024                 */
#define ALPHA_SCALED ((TS_MS * 1024) / (TAU_MS + TS_MS))


/* Step Limit = (RPM/s * Ts) / 1000
 * For 500 RPM/s at 100ms, allows 50 RPM change per heartbeat.
 */
#define STEP_LIMIT ((MAX_SPEED_RPM_S * TS_MS) / 1000)

struct yoga_fan_data {
	const char *active_paths[MAX_FANS];
	long filtered_val[MAX_FANS];   /* State x */
	struct delayed_work heartbeat; /* 100ms Timer */
	struct mutex lock;             /* Data protection */
	int fan_count;
};

/* --- The RLLag Engine --- */

static void yoga_fan_worker(struct work_struct *work)
{
	struct yoga_fan_data *data = container_of(work, struct yoga_fan_data, heartbeat.work);
	unsigned long long raw_acpi;
	long rpm, delta, lag_step;
	int i;

	mutex_lock(&data->lock);
	for (i = 0; i < data->fan_count; i++) {
		if (ACPI_SUCCESS(acpi_evaluate_integer(NULL, (char *)data->active_paths[i], NULL, &raw_acpi))) {

			/* Scale EC (0-255) to RPM */
			rpm = (raw_acpi > 0 && raw_acpi <= 255) ? ((long)raw_acpi * 100) : (long)raw_acpi;

			/* 1. Calculate Analytical Lag Step (Exponential) */
			delta = rpm - data->filtered_val[i];
			lag_step = (delta * ALPHA_SCALED) >> 10;

			/* 2. Apply Rate Limit (Slew Rate)
			 * We cast to long to ensure signed comparison logic.
			 */
			if (lag_step > (long)STEP_LIMIT)
				lag_step = (long)STEP_LIMIT;
			else if (lag_step < -(long)STEP_LIMIT)
				lag_step = -(long)STEP_LIMIT;

			/* 3. Update internal state */
			data->filtered_val[i] += lag_step;

			/* Zero-floor noise gate */
			if (data->filtered_val[i] < 50)
				data->filtered_val[i] = 0;
		}
	}
	mutex_unlock(&data->lock);

	/* Reschedule the heartbeat */
	schedule_delayed_work(&data->heartbeat, msecs_to_jiffies(TS_MS));
}

/* --- HWMON Interface --- */

static int yoga_fan_read(struct device *dev, enum hwmon_sensor_types type,
			 u32 attr, int channel, long *val)
{
	struct yoga_fan_data *data = dev_get_drvdata(dev);

	if (type != hwmon_fan || attr != hwmon_fan_input)
		return -EOPNOTSUPP;

	if (channel >= data->fan_count)
		return -EINVAL;

	mutex_lock(&data->lock);
	*val = data->filtered_val[channel];
	mutex_unlock(&data->lock);

	return 0;
}

static umode_t yoga_fan_is_visible(const void *data, enum hwmon_sensor_types type,
				   u32 attr, int channel)
{
	const struct yoga_fan_data *fan_data = data;
	if (type == hwmon_fan && channel < fan_data->fan_count)
		return 0444;
	return 0;
}

static const struct hwmon_ops yoga_fan_hwmon_ops = {
	.is_visible = yoga_fan_is_visible,
	.read = yoga_fan_read,
};

static const struct hwmon_channel_info *yoga_fan_info[] = {
	HWMON_CHANNEL_INFO(fan, HWMON_F_INPUT, HWMON_F_INPUT),
	NULL
};

static const struct hwmon_chip_info yoga_fan_chip_info = {
	.ops = &yoga_fan_hwmon_ops,
	.info = yoga_fan_info,
};

/* --- Platform Driver Core --- */

static int yoga_fan_probe(struct platform_device *pdev)
{
	struct yoga_fan_data *data;
	struct device *hwmon_dev;
	acpi_handle handle;
	unsigned long long init_raw;
	int i;

	static const char * const fan_paths[] = {
    	"\\_SB.PCI0.LPC0.EC0.FANS",        // Yoga 14c ACN (Your machine), Yoga 7 Gen 6/7 (Ryzen)
	    "\\_SB.PCI0.LPC0.EC0.FA2S",        // Legion 5/7, Yoga Pro 7/9i (Dual-Fan models)
	    "\\_SB.PCI0.LPC0.EC0.FAN0",        // IdeaPad 5, Yoga Slim 7 (Intel), Standard ThinkBooks
	    "\\_SB.PCI0.LPC.EC.FAN0",          // Older Yogas (Pre-2020), Legacy EC naming
	    "\\_SB.PCI0.LPC0.EC.FAN0",         // Yoga Slim 7 Pro, Carbon/Nano-style motherboards
	};

	data = devm_kzalloc(&pdev->dev, sizeof(*data), GFP_KERNEL);
	if (!data) return -ENOMEM;

	mutex_init(&data->lock);

	for (i = 0; i < ARRAY_SIZE(fan_paths); i++) {
		if (ACPI_SUCCESS(acpi_get_handle(NULL, (char *)fan_paths[i], &handle))) {
			data->active_paths[data->fan_count] = fan_paths[i];

			/* Seed the filter on startup */
			if (ACPI_SUCCESS(acpi_evaluate_integer(NULL, (char *)data->active_paths[data->fan_count], NULL, &init_raw))) {
				data->filtered_val[data->fan_count] = (init_raw > 0 && init_raw <= 255) ? ((long)init_raw * 100) : (long)init_raw;
			}

			data->fan_count++;
			if (data->fan_count >= MAX_FANS) break;
		}
	}

	if (data->fan_count == 0) return -ENODEV;

	hwmon_dev = devm_hwmon_device_register_with_info(&pdev->dev, DRVNAME,
							 data, &yoga_fan_chip_info, NULL);

	INIT_DELAYED_WORK(&data->heartbeat, yoga_fan_worker);
	schedule_delayed_work(&data->heartbeat, msecs_to_jiffies(TS_MS));

	return PTR_ERR_OR_ZERO(hwmon_dev);
}

static struct platform_driver yoga_fan_driver = {
	.driver = { .name = DRVNAME },
	.probe = yoga_fan_probe,
};

static struct platform_device *yoga_fan_device;

static const struct dmi_system_id yoga_dmi_table[] __initconst = {
	{ .ident = "Lenovo", .matches = { DMI_MATCH(DMI_SYS_VENDOR, "LENOVO") } },
	{ }
};
MODULE_DEVICE_TABLE(dmi, yoga_dmi_table);

static int __init yoga_fan_init(void)
{
	if (!dmi_check_system(yoga_dmi_table)) return -ENODEV;
	if (platform_driver_register(&yoga_fan_driver)) return -ENOSYS;

	yoga_fan_device = platform_device_register_simple(DRVNAME, 0, NULL, 0);
	if (IS_ERR(yoga_fan_device)) {
		platform_driver_unregister(&yoga_fan_driver);
		return PTR_ERR(yoga_fan_device);
	}
	return 0;
}

static void __exit yoga_fan_exit(void)
{
	struct yoga_fan_data *data = platform_get_drvdata(yoga_fan_device);

	if (data) cancel_delayed_work_sync(&data->heartbeat);

	platform_device_unregister(yoga_fan_device);
	platform_driver_unregister(&yoga_fan_driver);
}

module_init(yoga_fan_init);
module_exit(yoga_fan_exit);

MODULE_AUTHOR("Sergio Melas <sergiomelas@gmail.com>");
MODULE_DESCRIPTION("Universal Lenovo Fan Driver v0.8.9.1 - RLLag Pure Integer");
MODULE_LICENSE("GPL v2");
