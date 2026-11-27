# Related Drivers & Driver-Target Selection Notes

> **Author & Maintainer:** Sergio Melas (`sergiomelas@gmail.com`)

---

## Selecting Between `yogafan`, `lenovo-wmi-other`, and `thinkpad_acpi`

- **`thinkpad_acpi`:** Reference driver for ThinkPad laptops exposing standard ThinkPad ACPI fan interfaces (`HFSP` / `SFAN`).
- **`yogafan` (EC Tachometer via ACPI):** Used on Lenovo consumer laptops (Yoga, IdeaPad, Slim, Flex, selected Legion/LOQ/ThinkBook/V-Series) where the DSDT/SSDT exposes readable EC tachometer fields (`FANS`, `FA1S`, `FA2S`, `FASF`, `FAN0`, `ERPM`) without an active `lenovo-wmi-other` conflict.
- **`lenovo-wmi-other` (WMI Present):** Used on modern Lenovo gaming/pro platforms where fan telemetry and control are routed through Lenovo's WMI interface (e.g., `DC2A8805` `GZFD`, `B642801B` `LENOVO_FAN_TEST`, `362A3AFE` Gamezone).
