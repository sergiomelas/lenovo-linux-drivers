
#!/bin/bash
#This script will compile a kernel and create the deb packages
#the file has to be at the same level of .\Kernel acpi . Run this file in a sh terminal

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
    x86_64)   ARCH_SUFFIX="amd64" ;;
    aarch64)  ARCH_SUFFIX="arm64" ;;
    armv7l)   ARCH_SUFFIX="armhf" ;;   # 32-bit ARM (e.g. Raspberry Pi 2/3/4 32bit OS)
    armv6l)   ARCH_SUFFIX="armel" ;;   # Older ARM (e.g. Raspberry Pi Zero/1)
    i386|i686) ARCH_SUFFIX="i386" ;;    # Legacy 32-bit x86
    riscv64)  ARCH_SUFFIX="riscv64" ;; # RISC-V 64-bit
    ppc64le)  ARCH_SUFFIX="ppc64el" ;; # PowerPC Little Endian
    s390x)    ARCH_SUFFIX="s390x" ;;   # IBM System z
    *)        ARCH_SUFFIX="$ARCH_TYPE" ;; # Fallback to raw hardware name
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


# --- START OF OPTIMIZED MODULE CONFIGURATION ---


# 1. Enable Rust (2026 Toolchain)
scripts/config --set-val CONFIG_RUST y                         # Enables Rust infrastructure
scripts/config --set-val MODVERSIONS n                         # Required for Rust compatibility
scripts/config --set-val GENDWARFKSYMS y                       # Safe Rust module loading
scripts/config --set-val RANDSTRUCT n                          # Prevents C-to-Rust memory mismatches
scripts/config --set-val DEBUG_INFO_BTF n                       # Prevents Rust symbol length conflicts

# 2. Rust-Powered "Blue Screen" (DRM Panic)
scripts/config --enable CONFIG_DRM_PANIC                       # Graphical panic core
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_USER           # Blue background
scripts/config --enable CONFIG_DRM_PANIC_SCREEN_QR_CODE        # Rust-generated scannable QR code

# 3. Build Tweaks & Strict Debug Stripping (From your original script)
scripts/config --set-str CONFIG_LOCALVERSION "-$full_postfix"  # Kernel naming
scripts/config --set-val CONFIG_LOCALVERSION_AUTO n            # Cleaner versioning
scripts/config --undefine CONFIG_DEBUG_INFO                    # Strip primary debug symbols
scripts/config --undefine CONFIG_DEBUG_INFO_BTF                # Disable BPF Type Format bloat
scripts/config --set-val CONFIG_DEBUG_INFO_NONE y              # Explicitly select 'None'
scripts/config --disable CONFIG_DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
scripts/config --disable CONFIG_DEBUG_INFO_DWARF4
scripts/config --disable CONFIG_DEBUG_INFO_DWARF5
scripts/config --disable CONFIG_GDB_SCRIPTS                    # No Python helpers (saves space)

# --- END OF OPTIMIZED MODULE CONFIGURATION ---


#To prevent question
make olddefconfig


#Compile kernel
# KDEB_PKGVERSION to ensure the .deb filenames also include custom tag
make -j$(nproc) bindeb-pkg \
    KDEB_PKGVERSION="$(make kernelversion)-$full_postfix" \
    KDEB_SOURCENAME=linux-upstream \
    DEBUG_INFO=n \
    NO_VMLINUX_DEBUG=1


#Clean up
cd ../
rm -r ./linux-master
#rm ./master.zip
rm *.buildinfo
rm *.changes

#To install automatically uncomment next line
sudo dpkg -i linux-*.deb


