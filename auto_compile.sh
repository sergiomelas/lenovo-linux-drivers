#!/bin/bash
#This script will compile a kernel and create the deb packages
#Create a fordel for kernel compile at same level of .\Kernel acpi . Copy this file in the folder, run it in a sh terminal

echo  " "
echo  " ##################################################################"
echo  " #                   Kernel Compile  Script                       #"
echo  " #            Developed   by sergio melas 2021-25                 #"
echo  " #                                                                #"
echo  " #                Emai: sergiomelas@gmail.com                     #"
echo  " #                   Released unde GPV V2.0                       #"
echo  " #                                                                #"
echo  " ##################################################################"
echo  " "

#Postfix custom tag to particularize your kernel
postfix="yoga"

#Change to local directory
echo  ""
VAR=$0
DIR="$(dirname "${VAR}")"
cd  "${DIR}"

#Admin login
echo  "Login as administrator to install"
sudo ls >/dev/null
echo  ""

#Install libs
sudo apt-get install build-essential libncurses-dev bison flex libssl-dev libelf-dev dwarves debhelper rustc rust-src bindgen rustfmt rust-clippy clang   libdw-dev:native

#Configure kernel
cp -v /boot/config-$(uname -r) .config


#To see option dependencies run
# make menuconfig
# Press / for search (use arrows to scroll)

#Cofigure modules


#  AMD Zen 3 & Power Optimizations (for Ryzen 5800U)
scripts/config --set-val CONFIG_MZEN3 y                        # Optimizes kernel code for Zen 3 microarchitecture
scripts/config --enable  CONFIG_X86_AMD_PSTATE                 # Enables modern AMD hardware-controlled CPU frequency scaling
scripts/config --set-val CONFIG_X86_AMD_PSTATE_DEFAULT_MODE 3  # Sets p-state to "Active" mode for best performance/watt balance
scripts/config --enable  CONFIG_X86_AMD_PSTATE_UT              # Enables unit tests for the AMD P-State driver to ensure stability
scripts/config --enable  CONFIG_AMD_PMC                        # Manages AMD Power Management Controller for s2idle (sleep) support
scripts/config --enable  CONFIG_X86_AMD_PLATFORM_DEVICE        # Enables support for unique AMD platform-specific hardware devices

# Ensure AMDGPU is enabled (it should be by default in modern kernels)
scripts/config --enable CONFIG_DRM_AMDGPU                      # Main driver for modern AMD Radeon graphics
scripts/config --enable CONFIG_DRM_AMDGPU_SI                   # Adds support for older Southern Islands GPUs (Tahiti/Oland)
scripts/config --enable CONFIG_DRM_AMDGPU_CIK                  # Adds support for Sea Islands GPUs (Bonaire/Hawaii)
scripts/config --enable CONFIG_DRM_AMDGPU_USERPTR              # Allows GPU to use system memory pointers directly (useful for OpenCL/ROCm)
scripts/config --enable CONFIG_DRM_AMDGPU_VGA_AUX_IRQ          # Enables interrupt handling for VGA-adapter auxiliary channels
scripts/config --enable CONFIG_DRM_AMDGPU_GCN3E                # Enables GCN 3rd Generation (and newer) specific GPU features
scripts/config --enable CONFIG_DRM_AMDGPU_FWS_UMC              # Enables firmware-based Universal Memory Controller support for GPUs

#  Lenovo Yoga 14c Specific Modules
scripts/config --enable CONFIG_THINKPAD_ACPI                   # Provides advanced ACPI features (fan control, LEDs) for Lenovo laptops
scripts/config --enable CONFIG_LENOVO_YMC                      # Yoga Mode Control: handles tablet/laptop mode switching
scripts/config --enable CONFIG_SENSORS_LENOVO_EC               # Enables reading battery and thermal data from Lenovo's Embedded Controller
scripts/config --enable CONFIG_LENOVO_WMI_CAMERA               # Enables specialized WMI-based camera privacy shutter controls
scripts/config --enable CONFIG_LENOVO_WMI_HOTKEY_UTILITIES     # Supports Lenovo-specific keyboard hotkeys via WMI
scripts/config --enable CONFIG_SENSORS_NCT6687                 # Driver for the Nuvoton sensor chip used for Yoga temperature monitoring
scripts/config --enable CONFIG_DRM_AMD_AMDXDNA                 # Ryzen AI / NPU Support


#  2026 Rust-less "Blue Screen of Death" (DRM Panic)
scripts/config --enable CONFIG_DRM_PANIC                       # Core infrastructure for graphical panics
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_USER           # Enables the modern Blue Background


#  Build Tweaks
scripts/config --set-str CONFIG_LOCALVERSION "-$postfix"       # Name for kernel
scripts/config --set-val CONFIG_LOCALVERSION_AUTO n            # Appends name to kernel version
scripts/config --set-val CONFIG_DEBUG_INFO_BTF n               # Speeds up build significantly

# Comprehensive Debug Info Removal (Crucial for newer kernels)
scripts/config --undefine CONFIG_DEBUG_INFO                          # Removes the primary trigger for generating debug symbol packages
scripts/config --undefine CONFIG_DEBUG_INFO_BTF                      # Disables BPF Type Format info to prevent large embedded data bloat
scripts/config --set-val CONFIG_DEBUG_INFO_NONE y                    # Explicitly selects the 'None' option in the debug info choice menu
scripts/config --disable CONFIG_DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT   # Prevents the compiler from adding its own default debug symbols
scripts/config --disable CONFIG_DEBUG_INFO_DWARF4                    # Ensures DWARF v4 debug format is not used
scripts/config --disable CONFIG_DEBUG_INFO_DWARF5                    # Ensures DWARF v5 debug format is not used
scripts/config --disable CONFIG_GDB_SCRIPTS                          # Skips the generation of Python helper scripts for GDB debugging

#To prevent question
make olddefconfig

#Compile kernel
# Added KDEB_PKGVERSION to ensure the .deb filenames also include your custom tag
make -j$(nproc) bindeb-pkg KDEB_PKGVERSION="$(make kernelversion)" KDEB_SOURCENAME=linux-upstream NO_VMLINUX_DEBUG=1

#Clean up
cd ../
rm *.buildinfo
rm *.changes

#Install new kernel
sudo apt-mark unhold linux-libc-dev
sudo dpkg -i linux-*.deb
sudo apt-mark hold linux-libc-dev




