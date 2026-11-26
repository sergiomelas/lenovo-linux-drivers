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
 *     Length           0x00008ABB (35515)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0xD6
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "AMD"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "AMD", 0x00001000)
{
    /*
     * iASL Warning: There were 7 external control methods found during
     * disassembly, but only 0 were resolved (7 unresolved). Additional
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
    External (_SB_.APTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.AWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.VGA_.AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.VGA_.AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (ALIB, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M029, UnknownObj)

    Scope (_PR)
    {
        Processor (C000, 0x00, 0x00000810, 0x06){}
        Processor (C001, 0x01, 0x00000810, 0x06){}
        Processor (C002, 0x02, 0x00000810, 0x06){}
        Processor (C003, 0x03, 0x00000810, 0x06){}
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

    OperationRegion (PMIO, SystemIO, 0x0CD6, 0x02)
    Field (PMIO, ByteAcc, NoLock, Preserve)
    {
        PIDX,   8, 
        PDAT,   8
    }

    OperationRegion (P01, SystemIO, 0x0801, 0x01)
    Field (P01, ByteAcc, NoLock, Preserve)
    {
        PST1,   8
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

    OperationRegion (TPMF, SystemIO, 0x0CD4, 0x02)
    Field (TPMF, ByteAcc, NoLock, Preserve)
    {
        IDX1,   8, 
        DAT1,   8
    }

    IndexField (IDX1, DAT1, ByteAcc, NoLock, Preserve)
    {
        Offset (0x61), 
        TPM1,   8
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
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = 0x01
                    OSTB = 0x90
                    TPOS = 0x90
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
        If ((TPM1 != 0x00))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((Arg0 == 0x05))
        {
            P80H = 0xE5
            \_SB.PCI0.SMB.BLNK = 0x00
        }

        If ((Arg0 == 0x04))
        {
            P80H = 0xE4
            \_SB.PCI0.SMB.BLNK = 0x00
            FPTS ()
        }

        If ((Arg0 == 0x03))
        {
            P80H = 0xE3
            \_SB.PCI0.SMB.BLNK = 0x01
            FPTS ()
            \_SB.PCI0.SMB.RSTU = Zero
        }

        \_SB.PCI0.SMB.CLPS = 0x01
        \_SB.PCI0.SMB.SLPS = 0x01
        \_SB.PCI0.SMB.PEWS = \_SB.PCI0.SMB.PEWS
        \_SB.APTS (Arg0)
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        \_SB.PCI0.SMB.BLNK = 0x03
        FWAK ()
        If ((Arg0 == 0x03))
        {
            P80H = 0xA3
            \_SB.PCI0.SMB.RSTU = One
        }

        \_SB.PCI0.SMB.PEWS = \_SB.PCI0.SMB.PEWS
        \_SB.PCI0.SMB.PWDE = 0x01
        \_SB.PCI0.SMB.PEWD = Zero
        \_SB.AWAK (Arg0)
        If ((Arg0 == 0x03))
        {
            If (GPIC)
            {
                \_SB.PCI0.LPC0.DSPI ()
            }

            If (((WKSR == 0x06) || (WKSR == 0x07))){}
            Else
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        If ((Arg0 == 0x04))
        {
            P80H = 0xA4
            \_SB.PCI0.LPC0.EC0._REG (0x03, 0x01)
            If (GPIC)
            {
                \_SB.PCI0.LPC0.DSPI ()
            }

            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Notify (\_SB.PCI0, 0x00) // Bus Check
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
            \_SB.PCI0.B0FN ()
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
        }

        Device (PCI0)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_BBN, 0x00)  // _BBN: BIOS Bus Number
            Name (AMHP, 0x00)
            Name (VGPU, 0x00010000)
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
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

                    CTRL &= 0x1E
                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                OSTP ()
                FINI ()
            }

            OperationRegion (BAR0, PCI_Config, 0xF8, 0x08)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                BINX,   32, 
                BDAT,   32
            }

            Mutex (MUTE, 0x00)
            Method (B0FN, 0, NotSerialized)
            {
                Acquire (MUTE, 0xFFFF)
                BINX = Zero
                Local0 = BDAT /* \_SB_.PCI0.BDAT */
                Local0 &= 0xFFFFFFEF
                BDAT = Local0
                Release (MUTE)
            }

            OperationRegion (NBMS, PCI_Config, 0x60, 0x08)
            Field (NBMS, DWordAcc, NoLock, Preserve)
            {
                MIDX,   32, 
                MIDR,   32
            }

            OperationRegion (NBXP, PCI_Config, 0xE0, 0x08)
            Field (NBXP, DWordAcc, NoLock, Preserve)
            {
                NBXI,   32, 
                NBXD,   32
            }

            Mutex (NBMM, 0x00)
            Mutex (NBXM, 0x00)
            Method (NBMR, 1, NotSerialized)
            {
                Acquire (NBMM, 0xFFFF)
                Local0 = (Arg0 & 0x7F)
                MIDX = Local0
                Local0 = MIDR /* \_SB_.PCI0.MIDR */
                MIDX = 0x7F
                Release (NBMM)
                Return (Local0)
            }

            Method (NBMW, 2, NotSerialized)
            {
                Acquire (NBMM, 0xFFFF)
                Local0 = (Arg0 & 0x7F)
                Local0 |= 0x80
                MIDX = Local0
                MIDR = Arg1
                MIDX = Local0 &= 0x7F
                Release (NBMM)
            }

            Method (NBXR, 1, NotSerialized)
            {
                Acquire (NBXM, 0xFFFF)
                NBXI = Arg0
                Local0 = NBXD /* \_SB_.PCI0.NBXD */
                NBXI = 0x00
                Release (NBXM)
                Return (Local0)
            }

            Method (NBXW, 2, NotSerialized)
            {
                Acquire (NBXM, 0xFFFF)
                NBXI = Arg0
                NBXD = Arg1
                NBXI = 0x00
                Release (NBXM)
            }

            Method (GFXM, 0, NotSerialized)
            {
                Local0 = NBMR (0x08)
                Local0 >>= 0x08
                Local0 &= 0x0F
                Return (Local0)
            }

            Method (GPPM, 0, NotSerialized)
            {
                Local0 = NBMR (0x67)
                Local0 &= 0x0F
                Return (Local0)
            }

            Method (GPPX, 0, NotSerialized)
            {
                Local0 = NBMR (0x2D)
                Local0 >>= 0x07
                Local0 &= 0x0F
                Return (Local0)
            }

            Method (XPTR, 2, NotSerialized)
            {
                If ((Arg0 < 0x02))
                {
                    Return (0x00)
                }

                If (((Arg0 > 0x0A) || (Arg0 == 0x08)))
                {
                    Return (0x00)
                }
                Else
                {
                    Local0 = GPPM ()
                    Local1 = GPPX ()
                    If ((Arg0 == 0x0A))
                    {
                        If (((Local0 == 0x03) && (Local1 == 0x03)))
                        {
                            Local0 = 0x20
                            Local2 = NBMR (0x2D)
                            If (Arg1)
                            {
                                Local2 &= ~Local0
                            }
                            Else
                            {
                                Local2 |= Local0
                            }

                            NBMW (0x2D, Local2)
                            Return (Ones)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    If ((Arg0 == 0x09))
                    {
                        If (((Local0 >= 0x02) && (Local1 >= 0x02)))
                        {
                            Local0 = 0x10
                            Local2 = NBMR (0x2D)
                            If (Arg1)
                            {
                                Local2 &= ~Local0
                            }
                            Else
                            {
                                Local2 |= Local0
                            }

                            NBMW (0x2D, Local2)
                            Return (Ones)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Local0 = 0x01
                    If ((Arg0 < 0x04))
                    {
                        Local1 = (Arg0 + 0x02)
                    }
                    Else
                    {
                        Local1 = (Arg0 + 0x11)
                    }

                    Local0 <<= Local1
                    Local2 = NBMR (0x08)
                    If (Arg1)
                    {
                        Local2 &= ~Local0
                    }
                    Else
                    {
                        Local2 |= Local0
                    }

                    NBMW (0x08, Local2)
                    Return (Ones)
                }
            }

            OperationRegion (K8ST, SystemMemory, 0xBDCB1F98, 0x00000048)
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
                TOMH,   32
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
                    0x00,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C2000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C6000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000C9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CA000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CE000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D2000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D6000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000D9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DA000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DE000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y10, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E2000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y11, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y12, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E6000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y13, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000E9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y14, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EA000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y15, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y16, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EE000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, _Y17, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    0x00,, _Y18, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFC000000,         // Range Minimum
                    0xFDFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x02000000,         // Length
                    0x00,, _Y19, AddressRangeMemory, TypeStatic)
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
                CreateBitField (RSRC, \_SB.PCI0._Y00._RW, C0RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y00._LEN, C0LN)  // _LEN: Length
                C0RW = One
                C0LN = 0x2000
                If ((C0_0 & 0x1818))
                {
                    C0LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y01._RW, C2RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y01._LEN, C2LN)  // _LEN: Length
                C2RW = One
                C2LN = 0x2000
                If ((C2_0 & 0x1818))
                {
                    C2LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                C4RW = One
                C4LN = 0x2000
                If ((C4_0 & 0x1818))
                {
                    C4LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y03._RW, C6RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y03._LEN, C6LN)  // _LEN: Length
                C6RW = One
                C6LN = 0x2000
                If ((C6_0 & 0x1818))
                {
                    C6LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y04._RW, C8RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y04._LEN, C8LN)  // _LEN: Length
                C8RW = One
                C8LN = 0x2000
                If ((C8_0 & 0x1818))
                {
                    C8LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y05._RW, CARW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y05._LEN, CALN)  // _LEN: Length
                CARW = One
                CALN = 0x2000
                If ((CA_0 & 0x1818))
                {
                    CALN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y06._RW, CCRW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y06._LEN, CCLN)  // _LEN: Length
                CCRW = One
                CCLN = 0x2000
                If ((CC_0 & 0x1818))
                {
                    CCLN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y07._RW, CERW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y07._LEN, CELN)  // _LEN: Length
                CERW = One
                CELN = 0x2000
                If ((CE_0 & 0x1818))
                {
                    CELN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y08._RW, D0RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y08._LEN, D0LN)  // _LEN: Length
                D0RW = One
                D0LN = 0x2000
                If ((D0_0 & 0x1818))
                {
                    D0LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y09._RW, D2RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y09._LEN, D2LN)  // _LEN: Length
                D2RW = One
                D2LN = 0x2000
                If ((D2_0 & 0x1818))
                {
                    D2LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0A._RW, D4RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0A._LEN, D4LN)  // _LEN: Length
                D4RW = One
                D4LN = 0x2000
                If ((D4_0 & 0x1818))
                {
                    D4LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0B._RW, D6RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0B._LEN, D6LN)  // _LEN: Length
                D6RW = One
                D6LN = 0x2000
                If ((D6_0 & 0x1818))
                {
                    D6LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0C._RW, D8RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0C._LEN, D8LN)  // _LEN: Length
                D8RW = One
                D8LN = 0x2000
                If ((D8_0 & 0x1818))
                {
                    D8LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0D._RW, DARW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0D._LEN, DALN)  // _LEN: Length
                DARW = One
                DALN = 0x2000
                If ((DA_0 & 0x1818))
                {
                    DALN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0E._RW, DCRW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0E._LEN, DCLN)  // _LEN: Length
                DCRW = One
                DCLN = 0x2000
                If ((DC_0 & 0x1818))
                {
                    DCLN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0F._RW, DERW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0F._LEN, DELN)  // _LEN: Length
                DERW = One
                DELN = 0x2000
                If ((DE_0 & 0x1818))
                {
                    DELN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y10._RW, E0RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y10._LEN, E0LN)  // _LEN: Length
                E0RW = One
                E0LN = 0x2000
                If ((E0_0 & 0x1818))
                {
                    E0LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y11._RW, E2RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y11._LEN, E2LN)  // _LEN: Length
                E2RW = One
                E2LN = 0x2000
                If ((E2_0 & 0x1818))
                {
                    E2LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y12._RW, E4RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y12._LEN, E4LN)  // _LEN: Length
                E4RW = One
                E4LN = 0x2000
                If ((E4_0 & 0x1818))
                {
                    E4LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y13._RW, E6RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y13._LEN, E6LN)  // _LEN: Length
                E6RW = One
                E6LN = 0x2000
                If ((E6_0 & 0x1818))
                {
                    E6LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y14._RW, E8RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y14._LEN, E8LN)  // _LEN: Length
                E8RW = One
                E8LN = 0x2000
                If ((E8_0 & 0x1818))
                {
                    E8LN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y15._RW, EARW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y15._LEN, EALN)  // _LEN: Length
                EARW = One
                EALN = 0x2000
                If ((EA_0 & 0x1818))
                {
                    EALN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y16._RW, ECRW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y16._LEN, ECLN)  // _LEN: Length
                ECRW = One
                ECLN = 0x2000
                If ((EC_0 & 0x1818))
                {
                    ECLN = 0x00
                }

                CreateBitField (RSRC, \_SB.PCI0._Y17._RW, EERW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y17._LEN, EELN)  // _LEN: Length
                EERW = One
                EELN = 0x2000
                If ((EE_0 & 0x1818))
                {
                    EELN = 0x00
                }

                CreateDWordField (RSRC, \_SB.PCI0._Y18._MIN, BT1S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y18._MAX, BT1M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y18._LEN, BT1L)  // _LEN: Length
                CreateDWordField (RSRC, \_SB.PCI0._Y19._MIN, BT2S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y19._MAX, BT2M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y19._LEN, BT2L)  // _LEN: Length
                Local0 = 0xF8000000
                BT1S = TOML /* \_SB_.PCI0.TOML */
                BT1M = (Local0 - 0x01)
                BT1L = (Local0 - TOML) /* \_SB_.PCI0.TOML */
                Return (RSRC) /* \_SB_.PCI0.RSRC */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (MEM1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0F50,             // Range Minimum
                        0x0F50,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1B)
                    Memory32Fixed (ReadWrite,
                        0xF8000000,         // Address Base
                        0x04000000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1A._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1A._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1B._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1B._LEN, ML02)  // _LEN: Length
                    If (GPIC)
                    {
                        MB01 = 0xFEC00000
                        MB02 = 0xFEE00000
                        ML01 = 0x2000
                        ML02 = 0x1000
                    }

                    Return (MEM1) /* \_SB_.PCI0.MEMR.MEM1 */
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (GPIC)
                {
                    Return (Package (0x1B)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            0x00, 
                            0x1E
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            0x00, 
                            0x1F
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            0x00, 
                            0x1C
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            0x00, 
                            0x1D
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            0x00, 
                            0x2F
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            0x00, 
                            0x30
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            0x00, 
                            0x31
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            0x00, 
                            0x32
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x00, 
                            0x00, 
                            0x27
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x01, 
                            0x00, 
                            0x28
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            0x00, 
                            0x29
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x03, 
                            0x00, 
                            0x2A
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x00, 
                            0x00, 
                            0x26
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x01, 
                            0x00, 
                            0x27
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x02, 
                            0x00, 
                            0x24
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x03, 
                            0x00, 
                            0x25
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x00, 
                            0x00, 
                            0x2E
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x01, 
                            0x00, 
                            0x2F
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x02, 
                            0x00, 
                            0x2C
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x03, 
                            0x00, 
                            0x2D
                        }, 

                        Package (0x04)
                        {
                            0x0010FFFF, 
                            0x00, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0011FFFF, 
                            0x00, 
                            0x00, 
                            0x13
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            0x00, 
                            0x00, 
                            0x12
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
                    Return (Package (0x1B)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            ^LPC0.LNKG, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            ^LPC0.LNKH, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            ^LPC0.LNKE, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            ^LPC0.LNKF, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            ^LPC0.LNKH, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            ^LPC0.LNKA, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            ^LPC0.LNKB, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            ^LPC0.LNKC, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x00, 
                            ^LPC0.LNKH, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x01, 
                            ^LPC0.LNKA, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x02, 
                            ^LPC0.LNKB, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x03, 
                            ^LPC0.LNKC, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x00, 
                            ^LPC0.LNKG, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x01, 
                            ^LPC0.LNKH, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x02, 
                            ^LPC0.LNKE, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x03, 
                            ^LPC0.LNKF, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x00, 
                            ^LPC0.LNKG, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x01, 
                            ^LPC0.LNKH, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x02, 
                            ^LPC0.LNKE, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0009FFFF, 
                            0x03, 
                            ^LPC0.LNKF, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0010FFFF, 
                            0x00, 
                            ^LPC0.LNKC, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0011FFFF, 
                            0x00, 
                            ^LPC0.LNKD, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0012FFFF, 
                            0x00, 
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

            Method (XCMP, 2, NotSerialized)
            {
                If ((0x10 != SizeOf (Arg0)))
                {
                    Return (0x00)
                }

                If ((0x10 != SizeOf (Arg1)))
                {
                    Return (0x00)
                }

                Local0 = 0x00
                While ((Local0 < 0x10))
                {
                    If ((DerefOf (Arg0 [Local0]) != DerefOf (Arg1 [Local0]
                        )))
                    {
                        Return (0x00)
                    }

                    Local0++
                }

                Return (0x01)
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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

                Device (VGA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (DOSA, 0x00)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x05)
                        {
                            0x00010100, 
                            0x00010110, 
                            0x0200, 
                            0x00010210, 
                            0x00010220
                        })
                    }

                    Device (LCD)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0110)
                        }

                        Name (BRLV, Buffer (0x11)
                        {
                            /* 0000 */  0x52, 0x22, 0x02, 0x08, 0x0E, 0x16, 0x1C, 0x22,  // R"....."
                            /* 0008 */  0x2A, 0x30, 0x36, 0x3E, 0x44, 0x4B, 0x52, 0x58,  // *06>DKRX
                            /* 0010 */  0x64                                             // d
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BRLV) /* \_SB_.PCI0.GPP0.VGA_.LCD_.BRLV */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((^^^^VGA.AF7E == 0x80000001))
                            {
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                ^^^^VGA.AFN7 (Local0)
                            }
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (RPXX, PCI_Config, 0x00, 0x10)
                    Field (RPXX, AnyAcc, NoLock, Preserve)
                    {
                        VDID,   32
                    }

                    OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }

                    Method (WIST, 0, Serialized)
                    {
                        If (CondRefOf (VDID))
                        {
                            Switch (ToInteger (VDID))
                            {
                                Case (0x095A8086)
                                {
                                    Return (0x01)
                                }
                                Case (0x095B8086)
                                {
                                    Return (0x01)
                                }
                                Case (0x31658086)
                                {
                                    Return (0x01)
                                }
                                Case (0x31668086)
                                {
                                    Return (0x01)
                                }
                                Case (0x08B18086)
                                {
                                    Return (0x01)
                                }
                                Case (0x08B28086)
                                {
                                    Return (0x01)
                                }
                                Case (0x08B38086)
                                {
                                    Return (0x01)
                                }
                                Case (0x08B48086)
                                {
                                    Return (0x01)
                                }
                                Case (0x24F38086)
                                {
                                    Return (0x01)
                                }
                                Case (0x24F48086)
                                {
                                    Return (0x01)
                                }
                                Case (0x24F58086)
                                {
                                    Return (0x01)
                                }
                                Case (0x24F68086)
                                {
                                    Return (0x01)
                                }
                                Case (0x24FD8086)
                                {
                                    Return (0x01)
                                }
                                Case (0x24FB8086)
                                {
                                    Return (0x01)
                                }
                                Case (0x25268086)
                                {
                                    Return (0x01)
                                }
                                Case (0xC82110EC)
                                {
                                    Return (0x01)
                                }
                                Case (0x0042168C)
                                {
                                    Return (0x01)
                                }
                                Default
                                {
                                    Return (0x00)
                                }

                            }
                        }
                        Else
                        {
                            Return (0x00)
                        }
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
                            If ((DCAP & 0x10000000))
                            {
                                Local0 = DCTR /* \_SB_.PCI0.GPP2.PXSX.DCTR */
                                Local0 |= 0x8000
                                DCTR = Local0
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

            Device (GPP3)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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

            Device (GPP4)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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
                                0x1B
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x18
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x19
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x1A
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
                                ^^LPC0.LNKD, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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
                                0x23
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x20
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x21
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x22
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
                                ^^LPC0.LNKD, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }
                        })
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (DOSA, 0x00)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x05)
                        {
                            0x00010100, 
                            0x00010110, 
                            0x0200, 
                            0x00010210, 
                            0x00010220
                        })
                    }

                    Device (LCD)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0110)
                        }

                        Name (BRLV, Buffer (0x11)
                        {
                            /* 0000 */  0x52, 0x22, 0x02, 0x08, 0x0E, 0x16, 0x1C, 0x22,  // R"....."
                            /* 0008 */  0x2A, 0x30, 0x36, 0x3E, 0x44, 0x4B, 0x52, 0x58,  // *06>DKRX
                            /* 0010 */  0x64                                             // d
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BRLV) /* \_SB_.PCI0.GFX0.VGA_.LCD_.BRLV */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((^^^^VGA.AF7E == 0x80000001))
                            {
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                ^^^^VGA.AFN7 (Local0)
                            }
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }
                }
            }

            Device (GFX1)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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
                                0x2B
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x28
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x29
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x2A
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
                                ^^LPC0.LNKD, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (GFX2)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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
                                0x33
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x30
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x31
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x32
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
                                ^^LPC0.LNKD, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKA, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKB, , 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKC, , 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (GFX3)
            {
                Name (_ADR, 0x00030004)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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
                                0x1A
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x1B
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x18
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x19
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
            }

            Device (GFX4)
            {
                Name (_ADR, 0x00030005)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
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
            }

            Name (XUPC, Package (0x04)
            {
                0xFF, 
                0xFF, 
                0x00, 
                0x00
            })
            Name (XPLD, Buffer (0x10)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
            })
            Device (XHC0)
            {
                Name (_ADR, 0x00100000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x19, 
                    0x03
                })
                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0x03, 
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
                                PLD_GroupPosition      = 0x5,
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

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0x03, 
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
                                PLD_GroupPosition      = 0x6,
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

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                    }

                    Device (PRT4)
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

                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
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
                                PLD_GroupPosition      = 0x5,
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

                    Device (PRT6)
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
                                PLD_GroupPosition      = 0x6,
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

                    Device (PRT7)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                    }

                    Device (PRT8)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
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

            Device (EHC1)
            {
                Name (_ADR, 0x00120000)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x18, 
                    0x03
                })
                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (GHUB)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (XUPC) /* \_SB_.PCI0.XUPC */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (XPLD) /* \_SB_.PCI0.XPLD */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
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

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
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
                            Name (_S3D, 0x03)  // _S3D: S3 Device State
                            Name (_S4D, 0x03)  // _S4D: S4 Device State
                        }

                        Device (PRT3)
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
                                    PLD_GroupPosition      = 0x3,
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
                                        PLD_GroupPosition      = 0x3,
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

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
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
                                    PLD_GroupPosition      = 0x4,
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
            }

            Device (SBAZ)
            {
                Name (_ADR, 0x00140002)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x19, 
                    0x04
                })
            }

            Device (SATA)
            {
                Name (_ADR, 0x00110000)  // _ADR: Address
                Name (B5EN, 0x00)
                Name (BA_5, 0x00)
                Name (SBAR, 0xF0D6C000)
                Name (SHDE, 0x80000000)
                OperationRegion (SATX, PCI_Config, 0x00, 0x44)
                Field (SATX, AnyAcc, NoLock, Preserve)
                {
                    VIDI,   32, 
                    Offset (0x0A), 
                    STCL,   16, 
                    Offset (0x24), 
                    BA05,   32, 
                    Offset (0x40), 
                    WREN,   1, 
                    Offset (0x42), 
                    DISP,   6
                }

                Field (SATX, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x42), 
                    DIS0,   1, 
                    DIS1,   1, 
                    DIS2,   1, 
                    DIS3,   1, 
                    DIS4,   1, 
                    DIS5,   1
                }

                Method (GBAA, 0, Serialized)
                {
                    BA_5 = BA05 /* \_SB_.PCI0.SATA.BA05 */
                    If (((BA_5 == 0xFFFFFFFF) || (STCL != 0x0101)))
                    {
                        B5EN = 0x00
                        Return (SBAR) /* \_SB_.PCI0.SATA.SBAR */
                    }
                    Else
                    {
                        B5EN = 0x01
                        Return (BA_5) /* \_SB_.PCI0.SATA.BA_5 */
                    }
                }

                OperationRegion (BAR5, SystemMemory, GBAA (), 0x1000)
                Field (BAR5, AnyAcc, NoLock, Preserve)
                {
                    NPOT,   5, 
                    Offset (0x0C), 
                    PI,     6, 
                    Offset (0x120), 
                        ,   7, 
                    BSY0,   1, 
                    Offset (0x128), 
                    DET0,   4, 
                    Offset (0x129), 
                    IPM0,   4, 
                    Offset (0x1A0), 
                        ,   7, 
                    BSY1,   1, 
                    Offset (0x1A8), 
                    DET1,   4, 
                    Offset (0x1A9), 
                    IPM1,   4, 
                    Offset (0x220), 
                        ,   7, 
                    BSY2,   1, 
                    Offset (0x228), 
                    DET2,   4, 
                    Offset (0x229), 
                    IPM2,   4, 
                    Offset (0x2A0), 
                        ,   7, 
                    BSY3,   1, 
                    Offset (0x2A8), 
                    DET3,   4, 
                    Offset (0x2A9), 
                    IPM3,   4, 
                    Offset (0x320), 
                        ,   7, 
                    BSY4,   1, 
                    Offset (0x328), 
                    DET4,   4, 
                    Offset (0x329), 
                    IPM4,   4, 
                    Offset (0x3A0), 
                        ,   7, 
                    BSY5,   1, 
                    Offset (0x3A8), 
                    DET5,   4, 
                    Offset (0x3A9), 
                    IPM5,   4
                }

                Field (BAR5, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                    PI0,    1, 
                    PI1,    1, 
                    PI2,    1, 
                    PI3,    1, 
                    PI4,    1, 
                    PI5,    1
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    GBAA ()
                }

                Device (PRID)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((STCL == 0x0101))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Name (SPTM, Buffer (0x14)
                    {
                        /* 0000 */  0x78, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00,  // x.......
                        /* 0008 */  0x78, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00,  // x.......
                        /* 0010 */  0x1F, 0x00, 0x00, 0x00                           // ....
                    })
                    Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                    {
                        Return (SPTM) /* \_SB_.PCI0.SATA.PRID.SPTM */
                    }

                    Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
                    {
                        SPTM = Arg0
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        GBAA ()
                        If ((((TPOS >= 0x40) || (TPOS == 0x04)) && B5EN))
                        {
                            If (IPM0)
                            {
                                Local0 = 0x32
                                While (((BSY0 == 0x01) && Local0))
                                {
                                    Sleep (0xFA)
                                    Local0--
                                }
                            }

                            If (IPM2)
                            {
                                Local0 = 0x32
                                While (((BSY2 == 0x01) && Local0))
                                {
                                    Sleep (0xFA)
                                    Local0--
                                }
                            }
                        }
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                    }

                    Device (P_D0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            GBAA ()
                            If ((B5EN == 0x00))
                            {
                                Return (0x00)
                            }

                            If ((DET0 == 0x03))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Name (S12P, 0x00)
                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            GBAA ()
                            If ((((TPOS < 0x40) && (TPOS != 0x04)) && B5EN))
                            {
                                Local0 = 0x32
                                While (((BSY0 == 0x01) && Local0))
                                {
                                    Sleep (0xFA)
                                    Local0--
                                }
                            }
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                        }

                        Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                        {
                            Local0 = Buffer (0x07)
                                {
                                     0x03, 0x46, 0x00, 0x00, 0x00, 0xA0, 0xEF         // .F.....
                                }
                            Return (Local0)
                        }
                    }

                    Device (P_D1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            GBAA ()
                            If ((B5EN == 0x00))
                            {
                                Return (0x00)
                            }

                            If ((DET2 == 0x03))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Name (S12P, 0x00)
                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            GBAA ()
                            If ((((TPOS < 0x40) && (TPOS != 0x04)) && B5EN))
                            {
                                Local0 = 0x32
                                While (((BSY2 == 0x01) && Local0))
                                {
                                    Sleep (0xFA)
                                    Local0--
                                }
                            }
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                        }

                        Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                        {
                            Local0 = Buffer (0x07)
                                {
                                     0x03, 0x46, 0x00, 0x00, 0x00, 0xA0, 0xEF         // .F.....
                                }
                            Return (Local0)
                        }
                    }
                }

                Device (SECD)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((STCL == 0x0101))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Name (SPTM, Buffer (0x14)
                    {
                        /* 0000 */  0x78, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00,  // x.......
                        /* 0008 */  0x78, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00,  // x.......
                        /* 0010 */  0x1F, 0x00, 0x00, 0x00                           // ....
                    })
                    Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                    {
                        Return (SPTM) /* \_SB_.PCI0.SATA.SECD.SPTM */
                    }

                    Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
                    {
                        SPTM = Arg0
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        GBAA ()
                        If ((((TPOS >= 0x40) || (TPOS == 0x04)) && B5EN))
                        {
                            If (IPM1)
                            {
                                Local0 = 0x32
                                While (((BSY1 == 0x01) && Local0))
                                {
                                    Sleep (0xFA)
                                    Local0--
                                }
                            }

                            If (IPM3)
                            {
                                Local0 = 0x32
                                While (((BSY3 == 0x01) && Local0))
                                {
                                    Sleep (0xFA)
                                    Local0--
                                }
                            }
                        }
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                    }

                    Device (S_D0)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            GBAA ()
                            If ((B5EN == 0x00))
                            {
                                Return (0x00)
                            }

                            If ((DET1 == 0x03))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            GBAA ()
                            If ((((TPOS < 0x40) && (TPOS != 0x04)) && B5EN))
                            {
                                Local0 = 0x32
                                While (((BSY1 == 0x01) && Local0))
                                {
                                    Sleep (0xFA)
                                    Local0--
                                }
                            }
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                        }

                        Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                        {
                            Local0 = Buffer (0x07)
                                {
                                     0x03, 0x46, 0x00, 0x00, 0x00, 0xA0, 0xEF         // .F.....
                                }
                            Return (Local0)
                        }
                    }

                    Device (S_D1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            GBAA ()
                            If ((B5EN == 0x00))
                            {
                                Return (0x00)
                            }

                            If ((DET3 == 0x03))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            GBAA ()
                            If ((((TPOS < 0x40) && (TPOS != 0x04)) && B5EN))
                            {
                                Local0 = 0x32
                                While (((BSY3 == 0x01) && Local0))
                                {
                                    Sleep (0xFA)
                                    Local0--
                                }
                            }
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                        }

                        Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                        {
                            Local0 = Buffer (0x07)
                                {
                                     0x03, 0x46, 0x00, 0x00, 0x00, 0xA0, 0xEF         // .F.....
                                }
                            Return (Local0)
                        }
                    }
                }

                Method (ENP, 2, NotSerialized)
                {
                    If ((Arg0 == 0x00))
                    {
                        DIS0 = ~Arg1
                    }
                    ElseIf ((Arg0 == 0x01))
                    {
                        DIS1 = ~Arg1
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        DIS2 = ~Arg1
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        DIS3 = ~Arg1
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        DIS4 = ~Arg1
                    }
                    ElseIf ((Arg0 == 0x05))
                    {
                        DIS5 = ~Arg1
                    }

                    WREN = 0x01
                    If ((Arg0 == 0x00))
                    {
                        PI0 = Arg1
                    }
                    ElseIf ((Arg0 == 0x01))
                    {
                        PI1 = Arg1
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        PI2 = Arg1
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        PI3 = Arg1
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        PI4 = Arg1
                    }
                    ElseIf ((Arg0 == 0x05))
                    {
                        PI5 = Arg1
                    }

                    If ((DISP == 0x3F))
                    {
                        PI0 = 0x01
                    }
                    ElseIf ((DIS0 && ((DISP & 0x3E) ^ 0x3E)))
                    {
                        PI0 = 0x00
                    }

                    Local0 = PI /* \_SB_.PCI0.SATA.PI__ */
                    Local1 = 0x00
                    While (Local0)
                    {
                        If ((Local0 & 0x01))
                        {
                            Local1++
                        }

                        Local0 >>= 0x01
                    }

                    NPOT = Local1--
                    WREN = 0x00
                }

                Device (PRT2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        If ((TPOS >= 0x60))
                        {
                            Return (0x0002FFFF)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    Device (ESAT)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x01)
                        }
                    }
                }

                Device (PRT3)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        If ((TPOS >= 0x60))
                        {
                            Return (0x0003FFFF)
                        }
                        Else
                        {
                            Return (0x03)
                        }
                    }

                    Device (ESAT)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x01)
                        }
                    }
                }

                Device (PRT4)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        If ((TPOS >= 0x60))
                        {
                            Return (0x0004FFFF)
                        }
                        Else
                        {
                            Return (0x04)
                        }
                    }

                    Device (ESAT)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x01)
                        }
                    }
                }

                Device (PRT5)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        If ((TPOS >= 0x60))
                        {
                            Return (0x0005FFFF)
                        }
                        Else
                        {
                            Return (0x05)
                        }
                    }

                    Device (ESAT)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                        {
                            Return (0x01)
                        }
                    }
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

                OperationRegion (PMIO, SystemIO, 0x0CD6, 0x02)
                Field (PMIO, ByteAcc, NoLock, Preserve)
                {
                    INPM,   8, 
                    DAPM,   8
                }

                IndexField (INPM, DAPM, ByteAcc, NoLock, Preserve)
                {
                    HPAD,   32, 
                    Offset (0x60), 
                    P1EB,   16
                }

                OperationRegion (ERMG, SystemMemory, 0xFED81500, 0x03FF)
                Field (ERMG, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x1A), 
                    GE10,   1, 
                    Offset (0x1C), 
                    Offset (0x1E), 
                    GE11,   1, 
                    Offset (0x40), 
                    Offset (0x42), 
                    GE12,   1, 
                    Offset (0x46), 
                    GS17,   1, 
                        ,   5, 
                    GV17,   1, 
                    GE17,   1, 
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
                    Offset (0x3DF), 
                    BLNK,   2, 
                    Offset (0x3F0), 
                    PHYD,   1, 
                        ,   1, 
                    RSTU,   1, 
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
                        ,   14, 
                    PEWS,   1, 
                    WSTA,   1, 
                        ,   14, 
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
                        {3,4,5,7,10,11,12,14,15}
                })
                Name (UPRS, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Exclusive, )
                        {3,4,5,7}
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

                OperationRegion (LPCR, PCI_Config, 0x04, 0x42)
                Field (LPCR, ByteAcc, NoLock, Preserve)
                {
                    PCMD,   2, 
                    Offset (0x40), 
                    CMA0,   1, 
                    CMA1,   1, 
                    CMA2,   1, 
                    CMA3,   1, 
                    CMA4,   1, 
                    CMA5,   1, 
                    CMA6,   1, 
                    CMA7,   1, 
                    CMB0,   1, 
                    CMB1,   1, 
                    CMB2,   1, 
                    CMB3,   1, 
                    CMB4,   1, 
                    CMB5,   1, 
                    CMB6,   1, 
                    CMB7,   1
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
                            0x20,               // Length
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
                            0x1F,               // Length
                            )
                        IO (Decode16,
                            0x040B,             // Range Minimum
                            0x040B,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x04D6,             // Range Minimum
                            0x04D6,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
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
                        IRQ (Edge, ActiveHigh, Exclusive, )
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
                        IRQ (Edge, ActiveHigh, Exclusive, )
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
                        If (((^^^SMB.HPAD & 0x40) == 0x40))
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
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {0}
                    })
                }

                Device (KBC0)
                {
                    Name (_HID, "PTL0001")  // _HID: Hardware ID
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
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                    }
                }

                Device (MSE0)
                {
                    Name (_HID, "PTL0003")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                    }

                    Name (MSP0, 0x00)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (MSP0) /* \_SB_.PCI0.LPC0.MSE0.MSP0 */
                    }
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
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
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0530,             // Range Minimum
                            0x0530,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0830,             // Range Minimum
                            0x0830,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0840,             // Range Minimum
                            0x0840,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0B20,             // Range Minimum
                            0x0B20,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
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
                            0x0CD0,             // Range Minimum
                            0x0CD0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0CD2,             // Range Minimum
                            0x0CD2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0CD4,             // Range Minimum
                            0x0CD4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0CD6,             // Range Minimum
                            0x0CD6,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0CD8,             // Range Minimum
                            0x0CD8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0CF9,             // Range Minimum
                            0x0CF9,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                            0x0000,             // Granularity
                            0x8100,             // Range Minimum
                            0x81FF,             // Range Maximum
                            0x0000,             // Translation Offset
                            0x0100,             // Length
                            ,, , TypeStatic, DenseTranslation)
                        WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                            0x0000,             // Granularity
                            0x8200,             // Range Minimum
                            0x82FF,             // Range Maximum
                            0x0000,             // Translation Offset
                            0x0100,             // Length
                            ,, , TypeStatic, DenseTranslation)
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
                            0xFF800000,         // Address Base
                            0x00800000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y1C)
                        Memory32Fixed (ReadWrite,
                            0xFEC10000,         // Address Base
                            0x00000020,         // Address Length
                            _Y1D)
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
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y1C._BAS, BARX)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y1C._LEN, GALN)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y1D._BAS, MB01)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y1D._LEN, ML01)  // _LEN: Length
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

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, 0x01)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Mutex (LFCM, 0x00)
                    Name (_GPE, 0x03)  // _GPE: General Purpose Events
                    Name (XX11, Buffer (0x07){})
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
                        Return (0x0F)
                    }

                    OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
                    Field (SMIO, ByteAcc, NoLock, Preserve)
                    {
                        SMIC,   8, 
                        SMID,   8
                    }

                    OperationRegion (ERAM, EmbeddedControl, 0x00, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                        VCMD,   8, 
                        VDAT,   8, 
                        VSTS,   8, 
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
                        QUIE,   8, 
                        GPTE,   8, 
                        Offset (0x43), 
                        ECTP,   8, 
                        Offset (0x4A), 
                        ESMC,   1, 
                        Offset (0x4B), 
                        EMOD,   8, 
                        BFUD,   16, 
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
                        Offset (0x8A), 
                        KBLO,   1, 
                        UCHE,   1, 
                        KLCH,   1, 
                            ,   1, 
                        KLFS,   1, 
                        KLOR,   1, 
                        UCHR,   1, 
                        UCER,   1, 
                        TPDV,   3, 
                        Offset (0x8C), 
                        QCHO,   1, 
                        BKLT,   1, 
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
                        Offset (0xA2), 
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
                        MODL,   1, 
                            ,   2, 
                        INII,   1, 
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
                        CPTL,   8, 
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
                        B1CT,   8, 
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
                        Offset (0xF0), 
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
                        Offset (0xFB)
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

                    OperationRegion (CMDE, SystemIO, 0x68, 0x05)
                    Field (CMDE, ByteAcc, Lock, Preserve)
                    {
                        EC68,   8, 
                        Offset (0x02), 
                        Offset (0x03), 
                        Offset (0x04), 
                        EC6C,   8
                    }

                    Method (WIBE, 0, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            If (((Local1 & 0x02) == 0x00))
                            {
                                Return (0x00)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (0x01)
                    }

                    Method (WOBF, 0, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            If (((Local1 & 0x01) == 0x01))
                            {
                                Return (0x00)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (0x01)
                    }

                    Method (WOBE, 0, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            If (((Local1 & 0x01) == 0x01))
                            {
                                Local2 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
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

                    Method (LCMD, 2, Serialized)
                    {
                        Name (LBUF, Buffer (0x1E)
                        {
                             0x00                                             // .
                        })
                        If ((WIBE () == 0x01))
                        {
                            Return (0x01)
                        }

                        If ((WOBE () == 0x01))
                        {
                            Return (0x01)
                        }

                        EC6C = Arg0
                        If ((WIBE () == 0x01))
                        {
                            Return (0x01)
                        }

                        If (((Arg1 != 0x00) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE () == 0x01))
                            {
                                Return (0x01)
                            }
                        }

                        If ((WOBF () == 0x01))
                        {
                            Return (0x01)
                        }

                        Local0 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                        Local1 = 0x00
                        While (Local0)
                        {
                            If ((WOBF () == 0x01))
                            {
                                Return (0x01)
                            }

                            LBUF [Local1] = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                            Local1++
                            Local0--
                        }

                        Return (LBUF) /* \_SB_.PCI0.LPC0.EC0_.LCMD.LBUF */
                    }

                    Method (LRAM, 2, Serialized)
                    {
                        If ((WIBE () == 0x01))
                        {
                            Return (0x01)
                        }

                        If ((WOBE () == 0x01))
                        {
                            Return (0x01)
                        }

                        EC6C = 0x7E
                        If ((WIBE () == 0x01))
                        {
                            Return (0x01)
                        }

                        EC68 = Arg0
                        If ((WIBE () == 0x01))
                        {
                            Return (0x01)
                        }

                        EC68 = Arg1
                        If ((WIBE () == 0x01))
                        {
                            Return (0x01)
                        }

                        If ((WOBF () == 0x01))
                        {
                            Return (0x01)
                        }

                        Return (EC68) /* \_SB_.PCI0.LPC0.EC0_.EC68 */
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
                        Name (PBST, Package (0x04)
                        {
                            0x01, 
                            0x0A90, 
                            0x1000, 
                            0x2A30
                        })
                        Name (ECON, 0x01)
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
                                        PBIF [0x06] = ((B1FC * 0x0A) / 0x19)
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
                                    Local0 = LRAM (0x04, 0xC1)
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
                                    OBAC = LRAM (0x04, 0xD2)
                                    Local3 = LRAM (0x04, 0xD3)
                                    OBAC |= (Local3 << 0x08) /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBAC */
                                    If ((OBST & 0x01))
                                    {
                                        If ((OBAC != Zero))
                                        {
                                            OBAC = (~OBAC & 0x7FFF)
                                        }
                                    }

                                    Sleep (0x10)
                                    Local3 = 0x32
                                    Local4 = LRAM (0x04, 0xC2)
                                    Local5 = LRAM (0x04, 0xC3)
                                    OBRC = ((Local5 << 0x08) | Local4)
                                    If ((OBRC == 0x00))
                                    {
                                        While (Local3)
                                        {
                                            Local4 = LRAM (0x04, 0xC2)
                                            Local5 = LRAM (0x04, 0xC3)
                                            OBRC = ((Local5 << 0x08) | Local4)
                                            If ((OBRC == 0x00))
                                            {
                                                Local4 = LRAM (0x04, 0xC2)
                                                Local5 = LRAM (0x04, 0xC3)
                                                OBRC = ((Local5 << 0x08) | Local4)
                                                Sleep (0x64)
                                            }
                                            Else
                                            {
                                                Break
                                            }

                                            Local3--
                                        }
                                    }

                                    Sleep (0x10)
                                    OBPV = LRAM (0x04, 0xC6)
                                    Local3 = LRAM (0x04, 0xC7)
                                    OBPV |= (Local3 << 0x08) /* \_SB_.PCI0.LPC0.EC0_.BAT0.OBPV */
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
                            Name (_VPC, 0xFC0DF018)
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
                                        Local0 |= 0x0200
                                        If (HKDB)
                                        {
                                            Local0 |= 0x0400
                                        }

                                        Local0 |= 0x0800
                                        Release (LFCM)
                                        If ((QUIE == 0x01))
                                        {
                                            Local0 |= 0x2000
                                        }
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
                                        If ((Local0 == 0x08))
                                        {
                                            KBLO = 0x01
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x09))
                                        {
                                            KBLO = 0x00
                                            Release (LFCM)
                                            Return (0x00)
                                        }

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
                                            SMBB = 0x31
                                            SMBA = 0xCA
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x0F))
                                        {
                                            HKDB = 0x00
                                            SMBB = 0x30
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
                                            Local1 = 0x17
                                            Local2 = 0x2E
                                            While (Local1)
                                            {
                                                BRN0 [(0x17 - Local1)] = LRAM (0x02, Local2)
                                                Local2++
                                                Local1--
                                            }

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

                            Method (STHT, 1, Serialized)
                            {
                                Return (0x00)
                            }
                        }
                    }

                    Scope (\)
                    {
                        OperationRegion (LFCN, SystemMemory, 0xBDC60B18, 0x00E7)
                        Field (LFCN, AnyAcc, Lock, Preserve)
                        {
                            PS2V,   8, 
                            KBID,   8, 
                            MCSZ,   8, 
                            EDID,   1024, 
                            ICTP,   8, 
                            LFCO,   792
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
                            If ((TPOS == 0x80))
                            {
                                Local0 = 0x01
                            }

                            If ((TPOS == 0x40))
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

                            If ((TPOS == 0x70))
                            {
                                Local0 = 0x05
                            }

                            If ((TPOS == 0x90))
                            {
                                Local0 = 0x06
                            }

                            If ((Acquire (LFCM, 0xA000) == 0x00))
                            {
                                OSTY = Local0
                                Release (LFCM)
                            }
                        }
                    }

                    Method (CMFC, 0, Serialized)
                    {
                        Return (EDID) /* \EDID */
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x11
                        If ((^^^VGA.BRIL == 0x0C))
                        {
                            BKLT = 0x01
                        }

                        Notify (^^^VGA.LCD, 0x87) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x12
                        If ((BKLT == 0x01))
                        {
                            BKLT = 0x00
                        }

                        Notify (^^^VGA.LCD, 0x86) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        CreateWordField (XX11, 0x00, SSZE)
                        CreateByteField (XX11, 0x02, SMUF)
                        CreateDWordField (XX11, 0x03, SMUD)
                        SSZE = 0x07
                        SMUF = 0x02
                        If ((QUIE == 0x02))
                        {
                            SMUD = 0x41
                        }
                        Else
                        {
                            SMUD = 0x55
                        }

                        ALIB (0x0C, XX11)
                        P80H = 0x13
                    }

                    Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x15
                        Notify (MSE0, 0x0E) // Heterogeneous Memory Attributes Update
                        Notify (LID, 0x80) // Status Change
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x16
                        Notify (MSE0, 0x0D) // System Resource Affinity Update
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
                        Sleep (0x012C)
                        P80H = 0x37
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x012C)
                        P80H = 0x38
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
                        Notify (^^^^I2CA.TPNL, 0x3E) // Reserved
                    }

                    Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x3F
                        Notify (^^^^I2CA.TPNL, 0x3F) // Reserved
                    }

                    Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x44
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        SMIC = 0xCD
                    }

                    Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        SMIC = 0xCC
                    }
                }

                Scope (\_SB)
                {
                    Device (ADP0)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB, 
                        })
                        Name (XX00, Buffer (0x03){})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

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
                                    If (Local0)
                                    {
                                        P80H = 0xAC
                                        ^^PCI0.VGA.AFN4 (0x01)
                                        ACST = 0x00
                                    }
                                    Else
                                    {
                                        P80H = 0xDC
                                        ^^PCI0.VGA.AFN4 (0x02)
                                        ACST = 0x01
                                    }

                                    ALIB (0x01, XX00)
                                    Local0 = ^^PCI0.LPC0.EC0.ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                                    Release (^^PCI0.LPC0.EC0.LFCM)
                                    Return (Local0)
                                }
                            }
                        }
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
                            Return (^^PCI0.LPC0.EC0.LSTE) /* \_SB_.PCI0.LPC0.EC0_.LSTE */
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
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((^^^SMB.HPAD & 0x40) == 0x40))
                        {
                            If ((OSTB >= 0x12))
                            {
                                Return (0x0F)
                            }

                            ^^^SMB.HPAD = (^^^SMB.HPAD & 0xFFFFFFBF)
                            Return (One)
                        }

                        Return (One)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (CRS) /* \_SB_.PCI0.LPC0.HPET.CRS_ */
                    }
                }
            }

            Device (VGA)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Name (PXEN, 0x80000000)
                Name (PXID, 0x00020000)
                Name (PXMX, 0x80000000)
                Name (LCDT, 0x80000000)
                Name (DSCT, 0x80000000)
                Name (PXFX, 0x80000000)
                Name (PXDY, 0x80000000)
                Name (AF7E, 0x80000001)
                OperationRegion (GPUM, PCI_Config, 0x24, 0x04)
                Field (GPUM, DWordAcc, NoLock, Preserve)
                {
                    GPUB,   32
                }

                Method (GSBA, 0, NotSerialized)
                {
                    Local0 = GPUB /* \_SB_.PCI0.VGA_.GPUB */
                    Local0 &= 0xFFFFFF00
                    Local0 += 0x172C
                    Return (Local0)
                }

                OperationRegion (SCRA, SystemMemory, GSBA (), 0x04)
                Field (SCRA, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    BRIL,   8
                }

                Name (BLVL, Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x20, 0x30, 0x40, 0x50, 0x58, 0x60, 0x70,  // . 0@PX`p
                    /* 0008 */  0x80, 0x90, 0xA0, 0xB0, 0xC0, 0xD0, 0xE0, 0xFF   // ........
                })
                Name (DOSP, 0x00)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    DOSP = Arg0
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    Return (Package (0x05)
                    {
                        0x00010100, 
                        0x00010110, 
                        0x0200, 
                        0x00010210, 
                        0x00010220
                    })
                }

                Device (LCD)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0110)
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        If ((AF7E == 0x80000001))
                        {
                            Return (Package (0x11)
                            {
                                0x52, 
                                0x22, 
                                0x02, 
                                0x08, 
                                0x0E, 
                                0x16, 
                                0x1C, 
                                0x22, 
                                0x2A, 
                                0x30, 
                                0x36, 
                                0x3E, 
                                0x44, 
                                0x4B, 
                                0x52, 
                                0x58, 
                                0x64
                            })
                        }
                        Else
                        {
                            Return (Package (0x35)
                            {
                                0x5A, 
                                0x3C, 
                                0x00, 
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
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        If ((AF7E == 0x80000001))
                        {
                            Divide (((Arg0 * 0x03) + 0x13), 0x14, Local1, Local0)
                            Local3 = DerefOf (BLVL [Local0])
                            AFN7 (Local3)
                        }
                    }
                }
            }
        }

        Method (SDRT, 0, NotSerialized)
        {
        }
    }

    Scope (\)
    {
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
        Method (_L1C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
            Notify (\_SB.PCI0.GFX0, 0x02) // Device Wake
        }

        Method (_L18, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
        }

        Method (_L19, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.XHC0, 0x02) // Device Wake
        }

        Method (_L0A, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            P80H = 0xD000
             = 0x0A = ~M029 /* External reference */
            \_SB.PCI0.SMB.E10C
            If ((\_SB.PCI0.SMB.E10C == Zero))
            {
                P80H = 0xD001
            }
            Else
            {
                P80H = 0xD002
            }
        }
    }

    Scope (_SB.PCI0.SMB)
    {
        Mutex (SBX0, 0x00)
        OperationRegion (SMB0, SystemIO, 0x0B00, 0x10)
        Field (SMB0, ByteAcc, NoLock, Preserve)
        {
            HST0,   8, 
            SLV0,   8, 
            CNT0,   8, 
            CMD0,   8, 
            ADD0,   8, 
            DT00,   8, 
            DT10,   8, 
            BLK0,   8
        }

        Method (WBD0, 1, NotSerialized)
        {
            Local0 = Arg0
            Local2 = 0x00
            Local3 = HST0 /* \_SB_.PCI0.SMB_.HST0 */
            Local1 = (Local3 & 0x80)
            While ((Local1 != 0x80))
            {
                If ((Local0 < 0x0A))
                {
                    Local2 = 0x18
                    Local1 = 0x00
                }
                Else
                {
                    Sleep (0x0A)
                    Local0 -= 0x0A
                    Local3 = HST0 /* \_SB_.PCI0.SMB_.HST0 */
                    Local1 = (Local3 & 0x80)
                }
            }

            If ((Local2 != 0x18))
            {
                Local1 = (HST0 & 0x1C)
                If (Local1)
                {
                    Local2 = 0x07
                }
            }

            Return (Local2)
        }

        Method (WTC0, 1, NotSerialized)
        {
            Local0 = Arg0
            Local2 = 0x07
            Local1 = 0x01
            While ((Local1 == 0x01))
            {
                Local3 = (HST0 & 0x1D)
                If ((Local3 != 0x00))
                {
                    If ((Local3 == 0x01))
                    {
                        If ((Local0 < 0x0A))
                        {
                            Local2 = 0x18
                            Local1 = 0x00
                        }
                        Else
                        {
                            Sleep (0x0A)
                            Local0 -= 0x0A
                        }
                    }
                    Else
                    {
                        Local2 = 0x07
                        Local1 = 0x00
                    }
                }
                Else
                {
                    Local2 = 0x00
                    Local1 = 0x00
                }
            }

            HST0 = (HST0 | 0x1F)
            Return (Local2)
        }

        Method (SBR0, 3, NotSerialized)
        {
            Local0 = Package (0x22)
                {
                    0x07, 
                    0x00, 
                    0x00
                }
            Local4 = (Arg0 & 0x5F)
            If ((Local4 != 0x03))
            {
                If ((Local4 != 0x05))
                {
                    If ((Local4 != 0x07))
                    {
                        If ((Local4 != 0x09))
                        {
                            If ((Local4 != 0x0B))
                            {
                                Local0 [0x00] = 0x19
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            If ((Acquire (SBX0, 0xFFFF) == 0x00))
            {
                ADD0 = ((Arg1 << 0x01) | 0x01)
                CMD0 = Arg2
                HST0 = (HST0 | 0x1F)
                Local1 = (Arg0 & 0xA0)
                CNT0 = ((CNT0 & 0x5F) | Local1)
                If ((Local4 == 0x03))
                {
                    CNT0 = ((CNT0 & 0xA0) | 0x40)
                }

                If ((Local4 == 0x05))
                {
                    CNT0 = ((CNT0 & 0xA0) | 0x44)
                }

                If ((Local4 == 0x07))
                {
                    CNT0 = ((CNT0 & 0xA0) | 0x48)
                }

                If ((Local4 == 0x09))
                {
                    CNT0 = ((CNT0 & 0xA0) | 0x4C)
                }

                If ((Local4 == 0x0B))
                {
                    HST0 = (HST0 | 0x80)
                    DT00 = 0x00
                    CNT0 = ((CNT0 & 0xA0) | 0x54)
                }

                Local1 = WTC0 (0x03E8)
                Local0 [0x00] = Local1
                If ((Local1 == 0x00))
                {
                    If ((Local4 == 0x05))
                    {
                        Local0 [0x01] = 0x01
                        Local0 [0x02] = DT00 /* \_SB_.PCI0.SMB_.DT00 */
                    }

                    If ((Local4 == 0x07))
                    {
                        Local0 [0x01] = 0x01
                        Local0 [0x02] = DT00 /* \_SB_.PCI0.SMB_.DT00 */
                    }

                    If ((Local4 == 0x09))
                    {
                        Local0 [0x01] = 0x02
                        Local2 = DT10 /* \_SB_.PCI0.SMB_.DT10 */
                        Local2 <<= 0x08
                        Local2 += DT00 /* \_SB_.PCI0.SMB_.DT00 */
                        Local0 [0x02] = Local2
                    }

                    If ((Local4 == 0x0B))
                    {
                        Local1 = WBD0 (0x01F4)
                        If ((Local1 != 0x00))
                        {
                            Local0 [0x00] = Local1
                        }
                        Else
                        {
                            Local0 [0x01] = DT00 /* \_SB_.PCI0.SMB_.DT00 */
                            Local1 = DT00 /* \_SB_.PCI0.SMB_.DT00 */
                            Local2 = CNT0 /* \_SB_.PCI0.SMB_.CNT0 */
                            Local2 = 0x00
                            While ((Local2 < Local1))
                            {
                                Local3 = (0x02 + Local2)
                                Local0 [Local3] = BLK0 /* \_SB_.PCI0.SMB_.BLK0 */
                                Local2 += 0x01
                            }

                            HST0 = (HST0 | 0x80)
                        }
                    }
                }

                CNT0 = (CNT0 & 0x5F)
                Release (SBX0)
            }

            Return (Local0)
        }

        Method (SBW0, 5, NotSerialized)
        {
            Local0 = Package (0x01)
                {
                    0x07
                }
            Local4 = (Arg0 & 0x5F)
            If ((Local4 != 0x02))
            {
                If ((Local4 != 0x04))
                {
                    If ((Local4 != 0x06))
                    {
                        If ((Local4 != 0x08))
                        {
                            If ((Local4 != 0x0A))
                            {
                                Local0 [0x00] = 0x19
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            If ((Acquire (SBX0, 0xFFFF) == 0x00))
            {
                ADD0 = (Arg1 << 0x01)
                CMD0 = Arg2
                HST0 = (HST0 | 0x1F)
                Local1 = (Arg0 & 0xA0)
                CNT0 = ((CNT0 & 0x5F) | Local1)
                If ((Local4 == 0x02))
                {
                    CNT0 = ((CNT0 & 0xA0) | 0x40)
                }

                If ((Local4 == 0x04))
                {
                    CNT0 = ((CNT0 & 0xA0) | 0x44)
                }

                If ((Local4 == 0x06))
                {
                    DT00 = Arg4
                    CNT0 = ((CNT0 & 0xA0) | 0x48)
                }

                If ((Local4 == 0x08))
                {
                    DT00 = (Arg4 & 0xFF)
                    DT10 = (Arg4 >> 0x08)
                    CNT0 = ((CNT0 & 0xA0) | 0x4C)
                }

                If ((Local4 == 0x0A))
                {
                    HST0 = (HST0 | 0x80)
                    Local1 = CNT0 /* \_SB_.PCI0.SMB_.CNT0 */
                    DT00 = Arg3
                    Local2 = 0x00
                    While ((Local2 < Arg3))
                    {
                        BLK0 = Arg4 [Local2]
                        Local2 += 0x01
                    }

                    CNT0 = ((CNT0 & 0xA0) | 0x54)
                }

                Local0 [0x00] = WTC0 (0x03E8)
                CNT0 = (CNT0 & 0x5F)
                Release (SBX0)
            }

            Return (Local0)
        }
    }

    OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00080000)
    Field (SMIC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x296), 
        STMR,   15, 
        TMRE,   1, 
            ,   29, 
        TMRS,   1, 
        Offset (0x36A), 
        SMIB,   8, 
        Offset (0x3DA), 
            ,   4, 
        RFCS,   2, 
        Offset (0x3DC), 
            ,   30, 
        SM30,   1, 
        Offset (0x3EE), 
        U3PS,   2, 
        Offset (0xE28), 
            ,   29, 
        SARP,   1, 
        U2RP,   1, 
        U3RP,   1, 
        Offset (0x1518), 
            ,   22, 
        G06D,   1, 
        G06E,   1, 
        Offset (0x152C), 
            ,   22, 
        G0BD,   1, 
        G0BE,   1, 
        Offset (0x1564), 
        Offset (0x1566), 
        G19S,   1, 
            ,   5, 
        G19D,   1, 
        G19E,   1, 
        Offset (0x1C00), 
        XH0E,   1, 
            ,   6, 
        U3PY,   1, 
            ,   7, 
        UD3P,   1, 
        U3PR,   1, 
            ,   11, 
        FWLM,   1, 
        FPLS,   1, 
        FPLC,   1, 
        Offset (0x1C04), 
        UA04,   16, 
            ,   15, 
        ROAM,   1, 
        UA08,   32, 
        Offset (0x1E4A), 
        I0TD,   2, 
            ,   1, 
        I0PD,   1, 
        Offset (0x1E4B), 
        I0DS,   3, 
        Offset (0x1E4C), 
        I1TD,   2, 
            ,   1, 
        I1PD,   1, 
        Offset (0x1E4D), 
        I1DS,   3, 
        Offset (0x1E4E), 
        I2TD,   2, 
            ,   1, 
        I2PD,   1, 
        Offset (0x1E4F), 
        I2DS,   3, 
        Offset (0x1E50), 
        I3TD,   2, 
            ,   1, 
        I3PD,   1, 
        Offset (0x1E51), 
        I3DS,   3, 
        Offset (0x1E56), 
        U0TD,   2, 
            ,   1, 
        U0PD,   1, 
        Offset (0x1E57), 
        U0DS,   3, 
        Offset (0x1E58), 
        U1TD,   2, 
            ,   1, 
        U1PD,   1, 
        Offset (0x1E59), 
        U1DS,   3, 
        Offset (0x1E5E), 
        SATD,   2, 
            ,   1, 
        SAPD,   1, 
        Offset (0x1E5F), 
        SADS,   3, 
        Offset (0x1E64), 
        U2TD,   2, 
            ,   1, 
        U2PD,   1, 
        Offset (0x1E65), 
        U2DS,   3, 
        Offset (0x1E6E), 
        U3TD,   2, 
            ,   1, 
        U3PD,   1, 
        Offset (0x1E6F), 
        U3DS,   3, 
        Offset (0x1E70), 
        SDTD,   2, 
            ,   1, 
        SDPD,   1, 
            ,   2, 
        SDRT,   1, 
        SDSC,   1, 
        SDDS,   3, 
        Offset (0x1E80), 
            ,   15, 
        RQ15,   1, 
            ,   2, 
        RQ18,   1, 
            ,   4, 
        RQ23,   1, 
        RQ24,   1, 
            ,   5, 
        RQTY,   1, 
        Offset (0x1E84), 
            ,   15, 
        SASR,   1, 
            ,   2, 
        U2SR,   1, 
            ,   4, 
        U3SR,   1, 
        SDSR,   1, 
        Offset (0x1E88), 
        SRSA,   32, 
        SRSD,   32, 
        Offset (0x1E94), 
        SRDY,   1, 
        Offset (0x1EA0), 
        PG1A,   1, 
        PG2,    1, 
            ,   1, 
        U3PG,   1, 
        Offset (0x1EA3), 
        PGA3,   8, 
        Offset (0x40010), 
            ,   1, 
        CCGE,   1, 
        Offset (0x40030), 
            ,   1, 
        HCGE,   1
    }

    Mutex (FDAS, 0x00)
    Method (FDDC, 2, Serialized)
    {
        Acquire (FDAS, 0xFFFF)
        If (PCEF)
        {
            Local0 = 0xD0
            If ((Arg1 == 0x03))
            {
                Local0 += 0x03
            }

            Local0 <<= 0x08
            Local0 += Arg0
            P80H = Local0
        }

        If ((Arg1 == 0x00))
        {
            Switch (ToInteger (Arg0))
            {
                Case (Package (0x03)
                    {
                        0x05, 
                        0x0F, 
                        0x18
                    }

)
                {
                    PG1A = One
                }
                Case (Package (0x06)
                    {
                        0x06, 
                        0x07, 
                        0x08, 
                        0x0B, 
                        0x0C, 
                        0x12
                    }

)
                {
                    PG2 = One
                }
                Case (Package (0x0A)
                    {
                        0x05, 
                        0x0F, 
                        0x18, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x0B, 
                        0x0C, 
                        0x12, 
                        0x17
                    }

)
                {
                    SRDY = Zero
                }

            }

            Switch (ToInteger (Arg0))
            {
                Case (0x05)
                {
                    I0TD = 0x00
                    I0PD = One
                    Local0 = I0DS /* \I0DS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = I0DS /* \I0DS */
                    }
                }
                Case (0x06)
                {
                    I1TD = 0x00
                    I1PD = One
                    Local0 = I1DS /* \I1DS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = I1DS /* \I1DS */
                    }
                }
                Case (0x07)
                {
                    I2TD = 0x00
                    I2PD = One
                    Local0 = I2DS /* \I2DS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = I2DS /* \I2DS */
                    }
                }
                Case (0x08)
                {
                    I3TD = 0x00
                    I3PD = One
                    Local0 = I3DS /* \I3DS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = I3DS /* \I3DS */
                    }
                }
                Case (0x0B)
                {
                    U0TD = 0x00
                    U0PD = One
                    Local0 = U0DS /* \U0DS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = U0DS /* \U0DS */
                    }
                }
                Case (0x0C)
                {
                    U1TD = 0x00
                    U1PD = One
                    Local0 = U1DS /* \U1DS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = U1DS /* \U1DS */
                    }
                }
                Case (0x0F)
                {
                    STD0 ()
                }
                Case (0x12)
                {
                    U2D0 ()
                }
                Case (0x17)
                {
                    U3D0 ()
                }
                Case (0x18)
                {
                    SDD0 ()
                }

            }
        }
        Else
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x05)
                {
                    I0PD = Zero
                    Local0 = I0DS /* \I0DS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = I0DS /* \I0DS */
                    }

                    I0TD = 0x03
                }
                Case (0x06)
                {
                    I1PD = Zero
                    Local0 = I1DS /* \I1DS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = I1DS /* \I1DS */
                    }

                    I1TD = 0x03
                }
                Case (0x07)
                {
                    I2PD = Zero
                    Local0 = I2DS /* \I2DS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = I2DS /* \I2DS */
                    }

                    I2TD = 0x03
                }
                Case (0x08)
                {
                    I3PD = Zero
                    Local0 = I3DS /* \I3DS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = I3DS /* \I3DS */
                    }

                    I3TD = 0x03
                }
                Case (0x0B)
                {
                    U0PD = Zero
                    Local0 = U0DS /* \U0DS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = U0DS /* \U0DS */
                    }

                    U0TD = 0x03
                }
                Case (0x0C)
                {
                    U1PD = Zero
                    Local0 = U1DS /* \U1DS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = U1DS /* \U1DS */
                    }

                    U1TD = 0x03
                }
                Case (0x0F)
                {
                    STD3 ()
                }
                Case (0x12)
                {
                    U2D3 ()
                }
                Case (0x17)
                {
                    U3D3 ()
                }
                Case (0x18)
                {
                    SDD3 ()
                }

            }

            If ((I0TD == 0x03))
            {
                If ((SATD == 0x03))
                {
                    If ((SDTD == 0x03))
                    {
                        PG1A = Zero
                    }
                }
            }

            If ((I1TD == 0x03))
            {
                If ((I2TD == 0x03))
                {
                    If ((I3TD == 0x03))
                    {
                        If ((U0TD == 0x03))
                        {
                            If ((U1TD == 0x03))
                            {
                                If ((U2TD == 0x03))
                                {
                                    PG2 = Zero
                                }
                            }
                        }
                    }
                }
            }

            If ((PG1A == 0x00))
            {
                If ((PG2 == 0x00))
                {
                    If ((U3PG == 0x00))
                    {
                        If ((S03D == 0x01))
                        {
                            SRDY = One
                        }
                    }
                }
            }
        }

        Release (FDAS)
    }

    Method (FPTS, 0, Serialized)
    {
        If ((U_PS != 0x03))
        {
            IO80 = 0x8C
            BreakPoint
        }

        If ((E_PS != 0x03))
        {
            IO80 = 0x8D
            BreakPoint
        }

        If ((XHCD == Zero))
        {
            If ((XHCE == One))
            {
                If ((U3TD != 0x03))
                {
                    FDDC (0x17, 0x03)
                }
            }
        }

        If ((EHCD == Zero))
        {
            If ((U2TD != 0x03))
            {
                FDDC (0x12, 0x03)
            }
        }

        If ((ST_D == One))
        {
            If ((SATD != 0x00))
            {
                FDDC (0x0F, 0x00)
            }
        }
    }

    Method (FWAK, 0, Serialized)
    {
        If ((XHCD == Zero))
        {
            If ((XHCE == One))
            {
                If ((U3TD == 0x03))
                {
                    FDDC (0x17, 0x00)
                }
            }
        }

        If ((EHCD == Zero))
        {
            If ((U2TD == 0x03))
            {
                FDDC (0x12, 0x00)
            }
        }

        If ((UT0E == Zero))
        {
            If ((U0TD != 0x03))
            {
                FDDC (0x0B, 0x03)
            }
        }

        If ((UT1E == Zero))
        {
            If ((U1TD != 0x03))
            {
                FDDC (0x0C, 0x03)
            }
        }

        If ((IC0E == Zero))
        {
            If ((I0TD != 0x03))
            {
                FDDC (0x05, 0x03)
            }
        }

        If ((IC1E == Zero))
        {
            If ((I1TD != 0x03))
            {
                FDDC (0x06, 0x03)
            }
        }

        If ((IC2E == Zero))
        {
            If ((I2TD != 0x03))
            {
                FDDC (0x07, 0x03)
            }
        }

        If ((IC3E == Zero))
        {
            If ((I3TD != 0x03))
            {
                FDDC (0x08, 0x03)
            }
        }
    }

    Method (PWGC, 2, Serialized)
    {
        Local0 = (PGA3 & 0xDF)
        If (Arg1)
        {
            Local0 |= Arg0
        }
        Else
        {
            Local1 = ~Arg0
            Local0 &= Local1
        }

        PGA3 = Local0
        If ((Arg0 == 0x20))
        {
            Local0 = PGA3 /* \PGA3 */
            Local0 &= Arg0
            While (!Local0)
            {
                Local0 = PGA3 /* \PGA3 */
                Local0 &= Arg0
            }
        }
    }

    Method (SDD3, 0, Serialized)
    {
        SDSP ()
        SDSC = Zero
        RQTY = Zero
        RQ24 = One
        Local0 = SDSR /* \SDSR */
        While (Local0)
        {
            Local0 = SDSR /* \SDSR */
        }

        SDPD = Zero
        Local0 = SDDS /* \SDDS */
        While ((Local0 != Zero))
        {
            Local0 = SDDS /* \SDDS */
        }

        SDTD = 0x03
        If ((ESPI == Zero))
        {
            LDQ0 = One
        }
    }

    Method (SDD0, 0, Serialized)
    {
        SDPD = One
        Local0 = SDDS /* \SDDS */
        While ((Local0 != 0x07))
        {
            Local0 = SDDS /* \SDDS */
        }

        SRAD (0x18, 0xC8)
        SDTD = 0x00
        RQTY = One
        RQ24 = One
        Local0 = SDSR /* \SDSR */
        While (!Local0)
        {
            Local0 = SDSR /* \SDSR */
        }

        SD2C = SDID /* \SDID */
        SDRP ()
        LDQ0 = SNHG /* \SNHG */
        FC18 = SF18 /* \SF18 */
        If ((SDB3 == 0x01))
        {
            Sleep (0xF0)
        }

        If ((SDB3 == 0x02))
        {
            Sleep (0x1E)
        }
    }

    Method (STD3, 0, Serialized)
    {
        ST_S ()
        Local0 = (SDS0 << 0x02)
        Local0 += 0xFED81500
        Local1 = (SDS1 << 0x02)
        Local1 += 0xFED81500
        OperationRegion (SDSA, SystemMemory, Local0, 0x04)
        Field (SDSA, ByteAcc, NoLock, Preserve)
        {
                ,   22, 
            GP0D,   1, 
            GP0E,   1
        }

        OperationRegion (SDSB, SystemMemory, Local1, 0x04)
        Field (SDSB, ByteAcc, NoLock, Preserve)
        {
                ,   22, 
            GP1D,   1, 
            GP1E,   1
        }

        RQTY = Zero
        RQ15 = One
        Local0 = SASR /* \SASR */
        While (Local0)
        {
            Local0 = SASR /* \SASR */
        }

        PWGC (0x10, 0x01)
        SM30 = One
        If (SDS0)
        {
            GP0E = One
            GP0D = Zero
        }

        SAPD = Zero
        Local0 = SADS /* \SADS */
        While ((Local0 != Zero))
        {
            Local0 = SADS /* \SADS */
        }

        SATD = 0x03
        SARP = One
    }

    Method (STD0, 0, Serialized)
    {
        Local0 = (SDS0 << 0x02)
        Local0 += 0xFED81500
        Local1 = (SDS1 << 0x02)
        Local1 += 0xFED81500
        OperationRegion (SDSA, SystemMemory, Local0, 0x04)
        Field (SDSA, ByteAcc, NoLock, Preserve)
        {
                ,   22, 
            GP0D,   1, 
            GP0E,   1
        }

        OperationRegion (SDSB, SystemMemory, Local1, 0x04)
        Field (SDSB, ByteAcc, NoLock, Preserve)
        {
                ,   22, 
            GP1D,   1, 
            GP1E,   1
        }

        SARP = Zero
        SATD = 0x00
        SAPD = One
        Local0 = SADS /* \SADS */
        While ((Local0 != 0x07))
        {
            Local0 = SADS /* \SADS */
        }

        Stall (0x78)
        PWGC (0x10, 0x00)
        SM30 = Zero
        DSDN = Zero
        ST_R ()
        If ((RFCS == 0x01))
        {
            ST84 = Zero
            Stall (0x78)
            ST84 = One
        }

        If (SDS0)
        {
            GP0E = One
            GP0D = One
        }

        RQTY = One
        RQ15 = One
        Local0 = SASR /* \SASR */
        While (!Local0)
        {
            Local0 = SASR /* \SASR */
        }

        ST44 = 0x01
        If (CZFG)
        {
            DDIC = 0x01
            Stall (0x64)
            DDIC = 0x00
        }
    }

    Method (SU2P, 0, Serialized)
    {
        PWGC (0x40, 0x00)
        U2RP = One
    }

    Method (U2D3, 0, Serialized)
    {
        If ((E_PS == 0x03))
        {
            RQTY = Zero
            RQ18 = One
            Local0 = U2SR /* \U2SR */
            While (Local0)
            {
                Local0 = U2SR /* \U2SR */
            }

            U2PD = Zero
            Local0 = U2DS /* \U2DS */
            While ((Local0 != Zero))
            {
                Local0 = U2DS /* \U2DS */
            }

            U2TD = 0x03
            If ((U3TD == 0x03))
            {
                SU2P ()
            }
        }
    }

    Method (U2D0, 0, Serialized)
    {
        PWGC (0x40, 0x01)
        U2RP = Zero
        U2TD = 0x00
        U2TD = Zero
        U2PD = One
        Local0 = U2DS /* \U2DS */
        While ((Local0 != 0x07))
        {
            Local0 = U2DS /* \U2DS */
        }

        RQTY = One
        RQ18 = One
        Local0 = U2SR /* \U2SR */
        While (!Local0)
        {
            Local0 = U2SR /* \U2SR */
        }

        EH2C = EHID /* \EHID */
        EHBA = EH10 /* \EH10 */
        EHME = One
        ESIM = SSIM /* \SSIM */
        EH54 = ES54 /* \ES54 */
        EH64 = ES64 /* \ES64 */
    }

    Method (LXFW, 3, Serialized)
    {
        FWLM = One
        ROAM = Arg0
        UA04 = Arg1
        UA08 = Arg2
        FPLS = One
        Local0 = FPLC /* \FPLC */
        While (!Local0)
        {
            Local0 = FPLC /* \FPLC */
        }

        FPLS = Zero
    }

    Method (X1_S, 0, Serialized)
    {
        RQTY = Zero
        RQ23 = One
        Local0 = U3SR /* \U3SR */
        While (Local0)
        {
            Local0 = U3SR /* \U3SR */
        }
    }

    Method (X1_R, 0, Serialized)
    {
        RQTY = One
        RQ23 = One
        Local0 = U3SR /* \U3SR */
        While (!Local0)
        {
            Local0 = U3SR /* \U3SR */
        }
    }

    Method (U33H, 0, Serialized)
    {
        PWGC (0x20, 0x01)
        UD3P = One
        U3PD = Zero
        Local0 = U3DS /* \U3DS */
        While ((Local0 != Zero))
        {
            Local0 = U3DS /* \U3DS */
        }

        U3TD = 0x03
        U3RP = One
        If ((U2TD == 0x03))
        {
            SU2P ()
        }

        U3PG = Zero
        U3PS = One
    }

    Method (U3D3, 0, Serialized)
    {
        If ((U_PS == 0x03))
        {
            X0_S ()
            SMIW = 0x67
        }
    }

    Method (U30H, 0, Serialized)
    {
        U3PS = Zero
        U3PG = One
        U2RP = Zero
        U3RP = Zero
        PWGC (0x40, 0x01)
        U3TD = Zero
        U3PD = One
        Local0 = U3DS /* \U3DS */
        While ((Local0 != 0x07))
        {
            Local0 = U3DS /* \U3DS */
        }

        Local0 = U3PY /* \U3PY */
        While ((Local0 != 0x01))
        {
            Local0 = U3PY /* \U3PY */
        }

        U3PR = Zero
    }

    Method (U3D0, 0, Serialized)
    {
        SMIW = 0x66
        Local0 = AUSS /* \AUSS */
        If ((Local0 != 0x01))
        {
            AUSS = One
        }

        Local0 = AUSS /* \AUSS */
        While ((Local0 != 0x01))
        {
            Local0 = AUSS /* \AUSS */
        }

        LXFW (0x01, FW00, FW01)
        LXFW (0x00, FW02, FW03)
        X0_R ()
        U3PR = One
        UD3P = Zero
        U3TD = 0x01
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
            ,   2, 
        UT0E,   1, 
        UT1E,   1, 
            ,   2, 
        ST_E,   1, 
            ,   2, 
        EHCE,   1, 
            ,   4, 
        XHCE,   1, 
        SD_E,   1, 
            ,   2, 
        ESPI,   1, 
        Offset (0x08), 
        PCEF,   1, 
            ,   4, 
        IC0D,   1, 
        IC1D,   1, 
        IC2D,   1, 
        IC3D,   1, 
            ,   2, 
        UT0D,   1, 
        UT1D,   1, 
            ,   2, 
        ST_D,   1, 
            ,   2, 
        EHCD,   1, 
            ,   4, 
        XHCD,   1, 
        SD_D,   1, 
            ,   6, 
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

    Method (FINI, 0, NotSerialized)
    {
        XHCE = XH0E /* \XH0E */
        If ((SDBA != 0xFFFFFFFF))
        {
            SD10 = SDBA /* \SDBA */
        }

        If ((EHBA != 0xFFFFFFFF))
        {
            EH10 = EHBA /* \EHBA */
        }

        SDID = SD2C /* \SD2C */
        EHID = EH2C /* \EH2C */
        XHID = XH2C /* \XH2C */
        STID = ST2C /* \ST2C */
        SNHG = LDQ0 /* \LDQ0 */
        SF18 = FC18 /* \FC18 */
        SSIM = ESIM /* \ESIM */
        ES54 = EH54 /* \EH54 */
        ES64 = EH64 /* \EH64 */
        If ((TPOS >= 0x60)){}
        Else
        {
            S03D = Zero
            XHCD = Zero
            EHCD = Zero
            ST_D = Zero
            SD_D = Zero
        }

        If ((TPOS == 0x80))
        {
            S03D = Zero
            XHCD = Zero
            EHCD = Zero
            ST_D = Zero
            SD_D = Zero
        }

        If ((UT0E == Zero))
        {
            If ((U0TD != 0x03))
            {
                FDDC (0x0B, 0x03)
            }
        }

        If ((UT1E == Zero))
        {
            If ((U1TD != 0x03))
            {
                FDDC (0x0C, 0x03)
            }
        }

        If ((IC0E == Zero))
        {
            If ((I0TD != 0x03))
            {
                FDDC (0x05, 0x03)
            }
        }

        If ((IC1E == Zero))
        {
            If ((I1TD != 0x03))
            {
                FDDC (0x06, 0x03)
            }
        }

        If ((IC2E == Zero))
        {
            If ((I2TD != 0x03))
            {
                FDDC (0x07, 0x03)
            }
        }

        If ((IC3E == Zero))
        {
            If ((I3TD != 0x03))
            {
                FDDC (0x08, 0x03)
            }
        }
    }

    OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
    Field (FCFG, DWordAcc, NoLock, Preserve)
    {
        Offset (0x80010), 
        XHBA,   32, 
        Offset (0x8002C), 
        XH2C,   32, 
        Offset (0x80048), 
        IDEX,   32, 
        DATA,   32, 
        Offset (0x80054), 
        U_PS,   2, 
        Offset (0x88010), 
        ST10,   32, 
        ST14,   32, 
        ST18,   32, 
        ST1C,   32, 
        ST20,   32, 
        ST24,   32, 
        Offset (0x8802C), 
        ST2C,   32, 
        Offset (0x88040), 
        ST40,   1, 
        Offset (0x88044), 
        ST44,   1, 
        Offset (0x8804C), 
            ,   2, 
        DDIC,   1, 
        Offset (0x88064), 
        S_PS,   2, 
        Offset (0x88084), 
            ,   1, 
        ST84,   1, 
            ,   28, 
        DSDN,   1, 
        Offset (0x8808C), 
        ST8C,   8, 
        Offset (0x90004), 
            ,   1, 
        EHME,   1, 
        Offset (0x90010), 
        EHBA,   32, 
        Offset (0x9002C), 
        EH2C,   32, 
        Offset (0x90054), 
        EH54,   8, 
        Offset (0x90064), 
        EH64,   8, 
        Offset (0x900C4), 
        E_PS,   2, 
        Offset (0xA3078), 
            ,   2, 
        LDQ0,   1, 
        Offset (0xA30CB), 
            ,   7, 
        AUSS,   1, 
        Offset (0xA7004), 
            ,   1, 
        SDME,   1, 
        Offset (0xA7010), 
        SDBA,   32, 
        Offset (0xA702C), 
        SD2C,   32, 
        Offset (0xA7094), 
        D_PS,   2, 
        Offset (0xA7095), 
        SDPE,   1, 
            ,   6, 
        PMES,   1, 
        Offset (0xA70B3), 
        SDB3,   8, 
        Offset (0xA70B5), 
        SETE,   1, 
        Offset (0xA70D0), 
            ,   17, 
        FC18,   1
    }

    OperationRegion (EHMC, SystemMemory, EH10, 0x0100)
    Field (EHMC, DWordAcc, NoLock, Preserve)
    {
        Offset (0xB0), 
            ,   5, 
        ESIM,   1
    }

    OperationRegion (SDMC, SystemMemory, SD10, 0x0100)
    Field (SDMC, AnyAcc, NoLock, Preserve)
    {
        Offset (0x24), 
            ,   6, 
        CDTC,   2, 
        Offset (0x27), 
        IRWE,   1, 
        ISWE,   1, 
        RMWE,   1
    }

    Method (SDFE, 0, Serialized)
    {
        CDTC = 0x02
        CDTC = 0x03
        CDTC = 0x00
        SETE = One
        PMES = One
        SETE = Zero
    }

    Method (SDRE, 0, Serialized)
    {
        CDTC = 0x03
        CDTC = 0x02
        CDTC = 0x00
        SETE = One
        PMES = One
        SETE = Zero
    }

    Method (SDSP, 0, Serialized)
    {
        SDME = One
        B600 = SDPE /* \SDPE */
        B601 = IRWE /* \IRWE */
        B602 = ISWE /* \ISWE */
        B603 = RMWE /* \RMWE */
        SDME = Zero
    }

    Method (SDRP, 0, Serialized)
    {
        If (SDFG)
        {
            If (G19S)
            {
                SDFE ()
            }
            Else
            {
                SDRE ()
            }

            SDFG = Zero
        }
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

    Name (SVBF, Buffer (0x1000)
    {
         0x00                                             // .
    })
    CreateDWordField (SVBF, 0x00, S000)
    CreateDWordField (SVBF, 0x04, S004)
    CreateDWordField (SVBF, 0x08, S008)
    CreateDWordField (SVBF, 0x0C, S00C)
    CreateDWordField (SVBF, 0x18, S018)
    CreateDWordField (SVBF, 0x1C, S01C)
    CreateDWordField (SVBF, 0x20, S020)
    CreateDWordField (SVBF, 0x30, S030)
    CreateDWordField (SVBF, 0x0118, S118)
    CreateDWordField (SVBF, 0x0158, S158)
    CreateDWordField (SVBF, 0x0198, S198)
    CreateDWordField (SVBF, 0x01D8, S1D8)
    CreateDWordField (SVBF, 0x0300, S300)
    CreateDWordField (SVBF, 0x0304, S304)
    CreateDWordField (SVBF, 0x0308, S308)
    CreateDWordField (SVBF, 0x030C, S30C)
    CreateDWordField (SVBF, 0x0310, S310)
    CreateDWordField (SVBF, 0x0428, S428)
    CreateDWordField (SVBF, 0x0438, S438)
    CreateDWordField (SVBF, 0x043C, S43C)
    CreateDWordField (SVBF, 0x0458, S458)
    CreateDWordField (SVBF, 0x0468, S468)
    CreateDWordField (SVBF, 0x046C, S46C)
    CreateDWordField (SVBF, 0x0470, S470)
    CreateDWordField (SVBF, 0x0480, S480)
    CreateDWordField (SVBF, 0x0484, S484)
    CreateDWordField (SVBF, 0x0488, S488)
    CreateDWordField (SVBF, 0x048C, S48C)
    CreateByteField (SVBF, 0x0600, B600)
    CreateByteField (SVBF, 0x0601, B601)
    CreateByteField (SVBF, 0x0602, B602)
    CreateByteField (SVBF, 0x0603, B603)
    CreateByteField (SVBF, 0x0700, SDFG)
    CreateByteField (SVBF, 0x0701, SNHG)
    CreateByteField (SVBF, 0x0702, SF18)
    CreateDWordField (SVBF, 0x0704, SDID)
    CreateDWordField (SVBF, 0x0730, EHID)
    CreateDWordField (SVBF, 0x0734, XHID)
    CreateDWordField (SVBF, 0x0738, STID)
    CreateByteField (SVBF, 0x0740, ES54)
    CreateByteField (SVBF, 0x0741, ES64)
    CreateDWordField (SVBF, 0x07B0, SSIM)
    CreateDWordField (SVBF, 0x0810, S810)
    CreateDWordField (SVBF, 0x0814, S814)
    CreateDWordField (SVBF, 0x0818, S818)
    CreateDWordField (SVBF, 0x081C, S81C)
    CreateDWordField (SVBF, 0x0820, S820)
    CreateDWordField (SVBF, 0x0824, S824)
    CreateDWordField (SVBF, 0x082C, S82C)
    CreateByteField (SVBF, 0x088C, S88C)
    Method (ST_S, 0, NotSerialized)
    {
        S810 = ST10 /* \ST10 */
        S814 = ST14 /* \ST14 */
        S818 = ST18 /* \ST18 */
        S81C = ST1C /* \ST1C */
        S820 = ST20 /* \ST20 */
        S824 = ST24 /* \ST24 */
        S88C = ST8C /* \ST8C */
    }

    Method (ST_R, 0, NotSerialized)
    {
        ST10 = S810 /* \S810 */
        ST14 = S814 /* \S814 */
        ST18 = S818 /* \S818 */
        ST1C = S81C /* \S81C */
        ST20 = S820 /* \S820 */
        ST24 = S824 /* \S824 */
        ST40 = One
        ST2C = STID /* \STID */
        ST40 = Zero
        ST8C = S88C /* \S88C */
    }

    Method (X0_S, 0, NotSerialized)
    {
        XHID = XH2C /* \XH2C */
        IDEX = 0x00
        S000 = DATA /* \DATA */
        IDEX = 0x04
        S004 = DATA /* \DATA */
        IDEX = 0x08
        S008 = DATA /* \DATA */
        IDEX = 0x0C
        S00C = DATA /* \DATA */
        IDEX = 0x18
        S018 = DATA /* \DATA */
        IDEX = 0x1C
        S01C = DATA /* \DATA */
        IDEX = 0x20
        S020 = DATA /* \DATA */
        IDEX = 0x30
        S030 = DATA /* \DATA */
        IDEX = 0x0118
        S118 = DATA /* \DATA */
        IDEX = 0x0158
        S158 = DATA /* \DATA */
        IDEX = 0x0198
        S198 = DATA /* \DATA */
        IDEX = 0x01D8
        S1D8 = DATA /* \DATA */
        IDEX = 0x0300
        S300 = DATA /* \DATA */
        IDEX = 0x0304
        S304 = DATA /* \DATA */
        IDEX = 0x0308
        S308 = DATA /* \DATA */
        IDEX = 0x030C
        S30C = DATA /* \DATA */
        IDEX = 0x0310
        S310 = DATA /* \DATA */
        IDEX = 0x40000028
        S428 = DATA /* \DATA */
        IDEX = 0x40000038
        S438 = DATA /* \DATA */
        IDEX = 0x4000003C
        S43C = DATA /* \DATA */
        IDEX = 0x40000058
        S458 = DATA /* \DATA */
        IDEX = 0x40000068
        S468 = DATA /* \DATA */
        IDEX = 0x4000006C
        S46C = DATA /* \DATA */
        IDEX = 0x40000070
        S470 = DATA /* \DATA */
        IDEX = 0x40000080
        S480 = DATA /* \DATA */
        IDEX = 0x40000084
        S484 = DATA /* \DATA */
        IDEX = 0x40000088
        S488 = DATA /* \DATA */
        IDEX = 0x4000008C
        S48C = DATA /* \DATA */
    }

    Method (X0_R, 0, NotSerialized)
    {
        XH2C = XHID /* \XHID */
        IDEX = 0x00
        DATA = S000 /* \S000 */
        IDEX = 0x04
        DATA = S004 /* \S004 */
        IDEX = 0x08
        DATA = S008 /* \S008 */
        IDEX = 0x0C
        DATA = S00C /* \S00C */
        IDEX = 0x18
        DATA = S018 /* \S018 */
        IDEX = 0x1C
        DATA = S01C /* \S01C */
        IDEX = 0x20
        DATA = S020 /* \S020 */
        IDEX = 0x30
        DATA = S030 /* \S030 */
        IDEX = 0x0118
        DATA = S118 /* \S118 */
        IDEX = 0x0158
        DATA = S158 /* \S158 */
        IDEX = 0x0198
        DATA = S198 /* \S198 */
        IDEX = 0x01D8
        DATA = S1D8 /* \S1D8 */
        IDEX = 0x0300
        DATA = S300 /* \S300 */
        IDEX = 0x0304
        DATA = S304 /* \S304 */
        IDEX = 0x0308
        DATA = S308 /* \S308 */
        IDEX = 0x030C
        DATA = S30C /* \S30C */
        IDEX = 0x0310
        DATA = S310 /* \S310 */
        IDEX = 0x40000028
        DATA = S428 /* \S428 */
        IDEX = 0x40000038
        DATA = S438 /* \S438 */
        IDEX = 0x4000003C
        DATA = S43C /* \S43C */
        IDEX = 0x40000058
        DATA = S458 /* \S458 */
        IDEX = 0x40000068
        DATA = S468 /* \S468 */
        IDEX = 0x4000006C
        DATA = S46C /* \S46C */
        IDEX = 0x40000070
        DATA = S470 /* \S470 */
        IDEX = 0x40000080
        DATA = S480 /* \S480 */
        IDEX = 0x40000084
        DATA = S484 /* \S484 */
        IDEX = 0x40000088
        DATA = S488 /* \S488 */
        IDEX = 0x4000008C
        DATA = S48C /* \S48C */
    }

    Scope (_SB)
    {
        Name (XHD0, 0x00)
        Name (XHD3, 0x00)
        PowerResource (P0U3, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (XHD0) /* \_SB_.XHD0 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                XHD0 = 0x01
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                XHD0 = 0x00
            }
        }

        PowerResource (P3U3, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (XHD3) /* \_SB_.XHD3 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                XHD3 = 0x01
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                XHD3 = 0x00
            }
        }

        Name (EHD0, 0x00)
        Name (EHD3, 0x00)
        PowerResource (P0U2, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (EHD0) /* \_SB_.EHD0 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                EHD0 = 0x01
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                EHD0 = 0x00
            }
        }

        PowerResource (P3U2, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (EHD3) /* \_SB_.EHD3 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                EHD3 = 0x01
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                EHD3 = 0x00
            }
        }

        Name (D0SD, 0x00)
        Name (D3SD, 0x00)
        PowerResource (P0SD, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D0SD) /* \_SB_.D0SD */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D0SD = 0x01
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D0SD = 0x00
            }
        }

        PowerResource (P3SD, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D3SD) /* \_SB_.D3SD */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D3SD = 0x01
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D3SD = 0x00
            }
        }

        Name (D0ST, 0x01)
        Name (D3ST, 0x01)
        PowerResource (P0ST, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D0ST) /* \_SB_.D0ST */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D0ST = 0x01
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D0ST = 0x00
            }
        }

        PowerResource (P3ST, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D3ST) /* \_SB_.D3ST */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D3ST = 0x01
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D3ST = 0x00
            }
        }
    }

    Scope (_SB.PCI0.XHC0)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            P0U3, 
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            P3U3, 
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If ((XHCD == One))
            {
                Return (0x04)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
        {
            Return (0x04)
        }

        Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
        {
            Return (0x04)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((XHCD == One))
            {
                If ((U3TD == 0x03))
                {
                    FDDC (0x17, 0x00)
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((XHCD == One))
            {
                If ((U3TD != 0x03))
                {
                    If ((U_PS == 0x03))
                    {
                        FDDC (0x17, 0x03)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.EHC1)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            P0U2, 
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            P3U2, 
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If ((EHCD == One))
            {
                Return (0x04)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
        {
            Return (0x04)
        }

        Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
        {
            Return (0x04)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((EHCD == One))
            {
                If ((U2TD != 0x00))
                {
                    FDDC (0x12, 0x00)
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((EHCD == One))
            {
                If ((E_PS == 0x03))
                {
                    If ((U2TD != 0x03))
                    {
                        FDDC (0x12, 0x03)
                    }
                }
            }
        }

        Method (RHRS, 0, NotSerialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0036
                    }
            })
            Return (RBUF) /* \_SB_.PCI0.EHC1.RHRS.RBUF */
        }
    }

    Scope (_SB.PCI0.SATA)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            P0ST, 
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            P3ST, 
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If ((ST_D == One))
            {
                Return (0x04)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((ST_D == One))
            {
                If ((SATD != 0x00))
                {
                    FDDC (0x0F, 0x00)
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((ST_D == One))
            {
                If ((SATD != 0x03))
                {
                    If ((S_PS == 0x03))
                    {
                        FDDC (0x0F, 0x03)
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (GPIO)
        {
            Name (_HID, "AMD0030")  // _HID: Hardware ID
            Name (_CID, "AMD0030")  // _CID: Compatible ID
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
                        0x00000300,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMD0010")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDC2000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((IC0E == One))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x00)
            }

            Method (CDSM, 5, Serialized)
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
                        If ((ICTP == 0x01))
                        {
                            Return (0x20)
                        }

                        If ((ICTP == 0x02))
                        {
                            Return (0x01)
                        }

                        If ((ICTP == 0x03))
                        {
                            Return (0x20)
                        }

                        Return (0x01)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPNL)
        {
            Name (HID2, 0x00)
            Name (SPED, 0x00)
            Name (BADR, 0x00)
            Name (_HID, "ELAN060C")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (EBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CA",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0007
                    }
            })
            Name (SBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CA",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0007
                    }
            })
            Name (ABUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CA",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0007
                    }
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((ICTP == 0x02))
                {
                    _HID = "ELAN062B"
                    BADR = 0x15
                    HID2 = 0x01
                }

                If ((ICTP == 0x01))
                {
                    _HID = "SYNA2B56"
                    BADR = 0x2C
                    HID2 = 0x20
                }

                If ((ICTP == 0x03))
                {
                    _HID = "AUI1666"
                    BADR = 0x2C
                    HID2 = 0x20
                }

                SPED = 0x00061A80
                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (CDSM (Arg0, Arg1, Arg2, Arg3, HID2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ICTP == 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((ICTP == 0x02))
                {
                    Return (EBUF) /* \_SB_.I2CA.TPNL.EBUF */
                }

                If ((ICTP == 0x01))
                {
                    Return (SBUF) /* \_SB_.I2CA.TPNL.SBUF */
                }

                If ((ICTP == 0x03))
                {
                    Return (ABUF) /* \_SB_.I2CA.TPNL.ABUF */
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
}

