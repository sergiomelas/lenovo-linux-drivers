                    ##################################################################
                    ##################################################################
                    ###                Kernel Download & Compile  Script           ###
                    ###            Create-Kernel-From-Upstream.sh Readme           ###
                    ### Developed by sergio melas (sergiomelas@gmail.com) 2023-26  ###
                    ##################################################################
                    ##################################################################

This Script install dependencies to create debian packages for the latest kernel using debian Configuration.
Add desired kernel options
Compile it and make Debian pakages then installs it (if configured so)


WARNING & DISCLAIMER: ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃                                                                                                  ┃
┃                   NEVER USE NON OFFICIAL KERNELS,  THIS COULD DAMAGE YOUR SYSTEM                 ┃
┃                               Run instead officially distributed kernels                         ┃
┃                                                                                                  ┃
┃ We assume no responsibility for errors or omissions in the software or documentation available.  ┃
┃ In no event shall we be liable to you or any third parties for any special, punitive, incidental,┃
┃ Indirect or consequential damages of any kind, or any damages whatsoever, including,             ┃
┃ without limitation, those resulting from loss of use, data or profits, and on any theory of      ┃
┃ liability, arising out of or in  connection with the use of this software.                       ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

Installation Instructions:
 0)- Make the scrits executable and copy to a directory where you will store the created debs
 1)- Edit the scripts to change some options (autoinstall, kustom modules)
 2)- Open terminal
 3)- Run the scripts following your need
        - Create-Kernel-From-Upstream.sh      : To download and install the latest and greatest kernel, run this file from a empty directory
        - Auto_Compile.sh                     : To compile a kernel (Simplest kernel)
        - Auto_Compile_Rust.sh                : To compile a kernel (Rust support)
        - auto_compile_rust_lenovo_drivers.sh : To compile a kernel (Rust support and all Lenovo AMD Optimization + Universal Driver for Fan)
     This last file need to be placed in the root directory of the dowloaded and extracted kernel source.
     (Just drag and drop file the rest is automatic), give root acess whes the sudo prompt appear
 4)- a directory is created and after kernel compilation will contain the latest and greates deb packages of the linux Kernel:
        linux-headers-xxxxxxxxxxx_amd64.deb
        linux-image-xxxxxxxxxxx_amd64.deb
        linux-libc-xxxxxxxxxxx_amd64.deb
 5)- rename the directory linux-latest with the creted version number linux-xxxxxxxxxxx (for future use see b1)
 6)- Install the 3 pakages
         sudo apt-get install linux-headers-xxxxxxxxxxx_amd64.deb linux-image-xxxxxxxxxxx_amd64.deb  linux-libc-xxxxxxxxxxx_amd64.deb
      or the packages are auto installed if you activated the option in the script
 7)- Reboot and enjoy the new kernel

Removal instructions:


To remove an old kernel or the newest one in case of problems
 a)- Boot in a different version and list all installed Linux kernel images typeing the following dpkg command:

   dpkg --list | egrep -i --color 'linux-image|linux-headers|linux-libc'

 b) – Delete unwanted and unused kernel images and header
   b1)- If you are downgrading do the following or go directily to b2)
        We need to restore the old  linux-libc-dev to the kernel will became the newest one
        for example from kernel 6.9.0 => 6.8.9 then

         sudo apt-get install linux-libc-dev_6.8.9-1_amd64.deb
         (take it from old compiled debs, so conserve them!!)

   b2)- Remove the unwanted kernels:

         sudo apt-get --purge remove linux-image-xxxxx linux-headers-xxxxx linux-image-yyyyy linux-headers-yyyyy

      Remove Modules folders of the old kernels

         modulestr=$(dpkg -S /lib/modules/* 2>&1 | grep "no path found matching pattern" | awk '{ print $NF }' | tr "\n" " ")
         sudo rm -r   $modulestr

      Or is done automatically if the script is configured so

   b3)- Update Grub:

         sudo update-grub

 c)- Check if old  kernel modules in /lib/modules of the unused kernels has been removed

 d)- To fully control the kernel remove autoupdate virtual Packages:
        sudo apt-get --purge remove linux-image-amd64   linux-headers-amd64
      to restore autoupdate reinstall
        sudo apt-get install linux-image-amd64   linux-headers-amd64   linux-libc-dev


================================================================================
LENOVO-SPECIFIC POST-INSTALLATION GUIDE (Updated 2026)
================================================================================

With this custom kernel installed, that you created by auto_compile_rust_lenovo_drivers.sh
your Lenovo hardware gains native features usually locked by the manufacturer.
Follow these steps to activate the suite:

1. UNIVERSAL FAN & SENSOR SUPPORT (yogafan v6.0)
-----------------------------------------------
This build injects the Sergio Melas "yogafan" driver. Unlike older tools,
this driver uses a passive RLLag (Rate-Limited Lag) filter to model the
physical inertia of the fan blades, providing smooth RPM readings.

Supported Models:
 * Yoga: 7 / 9 / 14c series (AMD & Intel)
 * Legion: 5 / 7 / Pro / Slim (Dual-Fan scanning supported)
 * IdeaPad / ThinkBook: Slim 5 / 7 and Pro series

Activation (Module Load):
To ensure the driver loads automatically after every restart, you must
register the module:
$ echo "yogafan" | sudo tee /etc/modules-load.d/yogafan.conf
$ sudo modprobe yogafan

Verification:
After rebooting, run:
$ sensors
# Look for 'yogafan-isa-0000'. You should see 'fan1' RPM values.

Note: If values are missing in KDE System Monitor, refresh the stats engine:
$ killall ksystemstats


2. POWER PROFILE INTEGRATION (AMD P-STATE EPP)
----------------------------------------------
The script enables the modern AMD P-State driver in "Active" mode, allowing
instant CPU Energy Performance Preference (EPP) adjustments via Plasma 6.

Enable the Communication Daemon:
$ sudo apt update && sudo apt install power-profiles-daemon
$ sudo systemctl enable --now power-profiles-daemon

Configure KDE Plasma 6:
1. Open System Settings -> Power Management -> Energy Saving.
2. On AC Power: Set "Switch to power profile" to Performance.
3. On Battery: Set "Switch to power profile" to Power Save or Balanced.


3. TECHNICAL VERIFICATION
-------------------------
Verify the hardware is following the kernel's hints:

# Check active driver (Should return: amd-pstate-epp)
$ cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_driver

# Check EPP hint (Should change when switching KDE power profiles)
$ cat /sys/devices/system/cpu/cpu0/cpufreq/energy_performance_preference


4. ADVANCED FIXES (SLEEP & ACPI RESOURCES)
------------------------------------------
* S3 Sleep (DSTS Scab): This build includes ACPI modifications to ensure
  robust resume-from-sleep and enable S3 states where disabled by default.

* 0 RPM / Resource Conflict (LAX Mode):
  If sensors show 0 RPM while the fan is spinning, the BIOS is locking the
  ACPI resources. You MUST enable 'lax' mode in GRUB:

  1. Edit /etc/default/grub
  2. Add "acpi_enforce_resources=lax" to GRUB_CMDLINE_LINUX_DEFAULT
  3. Result should look like: "quiet splash acpi_enforce_resources=lax"
  4. Run: sudo update-grub

================================================================================


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
V0.7: 2026-03-19 - Refactored "yogafan" driver to V3.0 Universal Platform Mode:
                 - Universal Platform Mode: V3.0 refactor for enhanced stability across Yoga and Legion series.
                 - Multi-Fan Logic: Added scanning for dual ACPI fan paths (FANS, FA2S, FAN0) for Legion support.
                 - KDE 6 Compatibility: Full sensor documentation and formatting for modern Plasma dashboards.
                 - S3 Sleep Integration: DSTS (Device Status) ACPI modifications for robust resume from sleep.
                 - RLLag Filter: 100ms heartbeat engine with pure integer fixed-point math for smoothing.Inertia
                   Simulation: Clamps RPM change-per-second to prevent jitter and "teleporting" values.
                 - Build Fixes: Corrected Debian package naming logic (.deb) in the automated compile script.
                 - Lenovo fan dryver submitted upstream
.
