=// SPDX-License-Identifier: GPL-2.0-only                                                      // License: GPL 2.0 is mandatory for Linux Kernel
/**                                                                                            // Start of kernel-doc header
 * yoga_fan.c - Lenovo Yoga/Legion Fan Hardware Monitoring Driver                              // File name and brief description
 *
 * Provides fan speed monitoring for Lenovo Yoga, Legion, and IdeaPad                          // Core function: Monitoring via EC
 * laptops by interfacing with the Embedded Controller (EC) via ACPI.                          // Method: ACPI bus communication
 *
 * The driver implements a passive discrete-time first-order lag filter                        // Smoothing math: RLLag filter
 * with slew-rate limiting (RLLag). This addresses low-resolution                              // Fixes 100-RPM step jitter
 * tachometer sampling in the EC by smoothing RPM readings based on                            // Uses Time Delta (dt) for consistency
 * the time delta (dt) between userspace requests, ensuring physical                           // Physical accuracy without high CPU
 * consistency without background task overhead or race conditions.                            // Stateless design for safety
 * The filter implements multirate filtering with autoreset in case                            // Handles variable polling and sleep
 * of large sampling time.                                                                     // Prevents ghost RPM after suspend
 *
 * Copyright (C) 2021-2026 Sergio Melas <sergiomelas@gmail.com>                                // Author and Copyright
 */                                                                                            // End of documentation header
#include <linux/acpi.h>                                                                        // Header: ACPI evaluation functions
#include <linux/dmi.h>                                                                         // Header: BIOS/DMI string matching
#include <linux/err.h>                                                                         // Header: Error macros (ENODEV, etc)
#include <linux/hwmon.h>                                                                       // Header: HWMON subsystem API
#include <linux/ktime.h>                                                                       // Header: High-res timing functions
#include <linux/module.h>                                                                      // Header: Loadable module macros
#include <linux/platform_device.h>                                                             // Header: Virtual platform bus
#include <linux/slab.h>                                                                        // Header: Memory allocation (kzalloc)
#include <linux/math64.h>                                                                      // Header: Safe 64-bit math tools

/* Driver Configuration Constants */                                                           // General driver settings
#define DRVNAME			"yogafan"                                                      // Internal name for sysfs and logs
#define MAX_FANS		8                                                              // Limit for arrays to prevent overflow

/* Filter Configuration Constants */                                                           // RLLag/FOPTD tuning values
#define TAU_MS			1000	/* Time constant for lag (ms) */                       // 1s lag factor for physical smoothing
#define MAX_SLEW_RPM_S		1500	/* Max change in RPM per second */                     // Caps acceleration to match fan inertia
#define MAX_SAMPLING		5000	/* Max Ts for reset (ms) */                            // If >5s, jump to raw speed (no lag)
#define MIN_SAMPLING		100	/* Min interval for updates (ms) */                    // Limit math to 10Hz to save CPU

/* RPM Sanitation Constants */                                                                 // Raw data cleaning
#define RPM_FLOOR_LIMIT		50	/* Snap filtered to 0 if raw is 0 */                   // If < 50 RPM, force stop (0 RPM)

struct yogafan_config {                                                                        // Template for model hardware
	int multiplier;                                                                        // 100 (Yoga) or 1 (Legion)
	int fan_count;                                                                         // Number of fans per model
	const char *paths[2];                                                                  // BIOS ACPI object paths
};                                                                                             // End config struct

struct yoga_fan_data {                                                                         // Active driver state object
	acpi_handle active_handles[MAX_FANS];                                                  // Pointers to BIOS fan objects
	long filtered_val[MAX_FANS];                                                           // Current smoothed RPM state
	ktime_t last_sample[MAX_FANS];                                                         // Timestamp of previous calculation
	int multiplier;                                                                        // Scaling factor for this machine
	int fan_count;                                                                         // Fans successfully found
};                                                                                             // End data struct

/* Specific configurations mapped via DMI */                                                   // Model database
static const struct yogafan_config yoga_8bit_fans_cfg = {                                      // Config: Modern Yoga
	.multiplier = 100,                                                                     // 8-bit scale: Value * 100
	.fan_count = 1,                                                                        // Single fan path
	.paths = { "\\_SB.PCI0.LPC0.EC0.FANS", NULL }                                          // ACPI path string
};                                                                                             // End yoga config

static const struct yogafan_config ideapad_8bit_fan0_cfg = {                                   // Config: IdeaPad variants
	.multiplier = 100,                                                                     // 8-bit scale: Value * 100
	.fan_count = 1,                                                                        // Single fan path
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", NULL }                                          // Variant ACPI path string
};                                                                                             // End ideapad config

static const struct yogafan_config legion_16bit_dual_cfg = {                                   // Config: Legion Gaming
	.multiplier = 1,                                                                       // 16-bit scale: Raw RPM
	.fan_count = 2,                                                                        // Dual fan (CPU+GPU)
	.paths = { "\\_SB.PCI0.LPC0.EC0.FANS", "\\_SB.PCI0.LPC0.EC0.FA2S" }                    // Multiple ACPI paths
};                                                                                             // End legion config

static void apply_rllag_filter(struct yoga_fan_data *data, int idx, long raw_rpm)              // Core Math: Update filter state
{                                                                                              // Start of function
	ktime_t now = ktime_get_boottime();                                                    // Clock: ticks even during system sleep
	s64 dt_ms = ktime_to_ms(ktime_sub(now, data->last_sample[idx]));                       // Calc ms since last userspace read
	long delta, step, limit, alpha;                                                        // Local math variables
	s64 temp_num;                                                                          // 64-bit temp for bit-shifting

	if (raw_rpm < RPM_FLOOR_LIMIT) {                                                       // Condition: If hardware says fan is off
		data->filtered_val[idx] = 0;                                                   // Force 0 output (bypass lag)
		data->last_sample[idx] = now;                                                  // Sync clock to now
		return;                                                                        // Exit function early
	}                                                                                      // End if

	if (data->last_sample[idx] == 0 || dt_ms > MAX_SAMPLING) {                             // If first run or wake from sleep
		data->filtered_val[idx] = raw_rpm;                                             // Jump to raw (no lag from zero)
		data->last_sample[idx] = now;                                                  // Sync clock
		return;                                                                        // Exit function early
	}                                                                                      // End if

	if (dt_ms < MIN_SAMPLING)                                                              // If polled faster than 100ms
		return;                                                                        // Skip math to save CPU cycles

	delta = raw_rpm - data->filtered_val[idx];                                             // Calc error (Target - Current)
	if (delta == 0) {                                                                      // If speed is stable
		data->last_sample[idx] = now;                                                  // Update clock only
		return;                                                                        // Exit function
	}                                                                                      // End if

	temp_num = dt_ms << 12;                                                                // Fixed-point: Multiply by 4096
	alpha = (long)div64_s64(temp_num, (s64)(TAU_MS + dt_ms));                              // Calc alpha: dt / (TAU + dt)
	step = (delta * alpha) >> 12;                                                          // Apply gain and shift back to RPM

	if (step == 0 && delta != 0)                                                           // If result rounded to zero
		step = (delta > 0) ? 1 : -1;                                                   // Force 1 RPM move (anti-stall)

	limit = (MAX_SLEW_RPM_S * (long)dt_ms) / 1000;                                         // Max move for this dt (1500 RPM/s)
	if (limit < 1)                                                                         // Ensure limit is at least 1
		limit = 1;                                                                     // Min move limit

	if (step > limit)                                                                      // If math exceeds acceleration
		step = limit;                                                                  // Clamp to positive slew
	else if (step < -limit)                                                                // If math exceeds deceleration
		step = -limit;                                                                 // Clamp to negative slew

	data->filtered_val[idx] += step;                                                       // Apply calculated move to state
	data->last_sample[idx] = now;                                                          // Store sample time for next dt
}                                                                                              // End of function

static int yoga_fan_read(struct device *dev, enum hwmon_sensor_types type,                     // HWMON Callback: triggered by 'cat'
			 u32 attr, int channel, long *val)                                     // Args: dev, type, attr, index, result
{                                                                                              // Start of read
	struct yoga_fan_data *data = dev_get_drvdata(dev);                                     // Retrieve driver memory pointer
	unsigned long long raw_acpi;                                                           // Var for BIOS data
	acpi_status status;                                                                    // ACPI return code

	if (type != hwmon_fan || attr != hwmon_fan_input)                                      // Filter: Only respond to RPM requests
		return -EOPNOTSUPP;                                                            // Error: Unsupported attribute type

	status = acpi_evaluate_integer(data->active_handles[channel], NULL, NULL, &raw_acpi);  // Action: Call BIOS for raw EC RPM
	if (ACPI_FAILURE(status))                                                              // Condition: If BIOS call failed
		return -EIO;                                                                   // Error: Input/Output error

	apply_rllag_filter(data, channel, (long)raw_acpi * data->multiplier);                  // Action: Run the RLLag smoothing engine
	*val = data->filtered_val[channel];                                                    // Action: Return smooth RPM to user

	return 0;                                                                              // Success code
}                                                                                              // End of read

static umode_t yoga_fan_is_visible(const void *data, enum hwmon_sensor_types type,             // Sysfs: Show/Hide sensor files
				   u32 attr, int channel)                                      // Args: data, type, attr, index
{                                                                                              // Start of check
	const struct yoga_fan_data *fan_data = data;                                           // Cast generic pointer to yoga struct

	if (type == hwmon_fan && channel < fan_data->fan_count)                                // Condition: If sensor exists
		return 0444;                                                                   // Result: Read-only for everyone

	return 0;                                                                              // Result: Hidden file
}                                                                                              // End of check

static const struct hwmon_ops yoga_fan_hwmon_ops = {                                           // HWMON Ops binding
	.is_visible = yoga_fan_is_visible,                                                     // Link visibility function
	.read = yoga_fan_read,                                                                 // Link read function
};                                                                                             // End ops

static const struct hwmon_channel_info *yoga_fan_info[] = {                                    // Channel definitions
	HWMON_CHANNEL_INFO(fan,                                                                // Start Fan descriptors
			   HWMON_F_INPUT, HWMON_F_INPUT,                                       // Define slots for 1 and 2
			   HWMON_F_INPUT, HWMON_F_INPUT,                                       // Define slots for 3 and 4
			   HWMON_F_INPUT, HWMON_F_INPUT,                                       // Define slots for 5 and 6
			   HWMON_F_INPUT, HWMON_F_INPUT),                                      // Define slots for 7 and 8
	NULL                                                                                   // List terminator
};                                                                                             // End channel info

static const struct hwmon_chip_info yoga_fan_chip_info = {                                     // Final registration binding
	.ops = &yoga_fan_hwmon_ops,                                                            // Attach logic
	.info = yoga_fan_info,                                                                 // Attach descriptors
};                                                                                             // End chip info

static const struct dmi_system_id yogafan_quirks[] = {                                         // The "ID Card" Database
	{                                                                                      // Entry: Yoga
		.ident = "Lenovo Yoga",                                                        // Model label
		.matches = {                                                                   // Match criteria:
			DMI_MATCH(DMI_SYS_VENDOR, "LENOVO"),                                   // Must be Lenovo
			DMI_MATCH(DMI_PRODUCT_FAMILY, "Yoga"),                                 // Product must be Yoga
		},                                                                             // End matches
		.driver_data = (void *)&yoga_8bit_fans_cfg,                                    // Load Yoga config
	},                                                                                     // End entry
	{                                                                                      // Entry: Legion
		.ident = "Lenovo Legion",                                                      // Model label
		.matches = {                                                                   // Match criteria:
			DMI_MATCH(DMI_SYS_VENDOR, "LENOVO"),                                   // Must be Lenovo
			DMI_MATCH(DMI_PRODUCT_FAMILY, "Legion"),                               // Product must be Legion
		},                                                                             // End matches
		.driver_data = (void *)&legion_16bit_dual_cfg,                                 // Load Legion config
	},                                                                                     // End entry
	{                                                                                      // Entry: IdeaPad
		.ident = "Lenovo IdeaPad",                                                     // Model label
		.matches = {                                                                   // Match criteria:
			DMI_MATCH(DMI_SYS_VENDOR, "LENOVO"),                                   // Must be Lenovo
			DMI_MATCH(DMI_PRODUCT_FAMILY, "IdeaPad"),                              // Product must be IdeaPad
		},                                                                             // End matches
		.driver_data = (void *)&ideapad_8bit_fan0_cfg,                                 // Load IdeaPad config
	},                                                                                     // End entry
	{ }                                                                                    // Null terminator
};                                                                                             // End quirk table
MODULE_DEVICE_TABLE(dmi, yogafan_quirks);                                                      // Export IDs for modprobe

static int yoga_fan_probe(struct platform_device *pdev)                                        // Probe: Driver startup function
{                                                                                              // Start of probe
	const struct dmi_system_id *dmi_id;                                                    // Match ID pointer
	const struct yogafan_config *cfg;                                                      // Model config pointer
	struct yoga_fan_data *data;                                                            // RAM state pointer
	struct device *hwmon_dev;                                                              // Sysfs device pointer
	int i;                                                                                 // Loop counter

	dmi_id = dmi_first_match(yogafan_quirks);                                              // Find matching model in database
	if (!dmi_id)                                                                           // If no match found
		return -ENODEV;                                                                // Error: No such device

	cfg = dmi_id->driver_data;                                                             // Extract config from quirk
	data = devm_kzalloc(&pdev->dev, sizeof(*data), GFP_KERNEL);                            // Alloc RAM (auto-freed on exit)
	if (!data)                                                                             // If OOM
		return -ENOMEM;                                                                // Error: Out of memory

	data->multiplier = cfg->multiplier;                                                    // Store multiplier in state

	for (i = 0; i < cfg->fan_count; i++) {                                                 // Look for BIOS ACPI paths
		acpi_status status;                                                            // ACPI tracker

		status = acpi_get_handle(NULL, (char *)cfg->paths[i],                          // Resolve string path to handle
					 &data->active_handles[data->fan_count]);              // Store handle
		if (ACPI_SUCCESS(status))                                                      // If BIOS object exists
			data->fan_count++;                                                     // Increment found count
	}                                                                                      // End loop

	if (data->fan_count == 0)                                                              // If no fans were found in BIOS
		return -ENODEV;                                                                // Error: No device found

	hwmon_dev = devm_hwmon_device_register_with_info(&pdev->dev, DRVNAME,                  // Final registration with Linux
							 data, &yoga_fan_chip_info, NULL);

	return PTR_ERR_OR_ZERO(hwmon_dev);                                                     // Return success or error code
}                                                                                              // End probe

static struct platform_driver yoga_fan_driver = {                                              // Driver linkage object
	.driver = { .name = DRVNAME },                                                         // Link driver name
	.probe = yoga_fan_probe,                                                               // Link probe function
};                                                                                             // End driver struct

static struct platform_device *yoga_fan_device;                                                // Global virtual device pointer

static int __init yoga_fan_init(void)                                                          // Init: Module load entry point
{                                                                                              // Start of init
	int ret;                                                                               // Return code tracker

	if (!dmi_check_system(yogafan_quirks))                                                 // If not a supported Lenovo system
		return -ENODEV;                                                                // Error: No device found

	ret = platform_driver_register(&yoga_fan_driver);                                      // Add driver logic to system
	if (ret)                                                                               // If logic registration failed
		return ret;                                                                    // Exit with error

	yoga_fan_device = platform_device_register_simple(DRVNAME, -1, NULL, 0);               // Spawn virtual device object
	if (IS_ERR(yoga_fan_device)) {                                                         // If object spawn failed
		platform_driver_unregister(&yoga_fan_driver);                                  // Unregister logic
		return PTR_ERR(yoga_fan_device);                                               // Exit with error
	}                                                                                      // End if
	return 0;                                                                              // Success: Driver is LIVE
}                                                                                              // End init

static void __exit yoga_fan_exit(void)                                                         // Exit: Module unload point
{                                                                                              // Start of exit
	platform_device_unregister(yoga_fan_device);                                           // Kill virtual device object
	platform_driver_unregister(&yoga_fan_driver);                                          // Kill driver logic
}                                                                                              // End exit

module_init(yoga_fan_init);                                                                    // Define entry point
module_exit(yoga_fan_exit);                                                                    // Define exit point

MODULE_AUTHOR("Sergio Melas <sergiomelas@gmail.com>");                                         // Author metadata
MODULE_DESCRIPTION("Lenovo Yoga/Legion Fan Monitor Driver");                                   // Description metadata
MODULE_LICENSE("GPL");                                                                         // License (Required for HWMON)
