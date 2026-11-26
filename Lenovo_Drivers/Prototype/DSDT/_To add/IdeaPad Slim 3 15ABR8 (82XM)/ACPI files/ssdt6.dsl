/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt6.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000B5D (2909)
 *     Revision         0x01
 *     Checksum         0x00
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "AmdTable", 0x00000001)
{
    External (_SB_.ADP0, DeviceObj)
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.LID_, DeviceObj)
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (_SB_.PCI0.GP17.MP2C, DeviceObj)
    External (_SB_.PCI0.GP17.XHC0, DeviceObj)
    External (_SB_.PCI0.GP17.XHC1, DeviceObj)
    External (_SB_.PCI0.GPP0, DeviceObj)
    External (_SB_.PCI0.GPP1, DeviceObj)
    External (_SB_.PCI0.GPP2, DeviceObj)
    External (_SB_.PCI0.GPP3, DeviceObj)
    External (_SB_.PCI0.GPP3.RTL8, DeviceObj)
    External (_SB_.PCI0.GPP4, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.ADPT, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BAT0, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.ECMT, MutexObj)
    External (_SB_.PCI0.LPC0.EC0_.HWAK, IntObj)
    External (_SB_.PWRB, DeviceObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M037, DeviceObj)
    External (M046, DeviceObj)
    External (M047, DeviceObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, DeviceObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        OperationRegion (ECRM, EmbeddedControl, 0x00, 0xFF)
        Field (ECRM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xCC), 
            PBCN,   8
        }
    }

    Scope (\_SB)
    {
        OperationRegion (P000, SystemMemory, 0xFED80300, 0x04)
        Field (P000, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            SMBA,   8
        }
    }

    OperationRegion (CAID, SystemMemory, 0xCAC70B98, 0xFF)
    Field (CAID, ByteAcc, NoLock, Preserve)
    {
        Offset (0x99), 
        CARD,   8
    }

    Method (MSTP, 1, Serialized)
    {
        Local0 = (Arg0 - 0x0C00)
        M000 (Local0)
    }

    Scope (\_SB.GPIO)
    {
        Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
        {
            Name (BUF0, ResourceTemplate ()
            {
                GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x1388,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
                GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x002C
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003D
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003E
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003A
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003B
                    }
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0004
                    }
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x000B
                    }
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0012
                    }
            })
            Return (BUF0) /* \_SB_.GPIO._AEI.BUF0 */
        }

        Method (_EVT, 1, Serialized)  // _EVT: Event
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x00)
                {
                    MSTP (0x3900)
                    Local0 = \_SB.PCI0.LPC0.EC0.HWAK /* External reference */
                    If (((Local0 & 0x04) == 0x04))
                    {
                        Local0 &= 0xFFFB
                        \_SB.PCI0.LPC0.EC0.HWAK = Local0
                        Notify (\_SB.LID, 0x80) // Status Change
                        Sleep (0x01F4)
                    }
                    ElseIf (((Local0 & 0x20) == 0x20))
                    {
                        Local0 &= 0xFFDF
                        \_SB.PCI0.LPC0.EC0.HWAK = Local0
                        Notify (\_SB.LID, 0x80) // Status Change
                        Sleep (0x01F4)
                    }
                    ElseIf (((Local0 & 0x50) == 0x50))
                    {
                        Local0 &= 0xFFAF
                        \_SB.PCI0.LPC0.EC0.HWAK = Local0
                        Sleep (0xC8)
                        If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
                        {
                            Notify (\_SB.ADP0, 0x80) // Status Change
                            Notify (\_SB.PCI0.LPC0.EC0.BAT0, 0x80) // Status Change
                        }
                        Else
                        {
                            Notify (\_SB.ADP0, 0x80) // Status Change
                            Notify (\_SB.PCI0.LPC0.EC0.BAT0, 0x80) // Status Change
                        }
                    }
                    ElseIf (((Local0 & 0x80) == 0x80))
                    {
                        Local0 &= 0xFF7F
                        \_SB.PCI0.LPC0.EC0.HWAK = Local0
                        Notify (\_SB.PCI0.LPC0.EC0.BAT0, 0x80) // Status Change
                    }
                    Else
                    {
                        Local0 &= 0xFFEF
                        \_SB.PCI0.LPC0.EC0.HWAK = Local0
                        Notify (\_SB.PWRB, 0x80) // Status Change
                    }
                }
                Case (0x02)
                {
                    MSTP (0x3902)
                    Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
                }
                Case (0x04)
                {
                    Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
                    If ((CARD != 0x04))
                    {
                        Notify (\_SB.PCI0.GPP3.RTL8, 0x01) // Device Check
                    }
                }
                Case (0x0B)
                {
                    MSTP (0x3911)
                    Notify (\_SB.PCI0.GPP1, 0x00) // Bus Check
                }
                Case (0x11)
                {
                    MSTP (0x3917)
                    Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
                }
                Case (0x12)
                {
                    MSTP (0x3918)
                    Notify (\_SB.PCI0.GPP4, 0x02) // Device Wake
                }
                Case (0x18)
                {
                    MSTP (0x3924)
                    Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
                }
                Case (0x31)
                {
                    MSTP (0x3949)
                    Local0 = ((SMBA * 0x0100) + 0x20)
                    OperationRegion (ASFA, SystemIO, Local0, 0x10)
                    Field (ASFA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x0A), 
                        ASTS,   8
                    }

                    If (((ASTS & 0x44) == 0x44))
                    {
                        Notify (\_SB.PWRB, 0x80) // Status Change
                    }

                    ASTS = 0xFF
                }
                Case (0x36)
                {
                    MSTP (0x3954)
                    Notify (\_SB.PCI0.GP17.MP2C, 0x02) // Device Wake
                }
                Case (0x3A)
                {
                    MSTP (0x3958)
                    Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
                }
                Case (0x3B)
                {
                    MSTP (0x3959)
                    Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
                }
                Case (0x3D)
                {
                    MSTP (0x3961)
                    Notify (\_SB.PCI0.GP17.AZAL, 0x02) // Device Wake
                }
                Case (0x3E)
                {
                    MSTP (0x3961)
                    Notify (\_SB.PCI0.GP17.ACP, 0x02) // Device Wake
                }
                Case (0x44)
                {
                    MSTP (0x3962)
                    Notify (\_SB.PCI0.GPP0, 0x00) // Bus Check
                }

            }
        }
    }
}

