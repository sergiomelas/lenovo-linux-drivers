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
 *     Length           0x0000E586 (58758)
 *     Revision         0x02
 *     Checksum         0x6C
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "AMD_EDK2"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "AMD_EDK2", 0x00000000)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.LSKD, UnknownObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.LPC0.TPOS, UnknownObj)
    External (_SB_.PCI0.VGA_.LCD_, DeviceObj)
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (_SB_.PMF_, DeviceObj)
    External (_SB_.WM00, DeviceObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (LSKD, IntObj)
    External (M000, MethodObj)    // 1 Arguments
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
    External (M404, BuffObj)
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
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    OperationRegion (DBG0, SystemIO, 0x80, 0x01)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x02)
    Field (DBG1, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMI0, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI0, AnyAcc, NoLock, Preserve)
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
        PRWP [0x00] = Arg0
        PRWP [0x01] = Arg1
        If ((DAS3 == 0x00))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [0x01] = 0x00
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

    OperationRegion (GNVS, SystemMemory, 0x33D8EC98, 0x0000000D)
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

    OperationRegion (OGNS, SystemMemory, 0x33D7BE98, 0x00000005)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        THPN,   8, 
        THPD,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8
    }

    OperationRegion (PNVS, SystemMemory, 0x33D7BF18, 0x00000002)
    Field (PNVS, AnyAcc, NoLock, Preserve)
    {
        HDSI,   8, 
        HDSO,   8
    }

    Name (RDHW, 0x00)
    Name (NFCS, 0x04)
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
                M460 ("PLA-ASL-\\OSTP \\_OSI exist\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                OSTB = 0x00
                TPOS = 0x00
                If (_OSI ("Windows 2001"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001.1", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP1", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP2", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP3", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006 SP1", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2009"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2009", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2012", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2013", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2015", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Linux", 0x00, 0x00, 0x00, 0x00, 0x00)
                    LINX = 0x01
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            Else
            {
                M460 ("PLA-ASL-\\OSTP \\_OSI does NOT exist\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                If (CondRefOf (\_OS, Local0))
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS exist\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                    If (SEQL (_OS, "Microsoft Windows"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows", 0x00, 0x00, 0x00, 0x00, 0x00)
                        OSTB = 0x01
                        TPOS = 0x01
                    }
                    ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft WindowsME: Millennium Edition", 0x00, 0x00, 0x00, 0x00, 0x00)
                        OSTB = 0x02
                        TPOS = 0x02
                    }
                    ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows NT", 0x00, 0x00, 0x00, 0x00, 0x00)
                        OSTB = 0x04
                        TPOS = 0x04
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows", 0x00, 0x00, 0x00, 0x00, 0x00)
                        OSTB = 0x00
                        TPOS = 0x00
                    }
                }
                Else
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS does NOT exist\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x00
                    TPOS = 0x00
                }
            }
        }

        M460 ("PLA-ASL-\\OSTP TPOS = 0x%X, Return OSTB = 0x%X\n", TPOS, OSTB, 0x00, 0x00, 0x00, 0x00)
        Return (OSTB) /* \OSTB */
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
    Scope (_GPE)
    {
    }

    Method (PT80, 1, Serialized)
    {
        OperationRegion (PCPT, SystemIO, 0x80, 0x04)
        Field (PCPT, DWordAcc, NoLock, Preserve)
        {
            PC80,   32
        }

        Local0 = (Arg0 & 0x00FFFFFF)
        PC80 = (Local0 | 0xDB000000)
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

    OperationRegion (SM66, SystemIO, 0xB0, 0x01)
    Field (SM66, ByteAcc, NoLock, Preserve)
    {
        IOB0,   8
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If ((Arg0 != 0x03))
        {
            IOB0 = 0x66
        }

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
            If ((WKPM == 0x01))
            {
                PWDE = One
            }

            M460 ("PLA-ASL-\\_PTS call \\_SB.BSMI(0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.BSMI (Zero)
            M460 ("PLA-ASL-\\_PTS call \\_SB.GSMI(0x3)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.GSMI (0x03)
            Local1 = 0xC0
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
        Notify (\_SB.PCI0.GP19.NHI0, 0x00) // Bus Check
        Notify (\_SB.PCI0.GP19.NHI1, 0x00) // Bus Check
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
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
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

            \_SB.PCI0.LPC0.EC0.OSTY = Local0
        }

        \_SB.ADP0.ACDC = 0xFF
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == 0x00))
            {
                If ((\_SB.PCI0.LPC0.EC0.FCMO == 0x05))
                {
                    CICF = 0x04
                    \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x06, 0x01)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x01))
                {
                    If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x03)
                    }
                    Else
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x0D)
                    }
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x02))
                {
                    If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x02)
                    }
                    Else
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x0C)
                    }
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x06))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x05)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x07))
                {
                    If ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x04)
                    }
                    Else
                    {
                        \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x0E)
                    }
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x03))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x06)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.FCMO == 0x04))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x07)
                }
                ElseIf ((\_SB.PCI0.LPC0.EC0.ADPT == 0x01))
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x0B)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.VPC0.LITS (0x0C, 0x11)
                }

                Release (\_SB.PCI0.LPC0.EC0.LFCM)
            }
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
                CreateDWordField (Arg0, 0x00, UID0)
                CreateDWordField (Arg3, 0x00, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg2 == 0x01))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X\n", UID0, CDW1, 0x00, 0x00, 0x00, 0x00)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    Local2 = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, 0x00, 0x00, 0x00)
                }
                Else
                {
                    Local3 = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, 0x00, 0x00)
                }

                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((TBEN == 0x01))
                    {
                        If ((TBNH != 0x00))
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

                If ((Arg2 == 0x01))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X\n", UID0, CDW1, 0x00, 0x00, 0x00, 0x00)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, 0x00, 0x00, 0x00)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, 0x00, 0x00)
                }

                Return (Arg3)
            }

            Name (PCRF, ResourceTemplate ()
            {
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEC00000,         // Range Minimum
                    0xFEC01FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED45000,         // Range Minimum
                    0xFED811FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0003C200,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED81900,         // Range Minimum
                    0xFED81FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000700,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEDC0000,         // Range Minimum
                    0xFEDC0FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEDC6000,         // Range Minimum
                    0xFEDC6FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEE01000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x011FF000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            OperationRegion (K8ST, SystemMemory, 0x33D8EB18, 0x00000078)
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
                MM1B,   32, 
                MM1S,   32, 
                BPCB,   32, 
                BPCS,   32
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
                BT1S = BPCB /* \_SB_.PCI0.BPCB */
                Local0 = (BPCB + BPCS) /* \_SB_.PCI0.BPCS */
                BT1M = (Local0 - 0x01)
                BT1L = BPCS /* \_SB_.PCI0.BPCS */
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

                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._BAS, MB03)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._LEN, ML03)  // _LEN: Length
                    MB03 = PCIB /* \_SB_.PCI0.PCIB */
                    ML03 = PCIS /* \_SB_.PCI0.PCIS */
                    M460 ("FECX %x %x %x \n", MB01, ML01, 0x00, 0x00, 0x00, 0x00)
                    M460 ("FEEX %x %x %x \n", MB02, ML02, 0x00, 0x00, 0x00, 0x00)
                    M460 ("PMIB %x %x %x \n", MB03, ML03, 0x00, 0x00, 0x00, 0x00)
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

            OperationRegion (PM80, SystemMemory, 0xFED80300, 0x0100)
            Field (PM80, AnyAcc, NoLock, Preserve)
            {
                Offset (0x80), 
                SI3R,   1
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
                    0x0003FFFF, 
                    One, 
                    LNKB, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    LNKC, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    LNKD, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKE, , 
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
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x14
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
                    0x20
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x23
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x28
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x29
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x2A
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
                    If ((WKPM == 0x01))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0._PRW Return GPRW (0x8, 0x4)\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0._PRW Return GPRW (0x8, 0x0)\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                        Return (GPRW (0x08, 0x00))
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

                Device (RTL8)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
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

                Device (DEV0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Device (WLAN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (WLPC, PCI_Config, 0x00, 0x90)
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
                            0x01, 
                            0x00, 
                            0x02, 
                            0x01, 
                            0x1F, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x02, 
                            0x1F, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x1C, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x1A
                        })
                        If ((WDID == 0x0616))
                        {
                            Return (MTDS) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MTDS */
                        }
                    }

                    Method (MTCL, 0, Serialized)
                    {
                        Name (MTCL, Package (0x0C)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x4C, 
                            0x01, 
                            0x01, 
                            0xD0, 
                            0x4C, 
                            0x01, 
                            0x98, 
                            0x00, 
                            0x00
                        })
                        Return (MTCL) /* \_SB_.PCI0.GPP6.WLAN.MTCL.MTCL */
                    }

                    If ((WVID == 0x10EC))
                    {
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("d2a8c3e8-4b69-4f00-82bd-fe8607803aa7") /* Unknown UUID */))
                            {
                                If ((Arg2 == Zero))
                                {
                                    If ((Arg1 == Zero))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x19                                             // .
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
                                    Local0 = 0x00
                                    Return (Local0)
                                }

                                If ((Arg2 == 0x02))
                                {
                                    Local0 = Zero
                                    Return (Local0)
                                }

                                If ((Arg2 == 0x03))
                                {
                                    Local0 = Zero
                                    Return (Local0)
                                }

                                If ((Arg2 == 0x04))
                                {
                                    Return (Buffer (0x8C)
                                    {
                                        /* 0000 */  0x00, 0xE0, 0x4C, 0x00, 0x01, 0x43, 0x43, 0x4C,  // ..L..CCL
                                        /* 0008 */  0x43, 0x52, 0x53, 0x56, 0x47, 0x54, 0x55, 0x53,  // CRSVGTUS
                                        /* 0010 */  0x41, 0x54, 0x42, 0x45, 0x43, 0x59, 0x43, 0x5A,  // ATBECYCZ
                                        /* 0018 */  0x44, 0x4B, 0x45, 0x45, 0x46, 0x49, 0x46, 0x52,  // DKEEFIFR
                                        /* 0020 */  0x44, 0x45, 0x47, 0x52, 0x48, 0x55, 0x49, 0x53,  // DEGRHUIS
                                        /* 0028 */  0x49, 0x45, 0x49, 0x54, 0x4C, 0x56, 0x4C, 0x49,  // IEITLVLI
                                        /* 0030 */  0x4C, 0x54, 0x4C, 0x55, 0x4D, 0x54, 0x4D, 0x43,  // LTLUMTMC
                                        /* 0038 */  0x4E, 0x4C, 0x4E, 0x4F, 0x50, 0x4C, 0x50, 0x54,  // NLNOPLPT
                                        /* 0040 */  0x53, 0x4B, 0x53, 0x49, 0x45, 0x53, 0x53, 0x45,  // SKSIESSE
                                        /* 0048 */  0x43, 0x48, 0x47, 0x42, 0x42, 0x48, 0x42, 0x47,  // CHGBBHBG
                                        /* 0050 */  0x48, 0x52, 0x47, 0x48, 0x49, 0x4C, 0x4A, 0x4F,  // HRGHILJO
                                        /* 0058 */  0x4B, 0x45, 0x4B, 0x57, 0x4B, 0x47, 0x4D, 0x41,  // KEKWKGMA
                                        /* 0060 */  0x51, 0x41, 0x52, 0x4F, 0x52, 0x53, 0x54, 0x52,  // QARORSTR
                                        /* 0068 */  0x41, 0x45, 0x48, 0x4B, 0x4D, 0x59, 0x41, 0x55,  // AEHKMYAU
                                        /* 0070 */  0x4E, 0x5A, 0x43, 0x41, 0x4A, 0x50, 0x41, 0x4D,  // NZCAJPAM
                                        /* 0078 */  0x42, 0x57, 0x42, 0x49, 0x54, 0x44, 0x4B, 0x4D,  // BWBITDKM
                                        /* 0080 */  0x47, 0x51, 0x4D, 0x47, 0x4D, 0x55, 0x54, 0x4A,  // GQMGMUTJ
                                        /* 0088 */  0x54, 0x47, 0x55, 0x5A                           // TGUZ
                                    })
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
                            If ((WVID == 0x14C3))
                            {
                                If ((MCAP & 0x10000000))
                                {
                                    Local0 = MCTR /* \_SB_.PCI0.GPP6.WLAN.MCTR */
                                    Local0 |= 0x8000
                                    MCTR = Local0
                                }
                            }
                            ElseIf ((ICAP & 0x10000000))
                            {
                                Local0 = ICTR /* \_SB_.PCI0.GPP6.WLAN.ICTR */
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

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
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
                            Return (NR08) /* \_SB_.PCI0.GPP7.NR08 */
                        }
                        Else
                        {
                            Return (AR08) /* \_SB_.PCI0.GPP7.AR08 */
                        }
                    }
                    Else
                    {
                        Return (PR08) /* \_SB_.PCI0.GPP7.PR08 */
                    }
                }

                Device (WWAN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
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
                            Return (NR09) /* \_SB_.PCI0.GPP8.NR09 */
                        }
                        Else
                        {
                            Return (AR09) /* \_SB_.PCI0.GPP8.AR09 */
                        }
                    }
                    Else
                    {
                        Return (PR09) /* \_SB_.PCI0.GPP8.PR09 */
                    }
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
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
                            Return (NR10) /* \_SB_.PCI0.GPP9.NR10 */
                        }
                        Else
                        {
                            Return (AR10) /* \_SB_.PCI0.GPP9.AR10 */
                        }
                    }
                    Else
                    {
                        Return (PR10) /* \_SB_.PCI0.GPP9.PR10 */
                    }
                }
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
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
                            Return (NR11) /* \_SB_.PCI0.GPPA.NR11 */
                        }
                        Else
                        {
                            Return (AR11) /* \_SB_.PCI0.GPPA.AR11 */
                        }
                    }
                    Else
                    {
                        Return (PR11) /* \_SB_.PCI0.GPPA.PR11 */
                    }
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
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
                            Return (NR12) /* \_SB_.PCI0.GP11.NR12 */
                        }
                        Else
                        {
                            Return (AR12) /* \_SB_.PCI0.GP11.AR12 */
                        }
                    }
                    Else
                    {
                        Return (PR12) /* \_SB_.PCI0.GP11.PR12 */
                    }
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Name (PR16, Package (0x04)
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
                Name (AR16, Package (0x04)
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
                Name (NR16, Package (0x04)
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
                            Return (NR16) /* \_SB_.PCI0.GP12.NR16 */
                        }
                        Else
                        {
                            Return (AR16) /* \_SB_.PCI0.GP12.AR16 */
                        }
                    }
                    Else
                    {
                        Return (PR16) /* \_SB_.PCI0.GP12.PR16 */
                    }
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
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
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (DOSA, 0x00)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
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
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), 0x00, 0x00, 0x00, 0x00, 0x00)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
                        }

                        Name (SDID, 0x4189)
                        Name (SDCP, Package (0x01)
                        {
                            Buffer (0x0100)
                            {
                                /* 0000 */  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00,  // ........
                                /* 0008 */  0x30, 0xAE, 0xAE, 0x8A, 0x00, 0x00, 0x00, 0x00,  // 0.......
                                /* 0010 */  0x00, 0x20, 0x01, 0x04, 0xB5, 0x1F, 0x14, 0x78,  // . .....x
                                /* 0018 */  0x02, 0x0B, 0xD1, 0xAF, 0x51, 0x3D, 0xB6, 0x23,  // ....Q=.#
                                /* 0020 */  0x0B, 0x50, 0x54, 0x00, 0x00, 0x00, 0x01, 0x01,  // .PT.....
                                /* 0028 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,  // ........
                                /* 0030 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x1E, 0xCC,  // ........
                                /* 0038 */  0x80, 0x50, 0xB0, 0x30, 0x10, 0x74, 0x08, 0x20,  // .P.0.t. 
                                /* 0040 */  0x88, 0x00, 0x38, 0xC3, 0x10, 0x00, 0x00, 0x1B,  // ..8.....
                                /* 0048 */  0x1E, 0xCC, 0x80, 0x50, 0xB0, 0x30, 0x50, 0x70,  // ...P.0Pp
                                /* 0050 */  0x08, 0x20, 0x88, 0x00, 0x38, 0xC3, 0x10, 0x00,  // . ..8...
                                /* 0058 */  0x00, 0x1B, 0x00, 0x00, 0x00, 0xFE, 0x00, 0x4C,  // .......L
                                /* 0060 */  0x45, 0x4E, 0x4F, 0x56, 0x4F, 0x0A, 0x20, 0x20,  // ENOVO.  
                                /* 0068 */  0x20, 0x20, 0x20, 0x20, 0x00, 0x00, 0x00, 0xFE,  //     ....
                                /* 0070 */  0x00, 0x4C, 0x45, 0x4E, 0x31, 0x34, 0x35, 0x57,  // .LEN145W
                                /* 0078 */  0x51, 0x2B, 0x0A, 0x20, 0x20, 0x20, 0x01, 0x44,  // Q+.   .D
                                /* 0080 */  0x02, 0x03, 0x0F, 0x00, 0xE3, 0x05, 0x80, 0x00,  // ........
                                /* 0088 */  0xE6, 0x06, 0x05, 0x01, 0x74, 0x60, 0x07, 0x00,  // ....t`..
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
                                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB7   // ........
                            }
                        })
                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            If ((PAID == SDID))
                            {
                                Return (SDCP) /* \_SB_.PCI0.GP17.VGA_.LCD_.SDCP */
                            }

                            Return (0x00)
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
                    Name (_ADR, 0x01)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                0x00, 
                                0x00
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x31, 0x1C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // 1.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._UPC\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._PLD\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (NUPC, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Name (NPLD, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._UPC\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (NUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2.NUPC */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._PLD\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (NPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2.NPLD */
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (NUPC, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Name (NPLD, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT3._UPC\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (NUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.NUPC */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT3._PLD\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (NPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.NPLD */
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (NUPC, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Name (NPLD, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT4._UPC\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (NUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.NUPC */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT4._PLD\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (NPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.NPLD */
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x58, 0x1E, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00,  // X.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT5._UPC\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT5._PLD\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.PLD1 */
                            }

                            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                            {
                                Return (0x03)
                            }

                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }

                            OperationRegion (BTGP, SystemMemory, 0xFEEC2665, 0x01)
                            Field (BTGP, AnyAcc, NoLock, Preserve)
                            {
                                    ,   4, 
                                BTPP,   1
                            }

                            PowerResource (BTPR, 0x00, 0x0000)
                            {
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    If ((BTPP == 0x01))
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
                                    BTPP = 0x00
                                    Sleep (0x012C)
                                    BTPP = 0x01
                                    Sleep (0x012C)
                                }
                            }

                            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                            {
                                BTPR, 
                            })
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                0x00, 
                                0x00
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x31, 0x1C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // 1.......
                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._UPC\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._PLD\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.PLD1 */
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Name (NUPC, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Name (NPLD, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT7._UPC\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (NUPC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT7.NUPC */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT7._PLD\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                                Return (NPLD) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT7.NPLD */
                            }
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x24, 0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
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

                            Device (CAMA)
                            {
                                Name (_ADR, 0x01)  // _ADR: Address
                                Name (UPC2, Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    0x00, 
                                    0x00
                                })
                                Name (PLD2, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0xC3, 0x00, 0xC3, 0x00                           // ....
                                    }
                                })
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC2) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.CAMA.UPC2 */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLD2) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.CAMA.PLD2 */
                                }
                            }

                            Device (CAMB)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Name (UPC3, Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    0x00, 
                                    0x00
                                })
                                Name (PLD3, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0xC3, 0x00, 0xC3, 0x00                           // ....
                                    }
                                })
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC3) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.CAMB.UPC3 */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLD3) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.CAMB.PLD3 */
                                }
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
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
                    }
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

                Device (IPU)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
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
                            Case (0x00)
                            {
                                Return (Buffer (0x01)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (0x00)
                            }
                            Default
                            {
                                Return (0x00)
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

                Device (XHC2)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
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
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
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
                        Name (_ADR, 0x00)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                0x00, 
                                0x00
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
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC2, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                0x00, 
                                0x00
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

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Name (UPC3, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                0x00, 
                                0x00
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
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC4, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                0x00, 
                                0x00
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
                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._CRS\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
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

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x01)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
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
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
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

                Device (SPIR)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
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
                    Name (WEID, 0x00)
                    Mutex (LFCM, 0x00)
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

                    OperationRegion (ECB2, SystemMemory, 0xFEEC2200, 0xFF)
                    Field (ECB2, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x2E), 
                        BAR1,   184, 
                        BAR2,   80
                    }

                    OperationRegion (ERAX, SystemMemory, 0xFEEC2400, 0xFF)
                    Field (ERAX, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x01), 
                        VDAT,   8, 
                        VPCS,   8, 
                        BNMF,   1, 
                        BNMS,   1, 
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
                        STMM,   8, 
                        STMH,   8, 
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
                        SBTS,   8, 
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
                        Offset (0x23), 
                        DPOC,   4, 
                            ,   2, 
                        FFLP,   1, 
                        Offset (0x24), 
                        BACT,   16, 
                        KBGS,   32, 
                        FEPL,   8, 
                        FEPH,   8, 
                        KBSS,   32, 
                        PCBV,   16, 
                        PRRO,   1, 
                        PRWO,   1, 
                            ,   4, 
                        BLCF,   1, 
                        SPBL,   1, 
                        PCBS,   8, 
                        VICF,   16, 
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
                            ,   3, 
                        SICM,   4, 
                        MICM,   1, 
                        Offset (0x54), 
                            ,   3, 
                        PDMD,   1, 
                        Offset (0x55), 
                            ,   1, 
                        TPMD,   1, 
                        Offset (0x56), 
                        Offset (0x57), 
                            ,   5, 
                        BTSB,   3, 
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
                        Offset (0xFD), 
                            ,   1, 
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
                                        PBIF [0x06] = ((B1FC * 0x0A) / 0x18)
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

                        Method (AJTP, 3, NotSerialized)
                        {
                            Local0 = Arg1
                            If ((Acquire (LFCM, 0xA000) == 0x00))
                            {
                                Local1 = B1RC /* \_SB_.PCI0.LPC0.EC0_.B1RC */
                                If ((Local0 >= Local1))
                                {
                                    Local0 = (Local1 - 0x01)
                                }

                                Release (LFCM)
                            }

                            Return (Local0)
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            If (ECAV)
                            {
                                If ((Acquire (LFCM, 0xA000) == 0x00))
                                {
                                    If (Arg0)
                                    {
                                        Local0 = 0x00
                                        Local1 = Arg0
                                        Divide (Local1, 0x0A, Local0, Local1)
                                        Release (LFCM)
                                        Local1 = AJTP (0x00, Local1, Local0)
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
                            Name (_UID, 0x00)  // _UID: Unique ID
                            Name (_VPC, 0xF60D0010)
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
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((Local0 == 0x0A))
                                        {
                                            UCHE = 0x01
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x0B))
                                        {
                                            UCHE = 0x00
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x0E))
                                        {
                                            HKDB = 0x01
                                            G140 = 0x01
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x0F))
                                        {
                                            HKDB = 0x00
                                            G140 = 0x00
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x12))
                                        {
                                            CIBM = 0x00
                                            Release (LFCM)
                                            Return (0x00)
                                        }

                                        If ((Local0 == 0x13))
                                        {
                                            CIBM = 0x01
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

                            OperationRegion (EBAT, SystemMemory, 0xFED80374, 0x0FFF)
                            Field (EBAT, ByteAcc, Lock, Preserve)
                            {
                                    ,   18, 
                                SYNC,   1
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
                                            Sleep (0x01)
                                            SYNC = 0x00
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

                            Method (KBLC, 1, NotSerialized)
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (LFCM, 0xA000) == 0x00))
                                    {
                                        If ((Arg0 == 0x01))
                                        {
                                            Local0 = KBGC /* \_SB_.PCI0.LPC0.EC0_.KBGC */
                                            Release (LFCM)
                                            Return ((Local0 | 0x01))
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
                                                Return (0x00)
                                            }
                                            Else
                                            {
                                                Local3 = KBGS /* \_SB_.PCI0.LPC0.EC0_.KBGS */
                                                Release (LFCM)
                                                Return ((Local3 | 0x01))
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
                                                Return (0x00)
                                            }
                                            Else
                                            {
                                                Local3 = (Arg0 & 0xFFFFFFFF)
                                                KBSS = Local3
                                                Sleep (0x012C)
                                                Local3 = KBGS /* \_SB_.PCI0.LPC0.EC0_.KBGS */
                                                Release (LFCM)
                                                Return ((Local3 | 0x01))
                                            }
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
                                            If ((Local0 == 0x01))
                                            {
                                                If ((((BTSB == 0x03) || (BTSB == 0x04)) || (BTSB == 0x07)))
                                                {
                                                    Local1 = 0x03
                                                }

                                                Local1 <<= 0x01
                                                Release (LFCM)
                                                Return ((Local1 | 0x01))
                                            }
                                            ElseIf ((Local0 == 0x02))
                                            {
                                                If ((((BTSB == 0x03) || (BTSB == 0x04)) || (BTSB == 0x07)))
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

                            Method (BNMC, 1, NotSerialized)
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
                                                If ((BNMF == 0x00))
                                                {
                                                    Local1 = 0x00
                                                }
                                                ElseIf ((BNMF == 0x01))
                                                {
                                                    Local1 = 0x01
                                                }
                                                Else
                                                {
                                                    Release (LFCM)
                                                    Return (Local1)
                                                }

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
                                            Local0 = Arg0
                                            Local1 = ((Local0 >> 0x04) & 0x07FFFFFF)
                                            Local2 = ((Local0 >> 0x1F) & 0x01)
                                            Local3 = 0x00
                                            If ((Local1 == 0x01))
                                            {
                                                If ((Local2 == 0x00))
                                                {
                                                    Local3 = 0x00
                                                    BNMF = 0x00
                                                }
                                                ElseIf ((Local2 == 0x01))
                                                {
                                                    Local3 = 0x01
                                                    BNMF = 0x01
                                                }
                                                Else
                                                {
                                                    Release (LFCM)
                                                    Return (Local3)
                                                }

                                                Local3 <<= 0x04
                                                Release (LFCM)
                                                Return ((Local3 | 0x01))
                                            }
                                            Else
                                            {
                                                Release (LFCM)
                                                Return (Local3)
                                            }
                                        }
                                        ElseIf (((Arg0 & 0x0F) == 0x03))
                                        {
                                            Local0 = Arg0
                                            Local0 >>= 0x04
                                            Local1 = 0x00
                                            If ((Local0 == 0x01))
                                            {
                                                If ((BNMS == 0x01))
                                                {
                                                    Local1 = 0x01
                                                }
                                                Else
                                                {
                                                    Local1 = 0x00
                                                }

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

                                        Release (LFCM)
                                    }
                                }

                                Return (0x00)
                            }

                            Method (STHT, 1, Serialized)
                            {
                                Return (0x00)
                            }

                            Name (NITS, 0x43)
                            Name (ITS0, Package (0x13)
                            {
                                Package (0x0C)
                                {
                                    0x2E, 
                                    0x07, 
                                    0x06, 
                                    0x08, 
                                    0x20, 
                                    0x03, 
                                    0x22, 
                                    0x24, 
                                    0x25, 
                                    0x26, 
                                    0x27, 
                                    0x2C
                                }, 

                                Package (0x06)
                                {
                                    0x0FA0, 
                                    0x1770, 
                                    0x2710, 
                                    0x05, 
                                    0x199A, 
                                    0x46
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0xA7F8, 
                                    0xCF08, 
                                    0x0A, 
                                    0x4000, 
                                    0x64, 
                                    0x2F00, 
                                    0x21, 
                                    0x3333, 
                                    0x0194, 
                                    0x0216, 
                                    0x0404
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0xA7F8, 
                                    0xCF08, 
                                    0x0A, 
                                    0x4000, 
                                    0x64, 
                                    0x2F00, 
                                    0x21, 
                                    0x3333, 
                                    0x0194, 
                                    0x0216, 
                                    0x0404
                                }, 

                                Package (0x0C)
                                {
                                    0x61A8, 
                                    0x7530, 
                                    0x9C40, 
                                    0x0F, 
                                    0x199A, 
                                    0x5F, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x017E, 
                                    0x02CA, 
                                    0xFAB1
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x61A8, 
                                    0x7530, 
                                    0x9C40, 
                                    0x0A, 
                                    0x199A, 
                                    0x5F, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x017E, 
                                    0x02CA, 
                                    0xFAB1
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x88B8, 
                                    0xA7F8, 
                                    0xC350, 
                                    0x14, 
                                    0x199A, 
                                    0x64, 
                                    0x2C00, 
                                    0x0148, 
                                    0x4CCD, 
                                    0xEE, 
                                    0x0459, 
                                    0xF459
                                }, 

                                Package (0x0C)
                                {
                                    0x4E20, 
                                    0x61A8, 
                                    0x9C40, 
                                    0x0A, 
                                    0x199A, 
                                    0x55, 
                                    0x2500, 
                                    0x0148, 
                                    0x2666, 
                                    0x016C, 
                                    0x037F, 
                                    0xF37E
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x4E20, 
                                    0x05, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0x9C40, 
                                    0xAFC8, 
                                    0x0A, 
                                    0x4000, 
                                    0x64, 
                                    0x2F00, 
                                    0x21, 
                                    0x3333, 
                                    0x0194, 
                                    0x0216, 
                                    0x0404
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x4E20, 
                                    0x05, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x4E20, 
                                    0x05, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x61A8, 
                                    0x7530, 
                                    0x9C40, 
                                    0x0F, 
                                    0x199A, 
                                    0x5F, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x017E, 
                                    0x02CA, 
                                    0xFAB1
                                }, 

                                Package (0x0C)
                                {
                                    0x4E20, 
                                    0x61A8, 
                                    0x9C40, 
                                    0x0A, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x016C, 
                                    0x037F, 
                                    0xF57E
                                }, 

                                Package (0x03)
                                {
                                    0x2710, 
                                    0x2710, 
                                    0x2710
                                }
                            })
                            Name (ITS1, Package (0x13)
                            {
                                Package (0x0C)
                                {
                                    0x2E, 
                                    0x07, 
                                    0x06, 
                                    0x08, 
                                    0x20, 
                                    0x03, 
                                    0x22, 
                                    0x24, 
                                    0x25, 
                                    0x26, 
                                    0x27, 
                                    0x2C
                                }, 

                                Package (0x06)
                                {
                                    0x0FA0, 
                                    0x1770, 
                                    0x2710, 
                                    0x05, 
                                    0x199A, 
                                    0x46
                                }, 

                                Package (0x0C)
                                {
                                    0x2328, 
                                    0x2328, 
                                    0x61A8, 
                                    0x0F, 
                                    0x199A, 
                                    0x50, 
                                    0x2600, 
                                    0x21, 
                                    0x2666, 
                                    0x022F, 
                                    0x0174, 
                                    0x4F
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0xA7F8, 
                                    0xC738, 
                                    0x0A, 
                                    0x3333, 
                                    0x64, 
                                    0x2F00, 
                                    0x21, 
                                    0x3333, 
                                    0x0194, 
                                    0x0216, 
                                    0x026A
                                }, 

                                Package (0x0C)
                                {
                                    0x2328, 
                                    0x2328, 
                                    0x61A8, 
                                    0x0F, 
                                    0x199A, 
                                    0x50, 
                                    0x2600, 
                                    0x21, 
                                    0x2666, 
                                    0x022F, 
                                    0x0174, 
                                    0x4F
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0xA7F8, 
                                    0xC738, 
                                    0x0A, 
                                    0x3333, 
                                    0x64, 
                                    0x2F00, 
                                    0x21, 
                                    0x3333, 
                                    0x0194, 
                                    0x0216, 
                                    0x026A
                                }, 

                                Package (0x0C)
                                {
                                    0x4650, 
                                    0x7530, 
                                    0xC738, 
                                    0x0A, 
                                    0x199A, 
                                    0x5F, 
                                    0x2C00, 
                                    0x21, 
                                    0x4CCD, 
                                    0x0168, 
                                    0x031F, 
                                    0xF994
                                }, 

                                Package (0x0C)
                                {
                                    0x2328, 
                                    0x2EE0, 
                                    0x7530, 
                                    0x0F, 
                                    0x3333, 
                                    0x50, 
                                    0x2600, 
                                    0x21, 
                                    0x5999, 
                                    0x022C, 
                                    0xB1, 
                                    0x098F
                                }, 

                                Package (0x0C)
                                {
                                    0x61A8, 
                                    0x7530, 
                                    0x9C40, 
                                    0x0A, 
                                    0x199A, 
                                    0x5F, 
                                    0x2B00, 
                                    0x21, 
                                    0x2666, 
                                    0x063C, 
                                    0x7B, 
                                    0xE893
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x21, 
                                    0x2666, 
                                    0x0334, 
                                    0x018B, 
                                    0xF5A8
                                }, 

                                Package (0x0C)
                                {
                                    0x88B8, 
                                    0xA7F8, 
                                    0xC738, 
                                    0x0A, 
                                    0x199A, 
                                    0x64, 
                                    0x2B00, 
                                    0x21, 
                                    0x4CCD, 
                                    0x0113, 
                                    0x03E2, 
                                    0xF661
                                }, 

                                Package (0x0C)
                                {
                                    0x2AF8, 
                                    0x36B0, 
                                    0x7530, 
                                    0x0F, 
                                    0x3333, 
                                    0x55, 
                                    0x2800, 
                                    0x21, 
                                    0x199A, 
                                    0x01CA, 
                                    0x0278, 
                                    0xFE50
                                }, 

                                Package (0x0C)
                                {
                                    0x2328, 
                                    0x2328, 
                                    0x61A8, 
                                    0x0F, 
                                    0x199A, 
                                    0x50, 
                                    0x2600, 
                                    0x21, 
                                    0x2666, 
                                    0x022F, 
                                    0x0174, 
                                    0x4F
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0xA7F8, 
                                    0xC738, 
                                    0x0A, 
                                    0x3333, 
                                    0x64, 
                                    0x2F00, 
                                    0x21, 
                                    0x3333, 
                                    0x0194, 
                                    0x0216, 
                                    0x026A
                                }, 

                                Package (0x0C)
                                {
                                    0x2328, 
                                    0x2328, 
                                    0x61A8, 
                                    0x0F, 
                                    0x199A, 
                                    0x50, 
                                    0x2600, 
                                    0x21, 
                                    0x2666, 
                                    0x022F, 
                                    0x0174, 
                                    0x4F
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x4E20, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x21, 
                                    0x2666, 
                                    0x0334, 
                                    0x018B, 
                                    0xF5A8
                                }, 

                                Package (0x0C)
                                {
                                    0x61A8, 
                                    0x7530, 
                                    0x9C40, 
                                    0x0F, 
                                    0x199A, 
                                    0x5F, 
                                    0x2B00, 
                                    0x21, 
                                    0x2666, 
                                    0x017E, 
                                    0x02CA, 
                                    0xFAB1
                                }, 

                                Package (0x0C)
                                {
                                    0x2AF8, 
                                    0x36B0, 
                                    0x7530, 
                                    0x0F, 
                                    0x3333, 
                                    0x55, 
                                    0x2800, 
                                    0x21, 
                                    0x199A, 
                                    0x01CA, 
                                    0x0278, 
                                    0xFE50
                                }, 

                                Package (0x03)
                                {
                                    0x2710, 
                                    0x2710, 
                                    0x2710
                                }
                            })
                            Name (ITS2, Package (0x13)
                            {
                                Package (0x0C)
                                {
                                    0x2E, 
                                    0x07, 
                                    0x06, 
                                    0x08, 
                                    0x20, 
                                    0x03, 
                                    0x22, 
                                    0x24, 
                                    0x25, 
                                    0x26, 
                                    0x27, 
                                    0x2C
                                }, 

                                Package (0x06)
                                {
                                    0x0FA0, 
                                    0x1770, 
                                    0x2710, 
                                    0x05, 
                                    0x199A, 
                                    0x46
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0x88B8, 
                                    0xBB80, 
                                    0x14, 
                                    0x199A, 
                                    0x64, 
                                    0x2A00, 
                                    0x0148, 
                                    0x4CCD, 
                                    0x0149, 
                                    0x0371, 
                                    0xF949
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0x88B8, 
                                    0xBB80, 
                                    0x0A, 
                                    0x199A, 
                                    0x64, 
                                    0x2A00, 
                                    0x0148, 
                                    0x4CCD, 
                                    0x0149, 
                                    0x0371, 
                                    0xF949
                                }, 

                                Package (0x0C)
                                {
                                    0x61A8, 
                                    0x7530, 
                                    0x9C40, 
                                    0x0F, 
                                    0x199A, 
                                    0x5F, 
                                    0x2900, 
                                    0x0148, 
                                    0x2666, 
                                    0x017E, 
                                    0x02CA, 
                                    0xFAB1
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x61A8, 
                                    0x7530, 
                                    0x9C40, 
                                    0x0A, 
                                    0x199A, 
                                    0x5F, 
                                    0x2900, 
                                    0x0148, 
                                    0x2666, 
                                    0x017E, 
                                    0x02CA, 
                                    0xFAB1
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x9C40, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x88B8, 
                                    0xA7F8, 
                                    0xC350, 
                                    0x14, 
                                    0x199A, 
                                    0x64, 
                                    0x2A00, 
                                    0x0148, 
                                    0x4CCD, 
                                    0xEE, 
                                    0x0459, 
                                    0xF459
                                }, 

                                Package (0x0C)
                                {
                                    0x4E20, 
                                    0x61A8, 
                                    0x9C40, 
                                    0x0A, 
                                    0x199A, 
                                    0x55, 
                                    0x2500, 
                                    0x0148, 
                                    0x2666, 
                                    0x016C, 
                                    0x037F, 
                                    0xF37E
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x4E20, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x7530, 
                                    0x88B8, 
                                    0xAFC8, 
                                    0x14, 
                                    0x199A, 
                                    0x64, 
                                    0x2A00, 
                                    0x0148, 
                                    0x4CCD, 
                                    0x0149, 
                                    0x0371, 
                                    0xF949
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x4E20, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x2EE0, 
                                    0x2EE0, 
                                    0x4E20, 
                                    0x05, 
                                    0x199A, 
                                    0x50, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x02CA, 
                                    0xFFBE, 
                                    0x0905
                                }, 

                                Package (0x0C)
                                {
                                    0x61A8, 
                                    0x7530, 
                                    0x9C40, 
                                    0x0F, 
                                    0x199A, 
                                    0x5F, 
                                    0x2900, 
                                    0x0148, 
                                    0x2666, 
                                    0x017E, 
                                    0x02CA, 
                                    0xFAB1
                                }, 

                                Package (0x0C)
                                {
                                    0x4E20, 
                                    0x61A8, 
                                    0x9C40, 
                                    0x0A, 
                                    0x199A, 
                                    0x55, 
                                    0x2700, 
                                    0x0148, 
                                    0x2666, 
                                    0x016C, 
                                    0x037F, 
                                    0xF57E
                                }, 

                                Package (0x03)
                                {
                                    0x2710, 
                                    0x2710, 
                                    0x2710
                                }
                            })
                            Method (LITS, 2, NotSerialized)
                            {
                                If (CondRefOf (\_SB.PMF))
                                {
                                    Local6 = ITS1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.ITS1 */
                                }
                                Else
                                {
                                    Local6 = ITS0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.ITS0 */
                                }

                                Local0 = Arg0
                                Name (BUFF, Buffer (0x07){})
                                BUFF [0x00] = 0x07
                                BUFF [0x01] = 0x00
                                Local3 = 0x00
                                While ((Local3 < Local0))
                                {
                                    Local4 = 0x00
                                    BUFF [0x02] = DerefOf (DerefOf (Local6 [0x00]) [
                                        Local3])
                                    Local4 = DerefOf (DerefOf (Local6 [Arg1]) [Local3])
                                    BUFF [0x03] = (Local4 & 0xFF)
                                    BUFF [0x04] = ((Local4 & 0xFF00) >> 0x08)
                                    BUFF [0x05] = ((Local4 & 0x00FF0000) >> 0x10)
                                    BUFF [0x06] = ((Local4 & 0xFF000000) >> 0x18)
                                    ALIB (0x0C, BUFF)
                                    Sleep (0x19)
                                    Local3++
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
                                        Local1 |= 0x50000000
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
                                            Case (0x07)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == 0x00))
                                                {
                                                    VIEP = 0x00
                                                }
                                                Else
                                                {
                                                    VIEP = 0x01
                                                }
                                            }
                                            Case (0x08)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == 0x00))
                                                {
                                                    VIBS = 0x00
                                                }
                                                Else
                                                {
                                                    VIBS = 0x01
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
                                            Case (0x0D)
                                            {
                                                Switch (Local3)
                                                {
                                                    Case (0x01)
                                                    {
                                                    }
                                                    Case (0x02)
                                                    {
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
                                                    VAIM = 0x00
                                                    SAIM = 0x00
                                                }
                                                Else
                                                {
                                                    VAIM = 0x01
                                                    SAIM = Local3
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
                                            LITS (0x06, 0x01)
                                        }
                                        ElseIf (((VMMC == 0x01) && (SMMC == 0x02)))
                                        {
                                            CICF = 0x0B
                                            SPMO = 0x01
                                            FCMO = 0x01
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x03)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x0D)
                                            }
                                        }
                                        ElseIf (((VMMC == 0x01) && (SMMC == 0x03)))
                                        {
                                            CICF = 0x0B
                                            SPMO = 0x02
                                            FCMO = 0x02
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x02)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x0C)
                                            }
                                        }
                                        ElseIf ((VIEP == 0x01))
                                        {
                                            CICF = 0x07
                                            FCMO = 0x06
                                            LITS (0x0C, 0x05)
                                        }
                                        ElseIf ((VIBS == 0x01))
                                        {
                                            CICF = 0x08
                                            FCMO = 0x07
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x04)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x0E)
                                            }
                                        }
                                        ElseIf ((VAPM == 0x01))
                                        {
                                            CICF = 0x05
                                            FCMO = 0x03
                                            LITS (0x0C, 0x06)
                                        }
                                        ElseIf ((VAQM == 0x01))
                                        {
                                            CICF = 0x06
                                            FCMO = 0x04
                                            LITS (0x0C, 0x07)
                                        }
                                        ElseIf (((VAIM == 0x01) && (SAIM == 0x01)))
                                        {
                                            CICF = 0x0D
                                            FCMO = 0x09
                                            LITS (0x0C, 0x08)
                                        }
                                        ElseIf (((VAIM == 0x01) && (SAIM == 0x02)))
                                        {
                                            CICF = 0x0D
                                            FCMO = 0x0A
                                            LITS (0x0C, 0x09)
                                        }
                                        Else
                                        {
                                            CICF = 0x00
                                            SPMO = 0x00
                                            FCMO = 0x00
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x0B)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x11)
                                            }
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
                                        Local5 |= (VAIM << 0x0D)
                                        VICF = Local5
                                        Local1 = (CICF << 0x08)
                                        If ((CICF == 0x03))
                                        {
                                            CICM = SMYH /* \SMYH */
                                        }
                                        ElseIf ((CICF == 0x0B))
                                        {
                                            CICM = SMMC /* \SMMC */
                                        }
                                        ElseIf ((CICF == 0x0D))
                                        {
                                            CICM = SAIM /* \SAIM */
                                        }
                                        Else
                                        {
                                            CICM = 0x0F
                                        }

                                        SICM = CICM /* \CICM */
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
                                        Local5 |= (VIEP << 0x07)
                                        Local5 |= (VIBS << 0x08)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local5 |= (VAIM << 0x0D)
                                        Local1 = (CICF << 0x08)
                                        If ((CICF == 0x03))
                                        {
                                            CICM = SMYH /* \SMYH */
                                        }
                                        ElseIf ((CICF == 0x0B))
                                        {
                                            CICM = SMMC /* \SMMC */
                                        }
                                        ElseIf ((CICF == 0x0D))
                                        {
                                            CICM = SAIM /* \SAIM */
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
                                        If (((MFID == 0x834C) && (PAID == 0x4189)))
                                        {
                                            NITS = 0x2D
                                        }
                                        Else
                                        {
                                            NITS = 0x43
                                        }

                                        Local1 = (NITS << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x0A)
                                    {
                                        Local1 = 0x00010000
                                        Local1 |= 0x01
                                    }
                                    Case (0x0B)
                                    {
                                        Local2 = ((Local0 >> 0x0C) & 0x0F)
                                        Local3 = ((Local0 >> 0x10) & 0x0F)
                                        Local4 = ((Local0 >> 0x14) & 0x01)
                                        Switch (Local2)
                                        {
                                            Case (0x01)
                                            {
                                                If ((Local3 != 0x0F))
                                                {
                                                    Local1 = 0x0A
                                                    Return (Local1)
                                                }

                                                If ((Local4 == 0x00))
                                                {
                                                    VGKM = 0x00
                                                }
                                                Else
                                                {
                                                    VGKM = 0x01
                                                }
                                            }
                                            Default
                                            {
                                                Local1 = 0x02
                                                Return (Local1)
                                            }

                                        }

                                        If ((VGKM == 0x01))
                                        {
                                            CICF = 0x01
                                            FCMO = 0x08
                                            LITS (0x0C, 0x0A)
                                        }
                                        Else
                                        {
                                            CICF = 0x0B
                                            SPMO = 0x01
                                            FCMO = 0x01
                                            If ((ADPT == 0x01))
                                            {
                                                LITS (0x0C, 0x03)
                                            }
                                            Else
                                            {
                                                LITS (0x0C, 0x0D)
                                            }
                                        }

                                        Local5 = VGKM /* \VGKM */
                                        CICM = 0x0F
                                        Local1 = (CICF << 0x08)
                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x0C)
                                    {
                                        Local5 = VGKM /* \VGKM */
                                        CICM = 0x0F
                                        Local1 = (CICF << 0x08)
                                        Local1 |= (CICM << 0x0C)
                                        Local1 |= (Local5 << 0x10)
                                        Local1 |= 0x01
                                    }
                                    Case (0x01FF)
                                    {
                                        SPMO = 0x00
                                        FCMO = 0x00
                                        VFBC = 0x00
                                        VMYH = 0x00
                                        VSTP = 0x00
                                        VAPM = 0x00
                                        VAQM = 0x00
                                        VIEP = 0x00
                                        VIBS = 0x00
                                        VAAA = 0x00
                                        VMMC = 0x00
                                        VAIM = 0x00
                                        SAIM = 0x00
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
                                        Local5 |= (VIEP << 0x07)
                                        Local5 |= (VIBS << 0x08)
                                        Local5 |= (VAAA << 0x0A)
                                        Local5 |= (VMMC << 0x0B)
                                        Local5 |= (VAIM << 0x0D)
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
                        OperationRegion (LFCN, SystemMemory, 0x7ABFD098, 0x0280)
                        Field (LFCN, AnyAcc, Lock, Preserve)
                        {
                            PS2V,   8, 
                            KBID,   8, 
                            MCSZ,   8, 
                            OKRB,   8, 
                            HEAD,   64, 
                            MFID,   16, 
                            PAID,   16, 
                            BLK1,   928, 
                            REST,   3072, 
                            TPTY,   8, 
                            TPTP,   16, 
                            TPNY,   8, 
                            TPNP,   16, 
                            UMAB,   8, 
                            DYTP,   32, 
                            FCAP,   16, 
                            VSTD,   1, 
                            VGKM,   1, 
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
                            VAIM,   1, 
                                ,   1, 
                            Offset (0x213), 
                            MYHC,   8, 
                            MMCC,   8, 
                            SMYH,   8, 
                            SMMC,   8, 
                            SAIM,   8, 
                            CICF,   4, 
                            CICM,   4, 
                            CPTY,   8, 
                            CMSP,   16, 
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

                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == 0x00))
                            {
                                If ((FCMO == 0x05))
                                {
                                    CICF = 0x04
                                    ^VPC0.LITS (0x06, 0x01)
                                }
                                ElseIf ((FCMO == 0x01))
                                {
                                    If ((ADPT == 0x01))
                                    {
                                        ^VPC0.LITS (0x0C, 0x03)
                                    }
                                    Else
                                    {
                                        ^VPC0.LITS (0x0C, 0x0D)
                                    }
                                }
                                ElseIf ((FCMO == 0x02))
                                {
                                    If ((ADPT == 0x01))
                                    {
                                        ^VPC0.LITS (0x0C, 0x02)
                                    }
                                    Else
                                    {
                                        ^VPC0.LITS (0x0C, 0x0C)
                                    }
                                }
                                ElseIf ((ADPT == 0x01))
                                {
                                    ^VPC0.LITS (0x0C, 0x0B)
                                }
                                Else
                                {
                                    ^VPC0.LITS (0x0C, 0x11)
                                }

                                Release (LFCM)
                            }
                        }
                    }

                    Method (CMFC, 0, Serialized)
                    {
                        Name (EDXX, Buffer (0x80){})
                        CreateField (EDXX, 0x00, 0x40, EDI1)
                        CreateField (EDXX, 0x40, 0x10, EDI2)
                        CreateField (EDXX, 0x50, 0x10, EDI3)
                        CreateField (EDXX, 0x60, 0x03A0, EDI4)
                        EDI1 = HEAD /* \HEAD */
                        EDI2 = MFID /* \MFID */
                        EDI3 = PAID /* \PAID */
                        EDI4 = BLK1 /* \BLK1 */
                        Return (EDXX) /* \_SB_.PCI0.LPC0.EC0_.CMFC.EDXX */
                    }

                    Method (LFCI, 2, Serialized)
                    {
                        Return (OKRB) /* \OKRB */
                    }

                    OperationRegion (CMOX, SystemMemory, 0xFED80700, 0x0100)
                    Field (CMOX, ByteAcc, NoLock, Preserve)
                    {
                        SECR,   8, 
                        SECA,   8, 
                        MINR,   8, 
                        MINA,   8, 
                        HONR,   8, 
                        HONA,   8
                    }

                    Method (SNTM, 0, NotSerialized)
                    {
                        FromBCD (MINR, STMM) /* \_SB_.PCI0.LPC0.EC0_.STMM */
                        FromBCD (HONR, STMH) /* \_SB_.PCI0.LPC0.EC0_.STMH */
                    }

                    Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        SNTM ()
                    }

                    Method (NDYC, 0, NotSerialized)
                    {
                        ^VPC0.DYTC (0x001F0001)
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x11
                        Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                        WEID = 0xF5
                        If (CondRefOf (\_SB.WM00))
                        {
                            Notify (WM00, 0x80) // Status Change
                        }
                    }

                    OperationRegion (ECB5, SystemMemory, 0xFEEC2500, 0xFF)
                    Field (ECB5, AnyAcc, Lock, Preserve)
                    {
                        Offset (0xD4), 
                        F5D4,   8, 
                        F5D5,   8, 
                        F5D6,   8, 
                        F5D7,   8
                    }

                    Scope (\)
                    {
                        Name (AINP, 0x00)
                    }

                    Method (_QA2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA2
                        Sleep (0x05)
                        If ((Acquire (LFCM, 0xA000) == 0x00))
                        {
                            If ((ADPT == 0x01))
                            {
                                Local0 = F5D4 /* \_SB_.PCI0.LPC0.EC0_.F5D4 */
                                Local1 = FCMO /* \_SB_.PCI0.LPC0.EC0_.FCMO */
                                Release (LFCM)
                                If (((Local1 == 0x00) || (Local1 == 0x09)))
                                {
                                    If ((((Local0 == 0x65) || (Local0 == 0x68)) || (Local0 == 0x69)))
                                    {
                                        ^VPC0.DYTC (0x0012D001)
                                    }
                                }
                                ElseIf (((Local1 == 0x00) || (Local1 == 0x0A)))
                                {
                                    If (((Local0 == 0x66) || (Local0 == 0x67)))
                                    {
                                        ^VPC0.DYTC (0x0011D001)
                                    }
                                }
                            }
                        }

                        If ((Acquire (LFCM, 0xA000) == 0x00))
                        {
                            Local0 = 0x00
                            Local0 = F5D4 /* \_SB_.PCI0.LPC0.EC0_.F5D4 */
                            Release (LFCM)
                            If ((Local0 != 0x00))
                            {
                                AINP = Local0
                                Notify (WMID, 0xD0) // Hardware-Specific
                                Sleep (0x05)
                            }
                        }

                        If ((Acquire (LFCM, 0xA000) == 0x00))
                        {
                            Local0 = 0x00
                            Local0 = F5D5 /* \_SB_.PCI0.LPC0.EC0_.F5D5 */
                            Release (LFCM)
                            If ((Local0 != 0x00))
                            {
                                AINP = Local0
                                Notify (WMID, 0xD0) // Hardware-Specific
                                Sleep (0x05)
                            }
                        }

                        If ((Acquire (LFCM, 0xA000) == 0x00))
                        {
                            Local0 = 0x00
                            Local0 = F5D6 /* \_SB_.PCI0.LPC0.EC0_.F5D6 */
                            Release (LFCM)
                            If ((Local0 != 0x00))
                            {
                                AINP = Local0
                                Notify (WMID, 0xD0) // Hardware-Specific
                                Sleep (0x05)
                            }
                        }

                        If ((Acquire (LFCM, 0xA000) == 0x00))
                        {
                            Local0 = 0x00
                            Local0 = F5D7 /* \_SB_.PCI0.LPC0.EC0_.F5D7 */
                            Release (LFCM)
                            If ((Local0 != 0x00))
                            {
                                AINP = Local0
                                Notify (WMID, 0xD0) // Hardware-Specific
                                Sleep (0x05)
                            }
                        }
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x12
                        Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                        WEID = 0xF6
                        If (CondRefOf (\_SB.WM00))
                        {
                            Notify (WM00, 0x80) // Status Change
                        }
                    }

                    Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x15
                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x16
                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (_Q58, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x58
                        Notify (BAT0, 0x80) // Status Change
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
                        NDYC ()
                    }

                    Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x38
                        Sleep (0x012C)
                        Notify (ADP0, 0x80) // Status Change
                        Notify (BAT0, 0x80) // Status Change
                        Local1 = FCMO /* \_SB_.PCI0.LPC0.EC0_.FCMO */
                        If ((Local1 == 0x09))
                        {
                            ^VPC0.DYTC (0x0001D001)
                        }
                        ElseIf ((Local1 == 0x0A))
                        {
                            ^VPC0.DYTC (0x0002D001)
                        }
                        Else
                        {
                            NDYC ()
                        }
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
                        WEID = 0xF4
                        If (CondRefOf (\_SB.WM00))
                        {
                            Notify (WM00, 0x80) // Status Change
                        }
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

                    Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x6C
                        SMBA = 0xCE
                    }

                    Name (P3TA, 0x7530)
                    Name (P3TB, 0xD6D8)
                    Name (P3TD, 0x0002AF80)
                    Name (XX11, Buffer (0x07){})
                    CreateWordField (XX11, 0x00, SSZE)
                    CreateByteField (XX11, 0x02, SMUF)
                    CreateDWordField (XX11, 0x03, SMUD)
                    SSZE = 0x07
                    Method (_Q9A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9A
                        ^VPC0.LITS (0x03, 0x12)
                        SMUF = 0x32
                        If ((FFLP == 0x00))
                        {
                            SMUD = P3TA /* \_SB_.PCI0.LPC0.EC0_.P3TA */
                        }
                        Else
                        {
                            SMUD = P3TB /* \_SB_.PCI0.LPC0.EC0_.P3TB */
                        }

                        ALIB (0x0C, XX11)
                        DPOC = 0x01
                    }

                    Method (_Q9B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9B
                        SMUF = 0x32
                        SMUD = P3TD /* \_SB_.PCI0.LPC0.EC0_.P3TD */
                        ALIB (0x0C, XX11)
                        NDYC ()
                    }

                    Scope (\)
                    {
                        Name (LSKD, 0x00)
                    }

                    Method (_QDF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xDF
                        If ((Acquire (LFCM, 0xA000) == 0x00))
                        {
                            If ((LSKV != 0x00))
                            {
                                LSKD = LSKV /* \_SB_.PCI0.LPC0.EC0_.LSKV */
                                LSKV = 0x00
                                If ((HKDB == 0x01))
                                {
                                    G140 = 0x01
                                }
                                Else
                                {
                                    G140 = 0x00
                                }

                                Release (LFCM)
                                Notify (WMIU, 0xD0) // Hardware-Specific
                            }
                            Else
                            {
                                If ((CALK == 0x01))
                                {
                                    G155 = 0x01
                                }
                                Else
                                {
                                    G155 = 0x00
                                }

                                Release (LFCM)
                            }
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
                                            If (CondRefOf (AFN4))
                                            {
                                                AFN4 (0x01)
                                            }

                                            ACST = 0x00
                                        }
                                        Else
                                        {
                                            P80H = 0xECDC
                                            If (CondRefOf (AFN4))
                                            {
                                                AFN4 (0x02)
                                            }

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

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
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
                                    Return (0x03)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    Return (0x00)
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
                                    Return (0x00)
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
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0A))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0B))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0C))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0D))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0E))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0F))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x10))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x11))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x12))
                                {
                                    Return (0x18)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x13))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x14))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x15))
                                {
                                    Return (0x1A)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x16))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x17))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x18))
                                {
                                    Return (0x1B)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x19))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1A))
                                {
                                    Return (0x00)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                            ElseIf ((Arg1 == 0x02))
                            {
                                If ((ToInteger (Arg2) == 0x01))
                                {
                                    ^^PCI0.LPC0.EC0.MICM = 0x01
                                    ^^PCI0.LPC0.EC0.G157 = 0x01
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    ^^PCI0.LPC0.EC0.MICM = 0x00
                                    ^^PCI0.LPC0.EC0.G157 = 0x00
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
                                Return (LSKD) /* External reference */
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

                    Device (LISD)
                    {
                        Name (_HID, "IDEA2002")  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Scope (\_SB)
                    {
                        Device (WMID)
                        {
                            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                            Name (_UID, "LDM")  // _UID: Unique ID
                            Name (_WDG, Buffer (0xDC)
                            {
                                /* 0000 */  0xBF, 0x93, 0xCB, 0x6C, 0x60, 0x76, 0x02, 0x41,  // ...l`v.A
                                /* 0008 */  0x9C, 0x0B, 0x71, 0x15, 0x0B, 0x3E, 0x75, 0x3A,  // ..q..>u:
                                /* 0010 */  0x44, 0x4D, 0x01, 0x02, 0xEC, 0x30, 0x7B, 0x0F,  // DM...0{.
                                /* 0018 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                                /* 0020 */  0x51, 0x15, 0x50, 0x5D, 0xD0, 0x00, 0x01, 0x08,  // Q.P]....
                                /* 0028 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                                /* 0030 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                                /* 0038 */  0x50, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // P....0{.
                                /* 0040 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                                /* 0048 */  0x51, 0x15, 0x50, 0x5D, 0x51, 0x00, 0x01, 0x08,  // Q.P]Q...
                                /* 0050 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                                /* 0058 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                                /* 0060 */  0x52, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // R....0{.
                                /* 0068 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                                /* 0070 */  0x51, 0x15, 0x50, 0x5D, 0x53, 0x00, 0x01, 0x08,  // Q.P]S...
                                /* 0078 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                                /* 0080 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                                /* 0088 */  0x55, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // U....0{.
                                /* 0090 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                                /* 0098 */  0x51, 0x15, 0x50, 0x5D, 0x56, 0x00, 0x01, 0x08,  // Q.P]V...
                                /* 00A0 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                                /* 00A8 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                                /* 00B0 */  0x57, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // W....0{.
                                /* 00B8 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                                /* 00C0 */  0x51, 0x15, 0x50, 0x5D, 0x58, 0x00, 0x01, 0x08,  // Q.P]X...
                                /* 00C8 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                                /* 00D0 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                                /* 00D8 */  0x44, 0x45, 0x01, 0x00                           // DE..
                            })
                            Method (WMDM, 3, NotSerialized)
                            {
                                If ((Arg1 == 0x01))
                                {
                                    Local0 = Zero
                                    Local0 |= 0x02
                                    Local0 |= 0x08
                                    If (CondRefOf (\_SB.PMF))
                                    {
                                        Local0 |= 0x10
                                    }

                                    Return (Local0)
                                }
                                ElseIf ((Arg1 == 0x02))
                                {
                                    CreateDWordField (Arg2, 0x00, CSPL)
                                    CreateDWordField (Arg2, 0x04, SPPT)
                                    CreateDWordField (Arg2, 0x08, FPPT)
                                    CreateDWordField (Arg2, 0x0C, RSVD)
                                    Name (XX22, Buffer (0x07){})
                                    CreateWordField (XX22, 0x00, SSIZ)
                                    CreateByteField (XX22, 0x02, SMFN)
                                    CreateDWordField (XX22, 0x03, SMFD)
                                    SSIZ = 0x07
                                    SMFN = 0x2E
                                    SMFD = CSPL /* \_SB_.WMID.WMDM.CSPL */
                                    ALIB (0x0C, XX22)
                                    SMFN = 0x06
                                    SMFD = FPPT /* \_SB_.WMID.WMDM.FPPT */
                                    ALIB (0x0C, XX22)
                                    SMFN = 0x07
                                    SMFD = SPPT /* \_SB_.WMID.WMDM.SPPT */
                                    ALIB (0x0C, XX22)
                                    Return (0x00)
                                }
                            }

                            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                            {
                                If ((Arg0 == 0xD0))
                                {
                                    Local0 = 0x00
                                    If ((AINP != 0x00))
                                    {
                                        Local0 = AINP /* \AINP */
                                        AINP = 0x00
                                    }

                                    Return (Local0)
                                }
                                Else
                                {
                                    Local1 = Arg0
                                    Return (Local1)
                                }
                            }

                            Name (WQDE, Buffer (0x057D)
                            {
                                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                                /* 0008 */  0x6D, 0x05, 0x00, 0x00, 0x66, 0x13, 0x00, 0x00,  // m...f...
                                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                                /* 0018 */  0x98, 0x4E, 0x89, 0x00, 0x01, 0x06, 0x18, 0x42,  // .N.....B
                                /* 0020 */  0x10, 0x05, 0x10, 0x0A, 0x25, 0x81, 0x42, 0x04,  // ....%.B.
                                /* 0028 */  0x8A, 0x40, 0xA4, 0x18, 0x30, 0x28, 0x0D, 0x20,  // .@..0(. 
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
                                /* 00A8 */  0x43, 0x31, 0x44, 0x41, 0x98, 0x1A, 0xE3, 0x31,  // C1DA...1
                                /* 00B0 */  0x9C, 0x4E, 0x83, 0x02, 0xA4, 0x0A, 0x70, 0x28,  // .N....p(
                                /* 00B8 */  0x40, 0xA4, 0x00, 0x8B, 0x02, 0x94, 0x62, 0x09,  // @.....b.
                                /* 00C0 */  0x27, 0x56, 0x8C, 0x33, 0x89, 0x78, 0x64, 0x46,  // 'V.3.xdF
                                /* 00C8 */  0x89, 0x15, 0x37, 0xB6, 0x67, 0x90, 0xE0, 0x88,  // ..7.g...
                                /* 00D0 */  0x0E, 0x05, 0x23, 0x03, 0x42, 0x9E, 0x05, 0x58,  // ..#.B..X
                                /* 00D8 */  0x1F, 0x23, 0x21, 0xB0, 0xFB, 0x39, 0x49, 0xA3,  // .#!..9I.
                                /* 00E0 */  0x00, 0x6F, 0x02, 0x14, 0x0A, 0x70, 0x86, 0x22,  // .o...p."
                                /* 00E8 */  0xEC, 0x93, 0x68, 0x6B, 0x0C, 0xC2, 0x38, 0xB1,  // ..hk..8.
                                /* 00F0 */  0x38, 0x51, 0x8E, 0x2D, 0x98, 0x31, 0xA2, 0x04,  // 8Q.-.1..
                                /* 00F8 */  0xA9, 0x4D, 0x80, 0x32, 0x54, 0xA1, 0x14, 0x87,  // .M.2T...
                                /* 0100 */  0x2B, 0x90, 0x18, 0xAD, 0x09, 0x30, 0x86, 0x20,  // +....0. 
                                /* 0108 */  0x8C, 0x08, 0x51, 0x43, 0x9C, 0x55, 0xFB, 0x87,  // ..QC.U..
                                /* 0110 */  0x01, 0xE6, 0xE0, 0x44, 0xC0, 0x22, 0x8D, 0x06,  // ...D."..
                                /* 0118 */  0x75, 0x0A, 0x48, 0xF0, 0x54, 0xE0, 0x89, 0x1D,  // u.H.T...
                                /* 0120 */  0xD4, 0x81, 0x9E, 0xD4, 0x59, 0x07, 0x39, 0xD3,  // ....Y.9.
                                /* 0128 */  0xF3, 0xAA, 0xF3, 0x38, 0x40, 0x06, 0xCE, 0x86,  // ...8@...
                                /* 0130 */  0x66, 0x76, 0x9D, 0x0F, 0x20, 0xB8, 0x06, 0xD4,  // fv.. ...
                                /* 0138 */  0xFF, 0xFF, 0x62, 0xF0, 0x58, 0xC0, 0x66, 0x19,  // ..b.X.f.
                                /* 0140 */  0x0E, 0x33, 0x44, 0x0F, 0x3D, 0xDC, 0x09, 0x1C,  // .3D.=...
                                /* 0148 */  0x22, 0x03, 0xF4, 0x90, 0x9E, 0x08, 0xB0, 0x33,  // "......3
                                /* 0150 */  0x3C, 0x99, 0x93, 0x3E, 0xF3, 0x66, 0xE7, 0xAE,  // <..>.f..
                                /* 0158 */  0x69, 0x26, 0x38, 0x1E, 0x9F, 0x03, 0x3C, 0x9F,  // i&8...<.
                                /* 0160 */  0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40, 0x8D, 0xCC,  // .N`..@..
                                /* 0168 */  0xD0, 0x1E, 0xEF, 0x69, 0xBD, 0x0E, 0x78, 0xFE,  // ...i..x.
                                /* 0170 */  0x26, 0xB0, 0xD8, 0xC3, 0x04, 0x1D, 0x0F, 0xF8,  // &.......
                                /* 0178 */  0x15, 0x5F, 0x0B, 0x84, 0xF0, 0xCE, 0xE0, 0xF9,  // ._......
                                /* 0180 */  0xFA, 0x89, 0xC1, 0x9C, 0x8C, 0x07, 0x75, 0x60,  // ......u`
                                /* 0188 */  0x30, 0x6A, 0xC4, 0xDE, 0x2F, 0x12, 0xE4, 0xB2,  // 0j../...
                                /* 0190 */  0xE0, 0x09, 0xF9, 0x7A, 0x60, 0x82, 0x51, 0x21,  // ...z`.Q!
                                /* 0198 */  0xF4, 0xD1, 0xB0, 0xA8, 0x91, 0xD3, 0x63, 0x05,  // ......c.
                                /* 01A0 */  0x3F, 0x51, 0xB0, 0xEB, 0xC0, 0x49, 0x3C, 0x05,  // ?Q...I<.
                                /* 01A8 */  0x78, 0x30, 0xE7, 0xE4, 0x83, 0x87, 0xC7, 0x06,  // x0......
                                /* 01B0 */  0x7F, 0x56, 0x8F, 0x13, 0xE0, 0xBC, 0x48, 0xC0,  // .V....H.
                                /* 01B8 */  0x1D, 0x30, 0x18, 0x2E, 0x13, 0x86, 0xF5, 0x1D,  // .0......
                                /* 01C0 */  0xE2, 0x0D, 0x22, 0x81, 0x47, 0x84, 0x03, 0xF6,  // ..".G...
                                /* 01C8 */  0x88, 0xED, 0x57, 0x00, 0x42, 0xF0, 0xB3, 0x39,  // ..W.B..9
                                /* 01D0 */  0x95, 0x07, 0x8D, 0x08, 0x07, 0x64, 0xF4, 0x27,  // .....d.'
                                /* 01D8 */  0x87, 0x3E, 0x05, 0xFC, 0xFF, 0xB5, 0x42, 0x08,  // .>....B.
                                /* 01E0 */  0xED, 0x71, 0x03, 0x0E, 0x56, 0x8C, 0x78, 0x31,  // .q..V.x1
                                /* 01E8 */  0x3D, 0x08, 0x43, 0x1D, 0x26, 0x76, 0x14, 0x1C,  // =.C.&v..
                                /* 01F0 */  0x2F, 0xF4, 0x31, 0xC5, 0x8C, 0xCF, 0xE0, 0x0F,  // /.1.....
                                /* 01F8 */  0xCA, 0xC7, 0x13, 0x23, 0x1C, 0xD4, 0x53, 0xC9,  // ...#..S.
                                /* 0200 */  0x39, 0x5A, 0xF3, 0xC0, 0x35, 0xB1, 0x77, 0x81,  // 9Z..5.w.
                                /* 0208 */  0x63, 0x64, 0x53, 0x39, 0x04, 0xCC, 0xA1, 0xC2,  // cdS9....
                                /* 0210 */  0x43, 0xE0, 0x03, 0x68, 0x75, 0x8E, 0x64, 0x38,  // C..hu.d8
                                /* 0218 */  0x67, 0x86, 0x3B, 0xC8, 0xF0, 0x41, 0x63, 0x07,  // g.;..Ac.
                                /* 0220 */  0xC0, 0xF3, 0xDB, 0x00, 0x61, 0x01, 0x9E, 0x05,  // ....a...
                                /* 0228 */  0x92, 0xF8, 0x3E, 0xA0, 0x30, 0x3E, 0xDA, 0x00,  // ..>.0>..
                                /* 0230 */  0xAE, 0xAE, 0x0F, 0x3E, 0x3C, 0x80, 0xE5, 0x70,  // ...><..p
                                /* 0238 */  0x00, 0x06, 0xAC, 0x40, 0x86, 0x78, 0x80, 0x38,  // ...@.x.8
                                /* 0240 */  0x80, 0xA3, 0x39, 0x9C, 0x43, 0x88, 0x90, 0xC0,  // ..9.C...
                                /* 0248 */  0x27, 0x1B, 0xB8, 0xFF, 0xFF, 0x93, 0xCD, 0xF3,  // '.......
                                /* 0250 */  0xCC, 0x09, 0x44, 0x78, 0xA2, 0x39, 0xA8, 0x07,  // ..Dx.9..
                                /* 0258 */  0x88, 0x18, 0x6F, 0x34, 0x3E, 0xD1, 0x84, 0x8A,  // ..o4>...
                                /* 0260 */  0xF0, 0x64, 0xC3, 0x6E, 0x34, 0x41, 0xDE, 0x22,  // .d.n4A."
                                /* 0268 */  0xA2, 0xC4, 0x0B, 0x19, 0x25, 0x60, 0x3C, 0x9F,  // ....%`<.
                                /* 0270 */  0x6B, 0x18, 0x8E, 0x91, 0x4F, 0x27, 0x50, 0x98,  // k...O'P.
                                /* 0278 */  0x20, 0x67, 0xF3, 0x64, 0xC3, 0x22, 0x1E, 0x08,  //  g.d."..
                                /* 0280 */  0x74, 0x08, 0xF1, 0xC9, 0x06, 0xE0, 0xC7, 0xC9,  // t.......
                                /* 0288 */  0x04, 0x78, 0x9C, 0x16, 0x38, 0x81, 0x4F, 0x26,  // .x..8.O&
                                /* 0290 */  0xE0, 0xFC, 0xFF, 0x9F, 0x4C, 0xE0, 0x64, 0x52,  // ....L.dR
                                /* 0298 */  0x31, 0x5A, 0xA6, 0xE6, 0x89, 0x20, 0x1B, 0xCB,  // 1Z... ..
                                /* 02A0 */  0x35, 0x81, 0x64, 0x41, 0x48, 0xC7, 0xC3, 0x40,  // 5.dAH..@
                                /* 02A8 */  0x1E, 0x71, 0x85, 0x79, 0x4A, 0x91, 0xCF, 0x21,  // .q.yJ..!
                                /* 02B0 */  0xF2, 0x8B, 0x45, 0x84, 0x33, 0x38, 0x86, 0x48,  // ..E.38.H
                                /* 02B8 */  0x27, 0x16, 0xE3, 0xD0, 0x5E, 0x3B, 0x7C, 0x13,  // '...^;|.
                                /* 02C0 */  0x78, 0xBA, 0xE0, 0x89, 0x57, 0xA0, 0x53, 0x1C,  // x...W.S.
                                /* 02C8 */  0xCF, 0x4A, 0x21, 0x65, 0x34, 0x1A, 0x95, 0x07,  // .J!e4...
                                /* 02D0 */  0x61, 0x2D, 0x30, 0x82, 0x33, 0x88, 0x01, 0x1D,  // a-0.3...
                                /* 02D8 */  0x14, 0x42, 0xA7, 0x23, 0xDC, 0xA7, 0x4E, 0xD3,  // .B.#..N.
                                /* 02E0 */  0xD2, 0x7D, 0x88, 0x41, 0xBC, 0x30, 0x1C, 0xCA,  // .}.A.0..
                                /* 02E8 */  0x43, 0x81, 0x53, 0xDD, 0x8D, 0xE8, 0x3C, 0x7D,  // C.S...<}
                                /* 02F0 */  0x27, 0xE0, 0x77, 0x15, 0x9F, 0x12, 0x0C, 0xEE,  // '.w.....
                                /* 02F8 */  0x4B, 0xC5, 0x3B, 0x08, 0x58, 0x46, 0x1C, 0xC4,  // K.;.XF..
                                /* 0300 */  0x77, 0x06, 0x9F, 0x0A, 0xBC, 0xD1, 0x13, 0xC1,  // w.......
                                /* 0308 */  0xA8, 0x39, 0x32, 0xA1, 0xA6, 0xE1, 0xA9, 0xBE,  // .92.....
                                /* 0310 */  0xDC, 0x98, 0xC0, 0xBA, 0x6E, 0x44, 0x20, 0xD3,  // ....nD .
                                /* 0318 */  0x77, 0x50, 0x00, 0x05, 0x90, 0x2F, 0x05, 0x3E,  // wP.../.>
                                /* 0320 */  0x22, 0x3C, 0x18, 0xB0, 0x31, 0x3C, 0x25, 0x18,  // "<..1<%.
                                /* 0328 */  0xCD, 0xE8, 0x3C, 0xD0, 0xE4, 0x51, 0x17, 0x42,  // ..<..Q.B
                                /* 0330 */  0x4F, 0xDE, 0x20, 0x9E, 0xBC, 0xE5, 0xDD, 0xB4,  // O. .....
                                /* 0338 */  0xD0, 0xB7, 0x0A, 0x1F, 0xAE, 0xF8, 0x3D, 0x88,  // ......=.
                                /* 0340 */  0x5C, 0x49, 0xE8, 0x25, 0x04, 0x3F, 0xD9, 0x53,  // \I.%.?.S
                                /* 0348 */  0x7B, 0x54, 0xF0, 0x2C, 0x1C, 0x4B, 0xC0, 0xFF,  // {T.,.K..
                                /* 0350 */  0x7F, 0xF0, 0x60, 0xB9, 0x5F, 0x44, 0x89, 0x73,  // ..`._D.s
                                /* 0358 */  0xE8, 0x6F, 0x1A, 0xF5, 0x9F, 0x57, 0x04, 0x62,  // .o...W.b
                                /* 0360 */  0x88, 0x48, 0x51, 0x63, 0x3C, 0x61, 0x19, 0xCD,  // .HQc<a..
                                /* 0368 */  0x30, 0xEF, 0x0C, 0xB8, 0xBB, 0x43, 0xA4, 0xA0,  // 0....C..
                                /* 0370 */  0x86, 0x64, 0xC7, 0x15, 0x43, 0xBD, 0x8C, 0x19,  // .d..C...
                                /* 0378 */  0xE6, 0xD1, 0xE1, 0x48, 0x8F, 0x35, 0xC8, 0x83,  // ...H.5..
                                /* 0380 */  0xC8, 0x99, 0x9D, 0x89, 0x31, 0x8E, 0xE3, 0xAD,  // ....1...
                                /* 0388 */  0xC3, 0xC8, 0x1E, 0x7E, 0x64, 0x3E, 0x68, 0x8F,  // ...~d>h.
                                /* 0390 */  0xE9, 0xA1, 0xD0, 0xF7, 0x80, 0x77, 0x0D, 0xDF,  // .....w..
                                /* 0398 */  0x9D, 0xF8, 0xB5, 0x80, 0x8F, 0xCE, 0xD7, 0x02,  // ........
                                /* 03A0 */  0x3E, 0x6A, 0x5F, 0xBC, 0xC0, 0x27, 0xF0, 0x5E,  // >j_..'.^
                                /* 03A8 */  0x00, 0x72, 0x78, 0x4C, 0xF8, 0x51, 0xD1, 0x7B,  // .rxL.Q.{
                                /* 03B0 */  0x87, 0xC7, 0xC5, 0x8F, 0x00, 0xBE, 0x36, 0x31,  // ......61
                                /* 03B8 */  0xEC, 0x67, 0x0F, 0x5F, 0x29, 0xDF, 0xD2, 0x7C,  // .g._)..|
                                /* 03C0 */  0x81, 0xC3, 0xC0, 0xFA, 0x50, 0xC0, 0x61, 0x8D,  // ....P.a.
                                /* 03C8 */  0x16, 0xF6, 0xF0, 0x8F, 0xD8, 0x67, 0x1E, 0x4F,  // .....g.O
                                /* 03D0 */  0x9D, 0xC1, 0xFA, 0x60, 0xE0, 0x30, 0x07, 0x03,  // ...`.0..
                                /* 03D8 */  0xD0, 0x9C, 0xBF, 0xC2, 0x78, 0x04, 0x6F, 0x06,  // ....x.o.
                                /* 03E0 */  0xBE, 0x62, 0x3C, 0x0F, 0xF8, 0x6E, 0xF1, 0x40,  // .b<..n.@
                                /* 03E8 */  0xE0, 0x9B, 0xC9, 0xE9, 0x3E, 0x0B, 0x19, 0x95,  // ....>...
                                /* 03F0 */  0x1F, 0x04, 0xF8, 0xF9, 0x04, 0xF3, 0xFF, 0xBF,  // ........
                                /* 03F8 */  0x1B, 0x18, 0x28, 0x88, 0x6F, 0x1C, 0x1E, 0xDB,  // ..(.o...
                                /* 0400 */  0xFB, 0x9C, 0xB1, 0x61, 0x5C, 0x53, 0xF0, 0x11,  // ...a\S..
                                /* 0408 */  0xBE, 0x1D, 0xBA, 0xB6, 0xF0, 0x61, 0x39, 0x92,  // .....a9.
                                /* 0410 */  0x05, 0x88, 0xA3, 0x38, 0x57, 0x1F, 0xA0, 0x5E,  // ...8W..^
                                /* 0418 */  0x74, 0x0C, 0x72, 0x02, 0x2F, 0x3E, 0x26, 0x70,  // t.r./>&p
                                /* 0420 */  0x0C, 0x38, 0xDD, 0x58, 0x78, 0x00, 0x18, 0x49,  // .8.Xx..I
                                /* 0428 */  0x78, 0x55, 0xE8, 0x94, 0xC1, 0x43, 0xAF, 0x5E,  // xU...C.^
                                /* 0430 */  0x70, 0x06, 0x31, 0x9B, 0xE0, 0x9E, 0x32, 0xA0,  // p.1...2.
                                /* 0438 */  0x9E, 0x14, 0x1C, 0xF9, 0xC0, 0x02, 0xFD, 0x92,  // ........
                                /* 0440 */  0xE4, 0xC1, 0x83, 0xE3, 0x20, 0xC1, 0xCE, 0x58,  // .... ..X
                                /* 0448 */  0xA1, 0x0E, 0x23, 0xDE, 0x93, 0x54, 0x8C, 0x97,  // ..#..T..
                                /* 0450 */  0xA6, 0xD3, 0x65, 0x97, 0x85, 0x08, 0xAF, 0x0A,  // ..e.....
                                /* 0458 */  0x27, 0xCD, 0xAF, 0x17, 0xE0, 0xC0, 0xF4, 0x95,  // '.......
                                /* 0460 */  0xC2, 0xD7, 0x17, 0xE0, 0xA1, 0x62, 0xC4, 0x50,  // .....b.P
                                /* 0468 */  0x4F, 0x09, 0x09, 0xA6, 0x1E, 0x31, 0xF4, 0x04,  // O....1..
                                /* 0470 */  0x23, 0x06, 0xD9, 0xFF, 0x7F, 0xC4, 0x30, 0x60,  // #.....0`
                                /* 0478 */  0x8F, 0x18, 0x9C, 0x48, 0x46, 0x39, 0xC5, 0x27,  // ...HF9.'
                                /* 0480 */  0x20, 0x98, 0x47, 0x05, 0x4F, 0x19, 0x6C, 0x29,  //  .G.O.l)
                                /* 0488 */  0x4F, 0x4D, 0xE8, 0x29, 0xE3, 0x00, 0x7D, 0x67,  // OM.)..}g
                                /* 0490 */  0x02, 0x1E, 0x53, 0xE6, 0x73, 0x3A, 0xA3, 0x57,  // ..S.s:.W
                                /* 0498 */  0x90, 0x37, 0x06, 0xCC, 0x14, 0xE1, 0x5D, 0x31,  // .7....]1
                                /* 04A0 */  0x3C, 0x45, 0x60, 0x82, 0x78, 0x8A, 0xC0, 0xEC,  // <E`.x...
                                /* 04A8 */  0x8C, 0xC0, 0xA7, 0x08, 0x0F, 0xE9, 0xFF, 0xFF,  // ........
                                /* 04B0 */  0x98, 0x05, 0xAC, 0xC5, 0x1F, 0xB3, 0x50, 0x72,  // ......Pr
                                /* 04B8 */  0x8F, 0x59, 0x14, 0xC4, 0xD7, 0x00, 0x4B, 0x39,  // .Y....K9
                                /* 04C0 */  0x66, 0x41, 0x8F, 0x3E, 0x76, 0x7A, 0xCC, 0x82,  // fA.>vz..
                                /* 04C8 */  0x1B, 0xE1, 0xC8, 0x06, 0xDA, 0xD3, 0x8D, 0xAF,  // ........
                                /* 04D0 */  0x58, 0xBE, 0xF2, 0xF9, 0xA6, 0x85, 0x83, 0x32,  // X......2
                                /* 04D8 */  0xFE, 0xD3, 0xA5, 0x4F, 0xA1, 0x3E, 0x08, 0xF9,  // ...O.>..
                                /* 04E0 */  0x86, 0x74, 0xCE, 0x21, 0x8E, 0xFA, 0xFC, 0x23,  // .t.!...#
                                /* 04E8 */  0x18, 0x93, 0xDD, 0x00, 0x7D, 0x23, 0xF2, 0x01,  // ....}#..
                                /* 04F0 */  0x89, 0x1D, 0xAE, 0xE0, 0x8D, 0xCF, 0x87, 0x2B,  // .......+
                                /* 04F8 */  0xE0, 0x1D, 0xF3, 0x70, 0x05, 0xE1, 0xFF, 0x7F,  // ...p....
                                /* 0500 */  0xB8, 0x82, 0x7D, 0x28, 0xF0, 0xE1, 0x0A, 0x5C,  // ..}(...\
                                /* 0508 */  0x57, 0x59, 0xDC, 0xE1, 0x0A, 0x9C, 0x27, 0x28,  // WY....'(
                                /* 0510 */  0x76, 0x05, 0xF0, 0x0D, 0x0A, 0x77, 0xA9, 0x82,  // v....w..
                                /* 0518 */  0x43, 0x50, 0xA1, 0x4D, 0x9F, 0x1A, 0x8D, 0x5A,  // CP.M...Z
                                /* 0520 */  0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83, 0x5A, 0x7D,  // 5(S.L.Z}
                                /* 0528 */  0x2A, 0x35, 0x66, 0xEC, 0xF4, 0x60, 0x51, 0x8B,  // *5f..`Q.
                                /* 0530 */  0xD3, 0x30, 0x1D, 0x09, 0x84, 0x53, 0x08, 0xC4,  // .0...S..
                                /* 0538 */  0x31, 0x3F, 0x1B, 0x02, 0xB1, 0x48, 0x0F, 0x20,  // 1?...H. 
                                /* 0540 */  0x4C, 0x88, 0x09, 0x88, 0x46, 0x40, 0xA4, 0x0A,  // L...F@..
                                /* 0548 */  0x44, 0x40, 0x4E, 0x75, 0xD9, 0x14, 0x90, 0x33,  // D@Nu...3
                                /* 0550 */  0x82, 0x08, 0xC8, 0x2A, 0xAF, 0xD1, 0x02, 0xB2,  // ...*....
                                /* 0558 */  0x64, 0x10, 0x01, 0x59, 0xAA, 0x0E, 0x20, 0xA6,  // d..Y.. .
                                /* 0560 */  0x1B, 0x44, 0x40, 0xD6, 0xE3, 0x03, 0x88, 0x89,  // .D@.....
                                /* 0568 */  0x03, 0x11, 0x90, 0x43, 0x03, 0x51, 0x05, 0xEF,  // ...C.Q..
                                /* 0570 */  0x02, 0x01, 0x59, 0x2D, 0x8D, 0x80, 0xAC, 0x9D,  // ..Y-....
                                /* 0578 */  0x42, 0x40, 0xFE, 0xFF, 0x03                     // B@...
                            })
                        }
                    }
                }

                Device (KBC0)
                {
                    Method (_HID, 0, Serialized)  // _HID: Hardware ID
                    {
                        If ((KBID == 0x20))
                        {
                            Return ("IDEA0101")
                        }
                        Else
                        {
                            Return ("IDEA0100")
                        }
                    }

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

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
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
            Name (ITEM, Package (0x26)
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
                    "IntelVtd"
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
                    0x00, 
                    "PxeBootPriority"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
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
                    "PowerOnPassword"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "ClearUserPassword"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AMDPlatformSecurityProcessor"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "BiosBackFlash "
                }
            })
            Name (FNRQ, Package (0x01)
            {
                Package (0x02)
                {
                    0x08, 
                    "FactoryDefault"
                }
            })
            Name (VSEL, Package (0x09)
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
                    Local5 = DerefOf (Local3 [WSEL])
                    Concatenate (Local6, Local5, Local7)
                    If (((Local2 == "BiosBackFlash ") || (Local2 == "SecureBoot")))
                    {
                        If ((Local2 == "BiosBackFlash "))
                        {
                            Local6 = "BiosBackFlash,"
                        }

                        If ((Local5 == ""))
                        {
                            Concatenate (Local6, "Disable", Local7)
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
                Local3 = DerefOf (VSEL [Local1])
                Local4 = DerefOf (Local3 [WSEL])
                Concatenate (Local2, ":", Local5)
                Concatenate (Local5, Local4, Local2)
                Release (MWMI)
                Return (Local2)
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
                        If (SCMP ("FactoryDefault", IBUF, 0x00))
                        {
                            WITM = 0x00
                            Local0 = 0x00
                            Local1 = 0x0F
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

    OperationRegion (MNVS, SystemMemory, 0x33D6F018, 0x1000)
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

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x0E)
    Name (UR2I, 0x05)
    Name (UR3I, 0x0F)
    Name (UR4I, 0x0D)
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
            EMME,   1, 
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
            EMD3,   1, 
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
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
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

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == 0x01))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
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
            IIF6,   8, 
            IIF7,   8, 
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

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, _Y08)
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CA._CRS._Y08._INT, IRQW)  // _INT: Interrupts
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
                    IRQ (Edge, ActiveHigh, Exclusive, _Y09)
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CB._CRS._Y09._INT, IRQW)  // _INT: Interrupts
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
                    IRQ (Edge, ActiveHigh, Exclusive, _Y0A)
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CC._CRS._Y0A._INT, IRQW)  // _INT: Interrupts
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
                    IRQ (Edge, ActiveHigh, Exclusive, _Y0B)
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CD._CRS._Y0B._INT, IRQW)  // _INT: Interrupts
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
                        Return (0x01)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPNY == 0x00))
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
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
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
        Device (TPD0)
        {
            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((TPTY == 0x01))
                {
                    _HID = "ELAN06FA"
                    Return (Zero)
                }

                If ((TPTY == 0x02))
                {
                    _HID = "SYNA2BA6"
                    Return (Zero)
                }

                If ((TPTY == 0x04))
                {
                    _HID = "CRQ1080"
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
                        If ((TPTY == 0x01))
                        {
                            Return (0x01)
                        }

                        If (((TPTY == 0x02) || (TPTY == 0x04)))
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
                            AddressingMode7Bit, "\\_SB.I2CA",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                }

                If (((TPTY == 0x02) || (TPTY == 0x04)))
                {
                    Name (SBFS, ResourceTemplate ()
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
                If ((TPTY == 0x01))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFI))
                }

                If (((TPTY == 0x02) || (TPTY == 0x04)))
                {
                    Return (ConcatenateResTemplate (SBFS, SBFI))
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (AMP0)
        {
            Name (_HID, "TIAS2781")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            OperationRegion (SKID, SystemMemory, 0xFED8159E, 0x01)
            Field (SKID, AnyAcc, NoLock, Preserve)
            {
                SPKF,   1
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                If ((SPKF == One))
                {
                    Return ("17AA38BB")
                }
                Else
                {
                    Return ("17AA38BA")
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0039, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x003B, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x003D, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.AMP0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (AI5K)
        {
            Name (_HID, "IDEA5002")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x01)  // _UID: Unique ID
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
                        Return (0x01)
                    }

                    Return (0x00)
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
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x005C, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                })
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (SHUB)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Name (_HID, "ITE8350")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x01)  // _UID: Unique ID
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
                        Return (0x01)
                    }

                    Return (0x00)
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
}

