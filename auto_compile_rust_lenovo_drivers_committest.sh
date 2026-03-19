#!/bin/bash
# Kernel Compile Script (Self-Discovering Version)
# Location: Place this ABOVE your kernel source directory.
# Developed by Sergio Melas

# Fix for dpkg-source email warning
export DEBFULLNAME="Sergio Melas"
export DEBEMAIL="sergiomelas@gmail.com"

# Configuration
postfix="yoga"

# ANSI Color Codes
CYAN='\033[0;36m'
GOLD='\033[1;33m'
BLUE='\033[1;34m'
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m'

# 1. Automatic Kernel Directory Discovery
echo -e "${BLUE}Searching for Linux source directory...${NC}"
# Find the first directory containing a 'Kbuild' file, excluding hidden folders
KERNEL_ROOT=$(find . -maxdepth 3 -name "Kbuild" -not -path '*/.*' | head -n 1 | xargs dirname)

if [ -z "$KERNEL_ROOT" ] || [ ! -d "$KERNEL_ROOT" ]; then
    echo -e "${RED}Error: Could not find a Linux kernel source tree (Kbuild) in subdirectories.${NC}"
    exit 1
fi

echo -e "${GREEN}Discovered Kernel at: ${GOLD}${KERNEL_ROOT}${NC}"
START_DIR=$(pwd)
cd "${KERNEL_ROOT}" || exit 1

# 2. Architecture & Postfix Detection
ARCH_TYPE=$(uname -m)
case "$ARCH_TYPE" in
    x86_64)  ARCH_SUFFIX="amd64" ;;
    aarch64) ARCH_SUFFIX="arm64" ;;
    *)       ARCH_SUFFIX="$ARCH_TYPE" ;;
esac
full_postfix="${postfix}-${ARCH_SUFFIX}"

# 3. Configure Kernel Base
if [ ! -f .config ]; then
    echo -e "${BLUE}No .config found. Copying from /boot...${NC}"
    cp -v "/boot/config-$(uname -r)" .config
fi

# 4. Enable the NEW official driver and optimizations
echo -e "${BLUE}Applying Config for 'yogafan'...${NC}"

# Enable our NEW official driver (from the patch we sent)
./scripts/config --set-val CONFIG_SENSORS_YOGAFAN m

# Performance & Hardware Logic
./scripts/config --set-val CONFIG_MZEN3 y
./scripts/config --enable  CONFIG_X86_AMD_PSTATE
./scripts/config --enable  CONFIG_AMD_PMC
./scripts/config --set-val CONFIG_HWMON y
./scripts/config --enable  CONFIG_IDEAPAD_LAPTOP
./scripts/config --enable  CONFIG_LENOVO_YMC

# Versioning & Debug Stripping (Keeps .deb sizes small)
./scripts/config --set-str CONFIG_LOCALVERSION "-$full_postfix"
./scripts/config --set-val CONFIG_LOCALVERSION_AUTO n
./scripts/config --set-val CONFIG_DEBUG_INFO_NONE y
./scripts/config --disable CONFIG_DEBUG_INFO_BTF

# Refresh config
make olddefconfig

# 5. Starting the Build
VERSION_BASE=$(make kernelversion)
FULL_VER="${VERSION_BASE}-${full_postfix}"

echo -e "${GOLD}Building Kernel Version: ${FULL_VER}${NC}"

# Build .deb packages
make -j$(nproc) bindeb-pkg \
    KDEB_PKGVERSION="${FULL_VER}-1" \
    KDEB_SOURCENAME=linux-upstream

# 6. Installation (Packages are generated in the parent of the KERNEL_ROOT)
cd ..
echo -e "${CYAN}Installing new kernel packages from $(pwd)...${NC}"
sudo apt-mark unhold linux-libc-dev
sudo dpkg -i linux-image-${FULL_VER}*.deb \
             linux-headers-${FULL_VER}*.deb \
             linux-libc-dev_${FULL_VER}*.deb
sudo apt-mark hold linux-libc-dev

echo -e "${GREEN}Success! FOPTD-verified driver is now live.${NC}"
