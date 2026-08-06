#!/bin/bash
# auto_compile_rust_lenovo_drivers.sh

##################################################################"
#                                                                #"
#                     Kernel Compile Script                      #"
#             Developed by Sergio Melas 2021-26                  #"
#                                                                #"
#                  Email: sergiomelas@gmail.com                  #"
#                      released under GPL V2.0                   #"
#                                                                #"
##################################################################"



# Fix for dpkg-source email warning
export DEBFULLNAME="Sergio Melas"
export DEBEMAIL="sergiomelas@gmail.com"


# Your kernel personalization string
postfix="yoga"

# ANSI Color Codes
CYAN='\033[0;36m'
GOLD='\033[1;33m'
GREEN='\033[0;32m'
BLUE='\033[1;34m'
NC='\033[0m'

echo -e "${GOLD} "
echo -e " ##################################################################"
echo -e " #                                                                #"
echo -e " # ${CYAN}                    Kernel Compile Script                ${GOLD}      #"
echo -e " # ${CYAN}            Developed by Sergio Melas 2021-26            ${GOLD}      #"
echo -e " #                                                                #"
echo -e " # ${BLUE}                 Email: ${GREEN}sergiomelas@gmail.com ${GOLD}                 #"
echo -e " # ${BLUE}                     Released under GPL V2.0             ${GOLD}      #"
echo -e " #                                                                #"
echo -e " ##################################################################"
echo -e " ${NC}"



# 1. Change to local directory
VAR=$0
DIR="$(dirname "${VAR}")"
cd  "${DIR}"

# 2. Automated Architecture Detection
ARCH_TYPE=$(uname -m)
case "$ARCH_TYPE" in
    x86_64)    ARCH_SUFFIX="amd64" ;;
    aarch64)   ARCH_SUFFIX="arm64" ;;
    armv7l)    ARCH_SUFFIX="armhf" ;;
    i386|i686) ARCH_SUFFIX="i386" ;;
    *)         ARCH_SUFFIX="$ARCH_TYPE" ;;
esac

# 3. Combine for the final string
full_postfix="${postfix}-${ARCH_SUFFIX}"


#Admin login
echo  "Login as administrator to install"
sudo ls >/dev/null
echo  "Done"

# Install libs
sudo apt-get install -y build-essential libncurses-dev bison flex libssl-dev libelf-dev dwarves debhelper rustc rust-src bindgen rustfmt rust-clippy clang libclang-dev lld llvm libdw-dev:native bc

# --- CONFIGURE KERNEL BASE (Smart Auto-Detect) ---
echo -e "${BLUE}------------------------------------------------------------------${NC}"
echo -e "${CYAN} Searching for the latest official System configuration...${NC}"

# Match pure official naming conventions only
LATEST_CONFIG=$(ls -v /boot/config-* 2>/dev/null | grep -E '/boot/config-[0-9.]+.*-(amd64|generic)$' | grep -vE 'yoga|patch|lts' | tail -n 1)

if [ -n "$LATEST_CONFIG" ]; then
    echo -e "${GREEN} SUCCESS: Found official system config: ${NC}$LATEST_CONFIG"
    cp -v "$LATEST_CONFIG" .config
else
    echo -e "${GOLD} WARNING: No official base config found among your kernels.${NC}"
    echo -e "${BLUE} Falling back to currently running kernel config...${NC}"
    cp -v /boot/config-$(uname -r) .config
fi

echo -e "${BLUE}------------------------------------------------------------------${NC}"
echo -e "${GOLD} [ACTION REQUIRED] Check the config above.${NC}"
read -p " Press ENTER to continue or CTRL+C to abort..."
echo -e "${BLUE}------------------------------------------------------------------${NC}"

# --- DRIVER INJECTION (Yoga Fan) ---
echo -e "${BLUE}Injecting Yoga Fan Driver ...${NC}"
SOURCE_CODE="../../Lenovo_Drivers/yogafan.c"
TARGET_FILE="./drivers/hwmon/yogafan.c"

# Use -L to ensure we follow the symlink and copy the actual .c code
if [ -f "$SOURCE_CODE" ]; then
    cp -L "$SOURCE_CODE" "$TARGET_FILE"
else
    echo -e "${GOLD}Error: Source not found at $SOURCE_CODE!${NC}"
    exit 1
fi

# 1. Update Makefile (Only if missing)
if ! grep -q "yogafan.o" ./drivers/hwmon/Makefile; then
    echo "obj-\$(CONFIG_SENSORS_YOGAFAN) += yogafan.o" >> ./drivers/hwmon/Makefile
fi

# 2. Update Kconfig (Only if missing)
if ! grep -q "config SENSORS_YOGAFAN" ./drivers/hwmon/Kconfig; then
    # Instead of appending to the very end, we use 'sed' to insert BEFORE the final 'endif'
    # This keeps the driver INSIDE the HWMON menu in 'make menuconfig'
    sed -i '/endif/i \
config SENSORS_YOGAFAN \
	tristate "Lenovo Yoga Fan Hardware Monitoring" \
	depends on ACPI && HWMON \
	help \
	  Support for fan RPM on modern Lenovo laptops.' ./drivers/hwmon/Kconfig
fi


# --- START OF OPTIMIZED MODULE CONFIGURATION (YOGA 14c ACN) ---

# 1. AMD Zen 3 & Power (For Ryzen 5800U)
scripts/config --set-val CONFIG_MZEN3 y                               # Zen 3 microarchitecture optimization
scripts/config --enable  CONFIG_X86_AMD_PSTATE                        # Modern AMD P-State driver
scripts/config --set-val CONFIG_X86_AMD_PSTATE_DEFAULT_MODE 3         # "Active" mode for performance/watt balance
scripts/config --enable  CONFIG_AMD_PMC                               # Vital for s2idle (Modern Standby) sleep support
scripts/config --enable  CONFIG_SENSORS_K10TEMP                       # Accurate CPU temperature monitoring
scripts/config --enable  CONFIG_PINCTRL_AMD                           # Crucial for Touchpad/GPIO interrupts
scripts/config --enable  CONFIG_SCHED_MC_PRIO                         # Prioritize faster physical cores (AMD CPPC)
scripts/config --enable  CONFIG_LRU_GEN                               # Enable modern Multi-Gen LRU memory page reclaiming


# 2. Graphics (AMD Radeon Vega/Cezanne)
scripts/config --enable CONFIG_DRM_AMDGPU                             # Main Radeon driver
scripts/config --enable CONFIG_DRM_AMDGPU_USERPTR                     # Support for OpenCL/ROCm
scripts/config --enable CONFIG_DRM_DISPLAY_HDMI_HELPER                # Essential for HDMI/HDR
scripts/config --enable CONFIG_DRM_DISPLAY_DP_HELPER                  # Essential for DisplayPort/USB-C Alt Mode
scripts/config --enable CONFIG_DRM_AMD_DC_FP                          # Enable floating-point math for advanced display core features
scripts/config --enable CONFIG_DRM_AMD_SECURE_DISPLAY                 # Support modern panel self-refresh & display tracking

# 3. Lenovo Yoga 14c Hardware Logic (The Fan & Sensor Fix)
scripts/config --set-val CONFIG_HWMON y                               # REQUIRED: Base framework for all sensors
scripts/config --set-val CONFIG_ACPI_WMI y                            # REQUIRED: Bridge for Lenovo BIOS
scripts/config --enable  CONFIG_WMI_BMOF                              # REQUIRED: Interpret ACPI binary data
scripts/config --set-val CONFIG_SENSORS_YOGAFAN m                     # Compiles Yoga Fan driver as module
scripts/config --enable  CONFIG_LEDS_CLASS                            # Needed for status LEDs
scripts/config --enable  CONFIG_LEDS_TRIGGERS                         # Allows hardware events to trigger LEDs
scripts/config --set-val CONFIG_IDEAPAD_LAPTOP y                      # Main driver for Yoga Fn keys
scripts/config --enable  CONFIG_LENOVO_YMC                            # Yoga Mode Control (Tablet mode)
scripts/config --enable  CONFIG_ACPI_PLATFORM_PROFILE                 # Enables Fn+Q power modes
scripts/config --enable  CONFIG_AMD_SFH_HID                           # Needed for screen auto-rotation
scripts/config --enable  CONFIG_HID_WACOM                             # Supports the internal stylus
scripts/config --enable  CONFIG_HID_MULTITOUCH                        # Enables 10-point touch screen

# 4. Enable Rust (2026 Toolchain)
scripts/config --set-val CONFIG_RUST y                                # Enables Rust infrastructure
scripts/config --set-val MODVERSIONS n                                # Required for Rust compatibility
scripts/config --set-val GENDWARFKSYMS y                              # Safe Rust module loading
scripts/config --set-val RANDSTRUCT n                                 # Prevents C-to-Rust memory mismatches
scripts/config --set-val DEBUG_INFO_BTF n                             # Prevents Rust symbol length conflicts

# 5. Rust-Powered "Blue Screen" (DRM Panic)
scripts/config --enable CONFIG_DRM_PANIC                              # Graphical panic core
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_USER                  # Blue background
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_QR_CODE               # Rust-generated scannable QR code
scripts/config --enable CONFIG_FONT_TER16x32                          # High-res 16x32 font to prevent cut-off QR codes on HiDPI displays

# 6. Build Tweaks & Strict Debug Stripping
scripts/config --set-val CONFIG_CC_IS_CLANG y                         # Force acknowledge Clang toolchain presence[cite: 14]
scripts/config --enable  CONFIG_ARCH_SUPPORTS_LTO_CLANG               # Validate architecture LTO capabilities[cite: 14]
scripts/config --enable  CONFIG_ARCH_SUPPORTS_LTO_CLANG_THIN          # Validate ThinLTO specific architecture support[cite: 14]
scripts/config --enable  CONFIG_HAS_LTO_CLANG                         # Confirm toolchain LTO readiness[cite: 14]
scripts/config --disable CONFIG_LTO_NONE                              # Turn off 'No LTO' choice[cite: 14]
scripts/config --disable CONFIG_LTO_CLANG_FULL                        # Turn off Full LTO choice[cite: 14]
scripts/config --enable  CONFIG_LTO_CLANG_THIN                        # Force enable ThinLTO choice[cite: 5, 6, 7, 8, 9, 10, 14]
scripts/config --set-str CONFIG_LOCALVERSION "-$full_postfix"         # Identifies as -yoga-amd64[cite: 5, 6, 7, 8, 9, 10, 14]
scripts/config --set-val CONFIG_LOCALVERSION_AUTO n                   # Cleaner versioning[cite: 14]
scripts/config --undefine CONFIG_DEBUG_INFO                           # Strip primary debug symbols[cite: 14]
scripts/config --undefine CONFIG_DEBUG_INFO_BTF                       # Disable BPF Type Format bloat[cite: 14]
scripts/config --set-val CONFIG_DEBUG_INFO_NONE y                     # Explicitly select 'None'[cite: 14]
scripts/config --disable CONFIG_DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT    # Kills bloated symbols[cite: 14]
scripts/config --disable CONFIG_DEBUG_INFO_DWARF4                     # Disables old DWARF v4[cite: 14]
scripts/config --disable CONFIG_DEBUG_INFO_DWARF5                     # Disables heavy DWARF v5[cite: 14]
scripts/config --disable CONFIG_GDB_SCRIPTS                           # No Python helpers[cite: 14]

scripts/config --disable CONFIG_DEBUG_KERNEL                          # Disables heavy diagnostic overhead[cite: 14]
scripts/config --disable CONFIG_SLUB_DEBUG                            # Speeds up memory allocation[cite: 14]
# --- END OF OPTIMIZED MODULE CONFIGURATION ---

make LLVM=1 olddefconfig

# Get kernel version (e.g., 7.0.0-rc4)
VERSION_BASE=$(make kernelversion)
FULL_VER="${VERSION_BASE}-${full_postfix}"
PKG_VER="${VERSION_BASE}-${full_postfix}"

echo -e "${BLUE}Starting Kernel Build (uname -r: ${FULL_VER})${NC}"

# Compile using your naming logic
# Compile using Clang/LLVM for native Rust & ThinLTO support
make -j$(nproc) LLVM=1 bindeb-pkg \
    KDEB_PKGVERSION="${PKG_VER}" \
    KDEB_SOURCENAME=linux-upstream \
    DEBUG_INFO=n \
    NO_VMLINUX_DEBUG=1

# Change to parent directory
cd ../

echo -e "${BLUE}Post-Processing: Cleaning up filenames...${NC}"

# Perform the exact renaming to remove the redundant version_arch string
# e.g., linux-image-VER_VER_amd64.deb -> linux-image-VER.deb
mv "linux-image-${FULL_VER}_${PKG_VER}_${ARCH_SUFFIX}.deb" "linux-image-${FULL_VER}.deb"
mv "linux-headers-${FULL_VER}_${PKG_VER}_${ARCH_SUFFIX}.deb" "linux-headers-${FULL_VER}.deb"
mv "linux-libc-dev_${PKG_VER}_${ARCH_SUFFIX}.deb" "linux-libc-dev_${FULL_VER}.deb"

# Clean up
rm -f *.buildinfo *.changes

# Install the cleaned packages
sudo apt-mark unhold linux-libc-dev
sudo dpkg -i "linux-image-${FULL_VER}.deb" \
             "linux-headers-${FULL_VER}.deb" \
             "linux-libc-dev_${FULL_VER}.deb"
sudo apt-mark hold linux-libc-dev

echo -e "${CYAN}Success! kernel ${FULL_VER} installed.${NC}"
