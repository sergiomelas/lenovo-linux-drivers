/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt12.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003293 (12947)
 *     Revision         0x02
 *     Checksum         0x88
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "DptfTabl", 0x00001000)
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
    External (_SB_.PC00.LPCB.H_EC.CMDR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CPUP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CTYP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.DFSP, FieldUnitObj)
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
    External (_SB_.PC00.LPCB.H_EC.TSHT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSI_, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSLT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR1, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR5, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR6, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR7, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSSR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.UVTH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.VMIN, FieldUnitObj)
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
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ATPC, IntObj)
    External (BATR, IntObj)
    External (CHGE, IntObj)
    External (CRTT, IntObj)
    External (DCFE, IntObj)
    External (DPTF, IntObj)
    External (ECON, IntObj)
    External (FND1, IntObj)
    External (FND2, IntObj)
    External (FND3, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (IN34, IntObj)
    External (IPCS, MethodObj)    // 7 Arguments
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
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
                    Return (0x0F)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
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
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
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
                Return (ODVX) /* \_SB_.IETM.ODVX */
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

        Name (TJMX, 0xB4)
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
            If (((\ECON == One) && (\_SB.PC00.LPCB.H_EC.ECAV == One)))
            {
                \_SB.PC00.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PC00.LPCB.H_EC.UVTH))
                \_SB.PC00.LPCB.H_EC.ECMD (0x17)
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

            Name (_STR, Unicode ("CPU Near"))  // _STR: Description String
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
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR2)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP1) /* External reference */
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

            Name (_STR, Unicode ("DGPU Near"))  // _STR: Description String
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
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR3)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP2) /* External reference */
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

            Name (_STR, Unicode ("Thermistor Environment"))  // _STR: Description String
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
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR5)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP3) /* External reference */
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

            Name (_STR, Unicode ("CPU DTS"))  // _STR: Description String
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
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR6)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP4) /* External reference */
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

            Name (_STR, Unicode ("GPU DTS"))  // _STR: Description String
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
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR7)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP5) /* External reference */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PC00.TCPU, , 
                \_SB.PC00.TCPU, , 
                0x64, 
                0x64, 
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
        Name (PSVT, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PC00.TCPU, , 
                \_SB.PC00.TCPU, , 
                One, 
                0xC8, 
                0x0D7C, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x0A, 
                0x14, 
                Zero
            }
        })
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
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x07BE)
                {
                    /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                    /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                    /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                    /* 0040 */  0x6C, 0x74, 0x30, 0x34, 0x31, 0x34, 0x00, 0x00,  // lt0414..
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x1D, 0x89, 0xE7, 0xC5,  // ........
                    /* 0070 */  0x69, 0xB5, 0x2A, 0xF9, 0x51, 0x68, 0x33, 0x26,  // i.*.Qh3&
                    /* 0078 */  0xFF, 0x8D, 0x70, 0xF8, 0x38, 0x8C, 0xA1, 0xF0,  // ..p.8...
                    /* 0080 */  0xD3, 0x27, 0x21, 0xF9, 0x29, 0x4E, 0x59, 0x7F,  // .'!.)NY.
                    /* 0088 */  0x63, 0x34, 0x1D, 0xA2, 0x2A, 0x07, 0x00, 0x00,  // c4..*...
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                    /* 0098 */  0x01, 0x5A, 0xB5, 0x00, 0x00, 0x00, 0x00, 0x00,  // .Z......
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0xF1, 0xDD,  // u8...B..
                    /* 00D0 */  0x5F, 0xF7, 0xC1, 0x27, 0x78, 0x31, 0x87, 0x8E,  // _..'x1..
                    /* 00D8 */  0x70, 0xE8, 0x41, 0x04, 0x98, 0x33, 0xAE, 0x7B,  // p.A..3.{
                    /* 00E0 */  0x31, 0xF8, 0x4F, 0x56, 0x8F, 0x0E, 0x86, 0x59,  // 1.OV...Y
                    /* 00E8 */  0xE2, 0x7F, 0x34, 0x61, 0x85, 0xAB, 0xA6, 0x34,  // ..4a...4
                    /* 00F0 */  0xD9, 0x71, 0xED, 0xD5, 0xCB, 0xE0, 0x6B, 0xD7,  // .q....k.
                    /* 00F8 */  0xFD, 0xE0, 0x30, 0x7A, 0xFF, 0x7F, 0xDF, 0x39,  // ..0z...9
                    /* 0100 */  0x1B, 0xB2, 0x30, 0x31, 0xEA, 0xD2, 0x6D, 0x10,  // ..01..m.
                    /* 0108 */  0x49, 0x0D, 0xA8, 0x09, 0x94, 0x30, 0xFD, 0x13,  // I....0..
                    /* 0110 */  0x2B, 0xA7, 0x0E, 0x7F, 0x0D, 0x70, 0x24, 0x26,  // +....p$&
                    /* 0118 */  0x6C, 0x67, 0xAD, 0x5A, 0xF1, 0xB7, 0xB3, 0xD7,  // lg.Z....
                    /* 0120 */  0x11, 0x0B, 0x46, 0xED, 0x68, 0x79, 0xB7, 0xE9,  // ..F.hy..
                    /* 0128 */  0x38, 0xC0, 0x12, 0xF9, 0x97, 0x64, 0x0A, 0xFE,  // 8....d..
                    /* 0130 */  0xC1, 0xD3, 0x97, 0x03, 0xF5, 0x97, 0xD9, 0x4E,  // .......N
                    /* 0138 */  0xDA, 0x14, 0x98, 0x08, 0x65, 0x2C, 0x4E, 0xC9,  // ....e,N.
                    /* 0140 */  0x3F, 0xE4, 0xFC, 0xEC, 0xF9, 0xBE, 0xBD, 0x7E,  // ?......~
                    /* 0148 */  0xBF, 0x1A, 0xDB, 0x1B, 0xD9, 0x8C, 0xB8, 0x3F,  // .......?
                    /* 0150 */  0x77, 0xD3, 0x6C, 0xD9, 0xB7, 0xE2, 0xB6, 0xF5,  // w.l.....
                    /* 0158 */  0xFF, 0x39, 0x6C, 0x9C, 0xD6, 0x7E, 0xBA, 0x8B,  // .9l..~..
                    /* 0160 */  0x96, 0xA6, 0x30, 0xC2, 0x4A, 0x02, 0xE6, 0xA3,  // ..0.J...
                    /* 0168 */  0x17, 0xD9, 0x7D, 0x15, 0xAB, 0xB5, 0xE3, 0xC8,  // ..}.....
                    /* 0170 */  0xBB, 0x27, 0x4E, 0x2B, 0x94, 0x3A, 0x81, 0xC6,  // .'N+.:..
                    /* 0178 */  0xFC, 0xA1, 0x44, 0x45, 0x6A, 0x2C, 0xF3, 0x00,  // ..DEj,..
                    /* 0180 */  0x83, 0x9F, 0x79, 0x5B, 0x1D, 0x3C, 0x5C, 0x06,  // ..y[.<\.
                    /* 0188 */  0x56, 0x6A, 0xCF, 0xB8, 0x2E, 0xB3, 0xE6, 0x38,  // Vj.....8
                    /* 0190 */  0xF5, 0x6D, 0x61, 0x6A, 0x7E, 0x77, 0xBC, 0x9B,  // .maj~w..
                    /* 0198 */  0x46, 0x16, 0xCE, 0x98, 0x1F, 0xA1, 0x8B, 0x0A,  // F.......
                    /* 01A0 */  0x87, 0x7A, 0x5B, 0x9D, 0x3F, 0x34, 0x54, 0x6E,  // .z[.?4Tn
                    /* 01A8 */  0xBA, 0x16, 0xEC, 0x68, 0x4F, 0x3D, 0x98, 0xCC,  // ...hO=..
                    /* 01B0 */  0x3B, 0x14, 0x1B, 0x9D, 0x89, 0xE6, 0x2C, 0xC9,  // ;.....,.
                    /* 01B8 */  0x77, 0xCE, 0x72, 0x8B, 0x40, 0x87, 0x58, 0xC8,  // w.r.@.X.
                    /* 01C0 */  0x50, 0xC5, 0x10, 0x4E, 0x66, 0xD3, 0x65, 0x43,  // P..Nf.eC
                    /* 01C8 */  0x46, 0x20, 0x7F, 0x49, 0x62, 0x8F, 0xB6, 0xEC,  // F .Ib...
                    /* 01D0 */  0x90, 0x42, 0x13, 0xF8, 0x81, 0x04, 0x03, 0x17,  // .B......
                    /* 01D8 */  0xEA, 0x27, 0x16, 0xD3, 0x70, 0xFB, 0xF4, 0x48,  // .'..p..H
                    /* 01E0 */  0x5A, 0xFE, 0x52, 0x9F, 0x31, 0xB5, 0x7D, 0x88,  // Z.R.1.}.
                    /* 01E8 */  0xE1, 0x11, 0xC7, 0x85, 0x06, 0xA1, 0xE5, 0x8E,  // ........
                    /* 01F0 */  0xD5, 0x5C, 0x73, 0x78, 0xEE, 0xBC, 0x1E, 0x50,  // .\sx...P
                    /* 01F8 */  0x56, 0x32, 0xC3, 0x00, 0xEE, 0x11, 0x26, 0xBA,  // V2....&.
                    /* 0200 */  0x81, 0x88, 0x94, 0x30, 0x77, 0x4E, 0x65, 0x0F,  // ...0wNe.
                    /* 0208 */  0x00, 0x68, 0x99, 0xB1, 0x50, 0xBE, 0x49, 0xED,  // .h..P.I.
                    /* 0210 */  0x48, 0xFA, 0xB1, 0xBD, 0x8C, 0x20, 0xD5, 0x17,  // H.... ..
                    /* 0218 */  0x4D, 0xFD, 0x6E, 0x18, 0x2A, 0xC4, 0x24, 0xFD,  // M.n.*.$.
                    /* 0220 */  0xE7, 0x90, 0x29, 0x38, 0xAB, 0x82, 0xCB, 0xD1,  // ..)8....
                    /* 0228 */  0x09, 0xC0, 0x21, 0xC7, 0xE0, 0x62, 0xE3, 0x72,  // ..!..b.r
                    /* 0230 */  0x5A, 0xF5, 0x79, 0xF2, 0x78, 0x0D, 0x76, 0x1F,  // Z.y.x.v.
                    /* 0238 */  0x6F, 0xA3, 0x44, 0x9F, 0xE0, 0x25, 0x62, 0xC3,  // o.D..%b.
                    /* 0240 */  0x28, 0x1C, 0xA4, 0xBC, 0xF1, 0x96, 0x94, 0xC7,  // (.......
                    /* 0248 */  0x3F, 0x0D, 0x08, 0x3A, 0x65, 0xE8, 0xB2, 0x23,  // ?..:e..#
                    /* 0250 */  0x09, 0x96, 0xC2, 0x05, 0xB9, 0x20, 0x72, 0x5C,  // ..... r\
                    /* 0258 */  0x34, 0xF9, 0x55, 0xB8, 0x81, 0x95, 0xAC, 0xF9,  // 4.U.....
                    /* 0260 */  0x6B, 0xDD, 0x20, 0x85, 0x7D, 0x9F, 0x26, 0x43,  // k. .}.&C
                    /* 0268 */  0x3C, 0x0D, 0xE9, 0x8E, 0xCB, 0x03, 0x9A, 0x79,  // <......y
                    /* 0270 */  0xD6, 0xD6, 0x8E, 0xDA, 0xCC, 0x29, 0xC2, 0x4C,  // .....).L
                    /* 0278 */  0xAB, 0xA2, 0x6D, 0xB8, 0xC0, 0xFA, 0xFF, 0xAD,  // ..m.....
                    /* 0280 */  0xC5, 0x29, 0xDA, 0xF7, 0x80, 0x63, 0x8B, 0xAC,  // .)...c..
                    /* 0288 */  0xB4, 0xCE, 0x1A, 0x5E, 0x7E, 0xC7, 0x5E, 0x3B,  // ...^~.^;
                    /* 0290 */  0x03, 0x4C, 0x88, 0x0A, 0xFC, 0xA8, 0x87, 0x03,  // .L......
                    /* 0298 */  0x1D, 0xB7, 0x26, 0x8C, 0x0E, 0x54, 0xE3, 0x66,  // ..&..T.f
                    /* 02A0 */  0xB6, 0x8C, 0x9E, 0x11, 0x70, 0xD9, 0x85, 0x90,  // ....p...
                    /* 02A8 */  0xCB, 0xCF, 0xE6, 0x1D, 0x1F, 0x86, 0x45, 0x6F,  // ......Eo
                    /* 02B0 */  0xC5, 0x22, 0xE7, 0xAB, 0x12, 0x42, 0x46, 0xE9,  // ."...BF.
                    /* 02B8 */  0x83, 0x26, 0x13, 0x89, 0x6E, 0xF8, 0x1C, 0xC5,  // .&..n...
                    /* 02C0 */  0x70, 0x58, 0x2F, 0xEF, 0x66, 0x28, 0xD8, 0xE7,  // pX/.f(..
                    /* 02C8 */  0xFD, 0x69, 0xE4, 0x9E, 0x41, 0x17, 0x0D, 0x3C,  // .i..A..<
                    /* 02D0 */  0x7F, 0x81, 0x49, 0xBB, 0xB9, 0xBE, 0x15, 0x1A,  // ..I.....
                    /* 02D8 */  0x67, 0x91, 0x0D, 0x36, 0x29, 0xD2, 0x8E, 0x74,  // g..6)..t
                    /* 02E0 */  0xFB, 0x8F, 0xA6, 0x2E, 0x72, 0x02, 0xBD, 0x6C,  // ....r..l
                    /* 02E8 */  0x06, 0x12, 0x9A, 0xE0, 0x01, 0x21, 0x8A, 0xCC,  // .....!..
                    /* 02F0 */  0xAF, 0xDE, 0x1B, 0x2F, 0x4E, 0xFC, 0xFB, 0xC8,  // .../N...
                    /* 02F8 */  0xAC, 0x39, 0xD5, 0x4D, 0x40, 0xC3, 0x35, 0x25,  // .9.M@.5%
                    /* 0300 */  0x6E, 0xD1, 0x83, 0xE0, 0x6A, 0x69, 0x12, 0xFA,  // n...ji..
                    /* 0308 */  0x5F, 0x05, 0xE8, 0x55, 0xF6, 0x2A, 0x5C, 0x4F,  // _..U.*\O
                    /* 0310 */  0xFB, 0x7F, 0xB7, 0x83, 0x62, 0xE5, 0x9B, 0xEE,  // ....b...
                    /* 0318 */  0x08, 0x3A, 0x29, 0x4C, 0xEB, 0xF3, 0xA9, 0x78,  // .:)L...x
                    /* 0320 */  0x5B, 0x79, 0x01, 0x78, 0x3A, 0x6D, 0x54, 0x7B,  // [y.x:mT{
                    /* 0328 */  0x37, 0x61, 0x8F, 0xF9, 0x86, 0xF2, 0xD6, 0x49,  // 7a.....I
                    /* 0330 */  0x3D, 0xB7, 0x3A, 0x4E, 0x77, 0x4A, 0xE6, 0x4F,  // =.:NwJ.O
                    /* 0338 */  0x07, 0xA6, 0xE0, 0x43, 0x25, 0xBF, 0xE0, 0x28,  // ...C%..(
                    /* 0340 */  0x54, 0x70, 0xD1, 0xAD, 0xD9, 0x55, 0xFC, 0x07,  // Tp...U..
                    /* 0348 */  0xC7, 0xB8, 0xEE, 0x48, 0x87, 0x57, 0x3C, 0xB9,  // ...H.W<.
                    /* 0350 */  0x7C, 0x2B, 0x33, 0xB5, 0xB5, 0xDE, 0xFF, 0xD0,  // |+3.....
                    /* 0358 */  0x14, 0xD7, 0x61, 0x01, 0x1B, 0xA8, 0xB6, 0xD3,  // ..a.....
                    /* 0360 */  0xF2, 0x31, 0x09, 0x43, 0xA8, 0x2E, 0x70, 0xC3,  // .1.C..p.
                    /* 0368 */  0xF2, 0x57, 0xEB, 0x03, 0xBA, 0xB1, 0x1D, 0x23,  // .W.....#
                    /* 0370 */  0x38, 0x8A, 0xEA, 0x08, 0x30, 0xB7, 0xE3, 0x80,  // 8...0...
                    /* 0378 */  0x82, 0x9E, 0x03, 0x8B, 0xC0, 0x2B, 0x2A, 0x5C,  // .....+*\
                    /* 0380 */  0x8D, 0x4A, 0x7A, 0x14, 0x9F, 0x0E, 0xCD, 0xF1,  // .Jz.....
                    /* 0388 */  0x13, 0xA5, 0xAB, 0x8F, 0x92, 0x6E, 0x05, 0x90,  // .....n..
                    /* 0390 */  0xC0, 0x34, 0xE8, 0x93, 0xBF, 0xEA, 0x76, 0x78,  // .4....vx
                    /* 0398 */  0xF3, 0x04, 0x46, 0xE4, 0xAF, 0x68, 0xE0, 0x96,  // ..F..h..
                    /* 03A0 */  0x1C, 0x85, 0xDC, 0xE2, 0xE1, 0x6C, 0xD1, 0x3F,  // .....l.?
                    /* 03A8 */  0xA5, 0x6E, 0xA7, 0x54, 0x07, 0xEB, 0x17, 0x26,  // .n.T...&
                    /* 03B0 */  0xB9, 0xCF, 0xD3, 0x56, 0x81, 0x48, 0x58, 0x46,  // ...V.HXF
                    /* 03B8 */  0xC7, 0x3F, 0xCD, 0xF1, 0x72, 0xB0, 0xC2, 0xC5,  // .?..r...
                    /* 03C0 */  0xFC, 0xCE, 0x37, 0xBE, 0x65, 0xEB, 0xD1, 0x53,  // ..7.e..S
                    /* 03C8 */  0xF3, 0xF9, 0xA4, 0xAD, 0x8B, 0x7D, 0xE2, 0x2A,  // .....}.*
                    /* 03D0 */  0x2C, 0x24, 0xDB, 0xEE, 0x4A, 0x36, 0x98, 0xB6,  // ,$..J6..
                    /* 03D8 */  0xD1, 0xCE, 0x37, 0x5F, 0x58, 0xBE, 0x55, 0x53,  // ..7_X.US
                    /* 03E0 */  0x20, 0xC2, 0xA1, 0xAF, 0x36, 0x4B, 0x93, 0x74,  //  ...6K.t
                    /* 03E8 */  0x2F, 0x83, 0xA4, 0x32, 0x3E, 0xC2, 0x97, 0xC7,  // /..2>...
                    /* 03F0 */  0x89, 0xF6, 0xF9, 0xA1, 0x11, 0xA6, 0x8B, 0xC3,  // ........
                    /* 03F8 */  0x1C, 0x44, 0xCA, 0x08, 0xCA, 0x99, 0x6A, 0x3C,  // .D....j<
                    /* 0400 */  0xD6, 0x29, 0x11, 0x8F, 0xD8, 0x60, 0x33, 0x3D,  // .)...`3=
                    /* 0408 */  0x6E, 0xCB, 0x3C, 0x36, 0x59, 0x76, 0xF3, 0x18,  // n.<6Yv..
                    /* 0410 */  0x0D, 0x10, 0xBA, 0xB5, 0x24, 0x16, 0x8B, 0xF2,  // ....$...
                    /* 0418 */  0x79, 0xFD, 0x1E, 0xDA, 0x5B, 0x4C, 0xED, 0x49,  // y...[L.I
                    /* 0420 */  0x16, 0x4D, 0x8C, 0x65, 0xAE, 0xDC, 0x86, 0xB8,  // .M.e....
                    /* 0428 */  0x01, 0xC8, 0xA6, 0x8A, 0xF6, 0x24, 0x0F, 0x9B,  // .....$..
                    /* 0430 */  0xB8, 0xA7, 0xD6, 0x5B, 0x70, 0xF5, 0x64, 0x72,  // ...[p.dr
                    /* 0438 */  0x7D, 0xBF, 0xFE, 0x3D, 0x98, 0x47, 0x83, 0xE4,  // }..=.G..
                    /* 0440 */  0x92, 0x82, 0xE9, 0x0C, 0x91, 0x47, 0xAC, 0x23,  // .....G.#
                    /* 0448 */  0x3E, 0x3F, 0x0B, 0xBF, 0x7B, 0xD7, 0xC1, 0x23,  // >?..{..#
                    /* 0450 */  0xAC, 0xDD, 0x61, 0x01, 0x5E, 0xBC, 0x35, 0x5D,  // ..a.^.5]
                    /* 0458 */  0x6F, 0x37, 0xA4, 0x81, 0xA1, 0x6E, 0x9F, 0x0D,  // o7...n..
                    /* 0460 */  0x18, 0xCE, 0x45, 0x74, 0xBD, 0xED, 0x49, 0x15,  // ..Et..I.
                    /* 0468 */  0xED, 0xB5, 0xCE, 0x43, 0xB8, 0xDF, 0x81, 0x11,  // ...C....
                    /* 0470 */  0xDC, 0x32, 0xD5, 0xAF, 0xAE, 0x15, 0x3F, 0xE9,  // .2....?.
                    /* 0478 */  0x41, 0x08, 0x7A, 0x0C, 0x1D, 0x57, 0xA6, 0x57,  // A.z..W.W
                    /* 0480 */  0xDB, 0x73, 0x90, 0xC0, 0x09, 0x43, 0x58, 0x52,  // .s...CXR
                    /* 0488 */  0x70, 0x17, 0xA3, 0x82, 0x46, 0x02, 0xD5, 0x94,  // p...F...
                    /* 0490 */  0x39, 0x6F, 0x74, 0xB7, 0x3F, 0x81, 0x2A, 0x23,  // 9ot.?.*#
                    /* 0498 */  0x77, 0x1A, 0xA2, 0xB5, 0xF1, 0x78, 0xD0, 0x38,  // w....x.8
                    /* 04A0 */  0xBB, 0x36, 0x76, 0x59, 0x92, 0xE0, 0xF0, 0x1C,  // .6vY....
                    /* 04A8 */  0x8A, 0xC8, 0xF3, 0x54, 0xBA, 0xF0, 0x86, 0x39,  // ...T...9
                    /* 04B0 */  0x7E, 0x06, 0x68, 0x68, 0xBA, 0xDC, 0xE6, 0xDC,  // ~.hh....
                    /* 04B8 */  0xAA, 0x3C, 0x6E, 0xCE, 0x72, 0x8D, 0xCE, 0x3A,  // .<n.r..:
                    /* 04C0 */  0xDF, 0x57, 0x79, 0x32, 0xAB, 0x9F, 0x22, 0x96,  // .Wy2..".
                    /* 04C8 */  0xCC, 0x99, 0xD5, 0xA2, 0x0C, 0x83, 0x0F, 0x83,  // ........
                    /* 04D0 */  0xA0, 0x1A, 0xBD, 0x86, 0xB9, 0x83, 0x0D, 0xFA,  // ........
                    /* 04D8 */  0x5D, 0x47, 0x5B, 0x38, 0xDB, 0x06, 0x3D, 0x36,  // ]G[8..=6
                    /* 04E0 */  0x34, 0x98, 0x29, 0x07, 0xF0, 0x47, 0x4D, 0x20,  // 4.)..GM 
                    /* 04E8 */  0xC0, 0x30, 0x60, 0x92, 0xDE, 0xB0, 0x78, 0x87,  // .0`...x.
                    /* 04F0 */  0xF6, 0xFA, 0x60, 0x8E, 0x86, 0x1D, 0x28, 0xB3,  // ..`...(.
                    /* 04F8 */  0xE3, 0xD3, 0xE4, 0x34, 0x91, 0x61, 0xA6, 0x22,  // ...4.a."
                    /* 0500 */  0xAF, 0xE2, 0xC7, 0xEE, 0xA3, 0x08, 0xDE, 0xB1,  // ........
                    /* 0508 */  0xEF, 0xED, 0x61, 0xE3, 0x4A, 0x16, 0xBA, 0xFE,  // ..a.J...
                    /* 0510 */  0xF7, 0x8B, 0x6E, 0xB7, 0x91, 0x18, 0x48, 0x4B,  // ..n...HK
                    /* 0518 */  0xBA, 0xA4, 0x14, 0xA9, 0x7E, 0x79, 0xB4, 0x16,  // ....~y..
                    /* 0520 */  0x1C, 0x90, 0x39, 0x2E, 0x4E, 0x05, 0xC1, 0xC5,  // ..9.N...
                    /* 0528 */  0x47, 0x5F, 0x7E, 0x9E, 0x2B, 0xE6, 0x1A, 0xA5,  // G_~.+...
                    /* 0530 */  0xED, 0x61, 0xE3, 0x3F, 0xD7, 0x25, 0x22, 0xC4,  // .a.?.%".
                    /* 0538 */  0xC2, 0x2D, 0xD4, 0xBB, 0x6F, 0xA5, 0x02, 0x99,  // .-..o...
                    /* 0540 */  0x74, 0xB1, 0x6B, 0x91, 0xE9, 0xBC, 0xC1, 0x87,  // t.k.....
                    /* 0548 */  0x4F, 0x87, 0xC0, 0x11, 0xCE, 0x38, 0x46, 0xA5,  // O....8F.
                    /* 0550 */  0x90, 0x71, 0xAD, 0x33, 0x01, 0xE3, 0x7A, 0x50,  // .q.3..zP
                    /* 0558 */  0x74, 0xCF, 0xD5, 0x87, 0x7C, 0xF0, 0xE5, 0x38,  // t...|..8
                    /* 0560 */  0x9B, 0x33, 0xCA, 0xF0, 0x4F, 0xD9, 0x5A, 0xCD,  // .3..O.Z.
                    /* 0568 */  0x9A, 0x2F, 0x23, 0x7C, 0xE2, 0xDB, 0xB7, 0xA8,  // ./#|....
                    /* 0570 */  0xFB, 0x28, 0x59, 0x6F, 0x24, 0xFF, 0x4A, 0xCC,  // .(Yo$.J.
                    /* 0578 */  0x92, 0xAF, 0x64, 0x0F, 0x26, 0xC4, 0xBF, 0x33,  // ..d.&..3
                    /* 0580 */  0x3D, 0x00, 0xCE, 0xEA, 0x01, 0x0D, 0x96, 0x54,  // =......T
                    /* 0588 */  0x3F, 0x9D, 0xD6, 0x73, 0x8D, 0x62, 0x34, 0x07,  // ?..s.b4.
                    /* 0590 */  0x6B, 0xCD, 0x40, 0xD5, 0xDF, 0x7E, 0xBC, 0x73,  // k.@..~.s
                    /* 0598 */  0xD1, 0xD3, 0x32, 0xD2, 0x02, 0xFC, 0xF8, 0x87,  // ..2.....
                    /* 05A0 */  0xF6, 0x11, 0xB1, 0x54, 0xC1, 0x88, 0x92, 0xAF,  // ...T....
                    /* 05A8 */  0x5B, 0x91, 0x92, 0xF3, 0x44, 0xD4, 0xA6, 0x98,  // [...D...
                    /* 05B0 */  0x2B, 0x6F, 0x64, 0x35, 0xE2, 0xE0, 0xD5, 0xE3,  // +od5....
                    /* 05B8 */  0x6D, 0x04, 0x46, 0x60, 0xC0, 0xD8, 0x58, 0xFF,  // m.F`..X.
                    /* 05C0 */  0x66, 0xEA, 0x32, 0x61, 0x02, 0x52, 0x5E, 0x51,  // f.2a.R^Q
                    /* 05C8 */  0xE6, 0xBA, 0x51, 0xA8, 0x11, 0x60, 0x6B, 0x7C,  // ..Q..`k|
                    /* 05D0 */  0xB9, 0x55, 0xC1, 0xDD, 0xEF, 0x2C, 0xAE, 0x32,  // .U...,.2
                    /* 05D8 */  0x8B, 0x10, 0x5E, 0xCB, 0x2E, 0xEB, 0x8D, 0x42,  // ..^....B
                    /* 05E0 */  0xFD, 0xEF, 0xEA, 0xB8, 0x73, 0x6A, 0x60, 0xF2,  // ....sj`.
                    /* 05E8 */  0x35, 0x64, 0x17, 0xEF, 0x08, 0x25, 0xE8, 0x18,  // 5d...%..
                    /* 05F0 */  0x2F, 0xDF, 0x60, 0x37, 0x67, 0x2B, 0xF3, 0x6B,  // /.`7g+.k
                    /* 05F8 */  0x9C, 0x01, 0x51, 0x8F, 0x6E, 0xCA, 0x7E, 0x4D,  // ..Q.n.~M
                    /* 0600 */  0x45, 0x59, 0x0C, 0x8A, 0xFA, 0x2F, 0x5E, 0xE7,  // EY.../^.
                    /* 0608 */  0x4E, 0xA5, 0xEA, 0xAF, 0xF9, 0x63, 0xB1, 0x0F,  // N....c..
                    /* 0610 */  0x61, 0x50, 0x8F, 0xCF, 0x48, 0x9D, 0xEB, 0x29,  // aP..H..)
                    /* 0618 */  0x44, 0x65, 0xC3, 0x18, 0x90, 0xF4, 0x84, 0x92,  // De......
                    /* 0620 */  0x5D, 0x06, 0x2D, 0x6E, 0xD2, 0xAE, 0x52, 0x74,  // ].-n..Rt
                    /* 0628 */  0x70, 0x1A, 0xA4, 0x48, 0x49, 0x3F, 0xF1, 0x98,  // p..HI?..
                    /* 0630 */  0xE8, 0x3C, 0xC7, 0x09, 0xE1, 0x13, 0x73, 0x82,  // .<....s.
                    /* 0638 */  0xDE, 0xD6, 0xAB, 0x90, 0xE1, 0x5A, 0x4E, 0x4C,  // .....ZNL
                    /* 0640 */  0x01, 0xEE, 0xE5, 0x46, 0x96, 0xCD, 0x01, 0xA7,  // ...F....
                    /* 0648 */  0xF5, 0xDF, 0x0D, 0x4F, 0x43, 0xD4, 0x31, 0xA8,  // ...OC.1.
                    /* 0650 */  0xD4, 0x01, 0x54, 0x27, 0x27, 0xEF, 0x78, 0xE1,  // ..T''.x.
                    /* 0658 */  0x7E, 0x37, 0xF8, 0x8F, 0x61, 0x0A, 0xE3, 0x24,  // ~7..a..$
                    /* 0660 */  0x93, 0xA5, 0x55, 0xF7, 0x91, 0x00, 0xF9, 0x1A,  // ..U.....
                    /* 0668 */  0xCF, 0x17, 0xF5, 0x25, 0x07, 0xCD, 0x4F, 0xA3,  // ...%..O.
                    /* 0670 */  0xB2, 0x62, 0xEE, 0x62, 0x8F, 0x62, 0x71, 0x8C,  // .b.b.bq.
                    /* 0678 */  0xA2, 0x93, 0x2C, 0x75, 0x96, 0xAC, 0xED, 0x90,  // ..,u....
                    /* 0680 */  0x08, 0x9B, 0xAE, 0x32, 0x7C, 0xCB, 0xC0, 0x11,  // ...2|...
                    /* 0688 */  0xF0, 0xAA, 0xCE, 0xAB, 0x90, 0xCA, 0x4C, 0x1F,  // ......L.
                    /* 0690 */  0xCC, 0x7D, 0xD9, 0xC8, 0x8E, 0x4D, 0xB0, 0xA1,  // .}...M..
                    /* 0698 */  0x5A, 0x54, 0x14, 0x13, 0xFF, 0x5F, 0x19, 0xAF,  // ZT..._..
                    /* 06A0 */  0x84, 0xF5, 0x64, 0xEC, 0x3B, 0x4D, 0x33, 0xF0,  // ..d.;M3.
                    /* 06A8 */  0xED, 0x4E, 0xA8, 0x67, 0x80, 0xC9, 0xBC, 0x0D,  // .N.g....
                    /* 06B0 */  0xA5, 0xE4, 0xE6, 0x2E, 0xC7, 0x14, 0xCD, 0x92,  // ........
                    /* 06B8 */  0xDC, 0x1E, 0x6D, 0x5A, 0xF0, 0xD0, 0x5C, 0x74,  // ..mZ..\t
                    /* 06C0 */  0x6B, 0x4F, 0x05, 0x9F, 0x94, 0x01, 0xC1, 0xB8,  // kO......
                    /* 06C8 */  0x41, 0x4C, 0x4C, 0xCB, 0xCC, 0xF8, 0x1A, 0x1E,  // ALL.....
                    /* 06D0 */  0xF8, 0xE9, 0x21, 0xD4, 0xEF, 0x7B, 0xA0, 0xD8,  // ..!..{..
                    /* 06D8 */  0x7F, 0xB3, 0xB9, 0x4A, 0x45, 0xB3, 0xC7, 0xEF,  // ...JE...
                    /* 06E0 */  0xBC, 0x48, 0x59, 0x1C, 0x61, 0x6A, 0x32, 0x80,  // .HY.aj2.
                    /* 06E8 */  0xE0, 0xD3, 0x06, 0x5A, 0x15, 0xFF, 0x38, 0xC8,  // ...Z..8.
                    /* 06F0 */  0x02, 0x3C, 0x3C, 0x55, 0x79, 0x4A, 0x94, 0xC6,  // .<<UyJ..
                    /* 06F8 */  0x6F, 0x61, 0x70, 0xD0, 0x19, 0xDA, 0xEE, 0x58,  // oap....X
                    /* 0700 */  0xE5, 0x93, 0xB5, 0x2B, 0x5B, 0x84, 0xDA, 0x2C,  // ...+[..,
                    /* 0708 */  0xD5, 0xE5, 0x44, 0x7F, 0xBC, 0x09, 0x41, 0x02,  // ..D...A.
                    /* 0710 */  0x20, 0x8D, 0xB3, 0xBE, 0x31, 0xA6, 0x92, 0x84,  //  ...1...
                    /* 0718 */  0xA0, 0x35, 0x44, 0xED, 0x67, 0xBD, 0x9D, 0xD7,  // .5D.g...
                    /* 0720 */  0x81, 0x7B, 0x8F, 0x76, 0x48, 0xA0, 0x41, 0xB9,  // .{.vH.A.
                    /* 0728 */  0xAB, 0xA4, 0x0B, 0x27, 0x6E, 0xA9, 0xDA, 0x2F,  // ...'n../
                    /* 0730 */  0xD6, 0x9A, 0x99, 0xA1, 0x9C, 0xB8, 0xB0, 0x8D,  // ........
                    /* 0738 */  0x31, 0x7F, 0x94, 0xFC, 0x0F, 0x39, 0xA7, 0x41,  // 1....9.A
                    /* 0740 */  0x9A, 0x56, 0x84, 0xB5, 0x1C, 0xC6, 0xB1, 0x0A,  // .V......
                    /* 0748 */  0xAE, 0xA5, 0xBF, 0xA0, 0x3C, 0xDC, 0x9E, 0xDB,  // ....<...
                    /* 0750 */  0xEC, 0xB2, 0x15, 0x05, 0x9F, 0x30, 0x80, 0x72,  // .....0.r
                    /* 0758 */  0x2A, 0xE9, 0xB9, 0xBC, 0xFC, 0x3C, 0xD7, 0x3A,  // *....<.:
                    /* 0760 */  0x58, 0xB6, 0xA4, 0xB1, 0xE4, 0x53, 0x6B, 0x34,  // X....Sk4
                    /* 0768 */  0x4E, 0x4D, 0x96, 0x31, 0x31, 0x2B, 0xDF, 0xBD,  // NM.11+..
                    /* 0770 */  0x39, 0xA3, 0xD2, 0x4E, 0x54, 0x92, 0xA9, 0x2F,  // 9..NT../
                    /* 0778 */  0x60, 0xB3, 0x46, 0x90, 0xF0, 0xC8, 0x6A, 0x93,  // `.F...j.
                    /* 0780 */  0x76, 0x38, 0x32, 0xAF, 0x36, 0x96, 0x24, 0x9E,  // v82.6.$.
                    /* 0788 */  0x1B, 0x3E, 0xDA, 0x65, 0x3B, 0xCB, 0xEB, 0x3C,  // .>.e;..<
                    /* 0790 */  0x81, 0x82, 0xFD, 0xCA, 0xE0, 0x92, 0xE0, 0xA8,  // ........
                    /* 0798 */  0xED, 0x08, 0xED, 0x15, 0x64, 0x8B, 0xE4, 0x67,  // ....d..g
                    /* 07A0 */  0x46, 0xA9, 0x3D, 0x06, 0x2F, 0x0D, 0x79, 0x68,  // F.=./.yh
                    /* 07A8 */  0x2E, 0x57, 0x9F, 0x25, 0x33, 0x8E, 0x92, 0xE4,  // .W.%3...
                    /* 07B0 */  0xD8, 0x98, 0x49, 0xFB, 0x4B, 0x49, 0x47, 0x1F,  // ..I.KIG.
                    /* 07B8 */  0x45, 0x21, 0xF8, 0x02, 0x80, 0x74               // E!...t
                }
            })
        }

        Method (IMOK, 1, NotSerialized)
        {
            Return (Arg0)
        }
    }
}

