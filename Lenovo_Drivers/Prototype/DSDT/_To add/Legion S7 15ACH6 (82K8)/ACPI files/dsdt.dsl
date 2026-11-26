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
 *     Length           0x0001179E (71582)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x4D
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
    External (_SB_.NPCF, DeviceObj)
    External (_SB_.PCI0.DGMD, UnknownObj)
    External (_SB_.PCI0.EDID, UnknownObj)
    External (_SB_.PCI0.EDOR, UnknownObj)
    External (_SB_.PCI0.EDUD, UnknownObj)
    External (_SB_.PCI0.GP17.VGA_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GPP0.PEGP, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP.EDP0, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP.EDP1, DeviceObj)
    External (_SB_.PCI0.LPC0.H_EC.ALEN, UnknownObj)
    External (_SB_.PCI0.LPC0.H_EC.BPWM, UnknownObj)
    External (_SB_.PCI0.LPC0.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPC0.H_EC.TPTA, IntObj)
    External (_SB_.PCI0.LPC0.H_EC.TPTY, IntObj)
    External (_SB_.PCI0.LPC0.PANT, UnknownObj)
    External (_SB_.PCI0.LPC0.PSD1, UnknownObj)
    External (_SB_.PCI0.M010, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PANT, UnknownObj)
    External (_SB_.PCI0.PPAB, UnknownObj)
    External (_SB_.PCI0.PTPW, UnknownObj)
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
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (EDID, IntObj)
    External (EDOR, IntObj)
    External (EDUD, IntObj)
    External (M009, MethodObj)    // 1 Arguments
    External (M010, MethodObj)    // 2 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    OperationRegion (SYST, SystemMemory, 0xCD379B18, 0x00000001)
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
    Name (PWL1, 0x56)
    Name (PWL2, 0xAA)
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

    OperationRegion (CMOS, SystemIO, 0x70, 0x02)
    Field (CMOS, ByteAcc, Lock, Preserve)
    {
        INDX,   8, 
        DATA,   8
    }

    Method (RCMS, 1, Serialized)
    {
        INDX = Arg0
        Return (DATA) /* \DATA */
    }

    Method (WCMS, 2, Serialized)
    {
        INDX = Arg0
        DATA = Arg1
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
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
            Notify (\_SB.PWRB, 0x02) // Device Wake
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
        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    OperationRegion (GNVS, SystemMemory, 0xCD233E98, 0x0000000D)
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

    OperationRegion (OGNS, SystemMemory, 0xCD233F18, 0x00000005)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        THPN,   8, 
        THPD,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8
    }

    OperationRegion (PNVS, SystemMemory, 0xCD233F98, 0x00000002)
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
        PPTS (Arg0)
        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.SMB.BLNK = 0x00
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
            \_SB.PCI0.SMB.BLNK = 0x00
            \_SB.PCI0.SMB.CLPS = 0x01
            \_SB.PCI0.SMB.RSTU = 0x01
            Local1 = 0x80
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SMB.BLNK = 0x01
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

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        \_SB.ADP1.ACDC = 0xFF
        Notify (\_SB.ADP1, 0x80) // Status Change
        \_SB.PCI0.SMB.BLNK = 0x03
        If (\_SB.PCI0.LPC0.H_EC.ECAV)
        {
            If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ECWR)) & 0x01))
            {
                Local0 = \_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PAWT))
                If ((Local0 <= PWL1))
                {
                    If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x02))
                    {
                        \_SB.PCI0.LPC0.H_EC.FNQS (0x02)
                    }
                    ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x00))
                    {
                        If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x01))
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x04, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                        }
                        Else
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x03, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                        }

                        \_SB.PCI0.LPC0.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                        \_SB.PCI0.LPC0.H_EC.FNQS (0x02)
                        Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                        Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                    }
                    ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x01))
                    {
                        \_SB.PCI0.LPC0.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                        \_SB.PCI0.LPC0.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                        \_SB.PCI0.LPC0.H_EC.FNQS (0x02)
                        Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                        Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                    }
                }
                ElseIf (((Local0 > PWL1) && (Local0 < PWL2)))
                {
                    If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x02))
                    {
                        If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x04))
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                            Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                            Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                        }
                        ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x03))
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                            Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                            Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                        }
                        ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x02))
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                            Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                            Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                        }
                        Else
                        {
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x02)
                        }
                    }
                    ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x00))
                    {
                        \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                    }
                    ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x01))
                    {
                        \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                        \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                        \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                        Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                        Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                    }
                }
                ElseIf ((Local0 >= PWL2))
                {
                    If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x02))
                    {
                        If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x02))
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x01)
                            Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                            Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                        }
                        ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x03))
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                            Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                            Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                        }
                        ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x04))
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x01)
                            Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                            Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                        }
                        Else
                        {
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x02)
                        }
                    }
                    ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x00))
                    {
                        If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x01))
                        {
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                            \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x01)
                            Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                            Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                        }
                        Else
                        {
                            \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                        }
                    }
                    ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x01))
                    {
                        \_SB.PCI0.LPC0.H_EC.FNQS (0x01)
                    }
                }
            }
            ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x02))
            {
                If ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x03))
                {
                    \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                    \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                    \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                    Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                    Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                }
                ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x02))
                {
                    \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                    \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                    \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                    Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                    Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                }
                ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.PABD)) == 0x04))
                {
                    \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                    \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                    \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                    Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                    Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
                }
                Else
                {
                    \_SB.PCI0.LPC0.H_EC.FNQS (0x02)
                }
            }
            ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x00))
            {
                \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
            }
            ElseIf ((\_SB.PCI0.LPC0.H_EC.ECRD (RefOf (\_SB.PCI0.LPC0.H_EC.ITSM)) == 0x01))
            {
                \_SB.PCI0.LPC0.H_EC.ECWT (0x01, RefOf (\_SB.PCI0.LPC0.H_EC.PABD))
                \_SB.PCI0.LPC0.H_EC.ECWT (0x00, RefOf (\_SB.PCI0.LPC0.H_EC.ITSM))
                \_SB.PCI0.LPC0.H_EC.FNQS (0x00)
                Notify (\_SB.GZFD, 0xE7) // Hardware-Specific
                Notify (\_SB.GZFD, 0xE5) // Hardware-Specific
            }

            Sleep (0x05)
            If ((Arg0 != 0x03))
            {
                Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                \_SB.PCI0.LPC0.H_EC.NVDX ()
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

            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.LPC0.H_EC.MAMW (0x20, 0x01)
            S3RF = 0x01
        }

        If ((\_SB.PCI0.LPC0.H_EC.TTT1 & \_SB.PCI0.LPC0.H_EC.ALEN))
        {
            Notify (\_SB.PCI0.GPP0.PEGP, 0xC0) // Hardware-Specific
            IO80 = 0xAB
        }

        MWAK (Arg0)
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

            OperationRegion (K8ST, SystemMemory, 0xCD233A98, 0x00000068)
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
            Name (CBPW, 0x32)
            Name (CPSF, 0x02)
            OperationRegion (BTWF, SystemMemory, 0xFC022408, 0xFF)
            Field (BTWF, DWordAcc, NoLock, Preserve)
            {
                HWAC,   32
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
                Return (IO73) /* \_SB_.PCI0.IO73 */
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
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (MTDS, 0, Serialized)
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
                            0x24, 
                            0x19, 
                            0x19, 
                            0x24, 
                            0x24, 
                            0x02, 
                            0x24, 
                            0x19, 
                            0x19, 
                            0x24, 
                            0x24
                        })
                        Return (MTDS) /* \_SB_.PCI0.GPP1.DEV0.MTDS.MTDS */
                    }

                    Method (MTGS, 0, Serialized)
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
                        Return (MTGS) /* \_SB_.PCI0.GPP1.DEV0.MTGS.MTGS */
                    }

                    Method (MTCC, 0, Serialized)
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
                        Return (MTCC) /* \_SB_.PCI0.GPP1.DEV0.MTCC.MTCC */
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
                            If ((WVID == 0x14C3))
                            {
                                If ((MCAP & 0x10000000))
                                {
                                    Local0 = MCTR /* \_SB_.PCI0.GPP1.DEV0.MCTR */
                                    Local0 |= 0x8000
                                    MCTR = Local0
                                }
                            }
                            ElseIf ((ICAP & 0x10000000))
                            {
                                Local0 = ICTR /* \_SB_.PCI0.GPP1.DEV0.ICTR */
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
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
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
                        Return (GPRW (0x19, 0x04))
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

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            If ((RXMS (0xE0) == 0x55))
                            {
                                If ((Arg0 == One))
                                {
                                    If ((PANT == 0x00))
                                    {
                                        Return (EDID) /* External reference */
                                    }
                                    ElseIf ((PANT == 0x01))
                                    {
                                        Return (EDOR) /* External reference */
                                    }
                                    ElseIf ((PANT == 0x02))
                                    {
                                        Return (EDID) /* External reference */
                                    }
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    If ((PANT == 0x00))
                                    {
                                        Return (EDID) /* External reference */
                                    }
                                    ElseIf ((PANT == 0x01))
                                    {
                                        Return (EDOR) /* External reference */
                                    }
                                    ElseIf ((PANT == 0x02))
                                    {
                                        Return (EDID) /* External reference */
                                    }
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                If ((Arg0 == One))
                                {
                                    If ((PANT == 0x00))
                                    {
                                        Return (EDID) /* External reference */
                                    }
                                    ElseIf ((PANT == 0x01))
                                    {
                                        Return (EDOR) /* External reference */
                                    }
                                    ElseIf ((PANT == 0x02))
                                    {
                                        Return (EDUD) /* External reference */
                                    }
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    If ((PANT == 0x00))
                                    {
                                        Return (EDID) /* External reference */
                                    }
                                    ElseIf ((PANT == 0x01))
                                    {
                                        Return (EDOR) /* External reference */
                                    }
                                    ElseIf ((PANT == 0x02))
                                    {
                                        Return (EDUD) /* External reference */
                                    }
                                }

                                Return (Zero)
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
                                    PLD_Panel              = "RIGHT",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "OVAL",
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
                                    PLD_Panel              = "BACK",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "HORIZONTALRECTANGLE",
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
                                    PLD_Lid                = 0x0,
                                    PLD_Panel              = "BOTTOM",
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
                                    PLD_Order              = 0x0)

                            })
                            OperationRegion (BTGP, SystemMemory, 0xFED8161A, 0x01)
                            Field (BTGP, AnyAcc, NoLock, Preserve)
                            {
                                    ,   6, 
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
                            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                            {
                                Return (0x03)
                            }

                            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                            {
                                Return (0x03)
                            }
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
                                    PLD_Panel              = "TOP",
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
                                    PLD_Order              = 0x0)

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
                                    PLD_Panel              = "RIGHT",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "OVAL",
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

                        Device (SSP2)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
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
                                    PLD_Panel              = "BACK",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "HORIZONTALRECTANGLE",
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

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
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
                                    PLD_Panel              = "RIGHT",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "OVAL",
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
                                    PLD_Panel              = "BACK",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "HORIZONTALRECTANGLE",
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
                            }
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
                                    PLD_Panel              = "TOP",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
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
                                    PLD_Panel              = "RIGHT",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "OVAL",
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

                        Device (SSP2)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
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
                                    PLD_Panel              = "BACK",
                                    PLD_VerticalPosition   = "CENTER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "HORIZONTALRECTANGLE",
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
                    }
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

            Scope (GPP3)
            {
                Method (RHRS, 0, NotSerialized)
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0018
                            }
                        GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x00AC
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.GPP3.RHRS.RBUF */
                }
            }

            Scope (GPP3.RTL8)
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

            Scope (GPP5)
            {
                Device (NVME)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
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

            Scope (GPP6)
            {
                Device (NVME)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
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

                Device (H_EC)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (ECON, One)
                    Name (ECAV, Zero)
                    Mutex (ECMT, 0x00)
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
                            GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0016
                                }
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

                    OperationRegion (ECF2, SystemMemory, 0xFE00D400, 0xFF)
                    Field (ECF2, ByteAcc, Lock, Preserve)
                    {
                        VCMD,   8, 
                        VDAT,   8, 
                        VPCS,   8, 
                        Offset (0x06), 
                        FANS,   8, 
                        FA2S,   8, 
                        FCST,   1, 
                        CTMD,   1, 
                        CAC1,   1, 
                        KBST,   1, 
                        KBBL,   2, 
                        ICCT,   1, 
                        KBCT,   1, 
                        YLST,   1, 
                        YLBL,   2, 
                        YLCT,   1, 
                        ICST,   1, 
                        ICBL,   3, 
                        Offset (0x0F), 
                        CIBM,   1, 
                        CIVC,   1, 
                        UCST,   1, 
                        UCVC,   1, 
                        HKSS,   1, 
                        HKVC,   1, 
                        KLST,   1, 
                        KBVC,   1, 
                        Offset (0x14), 
                        HTKS,   8, 
                        HTKE,   8, 
                        Offset (0x17), 
                        TSR1,   8, 
                        TSR2,   8, 
                        TSR3,   8, 
                        TSR4,   8, 
                        TSR5,   8, 
                        TSR6,   8, 
                        TSR7,   8, 
                        BLCF,   1, 
                        Offset (0x1F), 
                        Offset (0x20), 
                        LSTE,   1, 
                            ,   1, 
                        BNOV,   1, 
                        FNHK,   1, 
                        HKST,   1, 
                            ,   1, 
                        OCFL,   1, 
                        Offset (0x21), 
                        KLIW,   1, 
                        KLIR,   1, 
                        KLLV,   2, 
                        TROM,   2, 
                        GPUO,   1, 
                        GPUF,   1, 
                        TLCL,   8, 
                        GPUD,   8, 
                        Offset (0x25), 
                        AOUE,   1, 
                        CGBE,   1, 
                        WINK,   1, 
                        TOCP,   1, 
                        Offset (0x26), 
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
                        PAWT,   8, 
                        B1SN,   16, 
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
                        B1DA,   16, 
                        B1TP,   16, 
                        Offset (0x7D), 
                        MIDL,   8, 
                        MIDH,   8, 
                        HIDL,   8, 
                        HIDH,   8, 
                        FWVL,   8, 
                        FWVH,   8, 
                        DAVL,   8, 
                        DAVH,   8, 
                        B1ST,   8, 
                        BFUD,   16, 
                        ADPI,   8, 
                        Offset (0x8A), 
                        B1TE,   16, 
                        B1TF,   16, 
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
                        Offset (0x95), 
                        PERM,   1, 
                        TEMM,   1, 
                        Offset (0x96), 
                        BATM,   8, 
                        BBHL,   8, 
                        BBLP,   8, 
                        BBHM,   8, 
                        Offset (0x9F), 
                        TPTY,   8, 
                        LSKV,   8, 
                        WAKS,   8, 
                        SPMO,   8, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HKDB,   1, 
                        Offset (0xA4), 
                        Offset (0xB0), 
                        BDN1,   128, 
                        BVN1,   128, 
                        Offset (0xE0), 
                        DGPU,   8, 
                        PABD,   8, 
                        Offset (0xE3), 
                        BPWM,   8, 
                        ITSM,   8, 
                        GPUP,   8, 
                        HMFG,   8, 
                        ECRS,   8, 
                        PNOD,   8, 
                        PSKU,   8, 
                        LESR,   8, 
                        TTT1,   8, 
                        Offset (0xF0), 
                            ,   3, 
                        BLOF,   1, 
                            ,   2, 
                        DRMD,   1, 
                        Offset (0xF1), 
                        OCCS,   8, 
                        COCC,   8, 
                        GOCC,   8, 
                        GCCO,   8, 
                        GCOP,   8, 
                        GVCO,   8, 
                        GVOP,   8, 
                        CMSP,   16, 
                        GPPS,   8, 
                        ALEN,   8, 
                        CTGP,   8
                    }

                    Method (ECRD, 1, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0xA000)
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

                        Return (0x00)
                    }

                    Method (ECWT, 2, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0xA000)
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
                        Local0 = 0x03
                        Return (Local0)
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
                        Return (DATA) /* \_SB_.PCI0.LPC0.H_EC.DATA */
                    }

                    Method (WECM, 2, Serialized)
                    {
                        INDX = Arg0
                        DATA = Arg1
                    }

                    Scope (\)
                    {
                        OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
                        Field (SMIO, ByteAcc, NoLock, Preserve)
                        {
                            SMBA,   8, 
                            SMBB,   8
                        }
                    }

                    Scope (\)
                    {
                        OperationRegion (BLDN, SystemMemory, 0xCC379018, 0x0210)
                        Field (BLDN, AnyAcc, Lock, Preserve)
                        {
                            DGDS,   8, 
                            UMAO,   8, 
                            GPUT,   8, 
                            TPID,   8, 
                            TPFW,   32, 
                            PANT,   8, 
                            FHDN,   8, 
                            H264,   8, 
                            EDSZ,   32, 
                            EDID,   1024, 
                            EDUD,   2048, 
                            EDOR,   1024, 
                            DGMD,   8
                        }

                        Name (DBFS, 0x00)
                        Name (S3RF, 0x00)
                    }

                    Name (PWL1, 0x56)
                    Name (PWL2, 0xAA)
                    Name (GPSF, 0x00)
                    Name (DGST, 0xD1)
                    Method (NVDX, 0, NotSerialized)
                    {
                        Local0 = ECRD (RefOf (GPUD))
                        If ((Local0 <= 0x04))
                        {
                            Local0 += 0xD1
                            If ((Local0 == 0xD1))
                            {
                                If ((DGST != Local0))
                                {
                                    P80H = Local0
                                    DGST = Local0
                                    Notify (^^^GPP0.PEGP, Local0)
                                }

                                Sleep (0x0A)
                                If ((GPSF == 0x00))
                                {
                                    GPSF = 0x01
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }
                            }
                            Else
                            {
                                If ((DGST != Local0))
                                {
                                    P80H = Local0
                                    DGST = Local0
                                    Notify (^^^GPP0.PEGP, Local0)
                                }

                                Sleep (0x0A)
                                If ((GPSF == 0x01))
                                {
                                    GPSF = 0x00
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }
                            }
                        }
                    }

                    Method (FNQS, 1, Serialized)
                    {
                        Name (XX11, Buffer (0x07){})
                        CreateWordField (XX11, 0x00, SSZF)
                        CreateByteField (XX11, 0x02, SMUF)
                        CreateDWordField (XX11, 0x03, SMUD)
                        SSZF = 0x07
                        If ((ToInteger (Arg0) == 0x02))
                        {
                            If ((ECRD (RefOf (ECWR)) & 0x01))
                            {
                                If ((GPUT == 0x00))
                                {
                                    SMUF = 0x05
                                    If ((DBFS == 0x00))
                                    {
                                        SMUD = 0x61A8
                                    }
                                    Else
                                    {
                                        SMUD = 0x61A8
                                    }

                                    ALIB (0x0C, XX11)
                                    SMUF = 0x07
                                    SMUD = 0x927C
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x06
                                    SMUD = 0xBB80
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x08
                                    SMUD = 0x05
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x01
                                    SMUD = 0x32
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x03
                                    SMUD = 0x5A
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0B
                                    SMUD = 0xABE0
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0C
                                    SMUD = 0x00011170
                                    ALIB (0x0C, XX11)
                                }
                                ElseIf ((GPUT == 0x01)){}
                                ElseIf ((GPUT == 0x02))
                                {
                                    SMUF = 0x05
                                    If ((DBFS == 0x00))
                                    {
                                        SMUD = 0x61A8
                                    }
                                    Else
                                    {
                                        SMUD = 0x61A8
                                    }

                                    ALIB (0x0C, XX11)
                                    SMUF = 0x07
                                    SMUD = 0x927C
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x06
                                    SMUD = 0xBB80
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x08
                                    SMUD = 0x05
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x01
                                    SMUD = 0x32
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x03
                                    SMUD = 0x5A
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0B
                                    SMUD = 0xABE0
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0C
                                    SMUD = 0x00011170
                                    ALIB (0x0C, XX11)
                                }
                            }
                            ElseIf ((GPUT == 0x00))
                            {
                                SMUF = 0x05
                                SMUD = 0x4E20
                                ALIB (0x0C, XX11)
                                SMUF = 0x07
                                SMUD = 0x88B8
                                ALIB (0x0C, XX11)
                                SMUF = 0x06
                                SMUD = 0x9C40
                                ALIB (0x0C, XX11)
                                SMUF = 0x08
                                SMUD = 0x05
                                ALIB (0x0C, XX11)
                                SMUF = 0x01
                                SMUD = 0x32
                                ALIB (0x0C, XX11)
                                SMUF = 0x03
                                SMUD = 0x5A
                                ALIB (0x0C, XX11)
                                SMUF = 0x0B
                                SMUD = 0x4E20
                                ALIB (0x0C, XX11)
                                SMUF = 0x0C
                                SMUD = 0x84D0
                                ALIB (0x0C, XX11)
                            }
                            ElseIf ((GPUT == 0x01)){}
                            ElseIf ((GPUT == 0x02))
                            {
                                SMUF = 0x05
                                SMUD = 0x4E20
                                ALIB (0x0C, XX11)
                                SMUF = 0x07
                                SMUD = 0x88B8
                                ALIB (0x0C, XX11)
                                SMUF = 0x06
                                SMUD = 0x9C40
                                ALIB (0x0C, XX11)
                                SMUF = 0x08
                                SMUD = 0x05
                                ALIB (0x0C, XX11)
                                SMUF = 0x01
                                SMUD = 0x32
                                ALIB (0x0C, XX11)
                                SMUF = 0x03
                                SMUD = 0x5A
                                ALIB (0x0C, XX11)
                                SMUF = 0x0B
                                SMUD = 0x4E20
                                ALIB (0x0C, XX11)
                                SMUF = 0x0C
                                SMUD = 0x84D0
                                ALIB (0x0C, XX11)
                            }
                        }
                        ElseIf ((ToInteger (Arg0) == 0x00))
                        {
                            If ((ECRD (RefOf (ECWR)) & 0x01))
                            {
                                If ((GPUT == 0x00))
                                {
                                    SMUF = 0x05
                                    If ((DBFS == 0x00))
                                    {
                                        SMUD = 0xAFC8
                                    }
                                    Else
                                    {
                                        SMUD = 0x88B8
                                    }

                                    ALIB (0x0C, XX11)
                                    SMUF = 0x07
                                    SMUD = 0xD2F0
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x06
                                    SMUD = 0xFDE8
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x08
                                    SMUD = 0x0A
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x01
                                    SMUD = 0x0113
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x03
                                    SMUD = 0x60
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0B
                                    SMUD = 0xE290
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0C
                                    SMUD = 0x0001ADB0
                                    ALIB (0x0C, XX11)
                                }
                                ElseIf ((GPUT == 0x01)){}
                                ElseIf ((GPUT == 0x02))
                                {
                                    SMUF = 0x05
                                    If ((DBFS == 0x00))
                                    {
                                        SMUD = 0xAFC8
                                    }
                                    Else
                                    {
                                        SMUD = 0x88B8
                                    }

                                    ALIB (0x0C, XX11)
                                    SMUF = 0x07
                                    SMUD = 0xD2F0
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x06
                                    SMUD = 0xFDE8
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x08
                                    SMUD = 0x0A
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x01
                                    SMUD = 0x0113
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x03
                                    SMUD = 0x60
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0B
                                    SMUD = 0xE290
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0C
                                    SMUD = 0x0001ADB0
                                    ALIB (0x0C, XX11)
                                }
                            }
                            ElseIf ((GPUT == 0x00))
                            {
                                SMUF = 0x05
                                SMUD = 0x61A8
                                ALIB (0x0C, XX11)
                                SMUF = 0x07
                                SMUD = 0xAFC8
                                ALIB (0x0C, XX11)
                                SMUF = 0x06
                                SMUD = 0xBB80
                                ALIB (0x0C, XX11)
                                SMUF = 0x08
                                SMUD = 0x05
                                ALIB (0x0C, XX11)
                                SMUF = 0x01
                                SMUD = 0x32
                                ALIB (0x0C, XX11)
                                SMUF = 0x03
                                SMUD = 0x5A
                                ALIB (0x0C, XX11)
                                SMUF = 0x0B
                                SMUD = 0x80E8
                                ALIB (0x0C, XX11)
                                SMUF = 0x0C
                                SMUD = 0xC350
                                ALIB (0x0C, XX11)
                            }
                            ElseIf ((GPUT == 0x01)){}
                            ElseIf ((GPUT == 0x02))
                            {
                                SMUF = 0x05
                                SMUD = 0x61A8
                                ALIB (0x0C, XX11)
                                SMUF = 0x07
                                SMUD = 0xAFC8
                                ALIB (0x0C, XX11)
                                SMUF = 0x06
                                SMUD = 0xBB80
                                ALIB (0x0C, XX11)
                                SMUF = 0x08
                                SMUD = 0x05
                                ALIB (0x0C, XX11)
                                SMUF = 0x01
                                SMUD = 0x32
                                ALIB (0x0C, XX11)
                                SMUF = 0x03
                                SMUD = 0x5A
                                ALIB (0x0C, XX11)
                                SMUF = 0x0B
                                SMUD = 0x80E8
                                ALIB (0x0C, XX11)
                                SMUF = 0x0C
                                SMUD = 0xC350
                                ALIB (0x0C, XX11)
                            }
                        }
                        ElseIf ((ToInteger (Arg0) == 0x01))
                        {
                            If ((ECRD (RefOf (ECWR)) & 0x01))
                            {
                                If ((GPUT == 0x00))
                                {
                                    SMUF = 0x05
                                    If ((DBFS == 0x00))
                                    {
                                        SMUD = 0x00011170
                                    }
                                    Else
                                    {
                                        SMUD = 0xAFC8
                                    }

                                    ALIB (0x0C, XX11)
                                    SMUF = 0x07
                                    SMUD = 0x000156F8
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x06
                                    SMUD = 0x000156F8
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x08
                                    SMUD = 0x1E
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x01
                                    SMUD = 0x01F4
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x03
                                    SMUD = 0x64
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0B
                                    SMUD = 0xE290
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0C
                                    SMUD = 0x0001ADB0
                                    ALIB (0x0C, XX11)
                                }
                                ElseIf ((GPUT == 0x01)){}
                                ElseIf ((GPUT == 0x02))
                                {
                                    SMUF = 0x05
                                    If ((DBFS == 0x00))
                                    {
                                        SMUD = 0x00011170
                                    }
                                    Else
                                    {
                                        SMUD = 0xAFC8
                                    }

                                    ALIB (0x0C, XX11)
                                    SMUF = 0x07
                                    SMUD = 0x000156F8
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x06
                                    SMUD = 0x000156F8
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x08
                                    SMUD = 0x1E
                                    ALIB (0x0C, XX11)
                                    If ((DGDS == 0x01))
                                    {
                                        SMUF = 0x01
                                        SMUD = 0x01F4
                                        ALIB (0x0C, XX11)
                                    }
                                    Else
                                    {
                                        SMUF = 0x01
                                        If ((DBFS == 0x00))
                                        {
                                            SMUD = 0x01F4
                                        }
                                        Else
                                        {
                                            SMUD = 0xF0
                                        }

                                        ALIB (0x0C, XX11)
                                    }

                                    SMUF = 0x03
                                    SMUD = 0x64
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0B
                                    SMUD = 0xE290
                                    ALIB (0x0C, XX11)
                                    SMUF = 0x0C
                                    SMUD = 0x0001ADB0
                                    ALIB (0x0C, XX11)
                                }
                            }
                            ElseIf ((GPUT == 0x00))
                            {
                                SMUF = 0x05
                                SMUD = 0x61A8
                                ALIB (0x0C, XX11)
                                SMUF = 0x07
                                SMUD = 0xAFC8
                                ALIB (0x0C, XX11)
                                SMUF = 0x06
                                SMUD = 0xBB80
                                ALIB (0x0C, XX11)
                                SMUF = 0x08
                                SMUD = 0x05
                                ALIB (0x0C, XX11)
                                SMUF = 0x01
                                SMUD = 0x32
                                ALIB (0x0C, XX11)
                                SMUF = 0x03
                                SMUD = 0x5A
                                ALIB (0x0C, XX11)
                                SMUF = 0x0B
                                SMUD = 0x80E8
                                ALIB (0x0C, XX11)
                                SMUF = 0x0C
                                SMUD = 0xC350
                                ALIB (0x0C, XX11)
                            }
                            ElseIf ((GPUT == 0x01)){}
                            ElseIf ((GPUT == 0x02))
                            {
                                SMUF = 0x05
                                SMUD = 0x61A8
                                ALIB (0x0C, XX11)
                                SMUF = 0x07
                                SMUD = 0xAFC8
                                ALIB (0x0C, XX11)
                                SMUF = 0x06
                                SMUD = 0xBB80
                                ALIB (0x0C, XX11)
                                SMUF = 0x08
                                SMUD = 0x05
                                ALIB (0x0C, XX11)
                                SMUF = 0x01
                                SMUD = 0x32
                                ALIB (0x0C, XX11)
                                SMUF = 0x03
                                SMUD = 0x5A
                                ALIB (0x0C, XX11)
                                SMUF = 0x0B
                                SMUD = 0x80E8
                                ALIB (0x0C, XX11)
                                SMUF = 0x0C
                                SMUD = 0xC350
                                ALIB (0x0C, XX11)
                            }
                        }
                        ElseIf ((ToInteger (Arg0) == 0x03))
                        {
                            If ((ECRD (RefOf (ECWR)) & 0x01)){}
                            ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                            {
                                SMUF = 0x05
                                SMUD = 0x61A8
                                ALIB (0x0C, XX11)
                                SMUF = 0x07
                                SMUD = 0x61A8
                                ALIB (0x0C, XX11)
                                SMUF = 0x06
                                SMUD = 0x61A8
                                ALIB (0x0C, XX11)
                            }
                        }
                        ElseIf ((ToInteger (Arg0) == 0x04))
                        {
                            If ((ECRD (RefOf (ECWR)) & 0x01)){}
                            ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                            {
                                SMUF = 0x05
                                SMUD = 0x2710
                                ALIB (0x0C, XX11)
                                SMUF = 0x07
                                SMUD = 0x3A98
                                ALIB (0x0C, XX11)
                                SMUF = 0x06
                                SMUD = 0x3A98
                                ALIB (0x0C, XX11)
                            }
                        }
                        ElseIf ((ToInteger (Arg0) == 0x05))
                        {
                            SMUF = 0x05
                            SMUD = 0x2710
                            ALIB (0x0C, XX11)
                            SMUF = 0x07
                            SMUD = 0x2710
                            ALIB (0x0C, XX11)
                            SMUF = 0x06
                            SMUD = 0x2710
                            ALIB (0x0C, XX11)
                        }

                        OperationRegion (CPUP, SystemMemory, 0xFE008D00, 0x10)
                        Field (CPUP, ByteAcc, NoLock, Preserve)
                        {
                            CPP1,   16, 
                            CPP2,   16
                        }

                        If ((CAC1 == 0x01))
                        {
                            SMUF = 0x07
                            SMUD = CPP2 /* \_SB_.PCI0.LPC0.H_EC.FNQS.CPP2 */
                            ALIB (0x0C, XX11)
                            SMUF = 0x05
                            SMUD = CPP1 /* \_SB_.PCI0.LPC0.H_EC.FNQS.CPP1 */
                            ALIB (0x0C, XX11)
                        }
                    }

                    Method (CMFC, 0, NotSerialized)
                    {
                        Return (EDID) /* External reference */
                    }

                    Mutex (MALT, 0x00)
                    Method (MAMW, 2, Serialized)
                    {
                        If ((Acquire (MALT, 0xA000) == 0x00))
                        {
                            Local0 = One
                            Local1 = Zero
                            While ((Local0 != Zero))
                            {
                                If ((Local1 >= 0x14))
                                {
                                    Break
                                }

                                Local1++
                                Local0 = HTKS /* \_SB_.PCI0.LPC0.H_EC.HTKS */
                                Sleep (0x01)
                            }

                            If ((Local0 != Zero))
                            {
                                Release (MALT)
                                Return (Zero)
                            }

                            HTKE = Arg1
                            HTKS = Arg0
                            Local0 = One
                            Local1 = Zero
                            While ((Local0 != Zero))
                            {
                                If ((Local1 >= 0x14))
                                {
                                    Break
                                }

                                Local1++
                                Local0 = HTKS /* \_SB_.PCI0.LPC0.H_EC.HTKS */
                                Sleep (0x01)
                            }

                            Release (MALT)
                        }
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((ECON == 0x01))
                            {
                                If ((ECRD (RefOf (ECWR)) & 0x02))
                                {
                                    Return (0x1F)
                                }
                            }

                            Return (0x0F)
                        }

                        Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
                        {
                            Name (BPK1, Package (0x15)
                            {
                                0x01, 
                                0x00, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0x01, 
                                0xFFFFFFFF, 
                                0x00, 
                                0x00, 
                                0x64, 
                                0x00017318, 
                                0x00, 
                                0x00, 
                                0x00, 
                                0x00, 
                                0x64, 
                                0x00, 
                                "SR Real Battery", 
                                "123456789", 
                                "LiP", 
                                "LENOVO", 
                                0x01
                            })
                            If ((XX10 == 0x01))
                            {
                                Local0 = (B1DC * 0x0A)
                                BPK1 [0x02] = Local0
                            }
                            Else
                            {
                                Local0 = (B1DC * B1FV)
                                Local0 = (Local0 / 0x03E8)
                                BPK1 [0x02] = Local0
                            }

                            If ((XX10 == 0x01))
                            {
                                Local1 = (B1FC * 0x0A)
                                BPK1 [0x03] = Local1
                            }
                            Else
                            {
                                Local1 = (B1FC * B1FV)
                                Local1 = (Local1 / 0x03E8)
                                BPK1 [0x03] = Local1
                            }

                            BPK1 [0x06] = (Local1 / 0x0A)
                            BPK1 [0x07] = (Local1 / 0x19)
                            BPK1 [0x08] = BCYC /* \_SB_.PCI0.LPC0.H_EC.BCYC */
                            BPK1 [0x10] = ToString (BDN1, Ones)
                            BPK1 [0x11] = ToHexString (B1SN)
                            BPK1 [0x13] = ToString (BVN1, Ones)
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
                            Local0 = 0x00
                            If ((ECWR & 0x04))
                            {
                                Local0 = 0x02
                            }
                            ElseIf ((ECWR & 0x08))
                            {
                                Local0 = 0x01
                            }

                            If ((ECWR & 0x40))
                            {
                                Local0 |= 0x04
                            }

                            PKG1 [0x00] = Local0
                            If ((B1ST & One))
                            {
                                If ((XX10 == 0x01))
                                {
                                    Local0 = (B1CR * 0x0A)
                                    PKG1 [0x01] = Local0
                                }
                                Else
                                {
                                    Local0 = (B1CR * B1FV)
                                    Local0 = (Local0 / 0x03E8)
                                    PKG1 [0x01] = Local0
                                }
                            }
                            ElseIf ((XX10 == 0x01))
                            {
                                Local0 = (B1CR * 0x0A)
                                PKG1 [0x01] = Local0
                            }
                            Else
                            {
                                Local0 = (B1CR * B1FV)
                                Local0 = (Local0 / 0x03E8)
                                PKG1 [0x01] = Local0
                            }

                            If ((XX10 == 0x01))
                            {
                                PKG1 [0x02] = (B1RC * 0x0A)
                            }
                            Else
                            {
                                Local1 = (B1RC * B1FV)
                                Local1 = (Local1 / 0x03E8)
                                PKG1 [0x02] = Local1
                            }

                            PKG1 [0x03] = B1FV /* \_SB_.PCI0.LPC0.H_EC.B1FV */
                            Return (PKG1) /* \_SB_.PCI0.LPC0.H_EC.BAT0._BST.PKG1 */
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (_SB) /* \_SB_ */
                        }
                    }

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
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
                            If ((ECRD (RefOf (LSTE)) == One))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If ((Arg0 == 0x03))
                        {
                            ECAV = Arg1
                        }

                        If (ECAV)
                        {
                            If ((ECRD (RefOf (ECWR)) & 0x01))
                            {
                                Local0 = ECRD (RefOf (PAWT))
                                If ((Local0 <= PWL1))
                                {
                                    If ((ECRD (RefOf (ITSM)) == 0x02))
                                    {
                                        FNQS (0x02)
                                    }
                                    ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                                    {
                                        If ((ECRD (RefOf (PABD)) == 0x01))
                                        {
                                            ECWT (0x04, RefOf (PABD))
                                        }
                                        Else
                                        {
                                            ECWT (0x03, RefOf (PABD))
                                        }

                                        ECWT (0x02, RefOf (ITSM))
                                        FNQS (0x02)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                        Notify (GZFD, 0xE5) // Hardware-Specific
                                    }
                                    ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                                    {
                                        ECWT (0x02, RefOf (PABD))
                                        ECWT (0x02, RefOf (ITSM))
                                        FNQS (0x02)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                        Notify (GZFD, 0xE5) // Hardware-Specific
                                    }
                                }
                                ElseIf (((Local0 > PWL1) && (Local0 < PWL2)))
                                {
                                    If ((ECRD (RefOf (ITSM)) == 0x02))
                                    {
                                        If ((ECRD (RefOf (PABD)) == 0x04))
                                        {
                                            ECWT (0x01, RefOf (PABD))
                                            ECWT (0x00, RefOf (ITSM))
                                            FNQS (0x00)
                                            Notify (GZFD, 0xE7) // Hardware-Specific
                                            Notify (GZFD, 0xE5) // Hardware-Specific
                                        }
                                        ElseIf ((ECRD (RefOf (PABD)) == 0x03))
                                        {
                                            ECWT (0x00, RefOf (PABD))
                                            ECWT (0x00, RefOf (ITSM))
                                            FNQS (0x00)
                                            Notify (GZFD, 0xE7) // Hardware-Specific
                                            Notify (GZFD, 0xE5) // Hardware-Specific
                                        }
                                        ElseIf ((ECRD (RefOf (PABD)) == 0x02))
                                        {
                                            ECWT (0x01, RefOf (PABD))
                                            ECWT (0x00, RefOf (ITSM))
                                            FNQS (0x00)
                                            Notify (GZFD, 0xE7) // Hardware-Specific
                                            Notify (GZFD, 0xE5) // Hardware-Specific
                                        }
                                        Else
                                        {
                                            FNQS (0x02)
                                        }
                                    }
                                    ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                                    {
                                        FNQS (0x00)
                                    }
                                    ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                                    {
                                        ECWT (0x01, RefOf (PABD))
                                        ECWT (0x00, RefOf (ITSM))
                                        FNQS (0x00)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                        Notify (GZFD, 0xE5) // Hardware-Specific
                                    }
                                }
                                ElseIf ((Local0 >= PWL2))
                                {
                                    If ((ECRD (RefOf (ITSM)) == 0x02))
                                    {
                                        If ((ECRD (RefOf (PABD)) == 0x02))
                                        {
                                            ECWT (0x00, RefOf (PABD))
                                            ECWT (0x01, RefOf (ITSM))
                                            FNQS (0x01)
                                            Notify (GZFD, 0xE7) // Hardware-Specific
                                            Notify (GZFD, 0xE5) // Hardware-Specific
                                        }
                                        ElseIf ((ECRD (RefOf (PABD)) == 0x03))
                                        {
                                            ECWT (0x00, RefOf (PABD))
                                            ECWT (0x00, RefOf (ITSM))
                                            FNQS (0x00)
                                            Notify (GZFD, 0xE7) // Hardware-Specific
                                            Notify (GZFD, 0xE5) // Hardware-Specific
                                        }
                                        ElseIf ((ECRD (RefOf (PABD)) == 0x04))
                                        {
                                            ECWT (0x00, RefOf (PABD))
                                            ECWT (0x01, RefOf (ITSM))
                                            FNQS (0x01)
                                            Notify (GZFD, 0xE7) // Hardware-Specific
                                            Notify (GZFD, 0xE5) // Hardware-Specific
                                        }
                                        Else
                                        {
                                            FNQS (0x02)
                                        }
                                    }
                                    ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                                    {
                                        If ((ECRD (RefOf (PABD)) == 0x01))
                                        {
                                            ECWT (0x00, RefOf (PABD))
                                            ECWT (0x01, RefOf (ITSM))
                                            FNQS (0x01)
                                            Notify (GZFD, 0xE7) // Hardware-Specific
                                            Notify (GZFD, 0xE5) // Hardware-Specific
                                        }
                                        Else
                                        {
                                            FNQS (0x00)
                                        }
                                    }
                                    ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                                    {
                                        FNQS (0x01)
                                    }
                                }
                            }
                            ElseIf ((ECRD (RefOf (ITSM)) == 0x02))
                            {
                                If ((ECRD (RefOf (PABD)) == 0x03))
                                {
                                    ECWT (0x00, RefOf (PABD))
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                    Notify (GZFD, 0xE5) // Hardware-Specific
                                }
                                ElseIf ((ECRD (RefOf (PABD)) == 0x02))
                                {
                                    ECWT (0x01, RefOf (PABD))
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                    Notify (GZFD, 0xE5) // Hardware-Specific
                                }
                                ElseIf ((ECRD (RefOf (PABD)) == 0x04))
                                {
                                    ECWT (0x01, RefOf (PABD))
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                    Notify (GZFD, 0xE5) // Hardware-Specific
                                }
                                Else
                                {
                                    FNQS (0x02)
                                }
                            }
                            ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                            {
                                FNQS (0x00)
                            }
                            ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                            {
                                ECWT (0x01, RefOf (PABD))
                                ECWT (0x00, RefOf (ITSM))
                                FNQS (0x00)
                                Notify (GZFD, 0xE7) // Hardware-Specific
                                Notify (GZFD, 0xE5) // Hardware-Specific
                            }

                            Sleep (0x05)
                        }
                    }

                    Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x05
                        If (DGDS)
                        {
                            Notify (^^^GPP0.PEGP.EDP0, 0x87) // Device-Specific
                        }
                        Else
                        {
                            Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                        }
                    }

                    Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x06
                        If (DGDS)
                        {
                            Notify (^^^GPP0.PEGP.EDP0, 0x86) // Device-Specific
                        }
                        Else
                        {
                            Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                        }
                    }

                    Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x0D
                        ECWT (0x00, RefOf (PABD))
                        If ((ECRD (RefOf (ECWR)) & 0x01))
                        {
                            Local0 = ECRD (RefOf (PAWT))
                            If ((Local0 <= PWL1))
                            {
                                ECWT (0x02, RefOf (ITSM))
                                FNQS (0x02)
                            }
                            ElseIf (((Local0 > PWL1) && (Local0 < PWL2)))
                            {
                                If ((ECRD (RefOf (ITSM)) == 0x01))
                                {
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                                {
                                    ECWT (0x02, RefOf (ITSM))
                                    FNQS (0x02)
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x02))
                                {
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                }
                            }
                            ElseIf ((Local0 >= PWL2))
                            {
                                If ((ECRD (RefOf (ITSM)) == 0x00))
                                {
                                    ECWT (0x01, RefOf (ITSM))
                                    FNQS (0x01)
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                                {
                                    ECWT (0x02, RefOf (ITSM))
                                    FNQS (0x02)
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x02))
                                {
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                }
                            }
                        }
                        ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                        {
                            ECWT (0x00, RefOf (ITSM))
                            FNQS (0x00)
                        }
                        ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                        {
                            ECWT (0x02, RefOf (ITSM))
                            FNQS (0x02)
                        }
                        ElseIf ((ECRD (RefOf (ITSM)) == 0x02))
                        {
                            ECWT (0x00, RefOf (ITSM))
                            FNQS (0x00)
                        }

                        Notify (GZFD, 0xE3) // Hardware-Specific
                        Notify (GZFD, 0xE7) // Hardware-Specific
                        Notify (GZFD, 0xE5) // Hardware-Specific
                        Sleep (0x05)
                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                        Notify (NPCF, 0xC0) // Hardware-Specific
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x10
                        Sleep (0x012C)
                        Notify (BAT0, 0x80) // Status Change
                        Notify (ADP1, 0x80) // Status Change
                        If ((ECRD (RefOf (ECWR)) & 0x01))
                        {
                            Local0 = ECRD (RefOf (PAWT))
                            If ((Local0 <= PWL1))
                            {
                                If ((ECRD (RefOf (ITSM)) == 0x02))
                                {
                                    FNQS (0x02)
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                                {
                                    If ((ECRD (RefOf (PABD)) == 0x01))
                                    {
                                        ECWT (0x04, RefOf (PABD))
                                    }
                                    Else
                                    {
                                        ECWT (0x03, RefOf (PABD))
                                    }

                                    ECWT (0x02, RefOf (ITSM))
                                    FNQS (0x02)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                                {
                                    ECWT (0x02, RefOf (PABD))
                                    ECWT (0x02, RefOf (ITSM))
                                    FNQS (0x02)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                }
                            }
                            ElseIf (((Local0 > PWL1) && (Local0 < PWL2)))
                            {
                                If ((ECRD (RefOf (ITSM)) == 0x02))
                                {
                                    If ((ECRD (RefOf (PABD)) == 0x04))
                                    {
                                        ECWT (0x01, RefOf (PABD))
                                        ECWT (0x00, RefOf (ITSM))
                                        FNQS (0x00)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                    }
                                    ElseIf ((ECRD (RefOf (PABD)) == 0x03))
                                    {
                                        ECWT (0x00, RefOf (PABD))
                                        ECWT (0x00, RefOf (ITSM))
                                        FNQS (0x00)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                        Notify (GZFD, 0xE5) // Hardware-Specific
                                    }
                                    ElseIf ((ECRD (RefOf (PABD)) == 0x02))
                                    {
                                        ECWT (0x01, RefOf (PABD))
                                        ECWT (0x00, RefOf (ITSM))
                                        FNQS (0x00)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                        Notify (GZFD, 0xE5) // Hardware-Specific
                                    }
                                    Else
                                    {
                                        FNQS (0x02)
                                    }
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                                {
                                    FNQS (0x00)
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                                {
                                    ECWT (0x01, RefOf (PABD))
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                }
                            }
                            ElseIf ((Local0 >= PWL2))
                            {
                                If ((ECRD (RefOf (ITSM)) == 0x02))
                                {
                                    If ((ECRD (RefOf (PABD)) == 0x02))
                                    {
                                        ECWT (0x00, RefOf (PABD))
                                        ECWT (0x01, RefOf (ITSM))
                                        FNQS (0x01)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                    }
                                    ElseIf ((ECRD (RefOf (PABD)) == 0x03))
                                    {
                                        ECWT (0x00, RefOf (PABD))
                                        ECWT (0x00, RefOf (ITSM))
                                        FNQS (0x00)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                    }
                                    ElseIf ((ECRD (RefOf (PABD)) == 0x04))
                                    {
                                        ECWT (0x00, RefOf (PABD))
                                        ECWT (0x01, RefOf (ITSM))
                                        FNQS (0x01)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                        Notify (GZFD, 0xE5) // Hardware-Specific
                                    }
                                    Else
                                    {
                                        FNQS (0x02)
                                    }
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                                {
                                    If ((ECRD (RefOf (PABD)) == 0x01))
                                    {
                                        ECWT (0x00, RefOf (PABD))
                                        ECWT (0x01, RefOf (ITSM))
                                        FNQS (0x01)
                                        Notify (GZFD, 0xE7) // Hardware-Specific
                                    }
                                    Else
                                    {
                                        FNQS (0x00)
                                    }
                                }
                                ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                                {
                                    FNQS (0x01)
                                }
                            }

                            If (((DGDS == 0x00) && (PANT == 0x01)))
                            {
                                M010 (0x4C, 0x01)
                            }
                        }
                        Else
                        {
                            If ((ECRD (RefOf (ITSM)) == 0x02))
                            {
                                If ((ECRD (RefOf (PABD)) == 0x03))
                                {
                                    ECWT (0x00, RefOf (PABD))
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                }
                                ElseIf ((ECRD (RefOf (PABD)) == 0x02))
                                {
                                    ECWT (0x01, RefOf (PABD))
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                }
                                ElseIf ((ECRD (RefOf (PABD)) == 0x04))
                                {
                                    ECWT (0x01, RefOf (PABD))
                                    ECWT (0x00, RefOf (ITSM))
                                    FNQS (0x00)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                }
                                Else
                                {
                                    FNQS (0x02)
                                }
                            }
                            ElseIf ((ECRD (RefOf (ITSM)) == 0x00))
                            {
                                FNQS (0x00)
                            }
                            ElseIf ((ECRD (RefOf (ITSM)) == 0x01))
                            {
                                ECWT (0x01, RefOf (PABD))
                                ECWT (0x00, RefOf (ITSM))
                                FNQS (0x00)
                                Notify (GZFD, 0xE7) // Hardware-Specific
                            }

                            If (((DGDS == 0x00) && (PANT == 0x01)))
                            {
                                If ((ECRD (RefOf (GPPS)) == 0x00))
                                {
                                    M010 (0x4C, 0x00)
                                }
                            }
                        }

                        Notify (GZFD, 0xE5) // Hardware-Specific
                        Sleep (0x05)
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x11
                        Sleep (0x012C)
                        Notify (BAT0, 0x80) // Status Change
                        Notify (BAT0, 0x81) // Information Change
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x12
                        Notify (LID0, 0x80) // Status Change
                    }

                    Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (PWRB, 0x80) // Status Change
                        Sleep (0x32)
                    }

                    Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x21
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x44
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If ((ECRD (RefOf (ECWR)) & 0x01))
                        {
                            DBFS = 0x00
                            Local0 = ECRD (RefOf (ITSM))
                            FNQS (Local0)
                        }
                    }

                    Method (_Q82, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If ((ECRD (RefOf (ECWR)) & 0x01))
                        {
                            DBFS = 0x01
                            Local0 = ECRD (RefOf (ITSM))
                            FNQS (Local0)
                        }
                    }

                    Method (_QD0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xD0
                        NVDX ()
                    }

                    Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x30
                        FNQS (0x03)
                    }

                    Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x31
                        FNQS (0x04)
                    }

                    Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x32
                        If ((ITSM == 0x02))
                        {
                            FNQS (0x02)
                        }
                        ElseIf ((ITSM == Zero))
                        {
                            FNQS (0x00)
                        }
                        ElseIf ((ITSM == One))
                        {
                            FNQS (0x01)
                        }

                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                    }

                    Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x33
                        FNQS (0x05)
                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                    }

                    Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x60
                        M010 (0x4C, 0x01)
                        GPPS = One
                    }

                    Scope (\)
                    {
                        Name (PSD1, 0x00)
                    }

                    Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x61
                        Local0 = ECRD (RefOf (LSKV))
                        PSD1 = Local0
                        If ((Local0 == 0x27))
                        {
                            Notify (GZFD, 0xE8) // Hardware-Specific
                        }
                        Else
                        {
                            Notify (WMIU, 0xD0) // Hardware-Specific
                            Notify (GZFD, 0xE8) // Hardware-Specific
                        }

                        ECWT (0x00, RefOf (LSKV))
                        If ((PSD1 == 0x02))
                        {
                            ECWT (One, RefOf (HKSS))
                        }

                        If ((PSD1 == 0x03))
                        {
                            ECWT (One, RefOf (HKSS))
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (ADP1)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (XX00, Buffer (0x03){})
                        Name (ACDC, 0xFF)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((^^PCI0.LPC0.H_EC.ECON == 0x01))
                            {
                                Return (0x0F)
                            }

                            Return (Zero)
                        }

                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            Local0 = (^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) & One)
                            If (((Local0 != ACDC) || (ACDC == 0xFF)))
                            {
                                CreateWordField (XX00, 0x00, SSZE)
                                CreateByteField (XX00, 0x02, ACST)
                                SSZE = 0x03
                                ACDC = Local0
                                If (ACDC)
                                {
                                    P80H = 0xECAC
                                    If ((DGDS == 0x00))
                                    {
                                        ^^PCI0.GP17.VGA.AFN4 (0x01)
                                    }

                                    ACST = 0x00
                                }
                                Else
                                {
                                    P80H = 0xECDC
                                    If ((DGDS == 0x00))
                                    {
                                        ^^PCI0.GP17.VGA.AFN4 (0x02)
                                    }

                                    ACST = 0x01
                                }

                                ALIB (0x01, XX00)
                            }

                            Return (Local0)
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (_SB) /* \_SB_ */
                        }
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
                }

                Scope (H_EC)
                {
                    Device (VPC0)
                    {
                        Name (_HID, "VPC2004")  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Name (_VPC, 0x7C0D0010)
                        Name (VPCD, 0x00)
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
                                If ((Arg0 == 0x01))
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
                                If ((Arg0 == 0x01))
                                {
                                    ECWT (Arg1, RefOf (VCMD))
                                }
                                Else
                                {
                                    ECWT (Arg1, RefOf (VDAT))
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
                            Local0 |= 0x40
                            If ((One == ECRD (RefOf (AOUE))))
                            {
                                Local0 |= 0x80
                            }

                            Local0 |= 0x0200
                            If ((One == ECRD (RefOf (FNHK))))
                            {
                                Local0 |= 0x0400
                            }

                            Local0 |= 0x4000
                            If ((One == ECRD (RefOf (CGBE))))
                            {
                                Local0 |= 0x8000
                            }

                            Return (Local0)
                        }

                        Method (SALS, 1, Serialized)
                        {
                            Local0 = Arg0
                            If ((Local0 == 0x0A))
                            {
                                ECWT (One, RefOf (UCVC))
                                ECWT (One, RefOf (UCST))
                                ECWT (One, RefOf (AOUE))
                                Return (0x00)
                            }

                            If ((Local0 == 0x0B))
                            {
                                ECWT (One, RefOf (UCVC))
                                ECWT (Zero, RefOf (UCST))
                                ECWT (Zero, RefOf (AOUE))
                                Return (0x00)
                            }

                            If ((Local0 == 0x0E))
                            {
                                ECWT (One, RefOf (HKSS))
                                ECWT (0x01, RefOf (HTKE))
                                ECWT (0x10, RefOf (HTKS))
                                Return (0x00)
                            }

                            If ((Local0 == 0x0F))
                            {
                                ECWT (One, RefOf (HKSS))
                                ECWT (0x00, RefOf (HTKE))
                                ECWT (0x10, RefOf (HTKS))
                                Return (0x00)
                            }

                            If ((Local0 == 0x12))
                            {
                                ECWT (One, RefOf (CIVC))
                                ECWT (Zero, RefOf (CIBM))
                                ECWT (Zero, RefOf (CGBE))
                                Return (0x00)
                            }

                            If ((Local0 == 0x13))
                            {
                                ECWT (One, RefOf (CIVC))
                                ECWT (One, RefOf (CIBM))
                                ECWT (One, RefOf (CGBE))
                                Return (0x00)
                            }

                            Return (Zero)
                        }

                        Method (GBMD, 0, NotSerialized)
                        {
                            Local0 = 0x10020000
                            If ((Zero == ECRD (RefOf (CSBM))))
                            {
                                Local0 |= 0x02
                            }

                            If ((One == ECRD (RefOf (QCEN))))
                            {
                                Local0 |= 0x04
                            }

                            If ((One == ECRD (RefOf (BTSM))))
                            {
                                Local0 |= 0x20
                            }

                            If ((One == ECRD (RefOf (MBBD))))
                            {
                                Local0 |= 0x08
                            }

                            If ((ECRD (RefOf (BLEG)) == One))
                            {
                                Local0 |= 0x80
                            }

                            If ((ECRD (RefOf (HYMS)) == One))
                            {
                                Local0 |= 0x0100
                            }

                            If ((ECRD (RefOf (BTSM)) == One))
                            {
                                Local0 &= 0xFFFFFDFF
                            }
                            Else
                            {
                                Local0 |= 0x0200
                            }

                            If ((ECRD (RefOf (ADPI)) == 0x02))
                            {
                                Local0 |= 0x00010000
                            }

                            Return (Local0)
                        }

                        Method (KBLC, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                Local0 = Arg0
                                Local0 &= 0x0F
                                If ((Local0 == One))
                                {
                                    If ((ECRD (RefOf (KLIW)) == One))
                                    {
                                        Return (0x05)
                                    }
                                }

                                If ((Local0 == 0x02))
                                {
                                    Local0 = 0x00
                                    Local0 = (ECRD (RefOf (KLLV)) << 0x01)
                                    Local0 |= 0x01
                                    Return (Local0)
                                }

                                If ((Local0 == 0x03))
                                {
                                    Local0 = 0x00
                                    Local0 = Arg0
                                    Local1 = (Local0 & 0xFFFF)
                                    Local1 >>= 0x04
                                    If ((Local1 == 0x02))
                                    {
                                        Local2 = (Local0 & 0xFFFF0000)
                                        Local2 >>= 0x10
                                        MAMW (0x1E, Local2)
                                        Local0 = (Local2 << 0x01)
                                        Local0 |= 0x01
                                    }
                                    Else
                                    {
                                        Local0 = 0x00
                                    }

                                    Return (Local0)
                                }
                            }
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
                            DerefOf (BIDF [0x00]) [0x00] = ECRD (RefOf (BCYC))
                            DerefOf (BIDF [0x02]) [0x00] = ECRD (RefOf (MIDL))
                            DerefOf (BIDF [0x02]) [0x01] = ECRD (RefOf (MIDH))
                            DerefOf (BIDF [0x02]) [0x02] = ECRD (RefOf (HIDL))
                            DerefOf (BIDF [0x02]) [0x03] = ECRD (RefOf (HIDH))
                            DerefOf (BIDF [0x02]) [0x04] = ECRD (RefOf (FWVL))
                            DerefOf (BIDF [0x02]) [0x05] = ECRD (RefOf (FWVH))
                            DerefOf (BIDF [0x02]) [0x06] = ECRD (RefOf (DAVL))
                            DerefOf (BIDF [0x02]) [0x07] = ECRD (RefOf (DAVH))
                            Sleep (0x32)
                            Return (BIDF) /* \_SB_.PCI0.LPC0.H_EC.VPC0.BIDF */
                        }

                        Name (VBST, 0x00)
                        Name (VBAC, 0x00)
                        Name (VBPR, 0x00)
                        Name (VBRC, 0x00)
                        Name (VBPV, 0x00)
                        Name (VBFC, 0x00)
                        Name (VBCT, 0x00)
                        Method (MHCF, 1, NotSerialized)
                        {
                            Local0 = Arg0
                            If ((Local0 && 0x20))
                            {
                                ECWT (One, RefOf (FUEN))
                            }
                            Else
                            {
                                ECWT (Zero, RefOf (FUEN))
                            }

                            Return (Local0)
                        }

                        Method (MHPF, 1, NotSerialized)
                        {
                            Name (BFWB, Buffer (0x25){})
                            CreateByteField (BFWB, 0x00, FB0)
                            CreateByteField (BFWB, 0x01, FB1)
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
                                If ((SMPR != 0x00))
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
                                    If (((Local0 & 0x01) == 0x00))
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

                                    SMST = 0x00
                                    SMPR = FB0 /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB0_ */
                                    Local1 = 0x00
                                    While ((0x0A > Local1))
                                    {
                                        Sleep (0x01)
                                        Local1++
                                        If ((SMPR == 0x00))
                                        {
                                            Break
                                        }
                                    }

                                    Local0 = FB0 /* \_SB_.PCI0.LPC0.H_EC.VPC0.MHPF.FB0_ */
                                    If (((Local0 & 0x01) != 0x00))
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
                                        SMPR = 0x00
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
                            CreateField (BFWI, 0x00, 0x10, RES)
                            CreateField (BFWI, 0x10, 0x40, ECI)
                            Local0 = Arg0
                            If ((Local0 && 0x01))
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
                                BFWI [0x02] = ECRD (RefOf (MIDL))
                                BFWI [0x04] = ECRD (RefOf (HIDL))
                                BFWI [0x05] = ECRD (RefOf (HIDH))
                                BFWI [0x06] = ECRD (RefOf (FWVL))
                                BFWI [0x07] = ECRD (RefOf (FWVH))
                                BFWI [0x08] = ECRD (RefOf (DAVL))
                                BFWI [0x09] = ECRD (RefOf (DAVH))
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
                            CreateWordField (BIFB, 0x00, DECP)
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
                            If ((Arg0 == 0x01))
                            {
                                If ((XX10 == 0x01))
                                {
                                    Local0 = (B1DC * 0x0A)
                                    DECP = Local0
                                }
                                Else
                                {
                                    Local0 = (B1DC * B1FV)
                                    Local0 = (Local0 / 0x03E8)
                                    DECP = Local0
                                }

                                If ((XX10 == 0x01))
                                {
                                    Local1 = (B1FC * 0x0A)
                                    FCAP = Local1
                                }
                                Else
                                {
                                    Local1 = (B1FC * B1FV)
                                    Local1 = (Local1 / 0x03E8)
                                    FCAP = Local1
                                }

                                If ((XX10 == 0x01))
                                {
                                    RCAP = (B1RC * 0x0A)
                                }
                                Else
                                {
                                    Local1 = (B1RC * B1FV)
                                    Local1 = (Local1 / 0x03E8)
                                    RCAP = Local1
                                }

                                ATTE = B1TE /* \_SB_.PCI0.LPC0.H_EC.B1TE */
                                ATTF = B1TF /* \_SB_.PCI0.LPC0.H_EC.B1TF */
                                BTVT = B1VT /* \_SB_.PCI0.LPC0.H_EC.B1VT */
                                BTCT = B1CR /* \_SB_.PCI0.LPC0.H_EC.B1CR */
                                BTMP = B1TP /* \_SB_.PCI0.LPC0.H_EC.B1TP */
                                MDAT = B1DA /* \_SB_.PCI0.LPC0.H_EC.B1DA */
                                If ((BFUD != 0x00))
                                {
                                    FUDT = BFUD /* \_SB_.PCI0.LPC0.H_EC.BFUD */
                                }

                                DVLT = B1FV /* \_SB_.PCI0.LPC0.H_EC.B1FV */
                                Name (DCH0, Buffer (0x0A)
                                {
                                     0x00                                             // .
                                })
                                Name (DCH1, "LiP")
                                DCH0 = DCH1 /* \_SB_.PCI0.LPC0.H_EC.VPC0.GSBI.DCH1 */
                                DCHE = DCH0 /* \_SB_.PCI0.LPC0.H_EC.VPC0.GSBI.DCH0 */
                                Name (BFV0, Buffer (0x08)
                                {
                                     0x00                                             // .
                                })
                                BFV0 [0x00] = MIDL /* \_SB_.PCI0.LPC0.H_EC.MIDL */
                                BFV0 [0x01] = MIDH /* \_SB_.PCI0.LPC0.H_EC.MIDH */
                                BFV0 [0x02] = HIDL /* \_SB_.PCI0.LPC0.H_EC.HIDL */
                                BFV0 [0x03] = HIDH /* \_SB_.PCI0.LPC0.H_EC.HIDH */
                                BFV0 [0x04] = FWVL /* \_SB_.PCI0.LPC0.H_EC.FWVL */
                                BFV0 [0x05] = FWVH /* \_SB_.PCI0.LPC0.H_EC.FWVH */
                                BFV0 [0x06] = DAVL /* \_SB_.PCI0.LPC0.H_EC.DAVL */
                                BFV0 [0x07] = DAVH /* \_SB_.PCI0.LPC0.H_EC.DAVH */
                                BFW0 = BFV0 /* \_SB_.PCI0.LPC0.H_EC.VPC0.GSBI.BFV0 */
                                Return (BIFB) /* \_SB_.PCI0.LPC0.H_EC.VPC0.GSBI.BIFB */
                            }

                            If ((Arg0 == 0x02))
                            {
                                Return (BIFB) /* \_SB_.PCI0.LPC0.H_EC.VPC0.GSBI.BIFB */
                            }
                        }

                        Method (BTMC, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                Local0 = Arg0
                                Local0 &= 0x0F
                                If ((Local0 == One))
                                {
                                    If ((ECRD (RefOf (TEMM)) == One))
                                    {
                                        Local1 = Arg0
                                        Local1 &= 0xFFFFFFF0
                                        Local1 >>= 0x04
                                        If ((Local1 == One))
                                        {
                                            If ((ECRD (RefOf (PERM)) == One))
                                            {
                                                Local2 = Zero
                                            }
                                            ElseIf ((ECRD (RefOf (BATM)) == 0x08))
                                            {
                                                Local2 = 0x10
                                            }
                                            Else
                                            {
                                                Local2 = 0x20
                                            }
                                        }

                                        If ((Local1 == 0x02))
                                        {
                                            Local2 = (ECRD (RefOf (BBHL)) << 0x04)
                                        }

                                        If ((Local1 == 0x03))
                                        {
                                            Local2 = (ECRD (RefOf (BBHM)) << 0x04)
                                        }

                                        If ((Local1 == 0x04))
                                        {
                                            Local2 = (ECRD (RefOf (BBLP)) << 0x04)
                                        }

                                        Local2 |= 0x01
                                        Return (Local2)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }

                                If ((Local0 == 0x03))
                                {
                                    Local1 = Arg0
                                    Local1 &= 0xFFFFFFF0
                                    Local1 >>= 0x04
                                    If ((Local1 == 0x01))
                                    {
                                        Local2 = 0x03
                                    }

                                    If ((Local1 == 0x02))
                                    {
                                        Local2 = 0x03
                                    }

                                    Return (Local2)
                                }
                            }
                        }

                        Name (APDT, 0x00)
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
                                0x00
                            })
                        }

                        Method (SBSL, 1, Serialized)
                        {
                        }

                        Method (STHT, 1, Serialized)
                        {
                            Return (0x00)
                        }
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
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x07))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x08))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x09))
                                {
                                    Return (0x00)
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
                                    Return (0x15)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0D))
                                {
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0E))
                                {
                                    Return (0x15)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0F))
                                {
                                    Return (0x15)
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
                            If ((Arg0 == 0xD0))
                            {
                                Return (One)
                            }
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
                }

                Scope (\)
                {
                    Name (CPP4, 0x00)
                    Name (CTG2, 0x00)
                }

                Scope (\_SB)
                {
                    Device (GZFD)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "GMZN")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x01CC)
                        {
                            /* 0000 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                            /* 0008 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                            /* 0010 */  0x41, 0x32, 0x12, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A2......
                            /* 0018 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                            /* 0020 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x30, 0x0C, 0x01,  // .(..A0..
                            /* 0028 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                            /* 0030 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                            /* 0038 */  0x41, 0x31, 0x02, 0x01, 0xE3, 0x54, 0x7B, 0x88,  // A1...T{.
                            /* 0040 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                            /* 0048 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x41, 0x01, 0x02,  // j.5.AA..
                            /* 0050 */  0x49, 0x95, 0x54, 0x92, 0xDE, 0x4B, 0x06, 0x4F,  // I.T..K.O
                            /* 0058 */  0xAC, 0x04, 0xCE, 0x8B, 0xF8, 0x98, 0xDB, 0xAA,  // ........
                            /* 0060 */  0x42, 0x32, 0x01, 0x02, 0x77, 0xD7, 0xAF, 0x14,  // B2..w...
                            /* 0068 */  0x6F, 0x10, 0x9B, 0x4C, 0xB3, 0x34, 0xD3, 0x88,  // o..L.4..
                            /* 0070 */  0xDC, 0x78, 0x09, 0xBE, 0x42, 0x33, 0x01, 0x02,  // .x..B3..
                            /* 0078 */  0xF1, 0x47, 0x75, 0xDA, 0x4D, 0x82, 0x5F, 0x40,  // .Gu.M._@
                            /* 0080 */  0xBE, 0x79, 0xD9, 0x90, 0x3E, 0x29, 0xCE, 0xD7,  // .y..>)..
                            /* 0088 */  0x42, 0x34, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // B4....*.
                            /* 0090 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                            /* 0098 */  0x00, 0x89, 0xCD, 0x3B, 0x42, 0x35, 0x01, 0x02,  // ...;B5..
                            /* 00A0 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                            /* 00A8 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                            /* 00B0 */  0x42, 0x41, 0x01, 0x02, 0x6D, 0x2A, 0xFB, 0x87,  // BA..m*..
                            /* 00B8 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                            /* 00C0 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x33, 0x02, 0x01,  // ....A3..
                            /* 00C8 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                            /* 00D0 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                            /* 00D8 */  0x41, 0x34, 0x06, 0x01, 0x81, 0x24, 0xD4, 0xBF,  // A4...$..
                            /* 00E0 */  0xE3, 0xAE, 0x01, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                            /* 00E8 */  0x84, 0x25, 0xC5, 0xF8, 0xD0, 0x00, 0x01, 0x08,  // .%......
                            /* 00F0 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x02, 0x45,  // .$.....E
                            /* 00F8 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                            /* 0100 */  0xE0, 0x00, 0x01, 0x08, 0x6B, 0x90, 0x62, 0xD0,  // ....k.b.
                            /* 0108 */  0xD4, 0x12, 0x10, 0x45, 0x99, 0x9D, 0x48, 0x31,  // ...E..H1
                            /* 0110 */  0xEE, 0x80, 0xE9, 0x85, 0xD1, 0x00, 0x01, 0x08,  // ........
                            /* 0118 */  0x35, 0xA4, 0x72, 0xBC, 0xC1, 0xE8, 0x75, 0x42,  // 5.r...uB
                            /* 0120 */  0xB3, 0xE2, 0xD8, 0xB8, 0x07, 0x4A, 0xBA, 0x59,  // .....J.Y
                            /* 0128 */  0xE1, 0x00, 0x01, 0x08, 0xD9, 0xC6, 0xAF, 0x10,  // ........
                            /* 0130 */  0x8B, 0xEA, 0x90, 0x45, 0xA2, 0xE7, 0x1C, 0xD3,  // ...E....
                            /* 0138 */  0xC8, 0x4B, 0xB4, 0xB1, 0xE2, 0x00, 0x01, 0x08,  // .K......
                            /* 0140 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                            /* 0148 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                            /* 0150 */  0xE3, 0x00, 0x01, 0x08, 0xA1, 0x91, 0x33, 0x1E,  // ......3.
                            /* 0158 */  0x89, 0x2C, 0x4D, 0x46, 0x95, 0xD9, 0x30, 0x28,  // .,MF..0(
                            /* 0160 */  0xB7, 0x2E, 0x7A, 0x33, 0xE8, 0x00, 0x01, 0x08,  // ..z3....
                            /* 0168 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                            /* 0170 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                            /* 0178 */  0xE4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                            /* 0180 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                            /* 0188 */  0x83, 0x15, 0x1B, 0x5F, 0xE5, 0x00, 0x01, 0x08,  // ..._....
                            /* 0190 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                            /* 0198 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                            /* 01A0 */  0xE6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                            /* 01A8 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                            /* 01B0 */  0x83, 0x15, 0x1B, 0x5F, 0xE7, 0x00, 0x01, 0x08,  // ..._....
                            /* 01B8 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                            /* 01C0 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                            /* 01C8 */  0x44, 0x44, 0x01, 0x00                           // DD..
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

                        Name (COD0, Buffer (0x24)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x3F,  // ...?...?
                            /* 0010 */  0x5C, 0x8F, 0xC2, 0x3F, 0x0A, 0xD7, 0x23, 0x3C,  // \..?..#<
                            /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD1, Buffer (0x24)
                        {
                            /* 0000 */  0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0x42,  // ......TB
                            /* 0008 */  0x00, 0x00, 0x54, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..TB..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x07, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD2, Buffer (0x24)
                        {
                            /* 0000 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0x42,  // ......TB
                            /* 0008 */  0x00, 0x00, 0x54, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..TB..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x08, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD3, Buffer (0x24)
                        {
                            /* 0000 */  0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x42,  // ......HB
                            /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD4, Buffer (0x24)
                        {
                            /* 0000 */  0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x42,  //  .....HB
                            /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x0A, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD5, Buffer (0x24)
                        {
                            /* 0000 */  0x2A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x42,  // *.....@B
                            /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x0B, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD6, Buffer (0x24)
                        {
                            /* 0000 */  0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x42,  // +.....@B
                            /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x0C, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD7, Buffer (0x24)
                        {
                            /* 0000 */  0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x38, 0x42,  // `.....8B
                            /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x0D, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD8, Buffer (0x24)
                        {
                            /* 0000 */  0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x42,  // a.....0B
                            /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x0E, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (COD9, Buffer (0x24)
                        {
                            /* 0000 */  0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ".......
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x0A, 0xD7, 0x23, 0xBE,  // ......#.
                            /* 0010 */  0x0A, 0xD7, 0x23, 0x3E, 0x0A, 0xD7, 0x23, 0x3C,  // ..#>..#<
                            /* 0018 */  0x03, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (CODA, Buffer (0x24)
                        {
                            /* 0000 */  0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x25, 0x43,  // f.....%C
                            /* 0008 */  0x00, 0x00, 0x25, 0x43, 0x00, 0x00, 0x80, 0x3F,  // ..%C...?
                            /* 0010 */  0x00, 0x00, 0x7F, 0x43, 0x00, 0x00, 0x00, 0x3F,  // ...C...?
                            /* 0018 */  0x05, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (CODB, Buffer (0x24)
                        {
                            /* 0000 */  0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // r.......
                            /* 0008 */  0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00,  // ...?....
                            /* 0010 */  0x00, 0x00, 0xF8, 0x41, 0x00, 0x00, 0x80, 0x3F,  // ...A...?
                            /* 0018 */  0x12, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (CODC, Buffer (0x24)
                        {
                            /* 0000 */  0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x42,  // L.....<B
                            /* 0008 */  0x00, 0x00, 0x3C, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..<B..(B
                            /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                            /* 0018 */  0x11, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (CODD, Buffer (0x24)
                        {
                            /* 0000 */  0x4D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // M.......
                            /* 0008 */  0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x3F,  // ...?...?
                            /* 0010 */  0x5C, 0x8F, 0xC2, 0x3F, 0x0A, 0xD7, 0x23, 0x3C,  // \..?..#<
                            /* 0018 */  0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (CODE, Buffer (0x24)
                        {
                            /* 0000 */  0x4F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // O.......
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x0A, 0xD7, 0x23, 0xBE,  // ......#.
                            /* 0010 */  0x0A, 0xD7, 0x23, 0x3E, 0x0A, 0xD7, 0x23, 0x3C,  // ..#>..#<
                            /* 0018 */  0x04, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (CODF, Buffer (0x24)
                        {
                            /* 0000 */  0x6A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x25, 0x43,  // j.....%C
                            /* 0008 */  0x00, 0x00, 0x25, 0x43, 0x00, 0x00, 0x80, 0x3F,  // ..%C...?
                            /* 0010 */  0x00, 0x00, 0x7F, 0x43, 0x00, 0x00, 0x00, 0x3F,  // ...C...?
                            /* 0018 */  0x06, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                        })
                        Name (WTL1, Package (0x12)
                        {
                            Package (0x02)
                            {
                                "League of Legends.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "LeagueClient.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "dota2.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "csgo.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "TslGame.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "FortniteClient-Win64-Shipping.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "RainbowSix.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "SOTTR.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "FarCryNewDawn.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "ACOdyssey.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "RDR2.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "MetroExodus.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "bfv.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "F1_2020.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "Cyberpunk2077.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "GTA5.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "Overwatch.exe", 
                                "1"
                            }, 

                            Package (0x02)
                            {
                                "ACValhalla.exe", 
                                "1"
                            }
                        })
                        Name (INSM, Zero)
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
                            Return (IO73) /* \_SB_.GZFD.IO73 */
                        }

                        Method (FTOI, 2, NotSerialized)
                        {
                            Name (OCVI, Zero)
                            Name (NORP, Zero)
                            Name (REMA, Zero)
                            Name (MANT, Zero)
                            Name (INDE, Zero)
                            Name (SHFT, Zero)
                            Name (RESU, Zero)
                            OCVI = Arg0
                            NORP = Arg1
                            Divide (OCVI, 0x02, REMA, OCVI) /* \_SB_.GZFD.FTOI.OCVI */
                            While ((OCVI != Zero))
                            {
                                REMA <<= INDE /* \_SB_.GZFD.FTOI.INDE */
                                MANT += REMA /* \_SB_.GZFD.FTOI.REMA */
                                INDE += One
                                Divide (OCVI, 0x02, REMA, OCVI) /* \_SB_.GZFD.FTOI.OCVI */
                            }

                            SHFT = (0x17 - INDE) /* \_SB_.GZFD.FTOI.INDE */
                            MANT <<= SHFT /* \_SB_.GZFD.FTOI.SHFT */
                            RESU |= MANT /* \_SB_.GZFD.FTOI.MANT */
                            INDE += 0x7F
                            INDE <<= 0x17
                            RESU |= INDE /* \_SB_.GZFD.FTOI.INDE */
                            If ((NORP == One))
                            {
                                RESU |= 0x80000000
                            }

                            Return (RESU) /* \_SB_.GZFD.FTOI.RESU */
                        }

                        Method (WQA2, 1, NotSerialized)
                        {
                            If ((Arg0 == Zero))
                            {
                                Return (DerefOf (WTL1 [Zero]))
                            }

                            If ((Arg0 == One))
                            {
                                Return (DerefOf (WTL1 [One]))
                            }

                            If ((Arg0 == 0x02))
                            {
                                Return (DerefOf (WTL1 [0x02]))
                            }

                            If ((Arg0 == 0x03))
                            {
                                Return (DerefOf (WTL1 [0x03]))
                            }

                            If ((Arg0 == 0x04))
                            {
                                Return (DerefOf (WTL1 [0x04]))
                            }

                            If ((Arg0 == 0x05))
                            {
                                Return (DerefOf (WTL1 [0x05]))
                            }

                            If ((Arg0 == 0x06))
                            {
                                Return (DerefOf (WTL1 [0x06]))
                            }

                            If ((Arg0 == 0x07))
                            {
                                Return (DerefOf (WTL1 [0x07]))
                            }

                            If ((Arg0 == 0x08))
                            {
                                Return (DerefOf (WTL1 [0x08]))
                            }

                            If ((Arg0 == 0x09))
                            {
                                Return (DerefOf (WTL1 [0x09]))
                            }

                            If ((Arg0 == 0x0A))
                            {
                                Return (DerefOf (WTL1 [0x0A]))
                            }

                            If ((Arg0 == 0x0B))
                            {
                                Return (DerefOf (WTL1 [0x0B]))
                            }

                            If ((Arg0 == 0x0C))
                            {
                                Return (DerefOf (WTL1 [0x0C]))
                            }

                            If ((Arg0 == 0x0D))
                            {
                                Return (DerefOf (WTL1 [0x0D]))
                            }

                            If ((Arg0 == 0x0E))
                            {
                                Return (DerefOf (WTL1 [0x0E]))
                            }

                            If ((Arg0 == 0x0F))
                            {
                                Return (DerefOf (WTL1 [0x0F]))
                            }

                            If ((Arg0 == 0x10))
                            {
                                Return (DerefOf (WTL1 [0x10]))
                            }

                            If ((Arg0 == 0x11))
                            {
                                Return (DerefOf (WTL1 [0x11]))
                            }
                        }

                        Method (WQA0, 1, NotSerialized)
                        {
                            If ((Arg0 == Zero))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == One))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x02))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x03))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x04))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x05))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x06))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x07))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x08))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x09))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x0A))
                            {
                                Return (0x00)
                            }

                            If ((Arg0 == 0x0B))
                            {
                                Return (0x00)
                            }
                        }

                        Name (GOC0, Buffer (0x2C)
                        {
                             0x00                                             // .
                        })
                        CreateDWordField (GOC0, Zero, GPST)
                        CreateDWordField (GOC0, 0x04, GOCI)
                        CreateDWordField (GOC0, 0x08, GDEV)
                        CreateDWordField (GOC0, 0x0C, GOCV)
                        CreateDWordField (GOC0, 0x10, GMIN)
                        CreateDWordField (GOC0, 0x14, GMAX)
                        CreateDWordField (GOC0, 0x18, GSCV)
                        CreateDWordField (GOC0, 0x1C, GOCO)
                        CreateDWordField (GOC0, 0x20, GNOC)
                        CreateDWordField (GOC0, 0x24, GDET)
                        CreateDWordField (GOC0, 0x28, GCAP)
                        Name (GOC1, Buffer (0x2C)
                        {
                             0x00                                             // .
                        })
                        CreateDWordField (GOC1, Zero, MPST)
                        CreateDWordField (GOC1, 0x04, MOCI)
                        CreateDWordField (GOC1, 0x08, MDEV)
                        CreateDWordField (GOC1, 0x0C, MOCV)
                        CreateDWordField (GOC1, 0x10, MMIN)
                        CreateDWordField (GOC1, 0x14, MMAX)
                        CreateDWordField (GOC1, 0x18, MSCV)
                        CreateDWordField (GOC1, 0x1C, MOCO)
                        CreateDWordField (GOC1, 0x20, MNOC)
                        CreateDWordField (GOC1, 0x24, MDET)
                        CreateDWordField (GOC1, 0x28, MCAP)
                        Method (WQA1, 1, NotSerialized)
                        {
                            If ((Arg0 == Zero))
                            {
                                GPST = Zero
                                GOCI = Zero
                                GDEV = Zero
                                GOCV = FTOI (^^PCI0.LPC0.H_EC.GCCO, ^^PCI0.LPC0.H_EC.GCOP)
                                GMIN = 0xC3480000
                                GMAX = 0x43480000
                                GSCV = One
                                GOCO = Zero
                                GNOC = Zero
                                GDET = Zero
                                GCAP = Zero
                                Return (GOC0) /* \_SB_.GZFD.GOC0 */
                            }

                            If ((Arg0 == One))
                            {
                                MPST = Zero
                                MOCI = One
                                MDEV = Zero
                                MOCV = FTOI (^^PCI0.LPC0.H_EC.GVCO, ^^PCI0.LPC0.H_EC.GVOP)
                                MMIN = 0xC3480000
                                MMAX = 0x43480000
                                MSCV = One
                                MOCO = Zero
                                MNOC = Zero
                                MDET = Zero
                                MCAP = One
                                Return (GOC1) /* \_SB_.GZFD.GOC1 */
                            }
                        }

                        Name (FACT, Buffer (0x22)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (FACT, 0x00, FNID)
                        CreateDWordField (FACT, 0x01, FNLE)
                        CreateWordField (FACT, 0x05, FNSP)
                        CreateByteField (FACT, 0x07, SEID)
                        CreateDWordField (FACT, 0x08, STLE)
                        CreateWordField (FACT, 0x0C, SSTM)
                        CreateWordField (FACT, 0x0E, FDMA)
                        CreateWordField (FACT, 0x10, FCMA)
                        CreateWordField (FACT, 0x12, FDMI)
                        CreateWordField (FACT, 0x14, FCMI)
                        CreateWordField (FACT, 0x16, FSST)
                        CreateWordField (FACT, 0x18, MAST)
                        CreateWordField (FACT, 0x1A, MIST)
                        CreateWordField (FACT, 0x1C, STST)
                        Method (WQA3, 1, NotSerialized)
                        {
                            If ((Arg0 == Zero))
                            {
                                FNID = 0x00
                                FCMA = 0x1130
                                FDMI = 0x10CC
                                Return (FACT) /* \_SB_.GZFD.FACT */
                            }

                            If ((Arg0 == 0x01))
                            {
                                FNID = 0x01
                                Return (FACT) /* \_SB_.GZFD.FACT */
                            }
                        }

                        Name (LTDA, Buffer (0x07)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (LTDA, 0x00, LTID)
                        CreateByteField (LTDA, 0x01, COTI)
                        CreateByteField (LTDA, 0x02, LTTP)
                        CreateByteField (LTDA, 0x03, STTN)
                        CreateByteField (LTDA, 0x04, DFST)
                        CreateByteField (LTDA, 0x05, BNLE)
                        CreateByteField (LTDA, 0x06, DBNL)
                        Method (WQA4, 1, NotSerialized)
                        {
                            If ((^^PCI0.LPC0.H_EC.KLIW == 0x01))
                            {
                                If ((Arg0 == 0x00))
                                {
                                    LTID = 0x00
                                    COTI = 0x01
                                    LTTP = 0x00
                                    STTN = 0x00
                                    DFST = 0x00
                                    BNLE = 0x03
                                    DBNL = 0x01
                                    Return (LTDA) /* \_SB_.GZFD.LTDA */
                                }
                            }
                            ElseIf ((^^PCI0.LPC0.H_EC.KLIR == 0x01))
                            {
                                If ((Arg0 == 0x00))
                                {
                                    LTID = 0x00
                                    COTI = 0x00
                                    LTTP = 0x01
                                    STTN = 0x06
                                    DFST = 0x00
                                    BNLE = 0x04
                                    DBNL = 0x03
                                    Return (LTDA) /* \_SB_.GZFD.LTDA */
                                }
                            }

                            If ((Arg0 == 0x01))
                            {
                                LTID = 0x01
                                COTI = 0x00
                                LTTP = 0x00
                                STTN = 0x00
                                DFST = 0x00
                                BNLE = 0x00
                                DBNL = 0x00
                                Return (LTDA) /* \_SB_.GZFD.LTDA */
                            }

                            If ((Arg0 == 0x02))
                            {
                                LTID = 0x02
                                COTI = 0x00
                                LTTP = 0x00
                                STTN = 0x00
                                DFST = 0x00
                                BNLE = 0x00
                                DBNL = 0x00
                                Return (LTDA) /* \_SB_.GZFD.LTDA */
                            }

                            If ((Arg0 == 0x03))
                            {
                                LTID = 0x03
                                COTI = 0x01
                                LTTP = 0x00
                                STTN = 0x02
                                DFST = 0x01
                                BNLE = 0x00
                                DBNL = 0x00
                                Return (LTDA) /* \_SB_.GZFD.LTDA */
                            }

                            If ((Arg0 == 0x04))
                            {
                                LTID = 0x04
                                COTI = 0x01
                                LTTP = 0x00
                                STTN = 0x04
                                DFST = 0x01
                                BNLE = 0x00
                                DBNL = 0x00
                                Return (LTDA) /* \_SB_.GZFD.LTDA */
                            }

                            If ((Arg0 == 0x05))
                            {
                                LTID = 0x05
                                COTI = 0x01
                                LTTP = 0x00
                                STTN = 0x02
                                DFST = 0x01
                                BNLE = 0x00
                                DBNL = 0x00
                                Return (LTDA) /* \_SB_.GZFD.LTDA */
                            }
                        }

                        Method (WMAA, 3, NotSerialized)
                        {
                            If ((Arg1 == 0x04))
                            {
                                Return (0x03)
                            }

                            If ((Arg1 == 0x0B))
                            {
                                Return (0x0C)
                            }

                            If ((Arg1 == 0x0C))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x0D))
                            {
                                If ((ToInteger (Arg2) == 0x01)){}
                                Else
                                {
                                }
                            }

                            If ((Arg1 == 0x0E))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x0F))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x10))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x12))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x13))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x14))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    Return (0x00)
                                }
                            }

                            If ((Arg1 == 0x15))
                            {
                                Return (0x01)
                            }

                            If ((Arg1 == 0x16))
                            {
                                If ((ToInteger (Arg2) == 0x01))
                                {
                                    ^^PCI0.LPC0.H_EC.WINK = 0x00
                                }
                                Else
                                {
                                    ^^PCI0.LPC0.H_EC.WINK = 0x01
                                }

                                Notify (GZFD, 0xE2) // Hardware-Specific
                            }

                            If ((Arg1 == 0x17))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == 0x00))
                                    {
                                        If ((^^PCI0.LPC0.H_EC.WINK & 0x01))
                                        {
                                            Release (^^PCI0.LPC0.H_EC.ECMT)
                                            Return (0x00)
                                        }

                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (0x01)
                                    }
                                }
                            }

                            If ((Arg1 == 0x18))
                            {
                                Return (0x01)
                            }

                            If ((Arg1 == 0x19))
                            {
                                If ((ToInteger (Arg2) == 0x01))
                                {
                                    ^^PCI0.LPC0.H_EC.TOCP = 0x00
                                }
                                Else
                                {
                                    ^^PCI0.LPC0.H_EC.TOCP = 0x01
                                }

                                Notify (GZFD, 0xE2) // Hardware-Specific
                            }

                            If ((Arg1 == 0x1A))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == 0x00))
                                    {
                                        If ((^^PCI0.LPC0.H_EC.TOCP & 0x01))
                                        {
                                            Release (^^PCI0.LPC0.H_EC.ECMT)
                                            Return (0x00)
                                        }

                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (0x01)
                                    }
                                }
                            }

                            If ((Arg1 == 0x1D))
                            {
                                Return (0x02)
                            }

                            If ((Arg1 == 0x1E))
                            {
                                Local1 = 0x00
                                Local1 |= 0xF000
                                Local1 |= 0x04
                                Local1 |= 0x10
                                Local1 |= 0x20
                                Return (Local1)
                            }

                            If ((Arg1 == 0x1F))
                            {
                                Local1 = 0x0C80
                                Local2 = 0x0C80
                                Local1 |= (Local2 << 0x10)
                                Return (Local1)
                            }

                            If ((Arg1 == 0x20))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x21))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x22))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x23))
                            {
                                Return (0x05)
                            }

                            If ((Arg1 == 0x24))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((ToInteger (Arg2) == 0x01))
                                    {
                                        ^^PCI0.LPC0.H_EC.MAMW (0x1E, 0x02)
                                    }
                                    Else
                                    {
                                        ^^PCI0.LPC0.H_EC.MAMW (0x1E, 0x00)
                                    }

                                    Return (0x00)
                                }
                            }

                            If ((Arg1 == 0x25))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.KLLV)) != 0x00))
                                    {
                                        Local0 = 0x01
                                    }
                                    Else
                                    {
                                        Local0 = 0x00
                                    }
                                }

                                Return (Local0)
                            }

                            If ((Arg1 == 0x26))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        Local1 = Zero
                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (Local1)
                                    }
                                }
                            }

                            If ((Arg1 == 0x27))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        Local1 = Zero
                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (Local1)
                                    }
                                }
                            }

                            If ((Arg1 == 0x28))
                            {
                                Return (0x02)
                            }

                            If ((Arg1 == 0x29))
                            {
                                If ((DGDS == One))
                                {
                                    Local0 = One
                                }
                                Else
                                {
                                    Local0 = Zero
                                }

                                Return (Local0)
                            }

                            If ((Arg1 == 0x2A))
                            {
                                If ((ToInteger (Arg2) == One))
                                {
                                    SMBB = 0x20
                                    SMBA = 0xEC
                                }
                                ElseIf ((ToInteger (Arg2) == Zero))
                                {
                                    SMBB = 0x21
                                    SMBA = 0xEC
                                }

                                Return (Zero)
                            }

                            If ((Arg1 == 0x2B))
                            {
                                Return (0x04)
                            }

                            If ((Arg1 == 0x2C))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    Local0 = ^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.PAWT))
                                    If ((ToInteger (Arg2) == 0x01))
                                    {
                                        ^^PCI0.LPC0.H_EC.CTMD = 0x00
                                        ^^PCI0.LPC0.H_EC.CAC1 = 0x00
                                        ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                        ^^PCI0.LPC0.H_EC.ECWT (0x02, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                        ^^PCI0.LPC0.H_EC.FNQS (0x02)
                                    }
                                    ElseIf ((ToInteger (Arg2) == 0x02))
                                    {
                                        ^^PCI0.LPC0.H_EC.CTMD = 0x00
                                        ^^PCI0.LPC0.H_EC.CAC1 = 0x00
                                        If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) & 0x01))
                                        {
                                            If ((Local0 <= PWL1))
                                            {
                                                ^^PCI0.LPC0.H_EC.ECWT (0x03, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                                ^^PCI0.LPC0.H_EC.ECWT (0x02, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                                ^^PCI0.LPC0.H_EC.FNQS (0x02)
                                            }
                                            Else
                                            {
                                                ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                                ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                                ^^PCI0.LPC0.H_EC.FNQS (0x00)
                                            }
                                        }
                                        Else
                                        {
                                            ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                            ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                            ^^PCI0.LPC0.H_EC.FNQS (0x00)
                                        }
                                    }
                                    ElseIf ((ToInteger (Arg2) == 0x03))
                                    {
                                        ^^PCI0.LPC0.H_EC.CTMD = 0x00
                                        ^^PCI0.LPC0.H_EC.CAC1 = 0x00
                                        If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) & 0x01))
                                        {
                                            If ((Local0 <= PWL1))
                                            {
                                                ^^PCI0.LPC0.H_EC.ECWT (0x02, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                                ^^PCI0.LPC0.H_EC.ECWT (0x02, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                                ^^PCI0.LPC0.H_EC.FNQS (0x02)
                                            }
                                            ElseIf (((Local0 > PWL1) && (Local0 < PWL2)))
                                            {
                                                ^^PCI0.LPC0.H_EC.ECWT (0x01, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                                ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                                ^^PCI0.LPC0.H_EC.FNQS (0x00)
                                            }
                                            ElseIf ((Local0 >= PWL2))
                                            {
                                                ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                                ^^PCI0.LPC0.H_EC.ECWT (0x01, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                                ^^PCI0.LPC0.H_EC.FNQS (0x01)
                                            }
                                        }
                                        Else
                                        {
                                            ^^PCI0.LPC0.H_EC.ECWT (0x01, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                            ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                            ^^PCI0.LPC0.H_EC.FNQS (0x00)
                                        }
                                    }
                                    ElseIf ((ToInteger (Arg2) == 0xFF))
                                    {
                                        ^^PCI0.LPC0.H_EC.CTMD = 0x01
                                        If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) & 0x01))
                                        {
                                            ^^PCI0.LPC0.H_EC.CAC1 = 0x01
                                            If ((Local0 <= PWL1))
                                            {
                                                ^^PCI0.LPC0.H_EC.ECWT (0x02, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                                ^^PCI0.LPC0.H_EC.ECWT (0x02, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                                ^^PCI0.LPC0.H_EC.FNQS (0x02)
                                            }
                                            ElseIf (((Local0 > PWL1) && (Local0 < PWL2)))
                                            {
                                                ^^PCI0.LPC0.H_EC.ECWT (0x01, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                                ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                                ^^PCI0.LPC0.H_EC.FNQS (0x00)
                                            }
                                            ElseIf ((Local0 >= PWL2))
                                            {
                                                ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                                ^^PCI0.LPC0.H_EC.ECWT (0x01, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                                ^^PCI0.LPC0.H_EC.FNQS (0x01)
                                            }
                                        }
                                        Else
                                        {
                                            ^^PCI0.LPC0.H_EC.CAC1 = 0x00
                                            ^^PCI0.LPC0.H_EC.ECWT (0x01, RefOf (^^PCI0.LPC0.H_EC.PABD))
                                            ^^PCI0.LPC0.H_EC.ECWT (0x00, RefOf (^^PCI0.LPC0.H_EC.ITSM))
                                            ^^PCI0.LPC0.H_EC.FNQS (0x00)
                                        }
                                    }

                                    Sleep (0x05)
                                    Notify (GZFD, 0xE7) // Hardware-Specific
                                    Notify (GZFD, 0xE5) // Hardware-Specific
                                    Notify (^^PCI0.GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                    Notify (^^PCI0.GPP0.PEGP, 0xDF) // Hardware-Specific
                                    Return (0x00)
                                }
                            }

                            If ((Arg1 == 0x2D))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        If ((^^PCI0.LPC0.H_EC.CTMD == 0x01))
                                        {
                                            Local1 = 0xFF
                                        }
                                        ElseIf ((^^PCI0.LPC0.H_EC.ITSM == 0x02))
                                        {
                                            Local1 = One
                                        }
                                        ElseIf ((^^PCI0.LPC0.H_EC.ITSM == Zero))
                                        {
                                            If ((^^PCI0.LPC0.H_EC.PABD == One))
                                            {
                                                Local1 = 0x03
                                            }
                                            Else
                                            {
                                                Local1 = 0x02
                                            }
                                        }
                                        ElseIf ((^^PCI0.LPC0.H_EC.ITSM == One))
                                        {
                                            Local1 = 0x03
                                        }

                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (Local1)
                                    }
                                }
                            }

                            If ((Arg1 == 0x2E))
                            {
                                Return (0x01)
                            }

                            If ((Arg1 == 0x2F))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        If ((^^PCI0.LPC0.H_EC.ECWR & 0x01))
                                        {
                                            Local1 = One
                                        }
                                        Else
                                        {
                                            Local1 = 0x02
                                        }

                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (Local1)
                                    }
                                }
                            }

                            If ((Arg1 == 0x30))
                            {
                                Return (0x64)
                            }

                            If ((Arg1 == 0x31))
                            {
                                If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.PNOD)) & 0x01))
                                {
                                    Return (0x01)
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }

                            If ((Arg1 == 0x32))
                            {
                                If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.PNOD)) & 0x01))
                                {
                                    If ((M009 (0x44) == 0x01))
                                    {
                                        Return (0x01)
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }

                            If ((Arg1 == 0x33))
                            {
                                If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.PNOD)) & 0x01))
                                {
                                    If ((ToInteger (Arg2) == 0x01))
                                    {
                                        M010 (0x44, 0x01)
                                        Local0 = ^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.PNOD))
                                        Local1 = (Local0 | 0x02)
                                        ^^PCI0.LPC0.H_EC.ECWT (Local1, RefOf (^^PCI0.LPC0.H_EC.PNOD))
                                    }
                                    Else
                                    {
                                        M010 (0x44, 0x00)
                                        Local0 = ^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.PNOD))
                                        Local1 = (Local0 & 0xFD)
                                        ^^PCI0.LPC0.H_EC.ECWT (Local1, RefOf (^^PCI0.LPC0.H_EC.PNOD))
                                    }
                                }
                                Else
                                {
                                    M010 (0x44, 0x00)
                                }

                                Return (0x00)
                            }

                            If ((Arg1 == 0x34))
                            {
                                Return (0x01)
                            }

                            If ((Arg1 == 0x35))
                            {
                                Return (Zero)
                            }

                            If ((Arg1 == 0x36))
                            {
                                If (((^^PCI0.LPC0.H_EC.ECRS == One) || (^^PCI0.LPC0.H_EC.OCFL == One)))
                                {
                                    Local0 = One
                                }
                                Else
                                {
                                    Local0 = Zero
                                }

                                If ((ToInteger (Arg2) == One))
                                {
                                    ^^PCI0.LPC0.H_EC.ECRS = Zero
                                    ^^PCI0.LPC0.H_EC.OCFL = Zero
                                    SMBB = 0x22
                                    SMBA = 0xEC
                                }

                                Return (Local0)
                            }

                            If ((Arg1 == 0x37))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ITSM)) == 0x02))
                                    {
                                        Local1 = 0x01
                                    }
                                    ElseIf ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ITSM)) == 0x00))
                                    {
                                        Local1 = 0x02
                                    }
                                    ElseIf ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ITSM)) == 0x01))
                                    {
                                        Local1 = 0x03
                                    }

                                    Return (Local1)
                                }
                            }

                            If ((Arg1 == 0x38))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.OCCS)) == Zero))
                                        {
                                            Local1 = Zero
                                        }
                                        ElseIf ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) && 0x01))
                                        {
                                            If (((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.COCC)) == One) && (^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.GOCC)) == One)))
                                            {
                                                Local1 = 0x03
                                            }
                                            ElseIf ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.COCC)) == One))
                                            {
                                                Local1 = One
                                            }
                                            ElseIf ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.GOCC)) == One))
                                            {
                                                Local1 = 0x02
                                            }
                                            Else
                                            {
                                                Local1 = Zero
                                            }
                                        }
                                        Else
                                        {
                                            Local1 = Zero
                                        }

                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (Local1)
                                    }
                                }
                            }

                            If ((Arg1 == 0x39))
                            {
                                Return (Zero)
                            }

                            If ((Arg1 == 0x3A))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    Local1 = INSM /* \_SB_.GZFD.INSM */
                                    Return (Local1)
                                }
                            }

                            If ((Arg1 == 0x3B))
                            {
                                Return (One)
                            }

                            If ((Arg1 == 0x3C))
                            {
                                ^^PCI0.LPC0.H_EC.CMSP = 0x11F8
                                Local1 = ^^PCI0.LPC0.H_EC.CMSP /* \_SB_.PCI0.LPC0.H_EC.CMSP */
                                Local2 = ^^PCI0.LPC0.H_EC.CMSP /* \_SB_.PCI0.LPC0.H_EC.CMSP */
                                Local1 |= (Local2 << 0x10)
                                Return (Local1)
                            }
                        }

                        Method (WMB2, 3, NotSerialized)
                        {
                            If ((Arg1 == 0x01))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == 0x00))
                                    {
                                        Local0 = ^^PCI0.LPC0.H_EC.FCST /* \_SB_.PCI0.LPC0.H_EC.FCST */
                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (Local0)
                                    }
                                }
                            }

                            If ((Arg1 == 0x02))
                            {
                                If ((ToInteger (Arg2) == 0x01))
                                {
                                    ^^PCI0.LPC0.H_EC.FCST = 0x01
                                }
                                Else
                                {
                                    ^^PCI0.LPC0.H_EC.FCST = 0x00
                                }
                            }

                            If ((Arg1 == 0x07))
                            {
                                If ((ToInteger (Arg2) == 0x01))
                                {
                                    Local0 = ^^PCI0.LPC0.H_EC.FA2S /* \_SB_.PCI0.LPC0.H_EC.FA2S */
                                    Local0 *= 0x64
                                    Return (Local0)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x00))
                                {
                                    Local0 = ^^PCI0.LPC0.H_EC.FANS /* \_SB_.PCI0.LPC0.H_EC.FANS */
                                    Local0 *= 0x64
                                    Return (Local0)
                                }
                            }

                            If ((Arg1 == 0x08))
                            {
                                If ((ToInteger (Arg2) == 0x03))
                                {
                                    Local0 = ^^PCI0.LPC0.H_EC.TSR6 /* \_SB_.PCI0.LPC0.H_EC.TSR6 */
                                    Return (Local0)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x04))
                                {
                                    Local0 = ^^PCI0.LPC0.H_EC.TSR7 /* \_SB_.PCI0.LPC0.H_EC.TSR7 */
                                    Return (Local0)
                                }
                            }
                        }

                        Method (WMB3, 3, NotSerialized)
                        {
                            OperationRegion (CPUP, SystemMemory, 0xFE00DD00, 0x10)
                            Field (CPUP, ByteAcc, NoLock, Preserve)
                            {
                                CPP1,   16, 
                                CPP2,   16
                            }

                            If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) & 0x01))
                            {
                                If ((DBFS == 0x01))
                                {
                                    CPP4 = 0x2D
                                }
                                Else
                                {
                                    CPP4 = 0x46
                                }
                            }
                            Else
                            {
                                CPP4 = 0x19
                            }

                            Name (XX11, Buffer (0x07){})
                            CreateWordField (XX11, 0x00, SSZE)
                            CreateByteField (XX11, 0x02, SMUF)
                            CreateDWordField (XX11, 0x03, SMUD)
                            SSZE = 0x07
                            If ((Arg1 == 0x01))
                            {
                                Return (0x00)
                            }

                            If ((Arg1 == 0x03))
                            {
                                If ((CPP1 == 0x00))
                                {
                                    If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) & 0x01))
                                    {
                                        CPP1 = 0x58
                                    }
                                    Else
                                    {
                                        CPP1 = 0x2D
                                    }
                                }

                                Name (GCC1, Buffer (0x10)
                                {
                                     0x00                                             // .
                                })
                                CreateDWordField (GCC1, 0x00, STPL)
                                CreateDWordField (GCC1, 0x04, STP1)
                                CreateDWordField (GCC1, 0x08, MIP1)
                                CreateDWordField (GCC1, 0x0C, MAP1)
                                STPL = CPP1 /* \_SB_.GZFD.WMB3.CPP1 */
                                STP1 = 0x01
                                MIP1 = 0x0A
                                MAP1 = 0x58
                                Return (GCC1) /* \_SB_.GZFD.WMB3.GCC1 */
                            }

                            If ((Arg1 == 0x04))
                            {
                                CPP1 = ToInteger (Arg2)
                                Local0 = CPP1 /* \_SB_.GZFD.WMB3.CPP1 */
                                Local0 *= 0x03E8
                                SMUF = 0x07
                                SMUD = Local0
                                ALIB (0x0C, XX11)
                            }

                            If ((Arg1 == 0x05))
                            {
                                If ((CPP2 == 0x00))
                                {
                                    CPP2 = CPP4 /* \CPP4 */
                                }

                                Name (GCC2, Buffer (0x10)
                                {
                                     0x00                                             // .
                                })
                                CreateDWordField (GCC2, 0x00, LTPL)
                                CreateDWordField (GCC2, 0x04, STP2)
                                CreateDWordField (GCC2, 0x08, MIP2)
                                CreateDWordField (GCC2, 0x0C, MAP2)
                                LTPL = CPP2 /* \_SB_.GZFD.WMB3.CPP2 */
                                STP2 = 0x01
                                MIP2 = 0x0A
                                MAP2 = CPP4 /* \CPP4 */
                                Return (GCC2) /* \_SB_.GZFD.WMB3.GCC2 */
                            }

                            If ((Arg1 == 0x06))
                            {
                                CPP2 = ToInteger (Arg2)
                                Local0 = CPP2 /* \_SB_.GZFD.WMB3.CPP2 */
                                Local0 *= 0x03E8
                                SMUF = 0x05
                                SMUD = Local0
                                ALIB (0x0C, XX11)
                            }
                        }

                        Method (WMB4, 3, NotSerialized)
                        {
                            OperationRegion (GPUP, SystemMemory, 0xFE00DD10, 0x10)
                            Field (GPUP, ByteAcc, NoLock, Preserve)
                            {
                                DTG1,   16, 
                                CTG1,   16
                            }

                            Local0 = ^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.CTGP))
                            If ((Local0 == 0xAA))
                            {
                                CTG2 = 0x50
                            }
                            Else
                            {
                                CTG2 = 0xA0
                            }

                            If ((Arg1 == 0x01))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == 0x00))
                                    {
                                        If ((ToInteger (Arg2) == 0x01))
                                        {
                                            ^^PCI0.LPC0.H_EC.GOCC = 0x00
                                            Release (^^PCI0.LPC0.H_EC.ECMT)
                                            Return (0x00)
                                        }
                                        ElseIf ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) && 0x01))
                                        {
                                            If ((^^PCI0.LPC0.H_EC.GOCC == 0x01))
                                            {
                                                Release (^^PCI0.LPC0.H_EC.ECMT)
                                                Return (0x13)
                                            }
                                            Else
                                            {
                                                Release (^^PCI0.LPC0.H_EC.ECMT)
                                                Return (0x10)
                                            }
                                        }
                                        Else
                                        {
                                            Release (^^PCI0.LPC0.H_EC.ECMT)
                                            Return (0x00)
                                        }
                                    }
                                }
                            }

                            If ((Arg1 == 0x02))
                            {
                                CreateByteField (Arg2, 0x00, OCMO)
                                CreateByteField (Arg2, 0x01, OCVA)
                                If ((ToInteger (OCMO) != 0x01))
                                {
                                    If ((ToInteger (OCVA) == 0x01))
                                    {
                                        If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ECWR)) && 0x01))
                                        {
                                            WECM (0x70, 0x66)
                                            ^^PCI0.LPC0.H_EC.GOCC = 0x01
                                        }
                                    }
                                    Else
                                    {
                                        WECM (0x70, 0x67)
                                        ^^PCI0.LPC0.H_EC.GOCC = 0x00
                                    }
                                }
                                Else
                                {
                                    WECM (0x70, 0x69)
                                    ^^PCI0.LPC0.H_EC.GOCC = 0x00
                                }
                            }

                            If ((Arg1 == 0x03))
                            {
                                If ((DTG1 == 0x00))
                                {
                                    DTG1 = 0xA0
                                }

                                Name (DTGG, Buffer (0x10)
                                {
                                     0x00                                             // .
                                })
                                CreateDWordField (DTGG, 0x00, PPAB)
                                CreateDWordField (DTGG, 0x04, STP3)
                                CreateDWordField (DTGG, 0x08, NPPL)
                                CreateDWordField (DTGG, 0x0C, XPPL)
                                Divide (DTG1, 0x08, Local1, Local0)
                                PPAB = Local0
                                STP3 = 0x05
                                NPPL = 0x00
                                XPPL = 0x14
                                Return (DTGG) /* \_SB_.GZFD.WMB4.DTGG */
                            }

                            If ((Arg1 == 0x04))
                            {
                                Local0 = ToInteger (Arg2)
                                DTG1 = (Local0 * 0x08)
                            }

                            If ((Arg1 == 0x05))
                            {
                                If ((CTG1 == 0x00))
                                {
                                    CTG1 = CTG2 /* \CTG2 */
                                }

                                Name (CTGG, Buffer (0x10)
                                {
                                     0x00                                             // .
                                })
                                CreateDWordField (CTGG, 0x00, PPA1)
                                CreateDWordField (CTGG, 0x04, STP4)
                                CreateDWordField (CTGG, 0x08, NPP1)
                                CreateDWordField (CTGG, 0x0C, XPP1)
                                Divide (CTG2, 0x08, Local1, Local0)
                                Divide (CTG1, 0x08, Local3, Local2)
                                PPA1 = Local2
                                STP4 = 0x05
                                NPP1 = 0x0A
                                XPP1 = Local0
                                Return (CTGG) /* \_SB_.GZFD.WMB4.CTGG */
                            }

                            If ((Arg1 == 0x06))
                            {
                                Local0 = ToInteger (Arg2)
                                CTG1 = (Local0 * 0x08)
                            }
                        }

                        Method (WMB5, 3, NotSerialized)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Name (CGDT, Buffer (0x02)
                                {
                                     0x00                                             // .
                                })
                                CreateByteField (CGDT, 0x00, CTDT)
                                CreateByteField (CGDT, 0x01, GTDT)
                                CTDT = 0x01
                                GTDT = 0x03
                                Return (CGDT) /* \_SB_.GZFD.WMB5.CGDT */
                            }

                            If ((Arg1 == 0x02))
                            {
                                Return (0x00010007)
                            }

                            If ((Arg1 == 0x03))
                            {
                                Return (0x3F)
                            }

                            If ((Arg1 == 0x05))
                            {
                                If (((PANT == 0x01) || (PANT == 0x03)))
                                {
                                    Return (0x18)
                                }
                                Else
                                {
                                    Return (0x08)
                                }
                            }

                            If ((Arg1 == 0x08))
                            {
                                Return (0x01)
                            }
                        }

                        Method (WMBA, 3, NotSerialized)
                        {
                            Name (CSCB, Buffer (0x02)
                            {
                                 0x00                                             // .
                            })
                            CreateByteField (CSCB, 0x00, CST1)
                            CreateByteField (CSCB, 0x01, CBL1)
                            If ((Arg1 == 0x01))
                            {
                                If ((ToInteger (Arg2) == 0x00))
                                {
                                    CST1 = ^^PCI0.LPC0.H_EC.KBST /* \_SB_.PCI0.LPC0.H_EC.KBST */
                                    CBL1 = ^^PCI0.LPC0.H_EC.KBBL /* \_SB_.PCI0.LPC0.H_EC.KBBL */
                                    Return (CSCB) /* \_SB_.GZFD.WMBA.CSCB */
                                }
                                ElseIf ((ToInteger (Arg2) == 0x03))
                                {
                                    CST1 = ^^PCI0.LPC0.H_EC.YLST /* \_SB_.PCI0.LPC0.H_EC.YLST */
                                    CBL1 = ^^PCI0.LPC0.H_EC.YLBL /* \_SB_.PCI0.LPC0.H_EC.YLBL */
                                    Return (CSCB) /* \_SB_.GZFD.WMBA.CSCB */
                                }
                                ElseIf ((ToInteger (Arg2) == 0x05))
                                {
                                    CST1 = ^^PCI0.LPC0.H_EC.ICST /* \_SB_.PCI0.LPC0.H_EC.ICST */
                                    CBL1 = ^^PCI0.LPC0.H_EC.ICBL /* \_SB_.PCI0.LPC0.H_EC.ICBL */
                                    Return (CSCB) /* \_SB_.GZFD.WMBA.CSCB */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }

                            If ((Arg1 == 0x02))
                            {
                                CreateByteField (Arg2, 0x00, LTI2)
                                CreateByteField (Arg2, 0x01, CST2)
                                CreateByteField (Arg2, 0x02, CBL2)
                                If ((ToInteger (LTI2) == 0x00))
                                {
                                    ^^PCI0.LPC0.H_EC.KBST = ToInteger (CST2)
                                    ^^PCI0.LPC0.H_EC.KBBL = ToInteger (CBL2)
                                    ^^PCI0.LPC0.H_EC.KBCT = 0x01
                                    ^^PCI0.LPC0.H_EC.ECWT (ToInteger (CBL2), RefOf (^^PCI0.LPC0.H_EC.HTKE))
                                    ^^PCI0.LPC0.H_EC.ECWT (0x1E, RefOf (^^PCI0.LPC0.H_EC.HTKS))
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (LTI2) == 0x03))
                                {
                                    ^^PCI0.LPC0.H_EC.YLST = ToInteger (CST2)
                                    ^^PCI0.LPC0.H_EC.YLBL = ToInteger (CBL2)
                                    ^^PCI0.LPC0.H_EC.YLCT = 0x01
                                    Return (0x00)
                                }
                                ElseIf ((ToInteger (LTI2) == 0x05))
                                {
                                    ^^PCI0.LPC0.H_EC.ICST = ToInteger (CST2)
                                    ^^PCI0.LPC0.H_EC.ICBL = ToInteger (CBL2)
                                    ^^PCI0.LPC0.H_EC.ICCT = 0x01
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
                            If ((Arg0 == 0xD1))
                            {
                                Return (0xFF)
                            }

                            If ((Arg0 == 0xE2))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == 0x00))
                                    {
                                        Local2 = 0x00
                                        If ((^^PCI0.LPC0.H_EC.WINK == 0x00))
                                        {
                                            Local2 |= 0x01
                                        }

                                        If ((^^PCI0.LPC0.H_EC.TOCP == 0x00))
                                        {
                                            Local2 |= 0x02
                                        }

                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (Local2)
                                    }
                                }
                            }

                            Name (FANQ, Package (0x02)
                            {
                                One, 
                                0x04
                            })
                            Name (FANB, Package (0x02)
                            {
                                0x02, 
                                0x04
                            })
                            Name (FANP, Package (0x02)
                            {
                                0x03, 
                                0x04
                            })
                            If ((Arg0 == 0xE3))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        If ((^^PCI0.LPC0.H_EC.ITSM == 0x02))
                                        {
                                            Return (FANQ) /* \_SB_.GZFD._WED.FANQ */
                                        }
                                        ElseIf ((^^PCI0.LPC0.H_EC.ITSM == Zero))
                                        {
                                            Return (FANB) /* \_SB_.GZFD._WED.FANB */
                                        }
                                        ElseIf ((^^PCI0.LPC0.H_EC.ITSM == One))
                                        {
                                            Return (FANP) /* \_SB_.GZFD._WED.FANP */
                                        }

                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                    }
                                }
                            }

                            If ((Arg0 == 0xE4))
                            {
                                Local1 = One
                                Return (Local1)
                            }

                            If ((Arg0 == 0xE5))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((Acquire (^^PCI0.LPC0.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        If ((^^PCI0.LPC0.H_EC.ECWR & 0x01))
                                        {
                                            Local1 = One
                                        }
                                        Else
                                        {
                                            Local1 = 0x02
                                        }

                                        Release (^^PCI0.LPC0.H_EC.ECMT)
                                        Return (Local1)
                                    }
                                }
                            }

                            If ((Arg0 == 0xE6))
                            {
                                Return (One)
                            }

                            If ((Arg0 == 0xE7))
                            {
                                If (^^PCI0.LPC0.H_EC.ECAV)
                                {
                                    If ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ITSM)) == 0x02))
                                    {
                                        Local1 = 0x01
                                    }
                                    ElseIf ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ITSM)) == 0x00))
                                    {
                                        Local1 = 0x02
                                    }
                                    ElseIf ((^^PCI0.LPC0.H_EC.ECRD (RefOf (^^PCI0.LPC0.H_EC.ITSM)) == 0x01))
                                    {
                                        Local1 = 0x03
                                    }

                                    Return (Local1)
                                }
                            }

                            If ((Arg0 == 0xE8))
                            {
                                If (((PSD1 == 0x14) || (PSD1 == 0x15)))
                                {
                                    WECM (0x71, 0x11)
                                    Local1 = 0x00
                                }
                                ElseIf (((PSD1 == 0x16) || (PSD1 == 0x17)))
                                {
                                    WECM (0x71, 0x12)
                                    Local1 = 0x01
                                }
                                ElseIf ((((PSD1 == 0x1A) || (PSD1 == 0x18)) || ((
                                    PSD1 == 0x19) || (PSD1 == 0x26))))
                                {
                                    WECM (0x71, 0x13)
                                    Local1 = 0x02
                                }
                                ElseIf ((PSD1 == 0x27))
                                {
                                    WECM (0x71, 0x13)
                                    Local1 = 0x03
                                }
                                ElseIf ((((PSD1 == 0x25) || (PSD1 == 0x1B)) || ((
                                    PSD1 == 0x1C) || (PSD1 == 0x1D))))
                                {
                                    WECM (0x71, 0x14)
                                    Local1 = 0x03
                                }
                                ElseIf ((((PSD1 == 0x1E) || (PSD1 == 0x1F)) || ((
                                    PSD1 == 0x20) || (PSD1 == 0x21))))
                                {
                                    WECM (0x71, 0x15)
                                    Local1 = 0x03
                                }
                                ElseIf ((((PSD1 == 0x22) || (PSD1 == 0x23)) || 0x24))
                                {
                                    WECM (0x71, 0x16)
                                    Local1 = 0x03
                                }

                                Return (Local1)
                            }
                        }

                        Name (WQDD, Buffer (0x4D6D)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0x5D, 0x4D, 0x00, 0x00, 0xC0, 0xFC, 0x01, 0x00,  // ]M......
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x28, 0xA5, 0xB6, 0x01, 0x01, 0x08, 0x09, 0x42,  // (......B
                            /* 0020 */  0x58, 0x0E, 0x84, 0x84, 0x58, 0xA0, 0x10, 0x81,  // X...X...
                            /* 0028 */  0xE2, 0x10, 0x29, 0xBA, 0x04, 0x18, 0x8C, 0x06,  // ..).....
                            /* 0030 */  0x40, 0xEA, 0x82, 0x89, 0x09, 0x10, 0x01, 0x21,  // @......!
                            /* 0038 */  0xAF, 0x02, 0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE,  // ..l.0...
                            /* 0040 */  0xFD, 0x21, 0x4A, 0x82, 0x43, 0x09, 0x81, 0x90,  // .!J.C...
                            /* 0048 */  0x44, 0x01, 0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58,  // D.....`X
                            /* 0050 */  0x80, 0x6D, 0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4,  // .m...8..
                            /* 0058 */  0xD2, 0xC0, 0x29, 0x81, 0xA5, 0x40, 0x48, 0xA8,  // ..)..@H.
                            /* 0060 */  0x00, 0xE5, 0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28,  // ...|...(
                            /* 0068 */  0xC9, 0x02, 0x2C, 0xC3, 0x88, 0xC0, 0xA3, 0x88,  // ..,.....
                            /* 0070 */  0x6C, 0x34, 0x0E, 0x8D, 0x1D, 0x86, 0x65, 0x82,  // l4....e.
                            /* 0078 */  0x69, 0x10, 0x87, 0x51, 0x36, 0xB2, 0x08, 0x3C,  // i..Q6..<
                            /* 0080 */  0xA1, 0x4E, 0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80,  // .N... L.
                            /* 0088 */  0x78, 0x54, 0x61, 0x34, 0x07, 0x45, 0x02, 0x40,  // xTa4.E.@
                            /* 0090 */  0xA3, 0xC4, 0x8C, 0x89, 0xC0, 0x76, 0x8E, 0xAD,  // .....v..
                            /* 0098 */  0x51, 0x9C, 0x46, 0xE1, 0x02, 0xA4, 0x63, 0x68,  // Q.F...ch
                            /* 00A0 */  0x04, 0xC7, 0x15, 0x8C, 0x69, 0xC6, 0x11, 0x4C,  // ....i..L
                            /* 00A8 */  0x88, 0x58, 0x5C, 0x10, 0x86, 0xA0, 0x62, 0xF4,  // .X\...b.
                            /* 00B0 */  0x38, 0x3E, 0x02, 0x18, 0xE5, 0x54, 0xA2, 0xC5,  // 8>...T..
                            /* 00B8 */  0x0F, 0x18, 0x25, 0xAA, 0x31, 0x18, 0x4E, 0xB4,  // ..%.1.N.
                            /* 00C0 */  0x60, 0xD1, 0xEC, 0x19, 0x45, 0x40, 0x06, 0x8B,  // `...E@..
                            /* 00C8 */  0x1B, 0xFD, 0x10, 0x4D, 0x10, 0xEC, 0x80, 0x30,  // ...M...0
                            /* 00D0 */  0x32, 0x20, 0x04, 0xD9, 0xFA, 0x48, 0x09, 0x81,  // 2 ...H..
                            /* 00D8 */  0xDD, 0x8F, 0x4C, 0xCE, 0x04, 0x18, 0x14, 0x60,  // ..L....`
                            /* 00E0 */  0x4D, 0x80, 0x37, 0x01, 0x0E, 0x27, 0x24, 0x98,  // M.7..'$.
                            /* 00E8 */  0xB6, 0x04, 0x28, 0x44, 0x10, 0x4C, 0x6D, 0x28,  // ..(D.Lm(
                            /* 00F0 */  0x1A, 0x61, 0x8C, 0x70, 0x71, 0xA2, 0xC4, 0x8C,  // .a.pq...
                            /* 00F8 */  0xD8, 0x18, 0xA0, 0x50, 0x22, 0x06, 0xA9, 0x11,  // ...P"...
                            /* 0100 */  0x42, 0xC0, 0x46, 0x08, 0x16, 0xB1, 0x38, 0x48,  // B.F...8H
                            /* 0108 */  0x8D, 0xB5, 0xFD, 0x41, 0x10, 0xB1, 0x0E, 0xCE,  // ...A....
                            /* 0110 */  0x05, 0x2C, 0xC2, 0x68, 0x50, 0x67, 0x81, 0x04,  // .,.hPg..
                            /* 0118 */  0xCF, 0x06, 0x3E, 0x17, 0x9C, 0xD6, 0xE9, 0x79,  // ..>....y
                            /* 0120 */  0x8A, 0x41, 0xCE, 0xF7, 0xB4, 0xEA, 0x1C, 0x25,  // .A.....%
                            /* 0128 */  0x25, 0xB0, 0x54, 0x08, 0xFD, 0xFF, 0x15, 0x9C,  // %.T.....
                            /* 0130 */  0x12, 0xA0, 0xB8, 0x06, 0xD4, 0xF5, 0xE0, 0xE1,  // ........
                            /* 0138 */  0x80, 0x8D, 0xE4, 0x79, 0x00, 0x3B, 0x9F, 0x93,  // ...y.;..
                            /* 0140 */  0x78, 0x18, 0x88, 0xDE, 0xEC, 0xC1, 0x40, 0x16,  // x.....@.
                            /* 0148 */  0x81, 0x34, 0x0E, 0x9F, 0x02, 0x3C, 0x8F, 0x13,  // .4...<..
                            /* 0150 */  0x4D, 0xE0, 0x23, 0xC1, 0x31, 0x60, 0x46, 0x64,  // M.#.1`Fd
                            /* 0158 */  0x68, 0x4F, 0xED, 0x74, 0x9E, 0x03, 0x7C, 0x46,  // hO.t..|F
                            /* 0160 */  0x38, 0x1C, 0x36, 0xBE, 0x67, 0x09, 0x36, 0x0E,  // 8.6.g.6.
                            /* 0168 */  0xF8, 0x8A, 0xEF, 0x00, 0x42, 0x78, 0x53, 0xF0,  // ....BxS.
                            /* 0170 */  0xFC, 0x4C, 0x30, 0xF8, 0x40, 0xD1, 0xC7, 0x04,  // .L0.@...
                            /* 0178 */  0x9F, 0x11, 0xDE, 0x1C, 0x3C, 0x4D, 0x4F, 0x29,  // ....<MO)
                            /* 0180 */  0xC2, 0xBB, 0x04, 0x9B, 0x89, 0x23, 0x42, 0xE8,  // .....#B.
                            /* 0188 */  0x7B, 0x61, 0x51, 0x10, 0xDA, 0xB7, 0x0E, 0x13,  // {aQ.....
                            /* 0190 */  0x88, 0x73, 0x04, 0x3B, 0x05, 0x04, 0x3D, 0x6A,  // .s.;..=j
                            /* 0198 */  0x0F, 0xE6, 0xA5, 0xC0, 0x63, 0xF2, 0xF9, 0xE0,  // ....c...
                            /* 01A0 */  0xF0, 0x30, 0x87, 0x03, 0xCF, 0xE2, 0x6C, 0x7C,  // .0....l|
                            /* 01A8 */  0x38, 0x60, 0x43, 0x36, 0xF2, 0x43, 0x04, 0x58,  // 8`C6.C.X
                            /* 01B0 */  0x06, 0x85, 0x9D, 0xC5, 0x49, 0x61, 0xCE, 0x00,  // ....Ia..
                            /* 01B8 */  0x60, 0x8C, 0x3B, 0x58, 0xF4, 0xB0, 0x7C, 0x91,  // `.;X..|.
                            /* 01C0 */  0xC0, 0x10, 0x8C, 0x37, 0x52, 0x50, 0x1D, 0x15,  // ...7RP..
                            /* 01C8 */  0x3C, 0x52, 0x38, 0xFF, 0xFF, 0x91, 0xE2, 0xE4,  // <R8.....
                            /* 01D0 */  0x8D, 0x14, 0x34, 0x50, 0xCF, 0x18, 0xCF, 0x05,  // ..4P....
                            /* 01D8 */  0xEF, 0x1A, 0xB8, 0xA3, 0x03, 0x58, 0x81, 0x71,  // .....X.q
                            /* 01E0 */  0x03, 0xB5, 0x5F, 0x01, 0x08, 0xC1, 0xDF, 0x53,  // .._....S
                            /* 01E8 */  0x1E, 0x1E, 0x1E, 0x52, 0x22, 0x3C, 0xAA, 0x18,  // ...R"<..
                            /* 01F0 */  0xFD, 0xE1, 0xA2, 0x4F, 0x01, 0x5A, 0x21, 0x84,  // ...O.Z!.
                            /* 01F8 */  0x76, 0x10, 0x61, 0x0E, 0x22, 0x52, 0xAC, 0x08,  // v.a."R..
                            /* 0200 */  0x61, 0x9E, 0x4B, 0xC2, 0x19, 0x28, 0x58, 0xB8,  // a.K..(X.
                            /* 0208 */  0x13, 0x89, 0x11, 0xCA, 0xD0, 0x2F, 0x19, 0x26,  // ...../.&
                            /* 0210 */  0x28, 0x72, 0x88, 0xE8, 0x71, 0x70, 0xE0, 0xD3,  // (r..qp..
                            /* 0218 */  0x38, 0xAA, 0xE0, 0x41, 0x23, 0x47, 0x39, 0x95,  // 8..A#G9.
                            /* 0220 */  0xC3, 0xF2, 0xDD, 0xC0, 0x08, 0xC7, 0x75, 0x50,  // ......uP
                            /* 0228 */  0xA7, 0xE8, 0xDB, 0xCA, 0x41, 0x1F, 0xE7, 0xCB,  // ....A...
                            /* 0230 */  0x44, 0xA0, 0x67, 0x0E, 0x4E, 0xE0, 0x90, 0xAB,  // D.g.N...
                            /* 0238 */  0xA7, 0x31, 0x9E, 0x0E, 0x8A, 0x05, 0x83, 0x3A,  // .1.....:
                            /* 0240 */  0xF4, 0x00, 0xAE, 0x0E, 0x08, 0xCF, 0x09, 0xB0,  // ........
                            /* 0248 */  0xFE, 0xFF, 0x87, 0x1E, 0x70, 0x4D, 0xFE, 0x88,  // ....pM..
                            /* 0250 */  0x5A, 0x05, 0xD1, 0x65, 0x20, 0x4A, 0x8C, 0xD8,  // Z..e J..
                            /* 0258 */  0x27, 0x13, 0xFF, 0x3D, 0x83, 0x9D, 0x79, 0x0C,  // '..=..y.
                            /* 0260 */  0xF3, 0xE8, 0x83, 0x39, 0xF0, 0xC0, 0xBF, 0xE7,  // ...9....
                            /* 0268 */  0xBC, 0xE2, 0x3C, 0xE4, 0xBC, 0xE5, 0x1C, 0xC2,  // ..<.....
                            /* 0270 */  0x1B, 0x8E, 0x21, 0x5E, 0x74, 0x1E, 0x0A, 0x3C,  // ..!^t..<
                            /* 0278 */  0x9E, 0x10, 0x0F, 0x3C, 0x56, 0x86, 0x22, 0x88,  // ...<V.".
                            /* 0280 */  0x07, 0x1E, 0x63, 0x3C, 0xED, 0x18, 0x25, 0xC4,  // ..c<..%.
                            /* 0288 */  0xEB, 0x8E, 0x6F, 0x3B, 0x21, 0x0C, 0xF5, 0x00,  // ..o;!...
                            /* 0290 */  0x13, 0xFE, 0x04, 0x42, 0xFA, 0xC0, 0xC3, 0x04,  // ...B....
                            /* 0298 */  0xA9, 0x80, 0x68, 0x03, 0x44, 0x91, 0x0E, 0x3C,  // ..h.D..<
                            /* 02A0 */  0xA0, 0x1B, 0x9A, 0x8F, 0x1F, 0x3E, 0xF0, 0xC0,  // .....>..
                            /* 02A8 */  0x3D, 0x7D, 0xC0, 0x3F, 0x6E, 0x80, 0x4F, 0xFE,  // =}.?n.O.
                            /* 02B0 */  0xC1, 0x07, 0x14, 0x62, 0x0F, 0x27, 0xA0, 0x39,  // ...b.'.9
                            /* 02B8 */  0x00, 0x81, 0x2F, 0x32, 0x84, 0x9C, 0x8C, 0x07,  // ../2....
                            /* 02C0 */  0xFD, 0xFF, 0xC7, 0x7D, 0x2C, 0x08, 0x17, 0xF1,  // ...},...
                            /* 02C8 */  0xB9, 0x80, 0x07, 0x3C, 0xFE, 0x00, 0x1D, 0x81,  // ...<....
                            /* 02D0 */  0xC7, 0x09, 0xD0, 0x9C, 0x22, 0x18, 0xD0, 0x39,  // ...."..9
                            /* 02D8 */  0xB1, 0x8B, 0x98, 0x47, 0x50, 0xD7, 0x31, 0x06,  // ...GP.1.
                            /* 02E0 */  0x14, 0xB7, 0x08, 0x9F, 0xC7, 0x7C, 0x86, 0x78,  // .....|.x
                            /* 02E8 */  0x67, 0x48, 0xE0, 0xF0, 0x23, 0x45, 0x9F, 0x13,  // gH..#E..
                            /* 02F0 */  0x7C, 0xCA, 0x60, 0xD7, 0x14, 0x7E, 0x87, 0x79,  // |.`..~.y
                            /* 02F8 */  0xF5, 0x30, 0xCC, 0xB3, 0x00, 0x0B, 0x79, 0x02,  // .0....y.
                            /* 0300 */  0x02, 0x3A, 0xE7, 0x19, 0xFC, 0x51, 0x04, 0xF6,  // .:...Q..
                            /* 0308 */  0xA8, 0xF8, 0x2C, 0x9E, 0x17, 0xCE, 0x8A, 0xCF,  // ..,.....
                            /* 0310 */  0xD6, 0xC3, 0x05, 0x63, 0xE0, 0x73, 0x02, 0x94,  // ...c.s..
                            /* 0318 */  0x53, 0x80, 0xE7, 0x8A, 0x3B, 0x3C, 0xC1, 0xF9,  // S...;<..
                            /* 0320 */  0xFF, 0x8F, 0x15, 0x1E, 0xA0, 0x0F, 0x4F, 0xC0,  // ......O.
                            /* 0328 */  0xE3, 0x9C, 0xC0, 0xA6, 0x84, 0x39, 0x26, 0x80,  // .....9&.
                            /* 0330 */  0x33, 0xF4, 0x40, 0xD1, 0xC3, 0x33, 0x70, 0x48,  // 3.@..3pH
                            /* 0338 */  0x1F, 0x12, 0xB0, 0x07, 0x0C, 0x70, 0x81, 0xFA,  // .....p..
                            /* 0340 */  0x80, 0x01, 0x3C, 0xC6, 0xC4, 0x66, 0x8A, 0x1F,  // ..<..f..
                            /* 0348 */  0x2A, 0xF0, 0x18, 0xC5, 0x33, 0xD2, 0xA1, 0x82,  // *...3...
                            /* 0350 */  0xF9, 0x8F, 0xEA, 0xA1, 0xC2, 0xFB, 0xFF, 0x0F,  // ........
                            /* 0358 */  0x15, 0x8C, 0x63, 0xF2, 0x50, 0x81, 0xC1, 0x19,  // ..c.P...
                            /* 0360 */  0xD1, 0x43, 0xC5, 0x8D, 0xC6, 0xB7, 0xAB, 0x37,  // .C.....7
                            /* 0368 */  0x2C, 0x3E, 0x56, 0xEC, 0x19, 0x11, 0x5C, 0xA7,  // ,>V...\.
                            /* 0370 */  0x32, 0x9F, 0x11, 0x81, 0xC7, 0xA0, 0x30, 0x83,  // 2.....0.
                            /* 0378 */  0x05, 0x06, 0xB1, 0x8F, 0x09, 0x50, 0x8E, 0x1D,  // .....P..
                            /* 0380 */  0x86, 0x38, 0x9B, 0x57, 0x35, 0x76, 0x21, 0x62,  // .8.W5v!b
                            /* 0388 */  0x63, 0x05, 0x97, 0x87, 0xB1, 0x02, 0x85, 0xFF,  // c.......
                            /* 0390 */  0xFF, 0xC9, 0x04, 0x3B, 0x27, 0xCC, 0x85, 0x08,  // ...;'...
                            /* 0398 */  0x73, 0x22, 0x02, 0x06, 0xC3, 0xF1, 0x11, 0xD1,  // s"......
                            /* 03A0 */  0x73, 0x85, 0x41, 0x30, 0xE6, 0x60, 0x41, 0x35,  // s.A0.`A5
                            /* 03A8 */  0x22, 0x0F, 0x16, 0xFE, 0x99, 0xEF, 0x60, 0xC1,  // ".....`.
                            /* 03B0 */  0x32, 0x28, 0x43, 0xBC, 0xC6, 0x1D, 0x2E, 0x70,  // 2(C....p
                            /* 03B8 */  0x89, 0x7E, 0x52, 0x80, 0x72, 0xA0, 0xF3, 0xBD,  // .~R.r...
                            /* 03C0 */  0x8F, 0x5D, 0x94, 0xD8, 0x68, 0xC1, 0x67, 0x62,  // .]..h.gb
                            /* 03C8 */  0xB4, 0x40, 0x05, 0xCC, 0x13, 0x8A, 0xFE, 0x9C,  // .@......
                            /* 03D0 */  0xF7, 0x2A, 0x66, 0xAC, 0x47, 0x3E, 0xFF, 0xFF,  // .*f.G>..
                            /* 03D8 */  0x2F, 0xD9, 0x1C, 0x26, 0xF2, 0x63, 0x11, 0x38,  // /..&.c.8
                            /* 03E0 */  0x8F, 0xA8, 0x60, 0xBC, 0x9E, 0xBE, 0x91, 0x32,  // ..`....2
                            /* 03E8 */  0xB5, 0x17, 0x02, 0x02, 0x12, 0xD6, 0xC7, 0x48,  // .......H
                            /* 03F0 */  0x5F, 0x51, 0x8D, 0x12, 0xE3, 0xCC, 0x02, 0x1E,  // _Q......
                            /* 03F8 */  0x4C, 0x88, 0x47, 0x54, 0x60, 0x14, 0xFD, 0xE5,  // L.GT`...
                            /* 0400 */  0xE8, 0xF3, 0x29, 0x0D, 0x0B, 0x83, 0x3A, 0xA2,  // ..)...:.
                            /* 0408 */  0x02, 0xBE, 0x2F, 0x04, 0x8F, 0xA8, 0x98, 0xFF,  // ../.....
                            /* 0410 */  0xFF, 0x11, 0x15, 0xEC, 0x57, 0xD2, 0x08, 0xAF,  // ....W...
                            /* 0418 */  0xA5, 0xCF, 0xA4, 0x8F, 0xF6, 0x27, 0xF6, 0x46,  // .....'.F
                            /* 0420 */  0xF0, 0x74, 0xEA, 0xE1, 0x44, 0xF0, 0x11, 0x95,  // .t..D...
                            /* 0428 */  0x81, 0x45, 0x8A, 0x62, 0xC8, 0x28, 0x51, 0x8D,  // .E.b.(Q.
                            /* 0430 */  0xF2, 0x78, 0xCF, 0xB0, 0x5E, 0xF4, 0x8D, 0xE4,  // .x..^...
                            /* 0438 */  0x1B, 0x44, 0xF4, 0xB8, 0x8F, 0xF8, 0x5C, 0xE6,  // .D....\.
                            /* 0440 */  0x42, 0xE4, 0xE3, 0x88, 0x0A, 0x50, 0xE4, 0xE4,  // B....P..
                            /* 0448 */  0x06, 0x07, 0xF5, 0xD9, 0xE1, 0xBC, 0x7D, 0x41,  // ......}A
                            /* 0450 */  0x30, 0xFE, 0xDB, 0x92, 0x4F, 0x6E, 0x60, 0xF9,  // 0...On`.
                            /* 0458 */  0xFF, 0x9F, 0x51, 0x81, 0xD3, 0x98, 0x5E, 0x15,  // ..Q...^.
                            /* 0460 */  0xCE, 0x09, 0x33, 0x8B, 0x83, 0xF2, 0x39, 0x06,  // ..3...9.
                            /* 0468 */  0x9C, 0xA7, 0x4C, 0x38, 0xD0, 0x87, 0xFC, 0xE6,  // ..L8....
                            /* 0470 */  0xE1, 0x73, 0xC2, 0x99, 0xB2, 0x13, 0x3F, 0xF0,  // .s....?.
                            /* 0478 */  0x3E, 0xE8, 0xF8, 0x00, 0x62, 0x97, 0x03, 0x05,  // >...b...
                            /* 0480 */  0xF5, 0xD9, 0x16, 0xCE, 0xFD, 0x06, 0x7B, 0x6B,  // ......{k
                            /* 0488 */  0xC5, 0x9C, 0x6D, 0xC1, 0x77, 0x40, 0x05, 0xC7,  // ..m.w@..
                            /* 0490 */  0x41, 0xC8, 0xFF, 0xFF, 0xB3, 0x2D, 0x70, 0x7E,  // A....-p~
                            /* 0498 */  0x4B, 0x78, 0xB8, 0xF8, 0x7B, 0x1B, 0x9B, 0x49,  // Kx..{..I
                            /* 04A0 */  0x84, 0x13, 0x7A, 0xA4, 0xF1, 0x45, 0xFD, 0xDC,  // ..z..E..
                            /* 04A8 */  0x6C, 0x1C, 0x92, 0x04, 0x3D, 0xA5, 0x02, 0x9D,  // l...=...
                            /* 04B0 */  0x59, 0x3D, 0xF5, 0x81, 0x6D, 0x56, 0x18, 0x9C,  // Y=..mV..
                            /* 04B8 */  0x28, 0x87, 0xC5, 0x20, 0x1E, 0x69, 0x7C, 0x8F,  // (.. .i|.
                            /* 04C0 */  0x79, 0x5C, 0x00, 0xE7, 0x80, 0xF1, 0x23, 0xF2,  // y\....#.
                            /* 04C8 */  0x58, 0x7C, 0x82, 0x65, 0x83, 0xC1, 0x11, 0x8C,  // X|.e....
                            /* 04D0 */  0x7A, 0x54, 0x05, 0x3A, 0xB3, 0x3A, 0x5E, 0xEC,  // zT.:.:^.
                            /* 04D8 */  0xFF, 0x7F, 0xBC, 0xB0, 0x6F, 0xB9, 0xFC, 0xF8,  // ....o...
                            /* 04E0 */  0xE4, 0x11, 0x63, 0x0E, 0x0C, 0xC0, 0x67, 0xC0,  // ..c...g.
                            /* 04E8 */  0x98, 0x73, 0xAC, 0x07, 0x0C, 0xE6, 0xF3, 0x2A,  // .s.....*
                            /* 04F0 */  0x38, 0x06, 0x0C, 0xBE, 0xBB, 0x2E, 0x1B, 0x30,  // 8......0
                            /* 04F8 */  0xB0, 0x89, 0x7F, 0x5C, 0x81, 0x72, 0xE0, 0xC0,  // ...\.r..
                            /* 0500 */  0x9F, 0x67, 0x31, 0x87, 0x47, 0xB0, 0x9D, 0x5A,  // .g1.G..Z
                            /* 0508 */  0xC1, 0x71, 0x78, 0xC4, 0xFD, 0xFF, 0x0F, 0x1C,  // .qx.....
                            /* 0510 */  0xE0, 0x1B, 0x16, 0xE6, 0xC8, 0x0B, 0x98, 0x38,  // .......8
                            /* 0518 */  0xB6, 0x82, 0xE3, 0xC8, 0x0B, 0xB8, 0x3C, 0xB5,  // ......<.
                            /* 0520 */  0x02, 0x97, 0xFF, 0xFF, 0x91, 0x17, 0xF0, 0xA4,  // ........
                            /* 0528 */  0xE2, 0xC8, 0x0B, 0xE8, 0x39, 0x66, 0xE0, 0x07,  // ....9f..
                            /* 0530 */  0x64, 0xE8, 0x23, 0x79, 0x0F, 0xF5, 0x01, 0x31,  // d.#y...1
                            /* 0538 */  0xEC, 0x4B, 0xA8, 0x71, 0xDF, 0x29, 0x7D, 0x2C,  // .K.q.)},
                            /* 0540 */  0x04, 0xDB, 0x60, 0x7D, 0x2C, 0x04, 0x1E, 0x83,  // ..`},...
                            /* 0548 */  0x82, 0xF3, 0xFF, 0x3F, 0x28, 0x80, 0xF3, 0xB4,  // ...?(...
                            /* 0550 */  0x0C, 0x1C, 0x4E, 0xB4, 0xEC, 0xB4, 0x0C, 0x0C,  // ..N.....
                            /* 0558 */  0x35, 0x45, 0x01, 0x61, 0xF2, 0x4F, 0x53, 0x92,  // 5E.a.OS.
                            /* 0560 */  0xF7, 0x16, 0xA0, 0x30, 0x3E, 0x2D, 0x03, 0xAE,  // ...0>-..
                            /* 0568 */  0x04, 0x1F, 0x14, 0x40, 0x73, 0x1A, 0x80, 0x7F,  // ...@s...
                            /* 0570 */  0x13, 0xE0, 0x87, 0x88, 0xF0, 0x0F, 0x1C, 0x1E,  // ........
                            /* 0578 */  0x41, 0x84, 0xFF, 0x7F, 0x02, 0x9F, 0x94, 0xC1,  // A.......
                            /* 0580 */  0x75, 0x62, 0x78, 0x52, 0x06, 0x7B, 0xC0, 0xF3,  // ubxR.{..
                            /* 0588 */  0x80, 0xCE, 0x1B, 0x3E, 0x29, 0x03, 0xFC, 0x38,  // ...>)..8
                            /* 0590 */  0x59, 0xE2, 0x4E, 0x22, 0xE0, 0xBD, 0x85, 0x60,  // Y.N"...`
                            /* 0598 */  0x8E, 0x21, 0x30, 0xFF, 0xFF, 0xC7, 0x10, 0xF0,  // .!0.....
                            /* 05A0 */  0x65, 0x0D, 0x02, 0x51, 0xDF, 0x61, 0xC3, 0xAB,  // e..Q.a..
                            /* 05A8 */  0x95, 0x8D, 0xD5, 0xFA, 0xBC, 0x41, 0x05, 0x1F,  // .....A..
                            /* 05B0 */  0x13, 0x34, 0xA1, 0x27, 0x37, 0x0F, 0xB3, 0xD2,  // .4.'7...
                            /* 05B8 */  0xD9, 0x08, 0xE5, 0xF5, 0xE0, 0xD9, 0xDE, 0x32,  // .......2
                            /* 05C0 */  0xC1, 0x74, 0x8E, 0x36, 0x84, 0x05, 0x9E, 0x48,  // .t.6...H
                            /* 05C8 */  0x0C, 0xA1, 0xF1, 0x18, 0xDC, 0x82, 0xE0, 0x28,  // .......(
                            /* 05D0 */  0x88, 0x4F, 0x00, 0x0E, 0x7B, 0x02, 0x42, 0x1F,  // .O..{.B.
                            /* 05D8 */  0x01, 0x7C, 0xE7, 0xE1, 0x04, 0x0E, 0x77, 0xFC,  // .|....w.
                            /* 05E0 */  0xA1, 0x27, 0x06, 0xFC, 0xD8, 0x0E, 0xEC, 0xBC,  // .'......
                            /* 05E8 */  0x7C, 0xCA, 0x05, 0xD7, 0xCC, 0x7C, 0x5F, 0xF2,  // |....|_.
                            /* 05F0 */  0xD0, 0xD8, 0xDD, 0xC4, 0x43, 0xF1, 0x10, 0x1E,  // ....C...
                            /* 05F8 */  0x0F, 0x4C, 0xE0, 0x91, 0xF8, 0x5C, 0xC4, 0x07,  // .L...\..
                            /* 0600 */  0xE1, 0x53, 0x38, 0x3F, 0xFC, 0x80, 0xF3, 0x60,  // .S8?...`
                            /* 0608 */  0x84, 0x3B, 0x23, 0xC0, 0x03, 0xF2, 0x85, 0xC0,  // .;#.....
                            /* 0610 */  0xB3, 0x7A, 0x28, 0x60, 0x73, 0x08, 0x11, 0x26,  // .z(`s..&
                            /* 0618 */  0x9A, 0xE1, 0x31, 0x81, 0x46, 0x45, 0x65, 0x8D,  // ..1.FEe.
                            /* 0620 */  0x0B, 0x35, 0x52, 0x9F, 0x64, 0x18, 0xF6, 0xFB,  // .5R.d...
                            /* 0628 */  0x80, 0x45, 0x0F, 0x54, 0xB7, 0x83, 0xA7, 0x74,  // .E.T...t
                            /* 0630 */  0x0C, 0xAC, 0xC7, 0xCE, 0x61, 0x8D, 0x76, 0xB0,  // ....a.v.
                            /* 0638 */  0x3E, 0x4A, 0xF8, 0x1A, 0xE2, 0x99, 0xFD, 0xFF,  // >J......
                            /* 0640 */  0x4F, 0xD8, 0xB0, 0x3E, 0x42, 0x81, 0xEB, 0xA8,  // O..>B...
                            /* 0648 */  0xC0, 0x8E, 0xDB, 0x3E, 0x01, 0xE0, 0xCE, 0x09,  // ...>....
                            /* 0650 */  0x3A, 0x35, 0xA0, 0x0E, 0x40, 0x16, 0x7F, 0x6A,  // :5..@..j
                            /* 0658 */  0x40, 0xCC, 0xF1, 0xB0, 0x9E, 0x04, 0x0C, 0xFA,  // @.......
                            /* 0660 */  0xAA, 0x63, 0x9C, 0x27, 0x2A, 0x8F, 0xC8, 0xB7,  // .c.'*...
                            /* 0668 */  0x00, 0x26, 0xF5, 0xE4, 0x80, 0x12, 0x49, 0x21,  // .&....I!
                            /* 0670 */  0x89, 0x27, 0x07, 0x94, 0x28, 0x38, 0x0A, 0xE2,  // .'..(8..
                            /* 0678 */  0x93, 0x83, 0x4F, 0xED, 0xF8, 0x93, 0x03, 0xFE,  // ..O.....
                            /* 0680 */  0x1C, 0xC6, 0x4F, 0x0E, 0x70, 0x0F, 0xCC, 0xE0,  // ..O.p...
                            /* 0688 */  0x19, 0x2A, 0x9F, 0x1F, 0xBC, 0xEB, 0x3A, 0x3B,  // .*....:;
                            /* 0690 */  0x3B, 0x00, 0x56, 0x82, 0x9D, 0x1D, 0x40, 0xF3,  // ;.V...@.
                            /* 0698 */  0xFF, 0x3F, 0x3B, 0xF0, 0x73, 0x80, 0xCF, 0x0E,  // .?;.s...
                            /* 06A0 */  0xE0, 0x3A, 0x01, 0x00, 0x9F, 0xF3, 0x03, 0x9C,  // .:......
                            /* 06A8 */  0x49, 0x3E, 0x3F, 0x00, 0x16, 0x2E, 0x06, 0x3E,  // I>?....>
                            /* 06B0 */  0xBF, 0x83, 0x6F, 0x7C, 0xEC, 0xFC, 0x00, 0x18,  // ..o|....
                            /* 06B8 */  0xFA, 0xFF, 0x9F, 0x1F, 0x80, 0x03, 0x2C, 0x3F,  // ......,?
                            /* 06C0 */  0x3F, 0x00, 0x9F, 0x13, 0x00, 0x78, 0x44, 0x9E,  // ?....xD.
                            /* 06C8 */  0x1F, 0x50, 0x1C, 0x3E, 0x28, 0x1A, 0xED, 0x24,  // .P.>(..$
                            /* 06D0 */  0x0E, 0xE0, 0xC4, 0x0F, 0x22, 0xC2, 0x39, 0x84,  // ....".9.
                            /* 06D8 */  0x3F, 0x84, 0x57, 0x8A, 0x28, 0x81, 0x1E, 0x26,  // ?.W.(..&
                            /* 06E0 */  0x7D, 0xC2, 0x24, 0xC7, 0x07, 0x94, 0x50, 0x0A,  // }.$...P.
                            /* 06E8 */  0x1D, 0xAD, 0x7C, 0x7C, 0xE0, 0xC2, 0xE0, 0x28,  // ..||...(
                            /* 06F0 */  0x88, 0x8F, 0x0F, 0x0E, 0x7D, 0x7C, 0x80, 0x1E,  // ....}|..
                            /* 06F8 */  0xF2, 0x34, 0x03, 0x8A, 0xA3, 0x9B, 0x8F, 0x55,  // .4.....U
                            /* 0700 */  0x60, 0xC1, 0x7A, 0x13, 0xF7, 0xF4, 0x60, 0xDC,  // `.z...`.
                            /* 0708 */  0x8B, 0x7D, 0x9B, 0x33, 0xD2, 0x09, 0x9E, 0xEF,  // .}.3....
                            /* 0710 */  0xDB, 0xA3, 0xCF, 0x7B, 0x0F, 0x10, 0xC0, 0xE0,  // ...{....
                            /* 0718 */  0xFF, 0x7F, 0x80, 0x00, 0x4E, 0x47, 0x33, 0x1F,  // ....NG3.
                            /* 0720 */  0x20, 0xC0, 0x35, 0x7E, 0x1F, 0x20, 0xC0, 0x75,  //  .5~. .u
                            /* 0728 */  0x06, 0x00, 0x5E, 0xA2, 0x8E, 0x10, 0x68, 0xD9,  // ..^...h.
                            /* 0730 */  0x07, 0x2C, 0x04, 0x36, 0xC3, 0xF0, 0x2D, 0xC2,  // .,.6..-.
                            /* 0738 */  0xC7, 0x05, 0x0F, 0xCA, 0x04, 0x3E, 0xE8, 0x01,  // .....>..
                            /* 0740 */  0x5E, 0x8E, 0x43, 0x7C, 0x7A, 0xF0, 0x8E, 0x0F,  // ^.C|z...
                            /* 0748 */  0xFC, 0xFF, 0x7F, 0x7C, 0x00, 0x5C, 0x84, 0x3A,  // ...|.\.:
                            /* 0750 */  0x3E, 0x80, 0xCE, 0xC2, 0xF1, 0x01, 0x74, 0xE3,  // >.....t.
                            /* 0758 */  0x07, 0x1E, 0x47, 0x07, 0x38, 0x67, 0x1B, 0x76,  // ..G.8g.v
                            /* 0760 */  0x74, 0x00, 0xF6, 0x47, 0x2B, 0xDC, 0x58, 0xC1,  // t..G+.X.
                            /* 0768 */  0xF3, 0xFF, 0x3F, 0x09, 0xF1, 0xA3, 0x03, 0x70,  // ..?....p
                            /* 0770 */  0x3A, 0xA8, 0x07, 0x7A, 0x90, 0x0D, 0xF4, 0xE8,  // :..z....
                            /* 0778 */  0x00, 0xFC, 0xCF, 0xEA, 0x3E, 0x3A, 0x00, 0xA7,  // ....>:..
                            /* 0780 */  0xF1, 0xC3, 0x17, 0x72, 0x74, 0x40, 0x0D, 0xC1,  // ...rt@..
                            /* 0788 */  0x62, 0x0F, 0x31, 0x08, 0x8D, 0x37, 0x65, 0x32,  // b.1..7e2
                            /* 0790 */  0xDC, 0xD7, 0x14, 0x8F, 0xC7, 0xA7, 0x06, 0x76,  // .......v
                            /* 0798 */  0x70, 0xE0, 0xD2, 0x28, 0x74, 0x9E, 0xF2, 0xC1,  // p..(t...
                            /* 07A0 */  0x81, 0x4B, 0x81, 0xA3, 0x20, 0x3E, 0x38, 0x38,  // .K.. >88
                            /* 07A8 */  0xE6, 0xC1, 0x01, 0x7A, 0xAC, 0x23, 0x0C, 0x28,  // ...z.#.(
                            /* 07B0 */  0xE4, 0x41, 0xD1, 0xFF, 0xFF, 0x48, 0xE1, 0x4F,  // .A...H.O
                            /* 07B8 */  0x8D, 0xAD, 0xF0, 0xD8, 0x70, 0xA7, 0x06, 0xC0,  // ....p...
                            /* 07C0 */  0xC9, 0x21, 0xDE, 0xA7, 0x06, 0x70, 0x79, 0x38,  // .!...py8
                            /* 07C8 */  0x35, 0x80, 0x6E, 0xA2, 0x3E, 0xBF, 0x80, 0x6B,  // 5.n.>..k
                            /* 07D0 */  0xF8, 0x90, 0x0E, 0x0D, 0xA8, 0x13, 0x80, 0x4F,  // .......O
                            /* 07D8 */  0xDF, 0x18, 0x5C, 0x66, 0x6C, 0x94, 0x3A, 0x53,  // ..\fl.:S
                            /* 07E0 */  0x7B, 0x36, 0xEC, 0x8C, 0xC9, 0x4E, 0x0D, 0x5C,  // {6...N.\
                            /* 07E8 */  0x1C, 0x85, 0x8E, 0x0D, 0x3E, 0x35, 0x70, 0x31,  // ....>5p1
                            /* 07F0 */  0x70, 0x14, 0xC4, 0xA7, 0x06, 0x07, 0x3D, 0x35,  // p.....=5
                            /* 07F8 */  0x40, 0x3F, 0x25, 0xFA, 0xD4, 0x00, 0xE7, 0xFF,  // @?%.....
                            /* 0800 */  0x7F, 0x6A, 0xC0, 0x1D, 0x98, 0xC1, 0x33, 0x37,  // .j....37
                            /* 0808 */  0x7E, 0x0E, 0xF3, 0xE0, 0x70, 0x67, 0x17, 0xC0,  // ~...pg..
                            /* 0810 */  0x21, 0xB8, 0x4F, 0x51, 0xC0, 0x6D, 0xFC, 0x10,  // !.OQ.m..
                            /* 0818 */  0xCF, 0x0D, 0xD0, 0x67, 0xFD, 0xDC, 0x00, 0xAC,  // ...g....
                            /* 0820 */  0xFE, 0xFF, 0xE7, 0x06, 0x60, 0x35, 0xB7, 0xE7,  // ....`5..
                            /* 0828 */  0x06, 0xC0, 0xA9, 0x89, 0x73, 0x03, 0x90, 0x1C,  // ....s...
                            /* 0830 */  0x3F, 0x8C, 0xC3, 0x1C, 0x5E, 0xF4, 0xB9, 0x01,  // ?...^...
                            /* 0838 */  0x3D, 0xB5, 0x18, 0xC5, 0x43, 0xA3, 0xCF, 0xDC,  // =...C...
                            /* 0840 */  0x3E, 0x38, 0xF0, 0xB3, 0x9C, 0x4F, 0x0E, 0x3E,  // >8...O.>
                            /* 0848 */  0x38, 0x70, 0x39, 0x70, 0x14, 0xC4, 0xFF, 0xFF,  // 8p9p....
                            /* 0850 */  0x83, 0x83, 0xA3, 0x1E, 0x1C, 0xA0, 0x47, 0x3B,  // ......G;
                            /* 0858 */  0x38, 0x80, 0xE2, 0xE0, 0x03, 0x9E, 0x63, 0x0F,  // 8.....c.
                            /* 0860 */  0x1F, 0x1D, 0x9B, 0x2A, 0xF6, 0xE4, 0x00, 0x38,  // ...*...8
                            /* 0868 */  0x39, 0x83, 0xF9, 0xE4, 0x00, 0x2E, 0x15, 0x27,  // 9......'
                            /* 0870 */  0x07, 0xD0, 0xCD, 0xE9, 0x31, 0x0A, 0xAC, 0x07,  // ....1...
                            /* 0878 */  0x00, 0x38, 0x47, 0x07, 0xDC, 0x18, 0x2C, 0xF9,  // .8G...,.
                            /* 0880 */  0xE8, 0x80, 0xD0, 0x7A, 0xD6, 0x25, 0xC3, 0x38,  // ...z.%.8
                            /* 0888 */  0x07, 0x7E, 0xA8, 0xC4, 0xFC, 0xFF, 0x8F, 0xB7,  // .~......
                            /* 0890 */  0x80, 0x8F, 0x2B, 0x41, 0xAC, 0x53, 0x7F, 0xFB,  // ..+A.S..
                            /* 0898 */  0xF2, 0x24, 0x5F, 0xD4, 0x7D, 0x33, 0x66, 0xD3,  // .$_.}3f.
                            /* 08A0 */  0xC3, 0x9C, 0x1C, 0x00, 0x27, 0x87, 0x7F, 0xF0,  // ....'...
                            /* 08A8 */  0x8D, 0xDC, 0x87, 0x7F, 0xE0, 0x74, 0x72, 0xE0,  // .....tr.
                            /* 08B0 */  0x27, 0x00, 0xFC, 0x7D, 0x01, 0x7F, 0xF8, 0xC7,  // '..}....
                            /* 08B8 */  0xFD, 0xFF, 0x45, 0x41, 0x28, 0xC0, 0xE1, 0x1F,  // ..EA(...
                            /* 08C0 */  0xD2, 0xC9, 0x12, 0x83, 0x70, 0x0E, 0xCF, 0xB1,  // ....p...
                            /* 08C8 */  0xF6, 0x7C, 0xC2, 0xA4, 0xC7, 0x07, 0x7E, 0x82,  // .|....~.
                            /* 08D0 */  0xF0, 0x51, 0xC6, 0xC7, 0x07, 0x2E, 0x0B, 0x8E,  // .Q......
                            /* 08D8 */  0x82, 0xF8, 0xF8, 0xE0, 0xC8, 0xC7, 0x07, 0xE8,  // ........
                            /* 08E0 */  0x11, 0x8F, 0x0F, 0xA0, 0x38, 0x0C, 0x3C, 0xC6,  // ....8.<.
                            /* 08E8 */  0x80, 0x0D, 0xED, 0xE0, 0x70, 0x40, 0x06, 0x0B,  // ....p@..
                            /* 08F0 */  0x1A, 0xA2, 0x62, 0x28, 0x02, 0xDC, 0xFC, 0x09,  // ..b(....
                            /* 08F8 */  0x02, 0xD0, 0x72, 0x12, 0xF2, 0x09, 0x02, 0x5C,  // ..r....\
                            /* 0900 */  0x67, 0x00, 0x9F, 0x20, 0xC0, 0x75, 0x04, 0x80,  // g.. .u..
                            /* 0908 */  0xF7, 0xFF, 0x3F, 0x02, 0x80, 0x11, 0x29, 0xD6,  // ..?...).
                            /* 0910 */  0x23, 0x00, 0x93, 0x78, 0xBA, 0x43, 0x8B, 0x3F,  // #..x.C.?
                            /* 0918 */  0x72, 0x23, 0xCE, 0x0F, 0xB0, 0xE4, 0x9E, 0x1F,  // r#......
                            /* 0920 */  0x50, 0x42, 0x29, 0x74, 0x80, 0xF0, 0xF9, 0x81,  // PB)t....
                            /* 0928 */  0x1F, 0x76, 0x0D, 0x66, 0x10, 0x9F, 0x1F, 0x1C,  // .v.f....
                            /* 0930 */  0xFA, 0xFC, 0x00, 0x3D, 0xE4, 0x89, 0x1B, 0x14,  // ...=....
                            /* 0938 */  0x62, 0x8F, 0xC8, 0xA0, 0x1B, 0x2F, 0x3C, 0x4C,  // b..../<L
                            /* 0940 */  0xFB, 0xC2, 0x90, 0x66, 0x04, 0x9D, 0xF1, 0x00,  // ...f....
                            /* 0948 */  0x2F, 0x27, 0x22, 0x1F, 0x20, 0xC0, 0x65, 0x03,  // /'". .e.
                            /* 0950 */  0x96, 0xFE, 0xFF, 0x0F, 0x10, 0xE0, 0x39, 0x03,  // ......9.
                            /* 0958 */  0x00, 0x2F, 0x61, 0xE7, 0x3C, 0xB4, 0xF0, 0x33,  // ./a.<..3
                            /* 0960 */  0x0D, 0xA4, 0x39, 0xBF, 0x88, 0xDB, 0x27, 0x88,  // ..9...'.
                            /* 0968 */  0x08, 0x7C, 0x7E, 0xF0, 0x11, 0x82, 0x1F, 0x39,  // .|~....9
                            /* 0970 */  0x7D, 0xC0, 0xF2, 0x11, 0x82, 0x4B, 0x82, 0xA3,  // }....K..
                            /* 0978 */  0x20, 0x3E, 0x42, 0x38, 0xEE, 0x11, 0x02, 0x7A,  //  >B8...z
                            /* 0980 */  0xBC, 0x13, 0x0D, 0x28, 0x4E, 0x66, 0xE0, 0x41,  // ...(Nf.A
                            /* 0988 */  0x3A, 0x33, 0x8F, 0xD4, 0x28, 0x2F, 0x1F, 0xF8,  // :3..(/..
                            /* 0990 */  0xF3, 0x0C, 0xE0, 0xE5, 0xFF, 0x7F, 0xD2, 0x03,  // ........
                            /* 0998 */  0xA7, 0x8E, 0x93, 0x1E, 0xD0, 0x3A, 0x00, 0x80,  // .....:..
                            /* 09A0 */  0x43, 0xF0, 0xE1, 0x01, 0x1D, 0xE2, 0xF0, 0x40,  // C......@
                            /* 09A8 */  0x15, 0x62, 0xE8, 0xE0, 0x70, 0xB4, 0x3E, 0x3E,  // .b..p.>>
                            /* 09B0 */  0xE0, 0x2E, 0x0F, 0xEC, 0xF0, 0xE9, 0xC3, 0x03,  // ........
                            /* 09B8 */  0x3F, 0xD1, 0xF8, 0x84, 0xE5, 0xC3, 0x03, 0x3F,  // ?......?
                            /* 09C0 */  0xEE, 0xF9, 0xE4, 0xC9, 0x0F, 0x0F, 0x8E, 0x7E,  // .......~
                            /* 09C8 */  0x78, 0x80, 0x7E, 0xF6, 0xF4, 0xE1, 0x01, 0xFE,  // x.~.....
                            /* 09D0 */  0x11, 0x9A, 0x0F, 0x16, 0xFE, 0x34, 0x8D, 0x12,  // .....4..
                            /* 09D8 */  0xED, 0x10, 0xDF, 0x03, 0xCE, 0x23, 0x88, 0x71,  // .....#.q
                            /* 09E0 */  0x1E, 0xF6, 0x18, 0xEC, 0xC9, 0x9E, 0xB1, 0x5D,  // .......]
                            /* 09E8 */  0x1F, 0x21, 0x80, 0xE0, 0xFF, 0xFF, 0x08, 0x01,  // .!......
                            /* 09F0 */  0x5C, 0x0E, 0x69, 0x3E, 0x42, 0x80, 0xCB, 0xC7,  // \.i>B...
                            /* 09F8 */  0x11, 0x02, 0x74, 0xC7, 0x00, 0xE0, 0x28, 0xFB,  // ..t...(.
                            /* 0A00 */  0x20, 0x81, 0x92, 0x72, 0x90, 0xA0, 0xA7, 0x1C,  //  ..r....
                            /* 0A08 */  0x76, 0x91, 0xE0, 0xA7, 0x08, 0x26, 0xFD, 0x14,  // v....&..
                            /* 0A10 */  0x81, 0x3A, 0x48, 0xF8, 0x2C, 0xEA, 0x53, 0x04,  // .:H.,.S.
                            /* 0A18 */  0x3F, 0x0F, 0x73, 0x10, 0x9F, 0x22, 0x4C, 0xE3,  // ?.s.."L.
                            /* 0A20 */  0x53, 0x04, 0xDC, 0xC0, 0x67, 0x2C, 0x50, 0x4C,  // S...g,PL
                            /* 0A28 */  0xED, 0x78, 0xC1, 0x32, 0x7A, 0x9F, 0xF5, 0x7C,  // .x.2z..|
                            /* 0A30 */  0x5C, 0xF4, 0x89, 0xC3, 0x18, 0x67, 0x1F, 0x2E,  // \....g..
                            /* 0A38 */  0xEA, 0x0B, 0x1F, 0xC3, 0x62, 0x63, 0xC6, 0xFD,  // ....bc..
                            /* 0A40 */  0xFF, 0xC7, 0xCC, 0xA6, 0x62, 0x8C, 0xC3, 0xE7,  // ....b...
                            /* 0A48 */  0x27, 0x2D, 0xC0, 0xCB, 0x11, 0xDF, 0x07, 0x09,  // '-......
                            /* 0A50 */  0x70, 0x8D, 0xC5, 0x07, 0x09, 0x70, 0x9D, 0x04,  // p....p..
                            /* 0A58 */  0x80, 0x6F, 0xA8, 0xB3, 0x04, 0x4A, 0xDC, 0x09,  // .o...J..
                            /* 0A60 */  0xCD, 0x87, 0x63, 0xC4, 0x7C, 0x8F, 0xC6, 0x87,  // ..c.|...
                            /* 0A68 */  0xAF, 0x08, 0x67, 0x60, 0x9C, 0x73, 0xF3, 0x51,  // ..g`.s.Q
                            /* 0A70 */  0xD9, 0x30, 0x6F, 0x0F, 0xBE, 0xCA, 0x04, 0x09,  // .0o.....
                            /* 0A78 */  0xF3, 0x96, 0x1A, 0xE6, 0x3C, 0xC2, 0x44, 0x49,  // ....<.DI
                            /* 0A80 */  0xE0, 0x13, 0xAA, 0x0F, 0x15, 0xFC, 0x5C, 0xE1,  // ......\.
                            /* 0A88 */  0x23, 0x98, 0x0F, 0x15, 0x5C, 0x2A, 0x1C, 0x05,  // #...\*..
                            /* 0A90 */  0xF1, 0xA1, 0xC2, 0x32, 0x0E, 0x15, 0xA8, 0xFF,  // ...2....
                            /* 0A98 */  0xFF, 0xA1, 0x02, 0x4E, 0xEC, 0x93, 0x0E, 0x28,  // ...N...(
                            /* 0AA0 */  0xE4, 0x9F, 0x6A, 0x41, 0x77, 0x14, 0xF0, 0x08,  // ..jAw...
                            /* 0AA8 */  0x61, 0xDC, 0x48, 0x7C, 0x32, 0xF1, 0xB9, 0xCD,  // a.H|2...
                            /* 0AB0 */  0x38, 0x06, 0x3B, 0x5C, 0x1C, 0x36, 0xE6, 0xC8,  // 8.;\.6..
                            /* 0AB8 */  0xEC, 0xB9, 0x62, 0xCE, 0x15, 0x80, 0x93, 0xA3,  // ..b.....
                            /* 0AC0 */  0x9C, 0xCF, 0x15, 0xE0, 0x32, 0x72, 0xAE, 0x00,  // ....2r..
                            /* 0AC8 */  0xDD, 0x61, 0x00, 0x78, 0xFD, 0xFF, 0x0F, 0x03,  // .a.x....
                            /* 0AD0 */  0xE0, 0x38, 0x19, 0xE2, 0xC6, 0x63, 0xD9, 0x47,  // .8...c.G
                            /* 0AD8 */  0x0B, 0xC4, 0xCC, 0x0F, 0xFB, 0x25, 0xE0, 0xC1,  // .....%..
                            /* 0AE0 */  0x82, 0x9F, 0x25, 0x70, 0x07, 0x1E, 0x7E, 0x30,  // ..%p..~0
                            /* 0AE8 */  0xF4, 0x91, 0x82, 0x8B, 0x82, 0xA3, 0x20, 0x3E,  // ...... >
                            /* 0AF0 */  0x52, 0xF8, 0xB8, 0xE3, 0x23, 0x05, 0xDC, 0x80,  // R...#...
                            /* 0AF8 */  0x47, 0x0A, 0x50, 0x9C, 0xBB, 0xC1, 0x37, 0x39,  // G.P...79
                            /* 0B00 */  0x36, 0x70, 0x78, 0x07, 0x79, 0xC0, 0xA2, 0x92,  // 6px.y...
                            /* 0B08 */  0x73, 0x04, 0xA8, 0xFE, 0xFF, 0x27, 0x00, 0xE0,  // s....'..
                            /* 0B10 */  0x74, 0x78, 0x80, 0x89, 0xF1, 0xF0, 0x00, 0xF8,  // tx......
                            /* 0B18 */  0x9A, 0x1C, 0x3B, 0x3C, 0x00, 0x66, 0xFF, 0xFF,  // ..;<.f..
                            /* 0B20 */  0x27, 0x06, 0x9F, 0x02, 0x7C, 0x78, 0x00, 0x6E,  // '...|x.n
                            /* 0B28 */  0x27, 0x00, 0xF8, 0xA2, 0x0F, 0x0F, 0x28, 0x51,  // '.....(Q
                            /* 0B30 */  0x10, 0x0A, 0x72, 0x78, 0x40, 0x1C, 0xE1, 0xE1,  // ..rx@...
                            /* 0B38 */  0x8C, 0xF5, 0x61, 0xC1, 0xF8, 0xBE, 0x81, 0xF9,  // ..a.....
                            /* 0B40 */  0x9C, 0x0A, 0x78, 0x19, 0x2F, 0x3F, 0x72, 0x83,  // ..x./?r.
                            /* 0B48 */  0x03, 0xE7, 0x04, 0x8E, 0x12, 0x77, 0x8A, 0x00,  // .....w..
                            /* 0B50 */  0xAE, 0xFF, 0xFF, 0x73, 0x2A, 0xF0, 0x3A, 0x7F,  // ...s*.:.
                            /* 0B58 */  0xFA, 0x9C, 0x0A, 0x9C, 0x8E, 0x01, 0xE0, 0x0E,  // ........
                            /* 0B60 */  0x74, 0x94, 0x40, 0x1D, 0x01, 0x1C, 0xEC, 0x2C,  // t.@....,
                            /* 0B68 */  0x0F, 0x69, 0x3A, 0xCF, 0x88, 0xB8, 0x81, 0x9E,  // .i:.....
                            /* 0B70 */  0x86, 0x5D, 0xA2, 0xE8, 0xDE, 0xEA, 0xA3, 0x20,  // .]..... 
                            /* 0B78 */  0x60, 0xE6, 0x72, 0xF0, 0x92, 0x70, 0xB0, 0x9E,  // `.r..p..
                            /* 0B80 */  0x22, 0xEE, 0x58, 0x09, 0xC3, 0xFB, 0x1C, 0x09,  // ".X.....
                            /* 0B88 */  0x56, 0xC0, 0x28, 0x8F, 0xBD, 0x3E, 0x56, 0xFE,  // V.(..>V.
                            /* 0B90 */  0xFF, 0x0F, 0xD3, 0x27, 0x69, 0xC0, 0xD5, 0x51,  // ...'i..Q
                            /* 0B98 */  0x10, 0x7C, 0x56, 0x8E, 0x82, 0x40, 0xEB, 0x30,  // .|V..@.0
                            /* 0BA0 */  0x00, 0x9C, 0x8E, 0x3C, 0x38, 0x0E, 0xC7, 0x38,  // ...<8..8
                            /* 0BA8 */  0x4F, 0x23, 0x6E, 0x14, 0xB8, 0x03, 0x0F, 0xF6,  // O#n.....
                            /* 0BB0 */  0x1C, 0xE6, 0x43, 0x05, 0x17, 0x4C, 0xA1, 0x13,  // ..C..L..
                            /* 0BB8 */  0x8F, 0x0F, 0x15, 0x5C, 0x20, 0x1C, 0x05, 0xF1,  // ...\ ...
                            /* 0BC0 */  0xA1, 0xC2, 0xE1, 0x0F, 0x3C, 0x50, 0xFE, 0xFF,  // ....<P..
                            /* 0BC8 */  0x87, 0x0A, 0x5C, 0xD8, 0x23, 0x35, 0x28, 0xCE,  // ..\.#5(.
                            /* 0BD0 */  0x01, 0x07, 0x0E, 0x96, 0xE1, 0xB1, 0x09, 0xC3,  // ........
                            /* 0BD8 */  0x9C, 0x3A, 0xF6, 0x72, 0xF2, 0x48, 0x60, 0x1C,  // .:.r.H`.
                            /* 0BE0 */  0x7E, 0xA0, 0x06, 0xBC, 0x84, 0x3C, 0x4F, 0x80,  // ~....<O.
                            /* 0BE8 */  0x4E, 0xCB, 0x79, 0x02, 0x74, 0xE7, 0x00, 0xE0,  // N.y.t...
                            /* 0BF0 */  0x19, 0xE0, 0x28, 0x81, 0xFA, 0xFF, 0x73, 0x38,  // ..(...s8
                            /* 0BF8 */  0xCC, 0x61, 0x0C, 0x71, 0x94, 0x80, 0x29, 0xFE,  // .a.q..).
                            /* 0C00 */  0x28, 0x81, 0x3A, 0x4D, 0xF8, 0x38, 0xE6, 0xA3,  // (.:M.8..
                            /* 0C08 */  0x04, 0x97, 0x09, 0x47, 0x41, 0x7C, 0x94, 0xB0,  // ...GA|..
                            /* 0C10 */  0x84, 0xE3, 0x0E, 0xF4, 0xC8, 0xC7, 0x1D, 0x50,  // .......P
                            /* 0C18 */  0x80, 0xF8, 0xD0, 0x04, 0xAE, 0x31, 0x83, 0xF3,  // .....1..
                            /* 0C20 */  0x38, 0x06, 0x38, 0x3A, 0xD5, 0xF9, 0x34, 0x01,  // 8.8:..4.
                            /* 0C28 */  0x2E, 0x2F, 0xA7, 0x09, 0xD0, 0xFD, 0xFF, 0x8F,  // ./......
                            /* 0C30 */  0x02, 0xC0, 0x39, 0xC8, 0x61, 0x11, 0x1D, 0xE9,  // ..9.a...
                            /* 0C38 */  0x48, 0x06, 0x8A, 0x71, 0xBF, 0x4D, 0xFA, 0x60,  // H..q.M.`
                            /* 0C40 */  0xA4, 0x23, 0x05, 0xEA, 0x3C, 0xE6, 0x33, 0x85,  // .#..<.3.
                            /* 0C48 */  0x8F, 0x14, 0x5C, 0x28, 0x1C, 0x05, 0xF1, 0x91,  // ..\(....
                            /* 0C50 */  0xC2, 0x22, 0x8E, 0x14, 0xD0, 0x43, 0x1F, 0x29,  // ."...C.)
                            /* 0C58 */  0x40, 0x21, 0xFE, 0xD0, 0x04, 0x64, 0xA0, 0x8E,  // @!...d..
                            /* 0C60 */  0xC3, 0x27, 0x72, 0xDF, 0x97, 0x8C, 0xF7, 0xCA,  // .'r.....
                            /* 0C68 */  0x04, 0xEF, 0x4C, 0x01, 0x4C, 0xFF, 0xFF, 0x67,  // ..L.L..g
                            /* 0C70 */  0x0A, 0x70, 0x1D, 0x9C, 0x7C, 0xA6, 0x00, 0x17,  // .p..|...
                            /* 0C78 */  0x9C, 0xCF, 0x14, 0xE0, 0x3A, 0x0B, 0x00, 0x6F,  // ....:..o
                            /* 0C80 */  0xA1, 0x87, 0x6B, 0xF4, 0x49, 0xC2, 0x27, 0x21,  // ..k.I.'!
                            /* 0C88 */  0x76, 0x9B, 0xF0, 0x91, 0x07, 0x2B, 0xF9, 0x40,  // v....+.@
                            /* 0C90 */  0x81, 0x3A, 0xCB, 0xFA, 0xAC, 0xE8, 0x03, 0x05,  // .:......
                            /* 0C98 */  0x17, 0x07, 0x47, 0x41, 0x7C, 0xA0, 0x70, 0xF0,  // ..GA|.p.
                            /* 0CA0 */  0xC3, 0x18, 0xF4, 0xA0, 0x87, 0x31, 0x50, 0x08,  // .....1P.
                            /* 0CA8 */  0x3E, 0x35, 0x81, 0x6E, 0xB6, 0x30, 0xEE, 0x4C,  // >5.n.0.L
                            /* 0CB0 */  0xB0, 0xFF, 0xFF, 0x47, 0x09, 0xC0, 0xC9, 0x11,  // ...G....
                            /* 0CB8 */  0xDD, 0x47, 0x09, 0x70, 0x99, 0x39, 0x4A, 0x80,  // .G.p.9J.
                            /* 0CC0 */  0xEE, 0x14, 0x00, 0xFC, 0x84, 0x1F, 0x22, 0xD0,  // ......".
                            /* 0CC8 */  0x47, 0x44, 0x1F, 0x80, 0xD8, 0x21, 0x02, 0xC6,  // GD...!..
                            /* 0CD0 */  0x09, 0xD6, 0x87, 0x08, 0x7E, 0x0A, 0xF3, 0x41,  // ....~..A
                            /* 0CD8 */  0xC2, 0x87, 0x08, 0x7E, 0xE8, 0xF7, 0xB1, 0x9F,  // ...~....
                            /* 0CE0 */  0x1F, 0x22, 0x4C, 0xE3, 0x43, 0x04, 0xDC, 0x83,  // ."L.C...
                            /* 0CE8 */  0xBF, 0x0F, 0x39, 0xF0, 0x27, 0x78, 0xBC, 0xD8,  // ..9.'x..
                            /* 0CF0 */  0xFF, 0xFF, 0x61, 0x09, 0xFE, 0x78, 0xC1, 0x76,  // ..a..x.v
                            /* 0CF8 */  0x55, 0xC2, 0x1F, 0x24, 0x00, 0x2B, 0xC7, 0x11,  // U..$.+..
                            /* 0D00 */  0x1F, 0x24, 0xC0, 0xA5, 0xE6, 0x20, 0x01, 0xBA,  // .$... ..
                            /* 0D08 */  0x93, 0x00, 0xF0, 0x95, 0x7B, 0x98, 0x40, 0x1D,  // ....{.@.
                            /* 0D10 */  0xC7, 0x7D, 0xB2, 0xF6, 0x38, 0x18, 0xC6, 0x31,  // .}..8..1
                            /* 0D18 */  0xBF, 0x01, 0x84, 0x78, 0x37, 0xF3, 0xD9, 0x15,  // ...x7...
                            /* 0D20 */  0xD6, 0xFF, 0xFF, 0xEC, 0x0A, 0x7C, 0xCE, 0x12,  // .....|..
                            /* 0D28 */  0xB8, 0x43, 0x26, 0x78, 0x86, 0xCC, 0xE7, 0xC6,  // .C&x....
                            /* 0D30 */  0x40, 0x42, 0x3D, 0x25, 0xF9, 0x18, 0x70, 0x2A,  // @B=%..p*
                            /* 0D38 */  0x07, 0x1B, 0x27, 0xC8, 0x2B, 0x81, 0x87, 0x6B,  // ..'.+..k
                            /* 0D40 */  0x24, 0x9F, 0x9C, 0x82, 0x3C, 0x25, 0x9C, 0x42,  // $...<%.B
                            /* 0D48 */  0xD4, 0xD7, 0xB7, 0x87, 0x83, 0xA6, 0xCE, 0xAE,  // ........
                            /* 0D50 */  0x80, 0x48, 0x37, 0x67, 0x57, 0xA0, 0x75, 0x0E,  // .H7gW.u.
                            /* 0D58 */  0x80, 0xFF, 0xFF, 0x3F, 0x07, 0xC0, 0x3F, 0x77,  // ...?..?w
                            /* 0D60 */  0xC1, 0x39, 0x47, 0xE0, 0x7C, 0x4E, 0x5B, 0x07,  // .9G.|N[.
                            /* 0D68 */  0x09, 0x7E, 0xEE, 0x02, 0x8E, 0x07, 0x09, 0xDC,  // .~......
                            /* 0D70 */  0x11, 0x09, 0x3C, 0x23, 0xC6, 0x8F, 0xCE, 0xC7,  // ..<#....
                            /* 0D78 */  0x08, 0xC0, 0xDB, 0xB9, 0x0B, 0x7C, 0x23, 0xF4,  // .....|#.
                            /* 0D80 */  0x31, 0x02, 0xEE, 0xFF, 0xFF, 0xDC, 0x05, 0xDE,  // 1.......
                            /* 0D88 */  0x53, 0x00, 0x78, 0x25, 0x1D, 0x22, 0x50, 0xE3,  // S.x%."P.
                            /* 0D90 */  0xF2, 0x69, 0xCB, 0x87, 0x08, 0x3C, 0xF4, 0x63,  // .i...<.c
                            /* 0D98 */  0xE1, 0xB1, 0x3C, 0x5B, 0xB3, 0x73, 0x34, 0x3F,  // ..<[.s4?
                            /* 0DA0 */  0xD7, 0x70, 0x79, 0xA7, 0x08, 0x94, 0x20, 0x38,  // .py... 8
                            /* 0DA8 */  0x0A, 0xE2, 0x53, 0x84, 0x4F, 0x35, 0x3E, 0x45,  // ..S.O5>E
                            /* 0DB0 */  0xC0, 0x0D, 0x77, 0x8A, 0x00, 0x85, 0xC8, 0x01,  // ..w.....
                            /* 0DB8 */  0x83, 0xFC, 0x12, 0xE9, 0xE9, 0xB1, 0xF3, 0x03,  // ........
                            /* 0DC0 */  0xE0, 0x24, 0xD4, 0xF9, 0x01, 0xCA, 0xFF, 0xFF,  // .$......
                            /* 0DC8 */  0xFC, 0x00, 0xD7, 0xCE, 0xF9, 0x01, 0x74, 0xE3,  // ......t.
                            /* 0DD0 */  0x07, 0x1E, 0x82, 0x4F, 0x0E, 0xA8, 0xB1, 0x3B,  // ...O...;
                            /* 0DD8 */  0xC8, 0xC9, 0x01, 0x71, 0xAD, 0x67, 0x47, 0xAE,  // ...q.gG.
                            /* 0DE0 */  0x43, 0x78, 0x49, 0x38, 0x8B, 0xC3, 0xA9, 0x19,  // CxI8....
                            /* 0DE8 */  0x48, 0x57, 0x2E, 0x86, 0x13, 0xE5, 0x29, 0xD5,  // HW....).
                            /* 0DF0 */  0xE7, 0x2E, 0x13, 0xF8, 0xA0, 0xE5, 0xE3, 0x03,  // ........
                            /* 0DF8 */  0x3F, 0xD2, 0xF8, 0xD4, 0xEC, 0xE3, 0x03, 0x97,  // ?.......
                            /* 0E00 */  0x06, 0x47, 0x41, 0x7C, 0x7C, 0x70, 0xEC, 0xE3,  // .GA||p..
                            /* 0E08 */  0x03, 0xF4, 0x98, 0xC7, 0x07, 0x50, 0xC8, 0x1D,  // .....P..
                            /* 0E10 */  0x2F, 0xE8, 0xA6, 0x88, 0x47, 0x3A, 0x46, 0x2C,  // /...G:F,
                            /* 0E18 */  0xD0, 0x39, 0x62, 0xCE, 0x10, 0xC0, 0xED, 0xFF,  // .9b.....
                            /* 0E20 */  0x7F, 0x86, 0x00, 0x6F, 0xBC, 0x33, 0x04, 0xE8,  // ...o.3..
                            /* 0E28 */  0xF4, 0x9C, 0x21, 0x40, 0x77, 0x08, 0x00, 0x6E,  // ..!@w..n
                            /* 0E30 */  0xA7, 0x2C, 0x1C, 0x87, 0x0F, 0x7F, 0x98, 0xE1,  // .,......
                            /* 0E38 */  0xF9, 0x84, 0x63, 0xE4, 0x63, 0x78, 0xAB, 0xF0,  // ..c.cx..
                            /* 0E40 */  0xC4, 0x8E, 0xE4, 0x10, 0x02, 0x3D, 0x44, 0x00,  // .....=D.
                            /* 0E48 */  0x86, 0xA6, 0x87, 0xBB, 0x84, 0xF0, 0xF9, 0xF1,  // ........
                            /* 0E50 */  0xC3, 0x1A, 0x83, 0xC6, 0x1C, 0x22, 0x70, 0xFF,  // ....."p.
                            /* 0E58 */  0xFF, 0x43, 0x04, 0xE0, 0xCD, 0xCF, 0x21, 0x02,  // .C....!.
                            /* 0E60 */  0xE8, 0x1D, 0x02, 0xC0, 0x25, 0xFF, 0x10, 0x81,  // ....%...
                            /* 0E68 */  0x1A, 0x95, 0xE3, 0x1C, 0x19, 0x04, 0x7B, 0x1E,  // ......{.
                            /* 0E70 */  0x27, 0xFA, 0x62, 0x8F, 0x9B, 0x62, 0x68, 0xCF,  // '.b..bh.
                            /* 0E78 */  0x22, 0xCC, 0x31, 0x44, 0x8A, 0xF0, 0x50, 0x61,  // ".1D..Pa
                            /* 0E80 */  0xFC, 0x9E, 0x0F, 0xCF, 0x3E, 0x47, 0xA0, 0x4E,  // ....>G.N
                            /* 0E88 */  0x80, 0x3E, 0x4B, 0xF8, 0x1C, 0xC1, 0x25, 0xC2,  // .>K...%.
                            /* 0E90 */  0x51, 0x10, 0x9F, 0x23, 0x1C, 0xFF, 0x1C, 0x01,  // Q..#....
                            /* 0E98 */  0x3D, 0xEE, 0x39, 0x02, 0x14, 0xD3, 0x39, 0x66,  // =.9...9f
                            /* 0EA0 */  0xCC, 0xFF, 0x7F, 0xCC, 0x70, 0x27, 0x87, 0x59,  // ....p'.Y
                            /* 0EA8 */  0xE7, 0xD1, 0x61, 0xEF, 0x21, 0x30, 0xF0, 0xE3,  // ..a.!0..
                            /* 0EB0 */  0xBC, 0xDF, 0xFA, 0x42, 0x12, 0x31, 0xA6, 0xEF,  // ...B.1..
                            /* 0EB8 */  0x48, 0x3E, 0x01, 0x02, 0x5E, 0x0E, 0x24, 0x3E,  // H>..^.$>
                            /* 0EC0 */  0x4B, 0x80, 0xEB, 0x9B, 0xE0, 0xB3, 0x04, 0xB8,  // K.......
                            /* 0EC8 */  0x0E, 0x02, 0xC0, 0xF5, 0xBC, 0x8C, 0x1B, 0x99,  // ........
                            /* 0ED0 */  0xCF, 0xF2, 0x3E, 0xDE, 0xB3, 0xC3, 0x04, 0xBC,  // ..>.....
                            /* 0ED8 */  0x03, 0x3D, 0xF6, 0xFF, 0x7F, 0xCC, 0x01, 0x8E,  // .=......
                            /* 0EE0 */  0xC3, 0x31, 0x34, 0x3B, 0x92, 0x80, 0x69, 0x84,  // .14;..i.
                            /* 0EE8 */  0x6C, 0x99, 0x47, 0x0E, 0xF7, 0x2C, 0x0F, 0x38,  // l.G..,.8
                            /* 0EF0 */  0x3A, 0xE6, 0x80, 0xCF, 0xD0, 0x31, 0x07, 0x68,  // :....1.h
                            /* 0EF8 */  0x1D, 0x02, 0xE0, 0xFD, 0xFF, 0x0F, 0x01, 0x70,  // .......p
                            /* 0F00 */  0xCF, 0x11, 0x70, 0x0E, 0x3E, 0xEC, 0x1C, 0x01,  // ..p.>...
                            /* 0F08 */  0x98, 0x38, 0x7D, 0x81, 0xFB, 0x1C, 0x01, 0xF8,  // .8}.....
                            /* 0F10 */  0x56, 0x74, 0x8E, 0x80, 0xF2, 0xFF, 0x3F, 0x7D,  // Vt....?}
                            /* 0F18 */  0x01, 0x97, 0x43, 0x00, 0xB8, 0x64, 0x9F, 0x23,  // ..C..d.#
                            /* 0F20 */  0x50, 0xD2, 0x20, 0x14, 0xE6, 0xF4, 0x05, 0x69,  // P. ....i
                            /* 0F28 */  0xD0, 0x07, 0x10, 0xFF, 0x08, 0x8F, 0xC5, 0x43,  // .......C
                            /* 0F30 */  0xB0, 0xC6, 0x5B, 0x0F, 0x92, 0xC0, 0xA7, 0x79,  // ..[....y
                            /* 0F38 */  0xC0, 0xCB, 0xF4, 0xF0, 0x97, 0x24, 0xF0, 0x1C,  // .....$..
                            /* 0F40 */  0x25, 0x80, 0xEF, 0xFF, 0xFF, 0x34, 0x0F, 0x9C,  // %....4..
                            /* 0F48 */  0x1C, 0x9D, 0xE6, 0x81, 0xD6, 0x29, 0x00, 0xBC,  // .....)..
                            /* 0F50 */  0xD2, 0xCF, 0x12, 0x28, 0x49, 0x87, 0x68, 0x7A,  // ...(I.hz
                            /* 0F58 */  0xE8, 0x61, 0xB7, 0x57, 0xFC, 0x44, 0x30, 0x27,  // .a.W.D0'
                            /* 0F60 */  0x0B, 0x72, 0x8E, 0x40, 0x9D, 0x71, 0x2C, 0xF7,  // .r.@.q,.
                            /* 0F68 */  0x1C, 0x81, 0x3A, 0xD3, 0xFB, 0x54, 0xCF, 0xCF,  // ..:..T..
                            /* 0F70 */  0x11, 0x0E, 0x7F, 0x8E, 0x80, 0x7E, 0xAE, 0xF7,  // .....~..
                            /* 0F78 */  0xB9, 0x0B, 0xFE, 0x70, 0x0E, 0x19, 0x2C, 0xAE,  // ...p..,.
                            /* 0F80 */  0xCF, 0xBA, 0x10, 0xC6, 0xEA, 0xE1, 0x31, 0x98,  // ......1.
                            /* 0F88 */  0x58, 0x67, 0x1D, 0x21, 0x88, 0x8F, 0x24, 0x46,  // Xg.!..$F
                            /* 0F90 */  0xF6, 0x7D, 0xC4, 0xDE, 0xE7, 0x4C, 0xC6, 0x70,  // .}...L.p
                            /* 0F98 */  0x24, 0x3E, 0x49, 0xE0, 0xFE, 0xFF, 0x27, 0x09,  // $>I...'.
                            /* 0FA0 */  0xC0, 0xC3, 0x79, 0xC4, 0x27, 0x09, 0x70, 0x1D,  // ..y.'.p.
                            /* 0FA8 */  0x11, 0x7C, 0x92, 0x00, 0x17, 0xD8, 0xA3, 0x17,  // .|......
                            /* 0FB0 */  0xD8, 0x4E, 0x02, 0x60, 0x04, 0x0B, 0x12, 0xE3,  // .N.`....
                            /* 0FB8 */  0xB5, 0xD5, 0xE2, 0x4F, 0x13, 0x50, 0xA2, 0x9C,  // ...O.P..
                            /* 0FC0 */  0xF0, 0x21, 0x9E, 0x26, 0xB0, 0x67, 0x56, 0xE0,  // .!.&.gV.
                            /* 0FC8 */  0xFB, 0xFF, 0x3F, 0x5B, 0x82, 0xE7, 0xA4, 0xC4,  // ..?[....
                            /* 0FD0 */  0x87, 0x0D, 0x1F, 0xB6, 0xAF, 0x79, 0x23, 0x4E,  // .....y#N
                            /* 0FD8 */  0x60, 0x80, 0xA3, 0x33, 0x2B, 0xF8, 0x2C, 0x9D,  // `..3+.,.
                            /* 0FE0 */  0x59, 0x81, 0xD6, 0x41, 0x00, 0x38, 0x88, 0x5E,  // Y..A.8.^
                            /* 0FE8 */  0xA0, 0x4E, 0x13, 0x5C, 0xD4, 0x91, 0xDA, 0x2F,  // .N.\.../
                            /* 0FF0 */  0x07, 0x1D, 0xF3, 0x39, 0xE8, 0xD1, 0x18, 0xFD,  // ...9....
                            /* 0FF8 */  0x40, 0xD8, 0x88, 0x5F, 0x7D, 0x3C, 0x86, 0x18,  // @.._}<..
                            /* 1000 */  0xFF, 0xFF, 0xD3, 0xF4, 0x15, 0xCC, 0x87, 0x0B,  // ........
                            /* 1008 */  0x9F, 0x23, 0x7C, 0x8C, 0xB0, 0x68, 0x0A, 0xC9,  // .#|..h..
                            /* 1010 */  0x3A, 0x4E, 0xA0, 0x84, 0x1C, 0x27, 0x28, 0x88,  // :N...'(.
                            /* 1018 */  0x01, 0x9D, 0xF2, 0x38, 0x81, 0x3E, 0xE2, 0xB0,  // ...8.>..
                            /* 1020 */  0x21, 0x3C, 0x6E, 0x38, 0xD7, 0x69, 0x82, 0x8E,  // !<n8.i..
                            /* 1028 */  0xD5, 0x23, 0xE7, 0x1A, 0x8E, 0x3A, 0x08, 0xD8,  // .#...:..
                            /* 1030 */  0x17, 0xB4, 0x83, 0x06, 0xCB, 0xE4, 0xF0, 0xBB,  // ........
                            /* 1038 */  0x3C, 0x01, 0x8F, 0xCD, 0x33, 0xB1, 0x9A, 0xBB,  // <...3...
                            /* 1040 */  0x01, 0x6A, 0x1E, 0xBE, 0x42, 0x60, 0x74, 0x1D,  // .j..B`t.
                            /* 1048 */  0x21, 0x40, 0xA6, 0xEF, 0x06, 0x01, 0x72, 0x74,  // !@....rt
                            /* 1050 */  0x7E, 0x90, 0xF3, 0xD8, 0xB9, 0x9C, 0xB1, 0x53,  // ~......S
                            /* 1058 */  0x10, 0x8F, 0xDD, 0x51, 0xC7, 0x8E, 0x96, 0x02,  // ...Q....
                            /* 1060 */  0xA2, 0xC1, 0xFA, 0x3E, 0x80, 0x25, 0x18, 0xEB,  // ...>.%..
                            /* 1068 */  0x6C, 0x02, 0x0A, 0x79, 0x27, 0x1C, 0x10, 0x0D,  // l..y'...
                            /* 1070 */  0x84, 0x1D, 0xBA, 0x3C, 0x11, 0x7E, 0x1E, 0x81,  // ...<.~..
                            /* 1078 */  0xF7, 0xFF, 0x1F, 0x9B, 0xCF, 0x23, 0xC0, 0x3B,  // .....#.;
                            /* 1080 */  0xDC, 0x79, 0x04, 0x74, 0x9A, 0xCE, 0x23, 0xA0,  // .y.t..#.
                            /* 1088 */  0x13, 0x7B, 0x1E, 0x01, 0xDD, 0x69, 0x02, 0xC6,  // .{...i..
                            /* 1090 */  0xD5, 0x80, 0x5F, 0x01, 0x70, 0x87, 0x4B, 0x9D,  // .._.p.K.
                            /* 1098 */  0x93, 0xD0, 0xA7, 0x23, 0x1F, 0x45, 0x60, 0xDD,  // ...#.E`.
                            /* 10A0 */  0x38, 0x7D, 0x40, 0x38, 0x2B, 0x13, 0x58, 0xE6,  // 8}@8+.X.
                            /* 10A8 */  0x39, 0x09, 0x75, 0x7C, 0xB3, 0xBC, 0xE3, 0x03,  // 9.u|....
                            /* 10B0 */  0x4A, 0x10, 0x1C, 0x05, 0xF1, 0xF1, 0xC1, 0x87,  // J.......
                            /* 10B8 */  0x37, 0x9F, 0x93, 0xE0, 0x8E, 0xDF, 0x87, 0x07,  // 7.......
                            /* 10C0 */  0xF8, 0x22, 0x07, 0x0C, 0x8A, 0xFF, 0xFF, 0x59,  // .".....Y
                            /* 10C8 */  0x04, 0xD6, 0x5C, 0x3D, 0x3C, 0xCC, 0xF1, 0x08,  // ..\=<...
                            /* 10D0 */  0x70, 0x12, 0xEC, 0xFC, 0x00, 0x3A, 0x4F, 0xE7,  // p....:O.
                            /* 10D8 */  0x07, 0xD0, 0x0D, 0xE8, 0xF9, 0x01, 0xFC, 0x27,  // .......'
                            /* 10E0 */  0x00, 0xAC, 0xC8, 0xD3, 0x03, 0x8A, 0xC3, 0xF2,  // ........
                            /* 10E8 */  0x0F, 0xBB, 0x90, 0xE6, 0x10, 0x28, 0xFC, 0x6B,  // .....(.k
                            /* 10F0 */  0x8B, 0x0F, 0xE4, 0xE4, 0xF0, 0x80, 0x3A, 0x7F,  // ......:.
                            /* 10F8 */  0xFB, 0x00, 0xE1, 0xC3, 0x03, 0x17, 0x06, 0x47,  // .......G
                            /* 1100 */  0x41, 0x7C, 0x78, 0x70, 0xE8, 0xC3, 0x03, 0xF4,  // A|xp....
                            /* 1108 */  0x90, 0x87, 0x07, 0x68, 0xFF, 0xFF, 0xC3, 0x03,  // ...h....
                            /* 1110 */  0xEE, 0xF0, 0x01, 0x9E, 0xD1, 0x61, 0xE7, 0x78,  // .....a.x
                            /* 1118 */  0x76, 0x6D, 0x0D, 0x0F, 0x71, 0x2A, 0xC5, 0x1F,  // vm..q*..
                            /* 1120 */  0x20, 0x00, 0x2F, 0xE7, 0x19, 0xF0, 0x1D, 0xC2,  //  ./.....
                            /* 1128 */  0x7C, 0x9E, 0x01, 0x4E, 0x67, 0x00, 0xF0, 0x89,  // |..Ng...
                            /* 1130 */  0x3B, 0x42, 0xA0, 0xA5, 0x9F, 0x67, 0x10, 0xE7,  // ;B...g..
                            /* 1138 */  0x07, 0x0C, 0xC8, 0x63, 0x1B, 0xF6, 0xD4, 0xED,  // ...c....
                            /* 1140 */  0x23, 0x04, 0x17, 0x49, 0xA1, 0x03, 0xA4, 0x8F,  // #..I....
                            /* 1148 */  0x10, 0xFC, 0xFF, 0x2F, 0x0A, 0x8E, 0x82, 0xF8,  // .../....
                            /* 1150 */  0x08, 0xE1, 0xC0, 0x47, 0x08, 0xE8, 0x67, 0x66,  // ...G..gf
                            /* 1158 */  0x1F, 0x21, 0xE0, 0x9F, 0x3F, 0xC0, 0x37, 0x5A,  // .!..?.7Z
                            /* 1160 */  0xEC, 0xFC, 0x70, 0x07, 0x1A, 0xC0, 0xA4, 0xA9,  // ..p.....
                            /* 1168 */  0x03, 0x0D, 0xD0, 0x3B, 0x01, 0xC0, 0x3F, 0x3E,  // ...;..?>
                            /* 1170 */  0xC0, 0x39, 0xEB, 0xFA, 0xFF, 0x7F, 0x7C, 0x00,  // .9....|.
                            /* 1178 */  0xFE, 0x07, 0x6E, 0xDC, 0x68, 0xC1, 0x73, 0x32,  // ..n.h.s2
                            /* 1180 */  0xE6, 0xC7, 0x07, 0xC0, 0xB1, 0xAA, 0xE3, 0x03,  // ........
                            /* 1188 */  0xD0, 0x3A, 0x01, 0xF0, 0xFF, 0xFF, 0x09, 0x00,  // .:......
                            /* 1190 */  0xBE, 0xD4, 0xB3, 0x1E, 0x3A, 0xC2, 0xF1, 0x0A,  // ....:...
                            /* 1198 */  0x12, 0xCE, 0xE3, 0xB6, 0x51, 0x7C, 0x50, 0x7D,  // ....Q|P}
                            /* 11A0 */  0xF8, 0xF3, 0xF1, 0x9A, 0x9D, 0x1F, 0xF8, 0x11,  // ........
                            /* 11A8 */  0xC2, 0x07, 0x2C, 0x9F, 0x1F, 0xB8, 0x34, 0x38,  // ..,...48
                            /* 11B0 */  0x0A, 0xE2, 0xF3, 0x83, 0x63, 0x9F, 0x1F, 0xA0,  // ....c...
                            /* 11B8 */  0x9F, 0x8C, 0x7D, 0x9A, 0x81, 0x2F, 0xF7, 0x30,  // ..}../.0
                            /* 11C0 */  0x04, 0xDA, 0xE9, 0x61, 0x60, 0x8E, 0x8F, 0xDD,  // ...a`...
                            /* 11C8 */  0x86, 0x60, 0x1C, 0x21, 0x00, 0x27, 0xF1, 0x8E,  // .`.!.'..
                            /* 11D0 */  0x10, 0xA0, 0x73, 0x75, 0x84, 0x80, 0xF6, 0xFF,  // ..su....
                            /* 11D8 */  0x3F, 0x42, 0xC0, 0x3B, 0x04, 0x00, 0xB7, 0x33,  // ?B.;...3
                            /* 11E0 */  0x0D, 0xCC, 0x23, 0x04, 0x7E, 0x88, 0x6F, 0xA3,  // ..#.~.o.
                            /* 11E8 */  0xFC, 0x4C, 0x03, 0xF8, 0x19, 0x2E, 0x9C, 0xF9,  // .L......
                            /* 11F0 */  0x61, 0xCE, 0x34, 0x80, 0x99, 0xFF, 0xFF, 0x09,  // a.4.....
                            /* 11F8 */  0x02, 0x5C, 0xA0, 0x3E, 0xD3, 0x00, 0xB7, 0x13,  // .\.>....
                            /* 1200 */  0x00, 0xFC, 0xF3, 0x1E, 0xCC, 0xE3, 0x03, 0xB0,  // ........
                            /* 1208 */  0x3F, 0xEF, 0x81, 0xFB, 0xF8, 0x00, 0xFC, 0xFF,  // ?.......
                            /* 1210 */  0xFF, 0xC7, 0x07, 0xE0, 0x78, 0x91, 0x7A, 0xDE,  // ....x.z.
                            /* 1218 */  0x03, 0x76, 0x27, 0x00, 0xF8, 0x62, 0x8F, 0x0F,  // .v'..b..
                            /* 1220 */  0xA8, 0x23, 0xAA, 0x4F, 0x58, 0x3E, 0x3E, 0xC0,  // .#.OX>>.
                            /* 1228 */  0xBA, 0x52, 0xB0, 0x89, 0x18, 0xA6, 0xE7, 0x13,  // .R......
                            /* 1230 */  0x31, 0x20, 0x67, 0xBC, 0x70, 0xE6, 0x87, 0x3D,  // 1 g.p..=
                            /* 1238 */  0x42, 0x80, 0xE5, 0xFF, 0x7F, 0x84, 0x00, 0xEE,  // B.......
                            /* 1240 */  0x87, 0x10, 0x1F, 0x21, 0xC0, 0xA5, 0xEB, 0x08,  // ...!....
                            /* 1248 */  0x01, 0x3A, 0xC1, 0x47, 0x08, 0xA0, 0x70, 0x0A,  // .:.G..p.
                            /* 1250 */  0x80, 0x7B, 0x4A, 0xC7, 0x1D, 0x23, 0x1C, 0xE0,  // .{J..#..
                            /* 1258 */  0x18, 0x81, 0x98, 0x6E, 0xCC, 0xDE, 0x51, 0x34,  // ...n..Q4
                            /* 1260 */  0x86, 0xA3, 0x3E, 0xC1, 0xA3, 0x30, 0x7C, 0x9C,  // ..>..0|.
                            /* 1268 */  0xA7, 0x0A, 0xE4, 0x31, 0x02, 0x75, 0x8A, 0xF0,  // ...1.u..
                            /* 1270 */  0xB9, 0xC6, 0xC7, 0x08, 0x2E, 0x0B, 0x8E, 0x82,  // ........
                            /* 1278 */  0xF8, 0x18, 0xE1, 0xC8, 0xC7, 0x08, 0xE8, 0x11,  // ........
                            /* 1280 */  0x8F, 0x11, 0xA0, 0x38, 0x10, 0x1C, 0x33, 0xAC,  // ...8..3.
                            /* 1288 */  0xFF, 0xFF, 0x98, 0xE1, 0x4D, 0x10, 0x03, 0x73,  // ....M..s
                            /* 1290 */  0x84, 0xB8, 0x09, 0xE3, 0x4E, 0x11, 0x80, 0x93,  // ....N...
                            /* 1298 */  0x68, 0xA7, 0x08, 0xD0, 0xF9, 0x3A, 0x45, 0x80,  // h....:E.
                            /* 12A0 */  0xEE, 0x08, 0x00, 0x9C, 0x8E, 0x10, 0x38, 0x0E,  // ......8.
                            /* 12A8 */  0xCB, 0x3F, 0x42, 0xA0, 0x70, 0x63, 0xFA, 0x88,  // .?B.pc..
                            /* 12B0 */  0x70, 0x22, 0x71, 0x0E, 0xEB, 0x34, 0x9E, 0x01,  // p"q..4..
                            /* 12B8 */  0x03, 0x3D, 0xD6, 0x00, 0x97, 0xFF, 0xFF, 0xB1,  // .=......
                            /* 12C0 */  0x06, 0x78, 0x81, 0x1C, 0xC7, 0xCB, 0x80, 0x6F,  // .x.....o
                            /* 12C8 */  0x1F, 0x6C, 0x88, 0x58, 0xA0, 0x53, 0xC4, 0x9C,  // .l.X.S..
                            /* 12D0 */  0x20, 0x00, 0x27, 0xE1, 0x4E, 0x10, 0xA0, 0x1B,  //  .'.N...
                            /* 12D8 */  0x9A, 0x4F, 0x10, 0xE0, 0x3A, 0x03, 0x00, 0xAF,  // .O..:...
                            /* 12E0 */  0xA3, 0x16, 0x6E, 0x18, 0x3E, 0xD4, 0xF8, 0x6C,  // ..n.>..l
                            /* 12E8 */  0x0C, 0xC3, 0xE7, 0x45, 0x80, 0x88, 0x3E, 0x39,  // ...E..>9
                            /* 12F0 */  0xD0, 0xFF, 0x3F, 0x84, 0xCF, 0x10, 0x3E, 0xD4,  // ..?...>.
                            /* 12F8 */  0xF8, 0x00, 0xC1, 0xE5, 0xC1, 0x51, 0x10, 0x1F,  // .....Q..
                            /* 1300 */  0x20, 0x1C, 0xFD, 0x00, 0x01, 0x3D, 0xEA, 0x01,  //  ....=..
                            /* 1308 */  0x02, 0x14, 0xE3, 0xF5, 0x68, 0xC1, 0x31, 0xAF,  // ....h.1.
                            /* 1310 */  0xDA, 0xEF, 0x1E, 0x14, 0x31, 0x9C, 0x71, 0x7C,  // ....1.q|
                            /* 1318 */  0x81, 0xC5, 0x03, 0x05, 0x8F, 0x13, 0x3B, 0x44,  // ......;D
                            /* 1320 */  0xC5, 0x88, 0x3A, 0x09, 0x84, 0x88, 0xF6, 0x82,  // ..:.....
                            /* 1328 */  0xFD, 0x0C, 0x01, 0x58, 0x39, 0x17, 0xF9, 0x0C,  // ...X9...
                            /* 1330 */  0x01, 0x2E, 0x63, 0x67, 0x08, 0xD0, 0x1D, 0x03,  // ..cg....
                            /* 1338 */  0xC0, 0xFF, 0xFF, 0x3F, 0x06, 0x80, 0xE3, 0x38,  // ...?...8
                            /* 1340 */  0x8A, 0x1B, 0x89, 0x85, 0x1F, 0x6C, 0x10, 0x67,  // .....l.g
                            /* 1348 */  0x08, 0x9F, 0xDE, 0x71, 0xC7, 0x2C, 0xC0, 0xD0,  // ...q.,..
                            /* 1350 */  0x90, 0x61, 0xDD, 0xF5, 0x3D, 0x42, 0xCC, 0x31,  // .a..=B.1
                            /* 1358 */  0x0B, 0x70, 0x38, 0x1F, 0x1F, 0x21, 0xC0, 0xF1,  // .p8..!..
                            /* 1360 */  0xFF, 0x3F, 0x66, 0x81, 0xF7, 0x08, 0x00, 0x8E,  // .?f.....
                            /* 1368 */  0xE3, 0x03, 0x9C, 0x43, 0x20, 0x3B, 0x3E, 0x00,  // ...C ;>.
                            /* 1370 */  0xEB, 0x83, 0x3A, 0x6E, 0xB0, 0xE0, 0x39, 0x57,  // ..:n..9W
                            /* 1378 */  0xF3, 0xE3, 0x03, 0xE0, 0xF5, 0xFF, 0x7F, 0x7C,  // .......|
                            /* 1380 */  0xC0, 0x0F, 0xE8, 0xF1, 0x01, 0x58, 0x1D, 0x01,  // .....X..
                            /* 1388 */  0xC0, 0x25, 0xF5, 0xF8, 0x80, 0x1A, 0x93, 0x43,  // .%.....C
                            /* 1390 */  0x1C, 0x1F, 0x10, 0xE3, 0x8D, 0xFC, 0xC4, 0x75,  // .......u
                            /* 1398 */  0x70, 0x51, 0x0E, 0xF9, 0x30, 0x0C, 0xF2, 0xCC,  // pQ..0...
                            /* 13A0 */  0xE5, 0x69, 0x9D, 0xC5, 0x93, 0x60, 0x9C, 0xC3,  // .i...`..
                            /* 13A8 */  0xF0, 0xB9, 0x0F, 0x78, 0x9E, 0x21, 0x70, 0x87,  // ...x.!p.
                            /* 13B0 */  0x34, 0xF0, 0x8C, 0x98, 0xCF, 0x10, 0x73, 0x6A,  // 4.....sj
                            /* 13B8 */  0xF4, 0x10, 0x71, 0x03, 0xF7, 0x14, 0x31, 0x87,  // ..q...1.
                            /* 13C0 */  0x08, 0xE0, 0xF8, 0xFF, 0x3F, 0xF7, 0x01, 0x3F,  // ....?..?
                            /* 13C8 */  0x69, 0xE7, 0x3E, 0xA0, 0x75, 0x06, 0x00, 0xDF,  // i.>.u...
                            /* 13D0 */  0xD9, 0x18, 0xCE, 0x08, 0xD8, 0x44, 0x9E, 0x69,  // .....D.i
                            /* 13D8 */  0x7C, 0x88, 0x80, 0x7B, 0xAE, 0x01, 0xFC, 0x4C,  // |..{...L
                            /* 13E0 */  0x90, 0x9D, 0x21, 0xC0, 0xFA, 0xFF, 0x3F, 0xD7,  // ..!...?.
                            /* 13E8 */  0x00, 0xAE, 0xAC, 0x9D, 0x6B, 0x80, 0xDE, 0x11,  // ....k...
                            /* 13F0 */  0x00, 0x1C, 0x29, 0x96, 0xA6, 0x23, 0x04, 0x97,  // ..)..#..
                            /* 13F8 */  0x04, 0xA1, 0x54, 0xAF, 0x05, 0x9D, 0x44, 0x3D,  // ..T...D=
                            /* 1400 */  0xCE, 0xE3, 0x30, 0xF4, 0x93, 0xA8, 0x51, 0x22,  // ..0...Q"
                            /* 1408 */  0x1F, 0x41, 0xAD, 0x97, 0x05, 0xE1, 0xBF, 0xE4,  // .A......
                            /* 1410 */  0x3C, 0xAC, 0xB3, 0x0C, 0xA0, 0x3A, 0x3A, 0xF8,  // <....::.
                            /* 1418 */  0xE4, 0x60, 0xF5, 0x14, 0xD2, 0x75, 0x82, 0x40,  // .`...u.@
                            /* 1420 */  0x29, 0x39, 0x41, 0x50, 0x10, 0x03, 0x3A, 0xE6,  // )9AP..:.
                            /* 1428 */  0x09, 0x02, 0x7D, 0x70, 0x60, 0xB3, 0x2C, 0x1E,  // ..}p`.,.
                            /* 1430 */  0x44, 0xC1, 0x0E, 0x10, 0x74, 0x90, 0x1E, 0x32,  // D...t..2
                            /* 1438 */  0xD7, 0x70, 0x80, 0x40, 0xC0, 0x16, 0x39, 0x5A,  // .p.@..9Z
                            /* 1440 */  0xD0, 0x0C, 0xEC, 0xE8, 0x3D, 0xB1, 0xFF, 0xFF,  // ....=...
                            /* 1448 */  0x93, 0xBE, 0x6F, 0x02, 0x06, 0x8B, 0xF9, 0xD0,  // ..o.....
                            /* 1450 */  0x68, 0xAC, 0x50, 0x0F, 0x21, 0x09, 0xAA, 0x39,  // h.P.!..9
                            /* 1458 */  0x15, 0xA0, 0x06, 0xE2, 0xC3, 0x03, 0x46, 0xD7,  // ......F.
                            /* 1460 */  0xDD, 0x01, 0x64, 0xFA, 0xCE, 0x0E, 0x20, 0x47,  // ..d... G
                            /* 1468 */  0xE7, 0x37, 0x48, 0xC0, 0xC3, 0x4D, 0x81, 0xC1,  // .7H..M..
                            /* 1470 */  0x3C, 0x37, 0xF8, 0x78, 0x65, 0x94, 0x90, 0x31,  // <7.xe..1
                            /* 1478 */  0x9E, 0xB0, 0x5E, 0x15, 0xF8, 0x05, 0x00, 0x77,  // ..^....w
                            /* 1480 */  0x19, 0x81, 0x77, 0x9F, 0x22, 0x97, 0x11, 0xA0,  // ..w."...
                            /* 1488 */  0x7D, 0x8D, 0xF0, 0x65, 0x04, 0xFB, 0xFF, 0xBF,  // }..e....
                            /* 1490 */  0x8C, 0xC0, 0xD6, 0x76, 0x19, 0x01, 0x1D, 0xD6,  // ...v....
                            /* 1498 */  0x1B, 0x24, 0xD8, 0xE6, 0xE2, 0xD9, 0xE3, 0x2E,  // .$......
                            /* 14A0 */  0x01, 0x86, 0x89, 0xF1, 0x1E, 0xE0, 0x3B, 0x08,  // ......;.
                            /* 14A8 */  0xE6, 0x42, 0xE2, 0xA9, 0x3E, 0x0A, 0xE0, 0x08,  // .B..>...
                            /* 14B0 */  0x7C, 0x8F, 0xC4, 0x71, 0xF8, 0x56, 0x8B, 0x99,  // |..q.V..
                            /* 14B8 */  0xEE, 0x59, 0x18, 0xFD, 0xC0, 0x02, 0x7B, 0x96,  // .Y....{.
                            /* 14C0 */  0x07, 0x69, 0x68, 0x76, 0x67, 0xF3, 0x15, 0x89,  // .ihvg...
                            /* 14C8 */  0x4B, 0xA4, 0x90, 0xC0, 0x63, 0x04, 0x4A, 0x12,  // K...c.J.
                            /* 14D0 */  0x1C, 0x05, 0xF1, 0x31, 0xC2, 0x71, 0x8F, 0x11,  // ...1.q..
                            /* 14D8 */  0xD0, 0xE3, 0x1D, 0x23, 0x40, 0x71, 0x2F, 0x78,  // ...#@q/x
                            /* 14E0 */  0x8C, 0x00, 0xD3, 0xD8, 0x3C, 0xC4, 0xE3, 0xF3,  // ....<...
                            /* 14E8 */  0x68, 0x3D, 0x3E, 0x06, 0x74, 0x7E, 0x98, 0x0B,  // h=>.t~..
                            /* 14F0 */  0x12, 0xB0, 0xFA, 0xFF, 0x5F, 0x90, 0x80, 0xAD,  // ...._...
                            /* 14F8 */  0xB7, 0x5B, 0x2D, 0xD0, 0x3B, 0x02, 0x80, 0xE3,  // .[-.;...
                            /* 1500 */  0xF8, 0x80, 0x3B, 0x05, 0xF8, 0x9E, 0xE6, 0x01,  // ..;.....
                            /* 1508 */  0x30, 0x85, 0x63, 0xD2, 0x55, 0xE2, 0x44, 0xDF,  // 0.c.U.D.
                            /* 1510 */  0x25, 0x0C, 0x8C, 0xB9, 0xF3, 0xF3, 0xDB, 0x23,  // %......#
                            /* 1518 */  0x3F, 0xCE, 0xF8, 0xF4, 0xC0, 0x85, 0xC0, 0x51,  // ?......Q
                            /* 1520 */  0x10, 0x9F, 0x1E, 0x7C, 0x77, 0xF4, 0xE9, 0x01,  // ...|w...
                            /* 1528 */  0x6E, 0xA8, 0xD3, 0x03, 0x28, 0xC4, 0x5D, 0xD2,  // n...(.].
                            /* 1530 */  0x41, 0x74, 0xEA, 0xF0, 0xC1, 0x01, 0xFC, 0xFF,  // At......
                            /* 1538 */  0xFF, 0xC3, 0x0C, 0x60, 0x63, 0xBC, 0x3E, 0xCC,  // ...`c.>.
                            /* 1540 */  0x00, 0xC7, 0xF1, 0x33, 0xD4, 0xC7, 0xB4, 0x27,  // ...3...'
                            /* 1548 */  0x7D, 0x03, 0xC7, 0x7A, 0xA2, 0xC5, 0xE2, 0x3C,  // }..z...<
                            /* 1550 */  0x84, 0x19, 0xE3, 0xA5, 0x81, 0x13, 0xF8, 0x56,  // .......V
                            /* 1558 */  0x8B, 0x97, 0x7C, 0x81, 0x44, 0x40, 0x9E, 0x15,  // ..|.D@..
                            /* 1560 */  0x9B, 0xD3, 0xD3, 0xBF, 0x6F, 0x38, 0x67, 0xC6,  // ....o8g.
                            /* 1568 */  0xE0, 0x4E, 0xA1, 0xE2, 0xE3, 0x04, 0xEE, 0x08,  // .N......
                            /* 1570 */  0x81, 0x3A, 0x41, 0x58, 0xD4, 0x11, 0x02, 0x25,  // .:AX...%
                            /* 1578 */  0x03, 0x8E, 0x82, 0xF8, 0x08, 0xE1, 0xD3, 0x95,  // ........
                            /* 1580 */  0x8F, 0x10, 0x70, 0x23, 0xDD, 0x20, 0x41, 0x71,  // ..p#. Aq
                            /* 1588 */  0x1D, 0xF5, 0xB8, 0xC1, 0xF0, 0xFF, 0x27, 0x78,  // ......'x
                            /* 1590 */  0x0B, 0x78, 0xF0, 0xC1, 0x9C, 0x20, 0x00, 0x27,  // .x... .'
                            /* 1598 */  0x47, 0x22, 0x9F, 0x20, 0xC0, 0x65, 0xEE, 0x04,  // G". .e..
                            /* 15A0 */  0x01, 0x3A, 0xF9, 0x37, 0x47, 0xD0, 0x9D, 0x20,  // .:.7G.. 
                            /* 15A8 */  0x38, 0xE2, 0x83, 0x42, 0xC8, 0x27, 0x19, 0x0F,  // 8..B.'..
                            /* 15B0 */  0xC2, 0x40, 0x8F, 0x00, 0xFC, 0xFC, 0xC0, 0x6F,  // .@.....o
                            /* 15B8 */  0x0D, 0xB0, 0x2E, 0x27, 0xB8, 0x53, 0x04, 0xAC,  // ...'.S..
                            /* 15C0 */  0xB3, 0x05, 0x3B, 0x45, 0x00, 0xCF, 0xFF, 0xFF,  // ..;E....
                            /* 15C8 */  0x29, 0x02, 0x0C, 0xE7, 0x1A, 0xDC, 0x29, 0x02,  // ).....).
                            /* 15D0 */  0xF0, 0xAE, 0xEE, 0x14, 0x01, 0xB4, 0x8E, 0x35,  // .......5
                            /* 15D8 */  0xF8, 0x53, 0x04, 0x70, 0x10, 0x7B, 0x8A, 0x40,  // .S.p.{.@
                            /* 15E0 */  0xC9, 0x83, 0x90, 0xF8, 0x53, 0x04, 0xE2, 0xDC,  // ....S...
                            /* 15E8 */  0xFA, 0xAA, 0x70, 0x1C, 0x41, 0xDF, 0x76, 0x82,  // ..p.A.v.
                            /* 15F0 */  0x18, 0xE9, 0x1C, 0xFC, 0xFF, 0xBF, 0x0B, 0x46,  // .......F
                            /* 15F8 */  0x7F, 0x8B, 0xF0, 0xAC, 0x22, 0xBC, 0x0B, 0x1A,  // ...."...
                            /* 1600 */  0xF3, 0xF1, 0xF6, 0xF9, 0xCF, 0x73, 0x3B, 0x32,  // .....s;2
                            /* 1608 */  0x7E, 0xE0, 0x02, 0xBC, 0xDC, 0x19, 0x0F, 0x0D,  // ~.......
                            /* 1610 */  0x7B, 0xE0, 0x02, 0x1C, 0xBA, 0x3B, 0x70, 0x01,  // {....;p.
                            /* 1618 */  0xBD, 0xB1, 0xBC, 0x30, 0x60, 0x91, 0xFE, 0xFF,  // ...0`...
                            /* 1620 */  0x8F, 0x11, 0x3E, 0x31, 0xF8, 0xC0, 0xE5, 0x1B,  // ..>1....
                            /* 1628 */  0x03, 0xEE, 0x2E, 0xEA, 0x83, 0x00, 0xF6, 0x30,  // .......0
                            /* 1630 */  0x8A, 0x17, 0x7C, 0x8C, 0x40, 0xCC, 0x3A, 0x76,  // ..|.@.:v
                            /* 1638 */  0xF8, 0x1A, 0x27, 0x41, 0x8C, 0x1F, 0x4C, 0x09,  // ..'A..L.
                            /* 1640 */  0xF0, 0x11, 0x35, 0x7F, 0x04, 0xF0, 0xF9, 0x01,  // ..5.....
                            /* 1648 */  0x25, 0x8D, 0x42, 0x07, 0x08, 0x9F, 0x1F, 0xB8,  // %.B.....
                            /* 1650 */  0x14, 0x38, 0x0A, 0xE2, 0xDB, 0x36, 0x9C, 0xF3,  // .8...6..
                            /* 1658 */  0x03, 0x3E, 0xD6, 0xF9, 0x01, 0x14, 0x87, 0x0D,  // .>......
                            /* 1660 */  0x0F, 0x1A, 0x1C, 0x93, 0x3D, 0x36, 0x18, 0x07,  // ....=6..
                            /* 1668 */  0x08, 0xC0, 0xC9, 0xE9, 0xC8, 0x07, 0x08, 0x70,  // .......p
                            /* 1670 */  0x0D, 0xD8, 0x07, 0x08, 0x70, 0x81, 0xFC, 0xFF,  // ....p...
                            /* 1678 */  0x1F, 0x20, 0xC0, 0x76, 0x55, 0x60, 0x47, 0x1B,  // . .vU`G.
                            /* 1680 */  0x5F, 0x8B, 0xF9, 0xB4, 0xDF, 0x6C, 0x7C, 0x31,  // _....l|1
                            /* 1688 */  0x78, 0xAE, 0x7F, 0x43, 0xF6, 0x2D, 0x00, 0x06,  // x..C.-..
                            /* 1690 */  0x41, 0xB9, 0xC7, 0x07, 0xD4, 0x11, 0xC0, 0x87,  // A.......
                            /* 1698 */  0x1A, 0xCC, 0x98, 0xDF, 0x4D, 0x0D, 0x1D, 0xF6,  // ....M...
                            /* 16A0 */  0x8D, 0xC2, 0x77, 0x9C, 0x73, 0x0E, 0xF3, 0xC0,  // ..w.s...
                            /* 16A8 */  0x6C, 0x9C, 0x73, 0xF3, 0x58, 0x5E, 0x13, 0x3C,  // l.s.X^.<
                            /* 16B0 */  0x38, 0x1F, 0xD8, 0xD9, 0x11, 0x82, 0x1F, 0x6A,  // 8......j
                            /* 16B8 */  0x7C, 0xDC, 0xF2, 0x11, 0x82, 0xCB, 0x81, 0xA3,  // |.......
                            /* 16C0 */  0x20, 0x3E, 0x42, 0x38, 0xEA, 0x11, 0x02, 0xFA,  //  >B8....
                            /* 16C8 */  0xE9, 0xD6, 0x47, 0x08, 0xF8, 0xD7, 0x05, 0x0F,  // ..G.....
                            /* 16D0 */  0x1B, 0x1C, 0x30, 0x27, 0x87, 0x1B, 0x36, 0x1B,  // ..0'..6.
                            /* 16D8 */  0x1D, 0x3F, 0x44, 0x00, 0x4E, 0x82, 0x1E, 0x22,  // .?D.N.."
                            /* 16E0 */  0x20, 0xFC, 0xFF, 0x0F, 0x11, 0xB0, 0xED, 0x1D,  //  .......
                            /* 16E8 */  0x22, 0x40, 0x07, 0xF6, 0x10, 0x01, 0xB6, 0x91,  // "@......
                            /* 16F0 */  0x05, 0x7A, 0x2C, 0xF0, 0xC5, 0xD8, 0xE3, 0xC7,  // .z,.....
                            /* 16F8 */  0xDC, 0xD8, 0xF9, 0xC1, 0x01, 0x8F, 0xF4, 0xE2,  // ........
                            /* 1700 */  0x80, 0x3D, 0x36, 0xE8, 0x8C, 0x8C, 0x16, 0x7D,  // .=6....}
                            /* 1708 */  0x62, 0xD0, 0xC0, 0x4E, 0xE6, 0x84, 0x4F, 0xFB,  // b..N..O.
                            /* 1710 */  0xA1, 0xE6, 0x39, 0xD5, 0x18, 0xAF, 0x16, 0x3E,  // ..9....>
                            /* 1718 */  0xAC, 0x9A, 0xC0, 0x32, 0x8F, 0x10, 0xA8, 0x73,  // ...2...s
                            /* 1720 */  0x8D, 0xCF, 0x10, 0x3E, 0x42, 0x70, 0x41, 0x70,  // ...>BpAp
                            /* 1728 */  0x14, 0xC4, 0x47, 0x08, 0x87, 0x3D, 0x42, 0x40,  // ..G..=B@
                            /* 1730 */  0x0F, 0x77, 0x84, 0x00, 0xC5, 0x65, 0xEC, 0xA0,  // .w...e..
                            /* 1738 */  0xC1, 0x32, 0x38, 0x4F, 0xD8, 0x37, 0x36, 0x63,  // .28O.76c
                            /* 1740 */  0x74, 0x7D, 0xE1, 0x47, 0x4C, 0xE1, 0x50, 0x9F,  // t}.GL.P.
                            /* 1748 */  0x21, 0x80, 0xDD, 0xFF, 0xFF, 0x9C, 0x05, 0x4C,  // !......L
                            /* 1750 */  0xF5, 0x9D, 0xB3, 0x80, 0xD6, 0xF0, 0xCE, 0x1E,  // ........
                            /* 1758 */  0x73, 0x04, 0xE4, 0xB3, 0x3B, 0x83, 0x37, 0x83,  // s...;.7.
                            /* 1760 */  0x98, 0x3E, 0x61, 0x19, 0xCC, 0x67, 0x9A, 0x38,  // .>a..g.8
                            /* 1768 */  0xD1, 0x7C, 0x7E, 0xF0, 0x45, 0xC2, 0xA7, 0x2D,  // .|~.E..-
                            /* 1770 */  0xA3, 0xF9, 0xDA, 0xC0, 0xE2, 0x3D, 0x11, 0x7C,  // .....=.|
                            /* 1778 */  0xAE, 0xA1, 0x81, 0x60, 0x50, 0x1A, 0x0E, 0x0A,  // ...`P...
                            /* 1780 */  0x50, 0x06, 0x7A, 0x9C, 0x87, 0x77, 0x64, 0x4C,  // P.z..wdL
                            /* 1788 */  0x12, 0x1C, 0xEA, 0x0C, 0xE0, 0x91, 0x1D, 0xCA,  // ........
                            /* 1790 */  0x51, 0x9D, 0xCE, 0x09, 0x7B, 0x52, 0x4F, 0x9F,  // Q...{RO.
                            /* 1798 */  0x30, 0xA4, 0x40, 0xE8, 0x84, 0xC1, 0xEE, 0x61,  // 0.@....a
                            /* 17A0 */  0x11, 0x5F, 0x0E, 0x0D, 0x93, 0xC0, 0xA3, 0x67,  // ._.....g
                            /* 17A8 */  0x68, 0x1C, 0x1A, 0x3B, 0x0C, 0x5F, 0x0B, 0x82,  // h..;._..
                            /* 17B0 */  0x1D, 0xC4, 0xA3, 0x87, 0x4F, 0x8A, 0x6C, 0x42,  // ....O.lB
                            /* 17B8 */  0xCF, 0x04, 0xE5, 0x5E, 0x17, 0x74, 0x1B, 0x8A,  // ...^.t..
                            /* 17C0 */  0x1A, 0xE3, 0x65, 0xD7, 0x47, 0x21, 0x0D, 0x1E,  // ..e.G!..
                            /* 17C8 */  0x34, 0x67, 0x84, 0x77, 0x01, 0xCF, 0xD9, 0x68,  // 4g.w...h
                            /* 17D0 */  0x27, 0xF1, 0xFF, 0x7F, 0xD8, 0xF6, 0x15, 0x89,  // '.......
                            /* 17D8 */  0xDD, 0x27, 0x0C, 0xF4, 0x28, 0x62, 0x1C, 0x43,  // .'..(b.C
                            /* 17E0 */  0x3C, 0xB0, 0xF9, 0x4E, 0xC2, 0xCE, 0x04, 0xD8,  // <..N....
                            /* 17E8 */  0x23, 0x87, 0x21, 0x63, 0x1F, 0xA0, 0x09, 0xEC,  // #.!c....
                            /* 17F0 */  0xFE, 0xE6, 0xAD, 0x9B, 0xC8, 0xB9, 0x9C, 0xD2,  // ........
                            /* 17F8 */  0x83, 0x44, 0x88, 0xF7, 0xC3, 0xC6, 0x04, 0xD8,  // .D......
                            /* 1800 */  0x3A, 0x10, 0xE8, 0xF0, 0x10, 0xE1, 0x65, 0x22,  // :.....e"
                            /* 1808 */  0x4A, 0xA4, 0xD6, 0x26, 0x26, 0x28, 0x86, 0x11,  // J..&&(..
                            /* 1810 */  0xA5, 0x37, 0x14, 0x02, 0x1C, 0xBA, 0x36, 0x58,  // .7....6X
                            /* 1818 */  0x41, 0x1B, 0xF0, 0x85, 0x20, 0x44, 0xA4, 0x38,  // A... D.8
                            /* 1820 */  0xED, 0x0F, 0x82, 0x88, 0x7A, 0x43, 0xE8, 0x38,  // ....zC.8
                            /* 1828 */  0xE0, 0x43, 0xAD, 0x47, 0xC3, 0x4F, 0x16, 0x3E,  // .C.G.O.>
                            /* 1830 */  0x12, 0xF8, 0x72, 0xE9, 0xA3, 0x39, 0x3B, 0x48,  // ..r..9;H
                            /* 1838 */  0x79, 0x60, 0x8F, 0x19, 0xCF, 0x02, 0x1E, 0x35,  // y`.....5
                            /* 1840 */  0x3B, 0x7A, 0xF8, 0x48, 0xE1, 0xC3, 0x01, 0xFE,  // ;z.H....
                            /* 1848 */  0xD8, 0x10, 0xF0, 0x95, 0xCA, 0x67, 0x02, 0x8F,  // .....g..
                            /* 1850 */  0xD1, 0x70, 0x7C, 0x88, 0x9E, 0xAE, 0x27, 0x70,  // .p|...'p
                            /* 1858 */  0x88, 0x0C, 0xD0, 0x67, 0x10, 0xF8, 0xE3, 0xF1,  // ...g....
                            /* 1860 */  0x21, 0xC0, 0x33, 0x37, 0x81, 0x8F, 0xAA, 0x1E,  // !.37....
                            /* 1868 */  0x04, 0x1F, 0x99, 0xA1, 0x3D, 0xCF, 0xD3, 0x7A,  // ....=..z
                            /* 1870 */  0x17, 0xF0, 0x01, 0xC0, 0x87, 0x52, 0x02, 0xA1,  // .....R..
                            /* 1878 */  0x43, 0x8C, 0xC7, 0x03, 0xFE, 0xE3, 0xF2, 0x03,  // C.......
                            /* 1880 */  0x42, 0x84, 0x17, 0x06, 0xCF, 0xD7, 0x27, 0x05,  // B.....'.
                            /* 1888 */  0x1D, 0x2C, 0x74, 0xB0, 0xC1, 0x9D, 0x29, 0x7C,  // .,t...)|
                            /* 1890 */  0x4E, 0xE0, 0xA7, 0x0E, 0x9F, 0x11, 0x38, 0xFC,  // N.....8.
                            /* 1898 */  0x2B, 0x02, 0x3F, 0x92, 0xB0, 0xC0, 0xC7, 0x1B,  // +.?.....
                            /* 18A0 */  0x2A, 0x6A, 0xF0, 0xE4, 0xFF, 0x7F, 0xAC, 0xC0,  // *j......
                            /* 18A8 */  0x9C, 0x28, 0xD8, 0x45, 0x87, 0xC3, 0xB2, 0x43,  // .(.E...C
                            /* 18B0 */  0x0F, 0x19, 0x1E, 0x74, 0xC1, 0xC7, 0x09, 0xA0,  // ...t....
                            /* 18B8 */  0x75, 0x90, 0xE0, 0xC3, 0x86, 0x7F, 0xA5, 0x30,  // u......0
                            /* 18C0 */  0xB0, 0x0F, 0x3A, 0xFC, 0xC8, 0x81, 0x3B, 0xE8,  // ..:...;.
                            /* 18C8 */  0xC0, 0x43, 0x89, 0xFE, 0xFC, 0xF0, 0xBC, 0xF2,  // .C......
                            /* 18D0 */  0xAC, 0x1B, 0x22, 0xDA, 0x3B, 0xD5, 0x9B, 0x0E,  // ..".;...
                            /* 18D8 */  0x53, 0x8B, 0x23, 0xAC, 0x20, 0x91, 0x1E, 0x76,  // S.#. ..v
                            /* 18E0 */  0x8C, 0x74, 0x20, 0x51, 0x82, 0x84, 0x0C, 0x6B,  // .t Q...k
                            /* 18E8 */  0xA4, 0x04, 0x3E, 0x24, 0xE1, 0xC7, 0xC1, 0x01,  // ..>$....
                            /* 18F0 */  0x4F, 0x80, 0x8D, 0xE3, 0xED, 0xC7, 0x53, 0x39,  // O.....S9
                            /* 18F8 */  0x2C, 0x9F, 0x51, 0x7C, 0xCF, 0xF2, 0xA0, 0x1E,  // ,.Q|....
                            /* 1900 */  0x55, 0x7C, 0x98, 0x39, 0xD2, 0x77, 0x24, 0x7E,  // U|.9.w$~
                            /* 1908 */  0x90, 0xC3, 0x1E, 0x2E, 0x3C, 0x04, 0x3E, 0x80,  // ....<.>.
                            /* 1910 */  0x77, 0xA3, 0xB3, 0xF4, 0x59, 0xE8, 0xDC, 0x70,  // w...Y..p
                            /* 1918 */  0xA7, 0x19, 0x7E, 0x45, 0xC0, 0x9C, 0xB1, 0x91,  // ..~E....
                            /* 1920 */  0x87, 0x1B, 0x1A, 0xE0, 0x6D, 0xA0, 0x80, 0x30,  // ....m..0
                            /* 1928 */  0xA8, 0xF3, 0x0D, 0x58, 0xFE, 0xFF, 0xE7, 0x1B,  // ...X....
                            /* 1930 */  0xC0, 0xC2, 0x91, 0x12, 0x4C, 0x07, 0x4A, 0x76,  // ....L.Jv
                            /* 1938 */  0xC2, 0x01, 0xCE, 0x68, 0x4F, 0x38, 0x60, 0x12,  // ...hO8`.
                            /* 1940 */  0x78, 0xC2, 0x01, 0x44, 0xFD, 0xFF, 0x4F, 0x38,  // x..D..O8
                            /* 1948 */  0xC0, 0x5E, 0xD4, 0x09, 0x07, 0x7D, 0x70, 0xF3,  // .^...}p.
                            /* 1950 */  0x49, 0x81, 0x5D, 0x71, 0xC0, 0x41, 0x30, 0xF4,  // I.]q.A0.
                            /* 1958 */  0x19, 0x07, 0xE8, 0x8C, 0xE5, 0x91, 0x02, 0xD8,  // ........
                            /* 1960 */  0x9D, 0x72, 0xC0, 0x7B, 0xF0, 0xC0, 0x9D, 0x72,  // .r.{...r
                            /* 1968 */  0xC0, 0x8B, 0x74, 0x1C, 0xEF, 0x31, 0xCF, 0x39,  // ..t..1.9
                            /* 1970 */  0xF8, 0xFF, 0xFF, 0x39, 0x07, 0xB0, 0x13, 0xE5,  // ...9....
                            /* 1978 */  0x90, 0x43, 0xA5, 0xBF, 0x0F, 0x24, 0x1E, 0x06,  // .C...$..
                            /* 1980 */  0x75, 0xCE, 0x01, 0x5C, 0x9D, 0x3F, 0x7C, 0x8A,  // u..\.?|.
                            /* 1988 */  0x00, 0xC7, 0x95, 0xD2, 0x67, 0x87, 0x17, 0x8F,  // ....g...
                            /* 1990 */  0xF7, 0x57, 0x23, 0x84, 0x32, 0xCE, 0x83, 0xB4,  // .W#.2...
                            /* 1998 */  0x71, 0x8D, 0xF0, 0xD8, 0xE9, 0x2B, 0x04, 0xEE,  // q....+..
                            /* 19A0 */  0x90, 0x03, 0x7F, 0x26, 0x07, 0xF4, 0x5E, 0xF3,  // ...&..^.
                            /* 19A8 */  0xFE, 0x70, 0x44, 0x41, 0x7C, 0xB5, 0x79, 0xB9,  // .pDA|.y.
                            /* 19B0 */  0x79, 0xBD, 0x89, 0xF3, 0xA2, 0xE3, 0x43, 0x0E,  // y.....C.
                            /* 19B8 */  0x3B, 0xE2, 0x18, 0x25, 0xDE, 0xFF, 0x3F, 0x82,  // ;..%..?.
                            /* 19C0 */  0xB1, 0x42, 0xF9, 0x7C, 0xF3, 0x2E, 0x11, 0xEB,  // .B.|....
                            /* 19C8 */  0x69, 0xC7, 0x28, 0xE1, 0x62, 0x04, 0x0B, 0x12,  // i.(.b...
                            /* 19D0 */  0xF4, 0x21, 0x87, 0x49, 0x38, 0xE4, 0x00, 0x34,  // .!.I8..4
                            /* 19D8 */  0x09, 0x7F, 0x7A, 0x46, 0x0F, 0xD7, 0xC7, 0x04,  // ..zF....
                            /* 19E0 */  0x1F, 0x08, 0xDE, 0x12, 0x30, 0xA7, 0x91, 0x87,  // ....0...
                            /* 19E8 */  0x07, 0x9F, 0xFC, 0x4D, 0x30, 0xE4, 0x01, 0x07,  // ...M0...
                            /* 19F0 */  0xE8, 0x1C, 0xA6, 0xC1, 0x73, 0x96, 0xC0, 0xFC,  // ....s...
                            /* 19F8 */  0xFF, 0xCF, 0x12, 0x98, 0x73, 0x04, 0xEE, 0x60,  // ....s..`
                            /* 1A00 */  0x03, 0xBE, 0x93, 0x06, 0xEE, 0x60, 0x03, 0xDE,  // .....`..
                            /* 1A08 */  0x51, 0xF9, 0x54, 0x03, 0x38, 0x8A, 0x76, 0xA4,  // Q.T.8.v.
                            /* 1A10 */  0x41, 0x85, 0x39, 0xD5, 0x00, 0x02, 0xFF, 0xFF,  // A.9.....
                            /* 1A18 */  0x47, 0x07, 0xD8, 0x97, 0xBC, 0xB7, 0x14, 0x76,  // G......v
                            /* 1A20 */  0xD3, 0x60, 0x27, 0x11, 0x76, 0x02, 0x67, 0x28,  // .`'.v.g(
                            /* 1A28 */  0x21, 0x22, 0xBF, 0x69, 0x3D, 0xD5, 0x80, 0xEB,  // !".i=...
                            /* 1A30 */  0xC6, 0xF1, 0x26, 0xF0, 0xFC, 0xF7, 0xF2, 0xF0,  // ..&.....
                            /* 1A38 */  0x28, 0x70, 0x4A, 0xAF, 0x0F, 0xCF, 0x31, 0x6F,  // (pJ...1o
                            /* 1A40 */  0x33, 0xCF, 0x32, 0x86, 0x7A, 0x17, 0xF4, 0x0D,  // 3.2.z...
                            /* 1A48 */  0xD0, 0x70, 0xA1, 0x8C, 0x19, 0x2E, 0xD8, 0xBB,  // .p......
                            /* 1A50 */  0xA0, 0x67, 0x15, 0x2F, 0xCE, 0x3B, 0x8D, 0xD1,  // .g./.;..
                            /* 1A58 */  0x02, 0xC6, 0x0E, 0x13, 0x22, 0xE2, 0x09, 0x3E,  // ...."..>
                            /* 1A60 */  0xD5, 0x30, 0x49, 0xA7, 0x1A, 0x80, 0x26, 0x22,  // .0I...&"
                            /* 1A68 */  0x4E, 0x82, 0x68, 0x68, 0x5F, 0x33, 0x30, 0xFF,  // N.hh_30.
                            /* 1A70 */  0xFF, 0x73, 0x0C, 0x8B, 0x7C, 0xA4, 0x01, 0x3A,  // .s..|..:
                            /* 1A78 */  0x87, 0x54, 0xF0, 0x1C, 0x24, 0x60, 0x01, 0x9D,  // .T..$`..
                            /* 1A80 */  0x1F, 0x3F, 0x4B, 0xC0, 0x3D, 0xD9, 0x80, 0xEF,  // .?K.=...
                            /* 1A88 */  0x9C, 0x88, 0x3B, 0xD9, 0x80, 0x77, 0x70, 0x91,  // ..;..wp.
                            /* 1A90 */  0xA2, 0x84, 0x36, 0x52, 0x84, 0xB8, 0x27, 0x13,  // ..6R..'.
                            /* 1A98 */  0x27, 0xE6, 0xDB, 0x0D, 0xF6, 0x74, 0x03, 0x38,  // '....t.8
                            /* 1AA0 */  0x89, 0x7A, 0x6C, 0x46, 0x85, 0x3B, 0x39, 0x23,  // .zlF.;9#
                            /* 1AA8 */  0xFF, 0xFF, 0x27, 0x67, 0xC0, 0xA8, 0xCB, 0x23,  // ..'g...#
                            /* 1AB0 */  0x0A, 0x39, 0x3B, 0x1C, 0xC3, 0x51, 0xF8, 0x96,  // .9;..Q..
                            /* 1AB8 */  0x12, 0xE5, 0x95, 0x85, 0xDD, 0x4B, 0x8D, 0xF2,  // .....K..
                            /* 1AC0 */  0x5C, 0x0A, 0x93, 0xC0, 0x07, 0x1C, 0xD8, 0xA7,  // \.......
                            /* 1AC8 */  0x3F, 0x1F, 0x97, 0x7D, 0x1C, 0x78, 0x09, 0x3C,  // ?..}.x.<
                            /* 1AD0 */  0x9F, 0xB3, 0x7A, 0xC0, 0x31, 0xD0, 0x93, 0x8D,  // ..z.1...
                            /* 1AD8 */  0x4F, 0x81, 0xEC, 0x2C, 0xE8, 0x6B, 0xB3, 0x0F,  // O..,.k..
                            /* 1AE0 */  0x13, 0xC1, 0x9E, 0x9C, 0x0D, 0x1C, 0x35, 0xE8,  // ......5.
                            /* 1AE8 */  0x03, 0x45, 0x8C, 0x37, 0x67, 0x63, 0x46, 0x88,  // .E.7gcF.
                            /* 1AF0 */  0x61, 0xAC, 0x07, 0x1C, 0x26, 0xEE, 0x80, 0x03,  // a...&...
                            /* 1AF8 */  0x48, 0xF8, 0xFF, 0x1F, 0x70, 0x00, 0x43, 0x52,  // H...p.CR
                            /* 1B00 */  0x0E, 0x38, 0xE8, 0xE1, 0xFA, 0xA4, 0xC0, 0x6E,  // .8.....n
                            /* 1B08 */  0x0F, 0x6C, 0xB8, 0xCF, 0x0E, 0x0F, 0x0A, 0x6C,  // .l.....l
                            /* 1B10 */  0x48, 0xEC, 0x8C, 0x03, 0xBC, 0x8F, 0x13, 0xE0,  // H.......
                            /* 1B18 */  0x3E, 0xE3, 0x80, 0x6F, 0x38, 0xCF, 0x38, 0xC0,  // >..o8.8.
                            /* 1B20 */  0x60, 0x70, 0x31, 0x0E, 0xE4, 0xFF, 0x1F, 0xF3,  // `p1.....
                            /* 1B28 */  0x71, 0xD0, 0x30, 0x8F, 0x31, 0x1E, 0x4C, 0xC8,  // q.0.1.L.
                            /* 1B30 */  0x10, 0xEF, 0x31, 0x51, 0x1E, 0x09, 0x01, 0x47,  // ..1Q...G
                            /* 1B38 */  0xA1, 0x2C, 0x80, 0x30, 0xF9, 0x2F, 0x04, 0xC5,  // .,.0./..
                            /* 1B40 */  0x80, 0x41, 0x9D, 0x72, 0x00, 0x57, 0x82, 0xCF,  // .A.r.W..
                            /* 1B48 */  0x11, 0xA0, 0x41, 0x3F, 0x96, 0x53, 0x88, 0x15,  // ..A?.S..
                            /* 1B50 */  0xE9, 0xF5, 0xE1, 0xE9, 0x8B, 0x81, 0x44, 0x0A,  // ......D.
                            /* 1B58 */  0x77, 0x4E, 0xBE, 0x46, 0xC0, 0x3D, 0x39, 0xC3,  // wN.F.=9.
                            /* 1B60 */  0x3F, 0x44, 0xFC, 0xFF, 0x1F, 0x22, 0x8E, 0x29,  // ?D...".)
                            /* 1B68 */  0xC4, 0x83, 0xCD, 0x41, 0xBD, 0x09, 0xBC, 0xDC,  // ...A....
                            /* 1B70 */  0x04, 0x39, 0x8F, 0xA7, 0x1C, 0x1F, 0x72, 0x7C,  // .9....r|
                            /* 1B78 */  0x66, 0xF6, 0x21, 0xC7, 0x50, 0xEF, 0x3A, 0xB1,  // f.!.P.:.
                            /* 1B80 */  0xDE, 0x75, 0x0C, 0x12, 0x2A, 0xC2, 0x5B, 0xA1,  // .u..*.[.
                            /* 1B88 */  0xAF, 0xCE, 0x3E, 0x41, 0xFB, 0x8E, 0x13, 0x23,  // ..>A...#
                            /* 1B90 */  0xDC, 0x43, 0x0E, 0x13, 0xF2, 0x1A, 0x91, 0x87,  // .C......
                            /* 1B98 */  0x43, 0x0E, 0x40, 0x91, 0xD7, 0x8C, 0x0F, 0x39,  // C.@....9
                            /* 1BA0 */  0xB8, 0x51, 0xF8, 0x8C, 0xC0, 0x09, 0x1C, 0xF8,  // .Q......
                            /* 1BA8 */  0x80, 0x03, 0x74, 0x4E, 0x12, 0xB0, 0xFF, 0xFF,  // ..tN....
                            /* 1BB0 */  0x27, 0x09, 0xD8, 0x43, 0x7C, 0x92, 0x00, 0xC3,  // '..C|...
                            /* 1BB8 */  0xF9, 0x06, 0x7C, 0xB1, 0x4F, 0xDE, 0x68, 0x68,  // ..|.O.hh
                            /* 1BC0 */  0xCF, 0xC1, 0xD3, 0x39, 0xAB, 0x63, 0xE2, 0xC7,  // ...9.c..
                            /* 1BC8 */  0x6E, 0x70, 0x9D, 0x0C, 0xC0, 0x71, 0xEC, 0x06,  // np...q..
                            /* 1BD0 */  0xCF, 0x90, 0xB0, 0xB3, 0x88, 0xF1, 0x80, 0x73,  // .......s
                            /* 1BD8 */  0xCE, 0x3E, 0x5C, 0x74, 0x25, 0xC0, 0xE8, 0xD1,  // .>\t%...
                            /* 1BE0 */  0x08, 0x68, 0x43, 0x06, 0x0A, 0xF5, 0xDA, 0x73,  // .hC....s
                            /* 1BE8 */  0x26, 0x0F, 0x94, 0x18, 0xA4, 0x78, 0x47, 0x18,  // &....xG.
                            /* 1BF0 */  0xCF, 0x47, 0x23, 0xF0, 0xFF, 0xFF, 0x8F, 0x46,  // .G#....F
                            /* 1BF8 */  0xC0, 0x30, 0xF0, 0x61, 0x92, 0xC6, 0x78, 0x5B,  // .0.a..x[
                            /* 1C00 */  0x28, 0x22, 0x0C, 0xEA, 0x68, 0x04, 0xB8, 0x3A,  // ("..h..:
                            /* 1C08 */  0x22, 0xE0, 0x4E, 0x20, 0xE0, 0x03, 0x0D, 0x1B,  // ".N ....
                            /* 1C10 */  0x28, 0xA4, 0xEF, 0xB9, 0xEC, 0x78, 0x04, 0x1C,  // (....x..
                            /* 1C18 */  0x2F, 0xE1, 0x3E, 0x1E, 0x81, 0xE5, 0xFF, 0x7F,  // /.>.....
                            /* 1C20 */  0xA4, 0x04, 0x98, 0x22, 0xE4, 0x78, 0x04, 0x3D,  // ...".x.=
                            /* 1C28 */  0xF8, 0xF1, 0x08, 0xE8, 0x9C, 0x26, 0xC0, 0x0D,  // .....&..
                            /* 1C30 */  0xF5, 0x34, 0x01, 0x9E, 0xFF, 0xFF, 0x11, 0x09,  // .4......
                            /* 1C38 */  0xCC, 0xD0, 0x3E, 0xE7, 0x00, 0x27, 0xA8, 0x68,  // ..>..'.h
                            /* 1C40 */  0x81, 0x22, 0x3C, 0x87, 0x03, 0x9E, 0x82, 0x9E,  // ."<.....
                            /* 1C48 */  0x72, 0x68, 0x84, 0x57, 0x82, 0xA2, 0xC1, 0xA0,  // rh.W....
                            /* 1C50 */  0x0E, 0x3A, 0x80, 0xA5, 0xFF, 0xFF, 0x41, 0x87,  // .:....A.
                            /* 1C58 */  0x9D, 0xFB, 0x71, 0x67, 0x09, 0xB8, 0x33, 0x79,  // ..qg..3y
                            /* 1C60 */  0x3D, 0x38, 0x98, 0x03, 0xF7, 0xF9, 0xE1, 0xC4,  // =8......
                            /* 1C68 */  0xDF, 0x09, 0x9E, 0x0F, 0x7C, 0x32, 0x08, 0xF4,  // ....|2..
                            /* 1C70 */  0xEA, 0xE6, 0x4B, 0x15, 0x03, 0xF3, 0x45, 0x02,  // ..K...E.
                            /* 1C78 */  0x77, 0xB0, 0xC2, 0x1E, 0x2A, 0x81, 0xCD, 0x49,  // w...*..I
                            /* 1C80 */  0xFC, 0x31, 0x07, 0xAE, 0xB0, 0x63, 0x0E, 0x40,  // .1...c.@
                            /* 1C88 */  0x92, 0xFF, 0x3F, 0xAC, 0x8E, 0x39, 0xD0, 0x43,  // ..?..9.C
                            /* 1C90 */  0x1F, 0x73, 0x80, 0xCE, 0x59, 0x02, 0x78, 0x1E,  // .s..Y.x.
                            /* 1C98 */  0x72, 0x80, 0xF3, 0xE8, 0x30, 0xE0, 0x1E, 0x1D,  // r...0...
                            /* 1CA0 */  0xE6, 0x72, 0x08, 0xEF, 0x90, 0x03, 0x18, 0xF8,  // .r......
                            /* 1CA8 */  0xFF, 0x1F, 0x72, 0x60, 0x84, 0x3F, 0xE1, 0xD0,  // ..r`.?..
                            /* 1CB0 */  0x50, 0x6F, 0x04, 0xC5, 0x85, 0x41, 0x1D, 0x72,  // Po...A.r
                            /* 1CB8 */  0x00, 0x57, 0x31, 0x4E, 0x12, 0xA0, 0x39, 0xBB,  // .W1N..9.
                            /* 1CC0 */  0xC4, 0x78, 0x4D, 0x3D, 0x80, 0x50, 0x07, 0xF1,  // .xM=.P..
                            /* 1CC8 */  0xC8, 0xE2, 0x83, 0x97, 0x87, 0x71, 0x70, 0xBE,  // .....qp.
                            /* 1CD0 */  0xAB, 0xBC, 0x77, 0xE1, 0x64, 0xE1, 0x08, 0xCC,  // ..w.d...
                            /* 1CD8 */  0x47, 0x89, 0x87, 0x89, 0x47, 0x31, 0x03, 0x9F,  // G...G1..
                            /* 1CE0 */  0x97, 0x4F, 0x04, 0x91, 0xCE, 0xC8, 0xB7, 0x30,  // .O.....0
                            /* 1CE8 */  0xB8, 0xA7, 0x1D, 0xE0, 0x83, 0xF2, 0xB4, 0x03,  // ........
                            /* 1CF0 */  0x57, 0xDA, 0x69, 0x07, 0x84, 0xFF, 0xFF, 0xD3,  // W.i.....
                            /* 1CF8 */  0x0E, 0x60, 0x5D, 0xC2, 0x69, 0x07, 0x0D, 0xED,  // .`].i...
                            /* 1D00 */  0x3B, 0x07, 0xE6, 0x8C, 0xC3, 0x8E, 0xE4, 0xC0,  // ;.......
                            /* 1D08 */  0xFB, 0xA0, 0xF1, 0x28, 0x01, 0xD6, 0xC3, 0x0E,  // ...(....
                            /* 1D10 */  0xF8, 0x0E, 0x04, 0x06, 0xFE, 0xFF, 0x3F, 0xEC,  // ......?.
                            /* 1D18 */  0x80, 0x1D, 0xF0, 0x48, 0x62, 0xBD, 0xE1, 0x3C,  // ...Hb..<
                            /* 1D20 */  0x20, 0x7A, 0x26, 0x6F, 0x32, 0xC1, 0x5E, 0x29,  //  z&o2.^)
                            /* 1D28 */  0x22, 0xC5, 0xF6, 0x81, 0x87, 0x9F, 0x10, 0x7D,  // "......}
                            /* 1D30 */  0xB4, 0x06, 0x2C, 0x05, 0x3C, 0x57, 0xA3, 0x22,  // ..,.<W."
                            /* 1D38 */  0x1D, 0xAD, 0x01, 0xBD, 0x37, 0x82, 0x47, 0x88,  // ....7.G.
                            /* 1D40 */  0xC3, 0xF1, 0x64, 0xFE, 0xFF, 0x07, 0xE1, 0x4B,  // ..d....K
                            /* 1D48 */  0x98, 0x0F, 0xAE, 0x7C, 0xF2, 0x6F, 0x17, 0x86,  // ...|.o..
                            /* 1D50 */  0xC2, 0x1E, 0xAD, 0x81, 0xD9, 0x39, 0x07, 0x0B,  // .....9..
                            /* 1D58 */  0xF1, 0x9C, 0x03, 0x57, 0xCC, 0x39, 0x07, 0xA0,  // ...W.9..
                            /* 1D60 */  0x49, 0x78, 0x08, 0x1D, 0x12, 0xE1, 0x86, 0x3D,  // Ix.....=
                            /* 1D68 */  0xE6, 0x20, 0xFF, 0xFF, 0xC7, 0x1C, 0x60, 0x30,  // . ....`0
                            /* 1D70 */  0x44, 0x9F, 0x26, 0x80, 0xCF, 0x21, 0x07, 0x9C,  // D.&..!..
                            /* 1D78 */  0x67, 0x0A, 0xDC, 0x21, 0x07, 0xBC, 0xF3, 0x78,  // g..!...x
                            /* 1D80 */  0xAD, 0x79, 0x7B, 0xF1, 0xAD, 0xDA, 0xB0, 0x6F,  // .y{....o
                            /* 1D88 */  0x87, 0xF0, 0x0E, 0x38, 0x80, 0x15, 0x91, 0xF2,  // ...8....
                            /* 1D90 */  0x40, 0x98, 0xF8, 0xD7, 0x81, 0x8E, 0x6C, 0x86,  // @.....l.
                            /* 1D98 */  0xE1, 0x07, 0x1C, 0xD8, 0xFF, 0xFF, 0x03, 0x0E,  // ........
                            /* 1DA0 */  0x60, 0x03, 0xE8, 0xC9, 0x0B, 0x3C, 0x47, 0x04,  // `....<G.
                            /* 1DA8 */  0xDC, 0x59, 0xC0, 0x07, 0x04, 0x5F, 0x0E, 0xD8,  // .Y..._..
                            /* 1DB0 */  0xFD, 0xDD, 0x07, 0x83, 0xC7, 0x03, 0xDF, 0x11,  // ........
                            /* 1DB8 */  0xD9, 0x64, 0x4E, 0x20, 0xC2, 0xB3, 0x0D, 0xFC,  // .dN ....
                            /* 1DC0 */  0xA1, 0xBC, 0xCA, 0x84, 0x88, 0xF3, 0x60, 0x10,  // ......`.
                            /* 1DC8 */  0xE1, 0x25, 0x24, 0xC4, 0x3B, 0x4D, 0x9C, 0x47,  // .%$.;M.G
                            /* 1DD0 */  0x9A, 0xD7, 0x88, 0x08, 0xCF, 0x36, 0x46, 0x8A,  // .....6F.
                            /* 1DD8 */  0x10, 0xE8, 0xD9, 0x86, 0x81, 0xBE, 0xDD, 0x78,  // .......x
                            /* 1DE0 */  0x1A, 0x31, 0x1E, 0xA8, 0x63, 0x45, 0x0A, 0x71,  // .1..cE.q
                            /* 1DE8 */  0x22, 0xE1, 0x42, 0x46, 0x8A, 0x16, 0xE3, 0xD9,  // ".BF....
                            /* 1DF0 */  0x86, 0xC5, 0x3B, 0x0E, 0xE8, 0x24, 0xE2, 0xB3,  // ..;..$..
                            /* 1DF8 */  0x0D, 0x60, 0xE8, 0xFF, 0x7F, 0xB6, 0x01, 0xF6,  // .`......
                            /* 1E00 */  0x97, 0x83, 0xA7, 0x13, 0xF0, 0x9D, 0x15, 0xE0,  // ........
                            /* 1E08 */  0x9D, 0x4A, 0x80, 0xC9, 0x97, 0xC2, 0x5A, 0xC6,  // .J....Z.
                            /* 1E10 */  0xEA, 0xC5, 0xCA, 0xC6, 0x62, 0x7D, 0xC6, 0xA0,  // ....b}..
                            /* 1E18 */  0x32, 0x4F, 0x09, 0x9A, 0xC0, 0xE1, 0x19, 0x39,  // 2O.....9
                            /* 1E20 */  0xEC, 0xFB, 0x8B, 0x41, 0x22, 0x3F, 0x9B, 0x18,  // ...A"?..
                            /* 1E28 */  0xFE, 0xB9, 0x22, 0xC2, 0x41, 0x9C, 0x45, 0x20,  // ..".A.E 
                            /* 1E30 */  0x76, 0x4E, 0x30, 0x44, 0xAC, 0xB7, 0x09, 0x8F,  // vN0D....
                            /* 1E38 */  0x49, 0xE0, 0x3A, 0x02, 0x19, 0xC2, 0x32, 0x28,  // I.:...2(
                            /* 1E40 */  0x74, 0x18, 0xF7, 0xB8, 0x0C, 0xE7, 0xD8, 0x60,  // t......`
                            /* 1E48 */  0x14, 0xC4, 0x07, 0x01, 0x1F, 0x1E, 0x7C, 0x3E,  // ......|>
                            /* 1E50 */  0xC2, 0xED, 0xC7, 0x03, 0x81, 0x7F, 0x5A, 0xF3,  // ......Z.
                            /* 1E58 */  0xE9, 0x01, 0x0E, 0x70, 0xC4, 0x93, 0xF4, 0x54,  // ...p...T
                            /* 1E60 */  0x0C, 0xE7, 0xB3, 0x12, 0x87, 0xF3, 0xAD, 0xE0,  // ........
                            /* 1E68 */  0xE4, 0x4D, 0xE0, 0xFF, 0xFF, 0x51, 0x08, 0x8C,  // .M...Q..
                            /* 1E70 */  0x02, 0x4F, 0x07, 0xA0, 0x00, 0xF2, 0x5D, 0xC0,  // .O....].
                            /* 1E78 */  0x07, 0x9C, 0xE7, 0x01, 0x36, 0x87, 0x67, 0x1C,  // ....6.g.
                            /* 1E80 */  0x9F, 0x70, 0xD8, 0x61, 0x10, 0x31, 0x2A, 0x7A,  // .p.a.1*z
                            /* 1E88 */  0x0E, 0x3E, 0x2E, 0xCC, 0xF1, 0xC0, 0x47, 0x18,  // .>....G.
                            /* 1E90 */  0x86, 0xFD, 0x1E, 0xE0, 0xCB, 0xD3, 0x43, 0x93,  // ......C.
                            /* 1E98 */  0xCF, 0x54, 0x18, 0x58, 0x8F, 0x94, 0xC3, 0x1A,  // .T.X....
                            /* 1EA0 */  0x2D, 0xEC, 0x01, 0x3F, 0x44, 0xF8, 0x02, 0xE2,  // -..?D...
                            /* 1EA8 */  0x99, 0xF9, 0x84, 0xE2, 0xC3, 0x28, 0xD8, 0x8E,  // .....(..
                            /* 1EB0 */  0x08, 0xEC, 0x2A, 0xF0, 0x9C, 0x80, 0x81, 0x79,  // ..*....y
                            /* 1EB8 */  0x1A, 0xC0, 0x02, 0x3D, 0xD1, 0x05, 0x7A, 0x37,  // ...=..z7
                            /* 1EC0 */  0x31, 0x36, 0xBF, 0x0E, 0x90, 0x83, 0x03, 0xEA,  // 16......
                            /* 1EC8 */  0x04, 0x64, 0x59, 0x07, 0x07, 0x88, 0x87, 0x03,  // .dY.....
                            /* 1ED0 */  0xEC, 0x81, 0xC1, 0x87, 0x06, 0x1E, 0xFF, 0x70,  // .......p
                            /* 1ED8 */  0x46, 0x0F, 0x0D, 0x3C, 0x2E, 0x18, 0x05, 0xF1,  // F..<....
                            /* 1EE0 */  0xA1, 0xC1, 0x51, 0x0E, 0x0D, 0xE8, 0xC3, 0x80,  // ..Q.....
                            /* 1EE8 */  0x0F, 0x0C, 0xC0, 0xE6, 0xFF, 0x7F, 0x60, 0x00,  // ......`.
                            /* 1EF0 */  0x4C, 0x0D, 0xDA, 0x07, 0x06, 0xE0, 0x79, 0x58,  // L.....yX
                            /* 1EF8 */  0x80, 0x71, 0x6A, 0xF0, 0x71, 0x00, 0x7B, 0x60,  // .qj.q.{`
                            /* 1F00 */  0x80, 0x0F, 0xFC, 0xC0, 0x00, 0xEC, 0x6F, 0x07,  // ......o.
                            /* 1F08 */  0x3E, 0x16, 0xF1, 0x03, 0x03, 0xCC, 0xFF, 0xFF,  // >.......
                            /* 1F10 */  0x81, 0x01, 0x30, 0x05, 0xCB, 0x0F, 0x0C, 0xC0,  // ..0.....
                            /* 1F18 */  0xE7, 0x68, 0xC0, 0x0E, 0x0C, 0x60, 0x14, 0x72,  // .h...`.r
                            /* 1F20 */  0x60, 0x40, 0xDD, 0xD8, 0x12, 0x94, 0x77, 0x60,  // `@....w`
                            /* 1F28 */  0x81, 0x76, 0xDC, 0xB3, 0x77, 0x10, 0x82, 0xEF,  // .v..w...
                            /* 1F30 */  0x99, 0x79, 0x18, 0xCF, 0x68, 0xEF, 0x57, 0x3E,  // .y..h.W>
                            /* 1F38 */  0x6B, 0x62, 0x0E, 0xF5, 0x3E, 0x35, 0xF0, 0x43,  // kb..>5.C
                            /* 1F40 */  0x83, 0xA3, 0x9F, 0x1A, 0x50, 0x87, 0x53, 0x83,  // ....P.S.
                            /* 1F48 */  0x19, 0xC4, 0xA7, 0x06, 0x07, 0x39, 0xA8, 0x42,  // .....9.B
                            /* 1F50 */  0x3F, 0xB4, 0x80, 0xED, 0xFF, 0x7F, 0x68, 0x00,  // ?.....h.
                            /* 1F58 */  0xCC, 0x1D, 0x04, 0x7D, 0x68, 0x01, 0x9E, 0x27,  // ...}h..'
                            /* 1F60 */  0x04, 0x06, 0xE2, 0x13, 0x02, 0xEE, 0x70, 0x8B,  // ......p.
                            /* 1F68 */  0x3D, 0x34, 0xC0, 0x3F, 0xB4, 0xF0, 0x43, 0x03,  // =4.?..C.
                            /* 1F70 */  0xE0, 0xE1, 0xE0, 0xC2, 0xFE, 0xFF, 0x87, 0x06,  // ........
                            /* 1F78 */  0xC0, 0xA4, 0x85, 0x83, 0x0B, 0x50, 0x3D, 0x34,  // .....P=4
                            /* 1F80 */  0x80, 0x23, 0xD0, 0xEA, 0x74, 0x68, 0xE0, 0x67,  // .#..th.g
                            /* 1F88 */  0x71, 0xC7, 0x7D, 0x1B, 0xE8, 0xE0, 0x02, 0x07,  // q.}.....
                            /* 1F90 */  0xEA, 0xCC, 0x42, 0x04, 0x79, 0x6C, 0xF5, 0x95,  // ..B.yl..
                            /* 1F98 */  0xF2, 0x00, 0x12, 0x38, 0x1A, 0xAC, 0x0E, 0x0C,  // ...8....
                            /* 1FA0 */  0x3C, 0x14, 0x8C, 0x22, 0x41, 0xE8, 0xC0, 0xC0,  // <.."A...
                            /* 1FA8 */  0x43, 0xC0, 0x51, 0x10, 0x8F, 0xD6, 0x07, 0x06,  // C.Q.....
                            /* 1FB0 */  0x38, 0x83, 0x38, 0x84, 0x63, 0x7C, 0x3B, 0xF5,  // 8.8.c|;.
                            /* 1FB8 */  0xA1, 0x05, 0xFE, 0xFF, 0xFF, 0xC0, 0x00, 0x8C,  // ........
                            /* 1FC0 */  0x06, 0x05, 0x13, 0xF9, 0xA0, 0xC0, 0x3F, 0x5C,  // ......?\
                            /* 1FC8 */  0x0F, 0x0A, 0x38, 0x9C, 0x12, 0x42, 0x56, 0x7F,  // ..8..BV.
                            /* 1FD0 */  0x20, 0xD0, 0xC4, 0x3D, 0x28, 0x70, 0x1F, 0x48,  //  ..=(p.H
                            /* 1FD8 */  0x3C, 0x28, 0xE0, 0x32, 0x71, 0x0F, 0x0A, 0xDC,  // <(.2q...
                            /* 1FE0 */  0x50, 0x1E, 0x14, 0xD8, 0xFE, 0xFF, 0x87, 0x13,  // P.......
                            /* 1FE8 */  0x60, 0x12, 0xEC, 0x70, 0x02, 0xBA, 0x63, 0xBD,  // `..p..c.
                            /* 1FF0 */  0x0F, 0x27, 0xE0, 0x1A, 0xD0, 0x03, 0x12, 0x98,  // .'......
                            /* 1FF8 */  0x4F, 0x22, 0x0C, 0xE4, 0x49, 0x04, 0x77, 0x30,  // O"..I.w0
                            /* 2000 */  0x81, 0x7F, 0x38, 0xE2, 0x07, 0x13, 0xE0, 0x7D,  // ..8....}
                            /* 2008 */  0x30, 0x02, 0x5E, 0x83, 0xC2, 0xFE, 0xFF, 0x0F,  // 0.^.....
                            /* 2010 */  0x26, 0x60, 0x1A, 0x14, 0x38, 0x0E, 0x26, 0xC0,  // &`..8.&.
                            /* 2018 */  0x75, 0x50, 0xE0, 0x38, 0x98, 0x00, 0xD7, 0x41,  // uP.8...A
                            /* 2020 */  0x81, 0xE3, 0x60, 0x02, 0x18, 0xF9, 0xFF, 0x1F,  // ..`.....
                            /* 2028 */  0x4C, 0x60, 0x7A, 0x38, 0x98, 0x00, 0xAD, 0x43,  // L`z8...C
                            /* 2030 */  0x18, 0x9C, 0x83, 0x09, 0x9C, 0x70, 0x87, 0x40,  // .....p.@
                            /* 2038 */  0x94, 0xC8, 0x83, 0x89, 0x0F, 0xA2, 0xD0, 0x40,  // .......@
                            /* 2040 */  0x42, 0x9D, 0x93, 0x51, 0x8E, 0xF7, 0x48, 0xCE,  // B..Q..H.
                            /* 2048 */  0x29, 0xC8, 0xFB, 0x69, 0xD0, 0x33, 0x09, 0x72,  // )..i.3.r
                            /* 2050 */  0x42, 0x81, 0x4E, 0xE8, 0xE0, 0x8C, 0xF8, 0x22,  // B.N...."
                            /* 2058 */  0xE8, 0x9B, 0x06, 0x23, 0x70, 0x94, 0x83, 0x20,  // ...#p.. 
                            /* 2060 */  0x2A, 0x04, 0x85, 0x22, 0x40, 0xE8, 0x80, 0xC2,  // *.."@...
                            /* 2068 */  0x45, 0xC3, 0x51, 0x10, 0x0F, 0xDD, 0x07, 0x31,  // E.Q....1
                            /* 2070 */  0xC0, 0xEE, 0xFF, 0xFF, 0x80, 0x02, 0x0C, 0x0E,  // ........
                            /* 2078 */  0x16, 0xC0, 0x23, 0xE4, 0xC1, 0x02, 0x74, 0xE0,  // ..#...t.
                            /* 2080 */  0x3E, 0x58, 0x80, 0x0B, 0xFE, 0x01, 0x0A, 0xCC,  // >X......
                            /* 2088 */  0x27, 0x09, 0x8E, 0xF2, 0x24, 0xC1, 0x2E, 0xCE,  // '...$...
                            /* 2090 */  0x3E, 0x49, 0x18, 0xE4, 0x49, 0x02, 0x7B, 0xBC,  // >I..I.{.
                            /* 2098 */  0x00, 0xC7, 0x31, 0x8A, 0x1F, 0x2F, 0x00, 0x0B,  // ..1../..
                            /* 20A0 */  0xFF, 0xFF, 0xE3, 0x14, 0x60, 0xFE, 0x78, 0x01,  // ....`.x.
                            /* 20A8 */  0xBC, 0x4D, 0x1C, 0x2F, 0x80, 0xD6, 0x31, 0x08,  // .M./..1.
                            /* 20B0 */  0xCE, 0xF1, 0x02, 0x0C, 0xFF, 0xFF, 0xE3, 0x05,  // ........
                            /* 20B8 */  0x26, 0xEC, 0xA1, 0x0F, 0x75, 0x06, 0x70, 0xFC,  // &...u.p.
                            /* 20C0 */  0xC3, 0x2D, 0xB4, 0xE3, 0x05, 0x3C, 0x02, 0xC7,  // .-...<..
                            /* 20C8 */  0x3C, 0xF6, 0xA1, 0x02, 0xC2, 0x28, 0xDE, 0xB1,  // <....(..
                            /* 20D0 */  0x0F, 0x15, 0x08, 0x8E, 0x82, 0xF8, 0xD8, 0xE7,  // ........
                            /* 20D8 */  0x38, 0x87, 0x06, 0xF4, 0x38, 0x7D, 0x1E, 0x78,  // 8...8}.x
                            /* 20E0 */  0x33, 0x38, 0xCC, 0x08, 0x47, 0xCC, 0x86, 0x81,  // 38..G...
                            /* 20E8 */  0x39, 0x09, 0x01, 0xDF, 0x28, 0xE3, 0x42, 0x43,  // 9...(.BC
                            /* 20F0 */  0x7B, 0xAE, 0xB5, 0x0B, 0xF0, 0x3C, 0x2A, 0xA0,  // {....<*.
                            /* 20F8 */  0x71, 0xB8, 0x00, 0xE7, 0xA8, 0xE0, 0x00, 0x3F,  // q......?
                            /* 2100 */  0x13, 0x14, 0x3F, 0x2A, 0x90, 0xFF, 0xFF, 0xCF,  // ..?*....
                            /* 2108 */  0x7E, 0x60, 0x1F, 0x15, 0x2C, 0x48, 0x8F, 0x0A,  // ~`..,H..
                            /* 2110 */  0x58, 0x1C, 0xFE, 0x80, 0xFB, 0x31, 0x05, 0x7C,  // X....1.|
                            /* 2118 */  0x2A, 0x8E, 0x29, 0x80, 0x16, 0x31, 0x87, 0x2A,  // *.)..1.*
                            /* 2120 */  0x94, 0xBC, 0x81, 0xFB, 0x50, 0x85, 0xFC, 0xFF,  // ....P...
                            /* 2128 */  0x1F, 0x53, 0xE0, 0xDE, 0x36, 0x7D, 0xD9, 0x38,  // .S..6}.8
                            /* 2130 */  0xB4, 0x78, 0xBE, 0xE6, 0x63, 0x24, 0x9C, 0xA8,  // .x..c$..
                            /* 2138 */  0x50, 0xE1, 0x21, 0x14, 0xFD, 0x24, 0x40, 0x4F,  // P.!..$@O
                            /* 2140 */  0x30, 0x04, 0x8C, 0x82, 0xF8, 0x10, 0xE1, 0xD3,  // 0.......
                            /* 2148 */  0x12, 0x9C, 0x91, 0x3C, 0xF9, 0x63, 0x8E, 0x29,  // ...<.c.)
                            /* 2150 */  0xC0, 0xF7, 0xDC, 0x00, 0x3C, 0x22, 0x9E, 0x1B,  // ....<"..
                            /* 2158 */  0x40, 0x37, 0x4E, 0x9F, 0x1B, 0xC0, 0x75, 0xD0,  // @7N...u.
                            /* 2160 */  0xE3, 0x67, 0x3B, 0x60, 0x71, 0x44, 0xC0, 0xC0,  // .g;`qD..
                            /* 2168 */  0x3C, 0x22, 0x60, 0x8E, 0x0D, 0xEC, 0xFF, 0x7F,  // <"`.....
                            /* 2170 */  0x6C, 0x80, 0x79, 0xB4, 0x83, 0x79, 0x6C, 0x00,  // l.y..yl.
                            /* 2178 */  0xE6, 0xE7, 0x3A, 0xE0, 0x75, 0x6C, 0x00, 0xDE,  // ..:.ul..
                            /* 2180 */  0xC3, 0xF5, 0xB1, 0x01, 0x38, 0x9D, 0x5E, 0xC0,  // ....8.^.
                            /* 2188 */  0x72, 0x44, 0xF0, 0xFF, 0xFF, 0xD8, 0x00, 0x43,  // rD.....C
                            /* 2190 */  0xDA, 0x91, 0x0D, 0x75, 0x6C, 0xB0, 0xDC, 0x23,  // ...ul..#
                            /* 2198 */  0x1B, 0x88, 0x26, 0x1D, 0x24, 0x92, 0xE7, 0xF4,  // ..&.$...
                            /* 21A0 */  0xEE, 0x8F, 0x13, 0x74, 0x6A, 0x43, 0x49, 0x81,  // ...tjCI.
                            /* 21A8 */  0x91, 0x90, 0x53, 0x1B, 0x2A, 0xFA, 0xE9, 0x81,  // ..S.*...
                            /* 21B0 */  0x82, 0x58, 0xC2, 0x79, 0x1C, 0xE2, 0x5C, 0x4E,  // .X.y..\N
                            /* 21B8 */  0xE5, 0x28, 0x1E, 0x5A, 0x7C, 0x78, 0x01, 0xBE,  // .(.Z|x..
                            /* 21C0 */  0x31, 0x06, 0x85, 0x86, 0x37, 0x68, 0xC4, 0x47,  // 1...7h.G
                            /* 21C8 */  0x02, 0x1F, 0xD8, 0x80, 0xEF, 0xB8, 0xE1, 0x40,  // .......@
                            /* 21D0 */  0x3F, 0x3A, 0x78, 0xDE, 0x1E, 0x14, 0x78, 0xFF,  // ?:x...x.
                            /* 21D8 */  0xFF, 0xE7, 0x35, 0x30, 0x9F, 0x3E, 0x80, 0xB7,  // ..50.>..
                            /* 21E0 */  0x8D, 0x33, 0x10, 0x90, 0x3F, 0x69, 0x60, 0xEE,  // .3..?i`.
                            /* 21E8 */  0xF6, 0xB8, 0xD3, 0x07, 0xFC, 0x33, 0x10, 0xCC,  // .....3..
                            /* 21F0 */  0xD3, 0x07, 0x30, 0x3F, 0x03, 0xB1, 0xFF, 0xFF,  // ..0?....
                            /* 21F8 */  0xE9, 0x03, 0xB0, 0x70, 0x52, 0x06, 0x5E, 0xA7,  // ...pR.^.
                            /* 2200 */  0x0F, 0xF0, 0x0E, 0x0A, 0x1C, 0xA7, 0x0F, 0xC0,  // ........
                            /* 2208 */  0x95, 0x8E, 0xD3, 0x07, 0xC4, 0xFF, 0xFF, 0x51,  // .......Q
                            /* 2210 */  0x0A, 0x38, 0x9E, 0x3E, 0xA0, 0x1D, 0xE8, 0x50,  // .8.>...P
                            /* 2218 */  0x97, 0x00, 0x8B, 0x3C, 0x56, 0x82, 0x68, 0xEE,  // ...<V.h.
                            /* 2220 */  0x4F, 0x39, 0x9E, 0x9C, 0x71, 0xA2, 0xF4, 0x8E,  // O9..q...
                            /* 2228 */  0xA2, 0xF3, 0x07, 0xEE, 0x48, 0x07, 0xFE, 0x79,  // ....H..y
                            /* 2230 */  0x7A, 0x30, 0x3E, 0x58, 0x02, 0xEE, 0x06, 0xEA,  // z0>X....
                            /* 2238 */  0x83, 0x03, 0x58, 0xFE, 0xFF, 0x07, 0x07, 0xE6,  // ..X.....
                            /* 2240 */  0xE3, 0xE0, 0x00, 0xBA, 0xD3, 0xF4, 0x53, 0x10,  // ......S.
                            /* 2248 */  0x70, 0x39, 0x24, 0xC0, 0x38, 0x3D, 0x80, 0xF7,  // p9$.8=..
                            /* 2250 */  0x28, 0x04, 0xF3, 0xF4, 0x00, 0x18, 0x38, 0x5F,  // (.....8_
                            /* 2258 */  0x02, 0x56, 0xFE, 0xFF, 0xA7, 0x07, 0x30, 0x8F,  // .V....0.
                            /* 2260 */  0xC5, 0xA7, 0x07, 0xE0, 0x74, 0x8A, 0x01, 0xCB,  // ....t...
                            /* 2268 */  0xE9, 0x01, 0x4C, 0xAF, 0x03, 0x9F, 0x1E, 0xF8,  // ..L.....
                            /* 2270 */  0x39, 0xC0, 0xD2, 0x8E, 0x32, 0xD0, 0xAE, 0xDF,  // 9...2...
                            /* 2278 */  0xD8, 0x6B, 0x2E, 0xEE, 0xB4, 0x0D, 0xB8, 0xFD,  // .k......
                            /* 2280 */  0xFF, 0x1F, 0x1C, 0xC0, 0x14, 0xEE, 0xE0, 0x00,  // ........
                            /* 2288 */  0x3A, 0x23, 0x07, 0x07, 0xD0, 0x89, 0x3D, 0xC5,  // :#....=.
                            /* 2290 */  0x80, 0xFA, 0x7C, 0x80, 0xBD, 0xE3, 0xE2, 0x0E,  // ..|.....
                            /* 2298 */  0x0C, 0x60, 0x38, 0xBD, 0xF0, 0x03, 0x03, 0xF0,  // .`8.....
                            /* 22A0 */  0x3F, 0xB8, 0x00, 0xEB, 0xFF, 0xFF, 0x81, 0x01,  // ?.......
                            /* 22A8 */  0x98, 0x29, 0x39, 0x30, 0x00, 0xAD, 0x83, 0x0B,  // .)90....
                            /* 22B0 */  0x9C, 0x03, 0x03, 0xB8, 0x8F, 0x72, 0xD8, 0x13,  // .....r..
                            /* 22B8 */  0x89, 0x4F, 0x0D, 0xBE, 0xC4, 0x9C, 0x44, 0x94,  // .O....D.
                            /* 22C0 */  0xF3, 0x39, 0xC9, 0x07, 0x16, 0xC0, 0xEE, 0xFF,  // .9......
                            /* 22C8 */  0xFF, 0xC0, 0x00, 0xCC, 0x46, 0xEC, 0x03, 0x0B,  // ....F...
                            /* 22D0 */  0xF0, 0x3C, 0x1F, 0x60, 0x6E, 0xF9, 0x3E, 0x1F,  // .<.`n.>.
                            /* 22D8 */  0x60, 0x0F, 0x2C, 0xE0, 0x39, 0x30, 0x00, 0xFF,  // `.,.90..
                            /* 22E0 */  0x03, 0x0B, 0xB0, 0xFE, 0xFF, 0x1F, 0x18, 0x80,  // ........
                            /* 22E8 */  0x99, 0x94, 0x03, 0x0B, 0x50, 0x3D, 0x30, 0xC0,  // ....P=0.
                            /* 22F0 */  0x0D, 0x73, 0x2E, 0x47, 0x71, 0x38, 0xEA, 0xB9,  // .s.Gq8..
                            /* 22F8 */  0x1C, 0x7D, 0x60, 0xE1, 0x13, 0x8C, 0x75, 0xB4,  // .}`...u.
                            /* 2300 */  0xA7, 0x9B, 0xC0, 0xD1, 0x0E, 0xE4, 0xA8, 0x50,  // .......P
                            /* 2308 */  0x30, 0x8A, 0x74, 0x20, 0x47, 0x85, 0x80, 0xA3,  // 0.t G...
                            /* 2310 */  0x20, 0xB6, 0x70, 0x58, 0x80, 0x36, 0x85, 0x63,  //  .pX.6.c
                            /* 2318 */  0x3B, 0xBE, 0x93, 0xF4, 0x61, 0x05, 0x18, 0x0F,  // ;...a...
                            /* 2320 */  0x0A, 0x26, 0xF2, 0x41, 0xC1, 0xF8, 0xFF, 0x0F,  // .&.A....
                            /* 2328 */  0x0A, 0x6C, 0x27, 0x72, 0xE0, 0x71, 0x32, 0x08,  // .l'r.q2.
                            /* 2330 */  0x59, 0xFD, 0x71, 0x40, 0x13, 0xF7, 0xA0, 0xC0,  // Y.q@....
                            /* 2338 */  0x7D, 0x22, 0x07, 0xE7, 0xA0, 0xE0, 0x4E, 0xDC,  // }"....N.
                            /* 2340 */  0x83, 0x02, 0x37, 0x94, 0x0F, 0x26, 0xC0, 0x3B,  // ..7..&.;
                            /* 2348 */  0xD8, 0xC1, 0x04, 0x74, 0x56, 0x60, 0xC9, 0xFF,  // ...tV`..
                            /* 2350 */  0xFF, 0x60, 0x02, 0xA6, 0x01, 0x3D, 0x18, 0x81,  // .`...=..
                            /* 2358 */  0xF9, 0x1C, 0xC2, 0x51, 0x8E, 0xD7, 0xC7, 0x52,  // ...Q...R
                            /* 2360 */  0x76, 0x2C, 0x81, 0x7F, 0x2C, 0xE2, 0xC7, 0x12,  // v,..,...
                            /* 2368 */  0xE0, 0x7B, 0x24, 0x02, 0x5E, 0xC7, 0x12, 0xF0,  // .{$.^...
                            /* 2370 */  0x0E, 0x0A, 0x1C, 0xC7, 0x12, 0x30, 0xFF, 0xFF,  // .....0..
                            /* 2378 */  0x8F, 0x25, 0x60, 0x1C, 0x14, 0x38, 0x8E, 0x25,  // .%`..8.%
                            /* 2380 */  0xC0, 0x75, 0x50, 0xE0, 0x38, 0x96, 0x00, 0xAE,  // .uP.8...
                            /* 2388 */  0xB4, 0x1C, 0x4B, 0x80, 0xD6, 0xF1, 0x0B, 0xCE,  // ..K.....
                            /* 2390 */  0x7C, 0xFE, 0xFF, 0x8F, 0x25, 0x30, 0x64, 0x7A,  // |...%0dz
                            /* 2398 */  0x18, 0x03, 0x0B, 0xF1, 0x8A, 0x90, 0x30, 0x18,  // ......0.
                            /* 23A0 */  0x94, 0x86, 0xF3, 0x00, 0x94, 0x11, 0x9E, 0xC0,  // ........
                            /* 23A8 */  0x71, 0x1D, 0x12, 0x93, 0x04, 0x87, 0x1A, 0xBC,  // q.......
                            /* 23B0 */  0x87, 0xF4, 0x4A, 0x7A, 0x14, 0x8F, 0x65, 0x1E,  // ..Jz..e.
                            /* 23B8 */  0xC7, 0x39, 0x85, 0x64, 0xD2, 0xC6, 0x86, 0x3A,  // .9.d...:
                            /* 23C0 */  0xB8, 0x79, 0x3E, 0x67, 0x76, 0x34, 0xB5, 0x9F,  // .y>gv4..
                            /* 23C8 */  0xD2, 0xC9, 0xF1, 0xDC, 0x04, 0x1E, 0x36, 0x43,  // ......6C
                            /* 23D0 */  0xE3, 0xD0, 0xD8, 0x61, 0xF8, 0x3E, 0x10, 0xEC,  // ...a.>..
                            /* 23D8 */  0x20, 0x0E, 0xE3, 0x9C, 0x4D, 0xE0, 0x09, 0x9D,  //  ...M...
                            /* 23E0 */  0x66, 0xB9, 0xF7, 0x04, 0x1D, 0xE4, 0xA3, 0xC6,  // f.......
                            /* 23E8 */  0x68, 0x0E, 0x8A, 0xC0, 0x1D, 0x35, 0x58, 0xC0,  // h....5X.
                            /* 23F0 */  0x3C, 0xDB, 0xE3, 0xF5, 0xE5, 0xCD, 0x58, 0x6C,  // <.....Xl
                            /* 23F8 */  0xCC, 0x31, 0x42, 0xC5, 0xA8, 0x71, 0xE8, 0x64,  // .1B..q.d
                            /* 2400 */  0xE4, 0x06, 0x39, 0x8E, 0xC7, 0x38, 0xA3, 0xC7,  // ..9..8..
                            /* 2408 */  0x7D, 0x1C, 0x30, 0xCC, 0x81, 0x3C, 0xCC, 0xFA,  // }.0..<..
                            /* 2410 */  0xCE, 0xE4, 0xB1, 0x60, 0x4F, 0x17, 0xF6, 0x7C,  // ...`O..|
                            /* 2418 */  0x85, 0x20, 0xF7, 0x02, 0x13, 0x74, 0x3F, 0x1A,  // . ...t?.
                            /* 2420 */  0x1D, 0x22, 0x42, 0xF4, 0x36, 0x02, 0xA1, 0x57,  // ."B.6..W
                            /* 2428 */  0x2C, 0x40, 0x9C, 0x00, 0x5B, 0x33, 0x13, 0xD0,  // ,@..[3..
                            /* 2430 */  0xA1, 0xD5, 0x86, 0x42, 0x30, 0x8F, 0xCE, 0x28,  // ...B0..(
                            /* 2438 */  0xC1, 0x4E, 0xE6, 0x6D, 0xE2, 0xF8, 0xA2, 0xC4,  // .N.m....
                            /* 2440 */  0x68, 0x0C, 0x42, 0xB8, 0x01, 0x63, 0x46, 0x08,  // h.B..cF.
                            /* 2448 */  0x18, 0x3D, 0x62, 0x9C, 0x08, 0xED, 0x0F, 0x82,  // .=b.....
                            /* 2450 */  0x84, 0x7A, 0xE6, 0x68, 0x2C, 0x8E, 0x34, 0x1A,  // .z.h,.4.
                            /* 2458 */  0xD4, 0xB1, 0xC2, 0xC7, 0x02, 0x5F, 0xF6, 0x3D,  // ....._.=
                            /* 2460 */  0x2A, 0xCF, 0xCE, 0xE8, 0xE7, 0x52, 0xE7, 0xE9,  // *....R..
                            /* 2468 */  0x9F, 0x12, 0x78, 0x6A, 0x3E, 0x7F, 0xC0, 0x71,  // ..xj>..q
                            /* 2470 */  0x2D, 0xE0, 0xFF, 0x0F, 0xF8, 0x66, 0xF0, 0x5C,  // -....f.\
                            /* 2478 */  0xC0, 0x4E, 0x44, 0x86, 0xE3, 0x43, 0xF4, 0xD8,  // .ND..C..
                            /* 2480 */  0xC3, 0x9D, 0xC0, 0x21, 0x32, 0x40, 0x1F, 0x40,  // ...!2@.@
                            /* 2488 */  0xE0, 0x8F, 0xC7, 0x07, 0x01, 0xCF, 0xE7, 0x84,  // ........
                            /* 2490 */  0x13, 0x58, 0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4,  // .X. P#3.
                            /* 2498 */  0x6F, 0x1E, 0xA7, 0xF5, 0x28, 0xE0, 0x63, 0xC2,  // o...(.c.
                            /* 24A0 */  0x61, 0xB1, 0xA3, 0x8C, 0xCF, 0x2E, 0x1E, 0x0F,  // a.......
                            /* 24A8 */  0xF8, 0xAF, 0x01, 0x4F, 0x07, 0x11, 0x5E, 0x1A,  // ...O..^.
                            /* 24B0 */  0x3C, 0x5F, 0x9F, 0x49, 0xD9, 0x81, 0xDE, 0xE3,  // <_.I....
                            /* 24B8 */  0xC1, 0x1D, 0x12, 0xD8, 0xE1, 0xE4, 0x4D, 0x84,  // ......M.
                            /* 24C0 */  0x9D, 0xA1, 0x74, 0x4C, 0x35, 0x84, 0x44, 0x1D,  // ..tL5.D.
                            /* 24C8 */  0x4B, 0x50, 0xA7, 0x0A, 0x1F, 0x28, 0xD8, 0xB5,  // KP...(..
                            /* 24D0 */  0x21, 0xEE, 0x33, 0x80, 0x71, 0xD9, 0x41, 0xC8,  // !.3.q.A.
                            /* 24D8 */  0x23, 0x83, 0x7F, 0x42, 0x78, 0x9A, 0x00, 0xCB,  // #..Bx...
                            /* 24E0 */  0x31, 0x82, 0x9F, 0x6B, 0xAC, 0xEB, 0xAC, 0x42,  // 1..k...B
                            /* 24E8 */  0x8F, 0x35, 0xE0, 0x18, 0x88, 0x03, 0x0F, 0x13,  // .5......
                            /* 24F0 */  0x3D, 0x38, 0x0F, 0x93, 0x83, 0xBC, 0x6F, 0xFB,  // =8....o.
                            /* 24F8 */  0x3C, 0xC0, 0xCE, 0xA6, 0x1E, 0x27, 0x58, 0xFE,  // <....'X.
                            /* 2500 */  0xFF, 0x07, 0x02, 0xB0, 0xC8, 0x1B, 0x27, 0xE8,  // ......'.
                            /* 2508 */  0xC6, 0xC4, 0x07, 0x0A, 0x3E, 0x29, 0x4F, 0x01,  // ....>)O.
                            /* 2510 */  0x1D, 0xDF, 0x3D, 0x50, 0x3E, 0x40, 0x0F, 0x94,  // ..=P>@..
                            /* 2518 */  0x9F, 0x4D, 0x18, 0x4C, 0xE0, 0xE3, 0x88, 0xFB,  // .M.L....
                            /* 2520 */  0x56, 0xC2, 0x4E, 0x25, 0x98, 0xD3, 0x02, 0x1B,  // V.N%....
                            /* 2528 */  0x2D, 0x78, 0x00, 0x3D, 0x5A, 0xF8, 0x87, 0x5A,  // -x.=Z..Z
                            /* 2530 */  0xF0, 0x8C, 0x96, 0x0F, 0x0C, 0x7B, 0x7C, 0x81,  // .....{|.
                            /* 2538 */  0x33, 0x67, 0x9F, 0x31, 0xC0, 0x60, 0x15, 0x48,  // 3g.1.`.H
                            /* 2540 */  0xE7, 0x93, 0x40, 0x8F, 0x2C, 0x4F, 0x2C, 0x47,  // ..@.,O,G
                            /* 2548 */  0x48, 0x46, 0x0D, 0x15, 0xFE, 0x5C, 0x0E, 0xEA,  // HF...\..
                            /* 2550 */  0xF4, 0x7C, 0x01, 0xF0, 0xA8, 0xC1, 0xF9, 0xFF,  // .|......
                            /* 2558 */  0x1F, 0x35, 0x06, 0xD4, 0xA3, 0x06, 0x3E, 0x03,  // .5....>.
                            /* 2560 */  0xC3, 0x8E, 0x1A, 0x98, 0x0C, 0x09, 0x77, 0x2E,  // ......w.
                            /* 2568 */  0x83, 0x87, 0x12, 0x3D, 0x74, 0x9F, 0x02, 0xB4,  // ...=t...
                            /* 2570 */  0x42, 0xE8, 0xDE, 0x61, 0xB0, 0x38, 0xEF, 0x90,  // B..a.8..
                            /* 2578 */  0x06, 0x89, 0xFF, 0x1E, 0xE9, 0x69, 0x18, 0xE1,  // .....i..
                            /* 2580 */  0x04, 0x5F, 0x23, 0x0C, 0x75, 0x1C, 0x21, 0x12,  // ._#.u.!.
                            /* 2588 */  0x14, 0x39, 0x50, 0xF4, 0x30, 0x38, 0xFA, 0x83,  // .9P.08..
                            /* 2590 */  0x1A, 0xC3, 0x36, 0xCA, 0x99, 0x1C, 0x95, 0x0F,  // ..6.....
                            /* 2598 */  0x56, 0x46, 0x38, 0xCB, 0xE7, 0xA9, 0xE7, 0x2B,  // VF8....+
                            /* 25A0 */  0x5F, 0x17, 0x30, 0xE7, 0x35, 0x9C, 0xA4, 0xE7,  // _.0.5...
                            /* 25A8 */  0x01, 0x0D, 0x70, 0x42, 0x90, 0x08, 0x18, 0xD4,  // ..pB....
                            /* 25B0 */  0x19, 0x0C, 0x30, 0xF1, 0xFF, 0x3F, 0x83, 0x81,  // ..0..?..
                            /* 25B8 */  0xE1, 0xBE, 0xE0, 0x33, 0x18, 0xF0, 0xB8, 0x09,  // ...3....
                            /* 25C0 */  0x04, 0x79, 0x36, 0x3A, 0x17, 0x9F, 0xC0, 0xC0,  // .y6:....
                            /* 25C8 */  0x75, 0x6D, 0x79, 0xE3, 0x3A, 0x83, 0xE0, 0x8F,  // umy.:...
                            /* 25D0 */  0x5D, 0x0C, 0xEB, 0xCD, 0x2B, 0x44, 0xA8, 0x03,  // ]...+D..
                            /* 25D8 */  0x0B, 0xF4, 0x04, 0x66, 0x94, 0x73, 0x08, 0x18,  // ...f.s..
                            /* 25E0 */  0xE5, 0xDC, 0x02, 0x85, 0x7A, 0x11, 0x63, 0xD6,  // ....z.c.
                            /* 25E8 */  0x90, 0x74, 0x01, 0x33, 0x48, 0xF0, 0x10, 0x41,  // .t.3H..A
                            /* 25F0 */  0x62, 0x45, 0xF6, 0x09, 0x8C, 0x85, 0x58, 0xAE,  // bE....X.
                            /* 25F8 */  0xBE, 0x04, 0x3E, 0x81, 0x01, 0x2C, 0xF8, 0xFF,  // ..>..,..
                            /* 2600 */  0x9F, 0xC0, 0x00, 0xE3, 0xE1, 0x8F, 0xB2, 0xE8,  // ........
                            /* 2608 */  0x43, 0x82, 0x07, 0xC1, 0xEE, 0x15, 0x98, 0x89,  // C.......
                            /* 2610 */  0xBE, 0x76, 0x3C, 0xDD, 0x98, 0xC0, 0x21, 0xCF,  // .v<...!.
                            /* 2618 */  0x60, 0x40, 0xE7, 0x24, 0x83, 0x1F, 0x29, 0xFC,  // `@.$..).
                            /* 2620 */  0xD3, 0x07, 0x6E, 0x56, 0xEC, 0xF4, 0x03, 0x96,  // ..nV....
                            /* 2628 */  0x43, 0x2E, 0x5E, 0xDC, 0x11, 0xCA, 0x87, 0x71,  // C.^....q
                            /* 2630 */  0x3A, 0x5C, 0xCC, 0xFF, 0x7F, 0xB8, 0xF8, 0x41,  // :\.....A
                            /* 2638 */  0xF2, 0x71, 0x08, 0x58, 0x47, 0x70, 0x1F, 0xC2,  // .q.XGp..
                            /* 2640 */  0x80, 0xC7, 0x70, 0xC1, 0x3D, 0x17, 0x3E, 0x5D,  // ..p.=.>]
                            /* 2648 */  0x1F, 0x8B, 0x71, 0x83, 0xC2, 0x5C, 0x9D, 0xF9,  // ..q..\..
                            /* 2650 */  0xA0, 0x8E, 0xE2, 0x21, 0x01, 0xF6, 0xF0, 0xC1,  // ...!....
                            /* 2658 */  0x73, 0x96, 0xE2, 0x91, 0x4F, 0x83, 0x50, 0xCE,  // s...O.P.
                            /* 2660 */  0xC0, 0xBE, 0xBA, 0x78, 0x72, 0xE7, 0xF7, 0xCE,  // ...xr...
                            /* 2668 */  0xE1, 0x9B, 0xB4, 0xE3, 0x9D, 0xC5, 0x80, 0xCE,  // ........
                            /* 2670 */  0x50, 0x71, 0xC7, 0x64, 0xF8, 0x63, 0xE2, 0x97,  // Pq.d.c..
                            /* 2678 */  0x0E, 0xCC, 0xA9, 0x03, 0x3C, 0xFF, 0xFF, 0x53,  // ....<..S
                            /* 2680 */  0x07, 0x7B, 0x97, 0xF8, 0xD4, 0x81, 0x1B, 0x97,  // .{......
                            /* 2688 */  0x87, 0x81, 0xBB, 0x02, 0xC0, 0x89, 0x39, 0x58,  // ......9X
                            /* 2690 */  0x50, 0x1D, 0x21, 0x3C, 0x58, 0xF8, 0xC3, 0x38,  // P.!<X..8
                            /* 2698 */  0x58, 0x70, 0xDE, 0x3B, 0x60, 0x9D, 0x3B, 0xC0,  // Xp.;`.;.
                            /* 26A0 */  0x27, 0xF3, 0xDC, 0x81, 0x3E, 0x90, 0x79, 0xC0,  // '...>.y.
                            /* 26A8 */  0xF0, 0x2E, 0x1E, 0x98, 0x73, 0x21, 0x3B, 0x79,  // ....s!;y
                            /* 26B0 */  0x80, 0xE7, 0xB4, 0xE6, 0x11, 0xC3, 0x3F, 0xA3,  // ......?.
                            /* 26B8 */  0x83, 0x6B, 0xC4, 0xB0, 0xAE, 0x1E, 0xB8, 0x01,  // .k......
                            /* 26C0 */  0xF8, 0xEC, 0x01, 0xFF, 0xFF, 0x7F, 0x54, 0x00,  // ......T.
                            /* 26C8 */  0xC3, 0xE1, 0x03, 0x7C, 0x87, 0x4B, 0x38, 0xE7,  // ...|.K8.
                            /* 26D0 */  0x4E, 0xEC, 0xBD, 0x84, 0xDD, 0x2D, 0x61, 0x1C,  // N....-a.
                            /* 26D8 */  0x2E, 0xC1, 0xF6, 0xAD, 0xF7, 0xE1, 0x12, 0x78,  // .......x
                            /* 26E0 */  0x9C, 0x4F, 0xF1, 0xE7, 0x75, 0x98, 0xE7, 0x21,  // .O..u..!
                            /* 26E8 */  0xB0, 0x8D, 0x1A, 0xEE, 0xB9, 0x13, 0x3B, 0x6A,  // ......;j
                            /* 26F0 */  0x60, 0x31, 0x2A, 0x8F, 0x1A, 0x6C, 0xFF, 0xFF,  // `1*..l..
                            /* 26F8 */  0x51, 0xC3, 0x3C, 0x9F, 0xE2, 0x47, 0x0D, 0x1C,  // Q.<..G..
                            /* 2700 */  0x8F, 0x0E, 0xB0, 0xC0, 0x3D, 0x6A, 0x30, 0x9B,  // ....=j0.
                            /* 2708 */  0x38, 0x3A, 0x00, 0xC9, 0x91, 0xF9, 0xE8, 0x00,  // 8:......
                            /* 2710 */  0x5C, 0x47, 0x0D, 0x76, 0x15, 0xA3, 0x46, 0xFC,  // \G.v..F.
                            /* 2718 */  0xFF, 0x8F, 0x0E, 0xC0, 0x6D, 0xD4, 0xC0, 0xE2,  // ....m...
                            /* 2720 */  0x70, 0xE8, 0x51, 0xE3, 0x8E, 0x77, 0x98, 0x69,  // p.Q..w.i
                            /* 2728 */  0x60, 0x50, 0x02, 0x07, 0x89, 0xF3, 0x70, 0x08,  // `P....p.
                            /* 2730 */  0xBE, 0x01, 0xFB, 0x78, 0x07, 0x7C, 0x66, 0x85,  // ...x.|f.
                            /* 2738 */  0x81, 0xF1, 0xB0, 0xD8, 0xA9, 0x0A, 0x5C, 0xC3,  // ......\.
                            /* 2740 */  0xE5, 0x62, 0xCE, 0x0C, 0xE8, 0x43, 0x9A, 0x0F,  // .b...C..
                            /* 2748 */  0x2E, 0xFC, 0x72, 0x84, 0x83, 0x39, 0xCC, 0x93,  // ..r..9..
                            /* 2750 */  0x31, 0xCC, 0x69, 0xFA, 0x4C, 0xE0, 0x63, 0x2B,  // 1.i.L.c+
                            /* 2758 */  0x3B, 0x34, 0x80, 0xE5, 0xFF, 0x3F, 0x64, 0x36,  // ;4...?d6
                            /* 2760 */  0x5C, 0x1F, 0x1A, 0x80, 0xC7, 0xC1, 0x05, 0x73,  // \......s
                            /* 2768 */  0xB2, 0xC2, 0x0E, 0x0D, 0xCE, 0xB0, 0x81, 0xC9,  // ........
                            /* 2770 */  0xA1, 0x83, 0x0D, 0x1B, 0xF8, 0xD8, 0x18, 0x36,  // .......6
                            /* 2778 */  0x90, 0x39, 0x74, 0xF0, 0x61, 0x03, 0xD3, 0x49,  // .9t.a..I
                            /* 2780 */  0x83, 0xE1, 0xFF, 0x7F, 0xFD, 0xC0, 0x0C, 0x1B,  // ........
                            /* 2788 */  0x5C, 0x3A, 0x0E, 0x0F, 0x80, 0xAA, 0x53, 0x20,  // \:....S 
                            /* 2790 */  0x0E, 0xD8, 0xE3, 0xF6, 0x3D, 0x2F, 0x42, 0xF0,  // ....=/B.
                            /* 2798 */  0x17, 0xBD, 0x67, 0xF0, 0xB3, 0x89, 0xF0, 0x3C,  // ..g....<
                            /* 27A0 */  0x69, 0xF4, 0x67, 0xF5, 0x3E, 0x05, 0x68, 0x85,  // i.g.>.h.
                            /* 27A8 */  0x10, 0xDA, 0x2B, 0x4A, 0xB0, 0x38, 0x41, 0x8E,  // ..+J.8A.
                            /* 27B0 */  0x22, 0x48, 0x85, 0x70, 0xE4, 0xB6, 0x68, 0x98,  // "H.p..h.
                            /* 27B8 */  0x40, 0x3E, 0xB4, 0xC0, 0x18, 0x04, 0x47, 0x8E,  // @>....G.
                            /* 27C0 */  0x77, 0x48, 0x61, 0x0F, 0xE2, 0x64, 0xA2, 0x9C,  // wHa..d..
                            /* 27C8 */  0xC7, 0x31, 0x79, 0x74, 0x4F, 0xE1, 0x1E, 0x53,  // .1ytO..S
                            /* 27D0 */  0xB9, 0xC3, 0xD6, 0xF5, 0x09, 0x77, 0x7E, 0xE7,  // .....w~.
                            /* 27D8 */  0x04, 0x16, 0x6D, 0x06, 0x84, 0x49, 0x3F, 0x20,  // ..m..I? 
                            /* 27E0 */  0x48, 0xD6, 0x73, 0x80, 0xC2, 0xF8, 0xF0, 0xE8,  // H.s.....
                            /* 27E8 */  0xB3, 0x3C, 0xFE, 0x4C, 0x70, 0x22, 0xE7, 0xFA,  // .<.Lp"..
                            /* 27F0 */  0x20, 0xC0, 0x4E, 0x96, 0x86, 0xE3, 0xC3, 0xF4,  //  .N.....
                            /* 27F8 */  0xC4, 0xDE, 0xE8, 0x0F, 0xF7, 0xE1, 0xDE, 0x03,  // ........
                            /* 2800 */  0x7E, 0x13, 0x08, 0xC9, 0xAE, 0xFC, 0x0F, 0x8C,  // ~.......
                            /* 2808 */  0xD8, 0x69, 0x9D, 0x94, 0xAF, 0xEF, 0x11, 0x0F,  // .i......
                            /* 2810 */  0xCA, 0x30, 0x09, 0xFE, 0xFF, 0x0F, 0x0A, 0x1C,  // .0......
                            /* 2818 */  0x8D, 0x43, 0x63, 0x87, 0xE1, 0x01, 0x07, 0x3B,  // .Cc....;
                            /* 2820 */  0x88, 0xC3, 0x78, 0x6B, 0x34, 0x81, 0x27, 0x74,  // ..xk4.'t
                            /* 2828 */  0xA2, 0x07, 0xF9, 0x46, 0xF0, 0x74, 0x10, 0x35,  // ...F.t.5
                            /* 2830 */  0x46, 0x73, 0x27, 0x7A, 0xC4, 0x59, 0x01, 0x1C,  // Fs'z.Y..
                            /* 2838 */  0x47, 0x01, 0x58, 0xB3, 0xF7, 0x39, 0xE0, 0x31,  // G.X..9.1
                            /* 2840 */  0x20, 0x54, 0xF0, 0xD7, 0x85, 0xD8, 0xA7, 0x72,  //  T.....r
                            /* 2848 */  0x2E, 0xF1, 0x9F, 0x2B, 0x8D, 0x72, 0x18, 0x98,  // ...+.r..
                            /* 2850 */  0x93, 0x84, 0x6F, 0xFD, 0xEF, 0x09, 0x3E, 0x49,  // ..o...>I
                            /* 2858 */  0x30, 0xF7, 0xE3, 0xD1, 0xFD, 0xB4, 0xB5, 0x19,  // 0.......
                            /* 2860 */  0x09, 0x24, 0x06, 0xB3, 0x85, 0xA1, 0xFB, 0xE5,  // .$......
                            /* 2868 */  0x69, 0x1A, 0xC5, 0x77, 0x81, 0xF3, 0x7A, 0x61,  // i..w..za
                            /* 2870 */  0x88, 0x72, 0x0C, 0x27, 0x11, 0x25, 0x50, 0x94,  // .r.'.%P.
                            /* 2878 */  0x20, 0xD1, 0xDE, 0x75, 0x23, 0x46, 0x8B, 0x11,  //  ..u#F..
                            /* 2880 */  0x37, 0x44, 0xD4, 0x30, 0xF1, 0x22, 0xB4, 0x3F,  // 7D.0.".?
                            /* 2888 */  0x08, 0x12, 0xEE, 0x34, 0xA0, 0x03, 0x87, 0x23,  // ...4...#
                            /* 2890 */  0x8D, 0x06, 0x75, 0x98, 0xE2, 0xA7, 0x81, 0xD7,  // ..u.....
                            /* 2898 */  0x0A, 0x1F, 0x38, 0x0C, 0x72, 0x06, 0x9E, 0xDD,  // ..8.r...
                            /* 28A0 */  0xA3, 0x80, 0x07, 0xCD, 0xEE, 0x08, 0xFE, 0x1D,  // ........
                            /* 28A8 */  0xF8, 0x6C, 0x80, 0x77, 0x0D, 0xA8, 0x4B, 0xC1,  // .l.w..K.
                            /* 28B0 */  0x23, 0x01, 0x3B, 0x7B, 0xC0, 0x3F, 0x65, 0xC0,  // #.;{.?e.
                            /* 28B8 */  0x1F, 0x8F, 0xCF, 0x00, 0x9E, 0xCF, 0x09, 0x27,  // .......'
                            /* 28C0 */  0xB0, 0xFC, 0x41, 0xA0, 0x46, 0x66, 0x68, 0x9F,  // ..A.Ffh.
                            /* 28C8 */  0x01, 0x4E, 0xEB, 0x55, 0xC0, 0x27, 0x84, 0xC3,  // .N.U.'..
                            /* 28D0 */  0x62, 0xA7, 0x02, 0x1F, 0xEA, 0xC1, 0xF0, 0xFF,  // b.......
                            /* 28D8 */  0x1F, 0x0F, 0x18, 0x46, 0xFE, 0x84, 0xE1, 0xFB,  // ...F....
                            /* 28E0 */  0x82, 0xE7, 0xEB, 0x03, 0x07, 0xF6, 0x10, 0x02,  // ........
                            /* 28E8 */  0xB6, 0xA3, 0x02, 0xEE, 0x08, 0x02, 0x4C, 0x44,  // ......LD
                            /* 28F0 */  0x69, 0x19, 0x02, 0x0B, 0x7E, 0x40, 0x90, 0x8D,  // i...~@..
                            /* 28F8 */  0x13, 0x32, 0x3D, 0x77, 0x58, 0x16, 0x90, 0x4E,  // .2=wX..N
                            /* 2900 */  0x65, 0x6C, 0x14, 0x3D, 0x62, 0x0B, 0xF7, 0x94,  // el.=b...
                            /* 2908 */  0x0C, 0x6E, 0x84, 0xD7, 0x3F, 0xDC, 0x51, 0xDF,  // .n..?.Q.
                            /* 2910 */  0x0C, 0x82, 0x20, 0xF1, 0x0F, 0x73, 0x74, 0x4C,  // .. ..stL
                            /* 2918 */  0x1E, 0x82, 0xE3, 0x82, 0x51, 0x10, 0x9F, 0x01,  // ....Q...
                            /* 2920 */  0x1C, 0xE5, 0x38, 0x00, 0xE5, 0x02, 0xE4, 0x8B,  // ..8.....
                            /* 2928 */  0x0D, 0xBB, 0x5C, 0x98, 0xE0, 0x19, 0xC8, 0x87,  // ..\.....
                            /* 2930 */  0x06, 0x38, 0x03, 0x8C, 0x78, 0x72, 0x9E, 0x86,  // .8..xr..
                            /* 2938 */  0xE1, 0x7C, 0x12, 0xE2, 0x70, 0xBE, 0xC0, 0x33,  // .|..p..3
                            /* 2940 */  0x02, 0x76, 0x28, 0x00, 0xDF, 0xD1, 0x1D, 0x77,  // .v(....w
                            /* 2948 */  0x28, 0x80, 0x07, 0xE4, 0x3B, 0x80, 0x95, 0x9E,  // (...;...
                            /* 2950 */  0x03, 0xE8, 0x1C, 0x42, 0x84, 0x89, 0xE6, 0xFF,  // ...B....
                            /* 2958 */  0x3F, 0x3C, 0x26, 0xD8, 0xA8, 0xE8, 0xF1, 0xC9,  // ?<&.....
                            /* 2960 */  0xE3, 0xE2, 0xC7, 0x02, 0x1F, 0x5C, 0x18, 0xF6,  // .....\..
                            /* 2968 */  0x0B, 0x80, 0x45, 0x4F, 0x47, 0xA3, 0x7F, 0x62,  // ..EOG..b
                            /* 2970 */  0x62, 0xC3, 0x36, 0xAC, 0x47, 0xCA, 0x61, 0x8D,  // b.6.G.a.
                            /* 2978 */  0xF6, 0x74, 0xE4, 0x71, 0xF9, 0xDE, 0xE1, 0x1B,  // .t.q....
                            /* 2980 */  0x91, 0x4F, 0x02, 0xEC, 0x9C, 0x0D, 0xAE, 0xB3,  // .O......
                            /* 2988 */  0x01, 0x3B, 0x42, 0x62, 0x4E, 0x07, 0xFC, 0x1A,  // .;BbN...
                            /* 2990 */  0x88, 0x3D, 0x2C, 0xC0, 0x3E, 0x43, 0xF9, 0xB0,  // .=,.>C..
                            /* 2998 */  0x00, 0xFC, 0xEF, 0x26, 0x3E, 0x89, 0xF0, 0xC3,  // ...&>...
                            /* 29A0 */  0x02, 0x60, 0xE6, 0xFF, 0x7F, 0x58, 0x00, 0xD3,  // .`...X..
                            /* 29A8 */  0xA0, 0x7D, 0x58, 0x00, 0x4E, 0x67, 0x03, 0x76,  // .}X.Ng.v
                            /* 29B0 */  0x58, 0x00, 0x43, 0xC6, 0x95, 0xE9, 0xB0, 0x80,  // X.C.....
                            /* 29B8 */  0x53, 0x00, 0xA4, 0x83, 0x0A, 0xFE, 0x00, 0x0E,  // S.......
                            /* 29C0 */  0x27, 0xEF, 0xF2, 0x74, 0x4A, 0xF0, 0x00, 0x9D,  // '..tJ...
                            /* 29C8 */  0x94, 0x42, 0xA9, 0x0F, 0x0B, 0xA8, 0x9C, 0x87,  // .B......
                            /* 29D0 */  0x05, 0x0A, 0x62, 0x40, 0x87, 0x80, 0x90, 0x91,  // ..b@....
                            /* 29D8 */  0xC3, 0x02, 0xEA, 0xA8, 0xE7, 0x91, 0xF0, 0xD3,  // ........
                            /* 29E0 */  0x01, 0x3B, 0xCF, 0x9C, 0x3B, 0x9B, 0xA4, 0xA7,  // .;..;...
                            /* 29E8 */  0xCC, 0xAF, 0x66, 0xBE, 0x2B, 0x30, 0xE4, 0x6A,  // ..f.+0.j
                            /* 29F0 */  0xEE, 0x00, 0x28, 0x30, 0x5F, 0x15, 0x30, 0xE3,  // ..(0_.0.
                            /* 29F8 */  0xF7, 0xF1, 0x0E, 0x1C, 0xC7, 0xAA, 0x04, 0xF5,  // ........
                            /* 2A00 */  0x9D, 0x14, 0x40, 0x8E, 0xCE, 0x23, 0x6F, 0x53,  // ..@..#oS
                            /* 2A08 */  0x53, 0xE5, 0x21, 0x6F, 0x1B, 0x14, 0xC4, 0x03,  // S.!o....
                            /* 2A10 */  0xF3, 0x4D, 0xCB, 0x4E, 0x20, 0xF4, 0xFF, 0x9F,  // .M.N ...
                            /* 2A18 */  0x2A, 0x7F, 0x06, 0xF8, 0x44, 0x0F, 0x0B, 0xE5,  // *...D...
                            /* 2A20 */  0xB0, 0xAA, 0x3F, 0x45, 0x91, 0x6B, 0x0E, 0xB8,  // ..?E.k..
                            /* 2A28 */  0xC7, 0xE3, 0xEB, 0x21, 0x78, 0x9C, 0x1D, 0xD3,  // ...!x...
                            /* 2A30 */  0x74, 0x27, 0xE1, 0x46, 0x2E, 0x0B, 0x74, 0x64,  // t'.F..td
                            /* 2A38 */  0x3E, 0x0D, 0xF8, 0xE8, 0x0F, 0xEF, 0x8E, 0xE1,  // >.......
                            /* 2A40 */  0xFB, 0x99, 0xC7, 0x05, 0x77, 0x4A, 0xBE, 0xF3,  // ....wJ..
                            /* 2A48 */  0xE1, 0xAE, 0x1A, 0x6C, 0xA0, 0x7C, 0x4C, 0x0F,  // ...l.|L.
                            /* 2A50 */  0x29, 0x1E, 0x31, 0xFC, 0x81, 0xC2, 0xBB, 0x77,  // ).1....w
                            /* 2A58 */  0xF0, 0x8B, 0x02, 0x78, 0x6E, 0x28, 0xC0, 0x1B,  // ...xn(..
                            /* 2A60 */  0x96, 0x8F, 0x9C, 0xFF, 0xFF, 0x6F, 0x47, 0xC0,  // .....oG.
                            /* 2A68 */  0xEB, 0x96, 0x8A, 0x39, 0xA1, 0xE0, 0x0E, 0x00,  // ...9....
                            /* 2A70 */  0x5A, 0xBA, 0x6E, 0x28, 0x38, 0xB1, 0xB7, 0x23,  // Z.n(8..#
                            /* 2A78 */  0x28, 0x37, 0x14, 0x38, 0xD2, 0x6E, 0x47, 0x28,  // (7.8.nG(
                            /* 2A80 */  0x51, 0x14, 0x92, 0x74, 0xCE, 0x40, 0x5D, 0x92,  // Q..t.@].
                            /* 2A88 */  0x38, 0x88, 0x8F, 0x04, 0x0E, 0x78, 0x7C, 0x40,  // 8....x|@
                            /* 2A90 */  0x0F, 0xC5, 0xC7, 0x04, 0x58, 0x97, 0x80, 0x40,  // ....X..@
                            /* 2A98 */  0x0F, 0x42, 0xAF, 0x99, 0xFC, 0xBE, 0xE2, 0x13,  // .B......
                            /* 2AA0 */  0x04, 0x9C, 0x2B, 0x12, 0xDC, 0x49, 0xB0, 0x63,  // ..+..I.c
                            /* 2AA8 */  0x07, 0xE6, 0xA6, 0x04, 0xEF, 0xDC, 0x00, 0x78,  // .......x
                            /* 2AB0 */  0xF9, 0xFF, 0x9F, 0x1B, 0x70, 0xE3, 0xF5, 0x45,  // ....p..E
                            /* 2AB8 */  0x09, 0x38, 0x9E, 0x1B, 0xE0, 0x49, 0x5B, 0x90,  // .8...I[.
                            /* 2AC0 */  0xCE, 0x0D, 0xFC, 0x0C, 0x60, 0xF1, 0x17, 0x25,  // ....`..%
                            /* 2AC8 */  0x28, 0x97, 0x03, 0x9C, 0x5C, 0x40, 0x5D, 0x93,  // (...\@].
                            /* 2AD0 */  0xB8, 0x50, 0x18, 0xDD, 0x7E, 0x7D, 0x6A, 0xE0,  // .P..~}j.
                            /* 2AD8 */  0xC7, 0x08, 0xC3, 0x19, 0xC4, 0xE3, 0x75, 0x86,  // ......u.
                            /* 2AE0 */  0x6B, 0x12, 0xFA, 0xCA, 0xE9, 0x71, 0xB0, 0x63,  // k....q.c
                            /* 2AE8 */  0x12, 0x70, 0x8D, 0x31, 0x23, 0xF4, 0xE1, 0xDC,  // .p.1#...
                            /* 2AF0 */  0xC7, 0x6D, 0xDC, 0x98, 0xC0, 0x7D, 0x28, 0xE4,  // .m...}(.
                            /* 2AF8 */  0x27, 0x29, 0xB0, 0xFD, 0xFF, 0x4F, 0x52, 0xE0,  // ')...OR.
                            /* 2B00 */  0x0F, 0x7B, 0x1A, 0x40, 0xC5, 0x3B, 0x0D, 0x50,  // .{.@.;.P
                            /* 2B08 */  0x10, 0x0F, 0xCC, 0x81, 0x4E, 0x52, 0xE8, 0x53,  // ....NR.S
                            /* 2B10 */  0x82, 0x4F, 0x03, 0xEC, 0x86, 0x80, 0xB9, 0x06,  // .O......
                            /* 2B18 */  0x61, 0x0E, 0x52, 0x60, 0x3F, 0x31, 0xF8, 0x20,  // a.R`?1. 
                            /* 2B20 */  0x05, 0xBE, 0xA8, 0x47, 0x17, 0xF4, 0xA9, 0xC9,  // ...G....
                            /* 2B28 */  0x03, 0xC3, 0x13, 0x38, 0xD6, 0x39, 0x0A, 0x14,  // ...8.9..
                            /* 2B30 */  0xA7, 0x13, 0xDC, 0x39, 0x0A, 0xF6, 0x78, 0x61,  // ...9..xa
                            /* 2B38 */  0x0D, 0x13, 0xDE, 0x01, 0x85, 0x9F, 0x5F, 0x80,  // ......_.
                            /* 2B40 */  0xD7, 0xFF, 0xFF, 0xFC, 0x02, 0x2F, 0xD4, 0xF9,  // ...../..
                            /* 2B48 */  0x05, 0x74, 0x16, 0xCE, 0x2F, 0xA0, 0xBB, 0x2F,  // .t../../
                            /* 2B50 */  0xE3, 0x8F, 0x51, 0xE0, 0x99, 0x3F, 0xE6, 0x79,  // ..Q..?.y
                            /* 2B58 */  0xC0, 0xE2, 0xDF, 0x58, 0x51, 0x27, 0x00, 0x0B,  // ...XQ'..
                            /* 2B60 */  0x3C, 0x44, 0x41, 0xB9, 0x23, 0xE0, 0x8E, 0x4F,  // <DA.#..O
                            /* 2B68 */  0x3E, 0x42, 0x71, 0x31, 0x14, 0x92, 0x72, 0xC0,  // >Bq1..r.
                            /* 2B70 */  0x40, 0x5D, 0x59, 0x0D, 0x66, 0x10, 0x1F, 0x22,  // @]Y.f.."
                            /* 2B78 */  0x7C, 0x00, 0xF2, 0xC1, 0x01, 0x1C, 0xC7, 0x27,  // |......'
                            /* 2B80 */  0x70, 0x1F, 0x0E, 0x7C, 0x7C, 0x02, 0xEE, 0xFF,  // p..||...
                            /* 2B88 */  0xFF, 0xF3, 0x02, 0x70, 0x38, 0xD1, 0xF8, 0xBC,  // ...p8...
                            /* 2B90 */  0x00, 0x9C, 0x8E, 0x4F, 0xF8, 0xF3, 0x02, 0x3E,  // ...O...>
                            /* 2B98 */  0xFC, 0x19, 0x0E, 0x75, 0x5E, 0xB1, 0x30, 0x20,  // ...u^.0 
                            /* 2BA0 */  0x1D, 0x9E, 0xB0, 0xD3, 0x3D, 0xF0, 0xB3, 0x78,  // ....=..x
                            /* 2BA8 */  0xD9, 0xF7, 0x84, 0x0C, 0xC7, 0x8E, 0x71, 0xD8,  // ......q.
                            /* 2BB0 */  0xA7, 0x82, 0x4F, 0x50, 0x3C, 0x3A, 0x89, 0x42,  // ..OP<:.B
                            /* 2BB8 */  0xDF, 0x5B, 0x51, 0x31, 0x0F, 0x0D, 0x14, 0xC4,  // .[Q1....
                            /* 2BC0 */  0x80, 0x3E, 0x41, 0x01, 0x16, 0x8E, 0x47, 0xC0,  // .>A...G.
                            /* 2BC8 */  0xE2, 0xEC, 0x67, 0x74, 0xFF, 0xFF, 0x61, 0x1C,  // ..gt..a.
                            /* 2BD0 */  0x7B, 0xA8, 0x14, 0xC4, 0x43, 0xF5, 0xB9, 0xD5,  // {...C...
                            /* 2BD8 */  0xD7, 0x2A, 0x9F, 0x5B, 0x71, 0x57, 0x00, 0xF8,  // .*.[qW..
                            /* 2BE0 */  0xE7, 0x56, 0xE0, 0x69, 0x4C, 0x80, 0x36, 0x48,  // .V.iL.6H
                            /* 2BE8 */  0x72, 0xD6, 0x00, 0x1E, 0xD1, 0xCE, 0x1A, 0xA0,  // r.......
                            /* 2BF0 */  0xF3, 0x70, 0xD6, 0x00, 0xDD, 0x68, 0x1E, 0x75,  // .p...h.u
                            /* 2BF8 */  0xC0, 0x76, 0x14, 0xC0, 0x9E, 0x37, 0x30, 0x67,  // .v...70g
                            /* 2C00 */  0x01, 0x9C, 0xB6, 0x2B, 0x37, 0x6A, 0xC8, 0x56,  // ...+7j.V
                            /* 2C08 */  0x7B, 0xDC, 0x80, 0x7E, 0x91, 0xC3, 0x0D, 0xEA,  // {..~....
                            /* 2C10 */  0xCC, 0x3C, 0x06, 0xC3, 0xBC, 0xE1, 0xFB, 0xFF,  // .<......
                            /* 2C18 */  0x0F, 0xEA, 0x1B, 0x8E, 0xD5, 0x1C, 0x39, 0x50,  // ......9P
                            /* 2C20 */  0x3A, 0x28, 0x94, 0xFB, 0xC8, 0x81, 0x4A, 0x7A,  // :(....Jz
                            /* 2C28 */  0x32, 0xA0, 0x20, 0x06, 0xF4, 0x0D, 0x0F, 0xB8,  // 2. .....
                            /* 2C30 */  0xDD, 0x39, 0x80, 0xB5, 0x9C, 0x3B, 0x07, 0x6A,  // .9...;.j
                            /* 2C38 */  0xAB, 0x9E, 0xAB, 0x29, 0x3C, 0x57, 0x87, 0xBB,  // ...)<W..
                            /* 2C40 */  0x73, 0xA0, 0xA5, 0xDD, 0x39, 0x20, 0x1C, 0x04,  // s...9 ..
                            /* 2C48 */  0xC0, 0x71, 0xF1, 0x00, 0xBC, 0xFC, 0xFF, 0x2F,  // .q...../
                            /* 2C50 */  0x1E, 0x60, 0x08, 0x79, 0xF1, 0x00, 0x1D, 0xB8,  // .`.y....
                            /* 2C58 */  0x2F, 0x1E, 0xE0, 0x82, 0x7F, 0xF1, 0x00, 0xFB,  // /.......
                            /* 2C60 */  0x7D, 0x00, 0x77, 0x72, 0xF2, 0x81, 0x00, 0xCE,  // }.wr....
                            /* 2C68 */  0xDB, 0xC3, 0x31, 0x6C, 0x8C, 0x84, 0xC5, 0x78,  // ..1l...x
                            /* 2C70 */  0x03, 0x48, 0x38, 0x0C, 0xEA, 0x3C, 0xE1, 0x53,  // .H8..<.S
                            /* 2C78 */  0x01, 0x7E, 0x9C, 0x87, 0x79, 0x74, 0x07, 0xC6,  // .~..yt..
                            /* 2C80 */  0xEE, 0xCF, 0x86, 0xE3, 0x47, 0x00, 0x0F, 0xAC,  // ....G...
                            /* 2C88 */  0xF9, 0xC1, 0x68, 0x1C, 0xE7, 0xEB, 0x99, 0x85,  // ..h.....
                            /* 2C90 */  0x64, 0xA7, 0x06, 0xDF, 0x17, 0x71, 0xA7, 0x80,  // d....q..
                            /* 2C98 */  0xB3, 0x39, 0xA8, 0xDA, 0x11, 0x35, 0xD3, 0x53,  // .9...5.S
                            /* 2CA0 */  0x32, 0x81, 0x07, 0xCF, 0xD0, 0x38, 0x34, 0x76,  // 2....84v
                            /* 2CA8 */  0x18, 0xBE, 0x15, 0x04, 0x3B, 0x88, 0xC3, 0x78,  // ....;..x
                            /* 2CB0 */  0x8B, 0xE3, 0x13, 0x3A, 0xCD, 0x72, 0x6F, 0x0B,  // ...:.ro.
                            /* 2CB8 */  0xBA, 0xB9, 0x45, 0x8D, 0xD1, 0xDC, 0x09, 0x02,  // ..E.....
                            /* 2CC0 */  0x31, 0x76, 0x70, 0x80, 0xF9, 0x40, 0xF2, 0xD0,  // 1vp..@..
                            /* 2CC8 */  0x60, 0x88, 0x58, 0x7C, 0xC4, 0x31, 0x42, 0x3D,  // `.X|.1B=
                            /* 2CD0 */  0x00, 0x78, 0x44, 0xAD, 0x82, 0xC8, 0x27, 0x8A,  // .xD...'.
                            /* 2CD8 */  0x30, 0xFE, 0xFF, 0xB1, 0x4F, 0xE6, 0xD4, 0x7D,  // 0...O..}
                            /* 2CE0 */  0x2C, 0xF0, 0xAD, 0xC0, 0x27, 0x00, 0x4F, 0x28,  // ,...'.O(
                            /* 2CE8 */  0xF2, 0x59, 0x3C, 0x55, 0x18, 0xE5, 0x60, 0x30,  // .Y<U..`0
                            /* 2CF0 */  0x77, 0x2D, 0x7B, 0xBE, 0x49, 0x90, 0xEB, 0x17,  // w-{.I...
                            /* 2CF8 */  0x73, 0x3F, 0x2C, 0x4D, 0xE0, 0xB0, 0x8E, 0xEB,  // s?,M....
                            /* 2D00 */  0x1D, 0xB4, 0xB5, 0xD3, 0x84, 0x46, 0xD3, 0x16,  // .....F..
                            /* 2D08 */  0x92, 0x10, 0x5E, 0x20, 0x9E, 0x21, 0xA2, 0xC4,  // ..^ .!..
                            /* 2D10 */  0x89, 0x14, 0xE4, 0xC5, 0x24, 0x4A, 0x6F, 0x28,  // ....$Jo(
                            /* 2D18 */  0x02, 0x8C, 0x19, 0x25, 0xC8, 0xEB, 0x68, 0xB0,  // ...%..h.
                            /* 2D20 */  0x57, 0x9B, 0x90, 0x21, 0x62, 0x56, 0x08, 0xAE,  // W..!bV..
                            /* 2D28 */  0x01, 0x44, 0x89, 0xD0, 0xFE, 0x20, 0x48, 0xE4,  // .D... H.
                            /* 2D30 */  0x97, 0x80, 0x7C, 0xDC, 0xA7, 0xE8, 0x68, 0xF8,  // ..|...h.
                            /* 2D38 */  0xED, 0x95, 0x9F, 0x09, 0x5E, 0x14, 0x3C, 0xA9,  // ....^.<.
                            /* 2D40 */  0x27, 0x1D, 0xCF, 0xF5, 0xCC, 0xEA, 0x9C, 0x1C,  // '.......
                            /* 2D48 */  0x25, 0xF0, 0xD0, 0x7C, 0x0C, 0x81, 0xE3, 0x1A,  // %..|....
                            /* 2D50 */  0x50, 0x57, 0x83, 0x07, 0x03, 0x76, 0x60, 0x30,  // PW...v`0
                            /* 2D58 */  0x1C, 0x1F, 0xA2, 0x4F, 0x0D, 0x9E, 0xC0, 0x21,  // ...O...!
                            /* 2D60 */  0x32, 0x40, 0x9F, 0x43, 0xE0, 0x8F, 0xC7, 0x27,  // 2@.C...'
                            /* 2D68 */  0x01, 0xCF, 0xE7, 0x84, 0x13, 0x58, 0xFE, 0x20,  // .....X. 
                            /* 2D70 */  0x50, 0x23, 0x33, 0xB4, 0xE7, 0x7A, 0x5A, 0xCF,  // P#3..zZ.
                            /* 2D78 */  0x02, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B, 0xF7,  // .>'...{.
                            /* 2D80 */  0xA1, 0xE3, 0x01, 0xFF, 0x65, 0xEF, 0xF1, 0x20,  // ....e.. 
                            /* 2D88 */  0xC2, 0x5B, 0x83, 0xE7, 0x6B, 0x82, 0x71, 0x6F,  // .[..k.qo
                            /* 2D90 */  0x74, 0x50, 0xC6, 0xFC, 0x40, 0xE2, 0xE1, 0xB0,  // tP..@...
                            /* 2D98 */  0x78, 0x77, 0x4A, 0x2A, 0xEA, 0x70, 0x82, 0xBA,  // xwJ*.p..
                            /* 2DA0 */  0xD4, 0x62, 0x0E, 0x04, 0x6F, 0x1D, 0x86, 0x78,  // .b..o..x
                            /* 2DA8 */  0x36, 0x61, 0xFF, 0x8D, 0xFF, 0xFF, 0x81, 0x81,  // 6a......
                            /* 2DB0 */  0xE1, 0x08, 0x83, 0x3B, 0x4D, 0xC0, 0x3D, 0x44,  // ...;M.=D
                            /* 2DB8 */  0xB0, 0x29, 0x71, 0x94, 0x47, 0x07, 0xEB, 0xBA,  // .)q.G...
                            /* 2DC0 */  0x23, 0x81, 0x2E, 0xF2, 0x38, 0xD1, 0xC0, 0x6C,  // #...8..l
                            /* 2DC8 */  0x26, 0x21, 0x03, 0x3F, 0x23, 0xBC, 0xA5, 0x98,  // &!.?#...
                            /* 2DD0 */  0x60, 0xC0, 0x81, 0x82, 0xEA, 0x40, 0x00, 0x8E,  // `....@..
                            /* 2DD8 */  0x8B, 0x90, 0x07, 0x0A, 0xA6, 0x39, 0x31, 0x90,  // .....91.
                            /* 2DE0 */  0x60, 0x07, 0xC5, 0x26, 0xEA, 0x91, 0x82, 0xF1,  // `..&....
                            /* 2DE8 */  0xD6, 0x8D, 0x03, 0x36, 0x6A, 0xC4, 0x80, 0xE7,  // ...6j...
                            /* 2DF0 */  0xF0, 0x1C, 0xC2, 0x47, 0x0A, 0x2E, 0x40, 0x9F,  // ...G..@.
                            /* 2DF8 */  0x10, 0xC0, 0xFC, 0xFF, 0x1F, 0x29, 0x9C, 0xDB,  // .....)..
                            /* 2E00 */  0x8F, 0xE7, 0xE4, 0x13, 0x02, 0xE6, 0x1A, 0x0E,  // ........
                            /* 2E08 */  0xBE, 0x0B, 0xB0, 0xAF, 0xEB, 0xF8, 0x53, 0x0D,  // ......S.
                            /* 2E10 */  0x9B, 0x55, 0xD8, 0x67, 0x8C, 0xA8, 0xB5, 0x5E,  // .U.g...^
                            /* 2E18 */  0x75, 0x08, 0xCC, 0xD3, 0x05, 0x3B, 0x49, 0x79,  // u....;Iy
                            /* 2E20 */  0xB0, 0xE0, 0x01, 0xF5, 0x60, 0xE1, 0x5F, 0x64,  // ....`._d
                            /* 2E28 */  0xC1, 0x33, 0x2A, 0xEC, 0x2C, 0x9E, 0x4F, 0xCE,  // .3*.,.O.
                            /* 2E30 */  0x8A, 0x1F, 0x13, 0xD8, 0x70, 0xC1, 0x17, 0xF8,  // ....p...
                            /* 2E38 */  0x9C, 0x00, 0xE5, 0x14, 0xE0, 0xB9, 0xE2, 0x0E,  // ........
                            /* 2E40 */  0x26, 0xE0, 0xBA, 0x85, 0x7B, 0xAC, 0xF0, 0xE5,  // &...{...
                            /* 2E48 */  0x9D, 0x13, 0x40, 0x36, 0x25, 0xCC, 0x31, 0x81,  // ..@6%.1.
                            /* 2E50 */  0xFD, 0xFF, 0x07, 0x0A, 0xB6, 0x7B, 0xAF, 0x07,  // .....{..
                            /* 2E58 */  0x8A, 0x1B, 0x9E, 0x81, 0x43, 0xFA, 0x90, 0x80,  // ....C...
                            /* 2E60 */  0x3D, 0x60, 0x80, 0xEB, 0x40, 0xE6, 0x03, 0x06,  // =`..@...
                            /* 2E68 */  0xF0, 0x18, 0x13, 0x9B, 0x29, 0x7E, 0xA8, 0xC0,  // ....)~..
                            /* 2E70 */  0xE3, 0x72, 0xEE, 0xA1, 0x82, 0xF9, 0xFA, 0xEA,  // .r......
                            /* 2E78 */  0xA1, 0x02, 0x93, 0x31, 0x79, 0xA8, 0xC0, 0x20,  // ...1y.. 
                            /* 2E80 */  0xB8, 0x80, 0xFF, 0xFF, 0x50, 0xB1, 0xA3, 0xF1,  // ....P...
                            /* 2E88 */  0x6D, 0xEE, 0x8D, 0x8E, 0x8F, 0x15, 0x1B, 0x71,  // m......q
                            /* 2E90 */  0xAC, 0xA0, 0x1A, 0x91, 0x8F, 0x43, 0xC0, 0x63,  // .....C.c
                            /* 2E98 */  0x50, 0x98, 0xC1, 0x02, 0x83, 0x8B, 0xB6, 0x8F,  // P.......
                            /* 2EA0 */  0x09, 0xF8, 0x63, 0x87, 0x21, 0xCE, 0xE6, 0xD5,  // ..c.!...
                            /* 2EA8 */  0x90, 0x5D, 0x88, 0xD8, 0x58, 0xC1, 0x65, 0xE2,  // .]..X.e.
                            /* 2EB0 */  0x24, 0x05, 0x84, 0xE6, 0x84, 0xB9, 0x10, 0x61,  // $......a
                            /* 2EB8 */  0x4E, 0x44, 0xC0, 0x60, 0x38, 0x3E, 0xFE, 0x9D,  // ND.`8>..
                            /* 2EC0 */  0x2B, 0xFE, 0xFF, 0x3F, 0x32, 0x76, 0xD1, 0xF7,  // +..?2v..
                            /* 2EC8 */  0x60, 0xC1, 0xA3, 0x62, 0xB0, 0xA0, 0x38, 0x63,  // `..b..8c
                            /* 2ED0 */  0x1E, 0x2C, 0x58, 0x06, 0x65, 0x88, 0xD7, 0xC6,  // .,X.e...
                            /* 2ED8 */  0xC3, 0x05, 0x2E, 0xD1, 0x4F, 0x0A, 0x50, 0x0E,  // ....O.P.
                            /* 2EE0 */  0x90, 0xBE, 0x67, 0xB2, 0x8B, 0x12, 0x1B, 0x2D,  // ..g....-
                            /* 2EE8 */  0xF8, 0xC6, 0xEA, 0xD1, 0x02, 0x0F, 0x30, 0x4F,  // ......0O
                            /* 2EF0 */  0x28, 0xFA, 0x03, 0xDC, 0xAB, 0x98, 0xB1, 0x1E,  // (.......
                            /* 2EF8 */  0x31, 0x3D, 0x58, 0x1F, 0x6F, 0x0C, 0x13, 0xF9,  // 1=X.o...
                            /* 2F00 */  0xB1, 0x08, 0x9C, 0x82, 0xCF, 0xCA, 0xA0, 0x40,  // .......@
                            /* 2F08 */  0x89, 0xFE, 0x30, 0xE0, 0x13, 0x48, 0x88, 0x68,  // ..0..H.h
                            /* 2F10 */  0xBE, 0xB1, 0x1A, 0xE4, 0xFF, 0x1F, 0xC8, 0xA7,  // ........
                            /* 2F18 */  0x65, 0xA3, 0xFA, 0x46, 0x60, 0x97, 0x53, 0x11,  // e..F`.S.
                            /* 2F20 */  0xE6, 0xB3, 0x70, 0xB4, 0x43, 0x8B, 0x7E, 0x32,  // ..p.C.~2
                            /* 2F28 */  0x21, 0x12, 0xF8, 0x10, 0x86, 0x1F, 0x08, 0x47,  // !......G
                            /* 2F30 */  0x7D, 0x7C, 0x66, 0x03, 0x79, 0x83, 0x36, 0xFE,  // }|f.y.6.
                            /* 2F38 */  0x71, 0xF9, 0xA0, 0x6B, 0x84, 0xE3, 0x7A, 0xBE,  // q..k..z.
                            /* 2F40 */  0x7D, 0x46, 0xF0, 0x3D, 0x0C, 0x73, 0x8A, 0xC6,  // }F.=.s..
                            /* 2F48 */  0x29, 0xB3, 0x02, 0xC2, 0xA4, 0x3F, 0x28, 0x25,  // )....?(%
                            /* 2F50 */  0xEB, 0x3D, 0x40, 0x61, 0x7C, 0x26, 0x06, 0x5C,  // .=@a|&.\
                            /* 2F58 */  0x1D, 0x54, 0x7D, 0x58, 0x00, 0xC7, 0x71, 0x00,  // .T}X..q.
                            /* 2F60 */  0xD6, 0x5D, 0x9C, 0x1D, 0x03, 0x42, 0x05, 0x7F,  // .]...B..
                            /* 2F68 */  0x5C, 0x88, 0xFD, 0xD2, 0x60, 0xFC, 0x08, 0x4F,  // \...`..O
                            /* 2F70 */  0xC3, 0xF0, 0xEF, 0xE9, 0x27, 0x14, 0xF5, 0x2D,  // ....'..-
                            /* 2F78 */  0x20, 0xD0, 0x63, 0x70, 0x04, 0x9F, 0x3F, 0x22,  //  .cp..?"
                            /* 2F80 */  0x9D, 0xD4, 0x6B, 0x70, 0xA4, 0xF7, 0x61, 0x0F,  // ..kp..a.
                            /* 2F88 */  0xE1, 0xB8, 0x1E, 0x5E, 0xA3, 0x84, 0x78, 0x6D,  // ...^..xm
                            /* 2F90 */  0x88, 0x10, 0x28, 0x4A, 0xD0, 0x20, 0x6F, 0x93,  // ..(J. o.
                            /* 2F98 */  0x11, 0x82, 0x84, 0x8B, 0x1B, 0xE4, 0xFC, 0x8C,  // ........
                            /* 2FA0 */  0x77, 0x6A, 0x4F, 0xC3, 0x2C, 0x9C, 0x81, 0xFF,  // wjO.,...
                            /* 2FA8 */  0xFF, 0x89, 0x83, 0x9D, 0x86, 0x01, 0x7E, 0x1C,  // ......~.
                            /* 2FB0 */  0x38, 0x70, 0x07, 0x11, 0xB0, 0x1D, 0x15, 0x70,  // 8p.....p
                            /* 2FB8 */  0x47, 0x10, 0x60, 0x92, 0xFC, 0xE5, 0xAB, 0xB3,  // G.`.....
                            /* 2FC0 */  0x87, 0x93, 0xAE, 0x55, 0x36, 0xD6, 0x6A, 0x02,  // ...U6.j.
                            /* 2FC8 */  0x9D, 0x3B, 0xAC, 0x03, 0x48, 0xD3, 0xE1, 0x87,  // .;..H...
                            /* 2FD0 */  0x7F, 0x76, 0x51, 0x31, 0x52, 0x8C, 0xD3, 0x78,  // .vQ1R..x
                            /* 2FD8 */  0x45, 0xF0, 0x35, 0xD5, 0x27, 0x09, 0xA7, 0x3E,  // E.5.'..>
                            /* 2FE0 */  0x2E, 0xE8, 0xBC, 0x6C, 0xDE, 0xFF, 0x7F, 0x82,  // ...l....
                            /* 2FE8 */  0x79, 0x49, 0x94, 0x79, 0x4C, 0x74, 0x08, 0x4E,  // yI.yLt.N
                            /* 2FF0 */  0x79, 0x6C, 0xA6, 0x20, 0x06, 0x74, 0x84, 0x53,  // yl. .t.S
                            /* 2FF8 */  0x31, 0xFA, 0xC0, 0xE4, 0xC3, 0x34, 0x66, 0x58,  // 1....4fX
                            /* 3000 */  0xAF, 0x0C, 0x6C, 0x8E, 0xBE, 0x0C, 0xF0, 0x69,  // ..l....i
                            /* 3008 */  0xF9, 0x78, 0x60, 0x60, 0xAB, 0xB9, 0x07, 0xA1,  // .x``....
                            /* 3010 */  0xC0, 0x7C, 0x14, 0x38, 0x64, 0x9F, 0x7E, 0xC1,  // .|.8d.~.
                            /* 3018 */  0xA7, 0xEF, 0x40, 0x00, 0x0A, 0x20, 0xCF, 0xDF,  // ..@.. ..
                            /* 3020 */  0x67, 0x9C, 0x67, 0x00, 0x36, 0x85, 0xC7, 0x1C,  // g.g.6...
                            /* 3028 */  0xA3, 0x19, 0x9D, 0x5F, 0x9B, 0x3C, 0x53, 0x1E,  // ..._.<S.
                            /* 3030 */  0x76, 0xA6, 0x14, 0xC4, 0x33, 0x75, 0x90, 0xEB,  // v...3u..
                            /* 3038 */  0x34, 0x94, 0xD1, 0x63, 0xAF, 0x25, 0xEC, 0xB6,  // 4..c.%..
                            /* 3040 */  0x01, 0x67, 0xCC, 0x11, 0x1F, 0x0B, 0x3C, 0x0D,  // .g....<.
                            /* 3048 */  0xC3, 0x79, 0xB0, 0x1C, 0xCE, 0x83, 0xE5, 0x63,  // .y.....c
                            /* 3050 */  0xF1, 0x64, 0xC1, 0x75, 0x65, 0xC4, 0x4D, 0x16,  // .d.ue.M.
                            /* 3058 */  0x8C, 0xF0, 0x98, 0x60, 0x83, 0xA2, 0xE3, 0xF1,  // ...`....
                            /* 3060 */  0xB0, 0xF8, 0xD9, 0xC0, 0x17, 0x1E, 0x86, 0xFD,  // ........
                            /* 3068 */  0xFF, 0x7F, 0x72, 0xB0, 0xE8, 0x3B, 0x02, 0xB9,  // ..r..;..
                            /* 3070 */  0xB4, 0x63, 0x60, 0x3D, 0x50, 0x0E, 0x6B, 0xB4,  // .c`=P.k.
                            /* 3078 */  0xB0, 0x2F, 0x39, 0xEF, 0x1C, 0x3E, 0xB0, 0xF8,  // ./9..>..
                            /* 3080 */  0x0A, 0xC6, 0x60, 0x3D, 0x58, 0x0F, 0xE8, 0x8D,  // ..`=X...
                            /* 3088 */  0x07, 0x2C, 0x77, 0x0A, 0x76, 0x00, 0xF7, 0xBD,  // .,w.v...
                            /* 3090 */  0xC2, 0x67, 0x35, 0x5F, 0xD6, 0x7C, 0x11, 0xC0,  // .g5_.|..
                            /* 3098 */  0xFD, 0x30, 0x98, 0xF8, 0x4B, 0x06, 0x3A, 0xDA,  // .0..K.:.
                            /* 30A0 */  0xA2, 0x74, 0xC9, 0xE0, 0xB8, 0x2F, 0x19, 0x30,  // .t.../.0
                            /* 30A8 */  0x83, 0x5C, 0x32, 0x28, 0x84, 0x23, 0x50, 0x28,  // .\2(.#P(
                            /* 30B0 */  0x00, 0x84, 0xCE, 0x0A, 0x5C, 0x32, 0x1C, 0x05,  // ....\2..
                            /* 30B8 */  0xF1, 0x88, 0x1D, 0xE3, 0xAC, 0x80, 0xBE, 0xB8,  // ........
                            /* 30C0 */  0xF8, 0x92, 0x81, 0x39, 0x2A, 0xC0, 0x3C, 0x65,  // ...9*.<e
                            /* 30C8 */  0xB0, 0xA3, 0x02, 0xEC, 0x6B, 0x06, 0xF8, 0x8E,  // ....k...
                            /* 30D0 */  0x13, 0xE0, 0x1E, 0x14, 0x38, 0x8E, 0x13, 0xF0,  // ....8...
                            /* 30D8 */  0xFF, 0xFF, 0xC7, 0x09, 0xC0, 0xC3, 0x89, 0xC4,  // ........
                            /* 30E0 */  0xC7, 0x09, 0xE0, 0x74, 0x7A, 0x60, 0xC7, 0x09,  // ...tz`..
                            /* 30E8 */  0x30, 0xC8, 0xFB, 0x71, 0xE9, 0x38, 0xC1, 0x2F,  // 0..q.8./
                            /* 30F0 */  0xE1, 0x96, 0xBC, 0x3A, 0x5D, 0x81, 0xF0, 0xD8,  // ...:]...
                            /* 30F8 */  0x27, 0xE7, 0x89, 0x84, 0x39, 0xD9, 0x57, 0x38,  // '...9.W8
                            /* 3100 */  0xCF, 0xEA, 0x90, 0x8D, 0xD4, 0x3B, 0x0E, 0x19,  // .....;..
                            /* 3108 */  0xF8, 0x33, 0xA2, 0x21, 0x5E, 0x8C, 0x98, 0xA8,  // .3.!^...
                            /* 3110 */  0x01, 0xE8, 0x50, 0xC1, 0xE5, 0xC0, 0x48, 0x0C,  // ..P...H.
                            /* 3118 */  0x84, 0x0E, 0x15, 0x3C, 0xFE, 0x5A, 0x05, 0x66,  // ...<.Z.f
                            /* 3120 */  0x10, 0x5F, 0xD4, 0x7D, 0x69, 0xF7, 0xE5, 0x12,  // ._.}i...
                            /* 3128 */  0x77, 0x24, 0xF0, 0x78, 0x8E, 0xEB, 0x28, 0x1E,  // w$.x..(.
                            /* 3130 */  0xAF, 0x3C, 0x5C, 0x4F, 0x07, 0x4C, 0xE3, 0x7D,  // .<\O.L.}
                            /* 3138 */  0xB2, 0x01, 0xDB, 0xFF, 0xFF, 0x7C, 0x81, 0xBF,  // .....|..
                            /* 3140 */  0x4E, 0x82, 0xEF, 0x80, 0xE1, 0xF1, 0xE1, 0xCE,  // N.......
                            /* 3148 */  0x20, 0xBE, 0x9E, 0x79, 0x58, 0xA7, 0xE4, 0x41,  //  ..yX..A
                            /* 3150 */  0x81, 0x7D, 0xE4, 0x1E, 0x14, 0xF8, 0xA2, 0x0D,  // .}......
                            /* 3158 */  0x0A, 0x3D, 0x00, 0xDF, 0xDA, 0xD9, 0x09, 0x00,  // .=......
                            /* 3160 */  0x58, 0x1E, 0x31, 0x3C, 0x3A, 0x60, 0x71, 0x51,  // X.1<:`qQ
                            /* 3168 */  0xF7, 0xE8, 0x80, 0xE1, 0xFF, 0x9F, 0xC0, 0x50,  // .......P
                            /* 3170 */  0x1E, 0x1D, 0xF8, 0x8E, 0x2E, 0xC0, 0xE3, 0x2A,  // .......*
                            /* 3178 */  0xEE, 0xA3, 0x0B, 0xB8, 0x60, 0xF9, 0xD1, 0x05,  // ....`...
                            /* 3180 */  0x3C, 0x77, 0x7A, 0x7E, 0xB0, 0x02, 0xDF, 0x75,  // <wz~...u
                            /* 3188 */  0x00, 0x3C, 0x9F, 0x17, 0x8B, 0x39, 0x5D, 0xA1,  // .<...9].
                            /* 3190 */  0xCE, 0x2F, 0x16, 0x78, 0xBA, 0x82, 0x72, 0x7E,  // ./.x..r~
                            /* 3198 */  0x01, 0x97, 0x84, 0x33, 0x16, 0xEA, 0x86, 0xEE,  // ...3....
                            /* 31A0 */  0xE3, 0x1D, 0xFC, 0x03, 0x09, 0xFE, 0xA4, 0xCD,  // ........
                            /* 31A8 */  0x6E, 0xFE, 0x3E, 0x36, 0xC0, 0x3C, 0x3F, 0xF1,  // n.>6.<?.
                            /* 31B0 */  0xFF, 0xFF, 0xA1, 0x05, 0xFC, 0x23, 0x7D, 0x78,  // .....#}x
                            /* 31B8 */  0x36, 0xD0, 0x63, 0x03, 0xF0, 0xBF, 0xE1, 0xFA,  // 6.c.....
                            /* 31C0 */  0xD8, 0x00, 0x9C, 0x0E, 0x50, 0xF8, 0x63, 0x03,  // ....P.c.
                            /* 31C8 */  0xB8, 0xC4, 0x9D, 0xA2, 0x50, 0xA7, 0x24, 0x0B,  // ....P.$.
                            /* 31D0 */  0x3E, 0x45, 0x41, 0xB9, 0x4A, 0xFB, 0xA2, 0xEB,  // >EA.J...
                            /* 31D8 */  0x5B, 0x03, 0xFC, 0x43, 0x14, 0xB0, 0x99, 0x0D,  // [..C....
                            /* 31E0 */  0xE6, 0xFF, 0x7F, 0xA6, 0x80, 0x7F, 0x88, 0x02,  // ........
                            /* 31E8 */  0x98, 0x71, 0x02, 0x00, 0x96, 0x87, 0x28, 0x60,  // .q....(`
                            /* 31F0 */  0x33, 0x3A, 0x18, 0xFF, 0xFF, 0xD1, 0x01, 0xA7,  // 3:......
                            /* 31F8 */  0x43, 0x14, 0xE0, 0xEA, 0xF0, 0xE1, 0x43, 0x14,  // C.....C.
                            /* 3200 */  0x70, 0xBC, 0x0E, 0xE0, 0x91, 0xDE, 0x5E, 0xE0,  // p.....^.
                            /* 3208 */  0x11, 0x94, 0x72, 0x88, 0x42, 0x9D, 0x4F, 0x2C,  // ..r.B.O,
                            /* 3210 */  0xEF, 0x10, 0x05, 0xE5, 0x8A, 0x00, 0x9E, 0x33,  // .......3
                            /* 3218 */  0x14, 0xFC, 0xFF, 0xFF, 0x19, 0x0A, 0xE0, 0xC4,  // ........
                            /* 3220 */  0xD1, 0xDE, 0x67, 0x28, 0xE0, 0x78, 0x42, 0x00,  // ..g(.xB.
                            /* 3228 */  0xCB, 0x93, 0x81, 0x45, 0xF3, 0x31, 0x10, 0x16,  // ...E.1..
                            /* 3230 */  0xE3, 0x71, 0xA0, 0x30, 0x30, 0xA8, 0xB1, 0xF9,  // .q.00...
                            /* 3238 */  0x50, 0x80, 0x1F, 0xE6, 0x51, 0x1E, 0xDC, 0x71,  // P...Q..q
                            /* 3240 */  0xB1, 0x13, 0xB8, 0xE1, 0xF8, 0x09, 0xC0, 0xE3,  // ........
                            /* 3248 */  0x6A, 0x7E, 0x34, 0x3A, 0x25, 0x1C, 0x87, 0x27,  // j~4:%..'
                            /* 3250 */  0x96, 0xE0, 0xFF, 0x1F, 0xD2, 0xD2, 0x06, 0x88,  // ........
                            /* 3258 */  0x92, 0x02, 0xA1, 0x19, 0x1D, 0xD0, 0x21, 0xBD,  // ......!.
                            /* 3260 */  0x2E, 0x44, 0x7C, 0xE9, 0x36, 0x4C, 0x02, 0x8F,  // .D|.6L..
                            /* 3268 */  0x9D, 0xA1, 0x71, 0x68, 0xEC, 0x30, 0x3C, 0x46,  // ..qh.0<F
                            /* 3270 */  0x0F, 0xE2, 0xD9, 0xC1, 0x27, 0x70, 0x36, 0xA1,  // ....'p6.
                            /* 3278 */  0x73, 0x2D, 0xF7, 0xB2, 0xA0, 0xD3, 0x4C, 0xD4,  // s-....L.
                            /* 3280 */  0x18, 0xCD, 0x9D, 0x62, 0x10, 0x43, 0x07, 0x07,  // ...b.C..
                            /* 3288 */  0x98, 0x35, 0xDF, 0x22, 0xC8, 0x80, 0x8D, 0xC5,  // .5."....
                            /* 3290 */  0x66, 0x1C, 0x23, 0x54, 0x8C, 0xC7, 0x90, 0x47,  // f.#T...G
                            /* 3298 */  0x64, 0x1C, 0xF6, 0xC9, 0xC4, 0x3F, 0x47, 0x5F,  // d....?G_
                            /* 32A0 */  0x03, 0x3C, 0x36, 0x43, 0x9D, 0x50, 0xE4, 0x97,  // .<6C.P..
                            /* 32A8 */  0x27, 0x1F, 0xBF, 0xD9, 0x60, 0xF8, 0x19, 0xC3,  // '...`...
                            /* 32B0 */  0x57, 0x81, 0xB7, 0x19, 0xDF, 0x0D, 0x4C, 0xD0,  // W.....L.
                            /* 32B8 */  0xFD, 0x35, 0x44, 0x97, 0x87, 0x10, 0xA7, 0x15,  // .5D.....
                            /* 32C0 */  0xE2, 0xC4, 0x9E, 0x1E, 0x5E, 0x26, 0xDA, 0x82,  // ....^&..
                            /* 32C8 */  0x10, 0x42, 0x9C, 0x1A, 0x51, 0xA4, 0x0D, 0x44,  // .B..Q..D
                            /* 32D0 */  0xD6, 0x50, 0x88, 0x42, 0x3C, 0x41, 0x06, 0x8A,  // .P.B<A..
                            /* 32D8 */  0x72, 0x56, 0x11, 0x22, 0xC7, 0x32, 0x44, 0xD0,  // rV.".2D.
                            /* 32E0 */  0xF3, 0x89, 0x16, 0x3B, 0x4A, 0x8C, 0xF6, 0x07,  // ...;J...
                            /* 32E8 */  0xC2, 0x74, 0x1C, 0xD1, 0x59, 0xA4, 0xD1, 0xA0,  // .t..Y...
                            /* 32F0 */  0x0E, 0x17, 0x3E, 0x17, 0xF8, 0x4C, 0x70, 0x80,  // ..>..Lp.
                            /* 32F8 */  0x27, 0xE5, 0xA1, 0x05, 0x39, 0xD7, 0x33, 0x7B,  // '...9.3{
                            /* 3300 */  0xD2, 0x38, 0x39, 0x46, 0xE0, 0xA1, 0xF9, 0x14,  // .89F....
                            /* 3308 */  0x02, 0xC7, 0x35, 0xA0, 0xAE, 0x06, 0x0F, 0x06,  // ..5.....
                            /* 3310 */  0xEC, 0xC2, 0x60, 0x38, 0x3E, 0x44, 0xDF, 0xD0,  // ..`8>D..
                            /* 3318 */  0x3C, 0x81, 0x43, 0x64, 0x80, 0x3E, 0x86, 0xC0,  // <.Cd.>..
                            /* 3320 */  0x1F, 0x8F, 0x4F, 0x02, 0x3E, 0x4B, 0x98, 0xC0,  // ..O.>K..
                            /* 3328 */  0xF2, 0x07, 0x81, 0xFA, 0xFF, 0x9F, 0xE6, 0xF9,  // ........
                            /* 3330 */  0x34, 0x4F, 0xEB, 0x59, 0xC0, 0xE7, 0x84, 0xC3,  // 4O.Y....
                            /* 3338 */  0x62, 0x62, 0x4F, 0x2D, 0x74, 0x3C, 0xE0, 0x57,  // bbO-t<.W
                            /* 3340 */  0x7C, 0x3C, 0x10, 0xC2, 0x5B, 0x83, 0xE7, 0xEB,  // |<..[...
                            /* 3348 */  0xB3, 0x0C, 0x3B, 0xEC, 0xE3, 0x46, 0xE1, 0x31,  // ..;..F.1
                            /* 3350 */  0x3F, 0x8F, 0x78, 0x38, 0x2C, 0xDC, 0x19, 0x91,  // ?.x8,...
                            /* 3358 */  0x8A, 0x3A, 0x9B, 0xA0, 0x4E, 0x15, 0x3E, 0x50,  // .:..N.>P
                            /* 3360 */  0xB0, 0x0B, 0xC1, 0xDB, 0xB9, 0x21, 0x1E, 0x4D,  // .....!.M
                            /* 3368 */  0xD8, 0xF9, 0xC6, 0x03, 0x83, 0x7F, 0x28, 0xF5,  // ......(.
                            /* 3370 */  0x69, 0x02, 0x1C, 0x87, 0x08, 0x36, 0x25, 0x8E,  // i....6%.
                            /* 3378 */  0x52, 0xD7, 0xF1, 0x1F, 0x74, 0x91, 0x87, 0x89,  // R...t...
                            /* 3380 */  0x06, 0xF6, 0xD9, 0xE2, 0x44, 0x42, 0x06, 0x7E,  // ....DB.~
                            /* 3388 */  0x44, 0x08, 0x72, 0x9E, 0x0E, 0x38, 0x4E, 0x50,  // D.r..8NP
                            /* 3390 */  0x9D, 0x07, 0xC0, 0x71, 0x0D, 0xF2, 0x38, 0xC1,  // ...q..8.
                            /* 3398 */  0x34, 0x27, 0x06, 0x12, 0xEC, 0xA0, 0xD8, 0x44,  // 4'.....D
                            /* 33A0 */  0x4D, 0xF0, 0xFF, 0x3F, 0x52, 0x70, 0x85, 0x3E,  // M..?Rp.>
                            /* 33A8 */  0x38, 0xA1, 0xCF, 0x2E, 0xEC, 0xA8, 0x72, 0x76,  // 8.....rv
                            /* 33B0 */  0xBE, 0x8F, 0xF8, 0xAC, 0xC4, 0x87, 0x0A, 0x2E,  // ........
                            /* 33B8 */  0x40, 0x0F, 0x15, 0xFE, 0x91, 0x09, 0x37, 0x54,  // @.....7T
                            /* 33C0 */  0xB8, 0x63, 0x7A, 0x33, 0x39, 0x27, 0xCC, 0x2C,  // .cz39'.,
                            /* 33C8 */  0x0E, 0xCA, 0x33, 0xF5, 0x99, 0x0E, 0x7C, 0x81,  // ..3...|.
                            /* 33D0 */  0x87, 0x8A, 0x86, 0x66, 0x27, 0x8C, 0x17, 0x1D,  // ...f'...
                            /* 33D8 */  0x1F, 0x4B, 0xCE, 0x94, 0x9D, 0x44, 0x3D, 0x52,  // .K...D=R
                            /* 33E0 */  0xF0, 0x80, 0xFA, 0x68, 0x01, 0x3C, 0xCE, 0x5B,  // ...h.<.[
                            /* 33E8 */  0x3E, 0x24, 0xD8, 0xE5, 0x40, 0x41, 0x7D, 0x64,  // >$..@A}d
                            /* 33F0 */  0xF3, 0x40, 0xF9, 0xFF, 0xFF, 0x64, 0xC3, 0x6F,  // .@...d.o
                            /* 33F8 */  0x1B, 0x3E, 0x08, 0x9D, 0x54, 0xD8, 0x43, 0x8D,  // .>..T.C.
                            /* 3400 */  0xFA, 0xB6, 0x86, 0x23, 0x18, 0x72, 0xAC, 0xA0,  // ...#.r..
                            /* 3408 */  0x3A, 0x04, 0x7A, 0xAC, 0xF0, 0x45, 0x1E, 0x99,  // :.z..E..
                            /* 3410 */  0x40, 0x36, 0x2A, 0x3E, 0x8B, 0xB3, 0xC2, 0x9C,  // @6*>....
                            /* 3418 */  0x2F, 0xD8, 0x70, 0xC1, 0xF7, 0x78, 0xF1, 0x70,  // /.p..x.p
                            /* 3420 */  0xF1, 0x67, 0x00, 0x43, 0x9C, 0x49, 0x84, 0x13,  // .g.C.I..
                            /* 3428 */  0x7A, 0x82, 0xF2, 0x3D, 0xE9, 0xDC, 0x6C, 0x1C,  // z..=..l.
                            /* 3430 */  0x92, 0x04, 0x1D, 0x2E, 0xA8, 0x8E, 0x64, 0x1E,  // ......d.
                            /* 3438 */  0x2E, 0xFC, 0x59, 0x3D, 0x9C, 0x80, 0x6B, 0x56,  // ..Y=..kV
                            /* 3440 */  0x38, 0x9C, 0x28, 0x87, 0xC5, 0xCE, 0x73, 0x46,  // 8.(...sF
                            /* 3448 */  0x7E, 0x41, 0x79, 0x5C, 0x00, 0xE7, 0x80, 0xF1,  // ~Ay\....
                            /* 3450 */  0x23, 0xF2, 0xFF, 0x7F, 0x2C, 0x3E, 0xE4, 0xB2,  // #...,>..
                            /* 3458 */  0xC1, 0xE0, 0x08, 0x46, 0x1D, 0x2F, 0xA8, 0x3C,  // ...F./.<
                            /* 3460 */  0x8C, 0x17, 0x14, 0xB3, 0x3A, 0x5E, 0x70, 0x4D,  // ....:^pM
                            /* 3468 */  0x8A, 0x9D, 0xD6, 0xD8, 0x88, 0x31, 0x07, 0x06,  // .....1..
                            /* 3470 */  0xE0, 0x33, 0x60, 0xCC, 0xB9, 0xD7, 0x03, 0x06,  // .3`.....
                            /* 3478 */  0xF3, 0x88, 0x3C, 0x60, 0xE0, 0x33, 0x29, 0x0F,  // ..<`.3).
                            /* 3480 */  0x18, 0xF8, 0xC4, 0x3F, 0xAE, 0x40, 0xF9, 0xFF,  // ...?.@..
                            /* 3488 */  0x1F, 0x38, 0xF0, 0x07, 0xA0, 0x37, 0x44, 0x4C,  // .8...7DL
                            /* 3490 */  0xCC, 0x11, 0x83, 0xCA, 0xC4, 0x88, 0x41, 0x71,  // ......Aq
                            /* 3498 */  0xBD, 0x79, 0xE0, 0x00, 0xF3, 0xB0, 0x30, 0xE3,  // .y....0.
                            /* 34A0 */  0x05, 0x6B, 0xEC, 0xF3, 0x15, 0x94, 0xF1, 0xB2,  // .k......
                            /* 34A8 */  0xF9, 0xBC, 0x69, 0xB2, 0x6B, 0x23, 0x3B, 0xBB,  // ..i.k#;.
                            /* 34B0 */  0x7A, 0xB4, 0xE0, 0x51, 0x71, 0x32, 0x03, 0x42,  // z..Qq2.B
                            /* 34B8 */  0x73, 0xC2, 0xC0, 0x1C, 0x94, 0xC7, 0x0A, 0xD6,  // s.......
                            /* 34C0 */  0x83, 0x12, 0x7E, 0x38, 0x3E, 0x4D, 0x9E, 0x2B,  // ..~8>M.+
                            /* 34C8 */  0x1C, 0x82, 0xFF, 0xFF, 0x93, 0x02, 0xB8, 0x86,  // ........
                            /* 34D0 */  0xEA, 0x93, 0x02, 0xF0, 0x18, 0x94, 0x21, 0x1E,  // ......!.
                            /* 34D8 */  0xCE, 0x0E, 0x17, 0xB8, 0x9C, 0xB3, 0x7D, 0x52,  // ......}R
                            /* 34E0 */  0xC0, 0x9F, 0x47, 0x7D, 0x6D, 0x65, 0xF7, 0x0F,  // ..G}me..
                            /* 34E8 */  0x36, 0x5A, 0xF0, 0x8D, 0xD4, 0xA3, 0x05, 0x1E,  // 6Z......
                            /* 34F0 */  0x60, 0x9E, 0x50, 0xF4, 0xF7, 0xA3, 0x37, 0x42,  // `.P...7B
                            /* 34F8 */  0x1F, 0x94, 0x7D, 0xB3, 0xF3, 0x55, 0x87, 0xC1,  // ..}..U..
                            /* 3500 */  0x44, 0x7E, 0x4A, 0x02, 0xE7, 0x31, 0x03, 0x3F,  // D~J..1.?
                            /* 3508 */  0x20, 0x43, 0x1F, 0xC9, 0x6B, 0xAF, 0xCF, 0xA3,  //  C..k...
                            /* 3510 */  0x61, 0xDF, 0x79, 0x7D, 0x59, 0xF4, 0xB1, 0x10,  // a.y}Y...
                            /* 3518 */  0xDE, 0xFF, 0x7F, 0xB8, 0xF0, 0x6C, 0x1C, 0x0B,  // .....l..
                            /* 3520 */  0x81, 0xCA, 0xA0, 0xE0, 0x8D, 0x15, 0x7C, 0x82,  // ......|.
                            /* 3528 */  0x0F, 0xED, 0xA0, 0x40, 0x89, 0xFE, 0x1C, 0x61,  // ...@...a
                            /* 3530 */  0xAD, 0x10, 0x42, 0x7B, 0x77, 0x66, 0x20, 0x81,  // ..B{wf .
                            /* 3538 */  0x7C, 0x6C, 0xF7, 0xFD, 0x0F, 0x73, 0x95, 0x37,  // |l...s.7
                            /* 3540 */  0x5E, 0xB4, 0xA7, 0x64, 0x4F, 0x26, 0x44, 0x02,  // ^..dO&D.
                            /* 3548 */  0x1F, 0xEB, 0xF0, 0x03, 0xE1, 0xA8, 0xCF, 0xF1,  // ........
                            /* 3550 */  0x6C, 0x20, 0xAF, 0xF2, 0xC6, 0x3F, 0x2E, 0x1F,  // l ...?..
                            /* 3558 */  0xB9, 0x8D, 0x70, 0x5C, 0x4F, 0xDA, 0xAF, 0x7F,  // ..p\O...
                            /* 3560 */  0xD8, 0xE3, 0x3C, 0x2E, 0xD7, 0x3B, 0xC0, 0x27,  // ..<..;.'
                            /* 3568 */  0x65, 0x1F, 0xA7, 0x24, 0xEB, 0x31, 0x40, 0x61,  // e..$.1@a
                            /* 3570 */  0x7C, 0x3A, 0x07, 0x5C, 0xFC, 0xFF, 0x4F, 0xE7,  // |:.\..O.
                            /* 3578 */  0xF0, 0x8F, 0xCC, 0x3E, 0x29, 0x80, 0xE3, 0x38,  // ...>)..8
                            /* 3580 */  0x00, 0x6B, 0xF6, 0xBE, 0x07, 0x3C, 0x06, 0x84,  // .k...<..
                            /* 3588 */  0x0A, 0xFE, 0x0E, 0x11, 0xFB, 0x7D, 0xC3, 0xF8,  // .....}..
                            /* 3590 */  0x11, 0x9E, 0xCB, 0xE1, 0x83, 0x04, 0xED, 0xED,  // ........
                            /* 3598 */  0x1E, 0xAE, 0x21, 0xC5, 0x78, 0x0E, 0x68, 0xEC,  // ..!.x.h.
                            /* 35A0 */  0xE8, 0xA2, 0x03, 0xED, 0x13, 0x43, 0x9C, 0x60,  // .....C.`
                            /* 35A8 */  0x51, 0x8E, 0xCB, 0x68, 0xB1, 0xA2, 0x3C, 0x44,  // Q..h..<D
                            /* 35B0 */  0x1C, 0x53, 0xC0, 0x43, 0x8B, 0x12, 0x2C, 0x46,  // .S.C..,F
                            /* 35B8 */  0x84, 0x60, 0xAF, 0x0E, 0x91, 0x82, 0x46, 0x79,  // .`....Fy
                            /* 35C0 */  0x13, 0x37, 0x54, 0xB8, 0xE7, 0x72, 0x16, 0xEE,  // .7T..r..
                            /* 35C8 */  0x34, 0xA0, 0xE3, 0x86, 0xCF, 0xE5, 0x00, 0x27,  // 4......'
                            /* 35D0 */  0xFE, 0xFF, 0xE7, 0x72, 0xDC, 0x81, 0x03, 0x77,  // ...r...w
                            /* 35D8 */  0x10, 0x01, 0xDB, 0x51, 0x01, 0x77, 0x04, 0x01,  // ...Q.w..
                            /* 35E0 */  0x26, 0xBA, 0x1F, 0xE1, 0x3A, 0x7B, 0x38, 0xE9,  // &...:{8.
                            /* 35E8 */  0x5A, 0x65, 0x63, 0xAD, 0x26, 0xD0, 0xB9, 0xC3,  // Zec.&...
                            /* 35F0 */  0x3A, 0x80, 0x34, 0x1D, 0x0E, 0xF2, 0xE0, 0xE6,  // :.4.....
                            /* 35F8 */  0x8B, 0x8A, 0x07, 0x11, 0xE3, 0x7D, 0x99, 0x8F,  // .....}..
                            /* 3600 */  0xE0, 0x49, 0xC2, 0xA9, 0x8F, 0x0B, 0x3A, 0xB9,  // .I....:.
                            /* 3608 */  0x7B, 0xEC, 0xCE, 0x4B, 0xA2, 0xCC, 0x63, 0xA2,  // {..K..c.
                            /* 3610 */  0x43, 0x70, 0xCA, 0x03, 0x3C, 0x05, 0x31, 0xA0,  // Cp..<.1.
                            /* 3618 */  0x23, 0x1C, 0xD0, 0xD1, 0xE7, 0x34, 0x1F, 0xEB,  // #....4..
                            /* 3620 */  0x31, 0xC3, 0x7A, 0x65, 0x60, 0x73, 0xF4, 0x65,  // 1.ze`s.e
                            /* 3628 */  0x80, 0x4F, 0xCB, 0xC7, 0x03, 0x03, 0x5B, 0xCD,  // .O....[.
                            /* 3630 */  0x25, 0x08, 0x05, 0xE6, 0x2B, 0x37, 0x3F, 0x88,  // %...+7?.
                            /* 3638 */  0x83, 0x4D, 0xDF, 0x81, 0x00, 0x14, 0x40, 0x9E,  // .M....@.
                            /* 3640 */  0xBF, 0xCF, 0x38, 0xCF, 0x00, 0x6C, 0x0A, 0x8F,  // ..8..l..
                            /* 3648 */  0x39, 0x46, 0x33, 0x3A, 0xBF, 0x71, 0x79, 0xA6,  // 9F3:.qy.
                            /* 3650 */  0x3C, 0xEC, 0x4C, 0x29, 0x88, 0x67, 0xEA, 0x20,  // <.L).g. 
                            /* 3658 */  0x37, 0x7B, 0x08, 0xFF, 0x7F, 0x82, 0xA3, 0xC7,  // 7{......
                            /* 3660 */  0x5E, 0x4B, 0xD8, 0x6D, 0x03, 0xCE, 0x98, 0x23,  // ^K.m...#
                            /* 3668 */  0x3E, 0x16, 0x78, 0x1A, 0x86, 0xF3, 0x60, 0x39,  // >.x...`9
                            /* 3670 */  0x9C, 0x07, 0xCB, 0xC7, 0xE2, 0xC9, 0x82, 0xEB,  // ........
                            /* 3678 */  0x02, 0x85, 0x9B, 0x2C, 0x18, 0xE1, 0x31, 0xC1,  // ...,..1.
                            /* 3680 */  0x06, 0x45, 0xC7, 0xE3, 0x61, 0xF1, 0xB3, 0x81,  // .E..a...
                            /* 3688 */  0x2F, 0x3C, 0x0C, 0xFB, 0xC9, 0xC1, 0xA2, 0xEF,  // /<......
                            /* 3690 */  0x08, 0xE4, 0x9E, 0xC5, 0x86, 0xC6, 0x07, 0xCA,  // ........
                            /* 3698 */  0x61, 0x8D, 0x16, 0xF6, 0x25, 0xE7, 0x9D, 0xC3,  // a...%...
                            /* 36A0 */  0x07, 0x16, 0xDF, 0xDE, 0x18, 0xAC, 0xAF, 0xC7,  // ........
                            /* 36A8 */  0xE0, 0xBA, 0x53, 0xB0, 0xAF, 0xC5, 0x7B, 0x05,  // ..S...{.
                            /* 36B0 */  0x3B, 0xE6, 0xF9, 0x9E, 0xE7, 0x8B, 0x00, 0xEE,  // ;.......
                            /* 36B8 */  0x87, 0xC1, 0xC4, 0x5F, 0x32, 0xD0, 0xD1, 0x16,  // ..._2...
                            /* 36C0 */  0xA5, 0x4B, 0x06, 0xC7, 0x7D, 0xC9, 0x80, 0x19,  // .K..}...
                            /* 36C8 */  0xE4, 0x92, 0x41, 0x21, 0x1C, 0x81, 0x42, 0x01,  // ..A!..B.
                            /* 36D0 */  0x20, 0x74, 0x56, 0xE0, 0x92, 0xE1, 0x28, 0x88,  //  tV...(.
                            /* 36D8 */  0x47, 0xEC, 0x18, 0x67, 0x05, 0xF4, 0xC5, 0xC5,  // G..g....
                            /* 36E0 */  0x97, 0x0C, 0xCC, 0x51, 0x81, 0xFF, 0xFF, 0x8F,  // ...Q....
                            /* 36E8 */  0x0A, 0x30, 0x4E, 0x19, 0xEC, 0xA8, 0x00, 0xFB,  // .0N.....
                            /* 36F0 */  0x9A, 0x01, 0xBE, 0xE3, 0x04, 0xB8, 0x07, 0x05,  // ........
                            /* 36F8 */  0x8E, 0xE3, 0x04, 0xE0, 0xE9, 0x44, 0xE2, 0xE3,  // .....D..
                            /* 3700 */  0x04, 0x70, 0x3A, 0x3D, 0xB0, 0xE3, 0x04, 0x18,  // .p:=....
                            /* 3708 */  0x64, 0xFC, 0xB8, 0x74, 0x9C, 0xE0, 0xF7, 0x26,  // d..t...&
                            /* 3710 */  0x0B, 0x74, 0xF0, 0xFF, 0xBF, 0x02, 0xC1, 0xC0,  // .t......
                            /* 3718 */  0x39, 0x5B, 0x2B, 0x44, 0x21, 0xF3, 0xE8, 0xFD,  // 9[+D!...
                            /* 3720 */  0x0E, 0x47, 0x66, 0xFD, 0x6E, 0xE9, 0xEB, 0xA1,  // .Gf.n...
                            /* 3728 */  0x07, 0x2F, 0x68, 0x9D, 0x28, 0xB8, 0x84, 0xD5,  // ./h.(...
                            /* 3730 */  0x1A, 0x42, 0x27, 0x0A, 0x1E, 0x79, 0xA1, 0x02,  // .B'..y..
                            /* 3738 */  0x33, 0x88, 0x2D, 0x1C, 0x33, 0x7C, 0xAF, 0x44,  // 3.-.3|.D
                            /* 3740 */  0x8F, 0xC6, 0xD3, 0x3A, 0xA8, 0x93, 0x78, 0xB6,  // ...:..x.
                            /* 3748 */  0xF2, 0x58, 0x3D, 0x17, 0xF8, 0x04, 0x87, 0xFA,  // .X=.....
                            /* 3750 */  0x50, 0x03, 0xE6, 0x9B, 0x24, 0x38, 0xCF, 0x16,  // P...$8..
                            /* 3758 */  0x1E, 0x1D, 0xEE, 0xF8, 0xE1, 0x9B, 0x99, 0xA7,  // ........
                            /* 3760 */  0x75, 0x4A, 0x1E, 0x14, 0xD8, 0xC7, 0xED, 0x41,  // uJ.....A
                            /* 3768 */  0x81, 0x2F, 0xD6, 0xA0, 0xD0, 0xF7, 0x53, 0x1F,  // ./....S.
                            /* 3770 */  0xFC, 0xD9, 0xF8, 0x81, 0xC3, 0xFF, 0x7F, 0x6C,  // .......l
                            /* 3778 */  0x30, 0xCF, 0x16, 0x1E, 0x1B, 0xB0, 0x38, 0xE3,  // 0.....8.
                            /* 3780 */  0x7B, 0x6C, 0xC0, 0x0E, 0xCA, 0x63, 0x03, 0xDF,  // {l...c..
                            /* 3788 */  0x89, 0x05, 0x78, 0x84, 0x3B, 0xB1, 0x80, 0x0E,  // ..x.;...
                            /* 3790 */  0x96, 0x9F, 0x58, 0xC0, 0x73, 0x21, 0x05, 0xCF,  // ..X.s!..
                            /* 3798 */  0x79, 0x0A, 0x7F, 0x19, 0xE0, 0x28, 0xBE, 0x0C,  // y....(..
                            /* 37A0 */  0x40, 0x3A, 0x51, 0x91, 0xFF, 0xFF, 0xC9, 0x03,  // @:Q.....
                            /* 37A8 */  0x23, 0xED, 0x44, 0x05, 0xE5, 0x76, 0x00, 0x5F,  // #.D..v._
                            /* 37B0 */  0xC2, 0xA1, 0x0A, 0x75, 0x9B, 0xF7, 0x79, 0x0E,  // ...u..y.
                            /* 37B8 */  0xFE, 0x31, 0x04, 0x7F, 0x2A, 0x67, 0xD7, 0x82,  // .1..*g..
                            /* 37C0 */  0x97, 0x2A, 0x1F, 0x18, 0xE0, 0x1D, 0xAA, 0xC0,  // .*......
                            /* 37C8 */  0x73, 0x60, 0x80, 0x3F, 0xCC, 0xA7, 0x65, 0x03,  // s`.?..e.
                            /* 37D0 */  0x3D, 0x30, 0x00, 0xFF, 0x2B, 0xAD, 0x0F, 0x0C,  // =0..+...
                            /* 37D8 */  0xC0, 0xE9, 0xC4, 0x84, 0x3F, 0x30, 0xC0, 0x3F,  // ....?0.?
                            /* 37E0 */  0x33, 0xB1, 0xFF, 0xFF, 0x99, 0x09, 0xF6, 0x4C,  // 3......L
                            /* 37E8 */  0x4E, 0x36, 0x94, 0xCF, 0x4C, 0xC0, 0x72, 0x30,  // N6..L.r0
                            /* 37F0 */  0x60, 0x38, 0x33, 0x01, 0xCC, 0x18, 0x3F, 0x78,  // `83...?x
                            /* 37F8 */  0xFF, 0xFF, 0x67, 0x26, 0xE0, 0x3C, 0x36, 0x60,  // ..g&.<6`
                            /* 3800 */  0x77, 0x66, 0x02, 0x5C, 0x1D, 0x3B, 0x7C, 0x66,  // wf.\.;|f
                            /* 3808 */  0x02, 0x8E, 0x87, 0x01, 0x7E, 0x66, 0x81, 0xF1,  // ....~f..
                            /* 3810 */  0xFF, 0x3F, 0x22, 0xD1, 0x33, 0x13, 0x28, 0x4E,  // .?".3.(N
                            /* 3818 */  0x07, 0xF0, 0xCF, 0x4C, 0x00, 0x07, 0xE2, 0x1D,  // ...L....
                            /* 3820 */  0x18, 0x40, 0x77, 0x76, 0xF7, 0x81, 0x01, 0x5C,  // .@wv...\
                            /* 3828 */  0x37, 0xFF, 0x67, 0x26, 0xB0, 0x1E, 0x18, 0x60,  // 7.g&...`
                            /* 3830 */  0xFE, 0xFF, 0x8F, 0x1C, 0x8C, 0xC0, 0x62, 0x5F,  // ......b_
                            /* 3838 */  0xF8, 0x26, 0xD0, 0x29, 0xDA, 0xF2, 0x60, 0x50,  // .&.)..`P
                            /* 3840 */  0x23, 0xF3, 0x91, 0x00, 0x3F, 0xC8, 0x63, 0x3C,  // #...?.c<
                            /* 3848 */  0xB4, 0xA3, 0x62, 0x07, 0x6C, 0xC3, 0xF1, 0xF1,  // ..b.l...
                            /* 3850 */  0x7B, 0x54, 0xCD, 0x8F, 0x42, 0x67, 0x84, 0xE3,  // {T..Bg..
                            /* 3858 */  0xF0, 0x70, 0x42, 0x32, 0x69, 0xC3, 0x43, 0x49,  // .pB2i.CI
                            /* 3860 */  0x81, 0xD0, 0x8C, 0x0E, 0xE8, 0x90, 0x5E, 0x16,  // ......^.
                            /* 3868 */  0x22, 0xBE, 0x53, 0x1B, 0x26, 0x81, 0x47, 0xCE,  // ".S.&.G.
                            /* 3870 */  0xD0, 0x38, 0x34, 0x76, 0x18, 0x1E, 0x5C, 0xB0,  // .84v..\.
                            /* 3878 */  0x83, 0x78, 0x72, 0xF0, 0x01, 0x9B, 0x4D, 0xE8,  // .xr...M.
                            /* 3880 */  0x4C, 0x0F, 0xFA, 0x55, 0xE1, 0x21, 0x26, 0x6A,  // L..U.!&j
                            /* 3888 */  0x8C, 0xE6, 0xA0, 0xC8, 0xD0, 0x3D, 0x70, 0x70,  // .....=pp
                            /* 3890 */  0x80, 0x59, 0xF3, 0x78, 0xC9, 0xF9, 0xC2, 0x58,  // .Y.x...X
                            /* 3898 */  0x6C, 0xDC, 0x31, 0x42, 0xC5, 0x78, 0x33, 0xF0,  // l.1B.x3.
                            /* 38A0 */  0xD1, 0xDB, 0xD0, 0x87, 0xF8, 0x0A, 0xCC, 0x47,  // .......G
                            /* 38A8 */  0x13, 0xF2, 0x71, 0xC9, 0x47, 0x6B, 0x3E, 0x12,  // ..q.Gk>.
                            /* 38B0 */  0x7E, 0xBC, 0xB0, 0xE7, 0x3B, 0x0C, 0x99, 0x8E,  // ~...;...
                            /* 38B8 */  0x09, 0xBA, 0xBF, 0x44, 0xC8, 0x1B, 0x8C, 0x06,  // ...D....
                            /* 38C0 */  0x15, 0xA1, 0xB1, 0x61, 0x49, 0xB1, 0x00, 0x5B,  // ...aI..[
                            /* 38C8 */  0x48, 0x04, 0xE7, 0x88, 0xA2, 0x04, 0x8A, 0x72,  // H......r
                            /* 38D0 */  0x38, 0x46, 0x09, 0x16, 0x23, 0x54, 0xB4, 0x28,  // 8F..#T.(
                            /* 38D8 */  0xAD, 0x1D, 0xAA, 0x85, 0x10, 0x2B, 0xC4, 0x69,  // .....+.i
                            /* 38E0 */  0x86, 0x0C, 0xF6, 0x50, 0x11, 0x2D, 0xC8, 0x09,  // ...P.-..
                            /* 38E8 */  0xB4, 0x7F, 0x88, 0x60, 0x2B, 0xD4, 0x10, 0x1D,  // ...`+...
                            /* 38F0 */  0x69, 0x34, 0xA8, 0x73, 0x85, 0x0F, 0x05, 0x3E,  // i4.s...>
                            /* 38F8 */  0x10, 0x1C, 0xDD, 0x51, 0x19, 0x3C, 0x48, 0xE4,  // ...Q.<H.
                            /* 3900 */  0x13, 0x78, 0xC8, 0x78, 0x1A, 0xF0, 0xB8, 0xD9,  // .x.x....
                            /* 3908 */  0xD4, 0x7C, 0x00, 0x81, 0xE3, 0x1A, 0x50, 0xB3,  // .|....P.
                            /* 3910 */  0x7C, 0x2A, 0x60, 0x7F, 0x15, 0xC3, 0xFD, 0xFF,  // |*`.....
                            /* 3918 */  0x0F, 0x11, 0x73, 0x23, 0xF3, 0x04, 0x0E, 0x91,  // ..s#....
                            /* 3920 */  0x01, 0xFA, 0x04, 0x02, 0x7F, 0x3C, 0x3E, 0x06,  // .....<>.
                            /* 3928 */  0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81,  // x>'.....
                            /* 3930 */  0x3A, 0xA9, 0xF3, 0xAB, 0xC7, 0x69, 0x3D, 0x08,  // :....i=.
                            /* 3938 */  0xF8, 0x90, 0x70, 0x58, 0xEC, 0x80, 0xE3, 0x03,  // ..pX....
                            /* 3940 */  0x8B, 0xC7, 0x03, 0xFE, 0xA1, 0x3F, 0x18, 0x44,  // .....?.D
                            /* 3948 */  0x78, 0x65, 0xF0, 0x7C, 0xFD, 0x8E, 0x61, 0x07,  // xe.|..a.
                            /* 3950 */  0x79, 0xDC, 0x40, 0x7C, 0x32, 0x31, 0xC4, 0xD3,  // y.@|21..
                            /* 3958 */  0xC9, 0x0B, 0x82, 0x31, 0x4E, 0x29, 0xF4, 0x21,  // ...1N).!
                            /* 3960 */  0x3D, 0x22, 0x78, 0x50, 0x27, 0x6C, 0x82, 0x31,  // ="xP'l.1
                            /* 3968 */  0xCF, 0x84, 0xF4, 0x58, 0xE5, 0xB3, 0x09, 0x3F,  // ...X...?
                            /* 3970 */  0x57, 0xF8, 0x48, 0xC1, 0x2E, 0x0E, 0xAF, 0xDF,  // W.H.....
                            /* 3978 */  0x86, 0x78, 0x34, 0x61, 0xE7, 0x1B, 0x8F, 0x0E,  // .x4a....
                            /* 3980 */  0xFE, 0xD9, 0x1C, 0x3C, 0x07, 0x09, 0x38, 0xF3,  // ...<..8.
                            /* 3988 */  0xC2, 0xEA, 0x1A, 0x01, 0x39, 0xE4, 0x83, 0x4B,  // ....9..K
                            /* 3990 */  0xCE, 0xC2, 0xA4, 0x64, 0xC0, 0x28, 0x78, 0x0F,  // ...d.(x.
                            /* 3998 */  0x18, 0x7B, 0x1D, 0xE3, 0x1A, 0x87, 0x47, 0x8C,  // .{....G.
                            /* 39A0 */  0x1F, 0x85, 0xC8, 0xF1, 0xC1, 0xFF, 0xFF, 0x31,  // .......1
                            /* 39A8 */  0xB3, 0xB8, 0x63, 0x06, 0xD5, 0x01, 0x01, 0x1C,  // ..c.....
                            /* 39B0 */  0x47, 0x1B, 0xF0, 0x8C, 0x19, 0xCE, 0xD4, 0x18,  // G.......
                            /* 39B8 */  0xC8, 0xA9, 0xC1, 0x18, 0x36, 0x3B, 0xA7, 0x81,  // ....6;..
                            /* 39C0 */  0xE7, 0x40, 0x52, 0x1B, 0x24, 0x19, 0x37, 0x38,  // .@R.$.78
                            /* 39C8 */  0x2E, 0x80, 0x6C, 0xDC, 0xC0, 0x00, 0xD0, 0xE3,  // ..l.....
                            /* 39D0 */  0x06, 0x76, 0x53, 0xF3, 0xB8, 0x81, 0x89, 0x2C,  // .vS....,
                            /* 39D8 */  0x03, 0xFF, 0xFF, 0x71, 0x63, 0x4F, 0x43, 0x1E,  // ...qcOC.
                            /* 39E0 */  0x37, 0xF6, 0xEA, 0xC3, 0x06, 0x18, 0xFD, 0xBD,  // 7.......
                            /* 39E8 */  0xE2, 0x8D, 0xCD, 0x23, 0x87, 0x15, 0x79, 0xE4,  // ...#..y.
                            /* 39F0 */  0xA0, 0x02, 0xF5, 0xC8, 0xE1, 0x1F, 0x91, 0xC0,  // ........
                            /* 39F8 */  0x33, 0x72, 0x38, 0x93, 0xC3, 0x8E, 0x1D, 0x98,  // 3r8.....
                            /* 3A00 */  0x48, 0x1A, 0x3B, 0x7A, 0x00, 0x1E, 0x3B, 0x76,  // H.;z..;v
                            /* 3A08 */  0x2A, 0x30, 0xEE, 0x7F, 0x3E, 0x5D, 0xF1, 0x9B,  // *0..>]..
                            /* 3A10 */  0x96, 0x03, 0x0F, 0x1D, 0x54, 0xE7, 0x46, 0x0F,  // ....T.F.
                            /* 3A18 */  0x1D, 0xBE, 0xE0, 0xA1, 0x83, 0x7A, 0x6E, 0xEC,  // .....zn.
                            /* 3A20 */  0xFF, 0x3F, 0x37, 0x1C, 0xD4, 0xB9, 0xE1, 0x66,  // .?7....f
                            /* 3A28 */  0xEE, 0x91, 0x83, 0x4F, 0xD0, 0x91, 0x08, 0x7D,  // ...O...}
                            /* 3A30 */  0x5A, 0x65, 0x23, 0xC7, 0x5D, 0x98, 0xC2, 0x3C,  // Ze#.]..<
                            /* 3A38 */  0x41, 0xFA, 0x6E, 0x15, 0xFE, 0xA4, 0xDE, 0x76,  // A.n....v
                            /* 3A40 */  0x4E, 0xC5, 0x93, 0x7B, 0x82, 0x00, 0xDF, 0xA9,  // N..{....
                            /* 3A48 */  0xCE, 0xE3, 0x86, 0x7F, 0x14, 0x3C, 0x6E, 0x30,  // .....<n0
                            /* 3A50 */  0x0F, 0xF9, 0xBC, 0x42, 0x46, 0x88, 0xE5, 0x13,  // ...BF...
                            /* 3A58 */  0x84, 0x67, 0xC7, 0x40, 0xCE, 0x0E, 0x7B, 0x34,  // .g.@..{4
                            /* 3A60 */  0x02, 0xA3, 0xBC, 0x13, 0x04, 0x1A, 0xCA, 0x03,  // ........
                            /* 3A68 */  0xC7, 0x5E, 0xBA, 0x7D, 0x0D, 0xF3, 0x74, 0xCE,  // .^.}..t.
                            /* 3A70 */  0xD6, 0xEA, 0xA7, 0xA2, 0xD3, 0x08, 0xBC, 0xE0,  // ........
                            /* 3A78 */  0x83, 0x07, 0x95, 0x87, 0xC1, 0x43, 0xFC, 0xFF,  // .....C..
                            /* 3A80 */  0x0F, 0x1E, 0x73, 0x1A, 0xF5, 0xE0, 0xC1, 0x3B,  // ..s....;
                            /* 3A88 */  0x3B, 0x18, 0x47, 0x12, 0x4F, 0x88, 0x5D, 0x48,  // ;.G.O.]H
                            /* 3A90 */  0xE0, 0x9D, 0x23, 0xC0, 0x27, 0xEA, 0x88, 0x04,  // ..#.'...
                            /* 3A98 */  0x82, 0xF1, 0xC3, 0xC1, 0x79, 0x42, 0xB5, 0x4B,  // ....yB.K
                            /* 3AA0 */  0x58, 0x85, 0x1E, 0x3C, 0xA8, 0x86, 0xE5, 0x83,  // X..<....
                            /* 3AA8 */  0x04, 0x70, 0x1B, 0x3C, 0xEC, 0xD1, 0xF1, 0xA3,  // .p.<....
                            /* 3AB0 */  0x0D, 0xB0, 0x18, 0x3A, 0xEC, 0xFF, 0xFF, 0xD0,  // ...:....
                            /* 3AB8 */  0xB1, 0x47, 0x12, 0xF0, 0x99, 0x38, 0x23, 0x01,  // .G...8#.
                            /* 3AC0 */  0xBD, 0xA1, 0x83, 0xE3, 0x0C, 0x01, 0x4E, 0x71,  // ......Nq
                            /* 3AC8 */  0xC7, 0x2D, 0x10, 0x8C, 0x1C, 0xD6, 0x61, 0x39,  // .-....a9
                            /* 3AD0 */  0xD8, 0x01, 0x45, 0x61, 0x87, 0x45, 0x9F, 0x48,  // ..Ea.E.H
                            /* 3AD8 */  0xC0, 0xA5, 0xE2, 0x44, 0x02, 0xE4, 0xC7, 0x87,  // ...D....
                            /* 3AE0 */  0x3F, 0x47, 0xF0, 0xFF, 0xFF, 0x89, 0x04, 0x58,  // ?G.....X
                            /* 3AE8 */  0x9E, 0xBE, 0x7D, 0xF5, 0xF6, 0x89, 0x04, 0x5C,  // ..}....\
                            /* 3AF0 */  0x43, 0xF7, 0x89, 0x04, 0xB8, 0x8F, 0x8E, 0x0D,  // C.......
                            /* 3AF8 */  0x1D, 0xD8, 0x62, 0x9D, 0xF2, 0x1B, 0x89, 0x87,  // ..b.....
                            /* 3B00 */  0x0E, 0xAE, 0x61, 0x7B, 0xE8, 0x60, 0xFE, 0xFF,  // ..a{.`..
                            /* 3B08 */  0x9F, 0x48, 0x80, 0xC3, 0xE8, 0x3C, 0x74, 0x60,  // .H...<t`
                            /* 3B10 */  0x7B, 0x89, 0x7A, 0x2E, 0x38, 0x9B, 0x43, 0x07,  // {.z.8.C.
                            /* 3B18 */  0x9B, 0x8D, 0xA1, 0x03, 0xFD, 0xD1, 0xB1, 0xA3,  // ........
                            /* 3B20 */  0x29, 0xB0, 0x38, 0x4F, 0xC2, 0x38, 0x8E, 0xC0,  // ).8O.8..
                            /* 3B28 */  0x83, 0x3C, 0x9C, 0xE3, 0x48, 0xE0, 0xB1, 0xC3,  // .<..H...
                            /* 3B30 */  0xFA, 0xFF, 0x8F, 0x1D, 0x96, 0x8E, 0xF3, 0x08,  // ........
                            /* 3B38 */  0x20, 0x60, 0x78, 0xEC, 0xE8, 0x06, 0x5C, 0x47,  //  `x...\G
                            /* 3B40 */  0x73, 0x32, 0xD1, 0x0E, 0x1D, 0x6C, 0x3E, 0x86,  // s2...l>.
                            /* 3B48 */  0x0E, 0x08, 0x18, 0x9D, 0xCF, 0x23, 0xE0, 0xFE,  // .....#..
                            /* 3B50 */  0xFF, 0x0F, 0x1D, 0x9C, 0x08, 0x47, 0x74, 0xE8,  // .....Gt.
                            /* 3B58 */  0x60, 0x1B, 0x94, 0x87, 0x0E, 0xEC, 0x47, 0xE7,  // `.....G.
                            /* 3B60 */  0xA1, 0x03, 0xDF, 0x51, 0x3C, 0xB9, 0x79, 0xE8,  // ...Q<.y.
                            /* 3B68 */  0xE0, 0x3A, 0xFF, 0x7A, 0xE8, 0xC0, 0xF6, 0xFF,  // .:.z....
                            /* 3B70 */  0x3F, 0x74, 0xFC, 0xE8, 0x3C, 0x74, 0x60, 0x3B,  // ?t..<t`;
                            /* 3B78 */  0xE4, 0xA3, 0x38, 0x9C, 0x43, 0x07, 0xDB, 0x50,  // ..8.C..P
                            /* 3B80 */  0x3C, 0x74, 0xE0, 0x3E, 0x3A, 0x76, 0x46, 0x02,  // <t.>:vF.
                            /* 3B88 */  0xAE, 0xD7, 0xE9, 0x80, 0x81, 0xCE, 0x33, 0xCC,  // ......3.
                            /* 3B90 */  0x33, 0x12, 0xF8, 0x9C, 0x8C, 0x1D, 0xF2, 0xFF,  // 3.......
                            /* 3B98 */  0x7F, 0xEC, 0xC0, 0x6F, 0x78, 0x98, 0x33, 0x12,  // ...ox.3.
                            /* 3BA0 */  0x38, 0xCF, 0xB8, 0x60, 0xD5, 0x3A, 0x20, 0x5D,  // 8..`.: ]
                            /* 3BA8 */  0x6C, 0x7C, 0xC6, 0x05, 0x1B, 0x98, 0xCF, 0xB8,  // l|......
                            /* 3BB0 */  0xC0, 0x7C, 0x74, 0x6C, 0xE4, 0xE0, 0x3C, 0xC9,  // .|tl..<.
                            /* 3BB8 */  0x18, 0x18, 0x37, 0x74, 0x8F, 0xF8, 0xB4, 0x7D,  // ..7t...}
                            /* 3BC0 */  0x2B, 0x7C, 0xC1, 0xF4, 0x71, 0xD4, 0x28, 0xD1,  // +|..q.(.
                            /* 3BC8 */  0x5F, 0x09, 0x0E, 0xE9, 0x4C, 0x42, 0x44, 0x7B,  // _...LBD{
                            /* 3BD0 */  0x01, 0x60, 0x28, 0x2F, 0x18, 0x47, 0xF1, 0xFF,  // .`(/.G..
                            /* 3BD8 */  0x7F, 0x04, 0xE0, 0xE3, 0x09, 0x7B, 0x24, 0x21,  // .....{$!
                            /* 3BE0 */  0x12, 0x14, 0x39, 0x52, 0xF4, 0x20, 0xF8, 0x00,  // ..9R. ..
                            /* 3BE8 */  0xE2, 0x45, 0xF7, 0x20, 0x4E, 0x26, 0x4A, 0xE8,  // .E. N&J.
                            /* 3BF0 */  0x63, 0xF2, 0x40, 0xCF, 0x31, 0xC2, 0x31, 0x95,  // c.@.1.1.
                            /* 3BF8 */  0x7B, 0x51, 0x20, 0x9A, 0xA7, 0xA8, 0x79, 0x95,  // {Q ...y.
                            /* 3C00 */  0x0D, 0x24, 0x02, 0x8F, 0x80, 0x67, 0x7B, 0xEE,  // .$...g{.
                            /* 3C08 */  0x9A, 0x40, 0xF2, 0xCF, 0x08, 0x92, 0xF7, 0x22,  // .@....."
                            /* 3C10 */  0xA0, 0x30, 0xD6, 0x00, 0x22, 0x39, 0x87, 0x01,  // .0.."9..
                            /* 3C18 */  0x14, 0xB0, 0x8F, 0x05, 0x27, 0xF2, 0x6E, 0xE7,  // ....'.n.
                            /* 3C20 */  0xB3, 0x80, 0x25, 0xC1, 0xA1, 0x86, 0xE9, 0x89,  // ..%.....
                            /* 3C28 */  0x3D, 0x03, 0x1C, 0xEE, 0x89, 0x9C, 0xBF, 0x2F,  // =....../
                            /* 3C30 */  0x03, 0x21, 0xD9, 0xF1, 0xD8, 0x43, 0xE1, 0x07,  // .!...C..
                            /* 3C38 */  0x04, 0x4F, 0xEB, 0xA4, 0xAC, 0x1D, 0x51, 0x83,  // .O....Q.
                            /* 3C40 */  0x32, 0x4C, 0x02, 0x9F, 0x15, 0x18, 0x1A, 0x87,  // 2L......
                            /* 3C48 */  0xC6, 0x0E, 0xC3, 0xE3, 0x0E, 0x76, 0x10, 0x87,  // .....v..
                            /* 3C50 */  0x71, 0x78, 0xCF, 0x21, 0x6C, 0x42, 0x27, 0x7A,  // qx.!lB'z
                            /* 3C58 */  0x90, 0x6F, 0x04, 0xC5, 0xA3, 0x0A, 0xA3, 0x39,  // .o.....9
                            /* 3C60 */  0x28, 0x22, 0xF8, 0xB8, 0x00, 0x9A, 0xA3, 0x00,  // ("......
                            /* 3C68 */  0x5C, 0x1C, 0x5F, 0x04, 0xDE, 0x03, 0x02, 0xC5,  // \._.....
                            /* 3C70 */  0x7F, 0x58, 0x08, 0x7F, 0x30, 0x47, 0x73, 0x04,  // .X..0Gs.
                            /* 3C78 */  0x11, 0x12, 0x18, 0xE6, 0x40, 0x30, 0xC7, 0x09,  // ....@0..
                            /* 3C80 */  0x7B, 0xBE, 0x29, 0x90, 0xE3, 0x04, 0x73, 0x3F,  // {.)...s?
                            /* 3C88 */  0x23, 0x39, 0x3B, 0x2B, 0x08, 0xA3, 0xB7, 0x8B,  // #9;+....
                            /* 3C90 */  0x80, 0xC0, 0x4F, 0xA7, 0x2D, 0x18, 0xC1, 0x15,  // ..O.-...
                            /* 3C98 */  0x87, 0x25, 0x94, 0x23, 0x8B, 0xF6, 0xCA, 0x50,  // .%.#...P
                            /* 3CA0 */  0x19, 0x8A, 0x80, 0x0E, 0x22, 0x4C, 0x3C, 0x43,  // ...."L<C
                            /* 3CA8 */  0x45, 0x09, 0xF1, 0x50, 0x60, 0xD0, 0x20, 0xF1,  // E..P`. .
                            /* 3CB0 */  0x5A, 0xBB, 0x61, 0x90, 0x29, 0xB6, 0x3F, 0x08,  // Z.a.).?.
                            /* 3CB8 */  0x12, 0xF0, 0x3C, 0xA0, 0x53, 0x87, 0x23, 0x8D,  // ..<.S.#.
                            /* 3CC0 */  0x86, 0xFC, 0xFF, 0xCF, 0x21, 0x98, 0x33, 0x81,  // ....!.3.
                            /* 3CC8 */  0xCF, 0x03, 0x67, 0xF8, 0x64, 0x61, 0xDC, 0x20,  // ..g.da. 
                            /* 3CD0 */  0xA7, 0xE2, 0x31, 0x3E, 0x0C, 0x78, 0xD8, 0xEC,  // ..1>.x..
                            /* 3CD8 */  0x96, 0xE0, 0xFF, 0x81, 0x4F, 0x07, 0x78, 0xD7,  // ....O.x.
                            /* 3CE0 */  0x80, 0xBA, 0x16, 0x3C, 0x14, 0xB0, 0x03, 0x08,  // ...<....
                            /* 3CE8 */  0xFC, 0x73, 0x06, 0xFC, 0xF1, 0xF8, 0x14, 0xE0,  // .s......
                            /* 3CF0 */  0xF9, 0x9C, 0xF0, 0xA3, 0x03, 0x19, 0x04, 0x6A,  // .......j
                            /* 3CF8 */  0x64, 0x86, 0xF6, 0x79, 0xE2, 0xB4, 0x5E, 0x06,  // d..y..^.
                            /* 3D00 */  0x7C, 0x46, 0x38, 0x2C, 0x26, 0x16, 0x42, 0x0A,  // |F8,&.B.
                            /* 3D08 */  0xCE, 0x27, 0xA0, 0x18, 0x0F, 0x7C, 0xC5, 0x67,  // .'...|.g
                            /* 3D10 */  0x0C, 0x72, 0x63, 0xF0, 0x7C, 0x7D, 0x0C, 0x01,  // .rc.|}..
                            /* 3D18 */  0x06, 0x87, 0x05, 0x1C, 0x81, 0x8F, 0x21, 0xC0,  // ......!.
                            /* 3D20 */  0x43, 0xB3, 0x87, 0x23, 0x01, 0xCB, 0xBA, 0x5A,  // C..#...Z
                            /* 3D28 */  0xD9, 0x58, 0xAD, 0x8F, 0x3E, 0x3E, 0x9D, 0x1A,  // .X..>>..
                            /* 3D30 */  0x48, 0xE7, 0x1E, 0xEE, 0x11, 0x5B, 0xB8, 0xCF,  // H....[..
                            /* 3D38 */  0x29, 0x7C, 0x1A, 0x2F, 0x09, 0x86, 0x78, 0xA0,  // )|./..x.
                            /* 3D40 */  0x31, 0xC1, 0xD4, 0x07, 0x06, 0x31, 0x68, 0xF4,  // 1....1h.
                            /* 3D48 */  0x24, 0xAF, 0x81, 0xFF, 0x3F, 0xC4, 0xCC, 0x63,  // $...?..c
                            /* 3D50 */  0xA2, 0x43, 0x70, 0x4A, 0x08, 0xC1, 0x19, 0xC4,  // .CpJ....
                            /* 3D58 */  0x80, 0x8E, 0x70, 0xAA, 0xA3, 0x07, 0x02, 0xFE,  // ..p.....
                            /* 3D60 */  0x45, 0xF1, 0x31, 0xC7, 0x47, 0x2A, 0x36, 0xAC,  // E.1.G*6.
                            /* 3D68 */  0x53, 0x62, 0x73, 0xF4, 0x75, 0x80, 0xDF, 0x52,  // Sbs.u..R
                            /* 3D70 */  0x7C, 0x40, 0x30, 0xB0, 0xD5, 0xDC, 0x86, 0x50,  // |@0....P
                            /* 3D78 */  0x60, 0x3E, 0x0C, 0x9C, 0x32, 0x3B, 0x71, 0xE9,  // `>..2;q.
                            /* 3D80 */  0xA4, 0x03, 0x9A, 0x53, 0x46, 0x82, 0xFA, 0x8E,  // ...SF...
                            /* 3D88 */  0x04, 0xA0, 0x00, 0xF2, 0xFC, 0x7D, 0x3A, 0xF7,  // .....}:.
                            /* 3D90 */  0x71, 0x80, 0x41, 0x84, 0x89, 0x66, 0x74, 0x1E,  // q.A..ft.
                            /* 3D98 */  0x7D, 0xA6, 0xA8, 0xB0, 0x33, 0xA5, 0x20, 0x9E,  // }...3. .
                            /* 3DA0 */  0xA9, 0x83, 0xCC, 0x14, 0x3D, 0x13, 0x8F, 0x1E,  // ....=...
                            /* 3DA8 */  0x7B, 0x31, 0x61, 0xF7, 0x0D, 0x38, 0x63, 0x8E,  // {1a..8c.
                            /* 3DB0 */  0xF8, 0x58, 0xE0, 0x69, 0x18, 0xCE, 0x83, 0xE5,  // .X.i....
                            /* 3DB8 */  0x70, 0x1E, 0x2C, 0x1F, 0x8B, 0x27, 0x0B, 0x2E,  // p.,..'..
                            /* 3DC0 */  0x81, 0x93, 0x05, 0x39, 0x3C, 0x26, 0xDA, 0xA0,  // ...9<&..
                            /* 3DC8 */  0xE8, 0x78, 0x3C, 0x2C, 0x7E, 0x36, 0xF0, 0xA5,  // .x<,~6..
                            /* 3DD0 */  0x87, 0x9D, 0xAC, 0x3C, 0x98, 0xFF, 0xFF, 0xEB,  // ...<....
                            /* 3DD8 */  0xDA, 0x3B, 0x82, 0x2F, 0x5C, 0x6C, 0x68, 0x7C,  // .;./\lh|
                            /* 3DE0 */  0xA0, 0x1C, 0xD6, 0x68, 0x61, 0x5F, 0x74, 0xDE,  // ...ha_t.
                            /* 3DE8 */  0x3A, 0x7C, 0x64, 0xF1, 0xC4, 0x8C, 0x11, 0xD6,  // :|d.....
                            /* 3DF0 */  0x83, 0xF5, 0x68, 0xDE, 0x7A, 0xC0, 0x72, 0xA7,  // ..h.z.r.
                            /* 3DF8 */  0x60, 0x5F, 0x8B, 0xB7, 0x2E, 0x38, 0x47, 0x01,  // `_...8G.
                            /* 3E00 */  0xDC, 0x1B, 0xC3, 0xF2, 0x6F, 0x19, 0xE8, 0x68,  // ....o..h
                            /* 3E08 */  0xAB, 0xD2, 0x2D, 0x83, 0xC3, 0xBE, 0x65, 0xC0,  // ..-...e.
                            /* 3E10 */  0x0C, 0x72, 0xCB, 0xA0, 0x10, 0x8E, 0x40, 0xA1,  // .r....@.
                            /* 3E18 */  0x00, 0x10, 0x3A, 0x2C, 0x70, 0xC9, 0x70, 0x14,  // ..:,p.p.
                            /* 3E20 */  0xC4, 0x43, 0x76, 0x8C, 0xC3, 0x02, 0xFA, 0xEE,  // .Cv.....
                            /* 3E28 */  0xE2, 0x5B, 0x06, 0xE6, 0xAC, 0x00, 0xF3, 0x98,  // .[......
                            /* 3E30 */  0xC1, 0xCE, 0x0A, 0xB0, 0xEF, 0x19, 0xE0, 0x3B,  // .......;
                            /* 3E38 */  0x4F, 0x80, 0x7B, 0x50, 0xE0, 0x38, 0x4F, 0xC0,  // O.{P.8O.
                            /* 3E40 */  0xFF, 0xFF, 0x9F, 0x27, 0x00, 0x0F, 0x47, 0x12,  // ...'..G.
                            /* 3E48 */  0x9F, 0x27, 0x80, 0xD3, 0xE9, 0x81, 0x9D, 0x27,  // .'.....'
                            /* 3E50 */  0xC0, 0x22, 0xE3, 0x3C, 0x81, 0xE2, 0xB0, 0xC8,  // .".<....
                            /* 3E58 */  0xF3, 0x04, 0xC4, 0xE3, 0x21, 0xBF, 0xED, 0xB2,  // ....!...
                            /* 3E60 */  0xE3, 0x04, 0x97, 0x43, 0x21, 0x31, 0xC7, 0x09,  // ...C!1..
                            /* 3E68 */  0x54, 0x7C, 0x30, 0x0A, 0xE2, 0x81, 0x7A, 0xD4,  // T|0...z.
                            /* 3E70 */  0x36, 0x32, 0x10, 0x0A, 0xE9, 0xE1, 0xF9, 0x8E,  // 62......
                            /* 3E78 */  0x89, 0x9B, 0x05, 0x86, 0x60, 0x88, 0xEB, 0x25,  // ....`..%
                            /* 3E80 */  0x3D, 0x2D, 0x80, 0x6B, 0x08, 0xE1, 0xDF, 0xEE,  // =-.k....
                            /* 3E88 */  0xDE, 0x35, 0xD9, 0xC1, 0x02, 0x3C, 0xFF, 0xFF,  // .5...<..
                            /* 3E90 */  0x43, 0x03, 0x1C, 0xAB, 0x40, 0xBA, 0x55, 0x05,  // C...@.U.
                            /* 3E98 */  0x7A, 0x68, 0x00, 0x2E, 0xC1, 0x0E, 0x0D, 0xA0,  // zh......
                            /* 3EA0 */  0x83, 0xE5, 0x87, 0x06, 0xF0, 0xDC, 0xCD, 0x70,  // .......p
                            /* 3EA8 */  0x87, 0x06, 0xF0, 0xDE, 0x49, 0x31, 0x04, 0xE3,  // ....I1..
                            /* 3EB0 */  0xFC, 0x21, 0x4D, 0x20, 0xF1, 0x0F, 0x04, 0x49,  // .!M ...I
                            /* 3EB8 */  0x5B, 0x1C, 0x85, 0xF1, 0xED, 0x12, 0x70, 0x05,  // [.....p.
                            /* 3EC0 */  0x74, 0xD4, 0x60, 0xF8, 0xFF, 0xDF, 0x2E, 0x61,  // t.`....a
                            /* 3EC8 */  0x40, 0xBC, 0xDD, 0xF9, 0x82, 0xE0, 0xD3, 0x25,  // @......%
                            /* 3ED0 */  0xDC, 0xCB, 0x25, 0x6C, 0x90, 0xB0, 0x4F, 0x95,  // ..%l..O.
                            /* 3ED8 */  0x61, 0x5F, 0x20, 0x22, 0x9C, 0xD3, 0x03, 0xE5,  // a_ "....
                            /* 3EE0 */  0x53, 0xE5, 0xB3, 0x65, 0x1C, 0x63, 0xBD, 0x57,  // S..e.c.W
                            /* 3EE8 */  0xFA, 0x52, 0xF9, 0x2C, 0x18, 0x27, 0xCA, 0xC3,  // .R.,.'..
                            /* 3EF0 */  0xA5, 0x4F, 0x70, 0x6F, 0x99, 0x0F, 0x99, 0x9E,  // .Opo....
                            /* 3EF8 */  0x5C, 0xE0, 0xF3, 0x0A, 0x12, 0x21, 0x66, 0x98,  // \....!f.
                            /* 3F00 */  0xA0, 0x27, 0x10, 0x39, 0xE6, 0xCB, 0x25, 0x8B,  // .'.9..%.
                            /* 3F08 */  0x77, 0xB9, 0x04, 0x68, 0x72, 0x44, 0x78, 0xB9,  // w..hrDx.
                            /* 3F10 */  0x04, 0x1F, 0xC4, 0xFF, 0xFF, 0x59, 0x01, 0xD6,  // .....Y..
                            /* 3F18 */  0xDD, 0x12, 0x98, 0x48, 0x7D, 0x67, 0x69, 0x08,  // ...H}gi.
                            /* 3F20 */  0x16, 0x7E, 0x0E, 0x42, 0x1D, 0x0A, 0x1C, 0xEC,  // .~.B....
                            /* 3F28 */  0x94, 0xA0, 0x63, 0x1B, 0xBB, 0x55, 0xF8, 0xBC,  // ..c..U..
                            /* 3F30 */  0xE1, 0xFB, 0x81, 0x07, 0xF4, 0x58, 0xF0, 0x5A,  // .....X.Z
                            /* 3F38 */  0x71, 0xE6, 0x8E, 0x72, 0x0C, 0x42, 0x85, 0xA0,  // q..r.B..
                            /* 3F40 */  0xD0, 0x29, 0xCD, 0xC7, 0x20, 0x2E, 0x1A, 0x8E,  // .).. ...
                            /* 3F48 */  0x82, 0xF8, 0xA0, 0xE0, 0x13, 0x18, 0x9C, 0x69,  // .......i
                            /* 3F50 */  0x1D, 0xC2, 0x19, 0x1D, 0x04, 0xE6, 0x80, 0x08,  // ........
                            /* 3F58 */  0xEE, 0x53, 0x1A, 0x70, 0x18, 0xEB, 0x41, 0x01,  // .S.p..A.
                            /* 3F60 */  0x93, 0x53, 0x1A, 0x70, 0xF9, 0xFF, 0x9F, 0x90,  // .S.p....
                            /* 3F68 */  0xC0, 0x15, 0xEB, 0x10, 0x09, 0xF4, 0x0E, 0x18,  // ........
                            /* 3F70 */  0xB8, 0x43, 0x24, 0x38, 0xAE, 0x0F, 0x38, 0x9C,  // .C$8..8.
                            /* 3F78 */  0xE7, 0x00, 0xFE, 0x92, 0xA0, 0x87, 0x09, 0xD4,  // ........
                            /* 3F80 */  0x88, 0x2C, 0xEC, 0x30, 0x81, 0x18, 0xE5, 0x71,  // .,.0...q
                            /* 3F88 */  0x07, 0x8D, 0xF0, 0xBC, 0x64, 0x9C, 0xD8, 0x27,  // ....d..'
                            /* 3F90 */  0xF7, 0x34, 0xE4, 0x39, 0x3D, 0x03, 0x79, 0x84,  // .4.9=.y.
                            /* 3F98 */  0x6F, 0x8C, 0x5C, 0xC2, 0x81, 0x02, 0x15, 0xFE,  // o.\.....
                            /* 3FA0 */  0x00, 0x0B, 0x0A, 0x27, 0x87, 0x48, 0xA8, 0x63,  // ...'.H.c
                            /* 3FA8 */  0x79, 0x9E, 0x00, 0xFB, 0x91, 0x05, 0xFE, 0x59,  // y......Y
                            /* 3FB0 */  0x81, 0x5F, 0x7E, 0x9E, 0x80, 0x12, 0xF8, 0xB0,  // ._~.....
                            /* 3FB8 */  0x00, 0xAE, 0xFF, 0xFF, 0x61, 0x01, 0x6E, 0xBC,  // ....a.n.
                            /* 3FC0 */  0x13, 0x22, 0xD0, 0x3B, 0x58, 0x81, 0xE7, 0xB0,  // .".;X...
                            /* 3FC8 */  0xC0, 0xCF, 0x06, 0xD8, 0x13, 0x9A, 0x4F, 0x02,  // ......O.
                            /* 3FD0 */  0xEC, 0x8A, 0x08, 0xE3, 0x80, 0xA0, 0x03, 0x03,  // ........
                            /* 3FD8 */  0x5A, 0xDA, 0x81, 0x01, 0x31, 0xE3, 0x98, 0x06,  // Z...1...
                            /* 3FE0 */  0x09, 0x7F, 0x08, 0x27, 0xC0, 0x47, 0xFC, 0x0C,  // ...'.G..
                            /* 3FE8 */  0x74, 0x2E, 0x47, 0x11, 0x22, 0xD8, 0x6B, 0x93,  // t.G.".k.
                            /* 3FF0 */  0x87, 0xA5, 0x03, 0x03, 0xEA, 0x80, 0xE8, 0x13,  // ........
                            /* 3FF8 */  0x83, 0x0F, 0x0C, 0x3C, 0x2E, 0x18, 0x05, 0xF1,  // ...<....
                            /* 4000 */  0x68, 0x1D, 0xE5, 0xC0, 0x80, 0x3E, 0x2D, 0xB1,  // h....>-.
                            /* 4008 */  0x49, 0x60, 0x4F, 0x0C, 0x80, 0x97, 0xFF, 0xFF,  // I`O.....
                            /* 4010 */  0x89, 0x01, 0xF8, 0x1C, 0x0F, 0xC1, 0x77, 0x62,  // ......wb
                            /* 4018 */  0x00, 0xDF, 0xFD, 0x00, 0x77, 0x61, 0xC0, 0x1D,  // ....wa..
                            /* 4020 */  0x06, 0x38, 0xB2, 0x2F, 0x89, 0x3E, 0xB1, 0xE0,  // .8./.>..
                            /* 4028 */  0x0F, 0x00, 0x3E, 0x31, 0xF8, 0x88, 0xCA, 0x87,  // ..>1....
                            /* 4030 */  0x80, 0x3B, 0x6F, 0x79, 0x08, 0xEC, 0x16, 0x8D,  // .;oy....
                            /* 4038 */  0x3F, 0xB2, 0x80, 0xF1, 0x8C, 0x0C, 0xDC, 0x8E,  // ?.......
                            /* 4040 */  0x54, 0xE0, 0x3B, 0x31, 0x80, 0xE3, 0xFF, 0x7F,  // T.;1....
                            /* 4048 */  0x62, 0x00, 0x47, 0xB8, 0x13, 0x03, 0xE8, 0xCE,  // b.G.....
                            /* 4050 */  0x86, 0x3E, 0x31, 0x80, 0xEB, 0xD0, 0xE7, 0xF3,  // .>1.....
                            /* 4058 */  0x29, 0xB8, 0x4E, 0x0C, 0xF0, 0x6E, 0x2C, 0x78,  // ).N..n,x
                            /* 4060 */  0x59, 0x07, 0x06, 0xD4, 0x05, 0xC0, 0x32, 0x4F,  // Y.....2O
                            /* 4068 */  0x2C, 0x88, 0xD1, 0x9E, 0x70, 0x90, 0x97, 0xC3,  // ,...p...
                            /* 4070 */  0xD3, 0x60, 0x87, 0x64, 0x5F, 0xA1, 0x30, 0x27,  // .`.d_.0'
                            /* 4078 */  0x06, 0x5F, 0x9C, 0x70, 0x40, 0x35, 0x5E, 0x04,  // ._.p@5^.
                            /* 4080 */  0xC9, 0x30, 0x7C, 0x31, 0xF4, 0xB9, 0x05, 0x18,  // .0|1....
                            /* 4088 */  0x9C, 0x1A, 0xF0, 0xE7, 0x16, 0xE0, 0xFE, 0xFF,  // ........
                            /* 4090 */  0x3F, 0x36, 0x80, 0x3B, 0xE6, 0xB1, 0x01, 0x74,  // ?6.;...t
                            /* 4098 */  0x16, 0x8E, 0x0D, 0xA0, 0x3B, 0xC9, 0xE2, 0x0E,  // ....;...
                            /* 40A0 */  0x6D, 0x60, 0xBC, 0x21, 0x60, 0x81, 0xDE, 0x10,  // m`.!`...
                            /* 40A8 */  0xB0, 0x77, 0x07, 0x2C, 0x41, 0x79, 0x67, 0x07,  // .w.,Ayg.
                            /* 40B0 */  0xD4, 0x79, 0xD3, 0x67, 0x07, 0xDC, 0xBD, 0x01,  // .y.g....
                            /* 40B8 */  0x7B, 0x9F, 0xF0, 0x04, 0x8E, 0xC0, 0x73, 0xF3,  // {.....s.
                            /* 40C0 */  0xDD, 0x01, 0x0C, 0x67, 0x38, 0x60, 0x30, 0x89,  // ...g8`0.
                            /* 40C8 */  0xC7, 0x61, 0x1F, 0x64, 0xD9, 0xD9, 0x01, 0xF8,  // .a.d....
                            /* 40D0 */  0xFC, 0xFF, 0xCF, 0x0E, 0xC0, 0xF3, 0xD0, 0xE1,  // ........
                            /* 40D8 */  0xB3, 0x03, 0xB8, 0x8E, 0xE2, 0x3E, 0x3B, 0x80,  // .....>;.
                            /* 40E0 */  0xEB, 0x38, 0xEC, 0xB3, 0x03, 0x98, 0x4F, 0x09,  // .8....O.
                            /* 40E8 */  0xD8, 0xF3, 0x03, 0xF8, 0x64, 0x9E, 0x1F, 0xA0,  // ....d...
                            /* 40F0 */  0x1C, 0xA5, 0xF8, 0xF9, 0x01, 0xF0, 0xF3, 0xFF,  // ........
                            /* 40F8 */  0x3F, 0x4F, 0x81, 0xEB, 0xFC, 0x00, 0xBC, 0x63,  // ?O.....c
                            /* 4100 */  0x9F, 0x1F, 0x40, 0xE7, 0xE1, 0xFC, 0x00, 0xBA,  // ..@.....
                            /* 4108 */  0x18, 0x07, 0x2A, 0xD0, 0x9D, 0x1F, 0xC0, 0x0E,  // ..*.....
                            /* 4110 */  0x6A, 0xA0, 0x77, 0xBB, 0x63, 0xB2, 0xAF, 0x11,  // j.w.c...
                            /* 4118 */  0x69, 0x08, 0xC7, 0xF2, 0x90, 0x69, 0xA4, 0x97,  // i....i..
                            /* 4120 */  0x05, 0x4B, 0x3A, 0x43, 0xA0, 0x0E, 0x00, 0x16,  // .K:C....
                            /* 4128 */  0x79, 0xA4, 0x41, 0xDD, 0x1D, 0xF0, 0x27, 0x2C,  // y.A...',
                            /* 4130 */  0x9C, 0x5A, 0x0C, 0x72, 0x92, 0xF0, 0x35, 0xFD,  // .Z.r..5.
                            /* 4138 */  0xC9, 0xD3, 0xA3, 0x38, 0x3B, 0x7E, 0xB8, 0x82,  // ...8;~..
                            /* 4140 */  0xFD, 0xFF, 0x3F, 0x5C, 0x81, 0x63, 0x12, 0xF8,  // ..?\.c..
                            /* 4148 */  0x13, 0x0D, 0xE0, 0x2D, 0xE4, 0x11, 0x02, 0x74,  // ...-...t
                            /* 4150 */  0xE0, 0x3E, 0x42, 0x80, 0x0B, 0xFE, 0x89, 0x06,  // .>B.....
                            /* 4158 */  0x6C, 0x57, 0x07, 0xFC, 0x21, 0x01, 0xA7, 0xFE,  // lW..!...
                            /* 4160 */  0x90, 0x40, 0xB1, 0x1E, 0x12, 0x60, 0x08, 0x55,  // .@...`.U
                            /* 4168 */  0x31, 0x12, 0x26, 0xFF, 0x79, 0x20, 0x69, 0x30,  // 1.&.y i0
                            /* 4170 */  0xA8, 0xD3, 0x8F, 0x4F, 0x05, 0xF8, 0x71, 0x1E,  // ...O..q.
                            /* 4178 */  0xE6, 0xD1, 0x1D, 0x18, 0x93, 0x04, 0x87, 0x3A,  // .......:
                            /* 4180 */  0x02, 0x78, 0x60, 0xAF, 0x9E, 0xFF, 0xFF, 0x67,  // .x`....g
                            /* 4188 */  0x0A, 0xCF, 0xD7, 0x33, 0x0B, 0xC9, 0xA4, 0x8D,  // ...3....
                            /* 4190 */  0x10, 0x25, 0x65, 0x2C, 0x1E, 0x8F, 0x86, 0xF3,  // .%e,....
                            /* 4198 */  0xAE, 0xE1, 0x93, 0xA0, 0x61, 0x12, 0x78, 0xF0,  // ....a.x.
                            /* 41A0 */  0x0C, 0x8D, 0x43, 0x63, 0x87, 0xE1, 0x21, 0x06,  // ..Cc..!.
                            /* 41A8 */  0x3B, 0x88, 0xA7, 0x0C, 0x9F, 0x70, 0xD8, 0x84,  // ;....p..
                            /* 41B0 */  0x4E, 0xF5, 0x51, 0xF5, 0x6D, 0xA1, 0x78, 0x54,  // N.Q.m.xT
                            /* 41B8 */  0x61, 0x34, 0x07, 0x45, 0x04, 0x8F, 0x1D, 0x34,  // a4.E...4
                            /* 41C0 */  0x60, 0xD6, 0x7C, 0x68, 0x20, 0x57, 0x60, 0x63,  // `.|h W`c
                            /* 41C8 */  0xB1, 0x51, 0xC7, 0x08, 0x75, 0xF0, 0x06, 0x3A,  // .Q..u..:
                            /* 41D0 */  0xF8, 0xB7, 0x81, 0x60, 0xC6, 0x8A, 0x12, 0x89,  // ...`....
                            /* 41D8 */  0x5D, 0x1B, 0x7D, 0x7E, 0xC3, 0x1E, 0x79, 0x8C,  // ].}~..y.
                            /* 41E0 */  0xF7, 0x16, 0xE1, 0xAB, 0x81, 0x09, 0xBA, 0x1F,  // ........
                            /* 41E8 */  0x92, 0x50, 0x22, 0xB4, 0x76, 0x1A, 0x11, 0xC6,  // .P".v...
                            /* 41F0 */  0xAB, 0x67, 0x9C, 0xB6, 0x04, 0x18, 0xC3, 0xD1,  // .g......
                            /* 41F8 */  0xE4, 0x8E, 0x2B, 0x4A, 0x9C, 0xDE, 0x46, 0xA3,  // ..+J..F.
                            /* 4200 */  0xEB, 0x44, 0x94, 0x40, 0xF1, 0x6A, 0x03, 0x13,  // .D.@.j..
                            /* 4208 */  0xCA, 0x61, 0x45, 0x88, 0x12, 0x32, 0x52, 0x9C,  // .aE..2R.
                            /* 4210 */  0x28, 0xC6, 0x3B, 0xA0, 0x70, 0xC7, 0xD8, 0xFE,  // (.;.p...
                            /* 4218 */  0xC1, 0x93, 0x2D, 0x45, 0xC7, 0x00, 0x47, 0x1A,  // ..-E..G.
                            /* 4220 */  0x0D, 0xEA, 0x64, 0xE1, 0x33, 0x81, 0xCF, 0x03,  // ..d.3...
                            /* 4228 */  0xA7, 0x75, 0x52, 0x46, 0x0F, 0xF2, 0xF0, 0x62,  // .uRF...b
                            /* 4230 */  0x9D, 0x87, 0x01, 0x32, 0x6C, 0x36, 0x34, 0x1F,  // ...2l64.
                            /* 4238 */  0x41, 0xE0, 0xB8, 0x06, 0xD4, 0xE9, 0xD9, 0x87,  // A.......
                            /* 4240 */  0x02, 0x7F, 0x59, 0x0C, 0xC7, 0x87, 0xE8, 0x13,  // ..Y.....
                            /* 4248 */  0x8C, 0x87, 0xE5, 0xC3, 0x11, 0x3F, 0x83, 0xC0,  // .....?..
                            /* 4250 */  0x1F, 0x8F, 0x4F, 0x01, 0x1E, 0xB8, 0x8F, 0x0E,  // ..O.....
                            /* 4258 */  0x64, 0x10, 0xA8, 0x91, 0xF9, 0xFF, 0x7F, 0xB6,  // d.......
                            /* 4260 */  0x66, 0xD3, 0x7A, 0x02, 0xF0, 0x19, 0xE1, 0xB0,  // f.z.....
                            /* 4268 */  0xD8, 0xA1, 0xD4, 0x67, 0x16, 0x8F, 0x07, 0xFC,  // ...g....
                            /* 4270 */  0xF7, 0x80, 0x47, 0x83, 0x08, 0x6F, 0x0C, 0x9E,  // ..G..o..
                            /* 4278 */  0xAF, 0x8F, 0x48, 0xEC, 0xE0, 0x8B, 0x3B, 0x2E,  // ..H...;.
                            /* 4280 */  0xF8, 0x84, 0x80, 0xBF, 0xA1, 0x3C, 0x8F, 0xB0,  // .....<..
                            /* 4288 */  0x80, 0x47, 0x58, 0x2A, 0xEA, 0x6C, 0x82, 0x3A,  // .GX*.l.:
                            /* 4290 */  0x54, 0xF8, 0x3C, 0xC1, 0x6E, 0x0D, 0x2F, 0x41,  // T.<.n./A
                            /* 4298 */  0x86, 0x08, 0xCB, 0x0E, 0x38, 0x1E, 0x1B, 0xFC,  // ....8...
                            /* 42A0 */  0xFB, 0x8C, 0x0F, 0x13, 0xE0, 0x38, 0x45, 0xC0,  // .....8E.
                            /* 42A8 */  0xB8, 0xDE, 0x58, 0xD7, 0x79, 0x18, 0x84, 0xC7,  // ..X.y...
                            /* 42B0 */  0x33, 0x8F, 0x15, 0x77, 0x1E, 0x31, 0xF0, 0x91,  // 3..w.1..
                            /* 42B8 */  0xF8, 0x50, 0xE0, 0x59, 0x7B, 0xAA, 0x3E, 0xC0,  // .P.Y{.>.
                            /* 42C0 */  0x30, 0xA0, 0x77, 0x88, 0x63, 0x7B, 0x6F, 0xF0,  // 0.w.c{o.
                            /* 42C8 */  0x29, 0x94, 0x0D, 0x17, 0x3C, 0x27, 0x03, 0x70,  // )...<'.p
                            /* 42D0 */  0x4C, 0xEB, 0x70, 0x61, 0xFF, 0xFF, 0x87, 0xCB,  // L.pa....
                            /* 42D8 */  0xC7, 0x85, 0x9D, 0xC5, 0x29, 0xB2, 0x71, 0xE1,  // ....).q.
                            /* 42E0 */  0xA0, 0xCE, 0xD8, 0x23, 0x06, 0xD7, 0xD9, 0xCE,  // ...#....
                            /* 42E8 */  0x23, 0xC6, 0x1D, 0x35, 0x7C, 0x58, 0x80, 0x01,  // #..5|X..
                            /* 42F0 */  0xFF, 0xAC, 0x71, 0x4A, 0xC7, 0xEB, 0x88, 0xE3,  // ..qJ....
                            /* 42F8 */  0x05, 0x15, 0xA0, 0xC7, 0x0B, 0xFF, 0x4C, 0xE8,  // ......L.
                            /* 4300 */  0xD3, 0x02, 0x58, 0x47, 0xC5, 0x8F, 0x0B, 0x60,  // ..XG...`
                            /* 4308 */  0xB1, 0x0A, 0xA4, 0x63, 0x4A, 0xA0, 0xA3, 0xF5,  // ...cJ...
                            /* 4310 */  0x9B, 0xC2, 0xA3, 0xC5, 0x8D, 0xCC, 0x77, 0x47,  // ......wG
                            /* 4318 */  0x7E, 0x2F, 0xF3, 0x34, 0x38, 0x4A, 0xE4, 0x63,  // ~/.48J.c
                            /* 4320 */  0x3F, 0xCC, 0x47, 0x60, 0x3E, 0x5C, 0xF0, 0x80,  // ?.G`>\..
                            /* 4328 */  0xFA, 0xB4, 0x00, 0x3C, 0x86, 0xE5, 0xFF, 0xFF,  // ...<....
                            /* 4330 */  0xB0, 0xD8, 0x64, 0x31, 0x28, 0x87, 0xC5, 0xEE,  // ..d1(...
                            /* 4338 */  0x74, 0x06, 0x3E, 0x60, 0x30, 0x9E, 0x16, 0xE0,  // t.>`0...
                            /* 4340 */  0x9C, 0x90, 0xD8, 0x54, 0x0E, 0xE3, 0x35, 0xE2,  // ...T..5.
                            /* 4348 */  0x11, 0x8F, 0x0D, 0x87, 0x9F, 0x16, 0xC0, 0x76,  // .......v
                            /* 4350 */  0x80, 0xF6, 0x69, 0x01, 0x78, 0x8C, 0x0A, 0x7B,  // ..i.x..{
                            /* 4358 */  0x49, 0xC5, 0x9C, 0x16, 0x80, 0xC3, 0x59, 0xC5,  // I.....Y.
                            /* 4360 */  0x0A, 0x27, 0x43, 0x6E, 0x11, 0xEC, 0x88, 0xE6,  // .'Cn....
                            /* 4368 */  0x11, 0x45, 0x78, 0x39, 0x64, 0x37, 0x21, 0xDF,  // .Ex9d7!.
                            /* 4370 */  0xAB, 0x7C, 0xA8, 0x63, 0xE3, 0x05, 0xCF, 0x39,  // .|.c...9
                            /* 4378 */  0xCD, 0xE3, 0x85, 0x3F, 0x8F, 0xE3, 0x05, 0xCB,  // ...?....
                            /* 4380 */  0xB8, 0x70, 0xFF, 0xFF, 0x71, 0xF1, 0xFB, 0x1C,  // .p..q...
                            /* 4388 */  0x1B, 0x17, 0x3B, 0xAA, 0x80, 0x63, 0xC0, 0x38,  // ..;..c.8
                            /* 4390 */  0x41, 0x03, 0x46, 0x1F, 0xDA, 0x7C, 0x5A, 0xC0,  // A.F..|Z.
                            /* 4398 */  0x0F, 0x1A, 0x1C, 0x47, 0x5C, 0x0F, 0x1A, 0x3C,  // ...G\..<
                            /* 43A0 */  0x27, 0x55, 0x0F, 0x1A, 0xFE, 0x69, 0xEE, 0x99,  // 'U...i..
                            /* 43A8 */  0x01, 0xAC, 0x03, 0x07, 0x3E, 0x87, 0x12, 0xDC,  // ....>...
                            /* 43B0 */  0x01, 0x13, 0x1E, 0x4A, 0xEC, 0xC0, 0x7D, 0xDE,  // ...J..}.
                            /* 43B8 */  0x15, 0x05, 0x71, 0xD8, 0xC6, 0x7F, 0x73, 0x7C,  // ..q...s|
                            /* 43C0 */  0xC6, 0x38, 0x80, 0x33, 0x30, 0xCA, 0x23, 0xB4,  // .8.30.#.
                            /* 43C8 */  0x51, 0xE3, 0x84, 0x78, 0x92, 0xE6, 0xC3, 0xC4,  // Q..x....
                            /* 43D0 */  0x0D, 0x82, 0xA3, 0x3E, 0x6F, 0xB2, 0x41, 0xBC,  // ...>o.A.
                            /* 43D8 */  0x72, 0x7A, 0x1E, 0x87, 0xE4, 0x43, 0x92, 0x11,  // rz...C..
                            /* 43E0 */  0x0E, 0xF1, 0x98, 0x1F, 0x10, 0x3D, 0x53, 0xCC,  // .....=S.
                            /* 43E8 */  0x59, 0x8E, 0xFF, 0xFF, 0x09, 0x1C, 0xEB, 0x04,  // Y.......
                            /* 43F0 */  0x49, 0x03, 0x1C, 0x11, 0x24, 0xF1, 0x39, 0x40,  // I...$.9@
                            /* 43F8 */  0x61, 0x7C, 0x88, 0x04, 0x5C, 0x1D, 0x4E, 0xF9,  // a|..\.N.
                            /* 4400 */  0x59, 0x09, 0x0C, 0x47, 0x01, 0xD8, 0xE7, 0x57,  // Y..G...W
                            /* 4408 */  0x86, 0x14, 0xEF, 0x04, 0x9E, 0x16, 0x0E, 0xE0,  // ........
                            /* 4410 */  0xFD, 0xDB, 0x07, 0x06, 0x13, 0xF8, 0x14, 0x09,  // ........
                            /* 4418 */  0xFB, 0xAA, 0x10, 0xF7, 0x25, 0xD2, 0x83, 0x7A,  // ....%..z
                            /* 4420 */  0x74, 0x7C, 0x70, 0x7C, 0x82, 0x7C, 0x7B, 0x3C,  // t|p|.|{<
                            /* 4428 */  0xA1, 0x48, 0xF1, 0xDE, 0x23, 0x0D, 0xF1, 0x08,  // .H..#...
                            /* 4430 */  0x69, 0x28, 0xE3, 0x05, 0x3D, 0xBA, 0x47, 0x82,  // i(..=.G.
                            /* 4438 */  0x28, 0x41, 0x22, 0x45, 0x0D, 0x13, 0x22, 0x54,  // (A"E.."T
                            /* 4440 */  0xA0, 0x10, 0x11, 0x8E, 0xD4, 0x50, 0x4F, 0x91,  // .....PO.
                            /* 4448 */  0x2C, 0xE2, 0x81, 0x40, 0x67, 0x0E, 0x9F, 0x22,  // ,..@g.."
                            /* 4450 */  0x81, 0xDF, 0xFF, 0xFF, 0x14, 0x09, 0xF8, 0x43,  // .......C
                            /* 4458 */  0x7B, 0x0E, 0x01, 0x06, 0xA7, 0x05, 0xDC, 0x41,  // {......A
                            /* 4460 */  0x04, 0xB8, 0x48, 0x7D, 0xD9, 0x68, 0xB4, 0x8E,  // ..H}.h..
                            /* 4468 */  0xFA, 0x28, 0xD0, 0x29, 0x9D, 0x1F, 0x5A, 0x1C,  // .(.)..Z.
                            /* 4470 */  0x9F, 0x4A, 0xA7, 0x74, 0x7E, 0xE8, 0x83, 0x71,  // .J.t~..q
                            /* 4478 */  0x88, 0xC7, 0xDE, 0xBD, 0x30, 0x58, 0x6F, 0x14,  // ....0Xo.
                            /* 4480 */  0x8E, 0x08, 0xAF, 0xC3, 0xA6, 0x87, 0xE1, 0x70,  // .......p
                            /* 4488 */  0x14, 0x3A, 0x8C, 0xF9, 0x8C, 0xCE, 0x0F, 0x40,  // .:.....@
                            /* 4490 */  0x86, 0x33, 0x88, 0x01, 0x9D, 0xE4, 0x30, 0x0A,  // .3....0.
                            /* 4498 */  0x8A, 0xFF, 0xFF, 0x8D, 0xD2, 0xB3, 0xF5, 0xF4,  // ........
                            /* 44A0 */  0x1E, 0x1F, 0x18, 0xA4, 0x0F, 0x06, 0xFC, 0xC0,  // ........
                            /* 44A8 */  0x62, 0x4C, 0xE3, 0x5B, 0xCD, 0xA9, 0x08, 0x05,  // bL.[....
                            /* 44B0 */  0xE6, 0x43, 0x3A, 0xE6, 0xD2, 0x08, 0x2E, 0x7D,  // .C:....}
                            /* 44B8 */  0x57, 0x74, 0x90, 0xA3, 0xF3, 0x80, 0x2B, 0xD5,  // Wt....+.
                            /* 44C0 */  0x68, 0x79, 0xA4, 0x73, 0x3E, 0x05, 0xF1, 0xC0,  // hy.s>...
                            /* 44C8 */  0x1C, 0x6A, 0xB4, 0xE8, 0x33, 0x94, 0x2F, 0x01,  // .j..3./.
                            /* 44D0 */  0xF0, 0x0E, 0x85, 0xB8, 0x83, 0x0A, 0x3F, 0xE6,  // ......?.
                            /* 44D8 */  0x83, 0x77, 0x44, 0x9E, 0x32, 0xB8, 0xA2, 0x0D,  // .wD.2...
                            /* 44E0 */  0x0D, 0x7D, 0xDA, 0xF1, 0xD0, 0xF0, 0xA7, 0x2F,  // .}...../
                            /* 44E8 */  0x70, 0x8C, 0x0E, 0xDC, 0x27, 0x07, 0xFF, 0xFF,  // p...'...
                            /* 44F0 */  0x47, 0x07, 0x2E, 0x81, 0xF7, 0x03, 0x90, 0xC3,  // G.......
                            /* 44F8 */  0x63, 0x4E, 0x8B, 0x1E, 0x94, 0xC7, 0xE3, 0x61,  // cN.....a
                            /* 4500 */  0xF1, 0xE3, 0x84, 0x8F, 0x4C, 0x0C, 0xFB, 0xB5,  // ....L...
                            /* 4508 */  0xC3, 0xA3, 0x3D, 0xC1, 0x97, 0x90, 0x07, 0x65,  // ..=....e
                            /* 4510 */  0x0C, 0xAC, 0x07, 0xCA, 0x61, 0x8D, 0x16, 0xF6,  // ....a...
                            /* 4518 */  0xF1, 0xE0, 0x91, 0xC5, 0xD7, 0x1D, 0x9F, 0x6D,  // .......m
                            /* 4520 */  0x19, 0xAC, 0x07, 0xEB, 0x33, 0x13, 0x78, 0x4E,  // ....3.xN
                            /* 4528 */  0x24, 0xEC, 0x59, 0xF2, 0x38, 0x80, 0x3D, 0xC6,  // $.Y.8.=.
                            /* 4530 */  0xC3, 0x39, 0x91, 0xE0, 0x9E, 0x28, 0x4C, 0xFC,  // .9...(L.
                            /* 4538 */  0x29, 0x05, 0x1D, 0xE8, 0x0D, 0x20, 0xCC, 0xA7,  // ).... ..
                            /* 4540 */  0x14, 0xB0, 0x8A, 0x3E, 0xA5, 0x50, 0x08, 0xCB,  // ...>.P..
                            /* 4548 */  0x85, 0x91, 0x58, 0x08, 0x1D, 0x34, 0xB8, 0x3C,  // ..X..4.<
                            /* 4550 */  0x38, 0x0A, 0xE2, 0x43, 0x93, 0xC3, 0x9C, 0x52,  // 8..C...R
                            /* 4558 */  0x40, 0x75, 0x6E, 0x80, 0x77, 0x4A, 0x61, 0x63,  // @un.wJac
                            /* 4560 */  0x67, 0xFF, 0xFF, 0x73, 0x03, 0xBC, 0x6B, 0x0A,  // g..s..k.
                            /* 4568 */  0xF8, 0x8E, 0x23, 0xC0, 0x69, 0x68, 0xE0, 0x38,  // ..#.ih.8
                            /* 4570 */  0x8E, 0x00, 0x3E, 0x46, 0x07, 0x8E, 0xE3, 0x08,  // ..>F....
                            /* 4578 */  0xE0, 0xE2, 0xFF, 0x7F, 0x1C, 0x81, 0x3B, 0x34,  // ......;4
                            /* 4580 */  0x7E, 0x1C, 0x01, 0x3E, 0x47, 0x0F, 0x76, 0x1C,  // ~..>G.v.
                            /* 4588 */  0x01, 0xAB, 0xE4, 0x17, 0x87, 0x41, 0xFC, 0x5C,  // .....A.\
                            /* 4590 */  0x90, 0x48, 0x18, 0xD4, 0xD9, 0x12, 0x70, 0x75,  // .H....pu
                            /* 4598 */  0xAC, 0x07, 0xF3, 0x85, 0x82, 0xCD, 0x9D, 0x1D,  // ........
                            /* 45A0 */  0x2A, 0xE1, 0x1F, 0x23, 0xA3, 0x76, 0x86, 0xA0,  // *..#.v..
                            /* 45A8 */  0x43, 0xA5, 0x07, 0x15, 0xE2, 0x65, 0xF2, 0xAD,  // C....e..
                            /* 45B0 */  0xF2, 0x48, 0x1E, 0x22, 0x02, 0x3D, 0x54, 0x32,  // .H.".=T2
                            /* 45B8 */  0x88, 0xA8, 0x51, 0xFE, 0xFF, 0x71, 0x5E, 0x26,  // ..Q..q^&
                            /* 45C0 */  0x83, 0x84, 0x32, 0xEA, 0x81, 0x45, 0x0C, 0xF8,  // ..2..E..
                            /* 45C8 */  0x22, 0xF8, 0x68, 0x19, 0x24, 0x7C, 0x8C, 0xD8,  // ".h.$|..
                            /* 45D0 */  0x07, 0xE0, 0x43, 0x25, 0x8B, 0xFC, 0x66, 0xD0,  // ..C%..f.
                            /* 45D8 */  0x49, 0xC0, 0x87, 0x4A, 0x80, 0x1F, 0x81, 0x0F,  // I..J....
                            /* 45E0 */  0x32, 0x68, 0x68, 0xBB, 0x1C, 0x2B, 0xB9, 0x15,  // 2hh..+..
                            /* 45E8 */  0x71, 0x82, 0xF1, 0x8E, 0xDA, 0xA0, 0x3A, 0xE8,  // q.....:.
                            /* 45F0 */  0x78, 0x64, 0xF0, 0x0F, 0x2E, 0xB8, 0x43, 0x04,  // xd....C.
                            /* 45F8 */  0xDC, 0x21, 0xB1, 0x1B, 0x04, 0x0E, 0xED, 0xFF,  // .!......
                            /* 4600 */  0x7F, 0x06, 0x3E, 0xD3, 0x80, 0xEB, 0x8C, 0x0D,  // ..>.....
                            /* 4608 */  0x1C, 0xF0, 0xA2, 0x45, 0xF4, 0xF9, 0xD4, 0x67,  // ...E...g
                            /* 4610 */  0x51, 0xE0, 0x71, 0x0D, 0xF0, 0x10, 0xF8, 0x59,  // Q.q....Y
                            /* 4618 */  0xC2, 0x43, 0xE0, 0x03, 0x78, 0x25, 0x3F, 0x43,  // .C..x%?C
                            /* 4620 */  0x9F, 0x79, 0x4E, 0x0C, 0x77, 0x6E, 0xE1, 0x60,  // .yN.wn.`
                            /* 4628 */  0xA7, 0xCC, 0x8F, 0x3E, 0x38, 0x85, 0x36, 0x7D,  // ...>8.6}
                            /* 4630 */  0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D, 0x32,  // j4j..L.2
                            /* 4638 */  0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0xB1, 0xE6,  // .j......
                            /* 4640 */  0x2F, 0x02, 0x09, 0x7A, 0x3B, 0xE8, 0x6C, 0x60,  // /..z;.l`
                            /* 4648 */  0xF9, 0x20, 0x54, 0x36, 0x85, 0x40, 0x7C, 0xA2,  // . T6.@|.
                            /* 4650 */  0x31, 0x88, 0x05, 0x9E, 0x55, 0x05, 0xE2, 0x78,  // 1...U..x
                            /* 4658 */  0x20, 0x34, 0xD0, 0x1A, 0x04, 0xE2, 0x30, 0x26,  //  4....0&
                            /* 4660 */  0x40, 0x98, 0xF8, 0x93, 0xB8, 0x40, 0x2C, 0xF8,  // @....@,.
                            /* 4668 */  0x89, 0x20, 0x70, 0xF2, 0x44, 0x10, 0x88, 0xC5,  // . p.D...
                            /* 4670 */  0xD9, 0x00, 0x61, 0x92, 0x74, 0x1C, 0x3D, 0xA8,  // ..a.t.=.
                            /* 4678 */  0x0F, 0x10, 0x26, 0xE4, 0x1D, 0x20, 0x10, 0x8B,  // ..&.. ..
                            /* 4680 */  0x70, 0x02, 0xC2, 0x22, 0x80, 0x50, 0xD9, 0x4F,  // p..".P.O
                            /* 4688 */  0x07, 0x81, 0x58, 0xA6, 0x15, 0x10, 0x26, 0x51,  // ..X...&Q
                            /* 4690 */  0x0B, 0x08, 0xF5, 0x02, 0x42, 0x5F, 0x00, 0x02,  // ....B_..
                            /* 4698 */  0x21, 0x66, 0x86, 0x45, 0x9F, 0xA7, 0x3A, 0x2D,  // !f.E..:-
                            /* 46A0 */  0x11, 0x37, 0x43, 0xA1, 0xEB, 0xD6, 0x51, 0x95,  // .7C...Q.
                            /* 46A8 */  0xD8, 0x01, 0x61, 0xFF, 0x7F, 0x09, 0x7A, 0x40,  // ..a...z@
                            /* 46B0 */  0x58, 0xEC, 0x97, 0x84, 0x40, 0x2C, 0xDA, 0x10,  // X...@,..
                            /* 46B8 */  0x20, 0x75, 0x74, 0xC4, 0x60, 0xD2, 0x40, 0x34,  //  ut.`.@4
                            /* 46C0 */  0x08, 0x62, 0x09, 0x88, 0x09, 0x06, 0x11, 0x90,  // .b......
                            /* 46C8 */  0x03, 0x78, 0x02, 0x62, 0x71, 0x40, 0x04, 0xE4,  // .x.bq@..
                            /* 46D0 */  0x80, 0xA6, 0x80, 0x58, 0x5C, 0x10, 0x01, 0x39,  // ...X\..9
                            /* 46D8 */  0xBC, 0x2B, 0x20, 0x26, 0xE5, 0x1D, 0x21, 0x20,  // .+ &..! 
                            /* 46E0 */  0x0B, 0x7A, 0xFD, 0x0B, 0xC8, 0xF2, 0x40, 0x04,  // .z....@.
                            /* 46E8 */  0x64, 0x69, 0xCF, 0x10, 0x01, 0x59, 0x28, 0x88,  // di...Y(.
                            /* 46F0 */  0x06, 0x49, 0x3E, 0x33, 0x81, 0x88, 0x68, 0x10,  // .I>3..h.
                            /* 46F8 */  0x0D, 0x89, 0x3C, 0x83, 0x04, 0xE4, 0x08, 0x20,  // ..<.... 
                            /* 4700 */  0x02, 0x72, 0x8C, 0xC7, 0x4D, 0x20, 0x12, 0x0A,  // .r..M ..
                            /* 4708 */  0x44, 0x40, 0x0E, 0xF6, 0xA6, 0x10, 0x90, 0x63,  // D@.....c
                            /* 4710 */  0x82, 0x08, 0xC8, 0xD1, 0xD5, 0x01, 0x31, 0x21,  // ......1!
                            /* 4718 */  0xEE, 0x06, 0x42, 0xED, 0x0D, 0x84, 0x82, 0x08,  // ..B.....
                            /* 4720 */  0xC8, 0xC2, 0xFD, 0x01, 0xB1, 0x18, 0x20, 0x02,  // ...... .
                            /* 4728 */  0x72, 0xB8, 0x2F, 0x43, 0x20, 0x12, 0x15, 0x44,  // r./C ..D
                            /* 4730 */  0x83, 0x25, 0x0F, 0x08, 0x0D, 0x96, 0x80, 0x08,  // .%......
                            /* 4738 */  0xC8, 0xD1, 0x34, 0x02, 0xB1, 0xA0, 0x20, 0x3A,  // ..4... :
                            /* 4740 */  0x14, 0x90, 0x27, 0x94, 0x80, 0x2C, 0x0B, 0x44,  // ..'..,.D
                            /* 4748 */  0xC7, 0x00, 0xF2, 0x06, 0x09, 0x44, 0xE4, 0x82,  // .....D..
                            /* 4750 */  0x08, 0xC8, 0x51, 0xFE, 0x10, 0x81, 0x48, 0x30,  // ..Q...H0
                            /* 4758 */  0x10, 0x1D, 0x11, 0xC8, 0xD3, 0x43, 0x40, 0x16,  // .....C@.
                            /* 4760 */  0x07, 0xA2, 0x23, 0x03, 0x79, 0x50, 0x04, 0x22,  // ..#.yP."
                            /* 4768 */  0xD1, 0x40, 0x04, 0x64, 0x19, 0xBF, 0x8A, 0x40,  // .@.d...@
                            /* 4770 */  0x44, 0x14, 0x88, 0x00, 0xC9, 0xA3, 0x22, 0x20,  // D....." 
                            /* 4778 */  0x03, 0xD1, 0xA9, 0x85, 0xA8, 0x05, 0x62, 0x72,  // ......br
                            /* 4780 */  0x40, 0x74, 0x7C, 0x20, 0xAF, 0x8D, 0x40, 0x44,  // @t| ..@D
                            /* 4788 */  0x3E, 0x88, 0x80, 0x1C, 0x51, 0x2F, 0x10, 0x0B,  // >...Q/..
                            /* 4790 */  0x0C, 0xA2, 0xC1, 0x90, 0x37, 0xC7, 0xC1, 0x30,  // ....7..0
                            /* 4798 */  0x10, 0x01, 0x59, 0xEC, 0x2B, 0x4B, 0x40, 0x96,  // ..Y.+K@.
                            /* 47A0 */  0x0E, 0x22, 0x20, 0x47, 0xFA, 0xED, 0x08, 0xC8,  // ." G....
                            /* 47A8 */  0x01, 0x41, 0x34, 0x78, 0xF2, 0xF5, 0x11, 0x90,  // .A4x....
                            /* 47B0 */  0xFF, 0xFF, 0x42, 0xFE, 0x51, 0x07, 0xC2, 0x54,  // ..B.Q..T
                            /* 47B8 */  0x0F, 0x84, 0x82, 0x08, 0xC8, 0x31, 0xDF, 0x51,  // .....1.Q
                            /* 47C0 */  0x02, 0x72, 0x68, 0x10, 0x01, 0x59, 0xD4, 0x73,  // .rh..Y.s
                            /* 47C8 */  0x24, 0x10, 0x91, 0x08, 0x22, 0x20, 0x07, 0x31,  // $..." .1
                            /* 47D0 */  0x0E, 0xC4, 0x62, 0x81, 0x68, 0x10, 0xE4, 0x89,  // ..b.h...
                            /* 47D8 */  0xA9, 0x41, 0x90, 0x2F, 0x88, 0x8E, 0x16, 0xE4,  // .A./....
                            /* 47E0 */  0xDD, 0x25, 0x20, 0x87, 0x00, 0x11, 0x90, 0xB3,  // .% .....
                            /* 47E8 */  0x3D, 0xB8, 0x1E, 0x02, 0x18, 0x88, 0x80, 0x1C,  // =.......
                            /* 47F0 */  0xFA, 0xBD, 0x24, 0x20, 0x4B, 0x50, 0x7F, 0xAC,  // ..$ KP..
                            /* 47F8 */  0xA0, 0xAF, 0x23, 0x01, 0x59, 0x20, 0x88, 0x80,  // ..#.Y ..
                            /* 4800 */  0x2C, 0x59, 0x3F, 0x10, 0x0B, 0x00, 0xA2, 0x01,  // ,Y?.....
                            /* 4808 */  0x92, 0x00, 0x03, 0xA4, 0x20, 0x02, 0x72, 0xDC,  // .... .r.
                            /* 4810 */  0x04, 0x40, 0x2C, 0x3C, 0x88, 0x06, 0x40, 0x2A,  // .@,<..@*
                            /* 4818 */  0x0C, 0x80, 0x82, 0xE8, 0x00, 0x41, 0x3A, 0x1C,  // .....A:.
                            /* 4820 */  0x20, 0x28, 0x88, 0x0E, 0x25, 0xA4, 0x04, 0x10,  //  (..%...
                            /* 4828 */  0x8B, 0x07, 0xA2, 0x01, 0x91, 0x16, 0x03, 0xA2,  // ........
                            /* 4830 */  0x31, 0x80, 0x98, 0xBC, 0x1C, 0x40, 0x4C, 0x2C,  // 1....@L,
                            /* 4838 */  0x88, 0x0E, 0x1A, 0x24, 0xC8, 0x41, 0x83, 0x82,  // ...$.A..
                            /* 4840 */  0x68, 0xD0, 0xE4, 0x0D, 0xAE, 0x41, 0x13, 0x10,  // h....A..
                            /* 4848 */  0x01, 0x59, 0x4A, 0x15, 0x20, 0x26, 0x0C, 0x44,  // .YJ. &.D
                            /* 4850 */  0x07, 0x0C, 0xD2, 0xE5, 0x80, 0x41, 0x41, 0x04,  // .....AA.
                            /* 4858 */  0xE4, 0x38, 0x65, 0x80, 0x58, 0x38, 0x10, 0x0D,  // .8e.X8..
                            /* 4860 */  0x86, 0xB4, 0x19, 0x0C, 0x8D, 0x73, 0x98, 0xA0,  // .....s..
                            /* 4868 */  0x79, 0x80, 0x98, 0x32, 0x10, 0x01, 0x59, 0x6D,  // y..2..Ym
                            /* 4870 */  0x1F, 0x20, 0xA6, 0x1D, 0x44, 0x40, 0x4E, 0x55,  // . ..D@NU
                            /* 4878 */  0x08, 0x88, 0x65, 0x04, 0x11, 0x90, 0x53, 0x36,  // ..e...S6
                            /* 4880 */  0x02, 0x62, 0x99, 0x41, 0x04, 0x64, 0x1D, 0x99,  // .b.A.d..
                            /* 4888 */  0x80, 0x98, 0x2A, 0x10, 0x01, 0x59, 0xF1, 0x83,  // ..*..Y..
                            /* 4890 */  0x54, 0x40, 0xD6, 0x0F, 0x22, 0x60, 0x92, 0x0A,  // T@.."`..
                            /* 4898 */  0x98, 0x82, 0x08, 0xC8, 0x2A, 0x6A, 0x01, 0x31,  // ....*j.1
                            /* 48A0 */  0x4D, 0x20, 0x1A, 0x0C, 0xE9, 0x05, 0xC4, 0xFE,  // M ......
                            /* 48A8 */  0xFF, 0xDA, 0x41, 0x04, 0xE4, 0x4C, 0xC5, 0x80,  // ..A..L..
                            /* 48B0 */  0x58, 0x42, 0x10, 0x0D, 0x84, 0x54, 0x03, 0x61,  // XB...T.a
                            /* 48B8 */  0x29, 0x40, 0x68, 0xA2, 0x6C, 0x20, 0x2C, 0x69,  // )@h.l ,i
                            /* 48C0 */  0x39, 0x10, 0xA6, 0x33, 0x1D, 0x08, 0xD3, 0xDE,  // 9..3....
                            /* 48C8 */  0x0E, 0x90, 0xE6, 0x03, 0x61, 0x7A, 0xFA, 0x81,  // ....az..
                            /* 48D0 */  0x30, 0x2D, 0x01, 0x41, 0x98, 0xB6, 0x86, 0x20,  // 0-.A... 
                            /* 48D8 */  0x2C, 0x19, 0x08, 0x4D, 0xF7, 0xA2, 0x14, 0x88,  // ,..M....
                            /* 48E0 */  0xB3, 0x77, 0x04, 0x61, 0xCA, 0x43, 0x82, 0xB0,  // .w.a.C..
                            /* 48E8 */  0x0C, 0x25, 0x41, 0x58, 0xC6, 0x98, 0x20, 0x4C,  // .%AX.. L
                            /* 48F0 */  0x61, 0x4D, 0x10, 0x9A, 0x13, 0x84, 0xE9, 0xEA,  // aM......
                            /* 48F8 */  0x09, 0xC2, 0xF4, 0x27, 0x05, 0x61, 0xE9, 0x41,  // ...'.a.A
                            /* 4900 */  0xA8, 0x8A, 0xA8, 0x20, 0x4C, 0x6B, 0xD7, 0x81,  // ... Lk..
                            /* 4908 */  0x51, 0x10, 0x9A, 0xF6, 0xC5, 0x2F, 0x10, 0xAB,  // Q..../..
                            /* 4910 */  0x8C, 0x3B, 0x0C, 0x0A, 0x42, 0x53, 0xD6, 0x05,  // .;..BS..
                            /* 4918 */  0x61, 0x9A, 0x0A, 0x0F, 0x8F, 0x82, 0xD0, 0x34,  // a......4
                            /* 4920 */  0x89, 0x07, 0x40, 0x2B, 0x0F, 0x94, 0x66, 0x06,  // ..@+..f.
                            /* 4928 */  0x61, 0x99, 0x3B, 0x0F, 0x9B, 0x29, 0x08, 0x0D,  // a.;..)..
                            /* 4930 */  0x44, 0x4B, 0x03, 0xD1, 0xD4, 0x40, 0xB4, 0x35,  // DK...@.5
                            /* 4938 */  0x10, 0x8D, 0x3D, 0x4C, 0x5A, 0x1B, 0x88, 0x29,  // ..=LZ..)
                            /* 4940 */  0xC9, 0x0D, 0xC4, 0x34, 0x04, 0x07, 0x62, 0x8A,  // ...4..b.
                            /* 4948 */  0x40, 0x04, 0x44, 0x92, 0x03, 0x51, 0x10, 0x01,  // @.D..Q..
                            /* 4950 */  0x39, 0x0B, 0x10, 0x4D, 0x06, 0x44, 0x35, 0x35,  // 9..M.D55
                            /* 4958 */  0x07, 0x62, 0x0A, 0x41, 0x74, 0xFC, 0x20, 0x40,  // .b.At. @
                            /* 4960 */  0x34, 0x29, 0x10, 0xCD, 0x54, 0xFD, 0x68, 0x40,  // 4)..T.h@
                            /* 4968 */  0x41, 0x74, 0x10, 0x20, 0xD9, 0x81, 0x98, 0x52,  // At. ...R
                            /* 4970 */  0x10, 0x0D, 0x95, 0x00, 0xD1, 0xC4, 0x40, 0x54,  // ......@T
                            /* 4978 */  0x6B, 0x77, 0x20, 0xA6, 0x1C, 0x44, 0x40, 0xD6,  // kw ..D@.
                            /* 4980 */  0x5C, 0x1E, 0x88, 0x25, 0x00, 0x11, 0x90, 0xFF,  // \..%....
                            /* 4988 */  0xFF, 0xD9, 0x81, 0xA8, 0x92, 0xF4, 0x07, 0x04,  // ........
                            /* 4990 */  0x1A, 0x1F, 0x88, 0xA9, 0x03, 0x11, 0x90, 0x73,  // .......s
                            /* 4998 */  0x01, 0xD1, 0x94, 0x40, 0x34, 0x65, 0xFE, 0x63,  // ...@4e.c
                            /* 49A0 */  0x04, 0x05, 0x11, 0x90, 0xF5, 0x1E, 0xE8, 0x04,  // ........
                            /* 49A8 */  0x64, 0xF5, 0x20, 0x02, 0x72, 0x72, 0x20, 0xFA,  // d. .rr .
                            /* 49B0 */  0xC7, 0xFA, 0xFA, 0x7A, 0x4C, 0x20, 0x20, 0x02,  // ...zL  .
                            /* 49B8 */  0x72, 0x22, 0x20, 0x9A, 0x48, 0x01, 0x10, 0xCB,  // r" .H...
                            /* 49C0 */  0x07, 0xA2, 0x43, 0x03, 0x91, 0x00, 0xC4, 0xB2,  // ..C.....
                            /* 49C8 */  0x82, 0xE8, 0x40, 0x40, 0x34, 0x00, 0xB1, 0xDC,  // ..@@4...
                            /* 49D0 */  0x20, 0x1A, 0x08, 0xF1, 0x00, 0xC4, 0xD4, 0x83,  //  .......
                            /* 49D8 */  0x08, 0xC8, 0xB9, 0x81, 0xA8, 0x0A, 0x11, 0x40,  // .......@
                            /* 49E0 */  0x4C, 0x83, 0x0A, 0x20, 0xA6, 0x08, 0x44, 0x40,  // L.. ..D@
                            /* 49E8 */  0x4E, 0x02, 0x44, 0x73, 0x01, 0x51, 0x45, 0x2E,  // N.Ds.QE.
                            /* 49F0 */  0x80, 0x98, 0x3E, 0x10, 0x1D, 0x22, 0x88, 0x0D,  // ..>.."..
                            /* 49F8 */  0x20, 0xA6, 0x17, 0x44, 0x07, 0x0C, 0xE2, 0x03,  //  ..D....
                            /* 4A00 */  0x88, 0x25, 0x01, 0xD1, 0xA1, 0x80, 0x18, 0x01,  // .%......
                            /* 4A08 */  0x62, 0xC9, 0x40, 0x04, 0x44, 0x9C, 0x00, 0x51,  // b.@.D..Q
                            /* 4A10 */  0x10, 0x01, 0x11, 0x2B, 0x40, 0x14, 0x44, 0x40,  // ...+@.D@
                            /* 4A18 */  0xC4, 0x0B, 0x10, 0x05, 0xD1, 0x60, 0x89, 0x99,  // .....`..
                            /* 4A20 */  0xC1, 0x52, 0x10, 0x1D, 0x39, 0x88, 0x1A, 0x20,  // .R..9.. 
                            /* 4A28 */  0xA6, 0x0C, 0x44, 0x07, 0x04, 0x02, 0x44, 0x13,  // ..D...D.
                            /* 4A30 */  0x02, 0x51, 0x6D, 0x6E, 0x80, 0x98, 0x52, 0x10,  // .Qmn..R.
                            /* 4A38 */  0x1D, 0x08, 0x88, 0x1D, 0x20, 0xA6, 0x0E, 0x44,  // .... ..D
                            /* 4A40 */  0x07, 0x02, 0x02, 0x44, 0x53, 0x02, 0x51, 0x7D,  // ...DS.Q}
                            /* 4A48 */  0x7A, 0x80, 0x98, 0x5A, 0x10, 0x01, 0x39, 0x27,  // z..Z..9'
                            /* 4A50 */  0x10, 0x4D, 0x0D, 0x44, 0x55, 0x29, 0x1A, 0x0A,  // .M.DU)..
                            /* 4A58 */  0x05, 0xA1, 0x09, 0x1C, 0x81, 0x30, 0xC5, 0x92,  // .....0..
                            /* 4A60 */  0x40, 0x98, 0x72, 0x4B, 0x43, 0xA3, 0x9A, 0x40,  // @.rKC..@
                            /* 4A68 */  0xD8, 0xFF, 0x5F, 0xB7, 0x29, 0x10, 0x96, 0x1A,  // .._.)...
                            /* 4A70 */  0x84, 0x66, 0x54, 0x75, 0x2C, 0xA0, 0xAE, 0x40,  // .fTu,..@
                            /* 4A78 */  0x58, 0x72, 0x59, 0x20, 0x2C, 0xAD, 0x2D, 0x10,  // XrY ,.-.
                            /* 4A80 */  0x96, 0x55, 0xD7, 0x31, 0x80, 0x0A, 0x1B, 0x20,  // .U.1... 
                            /* 4A88 */  0x35, 0x06, 0xC2, 0x54, 0x2A, 0x3B, 0x1C, 0x50,  // 5..T*;.P
                            /* 4A90 */  0x67, 0x43, 0xA1, 0xD2, 0x40, 0x98, 0x6A, 0x6B,  // gC..@.jk
                            /* 4A98 */  0x43, 0xA2, 0xDA, 0x40, 0x58, 0x1A, 0x6F, 0x20,  // C..@X.o 
                            /* 4AA0 */  0x2C, 0x99, 0xB8, 0x21, 0x51, 0x77, 0x20, 0x4C,  // ,..!Qw L
                            /* 4AA8 */  0x81, 0xBC, 0x43, 0x01, 0xB5, 0x77, 0x28, 0xA0,  // ..C..w(.
                            /* 4AB0 */  0x20, 0x3A, 0x5C, 0x10, 0x7F, 0x40, 0x2C, 0x01,  //  :\..@,.
                            /* 4AB8 */  0x88, 0x80, 0x2C, 0xD4, 0x20, 0x10, 0x53, 0x0D,  // ..,. .S.
                            /* 4AC0 */  0x22, 0x20, 0xA2, 0x10, 0x88, 0xC9, 0x06, 0x11,  // " ......
                            /* 4AC8 */  0x90, 0x85, 0x39, 0x04, 0x62, 0x32, 0x41, 0x74,  // ..9.b2At
                            /* 4AD0 */  0x2C, 0x22, 0x16, 0x81, 0x98, 0x68, 0x10, 0x1D,  // ,"...h..
                            /* 4AD8 */  0xB1, 0x88, 0x47, 0x20, 0xA6, 0x10, 0x44, 0x47,  // ..G ..DG
                            /* 4AE0 */  0x35, 0x02, 0x44, 0x73, 0x02, 0xD1, 0x60, 0x22,  // 5.Ds..`"
                            /* 4AE8 */  0x81, 0x58, 0x4C, 0x10, 0x01, 0x39, 0x84, 0x49,  // .XL..9.I
                            /* 4AF0 */  0x20, 0x16, 0x09, 0x44, 0x47, 0x42, 0xE2, 0x12,  //  ..DGB..
                            /* 4AF8 */  0x88, 0x05, 0x02, 0xD1, 0x51, 0x8B, 0xD8, 0x04,  // ....Q...
                            /* 4B00 */  0x62, 0x19, 0x40, 0x04, 0x44, 0x74, 0x02, 0xB1,  // b.@.Dt..
                            /* 4B08 */  0x10, 0x20, 0x02, 0xB2, 0x7A, 0xA1, 0x40, 0x2C,  // . ..z.@,
                            /* 4B10 */  0x0A, 0x88, 0x80, 0x9C, 0xC3, 0x28, 0x10, 0x4B,  // .....(.K
                            /* 4B18 */  0x05, 0xA2, 0x03, 0x06, 0xB1, 0x3A, 0x70, 0x0A,  // .....:p.
                            /* 4B20 */  0x42, 0x15, 0x6B, 0x05, 0x61, 0x1A, 0xBD, 0x82,  // B.k.a...
                            /* 4B28 */  0x30, 0x4D, 0x62, 0x8F, 0x0D, 0xD4, 0x2C, 0x08,  // 0Mb...,.
                            /* 4B30 */  0xCB, 0x0F, 0x42, 0x33, 0xAB, 0x3D, 0x30, 0x50,  // ..B3.=0P
                            /* 4B38 */  0xB7, 0x20, 0x2C, 0x9F, 0x5C, 0x10, 0x96, 0xCA,  // . ,.\...
                            /* 4B40 */  0xEE, 0x51, 0x84, 0xEA, 0x3D, 0x58, 0x50, 0xBF,  // .Q..=XP.
                            /* 4B48 */  0x43, 0xA2, 0x8A, 0x41, 0x58, 0x76, 0x10, 0x2A,  // C..AXv.*
                            /* 4B50 */  0xF8, 0xF5, 0xAD, 0x21, 0xF9, 0xFF, 0xAF, 0x1E,  // ...!....
                            /* 4B58 */  0x44, 0x47, 0x00, 0x62, 0xF9, 0x08, 0x40, 0x41,  // DG.b..@A
                            /* 4B60 */  0x74, 0xAC, 0x24, 0x9E, 0x81, 0x98, 0x54, 0x10,  // t.$...T.
                            /* 4B68 */  0x01, 0x39, 0x24, 0x10, 0x8D, 0x0C, 0x44, 0xA3,  // .9$...D.
                            /* 4B70 */  0x9B, 0x06, 0x62, 0x42, 0x54, 0x0F, 0x9B, 0x82,  // ..bBT...
                            /* 4B78 */  0x68, 0xD8, 0x04, 0x88, 0x8A, 0x73, 0x3D, 0x00,  // h....s=.
                            /* 4B80 */  0x0A, 0xA2, 0x83, 0x24, 0x01, 0xA2, 0x22, 0x64,  // ...$.."d
                            /* 4B88 */  0x03, 0x31, 0x09, 0xBA, 0x81, 0x98, 0x20, 0x10,  // .1.... .
                            /* 4B90 */  0x1D, 0x24, 0x89, 0x70, 0x20, 0x26, 0x18, 0x44,  // .$.p &.D
                            /* 4B98 */  0x40, 0x8E, 0x0A, 0x44, 0x83, 0x03, 0xD1, 0x10,  // @..D....
                            /* 4BA0 */  0xC6, 0x8F, 0x04, 0x14, 0x44, 0x87, 0x33, 0xA2,  // ....D.3.
                            /* 4BA8 */  0x1C, 0x88, 0x89, 0x05, 0xD1, 0x00, 0x89, 0xF4,  // ........
                            /* 4BB0 */  0x01, 0x52, 0x10, 0x1D, 0xFC, 0x88, 0x77, 0x10,  // .R....w.
                            /* 4BB8 */  0x26, 0x50, 0x3C, 0x08, 0x93, 0x63, 0x1E, 0x84,  // &P<..c..
                            /* 4BC0 */  0x2D, 0x36, 0x08, 0x8B, 0x0C, 0x42, 0x23, 0xBA,  // -6...B#.
                            /* 4BC8 */  0x07, 0x61, 0xF1, 0xE4, 0x83, 0x50, 0xFB, 0x20,  // .a...P. 
                            /* 4BD0 */  0x54, 0x3F, 0x08, 0xF5, 0x0F, 0xC2, 0xC2, 0x05,  // T?......
                            /* 4BD8 */  0x00, 0x61, 0x91, 0x0A, 0x80, 0xB0, 0x38, 0x09,  // .a....8.
                            /* 4BE0 */  0x40, 0x58, 0x90, 0x06, 0x20, 0x4C, 0x7E, 0x84,  // @X.. L~.
                            /* 4BE8 */  0x63, 0x00, 0xED, 0x00, 0xC2, 0xE2, 0x82, 0x50,  // c......P
                            /* 4BF0 */  0x8D, 0x25, 0x86, 0x49, 0x41, 0x74, 0xF8, 0x20,  // .%.IAt. 
                            /* 4BF8 */  0x29, 0x0E, 0x2B, 0x14, 0x44, 0xC7, 0x04, 0x12,  // ).+.D...
                            /* 4C00 */  0xE3, 0xB0, 0x42, 0x41, 0x74, 0x58, 0x21, 0x40,  // ..BAtX!@
                            /* 4C08 */  0x34, 0x25, 0x10, 0xCD, 0x98, 0x03, 0x88, 0x25,  // 4%.....%
                            /* 4C10 */  0x06, 0xD1, 0x21, 0x89, 0xF4, 0x00, 0x62, 0xCA,  // ..!...b.
                            /* 4C18 */  0x41, 0x74, 0xFC, 0x20, 0x41, 0x80, 0x98, 0x1E,  // At. A...
                            /* 4C20 */  0x10, 0x0D, 0x80, 0x00, 0xD1, 0x94, 0x40, 0x3C,  // ......@<
                            /* 4C28 */  0x09, 0x10, 0x05, 0xD1, 0x41, 0x88, 0x44, 0x39,  // ....A.D9
                            /* 4C30 */  0x08, 0x51, 0x10, 0x01, 0xF9, 0xFF, 0xAF, 0xB8,  // .Q......
                            /* 4C38 */  0x0A, 0x10, 0xD3, 0x0F, 0xA2, 0xE3, 0x1A, 0xC9,  // ........
                            /* 4C40 */  0x02, 0xC4, 0x54, 0x81, 0xE8, 0xC8, 0x42, 0x80,  // ..T...B.
                            /* 4C48 */  0x68, 0x56, 0x20, 0x1E, 0x06, 0x88, 0x82, 0x08,  // hV .....
                            /* 4C50 */  0xC8, 0x6A, 0xE2, 0x1C, 0x25, 0x28, 0x08, 0x4D,  // .j..%(.M
                            /* 4C58 */  0x53, 0xE7, 0xA0, 0x42, 0xF3, 0x1C, 0x2C, 0x68,  // S..B..,h
                            /* 4C60 */  0x1F, 0x10, 0x96, 0x3E, 0xD0, 0x60, 0x69, 0xA2,  // ...>.`i.
                            /* 4C68 */  0x23, 0x11, 0x6D, 0x74, 0xAC, 0xA0, 0x91, 0x0E,  // #.mt....
                            /* 4C70 */  0x17, 0xB4, 0xD2, 0x60, 0x69, 0xA6, 0xA3, 0x06,  // ...`i...
                            /* 4C78 */  0xED, 0x74, 0xE0, 0xA0, 0xA5, 0x40, 0x98, 0xCE,  // .t...@..
                            /* 4C80 */  0x54, 0x07, 0x17, 0xDA, 0x0A, 0x98, 0xC6, 0x02,  // T.......
                            /* 4C88 */  0x61, 0x29, 0x6B, 0x1D, 0x6D, 0x68, 0xAE, 0x41,  // a)k.mh.A
                            /* 4C90 */  0xD1, 0x60, 0x03, 0xA1, 0xC5, 0x0E, 0x3A, 0x34,  // .`....:4
                            /* 4C98 */  0xD9, 0xB1, 0x89, 0x36, 0x03, 0xA2, 0xD9, 0x0E,  // ...6....
                            /* 4CA0 */  0x3B, 0x14, 0x84, 0xCA, 0x0D, 0x37, 0x48, 0xA6,  // ;....7H.
                            /* 4CA8 */  0x1D, 0x44, 0x87, 0x17, 0x52, 0xEE, 0xF0, 0x42,  // .D..R..B
                            /* 4CB0 */  0x41, 0x74, 0xC4, 0x20, 0xED, 0x8E, 0x18, 0x14,  // At. ....
                            /* 4CB8 */  0x44, 0x47, 0x0E, 0x02, 0x44, 0x23, 0x03, 0xD1,  // DG..D#..
                            /* 4CC0 */  0xB0, 0xF5, 0x80, 0x58, 0x74, 0x10, 0x1D, 0x75,  // ...Xt..u
                            /* 4CC8 */  0x49, 0xC1, 0x83, 0x03, 0x05, 0xA1, 0x32, 0x1A,  // I.....2.
                            /* 4CD0 */  0x02, 0x32, 0x51, 0x20, 0x02, 0x23, 0x40, 0x34,  // .2Q .#@4
                            /* 4CD8 */  0x1C, 0x10, 0x0D, 0x51, 0xF1, 0x98, 0x41, 0x41,  // ...Q..AA
                            /* 4CE0 */  0x74, 0xD4, 0x25, 0x1D, 0x81, 0x58, 0x28, 0x10,  // t.%..X(.
                            /* 4CE8 */  0x1D, 0x63, 0x49, 0x49, 0x20, 0x16, 0x0C, 0x44,  // .cII ..D
                            /* 4CF0 */  0x40, 0x0E, 0xD5, 0x12, 0x88, 0x45, 0x04, 0xD1,  // @....E..
                            /* 4CF8 */  0xD1, 0x83, 0xD4, 0x3C, 0x7A, 0x50, 0x10, 0x1D,  // ...<zP..
                            /* 4D00 */  0x6D, 0x49, 0x50, 0x20, 0x26, 0x0B, 0x44, 0x47,  // mIP &.DG
                            /* 4D08 */  0x56, 0x92, 0x14, 0x88, 0x49, 0x07, 0xD1, 0xD1,  // V...I...
                            /* 4D10 */  0x98, 0x54, 0x3D, 0x80, 0xD0, 0xAC, 0x20, 0xEC,  // .T=... .
                            /* 4D18 */  0xFF, 0x2F, 0xAB, 0xEB, 0xF1, 0x87, 0x86, 0x05,  // ./......
                            /* 4D20 */  0x61, 0x92, 0xCA, 0x82, 0xD0, 0xB4, 0x20, 0x4C,  // a..... L
                            /* 4D28 */  0x4C, 0x5B, 0x10, 0x1A, 0x77, 0xD0, 0xB4, 0x2E,  // L[..w...
                            /* 4D30 */  0x08, 0x93, 0x12, 0xF8, 0xC0, 0x41, 0x41, 0xA8,  // .....AA.
                            /* 4D38 */  0xA8, 0xC4, 0xC7, 0x20, 0x0A, 0xA2, 0x41, 0x90,  // ... ..A.
                            /* 4D40 */  0xC6, 0x47, 0x22, 0x0A, 0xA2, 0xC3, 0x08, 0x01,  // .G".....
                            /* 4D48 */  0xA2, 0x24, 0x8F, 0x24, 0x34, 0x33, 0x10, 0x93,  // .$.$43..
                            /* 4D50 */  0x03, 0xA2, 0x61, 0x12, 0x20, 0x1A, 0x11, 0x88,  // ..a. ...
                            /* 4D58 */  0xCA, 0xED, 0x0C, 0xC4, 0xC4, 0x83, 0xE8, 0x38,  // .......8
                            /* 4D60 */  0x42, 0x52, 0x1F, 0x04, 0x68, 0xEB, 0x03, 0x0C,  // BR..h...
                            /* 4D68 */  0x8D, 0x0D, 0xC2, 0xFE, 0xFF                     // .....
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
        Name (DDB0, 0x00)
        Name (DDB1, 0x00)
        Name (DDB2, 0x00)
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            TPST (0x3908)
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
        }

        Method (_E0B, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            Sleep (0x64)
            Notify (\_SB.PCI0.GPP0.PEGP, 0x81) // Information Change
        }

        Method (_E17, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            Sleep (0x64)
            Notify (\_SB.PCI0.GPP0.PEGP, 0x81) // Information Change
        }

        Method (XL19, 0, NotSerialized)
        {
            TPST (0x3919)
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
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

        Device (FUR0)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
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
        }

        Device (FUR1)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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

            Name (_UID, 0x00)  // _UID: Unique ID
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

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
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
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, 0x00)
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
                        _Y09)
                    IRQNoFlags (_Y0A)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y09._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y09._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y0A._INT, IRQL)  // _INT: Interrupts
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
                        _Y0B)
                    IRQNoFlags (_Y0C)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y0C._INT, IRQL)  // _INT: Interrupts
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

    Scope (_SB.I2CD)
    {
        Device (TPD0)
        {
            Name (_HID, "CUST0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((TPID == 0x01))
                {
                    _HID = "ELAN06FA"
                }

                If ((TPID == 0x02))
                {
                    _HID = "SYNA2BA6"
                }

                If ((TPID == 0x03))
                {
                    _HID = "CRQ1080"
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (0x01)
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (0x01)
                        {
                            If ((TPID == 0x01))
                            {
                                Return (0x01)
                            }

                            If ((TPID == 0x02))
                            {
                                Return (0x20)
                            }
                        }
                        Default
                        {
                            Return (0x00)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPID == 0x00))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0082
                        }
                })
                If ((TPID == 0x01))
                {
                    Name (SBFB, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CD",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                If ((TPID == 0x02))
                {
                    Name (SBFC, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CD",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (ConcatenateResTemplate (SBFC, SBFG))
                }
            }

            Method (RHRW, 0, NotSerialized)
            {
                Return (GPRW (0x16, 0x03))
            }
        }
    }
}

