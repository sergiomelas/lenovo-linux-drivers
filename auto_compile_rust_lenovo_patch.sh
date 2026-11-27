#!/bin/bash
# auto_compile_rust_lenovo_drivers.sh

##################################################################"
#                                                                #"
#                     Kernel Compile Script                      #"
#             Developed by Sergio Melas 2021-26                  #"
#                                                                #"
#                  Email: sergiomelas@gmail.com                  #"
#                      Released under GPL V2.0                   #"
#                                                                #"
##################################################################"



# Fix for dpkg-source email warning
export DEBFULLNAME="Sergio Melas"
export DEBEMAIL="sergiomelas@gmail.com"


# Your kernel personalization string
postfix="yoga"

# Rust support: "auto" (enable only if kernel + installed rustc are compatible), "y" (force), "n" (disable)
ENABLE_RUST="auto"

# Your Patch data (supports single .patch file, symlink, or directory of 0001..N *.patch files)
PATCH_DIR="../../Lenovo_Drivers"
PATCH_NAME="Current-full"     # symlink to full patch folder for legacy kernels (< 7.1, without yogafan)
#PATCH_NAME="Current-diff"      # symlink to multi-patch diff folder for hwmon-next / 7.4+ kernels


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

# --- NEW DRIVER INJECTION (Via Single or Multi-Patch) ---
echo -e "${BLUE}Injecting Yoga Fan Driver via Official Patch(es)...${NC}"

# Resolve the relative path to an absolute path for safety (follows symlinks)
FULL_PATCH_TARGET="$(readlink -f "$PATCH_DIR/$PATCH_NAME")"
PATCH_FILES=()

if [ -d "$FULL_PATCH_TARGET" ]; then
    echo -e "${BLUE}Found patch directory: ${CYAN}$FULL_PATCH_TARGET${NC}"
    while IFS= read -r pfile; do
        # Skip cover letters (0000-cover-letter.patch has no diff)
        [[ "$(basename "$pfile")" == 0000-* ]] && continue
        PATCH_FILES+=("$pfile")
    done < <(find "$FULL_PATCH_TARGET" -maxdepth 1 -type f -name "*.patch" | sort)
elif [ -f "$FULL_PATCH_TARGET" ]; then
    PATCH_FILES+=("$FULL_PATCH_TARGET")
else
    echo -e "${GOLD}Error: Patch file/directory NOT found at $PATCH_DIR/$PATCH_NAME${NC}"
    echo -e "${GOLD}Ensure the 'Lenovo_Drivers' folder is located next to your kernel source folder.${NC}"
    exit 1
fi

if [ "${#PATCH_FILES[@]}" -eq 0 ]; then
    echo -e "${GOLD}Error: No applicable .patch files found in $FULL_PATCH_TARGET${NC}"
    exit 1
fi

for pfile in "${PATCH_FILES[@]}"; do
    echo -e "${BLUE}Applying patch: ${CYAN}$(basename "$pfile")${NC}"
    if patch -p1 --dry-run -R -s < "$pfile" >/dev/null 2>&1; then
        echo -e "${GOLD}Already applied, skipping: $(basename "$pfile")${NC}"
    elif patch -p1 < "$pfile"; then
        echo -e "${GREEN}Patch applied successfully: $(basename "$pfile")${NC}"
    else
        echo -e "${GOLD}Error: Patch failed: $(basename "$pfile")${NC}"
        exit 1
    fi
done

# Auto-register yogafan in Makefile and Kconfig on legacy kernels (no-op if already present)
if ! grep -q "yogafan.o" ./drivers/hwmon/Makefile; then
    echo -e "${BLUE}Adding yogafan.o to drivers/hwmon/Makefile...${NC}"
    printf 'obj-$(CONFIG_SENSORS_YOGAFAN)\t+= yogafan.o\n' >> ./drivers/hwmon/Makefile
fi

if ! grep -q "config SENSORS_YOGAFAN" ./drivers/hwmon/Kconfig; then
    echo -e "${BLUE}Adding SENSORS_YOGAFAN to drivers/hwmon/Kconfig...${NC}"
    python3 - <<'PYEOF'
kpath = "./drivers/hwmon/Kconfig"
txt = open(kpath).read()
entry = """
config SENSORS_YOGAFAN
\ttristate "Lenovo Yoga Fan Hardware Monitoring"
\tdepends on ACPI && HWMON && DMI
\thelp
\t  If you say yes here you get support for fan speed monitoring
\t  on Lenovo Yoga, Legion, IdeaPad, Slim and LOQ laptops.
\t  The driver interfaces with the Embedded Controller via ACPI
\t  and uses a Rate-Limited Lag filter to smooth RPM readings.

\t  This driver can also be built as a module. If so, the module
\t  will be called yogafan.

"""
idx = txt.rfind("endif")
if idx == -1:
    txt += entry
else:
    txt = txt[:idx] + entry + txt[idx:]
open(kpath, "w").write(txt)
PYEOF
fi

# Activate the yogafan driver
scripts/config --set-val CONFIG_HWMON y
scripts/config --set-val CONFIG_SENSORS_YOGAFAN m

# --- START OF OPTIMIZED MODULE CONFIGURATION (YOGA 14c ACN) ---

# 1. AMD Zen 3 & Power (For Ryzen 5800U)
scripts/config --enable  CONFIG_X86_NATIVE_CPU                        # Mainline 7.x native CPU optimization (-march=native for Zen 3)
scripts/config --set-val CONFIG_MZEN3 y                               # Legacy Zen 3 microarchitecture flag (fallback if patched tree)
scripts/config --enable  CONFIG_X86_AMD_PSTATE                        # Modern AMD P-State CPPC frequency scaling driver
scripts/config --set-val CONFIG_X86_AMD_PSTATE_DEFAULT_MODE 3         # "Active" EPP mode (3) for optimal performance/watt balance
scripts/config --disable CONFIG_X86_AMD_PSTATE_UT                     # Disable internal AMD P-State synthetic unit-test module at boot
scripts/config --enable  CONFIG_AMD_PMC                               # Vital for s2idle (Modern Standby) deep sleep residency
scripts/config --module  CONFIG_AMD_PMF                               # AMD Platform Management Framework (dynamic thermal/power tuning)
scripts/config --enable  CONFIG_AMD_WBRF                              # AMD Wi-Fi RF Band Mitigation (prevents SoC/Wi-Fi harmonic interference)
scripts/config --enable  CONFIG_SENSORS_K10TEMP                       # Accurate Zen 3 CPU CCD/Tctl temperature monitoring
scripts/config --enable  CONFIG_PINCTRL_AMD                           # Crucial for AMD GPIO controller & I2C touchpad interrupts
scripts/config --enable  CONFIG_SCHED_MC_PRIO                         # Prioritize faster physical cores (AMD CPPC Preferred Core)
scripts/config --enable  CONFIG_ENERGY_MODEL                          # Energy-aware scheduling model for CPU power efficiency
scripts/config --enable  CONFIG_LRU_GEN                               # Enable modern Multi-Gen LRU (MGLRU) memory page reclaiming
scripts/config --enable  CONFIG_LRU_GEN_ENABLED                       # Activate Multi-Gen LRU (MGLRU) by default at boot time
scripts/config --disable CONFIG_PREEMPT_NONE                          # Disable server non-preemptible model
scripts/config --disable CONFIG_PREEMPT_VOLUNTARY                     # Disable legacy voluntary preemption model
scripts/config --disable CONFIG_PREEMPT                               # Disable eager full preemption in favor of Lazy Preemption
scripts/config --enable  CONFIG_PREEMPT_LAZY                          # Enable 7.x Scheduler-Controlled Lazy Preemption (low latency + high efficiency)
scripts/config --disable CONFIG_HZ_250                                # Disable 250Hz server timer tick (4ms granularity)
scripts/config --enable  CONFIG_HZ_1000                               # Enable 1000Hz desktop timer tick (1ms granularity for Wayland/Touch/Wacom)
scripts/config --set-val CONFIG_HZ 1000                               # Set kernel internal timer frequency value to 1000Hz


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
scripts/config --module  CONFIG_LENOVO_WMI_CAMERA                     # Lenovo WMI Camera privacy shutter switch
scripts/config --enable  CONFIG_ACPI_PLATFORM_PROFILE                 # Enables Fn+Q power modes
scripts/config --enable  CONFIG_AMD_SFH_HID                           # Needed for screen auto-rotation
scripts/config --enable  CONFIG_HID_WACOM                             # Supports the internal stylus
scripts/config --enable  CONFIG_HID_MULTITOUCH                        # Enables 10-point touch screen

# 4. Rust Support (Auto-Detect for Legacy / Incompatible Toolchain Safety)
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

    # 5. Rust-Powered "Blue Screen" (DRM Panic + QR Code)
    scripts/config --enable CONFIG_DRM_PANIC                          # Graphical panic core
    scripts/config --enable CONFIG_DRM_PANIC_SCREEN_USER              # Blue background
    scripts/config --enable CONFIG_DRM_PANIC_SCREEN_QR_CODE           # Rust-generated scannable QR code
    scripts/config --enable CONFIG_FONT_TER16x32                      # High-res 16x32 font for HiDPI displays
else
    echo -e "${GOLD} WARNING: Disabling CONFIG_RUST (${RUST_SKIP_REASON}).${NC}"
    echo -e "${BLUE} Building in pure C mode (keeping C-based DRM Panic blue screen).${NC}"
    scripts/config --disable CONFIG_RUST                              # Override any CONFIG_RUST=y from copied /boot/config-*
    scripts/config --disable CONFIG_DRM_PANIC_SCREEN_QR_CODE          # QR panic screen requires CONFIG_RUST
    scripts/config --enable  CONFIG_DRM_PANIC                         # Pure-C graphical panic core
    scripts/config --enable  CONFIG_DRM_PANIC_SCREEN_USER             # Pure-C blue background
    scripts/config --enable  CONFIG_FONT_TER16x32                     # High-res 16x32 font
fi


# 6. Build Tweaks & Strict Debug Stripping
scripts/config --set-val CONFIG_CC_IS_CLANG y                         # Force acknowledge Clang toolchain presence
scripts/config --enable  CONFIG_ARCH_SUPPORTS_LTO_CLANG               # Validate architecture LTO capabilities
scripts/config --enable  CONFIG_ARCH_SUPPORTS_LTO_CLANG_THIN          # Validate ThinLTO specific architecture support
scripts/config --enable  CONFIG_HAS_LTO_CLANG                         # Confirm toolchain LTO readiness
scripts/config --disable CONFIG_LTO_NONE                              # Turn off 'No LTO' choice
scripts/config --disable CONFIG_LTO_CLANG_FULL                        # Turn off Full LTO choice
scripts/config --enable  CONFIG_LTO_CLANG_THIN                        # Force enable ThinLTO choice[cite: 5, 6, 7, 8, 9, 10]
scripts/config --set-str CONFIG_LOCALVERSION "-$full_postfix"         # Identifies as -yoga-amd64[cite: 5, 6, 7, 8, 9, 10]
scripts/config --set-val CONFIG_LOCALVERSION_AUTO n                   # Cleaner versioning
scripts/config --undefine CONFIG_DEBUG_INFO                           # Strip primary debug symbols
scripts/config --undefine CONFIG_DEBUG_INFO_BTF                       # Disable BPF Type Format bloat
scripts/config --set-val CONFIG_DEBUG_INFO_NONE y                     # Explicitly select 'None'
scripts/config --disable CONFIG_DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT    # Kills bloated symbols
scripts/config --disable CONFIG_DEBUG_INFO_DWARF4                     # Disables old DWARF v4
scripts/config --disable CONFIG_DEBUG_INFO_DWARF5                     # Disables heavy DWARF v5
scripts/config --disable CONFIG_GDB_SCRIPTS                           # No Python helpers

scripts/config --disable CONFIG_DEBUG_KERNEL                          # Disables heavy diagnostic overhead
scripts/config --disable CONFIG_SLUB_DEBUG                            # Speeds up memory allocation
# --- END OF OPTIMIZED MODULE CONFIGURATION ---

if ! make LLVM=1 olddefconfig; then
    echo -e "${RED}Error: 'make LLVM=1 olddefconfig' failed. Aborting.${NC}"
    exit 1
fi

# Get kernel version (e.g., 7.0.0-rc4)
VERSION_BASE=$(make kernelversion)
FULL_VER="${VERSION_BASE}-${full_postfix}"
PKG_VER="${VERSION_BASE}-${full_postfix}"

echo -e "${BLUE}Starting Kernel Build (uname -r: ${FULL_VER}, Rust: ${USE_RUST})${NC}"

# Compile using your naming logic
# Compile using Clang/LLVM for native ThinLTO (and Rust when compatible)
if ! make -j$(nproc) LLVM=1 bindeb-pkg \
    KDEB_PKGVERSION="${PKG_VER}" \
    KDEB_SOURCENAME=linux-upstream \
    DEBUG_INFO=n \
    NO_VMLINUX_DEBUG=1; then
    echo -e "${RED}Error: Kernel build failed for ${FULL_VER}. Aborting before packaging/install.${NC}"
    exit 1
fi

# Change to parent directory
cd ../ || exit 1

echo -e "${BLUE}Post-Processing: Cleaning up filenames...${NC}"

# Perform the exact renaming to remove the redundant version_arch string
# e.g., linux-image-VER_VER_amd64.deb -> linux-image-VER.deb
mv "linux-image-${FULL_VER}_${PKG_VER}_${ARCH_SUFFIX}.deb" "linux-image-${FULL_VER}.deb" || exit 1
mv "linux-headers-${FULL_VER}_${PKG_VER}_${ARCH_SUFFIX}.deb" "linux-headers-${FULL_VER}.deb" || exit 1
mv "linux-libc-dev_${PKG_VER}_${ARCH_SUFFIX}.deb" "linux-libc-dev_${FULL_VER}.deb" || exit 1

# Clean up
rm -f *.buildinfo *.changes

# Install the cleaned packages
sudo apt-mark unhold linux-libc-dev
if ! sudo dpkg -i "linux-image-${FULL_VER}.deb" \
                  "linux-headers-${FULL_VER}.deb" \
                  "linux-libc-dev_${FULL_VER}.deb"; then
    sudo apt-mark hold linux-libc-dev
    echo -e "${RED}Error: dpkg installation failed for ${FULL_VER}.${NC}"
    exit 1
fi
sudo apt-mark hold linux-libc-dev

echo -e "${CYAN}Success! kernel ${FULL_VER} installed.${NC}"
