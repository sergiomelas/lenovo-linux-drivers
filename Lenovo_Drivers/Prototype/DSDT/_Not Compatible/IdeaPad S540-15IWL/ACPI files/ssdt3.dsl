/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt3.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000DAB (3499)
 *     Revision         0x02
 *     Checksum         0x03
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.AAC0, UnknownObj)
    External (_SB_.ACRT, UnknownObj)
    External (_SB_.APSV, UnknownObj)
    External (_SB_.DTS1, UnknownObj)
    External (_SB_.DTS2, UnknownObj)
    External (_SB_.DTS3, UnknownObj)
    External (_SB_.DTS4, UnknownObj)
    External (_SB_.DTSE, UnknownObj)
    External (_SB_.PDTS, UnknownObj)
    External (_SB_.PKGA, UnknownObj)
    External (_SB_.PR00, UnknownObj)
    External (_SB_.PR01, UnknownObj)
    External (_SB_.PR02, UnknownObj)
    External (_SB_.PR03, UnknownObj)
    External (_SB_.PR04, UnknownObj)
    External (_SB_.PR05, UnknownObj)
    External (_SB_.PR06, UnknownObj)
    External (_SB_.PR07, UnknownObj)
    External (_SB_.PR08, UnknownObj)
    External (_SB_.PR09, UnknownObj)
    External (_SB_.PR10, UnknownObj)
    External (_SB_.PR11, UnknownObj)
    External (_SB_.PR12, UnknownObj)
    External (_SB_.PR13, UnknownObj)
    External (_SB_.PR14, UnknownObj)
    External (_SB_.PR15, UnknownObj)
    External (AC0F, IntObj)
    External (AC1F, IntObj)
    External (ACT1, IntObj)
    External (ACTT, IntObj)
    External (CRTT, IntObj)
    External (CTYP, IntObj)
    External (DPTF, IntObj)
    External (ECON, IntObj)
    External (PSVT, IntObj)
    External (TC1V, IntObj)
    External (TC2V, IntObj)
    External (TCNT, IntObj)
    External (TSPV, IntObj)
    External (VFN0, IntObj)
    External (VFN1, IntObj)
    External (VFN2, IntObj)
    External (VFN3, IntObj)
    External (VFN4, IntObj)

    Scope (\_TZ)
    {
        Name (ETMD, One)
        Event (FCET)
        Name (FCRN, Zero)
        Mutex (FCMT, 0x00)
        Name (CVF0, Zero)
        Name (CVF1, Zero)
        Name (CVF2, Zero)
        Name (CVF3, Zero)
        Name (CVF4, Zero)
        Mutex (FMT0, 0x00)
        Mutex (FMT1, 0x00)
        Mutex (FMT2, 0x00)
        Mutex (FMT3, 0x00)
        Mutex (FMT4, 0x00)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT0, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF0 /* \_TZ_.CVF0 */
                    Release (FMT0)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT0, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF0 = One
                    Release (FMT0)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT0, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF0 = Zero
                    Release (FMT0)
                }

                FNCL ()
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00, 
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT1, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF1 /* \_TZ_.CVF1 */
                    Release (FMT1)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT1, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF1 = One
                    Release (FMT1)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT1, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF1 = Zero
                    Release (FMT1)
                }

                FNCL ()
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01, 
            })
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT2, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF2 /* \_TZ_.CVF2 */
                    Release (FMT2)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT2, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF2 = One
                    Release (FMT2)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT2, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF2 = Zero
                    Release (FMT2)
                }

                FNCL ()
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN02, 
            })
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT3, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF3 /* \_TZ_.CVF3 */
                    Release (FMT3)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT3, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF3 = One
                    Release (FMT3)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT3, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF3 = Zero
                    Release (FMT3)
                }

                FNCL ()
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN03, 
            })
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT4, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF4 /* \_TZ_.CVF4 */
                    Release (FMT4)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT4, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF4 = One
                    Release (FMT4)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT4, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF4 = Zero
                    Release (FMT4)
                }

                FNCL ()
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN04, 
            })
        }

        Method (FNCL, 0, NotSerialized)
        {
            Local5 = Acquire (FCMT, 0x03E8)
            If ((Local5 == Zero))
            {
                Local6 = FCRN /* \_TZ_.FCRN */
                Release (FCMT)
            }

            If ((Local6 != Zero))
            {
                Signal (FCET)
            }
            Else
            {
                Local5 = Acquire (FCMT, 0x03E8)
                If ((Local5 == Zero))
                {
                    FCRN = One
                    Release (FCMT)
                }

                Local5 = Zero
                While ((Local5 < 0x04))
                {
                    If ((Wait (FCET, 0x05) != Zero))
                    {
                        Local5 = 0x04
                    }
                    Else
                    {
                        Local5++
                    }
                }

                Local5 = Acquire (FCMT, 0x03E8)
                If ((Local5 == Zero))
                {
                    FCRN = Zero
                    Release (FCMT)
                }
            }

            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            Local3 = Zero
            Local4 = Zero
            Local5 = Acquire (FMT0, 0x03E8)
            If ((Local5 == Zero))
            {
                Local0 = CVF0 /* \_TZ_.CVF0 */
                Release (FMT0)
            }

            Local5 = Acquire (FMT1, 0x03E8)
            If ((Local5 == Zero))
            {
                Local1 = CVF1 /* \_TZ_.CVF1 */
                Release (FMT1)
            }

            Local5 = Acquire (FMT2, 0x03E8)
            If ((Local5 == Zero))
            {
                Local2 = CVF2 /* \_TZ_.CVF2 */
                Release (FMT2)
            }

            Local5 = Acquire (FMT3, 0x03E8)
            If ((Local5 == Zero))
            {
                Local3 = CVF3 /* \_TZ_.CVF3 */
                Release (FMT3)
            }

            Local5 = Acquire (FMT4, 0x03E8)
            If ((Local5 == Zero))
            {
                Local4 = CVF4 /* \_TZ_.CVF4 */
                Release (FMT4)
            }

            \VFN0 = Local0
            \VFN1 = Local1
            \VFN2 = Local2
            \VFN3 = Local3
            \VFN4 = Local4
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                \CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_SB.ACRT))
                {
                    If ((\_SB.ACRT != Zero))
                    {
                        Return ((0x0AAC + (\_SB.ACRT * 0x0A)))
                    }
                }

                If ((DPTF == Zero))
                {
                    Return ((0x0AAC + (\CRTT * 0x0A)))
                }
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CondRefOf (\_SB.AAC0))
                {
                    If ((\_SB.AAC0 != Zero))
                    {
                        Return ((0x0AAC + (\_SB.AAC0 * 0x0A)))
                    }
                }

                Return ((0x0AAC + (\ACTT * 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((0x0AAC + (\ACT1 * 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (((0x0AAC + (\ACT1 * 0x0A)) - 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (((0x0AAC + (\ACT1 * 0x0A)) - 0x64))
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (((0x0AAC + (\ACT1 * 0x0A)) - 0x96))
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN0, 
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN1, 
            })
            Name (_AL2, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN2, 
            })
            Name (_AL3, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN3, 
            })
            Name (_AL4, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN4, 
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (!ETMD)
                {
                    Return (0x0BB8)
                }

                If (CondRefOf (\_SB.DTSE))
                {
                    If ((\_SB.DTSE == 0x03))
                    {
                        Return ((0x0B10 + (\CRTT * 0x0A)))
                    }
                }

                If (CondRefOf (\_SB.DTSE))
                {
                    If ((\_SB.DTSE == One))
                    {
                        If ((\_SB.PKGA == One))
                        {
                            Local0 = \_SB.PDTS /* External reference */
                            Return ((0x0AAC + (Local0 * 0x0A)))
                        }

                        Local0 = \_SB.DTS1 /* External reference */
                        If ((\_SB.DTS2 > Local0))
                        {
                            Local0 = \_SB.DTS2 /* External reference */
                        }

                        If ((\_SB.DTS3 > Local0))
                        {
                            Local0 = \_SB.DTS3 /* External reference */
                        }

                        If ((\_SB.DTS4 > Local0))
                        {
                            Local0 = \_SB.DTS4 /* External reference */
                        }

                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }
                }

                Return (0x0BC2)
            }

            Method (XPSL, 0, Serialized)
            {
                If ((\TCNT == 0x10))
                {
                    Return (Package (0x10)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, , 
                        \_SB.PR04, , 
                        \_SB.PR05, , 
                        \_SB.PR06, , 
                        \_SB.PR07, , 
                        \_SB.PR08, , 
                        \_SB.PR09, , 
                        \_SB.PR10, , 
                        \_SB.PR11, , 
                        \_SB.PR12, , 
                        \_SB.PR13, , 
                        \_SB.PR14, , 
                        \_SB.PR15, 
                    })
                }

                If ((\TCNT == 0x0E))
                {
                    Return (Package (0x0E)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, , 
                        \_SB.PR04, , 
                        \_SB.PR05, , 
                        \_SB.PR06, , 
                        \_SB.PR07, , 
                        \_SB.PR08, , 
                        \_SB.PR09, , 
                        \_SB.PR10, , 
                        \_SB.PR11, , 
                        \_SB.PR12, , 
                        \_SB.PR13, 
                    })
                }

                If ((\TCNT == 0x0C))
                {
                    Return (Package (0x0C)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, , 
                        \_SB.PR04, , 
                        \_SB.PR05, , 
                        \_SB.PR06, , 
                        \_SB.PR07, , 
                        \_SB.PR08, , 
                        \_SB.PR09, , 
                        \_SB.PR10, , 
                        \_SB.PR11, 
                    })
                }

                If ((\TCNT == 0x0A))
                {
                    Return (Package (0x0A)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, , 
                        \_SB.PR04, , 
                        \_SB.PR05, , 
                        \_SB.PR06, , 
                        \_SB.PR07, , 
                        \_SB.PR08, , 
                        \_SB.PR09, 
                    })
                }

                If ((\TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, , 
                        \_SB.PR04, , 
                        \_SB.PR05, , 
                        \_SB.PR06, , 
                        \_SB.PR07, 
                    })
                }

                If ((\TCNT == 0x07))
                {
                    Return (Package (0x07)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, , 
                        \_SB.PR04, , 
                        \_SB.PR05, , 
                        \_SB.PR06, 
                    })
                }

                If ((\TCNT == 0x06))
                {
                    Return (Package (0x06)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, , 
                        \_SB.PR04, , 
                        \_SB.PR05, 
                    })
                }

                If ((\TCNT == 0x05))
                {
                    Return (Package (0x05)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, , 
                        \_SB.PR04, 
                    })
                }

                If ((\TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, , 
                        \_SB.PR03, 
                    })
                }

                If ((\TCNT == 0x03))
                {
                    Return (Package (0x03)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, , 
                        \_SB.PR02, 
                    })
                }

                If ((\TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_SB.PR00, , 
                        \_SB.PR01, 
                    })
                }

                Return (Package (0x01)
                {
                    \_SB.PR00, 
                })
            }

            Method (XPSV, 0, Serialized)
            {
                If (CondRefOf (\_SB.APSV))
                {
                    If ((\_SB.APSV != Zero))
                    {
                        Return ((0x0AAC + (\_SB.APSV * 0x0A)))
                    }
                }

                Return ((0x0AAC + (\PSVT * 0x0A)))
            }

            Method (XTC1, 0, Serialized)
            {
                Return (\TC1V) /* External reference */
            }

            Method (XTC2, 0, Serialized)
            {
                Return (\TC2V) /* External reference */
            }

            Method (XTSP, 0, Serialized)
            {
                Return (\TSPV) /* External reference */
            }
        }
    }
}

