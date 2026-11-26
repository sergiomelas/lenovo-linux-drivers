/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /home/sergio/Others/Kernel-Upstream-Development/Lenovo_Drivers/Prototype/DSDT/_To explore/IdeaPad Slim 5 15ARP10 (83J3)/ACPI files/dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000087DC (34780)
 *     Revision         0x02
 *     Checksum         0x4D
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "AMD"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "AMD", 0x00001000)
{
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.ECPS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.ECWK, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (APMC, FieldUnitObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M250, MethodObj)    // 5 Arguments
    External (M460, MethodObj)    // 7 Arguments
    External (MDBG, MethodObj)    // 1 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (P128, FieldUnitObj)
    External (P256, FieldUnitObj)
    External (P384, FieldUnitObj)
    External (PTSS, MethodObj)    // 1 Arguments
    External (UMAS, UnknownObj)

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (0x00)
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
    Name (NOS3, Package (0x04)
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

    OperationRegion (OSMI, SystemIO, 0xB0, 0x02)
    Field (OSMI, ByteAcc, NoLock, Preserve)
    {
        OPMC,   8, 
        OPMD,   8
    }

    Method (GSMI, 1, NotSerialized)
    {
        OPMD = Arg0
        OPMC = 0xE4
        Sleep (0x02)
    }

    Method (BSMI, 1, NotSerialized)
    {
        OPMD = Arg0
        OPMC = 0xBE
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
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Method (TPST, 1, Serialized)
    {
        M000 (Arg0)
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

    OperationRegion (GNVS, SystemMemory, 0x49A9FF98, 0x0000000D)
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

    OperationRegion (OGNS, SystemMemory, 0x49AB3C98, 0x00000005)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        THPN,   8, 
        THPD,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8
    }

    OperationRegion (PNVS, SystemMemory, 0x49AB3B18, 0x00000002)
    Field (PNVS, AnyAcc, NoLock, Preserve)
    {
        HDSI,   8, 
        HDSO,   8
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
        M250 (0x00, 0x00, 0x00, 0x13F01308, 0x01)
        M250 (0x00, 0x00, 0x00, 0x16B0A134, 0x00)
        PPTS (Arg0)
        If ((Arg0 == 0x05))
        {
            If ((WKPM == One))
            {
                \_SB.PCI0.SMB.PWDE = One
            }

            Local1 = 0xC0
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.SMB.SLPS = 0x01
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
        If (CondRefOf (\_SB.PCI0.LPC0.EC0.ECPS))
        {
            \_SB.PCI0.LPC0.EC0.ECPS (Arg0)
        }

        If (CondRefOf (\PTSS))
        {
            PTSS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (CondRefOf (\_SB.PCI0.LPC0.EC0.ECWK))
        {
            \_SB.PCI0.LPC0.EC0.ECWK (Arg0)
        }

        ADBG ("_WAK Start")
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

            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        MWAK (Arg0)
        M250 (0x00, 0x00, 0x00, 0x13F01308, 0x00)
        M250 (0x00, 0x00, 0x00, 0x16B0A134, 0x00)
        Return (Zero)
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If ((Arg0 == 0x01))
            {
                M460 ("===== SST Working =====\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
            }

            If ((Arg0 == 0x02))
            {
                M460 ("===== SST Waking =====\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
            }

            If ((Arg0 == 0x03))
            {
                M460 ("===== SST Sleeping =====\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
            }

            If ((Arg0 == 0x04))
            {
                M460 ("===== SST Sleeping S4 =====\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
            }
        }
    }

    Name (PICM, 0x00)
    Name (GPIC, 0x00)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        PICM = Arg0
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
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_BBN, 0x00)  // _BBN: BIOS Bus Number
            Name (_ADR, 0x00)  // _ADR: Address
            Name (NBRI, Zero)
            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
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
                CreateDWordField (Arg0, 0x00, UID0)
                CreateDWordField (Arg3, 0x00, CDW1)
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

            OperationRegion (K8ST, SystemMemory, 0x49AB3B98, 0x00000088)
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
                T1LN,   64, 
                T2MN,   64, 
                T2MX,   64, 
                T2LN,   64, 
                MM1B,   32, 
                MM1S,   32
            }

            Name (RSRC, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, SubDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    0x00,, _Y00)
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
                    0x00,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xF4000000,         // Range Minimum
                    0xFEBFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0AC00000,         // Length
                    0x00,, _Y02, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
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
                CreateWordField (RSRC, \_SB.PCI0._Y00._MAX, WB1M)  // _MAX: Maximum Base Address
                CreateWordField (RSRC, \_SB.PCI0._Y00._LEN, WB1L)  // _LEN: Length
                CreateDWordField (RSRC, \_SB.PCI0._Y01._MIN, BT1S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y01._MAX, BT1M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y01._LEN, BT1L)  // _LEN: Length
                CreateDWordField (RSRC, \_SB.PCI0._Y02._MIN, BT2S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y02._MAX, BT2M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y02._LEN, BT2L)  // _LEN: Length
                WB1M = 0xFF
                WB1L = 0x0100
                Local0 = PCIB /* \_SB_.PCI0.PCIB */
                BT1S = TOML /* \_SB_.PCI0.TOML */
                BT1M = (Local0 - 0x01)
                BT1L = (Local0 - TOML) /* \_SB_.PCI0.TOML */
                BT2S = MM1B /* \_SB_.PCI0.MM1B */
                Local0 = (MM1B + MM1S) /* \_SB_.PCI0.MM1S */
                BT2M = (Local0 - 0x01)
                BT2L = MM1S /* \_SB_.PCI0.MM1S */
                CreateQWordField (RSRC, \_SB.PCI0._Y03._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y03._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y03._LEN, M1LN)  // _LEN: Length
                M1MN = T1MN /* \_SB_.PCI0.T1MN */
                M1MX = T1MX /* \_SB_.PCI0.T1MX */
                M1LN = T1LN /* \_SB_.PCI0.T1LN */
                CreateQWordField (RSRC, \_SB.PCI0._Y04._MIN, M2MN)  // _MIN: Minimum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y04._MAX, M2MX)  // _MAX: Maximum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y04._LEN, M2LN)  // _LEN: Length
                M2MN = T2MN /* \_SB_.PCI0.T2MN */
                M2MX = T2MX /* \_SB_.PCI0.T2MX */
                M2LN = T2LN /* \_SB_.PCI0.T2LN */
                M460 ("WBS1 %x %x \n", WB1M, WB1L, 0x00, 0x00, 0x00, 0x00)
                M460 ("BTS1 %x %x %x \n", BT1S, BT1M, BT1L, 0x00, 0x00, 0x00)
                M460 ("BTS2 %x %x %x \n", BT2S, BT2M, BT2L, 0x00, 0x00, 0x00)
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
                        _Y05)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y06)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y07)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._LEN, ML02)  // _LEN: Length
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

                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y07._BAS, MB03)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y07._LEN, ML03)  // _LEN: Length
                    MB03 = PCIB /* \_SB_.PCI0.PCIB */
                    ML03 = PCIS /* \_SB_.PCI0.PCIS */
                    M460 ("FECX %x %x %x \n", MB01, ML01, 0x00, 0x00, 0x00, 0x00)
                    M460 ("FEEX %x %x %x \n", MB02, ML02, 0x00, 0x00, 0x00, 0x00)
                    M460 ("PMIB %x %x %x \n", MB03, ML03, 0x00, 0x00, 0x00, 0x00)
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

            Method (UPWD, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMID = Arg0
                SMIC = HDSI /* \HDSI */
            }

            Method (LPWD, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.LPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMID = Arg0
                SMIC = HDSO /* \HDSO */
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (GPIC)
                {
                    Return (Package (0x11)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            0x00, 
                            0x18
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            0x00, 
                            0x19
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            0x00, 
                            0x1A
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x03, 
                            0x00, 
                            0x1B
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            0x00, 
                            0x1C
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            0x00, 
                            0x1D
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            0x00, 
                            0x1E
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            0x00, 
                            0x1F
                        }, 

                        Package (0x04)
                        {
                            0x0003FFFF, 
                            0x00, 
                            0x00, 
                            0x28
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            0x00, 
                            0x00, 
                            0x28
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
                            0x02, 
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
                    Return (Package (0x11)
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
                            0x0001FFFF, 
                            0x03, 
                            ^LPC0.LNKD, , 
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
                            0x0003FFFF, 
                            0x00, 
                            ^LPC0.LNKA, , 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0004FFFF, 
                            0x00, 
                            ^LPC0.LNKA, , 
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
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
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
                Name (_ADR, 0x00010004)  // _ADR: Address
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
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
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
            }

            Device (GPP5)
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
                                0x2C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x2D
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x2E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x2F
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

            Device (GPP6)
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

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Scope (\_SB.PCI0.GPP6.WLAN)
                    {
                        OperationRegion (FLDR, PCI_Config, 0x00, 0xFF)
                        Field (FLDR, ByteAcc, NoLock, Preserve)
                        {
                            MTVD,   16, 
                            MTDD,   16, 
                            Offset (0x84), 
                            DCAP,   32, 
                            DCTR,   16
                        }

                        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                        {
                            PWFR, 
                        })
                        PowerResource (PWFR, 0x00, 0x0000)
                        {
                            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                            {
                                If ((MTVD == 0x14C3))
                                {
                                    If ((DCAP & 0x10000000))
                                    {
                                        Local0 = DCTR /* \_SB_.PCI0.GPP6.WLAN.DCTR */
                                        Local0 |= 0x8000
                                        DCTR = Local0
                                    }
                                }
                            }

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
                        }

                        Method (MTDS, 0, Serialized)
                        {
                            Name (MSAA, Package (0x12)
                            {
                                0x4D, 
                                0x54, 
                                0x44, 
                                0x53, 
                                0x01, 
                                0x02, 
                                0x01, 
                                0x1C, 
                                0x18, 
                                0x18, 
                                0x18, 
                                0x18, 
                                0x02, 
                                0x1C, 
                                0x18, 
                                0x18, 
                                0x18, 
                                0x18
                            })
                            Name (MSAB, Package (0x1F)
                            {
                                0x4D, 
                                0x54, 
                                0x44, 
                                0x53, 
                                0x01, 
                                0x00, 
                                0x02, 
                                0x01, 
                                0x1C, 
                                0x1D, 
                                0x1D, 
                                0x19, 
                                0x19, 
                                0x10, 
                                0x10, 
                                0x11, 
                                0x10, 
                                0x10, 
                                0x11, 
                                0x02, 
                                0x1C, 
                                0x1D, 
                                0x1D, 
                                0x19, 
                                0x19, 
                                0x10, 
                                0x10, 
                                0x11, 
                                0x10, 
                                0x10, 
                                0x11
                            })
                            Name (MSAC, Package (0x02)
                            {
                                0x00, 
                                0x00
                            })
                            If ((MTDD == 0x7961))
                            {
                                Return (MSAA) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MSAA */
                            }
                            ElseIf ((MTDD == 0x0616))
                            {
                                Return (MSAB) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MSAB */
                            }
                            Else
                            {
                                Return (MSAC) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MSAC */
                            }
                        }

                        Method (MTCL, 0, Serialized)
                        {
                            Name (MSAT, Package (0x0C)
                            {
                                0x4D, 
                                0x54, 
                                0x43, 
                                0x4C, 
                                0x01, 
                                0x01, 
                                0x50, 
                                0xCC, 
                                0xC1, 
                                0x58, 
                                0x00, 
                                0x00
                            })
                            Name (MSAS, Package (0x02)
                            {
                                0x00, 
                                0x00
                            })
                            If ((MTDD == 0x7961))
                            {
                                Return (MSAS) /* \_SB_.PCI0.GPP6.WLAN.MTCL.MSAS */
                            }
                            ElseIf ((MTDD == 0x0616))
                            {
                                Return (MSAT) /* \_SB_.PCI0.GPP6.WLAN.MTCL.MSAT */
                            }
                            Else
                            {
                                Return (MSAS) /* \_SB_.PCI0.GPP6.WLAN.MTCL.MSAS */
                            }

                            Return (MSAT) /* \_SB_.PCI0.GPP6.WLAN.MTCL.MSAT */
                        }

                        Method (RWRD, 0, Serialized)
                        {
                            Name (RWRB, Buffer (0x18)
                            {
                                /* 0000 */  0x52, 0x54, 0x01, 0x01, 0x6C, 0x54, 0x60, 0x60,  // RT..lT``
                                /* 0008 */  0x60, 0x6C, 0x54, 0x60, 0x60, 0x60, 0x6C, 0x54,  // `lT```lT
                                /* 0010 */  0x60, 0x60, 0x60, 0x6C, 0x54, 0x60, 0x60, 0x60   // ```lT```
                            })
                            Name (RWRC, Buffer (0x30)
                            {
                                /* 0000 */  0x52, 0x54, 0x02, 0x01, 0x6C, 0x70, 0x70, 0x64,  // RT..lppd
                                /* 0008 */  0x64, 0x40, 0x40, 0x40, 0x40, 0x40, 0x40, 0x6C,  // d@@@@@@l
                                /* 0010 */  0x70, 0x70, 0x64, 0x64, 0x40, 0x40, 0x40, 0x40,  // ppdd@@@@
                                /* 0018 */  0x40, 0x40, 0x6C, 0x70, 0x70, 0x64, 0x64, 0x40,  // @@lppdd@
                                /* 0020 */  0x40, 0x40, 0x40, 0x40, 0x40, 0x6C, 0x70, 0x70,  // @@@@@lpp
                                /* 0028 */  0x64, 0x64, 0x40, 0x40, 0x40, 0x40, 0x40, 0x40   // dd@@@@@@
                            })
                            If ((MTDD == 0xB852))
                            {
                                Return (RWRB) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRB */
                            }
                            ElseIf ((MTDD == 0xC852))
                            {
                                Return (RWRC) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRC */
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("d2a8c3e8-4b69-4f00-82bd-fe8607803aa7") /* Unknown UUID */))
                            {
                                If ((Arg2 == 0x00))
                                {
                                    If ((Arg1 == 0x00))
                                    {
                                        Return (Buffer (0x01)
                                        {
                                             0x1F                                             // .
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x01)
                                        {
                                             0x00                                             // .
                                        })
                                    }
                                }

                                If ((Arg2 == 0x01))
                                {
                                    Return (Buffer (0x05)
                                    {
                                         0x52, 0x54, 0x4B, 0x01, 0x00                     // RTK..
                                    })
                                }

                                If ((Arg2 == 0x02))
                                {
                                    Local0 = 0x00
                                    Return (Local0)
                                }

                                If ((Arg2 == 0x03))
                                {
                                    Local0 = 0x00
                                    Return (Local0)
                                }

                                If ((Arg2 == 0x04))
                                {
                                    Return (Buffer (0x0A)
                                    {
                                        /* 0000 */  0x00, 0xE0, 0x4C, 0x00, 0x00, 0x02, 0x4D, 0x58,  // ..L...MX
                                        /* 0008 */  0x53, 0x47                                       // SG
                                    })
                                }

                                Return (0x00)
                            }
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
                                0x2C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x2D
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x2E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x2F
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
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x02, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x02, Zero))
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
                                0x2E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x2F
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x2C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x2D
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

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP8)
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
                                0x2E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x2F
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x2C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x2D
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
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
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
                                0x2A
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x2B
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x28
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x29
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

            Device (GP10)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
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
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
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

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
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

                Device (VGA)
                {
                    OperationRegion (BAR6, PCI_Config, 0x24, 0x04)
                    Field (BAR6, ByteAcc, NoLock, Preserve)
                    {
                        VGBA,   32
                    }

                    Name (_ADR, Zero)  // _ADR: Address
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
                            Return (Package (0x66)
                            {
                                0x5A, 
                                0x3C, 
                                0x01, 
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
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            If ((Arg0 == One))
                            {
                                Return (P128) /* External reference */
                            }

                            If ((Arg0 == 0x02))
                            {
                                Return (P256) /* External reference */
                            }

                            If ((Arg0 == 0x03))
                            {
                                Return (P384) /* External reference */
                            }

                            Return (Zero)
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
                    Device (HDA0)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
                        {
                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "acp-audio-device-interface-version", 
                                    0x01
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-device-type", 
                                    0x01
                                }
                            }, 

                            ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "acp-audio-device-eps", 
                                    Package (0x02)
                                    {
                                        "PE00", 
                                        "PE01"
                                    }
                                }
                            }
                        })
                        Name (PE00, Package (0x04)
                        {
                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x03)
                            {
                                Package (0x02)
                                {
                                    "acp-audio-ep-type", 
                                    0x00
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-dsp-offload-supported", 
                                    0x01
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-category", 
                                    0x01
                                }
                            }, 

                            ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "acp-audio-ep-format", 
                                    "EFMT"
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-apo-fx-type", 
                                    "EAFX"
                                }
                            }
                        })
                        Name (PE01, Package (0x04)
                        {
                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x03)
                            {
                                Package (0x02)
                                {
                                    "acp-audio-ep-type", 
                                    0x00
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-dsp-offload-supported", 
                                    0x01
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-category", 
                                    0x02
                                }
                            }, 

                            ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "acp-audio-ep-format", 
                                    "EFMT"
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-apo-fx-type", 
                                    "EAFX"
                                }
                            }
                        })
                        Name (EFMT, Package (0x02)
                        {
                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x03)
                            {
                                Package (0x02)
                                {
                                    "acp-audio-ep-format-max-channels", 
                                    0x02
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-format-sampling-frequency", 
                                    Package (0x01)
                                    {
                                        0xBB80
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-format-bits-per-sample", 
                                    Package (0x01)
                                    {
                                        0x10
                                    }
                                }
                            }
                        })
                        Name (EAFX, Package (0x02)
                        {
                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x04)
                            {
                                Package (0x02)
                                {
                                    "acp-audio-ep-apo-efx-type", 
                                    0x1C
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-apo-mfx-type", 
                                    0x00
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-apo-sfx-type", 
                                    0x00
                                }, 

                                Package (0x02)
                                {
                                    "acp-audio-ep-apo-efx-encoder-type", 
                                    0x00
                                }
                            }
                        })
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
                        Method (GPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [0x00]), 0x00, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [0x00]), 0x07, 0x01, RGB)
                            RGB = 0x01
                            CreateField (DerefOf (PCKG [0x00]), 0x40, 0x01, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [0x00]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            PCKG [0x00] = Arg0
                            PCKG [0x01] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x00, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x00, 0x00))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x00, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x00, 0x00))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x01, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x00, 0x00))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x00, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x00, 0x00))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x00, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x00, 0x00))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x00, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x00, 0x00))
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
                            CreateField (DerefOf (PCKG [0x00]), 0x00, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [0x00]), 0x07, 0x01, RGB)
                            RGB = 0x01
                            CreateField (DerefOf (PCKG [0x00]), 0x40, 0x01, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [0x00]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            PCKG [0x00] = Arg0
                            PCKG [0x01] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x01, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x01, 0x01))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x01, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x01, 0x02))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x01, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x00, 0x00))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x01, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x01, 0x01))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x01, 0x03))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (0x01, 0x02))
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
                                0x1E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x1F
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x1C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x1D
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

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            PCKG [0x00] = Arg0
                            PCKG [0x01] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0x01, 0xFF))
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

                            Device (CAM0)
                            {
                                Name (_ADR, 0x01)  // _ADR: Address
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
                                        PLD_GroupOrientation   = 0x1,
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
                                        PLD_VerticalOffset     = 0xA,
                                        PLD_HorizontalOffset   = 0xBE)

                                })
                            }

                            Device (CAM1)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
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
                                        PLD_GroupOrientation   = 0x1,
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

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
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
                            CreateField (DerefOf (PCKG [0x00]), 0x00, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [0x00]), 0x07, 0x01, RGB)
                            RGB = 0x01
                            CreateField (DerefOf (PCKG [0x00]), 0x40, 0x01, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [0x00]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC3.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            PCKG [0x00] = Arg0
                            PCKG [0x01] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC3.RHUB.GUPC.PCKG */
                        }

                        Method (TPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [0x00]), 0x00, 0x07, REV)
                            REV = 0x01
                            CreateField (DerefOf (PCKG [0x00]), 0x40, 0x01, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [0x00]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            CreateField (DerefOf (PCKG [0x00]), 0x4A, 0x04, SHAP)
                            SHAP = 0x01
                            CreateField (DerefOf (PCKG [0x00]), 0x20, 0x10, WID)
                            WID = 0x08
                            CreateField (DerefOf (PCKG [0x00]), 0x30, 0x10, HGT)
                            HGT = 0x03
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC3.RHUB.TPLD.PCKG */
                        }

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
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
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
                                    /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
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

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
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
                            CreateField (DerefOf (PCKG [0x00]), 0x00, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [0x00]), 0x07, 0x01, RGB)
                            RGB = 0x01
                            CreateField (DerefOf (PCKG [0x00]), 0x40, 0x01, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [0x00]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC4.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            PCKG [0x00] = Arg0
                            PCKG [0x01] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC4.RHUB.GUPC.PCKG */
                        }

                        Method (TPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [0x00]), 0x00, 0x07, REV)
                            REV = 0x01
                            CreateField (DerefOf (PCKG [0x00]), 0x40, 0x01, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [0x00]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            CreateField (DerefOf (PCKG [0x00]), 0x4A, 0x04, SHAP)
                            SHAP = 0x01
                            CreateField (DerefOf (PCKG [0x00]), 0x20, 0x10, WID)
                            WID = 0x08
                            CreateField (DerefOf (PCKG [0x00]), 0x30, 0x10, HGT)
                            HGT = 0x03
                            Return (PCKG) /* \_SB_.PCI0.GP19.XHC4.RHUB.TPLD.PCKG */
                        }

                        Device (PRT1)
                        {
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
                                    /* 0008 */  0x69, 0x90, 0x80, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
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
                                    /* 0008 */  0x69, 0x90, 0x80, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
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
                            _Y08)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y08._BAS, HPEB)  // _BAS: Base Address
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
                    Offset (0x0C), 
                    Offset (0x0E), 
                    P03I,   1, 
                        ,   5, 
                    P03O,   1, 
                    P03E,   1, 
                    Offset (0x18), 
                        ,   12, 
                    TOFI,   1, 
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
                    P40I,   1, 
                    Offset (0x184), 
                    Offset (0x186), 
                    P61I,   1, 
                        ,   5, 
                    P61O,   1, 
                    P61E,   1, 
                    Offset (0x188), 
                    Offset (0x18A), 
                    P62I,   1, 
                        ,   5, 
                    P62O,   1, 
                    P62E,   1, 
                    Offset (0x264), 
                    Offset (0x266), 
                    P99I,   1, 
                        ,   5, 
                    P99O,   1, 
                    P99E,   1
                }

                OperationRegion (ERMM, SystemMemory, 0xFED80000, 0x1000)
                Field (ERMM, AnyAcc, NoLock, Preserve)
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
                            0x00000000,         // Address Base
                            0x02000000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y09)
                        Memory32Fixed (ReadWrite,
                            0xFEC10000,         // Address Base
                            0x00000020,         // Address Length
                            _Y0A)
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
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y09._BAS, BARX)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y09._LEN, GALN)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y0A._BAS, MB01)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y0A._LEN, ML01)  // _LEN: Length
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
                                _Y0B)
                            IRQNoFlags (_Y0C)
                                {4}
                        })
                        CreateByteField (BUF0, \_SB.PCI0.LPC0.UAR3._CRS._Y0B._MIN, IOL0)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x03, IOH0)
                        CreateByteField (BUF0, \_SB.PCI0.LPC0.UAR3._CRS._Y0B._MAX, IOL1)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x05, IOH1)
                        CreateByteField (BUF0, \_SB.PCI0.LPC0.UAR3._CRS._Y0B._LEN, LEN0)  // _LEN: Length
                        CreateWordField (BUF0, \_SB.PCI0.LPC0.UAR3._CRS._Y0C._INT, IRQW)  // _INT: Interrupts
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
            }
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_CID, "LBGNB")  // _CID: Compatible ID
            Name (_UID, "LWMI")  // _UID: Unique ID
            Name (_WDG, Buffer (0xDC)
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
                /* 00A0 */  0xA6, 0xEB, 0x70, 0x73, 0x73, 0x7E, 0x9C, 0x40,  // ..pss~.@
                /* 00A8 */  0x9A, 0x89, 0x82, 0x97, 0x95, 0x31, 0x3D, 0x78,  // .....1=x
                /* 00B0 */  0x41, 0x38, 0x01, 0x05, 0x89, 0xA5, 0x94, 0x7E,  // A8.....~
                /* 00B8 */  0x65, 0x46, 0xDE, 0x47, 0xBE, 0x2B, 0xDD, 0xE4,  // eF.G.+..
                /* 00C0 */  0xA2, 0x80, 0xAD, 0x47, 0x41, 0x39, 0x01, 0x06,  // ...GA9..
                /* 00C8 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 00D0 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 00D8 */  0x42, 0x41, 0x01, 0x00                           // BA..
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x2E)
            {
                Package (0x02)
                {
                    0x0C, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MACAddressPassThrough"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WakeOnLANfromDock"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AlwaysOnUsb"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ChargeInBatteryMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "F1-F12asPrimaryFunction"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FoolProofFnCtrl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnAndCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "UMAFrameBufferSize"
                }, 

                Package (0x02)
                {
                    0x0E, 
                    "UMAFrameBufferSize "
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "SystemPerformanceMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FlipToStart"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerOnWithACAttach"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "StorageControllerMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerOnPassword"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SetStrongPassword"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Pluton"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BiosBackFlash"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "BiosBackFlash "
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSSelfHealing"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AMDV(TM)echnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EnhancedWindowsBiometricSecurity"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessLAN"
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
                    "USB4"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "NFC"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ThinkShieldPasswordlessPowerOn"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DeviceGuard"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PxeBootToLAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPV4PXEFirst"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AbtEnabled"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AbtEnabled "
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UltraQuietMode "
                }
            })
            Name (FNRQ, Package (0x01)
            {
                Package (0x02)
                {
                    0x08, 
                    "ResetSystemToFactoryDefaults"
                }
            })
            Name (VSEL, Package (0x0F)
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
                    ""
                }, 

                Package (0x02)
                {
                    "Enable", 
                    "Disable"
                }, 

                Package (0x02)
                {
                    "", 
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
                }, 

                Package (0x02)
                {
                    "", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "No", 
                    "Yes"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "PermanentlyDisable"
                }, 

                Package (0x02)
                {
                    "", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "BatterySaving", 
                    "ExtremePerformance", 
                    "IntelligentCooliing"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "AcOnly", 
                    "AcAndBattery"
                }, 

                Package (0x03)
                {
                    "512M", 
                    "1G", 
                    "2G"
                }, 

                Package (0x03)
                {
                    "1G", 
                    "2G", 
                    "4G"
                }
            })
            Name (VLST, Package (0x14)
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
                "USBLAN", 
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
                    Local5 = DerefOf (Local3 [WSEL])
                    Concatenate (Local6, Local5, Local7)
                    If (((((Local2 == "BiosBackFlash ") || (Local2 == "AbtEnabled ")) || (Local2 == 
                        "SecureBoot")) || (Local2 == "UMAFrameBufferSize ")))
                    {
                        If ((Local2 == "BiosBackFlash "))
                        {
                            Local6 = "BiosBackFlash,"
                        }

                        If ((Local2 == "UMAFrameBufferSize "))
                        {
                            Local6 = "UMAFrameBufferSize,"
                        }

                        If ((Local2 == "AbtEnabled "))
                        {
                            Local6 = "AbtEnabled,"
                        }

                        If ((Local5 == ""))
                        {
                            If ((WSEL == 0x00))
                            {
                                Concatenate (Local6, "Disable", Local7)
                            }
                            Else
                            {
                                Concatenate (Local6, "Enable", Local7)
                            }
                        }
                        Else
                        {
                            Concatenate (Local6, Local5, Local7)
                        }
                    }
                    Else
                    {
                        Concatenate (Local6, Local5, Local7)
                    }
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

            Method (GITM, 3, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (Arg1)
                Local4 = Arg0
                If (SCMP ("BiosBackFlash", Local4, 0x00))
                {
                    Local7 = (Arg2 & 0x02)
                    If ((Local7 == 0x00))
                    {
                        Local5 = "BiosBackFlash "
                        Local6 = SizeOf (Arg0)
                        Name (SBUF, Buffer (Local6){})
                        SBUF = 0x00
                        SBUF = Local5
                        Local4 = SBUF /* \_SB_.WMI1.GITM.SBUF */
                    }
                }

                If (SCMP ("AbtEnabled", Local4, 0x00))
                {
                    Local7 = (Arg2 & 0x02)
                    If ((Local7 == 0x00))
                    {
                        Local5 = "AbtEnabled "
                        Local6 = SizeOf (Arg0)
                        Name (TBUF, Buffer (Local6){})
                        TBUF = 0x00
                        TBUF = Local5
                        Local4 = TBUF /* \_SB_.WMI1.GITM.TBUF */
                    }
                }

                If ((UMAS == 0x02))
                {
                    If (SCMP ("UMAFrameBufferSize", Local4, 0x00))
                    {
                        Local5 = "UMAFrameBufferSize "
                        Local6 = SizeOf (Arg0)
                        Name (UBUF, Buffer (Local6){})
                        UBUF = 0x00
                        UBUF = Local5
                        Local4 = UBUF /* \_SB_.WMI1.GITM.UBUF */
                    }
                }
                ElseIf (SCMP ("UMAFrameBufferSize ", Local4, 0x00))
                {
                    Local5 = "UMAFrameBufferSize"
                    Local6 = SizeOf (Arg0)
                    Name (VBUF, Buffer (Local6){})
                    VBUF = 0x00
                    VBUF = Local5
                    Local4 = VBUF /* \_SB_.WMI1.GITM.VBUF */
                }

                While ((Local0 < Local1))
                {
                    Local3 = DerefOf (DerefOf (Arg1 [Local0]) [0x01])
                    If (SCMP (Local3, Local4, 0x00))
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
                Local5 = WSPS /* \WSPS */
                Local1 = GITM (IBUF, Arg0, Local5)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                WITM = Local1
                Local3 = DerefOf (Arg0 [Local1])
                Local4 = DerefOf (Local3 [0x01])
                Local2 = SizeOf (Local4)
                If (SCMP (Local4, IBUF, 0x00))
                {
                    Local2++
                }

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
                    Local5 = WSPS /* \WSPS */
                    Local1 = GITM (IBUF, ITEM, Local5)
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

            Method (WQA8, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((WMIS (0x0F, Arg0) != 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Local0 = DerefOf (FNRQ [WITM])
                Local1 = DerefOf (Local0 [0x00])
                Local2 = DerefOf (Local0 [0x01])
                Concatenate (Local2, ",", Local6)
                Local3 = DerefOf (VSEL [Local1])
                Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                Release (MWMI)
                Return (Local7)
            }

            Method (WMA9, 3, NotSerialized)
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
                        If (SCMP ("ResetSystemToFactoryDefaults", IBUF, 0x00))
                        {
                            WITM = 0x00
                            Local0 = 0x00
                            Local1 = 0x1D
                            If (SCMP ("Yes", IBUF, Local1))
                            {
                                WSEL = 0x01
                                Local1 += 0x04
                            }
                            ElseIf (SCMP ("No", IBUF, Local1))
                            {
                                WSEL = 0x00
                                Local1 += 0x03
                            }
                            Else
                            {
                                Return (0x02)
                            }
                        }
                        Else
                        {
                            Return (0x02)
                        }

                        WPAS = 0x00
                        Local2 = GPAS (IBUF, Local1)
                        If ((Local2 == Ones))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            WPAS = PSTR /* \_SB_.WMI1.PSTR */
                            Local0 = 0x00
                        }
                    }
                }

                Local0 = WMIS (0x0F, 0x00)
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
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

            Name (WQBA, Buffer (0x0A26)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x16, 0x0A, 0x00, 0x00, 0xB4, 0x42, 0x00, 0x00,  // .....B..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x44, 0xA0, 0x00, 0x01, 0x06, 0x18, 0x42,  // .D.....B
                /* 0020 */  0x10, 0x17, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0x52, 0x02, 0x4B, 0x81, 0x90, 0x61, 0x01, 0x8A,  // R.K..a..
                /* 0038 */  0x05, 0x38, 0x17, 0x20, 0x5D, 0x80, 0x72, 0x14,  // .8. ].r.
                /* 0040 */  0x39, 0x06, 0x11, 0x81, 0xFB, 0xF7, 0x87, 0x18,  // 9.......
                /* 0048 */  0x07, 0x44, 0x0A, 0x20, 0x24, 0x13, 0x42, 0x22,  // .D. $.B"
                /* 0050 */  0x80, 0xA9, 0x10, 0x38, 0x42, 0xD0, 0xAF, 0x00,  // ...8B...
                /* 0058 */  0x84, 0x0E, 0xD1, 0x64, 0x50, 0x80, 0x53, 0x04,  // ...dP.S.
                /* 0060 */  0x41, 0xDA, 0xB2, 0x00, 0xDD, 0x02, 0x7C, 0x0B,  // A.....|.
                /* 0068 */  0xD0, 0x0E, 0x21, 0xB4, 0x0A, 0x05, 0x98, 0x14,  // ..!.....
                /* 0070 */  0xE0, 0x13, 0x4C, 0x16, 0x05, 0xC8, 0x06, 0x93,  // ..L.....
                /* 0078 */  0x6D, 0x38, 0x32, 0x0C, 0x26, 0x72, 0x0C, 0x28,  // m82.&r.(
                /* 0080 */  0x31, 0x63, 0x40, 0xE9, 0x9C, 0x82, 0x6C, 0x02,  // 1c@...l.
                /* 0088 */  0x0B, 0xBA, 0x50, 0x14, 0x4D, 0x23, 0x4A, 0x82,  // ..P.M#J.
                /* 0090 */  0x83, 0x3A, 0x86, 0x08, 0xC1, 0xCB, 0x15, 0x20,  // .:..... 
                /* 0098 */  0x79, 0x02, 0xD2, 0x3C, 0x2F, 0x59, 0x1F, 0x84,  // y..</Y..
                /* 00A0 */  0x86, 0xC0, 0x46, 0xC0, 0xA3, 0x48, 0x00, 0x61,  // ..F..H.a
                /* 00A8 */  0x31, 0x96, 0x29, 0xF1, 0x30, 0x28, 0x0F, 0x20,  // 1.).0(. 
                /* 00B0 */  0x92, 0x33, 0x54, 0x14, 0xB0, 0xBD, 0x4E, 0x44,  // .3T...ND
                /* 00B8 */  0xC3, 0x3A, 0x4E, 0x26, 0x09, 0x0E, 0x35, 0x4A,  // .:N&..5J
                /* 00C0 */  0x4B, 0x14, 0x60, 0x7E, 0x64, 0x9A, 0xC8, 0xB1,  // K.`~d...
                /* 00C8 */  0x35, 0x3D, 0x62, 0x41, 0x32, 0x69, 0x43, 0x41,  // 5=bA2iCA
                /* 00D0 */  0x0D, 0xDD, 0xD3, 0x3A, 0x29, 0x4F, 0x34, 0xE2,  // ...:)O4.
                /* 00D8 */  0x41, 0x19, 0x26, 0x81, 0x47, 0xC1, 0xD0, 0x38,  // A.&.G..8
                /* 00E0 */  0x41, 0x59, 0x10, 0x72, 0x30, 0x50, 0x14, 0xE0,  // AY.r0P..
                /* 00E8 */  0x49, 0x78, 0x8E, 0xC5, 0x0B, 0x10, 0x3E, 0x63,  // Ix....>c
                /* 00F0 */  0x72, 0x14, 0x88, 0x91, 0xC0, 0x47, 0x02, 0x8F,  // r....G..
                /* 00F8 */  0xE6, 0x98, 0xB1, 0x40, 0xE1, 0x02, 0x9E, 0xCF,  // ...@....
                /* 0100 */  0x31, 0x44, 0x8E, 0x7B, 0xA8, 0x31, 0x8E, 0x22,  // 1D.{.1."
                /* 0108 */  0x72, 0x82, 0x77, 0x80, 0x28, 0x46, 0x2B, 0x68,  // r.w.(F+h
                /* 0110 */  0xDE, 0x42, 0x0C, 0x16, 0xCD, 0x60, 0x3D, 0x83,  // .B...`=.
                /* 0118 */  0x93, 0x41, 0x27, 0xF8, 0xFF, 0x1F, 0x01, 0x97,  // .A'.....
                /* 0120 */  0x01, 0x21, 0x8F, 0x02, 0xAC, 0x0E, 0x4A, 0xD3,  // .!....J.
                /* 0128 */  0x30, 0x41, 0xF7, 0x02, 0xAC, 0x09, 0x30, 0x26,  // 0A....0&
                /* 0130 */  0x40, 0x23, 0x86, 0x94, 0x09, 0x70, 0x76, 0x5F,  // @#...pv_
                /* 0138 */  0xD0, 0x8C, 0xDA, 0x12, 0x60, 0x4E, 0x80, 0x36,  // ....`N.6
                /* 0140 */  0x01, 0xDE, 0x10, 0x84, 0x72, 0x9E, 0x51, 0x8E,  // ....r.Q.
                /* 0148 */  0xE5, 0x14, 0xA3, 0x3C, 0x0C, 0xC4, 0x7C, 0x19,  // ...<..|.
                /* 0150 */  0x08, 0x1A, 0x25, 0x46, 0xCC, 0x73, 0x89, 0x6B,  // ..%F.s.k
                /* 0158 */  0xD8, 0x08, 0x31, 0x42, 0x9E, 0x42, 0xA0, 0xB8,  // ..1B.B..
                /* 0160 */  0xED, 0x0F, 0x82, 0x0C, 0x1A, 0x37, 0x7A, 0x9F,  // .....7z.
                /* 0168 */  0x16, 0xCE, 0xEA, 0x04, 0x8E, 0xFE, 0x49, 0xC1,  // ......I.
                /* 0170 */  0x04, 0x9E, 0xF2, 0x81, 0x3D, 0x1B, 0x9C, 0xC0,  // ....=...
                /* 0178 */  0xB1, 0x46, 0x8D, 0x71, 0x2A, 0x09, 0x1C, 0xFB,  // .F.q*...
                /* 0180 */  0x01, 0x21, 0x0D, 0x20, 0x8A, 0x04, 0x8F, 0x3A,  // .!. ...:
                /* 0188 */  0x2D, 0xF8, 0x5C, 0xE0, 0xA1, 0x1D, 0xB4, 0xE7,  // -.\.....
                /* 0190 */  0x78, 0x02, 0x41, 0x0E, 0xE1, 0x08, 0x9E, 0x18,  // x.A.....
                /* 0198 */  0x1E, 0x08, 0x3C, 0x06, 0x76, 0x53, 0xF0, 0x11,  // ..<.vS..
                /* 01A0 */  0xC0, 0x27, 0x04, 0xBC, 0x6B, 0x40, 0x5D, 0x0D,  // .'..k@].
                /* 01A8 */  0x1E, 0x0C, 0xD8, 0xA0, 0xC3, 0x61, 0xC6, 0xEB,  // .....a..
                /* 01B0 */  0xE1, 0x87, 0x3B, 0x81, 0x93, 0x7C, 0xC0, 0xE0,  // ..;..|..
                /* 01B8 */  0x87, 0x0D, 0x0F, 0x0E, 0x37, 0xCF, 0x93, 0x39,  // ....7..9
                /* 01C0 */  0xB2, 0x52, 0x05, 0x98, 0x3D, 0x1C, 0xE8, 0x20,  // .R..=.. 
                /* 01C8 */  0xE1, 0xD3, 0x06, 0x3B, 0x03, 0x60, 0xE4, 0x0F,  // ...;.`..
                /* 01D0 */  0x02, 0x35, 0x32, 0x43, 0x7B, 0xDC, 0x2F, 0x1D,  // .52C{./.
                /* 01D8 */  0x86, 0x7C, 0x4E, 0x38, 0x2C, 0x26, 0xF6, 0xD4,  // .|N8,&..
                /* 01E0 */  0x41, 0xC7, 0x03, 0xFE, 0xCB, 0xC8, 0x73, 0x86,  // A.....s.
                /* 01E8 */  0xA7, 0xEF, 0xF9, 0x9A, 0x60, 0xD8, 0x81, 0xA3,  // ....`...
                /* 01F0 */  0x07, 0x62, 0xE8, 0x87, 0x8D, 0xC3, 0x38, 0x0D,  // .b....8.
                /* 01F8 */  0xDF, 0x3F, 0x7C, 0x5E, 0x80, 0x71, 0x0A, 0xF0,  // .?|^.q..
                /* 0200 */  0xC8, 0xFD, 0xFF, 0x3F, 0xA4, 0xF8, 0x34, 0xC1,  // ...?..4.
                /* 0208 */  0x8F, 0x16, 0x3E, 0x4D, 0xB0, 0xEB, 0xC1, 0x69,  // ..>M...i
                /* 0210 */  0x3C, 0x07, 0x78, 0x38, 0x67, 0xE5, 0xC3, 0x04,  // <.x8g...
                /* 0218 */  0xD8, 0xEE, 0x27, 0x6C, 0x44, 0xEF, 0x16, 0x1E,  // ..'lD...
                /* 0220 */  0x0D, 0xF6, 0x14, 0x00, 0xBE, 0xF3, 0x0B, 0x38,  // .......8
                /* 0228 */  0xEF, 0x1A, 0x6C, 0xB0, 0x30, 0xCE, 0x2F, 0xC0,  // ..l.0./.
                /* 0230 */  0xE3, 0x84, 0xE0, 0x21, 0xF0, 0x83, 0x84, 0x87,  // ...!....
                /* 0238 */  0xC0, 0x07, 0xF0, 0xFC, 0x71, 0x86, 0x56, 0x3A,  // ....q.V:
                /* 0240 */  0x2F, 0xE4, 0xC0, 0xE0, 0x9D, 0x73, 0x60, 0x8C,  // /....s`.
                /* 0248 */  0x82, 0xE7, 0x79, 0x6C, 0x98, 0x40, 0x41, 0x5E,  // ..yl.@A^
                /* 0250 */  0x03, 0x0A, 0xF5, 0x2C, 0xA0, 0x30, 0x3E, 0xD5,  // ...,.0>.
                /* 0258 */  0x00, 0xAF, 0xFF, 0xFF, 0xA9, 0x06, 0xB8, 0x1C,  // ........
                /* 0260 */  0x0E, 0x70, 0x27, 0x07, 0xB8, 0xF7, 0x02, 0x76,  // .p'....v
                /* 0268 */  0x71, 0x78, 0xAE, 0x81, 0x2B, 0xFA, 0x5C, 0x03,  // qx..+.\.
                /* 0270 */  0xF5, 0xDE, 0x52, 0xDC, 0x18, 0x75, 0x8D, 0x09,  // ..R..u..
                /* 0278 */  0xF2, 0x28, 0xF0, 0x48, 0x13, 0xE5, 0x79, 0xE6,  // .(.H..y.
                /* 0280 */  0x5D, 0x26, 0xC2, 0xB3, 0x8D, 0xAF, 0x35, 0x9E,  // ]&....5.
                /* 0288 */  0x42, 0x1C, 0x5F, 0x6B, 0x8C, 0xF8, 0x32, 0xF1,  // B._k..2.
                /* 0290 */  0x6E, 0x63, 0xDC, 0x83, 0x7B, 0xAC, 0x79, 0xC8,  // nc..{.y.
                /* 0298 */  0x31, 0xC8, 0xD1, 0x44, 0x78, 0x31, 0x08, 0xF8,  // 1..Dx1..
                /* 02A0 */  0x78, 0xE3, 0x63, 0x0D, 0x78, 0xC5, 0xBC, 0x50,  // x.c.x..P
                /* 02A8 */  0x64, 0xE1, 0x58, 0x03, 0x68, 0xFC, 0xFF, 0x1F,  // d.X.h...
                /* 02B0 */  0x6B, 0x80, 0x1B, 0xD6, 0x03, 0x0A, 0xF8, 0x8E,  // k.......
                /* 02B8 */  0x0C, 0xEC, 0x86, 0x02, 0xEF, 0x84, 0x02, 0xF8,  // ........
                /* 02C0 */  0x49, 0xFC, 0x02, 0xD0, 0x91, 0xC3, 0x69, 0x41,  // I.....iA
                /* 02C8 */  0x64, 0xE3, 0x0D, 0xE0, 0x53, 0x00, 0x55, 0x03,  // d...S.U.
                /* 02D0 */  0xA4, 0x69, 0xC2, 0x26, 0x98, 0x9E, 0x5C, 0xF0,  // .i.&..\.
                /* 02D8 */  0x3E, 0x12, 0x38, 0x37, 0x89, 0x92, 0x0F, 0x8B,  // >.87....
                /* 02E0 */  0xC2, 0x39, 0xEB, 0x41, 0x84, 0x82, 0x18, 0xD0,  // .9.A....
                /* 02E8 */  0x41, 0x8E, 0x13, 0xE8, 0x33, 0x8A, 0x0F, 0x22,  // A...3.."
                /* 02F0 */  0x27, 0xFA, 0x44, 0xE8, 0x41, 0x79, 0x18, 0xEF,  // '.D.Ay..
                /* 02F8 */  0x28, 0xEC, 0x04, 0xE2, 0xC3, 0x84, 0xC7, 0xEE,  // (.......
                /* 0300 */  0x63, 0x02, 0xFF, 0xC7, 0x78, 0x36, 0x46, 0xB7,  // c...x6F.
                /* 0308 */  0x1A, 0x0C, 0xFD, 0xFF, 0xCF, 0x29, 0x1C, 0xCC,  // .....)..
                /* 0310 */  0x07, 0x11, 0x4E, 0x50, 0xD7, 0x4D, 0x02, 0x64,  // ..NP.M.d
                /* 0318 */  0xFA, 0x8E, 0x0A, 0xA0, 0x00, 0xF2, 0xBD, 0xC0,  // ........
                /* 0320 */  0xE7, 0x80, 0x67, 0x03, 0x36, 0x86, 0x47, 0x01,  // ..g.6.G.
                /* 0328 */  0xA3, 0x19, 0x9D, 0x87, 0x9F, 0x2C, 0x2A, 0xEE,  // .....,*.
                /* 0330 */  0x64, 0x29, 0x88, 0x27, 0xEB, 0x28, 0x93, 0x45,  // d).'.(.E
                /* 0338 */  0xCF, 0xC4, 0xF7, 0x0A, 0xCF, 0xE8, 0x4D, 0xCB,  // ......M.
                /* 0340 */  0x73, 0xF4, 0x84, 0x7D, 0x0F, 0x81, 0x75, 0x18,  // s..}..u.
                /* 0348 */  0x08, 0xF9, 0x60, 0xE0, 0x69, 0x18, 0xCE, 0x93,  // ..`.i...
                /* 0350 */  0xE5, 0x70, 0x9E, 0x2C, 0x1F, 0x8B, 0xAF, 0x21,  // .p.,...!
                /* 0358 */  0xE0, 0x7B, 0x7D, 0x6A, 0xB6, 0xA0, 0x86, 0xC7,  // .{}j....
                /* 0360 */  0xC4, 0x1A, 0x15, 0xBD, 0x0A, 0x79, 0x78, 0xFC,  // .....yx.
                /* 0368 */  0x72, 0xE0, 0xF9, 0x3C, 0x23, 0x1C, 0xE5, 0x93,  // r..<#...
                /* 0370 */  0x04, 0x0E, 0xE3, 0x99, 0xC4, 0x43, 0xF4, 0xAD,  // .....C..
                /* 0378 */  0x08, 0xD6, 0x44, 0x4E, 0xDA, 0xB7, 0x85, 0x93,  // ..DN....
                /* 0380 */  0x0D, 0xFA, 0x7A, 0x86, 0xB9, 0x15, 0xC1, 0xFE,  // ..z.....
                /* 0388 */  0xFF, 0xDF, 0x8A, 0xE0, 0x5C, 0xD0, 0x60, 0x66,  // ....\.`f
                /* 0390 */  0xBA, 0x57, 0xA1, 0x62, 0xDD, 0xAB, 0x00, 0xB1,  // .W.b....
                /* 0398 */  0xC3, 0x7A, 0xED, 0xF1, 0xC1, 0x0A, 0xEE, 0xBD,  // .z......
                /* 03A0 */  0x0A, 0xEE, 0xA5, 0xEA, 0x59, 0xE1, 0x18, 0xC3,  // ....Y...
                /* 03A8 */  0x3F, 0x4C, 0xC5, 0x38, 0xA5, 0xD7, 0x4E, 0x03,  // ?L.8..N.
                /* 03B0 */  0x85, 0x89, 0x12, 0xEF, 0xBD, 0xCA, 0x63, 0x7C,  // ......c|
                /* 03B8 */  0xAF, 0x62, 0x57, 0xA8, 0x30, 0xB1, 0x5E, 0xAE,  // .bW.0.^.
                /* 03C0 */  0x8C, 0xFA, 0x3A, 0x11, 0x2E, 0x50, 0x90, 0x48,  // ..:..P.H
                /* 03C8 */  0xAF, 0x56, 0x51, 0x22, 0xC7, 0x37, 0xE4, 0x7B,  // .VQ".7.{
                /* 03D0 */  0x15, 0x78, 0xE5, 0xDC, 0xAB, 0x40, 0xF6, 0xFF,  // .x...@..
                /* 03D8 */  0xBF, 0x57, 0x01, 0xE6, 0xD1, 0xDE, 0xAB, 0xC0,  // .W......
                /* 03E0 */  0x78, 0x6D, 0x60, 0x37, 0x24, 0x58, 0x40, 0x2F,  // xm`7$X@/
                /* 03E8 */  0x56, 0x80, 0xA1, 0xCC, 0x17, 0x2B, 0x9A, 0xF7,  // V....+..
                /* 03F0 */  0x62, 0x85, 0xF8, 0xFF, 0x9F, 0x4B, 0x98, 0x9E,  // b....K..
                /* 03F8 */  0x8B, 0x15, 0x99, 0x27, 0xFC, 0x9B, 0x15, 0xC0,  // ...'....
                /* 0400 */  0xE9, 0xFF, 0xFF, 0xCD, 0x0A, 0x30, 0x76, 0x2F,  // .....0v/
                /* 0408 */  0xC2, 0x1C, 0xAD, 0xE0, 0xA5, 0xBC, 0x59, 0xD1,  // ......Y.
                /* 0410 */  0x38, 0xCB, 0x50, 0xC0, 0x05, 0x51, 0x18, 0xDF,  // 8.P..Q..
                /* 0418 */  0xAC, 0x00, 0x47, 0xD7, 0x15, 0xDC, 0x90, 0xE1,  // ..G.....
                /* 0420 */  0x82, 0x45, 0x09, 0xE6, 0x43, 0x88, 0xA7, 0x73,  // .E..C..s
                /* 0428 */  0xC4, 0x0F, 0x09, 0x2F, 0x01, 0x8F, 0x39, 0x1E,  // .../..9.
                /* 0430 */  0xF0, 0x03, 0x81, 0x2F, 0x57, 0x60, 0xFA, 0xFF,  // .../W`..
                /* 0438 */  0x13, 0xF8, 0xE4, 0x7B, 0x96, 0x6F, 0x53, 0xEF,  // ...{.oS.
                /* 0440 */  0xBD, 0xFC, 0x80, 0xF5, 0x5E, 0xE5, 0xC3, 0x6F,  // ....^..o
                /* 0448 */  0xAC, 0x77, 0x86, 0x97, 0x2B, 0x8F, 0x24, 0xCA,  // .w..+.$.
                /* 0450 */  0x49, 0x84, 0xF2, 0xDD, 0xEA, 0xBD, 0xCA, 0x28,  // I......(
                /* 0458 */  0x11, 0x5F, 0x88, 0x7D, 0x0A, 0x36, 0xB4, 0x51,  // ._.}.6.Q
                /* 0460 */  0x9E, 0x2A, 0xA2, 0x1B, 0xEF, 0xE5, 0x0A, 0xBC,  // .*......
                /* 0468 */  0x92, 0x2E, 0x57, 0x00, 0x4D, 0x86, 0xFF, 0x72,  // ..W.M..r
                /* 0470 */  0x05, 0xBE, 0x9B, 0x03, 0xF6, 0x9A, 0x04, 0xE7,  // ........
                /* 0478 */  0xFF, 0x7F, 0x4D, 0xE2, 0xD7, 0x2B, 0xC0, 0x4F,  // ..M..+.O
                /* 0480 */  0xF6, 0xEB, 0x15, 0xCD, 0x7D, 0xBD, 0x42, 0x89,  // ....}.B.
                /* 0488 */  0x82, 0x90, 0x22, 0x20, 0xCD, 0x14, 0x3C, 0xF7,  // .." ..<.
                /* 0490 */  0x2B, 0x80, 0x13, 0xFF, 0xFF, 0xFB, 0x15, 0x60,  // +......`
                /* 0498 */  0x39, 0xDC, 0xFD, 0x0A, 0xE8, 0xDD, 0x8E, 0xC0,  // 9.......
                /* 04A0 */  0x8B, 0xF2, 0x76, 0x84, 0xBD, 0x62, 0xE1, 0x33,  // ..v..b.3
                /* 04A8 */  0x5E, 0xB1, 0x68, 0x98, 0x95, 0x28, 0xDE, 0x9A,  // ^.h..(..
                /* 04B0 */  0x28, 0x8C, 0xAF, 0x58, 0xC0, 0xE4, 0xFF, 0x7F,  // (..X....
                /* 04B8 */  0xC5, 0x02, 0x66, 0x07, 0x51, 0xDC, 0xA8, 0xE1,  // ..f.Q...
                /* 04C0 */  0x5E, 0x9C, 0x7C, 0xEB, 0xF1, 0x7C, 0x23, 0xFA,  // ^.|..|#.
                /* 04C8 */  0x0E, 0x83, 0x39, 0x61, 0xC1, 0xB8, 0x61, 0xC1,  // ..9a..a.
                /* 04D0 */  0x1F, 0xD2, 0xC3, 0xB0, 0x4F, 0x12, 0xEF, 0x58,  // ....O..X
                /* 04D8 */  0x3E, 0x5A, 0x19, 0xE4, 0x0D, 0xF8, 0xC9, 0xEA,  // >Z......
                /* 04E0 */  0xC1, 0x2A, 0x8A, 0x11, 0x02, 0x1E, 0xCF, 0xBB,  // .*......
                /* 04E8 */  0xB0, 0x8F, 0x56, 0x6F, 0x5A, 0x46, 0x89, 0x1D,  // ..VoZF..
                /* 04F0 */  0xCB, 0x17, 0xAA, 0x67, 0x2D, 0x5F, 0xB3, 0x0C,  // ...g-_..
                /* 04F8 */  0x11, 0xF7, 0x81, 0xD8, 0x37, 0x2C, 0xC0, 0xF6,  // ....7,..
                /* 0500 */  0xFF, 0xFF, 0x86, 0x05, 0x38, 0xBA, 0x38, 0xF0,  // ....8.8.
                /* 0508 */  0x83, 0x03, 0xF6, 0x86, 0x05, 0xF8, 0x9C, 0x29,  // .......)
                /* 0510 */  0x78, 0x6E, 0x58, 0xC0, 0xE6, 0xFF, 0x7F, 0xC3,  // xnX.....
                /* 0518 */  0x02, 0xF8, 0xFF, 0xFF, 0xBF, 0x61, 0x01, 0x87,  // .....a..
                /* 0520 */  0xDB, 0x15, 0xF6, 0x96, 0x85, 0xBD, 0xBD, 0x90,  // ........
                /* 0528 */  0x55, 0xD0, 0x50, 0x2B, 0x51, 0xF0, 0xEF, 0x95,  // U.P+Q...
                /* 0530 */  0x61, 0xE8, 0x0D, 0x0B, 0x70, 0x34, 0x6E, 0x8F,  // a...p4n.
                /* 0538 */  0x1A, 0x1C, 0x67, 0x83, 0x27, 0x09, 0xCC, 0xB9,  // ..g.'...
                /* 0540 */  0x1A, 0x37, 0x9B, 0x83, 0x0B, 0x1C, 0xA1, 0x77,  // .7.....w
                /* 0548 */  0x50, 0xCD, 0x9D, 0x5D, 0x52, 0x60, 0xDC, 0xB2,  // P..]R`..
                /* 0550 */  0xE0, 0x5E, 0xAA, 0x1E, 0x1A, 0xA2, 0x1C, 0xC4,  // .^......
                /* 0558 */  0xAB, 0xF0, 0x83, 0xD5, 0xA3, 0xD4, 0x91, 0x3D,  // .......=
                /* 0560 */  0x5E, 0x3D, 0x0D, 0xFB, 0x98, 0xE5, 0x5B, 0x96,  // ^=....[.
                /* 0568 */  0xA1, 0x22, 0xBC, 0x65, 0xB1, 0x33, 0x44, 0xBC,  // .".e.3D.
                /* 0570 */  0x58, 0x51, 0x42, 0xBC, 0x57, 0x84, 0xF6, 0x9D,  // XQB.W...
                /* 0578 */  0xCB, 0xE0, 0x8F, 0xC6, 0x46, 0x0D, 0xFA, 0x72,  // ....F..r
                /* 0580 */  0xFC, 0x96, 0x05, 0xEF, 0xFF, 0x7F, 0xCB, 0x82,  // ........
                /* 0588 */  0x2F, 0xF2, 0xAF, 0xA2, 0x13, 0x81, 0x6F, 0x59,  // /.....oY
                /* 0590 */  0x00, 0x3F, 0x82, 0x41, 0xC8, 0xC9, 0xC0, 0xD1,  // .?.A....
                /* 0598 */  0xE7, 0x05, 0xFC, 0x00, 0x1E, 0x46, 0x3C, 0x24,  // .....F<$
                /* 05A0 */  0x16, 0x60, 0xE0, 0xF4, 0xBE, 0xE4, 0x33, 0x05,  // .`....3.
                /* 05A8 */  0x3F, 0x60, 0xF8, 0x4C, 0xC1, 0xAE, 0x07, 0xD1,  // ?`.L....
                /* 05B0 */  0x1F, 0x03, 0x7C, 0x2E, 0xC1, 0x0C, 0x0E, 0xFC,  // ..|.....
                /* 05B8 */  0xD7, 0x8A, 0x43, 0xF7, 0x28, 0x5E, 0x1F, 0x4C,  // ..C.(^.L
                /* 05C0 */  0xE0, 0xC1, 0xF1, 0xFF, 0xFF, 0xE0, 0xE0, 0xDE,  // ........
                /* 05C8 */  0x19, 0x8E, 0xC8, 0x77, 0x18, 0x0F, 0x0E, 0x6C,  // ...w...l
                /* 05D0 */  0x07, 0x01, 0xE0, 0x30, 0x38, 0x7C, 0xA8, 0xC1,  // ...08|..
                /* 05D8 */  0xA1, 0xC7, 0x63, 0xE0, 0x90, 0x3E, 0x8F, 0xB1,  // ..c..>..
                /* 05E0 */  0x0B, 0xC3, 0x43, 0x8E, 0x87, 0x06, 0x36, 0x40,  // ..C...6@
                /* 05E8 */  0x0F, 0x0D, 0x58, 0x4E, 0xE2, 0x29, 0xE4, 0xD0,  // ..XN.)..
                /* 05F0 */  0xC0, 0x2C, 0x61, 0x68, 0x40, 0x29, 0xDE, 0xD0,  // .,ah@)..
                /* 05F8 */  0xE8, 0xFF, 0x7F, 0x68, 0x7C, 0x48, 0x3E, 0x2C,  // ...h|H>,
                /* 0600 */  0xC4, 0x7C, 0xCA, 0x89, 0xF0, 0xBE, 0xE0, 0x13,  // .|......
                /* 0608 */  0x14, 0x43, 0x7F, 0x4D, 0xF1, 0xED, 0xC2, 0x37,  // .C.M...7
                /* 0610 */  0x41, 0xDC, 0xF8, 0xC0, 0x75, 0xE9, 0xF4, 0xF8,  // A...u...
                /* 0618 */  0x80, 0xCF, 0x91, 0xCB, 0xE3, 0xC3, 0x1D, 0x9D,  // ........
                /* 0620 */  0x3C, 0x3E, 0x18, 0x2E, 0xAF, 0x32, 0xE4, 0x68,  // <>...2.h
                /* 0628 */  0xE2, 0xA3, 0x15, 0x1B, 0x1E, 0xD8, 0x6E, 0x7A,  // ......nz
                /* 0630 */  0x1E, 0x1E, 0xF0, 0xB9, 0x6E, 0x82, 0xF1, 0x0A,  // ....n...
                /* 0638 */  0xC9, 0xAF, 0x25, 0x30, 0x4E, 0x50, 0xF8, 0xEB,  // ..%0NP..
                /* 0640 */  0x26, 0x78, 0xFF, 0xFF, 0xD7, 0x4D, 0xE0, 0x39,  // &x...M.9
                /* 0648 */  0x0A, 0xAE, 0xF5, 0x92, 0x4D, 0x83, 0xBC, 0x72,  // ....M..r
                /* 0650 */  0x14, 0xEB, 0x45, 0x40, 0x61, 0x7C, 0x66, 0x03,  // ..E@a|f.
                /* 0658 */  0x1C, 0x8D, 0xF5, 0x99, 0x0D, 0x2C, 0xF7, 0x02,  // .....,..
                /* 0660 */  0x76, 0x63, 0x83, 0x7B, 0x5A, 0x83, 0x7D, 0x77,  // vc.{Z.}w
                /* 0668 */  0x78, 0x38, 0x7B, 0x4C, 0x7B, 0x54, 0x7B, 0x40,  // x8{L{T{@
                /* 0670 */  0xF3, 0x11, 0x3B, 0xC6, 0x5B, 0x5A, 0x90, 0x38,  // ..;.[Z.8
                /* 0678 */  0x11, 0x5E, 0x07, 0x9E, 0xD6, 0x7C, 0xC9, 0x88,  // .^...|..
                /* 0680 */  0x17, 0xE8, 0x69, 0xCD, 0x18, 0x71, 0x5E, 0xDA,  // ..i..q^.
                /* 0688 */  0x8C, 0xF8, 0x4A, 0x11, 0xE2, 0x61, 0xCD, 0x27,  // ..J..a.'
                /* 0690 */  0x37, 0xE3, 0x3D, 0x4C, 0x84, 0x0B, 0xF3, 0xC2,  // 7.=L....
                /* 0698 */  0xF6, 0xB4, 0x06, 0x8E, 0xFF, 0xFF, 0x69, 0x0D,  // ......i.
                /* 06A0 */  0x8E, 0x9C, 0x2B, 0x36, 0x40, 0x93, 0x8B, 0x3E,  // ..+6@..>
                /* 06A8 */  0xEE, 0x90, 0x02, 0x96, 0x6B, 0x03, 0xBB, 0xA5,  // ....k...
                /* 06B0 */  0xC0, 0xBB, 0x60, 0x03, 0xE7, 0xFF, 0xFF, 0x11,  // ..`.....
                /* 06B8 */  0x05, 0x7C, 0x59, 0x2E, 0xD8, 0x34, 0xC7, 0x05,  // .|Y..4..
                /* 06C0 */  0x1B, 0xC5, 0x61, 0x35, 0x40, 0x9A, 0x27, 0xFC,  // ..a5@.'.
                /* 06C8 */  0xEB, 0x35, 0xF8, 0x27, 0xE1, 0xEB, 0x35, 0x60,  // .5.'..5`
                /* 06D0 */  0xFB, 0x16, 0x8B, 0xBB, 0x5E, 0x03, 0xAB, 0xFF,  // ....^...
                /* 06D8 */  0xFF, 0xF5, 0x1A, 0x58, 0x0A, 0x1E, 0x29, 0xBD,  // ...X..).
                /* 06E0 */  0x53, 0x83, 0xEB, 0xA6, 0x8D, 0x07, 0x7D, 0xD3,  // S.....}.
                /* 06E8 */  0x86, 0x29, 0xF8, 0x16, 0x45, 0xA3, 0x90, 0x2B,  // .)..E..+
                /* 06F0 */  0xDA, 0x42, 0x28, 0x8C, 0x6F, 0x51, 0x80, 0x23,  // .B(.oQ.#
                /* 06F8 */  0xEC, 0xB7, 0x28, 0xB0, 0x5C, 0x9C, 0xDE, 0xA2,  // ..(.\...
                /* 0700 */  0xF0, 0x33, 0xF0, 0xA0, 0x7D, 0xD7, 0x61, 0x98,  // .3..}.a.
                /* 0708 */  0xBE, 0x43, 0xC3, 0x3F, 0x35, 0x3D, 0x37, 0x3D,  // .C.?5=7=
                /* 0710 */  0x38, 0x3D, 0x34, 0xFB, 0x20, 0xE5, 0xC3, 0xC1,  // 8=4. ...
                /* 0718 */  0xF3, 0xD3, 0xFF, 0x3F, 0xC6, 0x7B, 0x9D, 0x6F,  // ...?.{.o
                /* 0720 */  0x52, 0xAF, 0x51, 0xBE, 0xC0, 0x1C, 0x43, 0xC4,  // R.Q...C.
                /* 0728 */  0x28, 0x2F, 0xD3, 0x86, 0x88, 0xE7, 0x53, 0x93,  // (/....S.
                /* 0730 */  0xCF, 0x0A, 0x71, 0x43, 0x3C, 0x44, 0x1B, 0x21,  // ..qC<D.!
                /* 0738 */  0xEA, 0xF3, 0xB4, 0x27, 0xF4, 0x1A, 0x05, 0x5E,  // ...'...^
                /* 0740 */  0x41, 0xD7, 0x28, 0x80, 0x26, 0xF7, 0x23, 0xDC,  // A.(.&.#.
                /* 0748 */  0x35, 0x0A, 0x2C, 0xF7, 0x06, 0x76, 0x1E, 0xE2,  // 5.,..v..
                /* 0750 */  0x57, 0x22, 0x5F, 0x1B, 0x60, 0xDC, 0xA3, 0xE0,  // W"_.`...
                /* 0758 */  0xFC, 0xFF, 0xEF, 0x51, 0x80, 0x8D, 0x30, 0xF7,  // ...Q..0.
                /* 0760 */  0x28, 0x1A, 0xE4, 0x1E, 0x85, 0x3A, 0x99, 0xF8,  // (....:..
                /* 0768 */  0x52, 0xE7, 0x89, 0x82, 0x23, 0xFC, 0x45, 0x0A,  // R...#.E.
                /* 0770 */  0x15, 0x9B, 0x44, 0xA1, 0x0F, 0x43, 0xA8, 0x98,  // ..D..C..
                /* 0778 */  0x87, 0x11, 0x0A, 0x62, 0x40, 0x67, 0x38, 0x51,  // ...b@g8Q
                /* 0780 */  0xA0, 0x55, 0x9C, 0x28, 0xC8, 0x2D, 0xC6, 0x93,  // .U.(.-..
                /* 0788 */  0x7A, 0x8C, 0x02, 0x7C, 0x2D, 0xD3, 0x43, 0xE5,  // z..|-.C.
                /* 0790 */  0x91, 0x87, 0x4A, 0x41, 0x3C, 0x54, 0xC7, 0x19,  // ..JA<T..
                /* 0798 */  0x2A, 0x7A, 0x92, 0x9E, 0x3F, 0xE6, 0xFF, 0x7F,  // *z..?...
                /* 07A0 */  0x70, 0xC0, 0x1E, 0xA4, 0x00, 0x5E, 0xC4, 0xFA,  // p....^..
                /* 07A8 */  0x90, 0xFB, 0x14, 0x45, 0x83, 0xC0, 0xA0, 0x6E,  // ...E...n
                /* 07B0 */  0xB7, 0x80, 0xC1, 0xFF, 0xFF, 0x41, 0x0A, 0x73,  // .....A.s
                /* 07B8 */  0x62, 0x7A, 0x52, 0x78, 0x1D, 0x32, 0x12, 0xFF,  // bzRx.2..
                /* 07C0 */  0x8F, 0xBC, 0xCF, 0xD9, 0x38, 0x96, 0x80, 0x7D,  // ....8..}
                /* 07C8 */  0x30, 0x61, 0xF3, 0x7E, 0x8E, 0x82, 0xE9, 0xFE,  // 0a.~....
                /* 07D0 */  0x1E, 0x45, 0x20, 0x9E, 0x18, 0x02, 0x3F, 0xE4,  // .E ...?.
                /* 07D8 */  0x1C, 0xE9, 0xDB, 0xD3, 0x03, 0x54, 0x9C, 0x97,  // .....T..
                /* 07E0 */  0x28, 0x63, 0xBD, 0x42, 0xB1, 0x13, 0xD3, 0x79,  // (c.B...y
                /* 07E8 */  0x3C, 0xE3, 0x1A, 0xAE, 0xB8, 0x0B, 0x2E, 0xC1,  // <.......
                /* 07F0 */  0x78, 0x88, 0x0A, 0x12, 0x30, 0xC4, 0x3B, 0x55,  // x...0.;U
                /* 07F8 */  0xC8, 0x57, 0x2A, 0x4F, 0x36, 0x4E, 0xAC, 0xF6,  // .W*O6N..
                /* 0800 */  0x0F, 0x52, 0x20, 0x8E, 0xFF, 0x62, 0xD0, 0x9D,  // .R ..b..
                /* 0808 */  0xC4, 0x07, 0x29, 0x80, 0x1F, 0x81, 0x81, 0x11,  // ..).....
                /* 0810 */  0xFF, 0xFF, 0xF1, 0xB0, 0x81, 0x18, 0xFA, 0x51,  // .......Q
                /* 0818 */  0xD2, 0xD3, 0xF0, 0x79, 0xC3, 0x17, 0x79, 0x2C,  // ...y..y,
                /* 0820 */  0x81, 0x63, 0xDD, 0xFF, 0x41, 0x75, 0x9C, 0x00,  // .c..Au..
                /* 0828 */  0x3E, 0xE7, 0x00, 0xF0, 0x5D, 0x8B, 0xC1, 0x38,  // >...]..8
                /* 0830 */  0x23, 0xFC, 0x88, 0x60, 0x9C, 0xBF, 0x00, 0x3F,  // #..`...?
                /* 0838 */  0xA3, 0xE0, 0xF9, 0xCE, 0x9C, 0x34, 0xCC, 0x8B,  // .....4..
                /* 0840 */  0x40, 0xE1, 0x9E, 0x06, 0x14, 0xC6, 0x67, 0x1B,  // @.....g.
                /* 0848 */  0x58, 0xFF, 0xFF, 0xB3, 0x0D, 0x60, 0xE3, 0x78,  // X....`.x
                /* 0850 */  0x80, 0x3B, 0x3D, 0xC0, 0xBD, 0x57, 0xB0, 0xAB,  // .;=..W..
                /* 0858 */  0xC3, 0xF3, 0x03, 0x38, 0x0E, 0x9D, 0xB0, 0x41,  // ...8...A
                /* 0860 */  0x5F, 0x5F, 0xCE, 0xF2, 0x4C, 0x5F, 0x68, 0x9E,  // __..L_h.
                /* 0868 */  0x6A, 0xD8, 0xB9, 0xD3, 0xF7, 0x4E, 0xA3, 0x18,  // j....N..
                /* 0870 */  0xEF, 0x2C, 0x8D, 0xF2, 0xFE, 0x11, 0xE3, 0xD5,  // .,......
                /* 0878 */  0x26, 0x46, 0x94, 0x40, 0x91, 0x0C, 0x6C, 0xA0,  // &F.@..l.
                /* 0880 */  0xC0, 0x6F, 0x15, 0x4F, 0x24, 0x06, 0xF5, 0xA1,  // .o.O$...
                /* 0888 */  0x13, 0x30, 0xF7, 0xFF, 0x3F, 0x74, 0x02, 0x5E,  // .0..?t.^
                /* 0890 */  0x2F, 0x0E, 0xEC, 0x96, 0x02, 0xFF, 0x94, 0x02,  // /.......
                /* 0898 */  0xF8, 0x49, 0x7E, 0xE8, 0xA4, 0xA9, 0x0F, 0x9D,  // .I~.....
                /* 08A0 */  0xA8, 0x03, 0x91, 0x15, 0x01, 0x69, 0xA2, 0x60,  // .....i.`
                /* 08A8 */  0x21, 0x98, 0xFE, 0xD4, 0x89, 0xCA, 0x4D, 0xA2,  // !.....M.
                /* 08B0 */  0xE4, 0xA7, 0x4E, 0x54, 0x56, 0x01, 0xFF, 0x7F,  // ..NTV...
                /* 08B8 */  0x38, 0x06, 0x62, 0x40, 0x07, 0x39, 0x52, 0xA0,  // 8.b@.9R.
                /* 08C0 */  0x4F, 0x2A, 0x3E, 0x8E, 0x9C, 0xEA, 0xF1, 0x3E,  // O*>....>
                /* 08C8 */  0x4F, 0xB0, 0x53, 0x9F, 0x6F, 0x2A, 0xBE, 0x77,  // O.S.o*.w
                /* 08D0 */  0x02, 0xB6, 0xC2, 0x4F, 0x16, 0x15, 0x77, 0xB2,  // ...O..w.
                /* 08D8 */  0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9, 0xA2, 0x67,  // ...u...g
                /* 08E0 */  0xE2, 0xBB, 0x85, 0x67, 0xF4, 0xCE, 0xE5, 0x39,  // ...g...9
                /* 08E8 */  0xFA, 0xD6, 0x09, 0x98, 0x8B, 0x36, 0x2A, 0x7A,  // .....6*z
                /* 08F0 */  0xD5, 0xC4, 0xCF, 0xE7, 0x55, 0x13, 0xF3, 0xFF,  // ....U...
                /* 08F8 */  0xBF, 0x6A, 0xE2, 0x2F, 0xA0, 0xE0, 0xBA, 0x1B,  // .j./....
                /* 0900 */  0x01, 0x27, 0x85, 0x36, 0x7D, 0x6A, 0x34, 0x6A,  // .'.6}j4j
                /* 0908 */  0xD5, 0xA0, 0x4C, 0x8D, 0x32, 0x0D, 0x6A, 0xF5,  // ..L.2.j.
                /* 0910 */  0xA9, 0xD4, 0x98, 0xB1, 0xB3, 0xBC, 0xA5, 0x5D,  // .......]
                /* 0918 */  0x30, 0xA8, 0x98, 0x65, 0x69, 0x5C, 0x8E, 0x02,  // 0..ei\..
                /* 0920 */  0x42, 0x65, 0x5F, 0x49, 0x05, 0xE2, 0x90, 0x1F,  // Be_I....
                /* 0928 */  0x20, 0x01, 0x3A, 0xD8, 0x47, 0x4B, 0x83, 0x25,  //  .:.GK.%
                /* 0930 */  0xAB, 0x12, 0x88, 0xE3, 0x9B, 0x80, 0x68, 0x04,  // ......h.
                /* 0938 */  0x44, 0x5A, 0xBE, 0xC9, 0x02, 0x72, 0x6E, 0x10,  // DZ...rn.
                /* 0940 */  0x01, 0x59, 0xC5, 0x9A, 0x05, 0x64, 0xCD, 0xDF,  // .Y...d..
                /* 0948 */  0x1A, 0x81, 0x5B, 0xA7, 0x0E, 0x20, 0x96, 0x12,  // ..[.. ..
                /* 0950 */  0x84, 0x26, 0x7A, 0x0D, 0x08, 0xD4, 0xF1, 0x40,  // .&z....@
                /* 0958 */  0x34, 0x18, 0x42, 0x23, 0x20, 0x07, 0xA3, 0x10,  // 4.B# ...
                /* 0960 */  0x90, 0x65, 0x38, 0x01, 0x67, 0x02, 0xAC, 0x00,  // .e8.g...
                /* 0968 */  0x31, 0xF9, 0x20, 0x54, 0xB0, 0x17, 0x50, 0xA6,  // 1. T..P.
                /* 0970 */  0x1E, 0x44, 0x40, 0x56, 0xBA, 0x6A, 0x01, 0x59,  // .D@V.j.Y
                /* 0978 */  0x37, 0x88, 0x80, 0x9C, 0xD5, 0x0C, 0x38, 0xCB,  // 7.....8.
                /* 0980 */  0xE8, 0x06, 0x88, 0x29, 0x7C, 0x3D, 0x08, 0xC4,  // ...)|=..
                /* 0988 */  0x9A, 0xF4, 0x80, 0x32, 0x81, 0x20, 0xBA, 0x85,  // ...2. ..
                /* 0990 */  0x10, 0x3F, 0x40, 0x4C, 0x1A, 0x88, 0x80, 0x1C,  // .?@L....
                /* 0998 */  0xE7, 0xBA, 0x22, 0x70, 0xC7, 0x51, 0x04, 0x48,  // .."p.Q.H
                /* 09A0 */  0x1D, 0x0D, 0x97, 0x82, 0x50, 0xF1, 0xDF, 0x33,  // ....P..3
                /* 09A8 */  0x81, 0x58, 0x90, 0x25, 0x30, 0x0A, 0x42, 0x23,  // .X.%0.B#
                /* 09B0 */  0x68, 0x02, 0x61, 0xF2, 0x3C, 0x81, 0xB0, 0x50,  // h.a.<..P
                /* 09B8 */  0xDF, 0x17, 0xDD, 0xC3, 0x89, 0xAA, 0x21, 0x52,  // ......!R
                /* 09C0 */  0x57, 0x10, 0xFF, 0xFF, 0x20, 0x0E, 0xFC, 0x5A,  // W... ..Z
                /* 09C8 */  0xD0, 0x60, 0x9C, 0x1E, 0x44, 0x40, 0x4E, 0xFA,  // .`..D@N.
                /* 09D0 */  0xD4, 0x0A, 0x44, 0x72, 0x83, 0x08, 0xC8, 0xF9,  // ..Dr....
                /* 09D8 */  0x5F, 0x27, 0xBA, 0xD1, 0x90, 0x27, 0x86, 0x86,  // _'...'..
                /* 09E0 */  0x4F, 0xBE, 0xA6, 0x41, 0x88, 0xB8, 0xC7, 0x69,  // O..A...i
                /* 09E8 */  0x50, 0xA2, 0x14, 0x44, 0x40, 0x56, 0xF6, 0xE1,  // P..D@V..
                /* 09F0 */  0x12, 0x90, 0x75, 0x82, 0x08, 0xC8, 0x7A, 0x7F,  // ..u...z.
                /* 09F8 */  0x60, 0xC1, 0x89, 0xCA, 0x87, 0x97, 0x80, 0x9C,  // `.......
                /* 0A00 */  0x11, 0x84, 0x66, 0xFA, 0x7E, 0x05, 0x21, 0x2A,  // ..f.~.!*
                /* 0A08 */  0xD4, 0x01, 0xB2, 0xF4, 0xEE, 0x80, 0x98, 0x76,  // .......v
                /* 0A10 */  0x79, 0x20, 0x4C, 0xEB, 0x6F, 0x45, 0x43, 0xB0,  // y L.oEC.
                /* 0A18 */  0x70, 0x10, 0x01, 0x59, 0xA4, 0x3F, 0x20, 0x26,  // p..Y.? &
                /* 0A20 */  0x19, 0x44, 0x40, 0xFE, 0xFF, 0x03               // .D@...
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
        OperationRegion (MNVS, SystemMemory, 0x49A90018, 0x1000)
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
            WASG,   128, 
            WBAS,   32
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
                Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
        }

        Method (_L0A, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            TPST (0x390A)
            Notify (\_SB.PCI0.GP19, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP19.XHC2, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            TPST (0x390D)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            TPST (0x390E)
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
        }

        Method (XL0F, 0, NotSerialized)
        {
            TPST (0x390F)
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
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

            If ((Arg1 != ADTD))
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

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
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
                    Return (0x00)
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
                If ((UT0O == 0x01))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y0D)
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
                CreateWordField (BUF0, \_SB.FUR0._CRS._Y0D._INT, IRQW)  // _INT: Interrupts
                IRQW = (One << (UR0I & 0x0F))
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (0x00) != 0x0F))
                        {
                            Return (0x00)
                        }

                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x00)
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
                If ((UT1O == 0x01))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y0E)
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
                CreateWordField (BUF0, \_SB.FUR1._CRS._Y0E._INT, IRQW)  // _INT: Interrupts
                IRQW = (One << (UR1I & 0x0F))
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (0x01) != 0x0F))
                        {
                            Return (0x00)
                        }

                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x00)
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
                If ((UT2O == 0x01))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y0F)
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
                CreateWordField (BUF0, \_SB.FUR2._CRS._Y0F._INT, IRQW)  // _INT: Interrupts
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
                            Return (0x00)
                        }

                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x00)
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
                If ((UT3O == 0x01))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y10)
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
                CreateWordField (BUF0, \_SB.FUR3._CRS._Y10._INT, IRQW)  // _INT: Interrupts
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
                            Return (0x00)
                        }

                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x00)
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
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y11)
                        {15}
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR4._CRS._Y11._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x00)
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
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y12)
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CA._CRS._Y12._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (0x01)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x00)
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
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y13)
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CB._CRS._Y13._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (0x01)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x00)
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
                    IRQ (Edge, ActiveHigh, Exclusive, _Y14)
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CC._CRS._Y14._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (0x01)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x00)
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
                    IRQ (Edge, ActiveHigh, Exclusive, _Y15)
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CD._CRS._Y15._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (0x01)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x00)
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
                If ((I30M == 0x00))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y16)
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CA._CRS._Y16._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x00)
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
                If ((I31M == 0x00))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y17)
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CB._CRS._Y17._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x00)
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
                If ((I32M == 0x00))
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
                    IRQ (Edge, ActiveHigh, Exclusive, _Y18)
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CC._CRS._Y18._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x00)
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
                If ((I33M == 0x00))
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
                    IRQ (Edge, ActiveHigh, Exclusive, _Y19)
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CD._CRS._Y19._INT, IRQW)  // _INT: Interrupts
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x00)
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
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x00) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (0x00)
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
                        _Y1A)
                    IRQNoFlags (_Y1B)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y1A._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y1A._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y1B._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x00)
                Switch (ToInteger (Local0))
                {
                    Case (0x00)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (0x01)
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
                If ((FUIO (0x01) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (0x00)
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
                        _Y1C)
                    IRQNoFlags (_Y1D)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1C._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1C._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y1D._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x01)
                Switch (ToInteger (Local0))
                {
                    Case (0x00)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (0x01)
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

                Return (0x00)
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
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y1F._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (0x00)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (0x01)
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

                Return (0x00)
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
                        _Y20)
                    IRQNoFlags (_Y21)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y20._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y20._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y21._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (0x00)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (0x01)
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

    Scope (_SB.I2CC)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x009A
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }
    }
}

