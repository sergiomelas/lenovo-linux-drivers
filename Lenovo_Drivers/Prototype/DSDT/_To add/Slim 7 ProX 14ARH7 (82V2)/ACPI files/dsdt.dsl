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
 *     Length           0x0000DABE (55998)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0xAA
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.LSKD, UnknownObj)
    External (_SB_.NPCF, DeviceObj)
    External (_SB_.PCI0.DGPV, UnknownObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP, DeviceObj)
    External (_SB_.PCI0.GPP7.WLAN.WVID, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CALK, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.G140, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.G155, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.HKDB, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.VPC0.DYTC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.VPC0.EPM1, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.VPC0.LPPA, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.VPC0.LTGP, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.VPC0.POWR, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.WECM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPC0.INSM, UnknownObj)
    External (_SB_.PCI0.LPC0.TPOS, UnknownObj)
    External (_SB_.PCI0.VGA_.LCD_, DeviceObj)
    External (_SB_.TPM2.PTS_, MethodObj)    // 1 Arguments
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
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
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
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
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x02)
    Field (DBG1, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemIO, 0x0CD6, 0x02)
    Field (PMRG, ByteAcc, NoLock, Preserve)
    {
        PMRI,   8, 
        PMRD,   8
    }

    IndexField (PMRI, PMRD, ByteAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2, 
        Offset (0x3BB), 
            ,   6, 
        PWDE,   1
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PEWS,   1, 
        WSTA,   1, 
            ,   14, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, 0x0400, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
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
        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Method (SPTS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Method (TPST, 1, Serialized)
    {
        M000 (Arg0)
    }

    OperationRegion (GNVS, SystemMemory, 0x7AF3DA98, 0x0000018F)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        BRTL,   8, 
        TLST,   8, 
        IGDS,   8, 
        LCDA,   16, 
        CSTE,   16, 
        NSTE,   16, 
        CADL,   16, 
        PADL,   16, 
        LIDS,   8, 
        PWRS,   8, 
        BVAL,   32, 
        ADDL,   16, 
        BCMD,   8, 
        SBFN,   8, 
        DID,    32, 
        INFO,   2048, 
        TOML,   8, 
        TOMH,   8, 
        CEBP,   8, 
        C0LS,   8, 
        C1LS,   8, 
        C0HS,   8, 
        C1HS,   8, 
        ROMS,   32, 
        MUXF,   8, 
        PDDN,   8, 
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        TNBH,   8, 
        TCP0,   8, 
        TCP1,   8, 
        ATNB,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PWMN,   8, 
        LPTY,   8, 
        M92D,   8, 
        WKPM,   8, 
        ALST,   8, 
        AFUC,   8, 
        EXUS,   8, 
        GV0E,   8, 
        WLSH,   8, 
        TSSS,   8, 
        AOZP,   8, 
        TZFG,   8, 
        BPS0,   8, 
        NAPC,   8, 
        PCBA,   32, 
        PCBL,   32, 
        WLAN,   8, 
        BLTH,   8, 
        GPSS,   8, 
        NFCS,   8, 
        SBTY,   8, 
        BDID,   16, 
        MWTT,   8, 
        ACPM,   8, 
        KBCS,   8, 
        ACEC,   8, 
        DPTC,   8, 
        ECTL,   8, 
        MM64,   8, 
        HMB1,   64, 
        HMB2,   64, 
        HMM1,   64, 
        HMM2,   64, 
        HML1,   64, 
        HML2,   64, 
        WOVS,   8, 
        TCNT,   8, 
        TOPM,   32, 
        WX1M,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x7AF3DD18, 0x00000011)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        M2WL,   8, 
        THPN,   8, 
        PBAR,   8, 
        THPD,   8, 
        DTEN,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8, 
        RV2I,   8, 
        ISDS,   8, 
        PSEL,   8, 
        TPPL,   16, 
        TRCF,   16
    }

    Method (SCMP, 2, NotSerialized)
    {
        Name (STG1, Buffer (0x50){})
        Name (STG2, Buffer (0x50){})
        STG1 = Arg0
        STG2 = Arg1
        If ((SizeOf (Arg0) != SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = Zero
        While ((Local0 < SizeOf (Arg0)))
        {
            If ((DerefOf (STG1 [Local0]) != DerefOf (STG2 [Local0]
                )))
            {
                Return (Zero)
            }

            Local0++
        }

        Return (One)
    }

    Name (WNOS, Zero)
    Name (MYOS, Zero)
    Name (HTTS, Zero)
    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
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

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                M460 ("PLA-ASL-\\OSTP \\_OSI exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001.1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP2", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP3", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006 SP1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2009", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2012", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2013", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2015", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Linux", Zero, Zero, Zero, Zero, Zero)
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            Else
            {
                M460 ("PLA-ASL-\\OSTP \\_OSI does NOT exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_OS, Local0))
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    If (SEQL (_OS, "Microsoft Windows"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows", Zero, Zero, Zero, Zero, Zero)
                        OSTB = One
                        TPOS = One
                    }
                    ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft WindowsME: Millennium Edition", Zero, Zero, Zero, Zero, Zero)
                        OSTB = 0x02
                        TPOS = 0x02
                    }
                    ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows NT", Zero, Zero, Zero, Zero, Zero)
                        OSTB = 0x04
                        TPOS = 0x04
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS != (%S)\n", "Microsoft Windows", Zero, Zero, Zero, Zero, Zero)
                        OSTB = Zero
                        TPOS = Zero
                    }
                }
                Else
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS does NOT exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    OSTB = Zero
                    TPOS = Zero
                }
            }
        }

        M460 ("PLA-ASL-\\OSTP TPOS = 0x%X, Return OSTB = 0x%X\n", TPOS, OSTB, Zero, Zero, Zero, Zero)
        Return (OSTB) /* \OSTB */
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x7AEB2018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
        MDG0 = MBUF /* \MBUF */
    }

    Method (DW2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x08)
        Local0 &= 0xFF
        Local1 &= 0xFF
        DB2H (Local1)
        BUFN--
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x10)
        Local0 &= 0xFFFF
        Local1 &= 0xFFFF
        DW2H (Local1)
        BUFN--
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Name (BUFS, Buffer (Local0){})
        BUFS = Arg0
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (BUFS [(SizeOf (Arg0) - Local0)]))
            Local0--
        }

        MDG0 = MBUF /* \MBUF */
    }

    Method (MBGH, 1, Serialized)
    {
        ToHexString (Arg0, Local1)
        Local0 = SizeOf (Local1)
        Name (BUFS, Buffer (Local0){})
        BUFS = Local1
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (BUFS [(SizeOf (Local1) - Local0)]))
            Local0--
        }

        MDG0 = MBUF /* \MBUF */
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC ((Arg0 >> 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Local0 = BUFN /* \BUFN */
        Local0 &= 0x0F
        While (Local0)
        {
            MDGC (Zero)
            Local0++
            Local0 &= 0x0F
        }
    }

    Method (MDGC, 1, Serialized)
    {
        MBUF [BUFN] = Arg0
        BUFN += One
        If ((BUFN > 0x0FFF))
        {
            BUFN &= 0x0FFF
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Local2 = Arg0
        Local2 <<= 0x04
        MOVE (Local2)
        Local3 = (0x1000 - Local2)
        While (Local2)
        {
            MBUF [Local3] = Zero
            Local3++
            Local2--
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Local4 = Arg0
        BUFN = Zero
        Local5 = (0x1000 - Local4)
        While (Local5)
        {
            Local5--
            MBUF [BUFN] = DerefOf (MBUF [Local4])
            BUFN++
            Local4++
        }
    }

    Method (NTOC, 1, Serialized)
    {
        Local0 = (Arg0 & 0x0F)
        If ((Local0 < 0x0A))
        {
            Local0 += 0x30
        }
        Else
        {
            Local0 += 0x37
        }

        Return (Local0)
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
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If ((CNSB == Zero))
    {
        If ((DAS3 == One))
        {
            Name (_S3, Package (0x04)  // _S3_: S3 System State
            {
                0x03, 
                0x03, 
                Zero, 
                Zero
            })
        }
    }

    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        Zero, 
        Zero
    })
    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            TPST (0x3908)
            M460 ("PLA-ASL-\\_GPE._L08\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((TBEN == Zero))
            {
                Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            TPST (0x390D)
            M460 ("PLA-ASL-\\_GPE._L0D\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            TPST (0x390E)
            M460 ("PLA-ASL-\\_GPE._L0E\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
        }

        Method (XL0F, 0, NotSerialized)
        {
            TPST (0x390F)
            M460 ("PLA-ASL-\\_GPE._L0F\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
        }
    }

    Name (PICM, Zero)
    Name (GPIC, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        PICM = Arg0
        GPIC = Arg0
        M460 ("PLA-ASL-\\_PIC Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If (PICM)
        {
            \_SB.DSPI ()
            If (NAPC)
            {
                \_SB.PCI0.NAPE ()
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        SPTS (Arg0)
        If ((Arg0 != 0x03))
        {
            If ((Arg0 != 0x04))
            {
                \_SB.PCI0.LPC0.EC0.KBRS = Zero
            }
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPC0.EC0.WECM (0x3F, 0x44)
        }
        Else
        {
            \_SB.PCI0.LPC0.EC0.WECM (0x3F, Zero)
        }

        M460 ("PLA-ASL-\\_PTS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If ((Arg0 == One))
        {
            \_SB.S80H (0x51)
        }

        If ((Arg0 == 0x03))
        {
            \_SB.S80H (0x53)
            SLPS = One
            Local1 = 0x40
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0x54)
            SLPS = One
            RSTU = One
            Local1 = 0x80
        }

        If ((Arg0 == 0x05))
        {
            \_SB.S80H (0x55)
            If ((WKPM == One))
            {
                PWDE = One
            }

            BCMD = 0x90
            M460 ("PLA-ASL-\\_PTS call \\_SB.BSMI(0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.BSMI (Zero)
            M460 ("PLA-ASL-\\_PTS call \\_SB.GSMI(0x3)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.GSMI (0x03)
            Local1 = 0xC0
        }

        If (CondRefOf (\_SB.TPM2.PTS))
        {
            M460 ("PLA-ASL-\\_PTS call \\_SB.TPM2.PTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.TPM2.PTS (Arg0)
        }

        M460 ("PLA-ASL-\\_PTS call \\_SB.APTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.APTS (Arg0)
        M460 ("PLA-ASL-\\_PTS call MPTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MPTS (Arg0)
        M460 ("PLA-ASL-\\_PTS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        M460 ("PLA-ASL-\\_WAK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        M460 ("PLA-ASL-\\_WAK call SWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        SWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK call \\_SB.AWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.AWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GPIC != Zero))
            {
                M460 ("PLA-ASL-\\_WAK call \\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_SB.DSPI ()
                If (NAPC)
                {
                    M460 ("PLA-ASL-\\_WAK call \\_SB.PCI0.NAPE\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.PCI0.NAPE ()
                }
            }
        }

        If ((Arg0 == 0x03))
        {
            \_SB.S80H (0xE3)
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0xE4)
            Notify (\_SB.PWRB, 0x02) // Device Wake
            \_SB.PCI0.LPC0.EC0.VPC0.DYTC (0x001F0001)
            If ((TPOS == 0x40))
            {
                Local0 = One
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
            If ((FSTP == One))
            {
                FSTP = Zero
                CICF = 0x04
                \_SB.PCI0.LPC0.EC0.SPMO = 0x05
                \_SB.PCI0.LPC0.EC0.FCMO = 0x05
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, One)
            }
            ElseIf (((VMMC == One) && (SMMC == 0x02)))
            {
                CICF = 0x0B
                \_SB.PCI0.LPC0.EC0.SPMO = One
                \_SB.PCI0.LPC0.EC0.FCMO = One
                LPPA = One
                EPM1 = One
                If ((DBFS == One))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x03)
                    LPPA = One
                    \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x03)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x02)
                    \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x06)
                }
            }
            ElseIf (((VMMC == One) && (SMMC == 0x03)))
            {
                CICF = 0x0B
                \_SB.PCI0.LPC0.EC0.SPMO = 0x02
                \_SB.PCI0.LPC0.EC0.FCMO = 0x02
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x04)
                LPPA = Zero
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (One)
            }
            ElseIf ((VIEP == One))
            {
                CICF = 0x07
                \_SB.PCI0.LPC0.EC0.SPMO = 0x06
                \_SB.PCI0.LPC0.EC0.FCMO = 0x06
                LPPA = One
                If ((DBFS == One))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0A)
                    LPPA = One
                    \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x03)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x09)
                    \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x06)
                }
            }
            ElseIf ((VIBS == One))
            {
                CICF = 0x08
                \_SB.PCI0.LPC0.EC0.SPMO = 0x07
                \_SB.PCI0.LPC0.EC0.FCMO = 0x07
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0B)
                LPPA = Zero
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (One)
            }
            ElseIf ((VAPM == One))
            {
                CICF = 0x05
                \_SB.PCI0.LPC0.EC0.SPMO = 0x03
                \_SB.PCI0.LPC0.EC0.FCMO = 0x03
                LPPA = Zero
                If ((DBFS == One))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x07)
                    \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x03)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x06)
                    \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x06)
                }
            }
            ElseIf ((VAQM == One))
            {
                CICF = 0x06
                \_SB.PCI0.LPC0.EC0.SPMO = 0x04
                \_SB.PCI0.LPC0.EC0.FCMO = 0x04
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x08)
                LPPA = Zero
                \_SB.PCI0.LPC0.EC0.VPC0.POWR (One)
            }
            Else
            {
                CICF = Zero
                \_SB.PCI0.LPC0.EC0.SPMO = Zero
                \_SB.PCI0.LPC0.EC0.FCMO = Zero
                LPPA = Zero
                If ((DBFS == One))
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x0C)
                    \_SB.PCI0.LPC0.EC0.VPC0.POWR (One)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x05)
                    \_SB.PCI0.LPC0.EC0.VPC0.POWR (0x04)
                }
            }
        }

        \_SB.ADP0.ACDC = 0xFF
        If ((\_SB.PCI0.LPC0.EC0.HKDB == Zero))
        {
            \_SB.PCI0.LPC0.EC0.G140 = Zero
        }
        Else
        {
            \_SB.PCI0.LPC0.EC0.G140 = One
        }

        If ((\_SB.PCI0.LPC0.EC0.CALK == One))
        {
            \_SB.PCI0.LPC0.EC0.G155 = One
        }
        Else
        {
            \_SB.PCI0.LPC0.EC0.G155 = Zero
        }

        M460 ("PLA-ASL-\\_WAK call MWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        Return (Zero)
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Name (NBRI, Zero)
            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                M460 ("PLA-ASL-\\_SB.PCI0._INI Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((GPIC != Zero))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._INI call \\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    DSPI ()
                    If (NAPC)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0._INI call \\_SB.PCI0.NAPE\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        NAPE ()
                    }
                }

                M460 ("PLA-ASL-\\_SB.PCI0._INI call \\OSTP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OSTP ()
                M460 ("PLA-ASL-\\_SB.PCI0._INI End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg0, Zero, UID0)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg2 == One))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    Local2 = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
                }
                Else
                {
                    Local3 = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
                }

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
                        CTRL &= 0xFFFFFFFE
                    }

                    CTRL &= 0xFFFFFFF5
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One)){}
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
                }
                Else
                {
                    CDW1 |= 0x04
                }

                If ((Arg2 == One))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
                }

                Return (Arg3)
            }

            Method (TOM, 0, NotSerialized)
            {
                Local0 = (TOML * 0x00010000)
                Local1 = (TOMH * 0x01000000)
                Local0 += Local1
                Return (Local0)
            }

            Name (CRES, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, SubDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    0x00,, )
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
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xF7FFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x78000000,         // Length
                    0x00,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFC000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x02B00000,         // Length
                    0x00,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED45000,         // Range Minimum
                    0xFED814FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0003C500,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED81900,         // Range Minimum
                    0xFED81FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000700,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEDC0000,         // Range Minimum
                    0xFEDC0FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEDC6000,         // Range Minimum
                    0xFEDC6FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.PCI0._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateDWordField (CRES, \_SB.PCI0._Y00._MIN, BTMN)  // _MIN: Minimum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y00._MAX, BTMX)  // _MAX: Maximum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y00._LEN, BTLN)  // _LEN: Length
                CreateDWordField (CRES, \_SB.PCI0._Y01._MIN, BTN1)  // _MIN: Minimum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y01._MAX, BTX1)  // _MAX: Maximum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y01._LEN, BTL1)  // _LEN: Length
                BTMN = TOM ()
                If ((TOPM != Zero))
                {
                    BTX1 = TOPM /* \TOPM */
                }

                BTMX = (PCBA - One)
                BTLN = (PCBA - BTMN) /* \_SB_.PCI0._CRS.BTMN */
                BTN1 = (PCBL + One)
                BTL1 = (BTX1 - BTN1) /* \_SB_.PCI0._CRS.BTN1 */
                BTL1 += One
                If ((MM64 == One))
                {
                    CreateQWordField (CRES, \_SB.PCI0._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y02._LEN, M1LN)  // _LEN: Length
                    M1MN = HMB1 /* \HMB1 */
                    M1MX = HMM1 /* \HMM1 */
                    M1LN = HML1 /* \HML1 */
                    CreateQWordField (CRES, \_SB.PCI0._Y03._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y03._MAX, M2MX)  // _MAX: Maximum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y03._LEN, M2LN)  // _LEN: Length
                    M2MN = HMB2 /* \HMB2 */
                    M2MX = HMM2 /* \HMM2 */
                    M2LN = HML2 /* \HML2 */
                }

                M460 ("PLA-ASL-\\_SB.PCI0._CRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (CRES) /* \_SB_.PCI0.CRES */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (BAR3, 0xA0200000)
                Name (MEM1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y04)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y05)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y06)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._LEN, ML02)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._BAS, MB03)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._LEN, ML03)  // _LEN: Length
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

                    If ((BAR3 != 0xFFF00000))
                    {
                        MB03 = BAR3 /* \_SB_.PCI0.MEMR.BAR3 */
                        ML03 = 0x00100000
                    }

                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
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

            Method (PXCR, 3, Serialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Zero
                Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
                While ((Local1 != Zero))
                {
                    Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == 0x10))
                    {
                        Local0 = Local1
                        Break
                    }

                    Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
                }

                Return (Local0)
            }

            Method (SPCF, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                NBRI = ((Local0 & 0xFF00) >> 0x08)
                NCMD = M019 (NBRI, Zero, Zero, 0x04)
                NBAR = M019 (NBRI, Zero, Zero, 0x10)
                Local1 = PXCR (NBRI, Zero, Zero)
                PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
            }

            Method (RPCF, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, (NCMD | 0x06))
            }

            Method (UPWD, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMIC = 0xE3
            }

            Name (PRB0, Package (0x14)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x04, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKE, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    LNKF, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    LNKG, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    LNKH, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x04, 
                    LNKE, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x05, 
                    LNKF, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    LNKB, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    LNKC, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    LNKB, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    LNKC, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    LNKD, , 
                    Zero
                }
            })
            Name (ARB0, Package (0x14)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x04, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x04, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x05, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (NRB0, Package (0x14)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x19
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x1A
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x1B
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x04, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x1C
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x1E
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x1F
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x04, 
                    Zero, 
                    0x1C
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x05, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x28
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x28
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    If (NAPC)
                    {
                        Return (NRB0) /* \_SB_.PCI0.NRB0 */
                    }
                    Else
                    {
                        Return (ARB0) /* \_SB_.PCI0.ARB0 */
                    }
                }
                Else
                {
                    Return (PRB0) /* \_SB_.PCI0.PRB0 */
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0.RHRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0.RHRW Return GPRW (0x8, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR00, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        Zero
                    }
                })
                Name (AR00, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR00, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR00) /* \_SB_.PCI0.GPP0.NR00 */
                        }
                        Else
                        {
                            Return (AR00) /* \_SB_.PCI0.GPP0.AR00 */
                        }
                    }
                    Else
                    {
                        Return (PR00) /* \_SB_.PCI0.GPP0.PR00 */
                    }
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP1.RHRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP1.RHRW Return GPRW (0x8, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, , 
                        Zero
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1F
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR01) /* \_SB_.PCI0.GPP1.NR01 */
                        }
                        Else
                        {
                            Return (AR01) /* \_SB_.PCI0.GPP1.AR01 */
                        }
                    }
                    Else
                    {
                        Return (PR01) /* \_SB_.PCI0.GPP1.PR01 */
                    }
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WX1M == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP2.RHRW Return GPRW (0xD, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0D, 0x04))
                    }
                    ElseIf ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP2.RHRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP2.RHRW Return GPRW (0x8, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR02, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        Zero
                    }
                })
                Name (AR02, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR02, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x21
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x23
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR02) /* \_SB_.PCI0.GPP2.NR02 */
                        }
                        Else
                        {
                            Return (AR02) /* \_SB_.PCI0.GPP2.AR02 */
                        }
                    }
                    Else
                    {
                        Return (PR02) /* \_SB_.PCI0.GPP2.PR02 */
                    }
                }

                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Name (PR03, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, , 
                        Zero
                    }
                })
                Name (AR03, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR03, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x27
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR03) /* \_SB_.PCI0.GPP3.NR03 */
                        }
                        Else
                        {
                            Return (AR03) /* \_SB_.PCI0.GPP3.AR03 */
                        }
                    }
                    Else
                    {
                        Return (PR03) /* \_SB_.PCI0.GPP3.PR03 */
                    }
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Name (PR04, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        Zero
                    }
                })
                Name (AR04, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR04, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2B
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR04) /* \_SB_.PCI0.GPP4.NR04 */
                        }
                        Else
                        {
                            Return (AR04) /* \_SB_.PCI0.GPP4.AR04 */
                        }
                    }
                    Else
                    {
                        Return (PR04) /* \_SB_.PCI0.GPP4.PR04 */
                    }
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP5.RHRW Return GPRW (0xF, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0F, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP5.RHRW Return GPRW (0xF, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0F, Zero))
                    }
                }

                Name (PR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, , 
                        Zero
                    }
                })
                Name (AR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2F
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR07) /* \_SB_.PCI0.GPP5.NR07 */
                        }
                        Else
                        {
                            Return (AR07) /* \_SB_.PCI0.GPP5.AR07 */
                        }
                    }
                    Else
                    {
                        Return (PR07) /* \_SB_.PCI0.GPP5.PR07 */
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

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP6.RHRW Return GPRW (0xE, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0E, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP6.RHRW Return GPRW (0xE, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0E, Zero))
                    }
                }

                Name (PR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, , 
                        Zero
                    }
                })
                Name (AR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2F
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR08) /* \_SB_.PCI0.GPP6.NR08 */
                        }
                        Else
                        {
                            Return (AR08) /* \_SB_.PCI0.GPP6.AR08 */
                        }
                    }
                    Else
                    {
                        Return (PR08) /* \_SB_.PCI0.GPP6.PR08 */
                    }
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP7.RHRW Return GPRW (0x2, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x02, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP7.RHRW Return GPRW (0x2, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x02, Zero))
                    }
                }

                Name (PR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR09) /* \_SB_.PCI0.GPP7.NR09 */
                        }
                        Else
                        {
                            Return (AR09) /* \_SB_.PCI0.GPP7.AR09 */
                        }
                    }
                    Else
                    {
                        Return (PR09) /* \_SB_.PCI0.GPP7.PR09 */
                    }
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (WLPC, PCI_Config, Zero, 0x90)
                    Field (WLPC, ByteAcc, NoLock, Preserve)
                    {
                        WVID,   16, 
                        WDID,   16, 
                        Offset (0x44), 
                        ICAP,   32, 
                        ICTR,   16, 
                        Offset (0x84), 
                        MCAP,   32, 
                        MCTR,   16
                    }

                    Method (MTDS, 0, Serialized)
                    {
                        Name (MTDS, Package (0x1F)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            One, 
                            Zero, 
                            0x02, 
                            One, 
                            0x1E, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0x02, 
                            0x1E, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF
                        })
                        Return (MTDS) /* \_SB_.PCI0.GPP7.WLAN.MTDS.MTDS */
                    }

                    Method (MTCL, 0, Serialized)
                    {
                        Name (MTCL, Package (0x0C)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x4C, 
                            One, 
                            One, 
                            0x80, 
                            Zero, 
                            One, 
                            0x08, 
                            Zero, 
                            Zero
                        })
                        Return (MTCL) /* \_SB_.PCI0.GPP7.WLAN.MTCL.MTCL */
                    }

                    PowerResource (WRST, 0x05, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (One)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }

                        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                        {
                            If ((WVID == 0x14C3))
                            {
                                If ((MCAP & 0x10000000))
                                {
                                    Local0 = MCTR /* \_SB_.PCI0.GPP7.WLAN.MCTR */
                                    Local0 |= 0x8000
                                    MCTR = Local0
                                }
                            }
                            ElseIf ((ICAP & 0x10000000))
                            {
                                Local0 = ICTR /* \_SB_.PCI0.GPP7.WLAN.ICTR */
                                Local0 |= 0x8000
                                ICTR = Local0
                            }
                        }
                    }

                    Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                    {
                        Return (Package (0x01)
                        {
                            WRST, 
                        })
                    }
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (PR10, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR10, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR10, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR10) /* \_SB_.PCI0.GPP8.NR10 */
                        }
                        Else
                        {
                            Return (AR10) /* \_SB_.PCI0.GPP8.AR10 */
                        }
                    }
                    Else
                    {
                        Return (PR10) /* \_SB_.PCI0.GPP8.PR10 */
                    }
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (PR11, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, , 
                        Zero
                    }
                })
                Name (AR11, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR11, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x29
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR11) /* \_SB_.PCI0.GPP9.NR11 */
                        }
                        Else
                        {
                            Return (AR11) /* \_SB_.PCI0.GPP9.AR11 */
                        }
                    }
                    Else
                    {
                        Return (PR11) /* \_SB_.PCI0.GPP9.PR11 */
                    }
                }
            }

            Device (GP10)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (PR12, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR12, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR12, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x25
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR12) /* \_SB_.PCI0.GP10.NR12 */
                        }
                        Else
                        {
                            Return (AR12) /* \_SB_.PCI0.GP10.AR12 */
                        }
                    }
                    Else
                    {
                        Return (PR12) /* \_SB_.PCI0.GP10.PR12 */
                    }
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (PR05, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        Zero
                    }
                })
                Name (AR05, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR05, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR05) /* \_SB_.PCI0.GP11.NR05 */
                        }
                        Else
                        {
                            Return (AR05) /* \_SB_.PCI0.GP11.AR05 */
                        }
                    }
                    Else
                    {
                        Return (PR05) /* \_SB_.PCI0.GP11.PR05 */
                    }
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Name (PR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        Zero
                    }
                })
                Name (AR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR06) /* \_SB_.PCI0.GP12.NR06 */
                        }
                        Else
                        {
                            Return (AR06) /* \_SB_.PCI0.GP12.AR06 */
                        }
                    }
                    Else
                    {
                        Return (PR06) /* \_SB_.PCI0.GP12.PR06 */
                    }
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (PR13, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, , 
                        Zero
                    }
                })
                Name (AR13, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR13, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x21
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR13) /* \_SB_.PCI0.GP17.NR13 */
                        }
                        Else
                        {
                            Return (AR13) /* \_SB_.PCI0.GP17.AR13 */
                        }
                    }
                    Else
                    {
                        Return (PR13) /* \_SB_.PCI0.GP17.PR13 */
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
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
                        Name (BCLB, Package (0x34)
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
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
                        }

                        Name (BXID, 0xE509)
                        Name (SXID, 0x6F0E)
                        Name (BOED, Package (0x01)
                        {
                            Buffer (0x0180)
                            {
                                /* 0000 */  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00,  // ........
                                /* 0008 */  0x09, 0xE5, 0xA8, 0x0A, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0x14, 0x1F, 0x01, 0x04, 0xB5, 0x1F, 0x13, 0x78,  // .......x
                                /* 0018 */  0x03, 0xEE, 0x95, 0xA3, 0x54, 0x4C, 0x99, 0x26,  // ....TL.&
                                /* 0020 */  0x0F, 0x50, 0x54, 0x00, 0x00, 0x00, 0x01, 0x01,  // .PT.....
                                /* 0028 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,  // ........
                                /* 0030 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x60, 0x99,  // ......`.
                                /* 0038 */  0x00, 0xC8, 0xC0, 0x80, 0x50, 0x70, 0x30, 0x20,  // ....Pp0 
                                /* 0040 */  0x36, 0x00, 0x38, 0xC3, 0x10, 0x00, 0x00, 0x1A,  // 6.8.....
                                /* 0048 */  0x00, 0x00, 0x00, 0xFD, 0x00, 0x1E, 0x78, 0xF0,  // ......x.
                                /* 0050 */  0xF0, 0x4F, 0x01, 0x0A, 0x20, 0x20, 0x20, 0x20,  // .O..    
                                /* 0058 */  0x20, 0x20, 0x00, 0x00, 0x00, 0xFE, 0x00, 0x42,  //   .....B
                                /* 0060 */  0x4F, 0x45, 0x20, 0x43, 0x51, 0x0A, 0x20, 0x20,  // OE CQ.  
                                /* 0068 */  0x20, 0x20, 0x20, 0x20, 0x00, 0x00, 0x00, 0xFE,  //     ....
                                /* 0070 */  0x00, 0x4E, 0x45, 0x31, 0x34, 0x35, 0x46, 0x38,  // .NE145F8
                                /* 0078 */  0x4D, 0x2D, 0x4E, 0x36, 0x31, 0x0A, 0x02, 0x55,  // M-N61..U
                                /* 0080 */  0x02, 0x03, 0x0F, 0x00, 0xE6, 0x06, 0x01, 0x01,  // ........
                                /* 0088 */  0x60, 0x60, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00,  // ``(.....
                                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0xFE,  // ........
                                /* 0100 */  0x70, 0x13, 0x79, 0x00, 0x00, 0x03, 0x01, 0x14,  // p.y.....
                                /* 0108 */  0xC0, 0x32, 0x01, 0x05, 0xFF, 0x0B, 0xC7, 0x00,  // .2......
                                /* 0110 */  0x2F, 0x00, 0x1F, 0x00, 0x7F, 0x07, 0x4F, 0x00,  // /.....O.
                                /* 0118 */  0x02, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x90   // ......i.
                            }
                        })
                        Name (CSOT, Package (0x01)
                        {
                            Buffer (0x0180)
                            {
                                /* 0000 */  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00,  // ........
                                /* 0008 */  0x0E, 0x6F, 0x10, 0x14, 0x00, 0x00, 0x00, 0x00,  // .o......
                                /* 0010 */  0x00, 0x1F, 0x01, 0x04, 0xB5, 0x1F, 0x14, 0x78,  // .......x
                                /* 0018 */  0x03, 0xEE, 0x95, 0xA3, 0x54, 0x4C, 0x99, 0x26,  // ....TL.&
                                /* 0020 */  0x0F, 0x50, 0x54, 0x00, 0x00, 0x00, 0x01, 0x01,  // .PT.....
                                /* 0028 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,  // ........
                                /* 0030 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x80, 0x97,  // ........
                                /* 0038 */  0x00, 0xA0, 0xC0, 0x80, 0x50, 0x70, 0x30, 0x20,  // ....Pp0 
                                /* 0040 */  0x36, 0x00, 0x38, 0xC3, 0x10, 0x00, 0x00, 0x18,  // 6.8.....
                                /* 0048 */  0x00, 0x00, 0x00, 0xFD, 0x00, 0x1E, 0x78, 0xF0,  // ......x.
                                /* 0050 */  0xF0, 0x4E, 0x01, 0x0A, 0x20, 0x20, 0x20, 0x20,  // .N..    
                                /* 0058 */  0x20, 0x20, 0x00, 0x00, 0x00, 0xFE, 0x00, 0x43,  //   .....C
                                /* 0060 */  0x53, 0x4F, 0x54, 0x20, 0x54, 0x33, 0x0A, 0x20,  // SOT T3. 
                                /* 0068 */  0x20, 0x20, 0x20, 0x20, 0x00, 0x00, 0x00, 0xFE,  //     ....
                                /* 0070 */  0x00, 0x4D, 0x4E, 0x45, 0x35, 0x30, 0x37, 0x5A,  // .MNE507Z
                                /* 0078 */  0x41, 0x31, 0x2D, 0x31, 0x0A, 0x20, 0x02, 0x52,  // A1-1. .R
                                /* 0080 */  0x02, 0x03, 0x0F, 0x00, 0xE6, 0x06, 0x01, 0x01,  // ........
                                /* 0088 */  0x60, 0x60, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00,  // ``(.....
                                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0xFE,  // ........
                                /* 0100 */  0x70, 0x13, 0x79, 0x00, 0x00, 0x03, 0x01, 0x14,  // p.y.....
                                /* 0108 */  0x00, 0x2F, 0x01, 0x05, 0xFF, 0x0B, 0x9F, 0x00,  // ./......
                                /* 0110 */  0x2F, 0x00, 0x1F, 0x00, 0x7F, 0x07, 0x4F, 0x00,  // /.....O.
                                /* 0118 */  0x02, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0x90   // ......T.
                            }
                        })
                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            If ((PMID == BXID))
                            {
                                Return (BOED) /* \_SB_.PCI0.GP17.VGA_.LCD_.BOED */
                            }
                            ElseIf ((PMID == SXID))
                            {
                                Return (CSOT) /* \_SB_.PCI0.GP17.VGA_.LCD_.CSOT */
                            }

                            Return (Zero)
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
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
                    Device (RHUB)
                    {
                        Method (GPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                            RGB = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GUPC.PCKG */
                        }

                        Method (TPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                            SHAP = One
                            CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                            WID = 0x08
                            CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                            HGT = 0x03
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.TPLD.PCKG */
                        }

                        Method (TUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                One, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.TUPC.PCKG */
                        }

                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x80, 0x00, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2.PLD1 */
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0x80, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.PLD1 */
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0x00, 0x02, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.PLD1 */
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x80, 0x00, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.PLD1 */
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.PLD1 */
                            }
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Method (GPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                            RGB = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.GUPC.PCKG */
                        }

                        Method (TPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                            SHAP = One
                            CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                            WID = 0x08
                            CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                            HGT = 0x03
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.TPLD.PCKG */
                        }

                        Method (TUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                One, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.TUPC.PCKG */
                        }

                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x51, 0x1C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // Q.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x59, 0x1C, 0x80, 0x09, 0x00, 0x00, 0x00, 0x00,  // Y.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.PLD1 */
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x58, 0x1E, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00,  // X.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3.PLD1 */
                            }

                            OperationRegion (BTGP, SystemMemory, 0xFE0B0665, One)
                            Field (BTGP, AnyAcc, NoLock, Preserve)
                            {
                                    ,   4, 
                                BTPP,   1
                            }

                            PowerResource (BTPR, 0x00, 0x0000)
                            {
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    If ((BTPP == One))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        Return (Zero)
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
                                    BTPP = Zero
                                    Sleep (0x012C)
                                    BTPP = One
                                    Sleep (0x012C)
                                }
                            }

                            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                            {
                                BTPR, 
                            })
                        }

                        Device (PRT4)
                        {
                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x51, 0x1C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // Q.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4.PLD1 */
                            }
                        }

                        Device (PRT5)
                        {
                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x59, 0x1C, 0x80, 0x09, 0x00, 0x00, 0x00, 0x00,  // Y.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5.PLD1 */
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (PR14, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR14, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR14, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1D
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR14) /* \_SB_.PCI0.GP18.NR14 */
                        }
                        Else
                        {
                            Return (AR14) /* \_SB_.PCI0.GP18.AR14 */
                        }
                    }
                    Else
                    {
                        Return (PR14) /* \_SB_.PCI0.GP18.PR14 */
                    }
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Name (PR15, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, , 
                        Zero
                    }
                })
                Name (AR15, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR15, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x19
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR15) /* \_SB_.PCI0.GP19.NR15 */
                        }
                        Else
                        {
                            Return (AR15) /* \_SB_.PCI0.GP19.AR15 */
                        }
                    }
                    Else
                    {
                        Return (PR15) /* \_SB_.PCI0.GP19.PR15 */
                    }
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // $.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.PLD1 */
                            }

                            Device (CAMA)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Name (UPC1, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAMA.UPC1 */
                                }

                                Name (PLD2, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0xC3, 0x00, 0xC3, 0x00                           // ....
                                    }
                                })
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLD2) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAMA.PLD2 */
                                }
                            }

                            Device (CAMB)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Name (UPC1, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAMB.UPC1 */
                                }

                                Name (PLD3, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0xC3, 0x00, 0xC3, 0x00                           // ....
                                    }
                                })
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLD3) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAMB.PLD3 */
                                }
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.PLD1 */
                            }
                        }
                    }
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,  // 1.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC2, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Name (PLD2, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,  // 1.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC2) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2.UPC2 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD2) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2.PLD2 */
                            }
                        }
                    }
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC3, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Name (PLD3, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,  // 1.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC3) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1.UPC3 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD3) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1.PLD3 */
                            }
                        }

                        Device (PRT2)
                        {
                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC4, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Name (PLD4, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,  // 1.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC4) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2.UPC4 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD4) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2.PLD4 */
                            }
                        }
                    }
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((HPEN == One))
                    {
                        If ((OSTB >= 0x40))
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (0x0F)
                        }

                        HPEN = Zero
                        M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA = 0x1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }

                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA 1 = 0x1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (One)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y07)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y07._BAS, HPEB)  // _BAS: Base Address
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
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

                Device (COPR)
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
                        If ((HPEN == One))
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

                Device (TMR)
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
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.TMR_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.TMR_.BUF1 */
                    }
                }

                Device (KBC0)
                {
                    Name (_HID, EisaId ("FUJ7401"))  // _HID: Hardware ID
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
                        IRQ (Edge, ActiveLow, Shared, )
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
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
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
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
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

                Device (MEM)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (MSRC, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x000E0000,         // Address Base
                            0x00020000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFFF00000,         // Address Base
                            0x00100000,         // Address Length
                            _Y08)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y08._LEN, PSIZ)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y08._BAS, PBAS)  // _BAS: Base Address
                        PSIZ = ROMS /* \ROMS */
                        Local0 = (ROMS - One)
                        PBAS = (Ones - Local0)
                        Return (MSRC) /* \_SB_.PCI0.LPC0.MEM_.MSRC */
                    }
                }

                Scope (\)
                {
                    Name (ECON, One)
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Name (WEID, Zero)
                    Mutex (LFCM, 0x00)
                    Scope (\)
                    {
                        Name (FSTP, Zero)
                    }

                    Scope (\)
                    {
                        Name (DBFS, Zero)
                        Name (XXDF, Zero)
                    }

                    Name (ITS0, Package (0x13)
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
                            0x1F40, 
                            0x05, 
                            0x199A, 
                            0x2800, 
                            0x21, 
                            0x2666, 
                            0x98, 
                            0x042B, 
                            0xF7F1, 
                            0x46
                        }, 

                        Package (0x0C)
                        {
                            0xD2F0, 
                            0xD2F0, 
                            0xFDE8, 
                            0x0A, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFD, 
                            0x03EB, 
                            0xF704, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x4E20, 
                            0x88B8, 
                            0x0A, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFD, 
                            0x03EB, 
                            0xF704, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x05, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0x98, 
                            0x042B, 
                            0xF7F1, 
                            0x50
                        }, 

                        Package (0x0C)
                        {
                            0x61A8, 
                            0x6D60, 
                            0x88B8, 
                            0x14, 
                            0x199A, 
                            0x2D00, 
                            0xA4, 
                            0x2666, 
                            0x010F, 
                            0x0458, 
                            0xF381, 
                            0x55
                        }, 

                        Package (0x0C)
                        {
                            0x88B8, 
                            0x9C40, 
                            0xBB80, 
                            0x05, 
                            0x199A, 
                            0x3000, 
                            0xA4, 
                            0x2666, 
                            0x010F, 
                            0x0458, 
                            0xF381, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x4E20, 
                            0x88B8, 
                            0x05, 
                            0x199A, 
                            0x3000, 
                            0xA4, 
                            0x2666, 
                            0x010F, 
                            0x0458, 
                            0xF381, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x05, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0x98, 
                            0x042B, 
                            0xF7F1, 
                            0x50
                        }, 

                        Package (0x0C)
                        {
                            0xC350, 
                            0xD2F0, 
                            0xFDE8, 
                            0x0A, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFD, 
                            0x03EB, 
                            0xF704, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x4E20, 
                            0x88B8, 
                            0x05, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFD, 
                            0x03EB, 
                            0xF704, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x05, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0x98, 
                            0x042B, 
                            0xF7F1, 
                            0x50
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x3A98, 
                            0x0A, 
                            0x199A, 
                            0x2D00, 
                            0xA4, 
                            0x2666, 
                            0x010F, 
                            0x0458, 
                            0xF381, 
                            0x55
                        }, 

                        Package (0x0C)
                        {
                            0x2710, 
                            0x2710, 
                            0x2710, 
                            0x0A, 
                            0x199A, 
                            0x2E00, 
                            0xA4, 
                            0x2666, 
                            0x98, 
                            0x042B, 
                            0xF7F1, 
                            0x55
                        }, 

                        Package (0x0C)
                        {
                            0x3A98, 
                            0x3A98, 
                            0x4650, 
                            0x0A, 
                            0x199A, 
                            0x2E00, 
                            0xA4, 
                            0x2666, 
                            0x98, 
                            0x042B, 
                            0xF7F1, 
                            0x55
                        }, 

                        Package (0x0C)
                        {
                            0x4E20, 
                            0x4E20, 
                            0x61A8, 
                            0x05, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFD, 
                            0x03EB, 
                            0xF704, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x59D8, 
                            0x59D8, 
                            0x88B8, 
                            0x05, 
                            0x199A, 
                            0x3000, 
                            0x21, 
                            0x2666, 
                            0xFD, 
                            0x03EB, 
                            0xF704, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x88B8, 
                            0x88B8, 
                            0xAFC8, 
                            0x05, 
                            0x199A, 
                            0x2C00, 
                            0xA4, 
                            0x2666, 
                            0x98, 
                            0x042B, 
                            0xF7F1, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x9C40, 
                            0x9C40, 
                            0xAFC8, 
                            0x05, 
                            0x199A, 
                            0x2C00, 
                            0xA4, 
                            0x2666, 
                            0x98, 
                            0x042B, 
                            0xF7F1, 
                            0x5F
                        }
                    })
                    Method (LITS, 2, NotSerialized)
                    {
                        Local0 = Arg0
                        Local1 = ((Local1 = (Local0 * 0x05)) + 0x02)
                        Name (BUFF, Buffer (Local1){})
                        BUFF [Zero] = Local1
                        BUFF [One] = Zero
                        Local2 = One
                        Local3 = Zero
                        While ((Local3 < Local0))
                        {
                            BUFF [Local2 += One] = DerefOf (DerefOf (ITS0 [
                                Zero]) [Local3])
                            BUFF [Local2 += One] = (DerefOf (DerefOf (
                                ITS0 [Arg1]) [Local3]) & 0xFF)
                            BUFF [Local2 += One] = ((DerefOf (DerefOf (
                                ITS0 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                            BUFF [Local2 += One] = ((DerefOf (DerefOf (
                                ITS0 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                            BUFF [Local2 += One] = ((DerefOf (DerefOf (
                                ITS0 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                            Local3++
                        }

                        ALIB (0x0C, BUFF)
                    }

                    Name (_GPE, 0x09)  // _GPE: General Purpose Events
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
                            IO (Decode16,
                                0x0480,             // Range Minimum
                                0x0480,             // Range Maximum
                                0x00,               // Alignment
                                0x10,               // Length
                                )
                        })
                        Return (BFFR) /* \_SB_.PCI0.LPC0.EC0_._CRS.BFFR */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((ECON == One))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                        VCMD,   8
                    }

                    OperationRegion (ECB2, SystemMemory, 0xFE0B0200, 0xFF)
                    Field (ECB2, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x2E), 
                        BAR1,   184, 
                        BAR2,   80
                    }

                    OperationRegion (ERAX, SystemMemory, 0xFE0B0400, 0xFF)
                    Field (ERAX, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x01), 
                        VDAT,   8, 
                        VSTA,   8, 
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
                        Offset (0x0A), 
                        EDCC,   1, 
                            ,   1, 
                        CDMB,   1, 
                        CCSB,   1, 
                        BTSM,   1, 
                        BTCM,   1, 
                            ,   1, 
                        Offset (0x0B), 
                        SGST,   1, 
                        HDMI,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x0C), 
                        ODPO,   1, 
                        EODD,   1, 
                        ODPK,   1, 
                        CMEX,   1, 
                        CMON,   1, 
                        SODD,   1, 
                        ODFB,   1, 
                        EODS,   1, 
                        RTMP,   8, 
                        SBTS,   8, 
                        MPTS,   8, 
                        PINF,   3, 
                        SUPR,   1, 
                        GTMP,   1, 
                        QUIT,   1, 
                        LS35,   1, 
                        Offset (0x11), 
                        RMBT,   1, 
                        RSBT,   1, 
                            ,   2, 
                        Offset (0x12), 
                        FUSL,   8, 
                        FUSH,   8, 
                        FWBT,   64, 
                        Offset (0x1D), 
                        SPMO,   8, 
                        TMCB,   8, 
                        LSKV,   8, 
                        FCMO,   8, 
                        BTFW,   8, 
                        Offset (0x24), 
                        BACT,   16, 
                        KBGS,   32, 
                        FEPL,   8, 
                        FEPH,   8, 
                        KBSS,   32, 
                        PCBV,   16, 
                        PRRO,   1, 
                        PRWO,   1, 
                            ,   5, 
                        SPBL,   1, 
                        PCBS,   8, 
                        Offset (0x36), 
                        DGPU,   8, 
                        GUST,   8, 
                        GDST,   8, 
                        FCST,   8, 
                        Offset (0x43), 
                        ECTP,   8, 
                        EC28,   1, 
                        Offset (0x45), 
                        KBGC,   32, 
                        Offset (0x4A), 
                        ESMC,   1, 
                        Offset (0x4B), 
                        EMOD,   8, 
                        BFUD,   16, 
                        PLWN,   1, 
                        Offset (0x4F), 
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
                        BTHT,   4, 
                        BTTP,   4, 
                        BTLF,   4, 
                        Offset (0x5A), 
                        Offset (0x5B), 
                        HWAK,   8, 
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
                        FBDC,   1, 
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
                        BSFU,   1, 
                            ,   1, 
                            ,   1, 
                        OKBS,   1, 
                        FPRS,   1, 
                        QCBX,   1, 
                        FLBT,   1, 
                        ECMO,   1, 
                            ,   1, 
                        LESR,   1, 
                        HB0A,   1, 
                        PLED,   1, 
                        Offset (0x8E), 
                        YGAM,   8, 
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
                        FPFC,   1, 
                        VOUT,   1, 
                        TPAD,   1, 
                        HKDB,   1, 
                        NUML,   1, 
                        CALK,   1, 
                        CCPW,   1, 
                        EECP,   1, 
                        KBRS,   1, 
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
                        Offset (0xA7), 
                        Offset (0xA8), 
                        Offset (0xA9), 
                        THRT,   8, 
                        Offset (0xAB), 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        TLVL,   4, 
                            ,   2, 
                        THSW,   1, 
                        TPIN,   1, 
                        Offset (0xB0), 
                        CPUT,   8, 
                        CPUS,   8, 
                        PCHS,   8, 
                        GPUS,   8, 
                        GPUT,   8, 
                        SSDS,   8, 
                        PCHT,   8, 
                        CHIS,   8, 
                            ,   1, 
                        LSTE,   1, 
                        PMEE,   1, 
                        PWBE,   1, 
                        RNGE,   1, 
                        BTWE,   1, 
                        Offset (0xB9), 
                        LCBV,   8, 
                        DGDF,   8, 
                        WLAN,   1, 
                        BLUE,   1, 
                        WEXT,   1, 
                        BEXT,   1, 
                        KILL,   1, 
                        WLOK,   1, 
                        EN3G,   1, 
                        EX3G,   1, 
                        Offset (0xBD), 
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
                        Offset (0xD0), 
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
                        DP10,   1, 
                        DP15,   1, 
                        DP23,   1, 
                        DP30,   1, 
                        DP20,   1, 
                        DP40,   1, 
                        DP45,   1, 
                        Offset (0xEC), 
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
                        Offset (0xFE), 
                        FA2S,   8
                    }

                    OperationRegion (EGPO, SystemMemory, 0xFED81500, 0x0FFF)
                    Field (EGPO, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x232), 
                            ,   6, 
                        G140,   1, 
                        Offset (0x26E), 
                            ,   6, 
                        G155,   1, 
                        Offset (0x276), 
                            ,   6, 
                        G157,   1
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
                            If ((Arg0 == One))
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

                            If (((Local1 & 0x02) == Zero))
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (WOBF, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
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

                            If (((Local1 & One) == One))
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (WOBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
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

                            If (((Local1 & One) == One))
                            {
                                If ((Arg0 == One))
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
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (MBEI, 3, Serialized)
                    {
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC68 = Arg1
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC68 = Arg2
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBF (0x02) != Zero))
                        {
                            Return (One)
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
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE (0x02) != Zero))
                            {
                                Return (One)
                            }
                        }

                        If ((WOBF (0x02) != Zero))
                        {
                            Return (One)
                        }

                        Local0 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                        Local1 = Zero
                        While (Local0)
                        {
                            If ((WOBF (0x02) != Zero))
                            {
                                Return (One)
                            }

                            LBUF [Local1] = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                            Local1++
                            Local0--
                        }

                        Return (LBUF) /* \_SB_.PCI0.LPC0.EC0_.LCMD.LBUF */
                    }

                    Method (NCMD, 2, Serialized)
                    {
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE (0x02) != Zero))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (SCMD, 2, Serialized)
                    {
                        Name (LBUF, Buffer (0x1E)
                        {
                             0x00                                             // .
                        })
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = Arg0
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC62 = Arg1
                            If ((WIBE (One) != Zero))
                            {
                                Return (One)
                            }
                        }

                        If ((WOBF (One) != Zero))
                        {
                            Return (One)
                        }

                        Local0 = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                        Local1 = Zero
                        While (Local0)
                        {
                            If ((WOBF (One) != Zero))
                            {
                                Return (One)
                            }

                            LBUF [Local1] = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                            Local1++
                            Local0--
                        }

                        Return (LBUF) /* \_SB_.PCI0.LPC0.EC0_.SCMD.LBUF */
                    }

                    Method (TCMD, 2, Serialized)
                    {
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = Arg0
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC62 = Arg1
                            If ((WIBE (One) != Zero))
                            {
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    Method (LRAM, 2, Serialized)
                    {
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = 0x7E
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC68 = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC68 = Arg1
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBF (0x02) != Zero))
                        {
                            Return (One)
                        }

                        Return (EC68) /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                    }

                    Method (SRAM, 2, Serialized)
                    {
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = 0x7E
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC62 = Arg0
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC62 = Arg1
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBF (One) != Zero))
                        {
                            Return (One)
                        }

                        Return (EC62) /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB, 
                        })
                        Name (PBIF, Package (0x0D)
                        {
                            Zero, 
                            Ones, 
                            Ones, 
                            One, 
                            Ones, 
                            Zero, 
                            Zero, 
                            0x64, 
                            Zero, 
                            "LCFC", 
                            "BAT20101001", 
                            "LiP", 
                            "LENOVO"
                        })
                        Name (XBIF, Package (0x15)
                        {
                            One, 
                            Zero, 
                            Ones, 
                            Ones, 
                            One, 
                            Ones, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x00017318, 
                            Ones, 
                            Ones, 
                            0x03E8, 
                            0x03E8, 
                            0x64, 
                            Zero, 
                            "LCFC", 
                            "BAT20101001", 
                            "LiP", 
                            "LENOVO", 
                            One
                        })
                        Name (PBST, Package (0x04)
                        {
                            One, 
                            0x0A90, 
                            0x1000, 
                            0x2A30
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == One))
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        Local0 = BA1P /* \_SB_.PCI0.LPC0.EC0_.BA1P */
                                        Release (LFCM)
                                    }
                                }

                                If ((Local0 & One))
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
                                Return (Zero)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            If ((ECAV == One))
                            {
                                If ((Acquire (LFCM, 0xA000) == Zero))
                                {
                                    Local0 = B1DC /* \_SB_.PCI0.LPC0.EC0_.B1DC */
                                    Local0 *= 0x0A
                                    PBIF [One] = Local0
                                    Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                    Local0 *= 0x0A
                                    PBIF [0x02] = Local0
                                    PBIF [0x04] = B1DV /* \_SB_.PCI0.LPC0.EC0_.B1DV */
                                    If (B1FC)
                                    {
                                        PBIF [0x05] = ((B1FC * 0x0A) / 0x0A)
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
                                    If ((B1TY == One))
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
                            If ((ECAV == One))
                            {
                                If ((Acquire (LFCM, 0xA000) == Zero))
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
                                    If ((B1TY == One))
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

                        Name (OBST, Zero)
                        Name (OBAC, Zero)
                        Name (OBPR, Zero)
                        Name (OBRC, Zero)
                        Name (OBPV, Zero)
                        Method (_BST, 0, Serialized)  // _BST: Battery Status
                        {
                            If ((ECAV == One))
                            {
                                If ((Acquire (LFCM, 0xA000) == Zero))
                                {
                                    Sleep (0x10)
                                    Local0 = B1ST /* \_SB_.PCI0.LPC0.EC0_.B1ST */
                                    Local1 = DerefOf (PBST [Zero])
                                    Switch ((Local0 & 0x07))
                                    {
                                        Case (Zero)
                                        {
                                            OBST = (Local1 & 0xF8)
                                        }
                                        Case (One)
                                        {
                                            OBST = (One | (Local1 & 0xF8))
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
                                    If ((OBST & One))
                                    {
                                        If ((OBAC != Zero))
                                        {
                                            OBAC = (~OBAC & 0x7FFF)
                                        }
                                    }
                                    ElseIf ((FBFG != One))
                                    {
                                        If ((OBAC & 0x8000))
                                        {
                                            OBAC = Zero
                                        }
                                    }

                                    Sleep (0x10)
                                    OBRC = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                    Sleep (0x10)
                                    OBPV = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                    OBRC *= 0x0A
                                    OBPR = ((OBAC * OBPV) / 0x03E8)
                                    PBST [Zero] = OBST /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBST */
                                    PBST [One] = OBPR /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBPR */
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
                            Name (_UID, Zero)  // _UID: Unique ID
                            Name (_VPC, 0xF60D0010)
                            Name (VPCD, Zero)
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == One))
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == One))
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

                                Return (Zero)
                            }

                            Method (SVCR, 1, Serialized)
                            {
                            }

                            Method (HALS, 0, NotSerialized)
                            {
                                Local0 = Zero
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        Local0 |= 0x08
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Local0 == 0x0A))
                                        {
                                            UCHE = One
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0B))
                                        {
                                            UCHE = Zero
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0E))
                                        {
                                            HKDB = One
                                            Release (LFCM)
                                            G140 = One
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0F))
                                        {
                                            HKDB = Zero
                                            Release (LFCM)
                                            G140 = Zero
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x12))
                                        {
                                            CIBM = Zero
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x13))
                                        {
                                            CIBM = One
                                            Release (LFCM)
                                            Return (Zero)
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((One == CDMB))
                                        {
                                            Local0 |= One
                                        }

                                        If ((One == QCBX))
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

                                        If ((Zero == ADPI))
                                        {
                                            Local0 &= 0xFFFE7FFF
                                        }

                                        If ((One == ADPI))
                                        {
                                            Local0 |= 0x8000
                                        }

                                        If ((0x02 == ADPI))
                                        {
                                            Local0 |= 0x00010000
                                        }

                                        If ((One == QCBX))
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

                            Name (VBST, Zero)
                            Name (VBAC, Zero)
                            Name (VBPR, Zero)
                            Name (VBRC, Zero)
                            Name (VBPV, Zero)
                            Name (VBFC, Zero)
                            Name (VBCT, Zero)
                            Method (SMTF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == Zero))
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

                                        If ((Arg0 == One))
                                        {
                                            Release (LFCM)
                                            Return (0xFFFF)
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (0xFFFF)
                            }

                            Name (QBST, Zero)
                            Name (QBAC, Zero)
                            Name (QBPR, Zero)
                            Name (QBRC, Zero)
                            Name (QBPV, Zero)
                            Name (QBFC, Zero)
                            Name (QBCT, Zero)
                            Method (SMTE, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == Zero))
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

                                        If ((Arg0 == One))
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == Zero))
                                        {
                                            CDMB = Zero
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
                                            BTSM = Zero
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((One == QCBX))
                                        {
                                            If ((Arg0 == 0x07))
                                            {
                                                QCHO = One
                                                BTSM = Zero
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                        }

                                        If ((One == QCBX))
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
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

                                                SMST = Zero
                                                SMPR = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                                BTFW = 0x80
                                                Local1 = 0x03E8
                                                While (Local1)
                                                {
                                                    Sleep (One)
                                                    Local1--
                                                    If (((SMST && 0x80) || (SMPR == Zero)))
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
                                                If (((Local1 == Zero) || !(SMST && 0x80)))
                                                {
                                                    SMPR = Zero
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        P80H = 0x50
                                        If ((Arg0 == Zero))
                                        {
                                            Name (RETB, Buffer (0x0A){})
                                            Name (BUF1, Buffer (0x08){})
                                            BUF1 = FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                                            CreateByteField (BUF1, Zero, FW0)
                                            CreateByteField (BUF1, One, FW1)
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
                                CreateWordField (BIFB, Zero, DCAP)
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
                                If (((Arg0 == Zero) || (Arg0 == One)))
                                {
                                    If (ECAV)
                                    {
                                        If ((Acquire (LFCM, 0xA000) == Zero))
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
                                            ATTE = SMTE (Zero)
                                            ATTF = SMTF (Zero)
                                            BTVT = B1FV /* \_SB_.PCI0.LPC0.EC0_.B1FV */
                                            BTCT = B1AC /* \_SB_.PCI0.LPC0.EC0_.B1AC */
                                            Local0 = B1AT /* \_SB_.PCI0.LPC0.EC0_.B1AT */
                                            Local0 += 0x0111
                                            Local0 *= 0x0A
                                            BTMP = Local0
                                            MDAT = B1DA /* \_SB_.PCI0.LPC0.EC0_.B1DA */
                                            If ((BFUD != Zero))
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
                                            If ((B1TY == One))
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
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        DerefOf (GBUF [Zero]) [Zero] = B1CT /* \_SB_.PCI0.LPC0.EC0_.B1CT */
                                        DerefOf (GBUF [One]) [Zero] = Zero
                                        Name (BUF1, Buffer (0x08){})
                                        BUF1 = FWBT /* \_SB_.PCI0.LPC0.EC0_.FWBT */
                                        CreateByteField (BUF1, Zero, FW0)
                                        CreateByteField (BUF1, One, FW1)
                                        CreateByteField (BUF1, 0x02, FW2)
                                        CreateByteField (BUF1, 0x03, FW3)
                                        CreateByteField (BUF1, 0x04, FW4)
                                        CreateByteField (BUF1, 0x05, FW5)
                                        CreateByteField (BUF1, 0x06, FW6)
                                        CreateByteField (BUF1, 0x07, FW7)
                                        DerefOf (GBUF [0x02]) [Zero] = FW0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW0_ */
                                        DerefOf (GBUF [0x02]) [One] = FW1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW1_ */
                                        DerefOf (GBUF [0x02]) [0x02] = FW2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW2_ */
                                        DerefOf (GBUF [0x02]) [0x03] = FW3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW3_ */
                                        DerefOf (GBUF [0x02]) [0x04] = FW4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW4_ */
                                        DerefOf (GBUF [0x02]) [0x05] = FW5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW5_ */
                                        DerefOf (GBUF [0x02]) [0x06] = FW6 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW6_ */
                                        DerefOf (GBUF [0x02]) [0x07] = FW7 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FW7_ */
                                        DerefOf (GBUF [0x03]) [Zero] = Zero
                                        Release (LFCM)
                                    }
                                }

                                Return (GBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.GBUF */
                            }

                            Name (APDT, Zero)
                            Method (APPC, 1, Serialized)
                            {
                                APDT = Arg0
                                Return (Zero)
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
                                    Zero
                                })
                            }

                            Method (SBSL, 1, Serialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
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

                                Return (Zero)
                            }

                            Method (KBLC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If ((Arg0 == One))
                                        {
                                            Local0 = KBGC /* \_SB_.PCI0.LPC0.EC0_.KBGC */
                                            Release (LFCM)
                                            Return ((Local0 | One))
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x02))
                                        {
                                            Local0 = KBGC /* \_SB_.PCI0.LPC0.EC0_.KBGC */
                                            Local0 &= 0xFFFFFFFE
                                            Local1 = (Arg0 & 0xFFF0)
                                            Local1 >>= 0x03
                                            If ((Local0 != Local1))
                                            {
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Local3 = KBGS /* \_SB_.PCI0.LPC0.EC0_.KBGS */
                                                Release (LFCM)
                                                Return ((Local3 | One))
                                            }
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x03))
                                        {
                                            Local0 = KBGC /* \_SB_.PCI0.LPC0.EC0_.KBGC */
                                            Local0 &= 0xFFFFFFFE
                                            Local1 = (Arg0 & 0xFFF0)
                                            Local1 >>= 0x03
                                            If ((Local0 != Local1))
                                            {
                                                Release (LFCM)
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Local3 = (Arg0 & Ones)
                                                KBSS = Local3
                                                Sleep (0x012C)
                                                Local3 = KBGS /* \_SB_.PCI0.LPC0.EC0_.KBGS */
                                                Release (LFCM)
                                                Return ((Local3 | One))
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (BSIF, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If (((Arg0 & 0x0F) == One))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = Zero
                                            If ((Local0 == One))
                                            {
                                                Local1 |= 0x0B80
                                                Return ((Local1 | One))
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (BTMC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == Zero))
                                    {
                                        If (((Arg0 & 0x0F) == One))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = Zero
                                            If ((Local0 == One))
                                            {
                                                If ((TPMD == Zero))
                                                {
                                                    Local1 = Zero
                                                }
                                                ElseIf ((TPMD == One))
                                                {
                                                    If ((PDMD == One))
                                                    {
                                                        Local1 = One
                                                    }
                                                    ElseIf ((PDMD == Zero))
                                                    {
                                                        Local1 = 0x02
                                                    }
                                                }

                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            ElseIf ((Local0 == 0x02))
                                            {
                                                Local1 = BTLF /* \_SB_.PCI0.LPC0.EC0_.BTLF */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            ElseIf ((Local0 == 0x03))
                                            {
                                                Local1 = BTTP /* \_SB_.PCI0.LPC0.EC0_.BTTP */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            ElseIf ((Local0 == 0x04))
                                            {
                                                Local1 = BTLF /* \_SB_.PCI0.LPC0.EC0_.BTLF */
                                                Local1 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (Local1)
                                            }
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x02))
                                        {
                                            Local0 = One
                                            Local0 <<= One
                                            Release (LFCM)
                                            Return (Local0)
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x03))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = Zero
                                            Local2 = Zero
                                            If ((Local0 == One))
                                            {
                                                If ((TPMD == One))
                                                {
                                                    Local1 = One
                                                    If ((BTSB == 0x03))
                                                    {
                                                        Local2 = 0x03
                                                    }
                                                }

                                                Local1 <<= One
                                                Local2 <<= 0x02
                                                Local1 |= Local2
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                            ElseIf ((Local0 == 0x02))
                                            {
                                                If ((BTSB == 0x03))
                                                {
                                                    Local1 = One
                                                }
                                                Else
                                                {
                                                    Local1 = Zero
                                                }

                                                Local1 <<= One
                                                Release (LFCM)
                                                Return ((Local1 | One))
                                            }
                                        }

                                        Release (LFCM)
                                    }
                                }

                                Return (Zero)
                            }

                            Method (STHT, 1, Serialized)
                            {
                                Return (Zero)
                            }

                            Name (NITS, 0x3E)
                            Method (POWR, 1, NotSerialized)
                            {
                                If ((DP10 == One))
                                {
                                    LITS (0x0C, 0x0D)
                                }

                                If ((Arg0 == One))
                                {
                                    Return (Zero)
                                }

                                If ((DP15 == One))
                                {
                                    LITS (0x0C, 0x0E)
                                }

                                If ((Arg0 == 0x02))
                                {
                                    Return (Zero)
                                }

                                If ((DP20 == One))
                                {
                                    LITS (0x0C, 0x0F)
                                }

                                If ((Arg0 == 0x03))
                                {
                                    Return (Zero)
                                }

                                If ((DP23 == One))
                                {
                                    LITS (0x0C, 0x10)
                                }

                                If ((Arg0 == 0x04))
                                {
                                    Return (Zero)
                                }

                                If ((DP40 == One))
                                {
                                    LITS (0x0C, 0x11)
                                }

                                If ((Arg0 == 0x05))
                                {
                                    Return (Zero)
                                }

                                If ((DP45 == One))
                                {
                                    LITS (0x0C, 0x12)
                                }

                                If ((Arg0 == 0x06))
                                {
                                    Return (Zero)
                                }
                            }

                            Method (DYTC, 1, Serialized)
                            {
                                Local0 = Arg0
                                DYTP = Local0
                                Local1 = Zero
                                Name (XX11, Buffer (0x07){})
                                CreateWordField (XX11, Zero, SSZE)
                                CreateByteField (XX11, 0x02, SMUF)
                                CreateDWordField (XX11, 0x03, SMUD)
                                SSZE = 0x07
                                Switch (ToInteger ((Local0 & 0x01FF)))
                                {
                                    Case (Zero)
                                    {
                                        Local1 = 0x0100
                                        Local1 |= 0x50000000
                                        Local1 |= Zero
                                        Local1 |= One
                                    }
                                    Case (One)
                                    {
                                        Local2 = ((Local0 >> 0x0C) & 0x0F)
                                        Local3 = ((Local0 >> 0x10) & 0x0F)
                                        Local4 = ((Local0 >> 0x14) & One)
                                        Switch (Local2)
                                        {
                                            Case (0x04)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VSTP = Zero
                                                }
                                                Else
                                                {
                                                    VSTP = One
                                                }
                                            }
                                            Case (0x05)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VAPM = Zero
                                                }
                                                Else
                                                {
                                                    VAPM = One
                                                }
                                            }
                                            Case (0x06)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VAQM = Zero
                                                }
                                                Else
                                                {
                                                    VAQM = One
                                                }
                                            }
                                            Case (0x07)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VIEP = Zero
                                                }
                                                Else
                                                {
                                                    VIEP = One
                                                }
                                            }
                                            Case (0x08)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VIBS = Zero
                                                }
                                                Else
                                                {
                                                    VIBS = One
                                                }
                                            }
                                            Case (0x0B)
                                            {
                                                Switch (Local3)
                                                {
                                                    Case (0x02)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x03)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x0F)
                                                    {
                                                        If ((Local4 != Zero))
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

                                                If ((Local4 == Zero))
                                                {
                                                    If ((Local3 == 0x0F))
                                                    {
                                                        VMMC = Zero
                                                        SMMC = 0x0F
                                                    }
                                                    Else
                                                    {
                                                        VMMC = Zero
                                                        SMMC = Zero
                                                    }
                                                }
                                                Else
                                                {
                                                    VMMC = One
                                                    SMMC = Local3
                                                }
                                            }
                                            Case (Zero)
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

                                        If ((FSTP == One))
                                        {
                                            FSTP = Zero
                                            CICF = 0x04
                                            SPMO = 0x05
                                            FCMO = 0x05
                                            LITS (0x0C, One)
                                        }
                                        ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                        {
                                            CICF = 0x0B
                                            SPMO = One
                                            FCMO = One
                                            LPPA = One
                                            EPM1 = One
                                            If ((DBFS == One))
                                            {
                                                LITS (0x0C, 0x03)
                                                POWR (0x03)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x02)
                                                POWR (0x06)
                                            }
                                        }
                                        ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                        {
                                            CICF = 0x0B
                                            SPMO = 0x02
                                            FCMO = 0x02
                                            LITS (0x0C, 0x04)
                                            LPPA = Zero
                                            POWR (One)
                                        }
                                        ElseIf ((VIEP == One))
                                        {
                                            CICF = 0x07
                                            SPMO = 0x06
                                            FCMO = 0x06
                                            LPPA = One
                                            If ((DBFS == One))
                                            {
                                                LITS (0x0C, 0x0A)
                                                POWR (0x03)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x09)
                                                POWR (0x06)
                                            }
                                        }
                                        ElseIf ((VIBS == One))
                                        {
                                            CICF = 0x08
                                            SPMO = 0x07
                                            FCMO = 0x07
                                            LITS (0x0C, 0x0B)
                                            LPPA = Zero
                                            POWR (One)
                                        }
                                        ElseIf ((VAPM == One))
                                        {
                                            CICF = 0x05
                                            SPMO = 0x03
                                            FCMO = 0x03
                                            LPPA = Zero
                                            If ((DBFS == One))
                                            {
                                                LITS (0x0C, 0x07)
                                                POWR (0x03)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x06)
                                                POWR (0x06)
                                            }
                                        }
                                        ElseIf ((VAQM == One))
                                        {
                                            CICF = 0x06
                                            SPMO = 0x04
                                            FCMO = 0x04
                                            LITS (0x0C, 0x08)
                                            LPPA = Zero
                                            POWR (One)
                                        }
                                        Else
                                        {
                                            CICF = Zero
                                            SPMO = Zero
                                            FCMO = Zero
                                            LPPA = Zero
                                            If ((DBFS == One))
                                            {
                                                LITS (0x0C, 0x0C)
                                                POWR (One)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x05)
                                                POWR (0x04)
                                            }
                                        }

                                        If (CondRefOf (\_SB.PCI0.DGPV))
                                        {
                                            Notify (^^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        }

                                        If (CondRefOf (\_SB.NPCF))
                                        {
                                            Notify (NPCF, 0xC0) // Hardware-Specific
                                        }

                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VIEP << 0x07)
                                        Local5 |= (VIBS << 0x08)
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
                                        Local1 |= One
                                    }
                                    Case (0x02)
                                    {
                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VIEP << 0x07)
                                        Local5 |= (VIBS << 0x08)
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
                                        Local1 |= One
                                    }
                                    Case (0x03)
                                    {
                                        Local1 = (FCAP << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x04)
                                    {
                                        Local1 = (MYHC << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x06)
                                    {
                                        Local2 = ((Local0 >> 0x09) & 0x0F)
                                        If ((Local2 != One))
                                        {
                                            Local1 = (MMCC << 0x10)
                                        }
                                        Else
                                        {
                                            Local1 = 0x0200
                                        }

                                        Local1 |= One
                                    }
                                    Case (0x07)
                                    {
                                        Local1 = (SMMC << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x0100)
                                    {
                                        Local1 = 0x10010000
                                        Local1 |= One
                                    }
                                    Case (0x09)
                                    {
                                        If ((DSMF == One))
                                        {
                                            NITS = 0x2D
                                        }
                                        ElseIf ((DSMF == 0x04))
                                        {
                                            NITS = 0x3B
                                        }

                                        Local1 = (NITS << 0x10)
                                        Local1 |= One
                                    }
                                    Case (0x0A)
                                    {
                                        Local1 = 0x00010000
                                        Local1 |= One
                                    }
                                    Case (0x01FF)
                                    {
                                        SPMO = Zero
                                        FCMO = Zero
                                        VFBC = Zero
                                        VMYH = Zero
                                        VSTP = Zero
                                        VAPM = Zero
                                        VAQM = Zero
                                        VIEP = Zero
                                        VIBS = Zero
                                        VAAA = Zero
                                        VMMC = Zero
                                        SMYH = Zero
                                        SMMC = 0x0F
                                        CICF = Zero
                                        CICM = 0x0F
                                        Local5 = VSTD /* \VSTD */
                                        Local5 |= (VFBC << 0x02)
                                        Local5 |= (VMYH << 0x03)
                                        Local5 |= (VSTP << 0x04)
                                        Local5 |= (VAPM << 0x05)
                                        Local5 |= (VAQM << 0x06)
                                        Local5 |= (VIEP << 0x07)
                                        Local5 |= (VIBS << 0x08)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local1 = (CICF << 0x08)
                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= One
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
                                    Name (_HID, "IDEA2008")  // _HID: Hardware ID
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
                        OperationRegion (LFCN, SystemMemory, 0x72F7D318, 0x0477)
                        Field (LFCN, AnyAcc, Lock, Preserve)
                        {
                            PS2V,   8, 
                            KBID,   8, 
                            MCSZ,   8, 
                            OKRB,   8, 
                            EDID,   4096, 
                            TPTY,   8, 
                            TPTP,   16, 
                            TPNY,   8, 
                            TPNP,   16, 
                            UMAB,   8, 
                            ENQT,   8, 
                            DYTP,   32, 
                            FCAP,   16, 
                            VSTD,   1, 
                                ,   1, 
                            VFBC,   1, 
                            VMYH,   1, 
                            VSTP,   1, 
                            VAPM,   1, 
                            VAQM,   1, 
                            VIEP,   1, 
                            VIBS,   1, 
                            VCQL,   1, 
                            VAAA,   1, 
                            VMMC,   1, 
                                ,   1, 
                                ,   1, 
                                ,   1, 
                            Offset (0x214), 
                            MYHC,   8, 
                            MMCC,   8, 
                            SMYH,   8, 
                            SMMC,   8, 
                            CICF,   4, 
                            CICM,   4, 
                            MCSK,   8, 
                            CPTY,   8, 
                            GTYP,   8, 
                            PANT,   8, 
                            PMID,   16, 
                            PPID,   16, 
                            CMSP,   16, 
                            NPWD,   8, 
                            Offset (0x237), 
                            GNCS,   8, 
                            GYCK,   1704, 
                            BDDN,   2048, 
                            PBID,   8, 
                            CAMS,   8, 
                            RGBD,   8, 
                            GSYN,   8, 
                            RDOC,   8, 
                            DSMF,   8, 
                            RSVD,   800
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

                        If (((Arg0 == 0x03) && (Arg1 == One)))
                        {
                            If ((TPOS == 0x40))
                            {
                                Local0 = One
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

                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                OSTY = Local0
                                LIDS = LSTE /* \_SB_.PCI0.LPC0.EC0_.LSTE */
                                Release (LFCM)
                            }
                        }

                        If ((FCMO == 0x05))
                        {
                            FSTP = Zero
                            CICF = 0x04
                            LITS (0x0C, One)
                        }
                        ElseIf ((FCMO == One))
                        {
                            CICF = 0x0B
                            LPPA = One
                            EPM1 = One
                            If ((DBFS == One))
                            {
                                LITS (0x0C, 0x03)
                                ^VPC0.POWR (0x03)
                            }
                            Else
                            {
                                LITS (0x0C, 0x02)
                                ^VPC0.POWR (0x06)
                            }
                        }
                        ElseIf ((FCMO == 0x02))
                        {
                            CICF = 0x0B
                            LITS (0x0C, 0x04)
                            LPPA = Zero
                            ^VPC0.POWR (One)
                        }
                        Else
                        {
                            CICF = Zero
                            SPMO = Zero
                            FCMO = Zero
                            LPPA = Zero
                            If ((DBFS == One))
                            {
                                LITS (0x0C, 0x0C)
                                ^VPC0.POWR (One)
                            }
                            Else
                            {
                                LITS (0x0C, 0x05)
                                ^VPC0.POWR (0x04)
                            }
                        }

                        If ((HKDB == Zero))
                        {
                            G140 = Zero
                        }
                        Else
                        {
                            G140 = One
                        }

                        If ((CALK == One))
                        {
                            G155 = One
                        }
                        Else
                        {
                            G155 = Zero
                        }

                        If (CondRefOf (\_SB.NPCF))
                        {
                            Notify (NPCF, 0xC0) // Hardware-Specific
                        }
                    }

                    Method (CMFC, 0, Serialized)
                    {
                        Name (BUFF, Buffer (0x0200){})
                        CreateField (BUFF, Zero, 0x0400, EDI1)
                        BUFF = EDID /* \EDID */
                        Return (EDI1) /* \_SB_.PCI0.LPC0.EC0_.CMFC.EDI1 */
                    }

                    Method (LFCI, 2, Serialized)
                    {
                        Switch (ToInteger (Arg0))
                        {
                            Case (One)
                            {
                                Return (OKRB) /* \OKRB */
                            }
                            Case (0x02)
                            {
                                Local0 = RECM (0x78)
                                P80H = Local0
                                Return (Local0)
                            }

                        }
                    }

                    Scope (\)
                    {
                        Name (LTGP, Zero)
                        Name (FMOD, Zero)
                        Name (DTGP, Zero)
                        Name (LCK0, Zero)
                        Name (LPPA, Zero)
                        Name (EPM1, Zero)
                    }

                    OperationRegion (UTBT, SystemMemory, 0xE0019000, 0xFF)
                    Field (UTBT, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x6B), 
                        LNKP,   8
                    }

                    Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x17
                        If ((LNKP == 0x18))
                        {
                            EC28 = One
                        }
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (IGDS){}
                        P80H = 0x11
                        Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (IGDS)
                        {
                            If ((BKLT == One))
                            {
                                BKLT = Zero
                            }
                            Else
                            {
                                P80H = 0x12
                                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                                Notify (VPC0, 0x80) // Status Change
                            }
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
                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                LIDS = LSTE /* \_SB_.PCI0.LPC0.EC0_.LSTE */
                                Release (LFCM)
                            }
                        }

                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x16
                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                LIDS = LSTE /* \_SB_.PCI0.LPC0.EC0_.LSTE */
                                Release (LFCM)
                            }
                        }

                        Notify (LID0, 0x80) // Status Change
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
                        PWRS = One
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x38
                        Sleep (0x012C)
                        PWRS = Zero
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x32
                        Notify (PWRB, 0x80) // Status Change
                    }

                    Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x3E
                    }

                    Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x3F
                    }

                    Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x44
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x70
                        Sleep (0x05)
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x80
                        Sleep (0xC8)
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x86
                        FSTP = One
                        Sleep (0x05)
                        ^VPC0.DYTC (0x001F4001)
                    }

                    Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x87
                        FSTP = Zero
                        Sleep (0x05)
                        ^VPC0.DYTC (0x000F4001)
                    }

                    Mutex (HGCT, 0x00)
                    Scope (\)
                    {
                        Name (GPSF, Zero)
                        Name (DCPS, Zero)
                    }

                    Name (DGST, 0xD1)
                    Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x1E
                        P80H = DGDF /* \_SB_.PCI0.LPC0.EC0_.DGDF */
                        If ((Acquire (HGCT, 0xA000) == Zero))
                        {
                            If ((DGDF <= 0x04))
                            {
                                Local0 = 0xD1
                                Local0 += DGDF /* \_SB_.PCI0.LPC0.EC0_.DGDF */
                                If ((Local0 == 0xD1))
                                {
                                    DCPS = Zero
                                    If ((DGST != Local0))
                                    {
                                        DGST = Local0
                                        Notify (^^^GPP0.PEGP, Local0)
                                    }

                                    Sleep (0x0A)
                                    If ((GPSF == Zero))
                                    {
                                        GPSF = One
                                        Notify (^^^GPP0.PEGP, Local0)
                                    }
                                }
                                Else
                                {
                                    DCPS = One
                                    P80H = 0x4E
                                    If ((DGST != Local0))
                                    {
                                        P80H = 0x5E
                                        DGST = Local0
                                        Notify (^^^GPP0.PEGP, Local0)
                                    }

                                    Sleep (0x0A)
                                    If ((GPSF == One))
                                    {
                                        GPSF = Zero
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    }
                                }
                            }

                            Release (HGCT)
                        }
                    }

                    Method (_QEA, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xEA
                        Sleep (0x05)
                        DBFS = One
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_QEB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xEB
                        Sleep (0x05)
                        DBFS = Zero
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        SMBA = 0xCE
                    }

                    Scope (\)
                    {
                        Name (LSKD, Zero)
                    }

                    Method (_QDF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xDF
                        Name (NMLK, 0x69)
                        Name (CPLK, 0x9B)
                        Name (FNLK, 0x8C)
                        If ((LSKV != Zero))
                        {
                            If ((LSKV <= 0x28))
                            {
                                LSKD = LSKV /* \_SB_.PCI0.LPC0.EC0_.LSKV */
                            }

                            If ((LSKD == 0x04))
                            {
                                If ((HKDB == Zero))
                                {
                                    G140 = Zero
                                }
                                Else
                                {
                                    G140 = One
                                }
                            }

                            LSKV = Zero
                            Notify (WMIU, 0xD0) // Hardware-Specific
                        }

                        If ((CALK == One))
                        {
                            G155 = One
                        }
                        Else
                        {
                            G155 = Zero
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
                            If ((ECON == One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }

                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (^^PCI0.LPC0.EC0.ECAV)
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                                {
                                    Local0 = One
                                    Local0 = ^^PCI0.LPC0.EC0.ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                                    CreateWordField (XX00, Zero, SSZE)
                                    CreateByteField (XX00, 0x02, ACST)
                                    SSZE = 0x03
                                    If ((Local0 != ACDC))
                                    {
                                        If (Local0)
                                        {
                                            P80H = 0xECAC
                                            If (CondRefOf (AFN4))
                                            {
                                                AFN4 (One)
                                            }

                                            ACST = Zero
                                        }
                                        Else
                                        {
                                            P80H = 0xECDC
                                            If (CondRefOf (AFN4))
                                            {
                                                AFN4 (0x02)
                                            }

                                            ACST = One
                                        }

                                        ALIB (One, XX00)
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

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            Local0 = Zero
                            If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
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
                            If ((ECON == One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
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
                                Zero, 
                                Zero, 
                                "BAT0 BatMaker"
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                One, 
                                "BAT0 HwId "
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0x02, 
                                "BAT0 MfgDate "
                            }
                        })
                        Method (WQAD, 1, NotSerialized)
                        {
                            If (^^PCI0.LPC0.EC0.ECAV)
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                                {
                                    Local0 = PSAG (Arg0)
                                    Local1 = DerefOf (ITEM [Local0])
                                    Local2 = DerefOf (Local1 [Zero])
                                    Local3 = DerefOf (Local1 [One])
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
                            CreateWordField (BUFR, Zero, MID0)
                            CreateWordField (BUFR, 0x02, HID0)
                            CreateWordField (BUFR, 0x04, FIR0)
                            CreateWordField (BUFR, 0x06, DAT0)
                            If ((Arg0 == Zero))
                            {
                                If ((Arg1 == Zero))
                                {
                                    STRB = ToHexString (MID0)
                                }

                                If ((Arg1 == One))
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
                        Name (_UID, Zero)  // _UID: Unique ID
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
                            If ((Arg1 == One))
                            {
                                If ((ToInteger (Arg2) == One))
                                {
                                    Return (0x03)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x03))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x04))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x05))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x06))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x07))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x08))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x09))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0A))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0B))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0C))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0D))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0E))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0F))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x10))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x11))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x12))
                                {
                                    Return (0x18)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x13))
                                {
                                    Return (0x19)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }

                        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            If ((Arg0 == 0xD0))
                            {
                                If ((LSKD == One))
                                {
                                    Return (One)
                                }
                                ElseIf ((LSKD == 0x02)){}
                                ElseIf ((LSKD == 0x03)){}
                                ElseIf ((LSKD == 0x04))
                                {
                                    If ((^^PCI0.LPC0.EC0.HKDB == One))
                                    {
                                        Return (0x02)
                                    }
                                    Else
                                    {
                                        Return (0x03)
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
                                ElseIf ((LSKD == 0x07)){}
                                ElseIf ((LSKD == 0x08))
                                {
                                    Return (0x09)
                                }
                                ElseIf ((LSKD == 0x09)){}
                                ElseIf ((LSKD == 0x0A)){}
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
                                ElseIf ((LSKD == 0x10))
                                {
                                    Return (0x11)
                                }
                                ElseIf ((LSKD == 0x11))
                                {
                                    Return (0x12)
                                }
                                ElseIf ((LSKD == 0x12))
                                {
                                    Return (0x13)
                                }
                                ElseIf ((LSKD == 0x13))
                                {
                                    Return (0x14)
                                }
                                ElseIf ((LSKD == 0x14))
                                {
                                    Return (0x15)
                                }
                                ElseIf ((LSKD == 0x15))
                                {
                                    Return (0x16)
                                }
                                ElseIf ((LSKD == 0x16))
                                {
                                    Return (0x17)
                                }
                                ElseIf ((LSKD == 0x17))
                                {
                                    Return (0x18)
                                }
                                ElseIf ((LSKD == 0x18))
                                {
                                    Return (0x19)
                                }
                                ElseIf ((LSKD == 0x19))
                                {
                                    Return (0x1A)
                                }
                                ElseIf ((LSKD == 0x1A))
                                {
                                    Return (0x1B)
                                }
                                ElseIf ((LSKD == 0x1B))
                                {
                                    Return (0x1C)
                                }
                                ElseIf ((LSKD == 0x1C))
                                {
                                    Return (0x1D)
                                }
                                ElseIf ((LSKD == 0x1D))
                                {
                                    Return (0x1E)
                                }
                                ElseIf ((LSKD == 0x1E))
                                {
                                    Return (0x1F)
                                }
                                ElseIf ((LSKD == 0x1F))
                                {
                                    Return (0x20)
                                }
                                ElseIf ((LSKD == 0x20))
                                {
                                    Return (0x21)
                                }
                                ElseIf ((LSKD == 0x21))
                                {
                                    Return (0x22)
                                }
                                ElseIf ((LSKD == 0x22))
                                {
                                    Return (0x23)
                                }
                                ElseIf ((LSKD == 0x23))
                                {
                                    Return (0x24)
                                }
                                ElseIf ((LSKD == 0x24))
                                {
                                    Return (0x25)
                                }
                                ElseIf ((LSKD == 0x25))
                                {
                                    Return (0x26)
                                }
                                ElseIf ((LSKD == 0x26))
                                {
                                    Return (0x27)
                                }
                                ElseIf ((LSKD == 0x27))
                                {
                                    Return (0x28)
                                }
                                ElseIf ((LSKD == 0x28))
                                {
                                    Return (0x29)
                                }
                                Else
                                {
                                    Return (Zero)
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

                    Device (LISD)
                    {
                        Name (_HID, "IDEA2002")  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (GZFD)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "GMZN")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x78)
                        {
                            /* 0000 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                            /* 0008 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                            /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x49, 0x95, 0x54, 0x92,  // AA..I.T.
                            /* 0018 */  0xDE, 0x4B, 0x06, 0x4F, 0xAC, 0x04, 0xCE, 0x8B,  // .K.O....
                            /* 0020 */  0xF8, 0x98, 0xDB, 0xAA, 0x41, 0x42, 0x01, 0x02,  // ....AB..
                            /* 0028 */  0x77, 0xD7, 0xAF, 0x14, 0x6F, 0x10, 0x9B, 0x4C,  // w...o..L
                            /* 0030 */  0xB3, 0x34, 0xD3, 0x88, 0xDC, 0x78, 0x09, 0xBE,  // .4...x..
                            /* 0038 */  0x41, 0x43, 0x01, 0x02, 0xF1, 0x47, 0x75, 0xDA,  // AC...Gu.
                            /* 0040 */  0x4D, 0x82, 0x5F, 0x40, 0xBE, 0x79, 0xD9, 0x90,  // M._@.y..
                            /* 0048 */  0x3E, 0x29, 0xCE, 0xD7, 0x41, 0x44, 0x01, 0x02,  // >)..AD..
                            /* 0050 */  0x05, 0x88, 0x2A, 0xDC, 0x8C, 0x3A, 0xBA, 0x41,  // ..*..:.A
                            /* 0058 */  0xA6, 0xF7, 0x09, 0x2E, 0x00, 0x89, 0xCD, 0x3B,  // .......;
                            /* 0060 */  0x41, 0x45, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AE..!...
                            /* 0068 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                            /* 0070 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00   // ..).DD..
                        })
                        OperationRegion (ECMS, SystemIO, 0x72, 0x02)
                        Field (ECMS, ByteAcc, Lock, Preserve)
                        {
                            INDX,   8, 
                            DATA,   8
                        }

                        Method (RECM, 1, Serialized)
                        {
                            INDX = Arg0
                            Return (DATA) /* \_SB_.GZFD.DATA */
                        }

                        Method (WECM, 2, Serialized)
                        {
                            INDX = Arg0
                            DATA = Arg1
                        }

                        Method (WMAA, 3, NotSerialized)
                        {
                            If ((Arg1 == 0x36))
                            {
                                Local0 = Zero
                                If ((ToInteger (Arg2) == One))
                                {
                                    If ((^^PCI0.LPC0.EC0.PLWN == One))
                                    {
                                        WECM (0x72, 0x42)
                                        WECM (0x73, 0xAA)
                                        Local0 = One
                                        ^^PCI0.LPC0.EC0.PLWN = Zero
                                    }

                                    WECM (0x72, 0x43)
                                    WECM (0x73, 0xBB)
                                }

                                Return (Local0)
                            }
                        }

                        Method (WMAB, 3, NotSerialized)
                        {
                            Return (Zero)
                        }

                        Method (WMAC, 3, NotSerialized)
                        {
                            Return (Zero)
                        }

                        Method (WMAD, 3, NotSerialized)
                        {
                            Return (Zero)
                        }

                        Method (WMAE, 3, NotSerialized)
                        {
                            Return (Zero)
                        }

                        Name (WQDD, Buffer (0x115F)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0x4F, 0x11, 0x00, 0x00, 0xBC, 0x67, 0x00, 0x00,  // O....g..
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x28, 0xDE, 0xB1, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                            /* 0020 */  0x10, 0x0B, 0x10, 0x52, 0xEA, 0x82, 0x42, 0x04,  // ...R..B.
                            /* 0028 */  0x92, 0x4F, 0x24, 0x79, 0x0E, 0x60, 0x30, 0x1A,  // .O$y.`0.
                            /* 0030 */  0x40, 0x24, 0x07, 0x42, 0x7C, 0x54, 0x80, 0x08,  // @$.B|T..
                            /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                            /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                            /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                            /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0x60, 0x23,  // ..l.0-`#
                            /* 0058 */  0x82, 0x24, 0xD2, 0xC0, 0x29, 0x81, 0xA5, 0x40,  // .$..)..@
                            /* 0060 */  0x48, 0xA8, 0x00, 0xE5, 0x02, 0x7C, 0x0B, 0xD0,  // H....|..
                            /* 0068 */  0x8E, 0x28, 0xC9, 0x02, 0x2C, 0xC3, 0x88, 0xC0,  // .(..,...
                            /* 0070 */  0xA3, 0x88, 0x6C, 0x34, 0x0E, 0x8D, 0x1D, 0x86,  // ..l4....
                            /* 0078 */  0x65, 0x82, 0x69, 0x10, 0x87, 0x51, 0x36, 0xB2,  // e.i..Q6.
                            /* 0080 */  0x08, 0x3C, 0xA1, 0x4E, 0x05, 0xC8, 0x15, 0x20,  // .<.N... 
                            /* 0088 */  0x4C, 0x80, 0x78, 0x54, 0x61, 0x34, 0x07, 0x45,  // L.xTa4.E
                            /* 0090 */  0x04, 0x43, 0xA3, 0xC4, 0x8C, 0x89, 0xC0, 0x76,  // .C.....v
                            /* 0098 */  0x8E, 0xAD, 0x51, 0x9C, 0x46, 0xE1, 0x02, 0xA4,  // ..Q.F...
                            /* 00A0 */  0x63, 0x68, 0x04, 0xC7, 0x75, 0x0C, 0xB6, 0x28,  // ch..u..(
                            /* 00A8 */  0x40, 0xA7, 0x00, 0x9F, 0x02, 0xB4, 0x42, 0xC8,  // @.....B.
                            /* 00B0 */  0xAF, 0x00, 0x8F, 0x02, 0x0C, 0xCE, 0x41, 0x48,  // ......AH
                            /* 00B8 */  0xD5, 0xE2, 0x08, 0x2B, 0x48, 0xA4, 0xE0, 0x91,  // ...+H...
                            /* 00C0 */  0x4A, 0x85, 0x90, 0x20, 0x78, 0x0D, 0xE6, 0x68,  // J.. x..h
                            /* 00C8 */  0x8E, 0x20, 0x42, 0x02, 0xC3, 0x1C, 0x08, 0x46,  // . B....F
                            /* 00D0 */  0x06, 0x84, 0x3C, 0x0B, 0xB0, 0x3E, 0x42, 0x42,  // ..<..>BB
                            /* 00D8 */  0x60, 0xF7, 0x02, 0xC4, 0x21, 0xC8, 0x9B, 0x00,  // `...!...
                            /* 00E0 */  0x85, 0x02, 0xAC, 0x4D, 0x4A, 0x33, 0xE8, 0x4C,  // ...MJ3.L
                            /* 00E8 */  0x80, 0xAD, 0x21, 0x08, 0xC1, 0x0E, 0x51, 0x84,  // ..!...Q.
                            /* 00F0 */  0x14, 0xAC, 0x32, 0x14, 0x02, 0x19, 0x25, 0xAA,  // ..2...%.
                            /* 00F8 */  0x51, 0x6A, 0xC3, 0xD0, 0x48, 0x62, 0x05, 0x89,  // Qj..Hb..
                            /* 0100 */  0x11, 0xC9, 0xC8, 0xD1, 0xE3, 0x1E, 0x63, 0xFB,  // ......c.
                            /* 0108 */  0x83, 0x20, 0x01, 0xCF, 0x03, 0x92, 0x00, 0xA2,  // . ......
                            /* 0110 */  0x48, 0xA3, 0x41, 0x9D, 0x01, 0x12, 0x3C, 0x13,  // H.A...<.
                            /* 0118 */  0xF8, 0x3C, 0x70, 0x86, 0x27, 0x75, 0x90, 0xA7,  // .<p.'u..
                            /* 0120 */  0x15, 0xE4, 0xC4, 0x8E, 0xF4, 0xEC, 0x1E, 0x06,  // ........
                            /* 0128 */  0x3C, 0x6C, 0x86, 0x95, 0xE0, 0xFF, 0xC0, 0xA7,  // <l......
                            /* 0130 */  0x03, 0xBC, 0x6B, 0x40, 0x5D, 0x0B, 0x1E, 0x0A,  // ..k@]...
                            /* 0138 */  0xD8, 0xFF, 0x7F, 0x98, 0xE1, 0x30, 0x43, 0xF4,  // .....0C.
                            /* 0140 */  0xC0, 0xC3, 0x9D, 0xC0, 0x21, 0x32, 0x40, 0x8F,  // ....!2@.
                            /* 0148 */  0xE8, 0x79, 0x00, 0x3B, 0xBC, 0x93, 0x39, 0xF1,  // .y.;..9.
                            /* 0150 */  0x93, 0x6E, 0xF6, 0x60, 0xA0, 0x69, 0x26, 0x38,  // .n.`.i&8
                            /* 0158 */  0x1E, 0x9F, 0x02, 0x3C, 0x9F, 0x13, 0x7E, 0x74,  // ...<..~t
                            /* 0160 */  0x20, 0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x1E, 0xE5,  //  .@.....
                            /* 0168 */  0x69, 0xBD, 0x0C, 0xF8, 0x8C, 0x70, 0x58, 0x4C,  // i....pXL
                            /* 0170 */  0x2C, 0x84, 0x14, 0x40, 0x68, 0x3C, 0xE0, 0x57,  // ,..@h<.W
                            /* 0178 */  0x7C, 0x42, 0x10, 0xC2, 0x1B, 0x83, 0xE7, 0xEB,  // |B......
                            /* 0180 */  0x33, 0x84, 0x81, 0xB1, 0x03, 0xF2, 0x05, 0x21,  // 3......!
                            /* 0188 */  0x42, 0xF0, 0x37, 0x85, 0x23, 0x7A, 0x72, 0x88,  // B.7.#zr.
                            /* 0190 */  0xF0, 0xB0, 0x00, 0x26, 0x02, 0x8B, 0x3C, 0x41,  // ...&..<A
                            /* 0198 */  0xA0, 0x07, 0xC1, 0x51, 0x63, 0xB3, 0x41, 0x9C,  // ...Qc.A.
                            /* 01A0 */  0x4C, 0x94, 0xF3, 0x38, 0x26, 0x9F, 0x2D, 0x8C,  // L..8&.-.
                            /* 01A8 */  0x70, 0xA6, 0x8F, 0x14, 0x8F, 0x18, 0xD6, 0x3C,  // p......<
                            /* 01B0 */  0x29, 0x1D, 0x1A, 0x4E, 0xEB, 0x85, 0xC0, 0x63,  // )..N...c
                            /* 01B8 */  0xD5, 0x0A, 0x74, 0x24, 0xB0, 0xB8, 0xD5, 0xCA,  // ..t$....
                            /* 01C0 */  0xC6, 0x6A, 0x3D, 0x5E, 0x2A, 0xFD, 0x98, 0xA0,  // .j=^*...
                            /* 01C8 */  0x11, 0xC4, 0x8D, 0x19, 0xE3, 0xE9, 0x20, 0xF2,  // ...... .
                            /* 01D0 */  0x11, 0x44, 0xA9, 0x71, 0x8C, 0x64, 0x1E, 0xC7,  // .D.q.d..
                            /* 01D8 */  0x70, 0x08, 0x26, 0x28, 0x15, 0x52, 0xE7, 0x12,  // p.&(.R..
                            /* 01E0 */  0x2E, 0x92, 0x42, 0x12, 0x21, 0x34, 0x24, 0x8F,  // ..B.!4$.
                            /* 01E8 */  0xC0, 0xA2, 0xE0, 0x28, 0x88, 0x0F, 0x01, 0x0E,  // ...(....
                            /* 01F0 */  0x0C, 0x21, 0x27, 0xE7, 0x01, 0xD4, 0x29, 0xC0,  // .!'...).
                            /* 01F8 */  0x83, 0x3C, 0x88, 0xF7, 0x06, 0x1F, 0x21, 0x08,  // .<....!.
                            /* 0200 */  0x84, 0x8E, 0x10, 0x3E, 0x34, 0xE0, 0xFE, 0xFF,  // ...>4...
                            /* 0208 */  0x03, 0xF5, 0xFD, 0xC0, 0xA7, 0x01, 0x7E, 0x02,  // ......~.
                            /* 0210 */  0xC0, 0x1D, 0x3F, 0xE0, 0x0E, 0x8F, 0xCD, 0xF0,  // ..?.....
                            /* 0218 */  0xF4, 0x30, 0x30, 0xC7, 0xC7, 0x40, 0xCE, 0x0F,  // .00..@..
                            /* 0220 */  0x33, 0x16, 0xF6, 0x81, 0xA1, 0xC3, 0x20, 0x17,  // 3..... .
                            /* 0228 */  0x84, 0x93, 0x48, 0xC0, 0x0F, 0x0A, 0xF0, 0xAD,  // ..H.....
                            /* 0230 */  0x02, 0xE9, 0x2C, 0x10, 0xE8, 0x9D, 0xE3, 0xB5,  // ..,.....
                            /* 0238 */  0x23, 0x81, 0x05, 0x1E, 0x14, 0x40, 0x01, 0xE4,  // #....@..
                            /* 0240 */  0x5B, 0x81, 0x95, 0x9E, 0x0C, 0x28, 0x7E, 0x88,  // [....(~.
                            /* 0248 */  0x30, 0xD1, 0x0C, 0x8F, 0x09, 0x36, 0x2A, 0x2A,  // 0....6**
                            /* 0250 */  0x6B, 0x5C, 0xA8, 0xB1, 0xFA, 0x38, 0xC3, 0xB0,  // k\...8..
                            /* 0258 */  0x4F, 0xD3, 0xA2, 0x47, 0x48, 0x06, 0xF4, 0x4E,  // O..GH..N
                            /* 0260 */  0x61, 0x50, 0x43, 0x78, 0xF4, 0x1C, 0xD6, 0x68,  // aPCx...h
                            /* 0268 */  0x61, 0x0F, 0xFA, 0x79, 0xC2, 0x77, 0x11, 0xCF,  // a..y.w..
                            /* 0270 */  0x36, 0x72, 0x8C, 0xB0, 0x3E, 0x01, 0x00, 0xA7,  // 6r..>...
                            /* 0278 */  0xE3, 0x03, 0x9C, 0xEB, 0xC5, 0xE3, 0x03, 0xB0,  // ........
                            /* 0280 */  0xF8, 0xFF, 0x1F, 0x1F, 0xC0, 0x3D, 0x96, 0x27,  // .....=.'
                            /* 0288 */  0x8D, 0x17, 0x0D, 0x8F, 0x16, 0x5C, 0xC3, 0x63,  // .....\.c
                            /* 0290 */  0xC7, 0x07, 0xC0, 0xF2, 0x31, 0xE9, 0xF1, 0x01,  // ....1...
                            /* 0298 */  0x58, 0x9D, 0x00, 0xC0, 0x93, 0x62, 0x65, 0x3A,  // X....be:
                            /* 02A0 */  0x3E, 0xF0, 0x73, 0x99, 0x53, 0xBD, 0x15, 0x34,  // >.s.S..4
                            /* 02A8 */  0xA0, 0x93, 0x38, 0xCC, 0xC3, 0x30, 0x76, 0xD4,  // ..8..0v.
                            /* 02B0 */  0xF0, 0xFF, 0xFF, 0x28, 0xAF, 0x3B, 0x87, 0xFC,  // ...(.;..
                            /* 02B8 */  0xCE, 0xF3, 0x0E, 0xE6, 0x3B, 0x42, 0x70, 0x96,  // ....;Bp.
                            /* 02C0 */  0x01, 0x54, 0x07, 0x07, 0x9F, 0x1B, 0xAC, 0x9E,  // .T......
                            /* 02C8 */  0x42, 0xBA, 0xCE, 0x0F, 0x28, 0x25, 0xE7, 0x07,  // B...(%..
                            /* 02D0 */  0x0A, 0x62, 0x40, 0xC7, 0x3C, 0x3F, 0xA0, 0x0F,  // .b@.<?..
                            /* 02D8 */  0x31, 0x6C, 0x42, 0xCF, 0x64, 0x07, 0xCF, 0x8E,  // 1lB.d...
                            /* 02E0 */  0x0F, 0x1E, 0xA3, 0x47, 0xCC, 0x4F, 0x70, 0x3E,  // ...G.Op>
                            /* 02E8 */  0xCC, 0x30, 0xD8, 0x07, 0x21, 0xFC, 0x60, 0xE1,  // .0..!.`.
                            /* 02F0 */  0x0D, 0xEC, 0x49, 0x89, 0xAF, 0xF1, 0x45, 0xC0,  // ..I...E.
                            /* 02F8 */  0x60, 0x31, 0xA3, 0x3C, 0x09, 0x3D, 0x94, 0xF9,  // `1.<.=..
                            /* 0300 */  0x36, 0x65, 0x35, 0x87, 0x02, 0xD4, 0x40, 0x7C,  // 6e5...@|
                            /* 0308 */  0x76, 0xC0, 0xE8, 0xBA, 0x3A, 0x80, 0x4C, 0xDF,  // v...:.L.
                            /* 0310 */  0xD1, 0x01, 0xE4, 0xE8, 0xFC, 0x2E, 0xE2, 0xB9,  // ........
                            /* 0318 */  0x73, 0x59, 0x73, 0xA7, 0x20, 0x9E, 0xBB, 0x23,  // sYs. ..#
                            /* 0320 */  0x5F, 0x45, 0xA0, 0x47, 0xBC, 0x8A, 0x80, 0x62,  // _E.G...b
                            /* 0328 */  0x32, 0x67, 0x0F, 0x96, 0x9B, 0x02, 0x3B, 0x55,  // 2g....;U
                            /* 0330 */  0xF9, 0xA6, 0xE0, 0xC1, 0x3F, 0xFD, 0x19, 0xE3,  // ....?...
                            /* 0338 */  0x89, 0xEC, 0x55, 0x81, 0x5F, 0x00, 0xD8, 0xFF,  // ..U._...
                            /* 0340 */  0xFF, 0x02, 0xC0, 0xEE, 0x22, 0xF0, 0xC6, 0xE7,  // ...."...
                            /* 0348 */  0xBB, 0x08, 0xF0, 0xBE, 0x46, 0xF8, 0x2E, 0x02,  // ....F...
                            /* 0350 */  0xAE, 0xF3, 0xDF, 0xBB, 0x08, 0xD8, 0x2E, 0x88,  // ........
                            /* 0358 */  0xB8, 0xBB, 0x08, 0x38, 0xE6, 0xE2, 0xD9, 0xE3,  // ...8....
                            /* 0360 */  0x2E, 0x01, 0x86, 0x89, 0xF1, 0x1E, 0xE0, 0x3B,  // .......;
                            /* 0368 */  0x08, 0x06, 0xE8, 0x21, 0xC4, 0x47, 0x01, 0x1C,  // ...!.G..
                            /* 0370 */  0x81, 0x93, 0xFB, 0x18, 0x0A, 0xBB, 0x1E, 0x59,  // .......Y
                            /* 0378 */  0xD6, 0x1A, 0x29, 0x8C, 0x2F, 0xA1, 0x80, 0x81,  // ..)./...
                            /* 0380 */  0xFF, 0xFF, 0x25, 0x14, 0x4C, 0xB7, 0x43, 0x5F,  // ..%.L.C_
                            /* 0388 */  0x42, 0xC1, 0x78, 0xAC, 0x79, 0x51, 0x88, 0x13,  // B.x.yQ..
                            /* 0390 */  0xE4, 0x4D, 0x81, 0x5D, 0x56, 0x42, 0x05, 0x7F,  // .M.]VB..
                            /* 0398 */  0x06, 0xC5, 0x5E, 0x41, 0x61, 0x8F, 0xE7, 0x2D,  // ..^Aa..-
                            /* 03A0 */  0xE2, 0x0D, 0xD4, 0x20, 0x31, 0xD8, 0x01, 0xD4,  // ... 1...
                            /* 03A8 */  0xC7, 0xC5, 0xD3, 0x34, 0x8A, 0x0F, 0x04, 0xE7,  // ...4....
                            /* 03B0 */  0xF5, 0xB8, 0x10, 0xE5, 0x18, 0x4E, 0x22, 0x4A,  // .....N"J
                            /* 03B8 */  0xA0, 0x28, 0x4F, 0x9C, 0x3E, 0x80, 0x46, 0x8C,  // .(O.>.F.
                            /* 03C0 */  0x16, 0x23, 0x6E, 0x88, 0xA8, 0x61, 0xE2, 0x45,  // .#n..a.E
                            /* 03C8 */  0x78, 0x05, 0x65, 0xE1, 0xAE, 0xA0, 0x00, 0x21,  // x.e....!
                            /* 03D0 */  0xFE, 0xFF, 0x57, 0x50, 0x58, 0xD7, 0x22, 0xDC,  // ..WPX.".
                            /* 03D8 */  0x15, 0x14, 0x2C, 0x47, 0x05, 0x38, 0x17, 0x50,  // ..,G.8.P
                            /* 03E0 */  0x60, 0x92, 0x6C, 0x95, 0xBA, 0x56, 0x3B, 0xF8,  // `.l..V;.
                            /* 03E8 */  0x01, 0x41, 0x97, 0x2C, 0xDC, 0x31, 0xC8, 0xD7,  // .A.,.1..
                            /* 03F0 */  0x2D, 0x76, 0x46, 0xF5, 0xD1, 0xC4, 0x53, 0x32,  // -vF...S2
                            /* 03F8 */  0xB8, 0x11, 0x8E, 0xE3, 0xAD, 0x22, 0xD2, 0xC3,  // ....."..
                            /* 0400 */  0x0A, 0x13, 0x71, 0xE7, 0x43, 0xC5, 0x87, 0x50,  // ..q.C..P
                            /* 0408 */  0xF8, 0x31, 0xD1, 0x21, 0x38, 0x2E, 0x18, 0x05,  // .1.!8...
                            /* 0410 */  0xF1, 0x19, 0xC0, 0x51, 0x8E, 0x03, 0x50, 0xC6,  // ...Q..P.
                            /* 0418 */  0xF0, 0xD8, 0x60, 0x88, 0xD3, 0x78, 0x5F, 0x66,  // ..`..x_f
                            /* 0420 */  0xD3, 0x78, 0x68, 0x80, 0x75, 0x34, 0xC2, 0x5D,  // .xh.u4.]
                            /* 0428 */  0xF0, 0xC0, 0x7D, 0x28, 0xC0, 0x5F, 0xF0, 0x80,  // ..}(._..
                            /* 0430 */  0xD9, 0xFF, 0xFF, 0x14, 0x04, 0xFB, 0x7C, 0x45,  // ......|E
                            /* 0438 */  0x2E, 0x78, 0x40, 0xED, 0x76, 0xC7, 0x4F, 0x07,  // .x@.v.O.
                            /* 0440 */  0xFC, 0x94, 0xE7, 0xDB, 0x01, 0xFF, 0x29, 0xF8,  // ......).
                            /* 0448 */  0xB0, 0x00, 0xF7, 0xFE, 0xC9, 0x0E, 0x0B, 0xC0,  // ........
                            /* 0450 */  0xFE, 0xFA, 0x8B, 0x3B, 0x2C, 0x00, 0xD6, 0xFE,  // ...;,...
                            /* 0458 */  0xFF, 0x87, 0x05, 0xEC, 0xA0, 0x7D, 0xD5, 0x05,  // .....}..
                            /* 0460 */  0x6E, 0x87, 0x05, 0xF8, 0xE1, 0xAF, 0xBA, 0xA8,  // n.......
                            /* 0468 */  0xD1, 0x5B, 0x18, 0x90, 0x0E, 0x2A, 0xD8, 0x09,  // .[...*..
                            /* 0470 */  0x47, 0x3F, 0x8F, 0x07, 0x1D, 0x4F, 0xC9, 0x70,  // G?...O.p
                            /* 0478 */  0xEC, 0xBA, 0x80, 0x5B, 0x21, 0xBB, 0x5F, 0xF2,  // ...[!._.
                            /* 0480 */  0xE8, 0x24, 0x0A, 0x7D, 0x5E, 0x40, 0x9D, 0xE2,  // .$.}^@..
                            /* 0488 */  0x0C, 0x67, 0x10, 0x03, 0x3A, 0x03, 0x84, 0x8C,  // .g..:...
                            /* 0490 */  0x1C, 0x0A, 0xD1, 0xA3, 0x60, 0xF7, 0x03, 0x76,  // ....`..v
                            /* 0498 */  0xA3, 0x39, 0x7C, 0x76, 0xC1, 0x84, 0x77, 0x9D,  // .9|v..w.
                            /* 04A0 */  0x84, 0x79, 0x03, 0xF0, 0x65, 0x01, 0xEE, 0x49,  // .y..e..I
                            /* 04A8 */  0xCB, 0x13, 0xF4, 0xC5, 0xEA, 0x71, 0x12, 0x78,  // .....q.x
                            /* 04B0 */  0x9C, 0x36, 0x3C, 0x54, 0x1E, 0x7B, 0xA8, 0x14,  // .6<T.{..
                            /* 04B8 */  0xC4, 0x43, 0xF5, 0x61, 0xCB, 0x4A, 0x86, 0x8A,  // .C.a.J..
                            /* 04C0 */  0xFA, 0x08, 0xF8, 0x0A, 0xC0, 0xFE, 0xFF, 0x57,  // .......W
                            /* 04C8 */  0x00, 0x98, 0x27, 0x1D, 0x70, 0x1F, 0x1F, 0xC1,  // ..'.p...
                            /* 04D0 */  0x31, 0x61, 0x6E, 0xEC, 0x7A, 0x48, 0x4E, 0x1B,  // 1an.zHN.
                            /* 04D8 */  0xC0, 0x24, 0xDA, 0x69, 0x03, 0x74, 0x1E, 0x4E,  // .$.i.t.N
                            /* 04E0 */  0x1B, 0xA0, 0x3B, 0x90, 0x82, 0xE7, 0xA4, 0xC3,  // ..;.....
                            /* 04E8 */  0x8F, 0x02, 0xD8, 0x13, 0x07, 0xE6, 0x2C, 0x80,  // ......,.
                            /* 04F0 */  0xD3, 0x76, 0x35, 0x46, 0x0D, 0xD9, 0x6A, 0x8F,  // .v5F..j.
                            /* 04F8 */  0x1B, 0xD0, 0x0F, 0x21, 0xBE, 0xDB, 0xF9, 0x34,  // ...!...4
                            /* 0500 */  0xE9, 0x41, 0x9D, 0x99, 0xC7, 0x60, 0x98, 0xA7,  // .A...`..
                            /* 0508 */  0x1B, 0x86, 0xE9, 0x5B, 0xAF, 0x8E, 0x1C, 0x28,  // ...[...(
                            /* 0510 */  0x1D, 0x14, 0xCA, 0x7D, 0xE4, 0x40, 0x25, 0x3D,  // ...}.@%=
                            /* 0518 */  0x19, 0x50, 0x90, 0xFF, 0x7F, 0x40, 0x16, 0xE3,  // .P...@..
                            /* 0520 */  0xC8, 0x81, 0x3E, 0x3B, 0x78, 0x24, 0xB8, 0x3B,  // ..>;x$.;
                            /* 0528 */  0x07, 0x60, 0x4C, 0xCE, 0x9D, 0x03, 0xB5, 0x55,  // .`L....U
                            /* 0530 */  0xCF, 0xD5, 0x14, 0x9E, 0xAB, 0xC3, 0xDD, 0x39,  // .......9
                            /* 0538 */  0xD0, 0x77, 0x4E, 0x1F, 0x04, 0xC0, 0x78, 0xF1,  // .wN...x.
                            /* 0540 */  0x00, 0xCC, 0x85, 0xBC, 0x78, 0xA0, 0xFE, 0xFF,  // ....x...
                            /* 0548 */  0x17, 0x0F, 0x70, 0x80, 0xFB, 0xE2, 0x01, 0x2E,  // ..p.....
                            /* 0550 */  0xF8, 0x17, 0x0F, 0xB0, 0xDF, 0x07, 0x70, 0x38,  // ......p8
                            /* 0558 */  0x0F, 0x04, 0xB0, 0xDE, 0x1E, 0x8E, 0x73, 0x77,  // ......sw
                            /* 0560 */  0x42, 0x47, 0xBD, 0xB7, 0x41, 0xB8, 0x3B, 0x81,  // BG..A.;.
                            /* 0568 */  0x21, 0xD2, 0xD5, 0x0D, 0x15, 0x86, 0x42, 0x51,  // !.....BQ
                            /* 0570 */  0x8E, 0x0F, 0x28, 0xF1, 0x70, 0x14, 0xC4, 0x43,  // ..(.p..C
                            /* 0578 */  0xF7, 0xCD, 0x03, 0x7F, 0x77, 0xC2, 0x5F, 0x71,  // ....w._q
                            /* 0580 */  0x7D, 0x73, 0x03, 0xF7, 0xCD, 0x03, 0x5C, 0x97,  // }s....\.
                            /* 0588 */  0x24, 0xE0, 0xF1, 0xFF, 0x1F, 0x18, 0x78, 0x2E,  // $.....x.
                            /* 0590 */  0x49, 0x80, 0x2B, 0x13, 0x97, 0x24, 0xA0, 0x75,  // I.+..$.u
                            /* 0598 */  0xC3, 0xE3, 0x97, 0x24, 0x70, 0xC4, 0xF3, 0x74,  // ...$p..t
                            /* 05A0 */  0x59, 0x07, 0x2C, 0xFD, 0xFF, 0x2F, 0xEB, 0xC0,  // Y.,../..
                            /* 05A8 */  0x68, 0xDE, 0x67, 0xD3, 0xEA, 0x65, 0x1D, 0xD4,  // h.g..e..
                            /* 05B0 */  0xF7, 0x87, 0x13, 0x8A, 0xFA, 0x2C, 0x15, 0xA8,  // .....,..
                            /* 05B8 */  0x37, 0x04, 0x72, 0x4A, 0x8F, 0xF4, 0xA6, 0x6E,  // 7.rJ...n
                            /* 05C0 */  0xA4, 0x97, 0x75, 0x0F, 0xE1, 0xB8, 0xDE, 0x3D,  // ..u....=
                            /* 05C8 */  0xA3, 0x84, 0xE8, 0x0C, 0x41, 0x97, 0x75, 0x83,  // ....A.u.
                            /* 05D0 */  0x06, 0x79, 0xE9, 0x78, 0x55, 0x37, 0x5C, 0xDC,  // .y.xU7\.
                            /* 05D8 */  0x20, 0xE7, 0x67, 0xBC, 0x53, 0x7B, 0x59, 0x07,  //  .g.S{Y.
                            /* 05E0 */  0x58, 0xF2, 0xFF, 0xBF, 0xAC, 0x83, 0xF9, 0xA8,  // X.......
                            /* 05E8 */  0x00, 0xE7, 0xB2, 0x0E, 0x4C, 0xE4, 0x3F, 0x39,  // ....L.?9
                            /* 05F0 */  0x34, 0x50, 0xCB, 0x7B, 0x1F, 0xE8, 0xA4, 0xC4,  // 4P.{....
                            /* 05F8 */  0xE5, 0x41, 0x48, 0xF2, 0xAB, 0x40, 0xD3, 0xE1,  // .AH..@..
                            /* 0600 */  0x97, 0x75, 0x3E, 0x8A, 0xF7, 0x15, 0xCF, 0x21,  // .u>....!
                            /* 0608 */  0xCC, 0xB3, 0x93, 0x41, 0x9E, 0x10, 0x9E, 0x62,  // ...A...b
                            /* 0610 */  0x8C, 0xD4, 0x3B, 0x0E, 0x99, 0xDD, 0xF9, 0x3F,  // ..;....?
                            /* 0618 */  0x73, 0x78, 0x18, 0x4C, 0xD4, 0x00, 0x74, 0x58,  // sx.L..tX
                            /* 0620 */  0xE2, 0x72, 0x60, 0x24, 0x06, 0x42, 0x87, 0x25,  // .r`$.B.%
                            /* 0628 */  0x1E, 0xFF, 0xF2, 0x47, 0x41, 0x7C, 0x97, 0x77,  // ...GA|.w
                            /* 0630 */  0x3C, 0x08, 0x39, 0x39, 0x14, 0xA0, 0x8E, 0x43,  // <.99...C
                            /* 0638 */  0x3E, 0xBA, 0xE1, 0xA7, 0x03, 0x9E, 0xCB, 0x3B,  // >......;
                            /* 0640 */  0xF0, 0x3B, 0x0F, 0xF1, 0x33, 0x47, 0x65, 0x90,  // .;..3Ge.
                            /* 0648 */  0x24, 0xC8, 0xF8, 0xD0, 0x27, 0x07, 0x1F, 0x26,  // $...'..&
                            /* 0650 */  0x3C, 0xAC, 0x53, 0xF2, 0xA0, 0x30, 0xFF, 0xFF,  // <.S..0..
                            /* 0658 */  0xF3, 0x1D, 0xF0, 0x1B, 0x14, 0x3F, 0x21, 0x79,  // .....?!y
                            /* 0660 */  0x50, 0xB8, 0x01, 0x18, 0x38, 0xA4, 0x4F, 0x00,  // P...8.O.
                            /* 0668 */  0xC0, 0xF2, 0xF4, 0xE1, 0xD1, 0x01, 0x8B, 0x9B,  // ........
                            /* 0670 */  0xC5, 0x93, 0xCF, 0xD1, 0x01, 0x4B, 0x28, 0x8F,  // .....K(.
                            /* 0678 */  0x0E, 0x7C, 0xA7, 0x31, 0xF0, 0xFD, 0xFF, 0x4F,  // .|.1...O
                            /* 0680 */  0x63, 0xF0, 0x22, 0x9E, 0xC6, 0x40, 0x07, 0xCB,  // c."..@..
                            /* 0688 */  0x4F, 0x63, 0xE0, 0x39, 0x46, 0xF2, 0x93, 0x23,  // Oc.9F..#
                            /* 0690 */  0x98, 0x4E, 0x2B, 0x3E, 0x89, 0xF9, 0x3A, 0x00,  // .N+>..:.
                            /* 0698 */  0x96, 0xCF, 0x8B, 0xC5, 0x1C, 0x1C, 0x51, 0xE7,  // ......Q.
                            /* 06A0 */  0x17, 0x0B, 0x7C, 0x5E, 0xE8, 0xFC, 0xC2, 0xCF,  // ..|^....
                            /* 06A8 */  0x68, 0xEC, 0xFC, 0x02, 0x36, 0x09, 0x67, 0x47,  // h...6.gG
                            /* 06B0 */  0x54, 0xF8, 0x7B, 0xBC, 0x2F, 0xC1, 0xA8, 0xB0,  // T.{./...
                            /* 06B8 */  0x60, 0x14, 0xC4, 0x67, 0x09, 0x1F, 0x48, 0xE0,  // `..g..H.
                            /* 06C0 */  0x9C, 0x90, 0x1E, 0xC6, 0x7C, 0x39, 0x78, 0x45,  // ....|9xE
                            /* 06C8 */  0xF2, 0x99, 0x10, 0xDC, 0x87, 0x16, 0x70, 0x8C,  // ......p.
                            /* 06D0 */  0x34, 0xD0, 0xD3, 0x50, 0xA0, 0xC7, 0x06, 0xF8,  // 4..P....
                            /* 06D8 */  0xFF, 0xFF, 0x63, 0x03, 0xF0, 0x3B, 0x8F, 0xF9,  // ..c..;..
                            /* 06E0 */  0xD8, 0x00, 0x9C, 0xCE, 0x84, 0x98, 0x63, 0x03,  // ......c.
                            /* 06E8 */  0x18, 0xC5, 0x9D, 0xA2, 0x50, 0xA7, 0x24, 0x0B,  // ....P.$.
                            /* 06F0 */  0x3E, 0x45, 0x41, 0x39, 0xF8, 0xF9, 0x58, 0xE6,  // >EA9..X.
                            /* 06F8 */  0x5B, 0x03, 0xFC, 0x43, 0x14, 0xB0, 0x99, 0x0D,  // [..C....
                            /* 0700 */  0x78, 0x0E, 0x51, 0xC0, 0xE4, 0xFF, 0x7F, 0x88,  // x.Q.....
                            /* 0708 */  0x02, 0x8C, 0x9E, 0x00, 0x80, 0xE5, 0x21, 0x0A,  // ......!.
                            /* 0710 */  0xD8, 0x8C, 0x0E, 0x58, 0x1E, 0xA2, 0xE0, 0xFC,  // ...X....
                            /* 0718 */  0xFF, 0x0F, 0x51, 0x80, 0x97, 0xC3, 0x87, 0x0F,  // ..Q.....
                            /* 0720 */  0x51, 0xC0, 0xF1, 0x3A, 0x80, 0x47, 0x7A, 0x7B,  // Q..:.Gz{
                            /* 0728 */  0x81, 0x77, 0x16, 0xD6, 0x21, 0x0A, 0x75, 0x3E,  // .w..!.u>
                            /* 0730 */  0xB1, 0xBC, 0x43, 0x14, 0x94, 0x2B, 0x02, 0x78,  // ..C..+.x
                            /* 0738 */  0xCE, 0x50, 0x80, 0x87, 0xFF, 0xFF, 0x19, 0x0A,  // .P......
                            /* 0740 */  0x70, 0x75, 0xFE, 0xF6, 0x19, 0x0A, 0x38, 0x9E,  // pu....8.
                            /* 0748 */  0x10, 0xC0, 0xF2, 0x64, 0x60, 0xE1, 0x4F, 0x0D,  // ...d`.O.
                            /* 0750 */  0x68, 0x41, 0x40, 0x3A, 0x43, 0xE1, 0x87, 0xE3,  // hA@:C...
                            /* 0758 */  0x7B, 0x2E, 0xE6, 0x9C, 0x02, 0x33, 0xF4, 0xA9,  // {....3..
                            /* 0760 */  0x01, 0x15, 0x97, 0x42, 0x61, 0x21, 0x74, 0x6A,  // ...Ba!tj
                            /* 0768 */  0xE0, 0xF1, 0xE0, 0x28, 0x88, 0xC7, 0xEE, 0x70,  // ...(...p
                            /* 0770 */  0xA7, 0x06, 0xF4, 0x41, 0xDD, 0x43, 0xC1, 0xCE,  // ...A.C..
                            /* 0778 */  0x10, 0x3F, 0x1B, 0x0C, 0xDE, 0xD9, 0x60, 0xFE,  // .?....`.
                            /* 0780 */  0xFF, 0x47, 0x28, 0xE0, 0x7B, 0xE2, 0x82, 0x33,  // .G(.{..3
                            /* 0788 */  0x3C, 0xEC, 0x15, 0x0D, 0xC6, 0xF4, 0x60, 0x9D,  // <.....`.
                            /* 0790 */  0xA6, 0x80, 0xF1, 0x71, 0x03, 0x78, 0x7B, 0x38,  // ...q.x{8
                            /* 0798 */  0xF3, 0x00, 0xB5, 0xFF, 0xFF, 0x71, 0x03, 0x77,  // .....q.w
                            /* 07A0 */  0x24, 0xC0, 0x5E, 0x79, 0x70, 0xA7, 0x0E, 0x1F,  // $.^yp...
                            /* 07A8 */  0x37, 0xB0, 0xD1, 0x4E, 0x80, 0xA8, 0x23, 0x80,  // 7..N..#.
                            /* 07B0 */  0x23, 0x9F, 0x00, 0xA1, 0xE0, 0xBC, 0xC7, 0xFB,  // #.......
                            /* 07B8 */  0xF2, 0xFF, 0xB2, 0x01, 0x2F, 0xDA, 0xF9, 0x0F,  // ..../...
                            /* 07C0 */  0x15, 0x0A, 0x46, 0x91, 0xCE, 0x7F, 0xA8, 0x10,  // ..F.....
                            /* 07C8 */  0x70, 0x14, 0xC4, 0xC7, 0x15, 0x07, 0x3B, 0x3E,  // p.....;>
                            /* 07D0 */  0xA0, 0x07, 0xED, 0xF3, 0x1F, 0x76, 0x2E, 0xFC,  // .....v..
                            /* 07D8 */  0x40, 0x0E, 0x58, 0x18, 0x1C, 0x9C, 0x83, 0x00,  // @.X.....
                            /* 07E0 */  0x76, 0x70, 0xC0, 0xEC, 0x9C, 0x01, 0xAE, 0xFF,  // vp......
                            /* 07E8 */  0xFF, 0x41, 0x11, 0x38, 0x9E, 0xFD, 0xC0, 0x19,  // .A.8....
                            /* 07F0 */  0x6A, 0x50, 0x68, 0x49, 0x07, 0x45, 0xC4, 0xF0,  // jPhI.E..
                            /* 07F8 */  0x81, 0xD9, 0xC1, 0x0F, 0x9C, 0x43, 0x83, 0x75,  // .....C.u
                            /* 0800 */  0x4A, 0xF4, 0xD0, 0x80, 0xD9, 0x29, 0xD8, 0xE7,  // J....)..
                            /* 0808 */  0x1B, 0xE0, 0xF1, 0xFF, 0x3F, 0xDF, 0x80, 0xEF,  // ....?...
                            /* 0810 */  0x80, 0xE4, 0xF3, 0x0D, 0xB8, 0xC0, 0x7D, 0xBE,  // ......}.
                            /* 0818 */  0x01, 0x97, 0xDC, 0xF3, 0x0D, 0x68, 0xEF, 0x02,  // .....h..
                            /* 0820 */  0xFC, 0x76, 0x03, 0x57, 0xD2, 0xD9, 0x0C, 0x75,  // .v.W...u
                            /* 0828 */  0x00, 0xB0, 0xD4, 0x03, 0x22, 0x94, 0xD3, 0x0D,  // ...."...
                            /* 0830 */  0x7C, 0x49, 0x27, 0x33, 0x94, 0x18, 0x0A, 0x49,  // |I'3...I
                            /* 0838 */  0x39, 0x99, 0xA1, 0x8E, 0x88, 0x3E, 0x24, 0xF2,  // 9....>$.
                            /* 0840 */  0xD3, 0x86, 0x4F, 0x37, 0xC0, 0xEB, 0x98, 0x08,  // ..O7....
                            /* 0848 */  0x3C, 0x4E, 0x0E, 0xFE, 0xFF, 0x9F, 0x1C, 0x00,  // <N......
                            /* 0850 */  0x07, 0x26, 0x4E, 0x0E, 0x40, 0xEB, 0x98, 0x88,  // .&N.@...
                            /* 0858 */  0x3F, 0x39, 0x80, 0x23, 0xE8, 0xB9, 0x1D, 0x1D,  // ?9.#....
                            /* 0860 */  0xFE, 0x98, 0x05, 0xE5, 0x58, 0xE7, 0x79, 0x79,  // ....X.yy
                            /* 0868 */  0x00, 0x1E, 0x44, 0xA4, 0x97, 0x04, 0xC3, 0x1C,  // ..D.....
                            /* 0870 */  0xBA, 0x87, 0x63, 0xA0, 0x38, 0x41, 0x4E, 0x2F,  // ..c.8AN/
                            /* 0878 */  0xC1, 0x80, 0x07, 0x2D, 0xD4, 0x59, 0xCB, 0xC1,  // ...-.Y..
                            /* 0880 */  0x0E, 0x5A, 0xA8, 0x28, 0x70, 0x14, 0xC4, 0x07,  // .Z.(p...
                            /* 0888 */  0x2D, 0x9F, 0x9B, 0x6D, 0xE4, 0x90, 0x88, 0x3E,  // -..m...>
                            /* 0890 */  0x3B, 0x60, 0x67, 0x03, 0x03, 0xE5, 0x64, 0xF0,  // ;`g...d.
                            /* 0898 */  0x04, 0x31, 0x7C, 0x8C, 0x01, 0xD7, 0xFF, 0xFF,  // .1|.....
                            /* 08A0 */  0xF4, 0x80, 0x3F, 0x12, 0xF8, 0xF4, 0x00, 0x8E,  // ..?.....
                            /* 08A8 */  0x71, 0x7B, 0x74, 0x70, 0x4E, 0x5A, 0xD8, 0xD1,  // q{tpNZ..
                            /* 08B0 */  0x01, 0xC3, 0x13, 0x80, 0x47, 0x07, 0xAE, 0x18,  // ....G...
                            /* 08B8 */  0xA3, 0x43, 0x1F, 0xB5, 0xF0, 0x63, 0x02, 0xF7,  // .C...c..
                            /* 08C0 */  0x69, 0xC5, 0x63, 0x02, 0x57, 0xAC, 0x31, 0xA1,  // i.c.W.1.
                            /* 08C8 */  0xE1, 0x7D, 0xD2, 0x62, 0xC3, 0x07, 0x86, 0x07,  // .}.b....
                            /* 08D0 */  0x13, 0xFE, 0xFF, 0x1F, 0x1B, 0xD8, 0x8F, 0x5A,  // .......Z
                            /* 08D8 */  0x1E, 0x1B, 0x30, 0x3C, 0x6C, 0x79, 0x6C, 0xE0,  // ..0<lyl.
                            /* 08E0 */  0x3A, 0x9A, 0x02, 0x6F, 0x15, 0x47, 0x53, 0xA0,  // :..o.GS.
                            /* 08E8 */  0x79, 0xA0, 0x81, 0x05, 0xE8, 0xDB, 0x00, 0xEE,  // y.......
                            /* 08F0 */  0x85, 0xC3, 0xC4, 0x1D, 0xAC, 0xD1, 0x82, 0x4F,  // .......O
                            /* 08F8 */  0x5B, 0xE8, 0xFF, 0xFF, 0x21, 0x07, 0x5C, 0xA2,  // [...!.\.
                            /* 0900 */  0xCE, 0x5B, 0x28, 0x39, 0x14, 0x3A, 0x70, 0xF9,  // .[(9.:p.
                            /* 0908 */  0x90, 0xC3, 0xE3, 0x83, 0x51, 0x10, 0x1F, 0x39,  // ....Q..9
                            /* 0910 */  0x7C, 0xC8, 0x01, 0x27, 0x9A, 0x47, 0x83, 0x3F,  // |..'.G.?
                            /* 0918 */  0x3E, 0xC0, 0x3B, 0x71, 0x81, 0xE7, 0xF8, 0x00,  // >.;q....
                            /* 0920 */  0x38, 0x1A, 0xA6, 0x8F, 0xF9, 0xC0, 0xF1, 0x32,  // 8......2
                            /* 0928 */  0x00, 0xE7, 0xFF, 0x7F, 0x7C, 0x80, 0x77, 0xE4,  // ....|.w.
                            /* 0930 */  0xC2, 0x1D, 0xE1, 0xFC, 0x22, 0xF1, 0x81, 0x8B,  // ...."...
                            /* 0938 */  0x4F, 0xF7, 0x01, 0x82, 0x8D, 0x26, 0x48, 0x84,  // O....&H.
                            /* 0940 */  0xB3, 0x78, 0xF6, 0x83, 0x17, 0xF4, 0xC0, 0x85,  // .x......
                            /* 0948 */  0x8A, 0x08, 0xA3, 0x43, 0x97, 0x0F, 0x0F, 0xFC,  // ...C....
                            /* 0950 */  0xAC, 0x6C, 0x30, 0x83, 0xF8, 0xC0, 0xC5, 0xCF,  // .l0.....
                            /* 0958 */  0x7E, 0xB8, 0xD1, 0xF8, 0xF0, 0x80, 0x1B, 0x0D,  // ~.......
                            /* 0960 */  0x9B, 0x0C, 0x3F, 0x29, 0x03, 0x16, 0xC2, 0x8D,  // ..?)....
                            /* 0968 */  0x0E, 0x7D, 0xE0, 0x82, 0x31, 0x3B, 0x70, 0x9C,  // .}..1;p.
                            /* 0970 */  0x95, 0x81, 0xFD, 0xFF, 0xFF, 0xAC, 0x0C, 0x38,  // .......8
                            /* 0978 */  0x38, 0x7A, 0xC2, 0x39, 0x72, 0xB1, 0x03, 0x00,  // 8z.9r...
                            /* 0980 */  0x30, 0x3C, 0x2D, 0x83, 0x73, 0x70, 0xB0, 0xCE,  // 0<-.sp..
                            /* 0988 */  0x5C, 0x1E, 0x1C, 0x30, 0x3C, 0x2F, 0x03, 0x9F,  // \..0</..
                            /* 0990 */  0xFF, 0xFF, 0x31, 0x15, 0xB8, 0x1D, 0x23, 0x7C,  // ..1...#|
                            /* 0998 */  0x5E, 0x06, 0x6E, 0x77, 0x01, 0x06, 0xF2, 0x30,  // ^.nw...0
                            /* 09A0 */  0xC0, 0x8F, 0xA9, 0x70, 0x65, 0x9D, 0x97, 0xD1,  // ...pe...
                            /* 09A8 */  0x72, 0x9F, 0x1F, 0x3A, 0x70, 0xF1, 0x43, 0x0E,  // r..:p.C.
                            /* 09B0 */  0x78, 0x64, 0x1D, 0xB8, 0x50, 0x82, 0x28, 0x74,  // xd..P.(t
                            /* 09B8 */  0xE2, 0xF2, 0x21, 0x87, 0x53, 0x19, 0xCC, 0x14,  // ..!.S...
                            /* 09C0 */  0x3E, 0x71, 0xF8, 0xDC, 0x02, 0xE7, 0xC0, 0x85,  // >q......
                            /* 09C8 */  0x3D, 0x3B, 0x80, 0xFD, 0xC4, 0x0C, 0x3C, 0xFE,  // =;....<.
                            /* 09D0 */  0xFF, 0x67, 0x07, 0xC0, 0x83, 0x8D, 0x13, 0x33,  // .g.....3
                            /* 09D8 */  0xD0, 0x3B, 0x3B, 0x80, 0x4B, 0x9E, 0x99, 0x61,  // .;;.K..a
                            /* 09E0 */  0x30, 0xE9, 0x67, 0x04, 0xC9, 0x5A, 0x1F, 0x85,  // 0.g..Z..
                            /* 09E8 */  0xF1, 0xD1, 0xCA, 0x47, 0x02, 0xFC, 0x20, 0x8F,  // ...G.. .
                            /* 09F0 */  0xF1, 0xD0, 0x8E, 0x8A, 0x49, 0x82, 0x43, 0x8D,  // ....I.C.
                            /* 09F8 */  0xDF, 0xA3, 0x6A, 0x7E, 0x44, 0x3A, 0xB6, 0x9C,  // ..j~D:..
                            /* 0A00 */  0x86, 0xA7, 0x15, 0x92, 0x1D, 0x19, 0x3C, 0x3C,  // ......<<
                            /* 0A08 */  0x2E, 0x05, 0x42, 0x33, 0x7A, 0x1B, 0xB3, 0x76,  // ..B3z..v
                            /* 0A10 */  0x44, 0x4D, 0xF3, 0x98, 0x4C, 0xE0, 0x91, 0x33,  // DM..L..3
                            /* 0A18 */  0x34, 0x0E, 0x8D, 0x1D, 0x86, 0xE7, 0x16, 0xEC,  // 4.......
                            /* 0A20 */  0x20, 0x0E, 0xE3, 0xB4, 0x4D, 0xE0, 0x09, 0x9D,  //  ...M...
                            /* 0A28 */  0xE9, 0x41, 0xBF, 0x2A, 0x3C, 0xD0, 0x44, 0x8D,  // .A.*<.D.
                            /* 0A30 */  0xD1, 0x1C, 0x14, 0x11, 0x3B, 0x70, 0xD0, 0xFC,  // ....;p..
                            /* 0A38 */  0xFF, 0xC7, 0xF0, 0x7C, 0x50, 0xA7, 0x00, 0x9F,  // ...|P...
                            /* 0A40 */  0x02, 0xB4, 0x42, 0xE8, 0xA2, 0xED, 0x2B, 0x07,  // ..B...+.
                            /* 0A48 */  0xBB, 0x25, 0x30, 0x91, 0x50, 0x02, 0x3F, 0xE9,  // .%0.P.?.
                            /* 0A50 */  0xD8, 0xA7, 0x72, 0x2E, 0xF1, 0x23, 0x3C, 0x14,  // ..r..#<.
                            /* 0A58 */  0xB2, 0x61, 0xF0, 0x83, 0x8A, 0x3D, 0x5F, 0x20,  // .a...=_ 
                            /* 0A60 */  0xC8, 0xAD, 0xC0, 0x04, 0xDD, 0x83, 0x08, 0xB4,  // ........
                            /* 0A68 */  0x37, 0x01, 0xD6, 0x86, 0x24, 0x8C, 0x37, 0xAE,  // 7...$.7.
                            /* 0A70 */  0xC6, 0x04, 0xD8, 0x3A, 0x06, 0xEA, 0x18, 0x11,  // ...:....
                            /* 0A78 */  0x27, 0x58, 0x94, 0xE3, 0x32, 0x5A, 0xAC, 0x28,  // 'X..2Z.(
                            /* 0A80 */  0x15, 0x8F, 0x49, 0x80, 0x87, 0x16, 0x25, 0x58,  // ..I...%X
                            /* 0A88 */  0x8C, 0x08, 0xC1, 0xDE, 0x27, 0x22, 0x05, 0x8D,  // ....'"..
                            /* 0A90 */  0x72, 0x2A, 0x2F, 0x0A, 0x86, 0x6B, 0xFF, 0x20,  // r*/..k. 
                            /* 0A98 */  0xC6, 0x4E, 0x03, 0x3A, 0xEC, 0x38, 0xD2, 0x68,  // .N.:.8.h
                            /* 0AA0 */  0x50, 0x87, 0x0A, 0x9F, 0x08, 0x7C, 0x1A, 0x38,  // P....|.8
                            /* 0AA8 */  0xBF, 0xA7, 0x2B, 0x0F, 0x26, 0x48, 0x6C, 0x8F,  // ..+.&Hl.
                            /* 0AB0 */  0xF0, 0x51, 0xC0, 0x83, 0x66, 0xD7, 0x0F, 0x9F,  // .Q..f...
                            /* 0AB8 */  0x3E, 0xE0, 0x5C, 0xD7, 0x03, 0xBE, 0x14, 0x3C,  // >.\....<
                            /* 0AC0 */  0x12, 0xB0, 0xA3, 0x82, 0xE1, 0xF8, 0x10, 0x7D,  // .......}
                            /* 0AC8 */  0x2B, 0xF1, 0x04, 0x0E, 0x91, 0x01, 0xFA, 0xF8,  // +.......
                            /* 0AD0 */  0x01, 0x7F, 0x3C, 0x3E, 0x03, 0x78, 0x3E, 0x27,  // ..<>.x>'
                            /* 0AD8 */  0x9C, 0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1,  // ........
                            /* 0AE0 */  0x7D, 0x9A, 0x38, 0xAD, 0x57, 0x01, 0x9F, 0x10,  // }.8.W...
                            /* 0AE8 */  0x0E, 0x8B, 0x9D, 0x0A, 0x7C, 0x6E, 0xF1, 0x78,  // ....|n.x
                            /* 0AF0 */  0xC0, 0x7F, 0x00, 0x78, 0x3E, 0x78, 0x35, 0x34,  // ...x>x54
                            /* 0AF8 */  0xB6, 0x4F, 0x08, 0x3E, 0x1A, 0x3C, 0x9D, 0x80,  // .O.>.<..
                            /* 0B00 */  0xE1, 0xA8, 0x00, 0xEF, 0xFF, 0x7F, 0x54, 0xC0,  // ......T.
                            /* 0B08 */  0x0C, 0x01, 0x7B, 0x7A, 0xF0, 0x10, 0x38, 0xF8,  // ..{z..8.
                            /* 0B10 */  0xA3, 0x0A, 0x1B, 0xC2, 0xDB, 0x8A, 0x67, 0x71,  // ......gq
                            /* 0B18 */  0x44, 0x3E, 0x57, 0x18, 0xE1, 0x3C, 0x1F, 0x27,  // D>W..<.'
                            /* 0B20 */  0x1E, 0x2F, 0x7C, 0xD9, 0xC3, 0x9C, 0x59, 0x89,  // ./|...Y.
                            /* 0B28 */  0x15, 0x88, 0x1E, 0xC6, 0xE9, 0x13, 0x24, 0x5A,  // ......$Z
                            /* 0B30 */  0xE0, 0xAB, 0x40, 0xD3, 0xE1, 0x67, 0x48, 0x7E,  // ..@..gH~
                            /* 0B38 */  0x27, 0xF1, 0x28, 0x2A, 0x3C, 0x0D, 0x41, 0x14,  // '.(*<.A.
                            /* 0B40 */  0x72, 0x82, 0x44, 0x49, 0x78, 0x25, 0xF8, 0x04,  // r.DIx%..
                            /* 0B48 */  0x89, 0x8A, 0xFC, 0x06, 0x10, 0x98, 0x41, 0x6C,  // ......Al
                            /* 0B50 */  0xE1, 0x04, 0x09, 0x8A, 0x41, 0x9C, 0x0B, 0xFC,  // ....A...
                            /* 0B58 */  0x13, 0x24, 0x30, 0x3E, 0x13, 0x02, 0xB7, 0x73,  // .$0>...s
                            /* 0B60 */  0x23, 0x38, 0xFE, 0xFF, 0x83, 0xC2, 0x1F, 0xD5,  // #8......
                            /* 0B68 */  0x3D, 0x28, 0x9C, 0xA8, 0x33, 0x21, 0x62, 0xFC,  // =(..3!b.
                            /* 0B70 */  0xC0, 0xEE, 0xF8, 0x08, 0xCE, 0xB1, 0xC1, 0x3A,  // .......:
                            /* 0B78 */  0x12, 0x7A, 0x6C, 0xC0, 0xEE, 0xF4, 0x08, 0xCE,  // .zl.....
                            /* 0B80 */  0x63, 0x18, 0xF0, 0x38, 0xC6, 0xF9, 0x18, 0x06,  // c..8....
                            /* 0B88 */  0x2E, 0x58, 0x7E, 0x0C, 0x83, 0xF7, 0xFF, 0x3F,  // .X~....?
                            /* 0B90 */  0x86, 0xE1, 0x8F, 0x4F, 0xE0, 0x39, 0x11, 0xF2,  // ...O.9..
                            /* 0B98 */  0x43, 0x0A, 0xBB, 0x83, 0xF9, 0x32, 0xC0, 0x8E,  // C....2..
                            /* 0BA0 */  0x61, 0xB8, 0xCB, 0x00, 0xF2, 0x40, 0x88, 0x96,  // a....@..
                            /* 0BA8 */  0xF6, 0xAE, 0xD0, 0x99, 0x85, 0x1F, 0x09, 0xF9,  // ........
                            /* 0BB0 */  0xED, 0x00, 0xBE, 0x84, 0x03, 0x21, 0x2A, 0x3C,  // .....!*<
                            /* 0BB8 */  0x84, 0xA2, 0x1F, 0x01, 0xE8, 0x28, 0x1C, 0x16,  // .....(..
                            /* 0BC0 */  0x8C, 0x82, 0xF8, 0x0C, 0xE1, 0x63, 0x08, 0x9C,  // .....c..
                            /* 0BC8 */  0x23, 0xD1, 0xD3, 0x97, 0xAF, 0x05, 0xEF, 0x44,  // #......D
                            /* 0BD0 */  0x3E, 0x06, 0x02, 0xBF, 0x61, 0x06, 0x7A, 0xFC,  // >...a.z.
                            /* 0BD8 */  0x09, 0xF4, 0xC0, 0x00, 0xFC, 0x0F, 0x60, 0x3E,  // ......`>
                            /* 0BE0 */  0x30, 0xC0, 0xFD, 0xFF, 0x1F, 0x18, 0xC0, 0x7B,  // 0......{
                            /* 0BE8 */  0x0C, 0xE4, 0x07, 0x06, 0xF0, 0x9C, 0x99, 0xC0,  // ........
                            /* 0BF0 */  0x31, 0x93, 0x93, 0x0D, 0xE5, 0x33, 0x13, 0xB0,  // 1....3..
                            /* 0BF8 */  0x1C, 0x0C, 0x18, 0xCE, 0x4C, 0x80, 0xE3, 0xFF,  // ....L...
                            /* 0C00 */  0xFF, 0x99, 0x09, 0xAC, 0xE3, 0x07, 0x76, 0x67,  // ......vg
                            /* 0C08 */  0x26, 0x60, 0x33, 0x36, 0x60, 0x77, 0x66, 0x02,  // &`36`wf.
                            /* 0C10 */  0x5C, 0x1D, 0x3B, 0x7C, 0x66, 0xC1, 0xFF, 0xFF,  // \.;|f...
                            /* 0C18 */  0xCF, 0x4C, 0xC0, 0xE9, 0x30, 0xC0, 0xCF, 0x2C,  // .L..0..,
                            /* 0C20 */  0xF0, 0x24, 0x9C, 0x99, 0x40, 0x71, 0x3A, 0x80,  // .$..@q:.
                            /* 0C28 */  0x7F, 0x66, 0x02, 0x38, 0x70, 0x12, 0x07, 0xDF,  // .f.8p...
                            /* 0C30 */  0x01, 0xDB, 0x07, 0x06, 0xFC, 0xFF, 0xFF, 0x24,  // .......$
                            /* 0C38 */  0x0E, 0x5C, 0x0E, 0x0C, 0xE0, 0x98, 0x88, 0x4F,  // .\.....O
                            /* 0C40 */  0xAE, 0xE4, 0xC4, 0x80, 0x82, 0x4B, 0x50, 0x14,  // .....KP.
                            /* 0C48 */  0x90, 0x0E, 0x4D, 0xF8, 0xC1, 0xF8, 0x1A, 0x8B,  // ..M.....
                            /* 0C50 */  0x39, 0xB8, 0xE1, 0xEE, 0x0D, 0xF0, 0x09, 0xC6,  // 9.......
                            /* 0C58 */  0x3D, 0x38, 0xA0, 0x82, 0x52, 0x28, 0x26, 0x84,  // =8..R(&.
                            /* 0C60 */  0x0E, 0x0E, 0x3C, 0x18, 0x1C, 0x05, 0xF1, 0xF0,  // ..<.....
                            /* 0C68 */  0x7D, 0x76, 0x82, 0x33, 0x1E, 0x98, 0x93, 0xC1,  // }v.3....
                            /* 0C70 */  0xA0, 0x3D, 0x3B, 0x01, 0xF3, 0xD1, 0x81, 0x63,  // .=;....c
                            /* 0C78 */  0xE6, 0x70, 0x46, 0x87, 0xFF, 0xFF, 0x1F, 0xA2,  // .pF.....
                            /* 0C80 */  0x80, 0xEB, 0x71, 0x03, 0x78, 0x04, 0x3C, 0x6E,  // ..q.x.<n
                            /* 0C88 */  0x80, 0xEE, 0x4C, 0xED, 0xE3, 0x06, 0xB8, 0x04,  // ..L.....
                            /* 0C90 */  0x1F, 0x77, 0x40, 0x7B, 0x20, 0xC0, 0xDE, 0x37,  // .w@{ ..7
                            /* 0C98 */  0x60, 0x46, 0x3B, 0xF3, 0xA1, 0x6E, 0xFD, 0x4F,  // `F;..n.O
                            /* 0CA0 */  0x77, 0x3A, 0xF3, 0x41, 0x19, 0xEE, 0x69, 0x79,  // w:.A..iy
                            /* 0CA8 */  0x2E, 0xF1, 0x3D, 0x89, 0x48, 0xAF, 0x77, 0x86,  // ..=.H.w.
                            /* 0CB0 */  0x09, 0xF6, 0xA6, 0x81, 0x0B, 0x76, 0xE8, 0x43,  // .....v.C
                            /* 0CB8 */  0x45, 0x82, 0x51, 0xA0, 0x43, 0x1F, 0x2A, 0x02,  // E.Q.C.*.
                            /* 0CC0 */  0x1C, 0x05, 0xF1, 0x71, 0xC5, 0xC1, 0x20, 0x64,  // ...q.. d
                            /* 0CC8 */  0xE4, 0xD0, 0x07, 0xE5, 0xFF, 0x7F, 0xE8, 0xC3,  // ........
                            /* 0CD0 */  0x4C, 0x06, 0x06, 0xCA, 0x53, 0x08, 0x76, 0x96,  // L...S.v.
                            /* 0CD8 */  0x4F, 0x1A, 0x60, 0x3F, 0x11, 0xF8, 0xF0, 0x00,  // O.`?....
                            /* 0CE0 */  0x0E, 0x71, 0x83, 0x83, 0x76, 0x10, 0xC0, 0x0E,  // .q..v...
                            /* 0CE8 */  0x0E, 0xD8, 0x8D, 0xDF, 0x83, 0x03, 0x57, 0x8C,  // ......W.
                            /* 0CF0 */  0xC1, 0xA1, 0xCF, 0x87, 0xF8, 0x31, 0x81, 0xFB,  // .....1..
                            /* 0CF8 */  0x84, 0xE5, 0x31, 0x81, 0x2B, 0xD4, 0x98, 0xD0,  // ..1.+...
                            /* 0D00 */  0xC7, 0x43, 0xCC, 0xE8, 0x61, 0xFC, 0xFF, 0x47,  // .C..a..G
                            /* 0D08 */  0x0F, 0x5C, 0x4E, 0x25, 0x7C, 0x68, 0x60, 0x3F,  // .\N%|h`?
                            /* 0D10 */  0x1D, 0x7A, 0x68, 0xC0, 0xEE, 0xD4, 0xCB, 0x87,  // .zh.....
                            /* 0D18 */  0x06, 0x9E, 0xC3, 0x19, 0xF0, 0x06, 0xF7, 0xE1,  // ........
                            /* 0D20 */  0x0C, 0x38, 0x1D, 0x6F, 0x70, 0xFF, 0xFF, 0xE3,  // .8.op...
                            /* 0D28 */  0x8D, 0xCF, 0x32, 0xB0, 0xC0, 0x5E, 0x06, 0x70,  // ..2..^.p
                            /* 0D30 */  0x07, 0x33, 0x9F, 0x6E, 0x70, 0x62, 0x4F, 0x87,  // .3.npbO.
                            /* 0D38 */  0x50, 0x4E, 0x37, 0xE0, 0x90, 0x74, 0x2C, 0x43,  // PN7..t,C
                            /* 0D40 */  0x89, 0xA1, 0x90, 0x94, 0x63, 0x19, 0xEA, 0x88,  // ....c...
                            /* 0D48 */  0xE8, 0x43, 0x22, 0x3F, 0x6D, 0xF8, 0x74, 0x03,  // .C"?m.t.
                            /* 0D50 */  0x4E, 0x34, 0x0F, 0x06, 0x77, 0x74, 0x80, 0x77,  // N4..wt.w
                            /* 0D58 */  0x4E, 0x04, 0xCF, 0xD1, 0x01, 0x70, 0x64, 0xE2,  // N....pd.
                            /* 0D60 */  0xE8, 0x00, 0xEA, 0xFF, 0xFF, 0x31, 0x11, 0x5C,  // .....1.\
                            /* 0D68 */  0x47, 0x07, 0x90, 0xBC, 0xC5, 0x4C, 0x20, 0xF1,  // G....L .
                            /* 0D70 */  0x4F, 0x04, 0x49, 0x5B, 0x1F, 0x85, 0xF1, 0x89,  // O.I[....
                            /* 0D78 */  0xCA, 0x27, 0x02, 0xFC, 0x20, 0x8F, 0xF1, 0xD0,  // .'.. ...
                            /* 0D80 */  0x8E, 0x8A, 0x49, 0x82, 0x43, 0x8D, 0xDF, 0xA3,  // ..I.C...
                            /* 0D88 */  0x6A, 0x7E, 0x44, 0x9A, 0xC9, 0x61, 0x78, 0x5A,  // j~D..axZ
                            /* 0D90 */  0x21, 0xD9, 0x71, 0xC2, 0xC3, 0xE3, 0x52, 0x20,  // !.q...R 
                            /* 0D98 */  0x34, 0xAB, 0x03, 0x3A, 0xB5, 0x57, 0xD4, 0x88,  // 4..:.W..
                            /* 0DA0 */  0xA7, 0x79, 0x54, 0x26, 0xF0, 0xC8, 0x19, 0x1A,  // .yT&....
                            /* 0DA8 */  0x87, 0xC6, 0x0E, 0xC3, 0x63, 0x0B, 0x76, 0x10,  // ....c.v.
                            /* 0DB0 */  0xCF, 0xAB, 0xBE, 0xAE, 0xFA, 0x30, 0xE3, 0x99,  // .....0..
                            /* 0DB8 */  0x1E, 0xF4, 0x6B, 0xC4, 0xD3, 0x4C, 0xD4, 0x18,  // ..k..L..
                            /* 0DC0 */  0xCD, 0x41, 0x91, 0x81, 0x83, 0x67, 0x0C, 0xCF,  // .A...g..
                            /* 0DC8 */  0x07, 0x8F, 0xA9, 0x7D, 0x0A, 0xD0, 0x0A, 0xA1,  // ...}....
                            /* 0DD0 */  0x5B, 0x42, 0x88, 0x03, 0x2F, 0xF2, 0x8E, 0x40,  // [B../..@
                            /* 0DD8 */  0x60, 0x5E, 0x13, 0x18, 0x4E, 0xA8, 0xF0, 0x0F,  // `^..N...
                            /* 0DE0 */  0x9D, 0x9E, 0xCB, 0xC9, 0x9C, 0x40, 0x84, 0x87,  // .....@..
                            /* 0DE8 */  0x0A, 0x36, 0x0E, 0x7E, 0x72, 0xB2, 0xE7, 0x0B,  // .6.~r...
                            /* 0DF0 */  0x04, 0xB9, 0x16, 0x98, 0xA0, 0x7B, 0x10, 0xC1,  // .....{..
                            /* 0DF8 */  0x3E, 0xFB, 0x85, 0x7D, 0x87, 0x88, 0x70, 0x4E,  // >..}..pN
                            /* 0E00 */  0xAD, 0x09, 0xB0, 0x75, 0xFE, 0x13, 0x8E, 0xB1,  // ...u....
                            /* 0E08 */  0xA2, 0x1C, 0x58, 0x63, 0x02, 0x14, 0xE3, 0x08,  // ..Xc....
                            /* 0E10 */  0x25, 0x44, 0x6D, 0x47, 0x2E, 0x79, 0x43, 0xD1,  // %DmG.yC.
                            /* 0E18 */  0xE4, 0x0C, 0x7C, 0x5E, 0x41, 0x22, 0xC4, 0x0C,  // ..|^A"..
                            /* 0E20 */  0x13, 0xF4, 0x04, 0x22, 0xC7, 0x6C, 0xFF, 0x08,  // ...".l..
                            /* 0E28 */  0xC1, 0x8E, 0x03, 0x3A, 0xEB, 0x38, 0xD2, 0x68,  // ...:.8.h
                            /* 0E30 */  0x50, 0xA7, 0x0A, 0x1F, 0x09, 0x7C, 0x1C, 0x38,  // P....|.8
                            /* 0E38 */  0xC1, 0x07, 0x2B, 0xFF, 0xFF, 0xC7, 0x10, 0x24,  // ..+....$
                            /* 0E40 */  0xF6, 0x09, 0x1C, 0xE2, 0xB3, 0x80, 0x47, 0xCD,  // ......G.
                            /* 0E48 */  0x8E, 0x08, 0x3E, 0x7D, 0xC0, 0x71, 0x0D, 0xA8,  // ..>}.q..
                            /* 0E50 */  0x5B, 0xC1, 0x33, 0x01, 0xFB, 0xB2, 0x18, 0x8E,  // [.3.....
                            /* 0E58 */  0x0F, 0xD1, 0x57, 0x06, 0x4F, 0xE0, 0x10, 0x19,  // ..W.O...
                            /* 0E60 */  0xA0, 0xCF, 0x8D, 0xF0, 0xC7, 0xE3, 0x43, 0x80,  // ......C.
                            /* 0E68 */  0xE7, 0x73, 0xC2, 0x09, 0x2C, 0x7F, 0x10, 0xA8,  // .s..,...
                            /* 0E70 */  0x91, 0x19, 0xDA, 0x17, 0x8F, 0xD3, 0x7A, 0x17,  // ......z.
                            /* 0E78 */  0xF0, 0x11, 0xE1, 0xB0, 0xD8, 0xA1, 0xDA, 0xC7,  // ........
                            /* 0E80 */  0x16, 0x8F, 0x07, 0xFC, 0x03, 0x7F, 0x40, 0x88,  // ......@.
                            /* 0E88 */  0xF0, 0xC2, 0xE0, 0xF9, 0xFA, 0x40, 0xCB, 0x8E,  // .....@..
                            /* 0E90 */  0x27, 0xF0, 0xCF, 0x0A, 0x60, 0x21, 0x08, 0xF2,  // '...`!..
                            /* 0E98 */  0xFC, 0x80, 0x1D, 0x03, 0x87, 0x7F, 0x58, 0x61,  // ......Xa
                            /* 0EA0 */  0x63, 0x78, 0x5F, 0xF1, 0x34, 0x0E, 0xC9, 0x27,  // cx_.4..'
                            /* 0EA8 */  0x0B, 0x23, 0x9C, 0xE8, 0xC3, 0xC4, 0x03, 0x86,  // .#......
                            /* 0EB0 */  0xAF, 0x79, 0x18, 0x02, 0x07, 0x7E, 0x10, 0x68,  // .y...~.h
                            /* 0EB8 */  0xAC, 0x0E, 0x7F, 0x42, 0xD0, 0x71, 0x88, 0x9F,  // ...B.q..
                            /* 0EC0 */  0x3C, 0x2C, 0xEE, 0x38, 0x44, 0x0E, 0x43, 0x6C,  // <,.8D.Cl
                            /* 0EC8 */  0x08, 0xBE, 0xC3, 0x78, 0x38, 0x4F, 0x44, 0x3E,  // ...x8OD>
                            /* 0ED0 */  0x23, 0xF8, 0x54, 0xE2, 0x9B, 0x84, 0x8F, 0x41,  // #.T....A
                            /* 0ED8 */  0xEC, 0x28, 0xC4, 0x45, 0x1C, 0x19, 0x7C, 0x14,  // .(.E..|.
                            /* 0EE0 */  0x42, 0x85, 0x06, 0xA3, 0x20, 0xFE, 0xFF, 0x8F,  // B... ...
                            /* 0EE8 */  0xC4, 0x81, 0x20, 0xA4, 0xE4, 0xE0, 0x80, 0x1E,  // .. .....
                            /* 0EF0 */  0x07, 0xDC, 0xB3, 0x2E, 0xF0, 0x3C, 0x6C, 0x3C,  // .....<l<
                            /* 0EF8 */  0x6A, 0x3C, 0xBE, 0x02, 0x97, 0x58, 0xC7, 0x20,  // j<...X. 
                            /* 0F00 */  0xD0, 0x8D, 0xD3, 0xC7, 0x20, 0x70, 0x1D, 0x21,  // .... p.!
                            /* 0F08 */  0x70, 0x07, 0x32, 0x70, 0x9C, 0x04, 0x30, 0x30,  // p.2p..00
                            /* 0F10 */  0x4F, 0x02, 0xF8, 0xC0, 0xC7, 0x05, 0x14, 0x87,  // O.......
                            /* 0F18 */  0x8F, 0x5F, 0x9E, 0xE4, 0x4B, 0x8F, 0xEF, 0x17,  // ._..K...
                            /* 0F20 */  0xE7, 0xE3, 0xF9, 0x7A, 0x6C, 0x71, 0x8E, 0xE3,  // ...zlq..
                            /* 0F28 */  0x01, 0xE4, 0x0D, 0x84, 0x9F, 0xFA, 0xC1, 0xF9,  // ........
                            /* 0F30 */  0xFF, 0x3F, 0x5C, 0xE2, 0x26, 0x79, 0xBC, 0x3E,  // .?\.&y.>
                            /* 0F38 */  0x8B, 0xB0, 0x53, 0x3F, 0xF0, 0x3B, 0x37, 0x03,  // ..S?.;7.
                            /* 0F40 */  0xAF, 0x53, 0xA4, 0x4F, 0x0A, 0xE0, 0xB2, 0x71,  // .S.O...q
                            /* 0F48 */  0x52, 0x00, 0xDD, 0x41, 0x05, 0x7F, 0x52, 0x80,  // R..A..R.
                            /* 0F50 */  0x77, 0x36, 0x80, 0xAF, 0xD0, 0xA6, 0x4F, 0x8D,  // w6....O.
                            /* 0F58 */  0x46, 0xAD, 0x1A, 0x94, 0xA9, 0x51, 0xA6, 0x41,  // F....Q.A
                            /* 0F60 */  0xAD, 0x3E, 0x95, 0x1A, 0x33, 0x96, 0xE1, 0xA8,  // .>..3...
                            /* 0F68 */  0xE0, 0x67, 0x81, 0x46, 0xE7, 0x38, 0x20, 0x54,  // .g.F.8 T
                            /* 0F70 */  0xF0, 0xFB, 0x48, 0x07, 0x3E, 0xCB, 0x07, 0x11,  // ..H.>...
                            /* 0F78 */  0x90, 0xC3, 0xBC, 0xC0, 0x04, 0xE4, 0x68, 0x20,  // ......h 
                            /* 0F80 */  0x02, 0x72, 0xC4, 0x25, 0x09, 0xC8, 0x79, 0x41,  // .r.%..yA
                            /* 0F88 */  0x04, 0x64, 0x0D, 0x2A, 0x80, 0x98, 0x22, 0x10,  // .d.*..".
                            /* 0F90 */  0x01, 0x59, 0xF5, 0x3A, 0x05, 0xE2, 0xCC, 0x20,  // .Y.:... 
                            /* 0F98 */  0x54, 0xAD, 0x0F, 0x40, 0xA6, 0x1D, 0x44, 0x40,  // T..@..D@
                            /* 0FA0 */  0x56, 0x49, 0xA3, 0xFF, 0x3F, 0x90, 0x35, 0x53,  // VI..?.5S
                            /* 0FA8 */  0x08, 0xC8, 0xFA, 0x1E, 0x0D, 0x02, 0xB2, 0x58,  // .......X
                            /* 0FB0 */  0x10, 0x01, 0x91, 0x97, 0x98, 0x80, 0xAC, 0x16,  // ........
                            /* 0FB8 */  0x44, 0x40, 0x96, 0xA9, 0x05, 0x98, 0x82, 0x68,  // D@.....h
                            /* 0FC0 */  0x60, 0xC4, 0xCB, 0xC0, 0x28, 0x88, 0x80, 0x2C,  // `...(..,
                            /* 0FC8 */  0xDC, 0x0C, 0x10, 0x8B, 0x01, 0x22, 0x20, 0x0B,  // ....." .
                            /* 0FD0 */  0x51, 0x03, 0xC4, 0x64, 0x81, 0x08, 0xC8, 0x72,  // Q..d...r
                            /* 0FD8 */  0xED, 0x80, 0xB0, 0xB0, 0x20, 0x34, 0x86, 0x1F,  // .... 4..
                            /* 0FE0 */  0x40, 0x16, 0x0A, 0x44, 0x67, 0x09, 0xF2, 0xD4,  // @..Dg...
                            /* 0FE8 */  0x10, 0x90, 0xC5, 0x81, 0x08, 0xC8, 0x41, 0x81,  // ......A.
                            /* 0FF0 */  0x68, 0x6C, 0x20, 0x1A, 0xC1, 0x10, 0x10, 0x0B,  // hl .....
                            /* 0FF8 */  0x04, 0xA2, 0xA1, 0x13, 0x47, 0x40, 0x2C, 0x1C,  // ....G@,.
                            /* 1000 */  0x88, 0x80, 0x1C, 0xD7, 0x12, 0x10, 0x0B, 0x0F,  // ........
                            /* 1008 */  0x22, 0x20, 0xCB, 0xD6, 0x04, 0xC4, 0x42, 0x80,  // " ....B.
                            /* 1010 */  0x08, 0xC8, 0x82, 0x3C, 0x01, 0x31, 0x79, 0x20,  // ...<.1y 
                            /* 1018 */  0x02, 0x72, 0x54, 0x20, 0x1A, 0x1C, 0x88, 0x86,  // .rT ....
                            /* 1020 */  0x36, 0x05, 0xC4, 0x24, 0xA8, 0x02, 0x62, 0x92,  // 6..$..b.
                            /* 1028 */  0x9E, 0x0D, 0x02, 0xB2, 0x40, 0x10, 0x01, 0x39,  // ....@..9
                            /* 1030 */  0x30, 0x10, 0x8D, 0x0F, 0x44, 0x65, 0xF8, 0x02,  // 0...De..
                            /* 1038 */  0x62, 0xA2, 0x40, 0x04, 0xE4, 0x78, 0x40, 0x34,  // b.@..x@4
                            /* 1040 */  0x2C, 0x10, 0x95, 0xF9, 0xE2, 0x10, 0x90, 0x45,  // ,......E
                            /* 1048 */  0x83, 0x08, 0xC8, 0xD1, 0x81, 0xA8, 0x90, 0x67,  // .......g
                            /* 1050 */  0xCE, 0x01, 0x32, 0x10, 0x0D, 0x90, 0x00, 0xD1,  // ..2.....
                            /* 1058 */  0x80, 0x6F, 0x8E, 0x40, 0x24, 0x2E, 0x88, 0x80,  // .o.@$...
                            /* 1060 */  0xC9, 0x83, 0x2D, 0x30, 0xFB, 0xF1, 0x08, 0xC8,  // ..-0....
                            /* 1068 */  0xA1, 0x40, 0x04, 0xE4, 0x88, 0x40, 0x54, 0xDA,  // .@...@T.
                            /* 1070 */  0x87, 0x2D, 0x10, 0x11, 0x0A, 0xA2, 0x81, 0x11,  // .-......
                            /* 1078 */  0x20, 0x1A, 0x1F, 0x88, 0xC6, 0x78, 0x55, 0xEA,  //  ....xU.
                            /* 1080 */  0x20, 0x40, 0x40, 0x74, 0x78, 0x20, 0xEA, 0x80,  //  @@tx ..
                            /* 1088 */  0x58, 0x60, 0x10, 0x01, 0x39, 0xB8, 0x3C, 0x88,  // X`..9.<.
                            /* 1090 */  0xFF, 0x7F, 0x20, 0xCB, 0xB0, 0x37, 0x10, 0x0A,  // .. ..7..
                            /* 1098 */  0xA2, 0x81, 0x10, 0x20, 0x2A, 0x4E, 0x1F, 0x10,  // ... *N..
                            /* 10A0 */  0x93, 0x0A, 0xA2, 0x81, 0x13, 0x20, 0x2A, 0xC1,  // ..... *.
                            /* 10A8 */  0xDF, 0xA1, 0x82, 0x82, 0xE8, 0x50, 0x41, 0x80,  // .....PA.
                            /* 10B0 */  0x68, 0xC4, 0x5F, 0xC9, 0x81, 0x30, 0x10, 0x01,  // h._..0..
                            /* 10B8 */  0x59, 0xCC, 0x53, 0x45, 0x20, 0x8E, 0x02, 0x42,  // Y.SE ..B
                            /* 10C0 */  0xA5, 0x3D, 0x77, 0x0E, 0x8E, 0x81, 0x08, 0x98,  // .=w.....
                            /* 10C8 */  0x00, 0xD1, 0xC0, 0x40, 0x54, 0xF8, 0x3B, 0x44,  // ...@T.;D
                            /* 10D0 */  0x07, 0x08, 0x02, 0xA2, 0x43, 0x03, 0x79, 0x37,  // ....C.y7
                            /* 10D8 */  0xEA, 0xD0, 0x40, 0x40, 0x04, 0x44, 0x5C, 0x02,  // ..@@.D\.
                            /* 10E0 */  0x51, 0x10, 0x01, 0x59, 0xE0, 0x1F, 0x25, 0x10,  // Q..Y..%.
                            /* 10E8 */  0x91, 0x0B, 0xA2, 0xC3, 0x03, 0x01, 0xA2, 0xB1,  // ........
                            /* 10F0 */  0x81, 0xA8, 0xFC, 0xD7, 0x58, 0x20, 0x12, 0x06,  // ....X ..
                            /* 10F8 */  0x44, 0x40, 0x16, 0xF5, 0x31, 0x0B, 0x44, 0x24,  // D@..1.D$
                            /* 1100 */  0x82, 0x08, 0x88, 0x18, 0x05, 0xA2, 0x20, 0x3A,  // ...... :
                            /* 1108 */  0x3C, 0x90, 0x2F, 0x8C, 0x0E, 0x0F, 0x04, 0x44,  // <./....D
                            /* 1110 */  0x87, 0x07, 0xF2, 0x90, 0x79, 0x78, 0x60, 0x20,  // ....yx` 
                            /* 1118 */  0x02, 0xB2, 0xD0, 0xF7, 0x5A, 0x20, 0x22, 0x1B,  // ....Z ".
                            /* 1120 */  0x44, 0xE7, 0x18, 0xF2, 0x8A, 0x09, 0x44, 0xE4,  // D.....D.
                            /* 1128 */  0x80, 0xE8, 0x30, 0x40, 0x80, 0x68, 0x28, 0x20,  // ..0@.h( 
                            /* 1130 */  0x2A, 0xED, 0x71, 0xA7, 0xC1, 0x12, 0x10, 0x1D,  // *.q.....
                            /* 1138 */  0x2C, 0x08, 0x10, 0x0D, 0x0F, 0x44, 0x25, 0xB8,  // ,....D%.
                            /* 1140 */  0x05, 0x62, 0x82, 0x40, 0x04, 0x64, 0xB1, 0x7A,  // .b.@.d.z
                            /* 1148 */  0x8F, 0x15, 0x14, 0x84, 0x8A, 0x15, 0x0C, 0xC8,  // ........
                            /* 1150 */  0xA4, 0x83, 0x08, 0xC8, 0xF2, 0xFE, 0x30, 0x0F,  // ......0.
                            /* 1158 */  0x26, 0x0C, 0x44, 0x40, 0xFE, 0xFF, 0x03         // &.D@...
                        })
                    }
                }

                Mutex (PSMX, 0x00)
            }
        }

        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
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

        Method (DSPI, 0, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
        }

        Method (INTA, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTA Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRA = Arg0
            If (PICM)
            {
                HDAD = Arg0
                SDCL = Arg0
            }
        }

        Method (INTB, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTB Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTC Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRC = Arg0
            If (PICM)
            {
                USB1 = Arg0
                USB3 = Arg0
            }
        }

        Method (INTD, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTD Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRD = Arg0
            If (PICM)
            {
                SATA = Arg0
            }
        }

        Name (PRS1, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,5,6,10,11}
        })
        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRA && (PIRA != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKA._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKA._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKA._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRA = Local0
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRB && (PIRB != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKB._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKB._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRB = Local0
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRC && (PIRC != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKC._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKC._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKC._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRC = Local0
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRD && (PIRD != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKD._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKD._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKD._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRD = Local0
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRE && (PIRE != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKE._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKE._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKE._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
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
                If ((PIRF && (PIRF != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKF._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKF._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKF._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
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
                If ((PIRG && (PIRG != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKG._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKG._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKG._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
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
                If ((PIRH && (PIRH != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKH._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKH._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKH._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }

        Method (GSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xE4
            Sleep (0x02)
        }

        Method (S80H, 1, NotSerialized)
        {
            P80H = Arg0
        }

        Method (BSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xBE
            Sleep (One)
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x04)
    Name (UR2I, 0x03)
    Name (UR3I, 0x04)
    Name (UR4I, 0x0F)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
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
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
                ,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
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
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            STD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
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
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
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
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
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
            Local0 = (Arg0 << One)
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
            Local0 = (Arg0 << One)
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
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
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
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
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
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
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
                    While ((Local0 != Zero))
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
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
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

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
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
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0xFF)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0xFF)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0xFF)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0xFF)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (Zero) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y09)
                    IRQNoFlags (_Y0A)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y09._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y09._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y0A._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA0 /* \_SB_.IUA0 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (One) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y0B)
                    IRQNoFlags (_Y0C)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y0C._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA1 /* \_SB_.IUA1 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x02) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y0D)
                    IRQNoFlags (_Y0E)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y0D._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y0D._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y0E._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA2 /* \_SB_.IUA2 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x03) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y0F)
                    IRQNoFlags (_Y10)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y0F._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y0F._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y10._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA3 /* \_SB_.IUA3 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (TPNL)
        {
            Name (_HID, "GXTP7936")  // _HID: Hardware ID
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
                        If ((TPNP == 0x0123))
                        {
                            Return (One)
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
                If ((TPNY == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x005D, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0005
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.TPNL._CRS.RBUF */
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPDD)
        {
            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_SUB, "XXXX0000")  // _SUB: Subsystem ID
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((TPTY == One))
                {
                    _HID = "MSFT0001"
                    _SUB = "ELAN0001"
                    Return (Zero)
                }

                If ((TPTY == 0x02))
                {
                    _HID = "MSFT0001"
                    _SUB = "SYNA0001"
                    Return (Zero)
                }

                If ((TPTY == 0x03))
                {
                    _HID = "MSFT0001"
                    _SUB = "CRQ0001"
                    Return (Zero)
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
                        If ((TPTY == One))
                        {
                            Return (One)
                        }

                        If ((TPTY == 0x02))
                        {
                            Return (0x20)
                        }

                        If ((TPTY == 0x03))
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
                If ((TPTY == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPTY == One))
                {
                    Name (SBFB, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CA",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If ((TPTY == 0x02))
                {
                    Name (SBFS, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CA",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If ((TPTY == 0x03))
                {
                    Name (SBFC, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CA",
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
                If ((TPTY == One))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFI))
                }

                If ((TPTY == 0x02))
                {
                    Return (ConcatenateResTemplate (SBFS, SBFI))
                }

                If ((TPTY == 0x03))
                {
                    Return (ConcatenateResTemplate (SBFC, SBFI))
                }
            }

            Method (TPRD, 0, Serialized)
            {
                Return (^^^PCI0.LPC0.EC0.ECTP) /* \_SB_.PCI0.LPC0.EC0_.ECTP */
            }

            Method (TPWR, 1, Serialized)
            {
                ^^^PCI0.LPC0.EC0.ECTP = Arg0
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (SHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ITE8120")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
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
                        Return (One)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x005C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Return (SBUF) /* \_SB_.I2CC.SHUB._CRS.SBUF */
            }
        }
    }

    Scope (_TZ)
    {
        ThermalZone (TZ01)
        {
            Name (CRTT, 0x6E)
            Name (PSVT, 0x32)
            Name (TSPS, 0x14)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                {
                    Local0 = \_SB.PCI0.LPC0.EC0.CPUT
                    P80H = Local0
                    Return ((0x0AAC + (Local0 * 0x0A)))
                    Release (\_SB.PCI0.LPC0.EC0.LFCM)
                }
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                Return (Package (0x10)
                {
                    \_SB.PLTF.C000, , 
                    \_SB.PLTF.C001, , 
                    \_SB.PLTF.C002, , 
                    \_SB.PLTF.C003, , 
                    \_SB.PLTF.C004, , 
                    \_SB.PLTF.C005, , 
                    \_SB.PLTF.C006, , 
                    \_SB.PLTF.C007, , 
                    \_SB.PLTF.C008, , 
                    \_SB.PLTF.C009, , 
                    \_SB.PLTF.C00A, , 
                    \_SB.PLTF.C00B, , 
                    \_SB.PLTF.C00C, , 
                    \_SB.PLTF.C00D, , 
                    \_SB.PLTF.C00E, , 
                    \_SB.PLTF.C00F, 
                })
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (One)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x02)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPS) /* \_TZ_.TZ01.TSPS */
            }
        }
    }
}

