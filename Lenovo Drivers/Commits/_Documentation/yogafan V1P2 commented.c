// SPDX-License-Identifier: GPL-2.0-only                                                      // License: Defines the legal distribution terms. GPL 2.0 is mandatory for the Linux Kernel.
/**
 * yoga_fan.c - Lenovo Yoga/Legion Fan Hardware Monitoring Driver                              // Driver Title: Identifies the module purpose in the kernel tree.
 *
 * Provides fan speed monitoring for Lenovo Yoga, Legion, and IdeaPad                          // Purpose: This driver acts as a bridge between the hardware and userspace.
 * laptops by interfacing with the Embedded Controller (EC) via ACPI.                          // Method: It sends integer evaluation requests to specific ACPI BIOS objects.
 *
 * THE RLLAG FILTER (Rate-Limited Lag):                                                        // Documentation: Detailed explanation of the smoothing algorithm.
 * ------------------------------------                                                        // -------------------------------------------------------------
 * Most Lenovo Embedded Controllers (EC) update the fan tachometer in                          // Problem: The hardware returns speed in jumps of 100 RPM, which looks
 * large, discrete steps (e.g., 1800, 1900, 2000). This causes jitter                          // like a "staircase" on monitoring graphs and can trigger false alarms.
 * in userspace monitoring tools and produces noisy telemetry data.                            //
 *
 * This driver implements a First-Order Lag (Low-Pass) filter combined                          // Solution: We use a First-Order Physics model to estimate the true
 * with a Slew-Rate Limiter. Unlike traditional filters that require                           // position of the fan blades between the 100-RPM hardware reports.
 * a background timer, this implementation is "Passive" and "Stateless."                       // Efficiency: It only calculates math when you ask for a reading.
 *
 * 1. Lag (Smoothing): Uses a First-Order Taylor approximation to calculate                    // Math 1: RPM_new = RPM_old + Alpha * (Raw - RPM_old).
 * how much the "filtered" value should move toward the "raw" value.                        // Result: This transforms the 100-RPM jumps into 1-RPM increments.
 * 2. Slew (Inertia): Limits the maximum change per second to 1500 RPM.                        // Math 2: Caps the movement to simulate the physical weight of the fan.
 * This ensures that the RPM curve follows the laws of physics.                             // Result: Prevents "impossible" instant speed changes in the UI.
 *
 * Copyright (C) 2021-2026 Sergio Melas <sergiomelas@gmail.com>                                // Attribution: Author and contact information for the maintainer.
 */
#include <linux/acpi.h>                                                                        // Header: Required for evaluating ACPI methods like \_SB.PCI0.LPC0.EC0.FANS.
#include <linux/dmi.h>                                                                         // Header: Required for the DMI/SMBIOS engine to identify laptop models.
#include <linux/err.h>                                                                         // Header: Defines standard kernel error codes like -ENODEV or -ENOMEM.
#include <linux/hwmon.h>                                                                       // Header: The core HWMON (Hardware Monitoring) subsystem API.
#include <linux/ktime.h>                                                                       // Header: High-resolution timing (ktime_t) used to calculate the 'dt' delta.
#include <linux/module.h>                                                                      // Header: Essential for all Loadable Module (LKM) macros and metadata.
#include <linux/platform_device.h>                                                             // Header: Allows the driver to register as a virtual device on the platform bus.
#include <linux/slab.h>                                                                        // Header: Provides devm_kzalloc for safe, managed memory allocation.
#include <linux/math64.h>                                                                      // Header: Provides div64_s64 for safe 64-bit division without CPU traps.
#include <linux/hwmon-sysfs.h>                                                                 // Header: Helper macros for generating standard sysfs attributes like 'fan1_input'.

/* Driver Configuration Constants */
#define DRVNAME			"yogafan"                                                      // String: The internal name used for /sys/class/hwmon/ and logging.
#define MAX_FANS		8                                                              // Safety: Sets a hard limit on the fan array size to prevent buffer overruns.

/* Filter Configuration Constants (Default Physics) */
#define TAU_MS			1000	/* Time constant for the lag (ms) */                   // Physics: 1000ms Tau means the filter reaches 63% of target in 1 second.
#define MAX_SLEW_RPM_S		1500	/* Maximum change in RPM per second */                 // Limit: The fan is physically unable to accelerate faster than 1500 RPM/s.
#define MAX_SAMPLING		5000	/* Threshold for filter auto-reset (ms) */             // Reset: If polling stops for >5s (e.g. Sleep), we jump to the new raw value.
#define MIN_SAMPLING		100	/* Minimum interval for filter math (ms) */            // Performance: Prevents redundant math if userspace polls too aggressively.

/* RPM Sanitation Constants */
#define RPM_FLOOR_LIMIT		50	/* Threshold to snap speed to zero */                  // Sanitation: If filtered RPM is < 50, we force it to 0 for a clean UI.
#define MIN_THRESHOLD_RPM	10	/* Global safety floor for thresholds */               // Safety: Ensures the per-model 'stop_threshold' can never be set too low.

struct yogafan_config {                                                                        // Struct: Defines the static "Profile" for a specific Lenovo laptop series.
	int multiplier;			/* Used if n_max == 0 */                               // Logic: Scale factor (usually 100) to convert 8-bit hex to RPM.
	int fan_count;			/* 1 or 2 */                                           // Logic: The number of physical fans expected for this hardware profile.
	int n_max;			/* Discrete steps (0 = Continuous) */                  // Switch: If > 0, we use Linear Estimation. If 0, we use direct Raw * Multiplier.
	int r_max;			/* Max physical RPM for estimation */                  // Limit: The peak RPM used to calculate the percentage-to-RPM steps.
	unsigned int tau_ms;		/* Custom smoothing speed */                           // Physics: Overrides the default 1000ms Tau for specific models.
	unsigned int slew_time_s;	/* Custom acceleration limit */                        // Physics: Divisor used to calculate the slew cap (r_max / slew_time_s).
	unsigned int stop_threshold;	/* RPM value to force 0 */                             // Logic: The specific RPM point where the driver should report "Stopped."
	const char *paths[2];		/* ACPI object paths */                                // Registry: The BIOS paths to check for fan tachometer data.
};

struct yoga_fan_data {                                                                         // Struct: The active instance data created when the driver loads.
	acpi_handle active_handles[MAX_FANS];                                                  // Handles: Binary pointers to the successfully found ACPI fan objects.
	long filtered_val[MAX_FANS];                                                           // State: The current "Physics Position" (Smoothed RPM) of the fan.
	ktime_t last_sample[MAX_FANS];                                                         // Time: The high-res timestamp of when the last math update occurred.
	const struct yogafan_config *config;                                                   // Link: A pointer back to the static hardware configuration profile.
	int fan_count;                                                                         // Count: The actual number of fans discovered during the probe.
	/* Per-device physics constants */                                                     // Runtime: Variables resolved after combining Profile data with Fallbacks.
	unsigned int internal_tau_ms;                                                          // Resolved: The final Tau value used for this specific laptop instance.
	unsigned int internal_max_slew_rpm_s;                                                  // Resolved: The final Slew-Rate cap used for this specific instance.
	unsigned int device_max_rpm;                                                           // Resolved: The final Peak RPM reported to the 'fan_max' sysfs file.
};

/* --- CONTINUOUS PROFILES (Nmax = 0) --- */                                                  // Logic: Profiles for laptops with high-resolution tachometer registers.

/* Standard 8-bit Yoga/IdeaPad (Covers 82N7, Slim 7, etc.) */
static struct yogafan_config yoga_continuous_8bit_cfg = {                                      // Profile 1: Most common 8-bit Lenovo consumer logic.
	.multiplier = 100, .fan_count = 1, .n_max = 0,                                         // Math: RPM = HexValue * 100.
	.r_max = 5500,	/* Verified 14cACN peak */                                             // Limit: 5500 RPM is the standard peak for Ryzen U-Series fans.
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,                                // Physics: 1s lag, 4s ramp-to-max time.
	.paths = { "\\_SB.PCI0.LPC0.EC0.FANS", "\\_SB.PCI0.LPC0.EC0.FAN0" }                     // ACPI: Searches for FANS first, then FAN0 as a fallback.
};

/* Legion / LOQ Gaming (2 Fans, Raw RPM 16-bit) */
static struct yogafan_config legion_continuous_16bit_cfg = {                                   // Profile 2: High-end 16-bit registers used in Gaming laptops.
	.multiplier = 1, .fan_count = 2, .n_max = 0,                                           // Math: RPM = HexValue (No multiplier needed for 16-bit).
	.r_max = 6500,	/* Standard Legion/LOQ peak */                                         // Limit: Gaming fans rotate faster to handle H-Series CPU TDP.
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,                                // Physics: Standard smoothing.
	.paths = { "\\_SB.PCI0.LPC0.EC0.FANS", "\\_SB.PCI0.LPC0.EC0.FA2S" }                     // ACPI: Searches for secondary fans often named FA2S.
};

/* --- DISCRETE ESTIMATION PROFILES (NMAX > 0) --- */                                          // Logic: Profiles for older laptops that report speed in "Steps" (0-N).

/* Yoga 710/720 (N=59) */
static struct yogafan_config yoga_710_discrete_cfg = {                                         // Profile 3: Laptops with 59-step fan control.
	.multiplier = 0, .fan_count = 1, .n_max = 59, .r_max = 4500,                           // Math: RPM = (4500 * CurrentStep) / 59.
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,                                // Physics: Standard smoothing.
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", NULL }                                          // ACPI: FAN0 only.
};

/* Yoga 510 / Ideapad 510s (N=41) */
static struct yogafan_config yoga_510_discrete_cfg = {                                         // Profile 4: Laptops with 41-step fan control.
	.multiplier = 0, .fan_count = 1, .n_max = 41, .r_max = 4500,                           // Math: (4500 * step) / 41.
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", NULL }
};

/* Ideapad 500S / U31-70 (N=44) */
static struct yogafan_config ideapad_500s_discrete_cfg = {                                     // Profile 5: Laptops with 44-step fan control.
	.multiplier = 0, .fan_count = 1, .n_max = 44, .r_max = 5500,
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", NULL }
};

/* Yoga 3 14 / Yoga 11s (N=80) */
static struct yogafan_config yoga3_14_discrete_cfg = {                                         // Profile 6: Laptops with 80-step fan control.
	.multiplier = 0, .fan_count = 1, .n_max = 80, .r_max = 5000,
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", "\\_SB.PCI0.LPC0.EC0.FANS" }
};

/* Yoga 2 13 (N=8) */
static struct yogafan_config yoga2_13_discrete_cfg = {                                         // Profile 7: Early Yoga models with only 8 speed steps.
	.multiplier = 0, .fan_count = 1, .n_max = 8, .r_max = 4200,
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", NULL }
};

/* Yoga 13 (N=255) - Dual Fan */
static struct yogafan_config yoga13_discrete_cfg = {                                           // Profile 8: Dual-fan model with 8-bit step registers (0-255).
	.multiplier = 0, .fan_count = 2, .n_max = 255, .r_max = 5000,
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN1", "\\_SB.PCI0.LPC0.EC0.FAN2" }
};

/* Legacy U330p/U430p (N=768) */
static struct yogafan_config legacy_u_discrete_cfg = {                                         // Profile 9: High-precision discrete control (768 steps).
	.multiplier = 0, .fan_count = 1, .n_max = 768, .r_max = 5000,
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", NULL }
};

/* ThinkPad 13 / Helix / T-Series (Strict Discrete) */
static struct yogafan_config thinkpad_discrete_cfg = {                                         // Profile 10: Classical ThinkPad fan steps (0-7).
	.multiplier = 0, .fan_count = 1, .n_max = 7,
	.r_max = 5500, /* Matching table peak for T540p/TP13 */
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", "\\_SB.PCI0.LPC0.EC0.FANS" }
};

/* ThinkPad L-Series / V580 (Continuous 8-bit) */
static struct yogafan_config thinkpad_l_cfg = {                                                // Profile 11: Budget ThinkPads using Yoga-style continuous registers.
	.multiplier = 100, .fan_count = 1, .n_max = 100,
	.r_max = 5500, /* Matching table peak for L390 */
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FAN0", "\\_SB.PCI0.LPC0.EC0.FAN1" }
};

/* High Performance (Strict Continuous) */
static struct yogafan_config legion_high_perf_cfg = {                                          // Profile 12: High-wattage profiles for Pro models (8000 RPM peak).
	.multiplier = 1, .fan_count = 2, .n_max = 0,
	.r_max = 8000, /* Peak for Legion 7i / Yoga Pro 9 */
	.tau_ms = 1000, .slew_time_s = 4, .stop_threshold = 50,
	.paths = { "\\_SB.PCI0.LPC0.EC0.FANS", "\\_SB.PCI0.LPC0.EC0.FA2S" }
};

/**
 * apply_rllag_filter() - The Core Physics Engine                                              // Function: Updates the smoothed RPM state for a specific fan.
 * @data: Pointer to the active driver instance data.                                          // Arg 1: Contains the current state and physics constants.
 * @idx: The index of the fan being filtered (0 or 1).                                         // Arg 2: Identifies which fan in the array to update.
 * @raw_rpm: The fresh RPM reading just extracted from the BIOS.                               // Arg 3: The "Target" speed the filter wants to reach.
 *
 * This function implements a 5-step RLLag filter to smooth the 100-RPM steps                  // Process: Sanitation -> Reset -> Gain -> Slew -> Commit.
 * provided by the hardware into a continuous 1-RPM curve.
 */
static void apply_rllag_filter(struct yoga_fan_data *data, int idx, long raw_rpm)
{
	ktime_t now = ktime_get_boottime();                                                    // Clock: Get the time including system uptime.
	s64 dt_ms = ktime_to_ms(ktime_sub(now, data->last_sample[idx]));                       // Delta: Calculate 'dt' (time since last read) in milliseconds.
	long delta, step, limit, alpha;                                                        // Logic: Internal variables for step calculation.
	s64 temp_num;                                                                          // Logic: 64-bit temporary for fixed-point math shifting.

	/* 1. PHYSICAL CLAMP: Ensure the raw value does not exceed physical limits */           // Logic: Prevents spikes if the EC returns a garbage overflow value.
	if (raw_rpm > (long)data->device_max_rpm)
		raw_rpm = (long)data->device_max_rpm;

	/* 2. THRESHOLD LOGIC: Handle the "Stop" state of the fan */                            // Logic: Snaps the speed to 0 if the hardware reports < StopThreshold.
	if (raw_rpm < (long)(data->config->stop_threshold < MIN_THRESHOLD_RPM
		? MIN_THRESHOLD_RPM : data->config->stop_threshold)) {
		data->filtered_val[idx] = 0;                                                   // Result: UI shows 0 RPM immediately when the fan stops.
		data->last_sample[idx] = now;                                                  // Sync: Mark the time of the stop.
		return;
	}

	/* 3. AUTO-RESET LOGIC: Handle cold starts and wake-from-sleep */                       // Logic: If this is the first read, or if dt > 5s, the filter is "cold."
	if (data->last_sample[idx] == 0 || dt_ms > MAX_SAMPLING) {
		data->filtered_val[idx] = raw_rpm;                                             // Result: Bypasses the lag and jumps straight to current speed.
		data->last_sample[idx] = now;                                                  // Sync: Initializes the physics clock.
		return;
	}

	if (dt_ms < MIN_SAMPLING)                                                              // Performance: If polled faster than 10Hz, skip math to save CPU.
		return;

	delta = raw_rpm - data->filtered_val[idx];                                             // Error: Calculate the distance between the Filter and the Target.
	if (delta == 0) {
		data->last_sample[idx] = now;                                                  // Sync: Keep time current even if speed is perfectly stable.
		return;
	}

	/* 4. SMOOTHING (LAG): Apply the First-Order Gain using per-device Tau */               // Logic: Uses fixed-point bit shifting (<< 12) to simulate decimal gain.
	temp_num = dt_ms << 12;                                                                // Fixed-point: Multiply dt by 4096 to keep precision.
	alpha = (long)div64_s64(temp_num, (s64)(data->internal_tau_ms + dt_ms));               // Gain: alpha = dt / (tau + dt).
	step = (delta * alpha) >> 12;                                                          // Unshift: Multiply error by gain and shift back down.

	if (step == 0 && delta != 0)                                                           // Anti-Stall: If math rounds to zero but error exists, force a 1-RPM move.
		step = (delta > 0) ? 1 : -1;

	/* 5. SLEW LIMITING: Cap the change to simulate physical fan inertia */                 // Logic: Slew = MaxAcceleration * TimeDelta.
	limit = ((long)data->internal_max_slew_rpm_s * (long)dt_ms) / 1000;
	if (limit < 1)                                                                         // Safety: Ensure we always allow at least a 1-RPM move.
		limit = 1;

	if (step > limit)                                                                      // Clamp: Prevent the fan from accelerating too fast in the UI.
		step = limit;
	else if (step < -limit)                                                                // Clamp: Prevent the fan from decelerating too fast in the UI.
		step = -limit;

	data->filtered_val[idx] += step;                                                       // Commit: Update the internal state with the calculated step.
	data->last_sample[idx] = now;                                                          // Sync: Update the clock for the next calculation.
}

/**
 * yoga_fan_read() - HWMON Subsystem Read Callback                                            // Function: Triggered when userspace reads a /sys/class/hwmon file.
 * @dev: Pointer to the hardware device object.                                                // Arg 1: The device being queried.
 * @type: The type of sensor (e.g. hwmon_fan).                                                 // Arg 2: Must be hwmon_fan for this driver.
 * @attr: The attribute requested (input vs max).                                              // Arg 3: Determines if we return current RPM or the Peak RPM.
 */
static int yoga_fan_read(struct device *dev, enum hwmon_sensor_types type,
			 u32 attr, int channel, long *val)
{
	struct yoga_fan_data *data = dev_get_drvdata(dev);                                     // State: Extract the active driver instance from the device object.
	const struct yogafan_config *cfg = data->config;                                       // Config: Access the model profile.
	unsigned long long raw_acpi;                                                           // Buffer: To store the hex value from the BIOS.
	long rpm_raw;                                                                          // Logic: To store the converted real RPM.
	acpi_status status;                                                                    // Status: Result code from the ACPI engine.

	if (type != hwmon_fan)                                                                 // Filter: Only respond to fan-related requests.
		return -EOPNOTSUPP;

	/* 1. STATIC ATTRIBUTE: Return the per-device MAX RPM immediately */                    // Logic: Returns the 'device_max_rpm' resolved during probe.
	if (attr == hwmon_fan_max) {
		*val = (long)data->device_max_rpm;                                             // Result: 'fan1_max' file will show the peak RPM for this model.
		return 0;
	}

	if (attr != hwmon_fan_input)                                                           // Filter: Only continue if the user requested 'fan1_input'.
		return -EOPNOTSUPP;

	/* 2. BIOS EVALUATION: Extract integer from the EC via ACPI */                          // Action: Performs the binary handshake with the BIOS Embedded Controller.
	status = acpi_evaluate_integer(data->active_handles[channel], NULL, NULL, &raw_acpi);
	if (ACPI_FAILURE(status))
		return -EIO;                                                                   // Error: The BIOS failed to respond (hardware failure or invalid path).

	/* 3. RPM CONVERSION: Map ACPI data to Physical RPM */                                  // Logic: Switches between Step-based and Continuous mapping.
	if (cfg->n_max > 0)                                                                    // Case A: Discrete estimation (Nmax > 0).
		rpm_raw = (long)div64_s64((s64)data->device_max_rpm * raw_acpi, cfg->n_max);
	else                                                                                   // Case B: Continuous mapping (Multiplier).
		rpm_raw = (long)raw_acpi * cfg->multiplier;

	/* 4. PHYSICS SMOOTHING: Run the RLLag engine */                                        // Action: Applies the lag and slew to the fresh reading.
	apply_rllag_filter(data, channel, rpm_raw);

	*val = data->filtered_val[channel];                                                    // Output: Return the final physics-consistent RPM value.
	return 0;
}

/**
 * yoga_fan_is_visible() - Sysfs Permission Logic                                              // Function: Controls which files appear in /sys/class/hwmon/.
 */
static umode_t yoga_fan_is_visible(const void *data, enum hwmon_sensor_types type,
				   u32 attr, int channel)
{
	const struct yoga_fan_data *fan_data = data;                                           // State: Check how many physical fans were actually found.

	if (type == hwmon_fan && channel < fan_data->fan_count)                                 // Logic: Only show fan1 files if fan1 was found in the DSDT.
		return 0444;                                                                   // Permission: S_IRUGO (Read-only for all).

	return 0;                                                                              // Result: File is hidden (Prevents showing '0 RPM' for missing fans).
}

static const struct hwmon_ops yoga_fan_hwmon_ops = {                                           // Ops: Binding the logic to the kernel HWMON core.
	.is_visible = yoga_fan_is_visible,
	.read = yoga_fan_read,
};

/* * DMI Quirk Table - Hardware Mapping
 * -----------------------------------
 */
static const struct dmi_system_id yogafan_quirks[] = {                                         // Table: The "GPS" of the driver. Matches BIOS strings to Profiles.
	/* --- DISCRETE OVERRIDES (Specific matches MUST come first) --- */

	{
		.ident = "Lenovo Yoga 14cACN",                                                 // Product: Sergio's Yoga 14c.
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "82N7") },                            // Match: Specific Product Identifier.
		.driver_data = &yoga_continuous_8bit_cfg,                                      // Data: Uses 8-bit Continuous profile.
	},
	{
		.ident = "Lenovo Yoga 510",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Yoga 510") },
		.driver_data = &yoga_510_discrete_cfg,
	},
	{
		.ident = "Lenovo Ideapad 510s",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Ideapad 510s") },
		.driver_data = &yoga_510_discrete_cfg,
	},
	{
		.ident = "Lenovo Ideapad 500S",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Ideapad 500S") },
		.driver_data = &ideapad_500s_discrete_cfg,
	},
	{
		.ident = "Lenovo U31-70",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "U31-70") },
		.driver_data = &ideapad_500s_discrete_cfg,
	},
	{
		.ident = "Lenovo Yoga 3 14",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "80JH") },
		.driver_data = &yoga3_14_discrete_cfg,
	},
	{
		.ident = "Lenovo Yoga 2 13",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "20344") },
		.driver_data = &yoga2_13_discrete_cfg,
	},
	{
		.ident = "Lenovo Yoga 13",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "20191") },
		.driver_data = &yoga13_discrete_cfg,
	},
	{
		.ident = "Lenovo U330p/U430p",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Lenovo u330p") },
		.driver_data = &legacy_u_discrete_cfg,
	},
	{
		.ident = "ThinkPad 13",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "ThinkPad 13") },
		.driver_data = &thinkpad_discrete_cfg,
	},
	{
		.ident = "ThinkPad Helix",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "3698") },
		.driver_data = &thinkpad_discrete_cfg,
	},
	{
		.ident = "ThinkPad X-Series",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "ThinkPad X") },
		.driver_data = &thinkpad_discrete_cfg,
	},
	{
		.ident = "ThinkPad T-Series",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "ThinkPad T") },
		.driver_data = &thinkpad_discrete_cfg,
	},
	{
		.ident = "Lenovo V330",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "81AX") },
		.driver_data = &thinkpad_l_cfg,
	},

	/* --- SPECIAL PROFILES (Must precede general fallbacks) --- */
	{
		.ident = "Lenovo Yoga Pro",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Yoga Pro") },
		.driver_data = &legion_high_perf_cfg,
	},
	{
		.ident = "Lenovo Legion Pro",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Legion P") },
		.driver_data = &legion_high_perf_cfg,
	},
	{
		.ident = "Lenovo ThinkPad L",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "ThinkPad L") },
		.driver_data = &thinkpad_l_cfg,
	},

	/* --- CONTINUOUS FALLBACKS (Family matches last) --- */                               // Logic: Broad matches for unlisted models using the same architecture.
	{
		.ident = "Lenovo Legion",
		.matches = { DMI_MATCH(DMI_PRODUCT_FAMILY, "Legion") },                        // Substring: Matches any model in the 'Legion' family.
		.driver_data = &legion_continuous_16bit_cfg,
	},
	{
		.ident = "Lenovo LOQ",
		.matches = { DMI_MATCH(DMI_PRODUCT_FAMILY, "LOQ") },
		.driver_data = &legion_continuous_16bit_cfg,
	},
	{
		.ident = "Lenovo Yoga",
		.matches = { DMI_MATCH(DMI_PRODUCT_FAMILY, "Yoga") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo IdeaPad",
		.matches = { DMI_MATCH(DMI_PRODUCT_FAMILY, "IdeaPad") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo Xiaoxin",
		.matches = { DMI_MATCH(DMI_PRODUCT_FAMILY, "Xiaoxin") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo GeekPro",
		.matches = { DMI_MATCH(DMI_PRODUCT_FAMILY, "GeekPro") },
		.driver_data = &legion_continuous_16bit_cfg,
	},
	{
		.ident = "Lenovo ThinkBook",
		.matches = { DMI_MATCH(DMI_PRODUCT_FAMILY, "ThinkBook") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo Slim",
		.matches = { DMI_MATCH(DMI_PRODUCT_FAMILY, "Slim") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo V-Series",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Lenovo V") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo Aura Edition",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Aura") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo Legion Series",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Legion") },
		.driver_data = &legion_continuous_16bit_cfg,
	},
	{
		.ident = "Lenovo Yoga Series",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "Yoga") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo IdeaPad Series",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "IdeaPad") },
		.driver_data = &yoga_continuous_8bit_cfg,
	},
	{
		.ident = "Lenovo LOQ Series",
		.matches = { DMI_MATCH(DMI_PRODUCT_NAME, "LOQ") },
		.driver_data = &legion_continuous_16bit_cfg,
	},
	{ }                                                                                    // Null Terminator: Required to end the DMI search loop safely.
};

MODULE_DEVICE_TABLE(dmi, yogafan_quirks);                                                      // Export: Informs the kernel to auto-load this driver on DMI matches.

/**
 * yoga_fan_probe() - The Driver Construction Site                                             // Function: Initializes memory, physics, and ACPI handles.
 */
static int yoga_fan_probe(struct platform_device *pdev)
{
	const struct dmi_system_id *dmi_id;                                                    // Match: Pointer to the entry found in the quirk table.
	const struct yogafan_config *cfg;                                                      // Profile: Pointer to the hardware settings for this model.
	struct yoga_fan_data *data;                                                            // Instance: The main memory structure for this specific laptop.
	struct hwmon_chip_info *chip_info;                                                     // Registration: The object passed to the HWMON core.
	struct hwmon_channel_info *info;                                                       // Descriptor: Defines the 'fan' type to the HWMON core.
	u32 *fan_config;                                                                       // Sysfs: Defines which attributes (input/max) to enable.
	acpi_status status;                                                                    // ACPI: Tracks the success of BIOS evaluations.
	int i;                                                                                 // Loop: General counter.

	dmi_id = dmi_first_match(yogafan_quirks);                                              // Scan: Find the hardware in our DMI table.
	if (!dmi_id)
		return -ENODEV;                                                                // Exit: No match found, driver stops here.

	cfg = dmi_id->driver_data;                                                             // Link: Retrieve the hardware profile associated with the DMI match.
	data = devm_kzalloc(&pdev->dev, sizeof(*data), GFP_KERNEL);                            // Alloc: Managed memory for the instance (auto-cleaned on exit).
	if (!data)
		return -ENOMEM;

	data->config = cfg;                                                                    // Bind: Link the instance to its static profile.
	data->device_max_rpm = cfg->r_max ?: 5000;                                             // Physics: Initialize peak RPM (Fallback to 5000 if profile is 0).
	data->internal_tau_ms = cfg->tau_ms;                                                   // Physics: Initialize smoothing speed.
	data->internal_max_slew_rpm_s = data->device_max_rpm / (cfg->slew_time_s ?: 1);        // Physics: Initialize acceleration cap.


	/* 1.
	 * Iterate through the ACPI paths defined in the hardware profile.
	 * We check up to MAX_FANS, but stop once we find the number of fans
	 * expected by the specific model's configuration.
	 */                      							       // Action: Translates BIOS paths into binary handles.
	for (i = 0; i < 2 && cfg->paths[i]; i++) {                                             // Traverse: Try both paths in the profile.
		acpi_handle handle;

		status = acpi_get_handle(NULL, cfg->paths[i], &handle);                        // Evaluate: Check if the ACPI object physically exists.
		if (ACPI_SUCCESS(status)) {
			data->active_handles[data->fan_count] = handle;                        // Store: Save the valid binary handle.
			data->fan_count++;                                                     // Count: We found a real fan.

			if (cfg->fan_count == 1)                                               // Fix: Stop searching as soon as 1 fan is found for single-fan models.
				break;                                                         // Prevents: Registering "phantom" fans from historical BIOS code.
		}
	}

	if (data->fan_count == 0)                                                              // Failure: DMI matched, but no ACPI fan nodes were found in the BIOS.
		return -ENODEV;

	/* 2.
	 * Dynamically build the HWMON channel configuration based on the
	 * number of fans actually discovered. We allocate one extra slot
	 * to serve as a null terminator for the HWMON core.
	 */                   								       // Action: Defines the sysfs interface.
	fan_config = devm_kcalloc(&pdev->dev, data->fan_count + 1, sizeof(u32), GFP_KERNEL);
	if (!fan_config)
		return -ENOMEM;

	for (i = 0; i < data->fan_count; i++)
		fan_config[i] = HWMON_F_INPUT | HWMON_F_MAX;                                   // Bitmask: Enables 'fanX_input' and 'fanX_max' files.

	info = devm_kzalloc(&pdev->dev, sizeof(*info), GFP_KERNEL);                            // Alloc: The channel info structure.
	if (!info)
		return -ENOMEM;

	info->type = hwmon_fan;                                                                // Set: Tell Linux this device reports Fan speeds.
	info->config = fan_config;                                                             // Set: Provide the bitmask for attributes.

	/* 3. CHIP INFO: Finalize the subsystem registration packet */                          // Action: Wraps the ops and channel info into a single packet.
	chip_info = devm_kzalloc(&pdev->dev, sizeof(*chip_info), GFP_KERNEL);
	if (!chip_info)
		return -ENOMEM;

	chip_info->ops = &yoga_fan_hwmon_ops;                                                  // Bind: Attach the visibility and read functions.

	/* Safety: Manually allocate the pointer array for the channel info */                 // Action: Required for proper devm-managed cleanup.
	const struct hwmon_channel_info **chip_info_array;

	chip_info_array = devm_kcalloc(&pdev->dev, 2, sizeof(*chip_info_array), GFP_KERNEL);
	if (!chip_info_array)
		return -ENOMEM;

	chip_info_array[0] = info;                                                             // Array: Point to our fan channel descriptor.
	chip_info_array[1] = NULL; /* Null terminated sentinel */                              // Sentinel: Required to end the array.

	chip_info->info = chip_info_array;                                                     // Bind: Attach the array to the registration object.

	/* 4. FINAL REGISTRATION: Hand everything over to the Linux Kernel */                  // Action: Makes the driver visible to sensors, Vantage, and other tools.
	return PTR_ERR_OR_ZERO(devm_hwmon_device_register_with_info(&pdev->dev,
				DRVNAME, data, chip_info, NULL));
}

static struct platform_driver yoga_fan_driver = {                                              // Driver: The "Class" definition for the platform bus.
	.driver = { .name = DRVNAME },
	.probe = yoga_fan_probe,                                                               // Probe: The constructor called on load.
};

static struct platform_device *yoga_fan_device;                                                // Instance: Stores the virtual device created in init.

/**
 * yoga_fan_init() - The Module Entry Point                                                    // Function: Called by 'insmod' or during system boot.
 */
static int __init yoga_fan_init(void)
{
	int ret;

	if (!dmi_check_system(yogafan_quirks))                                                 // Step 1: Immediate check if this is a supported Lenovo laptop.
		return -ENODEV;                                                                // Exit: Not a Yoga/Legion/IdeaPad.

	ret = platform_driver_register(&yoga_fan_driver);                                      // Step 2: Register the driver logic with the system.
	if (ret)
		return ret;

	yoga_fan_device = platform_device_register_simple(DRVNAME, -1, NULL, 0);               // Step 3: Create the virtual hardware device to trigger the probe.
	if (IS_ERR(yoga_fan_device)) {
		platform_driver_unregister(&yoga_fan_driver);                                  // Cleanup: If Step 3 fails, undo Step 2.
		return PTR_ERR(yoga_fan_device);
	}
	return 0;                                                                              // Success: Module is loaded and monitoring is active.
}

/**
 * yoga_fan_exit() - The Module Unload Point                                                   // Function: Called by 'rmmod' to clean up before removal.
 */
static void __exit yoga_fan_exit(void)
{
	platform_device_unregister(yoga_fan_device);                                           // Step 1: Remove the virtual device.
	platform_driver_unregister(&yoga_fan_driver);                                          // Step 2: Unregister the driver logic.
}

module_init(yoga_fan_init);                                                                    // Macro: Defines the "Start" button for the module.
module_exit(yoga_fan_exit);                                                                    // Macro: Defines the "Stop" button for the module.

MODULE_AUTHOR("Sergio Melas <sergiomelas@gmail.com>");                                         // Metadata: Author identity.
MODULE_DESCRIPTION("Lenovo Yoga/Legion Fan Monitor Driver");                                   // Metadata: Human-readable purpose.
MODULE_LICENSE("GPL");                                                                         // Metadata: Licensing (GPL required for HWMON symbol access).
