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
 *     Length           0x00006D61 (28001)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x9F
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "AMD"
 *     OEM Revision     0x00002000 (8192)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20251212 (539300370)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "AMD", 0x00002000)
{
    External (_PR_.POWS, UnknownObj)
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.IETM, DeviceObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.IUER, DeviceObj)
    External (_SB_.PCI0.GP17.VGA_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPC0.H_EC.PSD1, FieldUnitObj)
    External (_SB_.PCI0.LPC0.H_EC.PSKU, FieldUnitObj)
    External (_SB_.PCI0.LPC0.H_EC.TPTA, IntObj)
    External (_SB_.PCI0.LPC0.H_EC.TPTY, IntObj)
    External (_SB_.PCI0.LPC0.H_EC.YMCD, FieldUnitObj)
    External (_SB_.PCI0.LPC0.RTIP, UnknownObj)
    External (_SB_.PCI0.LPC0.UP1D, UnknownObj)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_TZ_.TZ02, ThermalZoneObj)
    External (_TZ_.TZ02.TZTP, IntObj)
    External (ODV0, IntObj)

    OperationRegion (SYST, SystemMemory, 0xBE436E98, One)
    Field (SYST, AnyAcc, Lock, Preserve)
    {
        RV2,    8
    }

    Name (SPL0, 0x1770)
    Name (SPP0, 0x1E78)
    Name (STC0, 0x0258)
    Name (XX11, Buffer (0x07){})
    CreateWordField (XX11, Zero, SSZE)
    CreateByteField (XX11, 0x02, SMUF)
    CreateDWordField (XX11, 0x03, SMUD)
    SSZE = 0x07
    Scope (_PR)
    {
        Processor (C000, 0x00, 0x00000410, 0x06){}
        Processor (C001, 0x01, 0x00000410, 0x06){}
        Processor (C002, 0x02, 0x00000410, 0x06){}
        Processor (C003, 0x03, 0x00000410, 0x06){}
        Processor (C004, 0x04, 0x00000410, 0x06){}
        Processor (C005, 0x05, 0x00000410, 0x06){}
        Processor (C006, 0x06, 0x00000410, 0x06){}
        Processor (C007, 0x07, 0x00000410, 0x06){}
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x03, 
        0x03, 
        Zero, 
        Zero
    })
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
    Name (TZFG, Zero)
    OperationRegion (DBG0, SystemIO, 0x80, One)
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

    OperationRegion (P01, SystemIO, 0x0401, One)
    Field (P01, ByteAcc, NoLock, Preserve)
    {
        PST1,   8
    }

    OperationRegion (OGNS, SystemMemory, 0xBE579C98, 0x03)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        THPD,   8, 
        TBEN,   8, 
        TBNH,   8
    }

    Name (LINX, Zero)
    Name (OSSP, Zero)
    Name (OSTB, Ones)
    Name (TPOS, Zero)
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
                    OSSP = One
                    OSTB = 0x40
                    TPOS = 0x40
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
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.SMB.BLNK = Zero
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.SMB.BLNK = Zero
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.BLNK = One
            \_SB.PCI0.SMB.RSTU = Zero
        }

        \_SB.PCI0.SMB.CLPS = One
        \_SB.PCI0.SMB.SLPS = One
        \_SB.PCI0.SMB.PEWS = \_SB.PCI0.SMB.PEWS
        \_SB.APTS (Arg0)
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        \_SB.PCI0.LPC0.H_EC.ADP1.ACDC = 0xFF
        \_SB.PCI0.SMB.BLNK = 0x03
        If (One)
        {
            SMUF = 0x05
            SMUD = SPL0 /* \SPL0 */
            \_SB.ALIB (0x0C, XX11)
            SMUF = 0x07
            SMUD = SPP0 /* \SPP0 */
            \_SB.ALIB (0x0C, XX11)
            SMUF = One
            SMUD = STC0 /* \STC0 */
            \_SB.ALIB (0x0C, XX11)
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.RSTU = One
        }

        \_SB.PCI0.SMB.PEWS = \_SB.PCI0.SMB.PEWS
        \_SB.PCI0.SMB.PWDE = One
        \_SB.PCI0.SMB.PEWD = Zero
        \_SB.AWAK (Arg0)
        If ((Arg0 == 0x03))
        {
            If (GPIC)
            {
                \_SB.PCI0.LPC0.DSPI ()
            }

            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            If (GPIC)
            {
                \_SB.PCI0.LPC0.DSPI ()
            }

            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.LPC0.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPC0.H_EC.HTKE))
            \_SB.PCI0.LPC0.H_EC.ECWT (0x20, RefOf (\_SB.PCI0.LPC0.H_EC.HTKS))
        }

        Notify (\_SB.PCI0, Zero) // Bus Check
        Return (Zero)
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If ((Arg0 == One))
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

    Name (GPIC, Zero)
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
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }
        }

        Device (PCI0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (AMHP, Zero)
            Name (VGPU, 0x00010000)
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
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

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                OSTP ()
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
                NBXI = Zero
                Release (NBXM)
                Return (Local0)
            }

            Method (NBXW, 2, NotSerialized)
            {
                Acquire (NBXM, 0xFFFF)
                NBXI = Arg0
                NBXD = Arg1
                NBXI = Zero
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
                    Return (Zero)
                }

                If (((Arg0 > 0x0A) || (Arg0 == 0x08)))
                {
                    Return (Zero)
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
                            Return (Zero)
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
                            Return (Zero)
                        }
                    }

                    Local0 = One
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

            OperationRegion (K8ST, SystemMemory, 0xBE579B18, 0x68)
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
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y1A, AddressRangeMemory, TypeStatic)
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
                    C0LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y01._RW, C2RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y01._LEN, C2LN)  // _LEN: Length
                C2RW = One
                C2LN = 0x2000
                If ((C2_0 & 0x1818))
                {
                    C2LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                C4RW = One
                C4LN = 0x2000
                If ((C4_0 & 0x1818))
                {
                    C4LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y03._RW, C6RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y03._LEN, C6LN)  // _LEN: Length
                C6RW = One
                C6LN = 0x2000
                If ((C6_0 & 0x1818))
                {
                    C6LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y04._RW, C8RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y04._LEN, C8LN)  // _LEN: Length
                C8RW = One
                C8LN = 0x2000
                If ((C8_0 & 0x1818))
                {
                    C8LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y05._RW, CARW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y05._LEN, CALN)  // _LEN: Length
                CARW = One
                CALN = 0x2000
                If ((CA_0 & 0x1818))
                {
                    CALN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y06._RW, CCRW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y06._LEN, CCLN)  // _LEN: Length
                CCRW = One
                CCLN = 0x2000
                If ((CC_0 & 0x1818))
                {
                    CCLN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y07._RW, CERW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y07._LEN, CELN)  // _LEN: Length
                CERW = One
                CELN = 0x2000
                If ((CE_0 & 0x1818))
                {
                    CELN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y08._RW, D0RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y08._LEN, D0LN)  // _LEN: Length
                D0RW = One
                D0LN = 0x2000
                If ((D0_0 & 0x1818))
                {
                    D0LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y09._RW, D2RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y09._LEN, D2LN)  // _LEN: Length
                D2RW = One
                D2LN = 0x2000
                If ((D2_0 & 0x1818))
                {
                    D2LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0A._RW, D4RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0A._LEN, D4LN)  // _LEN: Length
                D4RW = One
                D4LN = 0x2000
                If ((D4_0 & 0x1818))
                {
                    D4LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0B._RW, D6RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0B._LEN, D6LN)  // _LEN: Length
                D6RW = One
                D6LN = 0x2000
                If ((D6_0 & 0x1818))
                {
                    D6LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0C._RW, D8RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0C._LEN, D8LN)  // _LEN: Length
                D8RW = One
                D8LN = 0x2000
                If ((D8_0 & 0x1818))
                {
                    D8LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0D._RW, DARW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0D._LEN, DALN)  // _LEN: Length
                DARW = One
                DALN = 0x2000
                If ((DA_0 & 0x1818))
                {
                    DALN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0E._RW, DCRW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0E._LEN, DCLN)  // _LEN: Length
                DCRW = One
                DCLN = 0x2000
                If ((DC_0 & 0x1818))
                {
                    DCLN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y0F._RW, DERW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y0F._LEN, DELN)  // _LEN: Length
                DERW = One
                DELN = 0x2000
                If ((DE_0 & 0x1818))
                {
                    DELN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y10._RW, E0RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y10._LEN, E0LN)  // _LEN: Length
                E0RW = One
                E0LN = 0x2000
                If ((E0_0 & 0x1818))
                {
                    E0LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y11._RW, E2RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y11._LEN, E2LN)  // _LEN: Length
                E2RW = One
                E2LN = 0x2000
                If ((E2_0 & 0x1818))
                {
                    E2LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y12._RW, E4RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y12._LEN, E4LN)  // _LEN: Length
                E4RW = One
                E4LN = 0x2000
                If ((E4_0 & 0x1818))
                {
                    E4LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y13._RW, E6RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y13._LEN, E6LN)  // _LEN: Length
                E6RW = One
                E6LN = 0x2000
                If ((E6_0 & 0x1818))
                {
                    E6LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y14._RW, E8RW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y14._LEN, E8LN)  // _LEN: Length
                E8RW = One
                E8LN = 0x2000
                If ((E8_0 & 0x1818))
                {
                    E8LN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y15._RW, EARW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y15._LEN, EALN)  // _LEN: Length
                EARW = One
                EALN = 0x2000
                If ((EA_0 & 0x1818))
                {
                    EALN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y16._RW, ECRW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y16._LEN, ECLN)  // _LEN: Length
                ECRW = One
                ECLN = 0x2000
                If ((EC_0 & 0x1818))
                {
                    ECLN = Zero
                }

                CreateBitField (RSRC, \_SB.PCI0._Y17._RW, EERW)  // _RW_: Read-Write Status
                CreateDWordField (RSRC, \_SB.PCI0._Y17._LEN, EELN)  // _LEN: Length
                EERW = One
                EELN = 0x2000
                If ((EE_0 & 0x1818))
                {
                    EELN = Zero
                }

                CreateDWordField (RSRC, \_SB.PCI0._Y18._MIN, BT1S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y18._MAX, BT1M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y18._LEN, BT1L)  // _LEN: Length
                CreateDWordField (RSRC, \_SB.PCI0._Y19._MIN, BT2S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y19._MAX, BT2M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y19._LEN, BT2L)  // _LEN: Length
                Local0 = PCIB /* \_SB_.PCI0.PCIB */
                BT1S = TOML /* \_SB_.PCI0.TOML */
                BT1M = (Local0 - One)
                BT1L = (Local0 - TOML) /* \_SB_.PCI0.TOML */
                CreateQWordField (RSRC, \_SB.PCI0._Y1A._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y1A._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y1A._LEN, M1LN)  // _LEN: Length
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
                    IO (Decode16,
                        0x0F50,             // Range Minimum
                        0x0F50,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1B)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1C)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1D)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1B._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1B._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1C._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1C._LEN, ML02)  // _LEN: Length
                    If (GPIC)
                    {
                        MB01 = 0xFEC00000
                        MB02 = 0xFEE00000
                        ML01 = 0x2000
                        ML02 = 0x1000
                    }

                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1D._BAS, MB03)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y1D._LEN, ML03)  // _LEN: Length
                    MB03 = PCIB /* \_SB_.PCI0.PCIB */
                    ML03 = PCIS /* \_SB_.PCI0.PCIS */
                    Return (MEM1) /* \_SB_.PCI0.MEMR.MEM1 */
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (GPIC)
                {
                    Return (Package (0x0A)
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
                            0x0001FFFF, 
                            0x03, 
                            Zero, 
                            0x2B
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            Zero, 
                            Zero, 
                            0x2B
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            One, 
                            Zero, 
                            0x24
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
                }
                Else
                {
                    Return (Package (0x0A)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            Zero, 
                            ^LPC0.LNKA, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            One, 
                            ^LPC0.LNKB, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            ^LPC0.LNKC, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            ^LPC0.LNKD, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            Zero, 
                            ^LPC0.LNKD, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            One, 
                            ^LPC0.LNKE, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            Zero, 
                            ^LPC0.LNKA, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            One, 
                            ^LPC0.LNKB, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x02, 
                            ^LPC0.LNKC, , 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x03, 
                            ^LPC0.LNKD, , 
                            Zero
                        }
                    })
                }
            }

            OperationRegion (BAR1, PCI_Config, 0x14, 0x04)
            Field (BAR1, ByteAcc, NoLock, Preserve)
            {
                NBBA,   32
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
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
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKA, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKB, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKC, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKD, , 
                                Zero
                            }
                        })
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
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
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKE, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKF, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKG, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKH, , 
                                Zero
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

                    Method (QWRD, 0, Serialized)
                    {
                        Name (QWRY, Package (0x07)
                        {
                            0x02, 
                            One, 
                            0x24, 
                            0x1B, 
                            0x1B, 
                            0x1B, 
                            0x1B
                        })
                        Return (QWRY) /* \_SB_.PCI0.GPP1.DEV0.QWRD.QWRY */
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
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                ^^LPC0.LNKA, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKB, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKC, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKD, , 
                                Zero
                            }
                        })
                    }
                }

                Device (BCM5)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                Zero, 
                                Zero, 
                                0x34
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x35
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x36
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x37
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
                                Zero, 
                                ^^LPC0.LNKE, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKF, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKG, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKH, , 
                                Zero
                            }
                        })
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x01)
                        {
                            0x00010110
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
                        }
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
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

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                    {
                        Return (Zero)
                    }

                    Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                    {
                        Return (0x02)
                    }

                    Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
                    {
                        Return (0x02)
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
                            Name (_ADR, One)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                        }

                        Device (HSP2)
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
                                    PLD_Panel              = "TOP",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "ROUND",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x0,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0x0,
                                    PLD_HorizontalOffset   = 0x0)

                            })
                        }

                        Device (HSP3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
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
                                    PLD_Panel              = "TOP",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
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
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0x0,
                                    PLD_HorizontalOffset   = 0x0)

                            })
                        }

                        Device (HSP4)
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
                                    PLD_Lid                = 0x1,
                                    PLD_Panel              = "FRONT",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "ROUND",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x0,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0x0,
                                    PLD_HorizontalOffset   = 0x0)

                            })
                            Device (CAMA)
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
                                        PLD_Lid                = 0x1,
                                        PLD_Panel              = "FRONT",
                                        PLD_VerticalPosition   = "UPPER",
                                        PLD_HorizontalPosition = "LEFT",
                                        PLD_Shape              = "ROUND",
                                        PLD_GroupOrientation   = 0x0,
                                        PLD_GroupToken         = 0x0,
                                        PLD_GroupPosition      = 0x0,
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

                        Device (HSP6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
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
                                    PLD_GroupPosition      = 0x3,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0x0,
                                    PLD_HorizontalOffset   = 0x0)

                            })
                        }

                        Device (SSP1)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                        }

                        Device (SSP2)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x03, 
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
                                    PLD_Panel              = "TOP",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
                                    PLD_Shape              = "ROUND",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x0,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0x0,
                                    PLD_HorizontalOffset   = 0x0)

                            })
                        }

                        Device (SSP3)
                        {
                            Name (_ADR, 0x09)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x03, 
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
                                    PLD_Panel              = "TOP",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "LEFT",
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
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0x0,
                                    PLD_HorizontalOffset   = 0x0)

                            })
                        }

                        Device (SSP4)
                        {
                            Name (_ADR, 0x0A)  // _ADR: Address
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
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
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
                                Zero, 
                                Zero, 
                                0x36
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                Zero, 
                                0x37
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                Zero, 
                                0x34
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                Zero, 
                                0x35
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
                                Zero, 
                                ^^LPC0.LNKG, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                One, 
                                ^^LPC0.LNKH, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKE, , 
                                Zero
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKF, , 
                                Zero
                            }
                        })
                    }
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Scope (GPP1)
            {
                Method (RHRS, 0, NotSerialized)
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000E
                            }
                        GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x00AC
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.GPP1.RHRS.RBUF */
                }
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
                                0x0002
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

            Scope (GPP2.BCM5)
            {
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
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

            Device (SDIO)
            {
                Name (_ADR, 0x00140007)  // _ADR: Address
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0019
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.SDIO._CRS.RBUF */
                }

                Device (WLAN)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                    }
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
                OperationRegion (KBDD, SystemIO, 0x64, One)
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
                    Name (_UID, One)  // _UID: Unique ID
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
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRA) /* \_SB_.PCI0.LPC0.PIRA */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
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
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRB) /* \_SB_.PCI0.LPC0.PIRB */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
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
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRC) /* \_SB_.PCI0.LPC0.PIRC */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
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
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRD) /* \_SB_.PCI0.LPC0.PIRD */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
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
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRE) /* \_SB_.PCI0.LPC0.PIRE */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
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
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRF) /* \_SB_.PCI0.LPC0.PIRF */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
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
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRG) /* \_SB_.PCI0.LPC0.PIRG */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
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
                        CreateWordField (Local0, One, IRQ0)
                        IRQ0 = (One << PIRH) /* \_SB_.PCI0.LPC0.PIRH */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, One, IRQ0)
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
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0430,             // Range Minimum
                            0x0430,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0440,             // Range Minimum
                            0x0440,             // Range Maximum
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
                            _Y1E)
                        Memory32Fixed (ReadWrite,
                            0xFEC10000,         // Address Base
                            0x00000020,         // Address Length
                            _Y1F)
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
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y1E._BAS, BARX)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y1E._LEN, GALN)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y1F._BAS, MB01)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y1F._LEN, ML01)  // _LEN: Length
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

                Name (\MIEC, One)
                Name (\LIDF, One)
                Device (H_EC)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (ECFG, Zero)
                    Name (WIBT, Zero)
                    Name (_UID, One)  // _UID: Unique ID
                    Name (APST, Zero)
                    Name (ECON, One)
                    Name (B1CC, Zero)
                    Name (B2CC, Zero)
                    Name (B2ST, Zero)
                    Name (CFAN, Zero)
                    Name (CMDR, Zero)
                    Name (DOCK, Zero)
                    Name (EJET, Zero)
                    Name (MCAP, Zero)
                    Name (PLMX, Zero)
                    Name (PECH, Zero)
                    Name (PECL, Zero)
                    Name (PENV, Zero)
                    Name (PINV, Zero)
                    Name (PPSH, Zero)
                    Name (PPSL, Zero)
                    Name (PSTP, Zero)
                    Name (RPWR, Zero)
                    Name (LIDS, Zero)
                    Name (SLPC, Zero)
                    Name (WTMS, Zero)
                    Name (AWT2, Zero)
                    Name (AWT1, Zero)
                    Name (AWT0, Zero)
                    Name (DLED, Zero)
                    Name (IBT1, Zero)
                    Name (ECAV, One)
                    Name (SPT2, Zero)
                    Name (PB10, Zero)
                    Name (IWCW, Zero)
                    Name (IWCR, Zero)
                    Name (VPWR, Zero)
                    Name (PVOL, Zero)
                    Name (RCMD, Zero)
                    Name (ONTM, Zero)
                    Name (BNUM, Zero)
                    Name (SPL0, 0x1770)
                    Name (SPP0, 0x1E78)
                    Name (STC0, 0x0258)
                    Name (XX11, Buffer (0x07){})
                    CreateWordField (XX11, Zero, SSZE)
                    CreateByteField (XX11, 0x02, SMUF)
                    CreateDWordField (XX11, 0x03, SMUD)
                    SSZE = 0x07
                    Mutex (ECMT, 0x00)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (BFFR, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0662,             // Range Minimum
                                0x0662,             // Range Maximum
                                0x01,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0666,             // Range Minimum
                                0x0666,             // Range Maximum
                                0x01,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x068C,             // Range Minimum
                                0x068C,             // Range Maximum
                                0x00,               // Alignment
                                0x10,               // Length
                                )
                        })
                        Return (BFFR) /* \_SB_.PCI0.LPC0.H_EC._CRS.BFFR */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((ECON == One))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
                    Field (ECF2, ByteAcc, Lock, Preserve)
                    {
                        VCMD,   8, 
                        VDAT,   8, 
                        VPCS,   8, 
                        Offset (0x0F), 
                            ,   4, 
                        CREC,   1, 
                        UCST,   1, 
                            ,   1, 
                        CIBM,   1, 
                        Offset (0x14), 
                        HTKS,   8, 
                        HTKE,   8, 
                        Offset (0x19), 
                        TSR1,   8, 
                        TSR2,   8, 
                        TSR3,   8, 
                        Offset (0x1E), 
                        TSR4,   8, 
                        Offset (0x20), 
                        LSTE,   1, 
                            ,   1, 
                        BNOV,   1, 
                        FNHK,   1, 
                        HKST,   1, 
                        Offset (0x21), 
                        TROM,   8, 
                        TLCL,   8, 
                        YMCD,   8, 
                        PATC,   8, 
                        PAT0,   8, 
                        PAT1,   8, 
                        Offset (0x28), 
                        SMPR,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCD,   8, 
                        SDAT,   16, 
                        SDA2,   16, 
                        SDA4,   32, 
                        SDA5,   32, 
                        SDA6,   32, 
                        SDA7,   32, 
                        SDA8,   32, 
                        SDA9,   32, 
                        SDAA,   32, 
                        SMCN,   8, 
                        Offset (0x60), 
                        ECWR,   8, 
                        Offset (0x64), 
                        B1DC,   16, 
                        B1FV,   16, 
                        B1FC,   16, 
                        Offset (0x6C), 
                        B1CR,   16, 
                        B1RC,   16, 
                        B1VT,   16, 
                        Offset (0x74), 
                        BCYC,   16, 
                        Offset (0x77), 
                            ,   7, 
                        XX10,   1, 
                        Offset (0x7D), 
                        MIDL,   8, 
                        MIDH,   8, 
                        HIDL,   8, 
                        HIDH,   8, 
                        FWVL,   8, 
                        FWVH,   8, 
                        DAVL,   8, 
                        DAVH,   8, 
                        Offset (0x88), 
                        SCPU,   8, 
                        B1ST,   8, 
                        BPCN,   8, 
                        Offset (0x90), 
                            ,   1, 
                        FUEN,   1, 
                        Offset (0x91), 
                        EDCC,   1, 
                        ALSC,   1, 
                        CDMB,   1, 
                        CCSB,   1, 
                        BTSM,   1, 
                        BTCM,   1, 
                        LBTM,   1, 
                        CSBM,   1, 
                        HYMS,   1, 
                        HDME,   1, 
                        HGMF,   1, 
                        SWCS,   1, 
                        CREA,   1, 
                        DCRC,   1, 
                        ALSS,   1, 
                        UCFG,   1, 
                        IPEN,   1, 
                        MBBD,   1, 
                        SBBD,   1, 
                        QCFG,   1, 
                        QCEN,   1, 
                        UCSA,   1, 
                        HKSA,   1, 
                        Offset (0x94), 
                        EDCF,   1, 
                        BTCF,   1, 
                        HSMG,   1, 
                        O72H,   1, 
                        BLEG,   1, 
                        BTMF,   1, 
                        ATOM,   1, 
                        Offset (0x9F), 
                        TPTY,   8, 
                        PSD1,   8, 
                        WAKS,   8, 
                        Offset (0xBA), 
                        FAN2,   16, 
                        Offset (0xBE), 
                        DREQ,   8, 
                        DACK,   8, 
                        TCPU,   8, 
                        SCHG,   8, 
                        FAN1,   16, 
                        Offset (0xE0), 
                        DGPU,   8, 
                        Offset (0xE4), 
                        ITSM,   8, 
                        GPUP,   8, 
                        Offset (0xE9), 
                        PSKU,   8, 
                        Offset (0xF0), 
                            ,   3, 
                        BLOF,   1, 
                            ,   2, 
                        DRMD,   1, 
                        Offset (0xF1)
                    }

                    OperationRegion (MAIL, SystemMemory, 0xFEDF0FC0, 0x50)
                    Field (MAIL, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x01), 
                        MALC,   8, 
                        MALD,   32
                    }

                    Method (SECC, 1, NotSerialized)
                    {
                        RCMD = Arg0
                    }

                    Method (ECMD, 1, Serialized)
                    {
                        SECC (Arg0)
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

                    Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
                    {
                        Local0 = 0x17
                        Return (Local0)
                    }

                    Device (ADP1)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (ACDC, 0xFF)
                        Name (XX00, Buffer (0x03){})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            Local0 = (ECRD (RefOf (ECWR)) & One)
                            If (((Local0 != ACDC) || (ACDC == 0xFF)))
                            {
                                CreateWordField (XX00, Zero, SSZE)
                                CreateByteField (XX00, 0x02, ACST)
                                SSZE = 0x03
                                ACDC = Local0
                                If (ACDC)
                                {
                                    ^^^^GP17.VGA.AFN4 (One)
                                    ACST = Zero
                                }
                                Else
                                {
                                    ^^^^GP17.VGA.AFN4 (0x02)
                                    ACST = One
                                }

                                ALIB (One, XX00)
                            }

                            Return (Local0)
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (_SB) /* \_SB_ */
                        }
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Local0 = 0x0F
                            If ((ECWR & 0x02))
                            {
                                Local0 = 0x1F
                            }

                            Return (Local0)
                        }

                        Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
                        {
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
                                0x64, 
                                0x00017318, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                0x64, 
                                Zero, 
                                "SR Real Battery", 
                                "123456789", 
                                "LiP", 
                                "LENOVO", 
                                One
                            })
                            If ((XX10 == One))
                            {
                                Local0 = (B1DC * B1FV) /* \_SB_.PCI0.LPC0.H_EC.B1FV */
                                Local0 /= 0x03E8
                                BPK1 [0x02] = Local0
                            }
                            Else
                            {
                                Local0 = (B1DC * 0x0A)
                                BPK1 [0x02] = Local0
                            }

                            If ((XX10 == One))
                            {
                                Local1 = (B1FC * B1FV) /* \_SB_.PCI0.LPC0.H_EC.B1FV */
                                Local1 /= 0x03E8
                                BPK1 [0x03] = Local1
                            }
                            Else
                            {
                                Local1 = (B1FC * 0x0A)
                                BPK1 [0x03] = Local1
                            }

                            BPK1 [0x06] = (Local1 / 0x0A)
                            BPK1 [0x07] = (Local1 / 0x19)
                            BPK1 [0x08] = BCYC /* \_SB_.PCI0.LPC0.H_EC.BCYC */
                            SMST = Zero
                            SMCD = 0x20
                            SMAD = 0x16
                            SMPR = 0x0B
                            Local0 = 0x32
                            While (Local0)
                            {
                                Sleep (0x02)
                                If ((SMPR == Zero))
                                {
                                    BPK1 [0x13] = SM2S ()
                                    Local0 = Zero
                                }
                                Else
                                {
                                    Local0--
                                }
                            }

                            Return (BPK1) /* \_SB_.PCI0.LPC0.H_EC.BAT0._BIX.BPK1 */
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            Name (PKG1, Package (0x04)
                            {
                                Ones, 
                                Ones, 
                                Ones, 
                                Ones
                            })
                            Local0 = Zero
                            If ((ECWR & 0x04))
                            {
                                Local0 = 0x02
                            }
                            ElseIf ((ECWR & 0x08))
                            {
                                Local0 = One
                            }

                            If ((ECWR & 0x40))
                            {
                                Local0 |= 0x04
                            }

                            PKG1 [Zero] = Local0
                            If ((B1ST & One))
                            {
                                If ((XX10 == One))
                                {
                                    Local0 = (B1CR * B1FV) /* \_SB_.PCI0.LPC0.H_EC.B1FV */
                                    Local0 /= 0x03E8
                                    PKG1 [One] = Local0
                                }
                                Else
                                {
                                    Local0 = (B1CR * 0x0A)
                                    PKG1 [One] = Local0
                                }
                            }
                            ElseIf ((XX10 == One))
                            {
                                Local0 = (B1CR * B1FV) /* \_SB_.PCI0.LPC0.H_EC.B1FV */
                                Local0 /= 0x03E8
                                PKG1 [One] = Local0
                            }
                            Else
                            {
                                Local0 = (B1CR * 0x0A)
                                PKG1 [One] = Local0
                            }

                            If ((XX10 == One))
                            {
                                Local1 = (B1RC * B1FV) /* \_SB_.PCI0.LPC0.H_EC.B1FV */
                                Local1 /= 0x03E8
                                PKG1 [0x02] = Local1
                            }
                            Else
                            {
                                PKG1 [0x02] = (B1RC * 0x0A)
                            }

                            PKG1 [0x03] = B1FV /* \_SB_.PCI0.LPC0.H_EC.B1FV */
                            Return (PKG1) /* \_SB_.PCI0.LPC0.H_EC.BAT0._BST.PKG1 */
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (_SB) /* \_SB_ */
                        }
                    }

                    Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                    }

                    Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x0258)
                        Notify (BAT0, 0x80) // Status Change
                        Notify (ADP1, 0x80) // Status Change
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x01F4)
                        Notify (BAT0, 0x81) // Information Change
                        Sleep (0x01F4)
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x01F4)
                        Notify (BAT0, 0x81) // Information Change
                        Sleep (0x01F4)
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (ECAV)
                        {
                            If ((Acquire (ECMT, 0xA000) == Zero))
                            {
                                If (MIEC)
                                {
                                    If (((LSTE && One) == Zero))
                                    {
                                        LIDF = One
                                        LIDS = One
                                    }
                                    Else
                                    {
                                        LIDF = Zero
                                        LIDS = Zero
                                    }
                                }

                                Release (ECMT)
                            }
                        }

                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (_QD1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        DGPU = 0xD1
                    }

                    Method (_QD2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        DGPU = 0xD2
                    }

                    Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (PWRB, 0x80) // Status Change
                        Sleep (0x32)
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (One)
                        {
                            SMUF = 0x05
                            SMUD = SPL0 /* \_SB_.PCI0.LPC0.H_EC.SPL0 */
                            ALIB (0x0C, XX11)
                            SMUF = 0x07
                            SMUD = SPP0 /* \_SB_.PCI0.LPC0.H_EC.SPP0 */
                            ALIB (0x0C, XX11)
                            SMUF = One
                            SMUD = STC0 /* \_SB_.PCI0.LPC0.H_EC.STC0 */
                            ALIB (0x0C, XX11)
                        }
                    }

                    Name (PSEV, Package (0x02)
                    {
                        Package (0x08)
                        {
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x08
                        }, 

                        Package (0x08)
                        {
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x07, 
                            0x09
                        }
                    })
                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If (MIEC)
                                    {
                                        If (((LSTE && One) == Zero))
                                        {
                                            LIDF = One
                                            LIDS = One
                                        }
                                        Else
                                        {
                                            LIDF = Zero
                                            LIDS = Zero
                                        }
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (LIDF) /* \LIDF */
                        }
                    }

                    Method (\SM2S, 0, NotSerialized)
                    {
                        Name (CHAR, Zero)
                        Name (STR1, Buffer (0x25)
                        {
                            "0000000000                          "
                        })
                        If (\_SB.PCI0.LPC0.H_EC.ECAV)
                        {
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDAT
                            STR1 [Zero] = CHAR /* \SM2S.CHAR */
                            STR1 [One] = (CHAR >> 0x08)
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDA2
                            STR1 [0x02] = CHAR /* \SM2S.CHAR */
                            STR1 [0x03] = (CHAR >> 0x08)
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDA4
                            STR1 [0x04] = (CHAR >> Zero)
                            STR1 [0x05] = (CHAR >> 0x08)
                            STR1 [0x06] = (CHAR >> 0x10)
                            STR1 [0x07] = (CHAR >> 0x18)
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDA5
                            STR1 [0x08] = (CHAR >> Zero)
                            STR1 [0x09] = (CHAR >> 0x08)
                            STR1 [0x0A] = (CHAR >> 0x10)
                            STR1 [0x0B] = (CHAR >> 0x18)
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDA6
                            STR1 [0x0C] = (CHAR >> Zero)
                            STR1 [0x0D] = (CHAR >> 0x08)
                            STR1 [0x0E] = (CHAR >> 0x10)
                            STR1 [0x0F] = (CHAR >> 0x18)
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDA7
                            STR1 [0x10] = (CHAR >> Zero)
                            STR1 [0x11] = (CHAR >> 0x08)
                            STR1 [0x12] = (CHAR >> 0x10)
                            STR1 [0x13] = (CHAR >> 0x18)
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDA8
                            STR1 [0x14] = (CHAR >> Zero)
                            STR1 [0x15] = (CHAR >> 0x08)
                            STR1 [0x16] = (CHAR >> 0x10)
                            STR1 [0x17] = (CHAR >> 0x18)
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDA9
                            STR1 [0x18] = (CHAR >> Zero)
                            STR1 [0x19] = (CHAR >> 0x08)
                            STR1 [0x1A] = (CHAR >> 0x10)
                            STR1 [0x1B] = (CHAR >> 0x18)
                            CHAR = \_SB.PCI0.LPC0.H_EC.SDAA
                            STR1 [0x1C] = (CHAR >> Zero)
                            STR1 [0x1D] = (CHAR >> 0x08)
                            STR1 [0x1E] = (CHAR >> 0x10)
                            STR1 [0x1F] = (CHAR >> 0x18)
                            STR1 [\_SB.PCI0.LPC0.H_EC.SMCN] = Zero
                        }

                        Return (STR1) /* \SM2S.STR1 */
                    }
                }

                Name (APTG, Zero)
                Name (APEJ, Zero)
                Name (PRNA, Zero)
                Scope (H_EC)
                {
                    Device (CYMC)
                    {
                        Name (_HID, "YMC2017")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
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

                    Device (VPC0)
                    {
                        Name (_HID, "VPC2004")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_VPC, 0xF40D0005)
                        Name (VPCD, Zero)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_CFG, 0, NotSerialized)
                        {
                            Return (_VPC) /* \_SB_.PCI0.LPC0.H_EC.VPC0._VPC */
                        }

                        Method (VPCR, 1, Serialized)
                        {
                            If (ECAV)
                            {
                                If ((Arg0 == One))
                                {
                                    VPCD = ECRD (RefOf (VCMD))
                                }
                                Else
                                {
                                    VPCD = ECRD (RefOf (VDAT))
                                }
                            }

                            Return (VPCD) /* \_SB_.PCI0.LPC0.H_EC.VPC0.VPCD */
                        }

                        Method (VPCW, 2, Serialized)
                        {
                            If (ECAV)
                            {
                                If ((Arg0 == One))
                                {
                                    ECWT (Arg1, RefOf (VCMD))
                                }
                                Else
                                {
                                    ECWT (Arg1, RefOf (VDAT))
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
                            Local0 |= Zero
                            If ((One == UCST))
                            {
                                Local0 |= Zero
                            }

                            Local0 |= 0x4000
                            If ((One == CIBM))
                            {
                                Local0 |= 0x8000
                            }

                            Local0 |= 0x0200
                            If ((Zero == ECRD (RefOf (FNHK))))
                            {
                                Local0 |= 0x0400
                            }

                            Return (Local0)
                        }

                        Method (SALS, 1, Serialized)
                        {
                            Local0 = Arg0
                            If ((Local0 == 0x0A))
                            {
                                CREC = One
                                UCST = One
                            }

                            If ((Local0 == 0x0B))
                            {
                                CREC = One
                                UCST = Zero
                            }

                            If ((Local0 == 0x0E))
                            {
                                ECWT (Zero, RefOf (FNHK))
                                ECWT (One, RefOf (HKST))
                            }

                            If ((Local0 == 0x0F))
                            {
                                ECWT (One, RefOf (FNHK))
                                ECWT (One, RefOf (HKST))
                            }

                            If ((Local0 == 0x12))
                            {
                                CREC = One
                                CIBM = Zero
                            }

                            If ((Local0 == 0x13))
                            {
                                CREC = One
                                CIBM = One
                            }
                        }

                        Method (GBMD, 0, NotSerialized)
                        {
                            Local0 = 0x10020000
                            If ((Zero == CSBM))
                            {
                                Local0 |= 0x02
                            }

                            If ((One == QCEN))
                            {
                                Local0 |= 0x04
                            }

                            If ((One == BTSM))
                            {
                                Local0 |= 0x20
                            }

                            If ((One == MBBD))
                            {
                                Local0 |= 0x08
                            }

                            If ((BLEG == One))
                            {
                                Local0 |= 0x80
                            }

                            If ((HYMS == One))
                            {
                                Local0 |= 0x0100
                            }

                            If ((BTSM == One))
                            {
                                Local0 &= 0xFFFFFDFF
                            }
                            Else
                            {
                                Local0 |= 0x0200
                            }

                            Return (Local0)
                        }

                        Method (SBMC, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Arg0 == Zero))
                                {
                                    ECWT (Zero, RefOf (CDMB))
                                    ECWT (One, RefOf (EDCC))
                                    ECWT (One, RefOf (EDCF))
                                    Return (Zero)
                                }

                                If ((Arg0 == One))
                                {
                                    ECWT (Zero, RefOf (EDCC))
                                    ECWT (One, RefOf (CDMB))
                                    Return (Zero)
                                }

                                If ((Arg0 == 0x03))
                                {
                                    ECWT (One, RefOf (BTSM))
                                    ECWT (Zero, RefOf (LBTM))
                                    Return (Zero)
                                }

                                If ((Arg0 == 0x05))
                                {
                                    ECWT (One, RefOf (LBTM))
                                    ECWT (One, RefOf (BTCF))
                                    ECWT (Zero, RefOf (BTSM))
                                    Return (Zero)
                                }

                                If ((Arg0 == 0x06))
                                {
                                    ECWT (One, RefOf (CSBM))
                                    Return (Zero)
                                }

                                If ((Arg0 == 0x07))
                                {
                                    ECWT (One, RefOf (QCEN))
                                    Return (Zero)
                                }

                                If ((Arg0 == 0x08))
                                {
                                    ECWT (Zero, RefOf (QCEN))
                                    Return (Zero)
                                }
                            }

                            Return (Zero)
                        }

                        Name (BIDF, Package (0x04)
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
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                            }, 

                            Buffer (0x08)
                            {
                                 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                            }
                        })
                        Method (GBID, 0, Serialized)
                        {
                            DerefOf (BIDF [Zero]) [Zero] = BCYC /* \_SB_.PCI0.LPC0.H_EC.BCYC */
                            DerefOf (BIDF [0x02]) [Zero] = MIDL /* \_SB_.PCI0.LPC0.H_EC.MIDL */
                            DerefOf (BIDF [0x02]) [One] = MIDH /* \_SB_.PCI0.LPC0.H_EC.MIDH */
                            DerefOf (BIDF [0x02]) [0x02] = HIDL /* \_SB_.PCI0.LPC0.H_EC.HIDL */
                            DerefOf (BIDF [0x02]) [0x03] = HIDH /* \_SB_.PCI0.LPC0.H_EC.HIDH */
                            DerefOf (BIDF [0x02]) [0x04] = FWVL /* \_SB_.PCI0.LPC0.H_EC.FWVL */
                            DerefOf (BIDF [0x02]) [0x05] = FWVH /* \_SB_.PCI0.LPC0.H_EC.FWVH */
                            DerefOf (BIDF [0x02]) [0x06] = DAVL /* \_SB_.PCI0.LPC0.H_EC.DAVL */
                            DerefOf (BIDF [0x02]) [0x07] = DAVH /* \_SB_.PCI0.LPC0.H_EC.DAVH */
                            Sleep (0x32)
                            Return (BIDF) /* \_SB_.PCI0.LPC0.H_EC.VPC0.BIDF */
                        }

                        Name (VBST, Zero)
                        Name (VBAC, Zero)
                        Name (VBPR, Zero)
                        Name (VBRC, Zero)
                        Name (VBPV, Zero)
                        Name (VBFC, Zero)
                        Name (VBCT, Zero)
                        Method (MHCF, 1, NotSerialized)
                        {
                            Local0 = Arg0
                            If ((Local0 && 0x20))
                            {
                                FUEN = One
                            }
                            Else
                            {
                                FUEN = Zero
                            }

                            Return (Local0)
                        }

                        Method (MHPF, 1, NotSerialized)
                        {
                            Name (BFWB, Buffer (0x25){})
                            CreateByteField (BFWB, Zero, FB0)
                            CreateByteField (BFWB, One, FB1)
                            CreateByteField (BFWB, 0x02, FB2)
                            CreateByteField (BFWB, 0x03, FB3)
                            CreateWordField (BFWB, 0x04, FB4A)
                            CreateWordField (BFWB, 0x06, FB4B)
                            CreateDWordField (BFWB, 0x08, FB4C)
                            CreateDWordField (BFWB, 0x0C, FB4D)
                            CreateDWordField (BFWB, 0x10, FB4E)
                            CreateDWordField (BFWB, 0x14, FB4F)
                            CreateDWordField (BFWB, 0x18, FB4G)
                            CreateDWordField (BFWB, 0x1C, FB4H)
                            CreateDWordField (BFWB, 0x20, FB4I)
                            CreateByteField (BFWB, 0x24, FB5)
                            If ((SizeOf (Arg0) <= 0x25))
                            {
                                If ((SMPR != Zero))
                                {
                                    FB1 = SMST /* \_SB_.PCI0.LPC0.H_EC.SMST */
                                }
                                Else
                                {
                                    BFWB = Arg0
                                    SMAD = FB2 /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB2_ */
                                    SMCD = FB3 /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB3_ */
                                    SMCN = FB5 /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB5_ */
                                    Local0 = FB0 /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB0_ */
                                    If (((Local0 & One) == Zero))
                                    {
                                        SDAT = FB4A /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4A */
                                        SDA2 = FB4B /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4B */
                                        SDA4 = FB4C /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4C */
                                        SDA5 = FB4D /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4D */
                                        SDA6 = FB4E /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4E */
                                        SDA7 = FB4F /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4F */
                                        SDA8 = FB4G /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4G */
                                        SDA9 = FB4H /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4H */
                                        SDAA = FB4I /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB4I */
                                    }

                                    SMST = Zero
                                    SMPR = FB0 /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB0_ */
                                    Local1 = Zero
                                    While ((0x0A > Local1))
                                    {
                                        Sleep (One)
                                        Local1++
                                        If ((SMPR == Zero))
                                        {
                                            Break
                                        }
                                    }

                                    Local0 = FB0 /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB0_ */
                                    If (((Local0 & One) != Zero))
                                    {
                                        FB4A = SDAT /* \_SB_.PCI0.LPC0.H_EC.SDAT */
                                        FB4B = SDA2 /* \_SB_.PCI0.LPC0.H_EC.SDA2 */
                                        FB4C = SDA4 /* \_SB_.PCI0.LPC0.H_EC.SDA4 */
                                        FB4D = SDA5 /* \_SB_.PCI0.LPC0.H_EC.SDA5 */
                                        FB4E = SDA6 /* \_SB_.PCI0.LPC0.H_EC.SDA6 */
                                        FB4F = SDA7 /* \_SB_.PCI0.LPC0.H_EC.SDA7 */
                                        FB4G = SDA8 /* \_SB_.PCI0.LPC0.H_EC.SDA8 */
                                        FB4H = SDA9 /* \_SB_.PCI0.LPC0.H_EC.SDA9 */
                                        FB4I = SDAA /* \_SB_.PCI0.LPC0.H_EC.SDAA */
                                    }

                                    FB1 = SMST /* \_SB_.PCI0.LPC0.H_EC.SMST */
                                    If ((Local1 >= 0x0A))
                                    {
                                        SMPR = Zero
                                        FB1 = 0x18
                                    }
                                }

                                Return (BFWB) /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.BFWB */
                            }

                            Return (Arg0)
                        }

                        Method (MHIF, 1, NotSerialized)
                        {
                            Name (BFWI, Buffer (0x0A){})
                            CreateField (BFWI, Zero, 0x10, RES)
                            CreateField (BFWI, 0x10, 0x40, ECI)
                            Local0 = Arg0
                            If ((Local0 && One))
                            {
                                BFWI = Zero
                            }
                            Else
                            {
                                Sleep (0x64)
                                Notify (BAT0, 0x81) // Information Change
                                Sleep (0x64)
                                Notify (BAT0, 0x80) // Status Change
                                Sleep (0x64)
                                RES = Zero
                                BFWI [0x02] = MIDL /* \_SB_.PCI0.LPC0.H_EC.MIDL */
                                BFWI [0x03] = MIDH /* \_SB_.PCI0.LPC0.H_EC.MIDH */
                                BFWI [0x04] = HIDL /* \_SB_.PCI0.LPC0.H_EC.HIDL */
                                BFWI [0x05] = HIDH /* \_SB_.PCI0.LPC0.H_EC.HIDH */
                                BFWI [0x06] = FWVL /* \_SB_.PCI0.LPC0.H_EC.FWVL */
                                BFWI [0x07] = FWVH /* \_SB_.PCI0.LPC0.H_EC.FWVH */
                                BFWI [0x08] = DAVL /* \_SB_.PCI0.LPC0.H_EC.DAVL */
                                BFWI [0x09] = DAVH /* \_SB_.PCI0.LPC0.H_EC.DAVH */
                            }

                            Return (BFWI) /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHIF.BFWI */
                        }

                        Method (HODD, 0, NotSerialized)
                        {
                        }

                        Method (SODD, 1, Serialized)
                        {
                        }

                        Method (SMTF, 0, Serialized)
                        {
                            Name (ATTF, Buffer (0x04){})
                            Return (ATTF) /* \_SB_.PCI0.LPC0.H_EC.VPC0.SMTF.ATTF */
                        }

                        Method (GSBI, 0, Serialized)
                        {
                            Name (BATE, Buffer (0x53){})
                            CreateField (BATE, Zero, 0x10, BUF1)
                            CreateField (BATE, 0x10, 0x10, BUF2)
                            CreateField (BATE, 0x20, 0x10, BUF3)
                            CreateField (BATE, 0x30, 0x10, BUF4)
                            CreateField (BATE, 0x40, 0x10, BUF5)
                            CreateField (BATE, 0x50, 0x10, BUF6)
                            CreateField (BATE, 0x60, 0x10, BUF7)
                            CreateField (BATE, 0x70, 0x10, BUF8)
                            CreateField (BATE, 0x80, 0x10, BUF9)
                            CreateField (BATE, 0x90, 0x10, BUFA)
                            CreateField (BATE, 0xA0, 0x10, BUFB)
                            CreateField (BATE, 0xB0, 0x50, BUFC)
                            CreateField (BATE, 0x0100, 0x40, BUFD)
                            CreateField (BATE, 0x0140, 0x60, BUFE)
                            CreateField (BATE, 0x01A0, 0xB8, BUFF)
                            CreateField (BATE, 0x0258, 0x40, BUFG)
                            Name (CHEM, Buffer (0x08){})
                            CreateField (CHEM, Zero, 0x08, BCH1)
                            CreateField (CHEM, 0x08, 0x08, BCH2)
                            CreateField (CHEM, 0x10, 0x08, BCH3)
                            CreateField (CHEM, 0x18, 0x08, BCH4)
                            CreateField (CHEM, 0x24, 0x08, BCH5)
                            CreateField (CHEM, 0x28, 0x08, BCH6)
                            Return (BATE) /* \_SB_.PCI0.LPC0.H_EC.VPC0.GSBI.BATE */
                        }

                        Name (APDT, Zero)
                        Method (APPC, 1, Serialized)
                        {
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

                        Method (STHT, 1, Serialized)
                        {
                            Return (Zero)
                        }
                    }

                    Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If ((PSD1 == One))
                        {
                            Notify (WMIL, 0xD0) // Hardware-Specific
                        }

                        Notify (WMIU, 0xD0) // Hardware-Specific
                        If ((PSD1 == 0x02))
                        {
                            ECWT (One, RefOf (FNHK))
                            ECWT (One, RefOf (HKST))
                        }

                        If ((PSD1 == 0x03))
                        {
                            ECWT (Zero, RefOf (FNHK))
                            ECWT (One, RefOf (HKST))
                        }
                    }

                    Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ^^^^WMIY.YDAT = YMCD /* \_SB_.PCI0.LPC0.H_EC.YMCD */
                        Notify (WMIY, 0xD0) // Hardware-Specific
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
                                Return (^^PCI0.LPC0.H_EC.PSD1) /* \_SB_.PCI0.LPC0.H_EC.PSD1 */
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

                    Device (WMIL)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "LSK")  // _UID: Unique ID
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

                    Device (WMIY)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "YMC")  // _UID: Unique ID
                        Name (YDAT, Zero)
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
                            YDAT = ^^PCI0.LPC0.H_EC.YMCD /* \_SB_.PCI0.LPC0.H_EC.YMCD */
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

                    Device (WMI2)
                    {
                        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Name (_WDG, Buffer (0x28)
                        {
                            /* 0000 */  0x76, 0x22, 0x32, 0x56, 0x93, 0x84, 0xE8, 0x4C,  // v"2V...L
                            /* 0008 */  0xA7, 0x83, 0x98, 0xC9, 0x91, 0x27, 0x4F, 0x5E,  // .....'O^
                            /* 0010 */  0x80, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
                            /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                            /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00   // ..).BA..
                        })
                        Name (WQBA, Buffer (0x01FB)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0xEB, 0x01, 0x00, 0x00, 0xE0, 0x03, 0x00, 0x00,  // ........
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x18, 0xCF, 0x81, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                            /* 0020 */  0x20, 0x42, 0x01, 0x89, 0xC0, 0xF2, 0x69, 0x14,  //  B....i.
                            /* 0028 */  0x03, 0x06, 0xA5, 0x01, 0x44, 0x72, 0x20, 0xE4,  // ....Dr .
                            /* 0030 */  0x82, 0x89, 0x09, 0x10, 0x01, 0x21, 0xAF, 0x02,  // .....!..
                            /* 0038 */  0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE, 0xFD, 0x21,  // l.0....!
                            /* 0040 */  0x4A, 0x82, 0x43, 0x09, 0x81, 0x90, 0x44, 0x01,  // J.C...D.
                            /* 0048 */  0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58, 0x80, 0x6D,  // ....`X.m
                            /* 0050 */  0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4, 0xD2, 0xC0,  // ...8....
                            /* 0058 */  0x29, 0x81, 0xA5, 0x40, 0x48, 0xA8, 0x00, 0xE5,  // )..@H...
                            /* 0060 */  0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28, 0xC9, 0x02,  // .|...(..
                            /* 0068 */  0x2C, 0xC3, 0x88, 0xC0, 0xA3, 0x88, 0x6C, 0x34,  // ,.....l4
                            /* 0070 */  0x4E, 0x50, 0x30, 0x34, 0x4A, 0xCC, 0x30, 0x08,  // NP04J.0.
                            /* 0078 */  0x6A, 0xE7, 0x93, 0x10, 0x60, 0xCC, 0xC2, 0x05,  // j...`...
                            /* 0080 */  0x48, 0xC7, 0x10, 0xE8, 0xA1, 0x1C, 0x83, 0xC7,  // H.......
                            /* 0088 */  0x12, 0xE8, 0x0C, 0x2C, 0x48, 0x80, 0x4C, 0x28,  // ...,H.L(
                            /* 0090 */  0x21, 0x74, 0x0D, 0x27, 0xB4, 0x9E, 0x81, 0x24,  // !t.'...$
                            /* 0098 */  0x1A, 0x47, 0xA8, 0x41, 0x22, 0x05, 0x3C, 0xAB,  // .G.A".<.
                            /* 00A0 */  0x20, 0x31, 0x4E, 0x23, 0x44, 0xB8, 0x50, 0x47,  //  1N#D.PG
                            /* 00A8 */  0x85, 0x1D, 0x9E, 0xE1, 0x3D, 0x8F, 0x63, 0x28,  // ....=.c(
                            /* 00B0 */  0x1B, 0x51, 0x04, 0x9E, 0x68, 0xA7, 0x02, 0xE4,  // .Q..h...
                            /* 00B8 */  0x0A, 0x10, 0x26, 0x40, 0x3C, 0xAA, 0x30, 0x9A,  // ..&@<.0.
                            /* 00C0 */  0x83, 0x22, 0x70, 0xA1, 0x31, 0x32, 0x20, 0x34,  // ."p.12 4
                            /* 00C8 */  0x92, 0xD6, 0x47, 0x48, 0x08, 0xEC, 0x5E, 0x80,  // ..GH..^.
                            /* 00D0 */  0x35, 0x01, 0xDA, 0x04, 0x38, 0x13, 0xA0, 0x0C,  // 5...8...
                            /* 00D8 */  0x81, 0x78, 0x83, 0x91, 0x2D, 0x01, 0xE2, 0xE0,  // .x..-...
                            /* 00E0 */  0x85, 0x1E, 0x2A, 0x4A, 0x90, 0xE3, 0x38, 0x8C,  // ..*J..8.
                            /* 00E8 */  0x40, 0x51, 0x1A, 0x84, 0x13, 0x48, 0x28, 0xA3,  // @Q...H(.
                            /* 00F0 */  0x05, 0xE9, 0x10, 0x43, 0x08, 0x8D, 0x21, 0x13,  // ...C..!.
                            /* 00F8 */  0xC8, 0x1A, 0x47, 0x20, 0x8B, 0x02, 0xEC, 0x8F,  // ..G ....
                            /* 0100 */  0x8A, 0x29, 0x80, 0x68, 0x01, 0x44, 0x91, 0x46,  // .).h.D.F
                            /* 0108 */  0x83, 0x3A, 0x03, 0x24, 0x78, 0x26, 0xF0, 0x79,  // .:.$x&.y
                            /* 0110 */  0xE0, 0x08, 0x8F, 0xF9, 0x0C, 0xCF, 0x2D, 0xC8,  // ......-.
                            /* 0118 */  0x61, 0x58, 0xE7, 0x61, 0x80, 0x0C, 0x8F, 0x8D,  // aX.a....
                            /* 0120 */  0xD3, 0xFF, 0x03, 0x9F, 0x0E, 0xF0, 0x23, 0x66,  // ......#f
                            /* 0128 */  0x87, 0x02, 0xF6, 0xFF, 0x9F, 0x72, 0x38, 0xCC,  // .....r8.
                            /* 0130 */  0x10, 0x3D, 0xFE, 0x70, 0x27, 0x70, 0x88, 0x0C,  // .=.p'p..
                            /* 0138 */  0xD0, 0x83, 0x3D, 0x6E, 0xEC, 0xCC, 0x4E, 0xE6,  // ..=n..N.
                            /* 0140 */  0xA0, 0x4B, 0x15, 0x60, 0xF6, 0x2E, 0xA0, 0x81,  // .K.`....
                            /* 0148 */  0x25, 0x38, 0x1E, 0x1F, 0x09, 0x7C, 0x13, 0xF0,  // %8...|..
                            /* 0150 */  0xD1, 0x81, 0x0C, 0x02, 0x35, 0x32, 0x43, 0x7B,  // ....52C{
                            /* 0158 */  0xA8, 0xA7, 0xF5, 0x66, 0xE0, 0xCB, 0x80, 0x09,  // ...f....
                            /* 0160 */  0x2C, 0x16, 0x42, 0x9B, 0xD4, 0x78, 0x80, 0x80,  // ,.B..x..
                            /* 0168 */  0xE2, 0x93, 0x02, 0xB9, 0x19, 0x78, 0xBE, 0x26,  // .....x.&
                            /* 0170 */  0x78, 0x32, 0x08, 0x8C, 0x1D, 0x90, 0xFD, 0x0A,  // x2......
                            /* 0178 */  0x40, 0x08, 0xFE, 0x92, 0x70, 0x44, 0x4F, 0x08,  // @...pDO.
                            /* 0180 */  0x11, 0x9E, 0x13, 0x8C, 0x7E, 0xE4, 0x7D, 0x0A,  // ....~.}.
                            /* 0188 */  0xD0, 0x0A, 0x21, 0xB4, 0x43, 0x08, 0x76, 0x0C,  // ..!.C.v.
                            /* 0190 */  0x56, 0x0A, 0x23, 0xB4, 0x48, 0x11, 0xBA, 0x1C,  // V.#.H...
                            /* 0198 */  0x89, 0x00, 0x7B, 0x04, 0x12, 0x56, 0xC8, 0xB0,  // ..{..V..
                            /* 01A0 */  0x1E, 0x4C, 0x02, 0x8B, 0x3C, 0x51, 0xA0, 0xC7,  // .L..<Q..
                            /* 01A8 */  0xC1, 0x01, 0x4F, 0xE0, 0xA8, 0x82, 0x1E, 0xC7,  // ..O.....
                            /* 01B0 */  0x31, 0x78, 0x2A, 0x87, 0xE5, 0xE3, 0x85, 0xEF,  // 1x*.....
                            /* 01B8 */  0x12, 0x1E, 0xD4, 0x53, 0x86, 0x35, 0xCF, 0x4B,  // ...S.5.K
                            /* 01C0 */  0xE7, 0x86, 0x33, 0x7B, 0x27, 0xF0, 0xF9, 0xC2,  // ..3{'...
                            /* 01C8 */  0x43, 0xC0, 0x1C, 0x0B, 0x3C, 0x04, 0x3E, 0x80,  // C...<.>.
                            /* 01D0 */  0x56, 0xA7, 0x44, 0xE7, 0x86, 0x3B, 0x88, 0x70,  // V.D..;.p
                            /* 01D8 */  0xB0, 0x77, 0x0B, 0xCC, 0x00, 0x30, 0x0A, 0x6D,  // .w...0.m
                            /* 01E0 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,  // ..h..A..
                            /* 01E8 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,  // e...S.1c
                            /* 01F0 */  0xA7, 0x00, 0x42, 0xA1, 0xD3, 0x82, 0xE3, 0x80,  // ..B.....
                            /* 01F8 */  0xD0, 0xFF, 0x3F                                 // ..?
                        })
                    }
                }
            }
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
        Name (DDB0, Zero)
        Name (DDB1, Zero)
        Name (DDB2, Zero)
    }

    Scope (_GPE)
    {
        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((TBEN == Zero))
            {
                Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
        }

        Method (_L15, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
        }

        Method (_L19, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
        }
    }

    OperationRegion (DBGB, SystemIO, 0x80, One)
    Field (DBGB, ByteAcc, NoLock, Preserve)
    {
        P80B,   8
    }

    OperationRegion (DBGW, SystemIO, 0x80, 0x02)
    Field (DBGW, WordAcc, NoLock, Preserve)
    {
        P80W,   16
    }

    OperationRegion (DBGD, SystemIO, 0x80, 0x04)
    Field (DBGD, DWordAcc, NoLock, Preserve)
    {
        P80D,   32
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
            SPIE,   1, 
            P80E,   1, 
                ,   2, 
            NI2C,   1, 
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
            SDMC,   1, 
                ,   2, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
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
            Offset (0xA306C), 
            RAR2,   32, 
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1, 
            Offset (0xA30D0), 
                ,   13, 
            LCLK,   2
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            IM17,   8, 
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

        OperationRegion (FMIS, SystemMemory, 0xFED80E00, 0x0100)
        Field (FMIS, AnyAcc, NoLock, Preserve)
        {
            Offset (0x40), 
                ,   13, 
            I24M,   1
        }

        OperationRegion (FGIO, SystemMemory, 0xFED81500, 0x0300)
        Field (FGIO, AnyAcc, NoLock, Preserve)
        {
            Offset (0xA8), 
                ,   22, 
            O042,   1, 
            Offset (0x164), 
                ,   22, 
            O089,   1
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x62), 
            AMTD,   2, 
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

        OperationRegion (SPIM, SystemMemory, 0xFEC10000, 0x0100)
        Field (SPIM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x1D), 
            ASCE,   2, 
            Offset (0x22), 
            SSSC,   16, 
            Offset (0xFC), 
            STRN,   1, 
                ,   2, 
            BOWS,   1, 
            DOWS,   1
        }

        Mutex (ASSM, 0x00)
        Name (SVBF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        CreateDWordField (SVBF, Zero, S0A4)
        CreateDWordField (SVBF, 0x04, S0A8)
        CreateDWordField (SVBF, 0x08, S0B0)
        CreateDWordField (SVBF, 0x0C, S0D0)
        CreateDWordField (SVBF, 0x10, S116)
        CreateWordField (SVBF, 0x14, RG22)
        CreateDWordField (SVBF, 0x18, SAR2)
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

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }

            Return (Zero)
        }

        Method (OP80, 1, Serialized)
        {
            If (P80E)
            {
                P80D = Arg0
            }
        }

        Method (SRAD, 2, Serialized)
        {
            Local1 = (Arg1 << 0x05)
            Local1 += 0xB000AF80
            Local1 += Arg0
            OP80 (Local1)
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
            Local1 = (Arg1 << 0x05)
            Local1 += 0xB000AF80
            Local1 += Arg0
            OP80 (Local1)
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

        Device (SPI1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (SPIE)
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
                        0xFEC10000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.SPI1._CRS.RBUF */
            }

            Method (ASSC, 2, Serialized)
            {
                Acquire (ASSM, 0xFFFF)
                Local0 = Arg1
                Switch (ToInteger (Arg0))
                {
                    Case (0x03)
                    {
                        DOWS = One
                        STRN = One
                        While ((BOWS && STRN))
                        {
                            If (Arg1)
                            {
                                Stall (One)
                                Local0 -= One
                                If ((Local0 == Zero))
                                {
                                    Break
                                }
                            }
                        }

                        SAR2 = RAR2 /* \_SB_.RAR2 */
                        RAR2 = Zero
                        ASCE = 0x02
                        RG22 = SSSC /* \_SB_.SSSC */
                    }
                    Case (0x04)
                    {
                        SSSC = RG22 /* \_SB_.RG22 */
                        ASCE = Zero
                        RAR2 = SAR2 /* \_SB_.SAR2 */
                        Local0 = One
                        DOWS = Zero
                    }

                }

                Release (ASSM)
                Return (Local0)
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

            Method (RST, 0, NotSerialized)
            {
                Notify (GPIO, Zero) // Bus Check
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
            Name (_HID, "AMDI0011")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {10}
                Memory32Fixed (ReadWrite,
                    0xFEDC2000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                ^PCI0.GP17.MP2C, 
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        If ((NI2C == Zero))
                        {
                            Return (Zero)
                        }
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
            Name (_HID, "AMDI0011")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_ADR, One)  // _ADR: Address
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {11}
                Memory32Fixed (ReadWrite,
                    0xFEDC3000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                ^PCI0.GP17.MP2C, 
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        If ((NI2C == Zero))
                        {
                            Return (Zero)
                        }
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
                    {14}
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

        Method (EPIN, 0, NotSerialized)
        {
            IPDE = Zero
            IMPE = 0xFF00
            IM15 = One
            IM16 = One
            IM20 = One
            IM44 = One
            IM46 = One
            IM68 = One
            IM69 = One
            IM6A = One
            IM6B = One
            IM1F = One
            If ((EMMD != One))
            {
                IM4A = One
                IM58 = One
                IM4B = One
                IM57 = One
                IM6D = One
            }

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
        Name (ECRS, ResourceTemplate ()
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
        Name (AHID, "AMDI0040")
        Name (ACID, "AMDI0040")
        Name (MHID, "AMDI0041")
        Name (MCID, "AMDI0041")
        Name (SHID, 0x400DD041)
        Name (SCID, "PCI\\CC_080501")
        Device (EMM0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((EMMD == Zero))
                {
                    Return (AHID) /* \_SB_.AHID */
                }

                If ((EMMD == One))
                {
                    Return (SHID) /* \_SB_.SHID */
                }

                If ((EMMD == 0x02))
                {
                    Return (MHID) /* \_SB_.MHID */
                }

                Return (Zero)
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((EMMD == Zero))
                {
                    Return (ACID) /* \_SB_.ACID */
                }

                If ((EMMD == One))
                {
                    Return (SCID) /* \_SB_.SCID */
                }

                If ((EMMD == 0x02))
                {
                    Return (MCID) /* \_SB_.MCID */
                }

                Return (Zero)
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (EMD3)
                {
                    If ((EMMD == One))
                    {
                        Return (DCRS) /* \_SB_.DCRS */
                    }

                    Return (ECRS) /* \_SB_.ECRS */
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

            Device (CARD)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    If ((EMMD == One))
                    {
                        If ((SDMC == One))
                        {
                            Return (Zero)
                        }

                        Return (One)
                    }

                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.VGA)
    {
        Device (CAMF)
        {
            Name (_ADR, 0x1000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((O042 == One))
                {
                    Return (0x0F)
                }

                Return (0x0B)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                O042 = One
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                O042 = Zero
            }
        }

        Device (CAMR)
        {
            Name (_ADR, 0x2000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((O089 == One))
                {
                    Return (0x0F)
                }

                Return (0x0B)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                O089 = One
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                O089 = Zero
            }
        }

        Method (RCPU, 0, NotSerialized)
        {
            O089 = One
        }

        Method (RCPD, 0, NotSerialized)
        {
            O089 = Zero
        }

        Method (FCPU, 0, NotSerialized)
        {
            O042 = One
        }

        Method (FCPD, 0, NotSerialized)
        {
            O042 = Zero
        }

        Method (ICLE, 0, NotSerialized)
        {
            I24M = Zero
        }

        Method (ICLD, 0, NotSerialized)
        {
            I24M = One
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPD0)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
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

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (ConcatenateResTemplate (SBFB, SBFG))
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (TPL1)
        {
            Name (HID2, Zero)
            Name (_HID, "ELAN238E")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CC",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x000B
                    }
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ConcatenateResTemplate (SBFB, SBFG))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Debug = "Method _DSM begin"
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
                                    Debug = "Method _DSM Function Query"
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
                            Debug = "Method _DSM Function HID"
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                ElseIf ((Arg0 == ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b") /* Unknown UUID */))
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
                        Return (ConcatenateResTemplate (SBFB, SBFG))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
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
        }
    }
}

