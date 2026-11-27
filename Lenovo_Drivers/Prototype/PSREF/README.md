# Lenovo PSREF Master Quirk Database (`yogafan_v3_quirks_database.ods`)

> **Author & Maintainer:** Sergio Melas (`sergiomelas@gmail.com`) | **Source:** https://psref.lenovo.com/

---

## Overview

[`yogafan_v3_quirks_database.ods`](yogafan_v3_quirks_database.ods) is the master x86 Lenovo laptop reference database (**929 pure x86 models** across 8 product tabs + `Head` + `Notes`), mapping official Lenovo PSREF Machine Types (`DMI_PRODUCT_NAME`) to verified ACPI EC tachometer paths, bit-widths, multipliers, physics parameters, and DSDT qualification status.

## Covered Lenovo Product Families

| Tab | Status |
|---|---|
| `Thinkpad OK` | Done (managed by `thinkpad_acpi`) |
| `Thinkbook OK` | Done |
| `Ideapad  In review` | Active DSDT audit |
| `Legion  In review` | Active DSDT audit |
| `Yoga   In review` | Active DSDT audit |
| `Lenovo   In review` | Active DSDT audit |
| `LOQ   In review` | Active DSDT audit |
| `ZhaoYang   In review` | Done |
| `Notes` | Physics scaling formulas (`Yoga 7 14ACN6` 85 mm reference) & Col `W` (`DSDT Status`) definitions |

## Schema Highlights (Columns `A..W`)

- **`A..D`:** Index `#`, Marketing Name, Machine Type (`DMI_PRODUCT_NAME`), 1st Announce Year.
- **`E..H`:** Driver Target (`Yogafan`, `WMI`, `thinkpad_acpi`, `N/A (Fanless)`), Bit-Width (`8`/`16`), Multiplier (`100`/`1`), `N_max`.
- **`I..L`:** Physics parameters (`R_max`, `Tau_ms`, integer `Slew_time_s`, `Stop_Threshold = 50`).
- **`M..Q`:** Plain ACPI paths (`ACPI Path 1..5`).
- **`R..W`:** Physics Class, Source of Physics, **Source of Paths (`T`)**, Verified PSREF Link (`U`), AI Review (`V`), **DSDT Status (`W`: `Added`, `To add`, `To explore`, `Not Compatible`)**.

## Updating from PSREF

1. Visit https://psref.lenovo.com/ (current products) or https://psref.lenovo.com/l/Withdrawn/ (legacy products).
2. Open the target family -> **Models** tab.
3. Match the **Model Name** column header and the **Machine Type** (`DMI_PRODUCT_NAME`) identifier.
