/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt19.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000012E (302)
 *     Revision         0x02
 *     Checksum         0xF6
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (CPID, UnknownObj)

    Scope (\_SB)
    {
        Device (ACM)
        {
            Name (_HID, "INTC1025")  // _HID: Hardware ID
            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Local0 = (CPID & 0xFFFFFFF0)
                If (((Local0 == 0x000806C0) || (Local0 == 0x000806D0)))
                {
                    Return ("INT_TGL_SINIT")
                }

                If (((Local0 == 0x000A0680) || (Local0 == 0x000A0670)))
                {
                    Return ("INT_RKL_SINIT")
                }

                If ((Local0 == 0x00090670))
                {
                    Return ("INT_ADL_SINIT")
                }

                If (((((Local0 == 0x000A06A0) || (Local0 == 0x000A06B0)) || (Local0 == 
                    0x000A06C0)) || (Local0 == 0x000B0650)))
                {
                    Return ("INT_MTL_SINIT")
                }

                If (((((Local0 == 0x000C0650) || (Local0 == 0x000C0660)) || (Local0 == 
                    0x000B06D0)) || (Local0 == 0x000C06A0)))
                {
                    Return ("INT_LNC_SINIT")
                }

                Return ("INT_UNK_SINIT")
            }
        }
    }
}

