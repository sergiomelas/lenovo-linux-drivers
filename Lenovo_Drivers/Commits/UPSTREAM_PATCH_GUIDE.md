# YOGAFAN: Upstream Patching, Rebase & Subsystem Master Guide

> **Author & Maintainer:** Sergio Melas (`sergiomelas@gmail.com`) | © 2021–2026
> **Subsystems:** `HWMON` | `PDX86` | `ACPI` | `THERMAL` | `LINUX-NEXT`

---

## Critical Architectural Rules

- **Check your repository state first:** Run `git init` and create a baseline commit only on a fresh extracted tarball. Never run `git init` inside an already initialized git tree.
- **Leverage shallow fetches:** Adding the subsystem maintainer's remote and fetching with `--depth 1` downloads only a few MB instead of gigabytes of history.
- **Always base upstream patches on the maintainer's `next` branch:** Even if local stable files look identical, patches destined for upstream must be generated and tested on top of `hwmon/hwmon-next`.

---

## Phase 1: Rebase on Target Subsystem (Shallow Fetch)

```bash
# Only if starting from a virgin unpacked tarball (skip if already a git repo):
git init
git add .
git commit -m "Baseline: Official Virgin Linux Stable Source"

# Add Guenter's hwmon remote and fetch only the latest hwmon-next commit:
git remote add hwmon https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
git fetch --depth 1 hwmon hwmon-next

# Create a clean branch anchored on hwmon/hwmon-next:
git checkout -b hwmon-yogafan-next hwmon/hwmon-next

# Verify baseline driver exists:
ls -l drivers/hwmon/yogafan.c
```

---

## Phase 2: Integration Checklist

- `MAINTAINERS` — maintainer contact info and owned file paths *(only for new drivers)*
- `Documentation/hwmon/index.rst` — master hwmon doc index *(only for new drivers)*
- `Documentation/hwmon/yogafan.rst` — driver description, RLLag filter, model reference table & contributors
- `drivers/hwmon/Kconfig` — Kconfig menu entry *(only for new drivers)*
- `drivers/hwmon/Makefile` — `obj-$(CONFIG_SENSORS_YOGAFAN) += yogafan.o` *(only for new drivers)*
- `drivers/hwmon/yogafan.c` — kernel driver C source

---

## Phase 3: Patch Generation (Single or Multi-Patch Series)

> [!IMPORTANT]
> Do **not** run `make mrproper` right before building `yogafan.ko` (it deletes `.config`).

```bash
# Stage changes (Case B: driver already integrated upstream):
git add drivers/hwmon/yogafan.c Documentation/hwmon/yogafan.rst
git status

# Commit one logical change per commit (-s appends Signed-off-by):
git commit -s

# Generate patch(es):
git format-patch -1 --subject-prefix="PATCH"                  # Single standalone patch
git format-patch --cover-letter -2 --subject-prefix="PATCH"   # Multi-patch series (0000 + 0001..N)
git format-patch -v2 --cover-letter -2                        # Revised v2 series
# (Edit 0000-cover-letter.patch: replace *** SUBJECT HERE *** and *** BLURB HERE ***)
```

### Repository Layout & Folder Symlinks (`Lenovo_Drivers/`)

- `Commits/Yogafan/Next_in_Kernel/diff/` — Multi-patch series (`0000-cover-letter.patch` + `0001..N`) for `hwmon-next` / `7.1+` kernels.
- `Commits/Yogafan/Next_in_Kernel/full/` — Standalone full patch (`yogafan.c` with `devm_kzalloc` + `yogafan.rst`) for legacy `6.x` / `7.0` kernels.
- `Lenovo_Drivers/Current-diff` -> `Commits/Yogafan/Next_in_Kernel/diff`
- `Lenovo_Drivers/Current-full` -> `Commits/Yogafan/Next_in_Kernel/full`
- `auto_compile_rust_lenovo_patch.sh` supports single files, symlinks, and multi-patch directories (skips `0000-cover-letter.patch` and already-applied patches, and auto-registers `Kconfig`/`Makefile` on legacy kernels when missing).

---

## Phase 4: Final Validation

```bash
# 1. Style and spelling check (skip 0000-cover-letter.patch):
./scripts/checkpatch.pl --strict --codespell 000[1-9]-hwmon-yogafan-*.patch

# 2. Strict compiler build + Sparse static check:
scripts/config --module CONFIG_SENSORS_YOGAFAN
make olddefconfig
make -j$(nproc) C=1 CF="-Wbitwise -Wnon-pointer-null" W=1 drivers/hwmon/yogafan.ko

# 3. Fast hwmon-only Sphinx documentation build:
make SPHINXDIRS=hwmon htmldocs

# 4. Verify maintainers and mailing lists:
./scripts/get_maintainer.pl -f drivers/hwmon/yogafan.c Documentation/hwmon/yogafan.rst
```

---

## Phase 5: Submission (`git send-email`)

Always run `--dry-run` first! Passing `0000-cover-letter.patch` together with `0001..N` automatically threads the series on `lore.kernel.org`:

```bash
# Dry-run test:
git send-email \
  --to="Guenter Roeck <linux@roeck-us.net>" \
  --cc="linux-hwmon@vger.kernel.org" \
  --cc="linux-kernel@vger.kernel.org" \
  0000-cover-letter.patch \
  0001-hwmon-yogafan-*.patch \
  0002-hwmon-yogafan-*.patch \
  --dry-run

# Real submission:
git send-email \
  --to="Guenter Roeck <linux@roeck-us.net>" \
  --cc="linux-hwmon@vger.kernel.org" \
  --cc="linux-kernel@vger.kernel.org" \
  0000-cover-letter.patch \
  0001-hwmon-yogafan-*.patch \
  0002-hwmon-yogafan-*.patch
```

---

## Subsystem Reference Sheet

| Subsystem | Maintainer(s) | Mailing List | Remote & Branch |
|---|---|---|---|
| **HWMON** | Guenter Roeck `<linux@roeck-us.net>` | `linux-hwmon@vger.kernel.org` | `https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git` (`hwmon-next`) |
| **Platform x86** | Hans de Goede `<hdegoede@redhat.com>`, Ilpo Järvinen `<ilpo.jarvinen@linux.intel.com>` | `platform-driver-x86@vger.kernel.org` | `git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git` (`for-next`) |
| **ACPI** | Rafael J. Wysocki `<rafael@kernel.org>` | `linux-acpi@vger.kernel.org` | `git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git` (`bleeding-edge`) |
| **Thermal** | Rafael J. Wysocki `<rafael@kernel.org>`, Daniel Lezcano `<daniel.lezcano@linaro.org>` | `linux-pm@vger.kernel.org` | `git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git` (`bleeding-edge`) |
| **linux-next** | Stephen Rothwell `<sfr@canb.auug.org.au>` | `linux-next@vger.kernel.org` | `git://git.kernel.org/pub/scm/linux/kernel/git/next/linux-next.git` (`master`) |

---

## Testing Integration Against `linux-next`

```bash
git remote add linux-next git://git.kernel.org/pub/scm/linux/kernel/git/next/linux-next.git
git fetch --depth 1 linux-next master
git checkout -b test-compatibilita-next linux-next/master
git am 0001-hwmon-yogafan-*.patch 0002-hwmon-yogafan-*.patch
```
