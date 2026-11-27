#!/bin/bash
#This script will compile a kernel and create the deb packages
#Create a folder for kernel compile at same level of .\Kernel acpi . Copy this file in the folder, run it in a sh terminal


##################################################################"
#                                                                #"
#                     Kernel Compile Script                      #"
#             Developed by Sergio Melas 2021-26                  #"
#                                                                #"
#                  Email: sergiomelas@gmail.com                  #"
#                      Released under GPL V2.0                   #"
#                                                                #"
##################################################################"

# 1. Your manual personalization string
postfix="yoga"

# Rust support: "auto" (enable only if kernel + installed rustc are compatible), "y" (force), "n" (disable)
ENABLE_RUST="auto"

CYAN=$'\033[0;36m'
GOLD=$'\033[1;33m'
GREEN=$'\033[0;32m'
BLUE=$'\033[1;34m'
RED=$'\033[1;31m'
NC=$'\033[0m'

box_line() {
    local text="$1" colored="${2:-$1}" width=64
    local pad=$(( width - ${#text} ))
    local left=$(( pad / 2 )) right=$(( pad - pad / 2 ))
    printf " %s║%s%*s%s%*s%s║%s\n" "$GOLD" "" "$left" "" "$colored" "$right" "" "$GOLD" "$NC"
}

border=$(printf '═%.0s' {1..64})
printf "\n %s╔%s╗%s\n" "$GOLD" "$border" "$NC"
box_line ""
box_line "Kernel Compile Script"             "${CYAN}Kernel Compile Script"
box_line "Developed by Sergio Melas 2021-26" "${CYAN}Developed by Sergio Melas 2021-26"
box_line ""
box_line "Email: sergiomelas@gmail.com"      "${BLUE}Email: ${GREEN}sergiomelas@gmail.com"
box_line "Released under GPL V2.0"           "${BLUE}Released under GPL V2.0"
box_line ""
printf " %s╚%s╝%s\n\n" "$GOLD" "$border" "$NC"

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
full_postfix="${postfix}-${ARCH_SUFFIX}"


#Change to local directory
echo  ""
VAR=$0
DIR="$(dirname "${VAR}")"
cd  "${DIR}"

#Admin login
echo  "Login as administrator to install"
sudo ls >/dev/null
echo  "Done"

#Install libs
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


# --- START OF OPTIMIZED MODULE CONFIGURATION (YOGA 14c ACN) ---

# 1. Rust Support (Auto-Detect for Legacy / Incompatible Toolchain Safety)
USE_RUST=false
RUST_SKIP_REASON=""
if [ "$ENABLE_RUST" = "n" ]; then
    RUST_SKIP_REASON="disabled by ENABLE_RUST=n"
elif [ "$ENABLE_RUST" = "y" ]; then
    USE_RUST=true
else
    if [ ! -f "rust/Makefile" ]; then
        RUST_SKIP_REASON="kernel tree has no Rust support (rust/Makefile missing)"
    elif ! make LLVM=1 rustavailable >/dev/null 2>&1; then
        RUST_SKIP_REASON="'make LLVM=1 rustavailable' failed for this kernel/toolchain"
    elif [ -f "scripts/generate_rust_target.rs" ] && grep -q '"x86-softfloat"' scripts/generate_rust_target.rs; then
        # Probe whether installed rustc still accepts legacy 'x86-softfloat' ABI (removed in newer rustc)
        _tmp_rust_target="$(mktemp --suffix=.json)"
        cat > "$_tmp_rust_target" <<'JSONEOF'
{"llvm-target":"x86_64-unknown-none","arch":"x86_64","data-layout":"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128","target-pointer-width":64,"rustc-abi":"x86-softfloat"}
JSONEOF
        if rustc --print cfg --target "$_tmp_rust_target" >/dev/null 2>&1; then
            USE_RUST=true
        else
            RUST_SKIP_REASON="kernel target spec uses legacy 'x86-softfloat' rejected by $(rustc --version 2>/dev/null || echo rustc)"
        fi
        rm -f "$_tmp_rust_target"
    else
        USE_RUST=true
    fi
fi

if [ "$USE_RUST" = true ]; then
    echo -e "${GREEN} Rust support verified — enabling CONFIG_RUST + DRM Panic QR code.${NC}"
    scripts/config --set-val CONFIG_RUST y                            # Enables Rust infrastructure
    scripts/config --set-val CONFIG_MODVERSIONS n                     # Required for Rust compatibility
    scripts/config --set-val CONFIG_GENDWARFKSYMS y                   # Safe Rust module loading
    scripts/config --set-val CONFIG_RANDSTRUCT n                      # Prevents C-to-Rust memory mismatches
    scripts/config --set-val CONFIG_DEBUG_INFO_BTF n                  # Prevents Rust symbol length conflicts

    # 2. Rust-Powered "Blue Screen" (DRM Panic + QR Code)
    scripts/config --enable CONFIG_DRM_PANIC                          # Graphical panic core
    scripts/config --enable CONFIG_DRM_PANIC_SCREEN_USER              # Blue background
    scripts/config --enable CONFIG_DRM_PANIC_SCREEN_QR_CODE           # Rust-generated scannable QR code
else
    echo -e "${GOLD} WARNING: Disabling CONFIG_RUST (${RUST_SKIP_REASON}).${NC}"
    echo -e "${BLUE} Building in pure C mode (keeping C-based DRM Panic blue screen).${NC}"
    scripts/config --disable CONFIG_RUST                              # Override any CONFIG_RUST=y from copied /boot/config-*
    scripts/config --disable CONFIG_DRM_PANIC_SCREEN_QR_CODE          # QR panic screen requires CONFIG_RUST
    scripts/config --enable  CONFIG_DRM_PANIC                         # Pure-C graphical panic core
    scripts/config --enable  CONFIG_DRM_PANIC_SCREEN_USER             # Pure-C blue background
fi

# 6. Build Tweaks & Strict Debug Stripping
scripts/config --set-val CONFIG_CC_IS_CLANG y                         # Force acknowledge Clang toolchain presence[cite: 12]
scripts/config --enable  CONFIG_ARCH_SUPPORTS_LTO_CLANG               # Validate architecture LTO capabilities[cite: 12]
scripts/config --enable  CONFIG_ARCH_SUPPORTS_LTO_CLANG_THIN          # Validate ThinLTO specific architecture support[cite: 12]
scripts/config --enable  CONFIG_HAS_LTO_CLANG                         # Confirm toolchain LTO readiness[cite: 12]
scripts/config --disable CONFIG_LTO_NONE                              # Turn off 'No LTO' choice[cite: 12]
scripts/config --disable CONFIG_LTO_CLANG_FULL                        # Turn off Full LTO choice[cite: 12]
scripts/config --enable  CONFIG_LTO_CLANG_THIN                        # Force enable ThinLTO choice[cite: 12]
scripts/config --set-str CONFIG_LOCALVERSION "-$full_postfix"         # Identifies as -yoga-amd64[cite: 12]
scripts/config --set-val CONFIG_LOCALVERSION_AUTO n                   # Cleaner versioning[cite: 12]
scripts/config --undefine CONFIG_DEBUG_INFO                           # Strip primary debug symbols[cite: 12]
scripts/config --undefine CONFIG_DEBUG_INFO_BTF                       # Disable BPF Type Format bloat[cite: 12]
scripts/config --set-val CONFIG_DEBUG_INFO_NONE y                     # Explicitly select 'None'[cite: 12]
scripts/config --disable CONFIG_DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT    # Kills the compiler's default bloated symbols[cite: 12]
scripts/config --disable CONFIG_DEBUG_INFO_DWARF4                     # Disables the old DWARF v4 debug standard[cite: 12]
scripts/config --disable CONFIG_DEBUG_INFO_DWARF5                     # Disables the heavy DWARF v5 debug standard[cite: 12]
scripts/config --disable CONFIG_GDB_SCRIPTS                           # No Python helpers (saves space)[cite: 12]

# --- END OF OPTIMIZED MODULE CONFIGURATION ---


#To prevent question
if ! make LLVM=1 olddefconfig; then
    echo -e "${RED}Error: 'make LLVM=1 olddefconfig' failed. Aborting.${NC}"
    exit 1
fi

# --- Capture info for Post-Processing ---
VERSION_BASE=$(make kernelversion)
FULL_VER="${VERSION_BASE}-${full_postfix}"

echo -e "${BLUE}Starting Kernel Build (uname -r: ${FULL_VER}, Rust: ${USE_RUST})${NC}"

#Compile kernel
# KDEB_PKGVERSION to ensure the .deb filenames also include custom tag
# Compile using Clang/LLVM for native ThinLTO (and Rust when compatible)
if ! make -j$(nproc) LLVM=1 bindeb-pkg \
    KDEB_PKGVERSION="${FULL_VER}" \
    KDEB_SOURCENAME=linux-upstream \
    DEBUG_INFO=n \
    NO_VMLINUX_DEBUG=1; then
    echo -e "${RED}Error: Kernel build failed for ${FULL_VER}. Aborting before packaging/install.${NC}"
    exit 1
fi

# --- POST-PROCESSING ---
cd ../ || exit 1
echo -e "${BLUE}Post-Processing: Cleaning up filenames...${NC}"

# Exact renaming to achieve: name-version.deb
mv "linux-image-${FULL_VER}_${FULL_VER}_${ARCH_SUFFIX}.deb" "linux-image-${FULL_VER}.deb" || exit 1
mv "linux-headers-${FULL_VER}_${FULL_VER}_${ARCH_SUFFIX}.deb" "linux-headers-${FULL_VER}.deb" || exit 1
mv "linux-libc-dev_${FULL_VER}_${ARCH_SUFFIX}.deb" "linux-libc-dev_${FULL_VER}.deb" || exit 1

rm -f *.buildinfo
rm -f *.changes

#Install new kernel using the clean names
sudo apt-mark unhold linux-libc-dev
if ! sudo dpkg -i "linux-image-${FULL_VER}.deb" \
                  "linux-headers-${FULL_VER}.deb" \
                  "linux-libc-dev_${FULL_VER}.deb"; then
    sudo apt-mark hold linux-libc-dev
    echo -e "${RED}Error: dpkg installation failed for ${FULL_VER}.${NC}"
    exit 1
fi
sudo apt-mark hold linux-libc-dev

echo -e "${CYAN}Success! kernel ${FULL_VER} installed with clean names.${NC}"



