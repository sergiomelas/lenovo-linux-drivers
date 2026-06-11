================================================================================
LENOVO QUIRKS DATABASE CONTRIBUTION GUIDE
================================================================================

The 'yogafan' driver covers approximately 85% of Lenovo's consumer portfolio.

NOTE: Modern Legion and LOQ models are now handled natively via the official
WMI 'lenovo-wmi-other' driver. Yogafan strictly yields control to WMI when a
compatible device is detected to prevent unsafe register conflicts.

If you have a supported consumer model (Yoga, IdeaPad, Slim, Carbon, ThinkBook)
and experienced difficulties setting up fan control, follow the guide below for
your operating system to extract your ACPI tables and help expand compatibility!

--------------------------------------------------------------------------------
💻 HOW TO EXTRACT DSDT ON LINUX
--------------------------------------------------------------------------------

1. Install the required ACPI and system utilities:
   sudo apt install acpica-tools dmidecode

2. Extract your binary DSDT table:
   sudo acpidump -b -t DSDT -o dsdt.dat

3. Get your System Family Name:
   sudo dmidecode -s system-family

4. Get your Product Identifier:
   sudo dmidecode -s system-product-name


--------------------------------------------------------------------------------
🪟 HOW TO EXTRACT DSDT ON WINDOWS
--------------------------------------------------------------------------------

Windows users can dump their ACPI tables using a portable version of the
official Intel ASL compiler. No permanent software installation is required.

1. Download the ACPI Tools:
   - Download the official iasl utilities from the Intel website
     (or acpica.org/downloads/binary-tools).
   - Extract the zip folder (you only need the 'iasl.exe' binary).

2. Open Command Prompt as Administrator:
   - Press Win + X and select "Terminal (Admin)" or "Command Prompt (Admin)".

3. Dump the DSDT table:
   - Navigate to the folder where you extracted 'iasl.exe' and run:
     iasl.exe -b -t DSDT
   - This will generate a file named 'dsdt.dat' in that exact directory.

4. Get your Laptop Metadata via PowerShell:
   - Open a standard PowerShell window and run this command:
     Get-CimInstance Win32_ComputerSystemProduct | Select-Object Version, Name

   *(Note: 'Version' maps to the System Family, and 'Name' maps to the Product Name).*


--------------------------------------------------------------------------------
🚀 HOW TO SUBMIT YOUR DATA
--------------------------------------------------------------------------------

Once you have your files and metadata ready, please follow these steps:

1. Go to our GitHub Issues page.
2. Open a New Issue with the title: [DSDT Entry] <Your Laptop Model Name>
3. Attach the generated 'dsdt.dat' file to the issue.
4. Paste your gathered system metadata into the description:
   - Laptop Model Name:
   - System Family:
   - Product Identifier:


--------------------------------------------------------------------------------
❓ WHY SHARE YOUR DSDT?
--------------------------------------------------------------------------------

Every Lenovo laptop line uses slightly different "Embedded Controller" (EC)
register offsets to monitor internal temperatures, adjust fan RPM curves, and
toggle power states (like Battery Conservation Mode or Performance profiles).

By sharing your 'dsdt.dat', you allow us to safely map these unique hardware
addresses. Your contribution directly expands our open-source quirks database,
bringing automated, silent fan control and battery management to thousands of
users running Linux on identical hardware.
================================================================================
