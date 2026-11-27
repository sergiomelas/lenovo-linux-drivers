# Linux Kernel Static Analysis Suite (`checkpatch`, `sparse`, `smatch`)

> **Author:** Sergio Melas (`sergiomelas@gmail.com`) | **Target:** Debian Sid / Mainline Kernel

---

## 1. Prerequisites

```bash
sudo apt update
sudo apt install -y sparse coccinelle build-essential libssl-dev libelf-dev sqlite3 libsqlite3-dev
```

## 2. Smatch Installation (Control-Flow & Overflow Engine)

```bash
cd Tools/
git clone git://repo.or.cz/smatch.git
cd smatch && make
```

## 3. Running the Local Static Suite

Copy [`../Utilities/run_sashiko_local.sh`](../Utilities/run_sashiko_local.sh) into your kernel root and run:

```bash
chmod +x run_sashiko_local.sh
./run_sashiko_local.sh
```

Or run each check manually:

```bash
# [1/3] Checkpatch (Formatting / Style)
./scripts/checkpatch.pl --strict -f drivers/hwmon/yogafan.c

# [2/3] Sparse (Type Safety / Endianness)
make C=1 CF="-Wbitwise -Wnon-pointer-null" W=1 drivers/hwmon/yogafan.o

# [3/3] Smatch (Logic / Buffer Overflows)
~/Others/Kernel-Upstream-Development/Tools/smatch/smatch_scripts/kchecker drivers/hwmon/yogafan.c
```

## 4. Interpreting Results

- **Checkpatch:** Aim for `total: 0 errors, 0 warnings, 0 checks`.
- **Sparse:** Watch for `warning: cast to restricted...` (missing `__le16` / `__u32` endian annotations).
- **Smatch:** Watch for `error: buffer overflow` or `potential null dereference`.
