#!/bin/bash
#auto_compile_rust_lenovo_drivers.sh:
#This script will compile a kernel and create the deb packages
#Create a folder for kernel compile at same level of .\Kernel acpi . Copy this file in the folder, run it in a sh terminal

# ANSI Color Codes
CYAN='\033[0;36m'
GOLD='\033[1;33m'
GREEN='\033[0;32m'
BLUE='\033[1;34m'
NC='\033[0m' # No Color

echo -e "${GOLD} "
echo -e " ##################################################################"
echo -e " #                                                                #"
echo -e " # ${CYAN}                   Kernel Compile Script                   ${GOLD} #"
echo -e " # ${CYAN}          Developed by Sergio Melas 2021-26                ${GOLD} #"
echo -e " #                                                                #"
echo -e " # ${BLUE}               Email: ${GREEN}sergiomelas@gmail.com ${GOLD}               #"
echo -e " # ${BLUE}                   Released under GPL V2.0                ${GOLD} #"
echo -e " #                                                                #"
echo -e " ##################################################################"
echo -e " ${NC}"


# 1. Your manual personalization string
postfix="yoga-lts"

# 2. Automated Architecture Detection (Comprehensive Version)
# Map hardware names (uname -m) to Debian architecture names
ARCH_TYPE=$(uname -m)
case "$ARCH_TYPE" in
    x86_64)    ARCH_SUFFIX="amd64" ;;
    aarch64)   ARCH_SUFFIX="arm64" ;;
    armv7l)    ARCH_SUFFIX="armhf" ;;   # 32-bit ARM (e.g. Raspberry Pi 2/3/4 32bit OS)
    armv6l)    ARCH_SUFFIX="armel" ;;   # Older ARM (e.g. Raspberry Pi Zero/1)
    i386|i686) ARCH_SUFFIX="i386" ;;    # Legacy 32-bit x86
    riscv64)   ARCH_SUFFIX="riscv64" ;; # RISC-V 64-bit
    ppc64le)   ARCH_SUFFIX="ppc64el" ;; # PowerPC Little Endian
    s390x)     ARCH_SUFFIX="s390x" ;;   # IBM System z
    *)         ARCH_SUFFIX="$ARCH_TYPE" ;; # Fallback to raw hardware name
esac

# 3. Combine for the final string
full_postfix="${postfix}"


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
sudo apt-get install -y build-essential libncurses-dev bison flex libssl-dev libelf-dev dwarves debhelper rustc rust-src bindgen rustfmt rust-clippy clang  libdw-dev:native bc

#Configure kernel
# Find the latest official Debian config (ignores your -"$postfix"  builds)
LATEST_CONFIG=$(ls -v /boot/config-* 2>/dev/null | grep -v "$postfix" | tail -n 1)

if [ -n "$LATEST_CONFIG" ]; then
    echo "Found latest system config from Debian: $LATEST_CONFIG"
    cp -v "$LATEST_CONFIG" .config
else
    echo "Warning: No official Debian config found. Falling back to running kernel."
    cp -v /boot/config-$(uname -r) .config
fi
read -p "Press enter to continue"

# --- DRIVER INJECTION (Updated for yoga_fan.c) ---
echo -e "${BLUE}Injecting Yoga Fan Driver...${NC}"

# This must match your filename in Dolphin exactly
SOURCE_CODE="../../Lenovo Drivers/yoga_fan.c"
TARGET_FILE="./drivers/hwmon/yoga_fan.c"

# 1. Copy
if [ -f "$SOURCE_CODE" ]; then
    echo "Found custom source at $SOURCE_CODE. Copying..."
    cp "$SOURCE_CODE" "$TARGET_FILE"
else
    echo -e "${GOLD}Error: Source not found!${NC}"
    echo "Expected: $SOURCE_CODE"
    exit 1
fi

# 2. Add to HW Monitoring Makefile
if ! grep -q "yoga_fan.o" ./drivers/hwmon/Makefile; then
    echo "obj-\$(CONFIG_SENSORS_YOGA_FAN) += yoga_fan.o" >> ./drivers/hwmon/Makefile
fi

# 3. Add to Kconfig
if ! grep -q "config SENSORS_YOGA_FAN" ./drivers/hwmon/Kconfig; then
    cat <<EOF >> ./drivers/hwmon/Kconfig

config SENSORS_YOGA_FAN
	tristate "Lenovo Yoga Fan Hardware Monitoring"
	depends on ACPI && HWMON
	help
	  Support for fan RPM on modern Lenovo laptops.
EOF
fi



# --- START OF OPTIMIZED MODULE CONFIGURATION (YOGA 14c ACN) ---

# 1. AMD Zen 3 & Power (For Ryzen 5800U)
scripts/config --set-val CONFIG_MZEN3 y                               # Zen 3 microarchitecture optimization
scripts/config --enable  CONFIG_X86_AMD_PSTATE                        # Modern AMD P-State driver
scripts/config --set-val CONFIG_X86_AMD_PSTATE_DEFAULT_MODE 3         # "Active" mode for performance/watt balance
scripts/config --enable  CONFIG_AMD_PMC                               # Vital for s2idle (Modern Standby) sleep support
scripts/config --enable  CONFIG_SENSORS_K10TEMP                       # Accurate CPU temperature monitoring
scripts/config --enable  CONFIG_PINCTRL_AMD                            # Crucial for Touchpad/GPIO interrupts

# 2. Graphics (AMD Radeon Vega/Cezanne)
scripts/config --enable CONFIG_DRM_AMDGPU                             # Main Radeon driver
scripts/config --enable CONFIG_DRM_AMDGPU_USERPTR                     # Support for OpenCL/ROCm
scripts/config --enable CONFIG_DRM_DISPLAY_HDMI_HELPER                # Essential for HDMI/HDR
scripts/config --enable CONFIG_DRM_DISPLAY_DP_HELPER                  # Essential for DisplayPort/USB-C Alt Mode

# 3. Lenovo Yoga 14c Hardware Logic (The Fan & Sensor Fix)
scripts/config --set-val CONFIG_HWMON y                               # REQUIRED: Base framework for all temperature/fan sensors
scripts/config --set-val CONFIG_ACPI_WMI y                            # REQUIRED: The "bridge" between Linux and Lenovo BIOS
scripts/config --enable  CONFIG_WMI_BMOF                              # REQUIRED: Helps kernel interpret ACPI binary data
scripts/config --set-val CONFIG_SENSORS_YOGA_FAN m                    # Compiles Yoga Fan driver as a loadable module (.ko)
scripts/config --enable  CONFIG_LEDS_CLASS                           # REQUIRED: Needed for EC driver to handle status LEDs
scripts/config --enable  CONFIG_LEDS_TRIGGERS                         # REQUIRED: Allows hardware events to trigger LED changes
scripts/config --set-val CONFIG_IDEAPAD_LAPTOP y                      # BUILT-IN: Main driver for Yoga Fn keys & touchpad
scripts/config --enable  CONFIG_LENOVO_YMC                            # Yoga Mode Control: Handles tablet vs laptop mode
scripts/config --enable  CONFIG_ACPI_PLATFORM_PROFILE                 # Enables Fn+Q (Quiet/Performance) power modes
scripts/config --enable  CONFIG_AMD_SFH_HID                           # Sensor Fusion Hub: Needed for screen auto-rotation
scripts/config --enable  CONFIG_HID_WACOM                             # Digitizer driver: Supports the internal stylus
scripts/config --enable  CONFIG_HID_MULTITOUCH                        # Enables the 10-point capacitive touch screen

# 4. Enable Rust (2026 Toolchain)
scripts/config --set-val CONFIG_RUST y                                # Enables Rust infrastructure
scripts/config --set-val MODVERSIONS n                                # Required for Rust compatibility
scripts/config --set-val GENDWARFKSYMS y                              # Safe Rust module loading
scripts/config --set-val RANDSTRUCT n                                 # Prevents C-to-Rust memory mismatches
scripts/config --set-val DEBUG_INFO_BTF n                             # Prevents Rust symbol length conflicts

# 5. Rust-Powered "Blue Screen" (DRM Panic)
scripts/config --enable CONFIG_DRM_PANIC                             # Graphical panic core
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_USER                  # Blue background
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_QR_CODE               # Rust-generated scannable QR code

# 6. Build Tweaks & Strict Debug Stripping (From your original script)
scripts/config --set-str CONFIG_LOCALVERSION "-$full_postfix"         # Appends "-yoga-lts" to kernel name string
scripts/config --set-val CONFIG_LOCALVERSION_AUTO n                   # Cleaner versioning
scripts/config --undefine CONFIG_DEBUG_INFO                           # Strip primary debug symbols
scripts/config --undefine CONFIG_DEBUG_INFO_BTF                       # Disable BPF Type Format bloat
scripts/config --set-val CONFIG_DEBUG_INFO_NONE y                     # Explicitly select 'None'
scripts/config --disable CONFIG_DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT    # Kills the compiler's default bloated symbols
scripts/config --disable CONFIG_DEBUG_INFO_DWARF4                    # Disables the old DWARF v4 debug standard
scripts/config --disable CONFIG_DEBUG_INFO_DWARF5                    # Disables the heavy DWARF v5 debug standard
scripts/config --disable CONFIG_GDB_SCRIPTS                           # No Python helpers (saves space)


# --- END OF OPTIMIZED MODULE CONFIGURATION ---


#To prevent question
make olddefconfig

# Set professional maintainer identity to stop dpkg warnings
export DEBFULLNAME="Sergio Melas"
export DEBEMAIL="sergiomelas@gmail.com"

echo -e "${BLUE}Starting Kernel Build (KDEB_PKGVERSION=1)...${NC}"
make -j$(nproc) bindeb-pkg \
    KDEB_PKGVERSION="1" \
    KDEB_SOURCENAME=linux-upstream \
    DEBUG_INFO=n \
    NO_VMLINUX_DEBUG=1

#Clean up
cd ../
rm -f *.buildinfo
rm -f *.changes

#Install new kernel
# Using targeted glob to ensure we install only the yoga-lts packages
sudo apt-mark unhold linux-libc-dev
sudo dpkg -i linux-image-*${full_postfix}*.deb linux-headers-*${full_postfix}*.deb
sudo apt-mark hold linux-libc-dev

echo -e "${CYAN}Success! Reboot and verify 'sensors' shows 'Platform device'.${NC}"
