
#!/bin/bash
#This script will compile a kernel and create the deb packages
#the file has to be at the same level of .\Kernel acpi . Run this file in a sh terminal

echo  " "

echo  " "
echo  " ##################################################################"
echo  " #                   Kernel Download & Compile  Script            #"
echo  " #            Developed   by sergio melas 2021-25                 #"
echo  " #                                                                #"
echo  " #                Emai: sergiomelas@gmail.com                     #"
echo  " #                   Released unde GPV V2.0                       #"
echo  " #                                                                #"
echo  " ##################################################################"
echo  " "

#Postfix custom tag to particularize your kernel
postfix="yoga"


#Admin login
echo  "Login as administrator to install"
sudo ls >/dev/null
echo  ""

#Install libs
sudo apt-get install build-essential libncurses-dev bison flex libssl-dev libelf-dev dwarves debhelper   libdw-dev:native
sudo apt-get install wget unzip

#Change to local directory
echo  ""
VAR=$0
DIR="$(dirname "${VAR}")"
cd  "${DIR}"

rm -r ./linux-latest

mkdir ./linux-latest

cd ./linux-latest



#download latest kernel from github
wget https://github.com/torvalds/linux/archive/refs/heads/master.zip

unzip './master.zip'
cd linux-master


#Configure kernel
cp -v /boot/config-$(uname -r) .config


#To see option dependencies run
# make menuconfig
# Press / for search (use arrows to scroll)


#Cofigure modules

#  AMD Zen 3 & Power Optimizations (for Ryzen 5800U)
#scripts/config --set-val CONFIG_MZEN3 y                        # Optimizes kernel code for Zen 3 microarchitecture
#scripts/config --enable  CONFIG_X86_AMD_PSTATE                 # Enables modern AMD hardware-controlled CPU frequency scaling
#scripts/config --set-val CONFIG_X86_AMD_PSTATE_DEFAULT_MODE 3  # Sets p-state to "Active" mode for best performance/watt balance
#scripts/config --enable  CONFIG_X86_AMD_PSTATE_UT              # Enables unit tests for the AMD P-State driver to ensure stability
#scripts/config --enable  CONFIG_AMD_PMC                        # Manages AMD Power Management Controller for s2idle (sleep) support
#scripts/config --enable  CONFIG_X86_AMD_PLATFORM_DEVICE        # Enables support for unique AMD platform-specific hardware devices
# Ensure AMDGPU is enabled (it should be by default in modern kernels)
#scripts/config --enable CONFIG_DRM_AMDGPU                      # Main driver for modern AMD Radeon graphics
#scripts/config --enable CONFIG_DRM_AMDGPU_SI                   # Adds support for older Southern Islands GPUs (Tahiti/Oland)
#scripts/config --enable CONFIG_DRM_AMDGPU_CIK                  # Adds support for Sea Islands GPUs (Bonaire/Hawaii)
#scripts/config --enable CONFIG_DRM_AMDGPU_USERPTR              # Allows GPU to use system memory pointers directly (useful for OpenCL/ROCm)
#scripts/config --enable CONFIG_DRM_AMDGPU_VGA_AUX_IRQ          # Enables interrupt handling for VGA-adapter auxiliary channels
#scripts/config --enable CONFIG_DRM_AMDGPU_GCN3E                # Enables GCN 3rd Generation (and newer) specific GPU features
#scripts/config --enable CONFIG_DRM_AMDGPU_FWS_UMC              # Enables firmware-based Universal Memory Controller support for GPUs

#  Lenovo Yoga 14c Specific Modules
#scripts/config --enable CONFIG_THINKPAD_ACPI                   # Provides advanced ACPI features (fan control, LEDs) for Lenovo laptops
#scripts/config --enable CONFIG_LENOVO_YMC                      # Yoga Mode Control: handles tablet/laptop mode switching
#scripts/config --enable CONFIG_SENSORS_LENOVO_EC               # Enables reading battery and thermal data from Lenovo's Embedded Controller
#scripts/config --enable CONFIG_LENOVO_WMI_CAMERA               # Enables specialized WMI-based camera privacy shutter controls
#scripts/config --enable CONFIG_LENOVO_WMI_HOTKEY_UTILITIES     # Supports Lenovo-specific keyboard hotkeys via WMI
#scripts/config --enable CONFIG_SENSORS_NCT6687                 # Driver for the Nuvoton sensor chip used for Yoga temperature monitoring

#  Enable rust
scripts/config --set-val CONFIG_RUST                  y        # Enables the Rust toolchain and infrastructure in the kernel
scripts/config --set-val MODVERSIONS                  n        # Disables module versioning (required for compatibility in older Rust setups)
scripts/config --set-val GENDWARFKSYMS                y        # Uses DWARF debug info to allow Rust modules to load safely
scripts/config --set-val GCC_PLUGIN_RANDSTRUCT        n        # Disables GCC structure randomization to avoid Rust layout errors
scripts/config --set-val RANDSTRUCT                   n        # Disables layout randomization to prevent C-to-Rust memory mismatches
scripts/config --set-val DEBUG_INFO_BTF               n        # Disables BPF Type Format info to prevent Rust symbol length conflicts
scripts/config --set-val CFI_CLANG                    n        # Disables Clang Control Flow Integrity (experimental for Rust)


#  2026 Rust-Powered "Blue Screen of Death" (DRM Panic)
scripts/config --enable CONFIG_DRM_PANIC                       # Core infrastructure for graphical panics
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_USER           # Enables the modern Blue Background
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_QR_CODE        # Uses Rust to generate the scannable QR code

#  Build Tweaks
scripts/config --set-str CONFIG_LOCALVERSION "-$postfix"
scripts/config --set-val CONFIG_LOCALVERSION_AUTO n         # Appends name to kernel version
scripts/config --set-val CONFIG_DEBUG_INFO_BTF n               # Speeds up build significantly

#To prevent question
make olddefconfig


#Compile kernel
# Added KDEB_PKGVERSION to ensure the .deb filenames also include your custom tag
make -j$(nproc) bindeb-pkg KDEB_PKGVERSION="$(make kernelversion)-$postfix"

#Clean up
cd ../
rm -r ./linux-master
#rm ./master.zip
rm *.buildinfo
rm *.changes
# Comment following line to not remove debug immage
rm linux-image*-dbg_*amd64.deb

#To install automatically uncomment next line
sudo dpkg -i linux-*.deb


