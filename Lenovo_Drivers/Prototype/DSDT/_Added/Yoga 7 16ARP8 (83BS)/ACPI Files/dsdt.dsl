/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /home/sergio/Others/Kernel-Upstream-Development/Lenovo_Drivers/Prototype/DSDT/Yoga 7 16ARP8 (83BS)/ACPI Files/dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00010725 (67365)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0xC8
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
    External (_SB_.NPCF, DeviceObj)
    External (_SB_.NPCF.ACBT, IntObj)
    External (_SB_.NPCF.AMAT, IntObj)
    External (_SB_.NPCF.ATPP, IntObj)
    External (_SB_.NPCF.DBAC, IntObj)
    External (_SB_.NPCF.GPUT, IntObj)
    External (_SB_.NPCF.PPAB, IntObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP, UnknownObj)
    External (_SB_.PCI0.GPP0.PEGP.TGPT, UnknownObj)
    External (_SB_.PCI0.GPP6.RTKW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GPP6.WLAN.DVID, UnknownObj)
    External (_SB_.PCI0.LPC0.ADBG, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.ECCC, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.IN14, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.MSRS, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.WECM, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.WLWA, UnknownObj)
    External (_SB_.PCI0.VGA_.LCD_, DeviceObj)
    External (_SB_.TPM2.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, IntObj)
    External (_SB_.UBTC.CCI1, IntObj)
    External (_SB_.UBTC.CCI2, IntObj)
    External (_SB_.UBTC.CCI3, IntObj)
    External (_SB_.UBTC.CTL0, IntObj)
    External (_SB_.UBTC.CTL1, IntObj)
    External (_SB_.UBTC.CTL2, IntObj)
    External (_SB_.UBTC.CTL3, IntObj)
    External (_SB_.UBTC.CTL4, IntObj)
    External (_SB_.UBTC.CTL5, IntObj)
    External (_SB_.UBTC.CTL6, IntObj)
    External (_SB_.UBTC.CTL7, IntObj)
    External (_SB_.UBTC.MGI0, IntObj)
    External (_SB_.UBTC.MGI1, IntObj)
    External (_SB_.UBTC.MGI2, IntObj)
    External (_SB_.UBTC.MGI3, IntObj)
    External (_SB_.UBTC.MGI4, IntObj)
    External (_SB_.UBTC.MGI5, IntObj)
    External (_SB_.UBTC.MGI6, IntObj)
    External (_SB_.UBTC.MGI7, IntObj)
    External (_SB_.UBTC.MGI8, IntObj)
    External (_SB_.UBTC.MGI9, IntObj)
    External (_SB_.UBTC.MGIA, IntObj)
    External (_SB_.UBTC.MGIB, IntObj)
    External (_SB_.UBTC.MGIC, IntObj)
    External (_SB_.UBTC.MGID, IntObj)
    External (_SB_.UBTC.MGIE, IntObj)
    External (_SB_.UBTC.MGIF, IntObj)
    External (_SB_.UBTC.MGO0, IntObj)
    External (_SB_.UBTC.MGO1, IntObj)
    External (_SB_.UBTC.MGO2, IntObj)
    External (_SB_.UBTC.MGO3, IntObj)
    External (_SB_.UBTC.MGO4, IntObj)
    External (_SB_.UBTC.MGO5, IntObj)
    External (_SB_.UBTC.MGO6, IntObj)
    External (_SB_.UBTC.MGO7, IntObj)
    External (_SB_.UBTC.MGO8, IntObj)
    External (_SB_.UBTC.MGO9, IntObj)
    External (_SB_.UBTC.MGOA, IntObj)
    External (_SB_.UBTC.MGOB, IntObj)
    External (_SB_.UBTC.MGOC, IntObj)
    External (_SB_.UBTC.MGOD, IntObj)
    External (_SB_.UBTC.MGOE, IntObj)
    External (_SB_.UBTC.MGOF, IntObj)
    External (_SB_.UBTC.NTFY, MethodObj)    // 0 Arguments
    External (_SB_.UBTC.RSV1, IntObj)
    External (_SB_.UBTC.RSV2, IntObj)
    External (_SB_.UBTC.VER1, IntObj)
    External (_SB_.UBTC.VER2, IntObj)
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
    External (M250, MethodObj)    // 5 Arguments
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
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
    External (M408, MutexObj)
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

    OperationRegion (GNVS, SystemMemory, 0x7AF3DA98, 0x0000018E)
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
        TOPM,   32, 
        WX1M,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x7AF3DD18, 0x0000000D)
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
        PSEL,   8
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
    OperationRegion (MDBG, SystemMemory, 0x7AEB4018, 0x00001004)
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

    OperationRegion (HQNV, SystemMemory, 0x72F7D318, 0x0214)
    Field (HQNV, AnyAcc, Lock, Preserve)
    {
        EDID,   3072, 
        VSTD,   1, 
        VMYH,   1, 
        VAAA,   1, 
        VMMC,   1, 
        VAPM,   1, 
        VSTP,   1, 
        VFBC,   1, 
        VAQM,   1, 
        IEPM,   1, 
        IBSM,   1, 
        VCQL,   1, 
        VMSC,   1, 
        VGKM,   1, 
        VDCC,   1, 
        Offset (0x182), 
        CICF,   4, 
        CICM,   4, 
        SMYH,   4, 
        SMMC,   4, 
        PNIT,   8, 
        CSPL,   16, 
        CSPT,   16, 
        CFPT,   16, 
        TSPL,   16, 
        TSPT,   16, 
        TFPT,   16, 
        TDST,   8, 
        LSPT,   8, 
        LDST,   8, 
        ISPU,   8, 
        NPWD,   8, 
        WFTY,   8, 
        PLFG,   8, 
        PPQN,   8, 
        PPIT,   8, 
        FMNM,   8, 
        PPNS,   8, 
        HYOU,   8, 
        CCFG,   8, 
        MSRS,   8, 
        WLWA,   8, 
        HQRS,   928
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

    OperationRegion (CMOS, SystemIO, 0x72, 0x02)
    Field (CMOS, ByteAcc, NoLock, Preserve)
    {
        CMI1,   8, 
        CMD1,   8
    }

    IndexField (CMI1, CMD1, ByteAcc, NoLock, Preserve)
    {
        Offset (0x69), 
        SSDL,   8
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        M250 (Zero, Zero, Zero, 0x13F01308, One)
        SPTS (Arg0)
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

        SSDL = 0x55
        If (CondRefOf (\_SB.TPM2.PTS))
        {
            M460 ("PLA-ASL-\\_PTS call \\_SB.TPM2.PTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.TPM2.PTS (Arg0)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            M460 ("PLA-ASL-\\_PTS call \\_SB.TPM.PTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.TPM.PTS (Arg0)
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

        SSDL = 0x55
        If ((Arg0 == 0x03))
        {
            \_SB.S80H (0xE3)
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0xE4)
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        \_SB.ACAD.ACDC = 0xFF
        M460 ("PLA-ASL-\\_WAK call MWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        M250 (Zero, Zero, Zero, 0x13F01308, Zero)
        Return (Zero)
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                M460 ("PLA-ASL-\\_SB.PWRB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (0x0B)
            }
        }

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

            Name (CRES, Buffer (0x0299)
            {
                /* 0000 */  0x88, 0x0E, 0x00, 0x02, 0x0E, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0010 */  0x00, 0x88, 0x0E, 0x00, 0x01, 0x0C, 0x03, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0xF7, 0x0C, 0x00, 0x00, 0xF8,  // ........
                /* 0020 */  0x0C, 0x00, 0x88, 0x0D, 0x00, 0x01, 0x0C, 0x03,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x0D, 0xFF, 0xFF, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0xF3, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00,  // ........
                /* 0040 */  0xFF, 0xFF, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x02, 0x00, 0x00, 0x87, 0x18, 0x00,  // ........
                /* 0050 */  0x00, 0x0E, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x0C, 0x00, 0xFF, 0x3F, 0x0C, 0x00, 0x00,  // ....?...
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,  // ....@...
                /* 0068 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x02, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x40, 0x0C, 0x00, 0xFF, 0x7F,  // ...@....
                /* 0078 */  0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,  // .......@
                /* 0080 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0C,  // ........
                /* 0090 */  0x00, 0xFF, 0xBF, 0x0C, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18,  // ..@.....
                /* 00A0 */  0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A8 */  0x00, 0xC0, 0x0C, 0x00, 0xFF, 0xFF, 0x0C, 0x00,  // ........
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,  // .....@..
                /* 00B8 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x00, 0xFF,  // ........
                /* 00C8 */  0x3F, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ?.......
                /* 00D0 */  0x40, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  // @.......
                /* 00D8 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,  // .......@
                /* 00E0 */  0x0D, 0x00, 0xFF, 0x7F, 0x0D, 0x00, 0x00, 0x00,  // ........
                /* 00E8 */  0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x87,  // ...@....
                /* 00F0 */  0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 00F8 */  0x00, 0x00, 0x80, 0x0D, 0x00, 0xFF, 0xBF, 0x0D,  // ........
                /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00,  // ......@.
                /* 0108 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0x0D, 0x00,  // ........
                /* 0118 */  0xFF, 0xFF, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0120 */  0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // .@......
                /* 0128 */  0x00, 0x0E, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0130 */  0x00, 0x0E, 0x00, 0xFF, 0x3F, 0x0E, 0x00, 0x00,  // ....?...
                /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,  // ....@...
                /* 0140 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x03, 0x00, 0x00,  // ........
                /* 0148 */  0x00, 0x00, 0x00, 0x40, 0x0E, 0x00, 0xFF, 0x7F,  // ...@....
                /* 0150 */  0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,  // .......@
                /* 0158 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 0160 */  0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0E,  // ........
                /* 0168 */  0x00, 0xFF, 0xBF, 0x0E, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0170 */  0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18,  // ..@.....
                /* 0178 */  0x00, 0x00, 0x0E, 0x03, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0180 */  0x00, 0xC0, 0x0E, 0x00, 0xFF, 0xFF, 0x0E, 0x00,  // ........
                /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,  // .....@..
                /* 0190 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xFF,  // ........
                /* 01A0 */  0xFF, 0xFF, 0xF7, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01A8 */  0x00, 0x00, 0x78, 0x00, 0x87, 0x18, 0x00, 0x00,  // ..x.....
                /* 01B0 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01B8 */  0x00, 0xFC, 0xFF, 0xFF, 0xAF, 0xFE, 0x00, 0x00,  // ........
                /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0x02, 0x00, 0x87,  // ........
                /* 01C8 */  0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 01D0 */  0x00, 0x00, 0x50, 0xD4, 0xFE, 0xFF, 0x14, 0xD8,  // ..P.....
                /* 01D8 */  0xFE, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0x03,  // ........
                /* 01E0 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0xD8, 0xFE,  // ........
                /* 01F0 */  0xFF, 0x1F, 0xD8, 0xFE, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01F8 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // ........
                /* 0200 */  0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0208 */  0x00, 0xDC, 0xFE, 0xFF, 0x0F, 0xDC, 0xFE, 0x00,  // ........
                /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,  // ........
                /* 0218 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00,  // ........
                /* 0220 */  0x00, 0x00, 0x00, 0x60, 0xDC, 0xFE, 0xFF, 0x6F,  // ...`...o
                /* 0228 */  0xDC, 0xFE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10,  // ........
                /* 0230 */  0x00, 0x00, 0x00, 0x47, 0x01, 0xF8, 0x0C, 0xF8,  // ...G....
                /* 0238 */  0x0C, 0x01, 0x08, 0x8A, 0x2B, 0x00, 0x00, 0x0C,  // ....+...
                /* 0240 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0268 */  0x00, 0x8A, 0x2B, 0x00, 0x00, 0x0C, 0x01, 0x00,  // ..+.....
                /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                /* 0298 */  0x00                                             // .
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.PCI0._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateDWordField (CRES, 0x019B, BTMN)
                CreateDWordField (CRES, 0x019F, BTMX)
                CreateDWordField (CRES, 0x01A7, BTLN)
                CreateDWordField (CRES, 0x01B6, BTN1)
                CreateDWordField (CRES, 0x01BA, BTX1)
                CreateDWordField (CRES, 0x01C2, BTL1)
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
                    CreateQWordField (CRES, 0x0249, M1MN)
                    CreateQWordField (CRES, 0x0251, M1MX)
                    CreateQWordField (CRES, 0x0261, M1LN)
                    M1MN = HMB1 /* \HMB1 */
                    M1MX = HMM1 /* \HMM1 */
                    M1LN = HML1 /* \HML1 */
                    CreateQWordField (CRES, 0x0277, M2MN)
                    CreateQWordField (CRES, 0x027F, M2MX)
                    CreateQWordField (CRES, 0x028F, M2LN)
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
                Name (MEM1, Buffer (0x26)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x86, 0x09, 0x00, 0x01,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    CreateDWordField (MEM1, 0x04, MB01)
                    CreateDWordField (MEM1, 0x08, ML01)
                    CreateDWordField (MEM1, 0x10, MB02)
                    CreateDWordField (MEM1, 0x14, ML02)
                    CreateDWordField (MEM1, 0x1C, MB03)
                    CreateDWordField (MEM1, 0x20, ML03)
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
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
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

            Name (PRB0, Package (0x11)
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
            Name (ARB0, Package (0x11)
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
            Name (NRB0, Package (0x11)
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
                    If ((WX1M == Zero))
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

                Name (PR05, Package (0x04)
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
                Name (AR05, Package (0x04)
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
                Name (NR05, Package (0x04)
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
                            Return (NR05) /* \_SB_.PCI0.GPP5.NR05 */
                        }
                        Else
                        {
                            Return (AR05) /* \_SB_.PCI0.GPP5.AR05 */
                        }
                    }
                    Else
                    {
                        Return (PR05) /* \_SB_.PCI0.GPP5.PR05 */
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

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Name (PR06, Package (0x04)
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
                Name (AR06, Package (0x04)
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
                Name (NR06, Package (0x04)
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
                            Return (NR06) /* \_SB_.PCI0.GPP6.NR06 */
                        }
                        Else
                        {
                            Return (AR06) /* \_SB_.PCI0.GPP6.AR06 */
                        }
                    }
                    Else
                    {
                        Return (PR06) /* \_SB_.PCI0.GPP6.PR06 */
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
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, Buffer (0x45)
                        {
                            /* 0000 */  0x8E, 0x1D, 0x00, 0x01, 0x00, 0x03, 0x02, 0x35,  // .......5
                            /* 0008 */  0x00, 0x01, 0x0A, 0x00, 0x00, 0xC2, 0x01, 0x00,  // ........
                            /* 0010 */  0x20, 0x00, 0x20, 0x00, 0x00, 0xC0, 0x5C, 0x5F,  //  . ...\_
                            /* 0018 */  0x53, 0x42, 0x2E, 0x46, 0x55, 0x52, 0x30, 0x00,  // SB.FUR0.
                            /* 0020 */  0x8C, 0x20, 0x00, 0x01, 0x00, 0x01, 0x00, 0x13,  // . ......
                            /* 0028 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00,  // ........
                            /* 0030 */  0x00, 0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x04,  // ...#....
                            /* 0038 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50,  // .\_SB.GP
                            /* 0040 */  0x49, 0x4F, 0x00, 0x79, 0x00                     // IO.y.
                        })
                        Return (UBUF) /* \_SB_.PCI0.GPP6.BTH0._CRS.UBUF */
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

                Name (PR07, Package (0x04)
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
                Name (AR07, Package (0x04)
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
                Name (NR07, Package (0x04)
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
                            Return (NR07) /* \_SB_.PCI0.GPP7.NR07 */
                        }
                        Else
                        {
                            Return (AR07) /* \_SB_.PCI0.GPP7.AR07 */
                        }
                    }
                    Else
                    {
                        Return (PR07) /* \_SB_.PCI0.GPP7.PR07 */
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
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (PR08, Package (0x04)
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
                Name (AR08, Package (0x04)
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
                Name (NR08, Package (0x04)
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
                            Return (NR08) /* \_SB_.PCI0.GPP8.NR08 */
                        }
                        Else
                        {
                            Return (AR08) /* \_SB_.PCI0.GPP8.AR08 */
                        }
                    }
                    Else
                    {
                        Return (PR08) /* \_SB_.PCI0.GPP8.PR08 */
                    }
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (PR09, Package (0x04)
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
                Name (AR09, Package (0x04)
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
                Name (NR09, Package (0x04)
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
                            Return (NR09) /* \_SB_.PCI0.GPP9.NR09 */
                        }
                        Else
                        {
                            Return (AR09) /* \_SB_.PCI0.GPP9.AR09 */
                        }
                    }
                    Else
                    {
                        Return (PR09) /* \_SB_.PCI0.GPP9.PR09 */
                    }
                }
            }

            Device (GP10)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
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
                            Return (NR10) /* \_SB_.PCI0.GP10.NR10 */
                        }
                        Else
                        {
                            Return (AR10) /* \_SB_.PCI0.GP10.AR10 */
                        }
                    }
                    Else
                    {
                        Return (PR10) /* \_SB_.PCI0.GP10.PR10 */
                    }
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (PR11, Package (0x04)
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
                Name (AR11, Package (0x04)
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
                Name (NR11, Package (0x04)
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
                            Return (NR11) /* \_SB_.PCI0.GP11.NR11 */
                        }
                        Else
                        {
                            Return (AR11) /* \_SB_.PCI0.GP11.AR11 */
                        }
                    }
                    Else
                    {
                        Return (PR11) /* \_SB_.PCI0.GP11.PR11 */
                    }
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Name (PR12, Package (0x04)
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
                Name (AR12, Package (0x04)
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
                Name (NR12, Package (0x04)
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
                            Return (NR12) /* \_SB_.PCI0.GP12.NR12 */
                        }
                        Else
                        {
                            Return (AR12) /* \_SB_.PCI0.GP12.AR12 */
                        }
                    }
                    Else
                    {
                        Return (PR12) /* \_SB_.PCI0.GP12.PR12 */
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

                    Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                    {
                        If ((Arg0 == One))
                        {
                            Return (EDID) /* \EDID */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Return (EDID) /* \EDID */
                        }

                        Return (EDID) /* \EDID */
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
                        Name (_ADR, Zero)  // _ADR: Address
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

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, One))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x02))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x03))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x04))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x05))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x06))
                            }
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
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

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                If ((^^^^^LPC0.EC0.IN14 == One))
                                {
                                    Return (GUPC (Zero, 0xFF))
                                }
                                Else
                                {
                                    Return (GUPC (One, Zero))
                                }
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((^^^^^LPC0.EC0.IN14 == One))
                                {
                                    Return (GPLD (Zero, Zero))
                                }
                                Else
                                {
                                    Return (GPLD (One, 0x07))
                                }
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x08))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x09))
                            }

                            OperationRegion (BTRF, SystemMemory, 0xFED81628, 0x04)
                            Field (BTRF, ByteAcc, NoLock, Preserve)
                            {
                                Offset (0x02), 
                                    ,   6, 
                                GOVL,   1
                            }

                            PowerResource (BRST, 0x05, 0x0000)
                            {
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                {
                                }

                                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                {
                                }

                                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                                {
                                    GOVL = Zero
                                    Sleep (0xC8)
                                    GOVL = One
                                }
                            }

                            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                            {
                                Return (Package (0x01)
                                {
                                    BRST, 
                                })
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                If ((^^^^^LPC0.EC0.IN14 == One))
                                {
                                    Return (GUPC (Zero, 0xFF))
                                }
                                Else
                                {
                                    Return (GUPC (One, Zero))
                                }
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((^^^^^LPC0.EC0.IN14 == One))
                                {
                                    Return (GPLD (Zero, Zero))
                                }
                                Else
                                {
                                    Return (GPLD (One, 0x07))
                                }
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x08))
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
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.RHUB.GPLD.PCKG */
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
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0xFF))
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.PLD1 */
                            }

                            Device (CAM1)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Name (PLDP, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                        }
                                    })
                                    Return (PLDP) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAM1._PLD.PLDP */
                                }
                            }

                            Device (ICAM)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    Name (UPCP, Package (0x04)
                                    {
                                        0xFF, 
                                        0xFF, 
                                        Zero, 
                                        Zero
                                    })
                                    Return (UPCP) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.ICAM._UPC.UPCP */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Name (PLDP, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                        }
                                    })
                                    Return (PLDP) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.ICAM._PLD.PLDP */
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
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC3.RHUB.GPLD.PCKG */
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
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC3.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0A))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0A))
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
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC4.RHUB.GPLD.PCKG */
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
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC4.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0B))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0B))
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
                    Name (BUF0, Buffer (0x14)
                    {
                        /* 0000 */  0x22, 0x01, 0x00, 0x22, 0x00, 0x01, 0x86, 0x09,  // ".."....
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xD0, 0xFE, 0x00, 0x04,  // ........
                        /* 0010 */  0x00, 0x00, 0x79, 0x00                           // ..y.
                    })
                    CreateDWordField (BUF0, 0x0A, HPEB)
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
                    Name (_CRS, Buffer (0x1D)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x10,  // G.......
                        /* 0008 */  0x47, 0x01, 0x81, 0x00, 0x81, 0x00, 0x01, 0x0F,  // G.......
                        /* 0010 */  0x47, 0x01, 0xC0, 0x00, 0xC0, 0x00, 0x01, 0x20,  // G...... 
                        /* 0018 */  0x2A, 0x10, 0x01, 0x79, 0x00                     // *..y.
                    })
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0D)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0xF0, 0x00, 0xF0, 0x00, 0x01, 0x0F,  // G.......
                        /* 0008 */  0x22, 0x00, 0x20, 0x79, 0x00                     // ". y.
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x15)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02,  // G. . ...
                        /* 0008 */  0x47, 0x01, 0xA0, 0x00, 0xA0, 0x00, 0x01, 0x02,  // G.......
                        /* 0010 */  0x22, 0x04, 0x00, 0x79, 0x00                     // "..y.
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, Buffer (0x0A)
                    {
                        /* 0000 */  0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x02,  // G.p.p...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                    Name (BUF1, Buffer (0x0D)
                    {
                        /* 0000 */  0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x02,  // G.p.p...
                        /* 0008 */  0x22, 0x00, 0x01, 0x79, 0x00                     // "..y.
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
                    Name (_CRS, Buffer (0x0A)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x61, 0x00, 0x61, 0x00, 0x01, 0x01,  // G.a.a...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (BUF0, Buffer (0x0A)
                    {
                        /* 0000 */  0x47, 0x01, 0x40, 0x00, 0x40, 0x00, 0x01, 0x04,  // G.@.@...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                    Name (BUF1, Buffer (0x0D)
                    {
                        /* 0000 */  0x47, 0x01, 0x40, 0x00, 0x40, 0x00, 0x01, 0x04,  // G.@.@...
                        /* 0008 */  0x22, 0x01, 0x00, 0x79, 0x00                     // "..y.
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
                    Name (_CRS, Buffer (0x16)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x60, 0x00, 0x60, 0x00, 0x01, 0x01,  // G.`.`...
                        /* 0008 */  0x47, 0x01, 0x64, 0x00, 0x64, 0x00, 0x01, 0x01,  // G.d.d...
                        /* 0010 */  0x23, 0x02, 0x00, 0x19, 0x79, 0x00               // #...y.
                    })
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, Buffer (0x72)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x10, 0x00, 0x10, 0x00, 0x01, 0x10,  // G.......
                        /* 0008 */  0x47, 0x01, 0x72, 0x00, 0x72, 0x00, 0x01, 0x02,  // G.r.r...
                        /* 0010 */  0x47, 0x01, 0x80, 0x00, 0x80, 0x00, 0x01, 0x01,  // G.......
                        /* 0018 */  0x47, 0x01, 0xB0, 0x00, 0xB0, 0x00, 0x01, 0x02,  // G.......
                        /* 0020 */  0x47, 0x01, 0x92, 0x00, 0x92, 0x00, 0x01, 0x01,  // G.......
                        /* 0028 */  0x47, 0x01, 0x00, 0x04, 0x00, 0x04, 0x01, 0xD0,  // G.......
                        /* 0030 */  0x47, 0x01, 0xD0, 0x04, 0xD0, 0x04, 0x01, 0x02,  // G.......
                        /* 0038 */  0x47, 0x01, 0xD6, 0x04, 0xD6, 0x04, 0x01, 0x01,  // G.......
                        /* 0040 */  0x47, 0x01, 0x00, 0x0C, 0x00, 0x0C, 0x01, 0x02,  // G.......
                        /* 0048 */  0x47, 0x01, 0x14, 0x0C, 0x14, 0x0C, 0x01, 0x01,  // G.......
                        /* 0050 */  0x47, 0x01, 0x50, 0x0C, 0x50, 0x0C, 0x01, 0x03,  // G.P.P...
                        /* 0058 */  0x47, 0x01, 0x6C, 0x0C, 0x6C, 0x0C, 0x01, 0x01,  // G.l.l...
                        /* 0060 */  0x47, 0x01, 0x6F, 0x0C, 0x6F, 0x0C, 0x01, 0x01,  // G.o.o...
                        /* 0068 */  0x47, 0x01, 0xD0, 0x0C, 0xD0, 0x0C, 0x01, 0x0C,  // G.......
                        /* 0070 */  0x79, 0x00                                       // y.
                    })
                }

                Device (MEM)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (MSRC, Buffer (0x1A)
                    {
                        /* 0000 */  0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x02, 0x00, 0x86, 0x09, 0x00, 0x01,  // ........
                        /* 0010 */  0x00, 0x00, 0xF0, 0xFF, 0x00, 0x00, 0x10, 0x00,  // ........
                        /* 0018 */  0x79, 0x00                                       // y.
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (MSRC, 0x14, PSIZ)
                        CreateDWordField (MSRC, 0x10, PBAS)
                        PSIZ = ROMS /* \ROMS */
                        Local0 = (ROMS - One)
                        PBAS = (Ones - Local0)
                        Return (MSRC) /* \_SB_.PCI0.LPC0.MEM_.MSRC */
                    }
                }

                OperationRegion (PRT0, SystemIO, 0x80, 0x04)
                Field (PRT0, DWordAcc, Lock, Preserve)
                {
                    P80H,   32
                }

                Method (ECOK, 0, NotSerialized)
                {
                    If ((^EC0.ECAV == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.ECOK = 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.ECOK = 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Zero)
                    }
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Mutex (ECMT, 0x00)
                    Mutex (Z009, 0x00)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Name (BUF0, Buffer (0x12)
                        {
                            /* 0000 */  0x47, 0x01, 0x62, 0x00, 0x62, 0x00, 0x01, 0x01,  // G.b.b...
                            /* 0008 */  0x47, 0x01, 0x66, 0x00, 0x66, 0x00, 0x01, 0x01,  // G.f.f...
                            /* 0010 */  0x79, 0x00                                       // y.
                        })
                        Return (BUF0) /* \_SB_.PCI0.LPC0.EC0_._CRS.BUF0 */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (0x0F)
                    }

                    Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
                    {
                        Local0 = 0x0B
                        Return (Local0)
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._REG Start Arg0 = 0x%X Arg1 = 0x%X\n", ToInteger (Arg0), ToInteger (Arg1), Zero, Zero, Zero, Zero)
                        If ((Arg0 == 0x03))
                        {
                            ECAV = Arg1
                            Notify (ACAD, 0x80) // Status Change
                            Notify (BAT0, 0x80) // Status Change
                            Notify (BAT0, 0x81) // Information Change
                            Notify (LID0, 0x80) // Status Change
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._REG End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    OperationRegion (ERAM, SystemMemory, 0xFE0B0300, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                        ECMV,   8, 
                        ECSV,   8, 
                        ECTV,   8, 
                        ECRV,   8, 
                        Offset (0x05), 
                        Offset (0x06), 
                        Offset (0x07), 
                        TCPU,   8, 
                        TGPU,   8, 
                        SEN1,   8, 
                        SEN2,   8, 
                        Offset (0x0C), 
                        SEN3,   8, 
                        Offset (0x0E), 
                        SEN4,   8, 
                        Offset (0x10), 
                        LSTE,   1, 
                        LID2,   1, 
                        BKTS,   1, 
                        EKTS,   1, 
                        SMAF,   1, 
                        S4RF,   1, 
                        LDRV,   1, 
                        OSRT,   1, 
                        LDSW,   1, 
                        BEEP,   1, 
                        BKLC,   1, 
                        LESR,   1, 
                        BBAT,   1, 
                        PENS,   1, 
                        LIDR,   1, 
                        FLRS,   1, 
                        PCMD,   8, 
                        OKF0,   1, 
                        OKF1,   1, 
                        OKF2,   1, 
                        OKF3,   1, 
                        OKF4,   1, 
                        OKRV,   3, 
                        TXLK,   1, 
                        ECUP,   1, 
                        FNSP,   1, 
                        NOVB,   1, 
                        CRIS,   1, 
                        CRIL,   1, 
                        SARS,   1, 
                        FNRV,   1, 
                        AOUF,   1, 
                        UMAF,   1, 
                        ITSM,   3, 
                        GKMF,   1, 
                        OKBS,   1, 
                        OKBN,   1, 
                        DKIN,   1, 
                        DKPW,   1, 
                        DKRS,   1, 
                        WFEN,   1, 
                        TPEN,   1, 
                        BLOF,   1, 
                        PB10,   1, 
                        ODRV,   1, 
                        AOUB,   1, 
                        NAOU,   1, 
                        KBBL,   1, 
                            ,   3, 
                        HING,   1, 
                        Offset (0x18), 
                            ,   2, 
                        DISV,   1, 
                            ,   1, 
                        KLED,   1, 
                            ,   2, 
                        SLSR,   1, 
                        OSTP,   8, 
                        PJID,   8, 
                        KBTP,   8, 
                        SMPT,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCD,   8, 
                        SMDA,   256, 
                        SMBT,   8, 
                        SMAA,   8, 
                        SMD1,   8, 
                        SMD2,   8, 
                        Offset (0x46), 
                            ,   2, 
                        Offset (0x48), 
                        BIPT,   32, 
                        BOPT,   32, 
                        Offset (0x53), 
                        BTMF,   1, 
                        BNMF,   1, 
                        Offset (0x54), 
                        HOUR,   8, 
                        MINT,   8, 
                        SECN,   8, 
                        TIMF,   1, 
                        Offset (0x58), 
                        DATE,   8, 
                        Offset (0x5F), 
                        KBFG,   8, 
                        Offset (0x61), 
                        Offset (0x62), 
                        Offset (0x63), 
                        Offset (0x64), 
                        Offset (0x65), 
                        Offset (0x66), 
                        Offset (0x67), 
                        Offset (0x70), 
                        PMSF,   1, 
                        Offset (0x72), 
                        PWML,   8, 
                        DRST,   1, 
                        DMST,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x74), 
                        DPWM,   8, 
                        Offset (0x7E), 
                        GPUF,   1, 
                        LIDQ,   1, 
                            ,   5, 
                        GPUT,   1, 
                        ITSC,   8, 
                        ACIN,   1, 
                        BTIN,   1, 
                        BTST,   3, 
                            ,   1, 
                        LEAR,   1, 
                        PWRV,   1, 
                        ADPW,   8, 
                        BTSN,   16, 
                        BTDC,   16, 
                        BTDV,   16, 
                        BTFC,   16, 
                        BTTP,   16, 
                        BTCT,   16, 
                        BTPR,   16, 
                        BTVT,   16, 
                        RSOC,   8, 
                        BSB0,   1, 
                        BSB1,   1, 
                        BSB2,   1, 
                        BSB3,   1, 
                        BSB4,   1, 
                        BSB5,   1, 
                        BSB6,   1, 
                        BSB7,   1, 
                        BSB8,   1, 
                        BSB9,   1, 
                        BSBA,   1, 
                        BSBB,   1, 
                        BSBC,   1, 
                        BSBD,   1, 
                        BSBE,   1, 
                        BSBF,   1, 
                        BTCC,   16, 
                        ADWT,   8, 
                        MFNM,   2, 
                        DENM,   2, 
                        BTRV,   4, 
                        Offset (0x9A), 
                        BTMD,   16, 
                        BTTM,   16, 
                        Offset (0x9F), 
                        DCDW,   1, 
                        DCUP,   1, 
                        DCD5,   1, 
                        Offset (0xA0), 
                        ECEC,   8, 
                        PAR1,   8, 
                        PAR2,   8, 
                        PAR3,   8, 
                        PAR4,   8, 
                        PAR5,   8, 
                        PAR6,   8, 
                        PAR7,   8, 
                        PBFU,   1, 
                        A8RV,   7, 
                        FULB,   8, 
                        FUHB,   8, 
                        KBLM,   4, 
                        KBLS,   4, 
                        IDCP,   8, 
                        IN14,   1, 
                        IN16,   1, 
                        ADR1,   2, 
                        DIUM,   1, 
                        ADR2,   3, 
                        Offset (0xB0), 
                        VCMD,   8, 
                        VDAT,   8, 
                        VSTA,   8, 
                        Offset (0xB7), 
                        LSK2,   8, 
                        BTFW,   64, 
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
                        MGOF,   8, 
                        Offset (0xF1), 
                        CHKE,   8, 
                        Offset (0xF8), 
                        USDC,   8, 
                        USGC,   8, 
                        Offset (0xFB), 
                        BTPE,   8
                    }

                    OperationRegion (SMA2, SystemMemory, 0xFE0B0A00, 0x80)
                    Field (SMA2, ByteAcc, Lock, Preserve)
                    {
                        CMDB,   8, 
                        STAT,   8, 
                        NUMB,   8, 
                        DAT0,   8, 
                        DAT1,   8, 
                        DAT2,   8
                    }

                    Method (ECRD, 1, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If (ECAV)
                            {
                                Local1 = DerefOf (Arg0)
                                Release (ECMT)
                                Return (Local1)
                            }
                            Else
                            {
                                Release (ECMT)
                            }
                        }

                        Return (Zero)
                    }

                    Method (ECWT, 2, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If (ECAV)
                            {
                                Arg1 = Arg0
                            }

                            Release (ECMT)
                        }
                    }

                    Method (RDER, 1, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            Local1 = Arg0
                            Local1 &= 0xFF
                            Local2 = (Arg0 >> 0x08)
                            Local2 &= 0xFF
                            DAT0 = Local2
                            DAT1 = Local1
                            NUMB = One
                            CMDB = 0x80
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If (((CMDB == Zero) && (STAT == 0x80)))
                            {
                                Local0 = DAT0 /* \_SB_.PCI0.LPC0.EC0_.DAT0 */
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Return (0xFF)
                    }

                    Method (RDIF, 1, Serialized)
                    {
                        Switch (ToInteger (Arg0))
                        {
                            Case (One)
                            {
                                Name (BTDN, Buffer (0x10)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x10
                                Local2 = 0x0800
                                Local3 = 0xA0
                                While (Local1)
                                {
                                    BTDN [(0x10 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTDN) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTDN */
                            }
                            Case (0x02)
                            {
                                Name (BTCM, Buffer (0x08)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x08
                                Local2 = 0x0800
                                Local3 = 0x80
                                While (Local1)
                                {
                                    BTCM [(0x08 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTCM) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTCM */
                            }
                            Case (0x03)
                            {
                                Name (BTMN, Buffer (0x0A)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x0A
                                Local2 = 0x0200
                                Local3 = 0xC4
                                While (Local1)
                                {
                                    BTMN [(0x0A - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTMN) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTMN */
                            }
                            Case (0x04)
                            {
                                Name (BTBR, Buffer (0x18)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x18
                                Local2 = 0x0200
                                Local3 = 0x80
                                While (Local1)
                                {
                                    BTBR [(0x18 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTBR) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTBR */
                            }

                        }
                    }

                    Method (WTER, 2, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            DAT0 = 0x4D
                            CMDB = 0x29
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB != Zero))
                            {
                                Local0 = 0xFF
                                Release (ECMT)
                                Return (Local0)
                            }

                            Local1 = Arg0
                            Local1 &= 0xFF
                            Local2 = (Arg0 >> 0x08)
                            Local2 &= 0xFF
                            DAT0 = Local2
                            DAT1 = Local1
                            DAT2 = Arg1
                            NUMB = One
                            CMDB = 0x81
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB == Zero))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Release (ECMT)
                        Return (0xFF)
                    }

                    Method (ECCC, 4, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            DAT0 = Arg1
                            DAT1 = Arg2
                            DAT2 = Arg3
                            CMDB = Arg0
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB == Zero))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Release (ECMT)
                        Return (0xFF)
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

                    OperationRegion (LCMS, SystemIO, 0x70, 0x04)
                    Field (LCMS, AnyAcc, NoLock, Preserve)
                    {
                        LIND,   8, 
                        LDAT,   8, 
                        HIND,   8, 
                        HDAT,   8
                    }

                    IndexField (HIND, HDAT, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x6A), 
                        CM6A,   8
                    }

                    OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
                    Field (SMIO, ByteAcc, NoLock, Preserve)
                    {
                        SMBA,   8, 
                        SMBB,   8
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

                    Method (ECMD, 2, Serialized)
                    {
                        Name (EBUF, Buffer (0x1E)
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

                        If ((Arg1 == Zero))
                        {
                            Return (Zero)
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

                            EBUF [Local1] = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                            Local1++
                            Local0--
                        }

                        Return (EBUF) /* \_SB_.PCI0.LPC0.EC0_.ECMD.EBUF */
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

                    OperationRegion (TPSO, SystemMemory, 0xFED81708, 0x04)
                    Field (TPSO, WordAcc, NoLock, Preserve)
                    {
                            ,   22, 
                        PSTP,   1
                    }

                    Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("Q09 Event")
                        P80H = 0x09
                        LSK2 = 0x29
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x0A
                        If ((Acquire (ECMT, 0x2000) == Zero))
                        {
                            If ((ACIN & One))
                            {
                                PWRS = One
                            }
                            Else
                            {
                                PWRS = Zero
                            }

                            Notify (ACAD, 0x80) // Status Change
                            Notify (BAT0, 0x80) // Status Change
                            Release (ECMT)
                        }

                        RPAM ()
                    }

                    Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x0B
                        If ((Acquire (ECMT, 0x2000) == Zero))
                        {
                            Notify (BAT0, 0x80) // Status Change
                            Notify (BAT0, 0x81) // Information Change
                            Release (ECMT)
                        }
                    }

                    Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x0C
                        LIDS = One
                        Notify (LID0, 0x80) // Status Change
                        LIDQ = One
                    }

                    Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x0D
                        LIDS = Zero
                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("_Q1B HQ Notify WMIY!")
                        P80H = 0x1B
                        Notify (WMIY, 0xD0) // Hardware-Specific
                    }

                    Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x20
                        PSTP = Zero
                    }

                    Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x21
                        PSTP = One
                    }

                    Method (_Q35, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x35
                    }

                    OperationRegion (MMOS, SystemMemory, 0xFED80700, 0x0100)
                    Field (MMOS, ByteAcc, NoLock, Preserve)
                    {
                        SECR,   8, 
                        SECA,   8, 
                        MINR,   8, 
                        MINA,   8, 
                        HONR,   8, 
                        HONA,   8, 
                        DYWR,   8, 
                        DYMR,   8
                    }

                    Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x36
                        DATE = DYMR /* \_SB_.PCI0.LPC0.EC0_.DYMR */
                        HOUR = HONR /* \_SB_.PCI0.LPC0.EC0_.HONR */
                        MINT = MINR /* \_SB_.PCI0.LPC0.EC0_.MINR */
                        SECN = SECR /* \_SB_.PCI0.LPC0.EC0_.SECR */
                        TIMF = One
                    }

                    Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x37
                        LSK2 = 0x2A
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x40
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x54
                        Notify (PWRB, 0x80) // Status Change
                    }

                    Method (_Q55, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x64
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("Q70 Event")
                        P80H = 0x70
                        LSK2 = One
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("Q71 Event")
                        P80H = 0x71
                        LSK2 = 0x02
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("Q72 Event")
                        P80H = 0x72
                        LSK2 = 0x03
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("Q73 Event")
                        P80H = 0x73
                        LSK2 = 0x04
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("Q74 Event")
                        P80H = 0x74
                        LSK2 = 0x0E
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q75, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("Q75 Event")
                        P80H = 0x75
                        LSK2 = 0x0F
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ADBG ("Q78 Event")
                        P80H = 0x78
                        LSK2 = 0x09
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x79
                        ^^^^UBTC.NTFY ()
                    }

                    Method (_Q7E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x7E
                        LSK2 = 0x10
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q8E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x8E
                        Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                    }

                    Method (_Q8F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x8F
                        Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                    }

                    OperationRegion (TPWS, SystemMemory, 0xFED81520, 0x04)
                    Field (TPWS, WordAcc, NoLock, Preserve)
                    {
                            ,   13, 
                        TPWW,   1
                    }

                    Method (UPHK, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.UPHK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x0F
                        If (((Arg0 >= 0x02) && (Arg0 <= 0x08)))
                        {
                            Switch (Arg0)
                            {
                                Case (0x03)
                                {
                                    ECMD (0x73, Zero)
                                }
                                Case (0x04)
                                {
                                    ECMD (0x74, Zero)
                                    KBRS ()
                                }
                                Case (0x05)
                                {
                                }
                                Case (0x06)
                                {
                                }
                                Case (0x07)
                                {
                                    ECMD (0x5D, Zero)
                                    Sleep (0x02)
                                    TPWW = One
                                }
                                Case (0x08)
                                {
                                    ECMD (0x5E, Zero)
                                    If ((^^^GPP6.WLAN.DVID == 0xFFFF))
                                    {
                                        ^^^GPP6.RTKW ()
                                        WLWA = 0x55
                                    }
                                    Else
                                    {
                                        WLWA = Zero
                                    }
                                }
                                Default
                                {
                                }

                            }
                        }
                    }

                    OperationRegion (ESPM, SystemMemory, 0xFEC20000, 0x0100)
                    Field (ESPM, DWordAcc, NoLock, Preserve)
                    {
                        ES00,   32, 
                        ES04,   32, 
                        Offset (0x68), 
                        ES68,   32, 
                        Offset (0x9C), 
                        ES9C,   32
                    }

                    OperationRegion (PMES, SystemMemory, 0xFED80340, 0x04)
                    Field (PMES, DWordAcc, NoLock, Preserve)
                    {
                            ,   1, 
                        EMI1,   1, 
                        Offset (0x04)
                    }

                    OperationRegion (KBCS, SystemIO, 0x60, 0x05)
                    Field (KBCS, ByteAcc, NoLock, Preserve)
                    {
                        KB60,   8, 
                        Offset (0x04), 
                        KB64,   8
                    }

                    OperationRegion (SC64, SystemIO, 0x64, One)
                    Field (SC64, ByteAcc, NoLock, Preserve)
                    {
                        KOBF,   1, 
                        KIBF,   1
                    }

                    Method (KBRS, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.KBRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local0 = KBFG /* \_SB_.PCI0.LPC0.EC0_.KBFG */
                        If ((Local0 != 0xFF))
                        {
                            If ((Local0 & One))
                            {
                                ENVW ()
                            }

                            If ((Local0 & 0x02))
                            {
                                ENKB ()
                            }

                            If ((Local0 & 0x04))
                            {
                                WKB4 (Zero)
                            }

                            If ((Local0 & 0x08))
                            {
                                SIQ1 (One)
                            }

                            If ((Local0 & 0x10))
                            {
                                SIQ1 (Zero)
                            }

                            If ((Local0 & 0x20))
                            {
                                SIQ1 (One)
                            }

                            If ((Local0 & 0x40))
                            {
                                EMBF (0x64)
                            }
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.KBRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (ENVW, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                        If ((Local0 == Ones))
                        {
                            Local0 = ES04 /* \_SB_.PCI0.LPC0.EC0_.ES04 */
                            If ((Local0 == Ones))
                            {
                                Local0 = ES68 /* \_SB_.PCI0.LPC0.EC0_.ES68 */
                                If ((Local0 == Ones))
                                {
                                    M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW ES00, ES0C and ES68 access deny\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Zero)
                                }
                            }
                        }

                        ES04 = Zero
                        ES00 = 0x00200009
                        Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                        Local2 = 0xC8
                        While ((Local2 && (Local0 & 0x08)))
                        {
                            Sleep (One)
                            Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                            Local2--
                        }

                        Local0 = ES04 /* \_SB_.PCI0.LPC0.EC0_.ES04 */
                        Local1 = (Local0 | One)
                        If ((Local0 != Local1))
                        {
                            ES04 = Local1
                            ES00 = 0x00200008
                            Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                            Local2 = 0xC8
                            While ((Local2 && (Local0 & 0x08)))
                            {
                                Sleep (One)
                                Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                                Local2--
                            }
                        }

                        Local0 = ES68 /* \_SB_.PCI0.LPC0.EC0_.ES68 */
                        Local3 = (Local0 >> 0x10)
                        Local3 = (Local0 & 0xFFFF)
                        Local1 = (Local0 | 0x04)
                        If ((Local0 != Local1))
                        {
                            ES68 = Local1
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (RIQS, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.RIQS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x1F
                        Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                        Local1 = (Local0 & 0xFFFFFFE0)
                        Local1 |= Arg0
                        If ((Local0 != Local1))
                        {
                            ES9C = Local1
                            Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                            If ((Local0 == Local1))
                            {
                                ES9C = Local1
                                Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                            }
                        }

                        Local1 = (Local0 & 0xE0)
                        Local1 >>= 0x05
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.RIQS End Return 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                        Return (Local1)
                    }

                    Method (SIQ1, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x0F
                        EMI1 = Zero
                        Local3 = Zero
                        Local0 = RIQS (One)
                        If ((Local0 == 0x03))
                        {
                            Local3 = One
                            Local2 = 0xA0
                            While ((Local2 != Zero))
                            {
                                Sleep (0x02)
                                Local0 = RIQS (One)
                                If ((Local0 != 0x03))
                                {
                                    Local3 = Zero
                                    Break
                                }

                                Local2--
                            }
                        }

                        If ((Local3 == One))
                        {
                            Local0 = KB64 /* \_SB_.PCI0.LPC0.EC0_.KB64 */
                            If (!(Local0 & One))
                            {
                                WKB4 (Zero)
                            }

                            EMBF (0x64)
                            If (Arg0)
                            {
                                WKB4 (Zero)
                            }

                            M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 End Return 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (One)
                        }

                        EMI1 = One
                        Local2 = 0x0A
                        Local4 = Zero
                        Local0 = RIQS (One)
                        While (Local2)
                        {
                            Switch (Local0)
                            {
                                Case (Zero)
                                {
                                    If ((KB64 & One))
                                    {
                                        EMBF (0x32)
                                    }
                                    Else
                                    {
                                        WKB4 (Zero)
                                    }

                                    Sleep (0x05)
                                }
                                Case (0x02)
                                {
                                    WKB4 (Zero)
                                    Local4 |= One
                                    If ((Local4 == 0x03))
                                    {
                                        Local2 = One
                                    }
                                }
                                Case (0x03)
                                {
                                    EMBF (0x32)
                                    Local4 |= 0x02
                                    If ((Local4 == 0x03))
                                    {
                                        Local2 = One
                                    }
                                }
                                Default
                                {
                                    ENKB ()
                                    WKB4 (Zero)
                                    EMBF (0x32)
                                }

                            }

                            Sleep (One)
                            Local0 = RIQS (One)
                            Local2--
                        }

                        EMBF (0x32)
                        EMI1 = Zero
                        If ((Arg0 != Zero))
                        {
                            WKB4 (Zero)
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 End Return 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Zero)
                    }

                    Method (EMBF, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.EMBF Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local2 = Arg0
                        Local0 = One
                        While ((Local2 && (Local0 & One)))
                        {
                            Sleep (One)
                            Local1 = KB60 /* \_SB_.PCI0.LPC0.EC0_.KB60 */
                            Sleep (One)
                            Local0 = KB64 /* \_SB_.PCI0.LPC0.EC0_.KB64 */
                            Local2--
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.EMBF End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (SIBE, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local2 = 0x32
                        While (Local2)
                        {
                            If (!KIBF)
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE End Return 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Zero)
                            }

                            Sleep (One)
                            Local2--
                        }

                        If (KIBF){}
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE End Return 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }

                    Method (WKB4, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB4 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local0 = (Arg0 & 0xFF)
                        SIBE ()
                        KB64 = Local0
                        SIBE ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB4 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (WKB0, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB0 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local0 = (Arg0 & 0xFF)
                        SIBE ()
                        KB60 = Local0
                        SIBE ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB0 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (ENKB, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENKB Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        WKB4 (0x60)
                        WKB0 (0x65)
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENKB End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._Q90 Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        P80H = 0x90
                        KBRS ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._Q70 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (RPAM, 0, Serialized)
                    {
                        If (((VGKM == One) && (ACIN == One)))
                        {
                            ECCC (0x60, 0xA7, Zero, Zero)
                        }
                        ElseIf ((CICF == Zero))
                        {
                            ECCC (0x60, 0xA2, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x03) && (PCMD == 0x02)))
                        {
                            ECCC (0x60, 0xA8, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x03) && ((PCMD == 0x03) || (PCMD == 
                            0x04))))
                        {
                            ECCC (0x60, 0xA9, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x05))
                        {
                            ECCC (0x60, 0xA1, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x06))
                        {
                            ECCC (0x60, 0xA3, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                        {
                            ECCC (0x60, 0xA4, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                        {
                            ECCC (0x60, 0xA0, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x04))
                        {
                            ECCC (0x60, 0xA5, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x07))
                        {
                            ECCC (0x60, 0xAA, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x04))
                        {
                            ECCC (0x60, 0xAB, Zero, Zero)
                        }
                    }

                    Method (SVDD, 4, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x16){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            CreateByteField (DSPL, 0x11, PMDB)
                            CreateDWordField (DSPL, 0x12, P3TL)
                            SSZE = 0x16
                            PMDO = 0x0B
                            STPL = Arg0
                            PMDT = 0x0C
                            SPPT = Arg1
                            PMDH = 0x0E
                            FPPT = Arg2
                            PMDB = 0x32
                            P3TL = Arg3
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (SARL, 3, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (SARG, Buffer (0x11){})
                            CreateWordField (SARG, Zero, SSZE)
                            CreateByteField (SARG, 0x02, PMDT)
                            CreateDWordField (SARG, 0x03, SPPT)
                            CreateByteField (SARG, 0x07, PMDH)
                            CreateDWordField (SARG, 0x08, FPPT)
                            CreateByteField (SARG, 0x0C, PMDB)
                            CreateDWordField (SARG, 0x0D, MNLT)
                            SSZE = 0x11
                            PMDT = 0x07
                            SPPT = Arg0
                            PMDH = 0x06
                            FPPT = Arg1
                            PMDB = 0x2E
                            MNLT = Arg2
                            ALIB (0x0C, SARG)
                            CSPT = Arg0
                            CFPT = Arg1
                        }
                    }

                    Method (SVRP, 2, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (PPPB, Buffer (0x0C){})
                            CreateWordField (PPPB, Zero, SSZE)
                            CreateByteField (PPPB, 0x02, PMDH)
                            CreateDWordField (PPPB, 0x03, VCLT)
                            CreateByteField (PPPB, 0x07, PMDI)
                            CreateDWordField (PPPB, 0x08, VMCL)
                            SSZE = 0x0C
                            PMDH = 0x0B
                            VCLT = Arg0
                            PMDI = 0x0C
                            VMCL = Arg1
                            ALIB (0x0C, PPPB)
                        }
                    }

                    Method (SVVP, 3, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (PPPB, Buffer (0x12){})
                            CreateWordField (PPPB, Zero, SSZE)
                            CreateByteField (PPPB, 0x02, PMDH)
                            CreateDWordField (PPPB, 0x03, VCLT)
                            CreateByteField (PPPB, 0x07, PMDI)
                            CreateDWordField (PPPB, 0x08, VMCL)
                            CreateByteField (PPPB, 0x0C, PMDB)
                            CreateDWordField (PPPB, 0x0D, P3TL)
                            SSZE = 0x11
                            PMDH = 0x0B
                            VCLT = Arg0
                            PMDI = 0x0C
                            VMCL = Arg1
                            PMDB = 0x32
                            P3TL = Arg2
                            ALIB (0x0C, PPPB)
                        }
                    }

                    Method (SAPL, 3, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x11){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            SSZE = 0x11
                            PMDO = 0x05
                            STPL = Arg0
                            PMDT = 0x07
                            SPPT = Arg1
                            PMDH = 0x06
                            FPPT = Arg2
                            ALIB (0x0C, DSPL)
                            CSPL = Arg0
                            CSPT = Arg1
                            CFPT = Arg2
                        }
                    }

                    Method (SDSR, 3, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x11){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            SSZE = 0x11
                            PMDO = 0x05
                            STPL = Arg0
                            PMDT = 0x07
                            SPPT = Arg1
                            PMDH = 0x06
                            FPPT = Arg2
                            ALIB (0x0C, DSPL)
                            TSPL = Arg0
                            TSPT = Arg1
                            TFPT = Arg2
                        }
                    }

                    Method (STLA, 1, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x07){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STLV)
                            SSZE = 0x07
                            PMDO = 0x22
                            STLV = Arg0
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (STLG, 1, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x07){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STLV)
                            SSZE = 0x07
                            PMDO = 0x23
                            STLV = Arg0
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (SSTT, 7, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x25){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD7)
                            CreateDWordField (STPA, 0x03, ALAP)
                            CreateByteField (STPA, 0x07, PMD8)
                            CreateDWordField (STPA, 0x08, CAPC)
                            CreateByteField (STPA, 0x0C, PMD9)
                            CreateDWordField (STPA, 0x0D, M1CT)
                            CreateByteField (STPA, 0x11, PMDA)
                            CreateDWordField (STPA, 0x12, M2CT)
                            CreateByteField (STPA, 0x16, PMDB)
                            CreateDWordField (STPA, 0x17, MNLT)
                            CreateByteField (STPA, 0x1B, PMDC)
                            CreateDWordField (STPA, 0x1C, ERCF)
                            CreateByteField (STPA, 0x20, PMDD)
                            CreateDWordField (STPA, 0x21, ERTC)
                            SSZE = 0x25
                            PMD7 = 0x20
                            ALAP = Arg0
                            PMD8 = 0x2C
                            CAPC = Arg1
                            PMD9 = 0x26
                            M1CT = Arg2
                            PMDA = 0x27
                            M2CT = Arg3
                            PMDB = 0x2E
                            MNLT = Arg4
                            PMDC = 0x24
                            ERCF = Arg5
                            PMDD = 0x25
                            ERTC = Arg6
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (SDPP, 6, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DPPA, Buffer (0x20){})
                            CreateWordField (DPPA, Zero, SSZE)
                            CreateByteField (DPPA, 0x02, PMD1)
                            CreateDWordField (DPPA, 0x03, SPPT)
                            CreateByteField (DPPA, 0x07, PMD2)
                            CreateDWordField (DPPA, 0x08, STPL)
                            CreateByteField (DPPA, 0x0C, PMD3)
                            CreateDWordField (DPPA, 0x0D, FPPT)
                            CreateByteField (DPPA, 0x11, PMD4)
                            CreateDWordField (DPPA, 0x12, STTC)
                            CreateByteField (DPPA, 0x16, PMD5)
                            CreateDWordField (DPPA, 0x17, SPTC)
                            CreateByteField (DPPA, 0x1B, PMD6)
                            CreateDWordField (DPPA, 0x1C, THLT)
                            SSZE = 0x20
                            PMD1 = 0x07
                            SPPT = Arg0
                            PMD2 = 0x05
                            STPL = Arg1
                            PMD3 = 0x06
                            FPPT = Arg2
                            PMD4 = One
                            STTC = Arg3
                            PMD5 = 0x08
                            SPTC = Arg4
                            PMD6 = 0x03
                            THLT = Arg5
                            ALIB (0x0C, DPPA)
                            CSPT = Arg0
                            CSPL = Arg1
                            CFPT = Arg2
                        }
                    }

                    Method (SSPT, 1, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSSP, Buffer (0x07){})
                            CreateWordField (DSSP, Zero, SSZE)
                            CreateByteField (DSSP, 0x02, PMD1)
                            CreateDWordField (DSSP, 0x03, SPPT)
                            SSZE = 0x07
                            PMD1 = 0x07
                            SPPT = Arg0
                            ALIB (0x0C, DSSP)
                            TSPT = Arg0
                        }
                    }

                    Method (SFPT, 1, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSSP, Buffer (0x07){})
                            CreateWordField (DSSP, Zero, SSZE)
                            CreateByteField (DSSP, 0x02, PMD1)
                            CreateDWordField (DSSP, 0x03, FPPT)
                            SSZE = 0x07
                            PMD1 = 0x06
                            FPPT = Arg0
                            ALIB (0x0C, DSSP)
                            TFPT = Arg0
                        }
                    }

                    Method (SPT1, 3, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (DSPT, Buffer (0x11){})
                            CreateWordField (DSPT, Zero, SSZE)
                            CreateByteField (DSPT, 0x02, PMD1)
                            CreateDWordField (DSPT, 0x03, STPL)
                            CreateByteField (DSPT, 0x07, PMD2)
                            CreateDWordField (DSPT, 0x08, SPPT)
                            CreateByteField (DSPT, 0x0C, PMD3)
                            CreateDWordField (DSPT, 0x0D, FPPT)
                            SSZE = 0x11
                            PMD1 = 0x05
                            STPL = Arg0
                            PMD2 = 0x07
                            SPPT = Arg1
                            PMD3 = 0x06
                            FPPT = Arg2
                            ALIB (0x0C, DSPT)
                            TSPL = Arg0
                            TSPT = Arg1
                            TFPT = Arg1
                        }
                    }

                    Method (STT1, 4, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x16){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD7)
                            CreateDWordField (STPA, 0x03, ALAP)
                            CreateByteField (STPA, 0x07, PMD8)
                            CreateDWordField (STPA, 0x08, ALAG)
                            CreateByteField (STPA, 0x0C, PMD9)
                            CreateDWordField (STPA, 0x0D, CAPC)
                            CreateByteField (STPA, 0x11, PMDA)
                            CreateDWordField (STPA, 0x12, CGPC)
                            SSZE = 0x16
                            PMD7 = 0x20
                            ALAP = Arg0
                            PMD8 = 0x21
                            ALAG = Arg1
                            PMD9 = 0x2C
                            CAPC = Arg2
                            PMDA = 0x2D
                            CGPC = Arg3
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (STT2, 6, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x20){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD0)
                            CreateDWordField (STPA, 0x03, M1CT)
                            CreateByteField (STPA, 0x07, PMD1)
                            CreateDWordField (STPA, 0x08, M2CT)
                            CreateByteField (STPA, 0x0C, PMD2)
                            CreateDWordField (STPA, 0x0D, M3CT)
                            CreateByteField (STPA, 0x11, PMD3)
                            CreateDWordField (STPA, 0x12, M4CT)
                            CreateByteField (STPA, 0x16, PMD4)
                            CreateDWordField (STPA, 0x17, M5CT)
                            CreateByteField (STPA, 0x1B, PMD5)
                            CreateDWordField (STPA, 0x1C, M6CT)
                            SSZE = 0x20
                            PMD0 = 0x26
                            M1CT = Arg0
                            PMD1 = 0x27
                            M2CT = Arg1
                            PMD2 = 0x28
                            M3CT = Arg2
                            PMD3 = 0x29
                            M4CT = Arg3
                            PMD4 = 0x2A
                            M5CT = Arg4
                            PMD5 = 0x2B
                            M6CT = Arg5
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (STT3, 5, Serialized)
                    {
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x1B){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD0)
                            CreateDWordField (STPA, 0x03, STL1)
                            CreateByteField (STPA, 0x07, PMD1)
                            CreateDWordField (STPA, 0x08, STL2)
                            CreateByteField (STPA, 0x0C, PMD2)
                            CreateDWordField (STPA, 0x0D, MNLT)
                            CreateByteField (STPA, 0x11, PMD3)
                            CreateDWordField (STPA, 0x12, ERCF)
                            CreateByteField (STPA, 0x16, PMD4)
                            CreateDWordField (STPA, 0x17, ERTC)
                            SSZE = 0x1B
                            PMD0 = 0x22
                            STL1 = Arg0
                            PMD1 = 0x23
                            STL2 = Arg1
                            PMD2 = 0x2E
                            MNLT = Arg2
                            PMD3 = 0x24
                            ERCF = Arg3
                            PMD4 = 0x25
                            ERTC = Arg4
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (S45U, 1, Serialized)
                    {
                        SSTT (0x0CCD, 0xF1, 0x10, 0x035B, Arg0, 0x62, 0x199A)
                    }

                    Method (S45D, 3, Serialized)
                    {
                        STT1 (0x0CCD, 0x0CCD, 0xFC94, 0xFD97)
                        STT2 (0x19, 0x044E, 0xFF8F, 0x03, 0x040C, 0xFFB6)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (S4DS, 3, Serialized)
                    {
                        STT1 (0x0CCD, 0x0CCD, 0xFC94, 0xFD97)
                        STT2 (0x19, 0x044E, 0xFF8F, 0x03, 0x040C, 0xFFB6)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (S4DD, 3, Serialized)
                    {
                        STT1 (0x0CCD, 0x0CCD, 0xFED4, 0xFE54)
                        STT2 (0xFFB9, 0x048E, 0xFF80, 0xFFC2, 0x046A, 0xFF8F)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (B45U, 1, Serialized)
                    {
                        SSTT (0x0CCD, 0x033D, 0xFFE3, 0x033B, Arg0, 0x21, 0x2666)
                    }

                    Method (B45D, 3, Serialized)
                    {
                        STT1 (0x0CCD, 0x0CCD, 0x041B, 0x03B4)
                        STT2 (0x58, 0x0378, 0xFF0F, 0x2B, 0x032A, 0xFF92)
                        STT3 (Arg0, Arg1, Arg2, 0x21, 0x2666)
                    }

                    Method (SUMA, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    S45U (0x88B8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    S45U (0x4E20)
                                }

                                STLA (0x2700)
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xAFC8, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    S45U (0x9C40)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    S45U (0x88B8)
                                }

                                STLA (0x2A00)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x8CA0, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    STLA (0x2700)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            S45U (0xD2F0)
                                            STLA (0x2C00)
                                        }
                                        Else
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            S45U (0xC350)
                                            STLA (0x2B00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        S45U (0x9C40)
                                        STLA (0x2B00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    S45U (0xBB80)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    S45U (0x9C40)
                                }

                                STLA (0x2B00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                S45U (0x1388)
                                STLA (0x2300)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (BUMA, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    B45U (0x88B8)
                                    STLA (0x2400)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    B45U (0x4E20)
                                    STLA (0x2200)
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xAFC8, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    B45U (0xA7F8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    B45U (0x88B8)
                                }

                                STLA (0x2B00)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2400)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    STLA (0x2900)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45U (0xD2F0)
                                            STLA (0x2D00)
                                        }
                                        Else
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45U (0xCB20)
                                            STLA (0x2D00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        B45U (0x9C40)
                                        STLA (0x2C00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x88B8, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2900)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    B45U (0xCB20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    B45U (0x9C40)
                                }

                                STLA (0x2C00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                B45U (0x1388)
                                STLA (0x2200)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (SDIS, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x7530
                                        Local2 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x40))
                                    {
                                        Local1 = 0x61A8
                                        Local2 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    S45D (0x2800, 0x2700, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    S45D (0x2800, 0x2700, 0x4E20)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD4) // Hardware-Specific
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0xAFC8
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2A00, 0x2900, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2A00, 0x2900, Local2)
                                    }

                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x28
                                    ^^^^NPCF.ATPP = 0x78
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2A00, 0x2900, Local1)
                                    }
                                    Else
                                    {
                                        S4DS (0x2A00, 0x2900, Local1)
                                    }

                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x60)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45D (0x2700, 0x2600, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x8CA0, 0x82, 0x05, 0x5A)
                                    S45D (0x2700, 0x2600, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((SEN2 < 0x3E))
                                        {
                                            Local1 = 0x7530
                                            Local2 = 0x3A98
                                        }
                                        Else
                                        {
                                            Local1 = 0x3A98
                                            Local2 = 0x3A98
                                        }

                                        SDPP (Local1, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        If ((SEN2 >= 0x3E))
                                        {
                                            S4DD (0x2800, 0x2700, Local2)
                                        }
                                        Else
                                        {
                                            S4DS (0x2800, 0x2700, Local2)
                                        }

                                        ^^^^NPCF.ACBT = Zero
                                        ^^^^NPCF.DBAC = One
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        If ((SEN2 >= 0x3E))
                                        {
                                            S4DD (0x2800, 0x2700, 0x3A98)
                                        }
                                        Else
                                        {
                                            S4DS (0x2800, 0x2700, 0x3A98)
                                        }

                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                    }
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            If ((SEN2 < 0x44))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xD2F0
                                            }
                                            ElseIf ((SEN2 < 0x47))
                                            {
                                                Local1 = 0xBB80
                                                Local2 = 0x7530
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            If ((SEN2 >= 0x44))
                                            {
                                                S4DD (0x2C00, 0x2B00, Local2)
                                            }
                                            Else
                                            {
                                                S4DS (0x2C00, 0x2B00, Local2)
                                            }
                                        }
                                        Else
                                        {
                                            If ((SEN2 < 0x44))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xBB80
                                            }
                                            ElseIf ((SEN2 < 0x46))
                                            {
                                                Local1 = 0xBB80
                                                Local2 = 0x9C40
                                            }
                                            ElseIf ((SEN2 < 0x47))
                                            {
                                                Local1 = 0x88B8
                                                Local2 = 0x61A8
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            If ((SEN2 >= 0x44))
                                            {
                                                S4DD (0x2B00, 0x2A00, Local2)
                                            }
                                            Else
                                            {
                                                S4DS (0x2B00, 0x2A00, Local2)
                                            }
                                        }

                                        If ((ISPU == One))
                                        {
                                            ^^^GPP0.PEGP.TGPT = 0x55
                                            ^^^^NPCF.ACBT = 0x50
                                            ^^^^NPCF.AMAT = 0x78
                                        }
                                        Else
                                        {
                                            ^^^GPP0.PEGP.TGPT = 0x50
                                            ^^^^NPCF.ACBT = 0x28
                                            ^^^^NPCF.AMAT = 0x78
                                        }

                                        ^^^^NPCF.DBAC = Zero
                                        If ((ISPU == One))
                                        {
                                            ^^^^NPCF.ATPP = 0xC8
                                        }
                                        Else
                                        {
                                            ^^^^NPCF.ATPP = 0xA0
                                        }

                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        If ((SEN2 < 0x44))
                                        {
                                            Local1 = 0x9C40
                                        }
                                        ElseIf ((SEN2 < 0x46))
                                        {
                                            Local1 = 0x88B8
                                        }
                                        ElseIf ((SEN2 < 0x47))
                                        {
                                            Local1 = 0x61A8
                                        }
                                        Else
                                        {
                                            Local1 = 0x4E20
                                        }

                                        If ((SEN2 >= 0x44))
                                        {
                                            S4DD (0x2B00, 0x2A00, Local1)
                                        }
                                        Else
                                        {
                                            S4DS (0x2B00, 0x2A00, Local1)
                                        }

                                        ^^^GPP0.PEGP.TGPT = 0x50
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                    }
                                }
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0xD2F0
                                        Local2 = 0xBB80
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0xBB80
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x47))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2B00, 0x2A00, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2B00, 0x2A00, Local2)
                                    }

                                    ^^^GPP0.PEGP.TGPT = 0x50
                                    ^^^^NPCF.ACBT = 0x28
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x78
                                    ^^^^NPCF.ATPP = 0xA0
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x47))
                                    {
                                        Local1 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    S45D (0x2700, 0x2800, Local1)
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (Local1, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    If ((SEN2 >= 0x3E))
                                    {
                                        S4DD (0x2800, 0x2700, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2800, 0x2700, Local2)
                                    }

                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    S45D (0x2000, 0x2100, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                S45D (0x2300, 0x2200, 0x1388)
                                ^^^^NPCF.ACBT = Zero
                                ^^^^NPCF.DBAC = One
                                ^^^GPP0.PEGP.TGPT = 0x4B
                                Sleep (0x02)
                                Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                Sleep (0x02)
                                Notify (NPCF, 0xC0) // Hardware-Specific
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (BDIS, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x7530
                                        Local2 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x42))
                                    {
                                        Local1 = 0x61A8
                                        Local2 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    B45D (0x2400, 0x2600, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    B45D (0x2200, 0x2400, 0x4E20)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD4) // Hardware-Specific
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0xAFC8
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x88B8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    B45D (0x2B00, 0x2D00, Local2)
                                    ^^^^NPCF.ACBT = 0x28
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x50
                                    ^^^^NPCF.ATPP = 0xA0
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    B45D (0x2B00, 0x2D00, Local1)
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x60)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45D (0x2400, 0x2600, Local1)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2400, 0x2600, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((SEN2 < 0x3E))
                                        {
                                            Local1 = 0x7530
                                            Local2 = 0x3A98
                                        }
                                        Else
                                        {
                                            Local1 = 0x3A98
                                            Local2 = 0x3A98
                                        }

                                        SDPP (Local1, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45D (0x2900, 0x2B00, Local2)
                                        ^^^^NPCF.ACBT = Zero
                                        ^^^^NPCF.DBAC = One
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45D (0x2900, 0x2B00, 0x3A98)
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                    }
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            If ((RSOC > 0x32))
                                            {
                                                If ((SEN2 < 0x41))
                                                {
                                                    Local1 = 0xD2F0
                                                    Local2 = 0xD2F0
                                                }
                                                ElseIf ((SEN2 < 0x4A))
                                                {
                                                    Local1 = 0xC350
                                                    Local2 = 0xAFC8
                                                }
                                                Else
                                                {
                                                    Local1 = 0x7530
                                                    Local2 = 0x7530
                                                }

                                                SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                                ^^^GPP0.PEGP.TGPT = 0x55
                                            }
                                            Else
                                            {
                                                If ((SEN2 < 0x41))
                                                {
                                                    Local1 = 0xD2F0
                                                    Local2 = 0xD2F0
                                                }
                                                ElseIf ((SEN2 < 0x4A))
                                                {
                                                    Local1 = 0xC350
                                                    Local2 = 0xC350
                                                }
                                                Else
                                                {
                                                    Local1 = 0x4E20
                                                    Local2 = 0x4E20
                                                }

                                                SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                                ^^^GPP0.PEGP.TGPT = 0x52
                                            }
                                        }
                                        Else
                                        {
                                            If ((SEN2 < 0x41))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xC350
                                            }
                                            ElseIf ((SEN2 < 0x46))
                                            {
                                                Local1 = 0xC350
                                                Local2 = 0xAFC8
                                            }
                                            ElseIf ((SEN2 < 0x4A))
                                            {
                                                Local1 = 0x88B8
                                                Local2 = 0x61A8
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45D (0x2C00, 0x2E00, Local2)
                                            ^^^GPP0.PEGP.TGPT = 0x52
                                        }

                                        ^^^^NPCF.ACBT = 0x50
                                        ^^^^NPCF.DBAC = Zero
                                        ^^^^NPCF.AMAT = 0x78
                                        If ((ISPU == One))
                                        {
                                            If ((RSOC > 0x32))
                                            {
                                                ^^^^NPCF.ATPP = 0x0118
                                            }
                                            Else
                                            {
                                                ^^^^NPCF.ATPP = 0xC8
                                            }
                                        }
                                        Else
                                        {
                                            ^^^^NPCF.ATPP = 0xC8
                                        }

                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        If ((SEN2 < 0x41))
                                        {
                                            Local1 = 0x9C40
                                        }
                                        ElseIf ((SEN2 < 0x46))
                                        {
                                            Local1 = 0x88B8
                                        }
                                        ElseIf ((SEN2 < 0x4A))
                                        {
                                            Local1 = 0x7530
                                        }
                                        Else
                                        {
                                            Local1 = 0x4E20
                                        }

                                        B45D (0x2C00, 0x2E00, Local1)
                                        ^^^GPP0.PEGP.TGPT = 0x52
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                    }
                                }
                            }
                            Case (0x07)
                            {
                                If (((ACIN == One) && (BTIN == One)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0xD2F0
                                        Local2 = 0xC350
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0xC350
                                        Local2 = 0xAFC8
                                    }
                                    ElseIf ((SEN2 < 0x4A))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    B45D (0x2C00, 0x2E00, Local2)
                                    ^^^^NPCF.ACBT = 0x50
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x78
                                    ^^^^NPCF.ATPP = 0xC8
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x42))
                                    {
                                        Local1 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    B45D (0x2C00, 0x2E00, Local1)
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (Local1, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2900, 0x2B00, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2900, 0x2B00, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                B45D (0x2200, 0x2400, 0x1388)
                                ^^^^NPCF.ACBT = Zero
                                ^^^^NPCF.DBAC = One
                                ^^^GPP0.PEGP.TGPT = 0x4B
                                Sleep (0x02)
                                Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                Sleep (0x02)
                                Notify (NPCF, 0xC0) // Hardware-Specific
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (CDCP, 0, Serialized)
                    {
                        TSPT = Zero
                        TFPT = Zero
                        TDST = Zero
                        LSPT = Zero
                        DCDW = Zero
                        DCUP = Zero
                        DCD5 = Zero
                    }

                    Method (_Q91, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x91
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SARL (0x32C8, 0x88B8, 0x2710)
                        }
                    }

                    Method (_Q92, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x92
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SARL (0x3A98, 0xA028, 0x3A98)
                        }
                    }

                    Method (_Q93, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x93
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((IN14 == One))
                            {
                                SARL (0x3A98, 0x4E20, 0x2EE0)
                            }
                            Else
                            {
                                SARL (0x3A98, 0x4E20, 0x2EE0)
                            }
                        }
                    }

                    Method (_Q96, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x96
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x2710, 0x32C8, 0x88B8)
                        }
                    }

                    Method (_Q97, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x97
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x3A98, 0x3A98, 0xA028)
                        }
                    }

                    Method (_Q98, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x98
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((IN14 == One))
                            {
                                SARL (0x3A98, 0x9C40, 0x3A98)
                            }
                            Else
                            {
                                SARL (0x3A98, 0x9C40, 0x3A98)
                            }
                        }
                    }

                    Method (_Q99, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x99
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((IN14 == One))
                            {
                                SARL (0x3A98, 0x9C40, 0x3A98)
                            }
                            Else
                            {
                                SARL (0x3A98, 0x9C40, 0x3A98)
                            }
                        }
                    }

                    Method (_Q9A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9A
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((IN14 == One))
                            {
                                SARL (0x3A98, 0x9C40, 0x3A98)
                            }
                            Else
                            {
                                SARL (0x3A98, 0x9C40, 0x3A98)
                            }
                        }
                    }

                    Method (_Q9D, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9D
                        CDCP ()
                        If ((DPTC == One))
                        {
                            RPAM ()
                        }
                    }

                    Method (_Q9B, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9B
                        If ((DPTC == One))
                        {
                            If (((ACIN == Zero) && (BTIN == One)))
                            {
                                If ((LSPT == 0xAA))
                                {
                                    LSPT = Zero
                                }

                                If ((LDST == 0xAA))
                                {
                                    LDST = Zero
                                }

                                If ((TSPT == Zero))
                                {
                                    Local0 = CSPT /* \CSPT */
                                    Local1 = CSPT /* \CSPT */
                                    Local2 = CSPT /* \CSPT */
                                }
                                Else
                                {
                                    Local0 = TSPL /* \TSPL */
                                    Local1 = TSPT /* \TSPT */
                                    Local2 = TFPT /* \TFPT */
                                    Local0 = (ToInteger (Local0) - 0x1388)
                                    Local1 = (ToInteger (Local1) - 0x1388)
                                    Local2 = (ToInteger (Local2) - 0x1388)
                                    If ((ToInteger (Local1) <= 0x3A98))
                                    {
                                        Local0 = 0x3A98
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                        LSPT = 0x55
                                    }
                                }

                                If ((ToInteger (Local1) >= 0x3A98))
                                {
                                    SDSR (ToInteger (Local0), ToInteger (Local1), ToInteger (Local2))
                                    If ((LSPT != 0x55))
                                    {
                                        DCDW = Zero
                                    }
                                }
                            }
                        }
                    }

                    Method (UMAU, 3, Serialized)
                    {
                        If (((Arg1 <= CSPT) && (Arg2 <= CFPT)))
                        {
                            SPT1 (Arg0, Arg1, Arg2)
                            If ((LSPT != 0xAA))
                            {
                                DCUP = Zero
                            }
                        }
                    }

                    Method (_Q9C, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9C
                        If ((DPTC == One))
                        {
                            If (((ACIN == Zero) && (BTIN == One)))
                            {
                                If (((TSPL == Zero) || ((TSPT == Zero) || (TFPT == Zero))))
                                {
                                    Return (Zero)
                                }

                                If ((LSPT == 0x55))
                                {
                                    LSPT = Zero
                                }

                                If ((LDST == 0x55))
                                {
                                    LDST = Zero
                                }

                                Local0 = TSPL /* \TSPL */
                                Local1 = TSPL /* \TSPL */
                                Local2 = TSPL /* \TSPL */
                                Local0 = (Local0 + 0x07D0)
                                Local1 = (Local1 + 0x07D0)
                                Local2 = (Local2 + 0x07D0)
                                If (((Local1 > CSPT) || (Local2 > CFPT)))
                                {
                                    Local0 = CSPL /* \CSPL */
                                    Local1 = CSPT /* \CSPT */
                                    Local2 = CFPT /* \CFPT */
                                    LSPT = 0xAA
                                }

                                UMAU (Local0, Local1, Local2)
                                If ((LSPT != 0xAA))
                                {
                                    DCUP = Zero
                                }
                            }
                        }
                    }

                    Method (_Q9E, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9E
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x2710, 0x2710, 0x9C40)
                        }
                    }

                    Method (_Q9F, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9F
                        CDCP ()
                        If ((DPTC == One))
                        {
                            RPAM ()
                        }
                    }

                    Method (_QF0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xF0
                        Sleep (0x32)
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Local0 = CICF /* \CICF */
                            If ((((ACIN == One) && (BTIN == One)) && (LEAR == Zero)))
                            {
                                If ((ADPW >= 0x41))
                                {
                                    If ((IN14 == One))
                                    {
                                        Switch (Local0)
                                        {
                                            Case (Zero)
                                            {
                                                SDPP (0x61A8, 0x3E80, 0xA028, 0x82, 0x05, 0x5A)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x3E80, 0x62, 0x199A)
                                                STLA (0x2700)
                                            }
                                            Case (0x03)
                                            {
                                                If ((PCMD == 0x02))
                                                {
                                                    SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x55)
                                                    SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x2EE0, 0x62, 0x199A)
                                                    STLA (0x2400)
                                                }

                                                If (((PCMD == 0x03) || (PCMD == 0x04)))
                                                {
                                                    SDPP (0x7918, 0x4A38, 0xA028, 0x82, 0x05, 0x5F)
                                                    SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x4A38, 0x62, 0x199A)
                                                    STLA (0x2400)
                                                }
                                            }
                                            Case (0x05)
                                            {
                                                SDPP (0x7918, 0x4A38, 0xA028, 0x82, 0x05, 0x5F)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x4A38, 0x83, 0x199A)
                                                STLA (0x2A00)
                                            }
                                            Case (0x06)
                                            {
                                                SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x5A)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x2EE0, 0x62, 0x199A)
                                                STLA (0x2400)
                                            }
                                            Case (0x08)
                                            {
                                                SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x55)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x2EE0, 0x62, 0x199A)
                                                STLA (0x2600)
                                            }
                                            Case (0x07)
                                            {
                                                SDPP (0x84D0, 0x55F0, 0xC738, 0x82, 0x05, 0x64)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x55F0, 0x83, 0x199A)
                                                STLA (0x2C00)
                                            }
                                            Case (0x0B)
                                            {
                                                If ((CICM == 0x03))
                                                {
                                                    SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x55)
                                                    SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x2EE0, 0x62, 0x199A)
                                                    STLA (0x2600)
                                                }

                                                If ((CICM == 0x02))
                                                {
                                                    SDPP (0x84D0, 0x55F0, 0xC738, 0x82, 0x05, 0x64)
                                                    SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x55F0, 0x83, 0x199A)
                                                    STLA (0x2C00)
                                                }
                                            }
                                            Case (0x04)
                                            {
                                                SDPP (0x1388, 0x1388, 0x3A98, 0x32, 0x05, 0x46)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x1388, 0x62, 0x199A)
                                                STLA (0x1E00)
                                            }
                                            Default
                                            {
                                            }

                                        }
                                    }

                                    If ((IN16 == One))
                                    {
                                        Switch (Local0)
                                        {
                                            Case (Zero)
                                            {
                                                SDPP (0x61A8, 0x4A38, 0xA028, 0x82, 0x05, 0x5A)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x4A38, 0x62, 0x199A)
                                                STLA (0x2700)
                                            }
                                            Case (0x03)
                                            {
                                                If ((PCMD == 0x02))
                                                {
                                                    SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x55)
                                                    SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x2EE0, 0x62, 0x199A)
                                                    STLA (0x2600)
                                                }

                                                If (((PCMD == 0x03) || (PCMD == 0x04)))
                                                {
                                                    SDPP (0x7918, 0x55F0, 0xA028, 0x82, 0x05, 0x5F)
                                                    SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x55F0, 0x62, 0x199A)
                                                    STLA (0x2600)
                                                }
                                            }
                                            Case (0x05)
                                            {
                                                SDPP (0x7918, 0x55F0, 0xA028, 0x82, 0x05, 0x5F)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x55F0, 0x62, 0x199A)
                                                STLA (0x2B00)
                                            }
                                            Case (0x06)
                                            {
                                                SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x5A)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x3A98, 0x62, 0x199A)
                                                STLA (0x2400)
                                            }
                                            Case (0x08)
                                            {
                                                SDPP (0x4E20, 0x3A98, 0x88B8, 0x82, 0x05, 0x55)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x3A98, 0x62, 0x199A)
                                                STLA (0x2600)
                                            }
                                            Case (0x07)
                                            {
                                                SDPP (0x8CA0, 0x61A8, 0xC738, 0x82, 0x05, 0x64)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x61A8, 0x83, 0x199A)
                                                STLA (0x2C00)
                                            }
                                            Case (0x0B)
                                            {
                                                If ((CICM == 0x03))
                                                {
                                                    SDPP (0x4E20, 0x3A98, 0x88B8, 0x82, 0x05, 0x55)
                                                    SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x3A98, 0x62, 0x199A)
                                                    STLA (0x2600)
                                                }

                                                If ((CICM == 0x02))
                                                {
                                                    SDPP (0x8CA0, 0x61A8, 0xC738, 0x82, 0x05, 0x64)
                                                    SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x61A8, 0x83, 0x199A)
                                                    STLA (0x2C00)
                                                }
                                            }
                                            Case (0x04)
                                            {
                                                SDPP (0x1388, 0x1388, 0x3A98, 0x32, 0x05, 0x46)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x1388, 0x62, 0x199A)
                                                STLA (0x1E00)
                                            }
                                            Default
                                            {
                                            }

                                        }
                                    }
                                }
                            }

                            If (((((ACIN == Zero) || (ADPW < 0x2D)) && (BTIN == 
                                One)) || (((ACIN == One) && (LEAR == One)) && (BTIN == One))))
                            {
                                If ((IN14 == One))
                                {
                                    Switch (Local0)
                                    {
                                        Case (Zero)
                                        {
                                            SDPP (0x61A8, 0x3E80, 0xA028, 0x82, 0x05, 0x5A)
                                            SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x3E80, 0x62, 0x199A)
                                            STLA (0x2700)
                                        }
                                        Case (0x03)
                                        {
                                            If ((PCMD == 0x02))
                                            {
                                                SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x55)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x2EE0, 0x62, 0x199A)
                                                STLA (0x2400)
                                            }

                                            If (((PCMD == 0x03) || (PCMD == 0x04)))
                                            {
                                                SDPP (0x7918, 0x4A38, 0xA028, 0x82, 0x05, 0x5F)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x4A38, 0x62, 0x199A)
                                                STLA (0x2400)
                                            }
                                        }
                                        Case (0x05)
                                        {
                                            SDPP (0x6D60, 0x4268, 0xA028, 0x82, 0x05, 0x5F)
                                            SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x4268, 0x83, 0x199A)
                                            STLA (0x2900)
                                        }
                                        Case (0x06)
                                        {
                                            SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x5A)
                                            SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x2EE0, 0x62, 0x199A)
                                            STLA (0x2400)
                                        }
                                        Case (0x08)
                                        {
                                            SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x55)
                                            SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x2EE0, 0x62, 0x199A)
                                            STLA (0x2600)
                                        }
                                        Case (0x07)
                                        {
                                            SDPP (0x61A8, 0x4650, 0xA028, 0x82, 0x05, 0x5F)
                                            SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x4650, 0x62, 0x199A)
                                            STLA (0x2C00)
                                        }
                                        Case (0x0B)
                                        {
                                            If ((CICM == 0x03))
                                            {
                                                SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x55)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x2EE0, 0x62, 0x199A)
                                                STLA (0x2600)
                                            }

                                            If ((CICM == 0x02))
                                            {
                                                SDPP (0x7D00, 0x4E20, 0xAFC8, 0x82, 0x05, 0x64)
                                                SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x4E20, 0x83, 0x199A)
                                                STLA (0x2B00)
                                            }
                                        }
                                        Case (0x04)
                                        {
                                            SDPP (0x1388, 0x1388, 0x3A98, 0x32, 0x05, 0x46)
                                            SSTT (0x0CCD, 0x0263, 0xFFCE, 0x03B3, 0x1388, 0x62, 0x199A)
                                            STLA (0x1E00)
                                        }
                                        Default
                                        {
                                        }

                                    }
                                }

                                If ((IN16 == One))
                                {
                                    Switch (Local0)
                                    {
                                        Case (Zero)
                                        {
                                            SDPP (0x61A8, 0x4A38, 0xA028, 0x82, 0x05, 0x5A)
                                            SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x4A38, 0x62, 0x199A)
                                            STLA (0x2700)
                                        }
                                        Case (0x03)
                                        {
                                            If ((PCMD == 0x02))
                                            {
                                                SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x55)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x2EE0, 0x62, 0x199A)
                                                STLA (0x2600)
                                            }

                                            If (((PCMD == 0x03) || (PCMD == 0x04)))
                                            {
                                                SDPP (0x7918, 0x55F0, 0xA028, 0x82, 0x05, 0x5F)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x55F0, 0x62, 0x199A)
                                                STLA (0x2600)
                                            }
                                        }
                                        Case (0x05)
                                        {
                                            SDPP (0x6D60, 0x4E20, 0xA028, 0x82, 0x05, 0x5F)
                                            SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x4E20, 0x62, 0x199A)
                                            STLA (0x2A00)
                                        }
                                        Case (0x06)
                                        {
                                            SDPP (0x4E20, 0x2EE0, 0x88B8, 0x82, 0x05, 0x5A)
                                            SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x3A98, 0x62, 0x199A)
                                            STLA (0x2400)
                                        }
                                        Case (0x08)
                                        {
                                            SDPP (0x4E20, 0x3A98, 0x88B8, 0x82, 0x05, 0x55)
                                            SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x3A98, 0x62, 0x199A)
                                            STLA (0x2600)
                                        }
                                        Case (0x07)
                                        {
                                            SDPP (0xA028, 0x61A8, 0xC738, 0x82, 0x05, 0x64)
                                            SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x61A8, 0x62, 0x199A)
                                            STLA (0x2C00)
                                        }
                                        Case (0x0B)
                                        {
                                            If ((CICM == 0x03))
                                            {
                                                SDPP (0x4E20, 0x3A98, 0x88B8, 0x82, 0x05, 0x55)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x3A98, 0x62, 0x199A)
                                                STLA (0x2600)
                                            }

                                            If ((CICM == 0x02))
                                            {
                                                SDPP (0x84D0, 0x59D8, 0xAFC8, 0x82, 0x05, 0x64)
                                                SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x59D8, 0x83, 0x199A)
                                                STLA (0x2A00)
                                            }
                                        }
                                        Case (0x04)
                                        {
                                            SDPP (0x1388, 0x1388, 0x3A98, 0x32, 0x05, 0x46)
                                            SSTT (0x0CCD, 0x0421, 0x3C, 0x030D, 0x1388, 0x62, 0x199A)
                                            STLA (0x1E00)
                                        }
                                        Default
                                        {
                                        }

                                    }
                                }
                            }
                        }
                    }

                    Method (_QF1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xF1
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Local0 = CICF /* \CICF */
                            If ((IN14 == One))
                            {
                                Switch (Local0)
                                {
                                    Case (Zero)
                                    {
                                        SAPL (0x3A98, 0x55F0, 0x88B8)
                                    }
                                    Case (0x03)
                                    {
                                        If ((PCMD == 0x02))
                                        {
                                            SAPL (0x2EE0, 0x4E20, 0x88B8)
                                        }

                                        If (((PCMD == 0x03) || (PCMD == 0x04)))
                                        {
                                            SAPL (0x4A38, 0x7918, 0xA028)
                                        }
                                    }
                                    Case (0x05)
                                    {
                                        SAPL (0x5208, 0x7148, 0xA028)
                                    }
                                    Case (0x06)
                                    {
                                        SAPL (0x2710, 0x4650, 0x7530)
                                    }
                                    Case (0x08)
                                    {
                                        SAPL (0x2710, 0x4650, 0x7530)
                                    }
                                    Case (0x07)
                                    {
                                        SAPL (0x4E20, 0x6D60, 0xAFC8)
                                    }
                                    Case (0x0B)
                                    {
                                        If ((CICM == 0x03))
                                        {
                                            SAPL (0x2710, 0x4650, 0x7530)
                                        }

                                        If ((CICM == 0x02))
                                        {
                                            SAPL (0x5DC0, 0x80E8, 0xC738)
                                        }
                                    }
                                    Case (0x04)
                                    {
                                        SAPL (0x2710, 0x3A98, 0x4E20)
                                    }
                                    Default
                                    {
                                    }

                                }
                            }

                            If ((IN16 == One))
                            {
                                Switch (Local0)
                                {
                                    Case (Zero)
                                    {
                                        SAPL (0x4A38, 0x61A8, 0xA028)
                                    }
                                    Case (0x03)
                                    {
                                        If ((PCMD == 0x02))
                                        {
                                            SAPL (0x2EE0, 0x4E20, 0x88B8)
                                        }

                                        If (((PCMD == 0x03) || (PCMD == 0x04)))
                                        {
                                            SAPL (0x55F0, 0x7918, 0xC738)
                                        }
                                    }
                                    Case (0x05)
                                    {
                                        SAPL (0x5208, 0x7148, 0xA028)
                                    }
                                    Case (0x06)
                                    {
                                        SAPL (0x2EE0, 0x4650, 0x7530)
                                    }
                                    Case (0x08)
                                    {
                                        SAPL (0x32C8, 0x4650, 0x7530)
                                    }
                                    Case (0x07)
                                    {
                                        SAPL (0x55F0, 0x6D60, 0xAFC8)
                                    }
                                    Case (0x0B)
                                    {
                                        If ((CICM == 0x03))
                                        {
                                            SAPL (0x32C8, 0x4650, 0x7530)
                                        }

                                        If ((CICM == 0x02))
                                        {
                                            SAPL (0x5DC0, 0x88B8, 0xC738)
                                        }
                                    }
                                    Case (0x04)
                                    {
                                        SAPL (0x2710, 0x3A98, 0x4E20)
                                    }
                                    Default
                                    {
                                    }

                                }
                            }
                        }
                    }

                    Method (_QA0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xF2
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((IN14 == One))
                            {
                                SAPL (0x4650, 0x61A8, 0x9C40)
                            }
                            Else
                            {
                                SAPL (0x4E20, 0x61A8, 0x9C40)
                            }
                        }
                    }

                    Method (_QA1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xF3
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x3A98, 0x4E20, 0x61A8)
                        }
                    }

                    Method (PFMS, 0, Serialized)
                    {
                        If ((IN14 == One))
                        {
                            SDPP (0x1388, 0x1388, 0x3A98, 0x32, 0x05, 0x46)
                            SSTT (0x0CCD, 0x0348, 0xCD, 0x0299, 0x1388, 0x62, 0x199A)
                            STLA (0x2500)
                        }

                        If ((IN16 == One))
                        {
                            SDPP (0x1388, 0x1388, 0x3A98, 0x32, 0x05, 0x46)
                            SSTT (0x0CCD, 0x04B8, 0xFFDE, 0x0338, 0x1388, 0x62, 0x199A)
                            STLA (0x2300)
                        }
                    }

                    Method (_QF5, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xF5
                        ^VPC0.DYTC (0x001F4001)
                    }

                    Method (_QF6, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xF6
                        ^VPC0.DYTC (0x000F4001)
                    }

                    Method (_QF7, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        SARL (0x0FA0, 0x0FA0, 0x0FA0)
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
                }

                Scope (\_SB)
                {
                    Device (ACAD)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB, 
                        })
                        Name (XX00, Buffer (0x03){})
                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            M460 ("PLA-ASL-\\_SB.ACAD._PSR Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Local0 = One
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If (!Acquire (^^PCI0.LPC0.EC0.Z009, 0x012C))
                                {
                                    Local0 = ^^PCI0.LPC0.EC0.ACIN /* \_SB_.PCI0.LPC0.EC0_.ACIN */
                                    If ((Local0 != ACDC))
                                    {
                                        CreateWordField (XX00, Zero, SSZE)
                                        CreateByteField (XX00, 0x02, ACSS)
                                        SSZE = 0x03
                                        If (Local0)
                                        {
                                            P80H = 0xECAC
                                            AFN4 (One)
                                            ACSS = Zero
                                        }
                                        Else
                                        {
                                            P80H = 0xECDC
                                            AFN4 (0x02)
                                            ACSS = One
                                        }

                                        ALIB (One, XX00)
                                        ACDC = Local0
                                    }

                                    Release (^^PCI0.LPC0.EC0.Z009)
                                }
                            }

                            Return (Local0)
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            M460 ("PLA-ASL-\\_SB.ACAD._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (0x0F)
                        }
                    }

                    OperationRegion (TPSO, SystemMemory, 0xFED81708, 0x04)
                    Field (TPSO, WordAcc, NoLock, Preserve)
                    {
                            ,   22, 
                        PSTP,   1
                    }

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If ((^^PCI0.LPC0.EC0.LSTE == One))
                                {
                                    M460 ("PLA-ASL-\\_SB.LID._LID Return (1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    PSTP = One
                                    Return (One)
                                }
                                Else
                                {
                                    M460 ("PLA-ASL-\\_SB.LID._LID Return (0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    PSTP = Zero
                                    Return (Zero)
                                }
                            }

                            M460 ("PLA-ASL-\\_SB.LID._LID Return 1 (1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            PSTP = One
                            Return (One)
                        }
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0xA000) == Zero))
                            {
                                Local0 = ^^PCI0.LPC0.EC0.BTIN /* \_SB_.PCI0.LPC0.EC0_.BTIN */
                                Release (^^PCI0.LPC0.EC0.ECMT)
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

                        Name (BPK1, Package (0x15)
                        {
                            One, 
                            Zero, 
                            Ones, 
                            Ones, 
                            One, 
                            Ones, 
                            Zero, 
                            Zero, 
                            Ones, 
                            Ones, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Ones, 
                            Ones, 
                            "AP16L5J", 
                            "+000,000,000,000", 
                            "LION", 
                            "LENOVO", 
                            Zero
                        })
                        Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0x2000) == Zero))
                                {
                                    If (((^^PCI0.LPC0.EC0.BTDV && ^^PCI0.LPC0.EC0.BTFC) && ^^PCI0.LPC0.EC0.BTDC))
                                    {
                                        BPK1 [One] = Zero
                                        Local0 = ^^PCI0.LPC0.EC0.BTDC /* \_SB_.PCI0.LPC0.EC0_.BTDC */
                                        Local0 *= 0x0A
                                        BPK1 [0x02] = Local0
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        BPK1 [0x03] = Local0
                                        BPK1 [0x05] = ^^PCI0.LPC0.EC0.BTDV /* \_SB_.PCI0.LPC0.EC0_.BTDV */
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        Local0 *= 0x0A
                                        Divide (Local0, 0x64, Local1, Local2)
                                        BPK1 [0x06] = Local2
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        Local0 *= 0x02
                                        Divide (Local0, 0x64, Local1, Local2)
                                        BPK1 [0x07] = Local2
                                        BPK1 [0x08] = ^^PCI0.LPC0.EC0.BTCC /* \_SB_.PCI0.LPC0.EC0_.BTCC */
                                        BPK1 [0x09] = 0x251C
                                    }

                                    BPK1 [0x10] = ToString (^^PCI0.LPC0.EC0.RDIF (One), Ones)
                                    ToDecimalString (^^PCI0.LPC0.EC0.BTSN, Local0)
                                    BPK1 [0x11] = ToBuffer (Local0)
                                    BPK1 [0x12] = ToString (^^PCI0.LPC0.EC0.RDIF (0x02), Ones)
                                    BPK1 [0x13] = ToString (^^PCI0.LPC0.EC0.RDIF (0x03), Ones)
                                    Release (^^PCI0.LPC0.EC0.ECMT)
                                }
                            }

                            Return (BPK1) /* \_SB_.BAT0.BPK1 */
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If (!Acquire (^^PCI0.LPC0.EC0.ECMT, 0x012C))
                                {
                                    If (Arg0)
                                    {
                                        Local1 = Arg0
                                        Divide (Local1, 0x0A, Local0, Local1)
                                        ^^PCI0.LPC0.EC0.BTTP = Local1
                                        Release (^^PCI0.LPC0.EC0.ECMT)
                                    }
                                }
                            }
                        }

                        Name (PKG1, Package (0x04)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Method (_BST, 0, Serialized)  // _BST: Battery Status
                        {
                            If ((^^PCI0.LPC0.EC0.ECAV == One))
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0xA000) == Zero))
                                {
                                    Switch (^^PCI0.LPC0.EC0.BTST)
                                    {
                                        Case (Zero)
                                        {
                                            PKG1 [Zero] = Zero
                                        }
                                        Case (One)
                                        {
                                            PKG1 [Zero] = 0x02
                                        }
                                        Case (0x02)
                                        {
                                            PKG1 [Zero] = One
                                        }
                                        Case (0x04)
                                        {
                                            PKG1 [Zero] = 0x04
                                        }

                                    }

                                    PKG1 [One] = ((^^PCI0.LPC0.EC0.BTCT * ^^PCI0.LPC0.EC0.BTVT) / 0x03E8)
                                    PKG1 [0x02] = Local0 = (^^PCI0.LPC0.EC0.BTPR * 0x0A)
                                    PKG1 [0x03] = ^^PCI0.LPC0.EC0.BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                    Release (^^PCI0.LPC0.EC0.ECMT)
                                    Return (PKG1) /* \_SB_.BAT0.PKG1 */
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
                }

                Scope (EC0)
                {
                    Device (VPC0)
                    {
                        Name (_HID, "VPC2004")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_VPC, 0xFE0D0014)
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
                            If ((Arg0 == One))
                            {
                                VPCD = VCMD /* \_SB_.PCI0.LPC0.EC0_.VCMD */
                            }
                            Else
                            {
                                VPCD = VDAT /* \_SB_.PCI0.LPC0.EC0_.VDAT */
                            }

                            Return (VPCD) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VPCD */
                        }

                        Method (VPCW, 2, Serialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == One))
                                    {
                                        VCMD = Arg1
                                    }
                                    Else
                                    {
                                        VDAT = Arg1
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (Zero)
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
                        }

                        Method (HALS, 0, NotSerialized)
                        {
                            Local0 = Zero
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Local0 |= 0x40
                                    If ((One == AOUF))
                                    {
                                        Local0 |= 0x80
                                    }

                                    Local0 |= 0x0200
                                    If ((Zero == FNSP))
                                    {
                                        Local0 |= 0x0400
                                    }

                                    Local0 |= 0x0800
                                    Local0 |= 0x4000
                                    If ((One == AOUB))
                                    {
                                        Local0 |= 0x8000
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (Local0)
                        }

                        Method (SALS, 1, Serialized)
                        {
                            Local0 = Arg0
                            Local0 &= 0x1F
                            If ((Local0 == 0x0A))
                            {
                                AOUF = One
                                ECCC (0x21, 0xA0, Zero, Zero)
                                SMBB = 0xCB
                                SMBA = 0xCA
                                HIND = 0x51
                                HDAT = (0xA0 + AOUF)
                                Return (Zero)
                            }

                            If ((Local0 == 0x0B))
                            {
                                AOUF = Zero
                                ECCC (0x21, 0xA1, Zero, Zero)
                                SMBB = 0xCC
                                SMBA = 0xCA
                                HIND = 0x51
                                HDAT = (0xA0 + AOUF)
                                Return (Zero)
                            }

                            If ((Local0 == 0x0E))
                            {
                                FNSP = Zero
                                Return (Zero)
                            }

                            If ((Local0 == 0x0F))
                            {
                                FNSP = One
                                Return (Zero)
                            }

                            If ((Local0 == 0x12))
                            {
                                AOUB = Zero
                                ECCC (0x21, 0xA3, Zero, Zero)
                                SMBB = 0xC9
                                SMBA = 0xCA
                                HIND = 0x52
                                HDAT = (0xA2 + AOUB)
                                Return (Zero)
                            }

                            If ((Local0 == 0x13))
                            {
                                AOUB = One
                                ECCC (0x21, 0xA2, Zero, Zero)
                                SMBB = 0xC8
                                SMBA = 0xCA
                                HIND = 0x52
                                HDAT = (0xA2 + AOUB)
                                Return (Zero)
                            }
                        }

                        Method (HODD, 0, NotSerialized)
                        {
                        }

                        Method (SODD, 1, Serialized)
                        {
                        }

                        Method (STHT, 1, Serialized)
                        {
                            Return (Zero)
                        }

                        Method (GBMD, 0, Serialized)
                        {
                            Name (BAIN, Zero)
                            Local0 = RDER (0x02B4)
                            Local1 = RDER (0x02B5)
                            Local2 = RDER (0x02B6)
                            BAIN |= Local0
                            BAIN |= (Local1 << 0x08)
                            BAIN |= (Local2 << 0x10)
                            Return (BAIN) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBMD.BAIN */
                        }

                        Method (SBMC, 1, NotSerialized)
                        {
                            If ((Arg0 == 0x03))
                            {
                                ECCC (0x30, 0xA0, Zero, Zero)
                                ECCC (0x31, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x05))
                            {
                                ECCC (0x30, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x07))
                            {
                                ECCC (0x31, 0xA0, Zero, Zero)
                                ECCC (0x30, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x08))
                            {
                                ECCC (0x31, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Method (SVCR, 1, Serialized)
                        {
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
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        If ((BTVT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        If ((BTCT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        Local0 = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        Local0 *= 0x0A
                                        QBRC = Local0
                                        Local1 = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local1 *= 0x0A
                                        QBFC = Local1
                                        If ((QBFC > QBRC))
                                        {
                                            QBPV = BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                            If (((BTCT & 0x8000) == Zero))
                                            {
                                                QBAC = BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                            }
                                            Else
                                            {
                                                QBAC = (0xFFFF - BTCT)
                                            }

                                            Local1 = (QBAC * QBPV)
                                            Local3 = (Local0 * 0x03E8)
                                            Local3 = (Local3 * 0x3C)
                                            QBCT = (Local3 / Local1)
                                            Release (ECMT)
                                            Return (QBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.QBCT */
                                        }
                                        Else
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }
                                    }

                                    If ((Arg0 == One))
                                    {
                                        Release (ECMT)
                                        Return (0xFFFF)
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (0xFFFF)
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
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        If ((BTVT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        If ((BTCT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        Local0 = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        VBFC = Local0
                                        Local1 = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        Local1 *= 0x0A
                                        VBRC = Local1
                                        If ((VBFC > VBRC))
                                        {
                                            VBPV = BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                            VBAC = BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                            Local0 -= Local1
                                            Local1 = (VBAC * VBPV)
                                            Local3 = (Local0 * 0x03E8)
                                            Local3 = (Local3 * 0x3C)
                                            VBCT = (Local3 / Local1)
                                            Release (ECMT)
                                            Return (VBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VBCT */
                                        }
                                        Else
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }
                                    }

                                    If ((Arg0 == One))
                                    {
                                        Release (ECMT)
                                        Return (0xFFFF)
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (0xFFFF)
                        }

                        Method (GSBI, 1, Serialized)
                        {
                            Name (BATE, Buffer (0x53){})
                            CreateField (BATE, Zero, 0x10, DCAP)
                            CreateField (BATE, 0x10, 0x10, FCAP)
                            CreateField (BATE, 0x20, 0x10, RCAP)
                            CreateField (BATE, 0x30, 0x10, ATTE)
                            CreateField (BATE, 0x40, 0x10, ATTF)
                            CreateField (BATE, 0x50, 0x10, BTVT)
                            CreateField (BATE, 0x60, 0x10, BTCT)
                            CreateField (BATE, 0x70, 0x10, BTMP)
                            CreateField (BATE, 0x80, 0x10, MDAT)
                            CreateField (BATE, 0x90, 0x08, FUD1)
                            CreateField (BATE, 0x98, 0x08, FUD2)
                            CreateField (BATE, 0xA0, 0x10, DVLT)
                            CreateField (BATE, 0xB0, 0x50, DCHE)
                            CreateField (BATE, 0x0100, 0x40, DNAM)
                            CreateField (BATE, 0x0140, 0x60, MNAM)
                            CreateField (BATE, 0x01A0, 0xB8, BRNB)
                            CreateField (BATE, 0x0258, 0x40, BFW0)
                            If (((Arg0 == Zero) || (Arg0 == One)))
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (ECMT, 0x07D0) == Zero))
                                    {
                                        DCAP = BTDC /* \_SB_.PCI0.LPC0.EC0_.BTDC */
                                        FCAP = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        RCAP = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        ATTE = SMTE (Zero)
                                        ATTF = SMTF (Zero)
                                        BTVT = ^^BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                        BTCT = ^^BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                        BTMP = BTTM /* \_SB_.PCI0.LPC0.EC0_.BTTM */
                                        MDAT = BTMD /* \_SB_.PCI0.LPC0.EC0_.BTMD */
                                        DVLT = BTDV /* \_SB_.PCI0.LPC0.EC0_.BTDV */
                                        BFW0 = BTFW /* \_SB_.PCI0.LPC0.EC0_.BTFW */
                                        Release (ECMT)
                                    }

                                    FUD1 = RDER (0x0150)
                                    FUD2 = RDER (0x0151)
                                    Name (DCH0, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    DCHE = RDIF (0x02)
                                    DNAM = RDIF (One)
                                    MNAM = RDIF (0x03)
                                    BRNB = RDIF (0x04)
                                }

                                Return (BATE) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BATE */
                            }

                            If ((Arg0 == 0x02))
                            {
                                Return (BATE) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BATE */
                            }

                            Return (Zero)
                        }

                        Method (BTMC, 1, Serialized)
                        {
                            BTMF = One
                            BIPT = Arg0
                            Sleep (0x64)
                            Return (BOPT) /* \_SB_.PCI0.LPC0.EC0_.BOPT */
                        }

                        Method (BNMC, 1, Serialized)
                        {
                            BNMF = One
                            BIPT = Arg0
                            Sleep (0x64)
                            Return (BOPT) /* \_SB_.PCI0.LPC0.EC0_.BOPT */
                        }

                        Method (KBLC, 1, Serialized)
                        {
                            Name (OBUF, Zero)
                            Name (ECBL, Zero)
                            Name (ECBH, Zero)
                            Local0 = Arg0
                            Local0 &= 0x0F
                            Local1 = (Arg0 >> 0x04)
                            Local1 &= 0x0FFF
                            Local2 = (Arg0 >> 0x10)
                            Local2 &= 0xFFFF
                            OBUF = Zero
                            ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                            ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                            If ((Local0 == One))
                            {
                                If (((ECBL < 0x04) && (ECBL >= Zero)))
                                {
                                    OBUF = (ECBL << One)
                                    OBUF |= One
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            ElseIf ((Local0 == 0x02))
                            {
                                If (((Local1 == One) && (ECBL == One)))
                                {
                                    If (((ECBH == One) || (ECBH == Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf (((Local1 == 0x02) && (ECBL == 0x02)))
                                {
                                    If (((ECBL < 0x03) && (ECBL >= Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf (((Local1 == 0x03) && (ECBL == 0x03)))
                                {
                                    If (((ECBL < 0x04) && (ECBL >= Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= 0x00010001
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            ElseIf ((Local0 == 0x03))
                            {
                                If ((Local1 == One))
                                {
                                    If (((Local2 == One) || (Local2 == Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf ((Local1 == 0x02))
                                {
                                    If (((Local2 < 0x03) && (Local2 >= Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf ((Local1 == 0x03))
                                {
                                    If (((Local2 < 0x04) && (Local2 >= Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= 0x00010001
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Return (OBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.KBLC.OBUF */
                        }

                        Method (BSIF, 1, Serialized)
                        {
                            Name (BBUF, Zero)
                            Local0 = Arg0
                            If ((Local0 == 0x11))
                            {
                                BBUF |= 0x0B81
                            }
                            Else
                            {
                                BBUF |= 0x02
                            }

                            Return (BBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.BSIF.BBUF */
                        }

                        Method (MHCF, 1, NotSerialized)
                        {
                            Local0 = Arg0
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Local0 &= 0x20
                                    Local0 >>= 0x05
                                    PBFU = Local0
                                    Sleep (0x0A)
                                    Release (ECMT)
                                }
                            }

                            Return (Local0)
                        }

                        Method (MHPF, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Name (BFWU, Buffer (0x25){})
                                    CreateByteField (BFWU, Zero, FB0)
                                    CreateByteField (BFWU, One, FB1)
                                    CreateByteField (BFWU, 0x02, FB2)
                                    CreateByteField (BFWU, 0x03, FB3)
                                    CreateField (BFWU, 0x20, 0x0100, FB4)
                                    CreateByteField (BFWU, 0x24, FB5)
                                    If ((SizeOf (Arg0) <= 0x25))
                                    {
                                        If ((SMPT != Zero))
                                        {
                                            FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                        }
                                        Else
                                        {
                                            BFWU = Arg0
                                            SMAD = FB2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB2_ */
                                            SMCD = FB3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB3_ */
                                            SMBT = FB5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB5_ */
                                            Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                            If (((Local0 & One) == Zero))
                                            {
                                                SMDA = FB4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB4_ */
                                            }

                                            SMST = Zero
                                            SMPT = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                            Local1 = 0x03E8
                                            While (Local1)
                                            {
                                                Sleep (One)
                                                Local1--
                                                If (((SMST && 0x80) || (SMPT == Zero)))
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
                                                SMPT = Zero
                                                FB1 = 0x92
                                            }
                                        }

                                        Release (ECMT)
                                        Return (BFWU) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.BFWU */
                                    }

                                    Release (ECMT)
                                }
                            }
                        }

                        Method (MHIF, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        Name (RBTF, Buffer (0x0A){})
                                        Name (BTIF, Buffer (0x08){})
                                        BTIF = BTFW /* \_SB_.PCI0.LPC0.EC0_.BTFW */
                                        CreateByteField (BTIF, Zero, FW0)
                                        CreateByteField (BTIF, One, FW1)
                                        CreateByteField (BTIF, 0x02, FW2)
                                        CreateByteField (BTIF, 0x03, FW3)
                                        CreateByteField (BTIF, 0x04, FW4)
                                        CreateByteField (BTIF, 0x05, FW5)
                                        CreateByteField (BTIF, 0x06, FW6)
                                        CreateByteField (BTIF, 0x07, FW7)
                                        RBTF [Zero] = FULB /* \_SB_.PCI0.LPC0.EC0_.FULB */
                                        RBTF [One] = FUHB /* \_SB_.PCI0.LPC0.EC0_.FUHB */
                                        RBTF [0x02] = FW0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW0_ */
                                        RBTF [0x03] = FW1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW1_ */
                                        RBTF [0x04] = FW2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW2_ */
                                        RBTF [0x05] = FW3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW3_ */
                                        RBTF [0x06] = FW4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW4_ */
                                        RBTF [0x07] = FW5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW5_ */
                                        RBTF [0x08] = FW6 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW6_ */
                                        RBTF [0x09] = FW7 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW7_ */
                                        Release (ECMT)
                                        Return (RBTF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.RBTF */
                                    }

                                    Release (ECMT)
                                }
                            }
                        }
                    }
                }

                Scope (\)
                {
                    Name (FCAP, Buffer (0x02)
                    {
                         0xF9, 0x09                                       // ..
                    })
                    Name (MMCP, Buffer (0x02)
                    {
                         0x0C, 0x00                                       // ..
                    })
                    Name (MYCP, Buffer (0x02)
                    {
                         0x00, 0x00                                       // ..
                    })
                }

                Scope (EC0)
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

                Scope (EC0.VPC0)
                {
                    Method (DYTC, 1, Serialized)
                    {
                        Name (ICMD, Zero)
                        Name (ICFN, Zero)
                        Name (DYCM, Zero)
                        Local0 = Arg0
                        Local1 = Zero
                        While (One)
                        {
                            DYCM = ToInteger ((Local0 & 0x01FF))
                            Switch (ToInteger (DYCM))
                            {
                                Case (Zero)
                                {
                                    Local1 = 0x0100
                                    Local1 |= 0x50000000
                                    Local1 |= Zero
                                    Local1 |= One
                                }
                                Case (0x0100)
                                {
                                    Local1 = 0x10010000
                                    Local1 |= One
                                }
                                Case (One)
                                {
                                    Local2 = ((Local0 >> 0x0C) & 0x0F)
                                    Local3 = ((Local0 >> 0x10) & 0x0F)
                                    Local4 = ((Local0 >> 0x14) & One)
                                    ICFN = Local2
                                    If (((ICFN == Zero) || (ICFN == 0x04))){}
                                    Else
                                    {
                                    }

                                    While (One)
                                    {
                                        ICFN = Local2
                                        Switch (ToInteger (ICFN))
                                        {
                                            Case (0x02)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VFBC = Zero
                                                }
                                                Else
                                                {
                                                    VFBC = One
                                                }
                                            }
                                            Case (0x03)
                                            {
                                                If (((Local3 > 0x02) && (Local3 < 0x0F)))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VMYH = Zero
                                                    SMYH = 0x0F
                                                }
                                                Else
                                                {
                                                    VMYH = One
                                                }

                                                If (((Local4 == One) && (Local3 == 0x0F)))
                                                {
                                                    VMYH = Zero
                                                }

                                                SMYH = Local3
                                                Switch (SMYH)
                                                {
                                                    Case (Zero)
                                                    {
                                                        ECCC (0x60, 0xA8, Zero, Zero)
                                                    }
                                                    Case (One)
                                                    {
                                                        ECCC (0x60, 0xA9, Zero, Zero)
                                                    }

                                                }
                                            }
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
                                                    ECCC (0x60, 0xA1, Zero, Zero)
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
                                                    ECCC (0x60, 0xA3, Zero, Zero)
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
                                                    IEPM = Zero
                                                }
                                                Else
                                                {
                                                    IEPM = One
                                                    ECCC (0x60, 0xAA, Zero, Zero)
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
                                                    IBSM = Zero
                                                }
                                                Else
                                                {
                                                    IBSM = One
                                                    ECCC (0x60, 0xAB, Zero, Zero)
                                                }
                                            }
                                            Case (0x09)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VCQL = Zero
                                                }
                                                Else
                                                {
                                                    VCQL = One
                                                }
                                            }
                                            Case (0x0A)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VAAA = Zero
                                                }
                                                Else
                                                {
                                                    VAAA = One
                                                }
                                            }
                                            Case (0x0B)
                                            {
                                                While (One)
                                                {
                                                    ICMD = Local3
                                                    If (((ICMD >= Zero) && (ICMD <= 0x03)))
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = 0x0A
                                                            Return (Local1)
                                                        }
                                                    }

                                                    Break
                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    If ((ICMD == 0x04))
                                                    {
                                                        VMMC = One
                                                        SMMC = 0x03
                                                    }
                                                    Else
                                                    {
                                                        VMMC = Zero
                                                        SMMC = 0x0F
                                                    }
                                                }
                                                Else
                                                {
                                                    VMMC = One
                                                    SMMC = Local3
                                                }

                                                If (((Local4 == One) && (Local3 == 0x0F)))
                                                {
                                                    VMMC = Zero
                                                    SMMC = 0x0F
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
                                            Case (0x0C)
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

                                        Break
                                    }

                                    If ((VFBC == One))
                                    {
                                        CICF = 0x02
                                    }
                                    ElseIf ((VSTP == One))
                                    {
                                        CICF = 0x04
                                        ECCC (0x60, 0xA5, Zero, Zero)
                                    }
                                    ElseIf ((VMYH == One))
                                    {
                                        CICF = 0x03
                                        If ((SMYH == Zero))
                                        {
                                            ECCC (0x60, 0xA8, Zero, Zero)
                                        }

                                        If ((SMYH == One))
                                        {
                                            ECCC (0x60, 0xA9, Zero, Zero)
                                        }
                                    }
                                    ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                    {
                                        CICF = 0x0B
                                        ECCC (0x60, 0xA4, Zero, Zero)
                                    }
                                    ElseIf ((VAAA == One))
                                    {
                                        CICF = 0x0A
                                    }
                                    ElseIf ((IBSM == One))
                                    {
                                        CICF = 0x08
                                        ECCC (0x60, 0xAB, Zero, Zero)
                                    }
                                    ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                    {
                                        CICF = 0x0B
                                        ECCC (0x60, 0xA0, Zero, Zero)
                                    }
                                    ElseIf ((IEPM == One))
                                    {
                                        CICF = 0x07
                                        ECCC (0x60, 0xAA, Zero, Zero)
                                    }
                                    ElseIf ((VAPM == One))
                                    {
                                        CICF = 0x05
                                        ECCC (0x60, 0xA1, Zero, Zero)
                                    }
                                    ElseIf ((VAQM == One))
                                    {
                                        CICF = 0x06
                                        ECCC (0x60, 0xA3, Zero, Zero)
                                    }
                                    Else
                                    {
                                        CICF = Zero
                                        ECCC (0x60, 0xA2, Zero, Zero)
                                    }

                                    If (VFBC){}
                                    Else
                                    {
                                    }

                                    Local5 = VSTD /* \VSTD */
                                    Local5 |= (VSTD << Zero)
                                    Local5 |= (VFBC << 0x02)
                                    Local5 |= (VMYH << 0x03)
                                    Local5 |= (VSTP << 0x04)
                                    Local5 |= (VAPM << 0x05)
                                    Local5 |= (VAQM << 0x06)
                                    Local5 |= (IEPM << 0x07)
                                    Local5 |= (IBSM << 0x08)
                                    Local5 |= (VCQL << 0x09)
                                    Local5 |= (VAAA << 0x0A)
                                    Local5 |= (VMMC << 0x0B)
                                    Local5 |= (VMSC << 0x0C)
                                    Local1 = (CICF << 0x08)
                                    If ((CICF == 0x0B))
                                    {
                                        CICM = SMMC /* \SMMC */
                                    }
                                    ElseIf ((CICF == 0x03))
                                    {
                                        CICM = SMYH /* \SMYH */
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
                                    Local5 |= (VSTD << Zero)
                                    Local5 |= (VFBC << 0x02)
                                    Local5 |= (VMYH << 0x03)
                                    Local5 |= (VSTP << 0x04)
                                    Local5 |= (VAPM << 0x05)
                                    Local5 |= (VAQM << 0x06)
                                    Local5 |= (IEPM << 0x07)
                                    Local5 |= (IBSM << 0x08)
                                    Local5 |= (VCQL << 0x09)
                                    Local5 |= (VAAA << 0x0A)
                                    Local5 |= (VMMC << 0x0B)
                                    Local5 |= (VMSC << 0x0C)
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
                                    Local1 = (ToInteger (FCAP) << 0x10)
                                    Local1 |= One
                                }
                                Case (0x04)
                                {
                                    Local1 = 0x00030000
                                    Local1 |= One
                                }
                                Case (0x06)
                                {
                                    Local1 = (ToInteger (MMCP) << 0x10)
                                    Local1 |= One
                                }
                                Case (0x07)
                                {
                                    Local1 = (SMMC << 0x10)
                                    Local1 |= One
                                }
                                Case (0x08)
                                {
                                    Local1 |= One
                                }
                                Case (0x09)
                                {
                                    Local1 = (PNIT << 0x10)
                                    Local1 |= One
                                }
                                Case (0x0A)
                                {
                                    Local1 = 0x00010000
                                    Local1 |= One
                                }
                                Case (0x01FF)
                                {
                                    VFBC = Zero
                                    VMYH = Zero
                                    VSTP = Zero
                                    VAPM = Zero
                                    VAQM = Zero
                                    IEPM = Zero
                                    IBSM = Zero
                                    VAAA = Zero
                                    VMMC = Zero
                                    VMSC = Zero
                                    CICF = Zero
                                    CICM = 0x0F
                                    Local5 = VSTD /* \VSTD */
                                    Local5 |= (VSTD << Zero)
                                    Local5 |= (VFBC << 0x02)
                                    Local5 |= (VMYH << 0x03)
                                    Local5 |= (VSTP << 0x04)
                                    Local5 |= (VAPM << 0x05)
                                    Local5 |= (VAQM << 0x06)
                                    Local5 |= (IEPM << 0x07)
                                    Local5 |= (IBSM << 0x08)
                                    Local5 |= (VCQL << 0x09)
                                    Local5 |= (VAAA << 0x0A)
                                    Local5 |= (VMMC << 0x0B)
                                    Local5 |= (VMSC << 0x0C)
                                    Local1 = (CICF << 0x08)
                                    Local1 |= (CICM << 0x0C)
                                    Local1 |= (Local5 << 0x10)
                                    Local1 |= One
                                    ECCC (0x60, 0xA2, Zero, Zero)
                                }
                                Default
                                {
                                    Local1 = 0x04
                                }

                            }

                            Break
                        }

                        Return (Local1)
                    }
                }

                Scope (\_SB)
                {
                    Device (WMIU)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "LSK20")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0x74, 0x09, 0x6C, 0xCE, 0x07, 0x04, 0x50, 0x4F,  // t.l...PO
                            /* 0008 */  0x88, 0xBA, 0x4F, 0xC3, 0xB6, 0x55, 0x9A, 0xD8,  // ..O..U..
                            /* 0010 */  0x53, 0x4B, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // SK..!...
                            /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                            /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x41, 0x01, 0x00,  // ..).DA..
                            /* 0028 */  0x0C, 0xDE, 0xC0, 0x8F, 0xE4, 0xB4, 0xFD, 0x43,  // .......C
                            /* 0030 */  0xB0, 0xF3, 0x88, 0x71, 0x71, 0x1C, 0x12, 0x94,  // ...qq...
                            /* 0038 */  0xD0, 0x00, 0x01, 0x08                           // ....
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
                                    Return (0x02)
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
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x08))
                                {
                                    Return (0x02)
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
                                ElseIf ((ToInteger (Arg2) == 0x14))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x15))
                                {
                                    Return (0x1A)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x16))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x17))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x18))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x19))
                                {
                                    Return (Zero)
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
                                Return (^^PCI0.LPC0.EC0.LSK2) /* \_SB_.PCI0.LPC0.EC0_.LSK2 */
                            }
                        }

                        Name (WQDA, Buffer (0x04B6)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0xA6, 0x04, 0x00, 0x00, 0x36, 0x10, 0x00, 0x00,  // ....6...
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x98, 0xCE, 0x87, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
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
                            /* 00C8 */  0x0A, 0x46, 0x06, 0x84, 0x3C, 0x0B, 0xB0, 0x3E,  // .F..<..>
                            /* 00D0 */  0x46, 0x42, 0x60, 0xF7, 0x02, 0xC4, 0x09, 0xD0,  // FB`.....
                            /* 00D8 */  0x3C, 0x1A, 0x8D, 0xEA, 0x38, 0x8D, 0x11, 0xA5,  // <...8...
                            /* 00E0 */  0x2D, 0x01, 0x8A, 0x47, 0x26, 0x98, 0x10, 0x51,  // -..G&..Q
                            /* 00E8 */  0x42, 0x74, 0x86, 0x27, 0xB4, 0x50, 0x86, 0x8B,  // Bt.'.P..
                            /* 00F0 */  0x12, 0x27, 0x4A, 0xE0, 0x08, 0xBD, 0x09, 0x30,  // .'J....0
                            /* 00F8 */  0x06, 0x41, 0x10, 0x02, 0x87, 0xA8, 0x6C, 0x90,  // .A....l.
                            /* 0100 */  0x42, 0x6D, 0x7F, 0x10, 0x44, 0x92, 0x83, 0x13,  // Bm..D...
                            /* 0108 */  0x01, 0x8B, 0x34, 0x1A, 0xD4, 0x29, 0x20, 0xC1,  // ..4..) .
                            /* 0110 */  0x53, 0x81, 0x4F, 0x04, 0x27, 0x75, 0x5E, 0x47,  // S.O.'u^G
                            /* 0118 */  0x75, 0xD6, 0x41, 0x82, 0x9F, 0x48, 0x9D, 0xC7,  // u.A..H..
                            /* 0120 */  0x01, 0x32, 0x70, 0x36, 0x35, 0xB3, 0xEB, 0x7C,  // .2p65..|
                            /* 0128 */  0x00, 0xC1, 0x35, 0xA0, 0xFE, 0xFF, 0xF3, 0x7C,  // ..5....|
                            /* 0130 */  0x2C, 0x60, 0xC3, 0x0C, 0x87, 0x19, 0xA2, 0x07,  // ,`......
                            /* 0138 */  0xEB, 0x09, 0x1C, 0x22, 0x03, 0xF4, 0xC4, 0x9E,  // ..."....
                            /* 0140 */  0x08, 0xB0, 0x0E, 0x27, 0xA3, 0xE3, 0x40, 0xA9,  // ...'..@.
                            /* 0148 */  0x02, 0xCC, 0x8E, 0x5B, 0x93, 0x4E, 0x70, 0x3C,  // ...[.Np<
                            /* 0150 */  0x3E, 0x07, 0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2,  // >.x>'...
                            /* 0158 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x6D, 0x70, 0x5A,  // .....mpZ
                            /* 0160 */  0x3A, 0x08, 0xF8, 0x00, 0x60, 0x02, 0x8B, 0x3D,  // :...`..=
                            /* 0168 */  0x4C, 0xD0, 0xF1, 0x80, 0xFF, 0x00, 0xF0, 0x7C,  // L......|
                            /* 0170 */  0x10, 0xE1, 0x9D, 0xC1, 0xF3, 0xF5, 0x20, 0x74,  // ...... t
                            /* 0178 */  0xB6, 0x90, 0x93, 0xF1, 0xA0, 0x8E, 0x15, 0xBE,  // ........
                            /* 0180 */  0x20, 0x60, 0xC0, 0x8F, 0xF6, 0x85, 0x21, 0xCC,  //  `....!.
                            /* 0188 */  0x4B, 0x43, 0xDC, 0x83, 0xB7, 0xD6, 0x2B, 0x04,  // KC....+.
                            /* 0190 */  0x21, 0x70, 0x68, 0x08, 0xFD, 0x35, 0x2C, 0x6A,  // !ph..5,j
                            /* 0198 */  0xF0, 0xF4, 0x64, 0xC1, 0x0F, 0x15, 0x0C, 0x98,  // ..d.....
                            /* 01A0 */  0x8F, 0xE7, 0xB4, 0x7C, 0xF6, 0xF0, 0xF0, 0xE0,  // ...|....
                            /* 01A8 */  0x9F, 0x28, 0x80, 0xC5, 0x79, 0x02, 0x77, 0x39,  // .(..y.w9
                            /* 01B0 */  0x60, 0x27, 0x0A, 0xFC, 0xC0, 0xE1, 0x5F, 0x2A,  // `'...._*
                            /* 01B8 */  0x0C, 0xEB, 0x8B, 0xC4, 0x3B, 0x44, 0x02, 0x63,  // ....;D.c
                            /* 01C0 */  0x05, 0xC6, 0xFC, 0xFF, 0x81, 0x3D, 0x72, 0xFB,  // .....=r.
                            /* 01C8 */  0x15, 0x80, 0x10, 0xFC, 0x94, 0x9E, 0x0C, 0x9E,  // ........
                            /* 01D0 */  0x41, 0x22, 0x1C, 0x95, 0xD1, 0x9F, 0x20, 0xFA,  // A".... .
                            /* 01D8 */  0x9C, 0xB7, 0x20, 0xA2, 0x1D, 0xD5, 0x39, 0x1C,  // .. ...9.
                            /* 01E0 */  0x45, 0xA8, 0x10, 0x67, 0x61, 0xA0, 0x70, 0xC1,  // E..ga.p.
                            /* 01E8 */  0x02, 0x1A, 0x27, 0x81, 0x45, 0x0E, 0x15, 0x3D,  // ..'.E..=
                            /* 01F0 */  0x08, 0x0E, 0x78, 0x0E, 0x87, 0x14, 0xF4, 0x20,  // ..x.... 
                            /* 01F8 */  0x4E, 0x26, 0xCA, 0x79, 0x1C, 0x93, 0x4F, 0x29,  // N&.y..O)
                            /* 0200 */  0x46, 0x38, 0xA6, 0x87, 0x93, 0xA7, 0x0E, 0xDF,  // F8......
                            /* 0208 */  0x36, 0x0E, 0xFE, 0xBC, 0x8E, 0xF5, 0x10, 0xD9,  // 6.......
                            /* 0210 */  0xC0, 0x0F, 0x01, 0x73, 0xB6, 0xF0, 0x10, 0xF8,  // ...s....
                            /* 0218 */  0x00, 0x0E, 0xE8, 0x14, 0xAD, 0x74, 0x62, 0xC8,  // .....tb.
                            /* 0220 */  0xF3, 0x0C, 0x1F, 0x33, 0x76, 0x00, 0x3C, 0xB1,  // ...3v.<.
                            /* 0228 */  0x0A, 0x10, 0x26, 0xFE, 0x69, 0x20, 0x69, 0x6F,  // ..&.i io
                            /* 0230 */  0x04, 0x0A, 0xE3, 0x13, 0x0E, 0xE0, 0x0A, 0xE8,  // ........
                            /* 0238 */  0x01, 0x02, 0x3C, 0x67, 0x03, 0xB8, 0xD8, 0x27,  // ..<g...'
                            /* 0240 */  0x1F, 0x25, 0xC4, 0xDB, 0x43, 0xF4, 0x73, 0x39,  // .%..C.s9
                            /* 0248 */  0x99, 0x57, 0x08, 0x1F, 0x6F, 0x30, 0xFF, 0xFF,  // .W..o0..
                            /* 0250 */  0xE3, 0x0D, 0xAC, 0x0B, 0x8C, 0xB5, 0x5D, 0x6F,  // ......]o
                            /* 0258 */  0xC8, 0x94, 0x9E, 0x69, 0xDE, 0x6D, 0x8C, 0x72,  // ...i.m.r
                            /* 0260 */  0x58, 0x86, 0x79, 0xBC, 0xF1, 0xED, 0xA0, 0x35,  // X.y....5
                            /* 0268 */  0x18, 0xDD, 0x6D, 0xD8, 0x79, 0xE4, 0x24, 0x42,  // ..m.y.$B
                            /* 0270 */  0x31, 0xDC, 0x07, 0x89, 0x38, 0xB1, 0xC3, 0x45,  // 1...8..E
                            /* 0278 */  0x88, 0xFD, 0xC8, 0x61, 0xBC, 0xC7, 0x1B, 0x16,  // ...a....
                            /* 0280 */  0xEF, 0x38, 0xA0, 0x63, 0x88, 0x8F, 0x37, 0x00,  // .8.c..7.
                            /* 0288 */  0x3F, 0x4E, 0x07, 0x8F, 0x25, 0xE0, 0x3F, 0x2B,  // ?N..%.?+
                            /* 0290 */  0xF0, 0x53, 0x09, 0x98, 0xFE, 0xFF, 0xA7, 0x12,  // .S......
                            /* 0298 */  0xF8, 0x69, 0x3C, 0x8C, 0x95, 0xA5, 0x7D, 0x12,  // .i<...}.
                            /* 02A0 */  0xC8, 0xC6, 0x62, 0x4D, 0x20, 0x59, 0x10, 0xCA,  // ..bM Y..
                            /* 02A8 */  0x49, 0x25, 0x8F, 0xB8, 0xC2, 0x3C, 0x9E, 0xC8,  // I%...<..
                            /* 02B0 */  0xE7, 0x10, 0xF9, 0xA5, 0x22, 0xC2, 0x19, 0x1C,  // ...."...
                            /* 02B8 */  0x43, 0xA4, 0xD3, 0x8A, 0x71, 0x60, 0xAF, 0x1C,  // C...q`..
                            /* 02C0 */  0xBE, 0x07, 0x3C, 0x59, 0xF0, 0x44, 0xC0, 0x3A,  // ..<Y.D.:
                            /* 02C8 */  0xC8, 0xF1, 0x2C, 0x14, 0x52, 0x46, 0xA3, 0x51,  // ..,.RF.Q
                            /* 02D0 */  0x79, 0x10, 0xD6, 0x02, 0x23, 0x38, 0x83, 0x18,  // y...#8..
                            /* 02D8 */  0xD0, 0x41, 0x21, 0x74, 0x40, 0xC2, 0x29, 0x01,  // .A!t@.).
                            /* 02E0 */  0xD1, 0xB4, 0xDE, 0x87, 0xD8, 0xA9, 0xC7, 0xF7,  // ........
                            /* 02E8 */  0x23, 0x13, 0x4C, 0x75, 0x37, 0xA2, 0xF3, 0xF4,  // #.Lu7...
                            /* 02F0 */  0x8D, 0x80, 0xDF, 0x53, 0x7C, 0x46, 0x30, 0xB8,  // ...S|F0.
                            /* 02F8 */  0x15, 0xDE, 0x3F, 0x40, 0x33, 0xE2, 0x20, 0xBE,  // ..?@3. .
                            /* 0300 */  0x31, 0xF8, 0x4C, 0xE0, 0x8D, 0x9E, 0x08, 0x46,  // 1.L....F
                            /* 0308 */  0xCD, 0x91, 0x09, 0x35, 0x0D, 0x4F, 0xF5, 0xC5,  // ...5.O..
                            /* 0310 */  0xC6, 0x04, 0xD6, 0x75, 0x19, 0x02, 0x99, 0xBE,  // ...u....
                            /* 0318 */  0x63, 0x02, 0x28, 0x80, 0x7C, 0x29, 0xF0, 0x49,  // c.(.|).I
                            /* 0320 */  0xE7, 0xC1, 0x80, 0x8D, 0xE1, 0x61, 0xC7, 0x68,  // .....a.h
                            /* 0328 */  0x46, 0xE7, 0x82, 0x27, 0x8F, 0x92, 0x38, 0x79,  // F..'..8y
                            /* 0330 */  0x0A, 0xE2, 0xC9, 0x3B, 0xFE, 0xE4, 0xD1, 0x77,  // ...;...w
                            /* 0338 */  0x0A, 0x1F, 0xAE, 0x38, 0x81, 0xE3, 0x8E, 0x9D,  // ...8....
                            /* 0340 */  0x5E, 0x41, 0xF0, 0x93, 0xFD, 0xFF, 0x9F, 0xDA,  // ^A......
                            /* 0348 */  0xA3, 0x82, 0x67, 0xE1, 0x4B, 0x0B, 0x6E, 0xF0,  // ..g.K.n.
                            /* 0350 */  0x70, 0x6F, 0x19, 0x47, 0x1E, 0xE6, 0x9D, 0xCA,  // po.G....
                            /* 0358 */  0xA7, 0x2B, 0x83, 0x05, 0x09, 0xF3, 0xBE, 0x80,  // .+......
                            /* 0360 */  0x03, 0x7A, 0xBB, 0x7B, 0x71, 0x38, 0xDC, 0x10,  // .z.{q8..
                            /* 0368 */  0xE7, 0x7B, 0xE8, 0x11, 0x7C, 0xFC, 0xF0, 0x99,  // .{..|...
                            /* 0370 */  0x01, 0x37, 0x24, 0x76, 0x0D, 0xE0, 0xA3, 0xF1,  // .7$v....
                            /* 0378 */  0x35, 0x80, 0x8F, 0xD2, 0x77, 0x2C, 0xF0, 0x09,  // 5...w,..
                            /* 0380 */  0xBC, 0x07, 0x80, 0x1C, 0x1E, 0x13, 0x7E, 0x54,  // ......~T
                            /* 0388 */  0xF4, 0x9E, 0xE1, 0x71, 0xF1, 0x21, 0xFB, 0x8A,  // ...q.!..
                            /* 0390 */  0xC4, 0xB0, 0x9F, 0x35, 0x7C, 0x49, 0x3B, 0xC1,  // ...5|I;.
                            /* 0398 */  0x57, 0x8A, 0x17, 0x36, 0x0C, 0xAC, 0x0F, 0x01,  // W..6....
                            /* 03A0 */  0x1C, 0xD6, 0x68, 0x61, 0x0F, 0xF9, 0x25, 0xC5,  // ..ha..%.
                            /* 03A8 */  0x27, 0x1C, 0xCF, 0xCC, 0x18, 0x61, 0x7D, 0x10,  // '....a}.
                            /* 03B0 */  0x70, 0x98, 0x83, 0x00, 0x68, 0x0E, 0x6C, 0xF8,  // p...h.l.
                            /* 03B8 */  0x1B, 0x80, 0x2F, 0x01, 0x41, 0xDE, 0x44, 0x4E,  // ../.A.DN
                            /* 03C0 */  0xF7, 0xC9, 0xC7, 0xA8, 0xFC, 0x46, 0xC0, 0xCF,  // .....F..
                            /* 03C8 */  0x23, 0x58, 0xA0, 0x20, 0xBE, 0x61, 0x78, 0x6C,  // #X. .axl
                            /* 03D0 */  0x07, 0x12, 0x1B, 0xCE, 0xB5, 0x04, 0xFB, 0xFF,  // ........
                            /* 03D8 */  0x27, 0x18, 0xEE, 0x9A, 0x82, 0x1A, 0x96, 0xC3,  // '.......
                            /* 03E0 */  0x3E, 0x22, 0x34, 0x8A, 0x73, 0xB5, 0xC6, 0x6B,  // >"4.s..k
                            /* 03E8 */  0x0D, 0x01, 0x39, 0x81, 0xD7, 0x1C, 0x13, 0x38,  // ..9....8
                            /* 03F0 */  0xE0, 0x0D, 0x05, 0x15, 0x8D, 0x42, 0xE2, 0x4E,  // .....B.N
                            /* 03F8 */  0x15, 0x28, 0x39, 0xA7, 0x0A, 0x0A, 0x62, 0x40,  // .(9...b@
                            /* 0400 */  0x67, 0x3D, 0x55, 0xA0, 0xC7, 0xE1, 0x39, 0x9D,  // g=U...9.
                            /* 0408 */  0x04, 0xEE, 0x8C, 0x02, 0x98, 0xBF, 0xD2, 0x79,  // .......y
                            /* 0410 */  0xF8, 0x5C, 0xEE, 0xF0, 0x29, 0x88, 0x87, 0x6F,  // .\..)..o
                            /* 0418 */  0x29, 0xF7, 0x4B, 0xF4, 0x19, 0x05, 0x1F, 0xFD,  // ).K.....
                            /* 0420 */  0x8C, 0x02, 0x8A, 0x08, 0x83, 0x07, 0xD1, 0xFF,  // ........
                            /* 0428 */  0x7F, 0xF0, 0xD8, 0xAB, 0x24, 0xBB, 0x2F, 0x31,  // ....$./1
                            /* 0430 */  0x9C, 0x57, 0x15, 0x0C, 0x94, 0xF1, 0x1F, 0xCC,  // .W......
                            /* 0438 */  0x7C, 0xA4, 0x64, 0x17, 0x15, 0x3C, 0x26, 0xBB,  // |.d..<&.
                            /* 0440 */  0x3E, 0xF9, 0x7A, 0xE1, 0xD3, 0x06, 0x3B, 0xA9,  // >.z...;.
                            /* 0448 */  0x00, 0x4E, 0x62, 0x9E, 0x54, 0x40, 0x77, 0x28,  // .Nb.T@w(
                            /* 0450 */  0xF0, 0x49, 0x05, 0x5C, 0x27, 0x20, 0xF0, 0x9C,  // .I.\' ..
                            /* 0458 */  0x54, 0xE0, 0x1D, 0x47, 0xD8, 0x15, 0xC0, 0x47,  // T..G...G
                            /* 0460 */  0x0F, 0xDC, 0x0D, 0x05, 0x0E, 0x41, 0x85, 0x36,  // .....A.6
                            /* 0468 */  0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D,  // }j4j..L.
                            /* 0470 */  0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0x31,  // 2.j....1
                            /* 0478 */  0x1B, 0xD7, 0x5B, 0x2F, 0x4E, 0xC3, 0x74, 0x24,  // ..[/N.t$
                            /* 0480 */  0x10, 0x1A, 0x91, 0x42, 0x20, 0x0E, 0xFC, 0xD9,  // ...B ...
                            /* 0488 */  0x10, 0x88, 0xE5, 0xDE, 0xD1, 0x74, 0x09, 0x24,  // .....t.$
                            /* 0490 */  0x26, 0x20, 0x1A, 0x01, 0x91, 0x36, 0x13, 0xFF,  // & ...6..
                            /* 0498 */  0x7F, 0x20, 0xA6, 0xFD, 0xEE, 0x29, 0x20, 0x27,  // . ...) '
                            /* 04A0 */  0x01, 0x11, 0x90, 0x43, 0xBF, 0x26, 0x04, 0x64,  // ...C.&.d
                            /* 04A8 */  0x05, 0xAB, 0x10, 0x90, 0xD5, 0xEA, 0x00, 0x62,  // .......b
                            /* 04B0 */  0xDA, 0x41, 0x04, 0xE4, 0xFF, 0x3F               // .A...?
                        })
                    }
                }

                Scope (EC0)
                {
                    Device (CYMC)
                    {
                        Name (_HID, EisaId ("YMC2017"))  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (WMIY)
                    {
                        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "YMC")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0x6E, 0xEE, 0xB0, 0x09, 0xFD, 0xC3, 0x43, 0x42,  // n.....CB
                            /* 0008 */  0x8D, 0xA1, 0x79, 0x11, 0xFF, 0x80, 0xBB, 0x8C,  // ..y.....
                            /* 0010 */  0x41, 0x42, 0x01, 0x02, 0x99, 0x9D, 0x12, 0x06,  // AB......
                            /* 0018 */  0x83, 0x60, 0x64, 0x41, 0x81, 0xAD, 0xF0, 0x92,  // .`dA....
                            /* 0020 */  0xF9, 0xD7, 0x73, 0xA6, 0xD0, 0x00, 0x01, 0x08,  // ..s.....
                            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                            /* 0038 */  0x42, 0x44, 0x01, 0x00                           // BD..
                        })
                        Method (WMAB, 3, NotSerialized)
                        {
                            Local0 = ^^PCI0.LPC0.EC0.PCMD /* \_SB_.PCI0.LPC0.EC0_.PCMD */
                            Return (Local0)
                        }

                        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            Return (One)
                        }

                        Name (WQBD, Buffer (0x04BC)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0xAC, 0x04, 0x00, 0x00, 0xB8, 0x17, 0x00, 0x00,  // ........
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x28, 0xC3, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                            /* 0020 */  0x10, 0x05, 0x10, 0x0A, 0x26, 0x81, 0x42, 0x04,  // ....&.B.
                            /* 0028 */  0x0A, 0x40, 0xA4, 0x28, 0x30, 0x28, 0x0D, 0x20,  // .@.(0(. 
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
                            /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x32,  // .....9(2
                            /* 0090 */  0x87, 0xD0, 0x18, 0x31, 0x63, 0x22, 0xB0, 0x9D,  // ...1c"..
                            /* 0098 */  0x63, 0x6B, 0x14, 0xA7, 0x51, 0xB8, 0x00, 0xE9,  // ck..Q...
                            /* 00A0 */  0x18, 0x1A, 0xC1, 0x71, 0x1D, 0x83, 0xC1, 0x82,  // ...q....
                            /* 00A8 */  0x1C, 0x8A, 0x21, 0x0A, 0x12, 0x60, 0x16, 0x43,  // ..!..`.C
                            /* 00B0 */  0x9E, 0xA7, 0x21, 0x94, 0xA3, 0x88, 0x72, 0x52,  // ..!...rR
                            /* 00B8 */  0x46, 0xE9, 0x50, 0x80, 0x68, 0x24, 0x41, 0x06,  // F.P.h$A.
                            /* 00C0 */  0x8B, 0x63, 0x8B, 0xA8, 0x42, 0xF6, 0x04, 0x12,  // .c..B...
                            /* 00C8 */  0x1C, 0xD0, 0x91, 0x60, 0x64, 0x40, 0x08, 0xB1,  // ...`d@..
                            /* 00D0 */  0xF5, 0x21, 0x12, 0x02, 0xBB, 0x9F, 0x92, 0xB4,  // .!......
                            /* 00D8 */  0x09, 0x30, 0x26, 0x40, 0xD9, 0xA0, 0x34, 0x9E,  // .0&@..4.
                            /* 00E0 */  0x10, 0x11, 0xDA, 0x02, 0x12, 0x54, 0x71, 0x02,  // .....Tq.
                            /* 00E8 */  0x9C, 0xA1, 0x68, 0x68, 0xD1, 0xE2, 0xC4, 0x88,  // ..hh....
                            /* 00F0 */  0x12, 0x28, 0x4A, 0x83, 0x88, 0x42, 0xA9, 0x71,  // .(J..B.q
                            /* 00F8 */  0x7C, 0x04, 0x38, 0x48, 0x64, 0x7B, 0x43, 0x10,  // |.8Hd{C.
                            /* 0100 */  0x6A, 0xB4, 0x98, 0xED, 0x8F, 0x9D, 0x39, 0x38,  // j.....98
                            /* 0108 */  0x10, 0xB0, 0x48, 0xA3, 0x41, 0x1D, 0x02, 0x12,  // ..H.A...
                            /* 0110 */  0x3C, 0x14, 0xF8, 0x40, 0x70, 0x50, 0xC7, 0x79,  // <..@pP.y
                            /* 0118 */  0x52, 0x67, 0xE6, 0x89, 0x9E, 0x57, 0x9D, 0xA7,  // Rg...W..
                            /* 0120 */  0x01, 0x32, 0x6E, 0x36, 0x34, 0xB3, 0xEB, 0x78,  // .2n64..x
                            /* 0128 */  0x00, 0xC1, 0x35, 0xA0, 0xEE, 0x05, 0x09, 0xFE,  // ..5.....
                            /* 0130 */  0xFF, 0x4F, 0x05, 0x9E, 0x65, 0x38, 0xCC, 0x10,  // .O..e8..
                            /* 0138 */  0x3D, 0xF2, 0x70, 0x27, 0x70, 0x88, 0x0C, 0xD0,  // =.p'p...
                            /* 0140 */  0xC3, 0x7A, 0x20, 0xC0, 0x4E, 0xFA, 0x64, 0x0E,  // .z .N.d.
                            /* 0148 */  0xBC, 0xD4, 0xB9, 0xEB, 0x64, 0x70, 0xD0, 0x09,  // ....dp..
                            /* 0150 */  0x8E, 0xC7, 0xC7, 0x00, 0x8F, 0xDC, 0x04, 0x96,  // ........
                            /* 0158 */  0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x29, 0x9E,  // ?.....).
                            /* 0160 */  0xD6, 0xDB, 0x80, 0xE7, 0x6F, 0x02, 0x8B, 0x3D,  // ....o..=
                            /* 0168 */  0x4B, 0xD0, 0xF1, 0x80, 0x5F, 0xF1, 0xD1, 0x40,  // K..._..@
                            /* 0170 */  0x08, 0xAF, 0x0C, 0x9E, 0xAF, 0x21, 0x75, 0xB4,  // .....!u.
                            /* 0178 */  0x90, 0x93, 0xF1, 0xA0, 0xCE, 0x0B, 0x3E, 0x23,  // ......>#
                            /* 0180 */  0xF0, 0x5B, 0x40, 0xC8, 0x33, 0xB7, 0xD6, 0xF3,  // .[@.3...
                            /* 0188 */  0x03, 0x21, 0x18, 0x19, 0x42, 0xFF, 0x0C, 0x8B,  // .!..B...
                            /* 0190 */  0x1A, 0x39, 0x3D, 0x55, 0xF0, 0x03, 0x05, 0xC3,  // .9=U....
                            /* 0198 */  0xE5, 0x83, 0x39, 0x27, 0x9F, 0x3B, 0x3C, 0x36,  // ..9'.;<6
                            /* 01A0 */  0xF8, 0xA7, 0x09, 0xE0, 0x38, 0x68, 0xF8, 0x17,  // ....8h..
                            /* 01A8 */  0x0A, 0xA3, 0xFA, 0xFC, 0xF0, 0x0A, 0x91, 0xC0,  // ........
                            /* 01B0 */  0x58, 0x81, 0xB1, 0xA3, 0xB6, 0x5F, 0x01, 0x08,  // X...._..
                            /* 01B8 */  0xC1, 0xCF, 0xE8, 0xA9, 0xE0, 0xF1, 0xE3, 0xFF,  // ........
                            /* 01C0 */  0x1F, 0xE1, 0xA0, 0x8C, 0xFE, 0xF4, 0xD0, 0xE7,  // ........
                            /* 01C8 */  0xB0, 0x05, 0x11, 0xAD, 0x47, 0x28, 0x01, 0x19,  // ....G(..
                            /* 01D0 */  0x23, 0x4E, 0xA5, 0x40, 0x82, 0x09, 0x16, 0xC8,  // #N.@....
                            /* 01D8 */  0x23, 0x49, 0x60, 0x91, 0x23, 0x45, 0x0F, 0x82,  // #I`.#E..
                            /* 01E0 */  0x03, 0x9E, 0xC3, 0x21, 0x05, 0x8D, 0x7D, 0x32,  // ...!..}2
                            /* 01E8 */  0x51, 0xCE, 0xE3, 0x98, 0x7C, 0x40, 0x31, 0xC2,  // Q...|@1.
                            /* 01F0 */  0x31, 0x3D, 0x97, 0x9C, 0xA5, 0x35, 0x4F, 0x52,  // 1=...5OR
                            /* 01F8 */  0xF3, 0x7A, 0x1C, 0x38, 0x43, 0x8F, 0xDB, 0x43,  // .z.8C..C
                            /* 0200 */  0xC0, 0x9C, 0x2B, 0x3C, 0x04, 0x3E, 0x80, 0x56,  // ..+<.>.V
                            /* 0208 */  0xA7, 0x48, 0xA6, 0x73, 0x62, 0xB8, 0xA3, 0x0C,  // .H.sb...
                            /* 0210 */  0x9F, 0x32, 0x6E, 0x00, 0x18, 0x91, 0x4A, 0x40,  // .2n...J@
                            /* 0218 */  0x98, 0xF8, 0x97, 0x81, 0xA4, 0x3D, 0x11, 0x28,  // .....=.(
                            /* 0220 */  0x8C, 0x0F, 0x37, 0x80, 0x2B, 0xA0, 0xE7, 0x07,  // ..7.+...
                            /* 0228 */  0xF0, 0x9C, 0x0D, 0xE0, 0x62, 0x9F, 0xFC, 0xA3,  // ....b...
                            /* 0230 */  0x41, 0x88, 0xA7, 0x87, 0xE8, 0xE7, 0x72, 0x32,  // A.....r2
                            /* 0238 */  0x27, 0x10, 0xE1, 0xD1, 0x06, 0xF6, 0xFF, 0xFF,  // '.......
                            /* 0240 */  0x68, 0xE3, 0x09, 0x55, 0x88, 0xA1, 0x21, 0x44,  // h..U..!D
                            /* 0248 */  0x78, 0x97, 0x09, 0xF1, 0x4A, 0xF3, 0x3A, 0xF0,  // x...J.:.
                            /* 0250 */  0xFE, 0xF0, 0x46, 0xF3, 0x54, 0xE3, 0x81, 0xBD,  // ..F.T...
                            /* 0258 */  0x41, 0x84, 0x78, 0xB9, 0xF1, 0xD1, 0xE6, 0x38,  // A.x....8
                            /* 0260 */  0x7C, 0xB6, 0x89, 0xF2, 0x58, 0x13, 0x38, 0x48,  // |...X.8H
                            /* 0268 */  0x84, 0x88, 0x11, 0x62, 0x05, 0x0F, 0x1F, 0x21,  // ...b...!
                            /* 0270 */  0x48, 0xE8, 0x47, 0x1B, 0x16, 0xEF, 0x38, 0xA0,  // H.G...8.
                            /* 0278 */  0x53, 0x88, 0x8F, 0x36, 0x00, 0x3F, 0x8E, 0x08,  // S..6.?..
                            /* 0280 */  0x8F, 0x25, 0xE0, 0x3F, 0x2B, 0xF0, 0x53, 0x09,  // .%.?+.S.
                            /* 0288 */  0xD8, 0xFF, 0xFF, 0xA7, 0x12, 0x9C, 0x00, 0x1F,  // ........
                            /* 0290 */  0x0C, 0x3D, 0x0C, 0xD4, 0x8B, 0x95, 0x8D, 0xC5,  // .=......
                            /* 0298 */  0xFA, 0x50, 0x40, 0xE5, 0x9E, 0x12, 0x34, 0x9F,  // .P@...4.
                            /* 02A0 */  0xB8, 0x31, 0x9F, 0x4B, 0x9E, 0x00, 0x22, 0xBF,  // .1.K..".
                            /* 02A8 */  0xD5, 0xF8, 0x6C, 0xC3, 0x09, 0x2C, 0x10, 0x50,  // ..l..,.P
                            /* 02B0 */  0x07, 0x38, 0x2E, 0x8D, 0x42, 0xC2, 0x20, 0x34,  // .8..B. 4
                            /* 02B8 */  0x22, 0x9F, 0x3E, 0x08, 0x1C, 0x05, 0xF1, 0x11,  // ".>.....
                            /* 02C0 */  0xC0, 0x31, 0x21, 0x74, 0x30, 0xC2, 0x9D, 0x01,  // .1!t0...
                            /* 02C8 */  0x7C, 0x15, 0xE2, 0x04, 0x8E, 0x75, 0x2A, 0xA2,  // |....u*.
                            /* 02D0 */  0x47, 0x06, 0xFC, 0x5C, 0x0E, 0xED, 0xCC, 0x3C,  // G..\...<
                            /* 02D8 */  0x0B, 0xCB, 0x3B, 0x7B, 0x80, 0xE6, 0x10, 0x84,  // ..;{....
                            /* 02E0 */  0x99, 0x08, 0x66, 0x18, 0x3E, 0x2B, 0xF1, 0x11,  // ..f.>+..
                            /* 02E8 */  0xF8, 0x66, 0xF0, 0x4A, 0x63, 0x02, 0x76, 0x0E,  // .f.Jc.v.
                            /* 02F0 */  0x02, 0x9F, 0xC0, 0x13, 0x02, 0x28, 0x80, 0x7C,  // .....(.|
                            /* 02F8 */  0x1F, 0xF0, 0xE5, 0xE0, 0x99, 0x80, 0xCD, 0xE1,  // ........
                            /* 0300 */  0x39, 0xC7, 0xA7, 0x1C, 0x06, 0xCF, 0xE3, 0x8C,  // 9.......
                            /* 0308 */  0x8A, 0xCA, 0x1A, 0x17, 0x6A, 0x98, 0x3E, 0xC6,  // ....j.>.
                            /* 0310 */  0x30, 0xEC, 0xD7, 0x01, 0x1F, 0x9A, 0x8E, 0xD1,  // 0.......
                            /* 0318 */  0x67, 0x2A, 0x0C, 0xAC, 0x07, 0xCE, 0x61, 0x8D,  // g*....a.
                            /* 0320 */  0x16, 0xF6, 0x78, 0x1F, 0x24, 0x7C, 0x09, 0xF1,  // ..x.$|..
                            /* 0328 */  0xCC, 0x8C, 0x11, 0xD6, 0x83, 0x87, 0xFF, 0xFF,  // ........
                            /* 0330 */  0x1F, 0x3C, 0x7C, 0x49, 0x67, 0x06, 0xB4, 0xE8,  // .<|Ig...
                            /* 0338 */  0x33, 0x03, 0xE2, 0xDA, 0x11, 0xF0, 0x05, 0x27,  // 3......'
                            /* 0340 */  0xFC, 0x29, 0x3C, 0x84, 0xB1, 0x79, 0xBF, 0x33,  // .)<..y.3
                            /* 0348 */  0x58, 0xE6, 0x99, 0x01, 0x75, 0x6C, 0xB0, 0xBC,  // X...ul..
                            /* 0350 */  0x33, 0x03, 0x4A, 0x10, 0x1C, 0x05, 0xF1, 0x99,  // 3.J.....
                            /* 0358 */  0xC1, 0x61, 0xCF, 0x0C, 0xD0, 0xC3, 0x9D, 0x19,  // .a......
                            /* 0360 */  0x40, 0x71, 0xDE, 0xC0, 0x8F, 0x13, 0xDE, 0xE8,  // @q......
                            /* 0368 */  0xD8, 0x12, 0xCF, 0x0E, 0x03, 0x73, 0x78, 0xB8,  // .....sx.
                            /* 0370 */  0x63, 0x03, 0xE0, 0x24, 0xD4, 0xB1, 0x01, 0x74,  // c..$...t
                            /* 0378 */  0xA7, 0x00, 0x1F, 0x1B, 0xC0, 0x35, 0x7E, 0xFF,  // .....5~.
                            /* 0380 */  0xFF, 0xC7, 0x0F, 0x1C, 0x4E, 0x0E, 0x30, 0x27,  // ....N.0'
                            /* 0388 */  0xFE, 0xE4, 0x00, 0x38, 0x9B, 0x1D, 0xE6, 0xE4,  // ...8....
                            /* 0390 */  0x00, 0x18, 0x85, 0xE5, 0x63, 0xE7, 0xFF, 0xFF,  // ....c...
                            /* 0398 */  0x93, 0x03, 0xF0, 0x19, 0x3F, 0xBC, 0x93, 0x03,  // ....?...
                            /* 03A0 */  0x4C, 0xB5, 0x27, 0x07, 0x40, 0xDA, 0xEC, 0x30,  // L.'.@..0
                            /* 03A8 */  0x27, 0x07, 0xC0, 0xDE, 0xFF, 0xFF, 0xE4, 0x00,  // '.......
                            /* 03B0 */  0x67, 0xEC, 0x3E, 0x39, 0x00, 0xB7, 0xF1, 0xC3,  // g.>9....
                            /* 03B8 */  0x13, 0x75, 0x72, 0x40, 0x71, 0x58, 0xF6, 0xC9,  // .ur@qX..
                            /* 03C0 */  0x01, 0x31, 0xCE, 0xA7, 0x43, 0xCF, 0xC7, 0x77,  // .1..C..w
                            /* 03C8 */  0xCA, 0xC8, 0xB8, 0xA3, 0x03, 0x60, 0xE6, 0xD4,  // .....`..
                            /* 03D0 */  0xF9, 0x3E, 0xEA, 0x33, 0x98, 0xA1, 0xDE, 0x94,  // .>.3....
                            /* 03D8 */  0x3D, 0xC4, 0xD7, 0x41, 0x0F, 0x21, 0xDC, 0xD3,  // =..A.!..
                            /* 03E0 */  0x23, 0x3B, 0x3A, 0x00, 0x1E, 0xFE, 0xFF, 0x47,  // #;:....G
                            /* 03E8 */  0x07, 0x70, 0x5B, 0x38, 0x3A, 0x00, 0xAD, 0xF1,  // .p[8:...
                            /* 03F0 */  0xC3, 0x17, 0x76, 0x74, 0x40, 0x0B, 0x3F, 0x3A,  // ..vt@.?:
                            /* 03F8 */  0x40, 0xB1, 0x76, 0x74, 0x40, 0x0B, 0x3D, 0x3A,  // @.vt@.=:
                            /* 0400 */  0xA0, 0x24, 0x52, 0xE8, 0xEC, 0xE0, 0xA3, 0x03,  // .$R.....
                            /* 0408 */  0x97, 0x04, 0x47, 0x41, 0x7C, 0x74, 0x70, 0xDC,  // ..GA|tp.
                            /* 0410 */  0xA3, 0x03, 0xF4, 0x78, 0x47, 0x07, 0x50, 0x1C,  // ...xG.P.
                            /* 0418 */  0x54, 0x71, 0x63, 0x85, 0x7B, 0x21, 0x08, 0x65,  // Tqc.{!.e
                            /* 0420 */  0xB8, 0x63, 0xF7, 0xD9, 0x01, 0x38, 0xFF, 0xFF,  // .c...8..
                            /* 0428 */  0xCF, 0x0E, 0xE0, 0x3D, 0x9A, 0xFA, 0xEC, 0x00,  // ...=....
                            /* 0430 */  0xAE, 0x33, 0xB9, 0xCF, 0x0E, 0xE0, 0x3A, 0x00,  // .3....:.
                            /* 0438 */  0x00, 0x97, 0x63, 0x0C, 0x38, 0xAE, 0xDB, 0x8F,  // ..c.8...
                            /* 0440 */  0x31, 0x80, 0xA5, 0xC1, 0xC2, 0x39, 0x7C, 0xF0,  // 1....9|.
                            /* 0448 */  0xB3, 0x03, 0x38, 0xFF, 0xFF, 0xC7, 0x18, 0xC0,  // ..8.....
                            /* 0450 */  0xC9, 0x89, 0xDA, 0xC7, 0x18, 0xE0, 0x34, 0x7E,  // ......4~
                            /* 0458 */  0xF8, 0x0A, 0x6D, 0xFA, 0xD4, 0x68, 0xD4, 0xAA,  // ..m..h..
                            /* 0460 */  0x41, 0x99, 0x1A, 0x65, 0x1A, 0xD4, 0xEA, 0x53,  // A..e...S
                            /* 0468 */  0xA9, 0x31, 0x63, 0xA7, 0x04, 0x1F, 0xEF, 0x3C,  // .1c....<
                            /* 0470 */  0x3A, 0x07, 0x02, 0xA1, 0xC1, 0x28, 0x04, 0xE2,  // :....(..
                            /* 0478 */  0x98, 0x8F, 0x0C, 0x81, 0x58, 0xE4, 0xDA, 0x04,  // ....X...
                            /* 0480 */  0xE2, 0xE0, 0x0B, 0x92, 0x91, 0xF3, 0xB7, 0x4D,  // .......M
                            /* 0488 */  0x00, 0x31, 0x11, 0xEB, 0x13, 0x90, 0x25, 0x81,  // .1....%.
                            /* 0490 */  0x68, 0xBC, 0xC4, 0x06, 0x10, 0x13, 0x09, 0x22,  // h......"
                            /* 0498 */  0x20, 0x0B, 0x3D, 0x8B, 0x0B, 0xC8, 0xB2, 0x41,  //  .=....A
                            /* 04A0 */  0x04, 0x64, 0xF1, 0x34, 0x02, 0x72, 0x14, 0x0A,  // .d.4.r..
                            /* 04A8 */  0x01, 0x39, 0xD2, 0x7A, 0x04, 0xE4, 0x80, 0x20,  // .9.z... 
                            /* 04B0 */  0x02, 0x72, 0x50, 0x2B, 0x40, 0x2C, 0x36, 0x88,  // .rP+@,6.
                            /* 04B8 */  0x80, 0xFC, 0xFF, 0x07                           // ....
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

        Name (PRS1, Buffer (0x06)
        {
             0x23, 0x68, 0x0C, 0x18, 0x79, 0x00               // #h..y.
        })
        Name (BUFA, Buffer (0x06)
        {
             0x23, 0x00, 0x80, 0x18, 0x79, 0x00               // #...y.
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
                Name (RBUF, Buffer (0x0E)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x10, 0xC1, 0xFE,  // ........
                    /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x79, 0x00               // ....y.
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
                Name (RBUF, Buffer (0x31)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x30, 0xC1, 0xFE,  // .....0..
                    /* 0008 */  0x00, 0x02, 0x00, 0x00, 0x8C, 0x20, 0x00, 0x01,  // ..... ..
                    /* 0010 */  0x00, 0x01, 0x00, 0x19, 0x00, 0x03, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0020 */  0x00, 0x00, 0x00, 0xAB, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0028 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0030 */  0x00                                             // .
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
                Name (RBUF, Buffer (0x31)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x20, 0xC1, 0xFE,  // ..... ..
                    /* 0008 */  0x00, 0x02, 0x00, 0x00, 0x8C, 0x20, 0x00, 0x01,  // ..... ..
                    /* 0010 */  0x00, 0x01, 0x00, 0x19, 0x00, 0x03, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0020 */  0x00, 0x00, 0x00, 0xAB, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0028 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0030 */  0x00                                             // .
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
                Name (RBUF, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x0D, 0x01, 0x07, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x15, 0xD8,  // ........
                    /* 0010 */  0xFE, 0x00, 0x04, 0x00, 0x00, 0x79, 0x00         // .....y.
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

        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT0O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x1E)
                {
                    /* 0000 */  0x23, 0x08, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x90, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // ........
                    /* 0010 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x70, 0xDC, 0xFE,  // .....p..
                    /* 0018 */  0x00, 0x10, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR0I & 0x0F))
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
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
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT1O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x1E)
                {
                    /* 0000 */  0x23, 0x10, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0xA0, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // ........
                    /* 0010 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x80, 0xDC, 0xFE,  // ........
                    /* 0018 */  0x00, 0x10, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR1I & 0x0F))
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
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
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT2O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x1E)
                {
                    /* 0000 */  0x23, 0x08, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0xE0, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // ........
                    /* 0010 */  0x86, 0x09, 0x00, 0x01, 0x00, 0xC0, 0xDC, 0xFE,  // ........
                    /* 0018 */  0x00, 0x10, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR2I & 0x0F))
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
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
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT3O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x1E)
                {
                    /* 0000 */  0x23, 0x10, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0xF0, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // ........
                    /* 0010 */  0x86, 0x09, 0x00, 0x01, 0x00, 0xD0, 0xDC, 0xFE,  // ........
                    /* 0018 */  0x00, 0x10, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR3I & 0x0F))
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
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
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x1E)
                {
                    /* 0000 */  0x23, 0x00, 0x80, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x10, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // ........
                    /* 0010 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0xDD, 0xFE,  // ........
                    /* 0018 */  0x00, 0x10, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR4I & 0x0F))
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
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

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
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
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x00, 0x04, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x20, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // . ......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
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
                                 0xE3, 0x00, 0x69, 0x00                           // ..i.
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
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x00, 0x08, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x30, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .0......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
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
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x10, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x40, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .@......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
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
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x40, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #@......
                    /* 0008 */  0x00, 0x50, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .P......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
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
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x00, 0x04, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x20, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // . ......
                    /* 0010 */  0x79, 0x00                                       // y.
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
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x00, 0x08, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x30, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .0......
                    /* 0010 */  0x79, 0x00                                       // y.
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
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x10, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x40, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .@......
                    /* 0010 */  0x79, 0x00                                       // y.
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
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x40, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #@......
                    /* 0008 */  0x00, 0x60, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .`......
                    /* 0010 */  0x79, 0x00                                       // y.
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
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xE8, 0x02, 0xE8, 0x02, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x08, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
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
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xF8, 0x02, 0xF8, 0x02, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x10, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
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
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xE8, 0x03, 0xE8, 0x03, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x08, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
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
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xF8, 0x03, 0xF8, 0x03, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x10, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
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

    Scope (_SB.I2CA)
    {
        Device (TPD0)
        {
            Name (_HID, "ELAN06FA")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x15, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CA.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CA.TPD0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == 0x15)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
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
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPD1)
        {
            Name (_HID, "FTCS1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x38, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // 8.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CA.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CA.TPD1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == 0x38)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
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
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPD2)
        {
            Name (_HID, "SYNAC780")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x2C, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ,.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CA.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CA.TPD2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == 0x2C)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
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
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPD8)
        {
            Name (_HID, "CIRQ1032")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x2C, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ,.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CA.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CA.TPD8._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == 0x08)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
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
        }
    }

    Scope (_SB.I2CC)
    {
        Device (TPNL)
        {
            Name (_HID, "WACF2200")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPIO, , 
                I2CC, 
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x02, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x40, 0x42, 0x0F, 0x00,  // ....@B..
                    /* 0010 */  0x0A, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CC.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x0C, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CC.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
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
        }
    }

    Scope (_SB.I2CB)
    {
        Device (PSX8)
        {
            Name (_HID, "PS883008")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x08, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x79, 0x00               // 2CB.y.
                })
                Return (RBUF) /* \_SB_.I2CB.PSX8._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^^PCI0.LPC0.EC0.IN14 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PS11)
        {
            Name (_HID, "PS883011")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x11, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x79, 0x00               // 2CB.y.
                })
                Return (RBUF) /* \_SB_.I2CB.PS11._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^^PCI0.LPC0.EC0.IN14 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("9b424cba-d155-4ddb-a898-e10a69bbcf96") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (One)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (0x02)
                        {
                            ^^^PCI0.LPC0.EC0.ECCC (0x34, 0xA0, Zero, Zero)
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Case (0x03)
                        {
                            ^^^PCI0.LPC0.EC0.ECCC (0x34, 0xA1, Zero, Zero)
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Case (0x04)
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PSXA)
        {
            Name (_HID, "PS88300A")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x0A, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x79, 0x00               // 2CB.y.
                })
                Return (RBUF) /* \_SB_.I2CB.PSXA._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^^PCI0.LPC0.EC0.IN14 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PSXF)
        {
            Name (_HID, "PS88300F")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x0F, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x79, 0x00               // 2CB.y.
                })
                Return (RBUF) /* \_SB_.I2CB.PSXF._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^^PCI0.LPC0.EC0.IN14 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB)
    {
        Mutex (MWMI, 0x00)
        Device (WMI4)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "WBAT")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x76, 0x37, 0xA0, 0xC3, 0xAC, 0x51, 0xAA, 0x49,  // v7...Q.I
                /* 0008 */  0xAD, 0x0F, 0xF2, 0xF7, 0xD6, 0x2C, 0x3F, 0x3C,  // .....,?<
                /* 0010 */  0x41, 0x44, 0x06, 0x05, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
            })
            Name (ITEM, Package (0x06)
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
                    "BAT0 HwId    "
                }, 

                Package (0x03)
                {
                    Zero, 
                    0x02, 
                    "BAT0 MfgDate "
                }, 

                Package (0x03)
                {
                    One, 
                    Zero, 
                    "BAT1 BatMaker"
                }, 

                Package (0x03)
                {
                    One, 
                    One, 
                    "BAT1 HwId "
                }, 

                Package (0x03)
                {
                    One, 
                    0x02, 
                    "BAT1 MfgDate "
                }
            })
            Method (WQAD, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = PSAG (Arg0)
                Local1 = DerefOf (ITEM [Local0])
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Local4 = DerefOf (Local1 [0x02])
                Local5 = BATD (Local2, Local3)
                Concatenate (Local4, ",", Local6)
                Concatenate (Local6, Local5, Local7)
                Release (MWMI)
                Return (Local7)
            }

            Method (PSAG, 1, NotSerialized)
            {
                Return (Arg0)
            }

            Method (BATD, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0001"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0002"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                If ((Arg0 == One))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0003"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0004"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                Return (Local0)
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
    }
}

