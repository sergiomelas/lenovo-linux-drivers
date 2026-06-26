================================================================================
  ⚙️  LINUX KERNEL DEVELOPMENT UTILITIES: AUTOMATED OUT-OF-TREE TOOLCHAIN  ⚙️
================================================================================
  The Dynamic Triplet Pipeline for Local Staging, Hot-Swapping, and Deployment
  Optimized for Debian Sid & Mainline Kernel Testing Ecosystems (2026)
================================================================================

## 📝 Overview & System Architecture

This specialized Toolchain/ subdirectory contains a robust, highly modular 3-step pipeline engineered exclusively for rapid out-of-tree Linux kernel module development. Writing and debugging drivers directly inside a monolithic kernel tree often incurs heavy compilation overhead and unnecessary configuration clutter. This triplet bypasses those restrictions completely, enabling you to build, dynamically execute, test, and permanently install custom hardware monitoring drivers without polluting core repository files or modifying localized Kconfig layouts.

The entire toolchain architecture is completely generic and environment-agnostic. By utilizing direct system calls (uname -r), it dynamically auto-targets your running kernel version on the fly, tailoring your compilation artifacts to match the active memory footprint exactly.

---

## 📂 Subdirectory Layout

Toolchain/
├── README.md        # This comprehensive pipeline documentation file
├── Prepare.sh       # Step 1: Cleans workspace, handles source staging, and builds the Makefile
├── Test.sh          # Step 2: Executes local kbuild compiler and forces live kernel hot-swapping
└── Deploy.sh        # Step 3: Compresses artifacts, copies to tree, and commits to system Initramfs

---

## ⚙️ Unified Profile Configuration

All three scripts feature an identical, centralized configuration block located right at the top of their headers. To transition your development cycle from the yogafan driver to any other upstream kernel module, you only need to modify these two variables inside the scripts:

# ==============================================================================
# DRIVER PROFILE CONFIGURATION
# ==============================================================================
DRIVER_NAME="yogafan"   # Name of your driver .c file (minus the .c extension)
DRIVER_PATH="Files"     # Source directory containing code (Supports absolute paths or relative paths)

Both variables are completely flexible. DRIVER_PATH handles standard local repository structures (e.g., "Files") as well as explicit absolute system paths (e.g., "/home/sergio/Desktop/Kernel Development/Workspace/Files").

---

## 🚀 The 3-Step Pipeline Execution Deep-Dive

### 1️⃣ Step 1: Workspace Initialization & Staging
./Toolchain/Prepare.sh

* What it does: Purges the local build cache to prevent stale compilation artifacts, sets up a fresh, flat local workspace directory (src/), copies your latest target source file (${DRIVER_PATH}/${DRIVER_NAME}.c), and dynamically generates an out-of-tree Makefile bound to the active kernel platform header layout.
* Technical Details: The script writes a customized build mapping directed explicitly at /lib/modules/$(uname -r)/build. This forces the kernel's native kbuild utility to track your out-of-tree modifications as a loadable external object container (obj-m) without demanding root privileges for the compilation phase.

### 2️⃣ Step 2: Hot-Swap Runtime Testing
./Toolchain/Test.sh

* What it does: Automatically invokes local compilation, escalates execution privileges via sudo -E while locking down your exact working directory (PWD) contexts, unloads active module threads from kernel memory, injects your new .ko test binary, and immediately dumps live telemetry outputs.
* Technical Details: Privilege escalation is handled natively inside the script, prompting for administrative authorization (via fingerprint or password) only when necessary. It parses kernel module lists aggressively using a robust lsmod | awk check—this safely catches hidden underscore or hyphen conversions applied by the kernel module mapper. It clears out active instances using rmmod, pushes the new binary via insmod, and pulls instant hardware sensor maps (sensors) and ring-buffer printouts (dmesg).

### 3️⃣ Step 3: Production System Deployment & Sync
./Toolchain/Deploy.sh

* What it does: Validates local binary artifacts, permanently copies the module into your system runtime tree, strips conflicting modules, applies custom kernel-safe compression algorithms, rewires global module maps, and syncs directly with the system boot ramdisk image.
* Technical Details: To prevent priority override loops where the kernel loads an older version of your driver, the script locates and destroys stale compressed copies (.ko.xz) inside the destination path. It places the new file into /lib/modules/$(uname -r)/kernel/drivers/hwmon/.
* The EINVAL Solution: Rather than utilizing standard raw XZ compression which generates metadata mismatches, it forces kernel-compliant compression using explicit stream rules: xz -f --check=crc32 --lzma2=dict=32KiB. This completely neutralizes modprobe: Invalid argument (EINVAL) faults.
* Initramfs Syncing: Runs update-initramfs -u to seal your custom, high-performance module metrics directly inside the early boot stage block. This ensures your modifications take effect immediately upon power-on and survive system reboots permanently.

---

## 🔄 Quick Development Execution Cycle

When hacking on your driver source code or adding new hardware registers to your platform quirk matrices, execute the pipeline sequentially from the root directory:

# Step 1: Sanitize workspace and generate tracking code
./Toolchain/Prepare.sh

# Step 2: Compile, clean-swap in active memory, and verify telemetry
./Toolchain/Test.sh

# Step 3: Commit and deploy changes to system initramfs for cold boot persistence
./Toolchain/Deploy.sh

================================================================================
  ⚠️  DEVELOPMENT NOTICE: Always verify sensors metrics output on Step 2
     before committing changes to the production system initramfs tree!
================================================================================
