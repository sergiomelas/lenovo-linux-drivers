/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000913 (2323)
 *     Revision         0x01
 *     Checksum         0x79
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "UsbCTabl", 0x00000001)
{
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.ECAV, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.LFCM, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.WECM, MethodObj)    // 2 Arguments

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.UBTC.NTFY ()
        }
    }

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Sleep (0x03E8)
                Sleep (0x01F4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Sleep (0x03E8)
                Sleep (0x64)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xCCC37000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.UBTC._CRS.RBUF */
            }

            OperationRegion (ECMS, SystemIO, 0x72, 0x02)
            Field (ECMS, ByteAcc, Lock, Preserve)
            {
                INDX,   8, 
                DATA,   8
            }

            Method (RECM, 1, Serialized)
            {
                INDX = Arg0
                Return (DATA) /* \_SB_.UBTC.DATA */
            }

            Method (WECM, 2, Serialized)
            {
                INDX = Arg0
                DATA = Arg1
            }

            Device (CR01)
            {
                Name (_ADR, 0x01)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x09, 
                    0x00, 
                    0x00
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "UNKNOWN",
                        PLD_VerticalPosition   = "UPPER",
                        PLD_HorizontalPosition = "LEFT",
                        PLD_Shape              = "UNKNOWN",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x0,
                        PLD_GroupPosition      = 0x1,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x0,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0)

                })
            }

            OperationRegion (USBC, SystemMemory, 0xCCC37000, 0x30)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            OperationRegion (DBG0, SystemIO, 0x80, 0x01)
            Field (DBG0, ByteAcc, NoLock, Preserve)
            {
                IO80,   8
            }

            Method (NTFY, 0, Serialized)
            {
                IO80 = 0x4F
                ECRD ()
                Sleep (0x01)
                Notify (\_SB.UBTC, 0x80) // Status Change
            }

            OperationRegion (H5FA, SystemMemory, 0xFE00D421, 0x01)
            Field (H5FA, AnyAcc, Lock, Preserve)
            {
                HNTF,   8
            }

            OperationRegion (ECSM, SystemMemory, 0xFE00D460, 0x30)
            Field (ECSM, AnyAcc, Lock, Preserve)
            {
                HMPR,   8, 
                    ,   7, 
                HMDN,   1, 
                HADD,   8, 
                HCMD,   8, 
                HD00,   8, 
                HD01,   8, 
                HD02,   8, 
                HD03,   8, 
                HD04,   8, 
                HD05,   8, 
                HD06,   8, 
                HD07,   8, 
                HD08,   8, 
                HD09,   8, 
                HD0A,   8, 
                HD0B,   8, 
                HD0C,   8, 
                HD0D,   8, 
                HD0E,   8, 
                HD0F,   8, 
                Offset (0x24), 
                HCNT,   8
            }

            OperationRegion (ECSI, EmbeddedControl, 0x00, 0x0100)
            Field (ECSI, ByteAcc, NoLock, Preserve)
            {
                Offset (0x60), 
                EMPR,   8, 
                    ,   7, 
                EMDN,   1, 
                EADD,   8, 
                ECMD,   8, 
                ED00,   8, 
                ED01,   8, 
                ED02,   8, 
                ED03,   8, 
                ED04,   8, 
                ED05,   8, 
                ED06,   8, 
                ED07,   8, 
                ED08,   8, 
                ED09,   8, 
                ED0A,   8, 
                ED0B,   8, 
                ED0C,   8, 
                ED0D,   8, 
                ED0E,   8, 
                ED0F,   8, 
                Offset (0x84), 
                ECNT,   8
            }

            Method (CHKM, 0, NotSerialized)
            {
                Local0 = 0x03E8
                While (HMPR)
                {
                    Sleep (0x01)
                    Local0--
                    If (!Local0)
                    {
                        Return (0x8080)
                    }
                }

                If (HMDN)
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Method (CHKS, 0, NotSerialized)
            {
                Local0 = 0x03E8
                While (EMPR)
                {
                    Sleep (0x01)
                    Local0--
                    If (!Local0)
                    {
                        Return (0x8080)
                    }
                }

                If (EMDN)
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Name (RSTC, 0x00)
            Mutex (UBSY, 0x00)
            Method (ECWR, 0, Serialized)
            {
                If (\_SB.PCI0.LPC0.EC0.ECAV)
                {
                    If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == 0x00))
                    {
                        Acquire (UBSY, 0xFFFF)
                        WECM (0x56, 0xAA)
                        IO80 = 0xB6
                        \_SB.PCI0.LPC0.EC0.WECM (0x4F, CTL0)
                        CHKM ()
                        HADD = 0x02
                        Sleep (0x01)
                        HCMD = 0x06
                        Sleep (0x01)
                        HD00 = MGO0 /* \_SB_.UBTC.MGO0 */
                        Sleep (0x01)
                        HD01 = MGO1 /* \_SB_.UBTC.MGO1 */
                        Sleep (0x01)
                        HD02 = MGO2 /* \_SB_.UBTC.MGO2 */
                        Sleep (0x01)
                        HD03 = MGO3 /* \_SB_.UBTC.MGO3 */
                        Sleep (0x01)
                        HD04 = MGO4 /* \_SB_.UBTC.MGO4 */
                        Sleep (0x01)
                        HD05 = MGO5 /* \_SB_.UBTC.MGO5 */
                        Sleep (0x01)
                        HD06 = MGO6 /* \_SB_.UBTC.MGO6 */
                        Sleep (0x01)
                        HD07 = MGO7 /* \_SB_.UBTC.MGO7 */
                        Sleep (0x01)
                        HD08 = MGO8 /* \_SB_.UBTC.MGO8 */
                        Sleep (0x01)
                        HD09 = MGO9 /* \_SB_.UBTC.MGO9 */
                        Sleep (0x01)
                        HD0A = MGOA /* \_SB_.UBTC.MGOA */
                        Sleep (0x01)
                        HD0B = MGOB /* \_SB_.UBTC.MGOB */
                        Sleep (0x01)
                        HD0C = MGOC /* \_SB_.UBTC.MGOC */
                        Sleep (0x01)
                        HD0D = MGOD /* \_SB_.UBTC.MGOD */
                        Sleep (0x01)
                        HD0E = MGOE /* \_SB_.UBTC.MGOE */
                        Sleep (0x01)
                        HD0F = MGOF /* \_SB_.UBTC.MGOF */
                        IO80 = 0xA1
                        HCNT = 0x10
                        Sleep (0x01)
                        EMPR = 0x0A
                        Sleep (0x01)
                        CHKM ()
                        HADD = 0x02
                        Sleep (0x01)
                        HCMD = 0x04
                        Sleep (0x01)
                        HD00 = CTL0 /* \_SB_.UBTC.CTL0 */
                        Sleep (0x01)
                        HD01 = CTL1 /* \_SB_.UBTC.CTL1 */
                        Sleep (0x01)
                        HD02 = CTL2 /* \_SB_.UBTC.CTL2 */
                        Sleep (0x01)
                        HD03 = CTL3 /* \_SB_.UBTC.CTL3 */
                        Sleep (0x01)
                        HD04 = CTL4 /* \_SB_.UBTC.CTL4 */
                        Sleep (0x01)
                        HD05 = CTL5 /* \_SB_.UBTC.CTL5 */
                        Sleep (0x01)
                        HD06 = CTL6 /* \_SB_.UBTC.CTL6 */
                        Sleep (0x01)
                        HD07 = CTL7 /* \_SB_.UBTC.CTL7 */
                        Sleep (0x01)
                        HCNT = 0x08
                        Sleep (0x01)
                        EMPR = 0x0A
                        Sleep (0x01)
                        CHKM ()
                        Release (UBSY)
                        Release (\_SB.PCI0.LPC0.EC0.LFCM)
                    }
                }
            }

            Method (ECRD, 0, Serialized)
            {
                If (\_SB.PCI0.LPC0.EC0.ECAV)
                {
                    If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == 0x00))
                    {
                        Acquire (UBSY, 0xFFFF)
                        CHKM ()
                        HADD = 0x02
                        Sleep (0x01)
                        HCMD = 0x05
                        Sleep (0x01)
                        HCNT = 0x10
                        Sleep (0x01)
                        EMPR = 0x0B
                        Sleep (0x01)
                        Sleep (0x01)
                        CHKM ()
                        MGI0 = HD00 /* \_SB_.UBTC.HD00 */
                        Sleep (0x01)
                        MGI1 = HD01 /* \_SB_.UBTC.HD01 */
                        Sleep (0x01)
                        MGI2 = HD02 /* \_SB_.UBTC.HD02 */
                        Sleep (0x01)
                        MGI3 = HD03 /* \_SB_.UBTC.HD03 */
                        Sleep (0x01)
                        MGI4 = HD04 /* \_SB_.UBTC.HD04 */
                        Sleep (0x01)
                        MGI5 = HD05 /* \_SB_.UBTC.HD05 */
                        Sleep (0x01)
                        MGI6 = HD06 /* \_SB_.UBTC.HD06 */
                        Sleep (0x01)
                        MGI7 = HD07 /* \_SB_.UBTC.HD07 */
                        Sleep (0x01)
                        MGI8 = HD08 /* \_SB_.UBTC.HD08 */
                        Sleep (0x01)
                        MGI9 = HD09 /* \_SB_.UBTC.HD09 */
                        Sleep (0x01)
                        MGIA = HD0A /* \_SB_.UBTC.HD0A */
                        Sleep (0x01)
                        MGIB = HD0B /* \_SB_.UBTC.HD0B */
                        Sleep (0x01)
                        MGIC = HD0C /* \_SB_.UBTC.HD0C */
                        Sleep (0x01)
                        MGID = HD0D /* \_SB_.UBTC.HD0D */
                        Sleep (0x01)
                        MGIE = HD0E /* \_SB_.UBTC.HD0E */
                        Sleep (0x01)
                        MGIF = HD0F /* \_SB_.UBTC.HD0F */
                        CHKM ()
                        HADD = 0x02
                        Sleep (0x01)
                        HCMD = 0x03
                        Sleep (0x01)
                        HCNT = 0x04
                        Sleep (0x01)
                        EMPR = 0x0B
                        Sleep (0x01)
                        Sleep (0x01)
                        CHKM ()
                        CCI0 = HD00 /* \_SB_.UBTC.HD00 */
                        Sleep (0x01)
                        CCI1 = HD01 /* \_SB_.UBTC.HD01 */
                        Sleep (0x01)
                        CCI2 = HD02 /* \_SB_.UBTC.HD02 */
                        Sleep (0x01)
                        CCI3 = HD03 /* \_SB_.UBTC.HD03 */
                        Release (UBSY)
                        Release (\_SB.PCI0.LPC0.EC0.LFCM)
                    }
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    If ((ToInteger (Arg2) == 0x00))
                    {
                        Return (Buffer (0x01)
                        {
                             0x0F                                             // .
                        })
                    }
                    ElseIf ((ToInteger (Arg2) == 0x01))
                    {
                        WECM (0x56, 0xAA)
                        IO80 = 0xA8
                        ECWR ()
                        IO80 = 0xA9
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        IO80 = 0xAA
                        ECRD ()
                        IO80 = 0xAB
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Return (0x00)
            }
        }
    }
}

