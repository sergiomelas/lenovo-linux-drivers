# Lenovo ACPI DSDT Archive & Contribution Guide

> **Maintainer:** Sergio Melas (`sergiomelas@gmail.com`) | **Master Database:** [`../PSREF/yogafan_v3_quirks_database.ods`](../PSREF/yogafan_v3_quirks_database.ods)

---

## Archive Structure

| Folder | Meaning |
|---|---|
| [`_Added/`](_Added/) | Verified DSDTs for models already supported in mainline / `hwmon-next` `yogafan.c` |
| [`_To add/`](_To%20add/) | Verified compatible EC tachometer registers — queued for `yogafan.c` upstream patches |
| [`_To explore/`](_To%20explore/) | Incomplete or mismatched dumps awaiting follow-up EC SSDT / DSDT |
| [`_Not Compatible/`](_Not%20Compatible/) | Verified incompatible with `yogafan` EC driver (WMI-only `lenovo-wmi-other`, fanless, or no ACPI tachometer) |

> [!NOTE]
> Modern Legion and LOQ laptops with Lenovo WMI fan interfaces are handled natively by the official `lenovo-wmi-other` driver.

---

## How to Extract Your DSDT on Linux

1. Install ACPI and DMI utilities:
   - **Debian / Ubuntu:**
     ```bash
     sudo apt install acpica-tools dmidecode
     ```
   - **Gentoo:** install `sys-power/iasl` (or `sys-power/pmtools`, which pulls `iasl`) and `sys-apps/dmidecode`.
2. Dump and decompile your DSDT (and EC SSDTs if needed):
   - **Debian / Ubuntu / Fedora (`acpica-tools`):**
     ```bash
     sudo acpidump -b -t DSDT -o dsdt.dat
     iasl -d dsdt.dat
     ```
   - **Gentoo (`sys-power/iasl`):**
     ```bash
     sudo acpidump -b -o dsdt.dat
     iasl -d dsdt.dat
     ```
   - **Gentoo (`sys-power/pmtools`):**
     ```bash
     sudo acpidump-pmtools -b -t DSDT -o dsdt.dat
     iasl -d dsdt.dat
     ```
3. Collect DMI hardware strings:
   ```bash
   sudo dmidecode -s system-family
   sudo dmidecode -s system-product-name
   ```

## How to Extract Your DSDT on Windows

1. Download the official portable Intel ACPICA tools (`iasl.exe`) from `acpica.org/downloads/binary-tools`.
2. Open **Terminal (Admin)** / **Command Prompt (Admin)** in the extracted folder and run:
   ```cmd
   iasl.exe -b -t DSDT
   ```
   This generates `dsdt.dat`.
3. Get your DMI metadata in PowerShell (`Version` = System Family, `Name` = Product Name):
   ```powershell
   Get-CimInstance Win32_ComputerSystemProduct | Select-Object Version, Name
   ```

## How to Submit Your Data

1. Open a new GitHub Issue titled: `[DSDT Entry] <Your Laptop Model Name>`
2. Attach `dsdt.dat` (or a zip with `dsdt.dat` + `ssdt*.dat`).
3. Include your `System Family` and `System Product Name` in the issue body.
