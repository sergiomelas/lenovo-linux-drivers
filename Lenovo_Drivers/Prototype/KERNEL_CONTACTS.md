# Linux Kernel Contacts: Lenovo IdeaPad / Yoga Platform Support

> **Maintained by:** Sergio Melas (`sergiomelas@gmail.com`)

---

## Primary Maintainers (`platform-driver-x86`)
- **Hans de Goede** `<hdegoede@redhat.com>`
- **Ilpo Järvinen** `<ilpo.jarvinen@linux.intel.com>`

## HWMON Subsystem (Fan / Sensor Monitoring)
- **Guenter Roeck** `<linux@roeck-us.net>`

## Lenovo Internal Linux Team
- **Mark Pearson** `<mpearson-lenovo@squebb.ca>` (Team Lead)
- **Ike Pan** `<ike.pan@canonical.com>` (Frequent IdeaPad / EC contributor)

## Mailing Lists
- `linux-hwmon@vger.kernel.org`
- `platform-driver-x86@vger.kernel.org`
- `linux-kernel@vger.kernel.org`

---

## Reference Hardware Notes (`Yoga 7 14ACN6 / 82N7`)
- **EC OperationRegion:** `ERAX` (`SystemMemory 0xFE00D400`)
- **Primary Fan Offset:** `0x06` (`FANS`)
- **Secondary Fan Offset:** `0xFE` (`FA2S`)
- **Verification Goal:** FOPTD dynamics parity across Lenovo consumer laptops
