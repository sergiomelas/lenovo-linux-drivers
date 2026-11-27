# Lenovo Fan Controller: Master Reference Database (Quick Reference)

> **Author:** Sergio Melas (`sergiomelas@gmail.com`) | **Full 929-Model Sheet:** [`PSREF/yogafan_v3_quirks_database.ods`](PSREF/yogafan_v3_quirks_database.ods)

---

## Quick ACPI Path Reference

| Model (DMI PN) | Family / Series | EC Offset | Full ACPI Object Path | Width | Multiplier |
|---|---|---|---|---|---|
| `82N7` | Yoga 14cACN | `0x06` | `\_SB.PCI0.LPC0.EC0.FANS` | 8-bit | `100` |
| `80V2 / 81C3` | Yoga 710/720 | `0x06` | `\_SB.PCI0.LPC0.EC0.FAN0` | 8-bit | `100` |
| `83E2 / 83DN` | Yoga Pro 7/9 | `0x06/0xFE` | `\_SB.PC00.LPCB.EC0.FANS/FA2S` | 8-bit | `100` |
| `82A2 / 82A3` | Yoga Slim 7 | `0x06` | `\_SB.PCI0.LPC0.EC0.FANS` | 8-bit | `100` |
| `81YM / 82FG` | IdeaPad 5 | `0x06` | `\_SB.PCI0.LPC0.EC0.FAN0` | 8-bit | `100` |
| `82JW / 82JU` | Legion 5 (AMD) | `0xFE/0xFF` | `\_SB.PCI0.LPC0.EC0.FANS` / `FA2S` | 16-bit | `1` |
| `82WQ` | Legion 7i (Int) | `0xFE/0xFF` | `\_SB.PCI0.LPC0.EC0.FANS` / `FA2S` | 16-bit | `1` |
| `82XV / 83DV` | LOQ 15/16 | `0xFE/0xFF` | `\_SB.PCI0.LPC0.EC0.FANS` / `FA2S` | 16-bit | `1` |
| `83AK` | ThinkBook G6 | `0x06` | `\_SB.PCI0.LPC0.EC0.FAN0` | 8-bit | `100` |
| `81X1` | Flex 5 | `0x06` | `\_SB.PCI0.LPC0.EC0.FAN0` | 8-bit | `100` |
| *Legacy* | Pre-2020 Models | `0x06` | `\_SB.PCI0.LPC.EC.FAN0` | 8-bit | `100` |

## Methodology & Identification

1. **DSDT Analysis (ACPI Path):** BIOS ACPI tables are disassembled with `iasl -d` and mapped to `EmbeddedControl` / EC `SystemMemory` `OperationRegion` offsets (`FANS`, `FA1S`, `FA2S`, `FASF`, `FAN0`, `ERPM`).
2. **EC Memory Mapping (Offset):** Cross-validated against NBFC (NoteBook FanControl) XML configs and live hardware traces.
3. **Data-Width Analysis (Multiplier):**
   - **8-bit (Multiplier `100`):** Raw values `0..255` representing `0..25500` RPM in 100-RPM steps.
   - **16-bit (Multiplier `1`):** Raw 16-bit RPM values directly.

## Data Sources
- **NBFC Configs:** https://github.com/hirschmann/nbfc/tree/master/Configs
- **Linux Hardware ACPI Database:** https://linux-hardware.org/?view=search&vendor=Lenovo#list
- **Yoga 14cACN (`82N7`) Baseline:** Direct hardware trace via `acpidump` and tachometer FOPTD identification.
