/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000C23F (49727)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x6A
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "AMD"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "AMD", 0x00001000)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.LSKD, UnknownObj)
    External (_SB_.PCI0.GP17.VGA_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.TPOS, UnknownObj)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    OperationRegion (SYST, SystemMemory, 0xCD436F98, 0x00000001)
    Field (SYST, AnyAcc, Lock, Preserve)
    {
        RV2,    8
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (C000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
            }

            Device (C001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (C002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (C003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (C004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (C005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (C006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (C007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (C008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (C009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (C00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (C00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (C00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (C00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (C00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (C00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x03, 
        0x03, 
        0x00, 
        0x00
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        0x00, 
        0x00
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        0x00, 
        0x00
    })
    Name (TZFG, 0x00)
    OperationRegion (DBG0, SystemIO, 0x80, 0x01)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x02)
    Field (DEB2, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    Method (RTKW, 0, NotSerialized)
    {
        Local0 = M019 (Zero, 0x02, 0x01, 0x18)
        Local0 = ((Local0 & 0xFF00) >> 0x08)
        M020 (Local0, Zero, Zero, 0x10, 0x3F00)
        M020 (Local0, Zero, Zero, 0x04, 0x07)
        OperationRegion (RTKB, SystemIO, 0x3F00, 0x0100)
        Field (RTKB, DWordAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            RT40,   32, 
            Offset (0x64), 
            RT64,   32, 
            RT68,   32, 
            Offset (0x70), 
            RT70,   32, 
            RT74,   32, 
            Offset (0x90), 
            RT90,   32, 
            Offset (0xB0), 
            RTB0,   32
        }

        Local0 = RT40 /* \RTKW.RT40 */
        Local0 &= 0x7C800000
        If ((Local0 == 0x50000000))
        {
            RT64 = 0xFFFFFFFF
            RT68 = 0x8001F000
            Sleep (0x02)
            RT68 = 0x8002F000
            Sleep (0x02)
            RT68 = 0x8003F000
            Sleep (0x02)
            RT68 = 0x8004F000
            Sleep (0x02)
        }
    }

    Method (GSMI, 1, NotSerialized)
    {
        APMD = Arg0
        APMC = 0xE4
        Sleep (0x02)
    }

    Method (BSMI, 1, NotSerialized)
    {
        APMD = Arg0
        APMC = 0xBE
        Sleep (One)
    }

    Method (PPTS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.RSTU = 0x00
        }

        \_SB.PCI0.SMB.CLPS = 0x01
        \_SB.PCI0.SMB.SLPS = 0x01
        \_SB.PCI0.SMB.PEWS = \_SB.PCI0.SMB.PEWS
    }

    Method (PWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.RSTU = 0x01
        }

        \_SB.PCI0.SMB.PEWS = \_SB.PCI0.SMB.PEWS
        \_SB.PCI0.SMB.PEWD = 0x00
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (((WKSR == 0x06) || (WKSR == 0x07))){}
            Else
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }
    }

    Method (TPST, 1, Serialized)
    {
        Local0 = (Arg0 + 0xB0000000)
        OperationRegion (VARM, SystemIO, 0x80, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        VARR = Local0
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        PRWP [One] = Arg1
        Return (PRWP) /* \PRWP */
    }

    OperationRegion (GNVS, SystemMemory, 0xCD579C98, 0x0000000D)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        BRTL,   8, 
        CNSB,   8, 
        DAS3,   8, 
        WKPM,   8, 
        NAPC,   8, 
        PCBA,   32, 
        BLTH,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8
    }

    OperationRegion (OGNS, SystemMemory, 0xCD436E98, 0x00000005)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        THPN,   8, 
        THPD,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8
    }

    OperationRegion (PNVS, SystemMemory, 0xCD436F18, 0x00000003)
    Field (PNVS, AnyAcc, NoLock, Preserve)
    {
        HDSI,   8, 
        HDSO,   8, 
        DAHD,   8
    }

    OperationRegion (SM66, SystemIO, 0xB0, 0x01)
    Field (SM66, ByteAcc, NoLock, Preserve)
    {
        IOB0,   8
    }

    Name (LINX, 0x00)
    Name (OSSP, 0x00)
    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = 0x00
                TPOS = 0x00
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSSP = 0x01
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = 0x01
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = 0x01
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = 0x01
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = 0x01
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    LINX = 0x01
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = 0x01
                    TPOS = 0x01
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = 0x00
                    TPOS = 0x00
                }
            }
            Else
            {
                OSTB = 0x00
                TPOS = 0x00
            }

            If ((TPOS == 0x80)){}
        }

        Return (OSTB) /* \OSTB */
    }

    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        PPTS (Arg0)
        If ((Arg0 != 0x03))
        {
            IOB0 = 0x66
        }

        If ((Arg0 != 0x03))
        {
            If ((Arg0 != 0x04))
            {
                \_SB.PCI0.LPC0.EC0.ECRT = 0x01
            }
        }

        If ((Arg0 == 0x05))
        {
            If ((WKPM == One))
            {
                \_SB.PCI0.SMB.PWDE = One
            }

            BSMI (Zero)
            GSMI (0x03)
            Local1 = 0xC0
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.SMB.CLPS = 0x01
            \_SB.PCI0.SMB.RSTU = 0x01
            Local1 = 0x80
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.SLPS = 0x01
            Local1 = 0x40
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        \_SB.APTS (Arg0)
        MPTS (Arg0)
    }

    OperationRegion (XMOS, SystemIO, 0x72, 0x02)
    Field (XMOS, ByteAcc, Lock, Preserve)
    {
        XIDX,   8, 
        XDAT,   8
    }

    IndexField (XIDX, XDAT, ByteAcc, Lock, Preserve)
    {
        Offset (0x74), 
        WKSR,   8, 
        Offset (0xD0), 
        WLNS,   1, 
        BTNS,   1
    }

    OperationRegion (ECBA, SystemIO, 0x64, 0x01)
    Field (ECBA, ByteAcc, NoLock, Preserve)
    {
        ECMA,   8
    }

    OperationRegion (ECBB, SystemIO, 0x66, 0x01)
    Field (ECBB, ByteAcc, NoLock, Preserve)
    {
        ECMB,   8
    }

    OperationRegion (ECBD, SystemIO, 0x6C, 0x01)
    Field (ECBD, ByteAcc, NoLock, Preserve)
    {
        ECMD,   8
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If ((\_SB.PCI0.LPC0.EC0.SPMO == 0x01))
        {
            If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x02)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x09)
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x09)
            }
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.SPMO == 0x02))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x03)
            \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x03)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
        {
            If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x05)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0C)
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x0C)
            }
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x06)
            \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x06)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
        {
            If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x02)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x09)
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x09)
            }
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x03)
            \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x03)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x04)
        }
        Else
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0D)
            \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x0D)
        }

        If ((Arg0 == 0x03))
        {
            If ((\_SB.PCI0.LPC0.EC0.NUML == 0x00))
            {
                \_SB.PCI0.SMB.GP06 = 0xC4
            }
            Else
            {
                \_SB.PCI0.SMB.GP06 = 0x84
            }

            If ((\_SB.PCI0.LPC0.EC0.CASC == 0x00))
            {
                \_SB.PCI0.SMB.GP11 = 0xC4
            }
            Else
            {
                \_SB.PCI0.SMB.GP11 = 0x84
            }

            If ((\_SB.PCI0.LPC0.EC0.HKDB == 0x00))
            {
                \_SB.PCI0.SMB.GP24 = 0xC4
            }
            Else
            {
                \_SB.PCI0.SMB.GP24 = 0x84
            }
        }

        PWAK (Arg0)
        \_SB.AWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (GPIC)
            {
                \_SB.PCI0.LPC0.DSPI ()
                If (NAPC)
                {
                    \_SB.PCI0.NAPE ()
                }
            }

            If ((Arg0 == 0x03))
            {
                If (((WKSR == 0x06) || (WKSR == 0x07)))
                {
                    Notify (\_SB.GPIO, 0x00) // Bus Check
                }
                Else
                {
                    Notify (\_SB.PWRB, 0x02) // Device Wake
                }
            }

            If ((Arg0 == 0x04))
            {
                Name (NUMA, 0x0100)
                Name (ECVA, 0x00)
                ECVA = ECMA /* \ECMA */
                While ((NUMA && (ECVA & 0x02)))
                {
                    P80H = 0xAA
                    Sleep (0x01)
                    ECVA = ECMA /* \ECMA */
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMA /* \ECMA */
                ECVA &= 0x01
                While ((NUMA && (ECVA != 0x01)))
                {
                    P80H = 0xBB
                    Sleep (0x01)
                    ECVA = ECMA /* \ECMA */
                    ECVA &= 0x01
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMB /* \ECMB */
                While ((NUMA && (ECVA & 0x02)))
                {
                    P80H = 0xCC
                    Sleep (0x01)
                    ECVA = ECMB /* \ECMB */
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMB /* \ECMB */
                ECVA &= 0x01
                While ((NUMA && (ECVA != 0x01)))
                {
                    P80H = 0xDD
                    Sleep (0x01)
                    ECVA = ECMB /* \ECMB */
                    ECVA &= 0x01
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMD /* \ECMD */
                While ((NUMA && (ECVA & 0x02)))
                {
                    P80H = 0xEE
                    Sleep (0x01)
                    ECVA = ECMD /* \ECMD */
                    NUMA--
                }

                NUMA = 0x0100
                ECVA = ECMD /* \ECMD */
                ECVA &= 0x01
                While ((NUMA && (ECVA != 0x01)))
                {
                    P80H = 0xFF
                    Sleep (0x01)
                    ECVA = ECMD /* \ECMD */
                    ECVA &= 0x01
                    NUMA--
                }

                Notify (\_SB.PWRB, 0x02) // Device Wake
            }

            If ((TPOS == 0x40))
            {
                Local0 = 0x01
            }

            If ((TPOS == 0x80))
            {
                Local0 = 0x02
            }

            If ((TPOS == 0x50))
            {
                Local0 = 0x03
            }

            If ((TPOS == 0x60))
            {
                Local0 = 0x04
            }

            If ((TPOS == 0x61))
            {
                Local0 = 0x05
            }

            If ((TPOS == 0x70))
            {
                Local0 = 0x06
            }

            \_SB.PCI0.LPC0.EC0.OSTY = Local0
        }

        \_SB.ADP0.ACDC = 0xFF
        If ((DAHD == 0x01))
        {
            RTKW ()
        }

        MWAK (Arg0)
        If ((\_SB.PCI0.LPC0.EC0.SPMO == 0x01))
        {
            If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x02)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x09)
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x09)
            }
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.SPMO == 0x02))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x03)
            \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x03)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
        {
            If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x05)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0C)
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x0C)
            }
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x06)
            \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x06)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
        {
            If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x02)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x09)
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x09)
            }
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x03)
            \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x03)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x04)
        }
        Else
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0D)
            \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x0D)
        }

        Return (Zero)
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If ((Arg0 == 0x01))
            {
                Debug = "===== SST Working ====="
            }

            If ((Arg0 == 0x02))
            {
                Debug = "===== SST Waking ====="
            }

            If ((Arg0 == 0x03))
            {
                Debug = "===== SST Sleeping ====="
            }

            If ((Arg0 == 0x04))
            {
                Debug = "===== SST Sleeping S4 ====="
            }
        }
    }

    Name (GPIC, 0x00)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        If (Arg0)
        {
            \_SB.PCI0.LPC0.DSPI ()
            If (NAPC)
            {
                \_SB.PCI0.NAPE ()
            }
        }
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_BBN, 0x00)  // _BBN: BIOS Bus Number
            Name (_ADR, 0x00)  // _ADR: Address
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((GPIC != Zero))
                {
                    ^LPC0.DSPI ()
                    If (NAPC)
                    {
                        NAPE ()
                    }
                }

                OSTP ()
            }

            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, 0x00, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((TBEN == One))
                    {
                        If ((TBNH != Zero))
                        {
                            CTRL &= 0xFFFFFFF5
                        }
                        Else
                        {
                            CTRL &= 0xFFFFFFF4
                        }
                    }

                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x1D
                    If (~(CDW1 & 0x01))
                    {
                        If ((CTRL & 0x01)){}
                        If ((CTRL & 0x04)){}
                        If ((CTRL & 0x10)){}
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CTRL &= 0xF7
                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            OperationRegion (K8ST, SystemMemory, 0xCD436A98, 0x00000068)
            Field (K8ST, AnyAcc, NoLock, Preserve)
            {
                C0_0,   16, 
                C2_0,   16, 
                C4_0,   16, 
                C6_0,   16, 
                C8_0,   16, 
                CA_0,   16, 
                CC_0,   16, 
                CE_0,   16, 
                D0_0,   16, 
                D2_0,   16, 
                D4_0,   16, 
                D6_0,   16, 
                D8_0,   16, 
                DA_0,   16, 
                DC_0,   16, 
                DE_0,   16, 
                E0_0,   16, 
                E2_0,   16, 
                E4_0,   16, 
                E6_0,   16, 
                E8_0,   16, 
                EA_0,   16, 
                EC_0,   16, 
                EE_0,   16, 
                F0_0,   16, 
                F2_0,   16, 
                F4_0,   16, 
                F6_0,   16, 
                F8_0,   16, 
                FA_0,   16, 
                FC_0,   16, 
                FE_0,   16, 
                TOML,   32, 
                TOMH,   32, 
                PCIB,   32, 
                PCIS,   32, 
                T1MN,   64, 
                T1MX,   64, 
                T1LN,   64
            }

            Name (RSRC, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, SubDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    0x00,, )
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C2000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C6000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000C9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CA000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CE000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D2000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D6000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000D9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DA000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DE000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E2000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E6000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000E9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EA000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EE000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    0x00,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFC000000,         // Range Minimum
                    0xFDFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x02000000,         // Length
                    0x00,, _Y01, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    0x00,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    0x00,, , TypeStatic, DenseTranslation)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RSRC, \_SB.PCI0._Y00._MIN, BT1S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y00._MAX, BT1M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y00._LEN, BT1L)  // _LEN: Length
                CreateDWordField (RSRC, \_SB.PCI0._Y01._MIN, BT2S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y01._MAX, BT2M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y01._LEN, BT2L)  // _LEN: Length
                Local0 = PCIB /* \_SB_.PCI0.PCIB */
                BT1S = TOML /* \_SB_.PCI0.TOML */
                BT1M = (Local0 - 0x01)
                BT1L = (Local0 - TOML) /* \_SB_.PCI0.TOML */
                CreateQWordField (RSRC, \_SB.PCI0._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y02._LEN, M1LN)  // _LEN: Length
                M1MN = T1MN /* \_SB_.PCI0.T1MN */
                M1MX = T1MX /* \_SB_.PCI0.T1MX */
                M1LN = T1LN /* \_SB_.PCI0.T1LN */
                Return (RSRC) /* \_SB_.PCI0.RSRC */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (MEM1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y03)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y04)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y05)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y03._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y03._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._LEN, ML02)  // _LEN: Length
                    If (GPIC)
                    {
                        MB01 = 0xFEC00000
                        MB02 = 0xFEE00000
                        ML01 = 0x1000
                        If (NAPC)
                        {
                            ML01 += 0x1000
                        }

                        ML02 = 0x1000
                    }

                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._BAS, MB03)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._LEN, ML03)  // _LEN: Length
                    MB03 = PCIB /* \_SB_.PCI0.PCIB */
                    ML03 = PCIS /* \_SB_.PCI0.PCIS */
                    Return (MEM1) /* \_SB_.PCI0.MEMR.MEM1 */
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                Local0 = (PCBA + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                Release (NAPM)
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (GPIC)
                {
                    Return (Package (0x0E)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            0x00, 
                            0x28
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            0x00, 
                            0x29
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            0x00, 
                            0x2A
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            0x00, 
                            0x24
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            0x00, 
                            0x25
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            0x00, 
                            0x26
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            0x00, 
                            0x27
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x00, 
                            0x00, 
                            0x20
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x01, 
                            0x00, 
                            0x21
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x01, 
                            0x00, 
                            0x22
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }
                    })
                }
                Else
                {
                    Return (Package (0x0E)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            ^LPC0.LNKA, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            ^LPC0.LNKB, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            ^LPC0.LNKC, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            ^LPC0.LNKE, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            ^LPC0.LNKF, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            ^LPC0.LNKG, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            ^LPC0.LNKH, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x00, 
                            ^LPC0.LNKA, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x01, 
                            ^LPC0.LNKB, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x02, 
                            ^LPC0.LNKC, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x00, 
                            ^LPC0.LNKA, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x01, 
                            ^LPC0.LNKB, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x02, 
                            ^LPC0.LNKC, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x03, 
                            ^LPC0.LNKD, , 
                            0x00
                        }
                    })
                }
            }

            OperationRegion (BAR1, PCI_Config, 0x14, 0x04)
            Field (BAR1, ByteAcc, NoLock, Preserve)
            {
                NBBA,   32
            }

            OperationRegion (PM80, SystemMemory, 0xFED80300, 0x0100)
            Field (PM80, AnyAcc, NoLock, Preserve)
            {
                Offset (0x80), 
                SI3R,   1
            }

            Name (NBRI, 0x00)
            Name (NBAR, 0x00)
            Name (NCMD, 0x00)
            Name (PXDC, 0x00)
            Name (PXLC, 0x00)
            Name (PXD2, 0x00)
            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x08, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x08, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x18
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x19
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x1A
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x1B
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKD, , 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x08, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x08, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x1C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x1D
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x1E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x1F
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKE, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKF, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKG, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKH, , 
                                0x00
                            }
                        })
                    }
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Device (DEV1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x0D, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x0D, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x20
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x21
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x22
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x23
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKD, , 
                                0x00
                            }
                        })
                    }
                }

                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x0F, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x0F, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x24
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x25
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x26
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x27
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKE, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKF, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKG, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKH, , 
                                0x00
                            }
                        })
                    }
                }

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x0E, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x0E, Zero))
                    }
                }

                Device (WL00)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (MTDS, 0, Serialized)
                    {
                        If ((PJID != 0x01))
                        {
                            Name (MTDS, Package (0x12)
                            {
                                0x4D, 
                                0x54, 
                                0x44, 
                                0x53, 
                                0x01, 
                                0x02, 
                                0x01, 
                                0x1E, 
                                0x1C, 
                                0x1C, 
                                0x1C, 
                                0x1C, 
                                0x02, 
                                0x1E, 
                                0x1C, 
                                0x1C, 
                                0x1C, 
                                0x1C
                            })
                            Return (MTDS) /* \_SB_.PCI0.GPP4.WL00.MTDS.MTDS */
                        }
                    }

                    Method (MTGS, 0, Serialized)
                    {
                        If ((PJID != 0x01))
                        {
                            Name (MTGS, Package (0x15)
                            {
                                0x4D, 
                                0x54, 
                                0x47, 
                                0x53, 
                                0x01, 
                                0x03, 
                                0x01, 
                                0xFF, 
                                0x00, 
                                0xFF, 
                                0x00, 
                                0x02, 
                                0xFF, 
                                0x00, 
                                0xFF, 
                                0x00, 
                                0x03, 
                                0xFF, 
                                0x00, 
                                0xFF, 
                                0x00
                            })
                            Return (MTGS) /* \_SB_.PCI0.GPP4.WL00.MTGS.MTGS */
                        }
                    }

                    Method (MTCC, 0, Serialized)
                    {
                        If ((PJID != 0x01))
                        {
                            Name (MTCC, Package (0x07)
                            {
                                0x4D, 
                                0x54, 
                                0x43, 
                                0x43, 
                                0x00, 
                                0x55, 
                                0x53
                            })
                            Return (MTCC) /* \_SB_.PCI0.GPP4.WL00.MTCC.MTCC */
                        }
                    }

                    OperationRegion (WLPC, PCI_Config, 0x00, 0x90)
                    Field (WLPC, ByteAcc, NoLock, Preserve)
                    {
                        WVID,   16, 
                        Offset (0x44), 
                        ICAP,   32, 
                        ICTR,   16, 
                        Offset (0x84), 
                        MCAP,   32, 
                        MCTR,   16
                    }

                    PowerResource (WRST, 0x05, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x01)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }

                        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                        {
                            If ((PJID != 0x01))
                            {
                                If ((WVID == 0x14C3))
                                {
                                    If ((MCAP & 0x10000000))
                                    {
                                        Local0 = MCTR /* \_SB_.PCI0.GPP4.WL00.MCTR */
                                        Local0 |= 0x8000
                                        MCTR = Local0
                                    }
                                }
                                ElseIf ((ICAP & 0x10000000))
                                {
                                    Local0 = ICTR /* \_SB_.PCI0.GPP4.WL00.ICTR */
                                    Local0 |= 0x8000
                                    ICTR = Local0
                                }
                            }
                        }
                    }

                    Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                    {
                        If ((PJID != 0x01))
                        {
                            Return (Package (0x01)
                            {
                                WRST, 
                            })
                        }
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x28
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x29
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x2A
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x2B
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKD, , 
                                0x00
                            }
                        })
                    }
                }

                Device (BTH0)
                {
                    Name (_HID, "QCOM6390")  // _HID: Hardware ID
                    Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((BLTH == Zero))
                        {
                            Return (0x00)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.FUR0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0003
                                }
                        })
                        Return (UBUF) /* \_SB_.PCI0.GPP4.BTH0._CRS.UBUF */
                    }
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x30
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x31
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x32
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x33
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKD, , 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x19, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x19, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x26
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x27
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x24
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x25
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKG, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKH, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKE, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKF, , 
                                0x00
                            }
                        })
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (Package (0x34)
                            {
                                0x5A, 
                                0x3C, 
                                0x02, 
                                0x04, 
                                0x06, 
                                0x08, 
                                0x0A, 
                                0x0C, 
                                0x0E, 
                                0x10, 
                                0x12, 
                                0x14, 
                                0x16, 
                                0x18, 
                                0x1A, 
                                0x1C, 
                                0x1E, 
                                0x20, 
                                0x22, 
                                0x24, 
                                0x26, 
                                0x28, 
                                0x2A, 
                                0x2C, 
                                0x2E, 
                                0x30, 
                                0x32, 
                                0x34, 
                                0x36, 
                                0x38, 
                                0x3A, 
                                0x3C, 
                                0x3E, 
                                0x40, 
                                0x42, 
                                0x44, 
                                0x46, 
                                0x48, 
                                0x4A, 
                                0x4C, 
                                0x4E, 
                                0x50, 
                                0x52, 
                                0x54, 
                                0x56, 
                                0x58, 
                                0x5A, 
                                0x5C, 
                                0x5E, 
                                0x60, 
                                0x62, 
                                0x64
                            })
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            Name (EDXX, Buffer (0x80){})
                            CreateField (EDXX, 0x00, 0x40, EDI1)
                            CreateField (EDXX, 0x40, 0x10, EDI2)
                            CreateField (EDXX, 0x50, 0x10, EDI3)
                            CreateField (EDXX, 0x60, 0x60, EDI4)
                            CreateField (EDXX, 0xC0, 0x08, EDI5)
                            CreateField (EDXX, 0xC8, 0x01A0, EDI6)
                            CreateField (EDXX, 0x0268, 0x10, EDI7)
                            CreateField (EDXX, 0x0278, 0x18, EDI8)
                            CreateField (EDXX, 0x0290, 0x68, EDI9)
                            CreateField (EDXX, 0x02F8, 0x38, EDIA)
                            CreateField (EDXX, 0x0330, 0x58, EDIB)
                            CreateField (EDXX, 0x0388, 0x68, EDIC)
                            CreateField (EDXX, 0x03F0, 0x08, EDIE)
                            CreateField (EDXX, 0x03F8, 0x08, EDIF)
                            If ((PJID == 0x03))
                            {
                                EDI1 = HEAD /* \HEAD */
                                EDI2 = MFID /* \MFID */
                                EDI3 = PAID /* \PAID */
                                EDI4 = EPT0 /* \EPT0 */
                                EDI5 = FEAS /* \FEAS */
                                EDI6 = EPT1 /* \EPT1 */
                                EDI7 = RAT1 /* \RAT1 */
                                EDI8 = VHRT /* \VHRT */
                                EDI9 = EPT2 /* \EPT2 */
                                EDIA = SBVD /* \SBVD */
                                EDIB = EPT3 /* \EPT3 */
                                EDIC = MDNM /* \MDNM */
                                EDIE = REST /* \REST */
                                EDIF = RCKS /* \RCKS */
                            }
                            Else
                            {
                                EDI1 = OED1 /* \OED1 */
                                EDI2 = OMID /* \OMID */
                                EDI3 = OPID /* \OPID */
                                EDI4 = OED2 /* \OED2 */
                                EDI5 = OEAS /* \OEAS */
                                EDI6 = OED3 /* \OED3 */
                                EDI7 = ORAT /* \ORAT */
                                EDI8 = OHRT /* \OHRT */
                                EDI9 = OED4 /* \OED4 */
                                EDIA = OBVD /* \OBVD */
                                EDIB = OED5 /* \OED5 */
                                EDIC = ODNM /* \ODNM */
                                EDIE = OED6 /* \OED6 */
                                EDIF = OCKS /* \OCKS */
                            }

                            Return (EDXX) /* \_SB_.PCI0.GP17.VGA_.LCD_._DDC.EDXX */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
                        }
                    }

                    OperationRegion (GPUM, PCI_Config, 0x24, 0x04)
                    Field (GPUM, ByteAcc, NoLock, Preserve)
                    {
                        GPUB,   32
                    }

                    Method (GBSA, 0, Serialized)
                    {
                        Local0 = GPUB /* \_SB_.PCI0.GP17.VGA_.GPUB */
                        Local0 &= 0xFFFFFF00
                        Local0 += 0x0138
                        Return (Local0)
                    }

                    OperationRegion (SCRA, SystemMemory, GBSA (), 0x04)
                    Field (SCRA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        BRIL,   8
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_DEP, Package (0x01)  // _DEP: Dependencies
                    {
                        VGA, 
                    })
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                    {
                        Return (0x00)
                    }

                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x19, 
                        0x03
                    })
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HSP1)
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
                                    PLD_GroupPosition      = 0x3,
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

                        Device (HSP2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x00, 
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
                                    PLD_GroupPosition      = 0x2,
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

                        Device (HSP3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
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
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x1,
                                    PLD_Panel              = "FRONT",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "ROUND",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x4,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x3,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                            Device (CAMA)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                                {
                                    0xFF, 
                                    0xFF, 
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
                                        PLD_UserVisible        = 0x0,
                                        PLD_Dock               = 0x0,
                                        PLD_Lid                = 0x1,
                                        PLD_Panel              = "FRONT",
                                        PLD_VerticalPosition   = "UPPER",
                                        PLD_HorizontalPosition = "CENTER",
                                        PLD_Shape              = "ROUND",
                                        PLD_GroupOrientation   = 0x0,
                                        PLD_GroupToken         = 0x0,
                                        PLD_GroupPosition      = 0x4,
                                        PLD_Bay                = 0x0,
                                        PLD_Ejectable          = 0x0,
                                        PLD_EjectRequired      = 0x0,
                                        PLD_CabinetNumber      = 0x0,
                                        PLD_CardCageNumber     = 0x0,
                                        PLD_Reference          = 0x0,
                                        PLD_Rotation           = 0x0,
                                        PLD_Order              = 0x3,
                                        PLD_VerticalOffset     = 0xFFFF,
                                        PLD_HorizontalOffset   = 0xFFFF)

                                })
                            }
                        }

                        Device (HSP4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                        }

                        Device (SSP1)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
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
                                    PLD_GroupPosition      = 0x3,
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

                        Device (SSP2)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x00, 
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
                                    PLD_GroupPosition      = 0x2,
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
                    }
                }

                Scope (\_SB)
                {
                    Method (RM32, 4, Serialized)
                    {
                        Local0 = (Arg0 + Arg1)
                        OperationRegion (VARM, SystemMemory, Local0, 0x04)
                        Field (VARM, DWordAcc, NoLock, Preserve)
                        {
                            VARR,   32
                        }

                        Local1 = VARR /* \_SB_.RM32.VARR */
                        Local5 = 0x7FFFFFFF
                        Local5 |= 0x80000000
                        Local2 = ((Local1 >> Arg2) & (Local5 >> (0x20 - Arg3)
                            ))
                        Return (Local2)
                    }

                    Method (WM32, 5, Serialized)
                    {
                        Local0 = (Arg0 + Arg1)
                        OperationRegion (VARM, SystemMemory, Local0, 0x04)
                        Field (VARM, DWordAcc, NoLock, Preserve)
                        {
                            VARR,   32
                        }

                        Local1 = VARR /* \_SB_.WM32.VARR */
                        Local5 = 0x7FFFFFFF
                        Local5 |= 0x80000000
                        Local2 = (Arg2 + Arg3)
                        Local2 = (0x20 - Local2)
                        Local2 = (((Local5 << Local2) & Local5) >> Local2)
                        Local2 = ((Local2 >> Arg2) << Arg2)
                        Local3 = (Arg4 << Arg2)
                        Local4 = ((Local1 & (Local5 ^ Local2)) | Local3)
                        VARR = Local4
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                    {
                        Return (0x00)
                    }

                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x19, 
                        0x03
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HSP1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x00, 
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
                                    PLD_GroupPosition      = 0x7,
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

                        Device (HSP2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                        }

                        Device (HSP3)
                        {
                            OperationRegion (BOID, SystemMemory, 0xFED81522, 0x0200)
                            Field (BOID, ByteAcc, NoLock, Preserve)
                            {
                                BID6,   1
                            }

                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (UPC, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Name (UPCN, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                If (BID6)
                                {
                                    Return (UPC) /* \_SB_.PCI0.GP17.XHC1.RHUB.HSP3.UPC_ */
                                }
                                Else
                                {
                                    Return (UPCN) /* \_SB_.PCI0.GP17.XHC1.RHUB.HSP3.UPCN */
                                }
                            }

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
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "UNKNOWN",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x8,
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

                        Device (HSP4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
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
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "RIGHT",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "RIGHT",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x9,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0)

                            })
                            Method (LWGP, 1, Serialized)
                            {
                                WM32 (0xFED81500, 0x0154, 0x16, 0x01, Arg0)
                            }

                            Method (LRGP, 0, Serialized)
                            {
                                Return (RM32 (0xFED81500, 0x0154, 0x16, 0x01))
                            }

                            PowerResource (BTPR, 0x00, 0x0000)
                            {
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    If ((LRGP () == 0x01))
                                    {
                                        Return (0x01)
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }

                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                {
                                }

                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                {
                                }

                                Method (_RST, 0, Serialized)  // _RST: Device Reset
                                {
                                    LWGP (0x00)
                                    Sleep (0x012C)
                                    LWGP (0x01)
                                    Sleep (0x012C)
                                }
                            }

                            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                            {
                                BTPR, 
                            })
                            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                            {
                                Return (0x03)
                            }

                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }
                        }

                        Device (SSP1)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                        }

                        Device (SSP2)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                        }
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                PowerResource (P0SA, 0x00, 0x0000)
                {
                    Name (D0SA, One)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        TPST (0x50CC)
                        Return (D0SA) /* \_SB_.PCI0.GP18.P0SA.D0SA */
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        TPST (0x50E0)
                        D0SA = One
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        TPST (0x50E3)
                        D0SA = Zero
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x22
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x23
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x20
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x21
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKD, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }
                        })
                    }
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        P0SA, 
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        P0SA, 
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        P0SA, 
                    })
                    Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "StorageD3Enable", 
                                One
                            }
                        }
                    })
                }

                Device (SAT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        P0SA, 
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        P0SA, 
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        P0SA, 
                    })
                    Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "StorageD3Enable", 
                                One
                            }
                        }
                    })
                }
            }

            Scope (GPP1)
            {
            }

            Scope (GPP1.DEV0)
            {
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            }

            Scope (GPP2)
            {
                Method (RHRS, 0, NotSerialized)
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0011
                            }
                        GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x00AC
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.GPP2.RHRS.RBUF */
                }
            }

            Scope (GPP2.WWAN)
            {
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            }

            Method (PXCR, 3, Serialized)
            {
                Local0 = 0x00
                Local1 = M017 (Arg0, Arg1, Arg2, 0x34, 0x00, 0x08)
                While ((Local1 != 0x00))
                {
                    Local2 = M017 (Arg0, Arg1, Arg2, Local1, 0x00, 0x08)
                    If (((Local2 == 0x00) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == 0x10))
                    {
                        Local0 = Local1
                        Break
                    }

                    Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), 0x00, 0x08)
                }

                Return (Local0)
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((^^SMB.HPEN == One))
                    {
                        If ((OSTB >= 0x40))
                        {
                            Return (0x0F)
                        }

                        ^^SMB.HPEN = Zero
                        Return (One)
                    }

                    Return (One)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y06)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y06._BAS, HPEB)  // _BAS: Base Address
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMB)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                OperationRegion (SBRV, PCI_Config, 0x08, 0x0100)
                Field (SBRV, AnyAcc, NoLock, Preserve)
                {
                    RVID,   8, 
                    Offset (0x5A), 
                    I1F,    1, 
                    I12F,   1, 
                    Offset (0x7A), 
                        ,   2, 
                    G31O,   1, 
                    Offset (0xD9), 
                        ,   6, 
                    ACIR,   1
                }

                OperationRegion (PMIO, SystemMemory, 0xFED80300, 0x0100)
                Field (PMIO, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    HPEN,   1, 
                    Offset (0x60), 
                    P1EB,   16, 
                    Offset (0xF0), 
                        ,   3, 
                    RSTU,   1
                }

                OperationRegion (ERMG, SystemMemory, 0xFED81500, 0x03FF)
                Field (ERMG, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x1A), 
                    GP06,   8, 
                    Offset (0x1C), 
                    Offset (0x1E), 
                    GE11,   1, 
                    Offset (0x2E), 
                    GP11,   8, 
                    Offset (0x40), 
                    Offset (0x42), 
                    GE12,   1, 
                    Offset (0x46), 
                    GS17,   1, 
                        ,   5, 
                    GV17,   1, 
                    GE17,   1, 
                    Offset (0x62), 
                    GP24,   8, 
                    Offset (0x108), 
                    Offset (0x10A), 
                    P33I,   1, 
                    Offset (0x10C), 
                    Offset (0x10E), 
                    P37I,   1, 
                    Offset (0x118), 
                    Offset (0x11A), 
                    P3BI,   1, 
                    Offset (0x11C), 
                    Offset (0x11E), 
                    P40I,   1
                }

                OperationRegion (ERMM, SystemMemory, 0xFED80000, 0x1000)
                Field (ERMM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x200), 
                        ,   1, 
                    E01S,   1, 
                        ,   3, 
                    E05S,   1, 
                        ,   9, 
                    E15S,   1, 
                    E16S,   1, 
                        ,   5, 
                    E22S,   1, 
                    Offset (0x204), 
                        ,   1, 
                    E01E,   1, 
                        ,   3, 
                    E05E,   1, 
                        ,   9, 
                    E15E,   1, 
                    E16E,   1, 
                        ,   5, 
                    E22E,   1, 
                    Offset (0x208), 
                        ,   1, 
                    E01C,   1, 
                        ,   3, 
                    E05C,   1, 
                        ,   4, 
                    E10C,   1, 
                        ,   4, 
                    E15C,   1, 
                    E16C,   1, 
                        ,   4, 
                    E21C,   1, 
                    E22C,   1, 
                        ,   3, 
                    E26C,   1, 
                    Offset (0x20C), 
                        ,   1, 
                    E01L,   1, 
                        ,   3, 
                    E05L,   1, 
                        ,   9, 
                    E15L,   1, 
                    E16L,   1, 
                        ,   5, 
                    E22L,   1, 
                    Offset (0x288), 
                        ,   1, 
                    CLPS,   1, 
                    Offset (0x299), 
                        ,   7, 
                    G15A,   1, 
                    Offset (0x2AC), 
                        ,   6, 
                    SRBT,   2, 
                    Offset (0x2B0), 
                        ,   2, 
                    SLPS,   2, 
                    Offset (0x2B2), 
                        ,   4, 
                    SPBT,   2, 
                    Offset (0x362), 
                        ,   6, 
                    MT3A,   1, 
                    Offset (0x377), 
                    EPNM,   1, 
                    DPPF,   1, 
                    Offset (0x3BB), 
                        ,   6, 
                    PWDE,   1, 
                    Offset (0x3BE), 
                        ,   5, 
                    ALLS,   1, 
                    Offset (0x3C8), 
                        ,   2, 
                    TFTE,   1, 
                    Offset (0x3E4), 
                    BLNK,   2, 
                    Offset (0x3F0), 
                    PHYD,   1, 
                        ,   1, 
                        ,   1, 
                    US5R,   1, 
                    Offset (0x400), 
                    F0CT,   8, 
                    F0MS,   8, 
                    F0FQ,   8, 
                    F0LD,   8, 
                    F0MD,   8, 
                    F0MP,   8, 
                    LT0L,   8, 
                    LT0H,   8, 
                    MT0L,   8, 
                    MT0H,   8, 
                    HT0L,   8, 
                    HT0H,   8, 
                    LRG0,   8, 
                    LHC0,   8, 
                    Offset (0x410), 
                    F1CT,   8, 
                    F1MS,   8, 
                    F1FQ,   8, 
                    F1LD,   8, 
                    F1MD,   8, 
                    F1MP,   8, 
                    LT1L,   8, 
                    LT1H,   8, 
                    MT1L,   8, 
                    MT1H,   8, 
                    HT1L,   8, 
                    HT1H,   8, 
                    LRG1,   8, 
                    LHC1,   8, 
                    Offset (0x420), 
                    F2CT,   8, 
                    F2MS,   8, 
                    F2FQ,   8, 
                    F2LD,   8, 
                    F2MD,   8, 
                    F2MP,   8, 
                    LT2L,   8, 
                    LT2H,   8, 
                    MT2L,   8, 
                    MT2H,   8, 
                    HT2L,   8, 
                    HT2H,   8, 
                    LRG2,   8, 
                    LHC2,   8, 
                    Offset (0x430), 
                    F3CT,   8, 
                    F3MS,   8, 
                    F3FQ,   8, 
                    F3LD,   8, 
                    F3MD,   8, 
                    F3MP,   8, 
                    LT3L,   8, 
                    LT3H,   8, 
                    MT3L,   8, 
                    MT3H,   8, 
                    HT3L,   8, 
                    HT3H,   8, 
                    LRG3,   8, 
                    LHC3,   8, 
                    Offset (0x700), 
                    SEC,    8, 
                    Offset (0x702), 
                    MIN,    8, 
                    Offset (0xD01), 
                    MX01,   8, 
                    Offset (0xD07), 
                    MX07,   8, 
                    Offset (0xD0E), 
                    MX14,   8, 
                    MX15,   8, 
                    MX16,   8, 
                    Offset (0xD15), 
                    MX21,   8, 
                    MX22,   8, 
                    MX23,   8, 
                    Offset (0xD1B), 
                    MX27,   8, 
                    MX28,   8, 
                    Offset (0xD20), 
                    MX32,   8, 
                    MX33,   8, 
                    MX34,   8, 
                    Offset (0xD29), 
                    MX41,   8, 
                    Offset (0xD2C), 
                    MX44,   8, 
                    Offset (0xD33), 
                    MX51,   8, 
                    Offset (0xD35), 
                    MX53,   8, 
                    Offset (0xD39), 
                    MX57,   8, 
                    MX58,   8, 
                    MX59,   8, 
                    Offset (0xD42), 
                    MX66,   8, 
                    Offset (0xD66), 
                    M102,   8, 
                    Offset (0xD6C), 
                    M108,   8, 
                    Offset (0xDAA), 
                    M170,   8, 
                    Offset (0xDAF), 
                    M175,   8, 
                    M176,   8, 
                    Offset (0xDB4), 
                    M180,   8, 
                    M181,   8, 
                    M182,   8, 
                    Offset (0xDC5), 
                    M197,   8, 
                    Offset (0xDC7), 
                    M199,   8, 
                    M200,   8, 
                    Offset (0xE00), 
                    MS00,   8, 
                    MS01,   8, 
                    MS02,   8, 
                    MS03,   8, 
                    MS04,   8, 
                    Offset (0xE40), 
                    MS40,   8, 
                    Offset (0xE81), 
                        ,   2, 
                    ECES,   1
                }

                OperationRegion (P1E0, SystemIO, P1EB, 0x04)
                Field (P1E0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                        ,   6, 
                    PEWS,   1, 
                    WSTA,   1, 
                    Offset (0x03), 
                        ,   6, 
                    PEWD,   1
                }

                Method (TRMD, 0, NotSerialized)
                {
                    TFTE = Zero
                }

                Method (HTCD, 0, NotSerialized)
                {
                }

                OperationRegion (ABIO, SystemIO, 0x0CD8, 0x08)
                Field (ABIO, DWordAcc, NoLock, Preserve)
                {
                    INAB,   32, 
                    DAAB,   32
                }

                Method (RDAB, 1, NotSerialized)
                {
                    INAB = Arg0
                    Return (DAAB) /* \_SB_.PCI0.SMB_.DAAB */
                }

                Method (WTAB, 2, NotSerialized)
                {
                    INAB = Arg0
                    DAAB = Arg1
                }

                Method (RWAB, 3, NotSerialized)
                {
                    Local0 = (RDAB (Arg0) & Arg1)
                    Local1 = (Local0 | Arg2)
                    WTAB (Arg0, Local1)
                }

                Method (CABR, 3, NotSerialized)
                {
                    Local0 = (Arg0 << 0x05)
                    Local1 = (Local0 + Arg1)
                    Local2 = (Local1 << 0x18)
                    Local3 = (Local2 + Arg2)
                    Return (Local3)
                }
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
                Field (PIRQ, ByteAcc, NoLock, Preserve)
                {
                    PIID,   8, 
                    PIDA,   8
                }

                IndexField (PIID, PIDA, ByteAcc, NoLock, Preserve)
                {
                    PIRA,   8, 
                    PIRB,   8, 
                    PIRC,   8, 
                    PIRD,   8, 
                    PIRE,   8, 
                    PIRF,   8, 
                    PIRG,   8, 
                    PIRH,   8, 
                    Offset (0x0C), 
                    SIRA,   8, 
                    SIRB,   8, 
                    SIRC,   8, 
                    SIRD,   8, 
                    PIRS,   8, 
                    Offset (0x13), 
                    HDAD,   8, 
                    Offset (0x17), 
                    SDCL,   8, 
                    Offset (0x1A), 
                    SDIO,   8, 
                    Offset (0x30), 
                    USB1,   8, 
                    Offset (0x34), 
                    USB3,   8, 
                    Offset (0x41), 
                    SATA,   8, 
                    Offset (0x62), 
                    GIOC,   8, 
                    Offset (0x70), 
                    I2C0,   8, 
                    I2C1,   8, 
                    I2C2,   8, 
                    I2C3,   8, 
                    URT0,   8, 
                    URT1,   8
                }

                Name (IPRS, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,5,6,10,11}
                })
                Name (UPRS, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Exclusive, )
                        {15}
                })
                OperationRegion (KBDD, SystemIO, 0x64, 0x01)
                Field (KBDD, ByteAcc, NoLock, Preserve)
                {
                    PD64,   8
                }

                Method (DSPI, 0, NotSerialized)
                {
                    INTA (0x1F)
                    INTB (0x1F)
                    INTC (0x1F)
                    INTD (0x1F)
                    Local1 = PD64 /* \_SB_.PCI0.LPC0.PD64 */
                    PIRE = 0x1F
                    PIRF = 0x1F
                    PIRG = 0x1F
                    PIRH = 0x1F
                }

                Method (INTA, 1, NotSerialized)
                {
                    PIRA = Arg0
                    If (GPIC)
                    {
                        HDAD = Arg0
                        SDCL = Arg0
                    }
                }

                Method (INTB, 1, NotSerialized)
                {
                    PIRB = Arg0
                }

                Method (INTC, 1, NotSerialized)
                {
                    PIRC = Arg0
                    If (GPIC)
                    {
                        USB1 = Arg0
                        USB3 = Arg0
                    }
                }

                Method (INTD, 1, NotSerialized)
                {
                    PIRD = Arg0
                    If (GPIC)
                    {
                        SATA = Arg0
                    }
                }

                Device (LNKA)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x01)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRA)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTA (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, 0x01, IRQ0)
                        IRQ0 = (0x01 << PIRA) /* \_SB_.PCI0.LPC0.PIRA */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        INTA (Local0)
                    }
                }

                Device (LNKB)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRB)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTB (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, 0x01, IRQ0)
                        IRQ0 = (0x01 << PIRB) /* \_SB_.PCI0.LPC0.PIRB */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        INTB (Local0)
                    }
                }

                Device (LNKC)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRC)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTC (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, 0x01, IRQ0)
                        IRQ0 = (0x01 << PIRC) /* \_SB_.PCI0.LPC0.PIRC */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        INTC (Local0)
                    }
                }

                Device (LNKD)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x04)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRD)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTD (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, 0x01, IRQ0)
                        IRQ0 = (0x01 << PIRD) /* \_SB_.PCI0.LPC0.PIRD */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        INTD (Local0)
                    }
                }

                Device (LNKE)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRE)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        PIRE = 0x1F
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, 0x01, IRQ0)
                        IRQ0 = (0x01 << PIRE) /* \_SB_.PCI0.LPC0.PIRE */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        PIRE = Local0
                    }
                }

                Device (LNKF)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x06)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRF)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        PIRF = 0x1F
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, 0x01, IRQ0)
                        IRQ0 = (0x01 << PIRF) /* \_SB_.PCI0.LPC0.PIRF */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        PIRF = Local0
                    }
                }

                Device (LNKG)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x07)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRG)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        PIRG = 0x1F
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, 0x01, IRQ0)
                        IRQ0 = (0x01 << PIRG) /* \_SB_.PCI0.LPC0.PIRG */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        PIRG = Local0
                    }
                }

                Device (LNKH)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x08)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRH)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        PIRH = 0x1F
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = IPRS /* \_SB_.PCI0.LPC0.IPRS */
                        CreateWordField (Local0, 0x01, IRQ0)
                        IRQ0 = (0x01 << PIRH) /* \_SB_.PCI0.LPC0.PIRH */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Local0--
                        PIRH = Local0
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((^^^SMB.HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.RTC_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.RTC_.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (TIME)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((^^^SMB.HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.TIME.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.TIME.BUF1 */
                    }
                }

                Device (KBC0)
                {
                    Name (_HID, "FUJ7401")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0xD0,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D6,             // Range Minimum
                            0x04D6,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C00,             // Range Minimum
                            0x0C00,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0C14,             // Range Minimum
                            0x0C14,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C50,             // Range Minimum
                            0x0C50,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0C6C,             // Range Minimum
                            0x0C6C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C6F,             // Range Minimum
                            0x0C6F,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0CD0,             // Range Minimum
                            0x0CD0,             // Range Maximum
                            0x01,               // Alignment
                            0x0C,               // Length
                            )
                    })
                }

                OperationRegion (LPCS, PCI_Config, 0xA0, 0x04)
                Field (LPCS, DWordAcc, NoLock, Preserve)
                {
                    SPBA,   32
                }

                Device (MEM)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (MSRC, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x000E0000,         // Address Base
                            0x00020000,         // Address Length
                            )
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y07)
                        Memory32Fixed (ReadWrite,
                            0xFEC10000,         // Address Base
                            0x00000020,         // Address Length
                            _Y08)
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED61000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED80000,         // Address Base
                            0x00001000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y07._BAS, BARX)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y07._LEN, GALN)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y08._BAS, MB01)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y08._LEN, ML01)  // _LEN: Length
                        Local0 = SPBA /* \_SB_.PCI0.LPC0.SPBA */
                        MB01 = (Local0 & 0xFFFFFFE0)
                        Local0 = NBBA /* \_SB_.PCI0.NBBA */
                        If (Local0)
                        {
                            GALN = 0x1000
                            BARX = (Local0 & 0xFFFFFFF0)
                        }

                        Return (MSRC) /* \_SB_.PCI0.LPC0.MEM_.MSRC */
                    }
                }

                Scope (\)
                {
                    Name (ECON, 0x01)
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, 0x01)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Name (ITS0, Package (0x11)
                    {
                        Package (0x0C)
                        {
                            0x2E, 
                            0x07, 
                            0x06, 
                            0x08, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x2C, 
                            0x03
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x05, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x61A8, 
                            0x6590, 
                            0x7D00, 
                            0x1E, 
                            0x199A, 
                            0x3100, 
                            0x21, 
                            0x2666, 
                            0xFF27, 
                            0x04F1, 
                            0xFC2D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x4650, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4A38, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x5208, 
                            0x55F0, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3E80, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2710, 
                            0x2710, 
                            0x2710, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFF27, 
                            0x04F1, 
                            0xFC2D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFF27, 
                            0x04F1, 
                            0xFC2D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x4E20, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x4650, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }
                    })
                    Name (ITS1, Package (0x0F)
                    {
                        Package (0x0C)
                        {
                            0x2E, 
                            0x07, 
                            0x06, 
                            0x08, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x2C, 
                            0x03
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x05, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFEBF, 
                            0x0584, 
                            0xF28C, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x61A8, 
                            0x6590, 
                            0x7D00, 
                            0x1E, 
                            0x199A, 
                            0x3100, 
                            0x21, 
                            0x2666, 
                            0xFF54, 
                            0x0449, 
                            0x0BB8, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x4650, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF2A, 
                            0x04E1, 
                            0xFCC2, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4A38, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFEBF, 
                            0x0584, 
                            0xF28C, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x5208, 
                            0x55F0, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFEBF, 
                            0x0584, 
                            0xF28C, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3E80, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF2A, 
                            0x04E1, 
                            0xFCC2, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF2A, 
                            0x04E1, 
                            0xFCC2, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF2A, 
                            0x04E1, 
                            0xFCC2, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFF54, 
                            0x0449, 
                            0x0BB8, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF2A, 
                            0x04E1, 
                            0xFCC2, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFF54, 
                            0x0449, 
                            0x0BB8, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x4E20, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFEBF, 
                            0x0584, 
                            0xF28C, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x4650, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFEBF, 
                            0x0584, 
                            0xF28C, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }
                    })
                    Name (ITS2, Package (0x0F)
                    {
                        Package (0x0C)
                        {
                            0x2E, 
                            0x07, 
                            0x06, 
                            0x08, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x2C, 
                            0x03
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x05, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFE58, 
                            0x05F9, 
                            0xFAC9, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x61A8, 
                            0x6590, 
                            0x7D00, 
                            0x1E, 
                            0x199A, 
                            0x3100, 
                            0x21, 
                            0x2666, 
                            0xFD75, 
                            0x06A3, 
                            0x0214, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x32C8, 
                            0x4650, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFBCE, 
                            0x090A, 
                            0xEC23, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4A38, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFE58, 
                            0x05F9, 
                            0xFAC9, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x5208, 
                            0x55F0, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFE58, 
                            0x05F9, 
                            0xFAC9, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3E80, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFBCE, 
                            0x090A, 
                            0xEC23, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFBCE, 
                            0x090A, 
                            0xEC23, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFBCE, 
                            0x090A, 
                            0xEC23, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFD75, 
                            0x06A3, 
                            0x0214, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFBCE, 
                            0x090A, 
                            0xEC23, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFD75, 
                            0x06A3, 
                            0x0214, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x4E20, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFE58, 
                            0x05F9, 
                            0xFAC9, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x4650, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2F00, 
                            0x21, 
                            0x2666, 
                            0xFE58, 
                            0x05F9, 
                            0xFAC9, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }
                    })
                    Name (ITS3, Package (0x0F)
                    {
                        Package (0x0C)
                        {
                            0x2E, 
                            0x07, 
                            0x06, 
                            0x08, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x2C, 
                            0x03
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x05, 
                            0x199A, 
                            0x2B00, 
                            0x21, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xEC9F, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x5FB4, 
                            0x61A8, 
                            0x6D60, 
                            0x14, 
                            0x199A, 
                            0x2E00, 
                            0x21, 
                            0x2666, 
                            0x38, 
                            0x0342, 
                            0x1630, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0x30, 
                            0x036C, 
                            0x10C3, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4268, 
                            0x4650, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x21, 
                            0x2666, 
                            0x7F, 
                            0x025F, 
                            0x2D09, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x5208, 
                            0x5208, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2D00, 
                            0x21, 
                            0x2666, 
                            0x98, 
                            0x027A, 
                            0x2504, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0x30, 
                            0x036C, 
                            0x10C3, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF5F, 
                            0x042F, 
                            0xF737, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF5F, 
                            0x042F, 
                            0xF737, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2E00, 
                            0x21, 
                            0x2666, 
                            0x35, 
                            0x02E4, 
                            0x073D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF5F, 
                            0x042F, 
                            0xF737, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2E00, 
                            0x21, 
                            0x2666, 
                            0x35, 
                            0x02E4, 
                            0x073D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x4E20, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2D00, 
                            0x21, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xEC9F, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4650, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x21, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xEC9F, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF5F, 
                            0x042F, 
                            0xF737, 
                            0x64
                        }
                    })
                    Name (ITS4, Package (0x0F)
                    {
                        Package (0x0C)
                        {
                            0x2E, 
                            0x07, 
                            0x06, 
                            0x08, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x2C, 
                            0x03
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x05, 
                            0x199A, 
                            0x2E00, 
                            0x0148, 
                            0x2666, 
                            0xFF92, 
                            0x0495, 
                            0xF1B9, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x4E20, 
                            0x61A8, 
                            0x1E, 
                            0x199A, 
                            0x3100, 
                            0x0148, 
                            0x2666, 
                            0xFF27, 
                            0x04F1, 
                            0xFC2D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2710, 
                            0x2EE0, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x36B0, 
                            0x3A98, 
                            0x4A38, 
                            0x1E, 
                            0x199A, 
                            0x2F00, 
                            0x0148, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4268, 
                            0x4650, 
                            0x5208, 
                            0x1E, 
                            0x199A, 
                            0x2E00, 
                            0x0148, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2710, 
                            0x2EE0, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x4E20, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x3000, 
                            0x0148, 
                            0x2666, 
                            0xFF27, 
                            0x04F1, 
                            0xFC2D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4268, 
                            0x4650, 
                            0x5208, 
                            0x14, 
                            0x199A, 
                            0x3000, 
                            0x0148, 
                            0x2666, 
                            0xFF27, 
                            0x04F1, 
                            0xFC2D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4268, 
                            0x4650, 
                            0x5208, 
                            0x14, 
                            0x199A, 
                            0x2F00, 
                            0x0148, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x4650, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2F00, 
                            0x0148, 
                            0x2666, 
                            0xFFB1, 
                            0x0396, 
                            0x16BA, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }
                    })
                    Name (ITS5, Package (0x0F)
                    {
                        Package (0x0C)
                        {
                            0x2E, 
                            0x07, 
                            0x06, 
                            0x08, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x2C, 
                            0x03
                        }, 

                        Package (0x0C)
                        {
                            0x1770, 
                            0x1770, 
                            0x1770, 
                            0x05, 
                            0x199A, 
                            0x2B00, 
                            0x21, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xEC9F, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x5FB4, 
                            0x61A8, 
                            0x6D60, 
                            0x14, 
                            0x199A, 
                            0x2E00, 
                            0x21, 
                            0x2666, 
                            0x22, 
                            0x03F3, 
                            0xF299, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0x1B, 
                            0x0439, 
                            0xE906, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4268, 
                            0x4650, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x21, 
                            0x2666, 
                            0x38, 
                            0x0392, 
                            0xFD45, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x5208, 
                            0x5208, 
                            0x61A8, 
                            0x14, 
                            0x199A, 
                            0x2D00, 
                            0x21, 
                            0x2666, 
                            0x17, 
                            0x03F7, 
                            0xF380, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0x1B, 
                            0x0439, 
                            0xE906, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF5F, 
                            0x042F, 
                            0xF737, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF5F, 
                            0x042F, 
                            0xF737, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2E00, 
                            0x21, 
                            0x2666, 
                            0x35, 
                            0x02E4, 
                            0x073D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF5F, 
                            0x042F, 
                            0xF737, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2E00, 
                            0x21, 
                            0x2666, 
                            0x35, 
                            0x02E4, 
                            0x073D, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x4E20, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2D00, 
                            0x21, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xEC9F, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4650, 
                            0x4650, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2B00, 
                            0x21, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xEC9F, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFF5F, 
                            0x042F, 
                            0xF737, 
                            0x64
                        }
                    })
                    Name (ITS6, Package (0x0E)
                    {
                        Package (0x0C)
                        {
                            0x2E, 
                            0x07, 
                            0x06, 
                            0x08, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x2C, 
                            0x03
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x05, 
                            0x199A, 
                            0x2B00, 
                            0x0148, 
                            0x2666, 
                            0xFF6F, 
                            0x045F, 
                            0xEC9F, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x88B8, 
                            0x927C, 
                            0xA410, 
                            0x1E, 
                            0x199A, 
                            0x2E00, 
                            0xA4, 
                            0x2666, 
                            0x01F7, 
                            0x0386, 
                            0xBBA1, 
                            0x62
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x3A98, 
                            0x4E20, 
                            0x19, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF3C, 
                            0x0391, 
                            0x2B3F, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x55F0, 
                            0x7530, 
                            0x19, 
                            0x199A, 
                            0x2D00, 
                            0x0148, 
                            0x2666, 
                            0xFF92, 
                            0x0495, 
                            0xF1B9, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x59D8, 
                            0x61A8, 
                            0x7D00, 
                            0x19, 
                            0x199A, 
                            0x2E00, 
                            0xC5, 
                            0x2666, 
                            0xFF62, 
                            0x03AD, 
                            0x21CF, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x3A98, 
                            0x4E20, 
                            0x05, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF3C, 
                            0x0391, 
                            0x2B3F, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x88B8, 
                            0x927C, 
                            0xA410, 
                            0x1E, 
                            0x199A, 
                            0x2E00, 
                            0xA4, 
                            0x2666, 
                            0x01F7, 
                            0x0386, 
                            0xBBA1, 
                            0x62
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x3A98, 
                            0x4E20, 
                            0x19, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF3C, 
                            0x0391, 
                            0x2B3F, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x4E20, 
                            0x55F0, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x1388, 
                            0x1388, 
                            0x1388, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x2EE0, 
                            0x2EE0, 
                            0x14, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2710, 
                            0x2710, 
                            0x2710, 
                            0x05, 
                            0x199A, 
                            0x2C00, 
                            0x0148, 
                            0x2666, 
                            0xFF9A, 
                            0x039B, 
                            0x1ACE, 
                            0x5F
                        }
                    })
                    Method (LITS, 2, NotSerialized)
                    {
                        Local0 = Arg0
                        Local1 = ((Local1 = (Local0 * 0x05)) + 0x02)
                        Name (BUFF, Buffer (Local1){})
                        BUFF [0x00] = Local1
                        BUFF [0x01] = 0x00
                        Local2 = 0x01
                        If ((PJID == 0x00))
                        {
                            If (((MCSZ & 0x1F) == 0x14))
                            {
                                Local3 = 0x00
                                While ((Local3 < Local0))
                                {
                                    BUFF [Local2 += 0x01] = DerefOf (DerefOf (ITS0 [
                                        0x00]) [Local3])
                                    BUFF [Local2 += 0x01] = (DerefOf (DerefOf (
                                        ITS0 [Arg1]) [Local3]) & 0xFF)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS0 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS0 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS0 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                                    Local3++
                                }
                            }
                            ElseIf (((MCSZ & 0x1F) == 0x15))
                            {
                                Local3 = 0x00
                                While ((Local3 < Local0))
                                {
                                    BUFF [Local2 += 0x01] = DerefOf (DerefOf (ITS1 [
                                        0x00]) [Local3])
                                    BUFF [Local2 += 0x01] = (DerefOf (DerefOf (
                                        ITS1 [Arg1]) [Local3]) & 0xFF)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS1 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS1 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS1 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                                    Local3++
                                }
                            }
                            Else
                            {
                                Local3 = 0x00
                                While ((Local3 < Local0))
                                {
                                    BUFF [Local2 += 0x01] = DerefOf (DerefOf (ITS2 [
                                        0x00]) [Local3])
                                    BUFF [Local2 += 0x01] = (DerefOf (DerefOf (
                                        ITS2 [Arg1]) [Local3]) & 0xFF)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS2 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS2 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                                    BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                        ITS2 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                                    Local3++
                                }
                            }
                        }
                        ElseIf ((PJID == 0x03))
                        {
                            Local3 = 0x00
                            While ((Local3 < Local0))
                            {
                                BUFF [Local2 += 0x01] = DerefOf (DerefOf (ITS4 [
                                    0x00]) [Local3])
                                BUFF [Local2 += 0x01] = (DerefOf (DerefOf (
                                    ITS4 [Arg1]) [Local3]) & 0xFF)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS4 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS4 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS4 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                                Local3++
                            }
                        }
                        ElseIf (((MCSZ & 0x1F) == 0x14))
                        {
                            Local3 = 0x00
                            While ((Local3 < Local0))
                            {
                                BUFF [Local2 += 0x01] = DerefOf (DerefOf (ITS3 [
                                    0x00]) [Local3])
                                BUFF [Local2 += 0x01] = (DerefOf (DerefOf (
                                    ITS3 [Arg1]) [Local3]) & 0xFF)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS3 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS3 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS3 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                                Local3++
                            }
                        }
                        Else
                        {
                            Local3 = 0x00
                            While ((Local3 < Local0))
                            {
                                BUFF [Local2 += 0x01] = DerefOf (DerefOf (ITS5 [
                                    0x00]) [Local3])
                                BUFF [Local2 += 0x01] = (DerefOf (DerefOf (
                                    ITS5 [Arg1]) [Local3]) & 0xFF)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS5 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS5 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                                BUFF [Local2 += 0x01] = ((DerefOf (DerefOf (
                                    ITS5 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                                Local3++
                            }
                        }

                        ALIB (0x0C, BUFF)
                    }

                    Mutex (LFCM, 0x00)
                    Name (_GPE, 0x03)  // _GPE: General Purpose Events
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (BFFR, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0062,             // Range Minimum
                                0x0062,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0066,             // Range Minimum
                                0x0066,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                        })
                        Return (BFFR) /* \_SB_.PCI0.LPC0.EC0_._CRS.BFFR */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((ECON == 0x01))
                        {
                            Return (0x0F)
                        }

                        Return (0x00)
                    }

                    OperationRegion (ERAM, EmbeddedControl, 0x00, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                        VCMD,   8
                    }

                    OperationRegion (ECB2, SystemMemory, 0xFF00D520, 0xFF)
                    Field (ECB2, AnyAcc, Lock, Preserve)
                    {
                        BAR1,   184, 
                        BAR2,   80
                    }

                    OperationRegion (ERAX, SystemMemory, 0xFE00D400, 0xFF)
                    Field (ERAX, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x01), 
                        VDAT,   8, 
                        VPCS,   8, 
                        Offset (0x06), 
                        FANS,   8, 
                        BUSG,   1, 
                        BLEG,   1, 
                        BATF,   1, 
                        BNSM,   1, 
                        BTST,   1, 
                        BBAD,   1, 
                        AUTO,   1, 
                        FCHG,   1, 
                        ABTL,   8, 
                        DBTL,   8, 
                        EDCC,   1, 
                        ALSC,   1, 
                        CDMB,   1, 
                        CCSB,   1, 
                        BTSM,   1, 
                        BTCM,   1, 
                        LBTM,   1, 
                        CSBM,   1, 
                        SGST,   1, 
                        HDMI,   1, 
                        HYBD,   1, 
                        SWST,   1, 
                        EVNT,   1, 
                        DCRF,   1, 
                        COLR,   1, 
                        SGCN,   1, 
                        ODPO,   1, 
                        EODD,   1, 
                        ODPK,   1, 
                        CMEX,   1, 
                        CMON,   1, 
                        SODD,   1, 
                        ODFB,   1, 
                        EODS,   1, 
                        RTMP,   8, 
                        VTMP,   8, 
                        AFCC,   8, 
                        PINF,   3, 
                        SUPR,   1, 
                        GTMP,   1, 
                        QUIT,   1, 
                        LS35,   1, 
                        Offset (0x11), 
                        RMBT,   1, 
                        RSBT,   1, 
                        VTYP,   2, 
                        Offset (0x12), 
                        FUSL,   8, 
                        FUSH,   8, 
                        FWBT,   64, 
                        Offset (0x1D), 
                        SPMO,   8, 
                        Offset (0x1F), 
                        LSKV,   8, 
                        FCMO,   8, 
                        BTFW,   8, 
                        Offset (0x24), 
                        BACT,   16, 
                        KBGS,   32, 
                        FEPL,   8, 
                        FEPH,   8, 
                        KBSS,   32, 
                        Offset (0x31), 
                        GIRT,   8, 
                        PIRT,   8, 
                        KIRT,   8, 
                        IRTI,   8, 
                        Offset (0x36), 
                        DGPU,   8, 
                        GUST,   8, 
                        GDST,   8, 
                        FCST,   8, 
                        Offset (0x43), 
                        ECTP,   8, 
                        Offset (0x45), 
                        KBGC,   32, 
                        Offset (0x4A), 
                        ESMC,   1, 
                        Offset (0x4B), 
                        EMOD,   8, 
                        BFUD,   16, 
                        Offset (0x54), 
                            ,   3, 
                        PDMD,   1, 
                        Offset (0x55), 
                            ,   1, 
                        TPMD,   1, 
                        Offset (0x56), 
                        Offset (0x57), 
                            ,   5, 
                        BTSB,   2, 
                        Offset (0x58), 
                            ,   4, 
                        BTTP,   4, 
                        BTLF,   4, 
                        Offset (0x5A), 
                        Offset (0x5D), 
                        EXSI,   8, 
                        EXSB,   8, 
                        EXND,   8, 
                        SMPR,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCM,   8, 
                        SMDA,   256, 
                        BCNT,   8, 
                        SMAA,   8, 
                        SAD0,   8, 
                        SAD1,   8, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        FBFG,   1, 
                        Offset (0x8A), 
                        KBLO,   1, 
                        UCHE,   1, 
                        KLCH,   1, 
                            ,   1, 
                        KLFS,   1, 
                        KLOR,   1, 
                        CIBM,   1, 
                        UCER,   1, 
                        TPDV,   3, 
                        Offset (0x8C), 
                        QCHO,   1, 
                        BKLT,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        OKBS,   1, 
                        ECRT,   1, 
                        QCBX,   1, 
                        FLBT,   1, 
                            ,   2, 
                        LESR,   1, 
                        Offset (0x8F), 
                        BMN0,   72, 
                        BDN0,   64, 
                        IBTL,   1, 
                        IBCL,   1, 
                        ISS0,   1, 
                        IRTC,   1, 
                        ISUP,   1, 
                        ISC2,   1, 
                        IWAK,   1, 
                        Offset (0xA1), 
                            ,   1, 
                        VOUT,   1, 
                        TPAD,   1, 
                        HKDB,   1, 
                        NUML,   1, 
                        CASC,   1, 
                        Offset (0xA2), 
                        ECSD,   4, 
                        Offset (0xA3), 
                        OSTY,   3, 
                            ,   1, 
                        ADPI,   2, 
                            ,   1, 
                        ADPT,   1, 
                        PMEW,   1, 
                        MODW,   1, 
                        LANW,   1, 
                        RTCW,   1, 
                        WLAW,   1, 
                        USBW,   1, 
                        KEYW,   1, 
                        TPWK,   1, 
                        CHCR,   1, 
                        ADPP,   1, 
                        LERN,   1, 
                        ACMD,   1, 
                        BOVP,   1, 
                        LEAK,   1, 
                        AIRP,   1, 
                        ACOF,   1, 
                        S3EN,   1, 
                        S3RS,   1, 
                        S4EN,   1, 
                        S4RS,   1, 
                        S5EN,   1, 
                        S5RS,   1, 
                        Offset (0xA7), 
                        OSTT,   8, 
                        OSST,   8, 
                        THRT,   8, 
                        TCOT,   8, 
                        MODE,   1, 
                            ,   2, 
                        INIT,   1, 
                        FAN1,   1, 
                        FAN2,   1, 
                        FAOK,   1, 
                        SKIN,   1, 
                        SDTE,   8, 
                        SPDN,   4, 
                        FNUM,   4, 
                        TLVL,   4, 
                            ,   2, 
                        THSW,   1, 
                        TPIN,   1, 
                        TSTH,   1, 
                        TSCP,   1, 
                            ,   2, 
                        PLVL,   4, 
                        CPUT,   8, 
                        CPUS,   8, 
                        Offset (0xB3), 
                        GPUT,   8, 
                        GPTS,   8, 
                        Offset (0xB7), 
                            ,   1, 
                        PWDB,   1, 
                        DIGT,   1, 
                        CDLK,   1, 
                        Offset (0xB8), 
                            ,   1, 
                        LSTE,   1, 
                        PMEE,   1, 
                        PWBE,   1, 
                        RNGE,   1, 
                        BTWE,   1, 
                        Offset (0xB9), 
                        LCBV,   8, 
                        AOAC,   1, 
                        S35F,   1, 
                        IFFS,   1, 
                        INS0,   1, 
                        ISBL,   1, 
                        ISOV,   1, 
                            ,   1, 
                        ISRT,   1, 
                        WLAN,   1, 
                        BLUE,   1, 
                        WEXT,   1, 
                        BEXT,   1, 
                        KILL,   1, 
                        WLOK,   1, 
                        EN3G,   1, 
                        EX3G,   1, 
                        KPID,   8, 
                        CTYP,   3, 
                        CORE,   3, 
                        GATY,   2, 
                        BA1P,   1, 
                        BA2P,   1, 
                            ,   2, 
                        B1CH,   1, 
                        B2CH,   1, 
                        Offset (0xBF), 
                        PBY1,   1, 
                        PBY2,   1, 
                            ,   2, 
                        SMB1,   1, 
                        SMB2,   1, 
                        Offset (0xC0), 
                        B1TY,   1, 
                        B1MD,   1, 
                        B1LW,   1, 
                            ,   1, 
                        B1MF,   3, 
                        Offset (0xC1), 
                        B1ST,   8, 
                        B1RC,   16, 
                        B1SN,   16, 
                        B1FV,   16, 
                        B1DV,   16, 
                        B1DC,   16, 
                        B1FC,   16, 
                        B1GS,   8, 
                        B1XX,   8, 
                        B1CR,   16, 
                        B1AC,   16, 
                        B1PC,   8, 
                        B1VL,   8, 
                        B1TM,   8, 
                        B1AT,   8, 
                        B1CC,   16, 
                        B1TC,   8, 
                        B1CI,   8, 
                        B1CU,   8, 
                        B1CA,   8, 
                        B1SM,   16, 
                        B1VC,   8, 
                        B1FA,   8, 
                        B1VA,   8, 
                        B1C1,   16, 
                        B1C2,   16, 
                        B1C3,   16, 
                        B1C4,   16, 
                        BATT,   1, 
                        BATL,   1, 
                        BATA,   1, 
                        BATH,   1, 
                        BATM,   1, 
                        BATB,   1, 
                        BATC,   1, 
                        BATD,   1, 
                        MAXE,   16, 
                        B1CT,   16, 
                        B1EX,   1, 
                        B1FL,   1, 
                        B1EP,   1, 
                        B1FI,   1, 
                            ,   2, 
                        B1RE,   1, 
                        Offset (0xF1), 
                        B1LL,   1, 
                        B1CE,   1, 
                        B1SE,   1, 
                        B1S5,   1, 
                        B1SR,   1, 
                        B1SC,   1, 
                        Offset (0xF2), 
                        B1TO,   1, 
                        B1BC,   1, 
                        B1CF,   1, 
                        B1CS,   1, 
                        B1SG,   1, 
                        B1SU,   1, 
                        B1OV,   1, 
                        B1OT,   1, 
                        B1TT,   1, 
                        B1SA,   1, 
                        B1SS,   1, 
                            ,   1, 
                        B1SF,   1, 
                        B1WN,   1, 
                        Offset (0xF4), 
                        B1DA,   16, 
                        Offset (0xF8), 
                        B1CN,   8, 
                        ITMD,   1, 
                        Offset (0xFA), 
                        Offset (0xFB), 
                        Offset (0xFD), 
                        HCHK,   1, 
                        Offset (0xFE), 
                        FA2S,   8
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
                        Return (DATA) /* \_SB_.PCI0.LPC0.EC0_.DATA */
                    }

                    Method (WECM, 2, Serialized)
                    {
                        INDX = Arg0
                        DATA = Arg1
                    }

                    OperationRegion (CMDE, SystemIO, 0x62, 0x0B)
                    Field (CMDE, ByteAcc, Lock, Preserve)
                    {
                        EC62,   8, 
                        Offset (0x02), 
                        Offset (0x03), 
                        Offset (0x04), 
                        EC66,   8, 
                        Offset (0x06), 
                        EC68,   8, 
                        Offset (0x08), 
                        Offset (0x09), 
                        Offset (0x0A), 
                        EC6C,   8
                    }

                    Method (WIBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == 0x01))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & 0x02) == 0x00))
                            {
                                Return (0x00)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (0x01)
                    }

                    Method (WOBF, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == 0x01))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & 0x01) == 0x01))
                            {
                                Return (0x00)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (0x01)
                    }

                    Method (WOBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == 0x01))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & 0x01) == 0x01))
                            {
                                If ((Arg0 == 0x01))
                                {
                                    Local2 = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    Local2 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                                }
                                Else
                                {
                                    Return (0x02)
                                }
                            }
                            Else
                            {
                                Return (0x00)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (0x01)
                    }

                    Method (MBEI, 3, Serialized)
                    {
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC68 = Arg1
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC68 = Arg2
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBF (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        Local0 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                        Return (Local0)
                    }

                    Method (LCMD, 2, Serialized)
                    {
                        Name (LBUF, Buffer (0x1E)
                        {
                             0x00                                             // .
                        })
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        If (((Arg1 != 0x00) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE (0x02) != 0x00))
                            {
                                Return (0x01)
                            }
                        }

                        If ((WOBF (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        Local0 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                        Local1 = 0x00
                        While (Local0)
                        {
                            If ((WOBF (0x02) != 0x00))
                            {
                                Return (0x01)
                            }

                            LBUF [Local1] = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                            Local1++
                            Local0--
                        }

                        Return (LBUF) /* \_SB_.PCI0.LPC0.EC0_.LCMD.LBUF */
                    }

                    Method (NCMD, 2, Serialized)
                    {
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        If (((Arg1 != 0x00) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE (0x02) != 0x00))
                            {
                                Return (0x01)
                            }
                        }

                        Return (0x00)
                    }

                    Method (SCMD, 2, Serialized)
                    {
                        Name (LBUF, Buffer (0x1E)
                        {
                             0x00                                             // .
                        })
                        If ((WIBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC66 = Arg0
                        If ((WIBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        If (((Arg1 != 0x00) && (Arg1 != 0xFF)))
                        {
                            EC62 = Arg1
                            If ((WIBE (0x01) != 0x00))
                            {
                                Return (0x01)
                            }
                        }

                        If ((WOBF (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        Local0 = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                        Local1 = 0x00
                        While (Local0)
                        {
                            If ((WOBF (0x01) != 0x00))
                            {
                                Return (0x01)
                            }

                            LBUF [Local1] = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                            Local1++
                            Local0--
                        }

                        Return (LBUF) /* \_SB_.PCI0.LPC0.EC0_.SCMD.LBUF */
                    }

                    Method (TCMD, 2, Serialized)
                    {
                        If ((WIBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC66 = Arg0
                        If ((WIBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        If (((Arg1 != 0x00) && (Arg1 != 0xFF)))
                        {
                            EC62 = Arg1
                            If ((WIBE (0x01) != 0x00))
                            {
                                Return (0x01)
                            }
                        }

                        Return (0x00)
                    }

                    Method (LRAM, 2, Serialized)
                    {
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC6C = 0x7E
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC68 = Arg0
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC68 = Arg1
                        If ((WIBE (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBF (0x02) != 0x00))
                        {
                            Return (0x01)
                        }

                        Return (EC68) /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                    }

                    Method (SRAM, 2, Serialized)
                    {
                        If ((WIBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC66 = 0x7E
                        If ((WIBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC62 = Arg0
                        If ((WIBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        EC62 = Arg1
                        If ((WIBE (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        If ((WOBF (0x01) != 0x00))
                        {
                            Return (0x01)
                        }

                        Return (EC62) /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, 0x01)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB, 
                        })
                        Name (PBIF, Package (0x0D)
                        {
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0xFFFFFFFF, 
                            0x00, 
                            0x00, 
                            0x64, 
                            0x00, 
                            "LCFC", 
                            "BAT20101001", 
                            "LiP", 
                            "LENOVO"
                        })
                        Name (XBIF, Package (0x15)
                        {
                            0x01, 
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0xFFFFFFFF, 
                            0x00, 
                            0x00, 
                            0x00, 
                            0x00017318, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x03E8, 
                            0x03E8, 
                            0x64, 
                            0x00, 
                            "LCFC", 
                            "BAT20101001", 
                            "LiP", 
                            "LENOVO", 
                            0x01
                        })
                        Name (PBST, Package (0x04)
                        {
                            0x01, 
                            0x0A90, 
                            0x1000, 
                            0x2A30
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == 0x01))
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        Local0 = BA1P /* \_SB_.PCI0.LPC0.EC0_.BA1P */
                                        Release (LFCM)
                                    }
                                }

                                If ((BA2P == 0x01))
                                {
                                    Return (0x00)
                                }

                                If ((Local0 & 0x01))
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            If ((ECAV == 0x01))
                            {
                                If ((Acquire (LFCM, 0xA000) == 0x00))
                                {
                                    Local0 = B1DC /* \_SB_.PCI0.LPC0.EC0_.B1DC */
                                    Local0 *= 0x0A
                                    PBIF [0x01] = Local0
                                    Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                    Local0 *= 0x0A
                                    PBIF [0x02] = Local0
                                    PBIF [0x04] = B1DV /* \_SB_.PCI0.LPC0.EC0_.B1DV */
                                    If (B1FC)
                                    {
                                        PBIF [0x05] = ((B1FC * 0x0A) / 0x0A)
                                        PBIF [0x06] = ((B1FC * 0x0A) / 0x18)
                                        PBIF [0x07] = ((B1DC * 0x0A) / 0x64)
                                    }

                                    PBIF [0x09] = ""
                                    PBIF [0x0A] = ""
                                    PBIF [0x0B] = ""
                                    PBIF [0x0C] = ""
                                    Name (BDNT, Buffer (0x09)
                                    {
                                         0x00                                             // .
                                    })
                                    BDNT = BDN0 /* \_SB_.PCI0.LPC0.EC0_.BDN0 */
                                    PBIF [0x09] = ToString (BDNT, Ones)
                                    Local0 = B1SN /* \_SB_.PCI0.LPC0.EC0_.B1SN */
                                    Name (SERN, Buffer (0x06)
                                    {
                                        "     "
                                    })
                                    Local2 = 0x04
                                    While (Local0)
                                    {
                                        Divide (Local0, 0x0A, Local1, Local0)
                                        SERN [Local2] = (Local1 + 0x30)
                                        Local2--
                                    }

                                    PBIF [0x0A] = SERN /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIF.SERN */
                                    Name (DCH0, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    Name (DCH1, "LION")
                                    Name (DCH2, "LiP")
                                    If ((B1TY == 0x01))
                                    {
                                        DCH0 = DCH1 /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIF.DCH1 */
                                        PBIF [0x0B] = ToString (DCH0, Ones)
                                    }
                                    Else
                                    {
                                        DCH0 = DCH2 /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIF.DCH2 */
                                        PBIF [0x0B] = ToString (DCH0, Ones)
                                    }

                                    Name (BMNT, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    BMNT = BMN0 /* \_SB_.PCI0.LPC0.EC0_.BMN0 */
                                    PBIF [0x0C] = ToString (BMNT, Ones)
                                    Release (LFCM)
                                }
                            }

                            Return (PBIF) /* \_SB_.PCI0.LPC0.EC0_.BAT0.PBIF */
                        }

                        Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                        {
                            If ((ECAV == 0x01))
                            {
                                If ((Acquire (LFCM, 0xA000) == 0x00))
                                {
                                    Local0 = B1DC /* \_SB_.PCI0.LPC0.EC0_.B1DC */
                                    Local0 *= 0x0A
                                    XBIF [0x02] = Local0
                                    Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                    Local0 *= 0x0A
                                    XBIF [0x03] = Local0
                                    XBIF [0x05] = B1DV /* \_SB_.PCI0.LPC0.EC0_.B1DV */
                                    If (B1FC)
                                    {
                                        XBIF [0x06] = ((B1FC * 0x0A) / 0x0A)
                                        XBIF [0x07] = ((B1FC * 0x0A) / 0x18)
                                        XBIF [0x0E] = ((B1DC * 0x0A) / 0x64)
                                    }

                                    XBIF [0x08] = B1CT /* \_SB_.PCI0.LPC0.EC0_.B1CT */
                                    XBIF [0x10] = ""
                                    XBIF [0x11] = ""
                                    XBIF [0x12] = ""
                                    XBIF [0x13] = ""
                                    Name (BDNT, Buffer (0x09)
                                    {
                                         0x00                                             // .
                                    })
                                    BDNT = BDN0 /* \_SB_.PCI0.LPC0.EC0_.BDN0 */
                                    XBIF [0x10] = ToString (BDNT, Ones)
                                    Local0 = B1SN /* \_SB_.PCI0.LPC0.EC0_.B1SN */
                                    Name (SERN, Buffer (0x06)
                                    {
                                        "     "
                                    })
                                    Local2 = 0x04
                                    While (Local0)
                                    {
                                        Divide (Local0, 0x0A, Local1, Local0)
                                        SERN [Local2] = (Local1 + 0x30)
                                        Local2--
                                    }

                                    XBIF [0x11] = SERN /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIX.SERN */
                                    Name (DCH0, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    Name (DCH1, "LION")
                                    Name (DCH2, "LiP")
                                    If ((B1TY == 0x01))
                                    {
                                        DCH0 = DCH1 /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIX.DCH1 */
                                        XBIF [0x12] = ToString (DCH0, Ones)
                                    }
                                    Else
                                    {
                                        DCH0 = DCH2 /* \_SB_.PCI0.LPC0.EC0_.BAT0._BIX.DCH2 */
                                        XBIF [0x12] = ToString (DCH0, Ones)
                                    }

                                    Name (BMNT, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    BMNT = BMN0 /* \_SB_.PCI0.LPC0.EC0_.BMN0 */
                                    XBIF [0x13] = ToString (BMNT, Ones)
                                    Release (LFCM)
                                }
                            }

                            Return (XBIF) /* \_SB_.PCI0.LPC0.EC0_.BAT0.XBIF */
                        }

                        Name (OBST, 0x00)
                        Name (OBAC, 0x00)
                        Name (OBPR, 0x00)
                        Name (OBRC, 0x00)
                        Name (OBPV, 0x00)
                        Method (_BST, 0, Serialized)  // _BST: Battery Status
                        {
                            If ((ECAV == 0x01))
                            {
                                If ((Acquire (LFCM, 0xA000) == 0x00))
                                {
                                    Sleep (0x10)
                                    Local0 = B1ST /* \_SB_.PCI0.LPC0.EC0_.B1ST */
                                    Local1 = DerefOf (PBST [0x00])
                                    Switch ((Local0 & 0x07))
                                    {
                                        Case (0x00)
                                        {
                                            OBST = (Local1 & 0xF8)
                                        }
                                        Case (0x01)
                                        {
                                            OBST = (0x01 | (Local1 & 0xF8))
                                        }
                                        Case (0x02)
                                        {
                                            OBST = (0x02 | (Local1 & 0xF8))
                                        }
                                        Case (0x04)
                                        {
                                            OBST = (0x04 | (Local1 & 0xF8))
                                        }

                                    }

                                    Sleep (0x10)
                                    OBAC = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                    If ((OBST & 0x01))
                                    {
                                        If ((OBAC != Zero))
                                        {
                                            OBAC = (~OBAC & 0x7FFF)
                                        }
                                    }
                                    ElseIf ((FBFG != 0x01))
                                    {
                                        If ((OBAC & 0x8000))
                                        {
                                            OBAC = 0x00
                                        }
                                    }

                                    Sleep (0x10)
                                    OBRC = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                    Sleep (0x10)
                                    OBPV = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                    OBRC *= 0x0A
                                    OBPR = ((OBAC * OBPV) / 0x03E8)
                                    PBST [0x00] = OBST /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBST */
                                    PBST [0x01] = OBPR /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBPR */
                                    PBST [0x02] = OBRC /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBRC */
                                    PBST [0x03] = OBPV /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBPV */
                                    Release (LFCM)
                                }
                            }

                            Return (PBST) /* \_SB_.PCI0.LPC0.EC0_.BAT0.PBST */
                        }
                    }

                    Scope (\_SB.PCI0.LPC0.EC0)
                    {
                        Device (VPC0)
                        {
                            Name (_HID, "VPC2004")  // _HID: Hardware ID
                            Name (_UID, 0x00)  // _UID: Unique ID
                            Name (_VPC, 0xFE0D0018)
                            Name (VPCD, 0x00)
                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                Return (0x0F)
                            }

                            Method (_CFG, 0, NotSerialized)
                            {
                                Return (_VPC) /* \_SB_.PCI0.LPC0.EC0_.VPC0._VPC */
                            }

                            Method (VPCR, 1, Serialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((Arg0 == 0x01))
                                        {
                                            VPCD = VCMD /* \_SB_.PCI0.LPC0.EC0_.VCMD */
                                        }
                                        Else
                                        {
                                            VPCD = VDAT /* \_SB_.PCI0.LPC0.EC0_.VDAT */
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (VPCD) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VPCD */
                            }

                            Method (VPCW, 2, Serialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((Arg0 == 0x01))
                                        {
                                            VCMD = Arg1
                                        }
                                        Else
                                        {
                                            VDAT = Arg1
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0x00)
                            }

                            Method (SVCR, 1, Serialized)
                            {
                            }

                            Method (HALS, 0, NotSerialized)
                            {
                                Local0 = Zero
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        Local0 |= 0x40
                                        If ((One == UCHE))
                                        {
                                            Local0 |= 0x80
                                        }

                                        Local0 |= 0x0200
                                        If (HKDB)
                                        {
                                            Local0 |= 0x0400
                                        }

                                        Local0 |= 0x0800
                                        If (ITMD)
                                        {
                                            Local0 |= 0x2000
                                        }

                                        Local0 |= 0x4000
                                        If ((One == CIBM))
                                        {
                                            Local0 |= 0x8000
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Local0)
                            }

                            Method (SALS, 1, Serialized)
                            {
                                Local0 = ToInteger (Arg0)
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((Local0 == 0x0A))
                                        {
                                            UCHE = 0x01
                                            SMBB = 0x32
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x0B))
                                        {
                                            UCHE = 0x00
                                            SMBB = 0x33
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x0E))
                                        {
                                            HKDB = 0x01
                                            ^^^^SMB.GP24 = 0x84
                                            SMBB = 0x31
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x0F))
                                        {
                                            HKDB = 0x00
                                            ^^^^SMB.GP24 = 0xC4
                                            SMBB = 0x30
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x12))
                                        {
                                            CIBM = 0x00
                                            SMBB = 0x34
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x13))
                                        {
                                            CIBM = 0x01
                                            SMBB = 0x35
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (GBMD, 0, NotSerialized)
                            {
                                Local0 = 0x10000000
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((One == CDMB))
                                        {
                                            Local0 |= One
                                        }

                                        If ((0x01 == QCBX))
                                        {
                                            If ((One == QCHO))
                                            {
                                                Local0 |= 0x04
                                            }
                                        }

                                        If ((One == BBAD))
                                        {
                                            Local0 |= 0x08
                                        }

                                        If ((One == BTSM))
                                        {
                                            Local0 |= 0x20
                                        }

                                        If ((One == BLEG))
                                        {
                                            Local0 |= 0x80
                                        }

                                        If ((One == BATF))
                                        {
                                            Local0 |= 0x0100
                                        }

                                        If ((Zero == BTSM))
                                        {
                                            Local0 |= 0x0200
                                        }

                                        If ((One == BUSG))
                                        {
                                            Local0 |= 0x0800
                                        }

                                        If ((0x00 == ADPI))
                                        {
                                            Local0 &= 0xFFFE7FFF
                                        }

                                        If ((0x01 == ADPI))
                                        {
                                            Local0 |= 0x8000
                                        }

                                        If ((0x02 == ADPI))
                                        {
                                            Local0 |= 0x00010000
                                        }

                                        If ((0x01 == QCBX))
                                        {
                                            Local0 |= 0x00020000
                                        }

                                        Local0 |= 0x00040000
                                        If ((One == ESMC))
                                        {
                                            Local0 |= 0x00400000
                                        }

                                        Local0 |= 0x00800000
                                        Release (LFCM)
                                    }
                                }

                                Return (Local0)
                            }

                            Name (VBST, 0x00)
                            Name (VBAC, 0x00)
                            Name (VBPR, 0x00)
                            Name (VBRC, 0x00)
                            Name (VBPV, 0x00)
                            Name (VBFC, 0x00)
                            Name (VBCT, 0x00)
                            Method (SMTF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((Arg0 == 0x00))
                                        {
                                            If ((B1FV == Zero))
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }

                                            If ((B1AC == Zero))
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }

                                            Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                            Local0 *= 0x0A
                                            VBFC = Local0
                                            Local1 = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                            Local1 *= 0x0A
                                            VBRC = Local1
                                            If ((VBFC > VBRC))
                                            {
                                                VBPV = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                                VBAC = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                                Local0 -= Local1
                                                Local1 = (VBAC * VBPV)
                                                Local3 = (Local0 * 0x03E8)
                                                Local3 = (Local3 * 0x3C)
                                                VBCT = (Local3 / Local1)
                                                Release (LFCM)
                                                Return (VBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VBCT */
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }
                                        }

                                        If ((Arg0 == 0x01))
                                        {
                                            Release (LFCM)
                                            Return (0xFFFF)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0xFFFF)
                            }

                            Name (QBST, 0x00)
                            Name (QBAC, 0x00)
                            Name (QBPR, 0x00)
                            Name (QBRC, 0x00)
                            Name (QBPV, 0x00)
                            Name (QBFC, 0x00)
                            Name (QBCT, 0x00)
                            Method (SMTE, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((Arg0 == 0x00))
                                        {
                                            If ((B1FV == Zero))
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }

                                            If ((B1AC == Zero))
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }

                                            Local0 = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                            Local0 *= 0x0A
                                            QBRC = Local0
                                            Local1 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                            Local1 *= 0x0A
                                            QBFC = Local1
                                            If ((QBFC > QBRC))
                                            {
                                                QBPV = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                                If (((B1AC & 0x8000) == Zero))
                                                {
                                                    QBAC = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                                }
                                                Else
                                                {
                                                    QBAC = (0xFFFF - B1AC)
                                                }

                                                Local1 = (QBAC * QBPV)
                                                Local3 = (Local0 * 0x03E8)
                                                Local3 = (Local3 * 0x3C)
                                                QBCT = (Local3 / Local1)
                                                Release (LFCM)
                                                Return (QBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.QBCT */
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (0xFFFF)
                                            }
                                        }

                                        If ((Arg0 == 0x01))
                                        {
                                            Release (LFCM)
                                            Return (0xFFFF)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0xFFFF)
                            }

                            Method (SBMC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((Arg0 == Zero))
                                        {
                                            CDMB = 0x00
                                            EDCC = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Arg0 == One))
                                        {
                                            CDMB = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Arg0 == 0x03))
                                        {
                                            BTSM = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Arg0 == 0x05))
                                        {
                                            BTSM = 0x00
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((0x01 == QCBX))
                                        {
                                            If ((Arg0 == 0x07))
                                            {
                                                QCHO = One
                                                BTSM = Zero
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                        }

                                        If ((0x01 == QCBX))
                                        {
                                            If ((Arg0 == 0x08))
                                            {
                                                QCHO = Zero
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                        }

                                        If ((Arg0 == 0x09))
                                        {
                                            ESMC = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Arg0 == 0x10))
                                        {
                                            ESMC = Zero
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (MHCF, 1, NotSerialized)
                            {
                                P80H = 0x78
                                Local0 = Arg0
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        Local0 &= 0x20
                                        Local0 >>= 0x05
                                        RMBT = Local0
                                        Sleep (0x14)
                                        Release (LFCM)
                                    }
                                }

                                Return (Local0)
                            }

                            Method (MHPF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        Name (BFWB, Buffer (0x25){})
                                        CreateByteField (BFWB, Zero, FB0)
                                        CreateByteField (BFWB, One, FB1)
                                        CreateByteField (BFWB, 0x02, FB2)
                                        CreateByteField (BFWB, 0x03, FB3)
                                        CreateField (BFWB, 0x20, 0x0100, FB4)
                                        CreateByteField (BFWB, 0x24, FB5)
                                        If ((SizeOf (Arg0) <= 0x25))
                                        {
                                            If ((SMPR != Zero))
                                            {
                                                FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                            }
                                            Else
                                            {
                                                BFWB = Arg0
                                                SMAD = FB2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB2_ */
                                                SMCM = FB3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB3_ */
                                                BCNT = FB5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB5_ */
                                                Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                If (((Local0 & One) == Zero))
                                                {
                                                    SMDA = FB4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB4_ */
                                                }

                                                SMST = 0x00
                                                SMPR = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                BTFW = 0x80
                                                Local1 = 0x03E8
                                                While (Local1)
                                                {
                                                    Sleep (One)
                                                    Local1--
                                                    If (((SMST && 0x80) || (SMPR == 0x00)))
                                                    {
                                                        Break
                                                    }
                                                }

                                                Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                If (((Local0 & One) != Zero))
                                                {
                                                    FB4 = SMDA /* \_SB_.PCI0.LPC0.EC0_.SMDA */
                                                }

                                                FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                                If (((Local1 == 0x00) || !(SMST && 0x80)))
                                                {
                                                    SMPR = 0x00
                                                    FB1 = 0x92
                                                }
                                            }

                                            Release (LFCM)
                                            Return (BFWB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.BFWB */
                                        }

                                        Release (LFCM)
                                    }
                                }
                            }

                            Method (MHIF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        P80H = 0x50
                                        If ((Arg0 == 0x00))
                                        {
                                            Name (RETB, Buffer (0x0A){})
                                            Name (BUF1, Buffer (0x08){})
                                            BUF1 = FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                                            CreateByteField (BUF1, 0x00, FW0)
                                            CreateByteField (BUF1, 0x01, FW1)
                                            CreateByteField (BUF1, 0x02, FW2)
                                            CreateByteField (BUF1, 0x03, FW3)
                                            CreateByteField (BUF1, 0x04, FW4)
                                            CreateByteField (BUF1, 0x05, FW5)
                                            CreateByteField (BUF1, 0x06, FW6)
                                            CreateByteField (BUF1, 0x07, FW7)
                                            RETB [Zero] = FUSL /* \_SB_.PCI0.LPC0.EC0_.FUSL */
                                            RETB [One] = FUSH /* \_SB_.PCI0.LPC0.EC0_.FUSH */
                                            RETB [0x02] = FW0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW0_ */
                                            RETB [0x03] = FW1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW1_ */
                                            RETB [0x04] = FW2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW2_ */
                                            RETB [0x05] = FW3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW3_ */
                                            RETB [0x06] = FW4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW4_ */
                                            RETB [0x07] = FW5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW5_ */
                                            RETB [0x08] = FW6 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW6_ */
                                            RETB [0x09] = FW7 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW7_ */
                                            Release (LFCM)
                                            Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.RETB */
                                        }

                                        Release (LFCM)
                                    }
                                }
                            }

                            Method (GSBI, 1, NotSerialized)
                            {
                                Name (BIFB, Buffer (0x53)
                                {
                                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0040 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0048 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                    /* 0050 */  0xFF, 0xFF, 0xFF                                 // ...
                                })
                                CreateWordField (BIFB, 0x00, DCAP)
                                CreateWordField (BIFB, 0x02, FCAP)
                                CreateWordField (BIFB, 0x04, RCAP)
                                CreateWordField (BIFB, 0x06, ATTE)
                                CreateWordField (BIFB, 0x08, ATTF)
                                CreateWordField (BIFB, 0x0A, BTVT)
                                CreateWordField (BIFB, 0x0C, BTCT)
                                CreateWordField (BIFB, 0x0E, BTMP)
                                CreateWordField (BIFB, 0x10, MDAT)
                                CreateWordField (BIFB, 0x12, FUDT)
                                CreateWordField (BIFB, 0x14, DVLT)
                                CreateField (BIFB, 0xB0, 0x50, DCHE)
                                CreateField (BIFB, 0x0100, 0x40, DNAM)
                                CreateField (BIFB, 0x0140, 0x60, MNAM)
                                CreateField (BIFB, 0x01A0, 0xB8, BRNB)
                                CreateQWordField (BIFB, 0x4B, BFW0)
                                If (((Arg0 == 0x00) || (Arg0 == 0x01)))
                                {
                                    If (ECAV)
                                    {
                                        If ((Acquire (LFCM, 0xA000) == 0x00))
                                        {
                                            Local0 = B1DC /* \_SB_.PCI0.LPC0.EC0_.B1DC */
                                            Local0 *= 0x0A
                                            DCAP = Local0
                                            Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                            Local0 *= 0x0A
                                            FCAP = Local0
                                            Local0 = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                            Local0 *= 0x0A
                                            RCAP = Local0
                                            ATTE = SMTE (0x00)
                                            ATTF = SMTF (0x00)
                                            BTVT = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                            BTCT = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                            Local0 = B1AT /* \_SB_.PCI0.LPC0.EC0_.B1AT */
                                            Local0 += 0x0111
                                            Local0 *= 0x0A
                                            BTMP = Local0
                                            MDAT = B1DA /* \_SB_.PCI0.LPC0.EC0_.B1DA */
                                            If ((BFUD != 0x00))
                                            {
                                                FUDT = BFUD /* \_SB_.PCI0.LPC0.EC0_.BFUD */
                                            }

                                            DVLT = B1DV /* \_SB_.PCI0.LPC0.EC0_.B1DV */
                                            Name (DCH0, Buffer (0x0A)
                                            {
                                                 0x00                                             // .
                                            })
                                            Name (DCH1, "LION")
                                            Name (DCH2, "LiP")
                                            If ((B1TY == 0x01))
                                            {
                                                DCH0 = DCH1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.DCH1 */
                                                DCHE = DCH0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.DCH0 */
                                            }
                                            Else
                                            {
                                                DCH0 = DCH2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.DCH2 */
                                                DCHE = DCH0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.DCH0 */
                                            }

                                            Name (BDNT, Buffer (0x08)
                                            {
                                                 0x00                                             // .
                                            })
                                            BDNT = BDN0 /* \_SB_.PCI0.LPC0.EC0_.BDN0 */
                                            DNAM = BDNT /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BDNT */
                                            Name (BMNT, Buffer (0x0C)
                                            {
                                                 0x00                                             // .
                                            })
                                            BMNT = BMN0 /* \_SB_.PCI0.LPC0.EC0_.BMN0 */
                                            MNAM = BMNT /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BMNT */
                                            Name (BRN0, Buffer (0x17)
                                            {
                                                 0x00                                             // .
                                            })
                                            BRN0 = BAR1 /* \_SB_.PCI0.LPC0.EC0_.BAR1 */
                                            BRNB = BRN0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BRN0 */
                                            BFW0 = FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                                            Release (LFCM)
                                        }
                                    }

                                    Return (BIFB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BIFB */
                                }

                                If ((Arg0 == 0x02))
                                {
                                    Return (BIFB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BIFB */
                                }

                                Return (Zero)
                            }

                            Method (HODD, 0, NotSerialized)
                            {
                            }

                            Method (SODD, 1, Serialized)
                            {
                            }

                            Method (GBID, 0, Serialized)
                            {
                                Name (GBUF, Package (0x04)
                                {
                                    Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    }, 

                                    Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    }, 

                                    Buffer (0x08)
                                    {
                                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }, 

                                    Buffer (0x08)
                                    {
                                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                                })
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        DerefOf (GBUF [Zero]) [Zero] = B1CT /* \_SB_.PCI0.LPC0.EC0_.B1CT */
                                        DerefOf (GBUF [0x01]) [Zero] = 0x00
                                        Name (BUF1, Buffer (0x08){})
                                        BUF1 = FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                                        CreateByteField (BUF1, 0x00, FW0)
                                        CreateByteField (BUF1, 0x01, FW1)
                                        CreateByteField (BUF1, 0x02, FW2)
                                        CreateByteField (BUF1, 0x03, FW3)
                                        CreateByteField (BUF1, 0x04, FW4)
                                        CreateByteField (BUF1, 0x05, FW5)
                                        CreateByteField (BUF1, 0x06, FW6)
                                        CreateByteField (BUF1, 0x07, FW7)
                                        DerefOf (GBUF [0x02]) [Zero] = FW0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW0_ */
                                        DerefOf (GBUF [0x02]) [0x01] = FW1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW1_ */
                                        DerefOf (GBUF [0x02]) [0x02] = FW2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW2_ */
                                        DerefOf (GBUF [0x02]) [0x03] = FW3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW3_ */
                                        DerefOf (GBUF [0x02]) [0x04] = FW4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW4_ */
                                        DerefOf (GBUF [0x02]) [0x05] = FW5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW5_ */
                                        DerefOf (GBUF [0x02]) [0x06] = FW6 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW6_ */
                                        DerefOf (GBUF [0x02]) [0x07] = FW7 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW7_ */
                                        DerefOf (GBUF [0x03]) [Zero] = 0x00
                                        Release (LFCM)
                                    }
                                }

                                Return (GBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.GBUF */
                            }

                            Name (APDT, 0x00)
                            Method (APPC, 1, Serialized)
                            {
                                APDT = Arg0
                                Return (0x00)
                            }

                            Method (DBSL, 0, NotSerialized)
                            {
                                Return (Package (0x10)
                                {
                                    0xC9, 
                                    0xAE, 
                                    0x95, 
                                    0x7E, 
                                    0x69, 
                                    0x56, 
                                    0x45, 
                                    0x36, 
                                    0x29, 
                                    0x1E, 
                                    0x15, 
                                    0x0E, 
                                    0x09, 
                                    0x06, 
                                    0x05, 
                                    0x00
                                })
                            }

                            Method (SBSL, 1, Serialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        Local0 = Arg0
                                        If ((Local0 == One))
                                        {
                                            LCBV = 0x0E
                                        }

                                        If ((Local0 == 0x02))
                                        {
                                            LCBV = 0x07
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0x00)
                            }

                            Method (BSIF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If (((Arg0 & 0x0F) == 0x01))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = 0x00
                                            If ((Local0 == 0x01))
                                            {
                                                Local1 |= 0x0B80
                                                Return ((Local1 | 0x01))
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0x00)
                            }

                            Method (BTMC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If (((Arg0 & 0x0F) == 0x01))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = 0x00
                                            If ((Local0 == 0x01))
                                            {
                                                If ((TPMD == 0x00))
                                                {
                                                    Local1 = 0x00
                                                }
                                                ElseIf ((TPMD == 0x01))
                                                {
                                                    If ((PDMD == 0x01))
                                                    {
                                                        Local1 = 0x01
                                                    }
                                                    ElseIf ((PDMD == 0x00))
                                                    {
                                                        Local1 = 0x02
                                                    }
                                                }

                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | 0x01))
                                            }
                                            ElseIf ((Local0 == 0x02))
                                            {
                                                Local1 = BTLF /* \_SB_.PCI0.LPC0.EC0_.BTLF */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | 0x01))
                                            }
                                            ElseIf ((Local0 == 0x03))
                                            {
                                                Local1 = BTTP /* \_SB_.PCI0.LPC0.EC0_.BTTP */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | 0x01))
                                            }
                                            ElseIf ((Local0 == 0x04))
                                            {
                                                Local1 = BTLF /* \_SB_.PCI0.LPC0.EC0_.BTLF */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | 0x01))
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (Local1)
                                            }
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x02))
                                        {
                                            Local0 = 0x01
                                            Local0 <<= 0x01
                                            Release (LFCM)
                                            Return (Local0)
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x03))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = 0x00
                                            Local2 = 0x00
                                            If ((Local0 == 0x01))
                                            {
                                                If ((TPMD == 0x01))
                                                {
                                                    Local1 = 0x01
                                                    If ((BTSB == 0x03))
                                                    {
                                                        Local2 = 0x03
                                                    }
                                                }

                                                Local1 <<= 0x01
                                                Local2 <<= 0x02
                                                Local1 |= Local2
                                                Release (LFCM)
                                                Return ((Local1 | 0x01))
                                            }
                                            ElseIf ((Local0 == 0x02))
                                            {
                                                If ((BTSB == 0x03))
                                                {
                                                    Local1 = 0x01
                                                }
                                                Else
                                                {
                                                    Local1 = 0x00
                                                }

                                                Local1 <<= 0x01
                                                Release (LFCM)
                                                Return ((Local1 | 0x01))
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0x00)
                            }

                            Method (STHT, 1, Serialized)
                            {
                                Return (0x00)
                            }

                            Name (NITS, 0x3E)
                            Method (POWR, 1, NotSerialized)
                            {
                                If ((BATT == 0x01))
                                {
                                    If ((PJID == 0x00))
                                    {
                                        If (((MCSZ & 0x1F) == 0x14))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS0 [0x07]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS0 [Arg0]) [0x01])
                                        }
                                        ElseIf (((MCSZ & 0x1F) == 0x15))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS1 [0x07]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS1 [Arg0]) [0x01])
                                        }
                                        Else
                                        {
                                            Local0 = DerefOf (DerefOf (ITS2 [0x07]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS2 [Arg0]) [0x01])
                                        }
                                    }
                                    ElseIf ((PJID == 0x03))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS4 [0x07]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS4 [Arg0]) [0x01])
                                    }
                                    ElseIf (((MCSZ & 0x1F) == 0x14))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS3 [0x07]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS3 [Arg0]) [0x01])
                                    }
                                    Else
                                    {
                                        Local0 = DerefOf (DerefOf (ITS5 [0x07]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS5 [Arg0]) [0x01])
                                    }

                                    If ((Local0 > Local1))
                                    {
                                        LITS (0x0C, Arg0)
                                    }
                                    Else
                                    {
                                        LITS (0x0C, 0x07)
                                    }
                                }

                                If ((BATL == 0x01))
                                {
                                    If ((PJID == 0x00))
                                    {
                                        If (((MCSZ & 0x1F) == 0x14))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS0 [0x08]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS0 [Arg0]) [0x01])
                                        }
                                        ElseIf (((MCSZ & 0x1F) == 0x15))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS1 [0x08]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS1 [Arg0]) [0x01])
                                        }
                                        Else
                                        {
                                            Local0 = DerefOf (DerefOf (ITS2 [0x08]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS2 [Arg0]) [0x01])
                                        }
                                    }
                                    ElseIf ((PJID == 0x03))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS4 [0x08]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS4 [Arg0]) [0x01])
                                    }
                                    ElseIf (((MCSZ & 0x1F) == 0x14))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS3 [0x08]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS3 [Arg0]) [0x01])
                                    }
                                    Else
                                    {
                                        Local0 = DerefOf (DerefOf (ITS5 [0x08]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS5 [Arg0]) [0x01])
                                    }

                                    If ((Local0 > Local1))
                                    {
                                        LITS (0x0C, Arg0)
                                    }
                                    Else
                                    {
                                        LITS (0x0C, 0x08)
                                    }
                                }

                                If ((BATA == 0x01))
                                {
                                    If ((PJID == 0x00))
                                    {
                                        If (((MCSZ & 0x1F) == 0x14))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS0 [0x0E]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS0 [Arg0]) [0x01])
                                        }
                                        ElseIf (((MCSZ & 0x1F) == 0x15))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS1 [0x0E]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS1 [Arg0]) [0x01])
                                        }
                                        Else
                                        {
                                            Local0 = DerefOf (DerefOf (ITS2 [0x0E]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS2 [Arg0]) [0x01])
                                        }
                                    }
                                    ElseIf ((PJID == 0x03))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS4 [0x0E]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS4 [Arg0]) [0x01])
                                    }
                                    ElseIf (((MCSZ & 0x1F) == 0x14))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS3 [0x0E]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS3 [Arg0]) [0x01])
                                    }
                                    Else
                                    {
                                        Local0 = DerefOf (DerefOf (ITS5 [0x0E]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS5 [Arg0]) [0x01])
                                    }

                                    If ((Local0 > Local1))
                                    {
                                        LITS (0x0C, Arg0)
                                    }
                                    Else
                                    {
                                        LITS (0x0C, 0x0E)
                                    }
                                }

                                If ((BATH == 0x01))
                                {
                                    If ((PJID == 0x00))
                                    {
                                        If (((MCSZ & 0x1F) == 0x14))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS0 [0x0A]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS0 [Arg0]) [0x01])
                                        }
                                        ElseIf (((MCSZ & 0x1F) == 0x15))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS1 [0x0A]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS1 [Arg0]) [0x01])
                                        }
                                        Else
                                        {
                                            Local0 = DerefOf (DerefOf (ITS2 [0x0A]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS2 [Arg0]) [0x01])
                                        }
                                    }
                                    ElseIf ((PJID == 0x03))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS4 [0x0A]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS4 [Arg0]) [0x01])
                                    }
                                    ElseIf (((MCSZ & 0x1F) == 0x14))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS3 [0x0A]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS3 [Arg0]) [0x01])
                                    }
                                    Else
                                    {
                                        Local0 = DerefOf (DerefOf (ITS5 [0x0A]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS5 [Arg0]) [0x01])
                                    }

                                    If ((Local0 > Local1))
                                    {
                                        LITS (0x0C, Arg0)
                                    }
                                    Else
                                    {
                                        LITS (0x0C, 0x0A)
                                    }
                                }

                                If ((BATB == 0x01))
                                {
                                    If ((PJID == 0x00))
                                    {
                                        If (((MCSZ & 0x1F) == 0x14))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS0 [0x0B]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS0 [Arg0]) [0x01])
                                        }
                                        ElseIf (((MCSZ & 0x1F) == 0x15))
                                        {
                                            Local0 = DerefOf (DerefOf (ITS1 [0x0B]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS1 [Arg0]) [0x01])
                                        }
                                        Else
                                        {
                                            Local0 = DerefOf (DerefOf (ITS2 [0x0B]) [0x01])
                                            Local1 = DerefOf (DerefOf (ITS2 [Arg0]) [0x01])
                                        }
                                    }
                                    ElseIf ((PJID == 0x03))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS4 [0x0B]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS4 [Arg0]) [0x01])
                                    }
                                    ElseIf (((MCSZ & 0x1F) == 0x14))
                                    {
                                        Local0 = DerefOf (DerefOf (ITS3 [0x0B]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS3 [Arg0]) [0x01])
                                    }
                                    Else
                                    {
                                        Local0 = DerefOf (DerefOf (ITS5 [0x0B]) [0x01])
                                        Local1 = DerefOf (DerefOf (ITS5 [Arg0]) [0x01])
                                    }

                                    If ((Local0 > Local1))
                                    {
                                        LITS (0x0C, Arg0)
                                    }
                                    Else
                                    {
                                        LITS (0x0C, 0x0B)
                                    }
                                }
                            }

                            Method (DYTC, 1, Serialized)
                            {
                                Local0 = Arg0
                                DYTP = Local0
                                Local1 = 0x00
                                Switch (ToInteger ((Local0 & 0x01FF)))
                                {
                                    Case (0x00)
                                    {
                                        Local1 = 0x0100
                                        Local1 |= 0x40000000
                                        Local1 |= 0x00
                                        Local1 |= 0x01
                                    }
                                    Case (0x01)
                                    {
                                        Local2 = ((Local0 >> 0x0C) & 0x0F)
                                        Local3 = ((Local0 >> 0x10) & 0x0F)
                                        Local4 = ((Local0 >> 0x14) & 0x01)
                                        Switch (Local2)
                                        {
                                            Case (0x04)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == 0x00))
                                                {
                                                    VSTP = 0x00
                                                }
                                                Else
                                                {
                                                    VSTP = 0x01
                                                }
                                            }
                                            Case (0x05)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == 0x00))
                                                {
                                                    VAPM = 0x00
                                                }
                                                Else
                                                {
                                                    VAPM = 0x01
                                                }
                                            }
                                            Case (0x06)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == 0x00))
                                                {
                                                    VAQM = 0x00
                                                }
                                                Else
                                                {
                                                    VAQM = 0x01
                                                }
                                            }
                                            Case (0x0B)
                                            {
                                                Switch (Local3)
                                                {
                                                    Case (0x02)
                                                    {
                                                        If ((Local4 != 0x01))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x03)
                                                    {
                                                        If ((Local4 != 0x01))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x0F)
                                                    {
                                                        If ((Local4 != 0x00))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Default
                                                    {
                                                        Local1 = 0x0A
                                                        Return (Local1)
                                                    }

                                                }

                                                If ((Local4 == 0x00))
                                                {
                                                    If ((Local3 == 0x0F))
                                                    {
                                                        VMMC = 0x00
                                                        SMMC = 0x0F
                                                    }
                                                    Else
                                                    {
                                                        VMMC = 0x00
                                                        SMMC = 0x00
                                                    }
                                                }
                                                Else
                                                {
                                                    VMMC = 0x01
                                                    SMMC = Local3
                                                }
                                            }
                                            Case (0x00)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }
                                            }
                                            Default
                                            {
                                                Local1 = 0x02
                                                Return (Local1)
                                            }

                                        }

                                        If ((VSTP == 0x01))
                                        {
                                            CICF = 0x04
                                            FCMO = 0x05
                                            LITS (0x0C, 0x01)
                                        }
                                        ElseIf (((VMMC == 0x01) && (SMMC == 0x02)))
                                        {
                                            CICF = 0x0B
                                            SPMO = 0x01
                                            FCMO = 0x01
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x02)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x09)
                                                POWR (0x09)
                                            }
                                        }
                                        ElseIf (((VMMC == 0x01) && (SMMC == 0x03)))
                                        {
                                            CICF = 0x0B
                                            SPMO = 0x02
                                            FCMO = 0x02
                                            LITS (0x0C, 0x03)
                                            POWR (0x03)
                                        }
                                        ElseIf ((VAPM == 0x01))
                                        {
                                            CICF = 0x05
                                            FCMO = 0x03
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x05)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x0C)
                                                POWR (0x0C)
                                            }
                                        }
                                        ElseIf ((VAQM == 0x01))
                                        {
                                            CICF = 0x06
                                            FCMO = 0x04
                                            LITS (0x0C, 0x06)
                                            POWR (0x06)
                                        }
                                        ElseIf (((VMMC == 0x00) && (SMMC == 0x0F)))
                                        {
                                            CICF = 0x0B
                                            SPMO = 0x00
                                            FCMO = 0x00
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x04)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x0D)
                                                POWR (0x0D)
                                            }
                                        }
                                        ElseIf (((VMMC == 0x00) && (SMMC == 0x0E)))
                                        {
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x04)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x0D)
                                                POWR (0x0D)
                                            }
                                        }
                                        Else
                                        {
                                            CICF = 0x00
                                        }

                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local1 = (CICF << 0x08)
                                        If ((CICF == 0x03))
                                        {
                                            CICM = SMYH /* \SMYH */
                                        }
                                        ElseIf ((CICF == 0x0B))
                                        {
                                            CICM = SMMC /* \SMMC */
                                        }
                                        Else
                                        {
                                            CICM = 0x0F
                                        }

                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x02)
                                    {
                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local1 = (CICF << 0x08)
                                        If ((CICF == 0x03))
                                        {
                                            CICM = SMYH /* \SMYH */
                                        }
                                        ElseIf ((CICF == 0x0B))
                                        {
                                            CICM = SMMC /* \SMMC */
                                        }
                                        Else
                                        {
                                            CICM = 0x0F
                                        }

                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x03)
                                    {
                                        Local1 = (FCAP << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x04)
                                    {
                                        Local1 = (MYHC << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x06)
                                    {
                                        Local2 = ((Local0 >> 0x09) & 0x0F)
                                        If ((Local2 != 0x01))
                                        {
                                            Local1 = (MMCC << 0x10)
                                        }
                                        Else
                                        {
                                            Local1 = 0x0200
                                        }

                                        Local1 |= 0x01
                                    }
                                    Case (0x07)
                                    {
                                        Local1 = (SMMC << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x0100)
                                    {
                                        Local1 = 0x10010000
                                        Local1 |= 0x01
                                    }
                                    Case (0x09)
                                    {
                                        If (((PAID == 0x238D) || (PAID == 0x08D5)))
                                        {
                                            NITS = 0x45
                                        }
                                        Else
                                        {
                                            NITS = 0x3E
                                        }

                                        Local1 = (NITS << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x0A)
                                    {
                                        Local1 = 0x00010000
                                        Local1 |= 0x01
                                    }
                                    Case (0x01FF)
                                    {
                                        SPMO = 0x00
                                        FCMO = 0x00
                                        If ((ADPT == 0x01))
                                        {
                                            LITS (0x0C, 0x04)
                                        }
                                        Else
                                        {
                                            LITS (0x0C, 0x0D)
                                            POWR (0x0D)
                                        }

                                        VFBC = 0x00
                                        VMYH = 0x00
                                        VSTP = 0x00
                                        VAPM = 0x00
                                        VAQM = 0x00
                                        VAAA = 0x00
                                        VMMC = 0x00
                                        SMYH = 0x00
                                        SMMC = 0x0F
                                        CICF = 0x00
                                        CICM = 0x0F
                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local1 = (CICF << 0x08)
                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Default
                                    {
                                        Local1 = 0x04
                                    }

                                }

                                Return (Local1)
                            }

                            Scope (^^EC0)
                            {
                                Device (ITSD)
                                {
                                    Name (_HID, "IDEA2004")  // _HID: Hardware ID
                                    Method (_STA, 0, NotSerialized)  // _STA: Status
                                    {
                                        Return (0x0F)
                                    }
                                }
                            }
                        }
                    }

                    Scope (\)
                    {
                        OperationRegion (LFCN, SystemMemory, 0xCB470B98, 0x012F)
                        Field (LFCN, AnyAcc, Lock, Preserve)
                        {
                            TSEX,   8, 
                            PS2V,   8, 
                            KBID,   8, 
                            MCSZ,   8, 
                            OKRB,   8, 
                            HEAD,   64, 
                            MFID,   16, 
                            PAID,   16, 
                            EPT0,   96, 
                            FEAS,   8, 
                            EPT1,   416, 
                            RAT1,   16, 
                            VHRT,   24, 
                            EPT2,   104, 
                            SBVD,   56, 
                            EPT3,   88, 
                            MDNM,   104, 
                            REST,   8, 
                            RCKS,   8, 
                            TPTY,   8, 
                            TPTP,   16, 
                            TPNY,   8, 
                            TPNP,   16, 
                            DYTP,   32, 
                            FCAP,   16, 
                            VSTD,   1, 
                                ,   1, 
                            VFBC,   1, 
                            VMYH,   1, 
                            VSTP,   1, 
                            VAPM,   1, 
                            VAQM,   1, 
                            Offset (0x92), 
                                ,   1, 
                                ,   1, 
                            VAAA,   1, 
                            VMMC,   1, 
                                ,   1, 
                                ,   1, 
                                ,   1, 
                            Offset (0x93), 
                            MYHC,   8, 
                            MMCC,   8, 
                            SMYH,   8, 
                            SMMC,   8, 
                            CICF,   4, 
                            CICM,   4, 
                            PJID,   8, 
                            OMID,   16, 
                            OPID,   16, 
                            OEAS,   8, 
                            ORAT,   16, 
                            OHRT,   24, 
                            OBVD,   56, 
                            ODNM,   104, 
                            OCKS,   8, 
                            OED1,   64, 
                            OED2,   96, 
                            OED3,   416, 
                            OED4,   104, 
                            OED5,   88, 
                            OED6,   8, 
                            LFCO,   176
                        }

                        OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
                        Field (SMIO, ByteAcc, NoLock, Preserve)
                        {
                            SMBA,   8, 
                            SMBB,   8
                        }
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If ((Arg0 == 0x03))
                        {
                            ECAV = Arg1
                        }

                        If (((Arg0 == 0x03) && (Arg1 == 0x01)))
                        {
                            If ((TPOS == 0x40))
                            {
                                Local0 = 0x01
                            }

                            If ((TPOS == 0x80))
                            {
                                Local0 = 0x02
                            }

                            If ((TPOS == 0x50))
                            {
                                Local0 = 0x03
                            }

                            If ((TPOS == 0x60))
                            {
                                Local0 = 0x04
                            }

                            If ((TPOS == 0x61))
                            {
                                Local0 = 0x05
                            }

                            If ((TPOS == 0x70))
                            {
                                Local0 = 0x06
                            }

                            If ((Acquire (LFCM, 0xA000) == 0x00))
                            {
                                OSTY = Local0
                                Release (LFCM)
                            }
                        }

                        If ((SPMO == 0x01))
                        {
                            If ((ADPT == 0x01))
                            {
                                LITS (0x0C, 0x02)
                            }
                            Else
                            {
                                LITS (0x0C, 0x09)
                                ^VPC0.POWR (0x09)
                            }
                        }
                        ElseIf ((SPMO == 0x02))
                        {
                            LITS (0x0C, 0x03)
                            ^VPC0.POWR (0x03)
                        }
                        ElseIf ((ADPT == 0x01))
                        {
                            LITS (0x0C, 0x04)
                        }
                        Else
                        {
                            LITS (0x0C, 0x0D)
                            ^VPC0.POWR (0x0D)
                        }
                    }

                    Method (CMFC, 0, Serialized)
                    {
                        Name (EDXX, Buffer (0x80){})
                        CreateField (EDXX, 0x00, 0x40, EDI1)
                        CreateField (EDXX, 0x40, 0x10, EDI2)
                        CreateField (EDXX, 0x50, 0x10, EDI3)
                        CreateField (EDXX, 0x60, 0x60, EDI4)
                        CreateField (EDXX, 0xC0, 0x08, EDI5)
                        CreateField (EDXX, 0xC8, 0x01A0, EDI6)
                        CreateField (EDXX, 0x0268, 0x10, EDI7)
                        CreateField (EDXX, 0x0278, 0x18, EDI8)
                        CreateField (EDXX, 0x0290, 0x68, EDI9)
                        CreateField (EDXX, 0x02F8, 0x38, EDIA)
                        CreateField (EDXX, 0x0330, 0x58, EDIB)
                        CreateField (EDXX, 0x0388, 0x68, EDIC)
                        CreateField (EDXX, 0x03F0, 0x08, EDIE)
                        CreateField (EDXX, 0x03F8, 0x08, EDIF)
                        If ((PJID == 0x03))
                        {
                            EDI1 = HEAD /* \HEAD */
                            EDI2 = MFID /* \MFID */
                            EDI3 = PAID /* \PAID */
                            EDI4 = EPT0 /* \EPT0 */
                            EDI5 = FEAS /* \FEAS */
                            EDI6 = EPT1 /* \EPT1 */
                            EDI7 = RAT1 /* \RAT1 */
                            EDI8 = VHRT /* \VHRT */
                            EDI9 = EPT2 /* \EPT2 */
                            EDIA = SBVD /* \SBVD */
                            EDIB = EPT3 /* \EPT3 */
                            EDIC = MDNM /* \MDNM */
                            EDIE = REST /* \REST */
                            EDIF = RCKS /* \RCKS */
                        }
                        Else
                        {
                            EDI1 = OED1 /* \OED1 */
                            EDI2 = OMID /* \OMID */
                            EDI3 = OPID /* \OPID */
                            EDI4 = OED2 /* \OED2 */
                            EDI5 = OEAS /* \OEAS */
                            EDI6 = OED3 /* \OED3 */
                            EDI7 = ORAT /* \ORAT */
                            EDI8 = OHRT /* \OHRT */
                            EDI9 = OED4 /* \OED4 */
                            EDIA = OBVD /* \OBVD */
                            EDIB = OED5 /* \OED5 */
                            EDIC = ODNM /* \ODNM */
                            EDIE = OED6 /* \OED6 */
                            EDIF = OCKS /* \OCKS */
                        }

                        Return (EDXX) /* \_SB_.PCI0.LPC0.EC0_.CMFC.EDXX */
                    }

                    Method (LFCI, 2, Serialized)
                    {
                        Return (OKRB) /* \OKRB */
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If ((^^^GP17.VGA.BRIL == 0x00)){}
                        P80H = 0x11
                        Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If ((BKLT == 0x01))
                        {
                            BKLT = 0x00
                            BKLT = 0x00
                        }
                        Else
                        {
                            P80H = 0x12
                            Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                            Notify (VPC0, 0x80) // Status Change
                        }
                    }

                    Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x15
                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == 0x00))
                            {
                                Release (LFCM)
                            }
                        }

                        Notify (LID, 0x80) // Status Change
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x16
                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == 0x00))
                            {
                                Release (LFCM)
                            }
                        }

                        Notify (LID, 0x80) // Status Change
                    }

                    Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x25
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Notify (BAT0, 0x81) // Information Change
                    }

                    Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x37
                        Sleep (0x012C)
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Sleep (0x03E8)
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x38
                        Sleep (0x012C)
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Sleep (0x03E8)
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x32
                        Notify (PWRB, 0x80) // Status Change
                    }

                    Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x44
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x6C
                        SMBA = 0xCE
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x80
                        ^VPC0.DYTC (0x001E0001)
                    }

                    Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x81
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x86
                        Sleep (0x05)
                        ^VPC0.DYTC (0x001F4001)
                    }

                    Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x87
                        Sleep (0x05)
                        ^VPC0.DYTC (0x000F4001)
                    }

                    Scope (\)
                    {
                        Name (LSKD, 0x00)
                    }

                    Method (_QDF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xDF
                        If ((NUML == 0x00))
                        {
                            ^^^SMB.GP06 = 0xC4
                        }
                        Else
                        {
                            ^^^SMB.GP06 = 0x84
                        }

                        If ((CASC == 0x00))
                        {
                            ^^^SMB.GP11 = 0xC4
                        }
                        Else
                        {
                            ^^^SMB.GP11 = 0x84
                        }

                        If ((HKDB == 0x00))
                        {
                            ^^^SMB.GP24 = 0xC4
                        }
                        Else
                        {
                            ^^^SMB.GP24 = 0x84
                        }

                        If ((Acquire (LFCM, 0xA000) == 0x00))
                        {
                            If ((LSKV != 0x00))
                            {
                                If (((LSKV < 0x10) || (LSKV == 0x28)))
                                {
                                    LSKD = LSKV /* \_SB_.PCI0.LPC0.EC0_.LSKV */
                                }

                                If ((LSKV == 0x04))
                                {
                                    If ((HKDB == 0x00))
                                    {
                                        ^^^SMB.GP24 = 0xC4
                                    }
                                    Else
                                    {
                                        ^^^SMB.GP24 = 0x84
                                    }
                                }

                                LSKV = 0x00
                                Notify (WMIU, 0xD0) // Hardware-Specific
                            }

                            Release (LFCM)
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (ADP0)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (XX00, Buffer (0x03){})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == 0x01))
                            {
                                Return (0x0F)
                            }

                            Return (0x00)
                        }

                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (^^PCI0.LPC0.EC0.ECAV)
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == 0x00))
                                {
                                    Local0 = 0x01
                                    Local0 = ^^PCI0.LPC0.EC0.ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                                    CreateWordField (XX00, 0x00, SSZE)
                                    CreateByteField (XX00, 0x02, ACST)
                                    SSZE = 0x03
                                    If ((Local0 != ACDC))
                                    {
                                        If (Local0)
                                        {
                                            P80H = 0xECAC
                                            ^^PCI0.GP17.VGA.AFN4 (0x01)
                                            ACST = 0x00
                                        }
                                        Else
                                        {
                                            P80H = 0xECDC
                                            ^^PCI0.GP17.VGA.AFN4 (0x02)
                                            ACST = 0x01
                                        }

                                        ALIB (0x01, XX00)
                                        ACDC = Local0
                                    }

                                    Release (^^PCI0.LPC0.EC0.LFCM)
                                    Return (Local0)
                                }
                            }
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (Package (0x01)
                            {
                                _SB, 
                            })
                        }
                    }

                    Device (LID)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == 0x01))
                            {
                                Return (0x0F)
                            }

                            Return (0x00)
                        }

                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            Local0 = 0x00
                            If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == 0x00))
                            {
                                Local0 = ^^PCI0.LPC0.EC0.LSTE /* \_SB_.PCI0.LPC0.EC0_.LSTE */
                                Release (^^PCI0.LPC0.EC0.LFCM)
                            }

                            Return (Local0)
                        }
                    }

                    Device (PWRB)
                    {
                        Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == 0x01))
                            {
                                Return (0x0F)
                            }

                            Return (0x00)
                        }
                    }

                    Device (WMI4)
                    {
                        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Mutex (MWMI, 0x00)
                        Name (_WDG, Buffer (0x28)
                        {
                            /* 0000 */  0x76, 0x37, 0xA0, 0xC3, 0xAC, 0x51, 0xAA, 0x49,  // v7...Q.I
                            /* 0008 */  0xAD, 0x0F, 0xF2, 0xF7, 0xD6, 0x2C, 0x3F, 0x3C,  // .....,?<
                            /* 0010 */  0x41, 0x44, 0x03, 0x05, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                            /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                            /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
                        })
                        Name (ITEM, Package (0x03)
                        {
                            Package (0x03)
                            {
                                0x00, 
                                0x00, 
                                "BAT0 BatMaker"
                            }, 

                            Package (0x03)
                            {
                                0x00, 
                                0x01, 
                                "BAT0 HwId "
                            }, 

                            Package (0x03)
                            {
                                0x00, 
                                0x02, 
                                "BAT0 MfgDate "
                            }
                        })
                        Method (WQAD, 1, NotSerialized)
                        {
                            If (^^PCI0.LPC0.EC0.ECAV)
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == 0x00))
                                {
                                    Local0 = PSAG (Arg0)
                                    Local1 = DerefOf (ITEM [Local0])
                                    Local2 = DerefOf (Local1 [0x00])
                                    Local3 = DerefOf (Local1 [0x01])
                                    Local4 = DerefOf (Local1 [0x02])
                                    Local5 = BATD (Local2, Local3)
                                    Concatenate (Local4, ",", Local6)
                                    Concatenate (Local6, Local5, Local7)
                                    Release (^^PCI0.LPC0.EC0.LFCM)
                                }
                            }

                            Return (Local7)
                        }

                        Method (PSAG, 1, NotSerialized)
                        {
                            Return (Arg0)
                        }

                        Method (BATD, 2, NotSerialized)
                        {
                            Name (STRB, Buffer (0x0A)
                            {
                                 0x00                                             // .
                            })
                            Name (BUFR, Buffer (0x08){})
                            BUFR = ^^PCI0.LPC0.EC0.FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                            CreateWordField (BUFR, 0x00, MID0)
                            CreateWordField (BUFR, 0x02, HID0)
                            CreateWordField (BUFR, 0x04, FIR0)
                            CreateWordField (BUFR, 0x06, DAT0)
                            If ((Arg0 == 0x00))
                            {
                                If ((Arg1 == 0x00))
                                {
                                    STRB = ToHexString (MID0)
                                }

                                If ((Arg1 == 0x01))
                                {
                                    STRB = ToHexString (HID0)
                                }

                                If ((Arg1 == 0x02))
                                {
                                    Local0 = ^^PCI0.LPC0.EC0.B1DA /* \_SB_.PCI0.LPC0.EC0_.B1DA */
                                    Name (DATB, Buffer (0x09)
                                    {
                                        "00000000"
                                    })
                                    Local3 = 0x07
                                    Local1 = (Local0 & 0x1F)
                                    While (Local1)
                                    {
                                        Divide (Local1, 0x0A, Local2, Local1)
                                        DATB [Local3] = (Local2 + 0x30)
                                        Local3--
                                    }

                                    Local3 = 0x05
                                    Local1 = ((Local0 & 0x01E0) >> 0x05)
                                    While (Local1)
                                    {
                                        Divide (Local1, 0x0A, Local2, Local1)
                                        DATB [Local3] = (Local2 + 0x30)
                                        Local3--
                                    }

                                    Local3 = 0x03
                                    Local1 = (((Local0 & 0xFE00) >> 0x09) + 0x07BC)
                                    While (Local1)
                                    {
                                        Divide (Local1, 0x0A, Local2, Local1)
                                        DATB [Local3] = (Local2 + 0x30)
                                        Local3--
                                    }

                                    STRB = DATB /* \_SB_.WMI4.BATD.DATB */
                                }
                            }

                            Return (ToString (STRB, Ones))
                        }

                        Name (WQBD, Buffer (0x0275)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0x65, 0x02, 0x00, 0x00, 0xF8, 0x05, 0x00, 0x00,  // e.......
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x18, 0xD1, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                            /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                            /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                            /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                            /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                            /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                            /* 0048 */  0x31, 0xD0, 0x18, 0xA8, 0x50, 0x08, 0x89, 0x00,  // 1...P...
                            /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                            /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                            /* 0060 */  0x11, 0x44, 0x10, 0xA5, 0x65, 0x01, 0xBA, 0x05,  // .D..e...
                            /* 0068 */  0xF8, 0x16, 0xA0, 0x1D, 0x42, 0x68, 0x91, 0x9A,  // ....Bh..
                            /* 0070 */  0x9F, 0x04, 0x81, 0x6A, 0x5B, 0x80, 0x45, 0x01,  // ...j[.E.
                            /* 0078 */  0xB2, 0x41, 0x08, 0xA0, 0xC7, 0xC1, 0x44, 0x0E,  // .A....D.
                            /* 0080 */  0x02, 0x25, 0x66, 0x10, 0x28, 0x9D, 0x73, 0x90,  // .%f.(.s.
                            /* 0088 */  0x4D, 0x60, 0xE1, 0x9F, 0x4C, 0x94, 0xF3, 0x88,  // M`..L...
                            /* 0090 */  0x92, 0xE0, 0xA8, 0x0E, 0x22, 0x42, 0xF0, 0x72,  // ...."B.r
                            /* 0098 */  0x05, 0x48, 0x9E, 0x80, 0x34, 0x4F, 0x4C, 0xD6,  // .H..4OL.
                            /* 00A0 */  0x07, 0xA1, 0x21, 0xB0, 0x11, 0xF0, 0x88, 0x12,  // ..!.....
                            /* 00A8 */  0x40, 0x58, 0xA0, 0x75, 0x2A, 0x14, 0x0C, 0xCA,  // @X.u*...
                            /* 00B0 */  0x03, 0x88, 0xE4, 0x8C, 0x15, 0x05, 0x6C, 0xAF,  // ......l.
                            /* 00B8 */  0x13, 0x91, 0xC9, 0x81, 0x52, 0x49, 0x70, 0xA8,  // ....RIp.
                            /* 00C0 */  0x61, 0x5A, 0xE2, 0xEC, 0x34, 0xB2, 0x13, 0x39,  // aZ..4..9
                            /* 00C8 */  0xB6, 0xA6, 0x87, 0x2C, 0x48, 0x26, 0x6D, 0x28,  // ...,H&m(
                            /* 00D0 */  0xA8, 0xB1, 0x7B, 0x5A, 0x27, 0xE5, 0x99, 0x46,  // ..{Z'..F
                            /* 00D8 */  0x3C, 0x28, 0xC3, 0x24, 0xF0, 0x28, 0x18, 0x1A,  // <(.$.(..
                            /* 00E0 */  0x27, 0x28, 0x0B, 0x42, 0x0E, 0x06, 0x8A, 0x02,  // '(.B....
                            /* 00E8 */  0x3C, 0x09, 0xCF, 0xB1, 0x78, 0x01, 0xC2, 0x67,  // <...x..g
                            /* 00F0 */  0x4C, 0xA6, 0x1D, 0x23, 0x81, 0xCF, 0x04, 0x1E,  // L..#....
                            /* 00F8 */  0xE6, 0x31, 0x63, 0x47, 0x14, 0x2E, 0xE0, 0xF9,  // .1cG....
                            /* 0100 */  0x1C, 0x43, 0xE4, 0xB8, 0x87, 0x1A, 0xE3, 0x28,  // .C.....(
                            /* 0108 */  0x22, 0x3F, 0x08, 0x60, 0x05, 0x1D, 0x04, 0x90,  // "?.`....
                            /* 0110 */  0x38, 0xFF, 0xFF, 0xE3, 0x89, 0x76, 0xDA, 0xC1,  // 8....v..
                            /* 0118 */  0x42, 0xC7, 0x39, 0xBF, 0xD0, 0x18, 0xD1, 0xE3,  // B.9.....
                            /* 0120 */  0x40, 0xC9, 0x80, 0x90, 0x47, 0x01, 0x56, 0x61,  // @...G.Va
                            /* 0128 */  0x35, 0x91, 0x04, 0xBE, 0x07, 0x74, 0x76, 0x12,  // 5....tv.
                            /* 0130 */  0xD0, 0xA5, 0x21, 0x46, 0x6F, 0x08, 0xD2, 0x26,  // ..!Fo..&
                            /* 0138 */  0xC0, 0x96, 0x00, 0x6B, 0x02, 0x8C, 0xDD, 0x06,  // ...k....
                            /* 0140 */  0x08, 0xCA, 0xD1, 0x36, 0x87, 0x22, 0x84, 0x28,  // ...6.".(
                            /* 0148 */  0x21, 0xE2, 0x86, 0xAC, 0x11, 0x45, 0x10, 0x95,  // !....E..
                            /* 0150 */  0x41, 0x08, 0x35, 0x50, 0xD8, 0x28, 0xF1, 0x8D,  // A.5P.(..
                            /* 0158 */  0x13, 0x22, 0x48, 0x02, 0x8F, 0x1C, 0x77, 0x04,  // ."H...w.
                            /* 0160 */  0xF0, 0xD8, 0x0E, 0xE8, 0x04, 0x4F, 0xE9, 0x71,  // .....O.q
                            /* 0168 */  0xC1, 0x04, 0x9E, 0xF7, 0xC1, 0x1D, 0xEA, 0x21,  // .......!
                            /* 0170 */  0x1C, 0x70, 0xD4, 0x18, 0xC7, 0xF1, 0x4C, 0x40,  // .p....L@
                            /* 0178 */  0x16, 0x2E, 0x0D, 0x20, 0x8A, 0x04, 0x8F, 0x3A,  // ... ...:
                            /* 0180 */  0x32, 0xF8, 0x70, 0xE0, 0x41, 0x7A, 0x9E, 0x9E,  // 2.p.Az..
                            /* 0188 */  0x40, 0x90, 0x43, 0x38, 0x82, 0xC7, 0x86, 0xA7,  // @.C8....
                            /* 0190 */  0x02, 0x8F, 0x81, 0x5D, 0x17, 0x7C, 0x0E, 0xF0,  // ...].|..
                            /* 0198 */  0x31, 0x01, 0xEF, 0x1A, 0x50, 0xA3, 0x7E, 0x3A,  // 1...P.~:
                            /* 01A0 */  0x60, 0x93, 0x0E, 0x87, 0x19, 0xAE, 0x87, 0x1D,  // `.......
                            /* 01A8 */  0xEE, 0x04, 0x1E, 0x0E, 0x1E, 0x33, 0xF8, 0x91,  // .....3..
                            /* 01B0 */  0xC3, 0x83, 0xC3, 0xCD, 0xF0, 0x64, 0x8E, 0xAC,  // .....d..
                            /* 01B8 */  0x54, 0x01, 0x66, 0x4F, 0x08, 0x3A, 0x4D, 0xF8,  // T.fO.:M.
                            /* 01C0 */  0xCC, 0xC1, 0x6E, 0x00, 0xE7, 0xD3, 0x33, 0x24,  // ..n...3$
                            /* 01C8 */  0x91, 0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x69,  // .?.....i
                            /* 01D0 */  0xBF, 0x7A, 0x18, 0xF2, 0xA1, 0xE0, 0xB0, 0x98,  // .z......
                            /* 01D8 */  0xD8, 0xB3, 0x07, 0x1D, 0x0F, 0xF8, 0xAF, 0x24,  // .......$
                            /* 01E0 */  0x0F, 0x1B, 0x9E, 0xBE, 0xE7, 0x6B, 0x82, 0x91,  // .....k..
                            /* 01E8 */  0x07, 0x8E, 0x1E, 0x88, 0xA1, 0x9F, 0x38, 0x0E,  // ......8.
                            /* 01F0 */  0xE3, 0x34, 0x7C, 0x09, 0xF1, 0x39, 0xE0, 0xFF,  // .4|..9..
                            /* 01F8 */  0x1F, 0x24, 0xC6, 0x31, 0x79, 0x70, 0x3C, 0xD8,  // .$.1yp<.
                            /* 0200 */  0xC8, 0xE9, 0x51, 0xC5, 0x47, 0x0A, 0x7E, 0xBE,  // ..Q.G.~.
                            /* 0208 */  0xF0, 0x91, 0x82, 0x5D, 0x10, 0x9E, 0x1C, 0x0C,  // ...]....
                            /* 0210 */  0x71, 0x38, 0x67, 0xE5, 0x13, 0x85, 0x0F, 0x2A,  // q8g....*
                            /* 0218 */  0xB8, 0x13, 0x05, 0x5C, 0x85, 0xE8, 0xE4, 0x36,  // ...\...6
                            /* 0220 */  0x61, 0xB4, 0x67, 0x81, 0xC7, 0x09, 0x98, 0x07,  // a.g.....
                            /* 0228 */  0x01, 0xF0, 0x8D, 0xDF, 0x07, 0x19, 0xB0, 0x4D,  // .......M
                            /* 0230 */  0x09, 0x3B, 0x24, 0x78, 0x47, 0x19, 0xE0, 0x71,  // .;$xG..q
                            /* 0238 */  0x32, 0xC1, 0x1D, 0x27, 0x3C, 0x04, 0x3E, 0x80,  // 2..'<.>.
                            /* 0240 */  0x87, 0x90, 0x93, 0xB4, 0xD2, 0xA9, 0x21, 0xCF,  // ......!.
                            /* 0248 */  0x3C, 0x60, 0x1B, 0x06, 0x57, 0x68, 0xD3, 0xA7,  // <`..Wh..
                            /* 0250 */  0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28, 0xD3,  // F.V...(.
                            /* 0258 */  0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0xFB, 0xE1,  // .V.J....
                            /* 0260 */  0x58, 0xDC, 0xBB, 0x40, 0x07, 0x03, 0x0B, 0x7B,  // X..@...{
                            /* 0268 */  0x21, 0xE8, 0x88, 0xE0, 0x58, 0x20, 0x34, 0x08,  // !...X 4.
                            /* 0270 */  0x9D, 0x40, 0xFC, 0xFF, 0x07                     // .@...
                        })
                    }

                    Device (HKDV)
                    {
                        Name (_HID, "LHK2019")  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Device (WMIU)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "LSK20")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0x74, 0x09, 0x6C, 0xCE, 0x07, 0x04, 0x50, 0x4F,  // t.l...PO
                            /* 0008 */  0x88, 0xBA, 0x4F, 0xC3, 0xB6, 0x55, 0x9A, 0xD8,  // ..O..U..
                            /* 0010 */  0x53, 0x4B, 0x01, 0x02, 0x0C, 0xDE, 0xC0, 0x8F,  // SK......
                            /* 0018 */  0xE4, 0xB4, 0xFD, 0x43, 0xB0, 0xF3, 0x88, 0x71,  // ...C...q
                            /* 0020 */  0x71, 0x1C, 0x12, 0x94, 0xD0, 0x00, 0x01, 0x08,  // q.......
                            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                            /* 0038 */  0x44, 0x41, 0x01, 0x00                           // DA..
                        })
                        Method (WMSK, 3, NotSerialized)
                        {
                            If ((Arg1 == 0x01))
                            {
                                If ((ToInteger (Arg2) == 0x01))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    Return (0x01)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x03))
                                {
                                    Return (0x01)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x04))
                                {
                                    Return (0x01)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x05))
                                {
                                    Return (0x01)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x06))
                                {
                                    If (((PJID == 0x03) || (PJID == 0x00)))
                                    {
                                        Return (0x01)
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                ElseIf ((ToInteger (Arg2) == 0x07))
                                {
                                    Return (0x00)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }

                        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            If ((Arg0 == 0xD0))
                            {
                                If ((LSKD == 0x01))
                                {
                                    Return (0x01)
                                }
                                ElseIf ((LSKD == 0x02))
                                {
                                    Return (0x05)
                                }
                                ElseIf ((LSKD == 0x03))
                                {
                                    Return (0x06)
                                }
                                ElseIf ((LSKD == 0x04))
                                {
                                    If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == 0x00))
                                    {
                                        If ((^^PCI0.LPC0.EC0.HKDB == 0x01))
                                        {
                                            Return (0x02)
                                        }
                                        Else
                                        {
                                            Return (0x03)
                                        }

                                        Release (^^PCI0.LPC0.EC0.LFCM)
                                    }
                                }
                                ElseIf ((LSKD == 0x05))
                                {
                                    Return (0x04)
                                }
                                ElseIf ((LSKD == 0x06))
                                {
                                    Return (0x07)
                                }
                                ElseIf ((LSKD == 0x07))
                                {
                                    Return (0x08)
                                }
                                ElseIf ((LSKD == 0x08))
                                {
                                    Return (0x09)
                                }
                                ElseIf ((LSKD == 0x09))
                                {
                                    Return (0x0A)
                                }
                                ElseIf ((LSKD == 0x0A))
                                {
                                    Return (0x0B)
                                }
                                ElseIf ((LSKD == 0x0B))
                                {
                                    Return (0x0C)
                                }
                                ElseIf ((LSKD == 0x0C))
                                {
                                    Return (0x0D)
                                }
                                ElseIf ((LSKD == 0x0D))
                                {
                                    Return (0x0E)
                                }
                                ElseIf ((LSKD == 0x0E))
                                {
                                    Return (0x0F)
                                }
                                ElseIf ((LSKD == 0x0F))
                                {
                                    Return (0x10)
                                }
                                ElseIf ((LSKD == 0x28))
                                {
                                    Return (0x29)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }

                        Name (WQDA, Buffer (0x0418)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0x08, 0x04, 0x00, 0x00, 0x5E, 0x0C, 0x00, 0x00,  // ....^...
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0xA8, 0x40, 0x86, 0x00, 0x01, 0x06, 0x18, 0x42,  // .@.....B
                            /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x28, 0x81, 0x42, 0x04,  // ....(.B.
                            /* 0028 */  0x8A, 0x40, 0xA4, 0x50, 0x30, 0x28, 0x0D, 0x20,  // .@.P0(. 
                            /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                            /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                            /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                            /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                            /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                            /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                            /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                            /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                            /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                            /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                            /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                            /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x22,  // .....9("
                            /* 0090 */  0x1A, 0x1A, 0x25, 0x66, 0x4C, 0x04, 0xB6, 0x73,  // ..%fL..s
                            /* 0098 */  0x6C, 0x8D, 0xE2, 0x34, 0x0A, 0x17, 0x20, 0x1D,  // l..4.. .
                            /* 00A0 */  0x43, 0x23, 0x38, 0xAE, 0x63, 0x30, 0x58, 0x90,  // C#8.c0X.
                            /* 00A8 */  0x43, 0x31, 0x44, 0x41, 0x02, 0xAC, 0xA2, 0x91,  // C1DA....
                            /* 00B0 */  0x61, 0x84, 0x08, 0x72, 0x7C, 0x81, 0xBA, 0xC4,  // a..r|...
                            /* 00B8 */  0x13, 0x88, 0xC7, 0xE4, 0x01, 0x18, 0x21, 0x4C,  // ......!L
                            /* 00C0 */  0x8B, 0xB0, 0x82, 0x36, 0x62, 0x02, 0xC3, 0x1E,  // ...6b...
                            /* 00C8 */  0x0A, 0xE6, 0x07, 0x20, 0x01, 0x9E, 0x05, 0x58,  // ... ...X
                            /* 00D0 */  0x1F, 0x23, 0x21, 0xB0, 0x7B, 0x01, 0xE2, 0x04,  // .#!.{...
                            /* 00D8 */  0x68, 0x1E, 0x8D, 0x46, 0x75, 0x9C, 0xC6, 0x88,  // h..Fu...
                            /* 00E0 */  0xD2, 0x96, 0x00, 0xC5, 0x23, 0x13, 0x4C, 0x88,  // ....#.L.
                            /* 00E8 */  0x28, 0x21, 0x3A, 0xC3, 0x13, 0x5A, 0x28, 0xC3,  // (!:..Z(.
                            /* 00F0 */  0x45, 0x89, 0x13, 0x25, 0x70, 0x84, 0xDE, 0x04,  // E..%p...
                            /* 00F8 */  0x18, 0x83, 0x20, 0x08, 0x81, 0x43, 0x54, 0x36,  // .. ..CT6
                            /* 0100 */  0x48, 0xA1, 0xB6, 0x3F, 0x08, 0x22, 0xC9, 0xC1,  // H..?."..
                            /* 0108 */  0x89, 0x80, 0x45, 0x1A, 0x0D, 0xEA, 0x14, 0x90,  // ..E.....
                            /* 0110 */  0xE0, 0xA9, 0xC0, 0x27, 0x82, 0x93, 0x3A, 0xAF,  // ...'..:.
                            /* 0118 */  0xA3, 0x3A, 0xEB, 0x20, 0xC1, 0x4F, 0xA4, 0xCE,  // .:. .O..
                            /* 0120 */  0xE3, 0x00, 0x19, 0x38, 0x9B, 0x9A, 0xD9, 0x75,  // ...8...u
                            /* 0128 */  0x3E, 0x80, 0xE0, 0x1A, 0x50, 0xFF, 0xFF, 0x79,  // >...P..y
                            /* 0130 */  0x3E, 0x16, 0xB0, 0x61, 0x86, 0xC3, 0x0C, 0xD1,  // >..a....
                            /* 0138 */  0x83, 0xF5, 0x04, 0x0E, 0x91, 0x01, 0x7A, 0x62,  // ......zb
                            /* 0140 */  0x4F, 0x04, 0x58, 0x87, 0x93, 0xD1, 0x71, 0xA0,  // O.X...q.
                            /* 0148 */  0x54, 0x01, 0x66, 0xC7, 0xAD, 0x49, 0x27, 0x38,  // T.f..I'8
                            /* 0150 */  0x1E, 0x9F, 0x03, 0x3C, 0x9F, 0x13, 0x4E, 0x60,  // ...<..N`
                            /* 0158 */  0xF9, 0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x36, 0x38,  // ..@...68
                            /* 0160 */  0x2D, 0x1D, 0x04, 0x7C, 0x00, 0x30, 0x81, 0xC5,  // -..|.0..
                            /* 0168 */  0x1E, 0x26, 0xE8, 0x78, 0xC0, 0x7F, 0x00, 0x78,  // .&.x...x
                            /* 0170 */  0x3E, 0x88, 0xF0, 0xCE, 0xE0, 0xF9, 0x7A, 0x10,  // >.....z.
                            /* 0178 */  0x3A, 0x5B, 0xC8, 0xC9, 0x78, 0x50, 0xC7, 0x0A,  // :[..xP..
                            /* 0180 */  0x5F, 0x10, 0x30, 0xE0, 0x47, 0xFB, 0xC2, 0x10,  // _.0.G...
                            /* 0188 */  0xE6, 0xA5, 0x21, 0xEE, 0xC1, 0x5B, 0xEB, 0x15,  // ..!..[..
                            /* 0190 */  0x82, 0x10, 0x38, 0x34, 0x84, 0xFE, 0x1A, 0x16,  // ..84....
                            /* 0198 */  0x35, 0x78, 0x7A, 0xB2, 0xE0, 0x87, 0x0A, 0x06,  // 5xz.....
                            /* 01A0 */  0xCC, 0xC7, 0x73, 0x5A, 0x3E, 0x7B, 0x78, 0x78,  // ..sZ>{xx
                            /* 01A8 */  0xF0, 0x4F, 0x14, 0xC0, 0xE2, 0x3C, 0x81, 0xBB,  // .O...<..
                            /* 01B0 */  0x1C, 0xB0, 0x13, 0x05, 0x7E, 0xE0, 0xF0, 0x2F,  // ....~../
                            /* 01B8 */  0x15, 0x86, 0xF5, 0x45, 0xE2, 0x1D, 0x22, 0x81,  // ...E..".
                            /* 01C0 */  0xB1, 0x02, 0x63, 0xFE, 0xFF, 0xC0, 0x1E, 0xB9,  // ..c.....
                            /* 01C8 */  0xFD, 0x0A, 0x40, 0x08, 0x7E, 0x4A, 0x4F, 0x06,  // ..@.~JO.
                            /* 01D0 */  0xCF, 0x20, 0x11, 0x8E, 0xCA, 0xE8, 0x4F, 0x10,  // . ....O.
                            /* 01D8 */  0x7D, 0xCE, 0x5B, 0x10, 0xD1, 0x8E, 0xEA, 0x1C,  // }.[.....
                            /* 01E0 */  0x8E, 0x22, 0x54, 0x88, 0xB3, 0x30, 0x50, 0xB8,  // ."T..0P.
                            /* 01E8 */  0x60, 0x01, 0x8D, 0x93, 0xC0, 0x22, 0x87, 0x8A,  // `...."..
                            /* 01F0 */  0x1E, 0x04, 0x07, 0x3C, 0x87, 0x43, 0x0A, 0x7A,  // ...<.C.z
                            /* 01F8 */  0x10, 0x27, 0x13, 0xE5, 0x3C, 0x8E, 0xC9, 0xA7,  // .'..<...
                            /* 0200 */  0x14, 0x23, 0x1C, 0xD3, 0xC3, 0xC9, 0x53, 0x87,  // .#....S.
                            /* 0208 */  0x6F, 0x1B, 0x07, 0x7F, 0x5E, 0xC7, 0x7A, 0x88,  // o...^.z.
                            /* 0210 */  0x6C, 0xE0, 0x87, 0x80, 0x39, 0x5B, 0x78, 0x08,  // l...9[x.
                            /* 0218 */  0x7C, 0x00, 0x07, 0x74, 0x8A, 0x56, 0x3A, 0x31,  // |..t.V:1
                            /* 0220 */  0xE4, 0x79, 0x86, 0x8F, 0x19, 0x3B, 0x00, 0xAE,  // .y...;..
                            /* 0228 */  0xCA, 0x03, 0x08, 0x13, 0xFF, 0x34, 0x90, 0xB4,  // .....4..
                            /* 0230 */  0x37, 0x02, 0x85, 0xF1, 0x09, 0x07, 0x70, 0x05,  // 7.....p.
                            /* 0238 */  0xF4, 0x00, 0x01, 0x9E, 0xB3, 0x01, 0x5C, 0xEC,  // ......\.
                            /* 0240 */  0x93, 0x8F, 0x12, 0xE2, 0xED, 0x21, 0xFA, 0xB9,  // .....!..
                            /* 0248 */  0x9C, 0xCC, 0x2B, 0x84, 0x8F, 0x37, 0x98, 0xFF,  // ..+..7..
                            /* 0250 */  0xFF, 0xF1, 0x06, 0xD6, 0x05, 0xC6, 0xDA, 0xAE,  // ........
                            /* 0258 */  0x37, 0x64, 0x4A, 0xCF, 0x34, 0xEF, 0x36, 0x46,  // 7dJ.4.6F
                            /* 0260 */  0x39, 0x2C, 0xC3, 0x3C, 0xDE, 0xF8, 0x76, 0xD0,  // 9,.<..v.
                            /* 0268 */  0x1A, 0x8C, 0xEE, 0x36, 0xEC, 0x3C, 0x72, 0x12,  // ...6.<r.
                            /* 0270 */  0xA1, 0x18, 0xEE, 0x83, 0x44, 0x9C, 0xD8, 0xE1,  // ....D...
                            /* 0278 */  0x22, 0xC4, 0x7E, 0xE4, 0x30, 0xDE, 0xE3, 0x0D,  // ".~.0...
                            /* 0280 */  0x8B, 0x77, 0x1C, 0xD0, 0x31, 0xC4, 0xC7, 0x1B,  // .w..1...
                            /* 0288 */  0x80, 0x1F, 0xA7, 0x83, 0xC7, 0x12, 0xF0, 0x9F,  // ........
                            /* 0290 */  0x15, 0xF8, 0xA9, 0x04, 0x4C, 0xFF, 0xFF, 0x53,  // ....L..S
                            /* 0298 */  0x09, 0xFC, 0xC4, 0x0F, 0x02, 0x9D, 0x75, 0x9C,  // ......u.
                            /* 02A0 */  0x16, 0x44, 0x36, 0x16, 0x6B, 0x02, 0xC9, 0x82,  // .D6.k...
                            /* 02A8 */  0x50, 0xCE, 0x05, 0xCB, 0x23, 0xAE, 0x30, 0x8F,  // P...#.0.
                            /* 02B0 */  0x27, 0xF2, 0x39, 0x44, 0x7E, 0xA9, 0x88, 0x70,  // '.9D~..p
                            /* 02B8 */  0x06, 0xC7, 0x10, 0xE9, 0xB4, 0x62, 0x1C, 0xD8,  // .....b..
                            /* 02C0 */  0x2B, 0x87, 0xEF, 0x01, 0x4F, 0x16, 0x3C, 0x11,  // +...O.<.
                            /* 02C8 */  0xB0, 0x0E, 0x72, 0x3C, 0x0B, 0x85, 0x94, 0xD1,  // ..r<....
                            /* 02D0 */  0x68, 0x54, 0x1E, 0x84, 0xB5, 0xC0, 0x08, 0xCE,  // hT......
                            /* 02D8 */  0x20, 0x06, 0x74, 0x50, 0x08, 0x1D, 0x90, 0x70,  //  .tP...p
                            /* 02E0 */  0x4A, 0x40, 0x34, 0xAD, 0xF7, 0x21, 0x76, 0xEA,  // J@4..!v.
                            /* 02E8 */  0xF1, 0xFD, 0xC8, 0x04, 0x53, 0xDD, 0x8D, 0xE8,  // ....S...
                            /* 02F0 */  0x3C, 0x7D, 0x23, 0xE0, 0xF7, 0x14, 0x9F, 0x11,  // <}#.....
                            /* 02F8 */  0x0C, 0x6E, 0x85, 0xF7, 0x0F, 0xD0, 0x8C, 0x38,  // .n.....8
                            /* 0300 */  0x88, 0x6F, 0x0C, 0x3E, 0x13, 0x78, 0xA3, 0x27,  // .o.>.x.'
                            /* 0308 */  0x82, 0x51, 0x73, 0x64, 0x42, 0x4D, 0xC3, 0x53,  // .QsdBM.S
                            /* 0310 */  0x7D, 0xB1, 0x31, 0x81, 0x75, 0x5D, 0x86, 0x40,  // }.1.u].@
                            /* 0318 */  0xA6, 0xEF, 0x98, 0x00, 0x0A, 0x20, 0x5F, 0x0A,  // ..... _.
                            /* 0320 */  0x7C, 0xD2, 0x79, 0x30, 0x60, 0x63, 0x78, 0xD8,  // |.y0`cx.
                            /* 0328 */  0x31, 0x9A, 0xD1, 0xB9, 0xE0, 0xC9, 0xA3, 0x24,  // 1......$
                            /* 0330 */  0x4E, 0x9E, 0x82, 0x78, 0xF2, 0x8E, 0x3F, 0x79,  // N..x..?y
                            /* 0338 */  0xF4, 0x9D, 0xC2, 0x87, 0x2B, 0x4E, 0xE0, 0xB8,  // ....+N..
                            /* 0340 */  0x63, 0xA7, 0x57, 0x10, 0xFC, 0x64, 0xFF, 0xFF,  // c.W..d..
                            /* 0348 */  0xA7, 0xF6, 0xA8, 0xE0, 0x59, 0xF8, 0xD2, 0x82,  // ....Y...
                            /* 0350 */  0x1B, 0x3C, 0xDC, 0x5B, 0xC6, 0x91, 0x87, 0x79,  // .<.[...y
                            /* 0358 */  0xA7, 0xF2, 0xE9, 0xCA, 0x60, 0x41, 0xC2, 0xBC,  // ....`A..
                            /* 0360 */  0x2F, 0xE0, 0x80, 0xDE, 0xEE, 0x5E, 0x1C, 0x0E,  // /....^..
                            /* 0368 */  0x37, 0xC4, 0xF9, 0x1E, 0x7A, 0x04, 0x1F, 0x3F,  // 7...z..?
                            /* 0370 */  0x7C, 0x66, 0xC0, 0x0D, 0x89, 0x5D, 0x03, 0xF8,  // |f...]..
                            /* 0378 */  0x68, 0x7C, 0x0D, 0xE0, 0xA3, 0xF4, 0x1D, 0x0B,  // h|......
                            /* 0380 */  0x7C, 0x02, 0xEF, 0x01, 0x20, 0x87, 0xC7, 0x84,  // |... ...
                            /* 0388 */  0x1F, 0x15, 0xBD, 0x67, 0x78, 0x5C, 0x7C, 0xC8,  // ...gx\|.
                            /* 0390 */  0xBE, 0x22, 0x31, 0xEC, 0x67, 0x0D, 0x5F, 0xD2,  // ."1.g._.
                            /* 0398 */  0x4E, 0xF0, 0x95, 0xE2, 0x85, 0x0D, 0x03, 0xEB,  // N.......
                            /* 03A0 */  0x43, 0x00, 0x87, 0x35, 0x5A, 0xD8, 0x43, 0x7E,  // C..5Z.C~
                            /* 03A8 */  0x49, 0xF1, 0x09, 0xC7, 0x33, 0x33, 0x46, 0x58,  // I...33FX
                            /* 03B0 */  0x1F, 0x04, 0x1C, 0xE6, 0x20, 0x00, 0x9A, 0x03,  // .... ...
                            /* 03B8 */  0x1B, 0xFE, 0x06, 0xE0, 0x4B, 0x40, 0x90, 0x37,  // ....K@.7
                            /* 03C0 */  0x91, 0xD3, 0x7D, 0xF2, 0x31, 0x2A, 0xBF, 0x11,  // ..}.1*..
                            /* 03C8 */  0xF0, 0xF3, 0x08, 0x16, 0x28, 0x88, 0x6F, 0x18,  // ....(.o.
                            /* 03D0 */  0x1E, 0xDB, 0x81, 0xC4, 0x86, 0x73, 0x2D, 0xC1,  // .....s-.
                            /* 03D8 */  0xFE, 0xFF, 0x09, 0x2A, 0xB4, 0xE9, 0x53, 0xA3,  // ...*..S.
                            /* 03E0 */  0x51, 0xAB, 0x06, 0x65, 0x6A, 0x94, 0x69, 0x50,  // Q..ej.iP
                            /* 03E8 */  0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 0x99, 0xB8, 0xF0,  // .O......
                            /* 03F0 */  0xF9, 0x15, 0xA1, 0x11, 0x3B, 0x12, 0x08, 0x8D,  // ....;...
                            /* 03F8 */  0x48, 0x21, 0x10, 0x07, 0xFE, 0x71, 0x08, 0xC4,  // H!...q..
                            /* 0400 */  0x72, 0xEF, 0x61, 0xBA, 0x16, 0x11, 0x5A, 0x19,  // r.a...Z.
                            /* 0408 */  0x01, 0x91, 0x36, 0x10, 0x01, 0x59, 0xBB, 0x0A,  // ..6..Y..
                            /* 0410 */  0x20, 0x96, 0x04, 0x44, 0x40, 0xFE, 0xFF, 0x03   //  ..D@...
                        })
                    }
                }
            }
        }

        OperationRegion (SMI0, SystemIO, 0xB0, 0x01)
        Field (SMI0, ByteAcc, NoLock, Preserve)
        {
            APMC,   8
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_CID, "LBGNB")  // _CID: Compatible ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
                /* 0010 */  0x41, 0x30, 0x50, 0x05, 0x64, 0x9A, 0x47, 0x98,  // A0P.d.G.
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,  // .33N...%
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,  // ....A1..
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,  // .TKj..3M
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,  // .U......
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,  // A2.....t
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,  // z.}L..i.
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,  // !...A3..
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,  // ...~(C|D
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,  // ...I.]S.
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,  // A4......
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,  // 2.\E..0.
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,  // ~..FA5..
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,  // ..Q&..iK
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,  // .N....;.
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,  // A6...eds
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,  // /..O..@.
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,  // ...;A7..
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 00B0 */  0x42, 0x41, 0x01, 0x00                           // BA..
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x25)
            {
                Package (0x02)
                {
                    0x00, 
                    "USBLegacy"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessLAN"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AMDSVMTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BiosBackFlash"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HotkeyMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntelHyperThreading"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FoolProofFnCtrl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AlwaysOnUsb"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ChargeInBattery"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FlipBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AMDPlatformSecurityProcessor"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "ClearAMDPSPKey"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerOnPassword"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "ClearUserPassword"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootPriority"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FastBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ESATABoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PxeBootToLAN"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "OSOptimizedDefaults"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessWAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Bluetooth"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBPort"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MemoryCardSlot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SmartCardSlot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntegratedCamera"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Microphone"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintReader"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Thunderbolt"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "NFC"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "ClearSecurityChipKey"
                }
            })
            Name (VSEL, Package (0x07)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "SoftwareControl"
                }, 

                Package (0x02)
                {
                    "AHCI", 
                    "RAID"
                }, 

                Package (0x02)
                {
                    "Enable", 
                    "Disable"
                }, 

                Package (0x02)
                {
                    "LegacySupport", 
                    "UEFI"
                }, 

                Package (0x02)
                {
                    "UEFIFirst", 
                    "LegacyFirst"
                }, 

                Package (0x02)
                {
                    "", 
                    "Enter"
                }
            })
            Name (VLST, Package (0x13)
            {
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "HDD0", 
                "PCILAN_IPV4", 
                "ATAPICD1", 
                "ATAPICD2", 
                "ATAPICD0", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NVMe1", 
                "NVMe0", 
                "PCILAN_IPV6", 
                "PCILAN", 
                "NODEV"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x08)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3"
            })
            Mutex (MWMI, 0x00)
            Name (PCFG, Buffer (0x18){})
            Name (IBUF, Buffer (0x0100){})
            Name (ILEN, 0x00)
            Name (PSTR, Buffer (0x81){})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((WMIS (0x00, Arg0) != 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Local0 = DerefOf (ITEM [WITM])
                Local1 = DerefOf (Local0 [0x00])
                Local2 = DerefOf (Local0 [0x01])
                If ((Local1 < 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Local3 = DerefOf (VSEL [Local1])
                    Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                }
                Else
                {
                    Local3 = SizeOf (VLST)
                    If ((WLS0 <= Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS0]), Local2)
                    }

                    If ((WLS1 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS1]), Local2)
                    }

                    If ((WLS2 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS2]), Local2)
                    }

                    If ((WLS3 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS3]), Local2)
                    }

                    If ((WLS4 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS4]), Local2)
                    }

                    If ((WLS5 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS5]), Local2)
                    }

                    If ((WLS6 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS6]), Local2)
                    }

                    If ((WLS7 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS7]), Local2)
                    }

                    If ((WLS8 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS8]), Local2)
                    }

                    If ((WLS9 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS9]), Local2)
                    }

                    If ((WLSA <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSA]), Local2)
                    }

                    If ((WLSB <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSB]), Local2)
                    }

                    If ((WLSC <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSC]), Local2)
                    }

                    If ((WLSD <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSD]), Local2)
                    }

                    Local7 = Local2
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (GITM, 2, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (Arg1)
                While ((Local0 < Local1))
                {
                    Local3 = DerefOf (DerefOf (Arg1 [Local0]) [0x01])
                    If (SCMP (Local3, Arg0, 0x00))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (Arg0)
                While ((Local0 < Local1))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Local0 = DerefOf (Arg0 [Arg1])
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                WPAS = 0x00
                WPNW = 0x00
            }

            Method (GPAS, 2, NotSerialized)
            {
                Local0 = Arg1
                Local1 = 0x00
                While ((Local1 <= 0x80))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (((Local2 == 0x2C) || (Local2 == 0x00)))
                    {
                        PSTR [Local1] = 0x00
                        Return (Local1)
                    }

                    PSTR [Local1] = Local2
                    Local0++
                    Local1++
                }

                PSTR [Local1] = 0x00
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Local0 = Arg1
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == 0x00))
                {
                    Return (0x02)
                }

                WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WENC = Local6
                If ((Local6 == 0x00))
                {
                    Local0 += SLEN (PENC, 0x00)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }

                Return (0x00)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Local6 = GSEL (PTYP, Arg0, 0x00)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WPTY = Local6
                Local0 = SLEN (PTYP, Local6)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If (((Local1 == Ones) || (Local1 == 0x00)))
                {
                    Return (0x02)
                }

                WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == 0x00))
                {
                    PSTR = 0x00
                }

                WPNW = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WENC = Local6
                If ((Local6 == 0x00))
                {
                    Local0 += SLEN (PENC, 0x00)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }

                Return (0x00)
            }

            Method (WSET, 2, NotSerialized)
            {
                Local0 = ILEN /* \_SB_.WMI1.ILEN */
                Local0++
                Local1 = GITM (IBUF, Arg0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                WITM = Local1
                Local3 = DerefOf (Arg0 [Local1])
                Local4 = DerefOf (Local3 [0x01])
                Local2 = SizeOf (Local4)
                Local2++
                Local4 = DerefOf (Local3 [0x00])
                If ((Local4 < 0x64))
                {
                    Local5 = DerefOf (Arg1 [Local4])
                    Local6 = GSEL (Local5, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WSEL = Local6
                    Local2 += SLEN (Local5, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }
                Else
                {
                    WLS0 = 0x3F
                    WLS1 = 0x3F
                    WLS2 = 0x3F
                    WLS3 = 0x3F
                    WLS4 = 0x3F
                    WLS5 = 0x3F
                    WLS6 = 0x3F
                    WLS7 = 0x3F
                    WLS8 = 0x3F
                    WLS9 = 0x3F
                    WLSA = 0x3F
                    WLSB = 0x3F
                    WLSC = 0x3F
                    WLSD = 0x3F
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS0 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS1 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS2 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS3 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS4 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS5 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS6 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS7 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS8 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS9 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSA = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSB = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSC = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSD = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }
                }

                If (((Local4 == 0x2C) && (Local2 < Local0)))
                {
                    Local2++
                    Local0 = CPAS (IBUF, Local2)
                    If ((Local0 != 0x00))
                    {
                        Return (Local0)
                    }
                }

                Return (0x00)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        Local0 = WSET (ITEM, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x01, 0x00)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x02, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x03, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x04, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WMIS (0x05, 0x00)
                PCFG [0x00] = WSPM /* \WSPM */
                PCFG [0x04] = WSPS /* \WSPS */
                PCFG [0x08] = WSMN /* \WSMN */
                PCFG [0x0C] = WSMX /* \WSMX */
                PCFG [0x10] = WSEN /* \WSEN */
                PCFG [0x14] = WSKB /* \WSKB */
                Release (MWMI)
                Return (PCFG) /* \_SB_.WMI1.PCFG */
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        If ((ILEN != 0x00))
                        {
                            Local0 = SPAS (IBUF)
                        }

                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x06, 0x00)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If ((SizeOf (Arg2) == 0x00))
                {
                    Return ("")
                }

                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    Local1 = GITM (IBUF, ITEM)
                    If ((Local1 == Ones))
                    {
                        Return ("")
                    }

                    Local0 = DerefOf (ITEM [Local1])
                    Local1 = DerefOf (Local0 [0x00])
                    If ((Local1 < 0x64))
                    {
                        Local3 = DerefOf (VSEL [Local1])
                        Local2 = DerefOf (Local3 [0x00])
                        Local4 = SizeOf (Local3)
                        Local5 = 0x01
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (Local3 [Local5])
                            If ((SizeOf (Local6) != 0x00))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Local5++
                        }
                    }
                    Else
                    {
                        Local2 = DerefOf (VLST [0x00])
                        Local4 = SizeOf (VLST)
                        Local5 = 0x01
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (VLST [Local5])
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Local5++
                        }
                    }
                }

                Return (Local2)
            }

            Method (CARG, 1, NotSerialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == 0x00))
                {
                    IBUF = 0x00
                    ILEN = 0x00
                    Return (0x00)
                }

                If ((ObjectType (Arg0) != 0x02))
                {
                    Return (0x02)
                }

                If ((Local0 >= 0xFF))
                {
                    Return (0x02)
                }

                IBUF = Arg0
                Local0--
                Local1 = DerefOf (IBUF [Local0])
                If (((Local1 == 0x3B) || (Local1 == 0x2A)))
                {
                    IBUF [Local0] = 0x00
                    ILEN = Local0
                }
                Else
                {
                    ILEN = SizeOf (Arg0)
                }

                Return (0x00)
            }

            Method (SCMP, 3, Serialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == 0x00))
                {
                    Return (0x00)
                }

                Local0++
                Name (STR1, Buffer (Local0){})
                STR1 = Arg0
                Local0--
                Local1 = 0x00
                Local2 = Arg2
                While ((Local1 < Local0))
                {
                    Local3 = DerefOf (STR1 [Local1])
                    Local4 = DerefOf (Arg1 [Local2])
                    If ((Local3 != Local4))
                    {
                        Return (0x00)
                    }

                    Local1++
                    Local2++
                }

                Local4 = DerefOf (Arg1 [Local2])
                If ((Local4 == 0x00))
                {
                    Return (0x01)
                }

                If (((Local4 == 0x2C) || (Local4 == 0x3A)))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Name (WQBA, Buffer (0x089D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x8D, 0x08, 0x00, 0x00, 0xF2, 0x36, 0x00, 0x00,  // .....6..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xC9, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x13, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,  // &.pd.L..
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,  // Pb...9..
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,  // ..t.(.F.
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,  // ..u....+
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,  // @...y^.>
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,  // .....G..
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,  // .b,S.aP.
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,  // @$g.(`{.
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,  // ..u.L..j
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,  // ..(...4.
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,  // ckz..d..
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,  // ....uR.h
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,  // ..2L....
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,  // q.. .`.(
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,  // ...... |
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,  // ..(.#...
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,  // ..1c...<
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,  // .c...Pc.
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,  // E....Q.V
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,  // ....,..z
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,  // .'.N..?.
                /* 0120 */  0x2E, 0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x94,  // ..B..X..
                /* 0128 */  0xA6, 0x61, 0x82, 0xEE, 0x05, 0xBC, 0x1A, 0x1A,  // .a......
                /* 0130 */  0x13, 0xA0, 0x11, 0x43, 0xCA, 0x04, 0x38, 0xBB,  // ...C..8.
                /* 0138 */  0x2F, 0x68, 0x46, 0x6D, 0x09, 0x30, 0x27, 0x40,  // /hFm.0'@
                /* 0140 */  0x9B, 0x00, 0x6F, 0x08, 0x42, 0x39, 0xCF, 0x28,  // ..o.B9.(
                /* 0148 */  0xC7, 0x72, 0x8A, 0x51, 0x1E, 0x06, 0x62, 0xBE,  // .r.Q..b.
                /* 0150 */  0x0C, 0x04, 0x8D, 0x12, 0x23, 0xE6, 0xB9, 0xC4,  // ....#...
                /* 0158 */  0x35, 0x6C, 0x84, 0x18, 0x21, 0x4F, 0x21, 0x50,  // 5l..!O!P
                /* 0160 */  0xDC, 0xF6, 0x07, 0x41, 0x06, 0x8D, 0x1B, 0xBD,  // ...A....
                /* 0168 */  0x4F, 0x0B, 0x67, 0x75, 0x02, 0x47, 0xFF, 0xA4,  // O.gu.G..
                /* 0170 */  0x60, 0x02, 0x4F, 0xF9, 0xC0, 0x9E, 0x0D, 0x4E,  // `.O....N
                /* 0178 */  0xE0, 0x58, 0xA3, 0xC6, 0x38, 0x95, 0x04, 0x8E,  // .X..8...
                /* 0180 */  0xFD, 0x80, 0x90, 0x06, 0x10, 0x45, 0x82, 0x47,  // .....E.G
                /* 0188 */  0x9D, 0x16, 0x7C, 0x2E, 0xF0, 0xD0, 0x0E, 0xDA,  // ..|.....
                /* 0190 */  0x73, 0x3C, 0x81, 0x20, 0x87, 0x70, 0x04, 0x4F,  // s<. .p.O
                /* 0198 */  0x0C, 0x0F, 0x04, 0x1E, 0x03, 0xBB, 0x29, 0xF8,  // ......).
                /* 01A0 */  0x08, 0xE0, 0x13, 0x02, 0xDE, 0x35, 0xA0, 0xAE,  // .....5..
                /* 01A8 */  0x06, 0x0F, 0x06, 0x6C, 0xD0, 0xE1, 0x30, 0xE3,  // ...l..0.
                /* 01B0 */  0xF5, 0xF0, 0xC3, 0x9D, 0xC0, 0x49, 0x3E, 0x60,  // .....I>`
                /* 01B8 */  0xF0, 0xC3, 0x86, 0x07, 0x87, 0x9B, 0xE7, 0xC9,  // ........
                /* 01C0 */  0x1C, 0x59, 0xA9, 0x02, 0xCC, 0x1E, 0x0E, 0x74,  // .Y.....t
                /* 01C8 */  0x90, 0xF0, 0x69, 0x83, 0x9D, 0x01, 0x30, 0xF2,  // ..i...0.
                /* 01D0 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D, 0xEE, 0x97,  // .....=..
                /* 01D8 */  0x0E, 0x43, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B,  // .C>'...{
                /* 01E0 */  0xEA, 0xA0, 0xE3, 0x01, 0xFF, 0x65, 0xE4, 0x39,  // .....e.9
                /* 01E8 */  0xC3, 0xD3, 0xF7, 0x7C, 0x4D, 0x30, 0xEC, 0xC0,  // ...|M0..
                /* 01F0 */  0xD1, 0x03, 0x31, 0xF4, 0xC3, 0xC6, 0x61, 0x9C,  // ..1...a.
                /* 01F8 */  0x86, 0xEF, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,  // ...>/.8.
                /* 0200 */  0x78, 0xE4, 0xFE, 0xFF, 0x1F, 0x52, 0x7C, 0x9A,  // x....R|.
                /* 0208 */  0xE0, 0x47, 0x0B, 0x9F, 0x26, 0xD8, 0xF5, 0xE0,  // .G..&...
                /* 0210 */  0x34, 0x9E, 0x03, 0x3C, 0x9C, 0xB3, 0xF2, 0x61,  // 4..<...a
                /* 0218 */  0x02, 0x6C, 0xF7, 0x13, 0x36, 0xA2, 0x77, 0x0B,  // .l..6.w.
                /* 0220 */  0x8F, 0x06, 0x7B, 0x0A, 0x00, 0xDF, 0xF9, 0x05,  // ..{.....
                /* 0228 */  0x9C, 0x77, 0x0D, 0x36, 0x58, 0x18, 0xE7, 0x17,  // .w.6X...
                /* 0230 */  0xE0, 0x71, 0x42, 0xF0, 0x10, 0xF8, 0x41, 0xC2,  // .qB...A.
                /* 0238 */  0x43, 0xE0, 0x03, 0x78, 0xFE, 0x38, 0x43, 0x2B,  // C..x.8C+
                /* 0240 */  0x9D, 0x17, 0x72, 0x60, 0xF0, 0xCE, 0x39, 0x30,  // ..r`..90
                /* 0248 */  0x46, 0xC1, 0xF3, 0x3C, 0x36, 0x4C, 0xA0, 0x20,  // F..<6L. 
                /* 0250 */  0xAF, 0x01, 0x85, 0x7A, 0x16, 0x50, 0x18, 0x9F,  // ...z.P..
                /* 0258 */  0x6A, 0x80, 0xD7, 0xFF, 0xFF, 0x54, 0x03, 0x5C,  // j....T.\
                /* 0260 */  0x0E, 0x07, 0xB8, 0x93, 0x03, 0xDC, 0x7B, 0x01,  // ......{.
                /* 0268 */  0xBB, 0x38, 0x3C, 0xD7, 0xC0, 0x15, 0x7D, 0xAE,  // .8<...}.
                /* 0270 */  0x81, 0x7A, 0x6F, 0x29, 0x6E, 0x8C, 0xBA, 0xC6,  // .zo)n...
                /* 0278 */  0x04, 0x79, 0x14, 0x78, 0xA4, 0x89, 0xF2, 0x3C,  // .y.x...<
                /* 0280 */  0xF3, 0x2E, 0x13, 0xE1, 0xD9, 0xC6, 0xD7, 0x1A,  // ........
                /* 0288 */  0x4F, 0x21, 0x8E, 0xAF, 0x35, 0x46, 0x7C, 0x99,  // O!..5F|.
                /* 0290 */  0x78, 0xB7, 0x31, 0xEE, 0xC1, 0x3D, 0xD6, 0x3C,  // x.1..=.<
                /* 0298 */  0xE4, 0x18, 0xE4, 0x68, 0x22, 0xBC, 0x18, 0x04,  // ...h"...
                /* 02A0 */  0x7C, 0xBC, 0xF1, 0xB1, 0x06, 0xBC, 0x62, 0x5E,  // |.....b^
                /* 02A8 */  0x28, 0xB2, 0x70, 0xAC, 0x01, 0x34, 0xFE, 0xFF,  // (.p..4..
                /* 02B0 */  0x8F, 0x35, 0xC0, 0x0D, 0xEB, 0x01, 0x05, 0x7C,  // .5.....|
                /* 02B8 */  0x47, 0x06, 0x76, 0x43, 0x81, 0x77, 0x42, 0x01,  // G.vC.wB.
                /* 02C0 */  0xFC, 0x24, 0x7E, 0x01, 0xE8, 0xC8, 0xE1, 0xB4,  // .$~.....
                /* 02C8 */  0x20, 0xB2, 0xF1, 0x06, 0xF0, 0x29, 0x80, 0xAA,  //  ....)..
                /* 02D0 */  0x01, 0xD2, 0x34, 0x61, 0x13, 0x4C, 0x4F, 0x2E,  // ..4a.LO.
                /* 02D8 */  0x78, 0x1F, 0x09, 0x9C, 0x9B, 0x44, 0xC9, 0x87,  // x....D..
                /* 02E0 */  0x45, 0xE1, 0x9C, 0xF5, 0x20, 0x42, 0x41, 0x0C,  // E... BA.
                /* 02E8 */  0xE8, 0x20, 0xC7, 0x09, 0xF4, 0x19, 0xC5, 0x07,  // . ......
                /* 02F0 */  0x91, 0x13, 0x7D, 0x22, 0xF4, 0xA0, 0x3C, 0x8C,  // ..}"..<.
                /* 02F8 */  0x77, 0x14, 0x76, 0x02, 0xF1, 0x61, 0xC2, 0x63,  // w.v..a.c
                /* 0300 */  0xF7, 0x31, 0x81, 0xFF, 0x63, 0x3C, 0x1B, 0xA3,  // .1..c<..
                /* 0308 */  0x5B, 0x0D, 0x86, 0xFE, 0xFF, 0xE7, 0x14, 0x0E,  // [.......
                /* 0310 */  0xE6, 0x83, 0x08, 0x27, 0xA8, 0xEB, 0x26, 0x01,  // ...'..&.
                /* 0318 */  0x32, 0x7D, 0x47, 0x05, 0x50, 0x00, 0xF9, 0x5E,  // 2}G.P..^
                /* 0320 */  0xE0, 0x73, 0xC0, 0xB3, 0x01, 0x1B, 0xC3, 0xA3,  // .s......
                /* 0328 */  0x80, 0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0x15,  // .....O..
                /* 0330 */  0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9,  // w....u..
                /* 0338 */  0xA2, 0x67, 0xE2, 0x7B, 0x85, 0x67, 0xF4, 0xA6,  // .g.{.g..
                /* 0340 */  0xE5, 0x39, 0x7A, 0xC2, 0xBE, 0x87, 0xC0, 0x3A,  // .9z....:
                /* 0348 */  0x0C, 0x84, 0x7C, 0x30, 0xF0, 0x34, 0x0C, 0xE7,  // ..|0.4..
                /* 0350 */  0xC9, 0x72, 0x38, 0x4F, 0x96, 0x8F, 0xC5, 0xD7,  // .r8O....
                /* 0358 */  0x10, 0xF0, 0x09, 0x9C, 0x2D, 0xC8, 0xE1, 0x31,  // ....-..1
                /* 0360 */  0xB1, 0x46, 0x45, 0xAF, 0x42, 0x1E, 0x1E, 0xBF,  // .FE.B...
                /* 0368 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x24,  // .x>..G.$
                /* 0370 */  0x81, 0xC3, 0x78, 0x26, 0xF1, 0x10, 0x7D, 0x2B,  // ..x&..}+
                /* 0378 */  0x82, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,  // .5...m.d
                /* 0380 */  0x83, 0xBE, 0x9E, 0x61, 0x6E, 0x45, 0xB0, 0xFF,  // ...anE..
                /* 0388 */  0xFF, 0xB7, 0x22, 0x38, 0x17, 0x34, 0x98, 0x99,  // .."8.4..
                /* 0390 */  0xEE, 0x55, 0xA8, 0x58, 0xF7, 0x2A, 0x40, 0xEC,  // .U.X.*@.
                /* 0398 */  0xB0, 0x5E, 0x7B, 0x7C, 0xB0, 0x82, 0x7B, 0xAF,  // .^{|..{.
                /* 03A0 */  0x82, 0x7B, 0xA9, 0x7A, 0x56, 0x38, 0xC6, 0xF0,  // .{.zV8..
                /* 03A8 */  0x0F, 0x53, 0x31, 0x4E, 0xE9, 0xB5, 0xD3, 0x40,  // .S1N...@
                /* 03B0 */  0x61, 0xA2, 0xC4, 0x7B, 0xAF, 0xF2, 0x18, 0xDF,  // a..{....
                /* 03B8 */  0xAB, 0xD8, 0x15, 0x2A, 0x4C, 0xAC, 0x97, 0x2B,  // ...*L..+
                /* 03C0 */  0xA3, 0xBE, 0x4E, 0x84, 0x0B, 0x14, 0x24, 0xD2,  // ..N...$.
                /* 03C8 */  0xAB, 0x55, 0x94, 0xC8, 0xF1, 0x0D, 0xF9, 0x5E,  // .U.....^
                /* 03D0 */  0x05, 0x5E, 0x39, 0xF7, 0x2A, 0x90, 0xFD, 0xFF,  // .^9.*...
                /* 03D8 */  0xEF, 0x55, 0x80, 0x79, 0xB4, 0xF7, 0x2A, 0x30,  // .U.y..*0
                /* 03E0 */  0x5E, 0x1B, 0xD8, 0x0D, 0x09, 0x16, 0xD0, 0x8B,  // ^.......
                /* 03E8 */  0x15, 0x60, 0x28, 0xF3, 0xC5, 0x8A, 0xE6, 0xBD,  // .`(.....
                /* 03F0 */  0x58, 0x21, 0xFE, 0xFF, 0xE7, 0x12, 0xA6, 0xE7,  // X!......
                /* 03F8 */  0x62, 0x45, 0xE6, 0x09, 0xFF, 0x66, 0x05, 0x70,  // bE...f.p
                /* 0400 */  0xFA, 0xFF, 0x7F, 0xB3, 0x02, 0x8C, 0xDD, 0x8B,  // ........
                /* 0408 */  0x30, 0x47, 0x2B, 0x78, 0x29, 0x6F, 0x56, 0x34,  // 0G+x)oV4
                /* 0410 */  0xCE, 0x32, 0x14, 0x70, 0x41, 0x14, 0xC6, 0x37,  // .2.pA..7
                /* 0418 */  0x2B, 0xC0, 0xD1, 0x75, 0x05, 0x37, 0x64, 0xB8,  // +..u.7d.
                /* 0420 */  0x60, 0x51, 0x82, 0xF9, 0x10, 0xE2, 0xE9, 0x1C,  // `Q......
                /* 0428 */  0xF1, 0x43, 0xC2, 0x4B, 0xC0, 0x63, 0x8E, 0x07,  // .C.K.c..
                /* 0430 */  0xFC, 0x40, 0xE0, 0xCB, 0x15, 0x98, 0xFE, 0xFF,  // .@......
                /* 0438 */  0x04, 0x3E, 0xF9, 0x9E, 0xE5, 0xDB, 0xD4, 0x7B,  // .>.....{
                /* 0440 */  0x2F, 0x3F, 0x60, 0xBD, 0x57, 0xF9, 0xF0, 0x1B,  // /?`.W...
                /* 0448 */  0xEB, 0x9D, 0xE1, 0xE5, 0xCA, 0x23, 0x89, 0x72,  // .....#.r
                /* 0450 */  0x12, 0xA1, 0x7C, 0xB7, 0x7A, 0xAF, 0x32, 0x4A,  // ..|.z.2J
                /* 0458 */  0xC4, 0x17, 0x62, 0x9F, 0x82, 0x0D, 0x6D, 0x94,  // ..b...m.
                /* 0460 */  0xA7, 0x8A, 0xE8, 0xC6, 0x7B, 0xB9, 0x02, 0xAF,  // ....{...
                /* 0468 */  0xA4, 0xCB, 0x15, 0x40, 0x93, 0xE1, 0xBF, 0x5C,  // ...@...\
                /* 0470 */  0x81, 0xEF, 0xE6, 0x80, 0xBD, 0x26, 0xC1, 0xF9,  // .....&..
                /* 0478 */  0xFF, 0x5F, 0x93, 0xF8, 0xF5, 0x0A, 0xF0, 0x93,  // ._......
                /* 0480 */  0xFD, 0x7A, 0x45, 0x73, 0x5F, 0xAF, 0x50, 0xA2,  // .zEs_.P.
                /* 0488 */  0x20, 0xA4, 0x08, 0x48, 0x33, 0x05, 0xCF, 0xFD,  //  ..H3...
                /* 0490 */  0x0A, 0xE0, 0xC4, 0xFF, 0xFF, 0x7E, 0x05, 0x58,  // .....~.X
                /* 0498 */  0x0E, 0x77, 0xBF, 0x02, 0x7A, 0xB7, 0x23, 0xF0,  // .w..z.#.
                /* 04A0 */  0xA2, 0xBC, 0x1D, 0x61, 0xAF, 0x58, 0xF8, 0x8C,  // ...a.X..
                /* 04A8 */  0x57, 0x2C, 0x1A, 0x66, 0x25, 0x8A, 0xB7, 0x26,  // W,.f%..&
                /* 04B0 */  0x0A, 0xE3, 0x2B, 0x16, 0x30, 0xF9, 0xFF, 0x5F,  // ..+.0.._
                /* 04B8 */  0xB1, 0x80, 0xD9, 0x41, 0x14, 0x37, 0x6A, 0xB8,  // ...A.7j.
                /* 04C0 */  0x17, 0x27, 0xDF, 0x7A, 0x3C, 0xDF, 0x88, 0xBE,  // .'.z<...
                /* 04C8 */  0xC3, 0x60, 0x4E, 0x58, 0x30, 0x6E, 0x58, 0xF0,  // .`NX0nX.
                /* 04D0 */  0x87, 0xF4, 0x30, 0xEC, 0x93, 0xC4, 0x3B, 0x96,  // ..0...;.
                /* 04D8 */  0x8F, 0x56, 0x06, 0x79, 0x03, 0x7E, 0xB2, 0x7A,  // .V.y.~.z
                /* 04E0 */  0xB0, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3, 0x2E,  // ..b.....
                /* 04E8 */  0xEC, 0xA3, 0xD5, 0x9B, 0x96, 0x51, 0x62, 0xC7,  // .....Qb.
                /* 04F0 */  0xF2, 0x85, 0xEA, 0x59, 0xCB, 0xD7, 0x2C, 0x43,  // ...Y..,C
                /* 04F8 */  0xC4, 0x7D, 0x20, 0xF6, 0x0D, 0x0B, 0xB0, 0xFD,  // .} .....
                /* 0500 */  0xFF, 0xBF, 0x61, 0x01, 0x8E, 0x2E, 0x0E, 0xFC,  // ..a.....
                /* 0508 */  0xE0, 0x80, 0xBD, 0x61, 0x01, 0x3E, 0x67, 0x0A,  // ...a.>g.
                /* 0510 */  0x9E, 0x1B, 0x16, 0xB0, 0xF9, 0xFF, 0xDF, 0xB0,  // ........
                /* 0518 */  0x00, 0xFE, 0xFF, 0xFF, 0x6F, 0x58, 0xC0, 0xE1,  // ....oX..
                /* 0520 */  0x76, 0x85, 0xBD, 0x65, 0x61, 0x6F, 0x2F, 0x64,  // v..eao/d
                /* 0528 */  0x15, 0x34, 0xD4, 0x4A, 0x14, 0xFC, 0x7B, 0x65,  // .4.J..{e
                /* 0530 */  0x18, 0x7A, 0xC3, 0x02, 0x1C, 0x8D, 0xDB, 0xA3,  // .z......
                /* 0538 */  0x06, 0xC7, 0xD9, 0xE0, 0x49, 0x02, 0x73, 0xAE,  // ....I.s.
                /* 0540 */  0xC6, 0xCD, 0xE6, 0xE0, 0x02, 0x47, 0xE8, 0x1D,  // .....G..
                /* 0548 */  0x54, 0x73, 0x67, 0x97, 0x14, 0x18, 0xB7, 0x2C,  // Tsg....,
                /* 0550 */  0xB8, 0x97, 0xAA, 0x87, 0x86, 0x28, 0x07, 0xF1,  // .....(..
                /* 0558 */  0x2A, 0xFC, 0x60, 0xF5, 0x28, 0x75, 0x64, 0x8F,  // *.`.(ud.
                /* 0560 */  0x57, 0x4F, 0xC3, 0x3E, 0x66, 0xF9, 0x96, 0x65,  // WO.>f..e
                /* 0568 */  0xA8, 0x08, 0x6F, 0x59, 0xEC, 0x0C, 0x11, 0x2F,  // ..oY.../
                /* 0570 */  0x56, 0x94, 0x10, 0xEF, 0x15, 0xA1, 0x7D, 0xE7,  // V.....}.
                /* 0578 */  0x32, 0xF8, 0xA3, 0xB1, 0x51, 0x83, 0xBE, 0x1C,  // 2...Q...
                /* 0580 */  0xBF, 0x65, 0xC1, 0xFB, 0xFF, 0xDF, 0xB2, 0xE0,  // .e......
                /* 0588 */  0x8B, 0xFC, 0xAB, 0xE8, 0x44, 0xE0, 0x5B, 0x16,  // ....D.[.
                /* 0590 */  0xC0, 0x8F, 0x60, 0x10, 0x72, 0x32, 0x70, 0xF4,  // ..`.r2p.
                /* 0598 */  0x79, 0x01, 0x3F, 0x80, 0x87, 0x11, 0x0F, 0x89,  // y.?.....
                /* 05A0 */  0x05, 0x18, 0x38, 0xBD, 0x2F, 0xF9, 0x4C, 0xC1,  // ..8./.L.
                /* 05A8 */  0x0F, 0x18, 0x3E, 0x53, 0xB0, 0xEB, 0x41, 0xF4,  // ..>S..A.
                /* 05B0 */  0xC7, 0x00, 0x9F, 0x4B, 0x30, 0x83, 0x03, 0xFF,  // ...K0...
                /* 05B8 */  0xB5, 0xE2, 0xD0, 0x3D, 0x8A, 0xD7, 0x07, 0x13,  // ...=....
                /* 05C0 */  0x78, 0x70, 0xFC, 0xFF, 0x3F, 0x38, 0xB8, 0x77,  // xp..?8.w
                /* 05C8 */  0x86, 0x23, 0xF2, 0x1D, 0xC6, 0x83, 0x03, 0xDB,  // .#......
                /* 05D0 */  0x41, 0x00, 0x38, 0x0C, 0x0E, 0x1F, 0x6A, 0x70,  // A.8...jp
                /* 05D8 */  0xE8, 0xF1, 0x18, 0x38, 0xA4, 0xCF, 0x63, 0xEC,  // ...8..c.
                /* 05E0 */  0xC2, 0xF0, 0x90, 0xE3, 0xA1, 0x81, 0x0D, 0xD0,  // ........
                /* 05E8 */  0x43, 0x03, 0x96, 0x93, 0x78, 0x0A, 0x39, 0x34,  // C...x.94
                /* 05F0 */  0x30, 0x4B, 0x18, 0x1A, 0x50, 0x8A, 0x37, 0x34,  // 0K..P.74
                /* 05F8 */  0xFA, 0xFF, 0x1F, 0x1A, 0x1F, 0x92, 0x0F, 0x0B,  // ........
                /* 0600 */  0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0xF8, 0x04,  // 1.r"./..
                /* 0608 */  0xC5, 0xD0, 0x5F, 0x53, 0x7C, 0xBB, 0xF0, 0x4D,  // .._S|..M
                /* 0610 */  0x10, 0x37, 0x3E, 0x70, 0x5D, 0x3A, 0x3D, 0x3E,  // .7>p]:=>
                /* 0618 */  0xE0, 0x73, 0xE4, 0xF2, 0xF8, 0x70, 0x47, 0x27,  // .s...pG'
                /* 0620 */  0x8F, 0x0F, 0x86, 0xCB, 0xAB, 0x0C, 0x39, 0x9A,  // ......9.
                /* 0628 */  0xF8, 0x68, 0xC5, 0x86, 0x07, 0xB6, 0x9B, 0x9E,  // .h......
                /* 0630 */  0x87, 0x07, 0x7C, 0xAE, 0x9B, 0x60, 0xBC, 0x42,  // ..|..`.B
                /* 0638 */  0xF2, 0x6B, 0x09, 0x8C, 0x13, 0x14, 0xFE, 0xBA,  // .k......
                /* 0640 */  0x09, 0xDE, 0xFF, 0xFF, 0x75, 0x13, 0x78, 0x8E,  // ....u.x.
                /* 0648 */  0x82, 0x6B, 0xBD, 0x64, 0xD3, 0x20, 0xAF, 0x1C,  // .k.d. ..
                /* 0650 */  0xC5, 0x7A, 0x11, 0x50, 0x18, 0x9F, 0xD9, 0x00,  // .z.P....
                /* 0658 */  0x47, 0x63, 0x7D, 0x66, 0x03, 0xCB, 0xBD, 0x80,  // Gc}f....
                /* 0660 */  0xDD, 0xD8, 0xE0, 0x9E, 0xD6, 0x60, 0xDF, 0x1D,  // .....`..
                /* 0668 */  0x1E, 0xCE, 0x1E, 0xD3, 0x1E, 0xD5, 0x1E, 0xD0,  // ........
                /* 0670 */  0x7C, 0xC4, 0x8E, 0xF1, 0x96, 0x16, 0x24, 0x4E,  // |.....$N
                /* 0678 */  0x84, 0xD7, 0x81, 0xA7, 0x35, 0x5F, 0x32, 0xE2,  // ....5_2.
                /* 0680 */  0x05, 0x7A, 0x5A, 0x33, 0x46, 0x9C, 0x97, 0x36,  // .zZ3F..6
                /* 0688 */  0x23, 0xBE, 0x52, 0x84, 0x78, 0x58, 0xF3, 0xC9,  // #.R.xX..
                /* 0690 */  0xCD, 0x78, 0x0F, 0x13, 0xE1, 0xC2, 0xBC, 0xB0,  // .x......
                /* 0698 */  0x3D, 0xAD, 0x81, 0xE3, 0xFF, 0x7F, 0x5A, 0x83,  // =.....Z.
                /* 06A0 */  0x23, 0xE7, 0x8A, 0x0D, 0xD0, 0xE4, 0xA2, 0x8F,  // #.......
                /* 06A8 */  0x3B, 0xA4, 0x80, 0xE5, 0xDA, 0xC0, 0x6E, 0x29,  // ;.....n)
                /* 06B0 */  0xF0, 0x2E, 0xD8, 0xC0, 0xF9, 0xFF, 0x7F, 0x44,  // .......D
                /* 06B8 */  0x01, 0x5F, 0x96, 0x0B, 0x36, 0xCD, 0x71, 0xC1,  // ._..6.q.
                /* 06C0 */  0x46, 0x71, 0x58, 0x0D, 0x90, 0xE6, 0x09, 0xFF,  // FqX.....
                /* 06C8 */  0x7A, 0x0D, 0xFE, 0x49, 0xF8, 0x7A, 0x0D, 0xD8,  // z..I.z..
                /* 06D0 */  0xBE, 0xC5, 0xE2, 0xAE, 0xD7, 0xC0, 0xEA, 0xFF,  // ........
                /* 06D8 */  0x7F, 0xBD, 0x06, 0x96, 0x82, 0x47, 0x4A, 0xEF,  // .....GJ.
                /* 06E0 */  0xD4, 0xE0, 0xBA, 0x69, 0xE3, 0x41, 0xDF, 0xB4,  // ...i.A..
                /* 06E8 */  0x61, 0x0A, 0xBE, 0x45, 0xD1, 0x28, 0xE4, 0x8A,  // a..E.(..
                /* 06F0 */  0xB6, 0x10, 0x0A, 0xE3, 0x5B, 0x14, 0xE0, 0x08,  // ....[...
                /* 06F8 */  0xFB, 0x2D, 0x0A, 0x2C, 0x17, 0xA7, 0xB7, 0x28,  // .-.,...(
                /* 0700 */  0xFC, 0x0C, 0x3C, 0x68, 0xDF, 0x75, 0x18, 0xA6,  // ..<h.u..
                /* 0708 */  0xEF, 0xD0, 0xF0, 0x4F, 0x4D, 0xCF, 0x4D, 0x0F,  // ...OM.M.
                /* 0710 */  0x4E, 0x0F, 0xCD, 0x3E, 0x48, 0xF9, 0x70, 0xF0,  // N..>H.p.
                /* 0718 */  0xFC, 0xF4, 0xFF, 0x8F, 0xF1, 0x5E, 0xE7, 0x9B,  // .....^..
                /* 0720 */  0xD4, 0x6B, 0x94, 0x2F, 0x30, 0xC7, 0x10, 0x31,  // .k./0..1
                /* 0728 */  0xCA, 0xCB, 0xB4, 0x21, 0xE2, 0xF9, 0xD4, 0xE4,  // ...!....
                /* 0730 */  0xB3, 0x42, 0xDC, 0x10, 0x0F, 0xD1, 0x46, 0x88,  // .B....F.
                /* 0738 */  0xFA, 0x3C, 0xED, 0x09, 0xBD, 0x46, 0x81, 0x57,  // .<...F.W
                /* 0740 */  0xD0, 0x35, 0x0A, 0xA0, 0xC9, 0xFD, 0x08, 0x77,  // .5.....w
                /* 0748 */  0x8D, 0x02, 0xCB, 0xBD, 0x81, 0x9D, 0x87, 0xF8,  // ........
                /* 0750 */  0x95, 0xC8, 0xD7, 0x06, 0x18, 0xF7, 0x28, 0x38,  // ......(8
                /* 0758 */  0xFF, 0xFF, 0x7B, 0x14, 0x60, 0x23, 0xCC, 0x3D,  // ..{.`#.=
                /* 0760 */  0x8A, 0x06, 0xB9, 0x47, 0xA1, 0x4E, 0x26, 0xBE,  // ...G.N&.
                /* 0768 */  0xD4, 0x79, 0xA2, 0xE0, 0x08, 0x7F, 0x91, 0x42,  // .y.....B
                /* 0770 */  0xC5, 0x26, 0x51, 0xE8, 0xC3, 0x10, 0x2A, 0xE6,  // .&Q...*.
                /* 0778 */  0x61, 0x84, 0x82, 0x18, 0xD0, 0x19, 0x4E, 0x14,  // a.....N.
                /* 0780 */  0x68, 0x15, 0x27, 0x0A, 0x72, 0x8B, 0xF1, 0xA4,  // h.'.r...
                /* 0788 */  0x1E, 0xA3, 0x00, 0x5F, 0xCB, 0xF4, 0x50, 0x79,  // ..._..Py
                /* 0790 */  0xE4, 0xA1, 0x52, 0x10, 0x0F, 0xD5, 0x71, 0x86,  // ..R...q.
                /* 0798 */  0x8A, 0x9E, 0xA4, 0xE7, 0x8F, 0xF9, 0xFF, 0x1F,  // ........
                /* 07A0 */  0x1C, 0xB0, 0x07, 0x29, 0x80, 0x17, 0x0A, 0x6D,  // ...)...m
                /* 07A8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,  // ..h..A..
                /* 07B0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,  // e...S.1c
                /* 07B8 */  0xE7, 0x50, 0x4B, 0x3B, 0x4B, 0x50, 0x31, 0x8B,  // .PK;KP1.
                /* 07C0 */  0xD1, 0x68, 0x1C, 0x05, 0x84, 0xCA, 0xFE, 0x9B,  // .h......
                /* 07C8 */  0x0B, 0xC4, 0x21, 0x9F, 0x3A, 0x02, 0x74, 0xB0,  // ..!.:.t.
                /* 07D0 */  0x17, 0x95, 0x80, 0x2C, 0x6B, 0x6D, 0x02, 0x71,  // ...,km.q
                /* 07D8 */  0x7C, 0x13, 0x10, 0x8D, 0x80, 0x48, 0xCB, 0x63,  // |....H.c
                /* 07E0 */  0x42, 0x40, 0xCE, 0x0D, 0x22, 0x20, 0xAB, 0x58,  // B@.." .X
                /* 07E8 */  0x93, 0x80, 0xAC, 0xF9, 0x01, 0x23, 0x70, 0xEB,  // .....#p.
                /* 07F0 */  0xD4, 0x01, 0xC4, 0x52, 0x82, 0xD0, 0x44, 0x0B,  // ...R..D.
                /* 07F8 */  0x17, 0xA8, 0xE3, 0x81, 0x68, 0x30, 0x84, 0x46,  // ....h0.F
                /* 0800 */  0x40, 0x0E, 0x46, 0x21, 0x20, 0xCB, 0xF8, 0x74,  // @.F! ..t
                /* 0808 */  0x0B, 0xDC, 0x02, 0xAC, 0x00, 0x31, 0xF9, 0x20,  // .....1. 
                /* 0810 */  0x54, 0xB0, 0x17, 0x50, 0xA6, 0x1E, 0x44, 0x40,  // T..P..D@
                /* 0818 */  0x56, 0xBA, 0x56, 0x01, 0x59, 0x37, 0x88, 0x80,  // V.V.Y7..
                /* 0820 */  0xFE, 0xFF, 0x2F, 0x83, 0x32, 0x03, 0xCE, 0x32,  // ../.2..2
                /* 0828 */  0xBA, 0x01, 0x62, 0x0A, 0x1F, 0x0A, 0x02, 0xB1,  // ..b.....
                /* 0830 */  0x26, 0x3D, 0xA0, 0x4C, 0x20, 0x88, 0xAE, 0x1C,  // &=.L ...
                /* 0838 */  0xC4, 0x0F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,  // ....." .
                /* 0840 */  0x39, 0x98, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,  // 9...q..R
                /* 0848 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF3, 0x44,  // G.. T..D
                /* 0850 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,  //  .d.....
                /* 0858 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,  // .@.<O ,.
                /* 0860 */  0x9F, 0x5C, 0xA7, 0x15, 0xA2, 0x6A, 0x88, 0xD4,  // .\...j..
                /* 0868 */  0x15, 0x08, 0x0B, 0xFC, 0x30, 0xD0, 0x60, 0x9C,  // ....0.`.
                /* 0870 */  0x1E, 0x44, 0x40, 0x4E, 0xFA, 0xA7, 0x0A, 0x44,  // .D@N...D
                /* 0878 */  0x72, 0x83, 0x08, 0xC8, 0xF9, 0x9F, 0x22, 0x02,  // r.....".
                /* 0880 */  0x77, 0xEA, 0xD7, 0x84, 0x86, 0x4F, 0xBE, 0x58,  // w....O.X
                /* 0888 */  0x41, 0x88, 0xB8, 0x87, 0x55, 0x50, 0xA2, 0x14,  // A...UP..
                /* 0890 */  0x44, 0x40, 0x56, 0xF6, 0xB4, 0x12, 0x90, 0x75,  // D@V....u
                /* 0898 */  0x82, 0x08, 0xC8, 0xFF, 0x7F                     // .....
            })
        }

        Method (WMIS, 2, NotSerialized)
        {
            Return (SMI (0x10, Arg0, Arg1, 0x00, 0x00))
        }

        Mutex (MSMI, 0x00)
        Method (SMI, 5, Serialized)
        {
            Acquire (MSMI, 0xFFFF)
            Local0 = 0x00
            CMD = Arg0
            ERR = 0x01
            PAR0 = Arg1
            PAR1 = Arg2
            PAR2 = Arg3
            PAR3 = Arg4
            APMC = 0xF5
            While ((ERR == 0x01))
            {
                Sleep (0x01)
                APMC = 0xF5
            }

            Local0 = PAR0 /* \PAR0 */
            Release (MSMI)
            Return (Local0)
        }
    }

    Scope (\)
    {
        OperationRegion (MNVS, SystemMemory, 0xCD420018, 0x1000)
        Field (MNVS, ByteAcc, NoLock, Preserve)
        {
            Offset (0xB00), 
            WITM,   8, 
            WSEL,   8, 
            WLS0,   8, 
            WLS1,   8, 
            WLS2,   8, 
            WLS3,   8, 
            WLS4,   8, 
            WLS5,   8, 
            WLS6,   8, 
            WLS7,   8, 
            WLS8,   8, 
            WLS9,   8, 
            WLSA,   8, 
            WLSB,   8, 
            WLSC,   8, 
            WLSD,   8, 
            WENC,   8, 
            WKBD,   8, 
            WPTY,   8, 
            WPAS,   1032, 
            WPNW,   1032, 
            WSPM,   8, 
            WSPS,   8, 
            WSMN,   8, 
            WSMX,   8, 
            WSEN,   8, 
            WSKB,   8, 
            WASB,   8, 
            WASI,   16, 
            WASD,   8, 
            WASS,   32, 
            WASG,   128
        }

        Field (MNVS, AnyAcc, NoLock, Preserve)
        {
            Offset (0xFC0), 
            CMD,    8, 
            ERR,    32, 
            PAR0,   32, 
            PAR1,   32, 
            PAR2,   32, 
            PAR3,   32
        }

        Name (HPDT, Package (0x09)
        {
            "LEGACYHP", 
            0x80000000, 
            0x80000000, 
            "NATIVEHP", 
            0x80000000, 
            0x80000000, 
            "THERMALX", 
            0x80000000, 
            0x80000000
        })
        Name (DDB0, 0x00)
        Name (DDB1, 0x00)
        Name (DDB2, 0x00)
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            TPST (0x3908)
            If ((TBEN == Zero))
            {
                Notify (\_SB.PCI0.GPP0, Zero) // Bus Check
                Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            TPST (0x390D)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL19, 0, NotSerialized)
        {
            TPST (0x3919)
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
        }
    }

    Name (RTDM, Package (0x12)
    {
        0xFF, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0xFF
    })
    Name (TSOS, 0x75)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
                ,   1, 
                ,   1, 
            ST_E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
                ,   3, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
                ,   1, 
                ,   1, 
            ST_D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   4, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            FW00,   16, 
            FW01,   32, 
            FW02,   16, 
            FW03,   32, 
            SDS0,   8, 
            SDS1,   8, 
            CZFG,   1, 
            Offset (0x20), 
            SD10,   32, 
            EH10,   32, 
            XH10,   32, 
            STBA,   32
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3044), 
            IPDE,   32, 
            IMPE,   32, 
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (EMMX, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0xD0), 
                ,   17, 
            FC18,   1, 
            FC33,   1, 
                ,   7, 
            CD_T,   1, 
            WP_T,   1
        }

        OperationRegion (EMMB, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMB, AnyAcc, NoLock, Preserve)
        {
            Offset (0xA4), 
            E0A4,   32, 
            E0A8,   32, 
            Offset (0xB0), 
            E0B0,   32, 
            Offset (0xD0), 
            E0D0,   32, 
            Offset (0x116), 
            E116,   32
        }

        Name (SVBF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        CreateDWordField (SVBF, 0x00, S0A4)
        CreateDWordField (SVBF, 0x04, S0A8)
        CreateDWordField (SVBF, 0x08, S0B0)
        CreateDWordField (SVBF, 0x0C, S0D0)
        CreateDWordField (SVBF, 0x10, S116)
        Method (SECR, 0, Serialized)
        {
            S116 = E116 /* \_SB_.E116 */
            RQTY = Zero
            RD28 = One
            Local0 = SD28 /* \_SB_.SD28 */
            While (Local0)
            {
                Local0 = SD28 /* \_SB_.SD28 */
            }
        }

        Method (RECR, 0, Serialized)
        {
            E116 = S116 /* \_SB_.S116 */
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == 0x00))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == 0x01))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == 0x01))
            {
                If ((WUR0 == Arg0))
                {
                    Return (0x00)
                }
            }

            If ((IER1 == 0x01))
            {
                If ((WUR1 == Arg0))
                {
                    Return (0x01)
                }
            }

            If ((IER2 == 0x01))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == 0x01))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << 0x01)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << 0x01)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg0 != ADTD))
            {
                If ((Arg1 == 0x00))
                {
                    ADTD = 0x00
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (0x01 << Arg0)
            Local0 = (Arg0 << 0x01)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == 0x00))
                {
                    PG1A = One
                    ADTD = 0x00
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED81200,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {10}
                Memory32Fixed (ReadWrite,
                    0xFEDC2000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {11}
                Memory32Fixed (ReadWrite,
                    0xFEDC3000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDC4000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPSC)
        {
            Name (_HID, "MSFT0002")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            If ((TPNY == 0x02))
            {
                _HID = "GTCH7503"
            }

            If ((TPNY == 0x01))
            {
                _HID = "ELAN901C"
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFS, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0059
                        }
                })
                Return (ConcatenateResTemplate (SBFS, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPNY != 0x00))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x01)
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (TPD0)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (((TPTY == 0x01) || (TPTY == 0x05)))
                        {
                            Return (0x01)
                        }

                        If ((((TPTY == 0x02) || (TPTY == 0x03)) || (TPTY == 0x04)))
                        {
                            Return (0x20)
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPTY == 0x00))
                {
                    Return (0x00)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPTY == 0x01))
                {
                    Name (SBFB, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CB",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If ((((TPTY == 0x02) || (TPTY == 0x03)) || (TPTY == 0x04)))
                {
                    Name (SBFS, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CB",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If ((TPTY == 0x05))
                {
                    Name (SBFC, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CB",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                Name (SBFI, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                If ((TPTY == 0x01))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFI))
                }

                If ((((TPTY == 0x02) || (TPTY == 0x03)) || (TPTY == 0x04)))
                {
                    Return (ConcatenateResTemplate (SBFS, SBFI))
                }

                If ((TPTY == 0x05))
                {
                    Return (ConcatenateResTemplate (SBFC, SBFI))
                }
            }

            Method (TPRD, 0, Serialized)
            {
            }

            Method (TPWR, 1, Serialized)
            {
            }
        }
    }
}

