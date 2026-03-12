

                    ##################################################################
                    ##################################################################
                    ###               Kernel Download & Compile  Script            ###
                    ###           Create-Kernel-From-Upstream.sh Readme            ###
                    ### Developed by sergio melas (sergiomelas@gmail.com) 2023-24  ###
                    ##################################################################
                    ##################################################################

This Script install dependencies to create debian packages for the latest kernel using debian Configuration.
Add desired kernel options
Compile it and make Debian pakages then installs it (if configured so)


WARNING & DISCLAIMER: ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃                                                                                                  ┃
┃                   NEVER USE NON OFFICIAL KERNELS,  THIS COULD DAMAGE YOUR SYSTEM                 ┃
┃                              Run instead officially distributed kernels                          ┃
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
        - Create-Kernel-From-Upstream.sh  : To download and install the latest and greatest kernel, run this file from a empty directory
        - Auto_Compile.sh : To compile a paticular kernel downloaded from kernel.org (Simplest kernel)
        - Auto_Compile_Rust.sh : To compile a paticular kernel downloaded from kernel.org but with rust support
     This last 2 files need to be placed in the root directory of the dowloaded and extracted kernel source.
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


 e)- Lenovo only: With the current configuration after installation of the new kernel do the following:

      1. Universal Fan & Sensor Support (NEW for 2026)
      This build includes the new generalized "yogafan" driver for hardware monitoring.
      It has been refactored into "Platform Mode" to bypass kernel namespace locks
      and ensure native compatibility with modern desktops like KDE 6.

      To ensure the sensor is active after every restart, you must register the
      module to load at boot:

      bash
      echo "yoga_fan" | sudo tee /etc/modules-load.d/yoga_fan.conf

      To verify detection after reboot, run:

      bash
      sensors
      # Look for 'yogafan-platform-0' and a valid 'System Fan' RPM value.

      If the sensor is missing in the KDE System Monitor, refresh the sensor daemon:

      bash
      killall ksystemstats

      This driver ensures your custom kernel can monitor cooling performance natively
      without needing third-party tools like 'isw' or 'thinkfan', and is fully
      visible in the Plasma 6 "Sensors" dashboard.

      To compile this kernel use the script:
      auto_compile_rust_lenovo_drivers.sh

      This will inject the Sergio Melas driver into the kernel tree before compilation.

      NOTE: Ensure your GRUB configuration allows ACPI resource overrides.
      If sensors show 0 RPM, add "acpi_enforce_resources=lax" to your
      GRUB_CMDLINE_LINUX_DEFAULT in /etc/default/grub and run sudo update-grub.

     2. Install & Enable the Power Daemon
     First, ensure you have the service that communicates between the UI and your new kernel driver.
     bash
     sudo apt update
     sudo apt install power-profiles-daemon
     sudo systemctl enable --now power-profiles-daemon

     3. Configure Automatic Switching in KDE
     KDE Plasma allows you to set specific behaviors for On AC Power versus On Battery.
     Open System Settings → Power Management → Energy Saving.
     On AC Power Tab: Look for the dropdown labeled "Switch to power profile" and set it to Performance.
     On Battery Tab: Set the same dropdown to Power Save or Balanced.
     Click Apply.

     4. Verify it works with your Custom Kernel
     Once you boot into your custom kernel, you can verify that the Active P-State driver is correctly passing these hints to your hardware. Open a terminal and run:
     bash
     # Check if the correct driver is active
     cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_driver
     # Result should be: amd-pstate-epp

     # Check the current Energy Performance Preference (EPP) hint
     cat /sys/devices/system/cpu/cpu0/cpufreq/energy_performance_preference

     When you toggle the KDE power slider (or it switches automatically when you unplug), the value in that file should change from performance (AC) to power or balance_power (Battery).
     Why this is the "best" way for 2025:
     Seamless Integration: You get a native battery icon slider in your Plasma tray.
     Driver Support: Since power-profiles-daemon v0.20+, it natively supports the amd_pstate driver you enabled in your script, meaning it doesn't just "throttle" the CPU; it tells the CPU to change its internal efficiency targets.
     Hardware Safety: It uses the standard ACPI interfaces for your Lenovo Yoga, ensuring your fans and thermals stay within safe limits while switching modes.



!!Inportant never remove current kernel (use "uname -r" to find it) otherwise you could brick your system

##################################################################################################################
Change log:

V0.1: 2023-12-28 - Initial version for personal use
V0.2: 2024-07-21 - First release: Adding many functionality
V0.3: 2025-07-27 - Added Rust support
V0.4: 2025-05-01 - Added support for Rust
V0.5: 2026-02-08 - Added pesonalization of kernel name and BSOD, added full otimization for lenovo 14cACN,
                   added retriving config from latest official debian kernel with fallback,
                   personalization of kernel name and local version,
                   compilation optimization avoiding debug simbol and deb creation.

V0.6: 2026-02-08 - Created kernel driver module for yoga fan

