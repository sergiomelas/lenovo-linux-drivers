                    ##################################################################
                    ##################################################################
                    ###                Kernel Download & Compile  Script           ###
                    ###            Create-Kernel-From-Upstream.sh Readme           ###
                    ### Developed by sergio melas (sergiomelas@gmail.com) 2023-26  ###
                    ##################################################################
                    ##################################################################

This Script install dependencies to create debian packages for the latest kernel using debian Configuration.
Add desired kernel options, compile it and make Debian packages then installs it (if configured so).

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

Installation Instructions:
 0)- Make the scripts executable and copy to a directory where you will store the created debs
     or in a specific kernel root (see 3)
 1)- Edit the scripts to change some options (autoinstall, kustom modules)
 2)- Open terminal
 3)- Run the scripts following your need:
        - Create-Kernel-From-Upstream.sh      : To download and install the latest kernel
        - Auto_Compile.sh                     : To compile a kernel (Simplest kernel)
        - Auto_Compile_Rust.sh                : To compile a kernel (Rust support)
        - auto_compile_rust_lenovo_drivers.sh : Rust + AMD Optimization + Universal Yogafan V8.0
     This one last 3 files needs to be placed in the root directory of the downloaded kernel source.
 4)- A directory is created containing the latest deb packages:
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
auto_compile_rust_lenovo_drivers.sh
================================================================================

1. UNIVERSAL FAN & SENSOR SUPPORT (yogafan v8.0)
-----------------------------------------------
This build injects the Sergio Melas "yogafan" driver V8. It uses a passive RLLag
(Rate-Limited Lag) filter for smooth RPM readings.

Hardware Identification (DMI Quirk Table):
- 8-bit EC (Multiplier 100): Yoga, IdeaPad, Slim, Flex.
- 16-bit EC (Multiplier 1): Legion, LOQ.

Filter Details:
- Slew-Rate Limiting: Capped at 1500 RPM/s to match motor inertia.
- Suspend Safety: Uses boottime clock (ktime_get_boottime) for resume consistency.
- Precision: 12-bit fixed-point math for 1-RPM step resolution.

Activation (Module Load):
$ echo "yogafan" | sudo tee /etc/modules-load.d/yogafan.conf
$ sudo modprobe yogafan

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


1. **ACPI Specification (Field Objects):** Documentation on how 8-bit vs 16-bit
   fields are accessed in OperationRegions.
   https://uefi.org/specs/ACPI/6.5/05_ACPI_Software_Programming_Model.html#field-objects

2. **LegionFanControl & NBFC Projects:** Community-driven reverse engineering
   of Lenovo Legion/LOQ EC memory maps (16-bit raw registers).
   https://www.legionfancontrol.com/
   https://github.com/hirschmann/nbfc/tree/master/Configs

3. **Linux Kernel Timekeeping API:** Documentation for ktime_get_boottime() and
   handling deltas across suspend states.
   https://www.kernel.org/doc/html/latest/core-api/timekeeping.html

4. **Lenovo IdeaPad Laptop Driver:** Reference for DMI-based hardware
   feature gating in Lenovo laptops.
   https://github.com/torvalds/linux/blob/master/drivers/platform/x86/ideapad-laptop.c


##################################################################################################################
Change log:

V0.1: 2023-12-28 - Initial version for personal use
V0.2: 2024-07-21 - First release: Adding many functionality
V0.3: 2025-07-27 - Added Rust support
V0.4: 2025-05-01 - Added support for Rust
V0.5: 2026-02-08 - Added personalization of kernel name and BSOD, added full optimization for lenovo 14cACN,
                   added retriving config from latest official debian kernel with fallback,
                   personalization of kernel name and local version,
                   compilation optimization avoiding debug symbols and deb creation.
V0.6: 2026-03-14 - Created kernel driver module for yoga fan
V0.7: 2026-03-25 - Refactored "yogafan" driver to V3.0 Universal Platform Mode:
                 - Universal Platform Mode: V3.0 refactor for enhanced stability across Yoga and Legion series.
                 - Multi-Fan Logic: Added scanning for dual ACPI fan paths (FANS, FA2S, FAN0) for Legion support.
                 - KDE 6 Compatibility: Full sensor documentation and formatting for modern Plasma dashboards.
                 - S3 Sleep Integration: DSTS (Device Status) ACPI modifications for robust resume from sleep.
                 - RLLag Filter: 100ms heartbeat engine with pure integer fixed-point math for smoothing.Inertia
                   Simulation: Clamps RPM change-per-second to prevent jitter and "teleporting" values.
                 - Build Fixes: Corrected Debian package naming logic (.deb) in the automated compile script.
                 - Refactored yogafan V8.0:
                     - Universal Platform Mode: V8.0 refactor for enhanced stability.
                     - Multi-Fan Logic: Support for FA2S/FAN0 paths (Legion/LOQ).
                     - FOPTD Verification: Clamps RPM change to prevent jitter (Inertia Simulation).
                     - Upstream Submission: Lenovo fan driver submitted upstream.
.
