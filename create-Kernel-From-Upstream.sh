#!/bin/bash
#This script will compile a kernel and create the deb packages
#the file has to be at the same level of .\Kernel acpi . Run this file in a sh terminal


##################################################################"
#                                                                #"
#                     Kernel Compile Script                      #"
#             Developed by Sergio Melas 2021-26                  #"
#                                                                #"
#                  Email: sergiomelas@gmail.com                  #"
#                      Released under GPL V2.0                   #"
#                                                                #"
##################################################################"



# ANSI Color Codes
CYAN='\033[0;36m'
GOLD='\033[1;33m'
GREEN='\033[0;32m'
BLUE='\033[1;34m'
NC='\033[0m' # No Color

echo -e "${GOLD} "
echo -e " ##################################################################"
echo -e " #                                                                #"
echo -e " # ${CYAN}                 Kernel Compile Script  ${GOLD}                       #"
echo -e " # ${CYAN}          Developed by Sergio Melas 2021-26 ${GOLD}                   #"
echo -e " #                                                                #"
echo -e " # ${BLUE}              Email: ${GREEN}sergiomelas@gmail.com ${GOLD}                    #"
echo -e " # ${BLUE}                 Released under GPL V2.0 ${GOLD}                      #"
echo -e " #                                                                #"
echo -e " ##################################################################"
echo -e " ${NC}"


# 1. Your manual personalization string
postfix="yoga"

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

# 3. Combine them for the final string
# Result will be "yoga-amd64" or "yoga-arm64"
full_postfix="${postfix}-${ARCH_SUFFIX}"

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

rm -rf ./linux-latest

mkdir ./linux-latest

cd ./linux-latest

#download latest kernel from github
wget https://github.com/torvalds/linux/archive/refs/heads/master.zip

unzip -q './master.zip'
cd linux-master

# --- CONFIGURE KERNEL BASE (Auto-Detect Debian Config) ---
echo -e "${BLUE}------------------------------------------------------------------${NC}"
echo -e "${CYAN} Searching for the latest official Debian base configuration...${NC}"

# Find the latest official Debian config (ignores your -"$postfix" builds)
LATEST_CONFIG=$(ls -v /boot/config-* 2>/dev/null | grep -v "$postfix" | tail -n 1)

if [ -n "$LATEST_CONFIG" ]; then
    echo -e "${GREEN} SUCCESS: Found latest system config: ${NC}$LATEST_CONFIG"
    cp -v "$LATEST_CONFIG" .config
else
    echo -e "${GOLD} WARNING: No official Debian config found.${NC}"
    echo -e "${BLUE} Falling back to currently running kernel config...${NC}"
    cp -v /boot/config-$(uname -r) .config
fi

echo -e "${BLUE}------------------------------------------------------------------${NC}"
echo -e "${GOLD} [ACTION REQUIRED] Check the config above.${NC}"
read -p " Press ENTER to continue or CTRL+C to abort..."
echo -e "${BLUE}------------------------------------------------------------------${NC}"

#To see option dependencies run
# make menuconfig
# Press / for search (use arrows to scroll)

# --- START OF OPTIMIZED MODULE CONFIGURATION ---

# 1. Enable Rust (2026 Toolchain)
scripts/config --set-val CONFIG_RUST y                                # Enables Rust infrastructure
scripts/config --set-val MODVERSIONS n                                # Required for Rust compatibility
scripts/config --set-val GENDWARFKSYMS y                              # Safe Rust module loading
scripts/config --set-val RANDSTRUCT n                                 # Prevents C-to-Rust memory mismatches
scripts/config --set-val DEBUG_INFO_BTF n                             # Prevents Rust symbol length conflicts

# 2. Rust-Powered "Blue Screen" (DRM Panic)
scripts/config --enable CONFIG_DRM_PANIC                              # Graphical panic core
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_USER                  # Blue background
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_QR_CODE               # Rust-generated scannable QR code

# 3. Build Tweaks & Strict Debug Stripping (From your original script)
scripts/config --set-str CONFIG_LOCALVERSION "-$full_postfix"         # Appends "-yoga-amd64" to kernel name string
scripts/config --set-val CONFIG_LOCALVERSION_AUTO n                   # Cleaner versioning
scripts/config --undefine CONFIG_DEBUG_INFO                           # Strip primary debug symbols
scripts/config --undefine CONFIG_DEBUG_INFO_BTF                       # Disable BPF Type Format bloat
scripts/config --set-val CONFIG_DEBUG_INFO_NONE y                     # Explicitly select 'None'
scripts/config --disable CONFIG_DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT    # Kills the compiler's default bloated symbols
scripts/config --disable CONFIG_DEBUG_INFO_DWARF4                     # Disables the old DWARF v4 debug standard
scripts/config --disable CONFIG_DEBUG_INFO_DWARF5                     # Disables the heavy DWARF v5 debug standard
scripts/config --disable CONFIG_GDB_SCRIPTS                           # No Python helpers (saves space)

# --- END OF OPTIMIZED MODULE CONFIGURATION ---

#To prevent question
make olddefconfig

# --- Capture version info for Post-Processing ---
VERSION_BASE=$(make kernelversion)
FULL_VER="${VERSION_BASE}-${full_postfix}"

#Compile kernel
# KDEB_PKGVERSION to ensure the .deb filenames also include custom tag
make -j$(nproc) bindeb-pkg \
    KDEB_PKGVERSION="${FULL_VER}" \
    KDEB_SOURCENAME=linux-upstream \
    DEBUG_INFO=n \
    NO_VMLINUX_DEBUG=1

# --- POST-PROCESSING ---
cd ../
echo -e "${BLUE}Post-Processing: Cleaning up filenames...${NC}"

# Exact renaming to achieve: name-version.deb
mv "linux-image-${FULL_VER}_${FULL_VER}_${ARCH_SUFFIX}.deb" "linux-image-${FULL_VER}.deb" 2>/dev/null
mv "linux-headers-${FULL_VER}_${FULL_VER}_${ARCH_SUFFIX}.deb" "linux-headers-${FULL_VER}.deb" 2>/dev/null
mv "linux-libc-dev_${FULL_VER}_${ARCH_SUFFIX}.deb" "linux-libc-dev_${FULL_VER}.deb" 2>/dev/null

rm -f *.buildinfo
rm -f *.changes

#Install automatically with clean names
sudo apt-mark unhold linux-libc-dev
sudo dpkg -i "linux-image-${FULL_VER}.deb" \
             "linux-headers-${FULL_VER}.deb" \
             "linux-libc-dev_${FULL_VER}.deb"
sudo apt-mark hold linux-libc-dev

echo -e "${CYAN}Success! Latest kernel ${FULL_VER} installed.${NC}"

