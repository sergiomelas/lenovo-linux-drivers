/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000889C (34972)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x42
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
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
    External (_SB_.APTS, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (_SB_.AWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.TPM2.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (ALIB, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M010, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M017, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (M019, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M020, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (MPTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (MWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments

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

    OperationRegion (GNVS, SystemMemory, 0xCDF3EA98, 0x0000018B)
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

    OperationRegion (OGNS, SystemMemory, 0xCDF3ED18, 0x0000000C)
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
        ISDS,   8
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
                OSTB = Zero
                TPOS = Zero
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
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
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
    OperationRegion (MDBG, SystemMemory, 0xCDEB6018, 0x00001004)
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
        Method (XL08, 0, NotSerialized)
        {
            TPST (0x3908)
            If ((TBEN == Zero)){}
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            TPST (0x390D)
        }

        Method (XL0E, 0, NotSerialized)
        {
            TPST (0x390E)
            Notify (\_SB.PCI0.GPP4, 0x02) // Device Wake
        }

        Method (XL0F, 0, NotSerialized)
        {
            TPST (0x390F)
        }

        Method (XL19, 0, NotSerialized)
        {
            TPST (0x3919)
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
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

    Method (WMER, 5, Serialized)
    {
        Local0 = (Arg0 + Arg1)
        OperationRegion (VARM, SystemMemory, Local0, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Local1 = VARR /* \WMER.VARR */
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
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0x54)
            SLPS = One
            RSTU = One
            WMER (0xFED81500, 0x40, 0x16, One, Zero)
            Sleep (0xC8)
            WMER (0xFED81500, 0x40, 0x16, One, One)
        }

        If ((Arg0 == 0x05))
        {
            \_SB.S80H (0x55)
            If ((WKPM == One))
            {
                PWDE = One
            }

            BCMD = 0x90
            \_SB.BSMI (Zero)
            \_SB.GSMI (0x03)
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
            \_SB.S80H (0xE3)
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0xE4)
        }

        \_SB.ADP0.ACDC = 0xFF
        If ((VSTP == One))
        {
            CICF = 0x04
            \_SB.PCI0.LPC0.EC0.FCMO = 0x05
            If ((\_SB.PCI0.LPC0.EC0.LPPP == One))
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x07)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x06)
            }
        }
        ElseIf (((VMYH == One) && (SMYH == Zero)))
        {
            CICF = 0x03
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x08)
        }
        ElseIf (((VMYH == One) && (SMYH == One)))
        {
            CICF = 0x03
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x09)
        }
        ElseIf (((VMMC == One) && (SMMC == 0x02)))
        {
            CICF = 0x0B
            \_SB.PCI0.LPC0.EC0.SPMO = One
            \_SB.PCI0.LPC0.EC0.FCMO = One
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x02)
        }
        ElseIf (((VMMC == One) && (SMMC == 0x03)))
        {
            CICF = 0x0B
            \_SB.PCI0.LPC0.EC0.SPMO = 0x02
            \_SB.PCI0.LPC0.EC0.FCMO = 0x02
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, One)
        }
        ElseIf ((VIEP == One))
        {
            CICF = 0x07
            \_SB.PCI0.LPC0.EC0.FCMO = 0x06
        }
        ElseIf ((VIBS == One))
        {
            CICF = 0x08
            \_SB.PCI0.LPC0.EC0.FCMO = 0x07
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x03)
        }
        ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
        {
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x04)
        }
        Else
        {
            CICF = Zero
            \_SB.PCI0.LPC0.EC0.SPMO = Zero
            \_SB.PCI0.LPC0.EC0.FCMO = Zero
            \_SB.PCI0.LPC0.EC0.LITS (0x0C, 0x05)
        }

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
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    LNKD, 
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
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, 
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
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, 
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
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, 
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

                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
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
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, 
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

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
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

                Name (PR05, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, 
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

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
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

                Name (PR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, 
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

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
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
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, 
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
                        Return (GPRW (0x19, 0x04))
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
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, 
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

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            Name (EDXX, Buffer (0x80){})
                            CreateField (EDXX, Zero, 0x40, EDI1)
                            CreateField (EDXX, 0x40, 0x10, EDI2)
                            CreateField (EDXX, 0x50, 0x10, EDI3)
                            CreateField (EDXX, 0x60, 0x0298, EDI4)
                            CreateField (EDXX, 0x02F8, 0x40, EDI5)
                            CreateField (EDXX, 0x0338, 0x50, EDI6)
                            CreateField (EDXX, 0x0388, 0x68, EDI7)
                            CreateField (EDXX, 0x03F0, 0x08, EDI8)
                            CreateField (EDXX, 0x03F8, 0x08, EDI9)
                            EDI1 = HEAD /* \HEAD */
                            EDI2 = OMID /* \OMID */
                            EDI3 = OPID /* \OPID */
                            EDI4 = PAR1 /* \PAR1 */
                            EDI5 = ORP2 /* \ORP2 */
                            EDI6 = PAR2 /* \PAR2 */
                            EDI7 = ORP3 /* \ORP3 */
                            EDI8 = PAR3 /* \PAR3 */
                            EDI9 = OCKS /* \OCKS */
                            Return (EDXX) /* \_SB_.PCI0.GP17.VGA_.LCD_._DDC.EDXX */
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
                    Method (RHRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, 0x04))
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x0A, 
                                Zero, 
                                Zero
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
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
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
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
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
                                    PLD_GroupPosition      = 0x8,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xC3,
                                    PLD_HorizontalOffset   = 0xC3)

                            })
                            Device (CAMA)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
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
                                        PLD_GroupPosition      = 0x8,
                                        PLD_Bay                = 0x0,
                                        PLD_Ejectable          = 0x0,
                                        PLD_EjectRequired      = 0x0,
                                        PLD_CabinetNumber      = 0x0,
                                        PLD_CardCageNumber     = 0x0,
                                        PLD_Reference          = 0x0,
                                        PLD_Rotation           = 0x0,
                                        PLD_Order              = 0x0,
                                        PLD_VerticalOffset     = 0xC3,
                                        PLD_HorizontalOffset   = 0xC3)

                                })
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
                                    PLD_GroupPosition      = 0x7,
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
                            Name (BTOF, 0x10)
                            PowerResource (BTPR, 0x00, 0x0000)
                            {
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (One)
                                }

                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                {
                                }

                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                {
                                }

                                Method (_RST, 0, Serialized)  // _RST: Device Reset
                                {
                                    M010 (BTOF, Zero)
                                    Sleep (0x012C)
                                    M010 (BTOF, One)
                                    Sleep (0x012C)
                                }
                            }

                            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                            {
                                BTPR
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

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x0A, 
                                Zero, 
                                Zero
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
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
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
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (RHRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, 0x04))
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x0A, 
                                Zero, 
                                Zero
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
                                    PLD_GroupPosition      = 0x6,
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

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero
                            })
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
                                    PLD_Shape              = "VERTICALRECTANGLE",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x5,
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
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x0A, 
                                Zero, 
                                Zero
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
                                    PLD_GroupPosition      = 0x6,
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

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
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

                Scope (\)
                {
                    Name (ECON, One)
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Mutex (LFCM, 0x00)
                    Name (ITS0, Package (0x0A)
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
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x21, 
                            0x2666, 
                            0x1E, 
                            0x03B7, 
                            0x011A, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x55F0, 
                            0x7D00, 
                            0xA410, 
                            0x0A, 
                            0x199A, 
                            0x2D00, 
                            0x21, 
                            0x2666, 
                            0x29, 
                            0x0379, 
                            0x0D33, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x4A38, 
                            0x6978, 
                            0x84D0, 
                            0x0A, 
                            0x199A, 
                            0x2C00, 
                            0x21, 
                            0x2666, 
                            0xFE70, 
                            0x0642, 
                            0xE59E, 
                            0x64
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2800, 
                            0x21, 
                            0x2666, 
                            0x1E, 
                            0x03B7, 
                            0x011A, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x3E80, 
                            0x55F0, 
                            0x7530, 
                            0x0A, 
                            0x199A, 
                            0x2A00, 
                            0x21, 
                            0x2666, 
                            0xFE70, 
                            0x0642, 
                            0xE59E, 
                            0x62
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
                            0x1E, 
                            0x03B7, 
                            0x011A, 
                            0x46
                        }, 

                        Package (0x0C)
                        {
                            0x2710, 
                            0x2710, 
                            0x2710, 
                            0x05, 
                            0x199A, 
                            0x2800, 
                            0x21, 
                            0x2666, 
                            0x1E, 
                            0x03B7, 
                            0x011A, 
                            0x46
                        }, 

                        Package (0x0C)
                        {
                            0x2AF8, 
                            0x36B0, 
                            0x4A38, 
                            0x14, 
                            0x199A, 
                            0x2600, 
                            0x21, 
                            0x2666, 
                            0x1E, 
                            0x03B7, 
                            0x011A, 
                            0x5F
                        }, 

                        Package (0x0C)
                        {
                            0x2EE0, 
                            0x3A98, 
                            0x4E20, 
                            0x14, 
                            0x199A, 
                            0x2700, 
                            0x21, 
                            0x2666, 
                            0x1E, 
                            0x03B7, 
                            0x011A, 
                            0x5F
                        }
                    })
                    Scope (\)
                    {
                        Name (FSTP, Zero)
                    }

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
                        MBTS,   8, 
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
                        Offset (0x40), 
                        HT0L,   8, 
                        HT0H,   8, 
                        Offset (0x43), 
                        ECTP,   8, 
                        Offset (0x45), 
                        KBGC,   32, 
                        Offset (0x4A), 
                        ESMC,   1, 
                        Offset (0x4B), 
                        EMOD,   8, 
                        BFUD,   16, 
                        Offset (0x5B), 
                        HWAK,   16, 
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
                            ,   1, 
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
                            ,   1, 
                        CALK,   1, 
                        CCPW,   1, 
                        EECP,   1, 
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
                        LPPP,   8, 
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

                    OperationRegion (EBC1, SystemMemory, 0xFED81500, 0xFFFF)
                    Field (EBC1, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x112), 
                            ,   6, 
                        GP68,   1
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
                            _SB
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

                        Method (AJTP, 3, NotSerialized)
                        {
                            Local0 = Arg1
                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                Local1 = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                Local2 = B1ST /* \_SB_.PCI0.LPC0.EC0_.B1ST */
                                If ((Local2 & 0x02))
                                {
                                    If ((Arg2 > Zero))
                                    {
                                        Local0++
                                    }

                                    If ((Local0 <= Local1))
                                    {
                                        Local0 = (Local1 + One)
                                    }
                                }
                                ElseIf ((Local2 & One))
                                {
                                    If ((Local0 >= Local1))
                                    {
                                        Local0 = (Local1 - One)
                                    }
                                }

                                Release (LFCM)
                            }

                            Return (Local0)
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            If (ECAV)
                            {
                                If ((Acquire (LFCM, 0xA000) == Zero))
                                {
                                    If (Arg0)
                                    {
                                        Local0 = Zero
                                        Local1 = Arg0
                                        Divide (Local1, 0x0A, Local0, Local1)
                                        Release (LFCM)
                                        Local1 = AJTP (Zero, Local1, Local0)
                                        HT0L = (Local1 & 0xFF)
                                        HT0H = ((Local1 >> 0x08) & 0xFF)
                                    }
                                }
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPC0.EC0)
                    {
                        Device (VPC0)
                        {
                            Name (_HID, "VPC2004")  // _HID: Hardware ID
                            Name (_UID, Zero)  // _UID: Unique ID
                            Name (_VPC, 0xFC0DE110)
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
                                            SMBB = 0x32
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0B))
                                        {
                                            UCHE = Zero
                                            SMBB = 0x33
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0E))
                                        {
                                            HKDB = One
                                            SMBB = 0x31
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            M010 (0x18, Zero)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x0F))
                                        {
                                            HKDB = Zero
                                            SMBB = 0x30
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            M010 (0x18, One)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x12))
                                        {
                                            CIBM = Zero
                                            SMBB = 0x34
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (Zero)
                                        }

                                        If ((Local0 == 0x13))
                                        {
                                            CIBM = One
                                            SMBB = 0x35
                                            SMBA = 0xCA
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
                                                Local1 |= 0x0B70
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

                            Name (MPL5, 0x2AF8)
                            Name (SPP5, 0x2AF8)
                            Name (FPP5, 0x2AF8)
                            Name (STC5, 0x05)
                            Name (ALA5, 0x1999)
                            Name (STL5, 0x2D00)
                            Name (ERC5, 0x0147)
                            Name (ERA5, 0x2666)
                            Name (SM15, 0x032F)
                            Name (SM25, 0xDD)
                            Name (SCA5, 0xF464)
                            Name (TCL4, 0x46)
                            Name (TCL5, 0x4B)
                            Name (TDC5, 0x80E8)
                            Name (EDC5, 0x80E8)
                            Name (TDCN, 0xABE0)
                            Name (EDCN, 0x00017318)
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
                                            Case (0x03)
                                            {
                                                Switch (Local3)
                                                {
                                                    Case (Zero)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = (0x05 << One)
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (One)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = (0x05 << One)
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x02)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = (0x05 << One)
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x0F)
                                                    {
                                                        If ((Local4 != Zero))
                                                        {
                                                            Local1 = (0x05 << One)
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Default
                                                    {
                                                        Local1 = (0x05 << One)
                                                        Return (Local1)
                                                    }

                                                }

                                                If ((Local4 == Zero))
                                                {
                                                    VMYH = Zero
                                                    SMYH = Zero
                                                }
                                                Else
                                                {
                                                    VMYH = One
                                                    SMYH = Local3
                                                }
                                            }
                                            Case (0x04)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = (0x05 << One)
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
                                                    Local1 = (0x05 << One)
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
                                                    Local1 = (0x05 << One)
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
                                            Case (0x0B)
                                            {
                                                Switch (Local3)
                                                {
                                                    Case (0x02)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = (0x05 << One)
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x03)
                                                    {
                                                        If ((Local4 != One))
                                                        {
                                                            Local1 = (0x05 << One)
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Case (0x0F)
                                                    {
                                                        If ((Local4 != Zero))
                                                        {
                                                            Local1 = (0x05 << One)
                                                            Return (Local1)
                                                        }
                                                    }
                                                    Default
                                                    {
                                                        Local1 = (0x05 << One)
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
                                                    Local1 = (0x05 << One)
                                                    Return (Local1)
                                                }
                                            }
                                            Default
                                            {
                                                Local1 = (One << One)
                                                Return (Local1)
                                            }

                                        }

                                        If ((HB0A == One))
                                        {
                                            SMUF = 0x2E
                                            SMUD = MPL5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MPL5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x06
                                            SMUD = FPP5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.FPP5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x07
                                            SMUD = SPP5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.SPP5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x08
                                            SMUD = STC5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.STC5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x20
                                            SMUD = ALA5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.ALA5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x22
                                            SMUD = STL5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.STL5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x24
                                            SMUD = ERC5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.ERC5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x25
                                            SMUD = ERA5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.ERA5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x26
                                            SMUD = SM15 /* \_SB_.PCI0.LPC0.EC0_.VPC0.SM15 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x27
                                            SMUD = SM25 /* \_SB_.PCI0.LPC0.EC0_.VPC0.SM25 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x2C
                                            SMUD = SCA5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.SCA5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x03
                                            If ((VSTP == One))
                                            {
                                                SMUD = TCL4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.TCL4 */
                                            }
                                            Else
                                            {
                                                SMUD = TCL5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.TCL5 */
                                            }

                                            ALIB (0x0C, XX11)
                                            SMUF = 0x0B
                                            SMUD = TDC5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.TDC5 */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x0C
                                            SMUD = EDC5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.EDC5 */
                                            ALIB (0x0C, XX11)
                                            TCMD (0x59, 0xDC)
                                        }
                                        Else
                                        {
                                            If ((VSTP == One))
                                            {
                                                If ((FSTP == One))
                                                {
                                                    FSTP = Zero
                                                    CICF = 0x04
                                                    FCMO = 0x05
                                                    LITS (0x0C, 0x06)
                                                }
                                                ElseIf ((LPPP == One))
                                                {
                                                    LITS (0x0C, 0x07)
                                                }
                                            }
                                            ElseIf (((VMYH == One) && (SMYH == Zero)))
                                            {
                                                CICF = 0x03
                                                LITS (0x0C, 0x08)
                                            }
                                            ElseIf (((VMYH == One) && (SMYH == One)))
                                            {
                                                CICF = 0x03
                                                LITS (0x0C, 0x09)
                                            }
                                            ElseIf (((VMMC == One) && (SMMC == 0x02)))
                                            {
                                                CICF = 0x0B
                                                SPMO = One
                                                FCMO = One
                                                LITS (0x0C, 0x02)
                                            }
                                            ElseIf (((VMMC == One) && (SMMC == 0x03)))
                                            {
                                                CICF = 0x0B
                                                SPMO = 0x02
                                                FCMO = 0x02
                                                LITS (0x0C, One)
                                            }
                                            ElseIf ((VIEP == One))
                                            {
                                                CICF = 0x07
                                                FCMO = 0x06
                                            }
                                            ElseIf ((VIBS == One))
                                            {
                                                CICF = 0x08
                                                FCMO = 0x07
                                            }
                                            ElseIf ((VAPM == One))
                                            {
                                                CICF = 0x05
                                                FCMO = 0x03
                                                LITS (0x0C, 0x03)
                                            }
                                            ElseIf ((VAQM == One))
                                            {
                                                CICF = 0x06
                                                FCMO = 0x04
                                                LITS (0x0C, 0x04)
                                            }
                                            Else
                                            {
                                                CICF = Zero
                                                SPMO = Zero
                                                FCMO = Zero
                                                LITS (0x0C, 0x05)
                                            }

                                            SMUF = 0x0B
                                            SMUD = TDCN /* \_SB_.PCI0.LPC0.EC0_.VPC0.TDCN */
                                            ALIB (0x0C, XX11)
                                            SMUF = 0x0C
                                            SMUD = EDCN /* \_SB_.PCI0.LPC0.EC0_.VPC0.EDCN */
                                            ALIB (0x0C, XX11)
                                            TCMD (0x59, 0xDD)
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
                                        Local1 = 0x00430000
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
                                        Local1 = (0x02 << One)
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

                    Device (CIND)
                    {
                        Name (_HID, "CIND0C60")  // _HID: Hardware ID
                        Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((TPOS >= 0x70))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }
                    }

                    Scope (\)
                    {
                        OperationRegion (LFCN, SystemMemory, 0xCCF7D098, 0x00FD)
                        Field (LFCN, AnyAcc, Lock, Preserve)
                        {
                            PS2V,   8, 
                            KBID,   8, 
                            MCSZ,   8, 
                            OKRB,   8, 
                            HEAD,   64, 
                            MFID,   16, 
                            PAID,   16, 
                            PAR1,   664, 
                            RAT1,   64, 
                            PAR2,   80, 
                            PAT2,   104, 
                            PAR3,   8, 
                            RCKS,   8, 
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
                            Offset (0x94), 
                            MYHC,   8, 
                            MMCC,   8, 
                            SMYH,   8, 
                            SMMC,   8, 
                            CICF,   4, 
                            CICM,   4, 
                            OMID,   16, 
                            OPID,   16, 
                            ORP2,   64, 
                            ORP3,   104, 
                            OCKS,   8, 
                            LFCO,   592
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
                            If ((LPPP == One))
                            {
                                LITS (0x0C, 0x07)
                            }
                            Else
                            {
                                LITS (0x0C, 0x06)
                            }
                        }
                        ElseIf (((FCMO == One) && (SMMC == 0x02)))
                        {
                            LITS (0x0C, 0x02)
                        }
                        ElseIf (((FCMO == 0x02) && (SMMC == 0x03)))
                        {
                            LITS (0x0C, One)
                        }
                        ElseIf ((VIEP == One))
                        {
                            CICF = 0x07
                            FCMO = 0x06
                        }
                        ElseIf ((VIBS == One))
                        {
                            CICF = 0x08
                            FCMO = 0x07
                        }
                        ElseIf (((VMYH == One) && (SMYH == Zero)))
                        {
                            CICF = 0x03
                        }
                        ElseIf (((VMYH == One) && (SMYH == One)))
                        {
                            CICF = 0x03
                        }
                        ElseIf ((FCMO == 0x03))
                        {
                            LITS (0x0C, 0x03)
                        }
                        ElseIf ((FCMO == 0x04))
                        {
                            LITS (0x0C, 0x04)
                        }
                        Else
                        {
                            LITS (0x0C, 0x05)
                        }
                    }

                    Method (CMFC, 0, Serialized)
                    {
                        Name (EDXX, Buffer (0x80){})
                        CreateField (EDXX, Zero, 0x40, EDI1)
                        CreateField (EDXX, 0x40, 0x10, EDI2)
                        CreateField (EDXX, 0x50, 0x10, EDI3)
                        CreateField (EDXX, 0x60, 0x0208, EDI4)
                        CreateField (EDXX, 0x0278, 0x0180, EDI6)
                        CreateField (EDXX, 0x03F8, 0x08, EDI7)
                        EDI1 = HEAD /* \HEAD */
                        EDI2 = MFID /* \MFID */
                        EDI3 = PAID /* \PAID */
                        EDI4 = PAR1 /* \PAR1 */
                        EDI6 = PAR2 /* \PAR2 */
                        EDI7 = RCKS /* \RCKS */
                        Return (EDXX) /* \_SB_.PCI0.LPC0.EC0_.CMFC.EDXX */
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

                    Method (LIDO, 0, NotSerialized)
                    {
                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                LIDS = LSTE /* \_SB_.PCI0.LPC0.EC0_.LSTE */
                                Release (LFCM)
                            }
                        }

                        GP68 = One
                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (LIDC, 0, NotSerialized)
                    {
                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                LIDS = LSTE /* \_SB_.PCI0.LPC0.EC0_.LSTE */
                                Release (LFCM)
                            }
                        }

                        GP68 = Zero
                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x15
                        LIDO ()
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x16
                        LIDC ()
                    }

                    Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x25
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Notify (BAT0, 0x81) // Information Change
                        ^VPC0.DYTC (0x000F0001)
                    }

                    Method (ACIN, 0, NotSerialized)
                    {
                        Sleep (0x012C)
                        PWRS = One
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x37
                        ACIN ()
                    }

                    Method (ACOU, 0, NotSerialized)
                    {
                        Sleep (0x012C)
                        PWRS = Zero
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x38
                        ACOU ()
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

                    Method (_Q58, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x70
                        Sleep (0x05)
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x80
                        If ((LPPP == One))
                        {
                            ^VPC0.DYTC (0x001F4001)
                        }
                        ElseIf ((LPPP == Zero))
                        {
                            ^VPC0.DYTC (0x000F4001)
                        }
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

                    Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        SMBA = 0xCE
                    }

                    Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x49
                        Notify (WMIY, 0xD0) // Hardware-Specific
                    }

                    Scope (\)
                    {
                        Name (LSKD, Zero)
                    }

                    Method (_QDF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xDF
                        LSKD = Zero
                        If ((LSKV != Zero))
                        {
                            If ((LSKV < 0x10))
                            {
                                LSKD = LSKV /* \_SB_.PCI0.LPC0.EC0_.LSKV */
                            }

                            LSKV = Zero
                        }

                        Notify (WMIU, 0xD0) // Hardware-Specific
                        Name (CPLK, 0x0B)
                        Name (FNLK, 0x18)
                        If ((CALK == One))
                        {
                            M010 (CPLK, Zero)
                        }
                        Else
                        {
                            M010 (CPLK, One)
                        }

                        If ((HKDB == One))
                        {
                            M010 (FNLK, Zero)
                        }
                        Else
                        {
                            M010 (FNLK, One)
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
                                            If (IGDS)
                                            {
                                                AFN4 (One)
                                            }

                                            ACST = Zero
                                        }
                                        Else
                                        {
                                            P80H = 0xECDC
                                            If (IGDS)
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
                                _SB
                            })
                        }
                    }

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Name (_DEP, Package (0x01)  // _DEP: Dependencies
                        {
                            ^PCI0.LPC0.EC0
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == One))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
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

                    Device (CYMC)
                    {
                        Name (_HID, EisaId ("YMC2017"))  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

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
                            Return (^^PCI0.LPC0.EC0.YGAM) /* \_SB_.PCI0.LPC0.EC0_.YGAM */
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
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x03))
                                {
                                    Return (One)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x04))
                                {
                                    Return (One)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x05))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x06))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x07))
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
                                If ((LSKD == One))
                                {
                                    Return (One)
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
                }

                Mutex (PSMX, 0x00)
            }

            Scope (GPP4)
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
                    Return (RBUF) /* \_SB_.PCI0.GPP4._CRS.RBUF */
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                }
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

            Scope (\_SB)
            {
                OperationRegion (PMIO, SystemMemory, 0xFED80300, 0x0100)
                Field (PMIO, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x80), 
                    SI3R,   1
                }

                Name (NBRI, Zero)
                Name (NBAR, Zero)
                Name (NCMD, Zero)
                Name (PXDC, Zero)
                Name (PXLC, Zero)
                Name (PXD2, Zero)
            }

            Scope (GPP6)
            {
                PowerResource (P0NV, 0x00, 0x0000)
                {
                    Name (D0NV, One)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        TPST (0x60AA)
                        Return (D0NV) /* \_SB_.PCI0.GPP6.P0NV.D0NV */
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
                        0x18 = M019 (Zero, 0x02, 0x04)
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
                        P0NV
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        P0NV
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        P0NV
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
                Return (0x0F)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (TPNL)
        {
            Name (_HID, "WACF2200")  // _HID: Hardware ID
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
                        Return (One)
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
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x000A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
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
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPD0)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((TPTY == 0x04))
                {
                    _HID = "CRQ1080"
                }

                If ((TPTY == One))
                {
                    _HID = "ELAN06FA"
                }

                If ((TPTY == 0x02))
                {
                    _HID = "SYNA2BA6"
                }

                Return (Zero)
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

                        If ((TPTY == 0x04))
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
                            AddressingMode7Bit, "\\_SB.I2CD",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If ((TPTY == 0x02))
                {
                    Name (SBFS, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CD",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If ((TPTY == 0x04))
                {
                    Name (SBFC, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CD",
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

                If ((TPTY == 0x04))
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

    Scope (_SB.I2CA)
    {
        Device (SHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ITE8350")  // _HID: Hardware ID
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
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0055
                        }
                })
                Return (SBUF) /* \_SB_.I2CA.SHUB._CRS.SBUF */
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
                    \_SB.PLTF.C000, 
                    \_SB.PLTF.C001, 
                    \_SB.PLTF.C002, 
                    \_SB.PLTF.C003, 
                    \_SB.PLTF.C004, 
                    \_SB.PLTF.C005, 
                    \_SB.PLTF.C006, 
                    \_SB.PLTF.C007, 
                    \_SB.PLTF.C008, 
                    \_SB.PLTF.C009, 
                    \_SB.PLTF.C00A, 
                    \_SB.PLTF.C00B, 
                    \_SB.PLTF.C00C, 
                    \_SB.PLTF.C00D, 
                    \_SB.PLTF.C00E, 
                    \_SB.PLTF.C00F
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

