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
 *     Length           0x0000B8F9 (47353)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x3C
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "    "
 *     Compiler Version 0x01000013 (16777235)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 12 external control methods found during
     * disassembly, but only 0 were resolved (12 unresolved). Additional
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
    External (_PR_.C000._PPC, IntObj)
    External (_PR_.C000.PPCV, UnknownObj)
    External (_SB_.APTS, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (_SB_.AWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.TPM2.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (ALIB, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M017, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (M019, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M020, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (MPTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (MWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
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
        SLPS,   2
    }

    OperationRegion (PMI2, SystemIO, 0x0CD6, 0x02)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        PM2I,   8, 
        PM2D,   8
    }

    IndexField (PM2I, PM2D, ByteAcc, NoLock, Preserve)
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

    OperationRegion (GNVS, SystemMemory, 0xCDF79998, 0x0000018B)
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

    OperationRegion (OGNS, SystemMemory, 0xCCF3BE98, 0x00000029)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
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
        ODVB,   8, 
        ODVC,   8, 
        ODVD,   8, 
        ODVE,   8, 
        ODVF,   8, 
        OD10,   8, 
        OD11,   8, 
        PLMN,   8, 
        OR33,   8, 
        OR34,   8, 
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
    OperationRegion (MDBG, SystemMemory, 0xCCED3018, 0x00001004)
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
        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            TPST (0x3908)
            If ((TBEN == Zero))
            {
                Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            TPST (0x390D)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            TPST (0x390E)
            Notify (\_SB.PCI0.GPP4, 0x02) // Device Wake
        }

        Method (_L0F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            TPST (0x390F)
            Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
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
            \_SB.PCI0.LPC0.EC0.S3ST = One
        }

        If ((Arg0 == 0x04))
        {
            APMC = 0xCC
            Sleep (0x02)
            \_SB.S80H (0x54)
            SLPS = One
            RSTU = One
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
        }

        If ((CNSB == One)){}
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
        Local0 = \_SB.PCI0.LPC0.EC0.STMD
        Local1 = \_SB.PCI0.LPC0.EC0.QTMD
        Local2 = \_SB.PCI0.LPC0.EC0.AQMD
        Local3 = \_SB.PCI0.LPC0.EC0.AUPM
        If ((((Local0 == One) && (Local1 == Zero)) && ((Local2 == 
            Zero) && (Local3 == Zero))))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCAT ()
        }
        ElseIf ((((Local0 == Zero) && (Local1 == One)) && ((
            Local2 == Zero) && (Local3 == Zero))))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCBT ()
        }
        ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
            Local2 == Zero) && (Local3 == One))))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCAP ()
        }
        ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
            Local2 == One) && (Local3 == Zero))))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCAQ ()
        }
        ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
            Local2 == Zero) && (Local3 == Zero))))
        {
            \_SB.PCI0.LPC0.EC0.VPC0.MCPF ()
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

        \_SB.PCI0.LPC0.EC0.ECFG (One)
        MWAK (Arg0)
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
                Local0 = ^LPC0.EC0.STMD /* \_SB_.PCI0.LPC0.EC0_.STMD */
                Local1 = ^LPC0.EC0.QTMD /* \_SB_.PCI0.LPC0.EC0_.QTMD */
                Local2 = ^LPC0.EC0.AQMD /* \_SB_.PCI0.LPC0.EC0_.AQMD */
                Local3 = ^LPC0.EC0.AUPM /* \_SB_.PCI0.LPC0.EC0_.AUPM */
                If ((((Local0 == One) && (Local1 == Zero)) && ((Local2 == 
                    Zero) && (Local3 == Zero))))
                {
                    ^LPC0.EC0.VPC0.MCAT ()
                }
                ElseIf ((((Local0 == Zero) && (Local1 == One)) && ((
                    Local2 == Zero) && (Local3 == Zero))))
                {
                    ^LPC0.EC0.VPC0.MCBT ()
                }
                ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
                    Local2 == Zero) && (Local3 == One))))
                {
                    ^LPC0.EC0.VPC0.MCAP ()
                }
                ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
                    Local2 == One) && (Local3 == Zero))))
                {
                    ^LPC0.EC0.VPC0.MCAQ ()
                }
                ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
                    Local2 == Zero) && (Local3 == Zero))))
                {
                    ^LPC0.EC0.VPC0.MCPF ()
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
                Name (BAR3, 0xFDE00000)
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
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
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
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
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

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
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
                            Return (NR05) /* \_SB_.PCI0.GPP4.NR05 */
                        }
                        Else
                        {
                            Return (AR05) /* \_SB_.PCI0.GPP4.AR05 */
                        }
                    }
                    Else
                    {
                        Return (PR05) /* \_SB_.PCI0.GPP4.PR05 */
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
                        Return (WOVS) /* \WOVS */
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

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
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
                                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                    /* 0008 */  0x71, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // q.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
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
                                0xFF, 
                                0x03, 
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
                                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                    /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00,  // i.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
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
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
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
                                0xFF, 
                                0x09, 
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
                                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                    /* 0008 */  0x71, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // q.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
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
                                0xFF, 
                                0x03, 
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
                                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                    /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00,  // i.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.PLD1 */
                            }
                        }
                    }
                }

                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
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

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
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
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                    /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00,  // i.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.PLD1 */
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x1,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "BACK",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "VERTICALRECTANGLE",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0xA,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
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
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5.PLD1 */
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT6.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                    /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00,  // i.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT6.PLD1 */
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

                Device (UAR3)
                {
                    Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (SIDP, 0x164E)
                    OperationRegion (SMSC, SystemIO, SIDP, 0x02)
                    Field (SMSC, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CR02,   8, 
                        Offset (0x0C), 
                        CR0C,   8, 
                        CR0D,   8, 
                        Offset (0x25), 
                        CR25,   8, 
                        Offset (0x28), 
                        CR28,   8
                    }

                    Method (ENCG, 0, NotSerialized)
                    {
                        INDX = 0x55
                    }

                    Method (EXCG, 0, NotSerialized)
                    {
                        INDX = 0xAA
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((SDMO == One))
                        {
                            Local1 = Zero
                        }
                        Else
                        {
                            ENCG ()
                            Local0 = CR0D /* \_SB_.PCI0.LPC0.UAR3.CR0D */
                            If ((Local0 == 0x82))
                            {
                                Local1 = 0x0F
                            }
                            Else
                            {
                                Local1 = Zero
                            }

                            EXCG ()
                        }

                        Return (Local1)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x08,               // Alignment
                                0x08,               // Length
                                _Y09)
                            IRQNoFlags (_Y0A)
                                {4}
                        })
                        CreateByteField (BUF0, \_SB.PCI0.LPC0.UAR3._CRS._Y09._MIN, IOL0)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x03, IOH0)
                        CreateByteField (BUF0, \_SB.PCI0.LPC0.UAR3._CRS._Y09._MAX, IOL1)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x05, IOH1)
                        CreateByteField (BUF0, \_SB.PCI0.LPC0.UAR3._CRS._Y09._LEN, LEN0)  // _LEN: Length
                        CreateWordField (BUF0, \_SB.PCI0.LPC0.UAR3._CRS._Y0A._INT, IRQW)  // _INT: Interrupts
                        ENCG ()
                        IOL0 = (CR25 << 0x02)
                        IOL1 = (CR25 << 0x02)
                        IOH0 = (CR25 >> 0x06)
                        IOH1 = (CR25 >> 0x06)
                        LEN0 = 0x08
                        IRQW = (One << (CR28 & 0x0F))
                        EXCG ()
                        Return (BUF0) /* \_SB_.PCI0.LPC0.UAR3._CRS.BUF0 */
                    }
                }

                Mutex (PSMX, 0x00)
            }

            Scope (GPP3)
            {
                Name (NBRI, Zero)
                Name (NBAR, Zero)
                Name (NCMD, Zero)
                Name (PXDC, Zero)
                Name (PXLC, Zero)
                Name (PXD2, Zero)
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

                OperationRegion (PMIO, SystemIO, 0x0CD6, 0x02)
                Field (PMIO, AnyAcc, NoLock, Preserve)
                {
                    PM0I,   8, 
                    PM0D,   8
                }

                IndexField (PM0I, PM0D, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x80), 
                    SI3R,   1
                }

                PowerResource (P0NV, 0x00, 0x0000)
                {
                    Name (D0NV, One)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        TPST (0x60AA)
                        Return (D0NV) /* \_SB_.PCI0.GPP3.P0NV.D0NV */
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        TPST (0x60D0)
                        If ((SI3R && NPWD))
                        {
                            TPST (0x60E0)
                            Local1 = PXCR (NBRI, Zero, Zero)
                            M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                            M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                            M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                            M020 (NBRI, Zero, Zero, 0x10, NBAR)
                            M020 (NBRI, Zero, Zero, 0x04, (NCMD | 0x06))
                            APMC = 0xE3
                            SI3R = Zero
                            TPST (0x60E1)
                        }

                        D0NV = One
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        TPST (0x60D3)
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

            Scope (GPP4)
            {
                Name (NBRI, Zero)
                Name (NBAR, Zero)
                Name (NCMD, Zero)
                Name (PXDC, Zero)
                Name (PXLC, Zero)
                Name (PXD2, Zero)
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

                OperationRegion (PMIO, SystemIO, 0x0CD6, 0x02)
                Field (PMIO, AnyAcc, NoLock, Preserve)
                {
                    PM0I,   8, 
                    PM0D,   8
                }

                IndexField (PM0I, PM0D, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x80), 
                    SI3R,   1
                }

                PowerResource (P0NV, 0x00, 0x0000)
                {
                    Name (D0NV, One)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        TPST (0x60AA)
                        Return (D0NV) /* \_SB_.PCI0.GPP4.P0NV.D0NV */
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        TPST (0x60D0)
                        If ((SI3R && NPWD))
                        {
                            TPST (0x60E0)
                            Local1 = PXCR (NBRI, Zero, Zero)
                            M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                            M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                            M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                            M020 (NBRI, Zero, Zero, 0x10, NBAR)
                            M020 (NBRI, Zero, Zero, 0x04, (NCMD | 0x06))
                            APMC = 0xE3
                            SI3R = Zero
                            TPST (0x60E1)
                        }

                        D0NV = One
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        TPST (0x60D3)
                        0x18 = M019 (Zero, 0x02, 0x02)
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
                Method (RHRS, 0, NotSerialized)
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
                    Return (RBUF) /* \_SB_.PCI0.GPP6.RHRS.RBUF */
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
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

    Scope (\)
    {
        OperationRegion (COMP, SystemMemory, 0xCDF79D18, 0x0200)
        Field (COMP, AnyAcc, Lock, Preserve)
        {
            RSR0,   32, 
            BDDD,   8, 
            CPFB,   8, 
            PBTI,   8, 
            BRLV,   8, 
            CAVR,   8, 
            TJMA,   16, 
            CORE,   8, 
            TPDF,   8, 
            TPLF,   8, 
            TPDD,   8, 
            TMUD,   8, 
            CTUR,   8, 
            CUCB,   32, 
            OSYS,   16, 
            CG23,   8, 
            CG24,   8, 
            CG25,   8, 
            CG26,   8, 
            CG27,   8, 
            CG28,   8, 
            CG29,   8, 
            CG30,   8, 
            CG31,   8, 
            SFNO,   16, 
            STDT,   16, 
            BFDT,   1024, 
            ESMS,   8, 
            ESMB,   256, 
            RSR1,   472, 
            IDFD,   1024, 
            RSR2,   1024
        }

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

        Scope (_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
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

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (GPEB, Zero)
                    GPEB = 0x1E
                    Return (PKG2 (GPEB, 0x04))
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
                    ECFG (One)
                }
            }

            Method (ECFG, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    ECRD = One
                }
                Else
                {
                    ECRD = Zero
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
                Offset (0x90), 
                BMFN,   72, 
                BATD,   56, 
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
                OSTT,   8, 
                OSST,   8, 
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

            OperationRegion (PECM, SystemMemory, 0xFE0B0800, 0x1000)
            Field (PECM, AnyAcc, Lock, Preserve)
            {
                Offset (0x08), 
                GC6F,   1, 
                Offset (0x1C), 
                    ,   3, 
                BLLV,   1, 
                Offset (0x1E), 
                NVDS,   8
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5F), 
                ERBD,   8, 
                SMPR,   8, 
                Offset (0x62)
            }

            OperationRegion (CCLK, SystemIO, 0x0410, 0x04)
            Field (CCLK, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                DUTY,   3, 
                THEN,   1, 
                Offset (0x01), 
                FTT,    1, 
                    ,   8, 
                TSTS,   1
            }

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
            Field (ECRM, ByteAcc, Lock, Preserve)
            {
                Offset (0xAA), 
                Offset (0xAB), 
                Offset (0xAD), 
                    ,   4, 
                Offset (0xAE), 
                PTVL,   4, 
                Offset (0xB0), 
                Offset (0xB1), 
                Offset (0xB2), 
                Offset (0xB3), 
                Offset (0xB4), 
                Offset (0xB5), 
                Offset (0xBC), 
                Offset (0xBD)
            }

            Mutex (FAMX, 0x00)
            Method (FANG, 1, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                Local0 = ERBD /* \_SB_.PCI0.LPC0.EC0_.ERBD */
                Release (FAMX)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                ERBD = Arg1
                Release (FAMX)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x04)
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
                    Return (\_PR.C000._PPC) /* External reference */
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
                Local0 = PTVL /* \_SB_.PCI0.LPC0.EC0_.PTVL */
                \_PR.C000.PPCV = Local0
                Notify (\_PR.C000, 0x80) // Status Change
            }

            Name (XX11, Buffer (0x07){})
            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((BRTS == Zero)){}
                Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((BRTS == 0x0A)){}
                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x15
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = STMD /* \_SB_.PCI0.LPC0.EC0_.STMD */
                Local1 = QTMD /* \_SB_.PCI0.LPC0.EC0_.QTMD */
                Local2 = AQMD /* \_SB_.PCI0.LPC0.EC0_.AQMD */
                Local3 = AUPM /* \_SB_.PCI0.LPC0.EC0_.AUPM */
                If ((((Local0 == One) && (Local1 == Zero)) && ((Local2 == 
                    Zero) && (Local3 == Zero))))
                {
                    PTIT ()
                }
                ElseIf ((((Local0 == Zero) && (Local1 == One)) && ((
                    Local2 == Zero) && (Local3 == Zero))))
                {
                    PTBS ()
                }
                ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
                    Local2 == Zero) && (Local3 == One))))
                {
                    PTAP ()
                }
                ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
                    Local2 == One) && (Local3 == Zero))))
                {
                    PTAQ ()
                }
                ElseIf ((((Local0 == Zero) && (Local1 == Zero)) && ((
                    Local2 == Zero) && (Local3 == Zero))))
                {
                    PTPF ()
                }
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
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
                PWRS = One
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (ACAD, 0x80) // Status Change
                Sleep (0x03E8)
                Notify (BAT1, 0x80) // Status Change
                PWRS = Zero
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PSD1 = 0x04
                Notify (WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PSD1 = One
                Notify (WMIU, 0xD0) // Hardware-Specific
                Notify (WMIL, 0xD0) // Hardware-Specific
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
                        SMUD = 0x6590
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x927C
                        ALIB (0x0C, XX11)
                    }
                    Case (One)
                    {
                        SMUF = 0x05
                        SMUD = 0x6590
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x6590
                        ALIB (0x0C, XX11)
                    }
                    Case (0x02)
                    {
                        SMUF = 0x05
                        SMUD = 0x6590
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x6590
                        ALIB (0x0C, XX11)
                    }
                    Case (0x03)
                    {
                        Divide (0x6590, 0x64, Local0, Local1)
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
                        Divide (0x6590, 0x64, Local0, Local1)
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
                        Divide (0x6590, 0x64, Local0, Local1)
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
                        Divide (0x6590, 0x64, Local0, Local1)
                        Local1 *= 0x19
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x07)
                    {
                        Divide (0x6590, 0x64, Local0, Local1)
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
                        Divide (0x6590, 0x64, Local0, Local1)
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
                        Divide (0x6590, 0x64, Local0, Local1)
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
                        SMUD = 0x4A38
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x927C
                        ALIB (0x0C, XX11)
                    }
                    Case (One)
                    {
                        SMUF = 0x05
                        SMUD = 0x4A38
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x4A38
                        ALIB (0x0C, XX11)
                    }
                    Case (0x02)
                    {
                        SMUF = 0x05
                        SMUD = 0x4A38
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x4A38
                        ALIB (0x0C, XX11)
                    }
                    Case (0x03)
                    {
                        Divide (0x4A38, 0x64, Local0, Local1)
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
                        Divide (0x4A38, 0x64, Local0, Local1)
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
                        Divide (0x4A38, 0x64, Local0, Local1)
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
                        Divide (0x4A38, 0x64, Local0, Local1)
                        Local1 *= 0x19
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x07)
                    {
                        Divide (0x4A38, 0x64, Local0, Local1)
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
                        Divide (0x4A38, 0x64, Local0, Local1)
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
                        Divide (0x4A38, 0x64, Local0, Local1)
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
                        SMUD = 0x2EE0
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
                        Local1 *= 0x19
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
                        SMUD = 0x61A8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x927C
                        ALIB (0x0C, XX11)
                    }
                    Case (One)
                    {
                        SMUF = 0x05
                        SMUD = 0x61A8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x61A8
                        ALIB (0x0C, XX11)
                    }
                    Case (0x02)
                    {
                        SMUF = 0x05
                        SMUD = 0x61A8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x61A8
                        ALIB (0x0C, XX11)
                    }
                    Case (0x03)
                    {
                        Divide (0x61A8, 0x64, Local0, Local1)
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
                        Divide (0x61A8, 0x64, Local0, Local1)
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
                        Divide (0x61A8, 0x64, Local0, Local1)
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
                        Divide (0x61A8, 0x64, Local0, Local1)
                        Local1 *= 0x19
                        SMUF = 0x05
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = Local1
                        ALIB (0x0C, XX11)
                    }
                    Case (0x07)
                    {
                        Divide (0x61A8, 0x64, Local0, Local1)
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
                        Divide (0x61A8, 0x64, Local0, Local1)
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
                        Divide (0x61A8, 0x64, Local0, Local1)
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
                        SMUD = 0x32C8
                        ALIB (0x0C, XX11)
                        SMUF = 0x07
                        SMUD = 0x927C
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
                        Local1 *= 0x19
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

            Mutex (CSMX, 0x00)
            Method (ERCD, 1, Serialized)
            {
                Acquire (CSMX, 0xFFFF)
                Name (ESRC, 0x64)
                ECTB = One
                ECMD = DerefOf (Arg0 [Zero])
                EDT1 = DerefOf (Arg0 [One])
                EDT2 = DerefOf (Arg0 [0x02])
                ECTE = One
                While (((ESRC != Zero) && (ECTE != Zero)))
                {
                    Sleep (0x0A)
                    ESRC -= One
                }

                Local0 = ERN1 /* \_SB_.PCI0.LPC0.EC0_.ERN1 */
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
                SMD0 = Zero
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
                While ((~(ESRC == Zero) && ~((SMST & 0x80
                    ) == 0x80)))
                {
                    Sleep (0x14)
                    ESRC -= One
                }

                If ((SMST == 0x80))
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

            Method (BSHK, 0, NotSerialized)
            {
                If (ECOK ())
                {
                    If (_OSI ("Windows 2006"))
                    {
                        OSTY = One
                    }

                    If (_OSI ("Windows 2006 SP1"))
                    {
                        OSTY = One
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        OSTY = 0x03
                    }

                    If (_OSI ("Windows 2012"))
                    {
                        OSTY = 0x04
                        WLAT = One
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        OSTY = 0x05
                    }

                    If (_OSI ("Windows 2015"))
                    {
                        OSTY = 0x06
                    }

                    If (_OSI ("Linux"))
                    {
                        OSTY = 0x02
                    }
                }
            }

            Method (GBMN, 1, NotSerialized)
            {
                Name (CMMA, "         ")
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x40, FB70)
                If (ECOK ())
                {
                    Local0 = ECSM (0x0B, Arg0, 0x21)
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

            Method (GUBS, 1, NotSerialized)
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

            Method (GUBT, 1, NotSerialized)
            {
                Local0 = "Li-Ion"
                Return (Local0)
            }

            Method (GUBI, 1, NotSerialized)
            {
                Name (BRMN, "UNKNOWN ")
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x60, FBB0)
                If (ECOK ())
                {
                    Local0 = ECSM (0x0B, Arg0, 0x20)
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
            Name (BMLT, "11111111")
            Name (BML0, "11111111")
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^EC0.BSHK ()
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
                    {
                        Sleep (0x14)
                        Return (0x1F)
                    }
                    Else
                    {
                        Sleep (0x14)
                        Return (0x0F)
                    }
                }
                Else
                {
                    Sleep (0x14)
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
                STAX [0x10] = ^^EC0.GBMN (0x16)
                STAX [0x11] = ^^EC0.GUBS (0x16)
                STAX [0x12] = ^^EC0.GUBT (0x16)
                STAX [0x13] = ^^EC0.GUBI (0x16)
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
                    Sleep (0x14)
                    STAX [0x05] = ^^EC0.BDV0 /* \_SB_.PCI0.LPC0.EC0_.BDV0 */
                    Sleep (0x14)
                    If ((BFFW == One))
                    {
                        Local2 = ^^EC0.BFCB /* \_SB_.PCI0.LPC0.EC0_.BFCB */
                    }
                    Else
                    {
                        Local2 = ^^EC0.BFC0 /* \_SB_.PCI0.LPC0.EC0_.BFC0 */
                    }

                    Local2 = (Local2 * BASC)
                    Sleep (0x14)
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
                    Sleep (0x14)
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
                    Sleep (0x14)
                    PBST [0x02] = (^^EC0.BRC0 * BASC)
                    Sleep (0x14)
                    PBST [0x03] = ^^EC0.BPV0 /* \_SB_.PCI0.LPC0.EC0_.BPV0 */
                    Sleep (0x14)
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
            Name (XX00, Buffer (0x03){})
            Name (ACDC, 0xFF)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = ^^EC0.ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                If (((Local0 != ACDC) || (ACDC == 0xFF)))
                {
                    CreateWordField (XX00, Zero, SSZE)
                    CreateByteField (XX00, 0x02, ACST)
                    SSZE = 0x03
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

                    ALIB (One, XX00)
                    ACDC = Local0
                }

                Return (Local0)
            }
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
                        _Y0B)
                    IRQNoFlags (_Y0C)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y0B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y0B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y0C._INT, IRQL)  // _INT: Interrupts
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
                        _Y0D)
                    IRQNoFlags (_Y0E)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0D._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0D._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y0E._INT, IRQL)  // _INT: Interrupts
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
                        _Y0F)
                    IRQNoFlags (_Y10)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y0F._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y0F._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y10._INT, IRQL)  // _INT: Interrupts
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
                        _Y11)
                    IRQNoFlags (_Y12)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y11._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y11._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y12._INT, IRQL)  // _INT: Interrupts
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

    Scope (_SB.I2CA)
    {
        Device (TPDD)
        {
            Name (_HID, "MSFT0004")  // _HID: Hardware ID
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

        Device (TPDF)
        {
            Name (_HID, "MSFT0002")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x08)  // _UID: Unique ID
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

    Scope (_SB.I2CB)
    {
        Device (TPDD)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.TPDD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == One)))
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
        Device (TPDD)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.TPDD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == 0x02)))
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

    Scope (_SB.I2CD)
    {
        Device (TPDD)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.TPDD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == 0x03)))
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

    Name (PSD1, Zero)
    Scope (_SB.PCI0.LPC0.EC0)
    {
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

        Device (ITSD)
        {
            Name (_HID, "IDEA2004")  // _HID: Hardware ID
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
                            Case (0x4000)
                            {
                                If ((Local5 == 0x00100000))
                                {
                                    ITSV |= 0x10
                                }
                                Else
                                {
                                    ITSV &= 0xFFFFFFEF
                                }

                                Local0 |= One
                            }
                            Case (0xB000)
                            {
                                Local4 = (Local2 & 0x000F0000)
                                Switch (Local4)
                                {
                                    Case (Zero)
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x0800
                                            ITSM = Zero
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFF7FF
                                            ITSM = Zero
                                        }

                                        Local0 |= One
                                    }
                                    Case (0x00010000)
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x0800
                                            ITSM = 0x10
                                        }
                                        Else
                                        {
                                            ITSV &= 0xFFFFF7FF
                                            ITSM = Zero
                                        }

                                        Local0 |= One
                                    }
                                    Case (0x00020000)
                                    {
                                        If ((Local5 == 0x00100000))
                                        {
                                            ITSV |= 0x0800
                                            ITSM = 0x20
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
                                }
                                Else
                                {
                                    ITSV &= 0xFFFFFFBF
                                    OD11 = Zero
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

                        ODV0 = One
                        ODV4 = Zero
                        ODVA = Zero
                        If (((ITSV << 0x10) & 0x00100000))
                        {
                            Local0 |= 0x0400
                            Local0 |= 0xF000
                            ODV4 = One
                        }
                        ElseIf (((ITSV << 0x10) & 0x08000000))
                        {
                            ODV6 = Zero
                            ODV7 = Zero
                            ODV8 = Zero
                            ODV9 = Zero
                            Local0 |= 0x0B00
                            Switch (ITSM)
                            {
                                Case (Zero)
                                {
                                    Local0 |= Zero
                                    ODV6 = One
                                }
                                Case (0x10)
                                {
                                    MCBT ()
                                    Local0 |= 0x1000
                                    ODV7 = One
                                    QTMD = One
                                    AUPM = Zero
                                    AQMD = Zero
                                    STMD = Zero
                                }
                                Case (0x20)
                                {
                                    MCPF ()
                                    Local0 |= 0x2000
                                    ODV8 = One
                                    QTMD = Zero
                                    AUPM = Zero
                                    AQMD = Zero
                                    STMD = Zero
                                }
                                Case (0x30)
                                {
                                    MCBT ()
                                    Local0 |= 0x3000
                                    ODV9 = One
                                    QTMD = One
                                    AUPM = Zero
                                    AQMD = Zero
                                    STMD = Zero
                                }

                            }
                        }
                        ElseIf (((ITSV << 0x10) & 0x00200000))
                        {
                            Local0 |= 0x0500
                            Local0 |= 0xF000
                            MCAP ()
                            QTMD = Zero
                            AUPM = One
                            AQMD = Zero
                            STMD = Zero
                            OD10 = One
                        }
                        ElseIf (((ITSV << 0x10) & 0x00400000))
                        {
                            Local0 |= 0x0600
                            Local0 |= 0xF000
                            MCAQ ()
                            QTMD = Zero
                            AUPM = Zero
                            AQMD = One
                            STMD = Zero
                            OD11 = One
                        }
                        ElseIf (((ITSV << 0x10) & 0x10000000))
                        {
                            Local0 |= 0x0C00
                            Local0 |= 0xF000
                            ODVA = One
                        }
                        Else
                        {
                            MCAT ()
                            Local0 |= Zero
                            Local0 |= 0xF000
                            ODV0 = One
                            ODV7 = Zero
                            ODV8 = Zero
                            ODV9 = Zero
                            QTMD = Zero
                            AUPM = Zero
                            AQMD = Zero
                            STMD = One
                        }

                        Sleep (0x14)
                        WXMS (0x70, 0x55)
                        Local0 |= (ITSV << 0x10)
                    }
                    Case (0x02)
                    {
                        If (!Local2)
                        {
                            ODV0 = One
                            ODV4 = Zero
                            ODVA = Zero
                            If (((ITSV << 0x10) & 0x00100000))
                            {
                                Local0 |= 0x0400
                                Local0 |= 0xF000
                                ODV4 = One
                            }
                            ElseIf (((ITSV << 0x10) & 0x08000000))
                            {
                                ODV6 = Zero
                                ODV7 = Zero
                                ODV8 = Zero
                                ODV9 = Zero
                                Local0 |= 0x0B00
                                Switch (ITSM)
                                {
                                    Case (Zero)
                                    {
                                        Local0 |= Zero
                                        ODV6 = One
                                    }
                                    Case (0x10)
                                    {
                                        MCBT ()
                                        Local0 |= 0x1000
                                        ODV7 = One
                                        QTMD = One
                                        AUPM = Zero
                                        AQMD = Zero
                                        STMD = Zero
                                    }
                                    Case (0x20)
                                    {
                                        MCPF ()
                                        Local0 |= 0x2000
                                        ODV8 = One
                                        QTMD = Zero
                                        AUPM = Zero
                                        AQMD = Zero
                                        STMD = Zero
                                    }
                                    Case (0x30)
                                    {
                                        MCBT ()
                                        Local0 |= 0x3000
                                        ODV9 = One
                                        QTMD = One
                                        AUPM = Zero
                                        AQMD = Zero
                                        STMD = Zero
                                    }

                                }
                            }
                            ElseIf (((ITSV << 0x10) & 0x00200000))
                            {
                                Local0 |= 0x0500
                                Local0 |= 0xF000
                                MCAP ()
                                QTMD = Zero
                                AUPM = One
                                AQMD = Zero
                                STMD = Zero
                                OD10 = One
                            }
                            ElseIf (((ITSV << 0x10) & 0x00400000))
                            {
                                Local0 |= 0x0600
                                Local0 |= 0xF000
                                MCAQ ()
                                QTMD = Zero
                                AUPM = Zero
                                AQMD = One
                                STMD = Zero
                                OD11 = One
                            }
                            ElseIf (((ITSV << 0x10) & 0x10000000))
                            {
                                Local0 |= 0x0C00
                                Local0 |= 0xF000
                                ODVA = One
                            }
                            Else
                            {
                                MCAT ()
                                Local0 |= Zero
                                Local0 |= 0xF000
                                ODV0 = One
                                ODV7 = Zero
                                ODV8 = Zero
                                ODV9 = Zero
                                QTMD = Zero
                                AUPM = Zero
                                AQMD = Zero
                                STMD = One
                            }

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
                            Local0 |= 0x00100000
                            Local0 |= 0x00200000
                            Local0 |= 0x00400000
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
                    Case (0x06)
                    {
                        If (!Local2)
                        {
                            Local0 |= One
                            Local0 |= 0x00010000
                            Local0 |= 0x00020000
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
                            If (ODV6)
                            {
                                Local0 |= Zero
                            }
                            ElseIf (ODV7)
                            {
                                Local0 |= 0x00010000
                            }
                            ElseIf (ODV8)
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
                            ODV0 = One
                            ODV1 = Zero
                            ODV2 = Zero
                            ODV3 = Zero
                            ODV4 = Zero
                            OD10 = Zero
                            OD11 = Zero
                            ODV6 = Zero
                            ODV7 = Zero
                            ODV8 = Zero
                            ODV9 = Zero
                            MCAT ()
                            QTMD = Zero
                            AUPM = Zero
                            AQMD = Zero
                            STMD = One
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

            Method (MCAT, 0, Serialized)
            {
                Name (XX11, Buffer (0x07){})
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = 0x05
                SMUD = 0x4A38
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0xBB80
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x927C
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0xC8
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x1E00
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x21
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x2666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0x012D
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x01C1
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0x1C32
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x4A38
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
                SMUD = 0x4E20
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x2EE0
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0xC8
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x1C00
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x21
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x2666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0x012D
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x01C1
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0x1C32
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
                SMUD = 0x61A8
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0xBB80
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x927C
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0xC8
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2400
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x21
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x2666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0x012D
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x01C1
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0x1C32
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x61A8
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
                SMUD = 0x32C8
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0xBB80
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x927C
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0xC8
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x1C00
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x21
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x2666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0x012D
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x01C1
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0x1C32
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x32C8
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
                SMUD = 0x6590
                ALIB (0x0C, XX11)
                SMUF = 0x06
                SMUD = 0xBB80
                ALIB (0x0C, XX11)
                SMUF = 0x07
                SMUD = 0x927C
                ALIB (0x0C, XX11)
                SMUF = One
                SMUD = 0xC8
                ALIB (0x0C, XX11)
                SMUF = 0x20
                SMUD = 0x199A
                ALIB (0x0C, XX11)
                SMUF = 0x22
                SMUD = 0x2600
                ALIB (0x0C, XX11)
                SMUF = 0x24
                SMUD = 0x21
                ALIB (0x0C, XX11)
                SMUF = 0x25
                SMUD = 0x2666
                ALIB (0x0C, XX11)
                SMUF = 0x26
                SMUD = 0x012D
                ALIB (0x0C, XX11)
                SMUF = 0x27
                SMUD = 0x01C1
                ALIB (0x0C, XX11)
                SMUF = 0x2C
                SMUD = 0x1C32
                ALIB (0x0C, XX11)
                SMUF = 0x2E
                SMUD = 0x6590
                ALIB (0x0C, XX11)
            }

            Method (_CFG, 0, NotSerialized)
            {
                If ((EMWK == Zero))
                {
                    EMWK = One
                }

                Local0 = Zero
                Local1 = Zero
                Local1 <<= 0x18
                Local0 |= Local1
                Local0 |= 0x04000000
                Local0 |= 0x08000000
                Local0 |= 0x10000000
                Local0 |= 0x20000000
                Local0 |= 0x40000000
                Local0 |= 0x80000000
                If (CMEX)
                {
                    Local0 |= 0x00080000
                }

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
                If ((HOTM == Zero))
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
                    Debug = "C38_PM HOTM=1"
                    WXMS (0x83, (RXMS (0x83) + One))
                }

                If ((Arg0 == 0x0F))
                {
                    HOTM = One
                    Debug = "C38_PM HOTM=0"
                    WXMS (0x84, (RXMS (0x84) + One))
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
                    GBWD (0x16, 0x13)
                    DerefOf (RETB [Zero]) [Zero] = SMDW /* \_SB_.PCI0.LPC0.EC0_.SMDW */
                    DerefOf (RETB [0x02]) [Zero] = BMIL /* \_SB_.PCI0.LPC0.EC0_.BMIL */
                    DerefOf (RETB [0x02]) [One] = BMIH /* \_SB_.PCI0.LPC0.EC0_.BMIH */
                    DerefOf (RETB [0x02]) [0x02] = HIDL /* \_SB_.PCI0.LPC0.EC0_.HIDL */
                    DerefOf (RETB [0x02]) [0x03] = HIDH /* \_SB_.PCI0.LPC0.EC0_.HIDH */
                    DerefOf (RETB [0x02]) [0x04] = FMVL /* \_SB_.PCI0.LPC0.EC0_.FMVL */
                    DerefOf (RETB [0x02]) [0x05] = FMVH /* \_SB_.PCI0.LPC0.EC0_.FMVH */
                    DerefOf (RETB [0x02]) [0x06] = DAVL /* \_SB_.PCI0.LPC0.EC0_.DAVL */
                    DerefOf (RETB [0x02]) [0x07] = DAVH /* \_SB_.PCI0.LPC0.EC0_.DAVH */
                }

                Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBID.RETB */
            }

            Method (GSBI, 1, NotSerialized)
            {
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
                    GBWD (0x16, 0x13)
                    TTFX = SMDW /* \_SB_.PCI0.LPC0.EC0_.SMDW */
                    CreateWordField (SBIF, 0x0A, BPVX)
                    BPVX = BPV0 /* \_SB_.PCI0.LPC0.EC0_.BPV0 */
                    CreateWordField (SBIF, 0x0C, BPCX)
                    BPCX = BPC0 /* \_SB_.PCI0.LPC0.EC0_.BPC0 */
                    CreateWordField (SBIF, 0x0E, BTMX)
                    GBWD (0x16, 0x08)
                    BTMX = SMDW /* \_SB_.PCI0.LPC0.EC0_.SMDW */
                    CreateWordField (SBIF, 0x10, BMDX)
                    GBWD (0x16, 0x1B)
                    BMDX = SMDW /* \_SB_.PCI0.LPC0.EC0_.SMDW */
                    CreateWordField (SBIF, 0x12, FUDX)
                    GBWD (0x16, 0x3F)
                    FUDX = SMDW /* \_SB_.PCI0.LPC0.EC0_.SMDW */
                    CreateWordField (SBIF, 0x14, BDVX)
                    BDVX = BDV0 /* \_SB_.PCI0.LPC0.EC0_.BDV0 */
                }

                Return (SBIF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.SBIF */
            }

            Method (KBLC, 1, Serialized)
            {
                Name (KC00, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                KC00 = Arg0
                CreateField (KC00, Zero, 0x04, KC01)
                CreateField (KC00, 0x04, 0x0C, KC02)
                CreateField (KC00, 0x10, 0x10, KC03)
                Name (KC04, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (KC04, Zero, One, KC05)
                Switch (ToInteger (KC01))
                {
                    Case (One)
                    {
                        KC05 = One
                        CreateField (KC04, One, 0x1F, KC06)
                        If (KLEX)
                        {
                            KC06 = 0x02
                        }
                    }
                    Case (0x02)
                    {
                        CreateField (KC04, One, 0x0F, KC07)
                        Switch (ToInteger (KC02))
                        {
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                                KC05 = One
                                KC07 = KLEN /* \_SB_.PCI0.LPC0.EC0_.KLEN */
                            }
                            Case (0x03)
                            {
                            }

                        }
                    }
                    Case (0x03)
                    {
                        CreateField (KC04, One, 0x0F, KC08)
                        Switch (ToInteger (KC02))
                        {
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                                KC05 = One
                                KLEN = ToInteger (KC03)
                                KC08 = KC03 /* \_SB_.PCI0.LPC0.EC0_.VPC0.KBLC.KC03 */
                            }
                            Case (0x03)
                            {
                            }

                        }
                    }

                }

                Return (ToInteger (KC04))
            }
        }

        Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((ECOK () == One))
            {
                Notify (VPC0, 0x80) // Status Change
            }
        }

        Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((OKEC == One))
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
            ERPM,   8, 
            BTOV,   1, 
            BTIL,   1, 
            BTPF,   1, 
            BTSG,   1, 
                ,   1, 
            MBBD,   1, 
            LVAT,   1, 
            FCGM,   1, 
            Offset (0x09), 
            CPTY,   1, 
            Offset (0x0A), 
            EDCC,   1, 
            ALSC,   1, 
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
                ,   1, 
            KCAT,   1, 
                ,   4, 
            Offset (0x0D), 
            PODL,   8, 
            PODH,   8, 
            FNCM,   8, 
                ,   1, 
                ,   1, 
            QTMD,   1, 
            AUPM,   1, 
            AQMD,   1, 
            STMD,   1, 
                ,   1, 
            Offset (0x11), 
            BFUC,   2, 
            ECP4,   1, 
            Offset (0x12), 
            FUSL,   8, 
            FUSH,   8, 
            BMIL,   8, 
            BMIH,   8, 
            HIDL,   8, 
            HIDH,   8, 
            FMVL,   8, 
            FMVH,   8, 
            DAVL,   8, 
            DAVH,   8, 
            KEYP,   1, 
            BRAZ,   1, 
                ,   2, 
            H_F2,   1, 
            HF12,   1, 
                ,   1, 
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
                ,   1, 
            E1F3,   1
        }
    }

    Scope (_SB)
    {
        Device (WMIL)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "LSK")  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSTN < 0x10))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xB9, 0xEC, 0x18, 0x7F, 0xE6, 0xED, 0x4F, 0x4A,  // ......OJ
                /* 0008 */  0xA7, 0xCA, 0xB8, 0xDC, 0xF1, 0x5F, 0xA1, 0xD3,  // ....._..
                /* 0010 */  0x53, 0x4B, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // SK..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x46, 0x01, 0x00,  // ..).DF..
                /* 0028 */  0x73, 0x9C, 0x64, 0x1F, 0xC5, 0xD9, 0x5A, 0x47,  // s.d...ZG
                /* 0030 */  0xA8, 0xC9, 0x34, 0x73, 0x06, 0xCD, 0x33, 0x29,  // ..4s..3)
                /* 0038 */  0xD0, 0x00, 0x01, 0x08                           // ....
            })
            Method (LLSK, 1, NotSerialized)
            {
                Return (One)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                Return (One)
            }

            Name (WQDF, Buffer (0x04D4)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xC4, 0x04, 0x00, 0x00, 0xA8, 0x12, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0x43, 0x89, 0x00, 0x01, 0x06, 0x18, 0x42,  // (C.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x28, 0x81, 0x42, 0x04,  // ....(.B.
                /* 0028 */  0x0A, 0x40, 0xA4, 0x50, 0x30, 0x28, 0x0D, 0x20,  // .@.P0(. 
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
                /* 00A8 */  0x1C, 0x8A, 0x21, 0x0A, 0x1A, 0x82, 0xAC, 0x0E,  // ..!.....
                /* 00B0 */  0x47, 0x16, 0x05, 0x28, 0x85, 0x91, 0x4B, 0x34,  // G..(..K4
                /* 00B8 */  0x0D, 0x30, 0xC8, 0x21, 0x19, 0xDE, 0x08, 0x61,  // .0.!...a
                /* 00C0 */  0xA2, 0x05, 0x0D, 0xEC, 0x01, 0x24, 0xF0, 0x80,  // .....$..
                /* 00C8 */  0x8E, 0x04, 0x23, 0x03, 0x42, 0x9E, 0x05, 0x58,  // ..#.B..X
                /* 00D0 */  0x1F, 0x22, 0x21, 0xB0, 0x7B, 0x01, 0xC6, 0x04,  // ."!.{...
                /* 00D8 */  0x68, 0x14, 0xA0, 0x6D, 0x52, 0x1A, 0x54, 0x87,  // h..mR.T.
                /* 00E0 */  0x02, 0xBC, 0x09, 0x70, 0x26, 0xC0, 0xD6, 0x88,  // ...p&...
                /* 00E8 */  0x04, 0x63, 0x6B, 0x28, 0xC2, 0x8A, 0x14, 0xA4,  // .ck(....
                /* 00F0 */  0x41, 0x14, 0x41, 0x14, 0x07, 0x25, 0xB0, 0x28,  // A.A..%.(
                /* 00F8 */  0x11, 0x63, 0x19, 0xE3, 0x04, 0x63, 0x47, 0x0A,  // .c...cG.
                /* 0100 */  0x1B, 0x25, 0x42, 0x65, 0x68, 0xB2, 0x3F, 0x08,  // .%Beh.?.
                /* 0108 */  0x22, 0xCA, 0xC1, 0x81, 0x80, 0x45, 0x1A, 0x0D,  // "....E..
                /* 0110 */  0xEA, 0x10, 0x90, 0xE0, 0xA1, 0xC0, 0x07, 0x82,  // ........
                /* 0118 */  0x93, 0x3A, 0xAF, 0xA3, 0x3A, 0xE9, 0x20, 0x27,  // .:..:. '
                /* 0120 */  0x7A, 0x60, 0x75, 0x9E, 0x06, 0xC8, 0xB8, 0xD9,  // z`u.....
                /* 0128 */  0xD4, 0xCC, 0xAE, 0xE3, 0x01, 0x04, 0xD7, 0xF3,  // ........
                /* 0130 */  0x24, 0x04, 0xFF, 0xFF, 0xA7, 0x02, 0x0F, 0x33,  // $......3
                /* 0138 */  0x1C, 0x66, 0x88, 0x1E, 0xAC, 0x27, 0x70, 0x88,  // .f...'p.
                /* 0140 */  0x0C, 0xD0, 0x93, 0x7A, 0x20, 0xC0, 0xCE, 0xEB,  // ...z ...
                /* 0148 */  0x64, 0x9E, 0x06, 0x4A, 0x15, 0x60, 0x76, 0xEC,  // d..J.`v.
                /* 0150 */  0x84, 0xE0, 0x78, 0x7C, 0x0C, 0xF0, 0x7C, 0x4E,  // ..x|..|N
                /* 0158 */  0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32, 0x43,  // 8....52C
                /* 0160 */  0x7B, 0xA8, 0xA7, 0xF5, 0x36, 0xE0, 0x03, 0x80,  // {...6...
                /* 0168 */  0x09, 0x2C, 0xF6, 0x2C, 0x41, 0xC7, 0x03, 0x7E,  // .,.,A..~
                /* 0170 */  0xC5, 0xC7, 0x03, 0x21, 0xBC, 0x32, 0x78, 0xBE,  // ...!.2x.
                /* 0178 */  0x3E, 0x51, 0xE8, 0x68, 0xA1, 0xF1, 0xE0, 0x4E,  // >Q.h...N
                /* 0180 */  0x15, 0xBE, 0x20, 0x60, 0xC0, 0x8F, 0xF6, 0x7D,  // .. `...}
                /* 0188 */  0x21, 0xCC, 0x7B, 0x40, 0xDC, 0x83, 0xB7, 0xD6,  // !.{@....
                /* 0190 */  0x1B, 0x04, 0x21, 0x70, 0x6C, 0x08, 0x7D, 0x35,  // ..!pl.}5
                /* 0198 */  0x2C, 0x6A, 0xF0, 0xF4, 0x60, 0xC1, 0xCF, 0x14,  // ,j..`...
                /* 01A0 */  0x0C, 0x98, 0x8F, 0xE7, 0xB4, 0x7C, 0xF4, 0xF0,  // .....|..
                /* 01A8 */  0xF0, 0xE0, 0x9F, 0x1B, 0x70, 0x07, 0x0A, 0x60,  // ....p..`
                /* 01B0 */  0x32, 0x40, 0x7E, 0xA5, 0xC0, 0x8E, 0x1C, 0x7C,  // 2@~....|
                /* 01B8 */  0x58, 0x81, 0x31, 0xFF, 0x7F, 0x60, 0x0F, 0xDD,  // X.1..`..
                /* 01C0 */  0x7E, 0x05, 0x20, 0x04, 0x3F, 0xA7, 0x47, 0x83,  // ~. .?.G.
                /* 01C8 */  0x23, 0x8A, 0x70, 0x58, 0x46, 0x7F, 0x84, 0xE8,  // #.pXF...
                /* 01D0 */  0x73, 0xE2, 0x82, 0x88, 0x76, 0x58, 0x98, 0x59,  // s...vX.Y
                /* 01D8 */  0xC5, 0x38, 0x8C, 0x48, 0x31, 0xA2, 0x45, 0xF4,  // .8.H1.E.
                /* 01E0 */  0x4C, 0x12, 0x14, 0x39, 0x56, 0xF4, 0x20, 0x38,  // L..9V. 8
                /* 01E8 */  0xDE, 0x39, 0x1C, 0x52, 0xCC, 0xF8, 0xE1, 0xA3,  // .9.R....
                /* 01F0 */  0x9C, 0xC7, 0x31, 0xF9, 0x94, 0x62, 0x84, 0xB3,  // ..1..b..
                /* 01F8 */  0x7B, 0x38, 0x79, 0x58, 0xB1, 0xE6, 0x49, 0xE9,  // {8yX..I.
                /* 0200 */  0xF4, 0x71, 0x5A, 0x0F, 0x21, 0x6C, 0xE4, 0x87,  // .qZ.!l..
                /* 0208 */  0x80, 0x39, 0x5C, 0x78, 0x08, 0x7C, 0x3E, 0x98,  // .9\x.|>.
                /* 0210 */  0x89, 0xE1, 0xCE, 0x33, 0xFC, 0x54, 0x82, 0x1D,  // ...3.T..
                /* 0218 */  0x00, 0x97, 0x66, 0x03, 0x84, 0xC9, 0x7F, 0x1B,  // ..f.....
                /* 0220 */  0x48, 0xDE, 0x23, 0x81, 0xC2, 0xF8, 0x84, 0x03,  // H.#.....
                /* 0228 */  0xB8, 0x12, 0x7C, 0x82, 0x00, 0xD1, 0xD9, 0x00,  // ..|.....
                /* 0230 */  0x36, 0xF8, 0xD1, 0x3F, 0x1A, 0x84, 0x78, 0x7B,  // 6..?..x{
                /* 0238 */  0x08, 0x7F, 0x30, 0x47, 0xF3, 0x0C, 0xE1, 0x03,  // ..0G....
                /* 0240 */  0x0E, 0xFF, 0xFF, 0x1F, 0x70, 0x60, 0x9E, 0x69,  // ....p`.i
                /* 0248 */  0x1E, 0x70, 0x9E, 0x70, 0xDE, 0x6B, 0x8E, 0xE0,  // .p.p.k..
                /* 0250 */  0x6D, 0xA0, 0xC2, 0x8B, 0x0D, 0x41, 0x39, 0x85,  // m....A9.
                /* 0258 */  0x10, 0xEF, 0x35, 0x0F, 0x38, 0x9E, 0x43, 0x88,  // ..5.8.C.
                /* 0260 */  0x80, 0x0F, 0x38, 0x06, 0x0D, 0xF8, 0x8A, 0x63,  // ..8....c
                /* 0268 */  0xC8, 0xB0, 0x01, 0xC3, 0xC4, 0xF6, 0x39, 0x27,  // ......9'
                /* 0270 */  0x46, 0xA8, 0x20, 0x6F, 0x38, 0x3E, 0xE0, 0xB0,  // F. o8>..
                /* 0278 */  0x80, 0xE7, 0x01, 0x1D, 0x44, 0x7C, 0xC0, 0x01,  // ....D|..
                /* 0280 */  0xF8, 0x71, 0x2E, 0x01, 0x0E, 0x87, 0x05, 0x4E,  // .q.....N
                /* 0288 */  0xE0, 0x73, 0x09, 0xFC, 0xFF, 0xFF, 0xB9, 0x04,  // .s......
                /* 0290 */  0x3C, 0x91, 0x4D, 0x1C, 0x09, 0x98, 0x76, 0x0A,  // <.M...v.
                /* 0298 */  0xD9, 0x58, 0xAD, 0x4F, 0x05, 0x34, 0xD3, 0x8A,  // .X.O.4..
                /* 02A0 */  0xE5, 0x11, 0x57, 0x98, 0x4F, 0x41, 0x58, 0xF4,  // ..W.OAX.
                /* 02A8 */  0x43, 0x67, 0x29, 0x00, 0x75, 0x8C, 0xE3, 0xFA,  // Cg).u...
                /* 02B0 */  0x29, 0xA4, 0x8C, 0x46, 0x23, 0x32, 0x9C, 0xB5,  // )..F#2..
                /* 02B8 */  0xC0, 0x08, 0xCE, 0x20, 0x06, 0x74, 0x50, 0x08,  // ... .tP.
                /* 02C0 */  0x39, 0x39, 0x0E, 0xA0, 0x7E, 0x75, 0x9A, 0x92,  // 99..~u..
                /* 02C8 */  0x66, 0xC1, 0x20, 0x5E, 0x77, 0x18, 0xC1, 0x54,  // f. ^w..T
                /* 02D0 */  0x57, 0x23, 0x3A, 0x47, 0x5F, 0x07, 0xF8, 0x2D,  // W#:G_..-
                /* 02D8 */  0xC5, 0x07, 0x04, 0x83, 0xFB, 0x48, 0xF1, 0xF6,  // .....H..
                /* 02E0 */  0x01, 0x96, 0xD1, 0x06, 0xF1, 0x75, 0xC1, 0x07,  // .....u..
                /* 02E8 */  0x02, 0x6F, 0xF2, 0x44, 0x30, 0x6A, 0x4E, 0x4C,  // .o.D0jNL
                /* 02F0 */  0xA8, 0x69, 0xF8, 0x72, 0xF0, 0x5A, 0x63, 0x02,  // .i.r.Zc.
                /* 02F8 */  0xEB, 0xBA, 0x23, 0x40, 0x3F, 0x80, 0x78, 0x14,  // ..#@?.x.
                /* 0300 */  0xBE, 0x9E, 0x99, 0xA0, 0xBE, 0x33, 0x02, 0x28,  // .....3.(
                /* 0308 */  0x80, 0x7C, 0x21, 0xF0, 0xFD, 0xE0, 0xA1, 0x80,  // .|!.....
                /* 0310 */  0x8D, 0xE1, 0x15, 0xC1, 0x68, 0x46, 0xE7, 0x22,  // ....hF."
                /* 0318 */  0x27, 0x8F, 0x92, 0x35, 0x79, 0x0A, 0xE2, 0xC9,  // '..5y...
                /* 0320 */  0x3B, 0xF2, 0xE4, 0xD1, 0x17, 0x0A, 0x1F, 0x09,  // ;.......
                /* 0328 */  0x38, 0x81, 0x23, 0x8E, 0x9D, 0xDE, 0x3F, 0xF0,  // 8.#...?.
                /* 0330 */  0x93, 0x3D, 0xB5, 0xC7, 0x04, 0x23, 0xFF, 0xFF,  // .=...#..
                /* 0338 */  0x43, 0xBC, 0x20, 0x79, 0xF0, 0xE0, 0x38, 0x57,  // C. y..8W
                /* 0340 */  0xC1, 0x19, 0x0B, 0x47, 0x79, 0x5B, 0xC0, 0x0E,  // ...Gy[..
                /* 0348 */  0xC6, 0x17, 0x00, 0x3E, 0x0E, 0x5F, 0x00, 0xF8,  // ...>._..
                /* 0350 */  0xF8, 0x7C, 0xE9, 0x80, 0x7F, 0x02, 0xC0, 0x12,  // .|......
                /* 0358 */  0x14, 0x78, 0x03, 0x00, 0x39, 0x3C, 0x26, 0xDE,  // .x..9<&.
                /* 0360 */  0xA8, 0xA8, 0xAC, 0x71, 0xA1, 0x06, 0xEB, 0xAB,  // ...q....
                /* 0368 */  0x11, 0xC3, 0x7E, 0xC2, 0xB0, 0xE8, 0xB1, 0xEA,  // ..~.....
                /* 0370 */  0x32, 0xF1, 0xA6, 0x86, 0x81, 0xF5, 0xF0, 0x39,  // 2......9
                /* 0378 */  0xAC, 0xD1, 0xC2, 0x1E, 0xF5, 0xBB, 0x89, 0x0F,  // ........
                /* 0380 */  0x36, 0x9E, 0x99, 0x31, 0xC2, 0xFA, 0x08, 0xE0,  // 6..1....
                /* 0388 */  0xDB, 0xC7, 0x23, 0x00, 0x98, 0x4F, 0x6A, 0xB0,  // ..#..Oj.
                /* 0390 */  0xAE, 0x08, 0x18, 0x41, 0x6F, 0x05, 0xDD, 0x46,  // ...Ao..F
                /* 0398 */  0xF8, 0x38, 0x2C, 0x79, 0x5D, 0xBA, 0x8D, 0xB0,  // .8,y]...
                /* 03A0 */  0x09, 0xB0, 0xCB, 0x0F, 0x4E, 0xE6, 0xC9, 0x81,  // ....N...
                /* 03A8 */  0x42, 0x58, 0xE0, 0x7D, 0xCB, 0x07, 0x08, 0x94,  // BX.}....
                /* 03B0 */  0x20, 0x38, 0x0A, 0xE2, 0x03, 0x84, 0xC3, 0x0A,  //  8......
                /* 03B8 */  0xF8, 0xFF, 0xDF, 0x89, 0xB0, 0x07, 0x08, 0x7C,  // .......|
                /* 03C0 */  0xB8, 0x03, 0x04, 0x28, 0x2E, 0x32, 0xF8, 0xE1,  // ...(.2..
                /* 03C8 */  0x82, 0x6B, 0x78, 0xB8, 0xD3, 0x03, 0x3C, 0x02,  // .kx...<.
                /* 03D0 */  0x5F, 0x90, 0xC0, 0x77, 0x7A, 0x00, 0x1E, 0xA1,  // _..wz...
                /* 03D8 */  0x4E, 0x0F, 0xA0, 0x3B, 0x05, 0xF8, 0xF4, 0x00,  // N..;....
                /* 03E0 */  0xAE, 0xF1, 0x03, 0x0F, 0x8D, 0x2F, 0x03, 0xDD,  // ...../..
                /* 03E8 */  0x8A, 0x70, 0x8A, 0xD7, 0x26, 0xE8, 0xB7, 0x22,  // .p..&.."
                /* 03F0 */  0x98, 0x1A, 0x01, 0x75, 0x2B, 0x62, 0xFF, 0x7F,  // ...u+b..
                /* 03F8 */  0x82, 0xEA, 0x60, 0x94, 0xFF, 0xE4, 0x80, 0x4A,  // ..`....J
                /* 0400 */  0x7C, 0x72, 0xA0, 0x20, 0x1E, 0xAD, 0x6F, 0x45,  // |r. ..oE
                /* 0408 */  0x80, 0xCF, 0x98, 0xA7, 0x1F, 0x28, 0xB7, 0xB4,  // .....(..
                /* 0410 */  0xF3, 0xC6, 0xC4, 0x9A, 0x22, 0xF4, 0x9B, 0x25,  // ...."..%
                /* 0418 */  0x6E, 0x8A, 0xE0, 0x1A, 0x09, 0x6E, 0x8C, 0xB0,  // n....n..
                /* 0420 */  0x6E, 0x03, 0xBE, 0x48, 0x01, 0xDF, 0xFF, 0x3F,  // n..H...?
                /* 0428 */  0x81, 0xC5, 0xDD, 0x17, 0x50, 0x72, 0xEE, 0x0B,  // ....Pr..
                /* 0430 */  0x14, 0xC4, 0xF7, 0x06, 0x47, 0x9D, 0x3B, 0x1A,  // ....G.;.
                /* 0438 */  0xDA, 0x67, 0x1B, 0xDF, 0x57, 0x7C, 0x6F, 0x01,  // .g..W|o.
                /* 0440 */  0x2E, 0x73, 0xC7, 0x1F, 0x7A, 0xD8, 0x81, 0x0E,  // .s..z...
                /* 0448 */  0x73, 0x6F, 0x81, 0x37, 0x32, 0x5F, 0xA2, 0x80,  // so.72_..
                /* 0450 */  0xF7, 0xB5, 0xC3, 0xF7, 0x16, 0x70, 0xC1, 0xF2,  // .....p..
                /* 0458 */  0x7B, 0x0B, 0x78, 0xC0, 0xDE, 0x5B, 0xC0, 0x78,  // {.x..[.x
                /* 0460 */  0x04, 0xC0, 0x5F, 0x7B, 0x3C, 0xA2, 0xB7, 0x88,  // .._{<...
                /* 0468 */  0x28, 0xAF, 0x92, 0x6F, 0x2F, 0xBE, 0xB5, 0xB0,  // (..o/...
                /* 0470 */  0x33, 0xBD, 0x2F, 0x28, 0xEC, 0xFF, 0x7F, 0x6C,  // 3./(...l
                /* 0478 */  0xC1, 0x29, 0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB,  // .)..S.Q.
                /* 0480 */  0x06, 0x65, 0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F,  // .ej.iP.O
                /* 0488 */  0xA5, 0xC6, 0x8C, 0x19, 0x39, 0x84, 0xFB, 0x21,  // ....9..!
                /* 0490 */  0xA0, 0xE1, 0x39, 0x10, 0x08, 0x8D, 0x48, 0x21,  // ..9...H!
                /* 0498 */  0x10, 0x47, 0xFE, 0x5D, 0x08, 0xC4, 0x82, 0x3D,  // .G.]...=
                /* 04A0 */  0x80, 0x30, 0x29, 0x07, 0x47, 0x01, 0x5B, 0xD7,  // .0).G.[.
                /* 04A8 */  0xD1, 0x91, 0x6A, 0x55, 0x01, 0xC4, 0x94, 0x83,  // ..jU....
                /* 04B0 */  0x08, 0xC8, 0x29, 0x7E, 0x22, 0x02, 0x72, 0x26,  // ..)~".r&
                /* 04B8 */  0x10, 0x01, 0x39, 0x95, 0x0E, 0x20, 0x16, 0x11,  // ..9.. ..
                /* 04C0 */  0x44, 0xC7, 0x48, 0xE2, 0x03, 0x88, 0x05, 0x01,  // D.H.....
                /* 04C8 */  0x11, 0x90, 0x43, 0x3D, 0x0B, 0x04, 0x48, 0x40,  // ..C=..H@
                /* 04D0 */  0x04, 0xE4, 0xFF, 0x3F                           // ...?
            })
        }

        Device (HKDV)
        {
            Name (_HID, "LHK2019")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSTN >= 0x10))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
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
                        Return (0x02)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        Return (One)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x03))
                    {
                        Return (One)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x04))
                    {
                        Return (One)
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
    }
}

