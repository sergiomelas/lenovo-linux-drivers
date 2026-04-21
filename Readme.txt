                    ##################################################################
                    ##################################################################
                    ###                Kernel Download & Compile  Script           ###
                    ###            Create-Kernel-From-Upstream.sh Readme           ###
                    ### Developed by sergio melas (sergiomelas@gmail.com) 2023-26  ###
                    ##################################################################
                    ##################################################################

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
🚀 SUPPORTED MODELS: ~400 (Yoga, IdeaPad, ThinkPad, ThinkBook, Flex, V-Series, U-Series)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
The 'yogafan' driver now covers ~85% of Lenovo's consumer portfolio (2011-2026).
NOTE: Modern Legion and LOQ models are now handled via the official WMI 'lenovo-wmi-other' driver.
Yogafan strictly yields control to WMI when detected to prevent register conflicts.

HOW TO HELP:
 1. Install 'acpidump': sudo apt install acpica-tools
 2. Extract your DSDT:  sudo acpidump -b -t DSDT -o dsdt.dat
 3. To get the family name  run: sudo dmidecode -s system-family
 4. To get the identifier run: sudo dmidecode -s system-product-name
 5. Open a GitHub Issue: Attach the 'dsdt.dat' file and your laptop model name, family name, and identifier

WHY SHARE?
Every Lenovo model uses slightly different "Embedded Controller" offsets. Sharing your DSDT
allows me to map your fan's physical registers into the V2 Physics Engine for everyone!
Thx for sharing to:
Phani Pavan Kambhampati: 83KF Aura Edition
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


This Scripts install dependencies to create debian packages for the latest kernel using debian Configuration.
Add desired kernel options, compile it and make Debian packages then installs it (if configured so).
We also provide a driver for reading Fans RPM for Lenovo laptops

WARNING & DISCLAIMER: ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃                                                                                                  ┃
┃                    NEVER USE NON OFFICIAL KERNELS,  THIS COULD DAMAGE YOUR SYSTEM                ┃
┃                               Run instead officially distributed kernels                         ┃
┃                                                                                                  ┃
┃ We assume no responsibility for errors or omissions in the software or documentation available.  ┃
┃ In no event shall we be liable to you or any third parties for any special, punitive, incidental,┃
┃ Indirect or consequential damages of any kind, or any damages whatsoever, including,             ┃
┃ without limitation, those resulting from loss of use, data or profits, and on any theory of      ┃
┃ liability, arising out of or in  connection with the use of this software.                       ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

================================================================================
Debian Package Creation from upstream
================================================================================

Installation Instructions:
 0)- Make the scripts executable and copy to a directory where you will store the created debs
     or in a specific kernel root (see 3)
 1)- Edit the scripts to change some options (autoinstall, kustom modules)
 2)- Open terminal
 3)- Run the scripts following your need:
        - create-Kernel-From-Upstream.sh      : To download and install the latest kernel
        - auto_Compile.sh                     : To compile a kernel (Simplest kernel)
        - auto_Compile_Rust.sh                : To compile a kernel (Rust support)
        - auto_compile_rust_lenovo.sh         : Rust + AMD Optimization (Best for vanilla upstream-
                                                compliant builds)
        - auto_compile_rust_lenovo_drivers.sh : Rust + AMD Optimization + Universal Yogafan
                                                from driver source code (Best for local driver development)
                                                Uses a symlink to pull the latest source from the Commits
                                                folder automatically.
        - auto_compile_rust_lenovo_patch.sh   : Rust + AMD Optimization + Universal Yogafan rom official
                                                kernel patch (Best for upstream-compliant builds)
                                                Uses a symlink to pull the latest patch from the Commits
                                                folder automatically.
     The auto_*.sh scripts need to be placed in the root directory of the downloaded kernel source.
 4)- Running those latest deb packages are created:
        linux-headers-xxxxxxxxxxx_amd64.deb
        linux-image-xxxxxxxxxxx_amd64.deb
        linux-libc-xxxxxxxxxxx_amd64.deb
 5)- Rename the directory linux-latest with the created version number (e.g., linux-6.x.x)
 6)- Install the 3 packages:
        sudo apt-get install ./linux-headers-*.deb ./linux-image-*.deb ./linux-libc-*.deb
 7)- Reboot and enjoy the new kernel.

Removal instructions:
 a)- Boot in a different version and list all installed Linux kernel images:

     dpkg --list | egrep -i --color 'linux-image|linux-headers|linux-libc'

 b)- Delete unwanted and unused kernel images and headers:
   b1)- If you are downgrading: Restore the old linux-libc-dev (e.g. from 6.9.0 => 6.8.9).
        sudo apt-get install ./linux-libc-dev_6.8.9-1_amd64.deb
        (Take it from old compiled debs, so conserve them!!)
   b2)- Remove kernels:
        sudo apt-get --purge remove linux-image-xxxxx linux-headers-xxxxx
        Remove Modules folders of the old kernels:
        modulestr=$(dpkg -S /lib/modules/* 2>&1 | grep "no path found matching pattern" | awk '{ print $NF }' | tr "\n" " ")
        sudo rm -r $modulestr
   b3)- Update Grub:
        sudo update-grub
 c)- Remove old  kernel modules in /lib/modules of the unused kernels removed.
 d)- To fully control the kernel, remove autoupdate virtual Packages:
        sudo apt-get --purge remove linux-image-amd64 linux-headers-amd64
     To restore autoupdate reinstall:
        sudo apt-get install linux-image-amd64 linux-headers-amd64 linux-libc-dev

================================================================================
LENOVO-SPECIFIC POST-INSTALLATION GUIDE (Updated 2026)
auto_compile_rust_lenovo_*.sh
================================================================================

1. UNIVERSAL FAN & SENSOR SUPPORT (yogafan v13.0)
-----------------------------------------------
This build injects the Sergio Melas "yogafan" driver V8. It uses a passive RLLag
(Rate-Limited Lag) filter for smooth RPM readings.

YOGAFAN V2 (part 2) / GITHUB V1.0 - SUPPORTED MODELS LIST (2026)
Supported chips:



* 1. YOGA SERIES (8-bit Continuous / Discrete Logic)
  - Yoga Pro 7 (83E2)
  - Yoga Slim 7, 7i, 7 Pro, 7 Carbon, 7 ProX
  - Yoga 14cACN (82N7), 14s, 13
  - Yoga 710, 720, 510, 5 Pro
  - Yoga 3 14, Yoga 2 13, Yoga 11s (Discrete Step Logic)

* 2. IDEAPAD SERIES (8-bit Continuous / Discrete Logic)
  - IdeaPad 5, 5i, 5 Pro (81YM, 82FG)
  - IdeaPad 3, 3i (Modern 8-bit variants)
  - IdeaPad 500S, 510S, 710S
  - IdeaPad Y580 (Discrete Step Logic)

* 3. FLEX SERIES (8-bit Continuous)
  - Flex 5, 5i (81X1), Flex 6

* 4. THINKPAD SERIES (8-bit Continuous / Discrete Logic)
  - ThinkPad L-Series (L380, L390, L530)
  - ThinkPad T/X/Edge Series (T430s, T440s, T540p, X220, X230)
  - ThinkPad 13, Helix, x121e

* 5. THINKBOOK SERIES (8-bit Continuous)
  - ThinkBook 14, 16 (Plus, p series)
  - ThinkBook 13s, 14s (83AK)

* 6. V-SERIES (8-bit Continuous)
  - V330-14, V330-15IKB (81AX)
  - V580, V580c

* 7. U-SERIES & LEGACY (Discrete Logic)
  - U330p, U430p (High-resolution discrete)
  - U31-70, U41-70, U160



This driver covers 400 models that is  over 85% of Lenovo's consumer and ultra-portable
laptop portfolio released between 2011 and 2026, providing a unified hardware abstraction layer for diverse
Embedded Controller (EC) architectures for 11 families.

The driver exposes the RLLag physical filter parameters (time constant and
slew-rate limit) in SI units (seconds), dynamically synchronizing them with the
specific model's maximum RPM to ensure a consistent physical response across
the entire Lenovo product stack.

Hardware Identification (DMI Quirk Table):
- 8-bit EC (Multiplier 100): Yoga, IdeaPad, Slim, Flex.
- 16-bit EC (Multiplier 1): Legion, LOQ.
- Level based Fan control (no RPM Tacometer onlu lom, med..)

Filter Details:
- Slew-Rate Limiting: Capped at 1500 RPM/s to match motor inertia.
- Suspend Safety: Uses boottime clock (ktime_get_boottime) for resume consistency.
- Precision: 12-bit fixed-point math for 1-RPM step resolution.

Note: The driver is automatically loaded at boot via DMI matching. No manual configuration is required.
If you previously created a kernel module load file with: echo "yogafan" | sudo tee /etc/modules-load.d/yogafan.conf,
please remove it with: sudo rm /etc/modules-load.d/yogafan.conf

Note on Versioning: Folders marked (Accepted) match the official Linux mainline code.
Folders marked (Rejected) or (Unsubmitted) are for development/testing and are not yet part of the official kernel.

Verification:
$ sensors
# Look for 'yogafan-isa-0000'. If values are missing in KDE, run: killall ksystemstats

2. POWER PROFILE INTEGRATION (AMD P-STATE EPP)
----------------------------------------------
Enables AMD P-State "Active" mode for Energy Performance Preference (EPP).
$ sudo apt update && sudo apt install power-profiles-daemon
$ sudo systemctl enable --now power-profiles-daemon

KDE Plasma 6 Configuration:
1. System Settings -> Power Management -> Energy Saving.
2. Set "Switch to power profile" to Performance (AC) or Power Save (Battery).

Technical Verification:
$ cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_driver # Should be: amd-pstate-epp
$ cat /sys/devices/system/cpu/cpu0/cpufreq/energy_performance_preference # EPP Hint

3. ADVANCED FIXES (SLEEP & ACPI RESOURCES)
------------------------------------------
* S3 Sleep (DSTS Scab): Includes ACPI modifications for robust resume from sleep.
* 0 RPM / Resource Conflict (LAX Mode): If sensors show 0 RPM while fan spins:
  1. Edit /etc/default/grub
  2. Add "acpi_enforce_resources=lax" to GRUB_CMDLINE_LINUX_DEFAULT.
  3. Run: sudo update-grub

References
----------

**References**

1. **ACPI Specification (Field Objects):** Documentation on how 8-bit vs
   16-bit    fields are accessed in OperationRegions.
   https://uefi.org/specs/ACPI/6.5/05_ACPI_Software_Programming_Model.html#field-objects

2. **NBFC Projects:** Community-driven reverse engineering
   of Lenovo Legion/LOQ EC memory maps (16-bit raw registers).
   https://github.com/hirschmann/nbfc/tree/master/Configs

3. **Linux Kernel Timekeeping API:** Documentation for ktime_get_boottime() and
   handling deltas across suspend states.
   https://www.kernel.org/doc/html/latest/core-api/timekeeping.html

4. **Lenovo IdeaPad Laptop Driver:** Reference for DMI-based hardware
   feature gating in Lenovo laptops.
   https://github.com/torvalds/linux/blob/master/drivers/platform/x86/lenovo/ideapad-laptop.c

5. **Yogafan Community Support & DSDT Collection:**  Resource for out-of-tree
   testing scripts and collection of user-contributed ACPI DSDT dumps
   for hardware expansion.
   https://github.com/sergiomelas/lenovo-linux-drivers

6. **IEC 61508:** Functional safety of electrical/electronic/programmable
   electronic safety-related systems.
   https://www.iec.ch/functional-safety

7. **IEC 61511:** Functional safety - Safety instrumented systems for the
   process industry sector.
   https://www.iec.ch/functional-safety

8. **ISA/IEC 62443:** Security for industrial automation and control
  systems (formerly ISA-99).
   https://www.isa.org/isa99

9.  **Lenovo WMI Other Driver** Reference for WMI-based fan reporting on
   modern Lenovo platforms; used to implement the driver's coexistence
   logic and WMI GUID detection.
   https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/platform/x86/lenovo/wmi-other.c

10. **Lenovo Product Specifications Reference**  Reference for
   DMI_PRODUCT_NAME and identification; used to implement the yogafan_quirks
   table and the Lenovo Fan HAL Database above
   https://psref.lenovo.com/

11. **lenovo-linux-drivers** all information extracted above can be found in my github
   https://github.com/sergiomelas/lenovo-linux-drivers


##################################################################################################################
Change log:


V1.0: 2026-04-22 - Updating yogafan V3 (part 2): Researching data from PFREF and DSDTs and other various sources
                 - Hybrid Engine: Added Nmax/Rmax logic for Discrete ECs (Yoga 710/510, IdeaPad 500S/U31).
                 - Expanded HAL: Added "FAN0"/"FA2S" ACPI path mapping (ThinkBook G6, IdeaPad 5, Flex 5, LOQ).
                 - HWMON Refinement: Synced quirk table.
                 - Documentation: Updated Master Reference Database (2026) with newly validated EC offsets.
                 - Code Cleanup: Standardized indentation, 32-bit safety (div64_s64), and removed trailing comments.
                 - Those improvements Expanded support from 3 to 12 distinct hardware families, covering over
                   400 unique models and 85% of Lenovo's consumer portfolio (2011–2026).
                 - WMI Coexistence: Implemented GUID detection to yield control
                   on modern Gaming/Pro models (Legion/LOQ).

V0.9: 2026-04-01 - Refactored yogafan v12:
                 - Expanded Hardware Support & Quirk Refinement:
                    - Added Support for "Register 0x06" architecture (Yoga 710, 510, IdeaPad 510s/500S/U31/Y580).
                    - Added "FAN0" ACPI Path Mapping (ThinkBook G6, IdeaPad 5, Flex 5, V330, V580).
                 - Refined Hardware Scope: Excluded non-RPM reporting configs (ThinkPad/Legacy Yoga)
                   to ensure HWMON compliance.
                 - Documentation: Updated Master Reference Database with new validated offsets.
                 - Code Cleanup: Standardized indentation and removed trailing comments.

V0.8: 2026-04-01 - Refactored yogafan V10,11:
                 - MAJOR MILESTONE: 'yogafan' V11 driver accepted UPSTREAM and is in linux next (7.1).
                    - Mapped ACPI paths directly via DMI quirks.
                    - Fixed Documentation formatting (0-day robot warnings).
                    - Implemented 100ms MIN_SAMPLING to address rapid polling concerns.
                    - Removed redundant platform_set_drvdata() in probe.
                    - Explicitly defined platform device ID as -1 for cleaner sysfs naming.
                    - Already Supported Models: Yoga 14c, Slim 7, Pro 7, Pro 9, Legion 5, Legion 7i, LOQ.


V0.7: 2026-03-25 - KDE 6 Compatibility: Full sensor documentation and formatting for modern Plasma dashboards.
                 - S3 Sleep Integration: DSTS (Device Status) ACPI modifications for robust resume from sleep.
                 - RLLag Filter: 100ms heartbeat engine with pure integer fixed-point math for smoothing.Inertia
                   Simulation: Clamps RPM change-per-second to prevent jitter and "teleporting" values.
                 - Build Fixes: Corrected Debian package naming logic (.deb) in the automated compile script.
                 - Refactored yogafan V7,8,9:
                    - Universal Platform Mode: V8.0 refactor for enhanced stability.
                    - Multi-Fan Logic: Support for FA2S/FAN0 paths (Legion/LOQ).
                    - FOPTD Verification: Clamps RPM change to prevent jitter (Inertia Simulation).
                    - Upstream Submission: Lenovo fan driver submitted upstream.

V0.6: 2026-03-14 - Created kernel driver module for yoga fan

V0.5: 2026-02-08 - Added personalization of kernel name and BSOD, added full optimization for lenovo 14cACN,
                   added retriving config from latest official debian kernel with fallback,
                   personalization of kernel name and local version,
                   compilation optimization avoiding debug symbols and deb creation.

V0.4: 2025-05-01 - Bugfixes

V0.3: 2025-04-27 - Integrated Rust-for-Linux abstraction layers and LLVM toolchain bindgen.

V0.2: 2024-07-21 - First release: Adding many functionality

V0.1: 2021-12-28 - Initial version for personal use





