.. SPDX-License-Identifier: GPL-2.0-only

===============================================================================================
Kernel driver yogafan
===============================================================================================

Supported chips:


    Prefix: 'yogafan'
    Addresses: ACPI handle (See HAL Database Below)
    Prefix: 'yogafan'
    Addresses: ACPI handle (See Database Below)
    Supported chips: Lenovo Yoga , Legion, IdeaPad, Slim, Flex, LOQ, GeekPro and Xiaoxin


Author: Sergio Melas <sergiomelas@gmail.com>

Description
-----------

This driver provides fan speed monitoring for modern Lenovo consumer laptops.
Most Lenovo laptops do not provide fan tachometer data through standard
ISA/LPC hardware monitoring chips. Instead, the data is stored in the
Embedded Controller (EC) and exposed via ACPI.

The driver implements a **Rate-Limited Lag (RLLag)** filter to handle
low-resolution sampling in Lenovo EC firmware. The update equation is:

    RPM_state[t+1] = RPM_state[t] + Clamp(Alpha * (raw_RPM[t] - RPM_state[t]),
                                          -limit[t], limit[t])

    Where:
    Ts[t]    = Sys_time[t+1] - Sys_time[t]              /* Time delta between reads       */
    Alpha    = 1 - exp(-Ts[t] / Tau)                    /* Low-pass smoothing factor      */
    limit[t] = MAX_SLEW_RPM_S * Ts[t]                   /* Time-normalized slew limit     */

To avoid expensive floating-point exponential calculations in the kernel,
we use a first-order Taylor/Bilinear approximation:

    Alpha = Ts / (Tau + Ts)                             /* Stable discrete approximation  */

Implementing this in the driver state machine:

    RPM_state[t+1] = RPM_new                            /* Next step filtered RPM         */
    RPM_state[t]   = RPM_old                            /* Current step filtered RPM      */
    Ts             = current_time - last_sample_time    /* Time step Calculation          */
    step           = Alpha * (raw_RPM - RPM_old)        /* RPM step Calculation           */
    step_clamped   = clamp(step, -limit, limit)         /* RPM physical step Calculation  */
    RPM_new        = RPM_old + step_clamped             /* Update of RPM                  */
    RPM_old        = RPM_new                            /* Update internal state          */

The input of the filter (raw_RPM) is derived from the EC using the logic defined in the
HAL section below.

Hardware Identification and Multiplier Logic
--------------------------------------------

The driver supports three distinct EC architectures.. Differentiation is handled
deterministically via a DMI Product Family quirk table during the probe phase,
eliminating the need for runtime heuristics.

Continuous RPM Reads
~~~~~~~~~~~~~~~~~~~~

1. 8-bit EC Architecture (Multiplier: 100)
   - **Families:** Yoga, IdeaPad, Slim, Flex, Xiaoxin.
   - **Technical Detail:** These models allocate a single 8-bit register for
     tachometer data. Since 8-bit fields are limited to a value of 255, the
     BIOS stores fan speed in units of 100 RPM (e.g., 42 = 4200 RPM).

2. 16-bit EC Architecture (Multiplier: 1)
   - **Families:** Legion, LOQ, GeekPro.
   - **Technical Detail:** High-performance gaming models require greater
     precision for fans exceeding 6000 RPM. These use a 16-bit word (2 bytes)
     storing the raw RPM value directly.

Discrete RPM Reads
~~~~~~~~~~~~~~~~~~

3. Discrete Level Architecture (Linear Estimation)
   - **Families:** Yoga 710/510/13, IdeaPad 500S, Legacy U-Series.
   - **Technical Detail:** Older or ultra-portable EC firmware does not store
     a real-time tachometer value. Instead, it operates on a fixed number of
     discrete PWM states (Nmax). The driver translates these levels into an
     estimated physical RPM using the following linear mapping:

     raw_RPM = (Rmax * IN) / Nmax

     Where:
     - IN:   Current discrete level read from the EC.
     - Nmax: Maximum number of steps defined in the BIOS (e.g., 59, 255).
     - Rmax: Maximum physical RPM of the fan motor at full duty cycle.

   - **Filter Interaction:** Because these hardware reads jump abruptly
     between levels (e.g., from level 4 to 5), the RLLag filter is essential
     here to simulate mechanical acceleration, smoothing the transition
     for the final fanX_input attribute.

Filter Details:
---------------

The RLLag filter is a passive discrete-time first-order lag model that ensures:
  - **Smoothing:** Low-resolution step increments are smoothed into 1-RPM increments.
  - **Slew-Rate Limiting:** Prevents unrealistic readings by capping the change
    to 1500 RPM/s, matching physical fan inertia.
  - **Polling Independence:** The filter math scales based on the time delta
    between userspace reads, ensuring a consistent physical curve regardless
    of polling frequency.

Suspend and Resume
------------------

The driver utilizes the boottime clock (ktime_get_boottime()) to calculate the
sampling delta. This ensures that time spent in system suspend is accounted
for. If the delta exceeds 5 seconds (e.g., after waking the laptop), the
filter automatically resets to the current hardware value to prevent
reporting "ghost" RPM data from before the sleep state.

Usage
-----

The driver exposes standard hwmon sysfs attributes:
Attribute         Description
fanX_input        Filtered fan speed in RPM.


Note: If the hardware reports 0 RPM, the filter is bypassed and 0 is reported
immediately to ensure the user knows the fan has stopped.

Lenovo Fan HAL
--------------

METHODOLOGY & IDENTIFICATION:

1. DSDT ANALYSIS (THE PATH):
   BIOS ACPI tables were analyzed using 'iasl' and cross-referenced with
   public dumps. Internal labels (FANS, FAN0, FA2S) are mapped to
   EmbeddedControl OperationRegion offsets.

2. EC MEMORY MAPPING (THE OFFSET):
   Validated by matching NBFC (NoteBook FanControl) XML logic with DSDT Field
   definitions found in BIOS firmware.

3. DATA-WIDTH ANALYSIS (THE MULTIPLIER):
   - 8-bit (Multiplier 100): Standard for Yoga/IdeaPad. Raw values (0-255).
   - 16-bit (Multiplier 1): Standard for Legion/LOQ. Two registers (0xFE/0xFF).

================================================================================================================
              LENOVO FAN CONTROLLER: MASTER REFERENCE DATABASE (2026) Hardware Abstraction Layer
================================================================================================================

 MODEL      |      FAMILY,     | EC OFFSET |     FULL ACPI OBJECT PATH      | WIDTH  | NMAX    |  RMAX  | MULT
(DMI PN)    |      SERIES      | 8/16 bits |                                |        | (STEPS) | (RPM)  |
----------------------------------------------------------------------------------------------------------------
82N7        | Yoga 14cACN      | 0x06      | \_SB.PCI0.LPC0.EC0.FANS        |  8-bit | 0       | 0      | 100
80V2 / 81C3 | Yoga 710/720     | 0x06      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 59      | 4500   | 0
83E2 / 83DN | Yoga Pro 7/9     | 0xFE      | \_SB.PCI0.LPC0.EC0.FANS        |  8-bit | 0       | 0      | 100
82A2 / 82A3 | Yoga Slim 7      | 0x06      | \_SB.PCI0.LPC0.EC0.FANS        |  8-bit | 0       | 0      | 100
81YM / 82FG | IdeaPad 5        | 0x06      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 0       | 0      | 100
80S7        | Yoga 510         | 0x06      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 41      | 4500   | 0
81AX        | V330-15IKB       | 0x95      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 0       | 0      | 100
82JW / 82JU | Legion 5 (AMD)   | 0xFE/0xFF | \_SB.PCI0.LPC0.EC0.FANS (Fan1) | 16-bit | 0       | 0      | 1
82JW / 82JU | Legion 5 (AMD)   | 0xFE/0xFF | \_SB.PCI0.LPC0.EC0.FA2S (Fan2) | 16-bit | 0       | 0      | 1
82WQ        | Legion 7i (Int)  | 0xFE/0xFF | \_SB.PCI0.LPC0.EC0.FANS (Fan1) | 16-bit | 0       | 0      | 1
82WQ        | Legion 7i (Int)  | 0xFE/0xFF | \_SB.PCI0.LPC0.EC0.FA2S (Fan2) | 16-bit | 0       | 0      | 1
82XV / 83DV | LOQ 15/16        | 0xFE/0xFF | \_SB.PCI0.LPC0.EC0.FANS (Fan1) | 16-bit | 0       | 0      | 1
82XV / 83DV | LOQ 15/16        | 0xFE/0xFF | \_SB.PCI0.LPC0.EC0.FA2S (Fan2) | 16-bit | 0       | 0      | 1
83AK        | ThinkBook G6     | 0x06      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 0       | 0      | 100
81X1        | Flex 5           | 0x06      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 0       | 0      | 100
80SR / 80SX | Ideapad 500S     | 0x06      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 44      | 4800   | 0
80KU        | U31-70           | 0x06      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 44      | 4800   | 0
80JH        | Yoga 3 14        | 0x06      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 80      | 5000   | 0
20344       | Yoga 2 13        | 0xAB      | \_SB.PCI0.LPC0.EC0.FAN0        |  8-bit | 8       | 4200   | 0
20191       | Yoga 13          | 0xF2      | \_SB.PCI0.LPC0.EC0.FAN1/2      |  8-bit | 255     | 5000   | 0
*Legacy*    | U330p/U430p      | 0x92      | \_SB.PCI0.LPC0.EC0.FAN0        | 16-bit | 768     | 5000   | 0
-----------------------------------------------------------------------------------------------------------------

Note:
Nmax > 0 => raw_RPM = (Rmax * IN) / Nmax   /* Discrete Level Estimation */
Nmax = 0 => raw_RPM = IN * Multiplier      /* Continuous Unit Mapping   */


References
----------

1. **ACPI Specification (Field Objects):** Documentation on how 8-bit vs 16-bit
   fields are accessed in OperationRegions.
   https://uefi.org/specs/ACPI/6.5/05_ACPI_Software_Programming_Model.html#field-objects

2. **NBFC Projects:** Community-driven reverse engineering
   of Lenovo Legion/LOQ EC memory maps (16-bit raw registers).
   https://github.com/hirschmann/nbfc/tree/master/Configs

3. **Linux Kernel Timekeeping API:** Documentation for ktime_get_boottime() and
   handling deltas across suspend states.
   https://www.kernel.org/doc/html/latest/core-api/timekeeping.html

4. **Lenovo IdeaPad Laptop Driver:** Reference for DMI-based hardware
   feature gating in Lenovo laptops.
   https://github.com/torvalds/linux/blob/master/drivers/platform/x86/ideapad-laptop.c
