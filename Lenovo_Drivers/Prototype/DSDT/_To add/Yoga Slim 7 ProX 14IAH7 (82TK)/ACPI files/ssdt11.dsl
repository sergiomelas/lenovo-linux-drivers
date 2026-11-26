/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt11.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00006793 (26515)
 *     Revision         0x02
 *     Checksum         0x41
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.ACUR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AIPM, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP01, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP02, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP10, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.ARTG, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AVOL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.B1FC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.B1RC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.BICC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.BMAX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CFAN, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CFSP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CHGR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CHRG, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.CMDR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CPUP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CTYP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.DFSP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.DGPU, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PC00.LPCB.H_EC.ECF2, OpRegionObj)
    External (_SB_.PC00.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.FCHG, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.GFSP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.HYST, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PBSS, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PECH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PENV, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PINV, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PLMX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PMAX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPSH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPSL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPWR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PROP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PSOC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PSTP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PWRT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.SEN2, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN3, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN4, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN5, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.T1TH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T1TL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T2TH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T2TL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T3TH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T3TL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T4TH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T4TL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T5TH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T5TL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T6TH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T6TL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T8TH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.T8TL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TFN1, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.TFN2, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.TFN3, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.TSHT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSI_, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSLT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR1, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR5, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR6, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR8, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSSR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.VMIN, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.VPC0.DYTC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.MC__.MHBR, FieldUnitObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.PR16, ProcessorObj)
    External (_SB_.PR17, ProcessorObj)
    External (_SB_.PR18, ProcessorObj)
    External (_SB_.PR19, ProcessorObj)
    External (_SB_.PR20, ProcessorObj)
    External (_SB_.PR21, ProcessorObj)
    External (_SB_.PR22, ProcessorObj)
    External (_SB_.PR23, ProcessorObj)
    External (_SB_.PR24, ProcessorObj)
    External (_SB_.PR25, ProcessorObj)
    External (_SB_.PR26, ProcessorObj)
    External (_SB_.PR27, ProcessorObj)
    External (_SB_.PR28, ProcessorObj)
    External (_SB_.PR29, ProcessorObj)
    External (_SB_.PR30, ProcessorObj)
    External (_SB_.PR31, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_SB_.TPWR, DeviceObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ATPC, IntObj)
    External (BATR, IntObj)
    External (CHGE, IntObj)
    External (CRTT, IntObj)
    External (DCFE, IntObj)
    External (DGPV, UnknownObj)
    External (DPTF, IntObj)
    External (ECON, IntObj)
    External (FND1, IntObj)
    External (FND2, IntObj)
    External (FND3, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (IN34, IntObj)
    External (IPCS, MethodObj)    // 7 Arguments
    External (MBGS, MethodObj)    // 1 Arguments
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (ODV6, IntObj)
    External (ODV7, IntObj)
    External (ODV8, IntObj)
    External (ODV9, IntObj)
    External (ODVA, IntObj)
    External (ODVB, IntObj)
    External (ODVC, IntObj)
    External (ODVD, IntObj)
    External (ODVE, IntObj)
    External (ODVF, IntObj)
    External (ODVG, IntObj)
    External (ODVH, IntObj)
    External (ODVI, IntObj)
    External (ODVJ, IntObj)
    External (ODVK, IntObj)
    External (ODVL, IntObj)
    External (PCHE, FieldUnitObj)
    External (PF00, IntObj)
    External (PLID, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1DE, IntObj)
    External (S2DE, IntObj)
    External (S3DE, IntObj)
    External (S4DE, IntObj)
    External (S5DE, IntObj)
    External (S6DE, IntObj)
    External (S6P2, IntObj)
    External (SADE, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TSOD, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Method (GHID, 1, Serialized)
            {
                If ((Arg0 == "IETM"))
                {
                    Return ("INTC1041")
                }

                If ((Arg0 == "SEN1"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "SEN2"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "SEN3"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "SEN4"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "SEN5"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "TPCH"))
                {
                    Return ("INTC1049")
                }

                If ((Arg0 == "TFN1"))
                {
                    Return ("INTC1048")
                }

                If ((Arg0 == "TFN2"))
                {
                    Return ("INTC1048")
                }

                If ((Arg0 == "TFN3"))
                {
                    Return ("INTC1048")
                }

                If ((Arg0 == "TPWR"))
                {
                    Return ("INTC1060")
                }

                If ((Arg0 == "1"))
                {
                    Return ("INTC1061")
                }

                If ((Arg0 == "CHRG"))
                {
                    Return ("INTC1046")
                }

                Return ("XXXX9999")
            }

            Name (_UID, "IETM")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
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
                If (((\DPTF == One) && (\IN34 == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Name (DPTE, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If ((CAP1 & One))
                {
                    MBGS ("DPTF_OSC : DPTE")
                    DPTE = One
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }
                }

                If ((Arg0 == ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698") /* Unknown UUID */))
                {
                    If (~(STS1 & One))
                    {
                        If ((CAP1 & One))
                        {
                            If ((CAP1 & 0x02))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If ((CAP1 & 0x04))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If ((CAP1 & 0x08))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }
                        Else
                        {
                            \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            \_TZ.ETMD = One
                        }

                        If (CondRefOf (\_TZ.TZ00))
                        {
                            Notify (\_TZ.TZ00, 0x81) // Information Change
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                \DCFE = One
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x16)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                ODVX [0x06] = \ODV6 /* External reference */
                ODVX [0x07] = \ODV7 /* External reference */
                ODVX [0x08] = \ODV8 /* External reference */
                ODVX [0x09] = \ODV9 /* External reference */
                ODVX [0x0A] = \ODVA /* External reference */
                ODVX [0x0B] = \ODVB /* External reference */
                ODVX [0x0C] = \ODVC /* External reference */
                ODVX [0x0D] = \ODVD /* External reference */
                ODVX [0x0E] = \ODVE /* External reference */
                ODVX [0x0F] = \ODVF /* External reference */
                ODVX [0x10] = \ODVG /* External reference */
                ODVX [0x11] = \ODVH /* External reference */
                ODVX [0x12] = \ODVI /* External reference */
                ODVX [0x13] = \ODVJ /* External reference */
                ODVX [0x14] = \ODVK /* External reference */
                ODVX [0x15] = \ODVL /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Mutex (PATM, 0x00)
        Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.PC00.LPCB.H_EC.VPC0.DYTC (0x001F4001)
        }

        Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.PC00.LPCB.H_EC.VPC0.DYTC (0x000F4001)
        }

        Method (_Q59, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PC00.LPCB.H_EC.SEN5, 0x90) // Device-Specific
        }

        Method (_Q5A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PC00.LPCB.H_EC.SEN1, 0x90) // Device-Specific
        }

        Method (_Q5B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PC00.LPCB.H_EC.SEN2, 0x90) // Device-Specific
        }

        Method (_Q5C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PC00.LPCB.H_EC.SEN3, 0x90) // Device-Specific
        }

        Method (_Q5D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PC00.LPCB.H_EC.SEN4, 0x90) // Device-Specific
        }

        Method (_Q5E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PC00.LPCB.H_EC.DGPU, 0x90) // Device-Specific
        }

        Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_SB.PC00.LPCB.H_EC.SENP, 0x90) // Device-Specific
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (TFN1)
        {
            Name (_UID, "TFN1")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Fan 1"))  // _STR: Description String
            Name (PTYP, 0x04)
            Name (FON, One)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FND1 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        0xFFFFFFFF, 
                        0x2EE0, 
                        0x01F4, 
                        0x1388
                    }, 

                    Package (0x05)
                    {
                        0x5F, 
                        0xFFFFFFFF, 
                        0x2D50, 
                        0x01DB, 
                        0x128E
                    }, 

                    Package (0x05)
                    {
                        0x5A, 
                        0xFFFFFFFF, 
                        0x2BC0, 
                        0x01C2, 
                        0x1194
                    }, 

                    Package (0x05)
                    {
                        0x55, 
                        0xFFFFFFFF, 
                        0x2904, 
                        0x01A9, 
                        0x109A
                    }, 

                    Package (0x05)
                    {
                        0x50, 
                        0xFFFFFFFF, 
                        0x2648, 
                        0x0190, 
                        0x0FA0
                    }, 

                    Package (0x05)
                    {
                        0x46, 
                        0xFFFFFFFF, 
                        0x2454, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        0x3C, 
                        0xFFFFFFFF, 
                        0x1CE8, 
                        0x012C, 
                        0x0BB8
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        0xFFFFFFFF, 
                        0x189C, 
                        0xFA, 
                        0x09C4
                    }, 

                    Package (0x05)
                    {
                        0x28, 
                        0xFFFFFFFF, 
                        0x13EC, 
                        0xC8, 
                        0x07D0
                    }, 

                    Package (0x05)
                    {
                        0x1E, 
                        0xFFFFFFFF, 
                        0x0ED8, 
                        0x96, 
                        0x05DC
                    }, 

                    Package (0x05)
                    {
                        0x19, 
                        0xFFFFFFFF, 
                        0x0C80, 
                        0x7D, 
                        0x04E2
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Name (FSLV, Zero)
            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    If ((Arg0 != \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.PENV))))
                    {
                        \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.PPSL))
                        \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.PPSH))
                        \_SB.PC00.LPCB.H_EC.ECWT (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.PENV)), RefOf (\_SB.PC00.LPCB.H_EC.PINV))
                        \_SB.PC00.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PC00.LPCB.H_EC.PENV))
                        FSLV = Arg0
                        \_SB.PC00.LPCB.H_EC.ECWT (0x64, RefOf (\_SB.PC00.LPCB.H_EC.PSTP))
                        \_SB.PC00.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    TFST [One] = FSLV /* \_SB_.PC00.LPCB.H_EC.TFN1.FSLV */
                    TFST [0x02] = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.CFSP))
                }

                Return (TFST) /* \_SB_.PC00.LPCB.H_EC.TFN1.TFST */
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (TFN2)
        {
            Name (_HID, "INTC1048")  // _HID: Hardware ID
            Name (_UID, "TFN2")  // _UID: Unique ID
            Name (_STR, Unicode ("DDR Fan"))  // _STR: Description String
            Name (PTYP, 0x04)
            Name (FON, One)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FND2 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        0xFFFFFFFF, 
                        0x2EE0, 
                        0x01F4, 
                        0x1388
                    }, 

                    Package (0x05)
                    {
                        0x5F, 
                        0xFFFFFFFF, 
                        0x2D50, 
                        0x01DB, 
                        0x128E
                    }, 

                    Package (0x05)
                    {
                        0x5A, 
                        0xFFFFFFFF, 
                        0x2BC0, 
                        0x01C2, 
                        0x1194
                    }, 

                    Package (0x05)
                    {
                        0x55, 
                        0xFFFFFFFF, 
                        0x2904, 
                        0x01A9, 
                        0x109A
                    }, 

                    Package (0x05)
                    {
                        0x50, 
                        0xFFFFFFFF, 
                        0x2648, 
                        0x0190, 
                        0x0FA0
                    }, 

                    Package (0x05)
                    {
                        0x46, 
                        0xFFFFFFFF, 
                        0x2454, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        0x3C, 
                        0xFFFFFFFF, 
                        0x1CE8, 
                        0x012C, 
                        0x0BB8
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        0xFFFFFFFF, 
                        0x189C, 
                        0xFA, 
                        0x09C4
                    }, 

                    Package (0x05)
                    {
                        0x28, 
                        0xFFFFFFFF, 
                        0x13EC, 
                        0xC8, 
                        0x07D0
                    }, 

                    Package (0x05)
                    {
                        0x1E, 
                        0xFFFFFFFF, 
                        0x0ED8, 
                        0x96, 
                        0x05DC
                    }, 

                    Package (0x05)
                    {
                        0x19, 
                        0xFFFFFFFF, 
                        0x0C80, 
                        0x7D, 
                        0x04E2
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Name (FSLV, Zero)
            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    If ((Arg0 != \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.PENV))))
                    {
                        \_SB.PC00.LPCB.H_EC.ECWT (One, RefOf (\_SB.PC00.LPCB.H_EC.PPSL))
                        \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.PPSH))
                        \_SB.PC00.LPCB.H_EC.ECWT (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.PENV)), RefOf (\_SB.PC00.LPCB.H_EC.PINV))
                        \_SB.PC00.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PC00.LPCB.H_EC.PENV))
                        FSLV = Arg0
                        \_SB.PC00.LPCB.H_EC.ECWT (0x64, RefOf (\_SB.PC00.LPCB.H_EC.PSTP))
                        \_SB.PC00.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    TFST [One] = FSLV /* \_SB_.PC00.LPCB.H_EC.TFN2.FSLV */
                    TFST [0x02] = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.DFSP))
                }

                Return (TFST) /* \_SB_.PC00.LPCB.H_EC.TFN2.TFST */
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (TFN3)
        {
            Name (_HID, "INTC1048")  // _HID: Hardware ID
            Name (_UID, "TFN3")  // _UID: Unique ID
            Name (_STR, Unicode ("GFX Fan"))  // _STR: Description String
            Name (PTYP, 0x04)
            Name (FON, One)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FND3 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        0xFFFFFFFF, 
                        0x2EE0, 
                        0x01F4, 
                        0x1388
                    }, 

                    Package (0x05)
                    {
                        0x5F, 
                        0xFFFFFFFF, 
                        0x2D50, 
                        0x01DB, 
                        0x128E
                    }, 

                    Package (0x05)
                    {
                        0x5A, 
                        0xFFFFFFFF, 
                        0x2BC0, 
                        0x01C2, 
                        0x1194
                    }, 

                    Package (0x05)
                    {
                        0x55, 
                        0xFFFFFFFF, 
                        0x2904, 
                        0x01A9, 
                        0x109A
                    }, 

                    Package (0x05)
                    {
                        0x50, 
                        0xFFFFFFFF, 
                        0x2648, 
                        0x0190, 
                        0x0FA0
                    }, 

                    Package (0x05)
                    {
                        0x46, 
                        0xFFFFFFFF, 
                        0x2454, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        0x3C, 
                        0xFFFFFFFF, 
                        0x1CE8, 
                        0x012C, 
                        0x0BB8
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        0xFFFFFFFF, 
                        0x189C, 
                        0xFA, 
                        0x09C4
                    }, 

                    Package (0x05)
                    {
                        0x28, 
                        0xFFFFFFFF, 
                        0x13EC, 
                        0xC8, 
                        0x07D0
                    }, 

                    Package (0x05)
                    {
                        0x1E, 
                        0xFFFFFFFF, 
                        0x0ED8, 
                        0x96, 
                        0x05DC
                    }, 

                    Package (0x05)
                    {
                        0x19, 
                        0xFFFFFFFF, 
                        0x0C80, 
                        0x7D, 
                        0x04E2
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Name (FSLV, Zero)
            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    If ((Arg0 != \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.PENV))))
                    {
                        \_SB.PC00.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PC00.LPCB.H_EC.PPSL))
                        \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.PPSH))
                        \_SB.PC00.LPCB.H_EC.ECWT (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.PENV)), RefOf (\_SB.PC00.LPCB.H_EC.PINV))
                        \_SB.PC00.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PC00.LPCB.H_EC.PENV))
                        FSLV = Arg0
                        \_SB.PC00.LPCB.H_EC.ECWT (0x64, RefOf (\_SB.PC00.LPCB.H_EC.PSTP))
                        \_SB.PC00.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    TFST [One] = FSLV /* \_SB_.PC00.LPCB.H_EC.TFN3.FSLV */
                    TFST [0x02] = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.GFSP))
                }

                Return (TFST) /* \_SB_.PC00.LPCB.H_EC.TFN3.TFST */
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (CHRG)
        {
            Name (_UID, "CHRG")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Charger"))  // _STR: Description String
            Name (PTYP, 0x0B)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\CHGE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PSSS, Zero)
            Name (PPS1, Package (0x08)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x55, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x47, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x39, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2A, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x1C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0E, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Name (PPS2, Package (0x0A)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x1194, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x58, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0FA0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x4D, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x42, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x37, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x21, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x16, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0B, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x08, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x09, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Method (PPSS, 0, Serialized)
            {
                If ((ECRD (RefOf (FCHG)) == One))
                {
                    Return (PPS2) /* \_SB_.PC00.LPCB.H_EC.CHRG.PPS2 */
                }
                Else
                {
                    Return (PPS1) /* \_SB_.PC00.LPCB.H_EC.CHRG.PPS1 */
                }
            }

            Method (PCAL, 0, Serialized)
            {
                If ((ECRD (RefOf (FCHG)) == One))
                {
                    PSSS = SizeOf (PPS2)
                }
                Else
                {
                    PSSS = SizeOf (PPS1)
                }
            }

            Method (PPPC, 0, NotSerialized)
            {
                PCAL ()
                If (\PWRS)
                {
                    Return (Zero)
                }
                Else
                {
                    Return ((PSSS - One))
                }
            }

            Method (SPPC, 1, Serialized)
            {
                PCAL ()
                If ((ToInteger (Arg0) <= (PSSS - One)))
                {
                    If ((ECRD (RefOf (FCHG)) == One))
                    {
                        Local1 = DerefOf (DerefOf (PPS2 [Arg0]) [0x05])
                    }
                    Else
                    {
                        Local1 = DerefOf (DerefOf (PPS1 [Arg0]) [0x05])
                    }

                    \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.CHGR))
                    \_SB.PC00.LPCB.H_EC.ECMD (0x37)
                }
            }

            Method (PPDL, 0, NotSerialized)
            {
                PCAL ()
                Return ((PSSS - One))
            }
        }
    }

    Scope (\_SB)
    {
        Device (BAT1)
        {
            Name (_UID, "1")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Battery 1 Participant"))  // _STR: Description String
            Name (PTYP, 0x0C)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\BATR == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                Return (Zero)
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (PBSS, 0, NotSerialized)
            {
                Return (0x64)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR) /* External reference */
            }

            Method (RBHF, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (VBNL, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (CMPP, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN1)
        {
            Name (_UID, "SEN1")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Thermistor PCH VR"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR1))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        If ((Local1 > 0x02))
                        {
                            Local1 -= 0x02
                        }

                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T1TL))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T1TH))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.H_EC.SEN1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S1AC, 0x3C)
            Name (S1A1, 0x32)
            Name (S1A2, 0x28)
            Name (S1PV, 0x41)
            Name (S1CC, 0x50)
            Name (S1C3, 0x46)
            Name (S1HP, 0x4B)
            Name (SSP1, Zero)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP1) /* \_SB_.PC00.LPCB.H_EC.SEN1.SSP1 */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S1AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S1A1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S1A2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S1PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S1CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S1HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN2)
        {
            Name (_UID, "SEN2")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Thermistor GT VR"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR2))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        If ((Local1 > 0x02))
                        {
                            Local1 -= 0x02
                        }

                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T2TL))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T2TH))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.H_EC.SEN2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S2AC, 0x3C)
            Name (S2A1, 0x32)
            Name (S2A2, 0x28)
            Name (S2PV, 0x41)
            Name (S2CC, 0x50)
            Name (S2C3, 0x46)
            Name (S2HP, 0x4B)
            Name (SSP2, Zero)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP2) /* \_SB_.PC00.LPCB.H_EC.SEN2.SSP2 */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S2AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S2A1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S2A2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S2CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S2HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN3)
        {
            Name (_UID, "SEN3")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Thermistor Ambient"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR3))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        If ((Local1 > 0x02))
                        {
                            Local1 -= 0x02
                        }

                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T3TL))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T3TH))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.H_EC.SEN3, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S3AC, 0x3C)
            Name (S3A1, 0x32)
            Name (S3A2, 0x28)
            Name (S3PV, 0x41)
            Name (S3CC, 0x50)
            Name (S3C3, 0x46)
            Name (S3HP, 0x4B)
            Name (SSP3, Zero)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP3) /* \_SB_.PC00.LPCB.H_EC.SEN3.SSP3 */
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S3AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S3A1))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S3A2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S3PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S3CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S3C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S3HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN4)
        {
            Name (_UID, "SEN4")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Thermistor Battery Charger"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR4))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        If ((Local1 > 0x02))
                        {
                            Local1 -= 0x02
                        }

                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T4TL))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T4TH))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.H_EC.SEN4, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S4AC, 0x3C)
            Name (S4A1, 0x32)
            Name (S4A2, 0x28)
            Name (S4PV, 0x41)
            Name (S4CC, 0x50)
            Name (S4C3, 0x46)
            Name (S4HP, 0x4B)
            Name (SSP4, Zero)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP4) /* \_SB_.PC00.LPCB.H_EC.SEN4.SSP4 */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S4AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S4A1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S4A2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S4PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S4CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S4C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S4HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN5)
        {
            Name (_UID, "SEN5")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Thermistor Memory"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S5DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR5))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        If ((Local1 > 0x02))
                        {
                            Local1 -= 0x02
                        }

                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T5TL))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T5TH))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.H_EC.SEN5, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S5AC, 0x3C)
            Name (S5A1, 0x32)
            Name (S5A2, 0x28)
            Name (S5PV, 0x41)
            Name (S5CC, 0x50)
            Name (S5C3, 0x46)
            Name (S5HP, 0x4B)
            Name (SSP5, Zero)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP5) /* \_SB_.PC00.LPCB.H_EC.SEN5.SSP5 */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S5AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S5A1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S5A2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S5PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S5CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S5C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S5HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (DGPU)
        {
            Name (_HID, "INTC1046")  // _HID: Hardware ID
            Name (_UID, "DGPU")  // _UID: Unique ID
            Name (_STR, Unicode ("Discrete Gpu Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DGPV == 0x10DE))
                {
                    If ((\S6DE == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR6))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        If ((Local1 > 0x02))
                        {
                            Local1 -= 0x02
                        }

                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T6TL))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T6TH))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.H_EC.DGPU, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S6AC, 0x3C)
            Name (S6A1, 0x32)
            Name (S6A2, 0x28)
            Name (S6PV, 0x41)
            Name (S6CC, 0x50)
            Name (S6C3, 0x46)
            Name (S6HP, 0x4B)
            Name (S6P2, Zero)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (S6P2) /* \_SB_.PC00.LPCB.H_EC.DGPU.S6P2 */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S6AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S6A1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S6A2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S6PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S6CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S6C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S6HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SENP)
        {
            Name (_HID, "INTC1046")  // _HID: Hardware ID
            Name (_UID, "SENP")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Memory"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S5DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR8))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        If ((Local1 > 0x02))
                        {
                            Local1 -= 0x02
                        }

                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T8TL))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PC00.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PC00.LPCB.H_EC.T8TH))
                        Release (\_SB.PC00.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.H_EC.SEN5, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S5AC, 0x3C)
            Name (S5A1, 0x32)
            Name (S5A2, 0x28)
            Name (S5PV, 0x41)
            Name (S5CC, 0x50)
            Name (S5C3, 0x46)
            Name (S5HP, 0x4B)
            Name (SSP5, Zero)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP5) /* \_SB_.PC00.LPCB.H_EC.SENP.SSP5 */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S5AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S5A1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S5A2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S5PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S5CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S5C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S5HP))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x02)
        {
            Package (0x08)
            {
                \_SB.PC00.TCPU, , 
                \_SB.PC00.LPCB.H_EC.SEN2, , 
                0x28, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PC00.LPCB.H_EC.CHRG, , 
                \_SB.PC00.LPCB.H_EC.SEN4, , 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0) /* \_SB_.IETM.TRT0 */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x05)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PC00.LPCB.H_EC.CHRG, , 
                \_SB.PC00.LPCB.H_EC.SEN3, , 
                One, 
                0xC8, 
                0x0C6E, 
                0x0E, 
                0x000A0000, 
                "MAX", 
                One, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PC00.LPCB.H_EC.CHRG, , 
                \_SB.PC00.LPCB.H_EC.SEN3, , 
                One, 
                0xC8, 
                0x0CA0, 
                0x0E, 
                0x000A0000, 
                One, 
                One, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PC00.LPCB.H_EC.CHRG, , 
                \_SB.PC00.LPCB.H_EC.SEN3, , 
                One, 
                0xC8, 
                0x0CD2, 
                0x0E, 
                0x000A0000, 
                0x02, 
                One, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PC00.LPCB.H_EC.CHRG, , 
                \_SB.PC00.LPCB.H_EC.SEN3, , 
                One, 
                0xC8, 
                0x0D36, 
                0x0E, 
                0x000A0000, 
                "MIN", 
                One, 
                0x0A, 
                0x0A, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (ART1, Package (0x06)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.TCPU, , 
                0x64, 
                0x50, 
                0x3C, 
                0x28, 
                0x1E, 
                0x14, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.LPCB.H_EC.SEN2, , 
                0x64, 
                0x50, 
                0x3C, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.LPCB.H_EC.SEN3, , 
                0x64, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x50, 
                0x3C, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.LPCB.H_EC.SEN4, , 
                0x64, 
                0x50, 
                0x3C, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.LPCB.H_EC.SEN5, , 
                0x64, 
                0x50, 
                0x3C, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Name (ART0, Package (0x06)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.TCPU, , 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0x28, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.LPCB.H_EC.SEN2, , 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.LPCB.H_EC.SEN3, , 
                0x64, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.LPCB.H_EC.SEN4, , 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PC00.LPCB.H_EC.TFN1, , 
                \_SB.PC00.LPCB.H_EC.SEN5, , 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
        {
            If (\_SB.PC00.LPCB.H_EC.SEN3.CTYP)
            {
                Return (ART1) /* \_SB_.IETM.ART1 */
            }
            Else
            {
                Return (ART0) /* \_SB_.IETM.ART0 */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return (((Arg0 - 0x0AAC) / 0x0A))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (((Arg0 * 0x0A) + 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Local0 = (Arg0 + 0x0AAC)
            TMPL = (Local0 & 0xFF)
            TMPH = ((Local0 & 0xFF00) >> 0x08)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return ((Arg0 - 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PC00.TCPU)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (CPWR, SystemMemory, ((\_SB.PC00.MC.MHBR << 0x0F) + 0x5000), 0x1000)
        Field (CPWR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_SB.CLVL >= One) && (\_SB.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_SB.CLVL == 0x02) || (\_SB.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_SB.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PC00.TCPU.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PC00.TCPU.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            If ((ToInteger (\TCNT) > Zero))
            {
                Notify (\_SB.PR00, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > One))
            {
                Notify (\_SB.PR01, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x02))
            {
                Notify (\_SB.PR02, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x03))
            {
                Notify (\_SB.PR03, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x04))
            {
                Notify (\_SB.PR04, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x05))
            {
                Notify (\_SB.PR05, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x06))
            {
                Notify (\_SB.PR06, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x07))
            {
                Notify (\_SB.PR07, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x08))
            {
                Notify (\_SB.PR08, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x09))
            {
                Notify (\_SB.PR09, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0A))
            {
                Notify (\_SB.PR10, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0B))
            {
                Notify (\_SB.PR11, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0C))
            {
                Notify (\_SB.PR12, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0D))
            {
                Notify (\_SB.PR13, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0E))
            {
                Notify (\_SB.PR14, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0F))
            {
                Notify (\_SB.PR15, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x10))
            {
                Notify (\_SB.PR16, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x11))
            {
                Notify (\_SB.PR17, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x12))
            {
                Notify (\_SB.PR18, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x13))
            {
                Notify (\_SB.PR19, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x14))
            {
                Notify (\_SB.PR20, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x15))
            {
                Notify (\_SB.PR21, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x16))
            {
                Notify (\_SB.PR22, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x17))
            {
                Notify (\_SB.PR23, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x18))
            {
                Notify (\_SB.PR24, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x19))
            {
                Notify (\_SB.PR25, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1A))
            {
                Notify (\_SB.PR26, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1B))
            {
                Notify (\_SB.PR27, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1C))
            {
                Notify (\_SB.PR28, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1D))
            {
                Notify (\_SB.PR29, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1E))
            {
                Notify (\_SB.PR30, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1F))
            {
                Notify (\_SB.PR31, 0x80) // Status Change
            }
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PC00.TCPU.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PC00.TCPU, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PF00) && (\PF00 != 0x80000000)))
            {
                If ((\PF00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (TJMX, 0x6E)
        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (Zero)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x0A
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x1E
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x28
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x37
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x46
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (UVTH, 1, Serialized)
        {
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
        })
    }

    Scope (\_SB.PC00.TCPU)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PC00.TCPU.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_SB.PL10, One)
            BBBB = CPNU (\_SB.PL11, One)
            CCCC = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PC00.TCPU.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PC00.TCPU.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PC00.TCPU.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PC00.TCPU.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PC00.TCPU.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PC00.TCPU.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PC00.TCPU.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PC00.TCPU.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PC00.TCPU.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PC00.TCPU, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB)
    {
        Device (TPCH)
        {
            Name (_UID, "TPCH")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Intel PCH FIVR Participant"))  // _STR: Description String
            Name (PTYP, 0x05)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\PCHE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RFC0, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, Zero, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (RFC1, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, One, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (SEMI, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, 0x02, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (PKGC, 1, Serialized)
            {
                Name (PPKG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PPKG [Zero] = DerefOf (Arg0 [Zero])
                PPKG [One] = DerefOf (Arg0 [One])
                Return (PPKG) /* \_SB_.TPCH.PKGC.PPKG */
            }

            Method (GFC0, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, Zero, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFC1, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, One, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GEMI, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x02, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFFS, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x03, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFCS, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x04, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
        })
    }

    Scope (\_SB.IETM)
    {
        Method (TEVT, 2, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case ("IETM")
                {
                    Notify (\_SB.IETM, Arg1)
                }
                Case ("TCPU")
                {
                    Notify (\_SB.PC00.TCPU, Arg1)
                }
                Case ("TPCH")
                {
                    Notify (\_SB.TPCH, Arg1)
                }

            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x06F5)
                {
                    /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                    /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                    /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                    /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xA2, 0x5A, 0xC3, 0xA4,  // .....Z..
                    /* 0070 */  0x72, 0x37, 0x9A, 0xF0, 0x4F, 0x2E, 0x84, 0x24,  // r7..O..$
                    /* 0078 */  0xEE, 0x28, 0x1D, 0xF3, 0xE2, 0xEB, 0x90, 0xFB,  // .(......
                    /* 0080 */  0xC1, 0xBC, 0xB4, 0x1F, 0xE1, 0x59, 0xB6, 0x97,  // .....Y..
                    /* 0088 */  0x7D, 0xD3, 0x8B, 0x22, 0x61, 0x06, 0x00, 0x00,  // }.."a...
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                    /* 0098 */  0x01, 0x74, 0x94, 0x00, 0x00, 0x00, 0x00, 0x00,  // .t......
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x47, 0x7C,  // u8...CG|
                    /* 00D0 */  0x12, 0x0C, 0xB9, 0xFE, 0xDA, 0x7D, 0xE9, 0x94,  // .....}..
                    /* 00D8 */  0x8E, 0x7D, 0x58, 0x21, 0xFF, 0x01, 0x48, 0xFF,  // .}X!..H.
                    /* 00E0 */  0xAC, 0xBF, 0x4D, 0x2E, 0x69, 0xAA, 0x69, 0xD6,  // ..M.i.i.
                    /* 00E8 */  0x1D, 0xA8, 0x6D, 0x03, 0x03, 0x04, 0x31, 0xE9,  // ..m...1.
                    /* 00F0 */  0x74, 0xBE, 0x62, 0x95, 0xBF, 0xCF, 0xBC, 0xA1,  // t.b.....
                    /* 00F8 */  0xD7, 0xE9, 0x7E, 0x46, 0x76, 0xF7, 0xD0, 0x7E,  // ..~Fv..~
                    /* 0100 */  0xF3, 0xA6, 0xC3, 0xD2, 0x8C, 0x15, 0x61, 0x9D,  // ......a.
                    /* 0108 */  0xC7, 0xF1, 0x96, 0x19, 0xBC, 0xEE, 0x77, 0x14,  // ......w.
                    /* 0110 */  0x1F, 0xE0, 0x95, 0x6D, 0x68, 0xAA, 0xDA, 0xBC,  // ...mh...
                    /* 0118 */  0x88, 0xD0, 0xB9, 0x7A, 0x89, 0xDE, 0x11, 0x2B,  // ...z...+
                    /* 0120 */  0xC5, 0xB7, 0x3A, 0x0E, 0xA9, 0x32, 0xF5, 0xA8,  // ..:..2..
                    /* 0128 */  0xD9, 0xD2, 0xF8, 0x15, 0x81, 0xF2, 0x2F, 0xF4,  // ....../.
                    /* 0130 */  0x45, 0x04, 0x0E, 0xD8, 0x3F, 0x8D, 0x25, 0x28,  // E...?.%(
                    /* 0138 */  0x22, 0x7E, 0x35, 0x1C, 0x66, 0xA5, 0xC2, 0x40,  // "~5.f..@
                    /* 0140 */  0x5F, 0x36, 0xCE, 0xC2, 0x6C, 0x64, 0x67, 0x1E,  // _6..ldg.
                    /* 0148 */  0x71, 0x48, 0xEA, 0x69, 0xDB, 0x0C, 0x8B, 0x92,  // qH.i....
                    /* 0150 */  0x2D, 0xEC, 0xD1, 0x44, 0xF1, 0x04, 0xC5, 0xA2,  // -..D....
                    /* 0158 */  0x55, 0x7D, 0xDB, 0x52, 0xD7, 0x54, 0xF9, 0x15,  // U}.R.T..
                    /* 0160 */  0x4D, 0x0B, 0xAE, 0x85, 0x44, 0xD7, 0x08, 0xC3,  // M...D...
                    /* 0168 */  0x0E, 0xB9, 0x7F, 0xB6, 0xD4, 0x68, 0xA7, 0x4C,  // .....h.L
                    /* 0170 */  0x99, 0xF1, 0xCF, 0x24, 0x50, 0x05, 0x96, 0x6C,  // ...$P..l
                    /* 0178 */  0x50, 0xDA, 0xD9, 0xDE, 0xAB, 0x1E, 0xF3, 0xBD,  // P.......
                    /* 0180 */  0x17, 0xAC, 0x00, 0xD3, 0x15, 0x17, 0x42, 0x5F,  // ......B_
                    /* 0188 */  0x72, 0xE1, 0x28, 0xF9, 0x25, 0x04, 0x6E, 0xF3,  // r.(.%.n.
                    /* 0190 */  0xF4, 0xD8, 0x92, 0x3A, 0xAD, 0x4E, 0x0B, 0x3A,  // ...:.N.:
                    /* 0198 */  0x30, 0xFE, 0x5C, 0x9C, 0x75, 0xD7, 0x75, 0x9B,  // 0.\.u.u.
                    /* 01A0 */  0xB6, 0x74, 0xB9, 0xDE, 0x66, 0xA7, 0x7C, 0xFA,  // .t..f.|.
                    /* 01A8 */  0xB3, 0x9D, 0xE3, 0x41, 0x7C, 0xFD, 0xD5, 0x33,  // ...A|..3
                    /* 01B0 */  0xF6, 0xA2, 0x68, 0x8B, 0x56, 0xC9, 0x5A, 0xE3,  // ..h.V.Z.
                    /* 01B8 */  0x94, 0xFE, 0x0D, 0xA1, 0xC2, 0x37, 0xCD, 0x73,  // .....7.s
                    /* 01C0 */  0xCB, 0x25, 0xE0, 0x3B, 0x9A, 0x6B, 0x60, 0x94,  // .%.;.k`.
                    /* 01C8 */  0xB0, 0x6B, 0x16, 0xA6, 0x8C, 0x7D, 0xC5, 0x6C,  // .k...}.l
                    /* 01D0 */  0x99, 0x63, 0x2A, 0x97, 0x1A, 0xC7, 0x95, 0xA3,  // .c*.....
                    /* 01D8 */  0xF2, 0x51, 0xC7, 0x80, 0xE0, 0xE5, 0xFC, 0xBE,  // .Q......
                    /* 01E0 */  0x07, 0xD8, 0x66, 0xE6, 0xAB, 0xC7, 0xC1, 0xFB,  // ..f.....
                    /* 01E8 */  0x04, 0x36, 0xD5, 0x48, 0x00, 0xCC, 0xCE, 0x7D,  // .6.H...}
                    /* 01F0 */  0xAB, 0x93, 0x00, 0x81, 0x12, 0x70, 0xA1, 0x23,  // .....p.#
                    /* 01F8 */  0xCE, 0x1F, 0xFB, 0xF2, 0x5A, 0x51, 0xF4, 0x1F,  // ....ZQ..
                    /* 0200 */  0xE3, 0x9B, 0xFC, 0x11, 0x13, 0xFC, 0xBE, 0x34,  // .......4
                    /* 0208 */  0x40, 0xD6, 0x25, 0xAA, 0xDC, 0xD0, 0x4D, 0x2D,  // @.%...M-
                    /* 0210 */  0xBA, 0xF1, 0xD2, 0x56, 0x29, 0x35, 0x7E, 0xAD,  // ...V)5~.
                    /* 0218 */  0x15, 0x19, 0x5C, 0x03, 0xE7, 0x4F, 0xE4, 0xC5,  // ..\..O..
                    /* 0220 */  0x70, 0x43, 0xA0, 0x1E, 0xCC, 0x0B, 0xEF, 0x34,  // pC.....4
                    /* 0228 */  0x19, 0x35, 0xA5, 0x16, 0x41, 0x6A, 0x3E, 0x2D,  // .5..Aj>-
                    /* 0230 */  0x57, 0x1A, 0x4C, 0xF5, 0x40, 0x8F, 0xD7, 0xFC,  // W.L.@...
                    /* 0238 */  0x01, 0xFD, 0x4A, 0xD3, 0xED, 0x09, 0x83, 0x1F,  // ..J.....
                    /* 0240 */  0x24, 0xA8, 0xD8, 0xB3, 0x9B, 0xA8, 0x28, 0xD0,  // $.....(.
                    /* 0248 */  0xB1, 0x38, 0xC9, 0xCE, 0x6C, 0x2E, 0xA7, 0x5C,  // .8..l..\
                    /* 0250 */  0xDB, 0xA3, 0x40, 0xE5, 0x92, 0x1F, 0x85, 0x7B,  // ..@....{
                    /* 0258 */  0x2A, 0xAF, 0x27, 0x18, 0x0B, 0x62, 0x18, 0x55,  // *.'..b.U
                    /* 0260 */  0xE9, 0x76, 0xCF, 0xC1, 0x13, 0xA5, 0x5D, 0xA0,  // .v....].
                    /* 0268 */  0xE5, 0x2B, 0x06, 0x29, 0x86, 0x09, 0x73, 0xCB,  // .+.)..s.
                    /* 0270 */  0x94, 0x88, 0xC3, 0x41, 0xF7, 0x77, 0x8A, 0x48,  // ...A.w.H
                    /* 0278 */  0x7E, 0xD5, 0x05, 0x7A, 0xE3, 0xD6, 0x60, 0x1C,  // ~..z..`.
                    /* 0280 */  0x51, 0x2A, 0x9C, 0x2D, 0x2E, 0x54, 0x92, 0x3A,  // Q*.-.T.:
                    /* 0288 */  0xD5, 0xB5, 0x45, 0x89, 0xA6, 0xE8, 0x2F, 0xA3,  // ..E.../.
                    /* 0290 */  0x49, 0x68, 0x7D, 0x67, 0x91, 0x0A, 0xC8, 0x31,  // Ih}g...1
                    /* 0298 */  0x57, 0xDF, 0x54, 0xB2, 0x96, 0x71, 0xF4, 0x24,  // W.T..q.$
                    /* 02A0 */  0xA5, 0x49, 0x4A, 0x5F, 0x39, 0xA0, 0xF0, 0xCF,  // .IJ_9...
                    /* 02A8 */  0x03, 0xED, 0xBF, 0x05, 0x2A, 0xD1, 0x80, 0xD4,  // ....*...
                    /* 02B0 */  0x55, 0xB6, 0xB4, 0x00, 0x7F, 0x29, 0x2B, 0x0D,  // U....)+.
                    /* 02B8 */  0x23, 0x29, 0x11, 0x55, 0x6B, 0x72, 0xC1, 0x62,  // #).Ukr.b
                    /* 02C0 */  0xA3, 0x7C, 0xA4, 0xE8, 0x13, 0x89, 0x18, 0x99,  // .|......
                    /* 02C8 */  0x23, 0x65, 0x32, 0xB6, 0xE0, 0xB0, 0x25, 0x23,  // #e2...%#
                    /* 02D0 */  0x9F, 0x80, 0x0F, 0xB7, 0x46, 0x3C, 0x8B, 0xDA,  // ....F<..
                    /* 02D8 */  0x36, 0xAC, 0x92, 0xE7, 0x05, 0xF5, 0xCF, 0x7C,  // 6......|
                    /* 02E0 */  0x58, 0xFA, 0xF6, 0xF5, 0x69, 0xDE, 0x79, 0xDF,  // X...i.y.
                    /* 02E8 */  0x9E, 0x60, 0x35, 0x0A, 0x60, 0xC9, 0x96, 0x17,  // .`5.`...
                    /* 02F0 */  0xEA, 0x1B, 0x13, 0x1C, 0x04, 0xE6, 0xEA, 0xCB,  // ........
                    /* 02F8 */  0x5C, 0xD1, 0x84, 0xDA, 0xE2, 0x99, 0x52, 0xF2,  // \.....R.
                    /* 0300 */  0x69, 0xC8, 0xF0, 0x9C, 0x20, 0xA1, 0x06, 0xA2,  // i... ...
                    /* 0308 */  0x60, 0xF5, 0xED, 0x1E, 0x05, 0xA2, 0x13, 0x27,  // `......'
                    /* 0310 */  0xD0, 0xA7, 0x47, 0x7E, 0xAB, 0x95, 0x61, 0x42,  // ..G~..aB
                    /* 0318 */  0x01, 0xE7, 0x40, 0x02, 0xF1, 0xC0, 0x7D, 0x26,  // ..@...}&
                    /* 0320 */  0x8E, 0x5C, 0x97, 0x35, 0xD8, 0x0E, 0x10, 0xE8,  // .\.5....
                    /* 0328 */  0xC8, 0x9E, 0xAF, 0x2F, 0x68, 0x4D, 0xDE, 0x30,  // .../hM.0
                    /* 0330 */  0xD6, 0x80, 0xA0, 0xB7, 0x7D, 0xE3, 0x06, 0x18,  // ....}...
                    /* 0338 */  0x79, 0x19, 0x6F, 0xD1, 0x84, 0xE7, 0x26, 0x5A,  // y.o...&Z
                    /* 0340 */  0xCF, 0x16, 0x07, 0x46, 0x57, 0xB2, 0xAA, 0x0E,  // ...FW...
                    /* 0348 */  0x0F, 0xF3, 0x4D, 0xCA, 0xF6, 0xAB, 0x3A, 0x45,  // ..M...:E
                    /* 0350 */  0x77, 0x9D, 0xF7, 0x63, 0x9E, 0x3E, 0xF2, 0x2C,  // w..c.>.,
                    /* 0358 */  0x1C, 0x1D, 0xC1, 0x14, 0x4A, 0xA7, 0x75, 0x94,  // ....J.u.
                    /* 0360 */  0xF0, 0x8F, 0x0E, 0xF1, 0xD6, 0xE2, 0xF0, 0xAF,  // ........
                    /* 0368 */  0xF5, 0xE9, 0x29, 0xB5, 0x52, 0x9D, 0x6D, 0x5C,  // ..).R.m\
                    /* 0370 */  0x5C, 0x52, 0xDD, 0xF8, 0x5B, 0x7D, 0xD9, 0x41,  // \R..[}.A
                    /* 0378 */  0xDD, 0x7F, 0xA8, 0x8E, 0x63, 0x69, 0x06, 0x79,  // ....ci.y
                    /* 0380 */  0x69, 0xEF, 0x22, 0xE7, 0xF3, 0x44, 0x97, 0xE2,  // i."..D..
                    /* 0388 */  0xD6, 0xF0, 0x4C, 0x36, 0x60, 0x61, 0xAF, 0x6A,  // ..L6`a.j
                    /* 0390 */  0xD7, 0x0F, 0x81, 0xC5, 0x19, 0x88, 0x02, 0xA3,  // ........
                    /* 0398 */  0xF2, 0xA6, 0x28, 0xDE, 0xC3, 0x21, 0x52, 0x6E,  // ..(..!Rn
                    /* 03A0 */  0x63, 0x6C, 0x40, 0x04, 0xCB, 0x68, 0xBC, 0x11,  // cl@..h..
                    /* 03A8 */  0x54, 0xD2, 0x4D, 0x4D, 0xE3, 0x4E, 0xFB, 0x75,  // T.MM.N.u
                    /* 03B0 */  0xB5, 0xE5, 0x27, 0x93, 0x7A, 0x45, 0x43, 0xCD,  // ..'.zEC.
                    /* 03B8 */  0x7D, 0x16, 0xC3, 0x35, 0x00, 0x59, 0x0B, 0xEF,  // }..5.Y..
                    /* 03C0 */  0x40, 0x8A, 0x47, 0xEF, 0x78, 0x91, 0x11, 0x7B,  // @.G.x..{
                    /* 03C8 */  0x65, 0xA3, 0xFD, 0x4A, 0xE8, 0xF4, 0xAA, 0xAF,  // e..J....
                    /* 03D0 */  0xF9, 0xBC, 0x85, 0x9A, 0x86, 0xF5, 0x92, 0x76,  // .......v
                    /* 03D8 */  0x5F, 0x37, 0xA7, 0x5B, 0xF7, 0x69, 0x54, 0xB9,  // _7.[.iT.
                    /* 03E0 */  0xC6, 0x34, 0xD9, 0x4A, 0x5E, 0x55, 0xDA, 0x52,  // .4.J^U.R
                    /* 03E8 */  0xFD, 0xC9, 0x89, 0x9B, 0x6D, 0x8E, 0xCB, 0xC9,  // ....m...
                    /* 03F0 */  0x63, 0x72, 0x6B, 0x43, 0x69, 0x8D, 0xFA, 0x88,  // crkCi...
                    /* 03F8 */  0xC1, 0xB8, 0x6C, 0x1B, 0x64, 0xC5, 0xBE, 0x26,  // ..l.d..&
                    /* 0400 */  0x53, 0x44, 0x08, 0x4D, 0x2A, 0xDD, 0x64, 0xD1,  // SD.M*.d.
                    /* 0408 */  0x7E, 0x92, 0xB6, 0xC3, 0x42, 0xE6, 0xFB, 0xD4,  // ~...B...
                    /* 0410 */  0x85, 0x33, 0x93, 0xC1, 0xA2, 0x36, 0x56, 0x53,  // .3...6VS
                    /* 0418 */  0x26, 0xC6, 0xAF, 0x07, 0x36, 0x6B, 0xC3, 0x24,  // &...6k.$
                    /* 0420 */  0x6C, 0x1B, 0x8A, 0x08, 0x4A, 0x97, 0x31, 0x02,  // l...J.1.
                    /* 0428 */  0xB1, 0x50, 0xE3, 0x5C, 0x82, 0x19, 0xCF, 0x34,  // .P.\...4
                    /* 0430 */  0x44, 0x3E, 0x6A, 0x36, 0xE2, 0x36, 0x6B, 0x85,  // D>j6.6k.
                    /* 0438 */  0xA5, 0xFB, 0x57, 0xA5, 0x7E, 0x41, 0x57, 0x22,  // ..W.~AW"
                    /* 0440 */  0x20, 0x7D, 0x5F, 0xED, 0x17, 0x4E, 0x92, 0x65,  //  }_..N.e
                    /* 0448 */  0x9B, 0x8A, 0xF6, 0x3C, 0x3B, 0xC6, 0xE2, 0x4D,  // ...<;..M
                    /* 0450 */  0xC7, 0xED, 0x67, 0xEF, 0x1A, 0x10, 0xFF, 0x50,  // ..g....P
                    /* 0458 */  0xF3, 0x46, 0x04, 0x49, 0x48, 0x99, 0x31, 0x5B,  // .F.IH.1[
                    /* 0460 */  0x8D, 0xF4, 0x30, 0x0E, 0x54, 0x06, 0x6C, 0x95,  // ..0.T.l.
                    /* 0468 */  0x4F, 0xCA, 0xA6, 0xD4, 0xA9, 0x41, 0x2D, 0x43,  // O....A-C
                    /* 0470 */  0x57, 0xE3, 0x64, 0x43, 0x43, 0x48, 0xEC, 0x78,  // W.dCCH.x
                    /* 0478 */  0x5C, 0x09, 0x16, 0x8F, 0xB9, 0x66, 0x7C, 0x2D,  // \....f|-
                    /* 0480 */  0x19, 0x1A, 0x39, 0xC8, 0x7C, 0x22, 0x66, 0x99,  // ..9.|"f.
                    /* 0488 */  0x20, 0x70, 0xB5, 0xEA, 0xE7, 0xB3, 0x66, 0x88,  //  p....f.
                    /* 0490 */  0x7F, 0x69, 0xA0, 0x52, 0x14, 0xE9, 0x9D, 0x2B,  // .i.R...+
                    /* 0498 */  0xE5, 0x68, 0xE8, 0x61, 0x22, 0x24, 0xE3, 0xED,  // .h.a"$..
                    /* 04A0 */  0x76, 0xDD, 0xD1, 0xA4, 0x0E, 0xFE, 0xFA, 0xAF,  // v.......
                    /* 04A8 */  0x5C, 0xDA, 0x4F, 0xBC, 0xE5, 0x52, 0x2B, 0x4D,  // \.O..R+M
                    /* 04B0 */  0xF6, 0x42, 0x87, 0xBE, 0xDE, 0xED, 0x39, 0x4C,  // .B....9L
                    /* 04B8 */  0xA0, 0xB9, 0x3C, 0x0D, 0x4C, 0xB8, 0x42, 0xBC,  // ..<.L.B.
                    /* 04C0 */  0x77, 0x3B, 0xD3, 0x71, 0x8C, 0x10, 0xB9, 0x9E,  // w;.q....
                    /* 04C8 */  0xC9, 0x16, 0xAE, 0x36, 0x45, 0xBA, 0x1C, 0xA9,  // ...6E...
                    /* 04D0 */  0x44, 0x1E, 0x04, 0x62, 0x2B, 0xA3, 0x04, 0x6B,  // D..b+..k
                    /* 04D8 */  0x7C, 0x43, 0x22, 0xD1, 0x04, 0xB7, 0x84, 0xFA,  // |C".....
                    /* 04E0 */  0x6D, 0x00, 0x1E, 0x5A, 0xAC, 0x95, 0x58, 0xC7,  // m..Z..X.
                    /* 04E8 */  0x39, 0x1D, 0x1E, 0x82, 0xB2, 0x08, 0xC2, 0xFB,  // 9.......
                    /* 04F0 */  0x3A, 0xFD, 0x6B, 0x51, 0x5B, 0xE5, 0xAF, 0x35,  // :.kQ[..5
                    /* 04F8 */  0x0C, 0x47, 0x28, 0x21, 0xC2, 0x94, 0x9F, 0xC5,  // .G(!....
                    /* 0500 */  0x5C, 0x08, 0x45, 0x83, 0xA8, 0xEF, 0x81, 0x1E,  // \.E.....
                    /* 0508 */  0x3B, 0x8B, 0xD0, 0x10, 0x02, 0x85, 0x6B, 0x96,  // ;.....k.
                    /* 0510 */  0x03, 0xD2, 0xA4, 0xD7, 0x30, 0x20, 0x77, 0x34,  // ....0 w4
                    /* 0518 */  0x48, 0xEA, 0x7F, 0x64, 0x3E, 0x8D, 0x07, 0xC5,  // H..d>...
                    /* 0520 */  0x15, 0x44, 0xF6, 0xDA, 0x5B, 0x41, 0x29, 0x89,  // .D..[A).
                    /* 0528 */  0x51, 0xE9, 0xE8, 0x48, 0xA2, 0x0F, 0x18, 0x29,  // Q..H...)
                    /* 0530 */  0x6F, 0x7F, 0x50, 0xC2, 0x8F, 0x4E, 0x93, 0x54,  // o.P..N.T
                    /* 0538 */  0x6E, 0x69, 0x95, 0x57, 0x16, 0xCB, 0xF9, 0x53,  // ni.W...S
                    /* 0540 */  0x7F, 0x51, 0xF7, 0xA6, 0xAD, 0x18, 0xBA, 0x9D,  // .Q......
                    /* 0548 */  0xAF, 0xFE, 0xE6, 0x93, 0x1B, 0x84, 0x9C, 0xE0,  // ........
                    /* 0550 */  0x89, 0xA5, 0x2D, 0xD7, 0xA3, 0x2C, 0xA9, 0x73,  // ..-..,.s
                    /* 0558 */  0x51, 0xDB, 0x5D, 0x35, 0x95, 0x1B, 0xA2, 0x36,  // Q.]5...6
                    /* 0560 */  0x8D, 0x50, 0x19, 0xFD, 0x5D, 0x2C, 0x5B, 0x10,  // .P..],[.
                    /* 0568 */  0x30, 0x80, 0x75, 0x01, 0x35, 0xF5, 0xC9, 0xF4,  // 0.u.5...
                    /* 0570 */  0x77, 0xDC, 0xDF, 0xBE, 0xC8, 0xB1, 0xC5, 0x0A,  // w.......
                    /* 0578 */  0x86, 0xDC, 0x8C, 0xCB, 0xA1, 0x7E, 0x6F, 0xF7,  // .....~o.
                    /* 0580 */  0x04, 0xF7, 0xA3, 0xD5, 0xCD, 0x16, 0x24, 0x3E,  // ......$>
                    /* 0588 */  0xBE, 0x6C, 0x1F, 0xA6, 0x55, 0x75, 0x47, 0xAA,  // .l..UuG.
                    /* 0590 */  0x61, 0x95, 0x75, 0xFB, 0xEB, 0x17, 0x5F, 0x2C,  // a.u..._,
                    /* 0598 */  0x3A, 0x96, 0x26, 0xB3, 0x69, 0x5F, 0x2B, 0xD4,  // :.&.i_+.
                    /* 05A0 */  0x2F, 0x55, 0xAA, 0x8B, 0x26, 0x01, 0x8B, 0x45,  // /U..&..E
                    /* 05A8 */  0x57, 0x99, 0x10, 0xCE, 0x58, 0x72, 0x3A, 0x69,  // W...Xr:i
                    /* 05B0 */  0x95, 0x0D, 0xAC, 0x35, 0x2B, 0x0D, 0x82, 0x8D,  // ...5+...
                    /* 05B8 */  0xD7, 0x1C, 0x8F, 0xEF, 0x51, 0xCD, 0x0C, 0xBF,  // ....Q...
                    /* 05C0 */  0x44, 0xA9, 0x0C, 0x07, 0x3D, 0x41, 0xA8, 0x7F,  // D...=A..
                    /* 05C8 */  0x09, 0x5D, 0xD4, 0xE5, 0xCE, 0x17, 0x0B, 0x15,  // .]......
                    /* 05D0 */  0x4C, 0xE2, 0xFC, 0xB8, 0x94, 0xDD, 0xEC, 0x0E,  // L.......
                    /* 05D8 */  0x0F, 0x34, 0xB9, 0x27, 0x59, 0xD3, 0x8D, 0xA1,  // .4.'Y...
                    /* 05E0 */  0x5D, 0xB1, 0x2C, 0xE4, 0x5C, 0xCC, 0x01, 0x95,  // ].,.\...
                    /* 05E8 */  0xBB, 0xB5, 0xDC, 0xEF, 0x7C, 0x5D, 0x6F, 0x46,  // ....|]oF
                    /* 05F0 */  0x74, 0x13, 0xAF, 0x9D, 0xC7, 0xAE, 0x78, 0x07,  // t.....x.
                    /* 05F8 */  0x9E, 0x94, 0x10, 0xA5, 0x6F, 0xE4, 0x74, 0xB7,  // ....o.t.
                    /* 0600 */  0x74, 0xF6, 0x5E, 0xE6, 0x87, 0x49, 0xEC, 0x6C,  // t.^..I.l
                    /* 0608 */  0x2F, 0x9F, 0x9E, 0x57, 0x88, 0x1F, 0xF0, 0xBF,  // /..W....
                    /* 0610 */  0xB6, 0xA9, 0x21, 0x08, 0xB9, 0x37, 0xCC, 0x62,  // ..!..7.b
                    /* 0618 */  0xBB, 0x2F, 0x49, 0x11, 0x05, 0x00, 0x80, 0x44,  // ./I....D
                    /* 0620 */  0x76, 0xC7, 0xC0, 0xC7, 0x38, 0xA5, 0x56, 0xF8,  // v...8.V.
                    /* 0628 */  0xEE, 0x55, 0x91, 0x43, 0x49, 0x2A, 0x83, 0xED,  // .U.CI*..
                    /* 0630 */  0x78, 0xF7, 0xF8, 0xE4, 0x75, 0xCC, 0x55, 0x5C,  // x...u.U\
                    /* 0638 */  0xF4, 0x1F, 0xA6, 0x65, 0x7E, 0x35, 0x2A, 0x58,  // ...e~5*X
                    /* 0640 */  0x98, 0x70, 0x77, 0x21, 0xD7, 0x8C, 0xCC, 0xEE,  // .pw!....
                    /* 0648 */  0xAC, 0xF5, 0xDD, 0xE6, 0x5B, 0x9C, 0xB4, 0xA9,  // ....[...
                    /* 0650 */  0x62, 0xAF, 0x33, 0x3C, 0x89, 0x59, 0x8E, 0x8C,  // b.3<.Y..
                    /* 0658 */  0x23, 0x2A, 0xC0, 0x98, 0x24, 0x77, 0x56, 0x3F,  // #*..$wV?
                    /* 0660 */  0x73, 0xEA, 0x04, 0xDC, 0x59, 0x8D, 0xF8, 0x28,  // s...Y..(
                    /* 0668 */  0x67, 0x52, 0x48, 0xB4, 0x78, 0xC2, 0x6E, 0x4B,  // gRH.x.nK
                    /* 0670 */  0x66, 0x10, 0x80, 0x51, 0xF3, 0x8F, 0x76, 0x26,  // f..Q..v&
                    /* 0678 */  0x00, 0x61, 0x86, 0x46, 0x16, 0x5E, 0x58, 0x3E,  // .a.F.^X>
                    /* 0680 */  0x72, 0xA2, 0xC2, 0x2B, 0x33, 0xE6, 0xBC, 0x7B,  // r..+3..{
                    /* 0688 */  0x55, 0x06, 0xBF, 0xBA, 0xA5, 0x9C, 0xDC, 0x00,  // U.......
                    /* 0690 */  0x4E, 0x30, 0xA4, 0x52, 0x22, 0x0A, 0x13, 0x60,  // N0.R"..`
                    /* 0698 */  0x71, 0xE4, 0x6D, 0x3A, 0x00, 0x06, 0xDA, 0x1E,  // q.m:....
                    /* 06A0 */  0xD2, 0xD2, 0x7B, 0x32, 0x54, 0xF3, 0x0A, 0x92,  // ..{2T...
                    /* 06A8 */  0xF2, 0xF5, 0x31, 0x81, 0x4A, 0x97, 0x4F, 0xB8,  // ..1.J.O.
                    /* 06B0 */  0x84, 0xAF, 0x8E, 0x56, 0xA0, 0xFA, 0x2B, 0xA1,  // ...V..+.
                    /* 06B8 */  0xFE, 0x12, 0xCF, 0xF1, 0x0D, 0xE6, 0xBE, 0xBB,  // ........
                    /* 06C0 */  0xAB, 0x60, 0x95, 0x12, 0x89, 0xC4, 0xE9, 0x8E,  // .`......
                    /* 06C8 */  0xFB, 0xEC, 0xF2, 0xDF, 0xA1, 0x79, 0x05, 0xBA,  // .....y..
                    /* 06D0 */  0xFB, 0xBA, 0x96, 0x3E, 0xED, 0x84, 0x7E, 0xAA,  // ...>..~.
                    /* 06D8 */  0x64, 0xA4, 0x7D, 0xCC, 0x31, 0x23, 0xFB, 0xE0,  // d.}.1#..
                    /* 06E0 */  0x7E, 0x88, 0x40, 0x26, 0x9B, 0x17, 0x2F, 0xC0,  // ~.@&../.
                    /* 06E8 */  0x27, 0x7E, 0x45, 0xDE, 0x31, 0xAF, 0xA3, 0x4C,  // '~E.1..L
                    /* 06F0 */  0xE2, 0xA6, 0x53, 0x33, 0xA6                     // ..S3.
                }
            })
        }

        Method (IMOK, 1, NotSerialized)
        {
            Return (Arg0)
        }
    }
}

