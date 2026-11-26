/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /home/sergio/Others/Kernel-Upstream-Development/Lenovo_Drivers/Prototype/DSDT/_To explore/Yoga 6 13ABR8 (83B2)/ACPI files/dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000BD34 (48436)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x3B
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 13 external control methods found during
     * disassembly, but only 0 were resolved (13 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.C000, UnknownObj)
    External (_PR_.C000.PPCV, IntObj)
    External (_PR_.C001, UnknownObj)
    External (_PR_.C001.PPCV, UnknownObj)
    External (_PR_.C002, UnknownObj)
    External (_PR_.C002.PPCV, UnknownObj)
    External (_PR_.C003, UnknownObj)
    External (_PR_.C003.PPCV, UnknownObj)
    External (_PR_.C004, UnknownObj)
    External (_PR_.C004.PPCV, UnknownObj)
    External (_PR_.C005, UnknownObj)
    External (_PR_.C005.PPCV, UnknownObj)
    External (_PR_.C006, UnknownObj)
    External (_PR_.C006.PPCV, UnknownObj)
    External (_PR_.C007, UnknownObj)
    External (_PR_.C007.PPCV, UnknownObj)
    External (_SB_.APTS, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (_SB_.AWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.TPM2.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (ALIB, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (ESMB, UnknownObj)
    External (ESMS, UnknownObj)
    External (M010, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M017, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (M019, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M020, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (MPTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (MWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (OSYS, UnknownObj)
    External (UCEV, MethodObj)    // Warning: Unknown method, guessing 0 arguments

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

    OperationRegion (XMOS, SystemIO, 0x72, 0x02)
    Field (XMOS, ByteAcc, Lock, Preserve)
    {
        IO72,   8, 
        IO73,   8
    }

    Method (WXMS, 2, NotSerialized)
    {
        IO72 = Arg0
        IO73 = Arg1
    }

    Method (RXMS, 1, NotSerialized)
    {
        IO72 = Arg0
        Return (IO73) /* \IO73 */
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

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
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
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
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

    OperationRegion (GNVS, SystemMemory, 0xCDF3BA98, 0x0000018B)
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
        NPWD,   8
    }

    OperationRegion (OGNS, SystemMemory, 0xCDF3BF18, 0x0000002F)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        TPND,   8, 
        TPID,   8, 
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
        ITSM,   8, 
        ITSV,   16, 
        ITSY,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        ODV6,   8, 
        ODV7,   8, 
        ODV8,   8, 
        ODV9,   8, 
        ODVA,   8, 
        Offset (0x1C), 
        ODVC,   8, 
        ODVD,   8, 
        ODVE,   8, 
        ODVF,   8, 
        OD10,   8, 
        OD11,   8, 
        OD13,   8, 
        OD14,   8, 
        PLMN,   8, 
        WLVI,   8, 
        DDCP,   32, 
        OR35,   8, 
        OR36,   8, 
        OR37,   8, 
        OR38,   8, 
        OR39,   8
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
    Name (OSTN, Zero)
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
            OSYS = 0x07D9
            OSTN = Zero
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                    OSTN = One
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                    OSTN = 0x04
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                    OSTN = 0x02
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                    OSTN = 0x03
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
                    OSTN = 0x05
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                    OSYS = 0x07D9
                    OSTN = 0x06
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                    OSYS = 0x07DC
                    OSTN = 0x07
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                    OSYS = 0x07DD
                    OSTN = 0x08
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                    OSYS = 0x07DF
                    OSTN = 0x09
                }

                If (_OSI ("Windows 2016"))
                {
                    OSSP = One
                    OSTB = 0x71
                    TPOS = 0x71
                    OSYS = 0x07E0
                    OSTN = 0x0A
                }

                If (_OSI ("Windows 2017"))
                {
                    OSSP = One
                    OSTB = 0x72
                    TPOS = 0x72
                    OSYS = 0x07E1
                    OSTN = 0x0B
                }

                If (_OSI ("Windows 2017.2"))
                {
                    OSSP = One
                    OSTB = 0x73
                    TPOS = 0x73
                    OSYS = 0x07E1
                    OSTN = 0x0C
                }

                If (_OSI ("Windows 2018"))
                {
                    OSYS = 0x07E2
                    OSTN = 0x0D
                }

                If (_OSI ("Windows 2018.2"))
                {
                    OSTN = 0x0E
                }

                If (_OSI ("Windows 2019"))
                {
                    OSTN = 0x0F
                }

                If (_OSI ("Windows 2020"))
                {
                    OSTN = 0x10
                }

                If (_OSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
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
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0xCDEB3018, 0x00001004)
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
            If ((TBEN == Zero))
            {
                Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            TPST (0x390D)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            TPST (0x390E)
        }

        Method (XL0F, 0, NotSerialized)
        {
            TPST (0x390F)
        }
    }

    Name (PICM, Zero)
    Name (GPIC, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        PICM = Arg0
        GPIC = Arg0
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
        If ((Arg0 == One))
        {
            \_SB.S80H (0x51)
        }

        If ((Arg0 == 0x03))
        {
            \_SB.S80H (0x53)
            SLPS = One
            Local1 = 0x40
            \_SB.PCI0.LPC0.EC0.S3ST = One
        }

        If ((Arg0 == 0x04))
        {
            APMC = 0xCC
            Sleep (0x02)
            \_SB.S80H (0x54)
            SLPS = One
            RSTU = One
            Local1 = 0x80
            \_SB.PCI0.LPC0.EC0.S4ST = One
        }

        If ((Arg0 == 0x05))
        {
            APMC = 0xCC
            Sleep (0x02)
            \_SB.S80H (0x55)
            \_SB.PCI0.LPC0.EC0.S5ST = One
            If ((WKPM == One))
            {
                PWDE = One
            }

            BCMD = 0x90
            \_SB.BSMI (Zero)
            \_SB.GSMI (0x03)
            Local1 = 0xC0
        }

        If (CondRefOf (\_SB.TPM2.PTS))
        {
            \_SB.TPM2.PTS (Arg0)
        }

        \_SB.APTS (Arg0, MPTS (Arg0))
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        SWAK (Arg0)
        \_SB.AWAK (Arg0)
        Local0 = \_SB.PCI0.LPC0.EC0.ITMD
        If ((Local0 == Zero))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCAT ()
        }
        ElseIf (((Local0 == 0x0B) || (Local0 == 0x07)))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCPF ()
        }
        ElseIf (((Local0 == 0x0F) || (Local0 == 0x08)))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCBT ()
        }
        ElseIf ((Local0 == 0x05))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCAP ()
        }
        ElseIf ((Local0 == 0x06))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCAQ ()
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GPIC != Zero))
            {
                \_SB.DSPI ()
                If (NAPC)
                {
                    \_SB.PCI0.NAPE ()
                }
            }
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.LPC0.EC0.S3RM = One
            \_SB.S80H (0xE3)
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPC0.EC0.S4RM = One
            \_SB.PCI0.LPC0.EC0.RWAK = Zero
            \_SB.S80H (0xE4)
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.LPC0.EC0.S5RM = One
            \_SB.PCI0.LPC0.EC0.RWAK = Zero
            \_SB.S80H (0xE5)
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.LPC0.ECFG (One)
            \_SB.PCI0.LPC0.OSTP ()
        }

        \_SB.PCI0.LPC0.ACAD.ACDC = 0xFF
        Notify (\_SB.PCI0.LPC0.ACAD, 0x80) // Status Change
        MWAK (Arg0)
        Return (Zero)
    }

    Scope (_SB)
    {
        Scope (\_SB)
        {
            OperationRegion (PM80, SystemMemory, 0xFED80380, 0x10)
            Field (PM80, AnyAcc, NoLock, Preserve)
            {
                SI3R,   1
            }

            Name (NBRI, Zero)
            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((GPIC != Zero))
                {
                    DSPI ()
                    If (NAPC)
                    {
                        NAPE ()
                    }
                }

                OSTP ()
                Local0 = ^LPC0.EC0.ITMD /* \_SB_.PCI0.LPC0.EC0_.ITMD */
                If ((Local0 == Zero))
                {
                    ^LPC0.EC0.VPC0.MCAT ()
                }
                ElseIf (((Local0 == 0x0B) || (Local0 == 0x07)))
                {
                    ^LPC0.EC0.VPC0.MCPF ()
                }
                ElseIf (((Local0 == 0x0F) || (Local0 == 0x08)))
                {
                    ^LPC0.EC0.VPC0.MCBT ()
                }
                ElseIf ((Local0 == 0x05))
                {
                    ^LPC0.EC0.VPC0.MCAP ()
                }
                ElseIf ((Local0 == 0x06))
                {
                    ^LPC0.EC0.VPC0.MCAQ ()
                }
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, CDW1)
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
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
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
                    0xFED811FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0003C200,         // Length
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
                CreateDWordField (CRES, \_SB.PCI0._Y00._MIN, BTMN)  // _MIN: Minimum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y00._MAX, BTMX)  // _MAX: Maximum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y00._LEN, BTLN)  // _LEN: Length
                CreateDWordField (CRES, \_SB.PCI0._Y01._MIN, BTN1)  // _MIN: Minimum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y01._MAX, BTX1)  // _MAX: Maximum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y01._LEN, BTL1)  // _LEN: Length
                BTMN = TOM ()
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

                Return (CRES) /* \_SB_.PCI0.CRES */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (BAR3, 0xFDC00000)
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

            Name (PR00, Package (0x0E)
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
            Name (AR00, Package (0x0E)
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
            Name (NR00, Package (0x0E)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x28
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x29
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x2A
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x25
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x26
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x27
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
                    One, 
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
                        Return (NR00) /* \_SB_.PCI0.NR00 */
                    }
                    Else
                    {
                        Return (AR00) /* \_SB_.PCI0.AR00 */
                    }
                }
                Else
                {
                    Return (PR00) /* \_SB_.PCI0.PR00 */
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR01, Package (0x04)
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
                Name (AR01, Package (0x04)
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
                Name (NR01, Package (0x04)
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
                            Return (NR01) /* \_SB_.PCI0.GPP0.NR01 */
                        }
                        Else
                        {
                            Return (AR01) /* \_SB_.PCI0.GPP0.AR01 */
                        }
                    }
                    Else
                    {
                        Return (PR01) /* \_SB_.PCI0.GPP0.PR01 */
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
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR02, Package (0x04)
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
                Name (AR02, Package (0x04)
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
                Name (NR02, Package (0x04)
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
                            Return (NR02) /* \_SB_.PCI0.GPP1.NR02 */
                        }
                        Else
                        {
                            Return (AR02) /* \_SB_.PCI0.GPP1.AR02 */
                        }
                    }
                    Else
                    {
                        Return (PR02) /* \_SB_.PCI0.GPP1.PR02 */
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
                        Return (GPRW (0x0D, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x0D, Zero))
                    }
                }

                Name (PR03, Package (0x04)
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
                Name (AR03, Package (0x04)
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
                Name (NR03, Package (0x04)
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
                            Return (NR03) /* \_SB_.PCI0.GPP2.NR03 */
                        }
                        Else
                        {
                            Return (AR03) /* \_SB_.PCI0.GPP2.AR03 */
                        }
                    }
                    Else
                    {
                        Return (PR03) /* \_SB_.PCI0.GPP2.PR03 */
                    }
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x0F, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x0F, Zero))
                    }
                }

                Name (PR04, Package (0x04)
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
                Name (AR04, Package (0x04)
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
                Name (NR04, Package (0x04)
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
                            Return (NR04) /* \_SB_.PCI0.GPP3.NR04 */
                        }
                        Else
                        {
                            Return (AR04) /* \_SB_.PCI0.GPP3.AR04 */
                        }
                    }
                    Else
                    {
                        Return (PR04) /* \_SB_.PCI0.GPP3.PR04 */
                    }
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
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
                            Return (NR06) /* \_SB_.PCI0.GPP5.NR06 */
                        }
                        Else
                        {
                            Return (AR06) /* \_SB_.PCI0.GPP5.AR06 */
                        }
                    }
                    Else
                    {
                        Return (PR06) /* \_SB_.PCI0.GPP5.PR06 */
                    }
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (PR07, Package (0x04)
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
                Name (AR07, Package (0x04)
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
                Name (NR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x30
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x31
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x32
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x33
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR07) /* \_SB_.PCI0.GPP6.NR07 */
                        }
                        Else
                        {
                            Return (AR07) /* \_SB_.PCI0.GPP6.AR07 */
                        }
                    }
                    Else
                    {
                        Return (PR07) /* \_SB_.PCI0.GPP6.PR07 */
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

                Name (PR17, Package (0x04)
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
                Name (AR17, Package (0x04)
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
                Name (NR17, Package (0x04)
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
                            Return (NR17) /* \_SB_.PCI0.GP17.NR17 */
                        }
                        Else
                        {
                            Return (AR17) /* \_SB_.PCI0.GP17.AR17 */
                        }
                    }
                    Else
                    {
                        Return (PR17) /* \_SB_.PCI0.GP17.PR17 */
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
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
                        }

                        OperationRegion (DDC0, SystemMemory, DDCP, 0x80)
                        Field (DDC0, AnyAcc, Lock, Preserve)
                        {
                            DDCD,   1024
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            Local1 = Buffer (0x80){}
                            Local1 = DDCD /* \_SB_.PCI0.GP17.VGA_.LCD_.DDCD */
                            If ((DDCP == Zero))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (Local1)
                            }
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
                    Method (_WOV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
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
                    Return (PCKG) /* \_SB_.PCI0.GP17.TPLD.PCKG */
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
                    Return (PCKG) /* \_SB_.PCI0.GP17.TUPC.PCKG */
                }

                Method (APLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = 0x04
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x0C
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x05
                    Return (PCKG) /* \_SB_.PCI0.GP17.APLD.PCKG */
                }

                Method (NPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = 0x07
                    Return (PCKG) /* \_SB_.PCI0.GP17.NPLD.PCKG */
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (One, One))
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
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x20, 0x01, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00,  //  .......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.PLD1 */
                            }

                            Device (WCAM)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Name (UPC1, Package (0x04)
                                    {
                                        0xFF, 
                                        0xFF, 
                                        Zero, 
                                        Zero
                                    })
                                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.WCAM._UPC.UPC1 */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Name (PLD1, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                                            /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                                        }
                                    })
                                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.WCAM._PLD.PLD1 */
                                }
                            }

                            Device (WCM1)
                            {
                                Name (_ADR, 0x05)  // _ADR: Address
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Name (UPC1, Package (0x04)
                                    {
                                        0xFF, 
                                        0xFF, 
                                        Zero, 
                                        Zero
                                    })
                                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.WCM1._UPC.UPC1 */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Name (PLD1, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                                            /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                                        }
                                    })
                                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.WCM1._PLD.PLD1 */
                                }
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (NPLD (Zero, 0x03))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, Zero))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (One, One))
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
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x04))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (One, 0x05))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (NPLD (Zero, 0x06))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (NPLD (Zero, 0x07))
                            }

                            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                            {
                                PRBT, 
                            })
                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                            {
                                Return (Zero)
                            }

                            Name (BTPS, One)
                            PowerResource (PRBT, 0x00, 0x0000)
                            {
                                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                                {
                                    M010 (0x07, Zero)
                                    Sleep (0xC9)
                                    M010 (0x07, One)
                                    Sleep (0xC9)
                                }

                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (BTPS) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4.BTPS */
                                }

                                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                {
                                    BTPS = One
                                }

                                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                {
                                    BTPS = Zero
                                }
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x04))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (One, 0x05))
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
                Name (PR18, Package (0x04)
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
                Name (AR18, Package (0x04)
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
                Name (NR18, Package (0x04)
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
                            Return (NR18) /* \_SB_.PCI0.GP18.NR18 */
                        }
                        Else
                        {
                            Return (AR18) /* \_SB_.PCI0.GP18.AR18 */
                        }
                    }
                    Else
                    {
                        Return (PR18) /* \_SB_.PCI0.GP18.PR18 */
                    }
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (SAT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR19, Package (0x04)
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
                Name (AR19, Package (0x04)
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
                Name (NR19, Package (0x04)
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
                            Return (NR19) /* \_SB_.PCI0.GP19.NR19 */
                        }
                        Else
                        {
                            Return (AR19) /* \_SB_.PCI0.GP19.AR19 */
                        }
                    }
                    Else
                    {
                        Return (PR19) /* \_SB_.PCI0.GP19.PR19 */
                    }
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
                            Return (0x0F)
                        }

                        HPEN = Zero
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

                Mutex (PSMX, 0x00)
            }

            Method (PXCR, 3, Serialized)
            {
                Local0 = Zero
                0x08 = M017 (Arg0, Arg1, Arg2, 0x34, Zero)
                Local1
                While ((Local1 != Zero))
                {
                    0x08 = M017 (Arg0, Arg1, Arg2, Local1, Zero)
                    Local2
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == 0x10))
                    {
                        Local0 = Local1
                        Break
                    }

                    0x08 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero)
                    Local1
                }

                Return (Local0)
            }

            Scope (GPP3)
            {
                PowerResource (P0NV, 0x00, 0x0000)
                {
                    Name (D0NV, One)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        TPST (0x60AA)
                        Return (D0NV) /* \_SB_.PCI0.GPP3.P0NV.D0NV */
                    }

                    Name (SI3E, Zero)
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        TPST (0x60D0)
                        If ((SI3R && NPWD))
                        {
                            If ((SI3R && SI3E))
                            {
                                TPST (0x60E0)
                                Local1 = PXCR (NBRI, Zero, Zero)
                                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                                M020 (NBRI, Zero, Zero, 0x04, 0x06)
                                APMC = 0xE3
                                SI3R = Zero
                                SI3E = Zero
                                TPST (0x60E1)
                            }
                        }

                        D0NV = One
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        TPST (0x60D3)
                        SI3E = One
                        0x18 = M019 (Zero, 0x02, One)
                        Local0
                        NBRI = ((Local0 & 0xFF00) >> 0x08)
                        0x04 = M019 (NBRI, Zero, Zero)
                        NCMD
                        0x10 = M019 (NBRI, Zero, Zero)
                        NBAR
                        Local1 = PXCR (NBRI, Zero, Zero)
                        (Local1 + 0x08) = M019 (NBRI, Zero, Zero)
                        PXDC
                        (Local1 + 0x10) = M019 (NBRI, Zero, Zero)
                        PXLC
                        (Local1 + 0x28) = M019 (NBRI, Zero, Zero)
                        PXD2
                        D0NV = Zero
                    }
                }

                Device (NVME)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        P0NV, 
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        P0NV, 
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        P0NV, 
                    })
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        TPST (0x6050)
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        TPST (0x6053)
                    }

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

            Scope (GPP5)
            {
                Device (PCRD)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                }
            }

            Scope (\_SB)
            {
            }

            Scope (GPP6)
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0012
                            }
                        GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x00AC
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.GPP6._CRS.RBUF */
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (RWRD, 0, Serialized)
                    {
                        Name (RWRY, Package (0x18)
                        {
                            0x52, 
                            0x54, 
                            One, 
                            0x02, 
                            0x88, 
                            0x78, 
                            0x78, 
                            0x78, 
                            0x78, 
                            0x88, 
                            0x78, 
                            0x78, 
                            0x78, 
                            0x78, 
                            0x88, 
                            0x78, 
                            0x78, 
                            0x78, 
                            0x78, 
                            0x88, 
                            0x78, 
                            0x78, 
                            0x78, 
                            0x78
                        })
                        Return (RWRY) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRY */
                    }

                    Method (RWSI, 0, Serialized)
                    {
                        Name (RWS1, Package (0x04)
                        {
                            One, 
                            One, 
                            One, 
                            One
                        })
                        Return (RWS1) /* \_SB_.PCI0.GPP6.WLAN.RWSI.RWS1 */
                    }

                    Method (MTDS, 0, Serialized)
                    {
                        Name (MTDS, Package (0x12)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            One, 
                            0x02, 
                            One, 
                            0x22, 
                            0x1E, 
                            0x1E, 
                            0x1E, 
                            0x1E, 
                            0x02, 
                            0x22, 
                            0x1E, 
                            0x1E, 
                            0x1E, 
                            0x1E
                        })
                        Return (MTDS) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MTDS */
                    }
                }
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
            PIRA = Arg0
            If (PICM)
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
            If (PICM)
            {
                USB1 = Arg0
                USB3 = Arg0
            }
        }

        Method (INTD, 1, NotSerialized)
        {
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
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
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
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
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
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
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
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
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
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
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
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
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
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
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
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
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

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (^^PCI0.LPC0.EC0.LIDF)
                {
                    Return (Zero)
                }

                Return (One)
            }
        }
    }

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
        CreateDWordField (SVBF, Zero, S0A4)
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

            If ((Arg0 != ADTD))
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
                    Return (Zero)
                }
            }
        }

        Device (FUR0)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDC9000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC7000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
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
        }

        Device (FUR1)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCA000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC8000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
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
        }

        Device (FUR2)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDCE000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCC000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
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
        }

        Device (FUR3)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCF000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCD000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
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
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {6}
                Memory32Fixed (ReadWrite,
                    0xFEDC5000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }
        }

        Device (I2CE)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {14}
                Memory32Fixed (ReadWrite,
                    0xFEDC6000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC4E == One))
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
                SRAD (0x09, 0xC8)
            }
        }

        Device (I2CF)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {15}
                Memory32Fixed (ReadWrite,
                    0xFEDCB000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC5E == One))
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
                SRAD (0x0A, 0xC8)
            }
        }

        Method (EPIN, 0, NotSerialized)
        {
            IPDE = Zero
            IMPE = Zero
            IM15 = One
            IM16 = One
            IM20 = One
            IM44 = One
            IM46 = One
            IM68 = One
            IM69 = One
            IM6A = One
            IM6B = One
            IM4A = One
            IM58 = One
            IM4B = One
            IM57 = One
            IM6D = One
            IM1F = One
            SECR ()
        }

        Name (NCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Name (DCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
            GpioInt (Edge, ActiveBoth, SharedAndWake, PullUp, 0x0BB8,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
            GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
        })
        Name (AHID, "AMDI0040")
        Name (ACID, "AMDI0040")
        Name (SHID, 0x400DD041)
        Name (SCID, "PCICC_080501")
        Device (EMM0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (EMMD)
                {
                    Return (SHID) /* \_SB_.SHID */
                }
                Else
                {
                    Return (AHID) /* \_SB_.AHID */
                }
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (EMMD)
                {
                    Return (SCID) /* \_SB_.SCID */
                }
                Else
                {
                    Return (ACID) /* \_SB_.ACID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (EMD3)
                {
                    Return (DCRS) /* \_SB_.DCRS */
                }
                Else
                {
                    Return (NCRS) /* \_SB_.NCRS */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If (EMME)
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

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (EMME)
                {
                    EPIN ()
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((EMD3 && EMME))
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
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, Zero)
                    RECR ()
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, 0x03)
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

    Scope (_SB.FUR0)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.FUR0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR0.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.FUR1)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.FUR1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR1.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (WTP1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP1)
        {
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP2)
        {
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP3)
        {
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP4)
        {
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP5)
        {
            Name (_HID, "STK0005")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP5._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (WT21)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT21)
        {
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT22)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT22)
        {
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT23)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT23)
        {
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT24)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT24)
        {
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT25)
        {
            Name (_HID, "STK00052")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT25._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (WT31)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT31)
        {
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT32)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT32)
        {
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT33)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT33)
        {
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT34)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT34)
        {
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT35)
        {
            Name (_HID, "STK00053")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT35._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (WT41)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT41)
        {
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT42)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT42)
        {
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT43)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT43)
        {
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT44)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT44)
        {
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT45)
        {
            Name (_HID, "STK00054")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT45._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (TPN1)
        {
            Name (_HID, "WACF2200")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x000A, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Shared, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0082
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.TPN1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TPND == 0xC2)))
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
                             0xE0, 0x00, 0x68, 0x00                           // ..h.
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

        Device (TPDD)
        {
            Name (_HID, "SYNA2BA6")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.TPDD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TPID == 0x04)))
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

        Device (TPDE)
        {
            Name (_HID, "04881080")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.TPDE._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TPID == 0x05)))
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

        Device (TPDF)
        {
            Name (_HID, "ELAN06FA")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.TPDF._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TPID == 0x06)))
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

    Scope (_SB)
    {
        Device (CIND)
        {
            Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_TZ)
    {
        ThermalZone (TZ01)
        {
            Name (CRTT, 0x7D)
            Name (TSPS, 0x14)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPC0.ECOK ())
                {
                    If (!Acquire (\_SB.PCI0.LPC0.EC0.Z009, 0x012C))
                    {
                        Local0 = \_SB.PCI0.LPC0.EC0.CTML
                        Release (\_SB.PCI0.LPC0.EC0.Z009)
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }

                    Return (0x0B74)
                }
                Else
                {
                    Return (0x0B74)
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

    Scope (\)
    {
        Mutex (CFMX, 0x00)
        Scope (_SB)
        {
            OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
            Field (SMIO, ByteAcc, NoLock, Preserve)
            {
                SMIM,   8, 
                SMID,   8
            }

            Method (CSMI, 2, NotSerialized)
            {
                Acquire (CFMX, 0xFFFF)
                SMID = Arg1
                SMIM = Arg0
                Release (CFMX)
            }
        }

        Scope (_SB.I2CC)
        {
            Device (ECSH)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ENES6243")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0005, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000003,
                    }
                })
                Name (SBFG, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0003
                        }
                })
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
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    If ((OSYS < 0x07DC))
                    {
                        Return (SBFI) /* \_SB_.I2CC.ECSH.SBFI */
                    }

                    If (Ones)
                    {
                        Return (ConcatenateResTemplate (SBFB, SBFG))
                    }

                    Return (ConcatenateResTemplate (SBFB, SBFI))
                }
            }
        }

        Scope (_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                Name (PBST, One)
                Name (UPPS, Zero)
                Name (PBLV, Zero)
                Method (PKG2, 2, Serialized)
                {
                    Name (PKG, Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                    PKG [Zero] = Arg0
                    PKG [One] = Arg1
                    Return (PKG) /* \_SB_.PWRB.PKG2.PKG_ */
                }

                Method (RHRW, 0, NotSerialized)
                {
                    Name (GPEB, Zero)
                    If (Ones)
                    {
                        GPEB = 0x1E
                        Return (PKG2 (GPEB, 0x04))
                    }

                    Return (Package (0x02)
                    {
                        0x1E, 
                        0x04
                    })
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }
    }

    Scope (_SB.PCI0.LPC0)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If ((^EC0.OKEC == One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x03)  // _GPE: General Purpose Events
            Name (OKEC, One)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    OKEC = Arg1
                    OSTP ()
                    ^^ECFG (One)
                }
            }

            Mutex (Z009, 0x00)
            Mutex (QEVT, 0x00)
            OperationRegion (ECMM, SystemMemory, 0xFE0B0800, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ERIB,   16, 
                Offset (0x61), 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                SMBN,   8, 
                Offset (0x8D), 
                SUPL,   8, 
                SPPT,   8, 
                FPPT,   8, 
                Offset (0xA0), 
                Offset (0xA1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0xA2), 
                ODTS,   8, 
                OSTY,   4, 
                    ,   1, 
                PBOV,   1, 
                ECRD,   1, 
                ADPT,   1, 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                CSST,   1, 
                CSRM,   1, 
                CATT,   8, 
                VATT,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FANT,   1, 
                SKNM,   1, 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   6, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                TFCT,   1, 
                NPST,   5, 
                CTMP,   8, 
                CTML,   8, 
                EST3,   8, 
                SKTB,   8, 
                SKTC,   8, 
                DPOT,   8, 
                EST1,   8, 
                EST2,   8, 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0xB9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   1, 
                MSFG,   1, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0xBB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                Offset (0xC0), 
                BTY0,   1, 
                BAM0,   1, 
                Offset (0xC1), 
                BST0,   8, 
                BRC0,   16, 
                Offset (0xC6), 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                BAT0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BCG0,   16, 
                BFCB,   16, 
                BTPB,   16, 
                BOL0,   1, 
                BFS0,   1, 
                Offset (0xDB), 
                ORRF,   1, 
                Offset (0xDC), 
                Offset (0xDD)
            }

            OperationRegion (USEC, SystemMemory, 0xFE0B0250, 0x30)
            Field (USEC, ByteAcc, Lock, Preserve)
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

            OperationRegion (PECM, SystemMemory, 0xFE0B0800, 0x1000)
            Field (PECM, AnyAcc, Lock, Preserve)
            {
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5F), 
                ERBD,   8, 
                SMPR,   8, 
                Offset (0x62)
            }

            Method (FANG, 1, NotSerialized)
            {
                Local0 = EIDR (Arg0)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                EIDW (Arg0, Arg1)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x05)
            }

            Method (THRO, 1, NotSerialized)
            {
                ATHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (PCLK, 0, NotSerialized)
            {
                APCL ()
            }

            Method (ATHR, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0xFF)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (\_PR.C000.PPCV) /* External reference */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Return (TTHR) /* \_SB_.PCI0.LPC0.EC0_.TTHR */
                }
                Else
                {
                    Return (0xFF)
                }
            }

            Method (APCL, 0, NotSerialized)
            {
                Local0 = PCVL /* \_SB_.PCI0.LPC0.EC0_.PCVL */
                Local1 = NPST /* \_SB_.PCI0.LPC0.EC0_.NPST */
                Local2 = CPNM /* \_SB_.PCI0.LPC0.EC0_.CPNM */
                If ((Local0 <= Local1))
                {
                    Local3 = Local0
                }
                Else
                {
                    Local3 = Local1
                }

                \_PR.C000.PPCV = Local3
                If ((Local2 >= One))
                {
                    \_PR.C001.PPCV = Local3
                }

                If ((Local2 >= 0x02))
                {
                    \_PR.C002.PPCV = Local3
                    \_PR.C003.PPCV = Local3
                }

                If ((Local2 >= 0x03))
                {
                    \_PR.C004.PPCV = Local3
                    \_PR.C005.PPCV = Local3
                    \_PR.C006.PPCV = Local3
                    \_PR.C007.PPCV = Local3
                }

                Notify (\_PR.C000, 0x80) // Status Change
                If ((Local2 >= One))
                {
                    Notify (\_PR.C001, 0x80) // Status Change
                }

                If ((Local2 >= 0x02))
                {
                    Notify (\_PR.C002, 0x80) // Status Change
                    Notify (\_PR.C003, 0x80) // Status Change
                }

                If ((Local2 >= 0x03))
                {
                    Notify (\_PR.C004, 0x80) // Status Change
                    Notify (\_PR.C005, 0x80) // Status Change
                    Notify (\_PR.C006, 0x80) // Status Change
                    Notify (\_PR.C007, 0x80) // Status Change
                }
            }

            OperationRegion (PRT0, SystemIO, 0x80, 0x04)
            Field (PRT0, ByteAcc, Lock, Preserve)
            {
                P80H,   8
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PSD1 = 0x29
                Notify (WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PSD1 = 0x2A
                Notify (WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = ITMD /* \_SB_.PCI0.LPC0.EC0_.ITMD */
                If ((Local0 == Zero))
                {
                    PTIT ()
                }
                ElseIf (((Local0 == 0x0B) || (Local0 == 0x07)))
                {
                    PTPF ()
                }
                ElseIf (((Local0 == 0x0F) || (Local0 == 0x08)))
                {
                    PTBS ()
                }
                ElseIf ((Local0 == 0x05))
                {
                    PTAP ()
                }
                ElseIf ((Local0 == 0x06))
                {
                    PTAQ ()
                }
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                UCEV ()
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x03E8)
                Notify (BAT1, 0x80) // Status Change
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x03E8)
                Notify (BAT1, 0x81) // Information Change
                Sleep (0x03E8)
                Notify (BAT1, 0x80) // Status Change
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (ACAD, 0x80) // Status Change
                Sleep (0x03E8)
                Notify (BAT1, 0x80) // Status Change
                PWRS = ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^WMIY.YDAT = YMCD /* \_SB_.PCI0.LPC0.EC0_.YMCD */
                Notify (WMIY, 0xD0) // Hardware-Specific
            }

            Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PSD1 = 0x2D
                Notify (WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PSD1 = One
                Notify (WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HOTM = ~HOTM /* \_SB_.PCI0.LPC0.EC0_.HOTM */
                If (HOTM)
                {
                    PSD1 = 0x03
                }
                Else
                {
                    PSD1 = 0x02
                }

                WXMS (0x70, 0x55)
                Notify (WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x42
                PSD1 = 0x09
                Notify (WMIU, 0xD0) // Hardware-Specific
            }

            Method (PTPF, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                Switch (PCVL)
                {
                    Case (Zero)
                    {
                        SMUF = 0x05
                        SMUD = 0x3A98
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x61A8
                        ALIB (0x0C, XX11)
                    }
                    Case (One)
                    {
                        SMUF = 0x05
                        SMUD = 0x3A98
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x3A98
                        ALIB (0x0C, XX11)
                    }
                    Case (0x02)
                    {
                        SMUF = 0x05
                        SMUD = 0x3A98
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x3A98
                        ALIB (0x0C, XX11)
                    }
                    Case (0x03)
                    {
                        Divide (0x3A98, 0x64, Local0, Local1)
                        Local1 *= 0x55
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x04)
                    {
                        Divide (0x3A98, 0x64, Local0, Local1)
                        Local1 *= 0x46
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x05)
                    {
                        Divide (0x3A98, 0x64, Local0, Local1)
                        Local1 *= 0x37
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x06)
                    {
                        Divide (0x3A98, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x07)
                    {
                        Divide (0x3A98, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x08)
                    {
                        Divide (0x3A98, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x09)
                    {
                        Divide (0x3A98, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }

                }
            }

            Method (PTIT, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                Switch (PCVL)
                {
                    Case (Zero)
                    {
                        SMUF = 0x05
                        SMUD = 0x2AF8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x55F0
                        ALIB (0x0C, XX11)
                    }
                    Case (One)
                    {
                        SMUF = 0x05
                        SMUD = 0x2AF8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x2AF8
                        ALIB (0x0C, XX11)
                    }
                    Case (0x02)
                    {
                        SMUF = 0x05
                        SMUD = 0x2AF8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x2AF8
                        ALIB (0x0C, XX11)
                    }
                    Case (0x03)
                    {
                        Divide (0x2AF8, 0x64, Local0, Local1)
                        Local1 *= 0x55
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x04)
                    {
                        Divide (0x2AF8, 0x64, Local0, Local1)
                        Local1 *= 0x46
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x05)
                    {
                        Divide (0x2AF8, 0x64, Local0, Local1)
                        Local1 *= 0x37
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x06)
                    {
                        Divide (0x2AF8, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x07)
                    {
                        Divide (0x2AF8, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x08)
                    {
                        Divide (0x2AF8, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x09)
                    {
                        Divide (0x2AF8, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }

                }
            }

            Method (PTBS, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                Switch (PCVL)
                {
                    Case (Zero)
                    {
                        SMUF = 0x05
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                    }
                    Case (One)
                    {
                        SMUF = 0x05
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                    }
                    Case (0x02)
                    {
                        SMUF = 0x05
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                    }
                    Case (0x03)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x55
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x04)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x46
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x05)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x37
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x06)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x07)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x08)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x09)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }

                }
            }

            Method (PTAP, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                Switch (PCVL)
                {
                    Case (Zero)
                    {
                        SMUF = 0x05
                        SMUD = 0x32C8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x55F0
                        ALIB (0x0C, XX11)
                    }
                    Case (One)
                    {
                        SMUF = 0x05
                        SMUD = 0x32C8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x32C8
                        ALIB (0x0C, XX11)
                    }
                    Case (0x02)
                    {
                        SMUF = 0x05
                        SMUD = 0x32C8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x32C8
                        ALIB (0x0C, XX11)
                    }
                    Case (0x03)
                    {
                        Divide (0x32C8, 0x64, Local0, Local1)
                        Local1 *= 0x55
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x04)
                    {
                        Divide (0x32C8, 0x64, Local0, Local1)
                        Local1 *= 0x46
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x05)
                    {
                        Divide (0x32C8, 0x64, Local0, Local1)
                        Local1 *= 0x37
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x06)
                    {
                        Divide (0x32C8, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x07)
                    {
                        Divide (0x32C8, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x08)
                    {
                        Divide (0x32C8, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x09)
                    {
                        Divide (0x32C8, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }

                }
            }

            Method (PTAQ, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                Switch (PCVL)
                {
                    Case (Zero)
                    {
                        SMUF = 0x05
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x55F0
                        ALIB (0x0C, XX11)
                    }
                    Case (One)
                    {
                        SMUF = 0x05
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                    }
                    Case (0x02)
                    {
                        SMUF = 0x05
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x2710
                        ALIB (0x0C, XX11)
                    }
                    Case (0x03)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x55
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x04)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x46
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x05)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x37
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x06)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x07)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x08)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x09)
                    {
                        Divide (0x2710, 0x64, Local0, Local1)
                        Local1 *= 0x28
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }

                }
            }

            Mutex (FAMX, 0x00)
            Method (EIDR, 1, Serialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                Local0 = ERRD (0x5F)
                Release (FAMX)
                Return (Local0)
            }

            Method (EIDW, 2, Serialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                ERWT (0x5F, Arg1)
                Release (FAMX)
            }

            OperationRegion (ECCD, SystemMemory, 0xFE0B0800, 0x1000)
            Field (ECCD, AnyAcc, Lock, Preserve)
            {
                Offset (0x580), 
                Offset (0x582), 
                ECTB,   1, 
                ECTE,   1, 
                Offset (0x583), 
                ERN1,   8, 
                ERN2,   8, 
                ERN3,   8, 
                ERN4,   8, 
                ERN5,   8, 
                ERN6,   8, 
                ERN7,   8, 
                ERN8,   8, 
                ECMD,   8, 
                EDT1,   8, 
                EDT2,   8, 
                EDT3,   8, 
                EDT4,   8, 
                EDT5,   8, 
                    ,   1
            }

            Method (ERWT, 2, Serialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = 0xB1
                Local0 [One] = Arg0
                Local0 [0x02] = Arg1
                ERCD (Local0)
            }

            Method (ERRD, 1, Serialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = 0xB0
                Local0 [One] = Arg0
                Local0 = ERCD (Local0)
                Local1 = DerefOf (Local0 [Zero])
                Return (Local1)
            }

            Mutex (CSMX, 0x00)
            Method (ERCD, 1, Serialized)
            {
                Acquire (CSMX, 0xFFFF)
                Name (ESRC, 0x64)
                ECTB = One
                ECMD = DerefOf (Arg0 [Zero])
                EDT1 = DerefOf (Arg0 [One])
                EDT2 = DerefOf (Arg0 [0x02])
                EDT3 = DerefOf (Arg0 [0x03])
                EDT4 = DerefOf (Arg0 [0x04])
                EDT5 = DerefOf (Arg0 [0x05])
                ECTE = One
                While (((ESRC != Zero) && (ECTE != Zero)))
                {
                    Sleep (0x0A)
                    ESRC -= One
                }

                Local0 = Buffer (0x08){}
                Local0 [Zero] = ERN1 /* \_SB_.PCI0.LPC0.EC0_.ERN1 */
                Local0 [One] = ERN2 /* \_SB_.PCI0.LPC0.EC0_.ERN2 */
                Local0 [0x02] = ERN3 /* \_SB_.PCI0.LPC0.EC0_.ERN3 */
                Local0 [0x03] = ERN4 /* \_SB_.PCI0.LPC0.EC0_.ERN4 */
                Local0 [0x04] = ERN5 /* \_SB_.PCI0.LPC0.EC0_.ERN5 */
                Local0 [0x05] = ERN6 /* \_SB_.PCI0.LPC0.EC0_.ERN6 */
                Local0 [0x06] = ERN7 /* \_SB_.PCI0.LPC0.EC0_.ERN7 */
                Local0 [0x07] = ERN8 /* \_SB_.PCI0.LPC0.EC0_.ERN8 */
                ECTB = Zero
                Release (CSMX)
                Return (Local0)
            }

            Method (SBAT, 2, NotSerialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x16
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                ESMC (Local0)
            }

            Method (SBA2, 2, NotSerialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x36
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                ESMC (Local0)
            }

            Mutex (ESCX, 0x00)
            Method (ESMC, 1, NotSerialized)
            {
                Acquire (ESCX, 0xFFFF)
                Name (ESRC, 0x05)
                If ((DerefOf (Arg0 [0x04]) & One))
                {
                    SMD0 = Zero
                }

                SMAD = DerefOf (Arg0 [One])
                SMCM = DerefOf (Arg0 [0x02])
                SMBN = DerefOf (Arg0 [0x03])
                Local4 = DerefOf (Arg0 [0x04])
                Local5 = Zero
                BCNT = Local4
                If ((Local4 != Zero))
                {
                    Local1 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    While (~(Local4 == Local5))
                    {
                        Local1 [Local5] = DerefOf (Arg0 [(0x05 + Local5)]
                            )
                        Local5 += One
                    }

                    SMD0 = Local1
                }

                SMPR = DerefOf (Arg0 [Zero])
                While ((~(ToInteger (ESRC) == Zero) && ~(ToInteger (
                    (SMST & 0x80)) == 0x80)))
                {
                    Sleep (0x14)
                    ESRC -= One
                }

                If ((ToInteger (SMST) == 0x80))
                {
                    ESMB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    ESMS = BCNT /* \_SB_.PCI0.LPC0.EC0_.BCNT */
                }
                Else
                {
                    ESMS = 0xFF
                }

                Release (ESCX)
            }
        }

        Scope (EC0)
        {
            Mutex (BAMT, 0x00)
            Name (SMDW, Zero)
            Method (ECSM, 3, NotSerialized)
            {
                Local0 = Acquire (BAMT, 0x0064)
                SMAD = Arg1
                SMCM = Arg2
                SMST = Zero
                SMPR = Arg0
                Local0 = One
                Local1 = Zero
                While ((0x64 > Local1))
                {
                    Sleep (One)
                    Local1++
                    If ((SMST && 0x80))
                    {
                        Break
                    }
                }

                If ((Local1 >= 0x64))
                {
                    Local0 = Zero
                }

                Release (BAMT)
                Return (Local0)
            }

            Method (GBWD, 2, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateWordField (BFWB, Zero, FB10)
                Local0 = 0x14
                While ((Local0 > Zero))
                {
                    Local1 = ECSM (0x09, Arg0, Arg1)
                    If (Local1)
                    {
                        Break
                    }

                    Local0--
                    Sleep (0x0A)
                }

                If ((Local0 > Zero))
                {
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                }
                Else
                {
                    FB10 = Zero
                }

                SMDW = FB10 /* \_SB_.PCI0.LPC0.EC0_.GBWD.FB10 */
            }

            Method (GBMN, 0, NotSerialized)
            {
                Name (CMMA, "         ")
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x40, FB70)
                If (ECOK ())
                {
                    Local0 = ECSM (0x0B, 0x16, 0x21)
                    If (Local0)
                    {
                        BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                        CMMA = FB70 /* \_SB_.PCI0.LPC0.EC0_.GBMN.FB70 */
                    }
                    Else
                    {
                        CMMA = "PABAS0241231"
                    }
                }
                Else
                {
                    CMMA = "PABAS0241231"
                }

                Return (CMMA) /* \_SB_.PCI0.LPC0.EC0_.GBMN.CMMA */
            }

            Method (GUBS, 0, NotSerialized)
            {
                Name (BRSN, "      ")
                If (ECOK ())
                {
                    BRSN = ToDecimalString (BDC0)
                }
                Else
                {
                    BRSN = "41167"
                }

                Return (BRSN) /* \_SB_.PCI0.LPC0.EC0_.GUBS.BRSN */
            }

            Method (GUBT, 0, NotSerialized)
            {
                Local0 = "Li-Ion"
                Return (Local0)
            }

            Method (GUBI, 0, NotSerialized)
            {
                Name (BRMN, "UNKNOWN ")
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x60, FBB0)
                If (ECOK ())
                {
                    Local0 = ECSM (0x0B, 0x16, 0x20)
                    If (Local0)
                    {
                        BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                        BRMN = FBB0 /* \_SB_.PCI0.LPC0.EC0_.GUBI.FBB0 */
                    }
                }

                Return (BRMN) /* \_SB_.PCI0.LPC0.EC0_.GUBI.BRMN */
            }

            Method (GUBC, 1, NotSerialized)
            {
                GBWD (Arg0, 0x17)
                Local0 = SMDW /* \_SB_.PCI0.LPC0.EC0_.SMDW */
                Return (Local0)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB, 
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Name (BFFW, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
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
                    Return (0x1F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BIFX (Zero))
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (BIFX (One))
            }

            Method (BIFX, 1, NotSerialized)
            {
                Name (STAX, Package (0x14)
                {
                    Zero, 
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "LENOVO "
                })
                Name (STAF, Package (0x0D)
                {
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "LENOVO "
                })
                STAX [0x10] = ^^EC0.GBMN ()
                STAX [0x11] = ^^EC0.GUBS ()
                STAX [0x12] = ^^EC0.GUBT ()
                STAX [0x13] = ^^EC0.GUBI ()
                STAX [0x08] = ^^EC0.GUBC (0x16)
                If (ECOK ())
                {
                    BFFW = ^^EC0.ORRF /* \_SB_.PCI0.LPC0.EC0_.ORRF */
                    If ((^^EC0.BAM0 == Zero))
                    {
                        BASC = 0x0A
                    }

                    STAX [One] = ^^EC0.BAM0 /* \_SB_.PCI0.LPC0.EC0_.BAM0 */
                    Local0 = ^^EC0.BDC0 /* \_SB_.PCI0.LPC0.EC0_.BDC0 */
                    BMDL = Local0
                    STAX [0x02] = (^^EC0.BDC0 * BASC)
                    STAX [0x05] = ^^EC0.BDV0 /* \_SB_.PCI0.LPC0.EC0_.BDV0 */
                    If ((BFFW == One))
                    {
                        Local2 = ^^EC0.BFCB /* \_SB_.PCI0.LPC0.EC0_.BFCB */
                    }
                    Else
                    {
                        Local2 = ^^EC0.BFC0 /* \_SB_.PCI0.LPC0.EC0_.BFC0 */
                    }

                    Local2 = (Local2 * BASC)
                    STAX [0x03] = Local2
                    Divide (Local2, 0x64, Local0, Local1)
                    Local1 *= 0x0A
                    STAX [0x06] = Local1
                    Divide (Local2, 0x64, Local0, Local1)
                    Local1 *= 0x03
                    STAX [0x07] = Local1
                    STAF [Zero] = DerefOf (STAX [One])
                    STAF [One] = DerefOf (STAX [0x02])
                    STAF [0x02] = DerefOf (STAX [0x03])
                    STAF [0x03] = DerefOf (STAX [0x04])
                    STAF [0x04] = DerefOf (STAX [0x05])
                    STAF [0x05] = DerefOf (STAX [0x06])
                    STAF [0x06] = DerefOf (STAX [0x07])
                    STAF [0x07] = DerefOf (STAX [0x0E])
                    STAF [0x08] = DerefOf (STAX [0x0F])
                    STAF [0x09] = DerefOf (STAX [0x10])
                    STAF [0x0A] = DerefOf (STAX [0x11])
                    STAF [0x0B] = DerefOf (STAX [0x12])
                    STAF [0x0C] = DerefOf (STAX [0x13])
                    If ((Arg0 == One))
                    {
                        Return (STAX) /* \_SB_.PCI0.LPC0.BAT1.BIFX.STAX */
                    }
                    Else
                    {
                        Return (STAF) /* \_SB_.PCI0.LPC0.BAT1.BIFX.STAF */
                    }
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    Ones, 
                    Ones, 
                    0x1770
                })
                If (ECOK ())
                {
                    PBST [Zero] = ^^EC0.BST0 /* \_SB_.PCI0.LPC0.EC0_.BST0 */
                    If ((^^EC0.BAC0 >> 0x0F))
                    {
                        Local4 = ((~^^EC0.BAC0 & 0xFFFF) + One)
                    }
                    Else
                    {
                        Local4 = ^^EC0.BAC0 /* \_SB_.PCI0.LPC0.EC0_.BAC0 */
                    }

                    If ((^^EC0.BAM0 == Zero))
                    {
                        Local4 = ((Local4 * ^^EC0.BPV0) / 0x03E8)
                    }

                    PBST [One] = Local4
                    PBST [0x02] = (^^EC0.BRC0 * BASC)
                    PBST [0x03] = ^^EC0.BPV0 /* \_SB_.PCI0.LPC0.EC0_.BPV0 */
                    If ((^^EC0.BDC0 != BMDL))
                    {
                        Notify (BAT1, 0x81) // Information Change
                    }
                }

                Return (PBST) /* \_SB_.PCI0.LPC0.BAT1._BST.PBST */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Local0 = (Arg0 / BASC)
                ^^EC0.BTPB = Local0
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB, 
            })
            Name (BUFF, Buffer (0x03){})
            Name (ACDC, 0xFF)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = ^^EC0.ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                CreateWordField (BUFF, Zero, SSZE)
                CreateByteField (BUFF, 0x02, ACST)
                SSZE = 0x03
                If ((Local0 != ACDC))
                {
                    If (Local0)
                    {
                        AFN4 (One)
                        ACST = Zero
                    }
                    Else
                    {
                        AFN4 (0x02)
                        ACST = One
                    }

                    ALIB (One, BUFF)
                    ACDC = Local0
                }

                Return (Local0)
            }
        }

        Method (OSTP, 0, NotSerialized)
        {
            Local1 = 0x06
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                    Local1 = Zero
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                    Local1 = Zero
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                    Local1 = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                    Local1 = 0x03
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                    Local1 = 0x04
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                    Local1 = 0x05
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2016"))
                {
                    OSYS = 0x07E0
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2017"))
                {
                    OSYS = 0x07E1
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2017.2"))
                {
                    OSYS = 0x07E1
                    Local1 = 0x07
                }

                If (_OSI ("Windows 2018"))
                {
                    OSYS = 0x07E2
                    Local1 = 0x07
                }
            }

            ^EC0.OSTY = Local1
        }

        Method (ECFG, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                ^EC0.ECRD = One
            }
            Else
            {
                ^EC0.ECRD = Zero
            }
        }
    }

    Name (PSD1, Zero)
    Scope (_SB.PCI0.LPC0.EC0)
    {
        Device (ITSD)
        {
            Name (_HID, "IDEA2008")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
        Field (ECF2, ByteAcc, Lock, Preserve)
        {
            VCMD,   8, 
            VDAT,   8, 
            VSTA,   8
        }

        OperationRegion (GGPI, SystemMemory, 0xFED81600, 0xFF)
        Field (GGPI, AnyAcc, NoLock, Preserve)
        {
            Offset (0x64), 
            Offset (0x66), 
            G89I,   1
        }

        Device (CYMC)
        {
            Name (_HID, "YMC2017")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (VPC0)
        {
            Name (_HID, "VPC2004")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_VPC, Zero)
            Name (VPCD, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (MCAT, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = 0x05
                SMUD = 0x2AF8
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0x61A8
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x55F0
                ALIB (0x0C, XX11)
                SMUF = 0x08
                SMUD = 0x05
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0x0113
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2900
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x42
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x6666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0xB0
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x03DB
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0xFFFFEC8F
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x2AF8
                ALIB (0x0C, XX11)
            }

            Method (MCPF, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = 0x05
                SMUD = 0x3A98
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0x7530
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x61A8
                ALIB (0x0C, XX11)
                SMUF = 0x08
                SMUD = 0x05
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0x0113
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2C00
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x42
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x2666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0x0129
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x0292
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0x03BF
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x3A98
                ALIB (0x0C, XX11)
            }

            Method (MCBT, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = 0x05
                SMUD = 0x2710
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0x2710
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x2710
                ALIB (0x0C, XX11)
                SMUF = 0x08
                SMUD = 0x05
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0x0113
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2600
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x42
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x6666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0xB0
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x03DB
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0xFFFFEC8F
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x2710
                ALIB (0x0C, XX11)
            }

            Method (MCAP, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = 0x05
                SMUD = 0x32C8
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0x61A8
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x55F0
                ALIB (0x0C, XX11)
                SMUF = 0x08
                SMUD = 0x05
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0x0113
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2A00
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x42
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x2666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0xB0
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x03DB
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0xFFFFEC8F
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x32C8
                ALIB (0x0C, XX11)
            }

            Method (MCAQ, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = 0x05
                SMUD = 0x2710
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0x61A8
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x55F0
                ALIB (0x0C, XX11)
                SMUF = 0x08
                SMUD = 0x05
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0x0113
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2600
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x42
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x6666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0xB0
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x03DB
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0xFFFFEC8F
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x2710
                ALIB (0x0C, XX11)
            }

            Method (MYTA, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = 0x05
                SMUD = 0x2710
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0x2710
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x2710
                ALIB (0x0C, XX11)
                SMUF = 0x08
                SMUD = 0x05
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0x0113
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2600
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x42
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x6666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0xB0
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x03DB
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0xFFFFEC8F
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x2710
                ALIB (0x0C, XX11)
            }

            Method (MYTE, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = 0x05
                SMUD = 0x32C8
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0x61A8
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x55F0
                ALIB (0x0C, XX11)
                SMUF = 0x08
                SMUD = 0x05
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0x0113
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2600
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x42
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x6666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0xB0
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x03DB
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0xFFFFEC8F
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x32C8
                ALIB (0x0C, XX11)
            }

            Method (DYTC, 1, Serialized)
            {
                Local0 = Zero
                Local1 = (Arg0 & 0x01FF)
                Local2 = (Arg0 & 0xFFFFFE00)
                Switch (Local1)
                {
                    Case (Zero)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x0100
                            Local0 |= Zero
                            Local0 |= 0x50000000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Case (One)
                    {
                        Local3 = (Local2 & 0xF000)
                        Local5 = (Local2 & 0x00100000)
                        Switch (Local3)
                        {
                            Case (Zero)
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= One
                                    ODV0 = One
                                    Local0 |= One
                                }
                                Else
                                {
                                    Local0 |= Zero
                                    Local0 |= 0x0A
                                }
                            }
                            Case (0x3000)
                            {
                                Local4 = (Local2 & 0x000F0000)
                                Switch (Local4)
                                {
                                    Case (Zero)
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x08
                                            ITSY = Zero
                                            ODV1 = One
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFFFF7
                                            ITSY = Zero
                                            ODV1 = Zero
                                        }

                                        Local0 |= One
                                    }
                                    Case (0x00010000)
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x08
                                            ITSY = 0x10
                                            ODV2 = One
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFFFF7
                                            ITSY = Zero
                                            ODV2 = Zero
                                        }

                                        Local0 |= One
                                    }
                                    Case (0x000F0000)
                                    {
                                        ITSV &= 0xFFFFFFF7
                                        ITSY = Zero
                                        Local0 |= One
                                    }
                                    Default
                                    {
                                        Local0 |= Zero
                                        Local0 |= 0x0A
                                    }

                                }
                            }
                            Case (0x4000)
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= 0x10
                                    ODV4 = One
                                }
                                Else
                                {
                                    ITSV &= 0xFFFFFFEF
                                    ODV4 = Zero
                                }

                                Local0 |= One
                            }
                            Case (0xB000)
                            {
                                Local4 = (Local2 & 0x000F0000)
                                ODV8 = Zero
                                ODV9 = Zero
                                Switch (Local4)
                                {
                                    Case (0x00020000)
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x0800
                                            ITSM = 0x20
                                            ITMD = 0x0B
                                            ODV8 = One
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFF7FF
                                            ITSM = Zero
                                        }

                                        Local0 |= One
                                    }
                                    Case (0x00030000)
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x0800
                                            ITSM = 0x30
                                            ITMD = 0x0F
                                            ODV9 = One
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFF7FF
                                            ITSM = Zero
                                        }

                                        Local0 |= One
                                    }
                                    Case (0x000F0000)
                                    {
                                        ITSV &= 0xFFFFF7FF
                                        ITSM = Zero
                                        Local0 |= One
                                    }
                                    Default
                                    {
                                        Local0 |= Zero
                                        Local0 |= 0x0A
                                    }

                                }
                            }
                            Case (0x5000)
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= 0x20
                                    ITSM = 0xF0
                                    ITMD = 0x05
                                    OD10 = One
                                }
                                Else
                                {
                                    ITSV &= 0xFFFFFFDF
                                    OD10 = Zero
                                }

                                Local0 |= One
                            }
                            Case (0x6000)
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= 0x40
                                    ITSM = 0xF0
                                    ITMD = 0x06
                                    OD11 = One
                                }
                                Else
                                {
                                    ITSV &= 0xFFFFFFBF
                                    OD11 = Zero
                                }

                                Local0 |= One
                            }
                            Case (0x7000)
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= 0x80
                                    ITSM = 0xF0
                                    ITMD = 0x07
                                    OD13 = One
                                }
                                Else
                                {
                                    ITSV &= 0xFFFFFF7F
                                    OD13 = Zero
                                }

                                Local0 |= One
                            }
                            Case (0x8000)
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= 0x0100
                                    ITSM = 0xF0
                                    ITMD = 0x08
                                    OD14 = One
                                }
                                Else
                                {
                                    ITSV &= 0xFFFFFEFF
                                    OD14 = Zero
                                }

                                Local0 |= One
                            }
                            Case (Zero)
                            {
                                Local0 |= Zero
                                Local0 |= 0x02
                            }
                            Default
                            {
                                Local0 |= Zero
                                Local0 |= 0x02
                            }

                        }

                        If (((ITSV << 0x10) & 0x00100000))
                        {
                            Local0 |= 0x0400
                            Local0 |= 0xF000
                        }
                        ElseIf (((ITSV << 0x10) & 0x08000000))
                        {
                            Local0 |= 0x0B00
                            Switch (ITSM)
                            {
                                Case (0x20)
                                {
                                    MCPF ()
                                    Local0 |= 0x2000
                                    ITMD = 0x0B
                                }
                                Case (0x30)
                                {
                                    MCBT ()
                                    Local0 |= 0x3000
                                    ITMD = 0x0F
                                }

                            }
                        }
                        ElseIf (((ITSV << 0x10) & 0x01000000))
                        {
                            Local0 |= 0x0800
                            Local0 |= 0xF000
                            MCBT ()
                            ITMD = 0x08
                        }
                        ElseIf (((ITSV << 0x10) & 0x00080000))
                        {
                            Local0 |= 0x0300
                            Switch (ITSY)
                            {
                                Case (Zero)
                                {
                                    MYTA ()
                                    Local0 |= Zero
                                }
                                Case (0x10)
                                {
                                    MYTE ()
                                    Local0 |= 0x1000
                                }
                                Case (0x20)
                                {
                                    Local0 |= 0x2000
                                }

                            }
                        }
                        ElseIf (((ITSV << 0x10) & 0x00800000))
                        {
                            Local0 |= 0x0700
                            Local0 |= 0xF000
                            MCPF ()
                            ITMD = 0x07
                        }
                        ElseIf (((ITSV << 0x10) & 0x00200000))
                        {
                            Local0 |= 0x0500
                            Local0 |= 0xF000
                            MCAP ()
                            ITMD = 0x05
                        }
                        ElseIf (((ITSV << 0x10) & 0x00400000))
                        {
                            Local0 |= 0x0600
                            Local0 |= 0xF000
                            MCAQ ()
                            ITMD = 0x06
                        }
                        ElseIf (((ITSV << 0x10) & 0x10000000))
                        {
                            Local0 |= 0x0C00
                            Local0 |= 0xF000
                        }
                        Else
                        {
                            MCAT ()
                            Local0 |= Zero
                            Local0 |= 0xF000
                            ODV0 = One
                            ODV8 = Zero
                            ODV9 = Zero
                            ITMD = Zero
                        }

                        Sleep (0x14)
                        WXMS (0x70, 0x55)
                        Local0 |= (ITSV << 0x10)
                    }
                    Case (0x02)
                    {
                        If (!Local2)
                        {
                            If (((ITSV << 0x10) & 0x00100000))
                            {
                                Local0 |= 0x0400
                                Local0 |= 0xF000
                            }
                            ElseIf (((ITSV << 0x10) & 0x00080000))
                            {
                                Local0 |= 0x0300
                                Switch (ITSY)
                                {
                                    Case (Zero)
                                    {
                                        Local0 |= Zero
                                    }
                                    Case (0x10)
                                    {
                                        Local0 |= 0x1000
                                    }
                                    Case (0x20)
                                    {
                                        Local0 |= 0x2000
                                    }

                                }
                            }
                            ElseIf (((ITSV << 0x10) & 0x08000000))
                            {
                                Local0 |= 0x0B00
                                Switch (ITSM)
                                {
                                    Case (0x20)
                                    {
                                        Local0 |= 0x2000
                                        ITMD = 0x0B
                                    }
                                    Case (0x30)
                                    {
                                        Local0 |= 0x3000
                                        ITMD = 0x0F
                                    }

                                }
                            }
                            ElseIf (((ITSV << 0x10) & 0x00200000))
                            {
                                Local0 |= 0x0500
                                Local0 |= 0xF000
                                ITMD = 0x05
                            }
                            ElseIf (((ITSV << 0x10) & 0x00400000))
                            {
                                Local0 |= 0x0600
                                Local0 |= 0xF000
                                ITMD = 0x06
                            }
                            ElseIf (((ITSV << 0x10) & 0x00800000))
                            {
                                Local0 |= 0x0700
                                Local0 |= 0xF000
                                ITMD = 0x07
                            }
                            ElseIf (((ITSV << 0x10) & 0x01000000))
                            {
                                Local0 |= 0x0800
                                Local0 |= 0xF000
                                ITMD = 0x08
                            }
                            ElseIf (((ITSV << 0x10) & 0x10000000))
                            {
                                Local0 |= 0x0C00
                                Local0 |= 0xF000
                            }
                            Else
                            {
                                Local0 |= Zero
                                Local0 |= 0xF000
                                ITMD = Zero
                            }

                            ITSV |= One
                            Local0 |= (ITSV << 0x10)
                            Local0 |= One
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Case (0x03)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00010000
                            Local0 |= 0x00080000
                            Local0 |= 0x00100000
                            Local0 |= 0x00200000
                            Local0 |= 0x00400000
                            Local0 |= 0x00800000
                            Local0 |= 0x01000000
                            Local0 |= 0x08000000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Case (0x0A)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00010000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Case (0x04)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00010000
                            Local0 |= 0x00020000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Case (0x06)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00040000
                            Local0 |= 0x00080000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Case (0x07)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            If (ODV8)
                            {
                                Local0 |= 0x00020000
                            }
                            ElseIf (ODV9)
                            {
                                Local0 |= 0x00030000
                            }
                            Else
                            {
                                Local0 |= 0x000F0000
                            }
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Case (0x09)
                    {
                        Local0 |= One
                        Local1 = Zero
                        Local1 = PLMN /* \PLMN */
                        Local1 <<= 0x10
                        Local0 |= Local1
                    }
                    Case (0x0100)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00010000
                            Local0 |= 0x20000000
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Case (0x01FF)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            ITSV = One
                            ITSM = 0xF0
                            ITSY = 0xF0
                            ODV0 = One
                            ODV1 = Zero
                            ODV2 = Zero
                            ODV3 = Zero
                            ODV4 = Zero
                            ODV8 = Zero
                            ODV9 = Zero
                            OD10 = Zero
                            OD11 = Zero
                            OD13 = Zero
                            OD14 = Zero
                            MCAT ()
                            ITMD = Zero
                            WXMS (0x70, 0x55)
                            Local0 |= Zero
                            Local0 |= 0xF000
                            Local0 |= (ITSV << 0x10)
                        }
                        Else
                        {
                            Local0 |= Zero
                            Local0 |= 0x04
                        }
                    }
                    Default
                    {
                        Local0 |= Zero
                        Local0 |= 0x04
                    }

                }

                Return (Local0)
            }

            Method (_CFG, 0, NotSerialized)
            {
                If ((EMWK == Zero))
                {
                    EMWK = One
                }

                Local0 = Zero
                Local0 |= 0x80000000
                Local0 |= 0x40000000
                Local0 |= 0x20000000
                Local0 |= 0x10000000
                Local0 |= 0x08000000
                Local0 |= 0x04000000
                Local1 = Zero
                Local1 <<= 0x18
                Local0 |= Local1
                Local0 |= 0x00080000
                If (WLEX)
                {
                    Local0 |= 0x00040000
                }

                If (ECOK ())
                {
                    If (BTEX)
                    {
                        Local0 |= 0x00010000
                    }
                }

                Local0 |= 0x10
                _VPC = Local0
                Return (_VPC) /* \_SB_.PCI0.LPC0.EC0_.VPC0._VPC */
            }

            Name (TBSL, Package (0x0B)
            {
                One, 
                0x02, 
                0x03, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (TBS2, Package (0x65)
            {
                Zero, 
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F, 
                0x10, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0x35, 
                0x36, 
                0x37, 
                0x38, 
                0x39, 
                0x3A, 
                0x3B, 
                0x3C, 
                0x3D, 
                0x3E, 
                0x3F, 
                0x40, 
                0x41, 
                0x42, 
                0x43, 
                0x44, 
                0x45, 
                0x46, 
                0x47, 
                0x48, 
                0x49, 
                0x4A, 
                0x4B, 
                0x4C, 
                0x4D, 
                0x4E, 
                0x4F, 
                0x50, 
                0x51, 
                0x52, 
                0x53, 
                0x54, 
                0x55, 
                0x56, 
                0x57, 
                0x58, 
                0x59, 
                0x5A, 
                0x5B, 
                0x5C, 
                0x5D, 
                0x5E, 
                0x5F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64
            })
            Method (DBSL, 0, NotSerialized)
            {
                If ((OSTY < 0x07DC))
                {
                    Return (TBSL) /* \_SB_.PCI0.LPC0.EC0_.VPC0.TBSL */
                }
                Else
                {
                    Return (TBS2) /* \_SB_.PCI0.LPC0.EC0_.VPC0.TBS2 */
                }
            }

            Method (HALS, 0, NotSerialized)
            {
                Local0 = Zero
                Local0 |= 0x40
                If (UCEN)
                {
                    Local0 |= 0x80
                }

                Local0 |= 0x0200
                If (HOTM)
                {
                    Local0 &= 0x0BFF
                }
                Else
                {
                    Local0 |= 0x0400
                }

                Local0 |= 0x0800
                Local0 &= 0xEFFF
                Local0 |= 0x4000
                If (UCBM)
                {
                    Local0 |= 0x8000
                }

                Return (Local0)
            }

            Method (SALS, 1, Serialized)
            {
                If ((Arg0 == Zero)){}
                If ((Arg0 == One)){}
                If ((Arg0 == 0x04)){}
                If ((Arg0 == 0x05)){}
                If ((Arg0 == 0x06)){}
                If ((Arg0 == 0x07)){}
                If ((Arg0 == 0x0A))
                {
                    UCEN = One
                    WXMS (0x70, 0x55)
                }

                If ((Arg0 == 0x0B))
                {
                    UCEN = Zero
                    WXMS (0x70, 0x55)
                }

                If ((Arg0 == 0x0C)){}
                If ((Arg0 == 0x0D)){}
                If ((Arg0 == 0x0E))
                {
                    HOTM = Zero
                }

                If ((Arg0 == 0x0F))
                {
                    HOTM = One
                }

                If ((Arg0 == 0x10)){}
                If ((Arg0 == 0x11)){}
                If ((Arg0 == 0x12))
                {
                    UCBM = Zero
                    WXMS (0x70, 0x55)
                }

                If ((Arg0 == 0x13))
                {
                    UCBM = One
                    WXMS (0x70, 0x55)
                }

                Return (Zero)
            }

            Method (MHTT, 1, Serialized)
            {
                Local0 = Zero
                Local0 = CTMP /* \_SB_.PCI0.LPC0.EC0_.CTMP */
                Return (Local0)
            }

            Method (MHQI, 1, Serialized)
            {
                Return (Zero)
            }

            Method (MHGI, 1, Serialized)
            {
                Return (Zero)
            }

            Method (SMTF, 1, Serialized)
            {
                If ((Arg0 == Zero))
                {
                    GBWD (0x16, 0x13)
                    Return (SMDW) /* \_SB_.PCI0.LPC0.EC0_.SMDW */
                }

                If ((Arg0 == One))
                {
                    Return (Zero)
                }
            }

            Method (GBMD, 0, NotSerialized)
            {
                Local0 = Zero
                If ((One == CDMB))
                {
                    Local0 |= One
                }

                If ((One == BTSG))
                {
                    Local0 |= 0x02
                }

                If ((One == FCGM))
                {
                    Local0 |= 0x04
                }

                If ((One == MBBD))
                {
                    Local0 |= 0x08
                }

                If ((One == SBBD))
                {
                    Local0 |= 0x10
                }

                If ((One == BTSM))
                {
                    Local0 |= 0x20
                }

                If ((One == LGB1))
                {
                    Local0 |= 0x40
                }

                If ((One == BTIL))
                {
                    Local0 |= 0x80
                }

                If ((One == BTPF))
                {
                    Local0 |= 0x0100
                }

                If ((Zero == BTSM))
                {
                    Local0 |= 0x0200
                }

                If ((One == SBIL))
                {
                    Local0 |= 0x0400
                }

                If ((One == BTOV))
                {
                    Local0 |= 0x0800
                }

                If ((One == SBOV))
                {
                    Local0 |= 0x1000
                }

                If ((One == SBPF))
                {
                    Local0 |= 0x2000
                }

                If ((One == SPBA))
                {
                    Local0 |= 0x4000
                }

                If ((Zero == ADPS)){}
                If ((One == ADPS))
                {
                    Local0 |= 0x8000
                }

                If ((0x02 == ADPS))
                {
                    Local0 |= 0x00010000
                }

                If ((One == QCGS))
                {
                    Local0 |= 0x00020000
                }

                If ((One == ICC1))
                {
                    Local0 |= 0x00100000
                }

                If ((One == SSM1))
                {
                    Local0 |= 0x00200000
                }

                If (Zero)
                {
                    Local0 |= 0x00800000
                }

                Return (Local0)
            }

            Method (SBMC, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    CDMB = Zero
                    EDCC = One
                    Return (Zero)
                }

                If ((Arg0 == One))
                {
                    EDCC = Zero
                    CDMB = One
                    Return (Zero)
                }

                If ((Arg0 == 0x03))
                {
                    BTSM = One
                    LBTM = Zero
                    Return (Zero)
                }

                If ((Arg0 == 0x05))
                {
                    BTSM = Zero
                    LBTM = One
                    Return (Zero)
                }

                If ((Arg0 == 0x06))
                {
                    BTSG = Zero
                    Return (Zero)
                }

                If ((Arg0 == 0x07))
                {
                    FCGM = One
                    Return (Zero)
                }

                If ((Arg0 == 0x08))
                {
                    FCGM = Zero
                    Return (Zero)
                }

                If ((Arg0 == 0x09)){}
                If ((Arg0 == 0x0A))
                {
                    EDC1 = One
                    ICC1 = Zero
                }

                If ((Arg0 == 0x0B))
                {
                    ICC1 = One
                    EDC1 = Zero
                }

                If ((Arg0 == 0x0D))
                {
                    LGB1 = One
                    SSM1 = Zero
                }

                If ((Arg0 == 0x0F))
                {
                    SSM1 = One
                    LGB1 = Zero
                }

                If ((Arg0 == 0x10)){}
                Return (Zero)
            }

            Method (SHDC, 1, Serialized)
            {
                Return (Zero)
            }

            Method (SVCR, 1, Serialized)
            {
                Local0 = Zero
                If ((Arg0 == 0x04))
                {
                    LVAT = Zero
                }

                If ((Arg0 == 0x05))
                {
                    LVAT = One
                }

                If ((Arg0 == 0x06)){}
                If ((Arg0 == 0x07)){}
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
                If ((Arg0 == One))
                {
                    VCMD = Arg1
                    If ((Arg1 == 0x11))
                    {
                        VDAT = 0x0B
                        VCMD = Zero
                        Return (Zero)
                    }

                    If ((Arg1 == 0x13))
                    {
                        If ((OSTY < 0x07D6))
                        {
                            Local0 = VDAT /* \_SB_.PCI0.LPC0.EC0_.VDAT */
                            Local0 += 0x02
                            Return (Zero)
                        }
                    }
                }
                Else
                {
                    VDAT = Arg1
                }

                Return (Zero)
            }

            Method (MHCF, 1, NotSerialized)
            {
                Local0 = Arg0
                Local0 &= 0x60
                Local0 >>= 0x05
                If ((Local0 == One))
                {
                    ECP4 = One
                    Sleep (0x01F4)
                }

                BFUC = Local0
                If (BFUC)
                {
                    BFFW = Zero
                }
                Else
                {
                    BFFW = One
                }

                Sleep (0x14)
                Return (Arg0)
            }

            Method (MHPF, 1, NotSerialized)
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
                            SMD0 = FB4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB4_ */
                        }

                        SMST = Zero
                        SMPR = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                        Local1 = Zero
                        While ((0x07D0 > Local1))
                        {
                            Sleep (One)
                            Local1++
                            If ((SMST && 0x80))
                            {
                                Break
                            }
                        }

                        Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                        If (((Local0 & One) != Zero))
                        {
                            FB4 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                        }

                        FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                        If ((Local1 >= 0x07D0))
                        {
                            SMPR = Zero
                            FB1 = 0x92
                        }
                    }

                    If (Ones)
                    {
                        Sleep (0x05)
                    }

                    Return (BFWB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.BFWB */
                }

                Return (Arg0)
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                Name (RETB, Buffer (0x0A){})
                CreateField (RETB, Zero, 0x10, RB10)
                CreateField (RETB, 0x10, 0x40, RB92)
                If ((Arg0 == Zero))
                {
                    If (BOL0)
                    {
                        SBAT (0x09, 0x35)
                        BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                        RB10 = FB10 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FB10 */
                        SBAT (0x0B, 0x37)
                        BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                        RB92 = FB70 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FB70 */
                    }
                }

                If ((Arg0 == One)){}
                Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.RETB */
            }

            Method (GBID, 0, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                Name (RETB, Package (0x04)
                {
                    Buffer (0x02)
                    {
                         0x00, 0x00                                       // ..
                    }, 

                    Buffer (0x02)
                    {
                         0xFF, 0xFF                                       // ..
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                    }
                })
                If (BOL0)
                {
                    SBAT (0x09, 0x17)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    RETB [Zero] = FB10 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FB10 */
                    SBAT (0x0B, 0x37)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    RETB [0x02] = FB70 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.FB70 */
                }

                Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.RETB */
            }

            Method (GSBI, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                CreateField (BFWB, Zero, 0x50, FBA0)
                CreateField (BFWB, Zero, 0x60, FBB0)
                Name (SBIF, Buffer (0x53){})
                If ((Arg0 == One))
                {
                    CreateWordField (SBIF, Zero, BDCX)
                    BDCX = BDC0 /* \_SB_.PCI0.LPC0.EC0_.BDC0 */
                    CreateWordField (SBIF, 0x02, BFCX)
                    BFCX = BFC0 /* \_SB_.PCI0.LPC0.EC0_.BFC0 */
                    CreateWordField (SBIF, 0x04, BRCX)
                    BRCX = BRC0 /* \_SB_.PCI0.LPC0.EC0_.BRC0 */
                    CreateWordField (SBIF, 0x06, TTEX)
                    TTEX = BRC0 /* \_SB_.PCI0.LPC0.EC0_.BRC0 */
                    CreateWordField (SBIF, 0x08, TTFX)
                    SBAT (0x09, 0x13)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    TTFX = FB10 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x0A, BPVX)
                    BPVX = BPV0 /* \_SB_.PCI0.LPC0.EC0_.BPV0 */
                    CreateWordField (SBIF, 0x0C, BPCX)
                    BPCX = BPC0 /* \_SB_.PCI0.LPC0.EC0_.BPC0 */
                    CreateWordField (SBIF, 0x0E, BTMX)
                    SBAT (0x09, 0x08)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    BTMX = FB10 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x10, BMDX)
                    SBAT (0x09, 0x1B)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    BMDX = FB10 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x12, FUDX)
                    SBAT (0x09, 0x3F)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    FUDX = FB10 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x14, BDVX)
                    BDVX = BDV0 /* \_SB_.PCI0.LPC0.EC0_.BDV0 */
                    CreateField (SBIF, 0xB0, 0x50, DECX)
                    SBAT (0x0B, 0x22)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    DECX = FBA0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.FBA0 */
                    CreateField (SBIF, 0x0100, 0x40, DENX)
                    SBAT (0x0B, 0x21)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    DENX = FB70 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.FB70 */
                    CreateField (SBIF, 0x0140, 0x60, MANX)
                    SBAT (0x0B, 0x20)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    MANX = FBB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.FBB0 */
                    CreateField (SBIF, 0x0258, 0x40, BFWV)
                    SBAT (0x0B, 0x37)
                    BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    BFWV = FB70 /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.FB70 */
                }

                If ((Arg0 == 0x02)){}
                Return (SBIF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.SBIF */
            }

            Method (BTMC, 1, Serialized)
            {
                Local0 = (Arg0 & 0x0F)
                Name (BC01, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (BC01, Zero, One, BC02)
                CreateField (BC01, One, 0x1F, BC05)
                CreateField (BC01, 0x04, 0x1B, BC04)
                If ((BOL0 == Zero))
                {
                    Return (ToInteger (BC01))
                }

                BC02 = One
                Name (BC06, Buffer (0x20){})
                CreateField (BC06, Zero, 0x10, BC10)
                CreateField (BC06, Zero, 0x03, BC07)
                CreateField (BC06, 0x04, 0x04, BC08)
                CreateField (BC06, 0x08, 0x04, BC09)
                Switch (ToInteger (Local0))
                {
                    Case (One)
                    {
                        Local1 = (Arg0 >> 0x04)
                        Switch (ToInteger (Local1))
                        {
                            Case (One)
                            {
                                SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                Local3 = ToInteger (BC10)
                                If (((Local3 & 0x0200) == Zero))
                                {
                                    BC04 = Zero
                                }

                                If (((Local3 & 0x0208) == 0x0208))
                                {
                                    BC04 = One
                                }

                                If (((Local3 & 0x0208) == 0x0200))
                                {
                                    BC04 = 0x02
                                }
                            }
                            Case (0x02)
                            {
                                SBAT (0x09, 0x6A)
                                BC06 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC09 /* \_SB_.PCI0.LPC0.EC0_.VPC0.BTMC.BC09 */
                            }
                            Case (0x03)
                            {
                                SBAT (0x09, 0x6A)
                                BC06 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC08 /* \_SB_.PCI0.LPC0.EC0_.VPC0.BTMC.BC08 */
                            }
                            Case (0x04)
                            {
                                SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC07 /* \_SB_.PCI0.LPC0.EC0_.VPC0.BTMC.BC07 */
                            }

                        }
                    }
                    Case (0x02)
                    {
                        Local1 = (Arg0 & 0x7FFFFFFF)
                        Local1 >>= 0x04
                        Local2 = (Arg0 >> 0x1F)
                        BC02 = Zero
                        Switch (ToInteger (Local1))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                Local3 = ToInteger (BC10)
                                If (((Local3 & 0x20) == Zero))
                                {
                                    If (ToInteger (Local2))
                                    {
                                        Local3 &= 0xFE3F
                                        Local3 |= 0x40
                                        BC10 = Local3
                                        BC04 = One
                                    }
                                    Else
                                    {
                                        Local3 &= 0xFE3F
                                        Local3 |= 0x0100
                                        BC10 = Local3
                                        BC04 = Zero
                                    }

                                    BC02 = One
                                    SMD0 = BC06 /* \_SB_.PCI0.LPC0.EC0_.VPC0.BTMC.BC06 */
                                    SBAT (0x08, 0x2A)
                                    If ((ToInteger (ESMS) == 0xFF)){}
                                    Else
                                    {
                                        BC02 = One
                                    }
                                }
                            }
                            Case (0x02)
                            {
                            }

                        }
                    }
                    Case (0x03)
                    {
                        Local1 = (Arg0 >> 0x04)
                        Switch (ToInteger (Local1))
                        {
                            Case (One)
                            {
                                SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                Local3 = ToInteger (BC10)
                                Switch ((Local3 & 0x30))
                                {
                                    Case (Zero)
                                    {
                                        BC05 = 0x03
                                    }
                                    Case (0x10)
                                    {
                                        BC05 = One
                                    }
                                    Case (0x20)
                                    {
                                        BC05 = 0x02
                                    }

                                }
                            }
                            Case (0x02)
                            {
                                SBAT (0x09, 0x3E)
                                BC06 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                Local3 = ToInteger (BC10)
                                Local3 >>= 0x0D
                                If ((Local3 == 0x07))
                                {
                                    BC05 = One
                                }
                            }

                        }
                    }

                }

                Return (ToInteger (BC01))
            }

            Method (KBLC, 1, Serialized)
            {
                Name (ICMD, Zero)
                Name (IDTL, Zero)
                Name (IDTH, Zero)
                Name (RETD, Zero)
                ICMD = (Arg0 & 0x0F)
                IDTL = (Arg0 & 0xFFF0)
                IDTL >>= 0x04
                IDTH = (Arg0 & 0xFFFF0000)
                IDTH >>= 0x10
                RETD |= One
                Switch (ToInteger (ICMD))
                {
                    Case (One)
                    {
                        If ((KLEX == One))
                        {
                            Local0 = (0x02 << One)
                            RETD |= Local0
                        }
                    }
                    Case (0x02)
                    {
                        Switch (ToInteger (IDTL))
                        {
                            Case (One)
                            {
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x02)
                            {
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x03)
                            {
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }

                        }
                    }
                    Case (0x03)
                    {
                        Switch (ToInteger (IDTL))
                        {
                            Case (One)
                            {
                                Local0 = (IDTH & One)
                                KLEN = Local0
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x02)
                            {
                                KLEN = IDTH /* \_SB_.PCI0.LPC0.EC0_.VPC0.KBLC.IDTH */
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x03)
                            {
                                KLEN = IDTH /* \_SB_.PCI0.LPC0.EC0_.VPC0.KBLC.IDTH */
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }

                        }
                    }

                }

                Return (RETD) /* \_SB_.PCI0.LPC0.EC0_.VPC0.KBLC.RETD */
            }

            Method (BSIF, 1, Serialized)
            {
                Name (BS00, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                BS00 = Arg0
                CreateField (BS00, Zero, 0x04, BS01)
                CreateField (BS00, 0x04, 0x1C, BS02)
                Name (BS03, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (BS03, Zero, One, BS04)
                CreateField (BS03, 0x04, 0x1C, BS05)
                Switch (ToInteger (BS01))
                {
                    Case (One)
                    {
                        If ((ToInteger (BS02) == One))
                        {
                            BS05 = 0xB7
                            BS04 = One
                        }
                        Else
                        {
                            BS04 = Zero
                        }
                    }

                }

                Return (ToInteger (BS03))
            }
        }

        Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((ECOK () == One))
            {
                Notify (VPC0, 0x80) // Status Change
            }
        }

        OperationRegion (ECAM, EmbeddedControl, Zero, 0xFF)
        Field (ECAM, ByteAcc, Lock, Preserve)
        {
        }

        Field (ECMM, AnyAcc, Lock, Preserve)
        {
            Offset (0x03), 
            KLEN,   2, 
            UCEN,   1, 
            UCEX,   1, 
            KLEX,   1, 
            DCRC,   1, 
            CREC,   1, 
            UCBM,   1, 
            SBOV,   1, 
            SBIL,   1, 
            SBPF,   1, 
                ,   2, 
            SBBD,   1, 
            Offset (0x05), 
            WOLS,   1, 
            Offset (0x06), 
            SCNT,   8, 
            BTOV,   1, 
            BTIL,   1, 
            BTPF,   1, 
            BTSG,   1, 
                ,   1, 
            MBBD,   1, 
            LVAT,   1, 
            FCGM,   1, 
            E080,   1, 
            E081,   1, 
            Offset (0x09), 
            CPTY,   1, 
            E091,   1, 
            SCMS,   1, 
            Offset (0x0A), 
            EDCC,   1, 
                ,   1, 
            CDMB,   1, 
                ,   1, 
            BTSM,   1, 
                ,   1, 
            LBTM,   1, 
            EMWK,   1, 
            EDC1,   1, 
            ICC1,   1, 
            SSM1,   1, 
            LGB1,   1, 
            Offset (0x0C), 
            YMCD,   8, 
            PODL,   8, 
            PODH,   8, 
            Offset (0x10), 
            PTFN,   1, 
                ,   1, 
            PDMD,   1, 
                ,   1, 
            ITMD,   4, 
            BFUC,   2, 
            ECP4,   1, 
            Offset (0x12), 
            Offset (0x1B), 
            E107,   1, 
            Offset (0x1C), 
            KPET,   1, 
            BEKB,   1, 
            BNW8,   1, 
            E1E4,   1, 
            E1E0,   1, 
            E1E1,   1, 
            E1C6,   1, 
            HOTM,   1, 
            BFFW,   1, 
            QCGS,   1, 
            SPBA,   1, 
            ADPS,   2, 
            QATD,   1, 
            QBSM,   1, 
            BATM,   1, 
            Offset (0x1F), 
                ,   1, 
            CMEX,   1, 
            Offset (0x20)
        }
    }

    Scope (_SB)
    {
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
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x05))
                    {
                        Return (0x02)
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
                    ElseIf ((ToInteger (Arg2) == 0x12))
                    {
                        Return (0x18)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x15))
                    {
                        Return (0x1A)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x18))
                    {
                        Return (0x1B)
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
                    Return (PSD1) /* \PSD1 */
                }
            }

            Name (WQDA, Buffer (0x0422)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x12, 0x04, 0x00, 0x00, 0x66, 0x0C, 0x00, 0x00,  // ....f...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0x42, 0x86, 0x00, 0x01, 0x06, 0x18, 0x42,  // .B.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x29, 0x81, 0x42, 0x04,  // ....).B.
                /* 0028 */  0x8A, 0x40, 0xA4, 0x60, 0x30, 0x28, 0x0D, 0x20,  // .@.`0(. 
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
                /* 0100 */  0x48, 0xA1, 0xB6, 0x3F, 0x08, 0x22, 0xCB, 0xC1,  // H..?."..
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
                /* 0170 */  0x3E, 0x88, 0xF0, 0xCE, 0xE0, 0xF9, 0x9A, 0xA0,  // >.......
                /* 0178 */  0xA8, 0xB3, 0x85, 0x9C, 0x8C, 0x07, 0x75, 0xAC,  // ......u.
                /* 0180 */  0xF0, 0x05, 0x01, 0x03, 0x7E, 0xB4, 0x2F, 0x0C,  // ....~./.
                /* 0188 */  0x61, 0x5E, 0x1A, 0xE2, 0x1E, 0xBC, 0xB5, 0x5E,  // a^.....^
                /* 0190 */  0x21, 0x08, 0x81, 0x83, 0x43, 0xE8, 0xAF, 0x61,  // !...C..a
                /* 0198 */  0x51, 0x83, 0xA7, 0x27, 0x0B, 0x7E, 0xA8, 0x60,  // Q..'.~.`
                /* 01A0 */  0xC0, 0x7C, 0x3C, 0xA7, 0xE5, 0xB3, 0x87, 0x87,  // .|<.....
                /* 01A8 */  0x07, 0x7F, 0x26, 0x4F, 0x14, 0xC0, 0x41, 0xE3,  // ..&O..A.
                /* 01B0 */  0x19, 0x41, 0x88, 0xAF, 0x14, 0x6F, 0x14, 0xD8,  // .A...o..
                /* 01B8 */  0xF3, 0x01, 0xBB, 0x53, 0x60, 0x87, 0x0E, 0xFF,  // ...S`...
                /* 01C0 */  0x5A, 0x61, 0x54, 0x5F, 0x25, 0xDE, 0x22, 0x12,  // ZaT_%.".
                /* 01C8 */  0x18, 0x2B, 0xC1, 0xFF, 0x3F, 0x30, 0x6E, 0xEC,  // .+..?0n.
                /* 01D0 */  0xF6, 0x2B, 0x00, 0x21, 0xF8, 0xC1, 0x3C, 0x1B,  // .+.!..<.
                /* 01D8 */  0x3C, 0x85, 0x44, 0x38, 0x2E, 0xA3, 0x1F, 0x50,  // <.D8...P
                /* 01E0 */  0x9F, 0x33, 0x17, 0x44, 0xB4, 0xE3, 0x3A, 0x87,  // .3.D..:.
                /* 01E8 */  0xA3, 0x08, 0x15, 0xE2, 0x2C, 0x0C, 0x14, 0x2E,  // ....,...
                /* 01F0 */  0x58, 0x40, 0xE3, 0x24, 0xB0, 0xC8, 0xC1, 0xA2,  // X@.$....
                /* 01F8 */  0x07, 0xC1, 0x01, 0xCF, 0xE1, 0x90, 0x82, 0x1E,  // ........
                /* 0200 */  0xC4, 0xC9, 0x44, 0x39, 0x8F, 0x63, 0xF2, 0x39,  // ..D9.c.9
                /* 0208 */  0xC5, 0x08, 0xC7, 0xF4, 0x78, 0xF2, 0xDC, 0xE1,  // ....x...
                /* 0210 */  0xFB, 0xC6, 0xE1, 0x9F, 0xD7, 0xD1, 0x3E, 0x85,  // ......>.
                /* 0218 */  0xB0, 0xA1, 0x1F, 0x02, 0xE6, 0x74, 0xE1, 0x21,  // .....t.!
                /* 0220 */  0xF0, 0x01, 0x1C, 0xD0, 0x29, 0x5A, 0xE9, 0xC4,  // ....)Z..
                /* 0228 */  0x90, 0x27, 0x1A, 0x7E, 0x2C, 0xC1, 0x0E, 0x80,  // .'.~,...
                /* 0230 */  0xAB, 0xF2, 0x00, 0xC2, 0xC4, 0x3F, 0x0E, 0x24,  // .....?.$
                /* 0238 */  0xED, 0x95, 0x40, 0x61, 0x7C, 0xC6, 0x01, 0x5C,  // ..@a|..\
                /* 0240 */  0x01, 0x3D, 0x42, 0x80, 0xE7, 0x6C, 0x00, 0x17,  // .=B..l..
                /* 0248 */  0xFB, 0xE4, 0xA3, 0x84, 0x78, 0x7A, 0x88, 0x7E,  // ....xz.~
                /* 0250 */  0x2E, 0x27, 0xF3, 0x08, 0x61, 0x82, 0xFF, 0xFF,  // .'..a...
                /* 0258 */  0x03, 0x0E, 0xEC, 0x2B, 0x8C, 0xB5, 0x5D, 0x70,  // ...+..]p
                /* 0260 */  0xC8, 0x94, 0x9E, 0x6A, 0xDE, 0x6E, 0x8C, 0x72,  // ...j.n.r
                /* 0268 */  0x58, 0x86, 0x79, 0xC0, 0xF1, 0xED, 0xA0, 0x35,  // X.y....5
                /* 0270 */  0x18, 0xDD, 0x6E, 0xD8, 0x89, 0xE4, 0x24, 0x42,  // ..n...$B
                /* 0278 */  0x31, 0xDC, 0x07, 0x89, 0x38, 0xB1, 0xC3, 0x45,  // 1...8..E
                /* 0280 */  0x88, 0xFD, 0xD0, 0x61, 0xBC, 0x07, 0x1C, 0x16,  // ...a....
                /* 0288 */  0xEF, 0x38, 0xA0, 0x83, 0x88, 0x0F, 0x38, 0x00,  // .8....8.
                /* 0290 */  0x3F, 0x4E, 0x07, 0x8F, 0x25, 0xE0, 0x3F, 0x2B,  // ?N..%.?+
                /* 0298 */  0xF0, 0x53, 0x09, 0x18, 0xFE, 0xFF, 0xA7, 0x12,  // .S......
                /* 02A0 */  0xF0, 0x24, 0x7E, 0x10, 0xE8, 0xB4, 0xE3, 0xB4,  // .$~.....
                /* 02A8 */  0x20, 0xB2, 0xB1, 0x58, 0x1F, 0xAA, 0x0C, 0xA1,  //  ..X....
                /* 02B0 */  0x9C, 0x0B, 0x96, 0x47, 0x5C, 0x61, 0x1E, 0x4F,  // ...G\a.O
                /* 02B8 */  0xE4, 0x73, 0x88, 0xFC, 0x52, 0x11, 0xE1, 0x0C,  // .s..R...
                /* 02C0 */  0x8E, 0x21, 0xD2, 0x69, 0xC5, 0x38, 0xB0, 0x57,  // .!.i.8.W
                /* 02C8 */  0x0E, 0xDF, 0x03, 0x9E, 0x2C, 0x78, 0x22, 0x60,  // ....,x"`
                /* 02D0 */  0x1D, 0xE5, 0x78, 0x16, 0x0A, 0x29, 0xA3, 0xD1,  // ..x..)..
                /* 02D8 */  0xA8, 0x3C, 0x08, 0x6B, 0x81, 0x11, 0x9C, 0x41,  // .<.k...A
                /* 02E0 */  0x0C, 0xE8, 0xA0, 0x10, 0x3A, 0x22, 0xE1, 0x94,  // ....:"..
                /* 02E8 */  0x80, 0x68, 0x5A, 0x6F, 0x44, 0xEC, 0xDC, 0xE3,  // .hZoD...
                /* 02F0 */  0x1B, 0x92, 0x09, 0xA6, 0xBA, 0x1D, 0xD1, 0x79,  // .......y
                /* 02F8 */  0xFA, 0x46, 0xC0, 0xEF, 0x29, 0x3E, 0x23, 0x18,  // .F..)>#.
                /* 0300 */  0xDC, 0x0A, 0xEF, 0x1F, 0xA0, 0x19, 0x71, 0x10,  // ......q.
                /* 0308 */  0xDF, 0x18, 0x7C, 0x26, 0xF0, 0x46, 0x4F, 0x04,  // ..|&.FO.
                /* 0310 */  0xA3, 0xE6, 0xD0, 0x84, 0x9A, 0x86, 0xA7, 0xFA,  // ........
                /* 0318 */  0x62, 0x63, 0x02, 0xEB, 0xBA, 0x0C, 0x81, 0x4C,  // bc.....L
                /* 0320 */  0xDF, 0x31, 0x01, 0x14, 0x40, 0xBE, 0x14, 0xF8,  // .1..@...
                /* 0328 */  0xA4, 0xF3, 0x60, 0xC0, 0xC6, 0xF0, 0xB0, 0x63,  // ..`....c
                /* 0330 */  0x34, 0xA3, 0x73, 0xC1, 0x93, 0x47, 0x49, 0x9C,  // 4.s..GI.
                /* 0338 */  0x3C, 0x05, 0xF1, 0xE4, 0x1D, 0x7F, 0xF2, 0xE8,  // <.......
                /* 0340 */  0x3B, 0x85, 0x8F, 0x57, 0x9C, 0xC0, 0x71, 0xC7,  // ;..W..q.
                /* 0348 */  0x4E, 0xAF, 0x20, 0x98, 0xFF, 0xFF, 0x30, 0xD8,  // N. ...0.
                /* 0350 */  0x64, 0x4F, 0xED, 0x51, 0xC1, 0xB3, 0xF0, 0xA5,  // dO.Q....
                /* 0358 */  0x05, 0x37, 0x78, 0xB8, 0xB7, 0x8C, 0x23, 0x0F,  // .7x...#.
                /* 0360 */  0xF3, 0x4C, 0xE5, 0xF3, 0x95, 0xC1, 0x82, 0x84,  // .L......
                /* 0368 */  0x79, 0x5F, 0xC0, 0x01, 0xBD, 0xDF, 0xBD, 0x38,  // y_.....8
                /* 0370 */  0x1C, 0x6E, 0x88, 0xF3, 0x3D, 0xF4, 0x08, 0x3E,  // .n..=..>
                /* 0378 */  0x7E, 0xF8, 0xCC, 0x80, 0x1B, 0x12, 0xBB, 0x06,  // ~.......
                /* 0380 */  0xF0, 0xD1, 0xF8, 0x1A, 0xC0, 0x47, 0xE9, 0x3B,  // .....G.;
                /* 0388 */  0x16, 0xF8, 0x04, 0xDE, 0x03, 0x40, 0x0E, 0x8F,  // .....@..
                /* 0390 */  0x09, 0x3F, 0x2A, 0x7A, 0xCF, 0xF0, 0xB8, 0xF8,  // .?*z....
                /* 0398 */  0x90, 0x7D, 0x45, 0x62, 0xD8, 0xCF, 0x1A, 0xBE,  // .}Eb....
                /* 03A0 */  0x47, 0x9E, 0xE0, 0x2B, 0xC5, 0x2B, 0x1B, 0x06,  // G..+.+..
                /* 03A8 */  0xD6, 0x87, 0x00, 0x0E, 0x6B, 0xB4, 0xB0, 0x87,  // ....k...
                /* 03B0 */  0xFC, 0x92, 0xE2, 0x13, 0x8E, 0x67, 0x66, 0x8C,  // .....gf.
                /* 03B8 */  0xB0, 0x3E, 0x08, 0x38, 0xCC, 0x41, 0x00, 0x34,  // .>.8.A.4
                /* 03C0 */  0x47, 0x36, 0xFC, 0x0D, 0xC0, 0x97, 0x80, 0x20,  // G6..... 
                /* 03C8 */  0x6F, 0x22, 0xA7, 0xFB, 0xE4, 0x63, 0x54, 0x7E,  // o"...cT~
                /* 03D0 */  0x23, 0xE0, 0xE7, 0x11, 0x2C, 0x50, 0x10, 0xDF,  // #...,P..
                /* 03D8 */  0x30, 0x3C, 0xB6, 0x03, 0x89, 0x0D, 0xE7, 0x5A,  // 0<.....Z
                /* 03E0 */  0xC2, 0xFE, 0xFF, 0x77, 0x02, 0x8C, 0x42, 0x9B,  // ...w..B.
                /* 03E8 */  0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46,  // >5..jP.F
                /* 03F0 */  0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0x98,  // ....Tj..
                /* 03F8 */  0x89, 0x2B, 0x9F, 0x5F, 0x11, 0x1A, 0xB1, 0x23,  // .+._...#
                /* 0400 */  0x81, 0xD0, 0x98, 0x14, 0x02, 0x71, 0xE8, 0x1F,  // .....q..
                /* 0408 */  0x87, 0x40, 0x2C, 0xF9, 0x1E, 0x26, 0x10, 0x4B,  // .@,..&.K
                /* 0410 */  0xA2, 0x95, 0x91, 0x8B, 0x86, 0x41, 0x04, 0x64,  // .....A.d
                /* 0418 */  0xFD, 0x2A, 0x80, 0x58, 0x1A, 0x10, 0x01, 0xF9,  // .*.X....
                /* 0420 */  0xFF, 0x0F                                       // ..
            })
        }

        Device (WMIY)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "YMC")  // _UID: Unique ID
            Name (YDAT, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x6E, 0xEE, 0xB0, 0x09, 0xFD, 0xC3, 0x43, 0x42,  // n.....CB
                /* 0008 */  0x8D, 0xA1, 0x79, 0x11, 0xFF, 0x80, 0xBB, 0x8C,  // ..y.....
                /* 0010 */  0x59, 0x4D, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // YM..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x43, 0x01, 0x00,  // ..).DC..
                /* 0028 */  0x99, 0x9D, 0x12, 0x06, 0x83, 0x60, 0x64, 0x41,  // .....`dA
                /* 0030 */  0x81, 0xAD, 0xF0, 0x92, 0xF9, 0xD7, 0x73, 0xA6,  // ......s.
                /* 0038 */  0xD0, 0x00, 0x01, 0x08                           // ....
            })
            Method (WMYM, 3, NotSerialized)
            {
                YDAT = ^^PCI0.LPC0.EC0.YMCD /* \_SB_.PCI0.LPC0.EC0_.YMCD */
                Return (YDAT) /* \_SB_.WMIY.YDAT */
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                Return (One)
            }

            Name (WQDC, Buffer (0x04BC)
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
}

