# Linux Kernel Development Utilities: Automated Out-of-Tree Toolchain

> **The Dynamic Triplet Pipeline for Local Staging, Hot-Swapping, and Deployment**
> Author: Sergio Melas (`sergiomelas@gmail.com`) | © 2026

---

## Overview

`Tools/Toolchain/` provides a portable 3-step pipeline for out-of-tree Linux kernel module development. It lets you compile, live hot-swap, test, and permanently deploy `yogafan.ko` against your running kernel (`uname -r`) without rebuilding the full kernel tree.

## Prerequisites (Debian / Ubuntu)

```bash
sudo apt update && sudo apt install -y build-essential linux-headers-$(uname -r) lm-sensors
```

## Layout

```text
Tools/Toolchain/
├── README.md        # This documentation
├── Prepare.sh       # Step 1: Cleans src/, stages yogafan.c, and generates the out-of-tree Makefile
├── Test.sh          # Step 2: Compiles yogafan.ko, hot-swaps via rmmod/insmod, dumps sensors & dmesg
└── Deploy.sh        # Step 3: Compresses with CRC32 XZ, installs to /lib/modules/, runs depmod & update-initramfs
```

## Unified Profile Configuration

All three scripts resolve `DRIVER_PATH` automatically relative to their own directory (no hardcoded user paths):

```bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DRIVER_NAME="yogafan"
DRIVER_PATH="${SCRIPT_DIR}/../../Lenovo_Drivers/Commits/Yogafan/Next_in_Kernel"
```

## 3-Step Execution Cycle

Run sequentially from inside `Tools/Toolchain/`:

```bash
cd Tools/Toolchain

# Step 1: Stage source and generate Makefile for $(uname -r)
./Prepare.sh

# Step 2: Compile, hot-swap in live memory, and verify sensors + dmesg
./Test.sh

# Step 3: Install compressed module (.ko.xz with --check=crc32) and update initramfs
./Deploy.sh
```

> [!WARNING]
> Always verify `sensors` output in **Step 2 (`./Test.sh`)** before deploying permanently to initramfs in **Step 3 (`./Deploy.sh`)**.
