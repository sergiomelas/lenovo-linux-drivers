thinkpad_acpi.c DSDT Bios interface create the pashs that yogafan look at.
It determine id FAN_Contro is present from DSDT:

Yogafan (No FAN_CONTROL): We choose this when the DSDT shows traditional fan methods (like HFSP or SFAN) but not the WMI FAN_TEST block.
The driver thinkpad_acpi.c (linked in the CSV) is used as the reference because it is the one that successfully attaches to these ACPI paths.

WMI (WMI Present): We choose this when the DSDT or NBFC XML shows that fan control is routed through the WMI interface
(often indicated by the presence of FAN_TEST or a specific WMI GUID). The link in "Source of Driver Target" now points to the WMI discovery logic in the kernel.
