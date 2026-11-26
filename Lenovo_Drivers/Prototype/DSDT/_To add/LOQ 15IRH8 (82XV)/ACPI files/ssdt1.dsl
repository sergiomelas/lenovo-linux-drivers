/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt1.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000167D3 (92115)
 *     Revision         0x02
 *     Checksum         0x6F
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.CSMI, MethodObj)    // 2 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.GZFD.SFA2, MethodObj)    // 1 Arguments
    External (_SB_.IETM, UnknownObj)
    External (_SB_.NPCF, UnknownObj)
    External (_SB_.NPCF.ACBT, UnknownObj)
    External (_SB_.NPCF.AMAT, UnknownObj)
    External (_SB_.NPCF.AMIT, UnknownObj)
    External (_SB_.NPCF.ATPP, UnknownObj)
    External (_SB_.NPCF.DBAC, UnknownObj)
    External (_SB_.NPCF.DROS, UnknownObj)
    External (_SB_.PC00.DISM, UnknownObj)
    External (_SB_.PC00.GFX0.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.GMHB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.EC0_, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_.ACWT, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.ADPT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BCNT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BDC0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BDV0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BFC0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BOL0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BPC0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BPV0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BRC0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BST0, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.BTEX, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CTMP, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.DGHP, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.ECMM, OpRegionObj)
    External (_SB_.PC00.LPCB.EC0_.ERAM, OpRegionObj)
    External (_SB_.PC00.LPCB.EC0_.ESMC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.EC0_.ESMS, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.EST6, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.FPTB, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.GZ35, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.IBAC, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.IBPD, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.KLEN, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.LESR, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.LSRN, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.PDTY, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.PRID, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.SBAT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.EC0_.SKTC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMAD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMBN, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMCM, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMD0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMPR, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMST, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SSFM, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.TCAD, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.WLEX, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.WLIS, UnknownObj)
    External (_SB_.PC00.LPCB.ECOK, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.NTCC, UnknownObj)
    External (_SB_.PC00.PEG1.PXP_._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PXP_._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PXP_._STA, MethodObj)    // 0 Arguments
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SMIC, FieldUnitObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (BDC0, IntObj)
    External (BDV0, IntObj)
    External (BFC0, IntObj)
    External (BPC0, IntObj)
    External (BPV0, IntObj)
    External (BRC0, IntObj)
    External (BTEX, IntObj)
    External (CPMR, UnknownObj)
    External (CPU7, UnknownObj)
    External (CTMP, IntObj)
    External (DGBS, FieldUnitObj)
    External (DGID, UnknownObj)
    External (DGST, FieldUnitObj)
    External (ECMM, OpRegionObj)
    External (EXTE, UnknownObj)
    External (GPID, UnknownObj)
    External (GSST, IntObj)
    External (GSYS, FieldUnitObj)
    External (GZRF, UnknownObj)
    External (HGMD, UnknownObj)
    External (HSID, UnknownObj)
    External (IDFD, UnknownObj)
    External (IGDS, FieldUnitObj)
    External (LSKE, UnknownObj)
    External (NVRF, UnknownObj)
    External (OCPM, UnknownObj)
    External (OCSU, UnknownObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (OG08, FieldUnitObj)
    External (OG33, IntObj)
    External (OGNS, OpRegionObj)
    External (OSYS, UnknownObj)
    External (PG1E, UnknownObj)
    External (PLOD, UnknownObj)
    External (PRID, FieldUnitObj)
    External (PSD1, UnknownObj)
    External (RXMS, MethodObj)    // 1 Arguments
    External (SB__.WMIU, DeviceObj)
    External (SMD0, IntObj)
    External (SMST, IntObj)
    External (WLEX, IntObj)

    Name (LSKK, Zero)
    Scope (\_SB.PC00.LPCB.EC0)
    {
        OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
        Field (ECF2, ByteAcc, Lock, Preserve)
        {
            VCMD,   8, 
            VDAT,   8, 
            VSTA,   8
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
                Local1 = One
                Local1 <<= 0x18
                Local0 |= Local1
                If (CMEX)
                {
                    Local0 |= 0x00080000
                }

                If (WLEX)
                {
                    Local0 |= 0x00040000
                }

                If (\_SB.PC00.LPCB.ECOK ())
                {
                    If (BTEX)
                    {
                        Local0 |= 0x00010000
                    }
                }

                Local0 |= 0x10
                Local0 |= 0x04
                _VPC = Local0
                Return (_VPC) /* \_SB_.PC00.LPCB.EC0_.VPC0._VPC */
            }

            Method (APPC, 1, Serialized)
            {
                APTG = Arg0
                APEJ = Arg0
                Return (Zero)
            }

            Name (TBSL, Package (0x0B)
            {
                0x02, 
                0x03, 
                0x04, 
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
                If ((OSYS < 0x07DC))
                {
                    Return (TBSL) /* \_SB_.PC00.LPCB.EC0_.VPC0.TBSL */
                }
                Else
                {
                    Return (TBS2) /* \_SB_.PC00.LPCB.EC0_.VPC0.TBS2 */
                }
            }

            Method (HALS, 0, NotSerialized)
            {
                Local0 = Zero
                If (((PRID == 0x02) || (PRID == 0x03)))
                {
                    Local0 |= 0x40
                    If (UCEN)
                    {
                        Local0 |= 0x80
                    }
                }

                Local0 |= 0x0200
                If (HOTM)
                {
                    Local0 |= 0x0400
                }

                Local0 &= 0xEFFF
                Local0 &= 0xDFFF
                If (((PRID == 0x02) || (PRID == 0x03)))
                {
                    Local0 |= 0x4000
                    If (UCBM)
                    {
                        Local0 |= 0x8000
                    }
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
                    WXMS (0x62, One)
                }

                If ((Arg0 == 0x0B))
                {
                    UCEN = Zero
                    WXMS (0x62, Zero)
                }

                If ((Arg0 == 0x0C)){}
                If ((Arg0 == 0x0D)){}
                If ((Arg0 == 0x0E))
                {
                    HOTM = One
                    WXMS (0x61, One)
                }

                If ((Arg0 == 0x0F))
                {
                    HOTM = Zero
                    WXMS (0x61, Zero)
                }

                If ((Arg0 == 0x10)){}
                If ((Arg0 == 0x11)){}
                If ((Arg0 == 0x12))
                {
                    UCBM = Zero
                    WXMS (0x64, Zero)
                }

                If ((Arg0 == 0x13))
                {
                    UCBM = One
                    WXMS (0x64, One)
                }

                Return (Zero)
            }

            Method (MHTT, 1, Serialized)
            {
                Local0 = Zero
                Local0 = CTMP /* External reference */
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
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                If ((Arg0 == Zero))
                {
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x13)
                    BFWB = SMD0 /* External reference */
                    Return (FB10) /* \_SB_.PC00.LPCB.EC0_.VPC0.SMTF.FB10 */
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

                If ((0x03 == ADPS))
                {
                    Local0 |= 0x00010000
                }

                If ((One == QCGS))
                {
                    Local0 |= 0x00020000
                }

                If ((One == QBSM))
                {
                    Local0 |= 0x00040000
                }

                If ((Zero == QATD))
                {
                    Local0 |= 0x00080000
                }

                If (((One == BATM) && (One == SBAM)))
                {
                    Local0 |= 0x00400000
                }

                Local0 |= 0x00800000
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

                If ((Arg0 == 0x09))
                {
                    SBAM = One
                }

                If ((Arg0 == 0x10))
                {
                    SBAM = Zero
                }

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
                    VPCD = VCMD /* \_SB_.PC00.LPCB.EC0_.VCMD */
                }
                Else
                {
                    VPCD = VDAT /* \_SB_.PC00.LPCB.EC0_.VDAT */
                }

                Return (VPCD) /* \_SB_.PC00.LPCB.EC0_.VPC0.VPCD */
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
                        If ((OSYS < 0x07D6))
                        {
                            Local0 = VDAT /* \_SB_.PC00.LPCB.EC0_.VDAT */
                            Local0 += 0x02
                            \_SB.PC00.GFX0.AINT (One, DerefOf (\PLV1 [Local0]))
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
                If ((Local0 & One))
                {
                    SMBN = Zero
                }

                If ((Local0 & 0x02))
                {
                    SMBN = Zero
                }

                BFUC = Local0
                If (BFUC)
                {
                    \_SB.PC00.LPCB.EC0.BFFW = Zero
                }
                Else
                {
                    \_SB.PC00.LPCB.EC0.BFFW = One
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
                        FB1 = SMST /* External reference */
                    }
                    Else
                    {
                        BFWB = Arg0
                        If ((BFUC & 0x02)){}
                        SMAD = FB2 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB2_ */
                        SMCM = FB3 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB3_ */
                        BCNT = FB5 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB5_ */
                        Local0 = FB0 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB0_ */
                        If (((Local0 & One) == Zero))
                        {
                            SMD0 = FB4 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB4_ */
                        }

                        SMST = Zero
                        SMPR = FB0 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB0_ */
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

                        Local0 = FB0 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB0_ */
                        If (((Local0 & One) != Zero))
                        {
                            FB4 = SMD0 /* External reference */
                        }

                        FB1 = SMST /* External reference */
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

                    Return (BFWB) /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.BFWB */
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
                    If (\_SB.PC00.LPCB.EC0.BOL0)
                    {
                        \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x35)
                        BFWB = SMD0 /* External reference */
                        RB10 = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHIF.FB10 */
                        \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x37)
                        BFWB = SMD0 /* External reference */
                        RB92 = FB70 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHIF.FB70 */
                    }
                }

                If ((Arg0 == One)){}
                Return (RETB) /* \_SB_.PC00.LPCB.EC0_.VPC0.MHIF.RETB */
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
                If (\_SB.PC00.LPCB.EC0.BOL0)
                {
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x17)
                    BFWB = SMD0 /* External reference */
                    RETB [Zero] = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GBID.FB10 */
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x37)
                    BFWB = SMD0 /* External reference */
                    RETB [0x02] = FB70 /* \_SB_.PC00.LPCB.EC0_.VPC0.GBID.FB70 */
                }

                Return (RETB) /* \_SB_.PC00.LPCB.EC0_.VPC0.GBID.RETB */
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
                    BDCX = BDC0 /* External reference */
                    CreateWordField (SBIF, 0x02, BFCX)
                    BFCX = BFC0 /* External reference */
                    CreateWordField (SBIF, 0x04, BRCX)
                    BRCX = BRC0 /* External reference */
                    CreateWordField (SBIF, 0x06, TTEX)
                    TTEX = BRC0 /* External reference */
                    CreateWordField (SBIF, 0x08, TTFX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x13)
                    BFWB = SMD0 /* External reference */
                    TTFX = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x0A, BPVX)
                    BPVX = BPV0 /* External reference */
                    CreateWordField (SBIF, 0x0C, BPCX)
                    BPCX = BPC0 /* External reference */
                    CreateWordField (SBIF, 0x0E, BTMX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x08)
                    BFWB = SMD0 /* External reference */
                    BTMX = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x10, BMDX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x1B)
                    BFWB = SMD0 /* External reference */
                    BMDX = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x12, FUDX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x3F)
                    BFWB = SMD0 /* External reference */
                    FUDX = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x14, BDVX)
                    BDVX = BDV0 /* External reference */
                    CreateField (SBIF, 0xB0, 0x50, DECX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x22)
                    BFWB = SMD0 /* External reference */
                    DECX = FBA0 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FBA0 */
                    CreateField (SBIF, 0x0100, 0x40, DENX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x21)
                    BFWB = SMD0 /* External reference */
                    DENX = FB70 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB70 */
                    CreateField (SBIF, 0x0140, 0x60, MANX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x20)
                    BFWB = SMD0 /* External reference */
                    MANX = FBB0 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FBB0 */
                    CreateField (SBIF, 0x0258, 0x40, BFWV)
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x37)
                    BFWB = SMD0 /* External reference */
                    BFWV = FB70 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB70 */
                }

                If ((Arg0 == 0x02)){}
                Return (SBIF) /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.SBIF */
            }

            Method (BATW, 3, NotSerialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x16
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = 0x02
                Local0 [0x05] = Arg2
                ESMC (Local0)
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
                If ((\_SB.PC00.LPCB.EC0.BOL0 == Zero))
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
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* External reference */
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
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x6A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC09 /* \_SB_.PC00.LPCB.EC0_.VPC0.BTMC.BC09 */
                            }
                            Case (0x03)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x6A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC08 /* \_SB_.PC00.LPCB.EC0_.VPC0.BTMC.BC08 */
                            }
                            Case (0x04)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x6A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC09 /* \_SB_.PC00.LPCB.EC0_.VPC0.BTMC.BC09 */
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
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* External reference */
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
                                    BATW (0x08, 0x2A, BC10)
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
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* External reference */
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
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x3E)
                                BC06 = SMD0 /* External reference */
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

                                If ((Local3 == 0x04))
                                {
                                    BC05 = One
                                }
                            }

                        }
                    }

                }

                Return (ToInteger (BC01))
            }

            Method (BNMC, 1, Serialized)
            {
                Local0 = (Arg0 & 0x0F)
                Name (BN01, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (BN01, Zero, One, BN02)
                CreateField (BN01, 0x04, One, BN04)
                If ((\_SB.PC00.LPCB.EC0.BOL0 == Zero))
                {
                    Return (ToInteger (BN01))
                }

                Name (BN05, Buffer (0x20){})
                CreateField (BN05, Zero, One, BN06)
                CreateField (BN05, One, One, BN07)
                CreateWordField (BN05, Zero, BN08)
                Switch (ToInteger (Local0))
                {
                    Case (One)
                    {
                        Local1 = (Arg0 >> 0x04)
                        If (((Local1 & One) == One))
                        {
                            \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x50)
                            BN05 = SMD0 /* External reference */
                            If ((ToInteger (ESMS) == 0xFF))
                            {
                                BN02 = Zero
                            }
                            Else
                            {
                                BN02 = One
                                BN04 = BN07 /* \_SB_.PC00.LPCB.EC0_.VPC0.BNMC.BN07 */
                            }
                        }
                    }
                    Case (0x02)
                    {
                        Local1 = (Arg0 >> 0x04)
                        If (((Local1 & One) == One))
                        {
                            \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x50)
                            BN05 = SMD0 /* External reference */
                            If ((ToInteger (ESMS) == 0xFF))
                            {
                                BN02 = Zero
                            }
                            Else
                            {
                                Local2 = (Arg0 >> 0x1F)
                                BN07 = ToInteger (Local2)
                                BATW (0x08, 0x50, BN08)
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BN02 = Zero
                                }
                                Else
                                {
                                    BN02 = One
                                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x50)
                                    BN05 = SMD0 /* External reference */
                                    BN04 = BN07 /* \_SB_.PC00.LPCB.EC0_.VPC0.BNMC.BN07 */
                                }
                            }
                        }
                    }
                    Case (0x03)
                    {
                        Local1 = (Arg0 >> 0x04)
                        If (((Local1 & One) == One))
                        {
                            \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x50)
                            BN05 = SMD0 /* External reference */
                            If ((ToInteger (ESMS) == 0xFF))
                            {
                                BN02 = Zero
                            }
                            Else
                            {
                                BN02 = One
                                BN04 = BN06 /* \_SB_.PC00.LPCB.EC0_.VPC0.BNMC.BN06 */
                            }
                        }
                    }

                }

                Return (ToInteger (BN01))
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
                        If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                        {
                            Local0 = 0x04
                            RETD |= Local0
                        }
                        Else
                        {
                            Local0 = Zero
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
                                RETD |= 0x00010000
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
                                KLEN = IDTH /* \_SB_.PC00.LPCB.EC0_.VPC0.KBLC.IDTH */
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x03)
                            {
                                KLEN = IDTH /* \_SB_.PC00.LPCB.EC0_.VPC0.KBLC.IDTH */
                                Local0 = (KLEN << One)
                                RETD |= Local0
                                RETD |= 0x00010000
                            }

                        }
                    }

                }

                Return (ToInteger (RETD))
            }

            Method (BSIF, 1, Serialized)
            {
                Name (PMVS, 0xB9)
                Name (TMPI, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (TMPI, Zero, 0x04, ICMD)
                CreateField (TMPI, 0x04, 0x1C, IDAT)
                Name (TMPO, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (TMPO, Zero, One, OSTA)
                CreateField (TMPO, One, 0x03, OERR)
                CreateField (TMPO, 0x04, 0x1C, ODAT)
                TMPI = Arg0
                Switch (ToInteger (ICMD))
                {
                    Case (One)
                    {
                        Switch (ToInteger (IDAT))
                        {
                            Case (One)
                            {
                                OSTA = One
                                OERR = Zero
                                ODAT = PMVS /* \_SB_.PC00.LPCB.EC0_.VPC0.BSIF.PMVS */
                                Return (ToInteger (TMPO))
                            }
                            Default
                            {
                            }

                        }
                    }
                    Default
                    {
                    }

                }
            }
        }

        Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((\_SB.PC00.LPCB.ECOK () == One))
            {
                Notify (\_SB.PC00.LPCB.EC0.VPC0, 0x80) // Status Change
            }
        }

        Scope (\)
        {
            Name (PLV1, Package (0x0D)
            {
                0x27, 
                0x04, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (PLV2, Package (0x67)
            {
                0x46, 
                0x1E, 
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
            Name (PLV3, Package (0x0D)
            {
                0x27, 
                0x04, 
                Zero, 
                One, 
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
            Name (APTG, Zero)
            Name (APEJ, Zero)
            Name (ECDX, 0xD1)
            Name (ECPS, Zero)
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
                ,   2, 
            UCBM,   1, 
            SBOV,   1, 
            SBIL,   1, 
            SBPF,   1, 
                ,   2, 
            SBBD,   1, 
            Offset (0x05), 
            WOLS,   1, 
            DLWS,   1, 
            Offset (0x06), 
            SHCT,   8, 
            BTOV,   1, 
            BTIL,   1, 
            BTPF,   1, 
            BTSG,   1, 
                ,   1, 
            MBBD,   1, 
            LVAT,   1, 
            FCGM,   1, 
            GC6F,   1, 
            Offset (0x09), 
                ,   1, 
            FPET,   1, 
            SCMS,   1, 
            BEPC,   1, 
            Offset (0x0A), 
            EDCC,   1, 
                ,   1, 
            CDMB,   1, 
                ,   1, 
            BTSM,   1, 
                ,   1, 
            LBTM,   1, 
            EMWK,   1, 
            GZ13,   1, 
            GZ22,   1, 
            GZ25,   1, 
                ,   1, 
            ECRS,   1, 
            GZ44,   3, 
            YMCD,   8, 
            PODL,   8, 
            PODH,   8, 
            Offset (0x10), 
                ,   1, 
                ,   1, 
            STMD,   1, 
                ,   1, 
                ,   1, 
            QTMD,   1, 
                ,   1, 
            Offset (0x11), 
            BFUC,   2, 
            Offset (0x12), 
            Offset (0x13), 
            Offset (0x14), 
            Offset (0x15), 
            Offset (0x16), 
            Offset (0x17), 
            Offset (0x18), 
            GZ52,   1, 
            GZ35,   1, 
                ,   2, 
            PGPW,   1, 
            ECPI,   1, 
            Offset (0x19), 
            EPWM,   16, 
            SBAM,   1, 
            Offset (0x1C), 
                ,   3, 
            BLLV,   1, 
                ,   2, 
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
            CNEX,   1, 
            CMEX,   1, 
                ,   1, 
            PDTY,   1, 
                ,   2, 
            COSD,   1, 
            Offset (0x20), 
            ACWT,   16, 
            Offset (0xA2), 
                ,   3, 
            PDST,   1, 
            Offset (0xA3), 
            Offset (0xAB), 
            Offset (0xAC)
        }

        OperationRegion (EFAN, SystemMemory, 0xFE0B0F00, 0x1000)
        Field (EFAN, AnyAcc, Lock, Preserve)
        {
            CL00,   8, 
            CT00,   8, 
            CRP0,   8, 
            Offset (0x04), 
            Offset (0x05), 
            Offset (0x06), 
            CL01,   8, 
            CT01,   8, 
            CRP1,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            CL02,   8, 
            CT02,   8, 
            CRP2,   8, 
            Offset (0x10), 
            Offset (0x11), 
            Offset (0x12), 
            CL03,   8, 
            CT03,   8, 
            CRP3,   8, 
            Offset (0x16), 
            Offset (0x17), 
            Offset (0x18), 
            CL04,   8, 
            CT04,   8, 
            CRP4,   8, 
            Offset (0x1C), 
            Offset (0x1D), 
            Offset (0x1E), 
            CL05,   8, 
            CT05,   8, 
            CRP5,   8, 
            Offset (0x22), 
            Offset (0x23), 
            Offset (0x24), 
            CL06,   8, 
            CT06,   8, 
            CRP6,   8, 
            Offset (0x28), 
            Offset (0x29), 
            Offset (0x2A), 
            CL07,   8, 
            CT07,   8, 
            CRP7,   8, 
            Offset (0x2E), 
            Offset (0x2F), 
            Offset (0x30), 
            CL08,   8, 
            CT08,   8, 
            CRP8,   8, 
            Offset (0x34), 
            CRA8,   8, 
            Offset (0x36), 
            CL09,   8, 
            CT09,   8, 
            CRP9,   8, 
            Offset (0x3A), 
            Offset (0x3B), 
            CTA9,   8, 
            GL00,   8, 
            GT00,   8, 
            GRP0,   8, 
            Offset (0x40), 
            Offset (0x41), 
            Offset (0x42), 
            GL01,   8, 
            GT01,   8, 
            GRP1,   8, 
            Offset (0x46), 
            Offset (0x47), 
            Offset (0x48), 
            GL02,   8, 
            GT02,   8, 
            GRP2,   8, 
            Offset (0x4C), 
            Offset (0x4D), 
            Offset (0x4E), 
            GL03,   8, 
            GT03,   8, 
            GRP3,   8, 
            Offset (0x52), 
            Offset (0x53), 
            Offset (0x54), 
            GL04,   8, 
            GT04,   8, 
            GRP4,   8, 
            Offset (0x58), 
            Offset (0x59), 
            Offset (0x5A), 
            GL05,   8, 
            GT05,   8, 
            GRP5,   8, 
            Offset (0x5E), 
            Offset (0x5F), 
            Offset (0x60), 
            GL06,   8, 
            GT06,   8, 
            GRP6,   8, 
            Offset (0x64), 
            Offset (0x65), 
            Offset (0x66), 
            GL07,   8, 
            GT07,   8, 
            GRP7,   8, 
            Offset (0x6A), 
            Offset (0x6B), 
            Offset (0x6C), 
            GL08,   8, 
            GT08,   8, 
            GRP8,   8, 
            Offset (0x70), 
            GRA8,   8, 
            Offset (0x72), 
            GL09,   8, 
            GT09,   8, 
            GRP9,   8, 
            Offset (0x76), 
            Offset (0x77), 
            GTA9,   8, 
            EL00,   8, 
            ET00,   8, 
            ERP0,   8, 
            Offset (0x7C), 
            Offset (0x7D), 
            Offset (0x7E), 
            EL01,   8, 
            ET01,   8, 
            ERP1,   8, 
            Offset (0x82), 
            Offset (0x83), 
            Offset (0x84), 
            EL02,   8, 
            ET02,   8, 
            ERP2,   8, 
            Offset (0x88), 
            Offset (0x89), 
            Offset (0x8A), 
            EL03,   8, 
            ET03,   8, 
            ERP3,   8, 
            Offset (0x8E), 
            Offset (0x8F), 
            Offset (0x90), 
            EL04,   8, 
            ET04,   8, 
            ERP4,   8, 
            Offset (0x94), 
            Offset (0x95), 
            Offset (0x96), 
            EL05,   8, 
            ET05,   8, 
            ERP5,   8, 
            Offset (0x9A), 
            Offset (0x9B), 
            Offset (0x9C), 
            EL06,   8, 
            ET06,   8, 
            ERP6,   8, 
            Offset (0xA0), 
            Offset (0xA1), 
            Offset (0xA2), 
            EL07,   8, 
            ET07,   8, 
            ERP7,   8, 
            Offset (0xA6), 
            Offset (0xA7), 
            Offset (0xA8), 
            EL08,   8, 
            ET08,   8, 
            ERP8,   8, 
            Offset (0xAC), 
            ERA8,   8, 
            Offset (0xAE), 
            EL09,   8, 
            ET09,   8, 
            ERP9,   8, 
            Offset (0xB2), 
            Offset (0xB3), 
            ETA9,   8, 
            FA1S,   8, 
            FA2S,   8, 
            FFON,   1, 
                ,   3, 
            CMRD,   1, 
            Offset (0xE0), 
            F101,   8, 
            F102,   8, 
            F103,   8, 
            F104,   8, 
            F105,   8, 
            F106,   8, 
            F107,   8, 
            F108,   8, 
            F109,   8, 
            F10A,   8, 
            GPTL,   8, 
            Offset (0xF0), 
            CCPL,   16, 
            CLPL,   16, 
            CSPL,   16, 
            CGDB,   16, 
            GCDB,   16, 
            TPPT,   16, 
            GTGP,   16, 
            CPPL,   8, 
            CCTL,   8
        }
    }

    OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }

    Method (CSMI, 2, NotSerialized)
    {
        SMID = Arg1
        SMIC = Arg0
    }

    OperationRegion (XMOS, SystemIO, 0x72, 0x02)
    Field (XMOS, ByteAcc, NoLock, Preserve)
    {
        IO72,   8, 
        IO73,   8
    }

    OperationRegion (CUPL, SystemMemory, (\_SB.PC00.GMHB () + 0x59A0), 0x10)
    Field (CUPL, AnyAcc, NoLock, Preserve)
    {
        CPL1,   15, 
            ,   2, 
        P1TW,   7, 
        Offset (0x04), 
        CPL2,   15
    }

    OperationRegion (CUPT, SystemMemory, (\_SB.PC00.GMHB () + 0x599C), 0x10)
    Field (CUPT, AnyAcc, NoLock, Preserve)
    {
            ,   7, 
        Offset (0x01), 
        Offset (0x02), 
        Offset (0x03), 
        TCCO,   7, 
        Offset (0x04)
    }

    Method (FLDE, 2, NotSerialized)
    {
        Name (NUMX, Zero)
        Name (NUMY, Zero)
        NUMY = (P1TW & 0x1F)
        NUMX = (P1TW & 0x60)
        NUMX >>= 0x05
        If ((Arg0 == Zero))
        {
            Local0 = ToInteger (NUMY)
            Local1 = ToInteger (NUMX)
            Local2 = One
            While ((Local0 != Zero))
            {
                Local0--
                Local2 *= 0x02
            }

            Divide (Local2, 0x04, Local3, Local2)
            Local1 += 0x04
            Local2 *= Local1
            Divide (Local2, 0x0400, Local3, Local2)
            Return (Local2)
        }
        Else
        {
            If ((Arg1 == Zero))
            {
                Return (Zero)
            }

            Name (CNT0, Zero)
            Name (REM0, Zero)
            Local0 = (Arg1 * 0x0400)
            While ((Local0 != One))
            {
                Divide (Local0, 0x02, Local1, Local0)
                CNT0++
                If (((Local0 != One) && (Local1 == One)))
                {
                    REM0 = One
                }
            }

            Local1 *= 0x02
            REM0 += Local1
            REM0 <<= 0x05
            Local3 = (REM0 + CNT0) /* \FLDE.CNT0 */
            P1TW = Local3
        }
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

    Method (DGHP, 1, NotSerialized)
    {
        If ((Arg0 == One))
        {
            DGST = One
            If ((DGBS == One))
            {
                DGBS = Zero
            }

            \_SB.PC00.PEG1.PXP._ON ()
            Sleep (0x64)
            Notify (\_SB.PC00.PEG1.PEGP, Zero) // Bus Check
        }
        ElseIf (\_SB.PC00.PEG1.PXP._STA ())
        {
            DGBS = One
        }
        Else
        {
            Notify (\_SB.PC00.PEG1.PEGP, 0x03) // Eject Request
            Notify (\_SB.PC00.PEG1.PEGP, Zero) // Bus Check
        }
    }

    Method (SRDR, 0, NotSerialized)
    {
        If ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
        {
            If (((PRID == Zero) || (PRID == One)))
            {
                If ((\_SB.PC00.LPCB.EC0.EST6 <= 0x35))
                {
                    Local0 = (\_SB.PC00.LPCB.EC0.CLPL * 0x08)
                }
                Else
                {
                    Local0 = (\_SB.PC00.LPCB.EC0.CCPL * 0x08)
                }
            }
            Else
            {
                If ((DGID == Zero))
                {
                    If ((\_SB.PC00.LPCB.EC0.EST6 <= 0x3D))
                    {
                        Local0 = (\_SB.PC00.LPCB.EC0.CLPL * 0x08)
                    }
                    Else
                    {
                        Local0 = (\_SB.PC00.LPCB.EC0.CCPL * 0x08)
                    }
                }
                ElseIf ((\_SB.PC00.LPCB.EC0.EST6 <= 0x3D))
                {
                    Local0 = (\_SB.PC00.LPCB.EC0.CLPL * 0x08)
                }
                Else
                {
                    Local0 = (\_SB.PC00.LPCB.EC0.CCPL * 0x08)
                }

                If ((Local0 != CPL1))
                {
                    CPL1 = Local0
                }
            }
        }
    }

    Scope (\_SB)
    {
        Method (SSFM, 2, NotSerialized)
        {
            Name (GJDG, Zero)
            GJDG = RXMS (0x78)
            \_SB.PC00.LPCB.EC0.WLIS = Zero
            If ((ToInteger (Arg0) == One))
            {
                Notify (\_SB.IETM, 0x88) // Device-Specific
                If (NVRF)
                {
                    NVDB ()
                    Notify (\_SB.PC00.PEG1.PEGP, 0xC0) // Hardware-Specific
                    Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                }
            }
            Else
            {
                If (((ODV2 == 0x03) && (ToInteger (Arg1) != ODV2)))
                {
                    FLDE (One, 0x38)
                    If (((PRID == Zero) || (PRID == One)))
                    {
                        OG08 = 0x04
                    }
                    Else
                    {
                        OG08 = 0x03
                    }

                    CSMI (0xC5, One)
                    If (((ToInteger (Arg1) == 0x07) || (ToInteger (Arg1) == One)))
                    {
                        CPL2 = 0x0438
                    }
                }

                If ((ToInteger (Arg1) == Zero))
                {
                    If ((ODV2 == ToInteger (Arg1)))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ADPT == One))
                        {
                            CPL1 = 0x01E0
                        }
                    }

                    ODV2 = Zero
                }
                ElseIf ((ToInteger (Arg1) == One))
                {
                    ODV2 = One
                }
                ElseIf ((ToInteger (Arg1) == 0x02))
                {
                    If ((ODV2 == ToInteger (Arg1)))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ADPT == One))
                        {
                            CPL1 = 0x0168
                        }
                    }

                    ODV2 = 0x02
                }
                ElseIf ((ToInteger (Arg1) == 0x03))
                {
                    ODV2 = 0x03
                }
                ElseIf ((ToInteger (Arg1) == 0x07))
                {
                    If (((PRID == Zero) || (PRID == One)))
                    {
                        If ((DGID == 0x02))
                        {
                            CPL1 = 0x0280
                        }
                        Else
                        {
                            CPL1 = 0x0258
                        }
                    }
                    ElseIf ((PRID == 0x03))
                    {
                        CPL1 = 0x02F8
                    }
                    Else
                    {
                        CPL1 = 0x0320
                    }

                    ODV2 = 0x04
                }
            }
        }

        Name (DB00, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x14, 
                0x0F, 
                Zero, 
                0x32, 
                Zero
            }
        })
        Name (DB01, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x14, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x14, 
                0x0F, 
                Zero, 
                0x32, 
                Zero
            }
        })
        Name (DB02, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x1E, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x14, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x1E, 
                0x19, 
                Zero, 
                0x32, 
                Zero
            }
        })
        Name (DB03, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x05, 
                0x05, 
                0x28, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x0A, 
                0x05, 
                Zero, 
                0x32, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                Zero, 
                0x14, 
                0x0A, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x0A, 
                0x05, 
                Zero, 
                0x32, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x0A, 
                0x05, 
                Zero, 
                0x32, 
                Zero
            }
        })
        Name (DB04, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x14, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB05, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x37, 
                0x0A, 
                Zero, 
                0x23, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x14, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x37, 
                0x0A, 
                Zero, 
                0x23, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x37, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB06, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x37, 
                0x0A, 
                Zero, 
                0x23, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x14, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x37, 
                0x0A, 
                Zero, 
                0x23, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x37, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB07, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x37, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x14, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x37, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x37, 
                0x19, 
                Zero, 
                0x32, 
                Zero
            }
        })
        Name (DB08, Package (0x03)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x37, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x14, 
                0x0F, 
                0x1E, 
                Zero
            }
        })
        Name (DB09, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x19, 
                0x0F, 
                Zero, 
                0x23, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x14, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x19, 
                0x0F, 
                Zero, 
                0x23, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x1E, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB10, Package (0x03)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x1E, 
                0x19, 
                Zero, 
                0x32, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x14, 
                0x0F, 
                Zero
            }
        })
        Name (DB11, Package (0x03)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x14, 
                0x0F, 
                Zero, 
                0x32, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x14, 
                0x0F, 
                Zero
            }
        })
        Name (DB12, Package (0x03)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x14, 
                0x0F, 
                Zero, 
                0x32, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }
        })
        Name (BF00, Buffer (0x02)
        {
             0x00                                             // .
        })
        CreateWordField (BF00, Zero, TMIT)
        Method (NVDB, 0, Serialized)
        {
            If ((ODV2 == 0x03))
            {
                Return (Zero)
            }

            If (((PRID == Zero) || (PRID == One)))
            {
                Switch (ToInteger (DGID))
                {
                    Case (Zero)
                    {
                        If ((EXTE == One))
                        {
                            CopyObject (DB12, Local1)
                        }
                        Else
                        {
                            CopyObject (DB00, Local1)
                        }
                    }
                    Case (One)
                    {
                        If ((EXTE == One))
                        {
                            CopyObject (DB11, Local1)
                        }
                        Else
                        {
                            CopyObject (DB01, Local1)
                        }
                    }
                    Case (0x02)
                    {
                        If ((EXTE == One))
                        {
                            CopyObject (DB10, Local1)
                        }
                        Else
                        {
                            CopyObject (DB02, Local1)
                        }
                    }
                    Case (0x03)
                    {
                        CopyObject (DB03, Local1)
                    }

                }
            }
            ElseIf (((PRID == 0x03) && (DGID == One)))
            {
                CopyObject (DB09, Local1)
            }
            Else
            {
                Switch (ToInteger (DGID))
                {
                    Case (Zero)
                    {
                        CopyObject (DB04, Local1)
                    }
                    Case (One)
                    {
                        CopyObject (DB05, Local1)
                    }
                    Case (0x02)
                    {
                        CopyObject (DB06, Local1)
                    }
                    Case (0x03)
                    {
                        CopyObject (DB07, Local1)
                    }
                    Case (0x04)
                    {
                        CopyObject (DB08, Local1)
                    }

                }
            }

            If ((ODV2 == 0x02))
            {
                \_SB.NPCF.DROS = 0xD6D8
            }
            Else
            {
                \_SB.NPCF.DROS = Zero
            }

            \_SB.NPCF.ACBT = (DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [One]
                ) * 0x08)
            \_SB.NPCF.AMAT = (DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x02]
                ) * 0x08)
            TMIT = (DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x03]
                ) * 0x08)
            \_SB.NPCF.AMIT = (~TMIT + One)
            \_SB.NPCF.ATPP = (DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x04]
                ) * 0x08)
            If ((\_SB.PC00.LPCB.EC0.TCAD == One))
            {
                If ((\_SB.PC00.LPCB.EC0.ACWT < 0x87))
                {
                    \_SB.NPCF.DBAC = One
                }
                Else
                {
                    \_SB.NPCF.DBAC = DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x05]
                        )
                }
            }
            Else
            {
                \_SB.NPCF.DBAC = DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x05]
                    )
            }
        }

        Name (DBA0, Package (0x06)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x19, 
                Zero, 
                Zero, 
                0x28, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x23, 
                Zero, 
                Zero, 
                0x1E, 
                One
            }
        })
        Name (DBA1, Package (0x06)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x1E, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x14, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x19, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0F, 
                Zero, 
                Zero, 
                0x3C, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x28, 
                Zero, 
                Zero, 
                0x23, 
                One
            }
        })
        Name (DBA5, Package (0x06)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x05, 
                0x05, 
                0x28, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x05, 
                Zero, 
                0x32, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x05, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x3C, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x05, 
                Zero, 
                Zero, 
                0x37, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x3C, 
                One
            }
        })
        Name (DBA6, Package (0x06)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x19, 
                Zero, 
                Zero, 
                0x28, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x23, 
                Zero, 
                Zero, 
                0x1E, 
                One
            }
        })
        Name (DBA2, Package (0x06)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x19, 
                Zero, 
                Zero, 
                0x28, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x23, 
                Zero, 
                Zero, 
                0x1E, 
                One
            }
        })
        Name (DBA3, Package (0x06)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x37, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x23, 
                0x19, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x2D, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x2D, 
                Zero, 
                Zero, 
                0x37, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x19, 
                0x19, 
                Zero, 
                0x4B, 
                Zero
            }
        })
        Name (DBA4, Package (0x06)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x14, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x1E, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x14, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x19, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0F, 
                Zero, 
                0x0F, 
                0x3C, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x28, 
                Zero, 
                0x0F, 
                0x23, 
                One
            }
        })
        Method (WHLT, 0, Serialized)
        {
            If (((PRID == Zero) || (PRID == One)))
            {
                Switch (ToInteger (DGID))
                {
                    Case (Zero)
                    {
                        CopyObject (DBA6, Local1)
                    }
                    Case (One)
                    {
                        CopyObject (DBA0, Local1)
                    }
                    Case (0x02)
                    {
                        CopyObject (DBA1, Local1)
                    }
                    Case (0x03)
                    {
                        CopyObject (DBA5, Local1)
                    }

                }
            }
            Else
            {
                Switch (ToInteger (DGID))
                {
                    Case (Zero)
                    {
                        CopyObject (DBA2, Local1)
                    }
                    Case (One)
                    {
                        If ((PRID == 0x03))
                        {
                            CopyObject (DBA4, Local1)
                        }
                        Else
                        {
                            CopyObject (DBA3, Local1)
                        }
                    }
                    Case (0x02)
                    {
                        CopyObject (DBA3, Local1)
                    }
                    Case (0x03)
                    {
                        CopyObject (DBA3, Local1)
                    }

                }
            }

            \_SB.NPCF.ACBT = (DerefOf (DerefOf (Local1 [ToInteger (ODV3)]) [One]
                ) * 0x08)
            \_SB.NPCF.AMAT = (DerefOf (DerefOf (Local1 [ToInteger (ODV3)]) [0x02]
                ) * 0x08)
            TMIT = (DerefOf (DerefOf (Local1 [ToInteger (ODV3)]) [0x03]
                ) * 0x08)
            \_SB.NPCF.AMIT = (~TMIT + One)
            \_SB.NPCF.ATPP = (DerefOf (DerefOf (Local1 [ToInteger (ODV3)]) [0x04]
                ) * 0x08)
            \_SB.NPCF.DBAC = DerefOf (DerefOf (Local1 [ToInteger (ODV3)]) [0x05]
                )
        }

        Name (SUBM, Zero)
        Device (GZFD)
        {
            Name (FNQF, Zero)
            Name (TGZF, Zero)
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "GMZN")  // _UID: Unique ID
            Name (QGPS, 0x10)
            Name (BGPS, 0x11)
            Name (PGPS, 0x12)
            Name (MGPS, 0x12)
            Name (KYID, Zero)
            Name (PDTO, Zero)
            Name (TPC0, Zero)
            Name (TPC1, Zero)
            Name (ECD0, Zero)
            Name (ECD1, Zero)
            Name (COC1, Buffer (0x0190)
            {
                /* 0000 */  0x49, 0x6E, 0x74, 0x65, 0x6C, 0x28, 0x52, 0x29,  // Intel(R)
                /* 0008 */  0x20, 0x43, 0x6F, 0x72, 0x65, 0x28, 0x54, 0x4D,  //  Core(TM
                /* 0010 */  0x29, 0x20, 0x69, 0x37, 0x2D, 0x36, 0x38, 0x32,  // ) i7-682
                /* 0018 */  0x30, 0x48, 0x4B, 0x20, 0x43, 0x50, 0x55, 0x20,  // 0HK CPU 
                /* 0020 */  0x24, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,  // $.......
                /* 0028 */  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0xD0, 0xF4, 0x3F, 0x01, 0x00, 0x00, 0x00,  // ...?....
                /* 0040 */  0x09, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x80, 0x44, 0x40, 0x05, 0x00, 0x00, 0x00,  // ..D@....
                /* 0060 */  0x05, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x80, 0x44, 0x40, 0x06, 0x00, 0x00, 0x00,  // ..D@....
                /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x80, 0x43, 0x40, 0x07, 0x00, 0x00, 0x00,  // ..C@....
                /* 00A0 */  0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A8 */  0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  //  .......
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x43, 0x40, 0x08, 0x00, 0x00, 0x00,  // ..C@....
                /* 00C0 */  0x02, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ".......
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x80, 0x25, 0x59, 0x40, 0x02, 0x00, 0x00, 0x00,  // .%Y@....
                /* 00E0 */  0x08, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 00E8 */  0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // /.......
                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F8 */  0x00, 0x40, 0x55, 0x40, 0x03, 0x00, 0x00, 0x00,  // .@U@....
                /* 0100 */  0x07, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0108 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x00, 0x40, 0x55, 0x40, 0x04, 0x00, 0x00, 0x00,  // .@U@....
                /* 0120 */  0x06, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0128 */  0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // L.......
                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0138 */  0x00, 0x80, 0x44, 0x40, 0x09, 0x00, 0x00, 0x00,  // ..D@....
                /* 0140 */  0x01, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0148 */  0x49, 0x6E, 0x74, 0x65, 0x6C, 0x28, 0x52, 0x29,  // Intel(R)
                /* 0150 */  0x20, 0x43, 0x6F, 0x72, 0x65, 0x28, 0x54, 0x4D,  //  Core(TM
                /* 0158 */  0x29, 0x20, 0x69, 0x37, 0x2D, 0x36, 0x37, 0x30,  // ) i7-670
                /* 0160 */  0x30, 0x48, 0x51, 0x20, 0x43, 0x50, 0x55, 0x20,  // 0HQ CPU 
                /* 0168 */  0x23, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // #.......
                /* 0170 */  0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // /.......
                /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0180 */  0x00, 0xC0, 0x52, 0x40, 0x03, 0x00, 0x00, 0x00,  // ..R@....
                /* 0188 */  0x06, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
            })
            Name (COC2, Buffer (0x0190)
            {
                /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x40, 0x50, 0x40, 0x04, 0x00, 0x00, 0x00,  // .@P@....
                /* 0018 */  0x05, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
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
                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (COCD, Package (0x0C)
            {
                Buffer (0x24)
                {
                    /* 0000 */  0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0x42,  // ......TB
                    /* 0008 */  0x00, 0x00, 0x54, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..TB..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x03, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0x42,  // ......TB
                    /* 0008 */  0x00, 0x00, 0x54, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..TB..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x42,  // ......HB
                    /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x42,  //  .....HB
                    /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x2A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x42,  // *.....@B
                    /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x07, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x42,  // +.....@B
                    /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x38, 0x42,  // `.....8B
                    /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x09, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x42,  // a.....0B
                    /* 0008 */  0x00, 0x00, 0x48, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..HB..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x0A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ".......
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x0A, 0xD7, 0x23, 0xBE,  // ......#.
                    /* 0010 */  0x0A, 0xD7, 0x23, 0x3E, 0x0A, 0xD7, 0x23, 0x3C,  // ..#>..#<
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // r.......
                    /* 0008 */  0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00,  // ...?....
                    /* 0010 */  0x00, 0x00, 0xF8, 0x41, 0x00, 0x00, 0x80, 0x3F,  // ...A...?
                    /* 0018 */  0x0C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x42,  // L.....<B
                    /* 0008 */  0x00, 0x00, 0x3C, 0x42, 0x00, 0x00, 0x28, 0x42,  // ..<B..(B
                    /* 0010 */  0x00, 0x00, 0x58, 0x42, 0x00, 0x00, 0x80, 0x3F,  // ..XB...?
                    /* 0018 */  0x0B, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x4F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // O.......
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x0A, 0xD7, 0x23, 0xBE,  // ......#.
                    /* 0010 */  0x0A, 0xD7, 0x23, 0x3E, 0x0A, 0xD7, 0x23, 0x3C,  // ..#>..#<
                    /* 0018 */  0x02, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }
            })
            Name (GOC0, Package (0x0B)
            {
                Zero, 
                Zero, 
                Zero, 
                0x96, 
                Zero, 
                0xC8, 
                One, 
                Zero, 
                0x02, 
                One, 
                Zero
            })
            Name (GOC1, Package (0x0B)
            {
                Zero, 
                One, 
                Zero, 
                0xC8, 
                Zero, 
                0x0190, 
                One, 
                Zero, 
                0x02, 
                One, 
                Zero
            })
            Name (WTL0, Package (0x13)
            {
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
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
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
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Destiny2.exe", 
                    "1"
                }
            })
            Name (WTL1, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "3"
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
                    "2"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "3"
                }
            })
            Name (WTL2, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "2"
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
                    "2"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "2"
                }
            })
            Name (WTL3, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "2"
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
                    "4"
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
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "2"
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
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "2"
                }
            })
            Name (WTL4, Package (0x13)
            {
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
                    "2"
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
                    "RDR2.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "1"
                }
            })
            Name (WTY0, Package (0x13)
            {
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
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
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
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "1"
                }
            })
            Name (WTY1, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "3"
                }
            })
            Name (WTY2, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "3"
                }
            })
            Name (WTY3, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "2"
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
                    "2"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
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
                    "2"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "1"
                }
            })
            Name (WTY4, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "2"
                }
            })
            Name (WTY5, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "2"
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
                    "4"
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
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "2"
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
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "2"
                }
            })
            Name (CPD0, Buffer (0x0C)
            {
                 0x00                                             // .
            })
            CreateDWordField (CPD0, Zero, A000)
            CreateDWordField (CPD0, 0x04, A001)
            CreateDWordField (CPD0, 0x08, A002)
            Name (CPD1, Buffer (0x18)
            {
                 0x00                                             // .
            })
            CreateDWordField (CPD1, Zero, A100)
            CreateDWordField (CPD1, 0x04, A101)
            CreateDWordField (CPD1, 0x08, A102)
            CreateDWordField (CPD1, 0x0C, A103)
            CreateDWordField (CPD1, 0x10, A104)
            CreateDWordField (CPD1, 0x14, A105)
            Name (CD00, Package (0x14)
            {
                Package (0x03)
                {
                    0x00010000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00020000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00030000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00040000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00050001, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00050002, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00060000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x000B0000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x000E0000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x03010001, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03010002, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03020000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03030000, 
                    0x03, 
                    One
                }, 

                Package (0x03)
                {
                    0x04010000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x04020000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x04030001, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x04030002, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x05010000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x05040000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x05050000, 
                    Zero, 
                    One
                }
            })
            Name (CD01, Package (0x37)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x46, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x4B, 
                    One, 
                    0x1E, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x1E, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }
            })
            Name (CD07, Package (0x37)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x46, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x4B, 
                    One, 
                    0x1E, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x23, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x4B
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Name (CD08, Package (0x37)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x46, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x4B, 
                    One, 
                    0x1E, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x1E, 
                    One, 
                    0x05, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x37, 
                    Zero, 
                    0x37, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x37, 
                    Zero, 
                    0x37, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x41, 
                    Zero, 
                    0x37, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x37, 
                    Zero, 
                    0x37, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x41, 
                    Zero, 
                    0x37, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0A, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x28, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x28, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Name (CD02, Package (0x37)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x5A, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x5F, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x1E, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x37, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    0x05, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    Zero, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    Zero, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }
            })
            Name (CD03, Package (0x37)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x46, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x46, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x50, 
                    One, 
                    0x1E, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x60, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x23, 
                    One, 
                    0x05, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x5A, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x5A, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x32, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080E00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Name (CD04, Package (0x37)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x64, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x5A, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x64, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x23, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x37, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x73, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x73, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x32, 
                    One, 
                    0x0A, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    Zero, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Name (CD05, Package (0x37)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x64, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x5A, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x5F, 
                    One, 
                    0x28, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x23, 
                    One, 
                    0x05, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    0x05, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x55, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x5A, 
                    Zero, 
                    0x3C, 
                    0x5A
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x23, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    Zero, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Name (CD06, Package (0x37)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x75, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x64, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0x87, 
                    One, 
                    0x32, 
                    0x8C
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x5A, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x64, 
                    One, 
                    0x1E, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x23, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x32, 
                    One, 
                    0x05, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    Zero, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x73, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x73, 
                    Zero, 
                    0x3C, 
                    0x73
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x23, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x32
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    Zero, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x97, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Method (GCD0, 1, NotSerialized)
            {
                Local0 = DerefOf (CD00 [ToInteger (Arg0)])
                A000 = DerefOf (Local0 [Zero])
                If (((A000 == 0x00020000) && (OG33 == One)))
                {
                    A001 = Zero
                }
                Else
                {
                    A001 = DerefOf (Local0 [One])
                }

                A002 = DerefOf (Local0 [0x02])
                Return (CPD0) /* \_SB_.GZFD.CPD0 */
            }

            Method (GCD1, 1, NotSerialized)
            {
                If (((PRID == Zero) || (PRID == One)))
                {
                    If ((DGID == 0x02))
                    {
                        CopyObject (CD03, Local0)
                    }
                    ElseIf ((DGID == One))
                    {
                        CopyObject (CD07, Local0)
                    }
                    ElseIf ((DGID == 0x03))
                    {
                        CopyObject (CD08, Local0)
                    }
                    Else
                    {
                        CopyObject (CD01, Local0)
                    }
                }
                ElseIf (((PRID == 0x03) && (DGID == One)))
                {
                    CopyObject (CD05, Local0)
                }
                ElseIf ((DGID == Zero))
                {
                    CopyObject (CD02, Local0)
                }
                ElseIf ((DGID == 0x03))
                {
                    CopyObject (CD04, Local0)
                }
                Else
                {
                    CopyObject (CD06, Local0)
                }

                Local1 = DerefOf (Local0 [ToInteger (Arg0)])
                A100 = DerefOf (Local1 [Zero])
                If ((((A100 & 0xFFFF0000) == 0x02050000) && (RXMS (0x75) == Zero)))
                {
                    A101 = Zero
                }
                Else
                {
                    A101 = DerefOf (Local1 [One])
                }

                A102 = DerefOf (Local1 [0x02])
                A103 = DerefOf (Local1 [0x03])
                A104 = DerefOf (Local1 [0x04])
                A105 = DerefOf (Local1 [0x05])
                Return (CPD1) /* \_SB_.GZFD.CPD1 */
            }

            Name (FACT, Buffer (0x48)
            {
                 0x00                                             // .
            })
            CreateWordField (FACT, Zero, FNIM)
            CreateWordField (FACT, 0x02, FNID)
            CreateDWordField (FACT, 0x04, FNLE)
            CreateWordField (FACT, 0x08, FNS0)
            CreateWordField (FACT, 0x0A, FNS1)
            CreateWordField (FACT, 0x0C, FNS2)
            CreateWordField (FACT, 0x0E, FNS3)
            CreateWordField (FACT, 0x10, FNS4)
            CreateWordField (FACT, 0x12, FNS5)
            CreateWordField (FACT, 0x14, FNS6)
            CreateWordField (FACT, 0x16, FNS7)
            CreateWordField (FACT, 0x18, FNS8)
            CreateWordField (FACT, 0x1A, FNS9)
            CreateDWordField (FACT, 0x1C, SEID)
            CreateDWordField (FACT, 0x20, STLE)
            CreateWordField (FACT, 0x24, SST0)
            CreateWordField (FACT, 0x26, SST1)
            CreateWordField (FACT, 0x28, SST2)
            CreateWordField (FACT, 0x2A, SST3)
            CreateWordField (FACT, 0x2C, SST4)
            CreateWordField (FACT, 0x2E, SST5)
            CreateWordField (FACT, 0x30, SST6)
            CreateWordField (FACT, 0x32, SST7)
            CreateWordField (FACT, 0x34, SST8)
            CreateWordField (FACT, 0x36, SST9)
            CreateByteField (FACT, 0x38, SOU1)
            CreateByteField (FACT, 0x39, SOU2)
            CreateWordField (FACT, 0x3A, CFMS)
            CreateByteField (FACT, 0x3C, SOU3)
            CreateByteField (FACT, 0x3D, SOU4)
            CreateWordField (FACT, 0x3E, CFIS)
            CreateWordField (FACT, 0x40, FSSP)
            CreateWordField (FACT, 0x42, MST1)
            CreateWordField (FACT, 0x44, MST2)
            CreateWordField (FACT, 0x46, MSTP)
            Name (FNT0, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x50, 
                    0x5E, 
                    0x5E, 
                    0x5E, 
                    0x5E, 
                    0x5E, 
                    0x5E, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    One, 
                    0x0A, 
                    0x2D, 
                    0x34, 
                    0x3B, 
                    0x3B, 
                    0x41, 
                    0x4B, 
                    0x4B, 
                    0x69, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    0x04, 
                    0x0A, 
                    0x4D, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5E, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    0x05, 
                    0x0A, 
                    0x32, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x47, 
                    0x49, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    One, 
                    0x0A, 
                    0x32, 
                    0x37, 
                    0x3B, 
                    0x3B, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x69, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    0x04, 
                    0x0A, 
                    0x3A, 
                    0x3B, 
                    0x3B, 
                    0x3B, 
                    0x55, 
                    0x55, 
                    0x55, 
                    0x5A, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    0x05, 
                    0x0A, 
                    0x3A, 
                    0x3B, 
                    0x3B, 
                    0x3B, 
                    0x52, 
                    0x52, 
                    0x52, 
                    0x55, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    One, 
                    0x0A, 
                    0x37, 
                    0x38, 
                    0x38, 
                    0x3B, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x69, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    0x04, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x53, 
                    0x55, 
                    0x5E, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x0ED8, 
                    0x1388, 
                    One, 
                    0x0A, 
                    0x2D, 
                    0x34, 
                    0x34, 
                    0x3B, 
                    0x41, 
                    0x4B, 
                    0x50, 
                    0x69, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x1388, 
                    0x1388, 
                    0x04, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x53, 
                    0x55, 
                    0x5A, 
                    0x69, 
                    0x6C, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x1388, 
                    0x1388, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x51, 
                    0x53, 
                    0x54, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x06A4, 
                    0x076C, 
                    0x0834, 
                    0x0960, 
                    0x0B54, 
                    0x0C80, 
                    0x0DAC, 
                    0x1388, 
                    0x1388, 
                    One, 
                    0x0A, 
                    0x2D, 
                    0x34, 
                    0x34, 
                    0x3B, 
                    0x41, 
                    0x4B, 
                    0x50, 
                    0x55, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1388, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FNT1, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x50, 
                    0x5E, 
                    0x5E, 
                    0x5E, 
                    0x5E, 
                    0x5E, 
                    0x5E, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2D, 
                    0x34, 
                    0x3B, 
                    0x3B, 
                    0x41, 
                    0x4B, 
                    0x4B, 
                    0x69, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x4D, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5E, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x32, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x47, 
                    0x49, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x32, 
                    0x37, 
                    0x3B, 
                    0x3B, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x69, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x4D, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5A, 
                    0x5E, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x32, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x41, 
                    0x47, 
                    0x49, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x32, 
                    0x37, 
                    0x3B, 
                    0x3B, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x69, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x05, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x53, 
                    0x55, 
                    0x5E, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x0FA0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2D, 
                    0x34, 
                    0x34, 
                    0x3B, 
                    0x41, 
                    0x4B, 
                    0x50, 
                    0x69, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x53, 
                    0x55, 
                    0x5A, 
                    0x69, 
                    0x6C, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x51, 
                    0x53, 
                    0x54, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0708, 
                    0x0834, 
                    0x0898, 
                    0x0A28, 
                    0x0BB8, 
                    0x0CE4, 
                    0x0E10, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2D, 
                    0x34, 
                    0x34, 
                    0x3B, 
                    0x41, 
                    0x4B, 
                    0x50, 
                    0x55, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FNT2, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x06, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x1388, 
                    0x14B4, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x1388, 
                    0x14B4, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x1388, 
                    0x14B4, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x61, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x14B4, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x1388, 
                    0x14B4, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x1388, 
                    0x14B4, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0DAC, 
                    0x1194, 
                    0x1388, 
                    0x14B4, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x06, 
                    0x0A, 
                    0x14B4, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FNT3, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x06, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x61, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x0F3C, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x06, 
                    0x0A, 
                    0x0F3C, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FIN1, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x32, 
                    0x40, 
                    0x38, 
                    0x44, 
                    0x3C, 
                    0x48, 
                    0x41, 
                    0x4C, 
                    0x46, 
                    0x50, 
                    0x4B, 
                    0x54, 
                    0x50, 
                    0x5D, 
                    0x57, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x38, 
                    0x36, 
                    0x3A, 
                    0x39, 
                    0x3C, 
                    0x3B, 
                    0x41, 
                    0x3E, 
                    0x46, 
                    0x41, 
                    0x4A, 
                    0x46, 
                    0x4D, 
                    0x41, 
                    0x4F, 
                    0x4B, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2A, 
                    0x28, 
                    0x3F, 
                    0x3C, 
                    0x48, 
                    0x42, 
                    0x4A, 
                    0x46, 
                    0x4C, 
                    0x49, 
                    0x4E, 
                    0x4B, 
                    0x50, 
                    0x4D, 
                    0x5A, 
                    0x56, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIN2, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x46, 
                    0x3C, 
                    0x49, 
                    0x46, 
                    0x4D, 
                    0x4B, 
                    0x50, 
                    0x4E, 
                    0x54, 
                    0x50, 
                    0x54, 
                    0x52, 
                    0x5C, 
                    0x57, 
                    0x5F, 
                    0x5C, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x39, 
                    0x3C, 
                    0x3B, 
                    0x41, 
                    0x3E, 
                    0x4D, 
                    0x46, 
                    0x52, 
                    0x50, 
                    0x57, 
                    0x50, 
                    0x57, 
                    0x50, 
                    0x57, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2A, 
                    0x26, 
                    0x3F, 
                    0x3B, 
                    0x46, 
                    0x3C, 
                    0x48, 
                    0x3C, 
                    0x48, 
                    0x3C, 
                    0x48, 
                    0x3C, 
                    0x4E, 
                    0x4C, 
                    0x5A, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIN3, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x46, 
                    0x44, 
                    0x56, 
                    0x54, 
                    0x5C, 
                    0x54, 
                    0x5C, 
                    0x54, 
                    0x5C, 
                    0x54, 
                    0x5C, 
                    0x54, 
                    0x5C, 
                    0x54, 
                    0x5C, 
                    0x58, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x36, 
                    0x3A, 
                    0x39, 
                    0x3C, 
                    0x3B, 
                    0x4E, 
                    0x3E, 
                    0x50, 
                    0x46, 
                    0x51, 
                    0x4E, 
                    0x52, 
                    0x51, 
                    0x57, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2A, 
                    0x28, 
                    0x3F, 
                    0x3B, 
                    0x41, 
                    0x3C, 
                    0x44, 
                    0x3C, 
                    0x4C, 
                    0x3C, 
                    0x4D, 
                    0x3C, 
                    0x4E, 
                    0x4C, 
                    0x5A, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIN4, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x3A, 
                    0x46, 
                    0x46, 
                    0x49, 
                    0x46, 
                    0x4D, 
                    0x46, 
                    0x4F, 
                    0x46, 
                    0x52, 
                    0x46, 
                    0x55, 
                    0x46, 
                    0x5C, 
                    0x46, 
                    0x61, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x36, 
                    0x3A, 
                    0x39, 
                    0x3C, 
                    0x3B, 
                    0x41, 
                    0x3E, 
                    0x4D, 
                    0x46, 
                    0x4F, 
                    0x4E, 
                    0x52, 
                    0x51, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2A, 
                    0x28, 
                    0x3F, 
                    0x3B, 
                    0x46, 
                    0x3F, 
                    0x48, 
                    0x42, 
                    0x4A, 
                    0x46, 
                    0x4B, 
                    0x46, 
                    0x4C, 
                    0x46, 
                    0x5A, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIN5, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x3A, 
                    0x50, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x36, 
                    0x3A, 
                    0x39, 
                    0x3C, 
                    0x3B, 
                    0x41, 
                    0x3E, 
                    0x4D, 
                    0x46, 
                    0x4F, 
                    0x4E, 
                    0x52, 
                    0x51, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x3C, 
                    0x4B, 
                    0x3C, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIN6, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x4D, 
                    0x37, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5E, 
                    0x52, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x2F, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x47, 
                    0x44, 
                    0x49, 
                    0x46, 
                    0x57, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x30, 
                    0x37, 
                    0x30, 
                    0x3B, 
                    0x30, 
                    0x3B, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIN7, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3A, 
                    0x37, 
                    0x3B, 
                    0x37, 
                    0x3B, 
                    0x37, 
                    0x3B, 
                    0x46, 
                    0x55, 
                    0x46, 
                    0x55, 
                    0x46, 
                    0x55, 
                    0x50, 
                    0x5A, 
                    0x52, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x3A, 
                    0x37, 
                    0x3B, 
                    0x37, 
                    0x3B, 
                    0x37, 
                    0x3B, 
                    0x46, 
                    0x52, 
                    0x46, 
                    0x52, 
                    0x46, 
                    0x52, 
                    0x50, 
                    0x55, 
                    0x53, 
                    0x57, 
                    0x5E, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x37, 
                    0x31, 
                    0x38, 
                    0x31, 
                    0x38, 
                    0x34, 
                    0x3B, 
                    0x37, 
                    0x46, 
                    0x37, 
                    0x46, 
                    0x37, 
                    0x46, 
                    0x37, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIN8, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x5E, 
                    0x5A, 
                    0x63, 
                    0x5C, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x57, 
                    0x54, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x44, 
                    0x50, 
                    0x4D, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FINF, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x5A, 
                    0x58, 
                    0x69, 
                    0x5C, 
                    0x6C, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x51, 
                    0x50, 
                    0x53, 
                    0x52, 
                    0x54, 
                    0x53, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x44, 
                    0x50, 
                    0x4D, 
                    0x55, 
                    0x51, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIN9, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x3A, 
                    0x50, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x36, 
                    0x3A, 
                    0x39, 
                    0x3C, 
                    0x3B, 
                    0x41, 
                    0x3E, 
                    0x4D, 
                    0x46, 
                    0x4F, 
                    0x4E, 
                    0x52, 
                    0x51, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x3C, 
                    0x4B, 
                    0x3C, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FINA, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x4D, 
                    0x37, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5E, 
                    0x52, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x2F, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x47, 
                    0x44, 
                    0x49, 
                    0x46, 
                    0x57, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x30, 
                    0x37, 
                    0x30, 
                    0x3B, 
                    0x30, 
                    0x3B, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FINB, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x4D, 
                    0x37, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5E, 
                    0x52, 
                    0x63, 
                    0x5E, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x2F, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x47, 
                    0x44, 
                    0x49, 
                    0x46, 
                    0x57, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x30, 
                    0x37, 
                    0x30, 
                    0x3B, 
                    0x30, 
                    0x3B, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FINC, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x5E, 
                    0x5A, 
                    0x63, 
                    0x5C, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x57, 
                    0x54, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x44, 
                    0x50, 
                    0x4D, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIND, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x5A, 
                    0x58, 
                    0x69, 
                    0x5C, 
                    0x6C, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x51, 
                    0x50, 
                    0x53, 
                    0x52, 
                    0x54, 
                    0x53, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x44, 
                    0x50, 
                    0x4D, 
                    0x55, 
                    0x51, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (CFST, Package (0x0A)
            {
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x09
            })
            Method (SFTW, 1, NotSerialized)
            {
                If (((PRID == Zero) || (PRID == One)))
                {
                    If ((DGID == 0x02))
                    {
                        CopyObject (FNT2, Local1)
                    }
                    Else
                    {
                        CopyObject (FNT3, Local1)
                    }
                }
                ElseIf ((PRID == 0x03))
                {
                    CopyObject (FNT1, Local1)
                }
                Else
                {
                    CopyObject (FNT0, Local1)
                }

                Local0 = DerefOf (Local1 [ToInteger (Arg0)])
                FNIM = DerefOf (Local0 [Zero])
                FNID = DerefOf (Local0 [One])
                FNLE = DerefOf (Local0 [0x02])
                FNS0 = DerefOf (Local0 [0x03])
                FNS1 = DerefOf (Local0 [0x04])
                FNS2 = DerefOf (Local0 [0x05])
                FNS3 = DerefOf (Local0 [0x06])
                FNS4 = DerefOf (Local0 [0x07])
                FNS5 = DerefOf (Local0 [0x08])
                FNS6 = DerefOf (Local0 [0x09])
                FNS7 = DerefOf (Local0 [0x0A])
                FNS8 = DerefOf (Local0 [0x0B])
                FNS9 = DerefOf (Local0 [0x0C])
                SEID = DerefOf (Local0 [0x0D])
                STLE = DerefOf (Local0 [0x0E])
                SST0 = DerefOf (Local0 [0x0F])
                SST1 = DerefOf (Local0 [0x10])
                SST2 = DerefOf (Local0 [0x11])
                SST3 = DerefOf (Local0 [0x12])
                SST4 = DerefOf (Local0 [0x13])
                SST5 = DerefOf (Local0 [0x14])
                SST6 = DerefOf (Local0 [0x15])
                SST7 = DerefOf (Local0 [0x16])
                SST8 = DerefOf (Local0 [0x17])
                SST9 = DerefOf (Local0 [0x18])
                SOU1 = DerefOf (Local0 [0x19])
                SOU2 = DerefOf (Local0 [0x1A])
                CFMS = DerefOf (Local0 [0x1B])
                SOU3 = DerefOf (Local0 [0x1C])
                SOU4 = DerefOf (Local0 [0x1D])
                CFIS = DerefOf (Local0 [0x1E])
                FSSP = DerefOf (Local0 [0x1F])
                MST1 = DerefOf (Local0 [0x20])
                MST2 = DerefOf (Local0 [0x21])
                MSTP = DerefOf (Local0 [0x22])
                Return (FACT) /* \_SB_.GZFD.FACT */
            }

            Name (FAT2, Buffer (0x58)
            {
                 0x00                                             // .
            })
            CreateDWordField (FAT2, Zero, FTLE)
            CreateDWordField (FAT2, 0x04, FTS0)
            CreateDWordField (FAT2, 0x08, FTS1)
            CreateDWordField (FAT2, 0x0C, FTS2)
            CreateDWordField (FAT2, 0x10, FTS3)
            CreateDWordField (FAT2, 0x14, FTS4)
            CreateDWordField (FAT2, 0x18, FTS5)
            CreateDWordField (FAT2, 0x1C, FTS6)
            CreateDWordField (FAT2, 0x20, FTS7)
            CreateDWordField (FAT2, 0x24, FTS8)
            CreateDWordField (FAT2, 0x28, FTS9)
            CreateDWordField (FAT2, 0x2C, FTSL)
            CreateDWordField (FAT2, 0x30, FSS0)
            CreateDWordField (FAT2, 0x34, FSS1)
            CreateDWordField (FAT2, 0x38, FSS2)
            CreateDWordField (FAT2, 0x3C, FSS3)
            CreateDWordField (FAT2, 0x40, FSS4)
            CreateDWordField (FAT2, 0x44, FSS5)
            CreateDWordField (FAT2, 0x48, FSS6)
            CreateDWordField (FAT2, 0x4C, FSS7)
            CreateDWordField (FAT2, 0x50, FSS8)
            CreateDWordField (FAT2, 0x54, FSS9)
            Method (INIF, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = 0x06
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = 0x03
                }
                ElseIf ((Arg0 == 0x03))
                {
                    Local0 = Zero
                }
                ElseIf ((Arg0 == 0x04))
                {
                    Local0 = 0x09
                }

                SFTW (Local0)
                Local1 = SOU3 /* \_SB_.GZFD.SOU3 */
                Local2 = Zero
                While ((Local2 < 0x0A))
                {
                    If ((Local2 < Local1))
                    {
                        CFST [Local2] = (Local2 + One)
                    }
                    Else
                    {
                        CFST [Local2] = Local1
                    }

                    Local2++
                }

                \_SB.PC00.LPCB.EC0.F101 = DerefOf (CFST [Zero])
                \_SB.PC00.LPCB.EC0.F102 = DerefOf (CFST [One])
                \_SB.PC00.LPCB.EC0.F103 = DerefOf (CFST [0x02])
                \_SB.PC00.LPCB.EC0.F104 = DerefOf (CFST [0x03])
                \_SB.PC00.LPCB.EC0.F105 = DerefOf (CFST [0x04])
                \_SB.PC00.LPCB.EC0.F106 = DerefOf (CFST [0x05])
                \_SB.PC00.LPCB.EC0.F107 = DerefOf (CFST [0x06])
                \_SB.PC00.LPCB.EC0.F108 = DerefOf (CFST [0x07])
                \_SB.PC00.LPCB.EC0.F109 = DerefOf (CFST [0x08])
                \_SB.PC00.LPCB.EC0.F10A = DerefOf (CFST [0x09])
            }

            Method (GFAN, 2, NotSerialized)
            {
                FTLE = 0x0A
                FTSL = 0x0A
                Local0 = One
                If ((\_SB.PC00.LPCB.EC0.F10A != Zero))
                {
                    CFST [Zero] = \_SB.PC00.LPCB.EC0.F101
                    CFST [One] = \_SB.PC00.LPCB.EC0.F102
                    CFST [0x02] = \_SB.PC00.LPCB.EC0.F103
                    CFST [0x03] = \_SB.PC00.LPCB.EC0.F104
                    CFST [0x04] = \_SB.PC00.LPCB.EC0.F105
                    CFST [0x05] = \_SB.PC00.LPCB.EC0.F106
                    CFST [0x06] = \_SB.PC00.LPCB.EC0.F107
                    CFST [0x07] = \_SB.PC00.LPCB.EC0.F108
                    CFST [0x08] = \_SB.PC00.LPCB.EC0.F109
                    CFST [0x09] = \_SB.PC00.LPCB.EC0.F10A
                }
                Else
                {
                    INIF (0x02)
                }

                FTS0 = DerefOf (CFST [Zero])
                FSS0 = DerefOf (CFST [Zero])
                FTS1 = DerefOf (CFST [One])
                FSS1 = DerefOf (CFST [One])
                FTS2 = DerefOf (CFST [0x02])
                FSS2 = DerefOf (CFST [0x02])
                FTS3 = DerefOf (CFST [0x03])
                FSS3 = DerefOf (CFST [0x03])
                FTS4 = DerefOf (CFST [0x04])
                FSS4 = DerefOf (CFST [0x04])
                FTS5 = DerefOf (CFST [0x05])
                FSS5 = DerefOf (CFST [0x05])
                FTS6 = DerefOf (CFST [0x06])
                FSS6 = DerefOf (CFST [0x06])
                FTS7 = DerefOf (CFST [0x07])
                FSS7 = DerefOf (CFST [0x07])
                FTS8 = DerefOf (CFST [0x08])
                FSS8 = DerefOf (CFST [0x08])
                FTS9 = DerefOf (CFST [0x09])
                FSS9 = DerefOf (CFST [0x09])
                Return (FAT2) /* \_SB_.GZFD.FAT2 */
            }

            Method (SFAN, 1, NotSerialized)
            {
                CreateByteField (Arg0, Zero, F000)
                CreateByteField (Arg0, One, F001)
                CreateDWordField (Arg0, 0x02, F002)
                CreateWordField (Arg0, 0x06, F003)
                CreateWordField (Arg0, 0x08, F004)
                CreateWordField (Arg0, 0x0A, F005)
                CreateWordField (Arg0, 0x0C, F006)
                CreateWordField (Arg0, 0x0E, F007)
                CreateWordField (Arg0, 0x10, F008)
                CreateWordField (Arg0, 0x12, F009)
                CreateWordField (Arg0, 0x14, F00A)
                CreateWordField (Arg0, 0x16, F00B)
                CreateWordField (Arg0, 0x18, F00C)
                CreateByteField (Arg0, 0x1A, F00D)
                CreateDWordField (Arg0, 0x1B, F00E)
                CreateWordField (Arg0, 0x1F, F00F)
                CreateWordField (Arg0, 0x21, F010)
                CreateWordField (Arg0, 0x23, F011)
                CreateWordField (Arg0, 0x25, F012)
                CreateWordField (Arg0, 0x27, F013)
                CreateWordField (Arg0, 0x29, F014)
                CreateWordField (Arg0, 0x2B, F015)
                CreateWordField (Arg0, 0x2D, F016)
                CreateWordField (Arg0, 0x2F, F017)
                CreateWordField (Arg0, 0x31, F018)
                CreateByteField (Arg0, 0x33, F019)
                If (((PRID == Zero) || (PRID == One)))
                {
                    If ((DGID == 0x02))
                    {
                        CopyObject (FNT2, Local1)
                    }
                    Else
                    {
                        CopyObject (FNT3, Local1)
                    }

                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FIN3, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FIN2, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FIN1, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FIN4, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FIN1, Local2)
                    }
                }
                ElseIf (((PRID == 0x03) && (DGID == One)))
                {
                    CopyObject (FNT1, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FINB, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FINA, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FIN9, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FINC, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FIND, Local2)
                    }
                }
                ElseIf ((DGID == Zero))
                {
                    CopyObject (FNT1, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FINB, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FINA, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FIN9, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FINC, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FIND, Local2)
                    }
                }
                Else
                {
                    CopyObject (FNT0, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FIN7, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FIN6, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FIN5, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FIN8, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FINF, Local2)
                    }
                }

                CFST [Zero] = F003 /* \_SB_.GZFD.SFAN.F003 */
                CFST [One] = F004 /* \_SB_.GZFD.SFAN.F004 */
                CFST [0x02] = F005 /* \_SB_.GZFD.SFAN.F005 */
                CFST [0x03] = F006 /* \_SB_.GZFD.SFAN.F006 */
                CFST [0x04] = F007 /* \_SB_.GZFD.SFAN.F007 */
                CFST [0x05] = F008 /* \_SB_.GZFD.SFAN.F008 */
                CFST [0x06] = F009 /* \_SB_.GZFD.SFAN.F009 */
                CFST [0x07] = F00A /* \_SB_.GZFD.SFAN.F00A */
                CFST [0x08] = F00B /* \_SB_.GZFD.SFAN.F00B */
                CFST [0x09] = F00C /* \_SB_.GZFD.SFAN.F00C */
                \_SB.PC00.LPCB.EC0.F101 = F003 /* \_SB_.GZFD.SFAN.F003 */
                \_SB.PC00.LPCB.EC0.F102 = F004 /* \_SB_.GZFD.SFAN.F004 */
                \_SB.PC00.LPCB.EC0.F103 = F005 /* \_SB_.GZFD.SFAN.F005 */
                \_SB.PC00.LPCB.EC0.F104 = F006 /* \_SB_.GZFD.SFAN.F006 */
                \_SB.PC00.LPCB.EC0.F105 = F007 /* \_SB_.GZFD.SFAN.F007 */
                \_SB.PC00.LPCB.EC0.F106 = F008 /* \_SB_.GZFD.SFAN.F008 */
                \_SB.PC00.LPCB.EC0.F107 = F009 /* \_SB_.GZFD.SFAN.F009 */
                \_SB.PC00.LPCB.EC0.F108 = F00A /* \_SB_.GZFD.SFAN.F00A */
                \_SB.PC00.LPCB.EC0.F109 = F00B /* \_SB_.GZFD.SFAN.F00B */
                \_SB.PC00.LPCB.EC0.F10A = F00C /* \_SB_.GZFD.SFAN.F00C */
                \_SB.PC00.LPCB.EC0.CRP0 = (DerefOf (Local0 [(F003 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP1 = (DerefOf (Local0 [(F004 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP2 = (DerefOf (Local0 [(F005 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP3 = (DerefOf (Local0 [(F006 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP4 = (DerefOf (Local0 [(F007 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP5 = (DerefOf (Local0 [(F008 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP6 = (DerefOf (Local0 [(F009 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP7 = (DerefOf (Local0 [(F00A + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP8 = (DerefOf (Local0 [(F00B + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP9 = (DerefOf (Local0 [(F00C + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP0 = (DerefOf (Local0 [(F003 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP1 = (DerefOf (Local0 [(F004 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP2 = (DerefOf (Local0 [(F005 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP3 = (DerefOf (Local0 [(F006 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP4 = (DerefOf (Local0 [(F007 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP5 = (DerefOf (Local0 [(F008 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP6 = (DerefOf (Local0 [(F009 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP7 = (DerefOf (Local0 [(F00A + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP8 = (DerefOf (Local0 [(F00B + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP9 = (DerefOf (Local0 [(F00C + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP0 = (DerefOf (Local0 [(F003 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP1 = (DerefOf (Local0 [(F004 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP2 = (DerefOf (Local0 [(F005 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP3 = (DerefOf (Local0 [(F006 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP4 = (DerefOf (Local0 [(F007 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP5 = (DerefOf (Local0 [(F008 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP6 = (DerefOf (Local0 [(F009 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP7 = (DerefOf (Local0 [(F00A + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP8 = (DerefOf (Local0 [(F00B + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP9 = (DerefOf (Local0 [(F00C + 0x02)]) / 0x64
                    )
                Local3 = DerefOf (Local2 [Zero])
                \_SB.PC00.LPCB.EC0.CL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.CT00 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.CL01 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.CT01 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.CL02 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.CT02 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.CL03 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.CT03 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.CL04 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.CT04 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.CL05 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.CT05 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.CL06 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.CT06 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.CL07 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.CT07 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.CL08 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.CT08 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.CL09 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.CT09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.CRA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.CTA9 = DerefOf (Local3 [0x15])
                Local3 = DerefOf (Local2 [One])
                \_SB.PC00.LPCB.EC0.GL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.GT00 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.GL01 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.GT01 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.GL02 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.GT02 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.GL03 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.GT03 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.GL04 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.GT04 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.GL05 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.GT05 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.GL06 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.GT06 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.GL07 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.GT07 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.GL08 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.GT08 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.GL09 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.GT09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.GRA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.GTA9 = DerefOf (Local3 [0x15])
                Local3 = DerefOf (Local2 [0x02])
                \_SB.PC00.LPCB.EC0.EL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.ET00 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.EL01 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.ET01 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.EL02 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.ET02 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.EL03 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.ET03 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.EL04 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.ET04 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.EL05 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.ET05 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.EL06 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.ET06 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.EL07 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.ET07 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.EL08 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.ET08 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.EL09 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.ET09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.ERA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.ETA9 = DerefOf (Local3 [0x15])
                \_SB.PC00.LPCB.EC0.CMRD = One
            }

            Method (SFA2, 1, NotSerialized)
            {
                If (((PRID == Zero) || (PRID == One)))
                {
                    If ((DGID == 0x02))
                    {
                        CopyObject (FNT2, Local1)
                    }
                    Else
                    {
                        CopyObject (FNT3, Local1)
                    }

                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FIN3, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FIN2, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FIN1, Local2)
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FIN4, Local2)
                    }
                }
                ElseIf (((PRID == 0x03) && (DGID == One)))
                {
                    CopyObject (FNT1, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FINB, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FINA, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FIN9, Local2)
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FIND, Local2)
                    }
                }
                ElseIf ((DGID == Zero))
                {
                    CopyObject (FNT1, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FINB, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FINA, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FIN9, Local2)
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FIND, Local2)
                    }
                }
                Else
                {
                    CopyObject (FNT0, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FIN7, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FIN6, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FIN5, Local2)
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FINF, Local2)
                    }
                }

                If ((Arg0 == One))
                {
                    If (((PRID == Zero) || (PRID == One)))
                    {
                        CFST [Zero] = One
                        CFST [One] = 0x02
                        CFST [0x02] = 0x03
                        CFST [0x03] = 0x04
                        CFST [0x04] = 0x05
                        CFST [0x05] = 0x06
                        CFST [0x06] = 0x06
                        CFST [0x07] = 0x06
                        CFST [0x08] = 0x06
                        CFST [0x09] = 0x06
                    }
                    Else
                    {
                        CFST [Zero] = One
                        CFST [One] = 0x02
                        CFST [0x02] = 0x03
                        CFST [0x03] = 0x04
                        CFST [0x04] = 0x05
                        CFST [0x05] = 0x05
                        CFST [0x06] = 0x05
                        CFST [0x07] = 0x05
                        CFST [0x08] = 0x05
                        CFST [0x09] = 0x05
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    If (((PRID == Zero) || (PRID == One)))
                    {
                        CFST [Zero] = One
                        CFST [One] = 0x02
                        CFST [0x02] = 0x03
                        CFST [0x03] = 0x04
                        CFST [0x04] = 0x05
                        CFST [0x05] = 0x06
                        CFST [0x06] = 0x07
                        CFST [0x07] = 0x07
                        CFST [0x08] = 0x07
                        CFST [0x09] = 0x07
                    }
                    Else
                    {
                        CFST [Zero] = One
                        CFST [One] = 0x02
                        CFST [0x02] = 0x03
                        CFST [0x03] = 0x04
                        CFST [0x04] = 0x05
                        CFST [0x05] = 0x06
                        CFST [0x06] = 0x07
                        CFST [0x07] = 0x08
                        CFST [0x08] = 0x08
                        CFST [0x09] = 0x08
                    }
                }
                ElseIf ((Arg0 == 0x03))
                {
                    CFST [Zero] = One
                    CFST [One] = 0x02
                    CFST [0x02] = 0x03
                    CFST [0x03] = 0x04
                    CFST [0x04] = 0x05
                    CFST [0x05] = 0x06
                    CFST [0x06] = 0x07
                    CFST [0x07] = 0x08
                    CFST [0x08] = 0x09
                    CFST [0x09] = 0x09
                }
                ElseIf ((Arg0 == 0x04))
                {
                    CFST [Zero] = One
                    CFST [One] = 0x02
                    CFST [0x02] = 0x03
                    CFST [0x03] = 0x04
                    CFST [0x04] = 0x05
                    CFST [0x05] = 0x06
                    CFST [0x06] = 0x07
                    CFST [0x07] = 0x08
                    CFST [0x08] = 0x09
                    CFST [0x09] = 0x0A
                }

                INIF (Arg0)
                \_SB.PC00.LPCB.EC0.CRP0 = (DerefOf (Local0 [(DerefOf (CFST [Zero]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP1 = (DerefOf (Local0 [(DerefOf (CFST [One]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP2 = (DerefOf (Local0 [(DerefOf (CFST [0x02]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP3 = (DerefOf (Local0 [(DerefOf (CFST [0x03]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP4 = (DerefOf (Local0 [(DerefOf (CFST [0x04]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP5 = (DerefOf (Local0 [(DerefOf (CFST [0x05]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP6 = (DerefOf (Local0 [(DerefOf (CFST [0x06]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP7 = (DerefOf (Local0 [(DerefOf (CFST [0x07]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP8 = (DerefOf (Local0 [(DerefOf (CFST [0x08]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP9 = (DerefOf (Local0 [(DerefOf (CFST [0x09]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP0 = (DerefOf (Local0 [(DerefOf (CFST [Zero]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP1 = (DerefOf (Local0 [(DerefOf (CFST [One]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP2 = (DerefOf (Local0 [(DerefOf (CFST [0x02]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP3 = (DerefOf (Local0 [(DerefOf (CFST [0x03]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP4 = (DerefOf (Local0 [(DerefOf (CFST [0x04]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP5 = (DerefOf (Local0 [(DerefOf (CFST [0x05]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP6 = (DerefOf (Local0 [(DerefOf (CFST [0x06]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP7 = (DerefOf (Local0 [(DerefOf (CFST [0x07]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP8 = (DerefOf (Local0 [(DerefOf (CFST [0x08]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP9 = (DerefOf (Local0 [(DerefOf (CFST [0x09]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP0 = (DerefOf (Local0 [(DerefOf (CFST [Zero]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP1 = (DerefOf (Local0 [(DerefOf (CFST [One]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP2 = (DerefOf (Local0 [(DerefOf (CFST [0x02]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP3 = (DerefOf (Local0 [(DerefOf (CFST [0x03]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP4 = (DerefOf (Local0 [(DerefOf (CFST [0x04]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP5 = (DerefOf (Local0 [(DerefOf (CFST [0x05]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP6 = (DerefOf (Local0 [(DerefOf (CFST [0x06]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP7 = (DerefOf (Local0 [(DerefOf (CFST [0x07]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP8 = (DerefOf (Local0 [(DerefOf (CFST [0x08]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP9 = (DerefOf (Local0 [(DerefOf (CFST [0x09]) + 
                    0x02)]) / 0x64)
                Local3 = DerefOf (Local2 [Zero])
                \_SB.PC00.LPCB.EC0.CL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.CT00 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.CL01 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.CT01 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.CL02 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.CT02 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.CL03 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.CT03 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.CL04 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.CT04 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.CL05 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.CT05 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.CL06 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.CT06 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.CL07 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.CT07 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.CL08 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.CT08 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.CL09 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.CT09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.CRA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.CTA9 = DerefOf (Local3 [0x15])
                Local3 = DerefOf (Local2 [One])
                \_SB.PC00.LPCB.EC0.GL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.GT00 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.GL01 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.GT01 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.GL02 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.GT02 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.GL03 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.GT03 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.GL04 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.GT04 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.GL05 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.GT05 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.GL06 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.GT06 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.GL07 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.GT07 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.GL08 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.GT08 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.GL09 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.GT09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.GRA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.GTA9 = DerefOf (Local3 [0x15])
                Local3 = DerefOf (Local2 [0x02])
                \_SB.PC00.LPCB.EC0.EL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.ET00 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.EL01 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.ET01 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.EL02 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.ET02 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.EL03 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.ET03 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.EL04 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.ET04 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.EL05 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.ET05 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.EL06 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.ET06 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.EL07 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.ET07 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.EL08 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.ET08 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.EL09 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.ET09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.ERA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.ETA9 = DerefOf (Local3 [0x15])
                \_SB.PC00.LPCB.EC0.CMRD = One
            }

            Name (PRR0, Package (0x16)
            {
                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0xE48DAF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x0AB0E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x1552AE0D
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x0AE3E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0xE3A1AF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x3D4CCF26
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x0A2DE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x06DEE430
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x15096F0E
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x0B45E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0xB0A5AF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x1621AE0D
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x0B38E509
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0xC1A5AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x161D6F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x16286F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x7AA8AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0BBEE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x161B6F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0xAEA3AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0B8BE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0BC2E509
                }
            })
            Name (PN00, Buffer (0x0C)
            {
                 0x00                                             // .
            })
            CreateWordField (PN00, Zero, D000)
            CreateWordField (PN00, 0x02, D001)
            CreateWordField (PN00, 0x04, D002)
            CreateWordField (PN00, 0x06, D003)
            CreateDWordField (PN00, 0x08, D004)
            Method (GPNT, 1, NotSerialized)
            {
                Name (BUFF, Buffer (0x0100){})
                CreateDWordField (BUFF, 0x08, MPID)
                BUFF = IDFD /* External reference */
                Local0 = Zero
                Local1 = Zero
                Local1 = DerefOf (DerefOf (PRR0 [Local0]) [0x04])
                While (((Local1 != MPID) && (Local0 <= SizeOf (PRR0))))
                {
                    Local0++
                    Local1 = DerefOf (DerefOf (PRR0 [Local0]) [0x04])
                }

                Local1 = DerefOf (PRR0 [Local0])
                D000 = DerefOf (Local1 [Zero])
                D001 = DerefOf (Local1 [One])
                D002 = DerefOf (Local1 [0x02])
                D003 = DerefOf (Local1 [0x03])
                D004 = DerefOf (Local1 [0x04])
                Return (PN00) /* \_SB_.GZFD.PN00 */
            }

            Name (LTT0, Package (0x02)
            {
                Package (0x07)
                {
                    Zero, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    One
                }, 

                Package (0x07)
                {
                    0x04, 
                    One, 
                    One, 
                    0x04, 
                    One, 
                    Zero, 
                    Zero
                }
            })
            Name (LTT1, Package (0x02)
            {
                Package (0x07)
                {
                    Zero, 
                    Zero, 
                    One, 
                    Zero, 
                    One, 
                    0x03, 
                    One
                }, 

                Package (0x07)
                {
                    0x04, 
                    One, 
                    One, 
                    0x04, 
                    One, 
                    Zero, 
                    Zero
                }
            })
            Name (LT00, Buffer (0x07)
            {
                 0x00                                             // .
            })
            CreateByteField (LT00, Zero, C000)
            CreateByteField (LT00, One, C001)
            CreateByteField (LT00, 0x02, C002)
            CreateByteField (LT00, 0x03, C003)
            CreateByteField (LT00, 0x04, C004)
            CreateByteField (LT00, 0x05, C005)
            CreateByteField (LT00, 0x06, C006)
            Name (LTM1, Buffer (0x02)
            {
                 0x00                                             // .
            })
            CreateByteField (LTM1, Zero, C007)
            CreateByteField (LTM1, One, C008)
            Name (STM2, Buffer (0x03)
            {
                 0x00                                             // .
            })
            CreateByteField (STM2, Zero, C009)
            CreateByteField (STM2, One, C00A)
            CreateByteField (STM2, 0x02, C00B)
            Method (GLTT, 1, NotSerialized)
            {
                If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                {
                    Local1 = DerefOf (LTT0 [ToInteger (Arg0)])
                }
                Else
                {
                    Local1 = DerefOf (LTT1 [ToInteger (Arg0)])
                }

                C000 = DerefOf (Local1 [Zero])
                C001 = DerefOf (Local1 [One])
                C002 = DerefOf (Local1 [0x02])
                C003 = DerefOf (Local1 [0x03])
                C004 = DerefOf (Local1 [0x04])
                C005 = DerefOf (Local1 [0x05])
                C006 = DerefOf (Local1 [0x06])
                Return (LT00) /* \_SB_.GZFD.LT00 */
            }

            Method (GLT1, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                        {
                            C007 = Zero
                            C008 = (\_SB.PC00.LPCB.EC0.KLEN + One)
                        }
                        Else
                        {
                        }
                    }
                    Case (0x04)
                    {
                        If ((ODV2 == Zero))
                        {
                            C007 = One
                        }

                        If ((ODV2 == One))
                        {
                            C007 = 0x02
                        }

                        If ((ODV2 == 0x02))
                        {
                            C007 = Zero
                        }

                        If ((ODV2 == 0x03))
                        {
                            C007 = 0x03
                        }

                        C008 = Zero
                    }
                    Case (0x05)
                    {
                    }

                }

                Return (LTM1) /* \_SB_.GZFD.LTM1 */
            }

            Method (SLT2, 1, Serialized)
            {
                CreateByteField (Arg0, Zero, C009)
                CreateByteField (Arg0, One, C00A)
                CreateByteField (Arg0, 0x02, C00B)
                Switch (ToInteger (C009))
                {
                    Case (Zero)
                    {
                        If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                        {
                            \_SB.PC00.LPCB.EC0.KLEN = (C00B - One)
                        }
                        Else
                        {
                        }
                    }
                    Case (0x04)
                    {
                    }
                    Case (0x05)
                    {
                    }

                }
            }

            Name (DD00, Package (0x1A)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x41
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x46
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x4B
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }
            })
            Name (DD01, Package (0x1F)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x19
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x41
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x46
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x4B
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x55
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x5A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x14
                }
            })
            Name (DD02, Package (0x1A)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x41
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x46
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x4B
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }
            })
            Name (DD03, Package (0x24)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x19
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x41
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x46
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x4B
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x55
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x5A
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x5F
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x64
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x69
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x6E
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x73
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x14
                }
            })
            Name (DD04, Package (0x1F)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x19
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x41
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x46
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x4B
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x55
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x5A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x14
                }
            })
            Name (DD05, Package (0x1A)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x37
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x41
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x46
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x14
                }
            })
            Name (WDG0, Buffer (0x02A8)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x02, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x0C, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x02, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x14, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0...T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x37, 0x01,  // ...TB17.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x1A, 0x01, 0xE3, 0x54, 0x7B, 0x88,  // B2...T{.
                /* 0108 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                /* 0110 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x41, 0x01, 0x02,  // j.5.AA..
                /* 0118 */  0x49, 0x95, 0x54, 0x92, 0xDE, 0x4B, 0x06, 0x4F,  // I.T..K.O
                /* 0120 */  0xAC, 0x04, 0xCE, 0x8B, 0xF8, 0x98, 0xDB, 0xAA,  // ........
                /* 0128 */  0x41, 0x42, 0x01, 0x02, 0x77, 0xD7, 0xAF, 0x14,  // AB..w...
                /* 0130 */  0x6F, 0x10, 0x9B, 0x4C, 0xB3, 0x34, 0xD3, 0x88,  // o..L.4..
                /* 0138 */  0xDC, 0x78, 0x09, 0xBE, 0x41, 0x43, 0x01, 0x02,  // .x..AC..
                /* 0140 */  0xF1, 0x47, 0x75, 0xDA, 0x4D, 0x82, 0x5F, 0x40,  // .Gu.M._@
                /* 0148 */  0xBE, 0x79, 0xD9, 0x90, 0x3E, 0x29, 0xCE, 0xD7,  // .y..>)..
                /* 0150 */  0x41, 0x44, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AD....*.
                /* 0158 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                /* 0160 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                /* 0168 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                /* 0170 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                /* 0178 */  0x41, 0x46, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AF..!...
                /* 0180 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0188 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00,  // ..).DD..
                /* 0190 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x01, 0x45,  // .$.....E
                /* 0198 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01A0 */  0xD0, 0x00, 0x01, 0x08, 0x6B, 0x90, 0x62, 0xD0,  // ....k.b.
                /* 01A8 */  0xD4, 0x12, 0x10, 0x45, 0x99, 0x9D, 0x48, 0x31,  // ...E..H1
                /* 01B0 */  0xEE, 0x80, 0xE9, 0x85, 0xD1, 0x00, 0x01, 0x08,  // ........
                /* 01B8 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x02, 0x45,  // .$.....E
                /* 01C0 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01C8 */  0xD2, 0x00, 0x01, 0x08, 0x35, 0xA4, 0x72, 0xBC,  // ....5.r.
                /* 01D0 */  0xC1, 0xE8, 0x75, 0x42, 0xB3, 0xE2, 0xD8, 0xB8,  // ..uB....
                /* 01D8 */  0x07, 0x4A, 0xBA, 0x59, 0xD3, 0x00, 0x01, 0x08,  // .J.Y....
                /* 01E0 */  0xD9, 0xC6, 0xAF, 0x10, 0x8B, 0xEA, 0x90, 0x45,  // .......E
                /* 01E8 */  0xA2, 0xE7, 0x1C, 0xD3, 0xC8, 0x4B, 0xB4, 0xB1,  // .....K..
                /* 01F0 */  0xD4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 01F8 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0200 */  0x83, 0x15, 0x1B, 0x5F, 0xD5, 0x00, 0x01, 0x08,  // ..._....
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD7, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0240 */  0xD8, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD9, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0xA1, 0x91, 0x33, 0x1E, 0x89, 0x2C, 0x4D, 0x46,  // ..3..,MF
                /* 0260 */  0x95, 0xD9, 0x30, 0x28, 0xB7, 0x2E, 0x7A, 0x33,  // ..0(..z3
                /* 0268 */  0xDA, 0x00, 0x01, 0x08, 0xE5, 0x46, 0x13, 0xBE,  // .....F..
                /* 0270 */  0x32, 0x3A, 0x31, 0x4A, 0xB8, 0xB0, 0x2C, 0xD1,  // 2:1J..,.
                /* 0278 */  0x95, 0xE1, 0xF5, 0x72, 0xDB, 0x00, 0x01, 0x08,  // ...r....
                /* 0280 */  0x02, 0x6A, 0x74, 0x9D, 0x36, 0x15, 0x4D, 0xB4,  // .jt.6.M.
                /* 0288 */  0xA3, 0xB3, 0x79, 0xD9, 0xD5, 0x3F, 0x72, 0x27,  // ..y..?r'
                /* 0290 */  0xDC, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // .....0{.
                /* 0298 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                /* 02A0 */  0x51, 0x15, 0x50, 0x5D, 0xDD, 0x00, 0x01, 0x08   // Q.P]....
            })
            Name (WDG1, Buffer (0x02A8)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x02, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x0C, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x02, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x14, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0...T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x37, 0x01,  // ...TB17.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x1F, 0x01, 0xE3, 0x54, 0x7B, 0x88,  // B2...T{.
                /* 0108 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                /* 0110 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x41, 0x01, 0x02,  // j.5.AA..
                /* 0118 */  0x49, 0x95, 0x54, 0x92, 0xDE, 0x4B, 0x06, 0x4F,  // I.T..K.O
                /* 0120 */  0xAC, 0x04, 0xCE, 0x8B, 0xF8, 0x98, 0xDB, 0xAA,  // ........
                /* 0128 */  0x41, 0x42, 0x01, 0x02, 0x77, 0xD7, 0xAF, 0x14,  // AB..w...
                /* 0130 */  0x6F, 0x10, 0x9B, 0x4C, 0xB3, 0x34, 0xD3, 0x88,  // o..L.4..
                /* 0138 */  0xDC, 0x78, 0x09, 0xBE, 0x41, 0x43, 0x01, 0x02,  // .x..AC..
                /* 0140 */  0xF1, 0x47, 0x75, 0xDA, 0x4D, 0x82, 0x5F, 0x40,  // .Gu.M._@
                /* 0148 */  0xBE, 0x79, 0xD9, 0x90, 0x3E, 0x29, 0xCE, 0xD7,  // .y..>)..
                /* 0150 */  0x41, 0x44, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AD....*.
                /* 0158 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                /* 0160 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                /* 0168 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                /* 0170 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                /* 0178 */  0x41, 0x46, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AF..!...
                /* 0180 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0188 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00,  // ..).DD..
                /* 0190 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x01, 0x45,  // .$.....E
                /* 0198 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01A0 */  0xD0, 0x00, 0x01, 0x08, 0x6B, 0x90, 0x62, 0xD0,  // ....k.b.
                /* 01A8 */  0xD4, 0x12, 0x10, 0x45, 0x99, 0x9D, 0x48, 0x31,  // ...E..H1
                /* 01B0 */  0xEE, 0x80, 0xE9, 0x85, 0xD1, 0x00, 0x01, 0x08,  // ........
                /* 01B8 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x02, 0x45,  // .$.....E
                /* 01C0 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01C8 */  0xD2, 0x00, 0x01, 0x08, 0x35, 0xA4, 0x72, 0xBC,  // ....5.r.
                /* 01D0 */  0xC1, 0xE8, 0x75, 0x42, 0xB3, 0xE2, 0xD8, 0xB8,  // ..uB....
                /* 01D8 */  0x07, 0x4A, 0xBA, 0x59, 0xD3, 0x00, 0x01, 0x08,  // .J.Y....
                /* 01E0 */  0xD9, 0xC6, 0xAF, 0x10, 0x8B, 0xEA, 0x90, 0x45,  // .......E
                /* 01E8 */  0xA2, 0xE7, 0x1C, 0xD3, 0xC8, 0x4B, 0xB4, 0xB1,  // .....K..
                /* 01F0 */  0xD4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 01F8 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0200 */  0x83, 0x15, 0x1B, 0x5F, 0xD5, 0x00, 0x01, 0x08,  // ..._....
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD7, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0240 */  0xD8, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD9, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0xA1, 0x91, 0x33, 0x1E, 0x89, 0x2C, 0x4D, 0x46,  // ..3..,MF
                /* 0260 */  0x95, 0xD9, 0x30, 0x28, 0xB7, 0x2E, 0x7A, 0x33,  // ..0(..z3
                /* 0268 */  0xDA, 0x00, 0x01, 0x08, 0xE5, 0x46, 0x13, 0xBE,  // .....F..
                /* 0270 */  0x32, 0x3A, 0x31, 0x4A, 0xB8, 0xB0, 0x2C, 0xD1,  // 2:1J..,.
                /* 0278 */  0x95, 0xE1, 0xF5, 0x72, 0xDB, 0x00, 0x01, 0x08,  // ...r....
                /* 0280 */  0x02, 0x6A, 0x74, 0x9D, 0x36, 0x15, 0x4D, 0xB4,  // .jt.6.M.
                /* 0288 */  0xA3, 0xB3, 0x79, 0xD9, 0xD5, 0x3F, 0x72, 0x27,  // ..y..?r'
                /* 0290 */  0xDC, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // .....0{.
                /* 0298 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                /* 02A0 */  0x51, 0x15, 0x50, 0x5D, 0xDD, 0x00, 0x01, 0x08   // Q.P]....
            })
            Name (WDG2, Buffer (0x02A8)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x02, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x0C, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x02, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x14, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0...T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x37, 0x01,  // ...TB17.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x1A, 0x01, 0xE3, 0x54, 0x7B, 0x88,  // B2...T{.
                /* 0108 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                /* 0110 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x41, 0x01, 0x02,  // j.5.AA..
                /* 0118 */  0x49, 0x95, 0x54, 0x92, 0xDE, 0x4B, 0x06, 0x4F,  // I.T..K.O
                /* 0120 */  0xAC, 0x04, 0xCE, 0x8B, 0xF8, 0x98, 0xDB, 0xAA,  // ........
                /* 0128 */  0x41, 0x42, 0x01, 0x02, 0x77, 0xD7, 0xAF, 0x14,  // AB..w...
                /* 0130 */  0x6F, 0x10, 0x9B, 0x4C, 0xB3, 0x34, 0xD3, 0x88,  // o..L.4..
                /* 0138 */  0xDC, 0x78, 0x09, 0xBE, 0x41, 0x43, 0x01, 0x02,  // .x..AC..
                /* 0140 */  0xF1, 0x47, 0x75, 0xDA, 0x4D, 0x82, 0x5F, 0x40,  // .Gu.M._@
                /* 0148 */  0xBE, 0x79, 0xD9, 0x90, 0x3E, 0x29, 0xCE, 0xD7,  // .y..>)..
                /* 0150 */  0x41, 0x44, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AD....*.
                /* 0158 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                /* 0160 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                /* 0168 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                /* 0170 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                /* 0178 */  0x41, 0x46, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AF..!...
                /* 0180 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0188 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00,  // ..).DD..
                /* 0190 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x01, 0x45,  // .$.....E
                /* 0198 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01A0 */  0xD0, 0x00, 0x01, 0x08, 0x6B, 0x90, 0x62, 0xD0,  // ....k.b.
                /* 01A8 */  0xD4, 0x12, 0x10, 0x45, 0x99, 0x9D, 0x48, 0x31,  // ...E..H1
                /* 01B0 */  0xEE, 0x80, 0xE9, 0x85, 0xD1, 0x00, 0x01, 0x08,  // ........
                /* 01B8 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x02, 0x45,  // .$.....E
                /* 01C0 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01C8 */  0xD2, 0x00, 0x01, 0x08, 0x35, 0xA4, 0x72, 0xBC,  // ....5.r.
                /* 01D0 */  0xC1, 0xE8, 0x75, 0x42, 0xB3, 0xE2, 0xD8, 0xB8,  // ..uB....
                /* 01D8 */  0x07, 0x4A, 0xBA, 0x59, 0xD3, 0x00, 0x01, 0x08,  // .J.Y....
                /* 01E0 */  0xD9, 0xC6, 0xAF, 0x10, 0x8B, 0xEA, 0x90, 0x45,  // .......E
                /* 01E8 */  0xA2, 0xE7, 0x1C, 0xD3, 0xC8, 0x4B, 0xB4, 0xB1,  // .....K..
                /* 01F0 */  0xD4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 01F8 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0200 */  0x83, 0x15, 0x1B, 0x5F, 0xD5, 0x00, 0x01, 0x08,  // ..._....
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD7, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0240 */  0xD8, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD9, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0xA1, 0x91, 0x33, 0x1E, 0x89, 0x2C, 0x4D, 0x46,  // ..3..,MF
                /* 0260 */  0x95, 0xD9, 0x30, 0x28, 0xB7, 0x2E, 0x7A, 0x33,  // ..0(..z3
                /* 0268 */  0xDA, 0x00, 0x01, 0x08, 0xE5, 0x46, 0x13, 0xBE,  // .....F..
                /* 0270 */  0x32, 0x3A, 0x31, 0x4A, 0xB8, 0xB0, 0x2C, 0xD1,  // 2:1J..,.
                /* 0278 */  0x95, 0xE1, 0xF5, 0x72, 0xDB, 0x00, 0x01, 0x08,  // ...r....
                /* 0280 */  0x02, 0x6A, 0x74, 0x9D, 0x36, 0x15, 0x4D, 0xB4,  // .jt.6.M.
                /* 0288 */  0xA3, 0xB3, 0x79, 0xD9, 0xD5, 0x3F, 0x72, 0x27,  // ..y..?r'
                /* 0290 */  0xDC, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // .....0{.
                /* 0298 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                /* 02A0 */  0x51, 0x15, 0x50, 0x5D, 0xDD, 0x00, 0x01, 0x08   // Q.P]....
            })
            Name (WDG3, Buffer (0x02A8)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x02, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x0C, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x02, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x14, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0...T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x37, 0x01,  // ...TB17.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x24, 0x01, 0xE3, 0x54, 0x7B, 0x88,  // B2$..T{.
                /* 0108 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                /* 0110 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x41, 0x01, 0x02,  // j.5.AA..
                /* 0118 */  0x49, 0x95, 0x54, 0x92, 0xDE, 0x4B, 0x06, 0x4F,  // I.T..K.O
                /* 0120 */  0xAC, 0x04, 0xCE, 0x8B, 0xF8, 0x98, 0xDB, 0xAA,  // ........
                /* 0128 */  0x41, 0x42, 0x01, 0x02, 0x77, 0xD7, 0xAF, 0x14,  // AB..w...
                /* 0130 */  0x6F, 0x10, 0x9B, 0x4C, 0xB3, 0x34, 0xD3, 0x88,  // o..L.4..
                /* 0138 */  0xDC, 0x78, 0x09, 0xBE, 0x41, 0x43, 0x01, 0x02,  // .x..AC..
                /* 0140 */  0xF1, 0x47, 0x75, 0xDA, 0x4D, 0x82, 0x5F, 0x40,  // .Gu.M._@
                /* 0148 */  0xBE, 0x79, 0xD9, 0x90, 0x3E, 0x29, 0xCE, 0xD7,  // .y..>)..
                /* 0150 */  0x41, 0x44, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AD....*.
                /* 0158 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                /* 0160 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                /* 0168 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                /* 0170 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                /* 0178 */  0x41, 0x46, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AF..!...
                /* 0180 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0188 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00,  // ..).DD..
                /* 0190 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x01, 0x45,  // .$.....E
                /* 0198 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01A0 */  0xD0, 0x00, 0x01, 0x08, 0x6B, 0x90, 0x62, 0xD0,  // ....k.b.
                /* 01A8 */  0xD4, 0x12, 0x10, 0x45, 0x99, 0x9D, 0x48, 0x31,  // ...E..H1
                /* 01B0 */  0xEE, 0x80, 0xE9, 0x85, 0xD1, 0x00, 0x01, 0x08,  // ........
                /* 01B8 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x02, 0x45,  // .$.....E
                /* 01C0 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01C8 */  0xD2, 0x00, 0x01, 0x08, 0x35, 0xA4, 0x72, 0xBC,  // ....5.r.
                /* 01D0 */  0xC1, 0xE8, 0x75, 0x42, 0xB3, 0xE2, 0xD8, 0xB8,  // ..uB....
                /* 01D8 */  0x07, 0x4A, 0xBA, 0x59, 0xD3, 0x00, 0x01, 0x08,  // .J.Y....
                /* 01E0 */  0xD9, 0xC6, 0xAF, 0x10, 0x8B, 0xEA, 0x90, 0x45,  // .......E
                /* 01E8 */  0xA2, 0xE7, 0x1C, 0xD3, 0xC8, 0x4B, 0xB4, 0xB1,  // .....K..
                /* 01F0 */  0xD4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 01F8 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0200 */  0x83, 0x15, 0x1B, 0x5F, 0xD5, 0x00, 0x01, 0x08,  // ..._....
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD7, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0240 */  0xD8, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD9, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0xA1, 0x91, 0x33, 0x1E, 0x89, 0x2C, 0x4D, 0x46,  // ..3..,MF
                /* 0260 */  0x95, 0xD9, 0x30, 0x28, 0xB7, 0x2E, 0x7A, 0x33,  // ..0(..z3
                /* 0268 */  0xDA, 0x00, 0x01, 0x08, 0xE5, 0x46, 0x13, 0xBE,  // .....F..
                /* 0270 */  0x32, 0x3A, 0x31, 0x4A, 0xB8, 0xB0, 0x2C, 0xD1,  // 2:1J..,.
                /* 0278 */  0x95, 0xE1, 0xF5, 0x72, 0xDB, 0x00, 0x01, 0x08,  // ...r....
                /* 0280 */  0x02, 0x6A, 0x74, 0x9D, 0x36, 0x15, 0x4D, 0xB4,  // .jt.6.M.
                /* 0288 */  0xA3, 0xB3, 0x79, 0xD9, 0xD5, 0x3F, 0x72, 0x27,  // ..y..?r'
                /* 0290 */  0xDC, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // .....0{.
                /* 0298 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                /* 02A0 */  0x51, 0x15, 0x50, 0x5D, 0xDD, 0x00, 0x01, 0x08   // Q.P]....
            })
            Name (WDG4, Buffer (0x02A8)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x02, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x0C, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x02, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x14, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0...T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x37, 0x01,  // ...TB17.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x1F, 0x01, 0xE3, 0x54, 0x7B, 0x88,  // B2...T{.
                /* 0108 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                /* 0110 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x41, 0x01, 0x02,  // j.5.AA..
                /* 0118 */  0x49, 0x95, 0x54, 0x92, 0xDE, 0x4B, 0x06, 0x4F,  // I.T..K.O
                /* 0120 */  0xAC, 0x04, 0xCE, 0x8B, 0xF8, 0x98, 0xDB, 0xAA,  // ........
                /* 0128 */  0x41, 0x42, 0x01, 0x02, 0x77, 0xD7, 0xAF, 0x14,  // AB..w...
                /* 0130 */  0x6F, 0x10, 0x9B, 0x4C, 0xB3, 0x34, 0xD3, 0x88,  // o..L.4..
                /* 0138 */  0xDC, 0x78, 0x09, 0xBE, 0x41, 0x43, 0x01, 0x02,  // .x..AC..
                /* 0140 */  0xF1, 0x47, 0x75, 0xDA, 0x4D, 0x82, 0x5F, 0x40,  // .Gu.M._@
                /* 0148 */  0xBE, 0x79, 0xD9, 0x90, 0x3E, 0x29, 0xCE, 0xD7,  // .y..>)..
                /* 0150 */  0x41, 0x44, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AD....*.
                /* 0158 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                /* 0160 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                /* 0168 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                /* 0170 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                /* 0178 */  0x41, 0x46, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AF..!...
                /* 0180 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0188 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00,  // ..).DD..
                /* 0190 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x01, 0x45,  // .$.....E
                /* 0198 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01A0 */  0xD0, 0x00, 0x01, 0x08, 0x6B, 0x90, 0x62, 0xD0,  // ....k.b.
                /* 01A8 */  0xD4, 0x12, 0x10, 0x45, 0x99, 0x9D, 0x48, 0x31,  // ...E..H1
                /* 01B0 */  0xEE, 0x80, 0xE9, 0x85, 0xD1, 0x00, 0x01, 0x08,  // ........
                /* 01B8 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x02, 0x45,  // .$.....E
                /* 01C0 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01C8 */  0xD2, 0x00, 0x01, 0x08, 0x35, 0xA4, 0x72, 0xBC,  // ....5.r.
                /* 01D0 */  0xC1, 0xE8, 0x75, 0x42, 0xB3, 0xE2, 0xD8, 0xB8,  // ..uB....
                /* 01D8 */  0x07, 0x4A, 0xBA, 0x59, 0xD3, 0x00, 0x01, 0x08,  // .J.Y....
                /* 01E0 */  0xD9, 0xC6, 0xAF, 0x10, 0x8B, 0xEA, 0x90, 0x45,  // .......E
                /* 01E8 */  0xA2, 0xE7, 0x1C, 0xD3, 0xC8, 0x4B, 0xB4, 0xB1,  // .....K..
                /* 01F0 */  0xD4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 01F8 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0200 */  0x83, 0x15, 0x1B, 0x5F, 0xD5, 0x00, 0x01, 0x08,  // ..._....
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD7, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0240 */  0xD8, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD9, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0xA1, 0x91, 0x33, 0x1E, 0x89, 0x2C, 0x4D, 0x46,  // ..3..,MF
                /* 0260 */  0x95, 0xD9, 0x30, 0x28, 0xB7, 0x2E, 0x7A, 0x33,  // ..0(..z3
                /* 0268 */  0xDA, 0x00, 0x01, 0x08, 0xE5, 0x46, 0x13, 0xBE,  // .....F..
                /* 0270 */  0x32, 0x3A, 0x31, 0x4A, 0xB8, 0xB0, 0x2C, 0xD1,  // 2:1J..,.
                /* 0278 */  0x95, 0xE1, 0xF5, 0x72, 0xDB, 0x00, 0x01, 0x08,  // ...r....
                /* 0280 */  0x02, 0x6A, 0x74, 0x9D, 0x36, 0x15, 0x4D, 0xB4,  // .jt.6.M.
                /* 0288 */  0xA3, 0xB3, 0x79, 0xD9, 0xD5, 0x3F, 0x72, 0x27,  // ..y..?r'
                /* 0290 */  0xDC, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // .....0{.
                /* 0298 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                /* 02A0 */  0x51, 0x15, 0x50, 0x5D, 0xDD, 0x00, 0x01, 0x08   // Q.P]....
            })
            Name (WDG5, Buffer (0x02A8)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x02, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x0C, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x02, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x14, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0...T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x37, 0x01,  // ...TB17.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x1A, 0x01, 0xE3, 0x54, 0x7B, 0x88,  // B2...T{.
                /* 0108 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                /* 0110 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x41, 0x01, 0x02,  // j.5.AA..
                /* 0118 */  0x49, 0x95, 0x54, 0x92, 0xDE, 0x4B, 0x06, 0x4F,  // I.T..K.O
                /* 0120 */  0xAC, 0x04, 0xCE, 0x8B, 0xF8, 0x98, 0xDB, 0xAA,  // ........
                /* 0128 */  0x41, 0x42, 0x01, 0x02, 0x77, 0xD7, 0xAF, 0x14,  // AB..w...
                /* 0130 */  0x6F, 0x10, 0x9B, 0x4C, 0xB3, 0x34, 0xD3, 0x88,  // o..L.4..
                /* 0138 */  0xDC, 0x78, 0x09, 0xBE, 0x41, 0x43, 0x01, 0x02,  // .x..AC..
                /* 0140 */  0xF1, 0x47, 0x75, 0xDA, 0x4D, 0x82, 0x5F, 0x40,  // .Gu.M._@
                /* 0148 */  0xBE, 0x79, 0xD9, 0x90, 0x3E, 0x29, 0xCE, 0xD7,  // .y..>)..
                /* 0150 */  0x41, 0x44, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AD....*.
                /* 0158 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                /* 0160 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                /* 0168 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                /* 0170 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                /* 0178 */  0x41, 0x46, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AF..!...
                /* 0180 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0188 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00,  // ..).DD..
                /* 0190 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x01, 0x45,  // .$.....E
                /* 0198 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01A0 */  0xD0, 0x00, 0x01, 0x08, 0x6B, 0x90, 0x62, 0xD0,  // ....k.b.
                /* 01A8 */  0xD4, 0x12, 0x10, 0x45, 0x99, 0x9D, 0x48, 0x31,  // ...E..H1
                /* 01B0 */  0xEE, 0x80, 0xE9, 0x85, 0xD1, 0x00, 0x01, 0x08,  // ........
                /* 01B8 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x02, 0x45,  // .$.....E
                /* 01C0 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01C8 */  0xD2, 0x00, 0x01, 0x08, 0x35, 0xA4, 0x72, 0xBC,  // ....5.r.
                /* 01D0 */  0xC1, 0xE8, 0x75, 0x42, 0xB3, 0xE2, 0xD8, 0xB8,  // ..uB....
                /* 01D8 */  0x07, 0x4A, 0xBA, 0x59, 0xD3, 0x00, 0x01, 0x08,  // .J.Y....
                /* 01E0 */  0xD9, 0xC6, 0xAF, 0x10, 0x8B, 0xEA, 0x90, 0x45,  // .......E
                /* 01E8 */  0xA2, 0xE7, 0x1C, 0xD3, 0xC8, 0x4B, 0xB4, 0xB1,  // .....K..
                /* 01F0 */  0xD4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 01F8 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0200 */  0x83, 0x15, 0x1B, 0x5F, 0xD5, 0x00, 0x01, 0x08,  // ..._....
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD7, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0240 */  0xD8, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD9, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0xA1, 0x91, 0x33, 0x1E, 0x89, 0x2C, 0x4D, 0x46,  // ..3..,MF
                /* 0260 */  0x95, 0xD9, 0x30, 0x28, 0xB7, 0x2E, 0x7A, 0x33,  // ..0(..z3
                /* 0268 */  0xDA, 0x00, 0x01, 0x08, 0xE5, 0x46, 0x13, 0xBE,  // .....F..
                /* 0270 */  0x32, 0x3A, 0x31, 0x4A, 0xB8, 0xB0, 0x2C, 0xD1,  // 2:1J..,.
                /* 0278 */  0x95, 0xE1, 0xF5, 0x72, 0xDB, 0x00, 0x01, 0x08,  // ...r....
                /* 0280 */  0x02, 0x6A, 0x74, 0x9D, 0x36, 0x15, 0x4D, 0xB4,  // .jt.6.M.
                /* 0288 */  0xA3, 0xB3, 0x79, 0xD9, 0xD5, 0x3F, 0x72, 0x27,  // ..y..?r'
                /* 0290 */  0xDC, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // .....0{.
                /* 0298 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                /* 02A0 */  0x51, 0x15, 0x50, 0x5D, 0xDD, 0x00, 0x01, 0x08   // Q.P]....
            })
            Method (_WDG, 0, NotSerialized)
            {
                If (((PRID == Zero) || (PRID == One)))
                {
                    If ((DGID == Zero))
                    {
                        Return (WDG0) /* \_SB_.GZFD.WDG0 */
                    }
                    ElseIf ((DGID == 0x03))
                    {
                        Return (WDG5) /* \_SB_.GZFD.WDG5 */
                    }
                    Else
                    {
                        Return (WDG1) /* \_SB_.GZFD.WDG1 */
                    }
                }
                ElseIf (((PRID == 0x03) && (DGID == One)))
                {
                    Return (WDG4) /* \_SB_.GZFD.WDG4 */
                }
                ElseIf ((DGID == Zero))
                {
                    Return (WDG2) /* \_SB_.GZFD.WDG2 */
                }
                Else
                {
                    Return (WDG3) /* \_SB_.GZFD.WDG3 */
                }
            }

            Method (WQA0, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQA1, 1, NotSerialized)
            {
                Name (PL1T, Package (0x0D)
                {
                    0x14, 
                    0x18, 
                    0x1C, 
                    0x20, 
                    0x28, 
                    0x30, 
                    0x38, 
                    0x40, 
                    0x50, 
                    0x60, 
                    0x70, 
                    0x80, 
                    0xA0
                })
                Return (DerefOf (PL1T [ToInteger (Arg0)]))
            }

            Method (WQA2, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQA3, 1, NotSerialized)
            {
                Return (GPNT (Arg0))
            }

            Method (WQA4, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (GOC0) /* \_SB_.GZFD.GOC0 */
                }

                If ((Arg0 == One))
                {
                    Return (GOC1) /* \_SB_.GZFD.GOC1 */
                }
            }

            Method (WQA5, 1, NotSerialized)
            {
                Return (DerefOf (COCD [ToInteger (Arg0)]))
            }

            Method (WQA6, 1, NotSerialized)
            {
                If (((PRID == Zero) || (PRID == One)))
                {
                    If ((DGID == Zero))
                    {
                        Return (DerefOf (WTL3 [ToInteger (Arg0)]))
                    }
                    ElseIf ((DGID == One))
                    {
                        Return (DerefOf (WTL2 [ToInteger (Arg0)]))
                    }
                    ElseIf ((DGID == 0x02))
                    {
                        Return (DerefOf (WTL1 [ToInteger (Arg0)]))
                    }
                    ElseIf ((DGID == 0x03))
                    {
                        Return (DerefOf (WTL4 [ToInteger (Arg0)]))
                    }
                    Else
                    {
                        Return (DerefOf (WTL0 [ToInteger (Arg0)]))
                    }
                }
                ElseIf ((PRID == 0x03))
                {
                    If ((DGID == Zero))
                    {
                        Return (DerefOf (WTY5 [ToInteger (Arg0)]))
                    }
                    ElseIf ((DGID == One))
                    {
                        Return (DerefOf (WTY3 [ToInteger (Arg0)]))
                    }
                }
                ElseIf ((DGID == One))
                {
                    Return (DerefOf (WTY1 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == 0x02))
                {
                    Return (DerefOf (WTY2 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == 0x03))
                {
                    Return (DerefOf (WTY4 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == Zero))
                {
                    Return (DerefOf (WTY5 [ToInteger (Arg0)]))
                }
            }

            Method (WQA7, 1, NotSerialized)
            {
                Return (SFTW (Arg0))
            }

            Method (WQA8, 1, NotSerialized)
            {
                Return (GLTT (Arg0))
            }

            Method (WQA9, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQB0, 1, NotSerialized)
            {
                Return (GCD0 (Arg0))
            }

            Method (WQB1, 1, NotSerialized)
            {
                Return (GCD1 (Arg0))
            }

            Method (WQB2, 1, NotSerialized)
            {
                If (((PRID == Zero) || (PRID == One)))
                {
                    If ((DGID == Zero))
                    {
                        Return (DerefOf (DD00 [ToInteger (Arg0)]))
                    }
                    ElseIf ((DGID == 0x03))
                    {
                        Return (DerefOf (DD05 [ToInteger (Arg0)]))
                    }
                    Else
                    {
                        Return (DerefOf (DD01 [ToInteger (Arg0)]))
                    }
                }
                ElseIf (((PRID == 0x03) && (DGID == One)))
                {
                    Return (DerefOf (DD04 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == Zero))
                {
                    Return (DerefOf (DD02 [ToInteger (Arg0)]))
                }
                Else
                {
                    Return (DerefOf (DD03 [ToInteger (Arg0)]))
                }
            }

            Method (WMAA, 3, Serialized)
            {
                If ((GZRF == Zero))
                {
                    GZRF = One
                    If ((RXMS (0x7C) == One))
                    {
                        \_SB.SGOV (0x09000007, One)
                    }
                    Else
                    {
                        \_SB.SGOV (0x09000007, Zero)
                    }

                    If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                        Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                    {
                        \_SB.PC00.LPCB.EC0.GZ44 = RXMS (0x76)
                        SSFM (Zero, \_SB.PC00.LPCB.EC0.GZ44)
                    }
                    Else
                    {
                        Local2 = RXMS (0x76)
                        If (((Local2 == Zero) || (Local2 == One)))
                        {
                            WXMS (0x77, Zero)
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            SSFM (Zero, Zero)
                        }
                        Else
                        {
                            WXMS (0x77, 0x02)
                            \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                            SSFM (Zero, 0x02)
                        }
                    }

                    Notify (\_SB.GZFD, 0xD9) // Hardware-Specific
                    SSFM (One, Zero)
                    PDTO = \_SB.PC00.LPCB.EC0.ADPS
                }

                If ((Arg1 == One))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x02))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x03))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x04))
                {
                    If ((RXMS (0x75) == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x05)
                    }
                }

                If ((Arg1 == 0x05))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x06))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x07))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x08))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x09))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0A))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0B))
                {
                    Return (0x0F)
                }

                If ((Arg1 == 0x0C))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0D))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.PC00.LPCB.EC0.GZ13 = One
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.PC00.LPCB.EC0.GZ13 = Zero
                    }

                    Return (\_SB.PC00.LPCB.EC0.GZ13)
                }

                If ((Arg1 == 0x0E))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0F))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x10))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x11))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x12))
                {
                    Return (\_SB.PC00.LPCB.EC0.CTMP) /* External reference */
                }

                If ((Arg1 == 0x13))
                {
                    Return (\_SB.PC00.LPCB.EC0.SKTC) /* External reference */
                }

                If ((Arg1 == 0x14))
                {
                    Return (\_SB.PC00.LPCB.EC0.GZ13)
                }

                If ((Arg1 == 0x15))
                {
                    Return (One)
                }

                If ((Arg1 == 0x16))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.PC00.LPCB.EC0.GZ22 = One
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.PC00.LPCB.EC0.GZ22 = Zero
                    }

                    Notify (\_SB.GZFD, 0xD4) // Hardware-Specific
                    Return (\_SB.PC00.LPCB.EC0.GZ22)
                }

                If ((Arg1 == 0x17))
                {
                    Return (\_SB.PC00.LPCB.EC0.GZ22)
                }

                If ((Arg1 == 0x18))
                {
                    Return (One)
                }

                If ((Arg1 == 0x19))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.PC00.LPCB.EC0.GZ25 = One
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.PC00.LPCB.EC0.GZ25 = Zero
                    }

                    Notify (\_SB.GZFD, 0xD4) // Hardware-Specific
                    Return (\_SB.PC00.LPCB.EC0.GZ25)
                }

                If ((Arg1 == 0x1A))
                {
                    Return (\_SB.PC00.LPCB.EC0.GZ25)
                }

                If ((Arg1 == 0x1B))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1C))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1D))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1E))
                {
                    Return (0xF050)
                }

                If ((Arg1 == 0x1F))
                {
                    Local0 = 0x0A6B0A6B
                    Return (Local0)
                }

                If ((Arg1 == 0x20))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x21))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x22))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x23))
                {
                    If (\_SB.PC00.LPCB.EC0.GZ35)
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return (0xF0)
                    }
                }

                If ((Arg1 == 0x24))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x25))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x26))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x27))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x28))
                {
                    If ((PG1E == One))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == 0x29))
                {
                    If ((IGDS == Zero))
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
                        \_SB.PC00.DISM = 0x02
                        SMIC = 0x7C
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.PC00.DISM = 0x04
                        SMIC = 0x7C
                    }
                }

                If ((Arg1 == 0x2B))
                {
                    Return (0x06)
                }

                If ((Arg1 == 0x2C))
                {
                    Debug = "SetFanMode"
                    If (((PRID == Zero) || (PRID == One)))
                    {
                        If (((\_SB.PC00.LPCB.EC0.ACWT == 0x87) && (DGID == 0x02)))
                        {
                            Local0 = Zero
                        }
                        Else
                        {
                            Local0 = One
                        }
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.ACWT == 0x87))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = One
                    }

                    If (((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (
                        \_SB.PC00.LPCB.EC0.ADPS == Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)) && Local0))
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                            WXMS (0x76, 0x02)
                            \_SB.SSFM (Zero, 0x02)
                            Debug = "AC_Quiet"
                        }
                        ElseIf ((ToInteger (Arg2) == 0x02))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            WXMS (0x76, Zero)
                            \_SB.SSFM (Zero, Zero)
                            Debug = "AC_Balance"
                        }
                        ElseIf ((ToInteger (Arg2) == 0x03))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = One
                            WXMS (0x76, One)
                            \_SB.SSFM (Zero, One)
                            Debug = "AC_Performance"
                        }
                        ElseIf ((ToInteger (Arg2) == 0xFF))
                        {
                            If (((\_SB.PC00.LPCB.EC0.GZ44 != 0x03) && (\_SB.PC00.LPCB.EC0.GZ44 != 0x07)))
                            {
                                WXMS (0x79, \_SB.PC00.LPCB.EC0.GZ44)
                            }

                            \_SB.PC00.LPCB.EC0.GZ44 = 0x03
                            WXMS (0x76, 0x03)
                            \_SB.SSFM (Zero, 0x03)
                            Debug = "AC_Custom"
                        }
                        ElseIf ((ToInteger (Arg2) == 0xE0))
                        {
                            If (((\_SB.PC00.LPCB.EC0.GZ44 != 0x03) && (\_SB.PC00.LPCB.EC0.GZ44 != 0x07)))
                            {
                                WXMS (0x79, \_SB.PC00.LPCB.EC0.GZ44)
                            }

                            \_SB.PC00.LPCB.EC0.GZ44 = 0x07
                            WXMS (0x76, 0x07)
                            \_SB.SSFM (Zero, 0x07)
                            Debug = "AC_Extreme"
                        }
                    }
                    Else
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                            WXMS (0x76, 0x02)
                            WXMS (0x77, 0x02)
                            \_SB.SSFM (Zero, 0x02)
                            Debug = "DC_Quiet"
                        }
                        ElseIf ((ToInteger (Arg2) == 0x02))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            WXMS (0x76, Zero)
                            WXMS (0x77, Zero)
                            \_SB.SSFM (Zero, Zero)
                            Debug = "DC_Balance"
                        }
                        ElseIf ((ToInteger (Arg2) == 0x03))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            WXMS (0x76, One)
                            WXMS (0x77, Zero)
                            \_SB.SSFM (Zero, Zero)
                            Debug = "DC_Performance"
                        }
                        ElseIf ((ToInteger (Arg2) == 0xFF))
                        {
                            WXMS (0x76, 0x03)
                            WXMS (0x77, Zero)
                            Debug = "DC_Custom"
                        }
                        ElseIf ((ToInteger (Arg2) == 0xE0))
                        {
                            WXMS (0x76, 0x07)
                            WXMS (0x77, Zero)
                            Debug = "DC_Extreme"
                        }

                        FNQF = One
                    }

                    Notify (\_SB.GZFD, 0xD9) // Hardware-Specific
                    \_SB.SSFM (One, Zero)
                    Return (RXMS (0x76))
                }

                If ((Arg1 == 0x2D))
                {
                    If ((RXMS (0x76) == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((RXMS (0x76) == One))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((RXMS (0x76) == 0x02))
                    {
                        Local0 = One
                    }
                    ElseIf ((RXMS (0x76) == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((RXMS (0x76) == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x2E))
                {
                    If (Ones)
                    {
                        Local0 = One
                    }
                    ElseIf (Zero)
                    {
                        Local0 = 0x02
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x2F))
                {
                    If (((\_SB.PC00.LPCB.EC0.ADPT == One) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                    {
                        If (((PRID == Zero) || (PRID == One)))
                        {
                            If (((\_SB.PC00.LPCB.EC0.ACWT == 0x87) && (DGID == 0x02)))
                            {
                                Local0 = 0x02
                            }
                            Else
                            {
                                Local0 = One
                            }
                        }
                        ElseIf ((\_SB.PC00.LPCB.EC0.ACWT == 0x87))
                        {
                            Local0 = 0x02
                        }
                        Else
                        {
                            Local0 = One
                        }
                    }
                    Else
                    {
                        Local0 = 0x02
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x30))
                {
                    If (((PRID == 0x02) || (PRID == 0x03)))
                    {
                        Return (0x64)
                    }
                    Else
                    {
                        Return (0x66)
                    }
                }

                If ((Arg1 == 0x31))
                {
                    Return (PLOD) /* External reference */
                }

                If ((Arg1 == 0x32))
                {
                    Return (\_SB.GGOV (0x09000007))
                }

                If ((Arg1 == 0x33))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.SGOV (0x09000007, One)
                        WXMS (0x7C, One)
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.SGOV (0x09000007, Zero)
                        WXMS (0x7C, Zero)
                    }

                    Return (\_SB.GGOV (0x09000007))
                }

                If ((Arg1 == 0x34))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        Debug = "SetLightControlOwner 1 - APP"
                        \_SB.PC00.LPCB.EC0.GZ52 = One
                    }
                    Else
                    {
                        Debug = "SetLightControlOwner 0 - ITE"
                        \_SB.PC00.LPCB.EC0.GZ52 = Zero
                    }
                }

                If ((Arg1 == 0x35))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x36))
                {
                    Debug = "IsRestoreOCValue"
                    If ((\_SB.PC00.LPCB.EC0.ECRS == One))
                    {
                        TGZF = One
                        Divide (CPL1, 0x08, Local0, \_SB.PC00.LPCB.EC0.CLPL)
                        Divide (CPL2, 0x08, Local0, \_SB.PC00.LPCB.EC0.CSPL)
                        \_SB.PC00.LPCB.EC0.CCPL = 0x2D
                        Divide (\_SB.NPCF.AMAT, 0x08, Local0, \_SB.PC00.LPCB.EC0.CGDB)
                        Divide (\_SB.NPCF.ACBT, 0x08, Local0, Local1)
                        If (((PRID == Zero) || (PRID == One)))
                        {
                            If ((DGID == 0x03))
                            {
                                \_SB.PC00.LPCB.EC0.GTGP = (Local1 + 0x37)
                            }
                            Else
                            {
                                \_SB.PC00.LPCB.EC0.GTGP = (Local1 + 0x3C)
                            }
                        }
                        Else
                        {
                            \_SB.PC00.LPCB.EC0.GTGP = (Local1 + 0x3C)
                        }

                        Divide (ToInteger (\_SB.NPCF.ATPP), 0x08, Local0, \_SB.PC00.LPCB.EC0.TPPT)
                        TMIT = \_SB.NPCF.AMIT /* External reference */
                        TMIT = (~TMIT + One)
                        Divide (TMIT, 0x08, Local0, \_SB.PC00.LPCB.EC0.GCDB)
                    }
                    ElseIf ((RXMS (0x72) == One))
                    {
                        TGZF = One
                    }
                    Else
                    {
                        TGZF = Zero
                    }

                    Local0 = TGZF /* \_SB_.GZFD.TGZF */
                    If ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
                    {
                        SFA2 (0x03)
                    }

                    If ((ToInteger (Arg2) == One))
                    {
                        TGZF = Zero
                        \_SB.PC00.LPCB.EC0.ECRS = Zero
                        WXMS (0x72, Zero)
                    }

                    ADBG (Concatenate ("TGZF=", ToHexString (Local0)))
                    Return (Local0)
                }

                If ((Arg1 == 0x37))
                {
                    If ((\_SB.PC00.LPCB.EC0.GZ44 == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == One))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x02))
                    {
                        Local0 = One
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x38))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x39))
                {
                    SUBM = ToInteger (Arg2)
                    If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                        Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                    {
                        If ((SUBM == Zero))
                        {
                            ODV3 = Zero
                            \_SB.PC00.LPCB.EC0.WLIS = Zero
                        }
                        ElseIf ((SUBM == One))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = One
                        }
                        ElseIf ((SUBM == 0x02))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = 0x02
                        }
                        ElseIf ((SUBM == 0x03))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = 0x03
                        }
                        ElseIf ((SUBM == 0x04))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = 0x04
                        }
                        ElseIf ((SUBM == 0x05))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = 0x05
                        }
                    }
                    Else
                    {
                        ODV3 = Zero
                        \_SB.PC00.LPCB.EC0.WLIS = Zero
                    }

                    WHLT ()
                    Notify (IETM, 0x88) // Device-Specific
                    Notify (NPCF, 0xC0) // Hardware-Specific
                }

                If ((Arg1 == 0x3A))
                {
                    Debug = "GetIntelligentSubMode"
                    Return (SUBM) /* \_SB_.SUBM */
                }

                If ((Arg1 == 0x3B))
                {
                    Return (One)
                }

                If ((Arg1 == 0x3C))
                {
                    Name (CFRQ, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    CreateField (CFRQ, Zero, 0x10, FRQ1)
                    CreateField (CFRQ, 0x10, 0x10, FRQ2)
                    FRQ1 = CPMR /* External reference */
                    FRQ2 = OCPM /* External reference */
                    Return (CFRQ) /* \_SB_.GZFD.WMAA.CFRQ */
                }

                If ((Arg1 == 0x3D))
                {
                    Return (0x05)
                }

                If ((Arg1 == 0x3E))
                {
                    If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                        Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == 0x3F))
                {
                    If ((PG1E == One))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == 0x40))
                {
                    Debug = "GetIGPUModeStatus"
                    If ((IGDS == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Local0 = RXMS (0x78)
                        Return (Local0)
                    }
                }

                If ((Arg1 == 0x41))
                {
                    Debug = "SetIGPUModeStatus"
                    If ((ToInteger (Arg2) == Zero))
                    {
                        WXMS (0x78, Zero)
                        DGHP (One)
                    }
                    ElseIf ((ToInteger (Arg2) == One))
                    {
                        WXMS (0x78, One)
                        DGHP (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                            Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                        {
                            If ((One == RXMS (0x78)))
                            {
                                DGHP (One)
                            }
                        }
                        ElseIf ((Zero == RXMS (0x78)))
                        {
                            DGHP (Zero)
                        }

                        WXMS (0x78, 0x02)
                    }

                    Return (One)
                }

                If ((Arg1 == 0x42))
                {
                    Debug = "NofityDGPUStatus"
                    If ((ToInteger (Arg2) == Zero))
                    {
                        WXMS (0x79, Zero)
                        If ((0x02 == RXMS (0x78)))
                        {
                            If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                                Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                            {
                                DGHP (One)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == One))
                    {
                        WXMS (0x79, One)
                        If ((One == RXMS (0x78)))
                        {
                            DGHP (Zero)
                        }

                        If ((0x02 == RXMS (0x78)))
                        {
                            If (!(((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (
                                \_SB.PC00.LPCB.EC0.ADPS == Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                            {
                                DGHP (Zero)
                            }
                        }
                    }

                    Return (One)
                }

                If ((Arg1 == 0x43))
                {
                    Debug = "IsChangedYLog"
                    Return (Zero)
                }

                If ((Arg1 == 0x44))
                {
                    Debug = "GetDGPUHWId"
                    If (((PRID == Zero) || (PRID == One)))
                    {
                        Switch (ToInteger (DGID))
                        {
                            Case (Zero)
                            {
                                Return ("PCIVEN_10DE&DEV_25EC&SUBSYS_3C9017AA")
                            }
                            Case (One)
                            {
                                Return ("PCIVEN_10DE&DEV_28E1&SUBSYS_3C9017AA")
                            }
                            Case (0x02)
                            {
                                Return ("PCIVEN_10DE&DEV_28E0&SUBSYS_3C9017AA")
                            }
                            Case (0x03)
                            {
                                Return ("PCIVEN_10DE&DEV_25ED&SUBSYS_3C9017AA")
                            }

                        }
                    }
                    Else
                    {
                        Switch (ToInteger (DGID))
                        {
                            Case (Zero)
                            {
                                Return ("PCIVEN_10DE&DEV_25EC&SUBSYS_3E6817AA")
                            }
                            Case (One)
                            {
                                Return ("PCIVEN_10DE&DEV_28E1&SUBSYS_3E6817AA")
                            }
                            Case (0x02)
                            {
                                Return ("PCIVEN_10DE&DEV_28E0&SUBSYS_3E6817AA")
                            }
                            Case (0x03)
                            {
                                Return ("PCIVEN_10DE&DEV_2860&SUBSYS_3E6817AA")
                            }
                            Case (0x04)
                            {
                                Return ("PCIVEN_10DE&DEV_25ED&SUBSYS_3E6817AA")
                            }

                        }
                    }
                }
            }

            Method (WMAB, 3, NotSerialized)
            {
                If ((Arg1 == 0x05))
                {
                    CreateByteField (Arg2, Zero, FID0)
                    CreateByteField (Arg2, One, SID0)
                    Return (GFAN (FID0, SID0))
                }

                If ((Arg1 == 0x06))
                {
                    SFAN (Arg2)
                    Return (Zero)
                }
            }

            Method (WMAC, 3, NotSerialized)
            {
                If ((Arg1 == 0x0E))
                {
                    Return (Zero)
                }
            }

            Method (WMAD, 3, NotSerialized)
            {
                Return (Zero)
            }

            Method (WMAE, 3, Serialized)
            {
                If ((Arg1 == 0x11))
                {
                    CreateWordField (Arg2, Zero, TYP0)
                    CreateByteField (Arg2, 0x02, FEA0)
                    CreateByteField (Arg2, 0x03, DEV0)
                    If ((DEV0 == Zero))
                    {
                        If ((FEA0 == One))
                        {
                            Local0 = RXMS (0x78)
                            Return (Local0)
                        }

                        If ((FEA0 == 0x02))
                        {
                            If ((LSKE == 0x02))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                Local0 = Zero
                            }

                            Return (Local0)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (\_SB.PC00.LPCB.EC0.FPTB) /* External reference */
                        }

                        If ((FEA0 == 0x04))
                        {
                            Return (One)
                        }

                        If ((FEA0 == 0x05))
                        {
                            If ((TYP0 == One))
                            {
                                Return (Zero)
                            }

                            If ((TYP0 == 0x02))
                            {
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x07))
                        {
                            Name (GSTM, Buffer (0x04)
                            {
                                 0x00                                             // .
                            })
                            CreateBitField (GSTM, Zero, QUIM)
                            CreateBitField (GSTM, One, BLAM)
                            CreateBitField (GSTM, 0x02, PERM)
                            CreateBitField (GSTM, 0x03, FSPM)
                            CreateBitField (GSTM, 0x04, EXTM)
                            CreateBitField (GSTM, 0x10, CUSM)
                            QUIM = One
                            BLAM = One
                            PERM = One
                            FSPM = One
                            EXTM = One
                            CUSM = One
                            Return (GSTM) /* \_SB_.GZFD.WMAE.GSTM */
                        }

                        If ((FEA0 == 0x08))
                        {
                            Name (HWTP, Buffer (0x04)
                            {
                                 0x00                                             // .
                            })
                            CreateByteField (HWTP, Zero, GTYP)
                            CreateByteField (HWTP, One, CTYP)
                            CTYP = Zero
                            GTYP = One
                            Return (HWTP) /* \_SB_.GZFD.WMAE.HWTP */
                        }

                        If ((FEA0 == 0x09))
                        {
                            Return (0x03)
                        }

                        If ((FEA0 == 0x0B))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0C))
                        {
                            Return (One)
                        }

                        If ((FEA0 == 0x0D))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0E))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0F))
                        {
                            If ((DGST == One))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = One
                            }

                            Return (Local0)
                        }
                    }

                    If ((DEV0 == One))
                    {
                        If ((FEA0 == One))
                        {
                            Return (\_SB.PC00.LPCB.EC0.CSPL)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (\_SB.PC00.LPCB.EC0.CLPL)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x04))
                        {
                            If ((\_SB.PC00.LPCB.EC0.CCTL != Zero))
                            {
                                Return (\_SB.PC00.LPCB.EC0.CCTL)
                            }
                            Else
                            {
                                Local0 = (0x64 - TCCO) /* \TCCO */
                                Return (Local0)
                            }
                        }

                        If ((FEA0 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (\_SB.PC00.LPCB.EC0.CCPL)
                        }

                        If ((FEA0 == 0x07))
                        {
                            If ((\_SB.PC00.LPCB.EC0.CPPL != Zero))
                            {
                                Return (\_SB.PC00.LPCB.EC0.CPPL)
                            }
                            Else
                            {
                                Return (FLDE (Zero, Zero))
                            }
                        }
                    }

                    If ((DEV0 == 0x02))
                    {
                        If ((FEA0 == One))
                        {
                            Return (\_SB.PC00.LPCB.EC0.CGDB)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (\_SB.PC00.LPCB.EC0.GTGP)
                        }

                        If ((FEA0 == 0x03))
                        {
                            If ((\_SB.PC00.LPCB.EC0.GPTL != Zero))
                            {
                                Return (\_SB.PC00.LPCB.EC0.GPTL)
                            }
                            Else
                            {
                                Local1 = ToInteger (\_SB.PC00.PEG1.PEGP.NTCC)
                                Return (Local1)
                            }
                        }

                        If ((FEA0 == 0x04))
                        {
                            Return (\_SB.PC00.LPCB.EC0.TPPT)
                        }

                        If ((FEA0 == 0x05))
                        {
                            If ((TYP0 == 0x0100))
                            {
                                Return (Zero)
                            }

                            If ((TYP0 == 0x0200))
                            {
                                Return (BGPS) /* \_SB_.GZFD.BGPS */
                            }

                            If ((TYP0 == 0x0300))
                            {
                                Return (PGPS) /* \_SB_.GZFD.PGPS */
                            }

                            If ((TYP0 == 0xFF00))
                            {
                                Return (MGPS) /* \_SB_.GZFD.MGPS */
                            }
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x08))
                        {
                            Local1 = \_SB.PC00.LPCB.EC0.CCPL
                            Local1 += \_SB.PC00.LPCB.EC0.GTGP
                            If (((PRID == Zero) || (PRID == One)))
                            {
                                Local1 -= \_SB.PC00.LPCB.EC0.GCDB
                                If (((DGID == Zero) || (DGID == One)))
                                {
                                    If ((Local1 <= 0x4B))
                                    {
                                        Local2 = One
                                    }
                                    ElseIf (((Local1 <= 0x69) && (Local1 > 0x4B)))
                                    {
                                        Local2 = 0x02
                                    }
                                    ElseIf (((Local1 <= 0x7D) && (Local1 > 0x69)))
                                    {
                                        Local2 = 0x03
                                    }
                                    ElseIf ((Local1 > 0x7D))
                                    {
                                        Local2 = 0x04
                                    }
                                }
                                ElseIf ((DGID == 0x03))
                                {
                                    If ((Local1 <= 0x41))
                                    {
                                        Local2 = One
                                    }
                                    ElseIf (((Local1 <= 0x5F) && (Local1 > 0x41)))
                                    {
                                        Local2 = 0x02
                                    }
                                    ElseIf (((Local1 <= 0x73) && (Local1 > 0x5F)))
                                    {
                                        Local2 = 0x03
                                    }
                                    ElseIf ((Local1 > 0x73))
                                    {
                                        Local2 = 0x04
                                    }
                                }
                                ElseIf ((Local1 <= 0x4B))
                                {
                                    Local2 = One
                                }
                                ElseIf (((Local1 <= 0x69) && (Local1 > 0x4B)))
                                {
                                    Local2 = 0x02
                                }
                                ElseIf (((Local1 <= 0x87) && (Local1 > 0x69)))
                                {
                                    Local2 = 0x03
                                }
                                ElseIf ((Local1 > 0x87))
                                {
                                    Local2 = 0x04
                                }
                            }
                            ElseIf (((PRID == 0x03) && (DGID == One)))
                            {
                                Local1 -= \_SB.PC00.LPCB.EC0.GCDB
                                If ((Local1 <= 0x4B))
                                {
                                    Local2 = One
                                }
                                ElseIf (((Local1 <= 0x69) && (Local1 > 0x4B)))
                                {
                                    Local2 = 0x02
                                }
                                ElseIf (((Local1 <= 0x82) && (Local1 > 0x69)))
                                {
                                    Local2 = 0x03
                                }
                                ElseIf ((Local1 > 0x82))
                                {
                                    Local2 = 0x04
                                }
                            }
                            Else
                            {
                                Local1 -= \_SB.PC00.LPCB.EC0.GCDB
                                If ((DGID == Zero))
                                {
                                    If ((Local1 <= 0x4B))
                                    {
                                        Local2 = One
                                    }
                                    ElseIf (((Local1 <= 0x69) && (Local1 > 0x4B)))
                                    {
                                        Local2 = 0x02
                                    }
                                    ElseIf (((Local1 <= 0x7D) && (Local1 > 0x69)))
                                    {
                                        Local2 = 0x03
                                    }
                                    ElseIf ((Local1 > 0x7D))
                                    {
                                        Local2 = 0x04
                                    }
                                }
                                ElseIf ((DGID == 0x03))
                                {
                                    If ((Local1 <= 0x4B))
                                    {
                                        Local2 = One
                                    }
                                    ElseIf (((Local1 <= 0x69) && (Local1 > 0x4B)))
                                    {
                                        Local2 = 0x02
                                    }
                                    ElseIf (((Local1 <= 0xA0) && (Local1 > 0x69)))
                                    {
                                        Local2 = 0x03
                                    }
                                    ElseIf ((Local1 > 0xA0))
                                    {
                                        Local2 = 0x04
                                    }
                                }
                                ElseIf ((Local1 <= 0x4B))
                                {
                                    Local2 = One
                                }
                                ElseIf (((Local1 <= 0x69) && (Local1 > 0x4B)))
                                {
                                    Local2 = 0x02
                                }
                                ElseIf (((Local1 <= 0xA0) && (Local1 > 0x69)))
                                {
                                    Local2 = 0x03
                                }
                                ElseIf ((Local1 > 0xA0))
                                {
                                    Local2 = 0x04
                                }
                            }

                            If ((TPC0 == Zero))
                            {
                                TPC0 = One
                                TPC1 = Local2
                            }
                            ElseIf ((Local2 != TPC1))
                            {
                                TPC1 = Local2
                                SFA2 (Local2)
                            }

                            Return (Local2)
                        }

                        If ((FEA0 == 0x09))
                        {
                            If (((PRID == Zero) || (PRID == One)))
                            {
                                If ((DGID == Zero))
                                {
                                    Return (0x25EC10DE)
                                }
                                ElseIf ((DGID == One))
                                {
                                    Return (0x28E110DE)
                                }
                                ElseIf ((DGID == 0x02))
                                {
                                    Return (0x28E010DE)
                                }
                                ElseIf ((DGID == 0x03))
                                {
                                    Return (0x25AB10DE)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((DGID == Zero))
                            {
                                Return (0x25EC10DE)
                            }
                            ElseIf ((DGID == One))
                            {
                                Return (0x28E110DE)
                            }
                            ElseIf ((DGID == 0x02))
                            {
                                Return (0x28E010DE)
                            }
                            ElseIf ((DGID == 0x03))
                            {
                                Return (0x286010DE)
                            }
                            ElseIf ((DGID == 0x04))
                            {
                                Return (0x25AB10DE)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((FEA0 == 0x0A))
                        {
                            If (((PRID == Zero) || (PRID == One)))
                            {
                                If ((DGID == Zero))
                                {
                                    Return (0x3C)
                                }
                                ElseIf ((DGID == One))
                                {
                                    Return (0x3C)
                                }
                                ElseIf ((DGID == 0x02))
                                {
                                    Return (0x3C)
                                }
                                ElseIf ((DGID == 0x03))
                                {
                                    Return (0x37)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((DGID == Zero))
                            {
                                Return (0x3C)
                            }
                            ElseIf ((DGID == One))
                            {
                                Return (0x3C)
                            }
                            ElseIf ((DGID == 0x02))
                            {
                                Return (0x3C)
                            }
                            ElseIf ((DGID == 0x03))
                            {
                                Return (0x3C)
                            }
                            ElseIf ((DGID == 0x04))
                            {
                                Return (0x37)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((FEA0 == 0x0B))
                        {
                            Return (\_SB.PC00.LPCB.EC0.GCDB)
                        }
                    }

                    If ((DEV0 == 0x03))
                    {
                        If ((FEA0 == One))
                        {
                            If ((TYP0 == One))
                            {
                                Return (\_SB.PC00.LPCB.EC0.IBAC) /* External reference */
                            }

                            If ((TYP0 == 0x02))
                            {
                                Return (\_SB.PC00.LPCB.EC0.IBPD) /* External reference */
                            }
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (\_SB.PC00.LPCB.EC0.BST0) /* External reference */
                        }

                        If ((FEA0 == 0x03))
                        {
                            Name (GAPS, Buffer (0x04){})
                            CreateByteField (GAPS, Zero, APS1)
                            CreateByteField (GAPS, One, APS2)
                            APS2 = \_SB.PC00.LPCB.EC0.TCAD /* External reference */
                            If (((PRID == Zero) || (PRID == One)))
                            {
                                If ((DGID == 0x02))
                                {
                                    If ((\_SB.PC00.LPCB.EC0.TCAD == Zero))
                                    {
                                        If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xE6))
                                        {
                                            APS1 = Zero
                                        }
                                        ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0xAA) && (\_SB.PC00.LPCB.EC0.ACWT < 0xE6)))
                                        {
                                            APS1 = One
                                        }
                                        ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x87) && (\_SB.PC00.LPCB.EC0.ACWT < 0xAA)))
                                        {
                                            APS1 = 0x02
                                        }
                                        ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                        {
                                            APS1 = 0x03
                                        }
                                    }
                                    ElseIf ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
                                    {
                                        APS1 = One
                                    }
                                    ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                    {
                                        APS1 = 0x02
                                    }
                                    ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) || (\_SB.PC00.LPCB.EC0.ACWT < 0x41)))
                                    {
                                        APS1 = 0x03
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.EC0.TCAD == Zero))
                                {
                                    If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xAA))
                                    {
                                        APS1 = Zero
                                    }
                                    ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x87) && (\_SB.PC00.LPCB.EC0.ACWT < 0xAA)))
                                    {
                                        APS1 = One
                                    }
                                    ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                    {
                                        APS1 = 0x03
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
                                {
                                    APS1 = One
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                {
                                    APS1 = 0x02
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x41)))
                                {
                                    APS1 = 0x03
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.EC0.TCAD == Zero))
                            {
                                If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xE6))
                                {
                                    APS1 = Zero
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0xAA) && (\_SB.PC00.LPCB.EC0.ACWT < 0xE6)))
                                {
                                    APS1 = One
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x87) && (\_SB.PC00.LPCB.EC0.ACWT < 0xAA)))
                                {
                                    APS1 = 0x02
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                {
                                    APS1 = 0x03
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.EC0.PDST == Zero))
                            {
                                If ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
                                {
                                    If ((\_SB.PC00.LPCB.EC0.PDTY == One))
                                    {
                                        APS1 = One
                                    }
                                    Else
                                    {
                                        APS1 = 0x02
                                    }
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                {
                                    APS1 = 0x02
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x41)))
                                {
                                    APS1 = 0x03
                                }
                            }

                            Return (GAPS) /* \_SB_.GZFD.WMAE.GAPS */
                        }
                    }

                    If ((DEV0 == 0x04))
                    {
                        If ((FEA0 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (\_SB.PC00.LPCB.EC0.FFON)
                        }

                        If ((FEA0 == 0x03))
                        {
                            If ((TYP0 == One))
                            {
                                Local0 = (\_SB.PC00.LPCB.EC0.FA1S * 0x64)
                                Return (Local0)
                            }

                            If ((TYP0 == 0x02))
                            {
                                Local0 = (\_SB.PC00.LPCB.EC0.FA2S * 0x64)
                                Return (Local0)
                            }
                        }
                    }

                    If ((DEV0 == 0x05))
                    {
                        If ((FEA0 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x04))
                        {
                            Return (\_SB.PC00.LPCB.EC0.CTMP) /* External reference */
                        }

                        If ((FEA0 == 0x05))
                        {
                            Return (\_SB.PC00.LPCB.EC0.SKTC) /* External reference */
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0A))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0B))
                        {
                            Return (Zero)
                        }
                    }

                    Return (Zero)
                }

                If ((Arg1 == 0x12))
                {
                    CreateWordField (Arg2, Zero, TYP1)
                    CreateByteField (Arg2, 0x02, FEA1)
                    CreateByteField (Arg2, 0x03, DEV1)
                    CreateDWordField (Arg2, 0x04, DAT1)
                    If ((DEV1 == Zero))
                    {
                        If ((FEA1 == One))
                        {
                            If ((ToInteger (DAT1) == Zero))
                            {
                                WXMS (0x78, Zero)
                                DGHP (One)
                            }
                            ElseIf ((ToInteger (DAT1) == One))
                            {
                                WXMS (0x78, One)
                                DGHP (Zero)
                            }
                            ElseIf ((ToInteger (DAT1) == 0x02))
                            {
                                If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                                    Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                                {
                                    If ((One == RXMS (0x78)))
                                    {
                                        DGHP (One)
                                    }
                                }
                                ElseIf ((Zero == RXMS (0x78)))
                                {
                                    DGHP (Zero)
                                }

                                WXMS (0x78, 0x02)
                            }

                            Return (One)
                        }

                        If ((FEA1 == 0x02))
                        {
                            OG33 = ToInteger (DAT1)
                            Return (One)
                        }

                        If ((FEA1 == 0x03))
                        {
                            OG08 = ToInteger (DAT1)
                            CSMI (0xC5, 0x03)
                        }

                        If ((FEA1 == 0x04))
                        {
                            Return (One)
                        }

                        If ((FEA1 == 0x05))
                        {
                            If ((TYP1 == One))
                            {
                                Return (Zero)
                            }

                            If ((TYP1 == 0x02))
                            {
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        If ((FEA1 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0A))
                        {
                            If ((ToInteger (DAT1) == One))
                            {
                                PSD1 = 0x31
                            }

                            If ((ToInteger (DAT1) == 0x02))
                            {
                                PSD1 = 0x32
                            }

                            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0D))
                        {
                            Return (Zero)
                        }
                    }

                    If ((DEV1 == One))
                    {
                        If ((FEA1 == One))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.CSPL = Local0
                            Local0 *= 0x08
                            CPL2 = Local0
                            Return (Zero)
                        }

                        If ((FEA1 == 0x02))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.CLPL = Local0
                            If (((PRID == Zero) || (PRID == One)))
                            {
                                If ((\_SB.PC00.LPCB.EC0.EST6 <= 0x35))
                                {
                                    Local0 *= 0x08
                                }
                                Else
                                {
                                    Local0 = (\_SB.PC00.LPCB.EC0.CCPL * 0x08)
                                }
                            }
                            ElseIf ((DGID == Zero))
                            {
                                If ((\_SB.PC00.LPCB.EC0.EST6 <= 0x3D))
                                {
                                    Local0 *= 0x08
                                }
                                Else
                                {
                                    Local0 = (\_SB.PC00.LPCB.EC0.CCPL * 0x08)
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.EC0.EST6 <= 0x3D))
                            {
                                Local0 *= 0x08
                            }
                            Else
                            {
                                Local0 = (\_SB.PC00.LPCB.EC0.CCPL * 0x08)
                            }

                            CPL1 = Local0
                        }

                        If ((FEA1 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x04))
                        {
                            \_SB.PC00.LPCB.EC0.CCTL = ToInteger (DAT1)
                            Local0 = (0x64 - ToInteger (DAT1))
                            If ((TCCO != Local0))
                            {
                                OG08 = Local0
                                CSMI (0xC5, One)
                            }
                        }

                        If ((FEA1 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x06))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.CCPL = Local0
                            If (((PRID == Zero) || (PRID == One)))
                            {
                                If ((\_SB.PC00.LPCB.EC0.EST6 > 0x35))
                                {
                                    Local0 *= 0x08
                                }
                                Else
                                {
                                    Local0 = (\_SB.PC00.LPCB.EC0.CLPL * 0x08)
                                }
                            }
                            ElseIf ((DGID == Zero))
                            {
                                If ((\_SB.PC00.LPCB.EC0.EST6 > 0x3D))
                                {
                                    Local0 *= 0x08
                                }
                                Else
                                {
                                    Local0 = (\_SB.PC00.LPCB.EC0.CLPL * 0x08)
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.EC0.EST6 > 0x3D))
                            {
                                Local0 *= 0x08
                            }
                            Else
                            {
                                Local0 = (\_SB.PC00.LPCB.EC0.CLPL * 0x08)
                            }

                            CPL1 = Local0
                            Return (One)
                        }

                        If ((FEA1 == 0x07))
                        {
                            \_SB.PC00.LPCB.EC0.CPPL = ToInteger (DAT1)
                            Switch (ToInteger (DAT1))
                            {
                                Case (0x14)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x18)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x1C)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x20)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x28)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x30)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x38)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x40)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x50)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x60)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x70)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x80)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0xA0)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }
                        }
                    }

                    If ((DEV1 == 0x02))
                    {
                        If ((FEA1 == One))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.CGDB = Local0
                            Local0 *= 0x08
                            \_SB.NPCF.AMAT = Local0
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                            Return (One)
                        }

                        If ((FEA1 == 0x02))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.GTGP = Local0
                            If (((PRID == Zero) || (PRID == One)))
                            {
                                If ((DGID == 0x03))
                                {
                                    Local0 -= 0x37
                                }
                                Else
                                {
                                    Local0 -= 0x3C
                                }
                            }
                            Else
                            {
                                Local0 -= 0x3C
                            }

                            Local0 *= 0x08
                            \_SB.NPCF.ACBT = Local0
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                            Return (One)
                        }

                        If ((FEA1 == 0x03))
                        {
                            \_SB.PC00.PEG1.PEGP.NTCC = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.GPTL = ToInteger (DAT1)
                            Notify (\_SB.PC00.PEG1.PEGP, 0xC0) // Hardware-Specific
                            Return (One)
                        }

                        If ((FEA1 == 0x04))
                        {
                            Local0 = (ToInteger (DAT1) * 0x08)
                            \_SB.PC00.LPCB.EC0.TPPT = ToInteger (DAT1)
                            \_SB.NPCF.ATPP = Local0
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                            Return (One)
                        }

                        If ((FEA1 == 0x05))
                        {
                            If ((TYP1 == 0x0100))
                            {
                                QGPS = Zero
                            }

                            If ((TYP1 == 0x0200))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    BGPS = 0x11
                                }
                                Else
                                {
                                    BGPS = 0x10
                                }
                            }

                            If ((TYP1 == 0x0300))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    PGPS = 0x12
                                }
                                Else
                                {
                                    PGPS = 0x10
                                }
                            }

                            If ((TYP1 == 0xFF00))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    MGPS = 0x12
                                }
                                Else
                                {
                                    MGPS = 0x10
                                }
                            }
                        }

                        If ((FEA1 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x07))
                        {
                            If ((ToInteger (DAT1) == One))
                            {
                                If ((One == RXMS (0x78)))
                                {
                                    DGHP (Zero)
                                }

                                If ((0x02 == RXMS (0x78)))
                                {
                                    If (!(((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (
                                        \_SB.PC00.LPCB.EC0.ADPS == Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                                    {
                                        DGHP (Zero)
                                    }
                                }
                            }
                            ElseIf ((ToInteger (DAT1) == Zero))
                            {
                                If ((0x02 == RXMS (0x78)))
                                {
                                    If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                                        Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                                    {
                                        DGHP (One)
                                    }
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((FEA1 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0B))
                        {
                            TMIT = (ToInteger (DAT1) * 0x08)
                            \_SB.PC00.LPCB.EC0.GCDB = ToInteger (DAT1)
                            \_SB.NPCF.AMIT = (~TMIT + One)
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                            Return (Local1)
                        }
                    }

                    If ((DEV1 == 0x03))
                    {
                        If ((FEA1 == One))
                        {
                            If ((TYP1 == One))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    \_SB.PC00.LPCB.EC0.IBAC = One
                                }
                                Else
                                {
                                    \_SB.PC00.LPCB.EC0.IBAC = Zero
                                }
                            }

                            If ((TYP1 == 0x02))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    \_SB.PC00.LPCB.EC0.IBPD = One
                                }
                                Else
                                {
                                    \_SB.PC00.LPCB.EC0.IBPD = Zero
                                }
                            }

                            CSMI (0xC5, 0x02)
                        }

                        If ((FEA1 == 0x02))
                        {
                            If ((ToInteger (DAT1) == Zero)){}
                            Else
                            {
                            }
                        }

                        If ((FEA1 == 0x03))
                        {
                            Return (Zero)
                        }
                    }

                    If ((DEV1 == 0x04))
                    {
                        If ((FEA1 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x02))
                        {
                            If ((ToInteger (DAT1) == One))
                            {
                                \_SB.PC00.LPCB.EC0.FFON = One
                            }
                            Else
                            {
                                \_SB.PC00.LPCB.EC0.FFON = Zero
                            }
                        }

                        If ((FEA1 == 0x03))
                        {
                            If ((TYP1 == One))
                            {
                                Return (Zero)
                            }

                            If ((TYP1 == 0x02))
                            {
                                Return (Zero)
                            }
                        }
                    }

                    If ((DEV1 == 0x05))
                    {
                        If ((FEA1 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x04))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0A))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0B))
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            Method (WMAF, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Debug = "Call WMAF- MethodId 1 - Get_Lighting_Current_Status"
                    Return (GLT1 (Arg2))
                }

                If ((Arg1 == 0x02))
                {
                    Debug = "Call WMAF- MethodId 2 - Set_Lighting_Current_Status"
                    SLT2 (Arg2)
                    Return (Zero)
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xD0))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD2))
                {
                    Local0 = \_SB.PC00.LPCB.EC0.SKTC /* External reference */
                    Local0 &= 0xFF
                    Return (Local0)
                }

                If ((Arg0 == 0xD1))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD3))
                {
                    Return (\_SB.PC00.LPCB.EC0.GZ13)
                }

                If ((Arg0 == 0xD4))
                {
                    Local0 = Zero
                    If ((\_SB.PC00.LPCB.EC0.GZ22 == One))
                    {
                        Local0 |= One
                    }

                    If ((\_SB.PC00.LPCB.EC0.GZ25 == One))
                    {
                        Local0 |= 0x02
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD5))
                {
                    If ((\_SB.PC00.LPCB.EC0.GZ44 == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == One))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x02))
                    {
                        Local0 = One
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD6))
                {
                    If (Ones)
                    {
                        Local0 = One
                    }
                    ElseIf (Zero)
                    {
                        Local0 = 0x02
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD7))
                {
                    If (((\_SB.PC00.LPCB.EC0.ADPT == One) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                    {
                        Local0 = One
                        If ((FNQF == One))
                        {
                            FNQF = Zero
                            If (NVRF)
                            {
                                Notify (\_SB.PC00.PEG1.PEGP, 0xC0) // Hardware-Specific
                            }

                            Debug = "PowerChargeModeEvent_Update"
                        }

                        Debug = "PowerChargeModeEvent_AC"
                    }
                    Else
                    {
                        Local0 = 0x02
                        Debug = "PowerChargeModeEvent_DC"
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD8))
                {
                    Local0 = Zero
                    If ((\_SB.PC00.LPCB.EC0.GZ52 == Zero))
                    {
                        Local0 = One
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD9))
                {
                    If ((\_SB.PC00.LPCB.EC0.GZ44 == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == One))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x02))
                    {
                        Local0 = One
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xDA))
                {
                    Local0 = KYID /* \_SB_.GZFD.KYID */
                    KYID = Zero
                    Return (Local0)
                }

                If ((Arg0 == 0xDB))
                {
                    Name (ACPD, Buffer (0x02){})
                    CreateByteField (ACPD, Zero, AC01)
                    CreateByteField (ACPD, One, AC02)
                    AC02 = \_SB.PC00.LPCB.EC0.TCAD /* External reference */
                    If (((PRID == Zero) || (PRID == One)))
                    {
                        If ((DGID == 0x02))
                        {
                            If ((\_SB.PC00.LPCB.EC0.TCAD == Zero))
                            {
                                If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xE6))
                                {
                                    AC01 = Zero
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0xAA) && (\_SB.PC00.LPCB.EC0.ACWT < 0xE6)))
                                {
                                    AC01 = One
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x87) && (\_SB.PC00.LPCB.EC0.ACWT < 0xAA)))
                                {
                                    AC01 = 0x02
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                {
                                    AC01 = 0x03
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
                            {
                                AC01 = One
                            }
                            ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                            {
                                AC01 = 0x02
                            }
                            ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) || (\_SB.PC00.LPCB.EC0.ACWT < 0x41)))
                            {
                                AC01 = 0x03
                            }
                        }
                        ElseIf ((\_SB.PC00.LPCB.EC0.TCAD == Zero))
                        {
                            If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xAA))
                            {
                                AC01 = Zero
                            }
                            ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x87) && (\_SB.PC00.LPCB.EC0.ACWT < 0xAA)))
                            {
                                AC01 = One
                            }
                            ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                            {
                                AC01 = 0x03
                            }
                        }
                        ElseIf ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
                        {
                            AC01 = One
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                        {
                            AC01 = 0x02
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x41)))
                        {
                            AC01 = 0x03
                        }
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.TCAD == Zero))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xE6))
                        {
                            AC01 = Zero
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0xAA) && (\_SB.PC00.LPCB.EC0.ACWT < 0xE6)))
                        {
                            AC01 = One
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x87) && (\_SB.PC00.LPCB.EC0.ACWT < 0xAA)))
                        {
                            AC01 = 0x02
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                        {
                            AC01 = 0x03
                        }
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.PDST == Zero))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
                        {
                            If ((\_SB.PC00.LPCB.EC0.PDTY == One))
                            {
                                AC01 = One
                            }
                            Else
                            {
                                AC01 = 0x02
                            }
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                        {
                            AC01 = 0x02
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x41)))
                        {
                            AC01 = 0x03
                        }
                    }

                    Return (ACPD) /* \_SB_.GZFD._WED.ACPD */
                }

                If ((Arg0 == 0xDC))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xDD))
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Name (WQDD, Buffer (0x4BDA)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xCA, 0x4B, 0x00, 0x00, 0x0A, 0x04, 0x02, 0x00,  // .K......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0x3F, 0xBA, 0x01, 0x01, 0x08, 0x09, 0x42,  // .?.....B
                /* 0020 */  0x58, 0x12, 0x84, 0x84, 0x58, 0xA0, 0x10, 0x81,  // X...X...
                /* 0028 */  0xE2, 0x10, 0x29, 0xBA, 0x04, 0x18, 0x8C, 0x06,  // ..).....
                /* 0030 */  0x10, 0xC9, 0x81, 0x90, 0x0B, 0x26, 0x26, 0x40,  // .....&&@
                /* 0038 */  0x04, 0x84, 0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24,  // .....).$
                /* 0040 */  0x88, 0xFA, 0xF7, 0x87, 0x67, 0x70, 0x5C, 0x08,  // ....gp\.
                /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x12,  // .....9(.
                /* 0090 */  0x00, 0x1A, 0x25, 0x66, 0x4C, 0x04, 0xB6, 0x73,  // ..%fL..s
                /* 0098 */  0x6C, 0x8D, 0xE2, 0x34, 0x0A, 0x17, 0x20, 0x1D,  // l..4.. .
                /* 00A0 */  0x43, 0x23, 0x38, 0xAE, 0x60, 0x4C, 0x33, 0x8E,  // C#8.`L3.
                /* 00A8 */  0x60, 0x42, 0xC4, 0xE2, 0x82, 0x30, 0x04, 0x15,  // `B...0..
                /* 00B0 */  0xA3, 0xC7, 0xF1, 0x11, 0xC0, 0x28, 0xA7, 0x12,  // .....(..
                /* 00B8 */  0x2D, 0x7E, 0xC0, 0x28, 0x51, 0x8D, 0xC1, 0x70,  // -~.(Q..p
                /* 00C0 */  0xA2, 0x05, 0x8B, 0x66, 0xCF, 0x28, 0x02, 0x32,  // ...f.(.2
                /* 00C8 */  0x58, 0xDC, 0xE8, 0x87, 0x68, 0x82, 0x60, 0x07,  // X...h.`.
                /* 00D0 */  0x84, 0x91, 0x01, 0x21, 0xC8, 0xD6, 0x47, 0x4A,  // ...!..GJ
                /* 00D8 */  0x08, 0xEC, 0x7E, 0x64, 0x72, 0x26, 0xC0, 0xA0,  // ..~dr&..
                /* 00E0 */  0x00, 0x6B, 0x02, 0xBC, 0x09, 0x70, 0x38, 0x21,  // .k...p8!
                /* 00E8 */  0xC1, 0xB4, 0x25, 0x40, 0x21, 0x82, 0x60, 0x6A,  // ..%@!.`j
                /* 00F0 */  0x43, 0xD1, 0x08, 0x63, 0x84, 0x8B, 0x13, 0x25,  // C..c...%
                /* 00F8 */  0x66, 0xC4, 0xC6, 0x00, 0x85, 0x12, 0x31, 0x48,  // f.....1H
                /* 0100 */  0x8D, 0x10, 0x02, 0x36, 0x42, 0xB0, 0x88, 0xC5,  // ...6B...
                /* 0108 */  0x41, 0x6A, 0xAC, 0xED, 0x0F, 0x82, 0x88, 0x75,  // Aj.....u
                /* 0110 */  0x70, 0x2E, 0x60, 0x11, 0x46, 0x83, 0x3A, 0x0B,  // p.`.F.:.
                /* 0118 */  0x24, 0x78, 0x36, 0xF0, 0xB9, 0xE0, 0xB4, 0x4E,  // $x6....N
                /* 0120 */  0xCF, 0x53, 0x0C, 0x72, 0xBE, 0xA7, 0x55, 0xE7,  // .S.r..U.
                /* 0128 */  0x28, 0x29, 0x81, 0xA5, 0x42, 0xE8, 0xFF, 0xAF,  // ()..B...
                /* 0130 */  0xE0, 0x94, 0x00, 0xC5, 0x35, 0xA0, 0xAE, 0x07,  // ....5...
                /* 0138 */  0x0F, 0x07, 0x6C, 0x24, 0xCF, 0x03, 0xD8, 0xF9,  // ..l$....
                /* 0140 */  0x9C, 0xC4, 0xC3, 0x40, 0xF4, 0x66, 0x0F, 0x06,  // ...@.f..
                /* 0148 */  0xB2, 0x08, 0xA4, 0x71, 0xF8, 0x14, 0xE0, 0x79,  // ...q...y
                /* 0150 */  0x9C, 0x68, 0x02, 0x1F, 0x09, 0x8E, 0x01, 0x33,  // .h.....3
                /* 0158 */  0x22, 0x43, 0x7B, 0x6A, 0xA7, 0xF3, 0x1C, 0xE0,  // "C{j....
                /* 0160 */  0x33, 0xC2, 0xE1, 0xB0, 0xF1, 0x3D, 0x4B, 0xB0,  // 3....=K.
                /* 0168 */  0x71, 0xC0, 0x57, 0x7C, 0x07, 0x10, 0xC2, 0x9B,  // q.W|....
                /* 0170 */  0x82, 0xE7, 0x67, 0x82, 0xC1, 0x07, 0x8A, 0x3E,  // ..g....>
                /* 0178 */  0x26, 0xF8, 0x8C, 0xF0, 0xE6, 0xE0, 0x69, 0x7A,  // &.....iz
                /* 0180 */  0x4A, 0x11, 0xDE, 0x25, 0xD8, 0x4C, 0x1C, 0x11,  // J..%.L..
                /* 0188 */  0x42, 0xDF, 0x0B, 0x8B, 0x82, 0xD0, 0xBE, 0x75,  // B......u
                /* 0190 */  0x98, 0x40, 0x9C, 0x23, 0xD8, 0x29, 0x20, 0xE8,  // .@.#.) .
                /* 0198 */  0x51, 0x7B, 0x30, 0x2F, 0x05, 0x1E, 0x93, 0xCF,  // Q{0/....
                /* 01A0 */  0x07, 0x87, 0x87, 0x39, 0x1C, 0x78, 0x16, 0x67,  // ...9.x.g
                /* 01A8 */  0xE3, 0xC3, 0x01, 0x1B, 0xB2, 0x91, 0x1F, 0x22,  // ......."
                /* 01B0 */  0xC0, 0x32, 0x28, 0xEC, 0x2C, 0x4E, 0x0A, 0x73,  // .2(.,N.s
                /* 01B8 */  0x06, 0x00, 0x63, 0xDC, 0xC1, 0xA2, 0x87, 0xE5,  // ..c.....
                /* 01C0 */  0x8B, 0x04, 0x86, 0x60, 0xBC, 0x91, 0x82, 0xEA,  // ...`....
                /* 01C8 */  0xA8, 0xE0, 0x91, 0xC2, 0xF9, 0xFF, 0x8F, 0x14,  // ........
                /* 01D0 */  0x27, 0x6F, 0xA4, 0xA0, 0x81, 0x7A, 0xC6, 0x78,  // 'o...z.x
                /* 01D8 */  0x2E, 0x78, 0xD7, 0xC0, 0x1D, 0x1D, 0xC0, 0x0A,  // .x......
                /* 01E0 */  0x8C, 0x1B, 0xA8, 0xFD, 0x0A, 0x40, 0x08, 0xFE,  // .....@..
                /* 01E8 */  0x9E, 0xF2, 0xF0, 0xF0, 0x90, 0x12, 0xE1, 0x51,  // .......Q
                /* 01F0 */  0xC5, 0xE8, 0x0F, 0x17, 0x7D, 0x0A, 0xD0, 0x0A,  // ....}...
                /* 01F8 */  0x21, 0xB4, 0x83, 0x08, 0x73, 0x10, 0x91, 0x62,  // !...s..b
                /* 0200 */  0x45, 0x08, 0xF3, 0x5C, 0x12, 0xCE, 0x40, 0xC1,  // E..\..@.
                /* 0208 */  0xC2, 0x9D, 0x48, 0x8C, 0x50, 0x86, 0x7E, 0xC9,  // ..H.P.~.
                /* 0210 */  0x30, 0x41, 0x91, 0x43, 0x44, 0x8F, 0x83, 0x03,  // 0A.CD...
                /* 0218 */  0x9F, 0xC6, 0x51, 0x05, 0x0F, 0x1A, 0x39, 0xCA,  // ..Q...9.
                /* 0220 */  0xA9, 0x1C, 0x96, 0xEF, 0x06, 0x46, 0x38, 0xAE,  // .....F8.
                /* 0228 */  0x83, 0x3A, 0x45, 0xDF, 0x56, 0x0E, 0xFA, 0x38,  // .:E.V..8
                /* 0230 */  0x5F, 0x26, 0x02, 0x3D, 0x73, 0x70, 0x02, 0x87,  // _&.=sp..
                /* 0238 */  0x5C, 0x3D, 0x8D, 0xF1, 0x74, 0x50, 0x2C, 0x18,  // \=..tP,.
                /* 0240 */  0xD4, 0xA1, 0x07, 0x70, 0x75, 0x40, 0x78, 0x4E,  // ...pu@xN
                /* 0248 */  0x80, 0xF5, 0xFF, 0x3F, 0xF4, 0x80, 0x6B, 0xF2,  // ...?..k.
                /* 0250 */  0x47, 0xD4, 0x2A, 0x88, 0x2E, 0x03, 0x51, 0x62,  // G.*...Qb
                /* 0258 */  0xC4, 0x3E, 0x99, 0xF8, 0xEF, 0x19, 0xEC, 0xCC,  // .>......
                /* 0260 */  0x63, 0x98, 0x47, 0x1F, 0xCC, 0x81, 0x07, 0xFE,  // c.G.....
                /* 0268 */  0x3D, 0xE7, 0x15, 0xE7, 0x21, 0xE7, 0x2D, 0xE7,  // =...!.-.
                /* 0270 */  0x10, 0xDE, 0x70, 0x0C, 0xF1, 0xA2, 0xF3, 0x50,  // ..p....P
                /* 0278 */  0xE0, 0xF1, 0x84, 0x78, 0xE0, 0xB1, 0x32, 0x14,  // ...x..2.
                /* 0280 */  0x41, 0x3C, 0xF0, 0x18, 0xE3, 0x69, 0xC7, 0x28,  // A<...i.(
                /* 0288 */  0x21, 0x5E, 0x77, 0x7C, 0xDB, 0x09, 0x61, 0xA8,  // !^w|..a.
                /* 0290 */  0x07, 0x98, 0xF0, 0x27, 0x10, 0xD2, 0x07, 0x1E,  // ...'....
                /* 0298 */  0x26, 0x48, 0x05, 0x44, 0x1B, 0x20, 0x8A, 0x74,  // &H.D. .t
                /* 02A0 */  0xE0, 0x01, 0xDD, 0xD0, 0x7C, 0xFC, 0xF0, 0x81,  // ....|...
                /* 02A8 */  0x07, 0xEE, 0xE9, 0x03, 0xFE, 0x71, 0x03, 0x7C,  // .....q.|
                /* 02B0 */  0xF2, 0x0F, 0x3E, 0xA0, 0x10, 0x7B, 0x38, 0x01,  // ..>..{8.
                /* 02B8 */  0xCD, 0x01, 0x08, 0x7C, 0x91, 0x21, 0xE4, 0x64,  // ...|.!.d
                /* 02C0 */  0x3C, 0xE8, 0xFF, 0x3F, 0xEE, 0x63, 0x41, 0xB8,  // <..?.cA.
                /* 02C8 */  0x88, 0xCF, 0x05, 0x3C, 0xE0, 0xF1, 0x07, 0xE8,  // ...<....
                /* 02D0 */  0x08, 0x3C, 0x4E, 0x80, 0xE6, 0x14, 0xC1, 0x80,  // .<N.....
                /* 02D8 */  0xCE, 0x89, 0x5D, 0xC4, 0x3C, 0x82, 0xBA, 0x8E,  // ..].<...
                /* 02E0 */  0x31, 0xA0, 0xB8, 0x45, 0xF8, 0x3C, 0xE6, 0x33,  // 1..E.<.3
                /* 02E8 */  0xC4, 0x3B, 0x43, 0x02, 0x87, 0x1F, 0x29, 0xFA,  // .;C...).
                /* 02F0 */  0x9C, 0xE0, 0x53, 0x06, 0xBB, 0xA6, 0xF0, 0x3B,  // ..S....;
                /* 02F8 */  0xCC, 0xAB, 0x87, 0x61, 0x9E, 0x05, 0x58, 0xC8,  // ...a..X.
                /* 0300 */  0x13, 0x10, 0xD0, 0x39, 0xCF, 0xE0, 0x8F, 0x22,  // ...9..."
                /* 0308 */  0xB0, 0x47, 0xC5, 0x67, 0xF1, 0xBC, 0x70, 0x56,  // .G.g..pV
                /* 0310 */  0x7C, 0xB6, 0x1E, 0x2E, 0x18, 0x03, 0x9F, 0x13,  // |.......
                /* 0318 */  0xA0, 0x9C, 0x02, 0x3C, 0x57, 0xDC, 0xE1, 0x09,  // ...<W...
                /* 0320 */  0xCE, 0xFF, 0x7F, 0xAC, 0xF0, 0x00, 0x7D, 0x78,  // ......}x
                /* 0328 */  0x02, 0x1E, 0xE7, 0x04, 0x36, 0x25, 0xCC, 0x31,  // ....6%.1
                /* 0330 */  0x01, 0x9C, 0xA1, 0x07, 0x8A, 0x1E, 0x9E, 0x81,  // ........
                /* 0338 */  0x43, 0xFA, 0x90, 0x80, 0x3D, 0x60, 0x80, 0x0B,  // C...=`..
                /* 0340 */  0xD4, 0x07, 0x0C, 0xE0, 0x31, 0x26, 0x36, 0x53,  // ....1&6S
                /* 0348 */  0xFC, 0x50, 0x81, 0xC7, 0x28, 0x9E, 0x91, 0x0E,  // .P..(...
                /* 0350 */  0x15, 0xCC, 0x7F, 0x54, 0x0F, 0x15, 0xDE, 0xFF,  // ...T....
                /* 0358 */  0x7F, 0xA8, 0x60, 0x1C, 0x93, 0x87, 0x0A, 0x0C,  // ..`.....
                /* 0360 */  0xCE, 0x88, 0x1E, 0x2A, 0x6E, 0x34, 0xBE, 0x5D,  // ...*n4.]
                /* 0368 */  0xBD, 0x61, 0xF1, 0xB1, 0x62, 0xCF, 0x88, 0xE0,  // .a..b...
                /* 0370 */  0x3A, 0x95, 0xF9, 0x8C, 0x08, 0x3C, 0x06, 0x85,  // :....<..
                /* 0378 */  0x19, 0x2C, 0x30, 0x88, 0x7D, 0x4C, 0x80, 0x72,  // .,0.}L.r
                /* 0380 */  0xEC, 0x30, 0xC4, 0xD9, 0xBC, 0xAA, 0xB1, 0x0B,  // .0......
                /* 0388 */  0x11, 0x1B, 0x2B, 0xB8, 0x3C, 0x8C, 0x15, 0x28,  // ..+.<..(
                /* 0390 */  0xFC, 0xFF, 0x4F, 0x26, 0xD8, 0x39, 0x61, 0x2E,  // ..O&.9a.
                /* 0398 */  0x44, 0x98, 0x13, 0x11, 0x30, 0x18, 0x8E, 0x8F,  // D...0...
                /* 03A0 */  0x88, 0x9E, 0x2B, 0x0C, 0x82, 0x31, 0x07, 0x0B,  // ..+..1..
                /* 03A8 */  0xAA, 0x11, 0x79, 0xB0, 0xF0, 0xCF, 0x7C, 0x07,  // ..y...|.
                /* 03B0 */  0x0B, 0x96, 0x41, 0x19, 0xE2, 0x35, 0xEE, 0x70,  // ..A..5.p
                /* 03B8 */  0x81, 0x4B, 0xF4, 0x93, 0x02, 0x94, 0x03, 0x9D,  // .K......
                /* 03C0 */  0xEF, 0x7D, 0xEC, 0xA2, 0xC4, 0x46, 0x0B, 0x3E,  // .}...F.>
                /* 03C8 */  0x13, 0xA3, 0x05, 0x2A, 0x60, 0x9E, 0x50, 0xF4,  // ...*`.P.
                /* 03D0 */  0xE7, 0xBC, 0x57, 0x31, 0x63, 0x3D, 0xF2, 0xF9,  // ..W1c=..
                /* 03D8 */  0xFF, 0x7F, 0xC9, 0xE6, 0x30, 0x91, 0x1F, 0x8B,  // ....0...
                /* 03E0 */  0xC0, 0x79, 0x44, 0x05, 0xE3, 0xF5, 0xF4, 0x8D,  // .yD.....
                /* 03E8 */  0x94, 0xA9, 0xBD, 0x10, 0x10, 0x90, 0xB0, 0x3E,  // .......>
                /* 03F0 */  0x46, 0xFA, 0x8A, 0x6A, 0x94, 0x18, 0x67, 0x16,  // F..j..g.
                /* 03F8 */  0xF0, 0x60, 0x42, 0x3C, 0xA2, 0x02, 0xA3, 0xE8,  // .`B<....
                /* 0400 */  0x2F, 0x47, 0x9F, 0x4F, 0x69, 0x58, 0x18, 0xD4,  // /G.OiX..
                /* 0408 */  0x11, 0x15, 0xF0, 0x7D, 0x21, 0x78, 0x44, 0xC5,  // ...}!xD.
                /* 0410 */  0xFC, 0xFF, 0x8F, 0xA8, 0x60, 0xBF, 0x92, 0x46,  // ....`..F
                /* 0418 */  0x78, 0x2D, 0x7D, 0x26, 0x7D, 0xB4, 0x3F, 0xB1,  // x-}&}.?.
                /* 0420 */  0x37, 0x82, 0xA7, 0x53, 0x0F, 0x27, 0x82, 0x8F,  // 7..S.'..
                /* 0428 */  0xA8, 0x0C, 0x2C, 0x52, 0x14, 0x43, 0x46, 0x89,  // ..,R.CF.
                /* 0430 */  0x6A, 0x94, 0xC7, 0x7B, 0x86, 0xF5, 0xA2, 0x6F,  // j..{...o
                /* 0438 */  0x24, 0xDF, 0x20, 0xA2, 0xC7, 0x7D, 0xC4, 0xE7,  // $. ..}..
                /* 0440 */  0x32, 0x17, 0x22, 0x1F, 0x47, 0x54, 0x80, 0x22,  // 2.".GT."
                /* 0448 */  0x27, 0x37, 0x38, 0xA8, 0xCF, 0x0E, 0xE7, 0xED,  // '78.....
                /* 0450 */  0x0B, 0x82, 0xF1, 0xDF, 0x96, 0x7C, 0x72, 0x03,  // .....|r.
                /* 0458 */  0xCB, 0xFF, 0xFF, 0x8C, 0x0A, 0x9C, 0xC6, 0xF4,  // ........
                /* 0460 */  0xAA, 0x70, 0x4E, 0x98, 0x59, 0x1C, 0x94, 0xCF,  // .pN.Y...
                /* 0468 */  0x31, 0xE0, 0x3C, 0x65, 0xC2, 0x81, 0x3E, 0xE4,  // 1.<e..>.
                /* 0470 */  0x37, 0x0F, 0x9F, 0x13, 0xCE, 0x94, 0x9D, 0xF8,  // 7.......
                /* 0478 */  0x81, 0xF7, 0x41, 0xC7, 0x07, 0x10, 0xBB, 0x1C,  // ..A.....
                /* 0480 */  0x28, 0xA8, 0xCF, 0xB6, 0x70, 0xEE, 0x37, 0xD8,  // (...p.7.
                /* 0488 */  0x5B, 0x2B, 0xE6, 0x6C, 0x0B, 0xBE, 0x03, 0x2A,  // [+.l...*
                /* 0490 */  0x38, 0x0E, 0x42, 0xFE, 0xFF, 0x9F, 0x6D, 0x81,  // 8.B...m.
                /* 0498 */  0xF3, 0x5B, 0xC2, 0xC3, 0xC5, 0xDF, 0xDB, 0xD8,  // .[......
                /* 04A0 */  0x4C, 0x22, 0x9C, 0xD0, 0x23, 0x8D, 0x2F, 0xEA,  // L"..#./.
                /* 04A8 */  0xE7, 0x66, 0xE3, 0x90, 0x24, 0xE8, 0x29, 0x15,  // .f..$.).
                /* 04B0 */  0xE8, 0xCC, 0xEA, 0xA9, 0x0F, 0x6C, 0xB3, 0xC2,  // .....l..
                /* 04B8 */  0xE0, 0x44, 0x39, 0x2C, 0x06, 0xF1, 0x48, 0xE3,  // .D9,..H.
                /* 04C0 */  0x7B, 0xCC, 0xE3, 0x02, 0x38, 0x07, 0x8C, 0x1F,  // {...8...
                /* 04C8 */  0x91, 0xC7, 0xE2, 0x13, 0x2C, 0x1B, 0x0C, 0x8E,  // ....,...
                /* 04D0 */  0x60, 0xD4, 0xA3, 0x2A, 0xD0, 0x99, 0xD5, 0xF1,  // `..*....
                /* 04D8 */  0x62, 0xFF, 0xFF, 0xE3, 0x85, 0x7D, 0xCB, 0xE5,  // b....}..
                /* 04E0 */  0xC7, 0x27, 0x8F, 0x18, 0x73, 0x60, 0x00, 0x3E,  // .'..s`.>
                /* 04E8 */  0x03, 0xC6, 0x9C, 0x63, 0x3D, 0x60, 0x30, 0x9F,  // ...c=`0.
                /* 04F0 */  0x57, 0xC1, 0x31, 0x60, 0xF0, 0xDD, 0x75, 0xD9,  // W.1`..u.
                /* 04F8 */  0x80, 0x81, 0x4D, 0xFC, 0xE3, 0x0A, 0x94, 0x03,  // ..M.....
                /* 0500 */  0x07, 0xFE, 0x3C, 0x8B, 0x39, 0x3C, 0x82, 0xED,  // ..<.9<..
                /* 0508 */  0xD4, 0x0A, 0x8E, 0xC3, 0x23, 0xEE, 0xFF, 0x7F,  // ....#...
                /* 0510 */  0xE0, 0x00, 0xDF, 0xB0, 0x30, 0x47, 0x5E, 0xC0,  // ....0G^.
                /* 0518 */  0xC4, 0xB1, 0x15, 0x1C, 0x47, 0x5E, 0xC0, 0xE5,  // ....G^..
                /* 0520 */  0xA9, 0x15, 0xB8, 0xFC, 0xFF, 0x8F, 0xBC, 0x80,  // ........
                /* 0528 */  0x27, 0x15, 0x47, 0x5E, 0x40, 0xCF, 0x31, 0x03,  // '.G^@.1.
                /* 0530 */  0x3F, 0x20, 0x43, 0x1F, 0xC9, 0x7B, 0xA8, 0x0F,  // ? C..{..
                /* 0538 */  0x88, 0x61, 0x5F, 0x42, 0x8D, 0xFB, 0x4E, 0xE9,  // .a_B..N.
                /* 0540 */  0x63, 0x21, 0xD8, 0x06, 0xEB, 0x63, 0x21, 0xF0,  // c!...c!.
                /* 0548 */  0x18, 0x14, 0x9C, 0xFF, 0xFF, 0x41, 0x01, 0x9C,  // .....A..
                /* 0550 */  0xA7, 0x65, 0xE0, 0x70, 0xA2, 0x65, 0xA7, 0x65,  // .e.p.e.e
                /* 0558 */  0x60, 0x98, 0xA4, 0x11, 0x08, 0x93, 0x7F, 0x9A,  // `.......
                /* 0560 */  0x92, 0xBC, 0xB7, 0x00, 0x85, 0xF1, 0x69, 0x19,  // ......i.
                /* 0568 */  0x70, 0x25, 0xF8, 0xA0, 0x00, 0x9A, 0xD3, 0x00,  // p%......
                /* 0570 */  0xFC, 0x9B, 0x00, 0x3F, 0x44, 0x84, 0x7F, 0xE0,  // ...?D...
                /* 0578 */  0xF0, 0x08, 0x22, 0xFC, 0xFF, 0x13, 0xF8, 0xA4,  // ..".....
                /* 0580 */  0x0C, 0xAE, 0x13, 0xC3, 0x93, 0x32, 0xD8, 0x03,  // .....2..
                /* 0588 */  0x9E, 0x07, 0x74, 0xDE, 0xF0, 0x49, 0x19, 0xE0,  // ..t..I..
                /* 0590 */  0xC7, 0xC9, 0x12, 0x77, 0x12, 0x01, 0xEF, 0x2D,  // ...w...-
                /* 0598 */  0x04, 0x73, 0x0C, 0x81, 0xF9, 0xFF, 0x3F, 0x86,  // .s....?.
                /* 05A0 */  0x80, 0x4F, 0x61, 0xA0, 0x33, 0x18, 0x93, 0xB2,  // .Oa.3...
                /* 05A8 */  0x5A, 0xD9, 0x58, 0xAD, 0xCF, 0x1B, 0x54, 0xF0,  // Z.X...T.
                /* 05B0 */  0x31, 0x41, 0x13, 0x7A, 0x72, 0xF3, 0x30, 0x2B,  // 1A.zr.0+
                /* 05B8 */  0x9D, 0x8D, 0x50, 0x5E, 0x0F, 0x9E, 0xED, 0x2D,  // ..P^...-
                /* 05C0 */  0x13, 0x4C, 0xE7, 0x68, 0x43, 0x58, 0xE0, 0x89,  // .L.hCX..
                /* 05C8 */  0xC4, 0x10, 0x1A, 0x8F, 0xC1, 0x2D, 0x08, 0x8E,  // .....-..
                /* 05D0 */  0x82, 0xF8, 0x04, 0xE0, 0xB0, 0x27, 0x20, 0xF4,  // .....' .
                /* 05D8 */  0x11, 0xC0, 0x77, 0x1E, 0x4E, 0xE0, 0x70, 0xC7,  // ..w.N.p.
                /* 05E0 */  0x1F, 0x7A, 0x62, 0xC0, 0x8F, 0xED, 0xC0, 0xCE,  // .zb.....
                /* 05E8 */  0xCB, 0xA7, 0x5C, 0x70, 0xCD, 0xCC, 0xF7, 0x25,  // ..\p...%
                /* 05F0 */  0x0F, 0x8D, 0xDD, 0x4D, 0x3C, 0x14, 0x0F, 0xE1,  // ...M<...
                /* 05F8 */  0xF1, 0xC0, 0x04, 0x1E, 0x89, 0xCF, 0x45, 0x7C,  // ......E|
                /* 0600 */  0x10, 0x3E, 0x85, 0xF3, 0xC3, 0x0F, 0x38, 0x0F,  // .>....8.
                /* 0608 */  0x46, 0xB8, 0x33, 0x02, 0x3C, 0x20, 0x5F, 0x08,  // F.3.< _.
                /* 0610 */  0x3C, 0xAB, 0x87, 0x02, 0x36, 0x87, 0x10, 0x61,  // <...6..a
                /* 0618 */  0xA2, 0x19, 0x1E, 0xF3, 0x1D, 0xD0, 0xA8, 0x88,  // ........
                /* 0620 */  0xAC, 0x71, 0xA1, 0x46, 0xEA, 0x93, 0x0C, 0xC3,  // .q.F....
                /* 0628 */  0x7E, 0x1F, 0xB0, 0xE8, 0x81, 0xEA, 0x76, 0xF0,  // ~.....v.
                /* 0630 */  0x94, 0x8E, 0x81, 0xF5, 0xD8, 0x39, 0xAC, 0xD1,  // .....9..
                /* 0638 */  0x0E, 0xD6, 0x47, 0x09, 0x5F, 0x43, 0x3C, 0xB3,  // ..G._C<.
                /* 0640 */  0xFF, 0xFF, 0x09, 0x1B, 0xD6, 0x47, 0x28, 0x70,  // .....G(p
                /* 0648 */  0x1D, 0x15, 0xD8, 0x71, 0xDB, 0x27, 0x00, 0xDC,  // ...q.'..
                /* 0650 */  0x39, 0x41, 0xA7, 0x06, 0xD4, 0x01, 0xC8, 0xE2,  // 9A......
                /* 0658 */  0x4F, 0x0D, 0x88, 0x39, 0x1E, 0xD6, 0x93, 0x80,  // O..9....
                /* 0660 */  0x41, 0x5F, 0x75, 0x8C, 0xF3, 0x44, 0xE5, 0x11,  // A_u..D..
                /* 0668 */  0xF9, 0x16, 0xC0, 0xA4, 0x9E, 0x1C, 0x50, 0x22,  // ......P"
                /* 0670 */  0x29, 0x24, 0xF1, 0xE4, 0x80, 0x12, 0x05, 0x47,  // )$.....G
                /* 0678 */  0x41, 0x7C, 0x72, 0xF0, 0xA9, 0x1D, 0x7F, 0x72,  // A|r....r
                /* 0680 */  0xC0, 0x9F, 0xC3, 0xF8, 0xC9, 0x01, 0xEE, 0x81,  // ........
                /* 0688 */  0x19, 0x3C, 0x43, 0xE5, 0xF3, 0x83, 0x77, 0x5D,  // .<C...w]
                /* 0690 */  0x67, 0x67, 0x07, 0xC0, 0x4A, 0xB0, 0xB3, 0x03,  // gg..J...
                /* 0698 */  0x68, 0xFE, 0xFF, 0x67, 0x07, 0x7E, 0x0E, 0xF0,  // h..g.~..
                /* 06A0 */  0xD9, 0x01, 0x5C, 0x27, 0x00, 0xE0, 0x73, 0x7E,  // ..\'..s~
                /* 06A8 */  0x80, 0x33, 0xC9, 0xE7, 0x07, 0xC0, 0xC2, 0xC5,  // .3......
                /* 06B0 */  0xC0, 0xE7, 0x77, 0xF0, 0x8D, 0x8F, 0x9D, 0x1F,  // ..w.....
                /* 06B8 */  0x00, 0x43, 0xFF, 0xFF, 0xF3, 0x03, 0x70, 0x80,  // .C....p.
                /* 06C0 */  0xE5, 0xE7, 0x07, 0xE0, 0x73, 0x02, 0x00, 0x8F,  // ....s...
                /* 06C8 */  0xC8, 0xF3, 0x03, 0x8A, 0xC3, 0x07, 0x45, 0xA3,  // ......E.
                /* 06D0 */  0x9D, 0xC4, 0x01, 0x9C, 0xF8, 0x41, 0x44, 0x38,  // .....AD8
                /* 06D8 */  0x87, 0xF0, 0x87, 0xF0, 0x4A, 0x11, 0x25, 0xD0,  // ....J.%.
                /* 06E0 */  0xC3, 0xA4, 0x4F, 0x98, 0xE4, 0xF8, 0x80, 0x12,  // ..O.....
                /* 06E8 */  0x4A, 0xA1, 0xA3, 0x95, 0x8F, 0x0F, 0x5C, 0x18,  // J.....\.
                /* 06F0 */  0x1C, 0x05, 0xF1, 0xF1, 0xC1, 0xA1, 0x8F, 0x0F,  // ........
                /* 06F8 */  0xD0, 0x43, 0x9E, 0x66, 0x40, 0x71, 0x74, 0xF3,  // .C.f@qt.
                /* 0700 */  0xB1, 0x0A, 0x2C, 0x58, 0x6F, 0xE2, 0x9E, 0x1E,  // ..,Xo...
                /* 0708 */  0x8C, 0x7B, 0xB1, 0x6F, 0x73, 0x46, 0x3A, 0xC1,  // .{.osF:.
                /* 0710 */  0xF3, 0x7D, 0x7B, 0xF4, 0x79, 0xEF, 0x01, 0x02,  // .}{.y...
                /* 0718 */  0x18, 0xFC, 0xFF, 0x0F, 0x10, 0xC0, 0xE9, 0x68,  // .......h
                /* 0720 */  0xE6, 0x03, 0x04, 0xB8, 0xC6, 0xEF, 0x03, 0x04,  // ........
                /* 0728 */  0xB8, 0xCE, 0x00, 0xC0, 0x4B, 0xD4, 0x11, 0x02,  // ....K...
                /* 0730 */  0x2D, 0xFB, 0x80, 0x85, 0xC0, 0x66, 0x18, 0xBE,  // -....f..
                /* 0738 */  0x45, 0xF8, 0xB8, 0xE0, 0x41, 0x99, 0xC0, 0x07,  // E...A...
                /* 0740 */  0x3D, 0xC0, 0xCB, 0x71, 0x88, 0x4F, 0x0F, 0xDE,  // =..q.O..
                /* 0748 */  0xF1, 0x81, 0xFF, 0xFF, 0x8F, 0x0F, 0x80, 0x8B,  // ........
                /* 0750 */  0x50, 0xC7, 0x07, 0xD0, 0x59, 0x38, 0x3E, 0x80,  // P...Y8>.
                /* 0758 */  0x6E, 0xFC, 0xC0, 0xE3, 0xE8, 0x00, 0xE7, 0x6C,  // n......l
                /* 0760 */  0xC3, 0x8E, 0x0E, 0xC0, 0xFE, 0x68, 0x85, 0x1B,  // .....h..
                /* 0768 */  0x2B, 0x78, 0xFE, 0xFF, 0x27, 0x21, 0x7E, 0x74,  // +x..'!~t
                /* 0770 */  0x00, 0x4E, 0x07, 0xF5, 0x40, 0x0F, 0xB2, 0x81,  // .N..@...
                /* 0778 */  0x1E, 0x1D, 0x80, 0xFF, 0x59, 0xDD, 0x47, 0x07,  // ....Y.G.
                /* 0780 */  0xE0, 0x34, 0x7E, 0xF8, 0x42, 0x8E, 0x0E, 0xA8,  // .4~.B...
                /* 0788 */  0x21, 0x58, 0xEC, 0x21, 0x06, 0xA1, 0xF1, 0xA6,  // !X.!....
                /* 0790 */  0x4C, 0x86, 0xFB, 0x9A, 0xE2, 0xF1, 0xF8, 0xD4,  // L.......
                /* 0798 */  0xC0, 0x0E, 0x0E, 0x5C, 0x1A, 0x85, 0xCE, 0x53,  // ...\...S
                /* 07A0 */  0x3E, 0x38, 0x70, 0x29, 0x70, 0x14, 0xC4, 0x07,  // >8p)p...
                /* 07A8 */  0x07, 0xC7, 0x3C, 0x38, 0x40, 0x8F, 0x75, 0x84,  // ..<8@.u.
                /* 07B0 */  0x01, 0x85, 0x3C, 0x28, 0xFA, 0xFF, 0x1F, 0x29,  // ..<(...)
                /* 07B8 */  0xFC, 0xA9, 0xB1, 0x15, 0x1E, 0x1B, 0xEE, 0xD4,  // ........
                /* 07C0 */  0x00, 0x38, 0x39, 0xC4, 0xFB, 0xD4, 0x00, 0x2E,  // .89.....
                /* 07C8 */  0x0F, 0xA7, 0x06, 0xD0, 0x4D, 0xD4, 0xE7, 0x17,  // ....M...
                /* 07D0 */  0x70, 0x0D, 0x1F, 0xD2, 0xA1, 0x01, 0x75, 0x02,  // p.....u.
                /* 07D8 */  0xF0, 0xE9, 0x1B, 0x83, 0xCB, 0x8C, 0x8D, 0x52,  // .......R
                /* 07E0 */  0x67, 0x6A, 0xCF, 0x86, 0x9D, 0x31, 0xD9, 0xA9,  // gj...1..
                /* 07E8 */  0x81, 0x8B, 0xA3, 0xD0, 0xB1, 0xC1, 0xA7, 0x06,  // ........
                /* 07F0 */  0x2E, 0x06, 0x8E, 0x82, 0xF8, 0xD4, 0xE0, 0xA0,  // ........
                /* 07F8 */  0xA7, 0x06, 0xE8, 0xA7, 0x44, 0x9F, 0x1A, 0xE0,  // ....D...
                /* 0800 */  0xFC, 0xFF, 0x4F, 0x0D, 0xB8, 0x03, 0x33, 0x78,  // ..O...3x
                /* 0808 */  0xE6, 0xC6, 0xCF, 0x61, 0x1E, 0x1C, 0xEE, 0xEC,  // ...a....
                /* 0810 */  0x02, 0x38, 0x04, 0xF7, 0x29, 0x0A, 0xB8, 0x8D,  // .8..)...
                /* 0818 */  0x1F, 0xE2, 0xB9, 0x01, 0xFA, 0xAC, 0x9F, 0x1B,  // ........
                /* 0820 */  0x80, 0xD5, 0xFF, 0xFF, 0xDC, 0x00, 0xAC, 0xE6,  // ........
                /* 0828 */  0xF6, 0xDC, 0x00, 0x38, 0x35, 0x71, 0x6E, 0x00,  // ...85qn.
                /* 0830 */  0x92, 0xE3, 0x87, 0x71, 0x98, 0xC3, 0x8B, 0x3E,  // ...q...>
                /* 0838 */  0x37, 0xA0, 0xA7, 0x16, 0xA3, 0x78, 0x68, 0xF4,  // 7....xh.
                /* 0840 */  0x99, 0xDB, 0x07, 0x07, 0x7E, 0x96, 0xF3, 0xC9,  // ....~...
                /* 0848 */  0xC1, 0x07, 0x07, 0x2E, 0x07, 0x8E, 0x82, 0xF8,  // ........
                /* 0850 */  0xFF, 0x7F, 0x70, 0x70, 0xD4, 0x83, 0x03, 0xF4,  // ..pp....
                /* 0858 */  0x68, 0x07, 0x07, 0x50, 0x1C, 0x7C, 0xC0, 0x73,  // h..P.|.s
                /* 0860 */  0xEC, 0xE1, 0xA3, 0x63, 0x53, 0xC5, 0x9E, 0x1C,  // ...cS...
                /* 0868 */  0x00, 0x27, 0x67, 0x30, 0x9F, 0x1C, 0xC0, 0xA5,  // .'g0....
                /* 0870 */  0xE2, 0xE4, 0x00, 0xBA, 0x39, 0x3D, 0x46, 0x81,  // ....9=F.
                /* 0878 */  0xF5, 0x00, 0x00, 0xE7, 0xE8, 0x80, 0x1B, 0x83,  // ........
                /* 0880 */  0x25, 0x1F, 0x1D, 0x10, 0x5A, 0xCF, 0xBA, 0x64,  // %...Z..d
                /* 0888 */  0x18, 0xE7, 0xC0, 0x0F, 0x95, 0x98, 0xFF, 0xFF,  // ........
                /* 0890 */  0xF1, 0x16, 0xF0, 0x71, 0x25, 0x88, 0x75, 0xEA,  // ...q%.u.
                /* 0898 */  0x6F, 0x5F, 0x9E, 0xE4, 0x8B, 0xBA, 0x6F, 0xC6,  // o_....o.
                /* 08A0 */  0x6C, 0x7A, 0x98, 0x93, 0x03, 0xE0, 0xE4, 0xF0,  // lz......
                /* 08A8 */  0x0F, 0xBE, 0x91, 0xFB, 0xF0, 0x0F, 0x9C, 0x4E,  // .......N
                /* 08B0 */  0x0E, 0xFC, 0x04, 0x80, 0xBF, 0x2F, 0xE0, 0x0F,  // ...../..
                /* 08B8 */  0xFF, 0xB8, 0xFF, 0xBF, 0x28, 0x08, 0x05, 0x38,  // ....(..8
                /* 08C0 */  0xFC, 0x43, 0x3A, 0x59, 0x62, 0x10, 0xCE, 0xE1,  // .C:Yb...
                /* 08C8 */  0x39, 0xD6, 0x9E, 0x4F, 0x98, 0xF4, 0xF8, 0xC0,  // 9..O....
                /* 08D0 */  0x4F, 0x10, 0x3E, 0xCA, 0xF8, 0xF8, 0xC0, 0x65,  // O.>....e
                /* 08D8 */  0xC1, 0x51, 0x10, 0x1F, 0x1F, 0x1C, 0xF9, 0xF8,  // .Q......
                /* 08E0 */  0x00, 0x3D, 0xE2, 0xF1, 0x01, 0x14, 0x87, 0x81,  // .=......
                /* 08E8 */  0xC7, 0x18, 0xB0, 0xA1, 0x1D, 0x1C, 0x0E, 0xC8,  // ........
                /* 08F0 */  0x60, 0x41, 0x43, 0x54, 0x0C, 0x45, 0x80, 0x9B,  // `ACT.E..
                /* 08F8 */  0x3F, 0x41, 0x00, 0x5A, 0x4E, 0x42, 0x3E, 0x41,  // ?A.ZNB>A
                /* 0900 */  0x80, 0xEB, 0x0C, 0xE0, 0x13, 0x04, 0xB8, 0x8E,  // ........
                /* 0908 */  0x00, 0xF0, 0xFE, 0xFF, 0x47, 0x00, 0x30, 0x22,  // ....G.0"
                /* 0910 */  0xC5, 0x7A, 0x04, 0x60, 0x12, 0x4F, 0x77, 0x68,  // .z.`.Owh
                /* 0918 */  0xF1, 0x47, 0x6E, 0xC4, 0xF9, 0x01, 0x96, 0xDC,  // .Gn.....
                /* 0920 */  0xF3, 0x03, 0x4A, 0x28, 0x85, 0x0E, 0x10, 0x3E,  // ..J(...>
                /* 0928 */  0x3F, 0xF0, 0xC3, 0xAE, 0xC1, 0x0C, 0xE2, 0xF3,  // ?.......
                /* 0930 */  0x83, 0x43, 0x9F, 0x1F, 0xA0, 0x87, 0x3C, 0x71,  // .C....<q
                /* 0938 */  0x83, 0x42, 0xEC, 0x11, 0x19, 0x74, 0xE3, 0x85,  // .B...t..
                /* 0940 */  0x87, 0x69, 0x5F, 0x18, 0xD2, 0x8C, 0xA0, 0x33,  // .i_....3
                /* 0948 */  0x1E, 0xE0, 0xE5, 0x44, 0xE4, 0x03, 0x04, 0xB8,  // ...D....
                /* 0950 */  0x6C, 0xC0, 0xD2, 0xFF, 0xFF, 0x01, 0x02, 0x3C,  // l......<
                /* 0958 */  0x67, 0x00, 0xE0, 0x25, 0xEC, 0x9C, 0x87, 0x16,  // g..%....
                /* 0960 */  0x7E, 0xA6, 0x81, 0x34, 0xE7, 0x17, 0x71, 0xFB,  // ~..4..q.
                /* 0968 */  0x04, 0x11, 0x81, 0xCF, 0x0F, 0x3E, 0x42, 0xF0,  // .....>B.
                /* 0970 */  0x23, 0xA7, 0x0F, 0x58, 0x3E, 0x42, 0x70, 0x49,  // #..X>BpI
                /* 0978 */  0x70, 0x14, 0xC4, 0x47, 0x08, 0xC7, 0x3D, 0x42,  // p..G..=B
                /* 0980 */  0x40, 0x8F, 0x77, 0xA2, 0x01, 0xC5, 0xC9, 0x0C,  // @.w.....
                /* 0988 */  0x3C, 0x48, 0x67, 0xE6, 0x91, 0x1A, 0xE5, 0xE5,  // <Hg.....
                /* 0990 */  0x03, 0x7F, 0x9E, 0x01, 0xBC, 0xFC, 0xFF, 0x4F,  // .......O
                /* 0998 */  0x7A, 0xE0, 0xD4, 0x71, 0xD2, 0x03, 0x5A, 0x07,  // z..q..Z.
                /* 09A0 */  0x00, 0x70, 0x08, 0x3E, 0x3C, 0xA0, 0x43, 0x1C,  // .p.><.C.
                /* 09A8 */  0x1E, 0xA8, 0x42, 0x0C, 0x1D, 0x1C, 0x8E, 0xD6,  // ..B.....
                /* 09B0 */  0xC7, 0x07, 0xDC, 0xE5, 0x81, 0x1D, 0x3E, 0x7D,  // ......>}
                /* 09B8 */  0x78, 0xE0, 0x27, 0x1A, 0x9F, 0xB0, 0x7C, 0x78,  // x.'...|x
                /* 09C0 */  0xE0, 0xC7, 0x3D, 0x9F, 0x3C, 0xF9, 0xE1, 0xC1,  // ..=.<...
                /* 09C8 */  0xD1, 0x0F, 0x0F, 0xD0, 0xCF, 0x9E, 0x3E, 0x3C,  // ......><
                /* 09D0 */  0xC0, 0x3F, 0x42, 0xF3, 0xC1, 0xC2, 0x9F, 0xA6,  // .?B.....
                /* 09D8 */  0x51, 0xA2, 0x1D, 0xE2, 0x7B, 0xC0, 0x79, 0x04,  // Q...{.y.
                /* 09E0 */  0x31, 0xCE, 0xC3, 0x1E, 0x83, 0x3D, 0xD9, 0x33,  // 1....=.3
                /* 09E8 */  0xB6, 0xEB, 0x23, 0x04, 0x10, 0xFC, 0xFF, 0x1F,  // ..#.....
                /* 09F0 */  0x21, 0x80, 0xCB, 0x21, 0xCD, 0x47, 0x08, 0x70,  // !..!.G.p
                /* 09F8 */  0xF9, 0x38, 0x42, 0x80, 0xEE, 0x18, 0x00, 0x1C,  // .8B.....
                /* 0A00 */  0x65, 0x1F, 0x24, 0x50, 0x52, 0x0E, 0x12, 0xF4,  // e.$PR...
                /* 0A08 */  0x94, 0xC3, 0x2E, 0x12, 0xFC, 0x14, 0xC1, 0xA4,  // ........
                /* 0A10 */  0x9F, 0x22, 0x50, 0x07, 0x09, 0x9F, 0x45, 0x7D,  // ."P...E}
                /* 0A18 */  0x8A, 0xE0, 0xE7, 0x61, 0x0E, 0xE2, 0x53, 0x84,  // ...a..S.
                /* 0A20 */  0x69, 0x7C, 0x8A, 0x80, 0x1B, 0xF8, 0x8C, 0x05,  // i|......
                /* 0A28 */  0x8A, 0xA9, 0x1D, 0x2F, 0x58, 0x46, 0xEF, 0xB3,  // .../XF..
                /* 0A30 */  0x9E, 0x8F, 0x8B, 0x3E, 0x71, 0x18, 0xE3, 0xEC,  // ...>q...
                /* 0A38 */  0xC3, 0x45, 0x7D, 0xE1, 0x63, 0x58, 0x6C, 0xCC,  // .E}.cXl.
                /* 0A40 */  0xB8, 0xFF, 0xFF, 0x98, 0xD9, 0x54, 0x8C, 0x71,  // .....T.q
                /* 0A48 */  0xF8, 0xFC, 0xA4, 0x05, 0x78, 0x39, 0xE2, 0xFB,  // ....x9..
                /* 0A50 */  0x20, 0x01, 0xAE, 0xB1, 0xF8, 0x20, 0x01, 0xAE,  //  .... ..
                /* 0A58 */  0x93, 0x00, 0xF0, 0x0D, 0x75, 0x96, 0x40, 0x89,  // ....u.@.
                /* 0A60 */  0x3B, 0xA1, 0xF9, 0x70, 0x8C, 0x98, 0xEF, 0xD1,  // ;..p....
                /* 0A68 */  0xF8, 0xF0, 0x15, 0xE1, 0x0C, 0x8C, 0x73, 0x6E,  // ......sn
                /* 0A70 */  0x3E, 0x2A, 0x1B, 0xE6, 0xED, 0xC1, 0x57, 0x99,  // >*....W.
                /* 0A78 */  0x20, 0x61, 0xDE, 0x52, 0xC3, 0x9C, 0x47, 0x98,  //  a.R..G.
                /* 0A80 */  0x28, 0x09, 0x7C, 0x42, 0xF5, 0xA1, 0x82, 0x9F,  // (.|B....
                /* 0A88 */  0x2B, 0x7C, 0x04, 0xF3, 0xA1, 0x82, 0x4B, 0x85,  // +|....K.
                /* 0A90 */  0xA3, 0x20, 0x3E, 0x54, 0x58, 0xC6, 0xA1, 0x02,  // . >TX...
                /* 0A98 */  0xF5, 0xFF, 0x3F, 0x54, 0xC0, 0x89, 0x7D, 0xD2,  // ..?T..}.
                /* 0AA0 */  0x01, 0x85, 0xFC, 0x53, 0x2D, 0xE8, 0x8E, 0x02,  // ...S-...
                /* 0AA8 */  0x1E, 0x21, 0x8C, 0x1B, 0x89, 0x4F, 0x26, 0x3E,  // .!...O&>
                /* 0AB0 */  0xB7, 0x19, 0xC7, 0x60, 0x87, 0x8B, 0xC3, 0xC6,  // ...`....
                /* 0AB8 */  0x1C, 0x99, 0x3D, 0x57, 0xCC, 0xB9, 0x02, 0x70,  // ..=W...p
                /* 0AC0 */  0x72, 0x94, 0xF3, 0xB9, 0x02, 0x5C, 0x46, 0xCE,  // r....\F.
                /* 0AC8 */  0x15, 0xA0, 0x3B, 0x0C, 0x00, 0xAF, 0xFF, 0xFF,  // ..;.....
                /* 0AD0 */  0x61, 0x00, 0x1C, 0x27, 0x43, 0xDC, 0x78, 0x2C,  // a..'C.x,
                /* 0AD8 */  0xFB, 0x68, 0x81, 0x98, 0xF9, 0x61, 0xBF, 0x04,  // .h...a..
                /* 0AE0 */  0x3C, 0x58, 0xF0, 0xB3, 0x04, 0xEE, 0xC0, 0xC3,  // <X......
                /* 0AE8 */  0x0F, 0x86, 0x3E, 0x52, 0x70, 0x51, 0x70, 0x14,  // ..>RpQp.
                /* 0AF0 */  0xC4, 0x47, 0x0A, 0x1F, 0x77, 0x7C, 0xA4, 0x80,  // .G..w|..
                /* 0AF8 */  0x1B, 0xF0, 0x48, 0x01, 0x8A, 0x73, 0x37, 0xF8,  // ..H..s7.
                /* 0B00 */  0x26, 0xC7, 0x06, 0x0E, 0xEF, 0x20, 0x0F, 0x58,  // &.... .X
                /* 0B08 */  0x54, 0x72, 0x8E, 0x00, 0xD5, 0xFF, 0xFF, 0x04,  // Tr......
                /* 0B10 */  0x00, 0x9C, 0x0E, 0x0F, 0x30, 0x31, 0x1E, 0x1E,  // ....01..
                /* 0B18 */  0x00, 0x5F, 0x93, 0x63, 0x87, 0x07, 0xC0, 0xEC,  // ._.c....
                /* 0B20 */  0xFF, 0xFF, 0xC4, 0xE0, 0x53, 0x80, 0x0F, 0x0F,  // ....S...
                /* 0B28 */  0xC0, 0xED, 0x04, 0x00, 0x5F, 0xF4, 0xE1, 0x01,  // ...._...
                /* 0B30 */  0x25, 0x0A, 0x42, 0x41, 0x0E, 0x0F, 0x88, 0x23,  // %.BA...#
                /* 0B38 */  0x3C, 0x9C, 0xB1, 0x3E, 0x2C, 0x18, 0xDF, 0x37,  // <..>,..7
                /* 0B40 */  0x30, 0x9F, 0x53, 0x01, 0x2F, 0xE3, 0xE5, 0x47,  // 0.S./..G
                /* 0B48 */  0x6E, 0x70, 0xE0, 0x9C, 0xC0, 0x51, 0xE2, 0x4E,  // np...Q.N
                /* 0B50 */  0x11, 0xC0, 0xF5, 0xFF, 0x7F, 0x4E, 0x05, 0x5E,  // .....N.^
                /* 0B58 */  0xE7, 0x4F, 0x9F, 0x53, 0x81, 0xD3, 0x31, 0x00,  // .O.S..1.
                /* 0B60 */  0xDC, 0x81, 0x8E, 0x12, 0xA8, 0x23, 0x80, 0x83,  // .....#..
                /* 0B68 */  0x9D, 0xE5, 0x21, 0x4D, 0xE7, 0x19, 0x11, 0x37,  // ..!M...7
                /* 0B70 */  0xD0, 0xD3, 0xB0, 0x4B, 0x14, 0xDD, 0x5B, 0x7D,  // ...K..[}
                /* 0B78 */  0x14, 0x04, 0xCC, 0x5C, 0x0E, 0x5E, 0x12, 0x0E,  // ...\.^..
                /* 0B80 */  0xD6, 0x53, 0xC4, 0x1D, 0x2B, 0x61, 0x78, 0x9F,  // .S..+ax.
                /* 0B88 */  0x23, 0xC1, 0x0A, 0x18, 0xE5, 0xB1, 0xD7, 0xC7,  // #.......
                /* 0B90 */  0xCA, 0xFF, 0xFF, 0x61, 0xFA, 0x24, 0x0D, 0xB8,  // ...a.$..
                /* 0B98 */  0x3A, 0x0A, 0x82, 0xCF, 0xCA, 0x51, 0x10, 0x68,  // :....Q.h
                /* 0BA0 */  0x1D, 0x06, 0x80, 0xD3, 0x91, 0x07, 0xC7, 0xE1,  // ........
                /* 0BA8 */  0x18, 0xE7, 0x69, 0xC4, 0x8D, 0x02, 0x77, 0xE0,  // ..i...w.
                /* 0BB0 */  0xC1, 0x9E, 0xC3, 0x7C, 0xA8, 0xE0, 0x82, 0x29,  // ...|...)
                /* 0BB8 */  0x74, 0xE2, 0xF1, 0xA1, 0x82, 0x0B, 0x84, 0xA3,  // t.......
                /* 0BC0 */  0x20, 0x3E, 0x54, 0x38, 0xFC, 0x81, 0x07, 0xCA,  //  >T8....
                /* 0BC8 */  0xFF, 0xFF, 0x50, 0x81, 0x0B, 0x7B, 0xA4, 0x06,  // ..P..{..
                /* 0BD0 */  0xC5, 0x39, 0xE0, 0xC0, 0xC1, 0x32, 0x3C, 0x36,  // .9...2<6
                /* 0BD8 */  0x61, 0x98, 0x53, 0xC7, 0x5E, 0x4E, 0x1E, 0x09,  // a.S.^N..
                /* 0BE0 */  0x8C, 0xC3, 0x0F, 0xD4, 0x80, 0x97, 0x90, 0xE7,  // ........
                /* 0BE8 */  0x09, 0xD0, 0x69, 0x39, 0x4F, 0x80, 0xEE, 0x1C,  // ..i9O...
                /* 0BF0 */  0x00, 0x3C, 0x03, 0x1C, 0x25, 0x50, 0xFF, 0x7F,  // .<..%P..
                /* 0BF8 */  0x0E, 0x87, 0x39, 0x8C, 0x21, 0x8E, 0x12, 0x30,  // ..9.!..0
                /* 0C00 */  0xC5, 0x1F, 0x25, 0x50, 0xA7, 0x09, 0x1F, 0xC7,  // ..%P....
                /* 0C08 */  0x7C, 0x94, 0xE0, 0x32, 0xE1, 0x28, 0x88, 0x8F,  // |..2.(..
                /* 0C10 */  0x12, 0x96, 0x70, 0xDC, 0x81, 0x1E, 0xF9, 0xB8,  // ..p.....
                /* 0C18 */  0x03, 0x0A, 0x10, 0x1F, 0x9A, 0xC0, 0x35, 0x66,  // ......5f
                /* 0C20 */  0x70, 0x1E, 0xC7, 0x00, 0x47, 0xA7, 0x3A, 0x9F,  // p...G.:.
                /* 0C28 */  0x26, 0xC0, 0xE5, 0xE5, 0x34, 0x01, 0xBA, 0xFF,  // &...4...
                /* 0C30 */  0xFF, 0x51, 0x00, 0x38, 0x07, 0x39, 0x2C, 0xA2,  // .Q.8.9,.
                /* 0C38 */  0x23, 0x1D, 0xC9, 0x40, 0x31, 0xEE, 0xB7, 0x49,  // #..@1..I
                /* 0C40 */  0x1F, 0x8C, 0x74, 0xA4, 0x40, 0x9D, 0xC7, 0x7C,  // ..t.@..|
                /* 0C48 */  0xA6, 0xF0, 0x91, 0x82, 0x0B, 0x85, 0xA3, 0x20,  // ....... 
                /* 0C50 */  0x3E, 0x52, 0x58, 0xC4, 0x91, 0x02, 0x7A, 0xE8,  // >RX...z.
                /* 0C58 */  0x23, 0x05, 0x28, 0xC4, 0x1F, 0x9A, 0x80, 0x0C,  // #.(.....
                /* 0C60 */  0xD4, 0x71, 0xF8, 0x44, 0xEE, 0xFB, 0x92, 0xF1,  // .q.D....
                /* 0C68 */  0x5E, 0x99, 0xE0, 0x9D, 0x29, 0x80, 0xE9, 0xFF,  // ^...)...
                /* 0C70 */  0xFF, 0x4C, 0x01, 0xAE, 0x83, 0x93, 0xCF, 0x14,  // .L......
                /* 0C78 */  0xE0, 0x82, 0xF3, 0x99, 0x02, 0x5C, 0x67, 0x01,  // .....\g.
                /* 0C80 */  0xE0, 0x2D, 0xF4, 0x70, 0x8D, 0x3E, 0x49, 0xF8,  // .-.p.>I.
                /* 0C88 */  0x24, 0xC4, 0x6E, 0x13, 0x3E, 0xF2, 0x60, 0x25,  // $.n.>.`%
                /* 0C90 */  0x1F, 0x28, 0x50, 0x67, 0x59, 0x9F, 0x15, 0x7D,  // .(PgY..}
                /* 0C98 */  0xA0, 0xE0, 0xE2, 0xE0, 0x28, 0x88, 0x0F, 0x14,  // ....(...
                /* 0CA0 */  0x0E, 0x7E, 0x18, 0x83, 0x1E, 0xF4, 0x30, 0x06,  // .~....0.
                /* 0CA8 */  0x0A, 0xC1, 0xA7, 0x26, 0xD0, 0xCD, 0x16, 0xC6,  // ...&....
                /* 0CB0 */  0x9D, 0x09, 0xF6, 0xFF, 0xFF, 0x28, 0x01, 0x38,  // .....(.8
                /* 0CB8 */  0x39, 0xA2, 0xFB, 0x28, 0x01, 0x2E, 0x33, 0x47,  // 9..(..3G
                /* 0CC0 */  0x09, 0xD0, 0x9D, 0x02, 0x80, 0x9F, 0xF0, 0x43,  // .......C
                /* 0CC8 */  0x04, 0xFA, 0x88, 0xE8, 0x03, 0x10, 0x3B, 0x44,  // ......;D
                /* 0CD0 */  0xC0, 0x38, 0xC1, 0xFA, 0x10, 0xC1, 0x4F, 0x61,  // .8....Oa
                /* 0CD8 */  0x3E, 0x48, 0xF8, 0x10, 0xC1, 0x0F, 0xFD, 0x3E,  // >H.....>
                /* 0CE0 */  0xF6, 0xF3, 0x43, 0x84, 0x69, 0x7C, 0x88, 0x80,  // ..C.i|..
                /* 0CE8 */  0x7B, 0xF0, 0xF7, 0x21, 0x07, 0xFE, 0x04, 0x8F,  // {..!....
                /* 0CF0 */  0x17, 0xFB, 0xFF, 0x3F, 0x2C, 0xC1, 0x1F, 0x2F,  // ...?,../
                /* 0CF8 */  0xD8, 0xAE, 0x4A, 0xF8, 0x83, 0x04, 0x60, 0xE5,  // ..J...`.
                /* 0D00 */  0x38, 0xE2, 0x83, 0x04, 0xB8, 0xD4, 0x1C, 0x24,  // 8......$
                /* 0D08 */  0x40, 0x77, 0x12, 0x00, 0xBE, 0x72, 0x0F, 0x13,  // @w...r..
                /* 0D10 */  0xA8, 0xE3, 0xB8, 0x4F, 0xD6, 0x1E, 0x07, 0xC3,  // ...O....
                /* 0D18 */  0x38, 0xE6, 0x37, 0x80, 0x10, 0xEF, 0x66, 0x3E,  // 8.7...f>
                /* 0D20 */  0xBB, 0xC2, 0xFA, 0xFF, 0x9F, 0x5D, 0x81, 0xCF,  // .....]..
                /* 0D28 */  0x59, 0x02, 0x77, 0xC8, 0x04, 0xCF, 0x90, 0xF9,  // Y.w.....
                /* 0D30 */  0xDC, 0x18, 0x48, 0xA8, 0xA7, 0x24, 0x1F, 0x03,  // ..H..$..
                /* 0D38 */  0x4E, 0xE5, 0x60, 0xE3, 0x04, 0x79, 0x25, 0xF0,  // N.`..y%.
                /* 0D40 */  0x70, 0x8D, 0xE4, 0x93, 0x53, 0x90, 0xA7, 0x84,  // p...S...
                /* 0D48 */  0x53, 0x88, 0xFA, 0xFA, 0xF6, 0x70, 0xD0, 0xD4,  // S....p..
                /* 0D50 */  0xD9, 0x15, 0x10, 0xE9, 0xE6, 0xEC, 0x0A, 0xB4,  // ........
                /* 0D58 */  0xCE, 0x01, 0xF0, 0xFF, 0xFF, 0xE7, 0x00, 0xF8,  // ........
                /* 0D60 */  0xE7, 0x2E, 0x38, 0xE7, 0x08, 0x9C, 0xCF, 0x69,  // ..8....i
                /* 0D68 */  0xEB, 0x20, 0xC1, 0xCF, 0x5D, 0xC0, 0xF1, 0x20,  // . ..].. 
                /* 0D70 */  0x81, 0x3B, 0x22, 0x81, 0x67, 0xC4, 0xF8, 0xD1,  // .;".g...
                /* 0D78 */  0xF9, 0x18, 0x01, 0x78, 0x3B, 0x77, 0x81, 0x6F,  // ...x;w.o
                /* 0D80 */  0x84, 0x3E, 0x46, 0xC0, 0xFD, 0xFF, 0x9F, 0xBB,  // .>F.....
                /* 0D88 */  0xC0, 0x7B, 0x0A, 0x00, 0xAF, 0xA4, 0x43, 0x04,  // .{....C.
                /* 0D90 */  0x6A, 0x5C, 0x3E, 0x6D, 0xF9, 0x10, 0x81, 0x87,  // j\>m....
                /* 0D98 */  0x7E, 0x2C, 0x3C, 0x96, 0x67, 0x6B, 0x76, 0x8E,  // ~,<.gkv.
                /* 0DA0 */  0xE6, 0xE7, 0x1A, 0x2E, 0xEF, 0x14, 0x81, 0x12,  // ........
                /* 0DA8 */  0x04, 0x47, 0x41, 0x7C, 0x8A, 0xF0, 0xA9, 0xC6,  // .GA|....
                /* 0DB0 */  0xA7, 0x08, 0xB8, 0xE1, 0x4E, 0x11, 0xA0, 0x10,  // ....N...
                /* 0DB8 */  0x39, 0x60, 0x90, 0x5F, 0x22, 0x3D, 0x3D, 0x76,  // 9`._"==v
                /* 0DC0 */  0x7E, 0x00, 0x9C, 0x84, 0x3A, 0x3F, 0x40, 0xF9,  // ~...:?@.
                /* 0DC8 */  0xFF, 0x9F, 0x1F, 0xE0, 0xDA, 0x39, 0x3F, 0x80,  // .....9?.
                /* 0DD0 */  0x6E, 0xFC, 0xC0, 0x43, 0xF0, 0xC9, 0x01, 0x35,  // n..C...5
                /* 0DD8 */  0x76, 0x07, 0x39, 0x39, 0x20, 0xAE, 0xF5, 0xEC,  // v.99 ...
                /* 0DE0 */  0xC8, 0x75, 0x08, 0x2F, 0x09, 0x67, 0x71, 0x38,  // .u./.gq8
                /* 0DE8 */  0x35, 0x03, 0xE9, 0xCA, 0xC5, 0x70, 0xA2, 0x3C,  // 5....p.<
                /* 0DF0 */  0xA5, 0xFA, 0xDC, 0x65, 0x02, 0x1F, 0xB4, 0x7C,  // ...e...|
                /* 0DF8 */  0x7C, 0xE0, 0x47, 0x1A, 0x9F, 0x9A, 0x7D, 0x7C,  // |.G...}|
                /* 0E00 */  0xE0, 0xD2, 0xE0, 0x28, 0x88, 0x8F, 0x0F, 0x8E,  // ...(....
                /* 0E08 */  0x7D, 0x7C, 0x80, 0x1E, 0xF3, 0xF8, 0x00, 0x0A,  // }|......
                /* 0E10 */  0xB9, 0xE3, 0x05, 0xDD, 0x14, 0xF1, 0x48, 0xC7,  // ......H.
                /* 0E18 */  0x88, 0x05, 0x3A, 0x47, 0xCC, 0x19, 0x02, 0xB8,  // ..:G....
                /* 0E20 */  0xFD, 0xFF, 0xCF, 0x10, 0xE0, 0x8D, 0x77, 0x86,  // ......w.
                /* 0E28 */  0x00, 0x9D, 0x9E, 0x33, 0x04, 0xE8, 0x0E, 0x01,  // ...3....
                /* 0E30 */  0xC0, 0xED, 0x94, 0x85, 0xE3, 0xF0, 0xE1, 0x0F,  // ........
                /* 0E38 */  0x33, 0x3C, 0x9F, 0x70, 0x8C, 0x7C, 0x0C, 0x6F,  // 3<.p.|.o
                /* 0E40 */  0x15, 0x9E, 0xD8, 0x91, 0x1C, 0x42, 0xA0, 0x87,  // .....B..
                /* 0E48 */  0x08, 0xC0, 0xD0, 0xF4, 0x70, 0x97, 0x10, 0x3E,  // ....p..>
                /* 0E50 */  0x3F, 0x7E, 0x58, 0x63, 0xD0, 0x98, 0x43, 0x04,  // ?~Xc..C.
                /* 0E58 */  0xEE, 0xFF, 0x7F, 0x88, 0x00, 0xBC, 0xF9, 0x39,  // .......9
                /* 0E60 */  0x44, 0x00, 0xBD, 0x43, 0x00, 0xB8, 0xE4, 0x1F,  // D..C....
                /* 0E68 */  0x22, 0x50, 0xA3, 0x72, 0x9C, 0x23, 0x83, 0x60,  // "P.r.#.`
                /* 0E70 */  0xCF, 0xE3, 0x44, 0x5F, 0xEC, 0x71, 0x53, 0x0C,  // ..D_.qS.
                /* 0E78 */  0xED, 0x59, 0x84, 0x39, 0x86, 0x48, 0x11, 0x1E,  // .Y.9.H..
                /* 0E80 */  0x2A, 0x8C, 0xDF, 0xF3, 0xE1, 0xD9, 0xE7, 0x08,  // *.......
                /* 0E88 */  0xD4, 0x09, 0xD0, 0x67, 0x09, 0x9F, 0x23, 0xB8,  // ...g..#.
                /* 0E90 */  0x44, 0x38, 0x0A, 0xE2, 0x73, 0x84, 0xE3, 0x9F,  // D8..s...
                /* 0E98 */  0x23, 0xA0, 0xC7, 0x3D, 0x47, 0x80, 0x62, 0x3A,  // #..=G.b:
                /* 0EA0 */  0xC7, 0x8C, 0xF9, 0xFF, 0x8F, 0x19, 0xEE, 0xE4,  // ........
                /* 0EA8 */  0x30, 0xEB, 0x3C, 0x3A, 0xEC, 0x3D, 0x04, 0x06,  // 0.<:.=..
                /* 0EB0 */  0x7E, 0x9C, 0xF7, 0x5B, 0x5F, 0x48, 0x22, 0xC6,  // ~..[_H".
                /* 0EB8 */  0xF4, 0x1D, 0xC9, 0x27, 0x40, 0xC0, 0xCB, 0x81,  // ...'@...
                /* 0EC0 */  0xC4, 0x67, 0x09, 0x70, 0x7D, 0x13, 0x7C, 0x96,  // .g.p}.|.
                /* 0EC8 */  0x00, 0xD7, 0x41, 0x00, 0xB8, 0x9E, 0x97, 0x71,  // ..A....q
                /* 0ED0 */  0x23, 0xF3, 0x59, 0xDE, 0xC7, 0x7B, 0x76, 0x98,  // #.Y..{v.
                /* 0ED8 */  0x80, 0x77, 0xA0, 0xC7, 0xFE, 0xFF, 0x8F, 0x39,  // .w.....9
                /* 0EE0 */  0xC0, 0x71, 0x38, 0x86, 0x66, 0x47, 0x12, 0x30,  // .q8.fG.0
                /* 0EE8 */  0x8D, 0x90, 0x2D, 0xF3, 0xC8, 0xE1, 0x9E, 0xE5,  // ..-.....
                /* 0EF0 */  0x01, 0x47, 0xC7, 0x1C, 0xF0, 0x19, 0x3A, 0xE6,  // .G....:.
                /* 0EF8 */  0x00, 0xAD, 0x43, 0x00, 0xBC, 0xFF, 0xFF, 0x21,  // ..C....!
                /* 0F00 */  0x00, 0xEE, 0x39, 0x02, 0xCE, 0xC1, 0x87, 0x9D,  // ..9.....
                /* 0F08 */  0x23, 0x00, 0x13, 0xA7, 0x2F, 0x70, 0x9F, 0x23,  // #.../p.#
                /* 0F10 */  0x00, 0xDF, 0x8A, 0xCE, 0x11, 0x50, 0xFE, 0xFF,  // .....P..
                /* 0F18 */  0xA7, 0x2F, 0xE0, 0x72, 0x08, 0x00, 0x97, 0xEC,  // ./.r....
                /* 0F20 */  0x73, 0x04, 0x4A, 0x1A, 0x84, 0xC2, 0x9C, 0xBE,  // s.J.....
                /* 0F28 */  0x20, 0x0D, 0xFA, 0x00, 0xE2, 0x1F, 0xE1, 0xB1,  //  .......
                /* 0F30 */  0x78, 0x08, 0xD6, 0x78, 0xEB, 0x41, 0x12, 0xF8,  // x..x.A..
                /* 0F38 */  0x34, 0x0F, 0x78, 0x99, 0x1E, 0xFE, 0x92, 0x04,  // 4.x.....
                /* 0F40 */  0x9E, 0xA3, 0x04, 0xF0, 0xFD, 0xFF, 0x9F, 0xE6,  // ........
                /* 0F48 */  0x81, 0x93, 0xA3, 0xD3, 0x3C, 0xD0, 0x3A, 0x05,  // ....<.:.
                /* 0F50 */  0x80, 0x57, 0xFA, 0x59, 0x02, 0x25, 0xE9, 0x10,  // .W.Y.%..
                /* 0F58 */  0x4D, 0x0F, 0x3D, 0xEC, 0xF6, 0x8A, 0x9F, 0x08,  // M.=.....
                /* 0F60 */  0xE6, 0x64, 0x41, 0xCE, 0x11, 0xA8, 0x33, 0x8E,  // .dA...3.
                /* 0F68 */  0xE5, 0x9E, 0x23, 0x50, 0x67, 0x7A, 0x9F, 0xEA,  // ..#Pgz..
                /* 0F70 */  0xF9, 0x39, 0xC2, 0xE1, 0xCF, 0x11, 0xD0, 0xCF,  // .9......
                /* 0F78 */  0xF5, 0x3E, 0x77, 0xC1, 0x1F, 0xCE, 0x21, 0x83,  // .>w...!.
                /* 0F80 */  0xC5, 0xF5, 0x59, 0x17, 0xC2, 0x58, 0x3D, 0x3C,  // ..Y..X=<
                /* 0F88 */  0x06, 0x13, 0xEB, 0xAC, 0x23, 0x04, 0xF1, 0x91,  // ....#...
                /* 0F90 */  0xC4, 0xC8, 0xBE, 0x8F, 0xD8, 0xFB, 0x9C, 0xC9,  // ........
                /* 0F98 */  0x18, 0x8E, 0xC4, 0x27, 0x09, 0xDC, 0xFF, 0xFF,  // ...'....
                /* 0FA0 */  0x24, 0x01, 0x78, 0x38, 0x8F, 0xF8, 0x24, 0x01,  // $.x8..$.
                /* 0FA8 */  0xAE, 0x23, 0x82, 0x4F, 0x12, 0xE0, 0x02, 0x7B,  // .#.O...{
                /* 0FB0 */  0xF4, 0x02, 0xDB, 0x49, 0x00, 0x8C, 0x60, 0x41,  // ...I..`A
                /* 0FB8 */  0x62, 0xBC, 0xB6, 0x5A, 0xFC, 0x69, 0x02, 0x4A,  // b..Z.i.J
                /* 0FC0 */  0x94, 0x13, 0x3E, 0xC4, 0xD3, 0x04, 0xF6, 0xCC,  // ..>.....
                /* 0FC8 */  0x0A, 0x7C, 0xFF, 0xFF, 0x67, 0x4B, 0xF0, 0x9C,  // .|..gK..
                /* 0FD0 */  0x94, 0xF8, 0xB0, 0xE1, 0xC3, 0xF6, 0x35, 0x6F,  // ......5o
                /* 0FD8 */  0xC4, 0x09, 0x0C, 0x70, 0x74, 0x66, 0x05, 0x9F,  // ...ptf..
                /* 0FE0 */  0xA5, 0x33, 0x2B, 0xD0, 0x3A, 0x08, 0x00, 0x07,  // .3+.:...
                /* 0FE8 */  0xD1, 0x0B, 0xD4, 0x69, 0x82, 0x8B, 0x3A, 0x52,  // ...i..:R
                /* 0FF0 */  0xFB, 0xE5, 0xA0, 0x63, 0x3E, 0x07, 0x3D, 0x1A,  // ...c>.=.
                /* 0FF8 */  0xA3, 0x1F, 0x08, 0x1B, 0xF1, 0xAB, 0x8F, 0xC7,  // ........
                /* 1000 */  0x10, 0xE3, 0xFF, 0x7F, 0x9A, 0xBE, 0x82, 0xF9,  // ........
                /* 1008 */  0x70, 0xE1, 0x73, 0x84, 0x8F, 0x11, 0x16, 0x4D,  // p.s....M
                /* 1010 */  0x21, 0x59, 0xC7, 0x09, 0x94, 0x90, 0xE3, 0x04,  // !Y......
                /* 1018 */  0x05, 0x31, 0xA0, 0x53, 0x1E, 0x27, 0xD0, 0x47,  // .1.S.'.G
                /* 1020 */  0x1C, 0x36, 0x84, 0xC7, 0x0D, 0xE7, 0x3A, 0x4D,  // .6....:M
                /* 1028 */  0xD0, 0xB1, 0x7A, 0xE4, 0x5C, 0xC3, 0x51, 0x07,  // ..z.\.Q.
                /* 1030 */  0x01, 0xFB, 0x82, 0x76, 0xD0, 0x60, 0x99, 0x1C,  // ...v.`..
                /* 1038 */  0x7E, 0x97, 0x27, 0xE0, 0xB1, 0x79, 0x26, 0x56,  // ~.'..y&V
                /* 1040 */  0x73, 0x37, 0x40, 0xCD, 0xC3, 0x57, 0x08, 0x8C,  // s7@..W..
                /* 1048 */  0xAE, 0x23, 0x04, 0xC8, 0xF4, 0xDD, 0x20, 0x40,  // .#.... @
                /* 1050 */  0x8E, 0xCE, 0x0F, 0x72, 0x1E, 0x3B, 0x97, 0x33,  // ...r.;.3
                /* 1058 */  0x76, 0x0A, 0xE2, 0xB1, 0x3B, 0xEA, 0xD8, 0xD1,  // v...;...
                /* 1060 */  0x52, 0x40, 0x34, 0x58, 0xDF, 0x07, 0xB0, 0x04,  // R@4X....
                /* 1068 */  0x63, 0x9D, 0x4D, 0x40, 0x21, 0xEF, 0x84, 0x03,  // c.M@!...
                /* 1070 */  0xA2, 0x81, 0xB0, 0x43, 0x97, 0x27, 0xC2, 0xCF,  // ...C.'..
                /* 1078 */  0x23, 0xF0, 0xFE, 0xFF, 0x63, 0xF3, 0x79, 0x04,  // #...c.y.
                /* 1080 */  0x78, 0x87, 0x3B, 0x8F, 0x80, 0x4E, 0xD3, 0x79,  // x.;..N.y
                /* 1088 */  0x04, 0x74, 0x62, 0xCF, 0x23, 0xA0, 0x3B, 0x4D,  // .tb.#.;M
                /* 1090 */  0xC0, 0xB8, 0x1A, 0xF0, 0x2B, 0x00, 0xEE, 0x70,  // ....+..p
                /* 1098 */  0xA9, 0x73, 0x12, 0xFA, 0x74, 0xE4, 0xA3, 0x08,  // .s..t...
                /* 10A0 */  0xAC, 0x1B, 0xA7, 0x0F, 0x08, 0x67, 0x65, 0x02,  // .....ge.
                /* 10A8 */  0xCB, 0x3C, 0x27, 0xA1, 0x8E, 0x6F, 0x96, 0x77,  // .<'..o.w
                /* 10B0 */  0x7C, 0x40, 0x09, 0x82, 0xA3, 0x20, 0x3E, 0x3E,  // |@... >>
                /* 10B8 */  0xF8, 0xF0, 0xE6, 0x73, 0x12, 0xDC, 0xF1, 0xFB,  // ...s....
                /* 10C0 */  0xF0, 0x00, 0x5F, 0xE4, 0x80, 0x41, 0xF1, 0xFF,  // .._..A..
                /* 10C8 */  0x3F, 0x8B, 0xC0, 0x9A, 0xAB, 0x87, 0x87, 0x39,  // ?......9
                /* 10D0 */  0x1E, 0x01, 0x4E, 0x82, 0x9D, 0x1F, 0x40, 0xE7,  // ..N...@.
                /* 10D8 */  0xE9, 0xFC, 0x00, 0xBA, 0x01, 0x3D, 0x3F, 0x80,  // .....=?.
                /* 10E0 */  0xFF, 0x04, 0x80, 0x15, 0x79, 0x7A, 0x40, 0x71,  // ....yz@q
                /* 10E8 */  0x58, 0xFE, 0x61, 0x17, 0xD2, 0x1C, 0x02, 0x85,  // X.a.....
                /* 10F0 */  0x7F, 0x6D, 0xF1, 0x81, 0x9C, 0x1C, 0x1E, 0x50,  // .m.....P
                /* 10F8 */  0xE7, 0x6F, 0x1F, 0x20, 0x7C, 0x78, 0xE0, 0xC2,  // .o. |x..
                /* 1100 */  0xE0, 0x28, 0x88, 0x0F, 0x0F, 0x0E, 0x7D, 0x78,  // .(....}x
                /* 1108 */  0x80, 0x1E, 0xF2, 0xF0, 0x00, 0xED, 0xFF, 0x7F,  // ........
                /* 1110 */  0x78, 0xC0, 0x1D, 0x3E, 0xC0, 0x33, 0x3A, 0xEC,  // x..>.3:.
                /* 1118 */  0x1C, 0xCF, 0xAE, 0xAD, 0xE1, 0x21, 0x4E, 0xA5,  // .....!N.
                /* 1120 */  0xF8, 0x03, 0x04, 0xE0, 0xE5, 0x3C, 0x03, 0xBE,  // .....<..
                /* 1128 */  0x43, 0x98, 0xCF, 0x33, 0xC0, 0xE9, 0x0C, 0x00,  // C..3....
                /* 1130 */  0x3E, 0x71, 0x47, 0x08, 0xB4, 0xF4, 0xF3, 0x0C,  // >qG.....
                /* 1138 */  0xE2, 0xFC, 0x80, 0x01, 0x79, 0x6C, 0xC3, 0x9E,  // ....yl..
                /* 1140 */  0xBA, 0x7D, 0x84, 0xE0, 0x22, 0x29, 0x74, 0x80,  // .}..")t.
                /* 1148 */  0xF4, 0x11, 0x82, 0xFF, 0xFF, 0x45, 0xC1, 0x51,  // .....E.Q
                /* 1150 */  0x10, 0x1F, 0x21, 0x1C, 0xF8, 0x08, 0x01, 0xFD,  // ..!.....
                /* 1158 */  0xCC, 0xEC, 0x23, 0x04, 0xFC, 0xF3, 0x07, 0xF8,  // ..#.....
                /* 1160 */  0x46, 0x8B, 0x9D, 0x1F, 0xEE, 0x40, 0x03, 0x98,  // F....@..
                /* 1168 */  0x34, 0x75, 0xA0, 0x01, 0x7A, 0x27, 0x00, 0xF8,  // 4u..z'..
                /* 1170 */  0xC7, 0x07, 0x38, 0x67, 0x5D, 0xFF, 0xFF, 0x8F,  // ..8g]...
                /* 1178 */  0x0F, 0xC0, 0xFF, 0xC0, 0x8D, 0x1B, 0x2D, 0x78,  // ......-x
                /* 1180 */  0x4E, 0xC6, 0xFC, 0xF8, 0x00, 0x38, 0x56, 0x75,  // N....8Vu
                /* 1188 */  0x7C, 0x00, 0x5A, 0x27, 0x00, 0xFE, 0xFF, 0x3F,  // |.Z'...?
                /* 1190 */  0x01, 0xC0, 0x97, 0x7A, 0xD6, 0x43, 0x47, 0x38,  // ...z.CG8
                /* 1198 */  0x5E, 0x41, 0xC2, 0x79, 0xDC, 0x36, 0x8A, 0x0F,  // ^A.y.6..
                /* 11A0 */  0xAA, 0x0F, 0x7F, 0x3E, 0x5E, 0xB3, 0xF3, 0x03,  // ...>^...
                /* 11A8 */  0x3F, 0x42, 0xF8, 0x80, 0xE5, 0xF3, 0x03, 0x97,  // ?B......
                /* 11B0 */  0x06, 0x47, 0x41, 0x7C, 0x7E, 0x70, 0xEC, 0xF3,  // .GA|~p..
                /* 11B8 */  0x03, 0xF4, 0x93, 0xB1, 0x4F, 0x33, 0xF0, 0xE5,  // ....O3..
                /* 11C0 */  0x1E, 0x86, 0x40, 0x3B, 0x3D, 0x0C, 0xCC, 0xF1,  // ..@;=...
                /* 11C8 */  0xB1, 0xDB, 0x10, 0x8C, 0x23, 0x04, 0xE0, 0x24,  // ....#..$
                /* 11D0 */  0xDE, 0x11, 0x02, 0x74, 0xAE, 0x8E, 0x10, 0xD0,  // ...t....
                /* 11D8 */  0xFE, 0xFF, 0x47, 0x08, 0x78, 0x87, 0x00, 0xE0,  // ..G.x...
                /* 11E0 */  0x76, 0xA6, 0x81, 0x79, 0x84, 0xC0, 0x0F, 0xF1,  // v..y....
                /* 11E8 */  0x6D, 0x94, 0x9F, 0x69, 0x00, 0x3F, 0xC3, 0x85,  // m..i.?..
                /* 11F0 */  0x33, 0x3F, 0xCC, 0x99, 0x06, 0x30, 0xF3, 0xFF,  // 3?...0..
                /* 11F8 */  0x3F, 0x41, 0x80, 0x0B, 0xD4, 0x67, 0x1A, 0xE0,  // ?A...g..
                /* 1200 */  0x76, 0x02, 0x80, 0x7F, 0xDE, 0x83, 0x79, 0x7C,  // v.....y|
                /* 1208 */  0x00, 0xF6, 0xE7, 0x3D, 0x70, 0x1F, 0x1F, 0x80,  // ...=p...
                /* 1210 */  0xFF, 0xFF, 0xFF, 0xF8, 0x00, 0x1C, 0x2F, 0x52,  // ....../R
                /* 1218 */  0xCF, 0x7B, 0xC0, 0xEE, 0x04, 0x00, 0x5F, 0xEC,  // .{...._.
                /* 1220 */  0xF1, 0x01, 0x75, 0x44, 0xF5, 0x09, 0xCB, 0xC7,  // ..uD....
                /* 1228 */  0x07, 0x58, 0x57, 0x0A, 0x36, 0x11, 0xC3, 0xF4,  // .XW.6...
                /* 1230 */  0x7C, 0x22, 0x06, 0xE4, 0x8C, 0x17, 0xCE, 0xFC,  // |"......
                /* 1238 */  0xB0, 0x47, 0x08, 0xB0, 0xFC, 0xFF, 0x8F, 0x10,  // .G......
                /* 1240 */  0xC0, 0xFD, 0x10, 0xE2, 0x23, 0x04, 0xB8, 0x74,  // ....#..t
                /* 1248 */  0x1D, 0x21, 0x40, 0x27, 0xF8, 0x08, 0x01, 0x14,  // .!@'....
                /* 1250 */  0x4E, 0x01, 0x70, 0x4F, 0xE9, 0xB8, 0x63, 0x84,  // N.pO..c.
                /* 1258 */  0x03, 0x1C, 0x23, 0x10, 0xD3, 0x8D, 0xD9, 0x3B,  // ..#....;
                /* 1260 */  0x8A, 0xC6, 0x70, 0xD4, 0x27, 0x78, 0x14, 0x86,  // ..p.'x..
                /* 1268 */  0x8F, 0xF3, 0x54, 0x81, 0x3C, 0x46, 0xA0, 0x4E,  // ..T.<F.N
                /* 1270 */  0x11, 0x3E, 0xD7, 0xF8, 0x18, 0xC1, 0x65, 0xC1,  // .>....e.
                /* 1278 */  0x51, 0x10, 0x1F, 0x23, 0x1C, 0xF9, 0x18, 0x01,  // Q..#....
                /* 1280 */  0x3D, 0xE2, 0x31, 0x02, 0x14, 0x07, 0x82, 0x63,  // =.1....c
                /* 1288 */  0x86, 0xF5, 0xFF, 0x1F, 0x33, 0xBC, 0x09, 0x62,  // ....3..b
                /* 1290 */  0x60, 0x8E, 0x10, 0x37, 0x61, 0xDC, 0x29, 0x02,  // `..7a.).
                /* 1298 */  0x70, 0x12, 0xED, 0x14, 0x01, 0x3A, 0x5F, 0xA7,  // p....:_.
                /* 12A0 */  0x08, 0xD0, 0x1D, 0x01, 0x80, 0xD3, 0x11, 0x02,  // ........
                /* 12A8 */  0xC7, 0x61, 0xF9, 0x47, 0x08, 0x14, 0x6E, 0x4C,  // .a.G..nL
                /* 12B0 */  0x1F, 0x11, 0x4E, 0x24, 0xCE, 0x61, 0x9D, 0xC6,  // ..N$.a..
                /* 12B8 */  0x33, 0x60, 0xA0, 0xC7, 0x1A, 0xE0, 0xF2, 0xFF,  // 3`......
                /* 12C0 */  0x3F, 0xD6, 0x00, 0x2F, 0x90, 0xE3, 0x78, 0x19,  // ?../..x.
                /* 12C8 */  0xF0, 0xED, 0x83, 0x0D, 0x11, 0x0B, 0x74, 0x8A,  // ......t.
                /* 12D0 */  0x98, 0x13, 0x04, 0xE0, 0x24, 0xDC, 0x09, 0x02,  // ....$...
                /* 12D8 */  0x74, 0x43, 0xF3, 0x09, 0x02, 0x5C, 0x67, 0x00,  // tC...\g.
                /* 12E0 */  0xE0, 0x75, 0xD4, 0xC2, 0x0D, 0xC3, 0x87, 0x1A,  // .u......
                /* 12E8 */  0x9F, 0x8D, 0x61, 0xF8, 0xBC, 0x08, 0x10, 0xD1,  // ..a.....
                /* 12F0 */  0x27, 0x07, 0xFA, 0xFF, 0x87, 0xF0, 0x19, 0xC2,  // '.......
                /* 12F8 */  0x87, 0x1A, 0x1F, 0x20, 0xB8, 0x3C, 0x38, 0x0A,  // ... .<8.
                /* 1300 */  0xE2, 0x03, 0x84, 0xA3, 0x1F, 0x20, 0xA0, 0x47,  // ..... .G
                /* 1308 */  0x3D, 0x40, 0x80, 0x62, 0xBC, 0x1E, 0x2D, 0x38,  // =@.b..-8
                /* 1310 */  0xE6, 0x55, 0xFB, 0xDD, 0x83, 0x22, 0x86, 0x33,  // .U...".3
                /* 1318 */  0x8E, 0x2F, 0xB0, 0x78, 0xA0, 0xE0, 0x71, 0x62,  // ./.x..qb
                /* 1320 */  0x87, 0xA8, 0x18, 0x51, 0x27, 0x81, 0x10, 0xD1,  // ...Q'...
                /* 1328 */  0x5E, 0xB0, 0x9F, 0x21, 0x00, 0x2B, 0xE7, 0x22,  // ^..!.+."
                /* 1330 */  0x9F, 0x21, 0xC0, 0x65, 0xEC, 0x0C, 0x01, 0xBA,  // .!.e....
                /* 1338 */  0x63, 0x00, 0xF8, 0xFF, 0xFF, 0xC7, 0x00, 0x70,  // c......p
                /* 1340 */  0x1C, 0x47, 0x71, 0x23, 0xB1, 0xF0, 0x83, 0x0D,  // .Gq#....
                /* 1348 */  0xE2, 0x0C, 0xE1, 0xD3, 0x3B, 0xEE, 0x98, 0x05,  // ....;...
                /* 1350 */  0x18, 0x1A, 0x32, 0xAC, 0xBB, 0xBE, 0x47, 0x88,  // ..2...G.
                /* 1358 */  0x39, 0x66, 0x01, 0x0E, 0xE7, 0xE3, 0x23, 0x04,  // 9f....#.
                /* 1360 */  0x38, 0xFE, 0xFF, 0xC7, 0x2C, 0xF0, 0x1E, 0x01,  // 8...,...
                /* 1368 */  0xC0, 0x71, 0x7C, 0x80, 0x73, 0x08, 0x64, 0xC7,  // .q|.s.d.
                /* 1370 */  0x07, 0x60, 0x7D, 0x50, 0xC7, 0x0D, 0x16, 0x3C,  // .`}P...<
                /* 1378 */  0xE7, 0x6A, 0x7E, 0x7C, 0x00, 0xBC, 0xFE, 0xFF,  // .j~|....
                /* 1380 */  0x8F, 0x0F, 0xF8, 0x01, 0x3D, 0x3E, 0x00, 0xAB,  // ....=>..
                /* 1388 */  0x23, 0x00, 0xB8, 0xA4, 0x1E, 0x1F, 0x50, 0x63,  // #.....Pc
                /* 1390 */  0x72, 0x88, 0xE3, 0x03, 0x62, 0xBC, 0x91, 0x9F,  // r...b...
                /* 1398 */  0xB8, 0x0E, 0x2E, 0xCA, 0x21, 0x1F, 0x86, 0x41,  // ....!..A
                /* 13A0 */  0x9E, 0xB9, 0x3C, 0xAD, 0xB3, 0x78, 0x12, 0x8C,  // ..<..x..
                /* 13A8 */  0x73, 0x18, 0x3E, 0xF7, 0x01, 0xCF, 0x33, 0x04,  // s.>...3.
                /* 13B0 */  0xEE, 0x90, 0x06, 0x9E, 0x11, 0xF3, 0x19, 0x62,  // .......b
                /* 13B8 */  0x4E, 0x8D, 0x1E, 0x22, 0x6E, 0xE0, 0x9E, 0x22,  // N.."n.."
                /* 13C0 */  0xE6, 0x10, 0x01, 0x1C, 0xFF, 0xFF, 0xE7, 0x3E,  // .......>
                /* 13C8 */  0xE0, 0x27, 0xED, 0xDC, 0x07, 0xB4, 0xCE, 0x00,  // .'......
                /* 13D0 */  0xE0, 0x3B, 0x1B, 0xC3, 0x19, 0x01, 0x9B, 0xC8,  // .;......
                /* 13D8 */  0x33, 0x8D, 0x0F, 0x11, 0x70, 0xCF, 0x35, 0x80,  // 3...p.5.
                /* 13E0 */  0x9F, 0x09, 0xB2, 0x33, 0x04, 0x58, 0xFF, 0xFF,  // ...3.X..
                /* 13E8 */  0xE7, 0x1A, 0xC0, 0x95, 0xB5, 0x73, 0x0D, 0xD0,  // .....s..
                /* 13F0 */  0x3B, 0x02, 0x80, 0x23, 0xC5, 0xD2, 0x74, 0x84,  // ;..#..t.
                /* 13F8 */  0xE0, 0x92, 0x20, 0x94, 0xEA, 0xB5, 0xA0, 0x93,  // .. .....
                /* 1400 */  0xA8, 0xC7, 0x79, 0x1C, 0x86, 0x7E, 0x12, 0x35,  // ..y..~.5
                /* 1408 */  0x4A, 0xE4, 0x23, 0xA8, 0xF5, 0xB2, 0x20, 0xFC,  // J.#... .
                /* 1410 */  0x97, 0x9C, 0x87, 0x75, 0x96, 0x01, 0x54, 0x47,  // ...u..TG
                /* 1418 */  0x07, 0x9F, 0x1C, 0xAC, 0x9E, 0x42, 0xBA, 0x4E,  // .....B.N
                /* 1420 */  0x10, 0x28, 0x25, 0x27, 0x08, 0x0A, 0x62, 0x40,  // .(%'..b@
                /* 1428 */  0xC7, 0x3C, 0x41, 0xA0, 0x0F, 0x0E, 0x6C, 0x96,  // .<A...l.
                /* 1430 */  0xC5, 0x83, 0x28, 0xD8, 0x01, 0x82, 0x0E, 0xD2,  // ..(.....
                /* 1438 */  0x43, 0xE6, 0x1A, 0x0E, 0x10, 0x08, 0xD8, 0x22,  // C......"
                /* 1440 */  0x47, 0x0B, 0x9A, 0x81, 0x1D, 0xBD, 0x27, 0xF6,  // G.....'.
                /* 1448 */  0xFF, 0x7F, 0xD2, 0xF7, 0x4D, 0xC0, 0x60, 0x31,  // ....M.`1
                /* 1450 */  0x1F, 0x1A, 0x8D, 0x15, 0xEA, 0x21, 0x24, 0x41,  // .....!$A
                /* 1458 */  0x35, 0xA7, 0x02, 0xD4, 0x40, 0x7C, 0x78, 0xC0,  // 5...@|x.
                /* 1460 */  0xE8, 0xBA, 0x3B, 0x80, 0x4C, 0xDF, 0xD9, 0x01,  // ..;.L...
                /* 1468 */  0xE4, 0xE8, 0xFC, 0x06, 0x09, 0x78, 0xB8, 0x29,  // .....x.)
                /* 1470 */  0x30, 0x98, 0xE7, 0x06, 0x1F, 0xAF, 0x8C, 0x12,  // 0.......
                /* 1478 */  0x32, 0xC6, 0x13, 0xD6, 0xAB, 0x02, 0xBF, 0x00,  // 2.......
                /* 1480 */  0xE0, 0x2E, 0x23, 0xF0, 0xEE, 0x53, 0xE4, 0x32,  // ..#..S.2
                /* 1488 */  0x02, 0xB4, 0xAF, 0x11, 0xBE, 0x8C, 0x60, 0xFF,  // ......`.
                /* 1490 */  0xFF, 0x97, 0x11, 0xD8, 0xDA, 0x2E, 0x23, 0xA0,  // ......#.
                /* 1498 */  0xC3, 0x7A, 0x83, 0x04, 0xDB, 0x5C, 0x3C, 0x7B,  // .z...\<{
                /* 14A0 */  0xDC, 0x25, 0xC0, 0x30, 0x31, 0xDE, 0x03, 0x7C,  // .%.01..|
                /* 14A8 */  0x07, 0xC1, 0x5C, 0x48, 0x3C, 0xD5, 0x47, 0x01,  // ..\H<.G.
                /* 14B0 */  0x1C, 0x81, 0xEF, 0x91, 0x38, 0x0E, 0xDF, 0x6A,  // ....8..j
                /* 14B8 */  0x31, 0xD3, 0x3D, 0x0B, 0xA3, 0x1F, 0x58, 0x60,  // 1.=...X`
                /* 14C0 */  0xCF, 0xF2, 0x20, 0x0D, 0xCD, 0xEE, 0x6C, 0xBE,  // .. ...l.
                /* 14C8 */  0x22, 0x71, 0x89, 0x14, 0x12, 0x78, 0x8C, 0x40,  // "q...x.@
                /* 14D0 */  0x49, 0x82, 0xA3, 0x20, 0x3E, 0x46, 0x38, 0xEE,  // I.. >F8.
                /* 14D8 */  0x31, 0x02, 0x7A, 0xBC, 0x63, 0x04, 0x28, 0xEE,  // 1.z.c.(.
                /* 14E0 */  0x05, 0x8F, 0x11, 0x60, 0x1A, 0x9B, 0x87, 0x78,  // ...`...x
                /* 14E8 */  0x7C, 0x1E, 0xAD, 0xC7, 0xC7, 0x80, 0xCE, 0x0F,  // |.......
                /* 14F0 */  0x73, 0x41, 0x02, 0x56, 0xFF, 0xFF, 0x0B, 0x12,  // sA.V....
                /* 14F8 */  0xB0, 0xF5, 0x76, 0xAB, 0x05, 0x7A, 0x47, 0x00,  // ..v..zG.
                /* 1500 */  0x70, 0x1C, 0x1F, 0x70, 0xA7, 0x00, 0xDF, 0xD3,  // p..p....
                /* 1508 */  0x3C, 0x00, 0xA6, 0x70, 0x4C, 0xBA, 0x4A, 0x9C,  // <..pL.J.
                /* 1510 */  0xE8, 0xBB, 0x84, 0x81, 0x31, 0x77, 0x7E, 0x7E,  // ....1w~~
                /* 1518 */  0x7B, 0xE4, 0xC7, 0x19, 0x9F, 0x1E, 0xB8, 0x10,  // {.......
                /* 1520 */  0x38, 0x0A, 0xE2, 0xD3, 0x83, 0xEF, 0x8E, 0x3E,  // 8......>
                /* 1528 */  0x3D, 0xC0, 0x0D, 0x75, 0x7A, 0x00, 0x85, 0xB8,  // =..uz...
                /* 1530 */  0x4B, 0x3A, 0x88, 0x4E, 0x1D, 0x3E, 0x38, 0x80,  // K:.N.>8.
                /* 1538 */  0xFF, 0xFF, 0x7F, 0x98, 0x01, 0x6C, 0x8C, 0xD7,  // .....l..
                /* 1540 */  0x87, 0x19, 0xE0, 0x38, 0x7E, 0x86, 0xFA, 0x98,  // ...8~...
                /* 1548 */  0xF6, 0xA4, 0x6F, 0xE0, 0x58, 0x4F, 0xB4, 0x58,  // ..o.XO.X
                /* 1550 */  0x9C, 0x87, 0x30, 0x63, 0xBC, 0x34, 0x70, 0x02,  // ..0c.4p.
                /* 1558 */  0xDF, 0x6A, 0xF1, 0x92, 0x2F, 0x90, 0x08, 0xC8,  // .j../...
                /* 1560 */  0xB3, 0x62, 0x73, 0x7A, 0xFA, 0xF7, 0x0D, 0xE7,  // .bsz....
                /* 1568 */  0xCC, 0x18, 0xDC, 0x29, 0x54, 0x7C, 0x9C, 0xC0,  // ...)T|..
                /* 1570 */  0x1D, 0x21, 0x50, 0x27, 0x08, 0x8B, 0x3A, 0x42,  // .!P'..:B
                /* 1578 */  0xA0, 0x64, 0xC0, 0x51, 0x10, 0x1F, 0x21, 0x7C,  // .d.Q..!|
                /* 1580 */  0xBA, 0xF2, 0x11, 0x02, 0x6E, 0xA4, 0x1B, 0x24,  // ....n..$
                /* 1588 */  0x28, 0xAE, 0xA3, 0x1E, 0x37, 0x18, 0xFE, 0xFF,  // (...7...
                /* 1590 */  0x04, 0x6F, 0x01, 0x0F, 0x3E, 0x98, 0x13, 0x04,  // .o..>...
                /* 1598 */  0xE0, 0xE4, 0x48, 0xE4, 0x13, 0x04, 0xB8, 0xCC,  // ..H.....
                /* 15A0 */  0x9D, 0x20, 0x40, 0x27, 0xFF, 0xE6, 0x08, 0xBA,  // . @'....
                /* 15A8 */  0x13, 0x04, 0x47, 0x7C, 0x50, 0x08, 0xF9, 0x24,  // ..G|P..$
                /* 15B0 */  0xE3, 0x41, 0x18, 0xE8, 0x11, 0x80, 0x9F, 0x1F,  // .A......
                /* 15B8 */  0xF8, 0xAD, 0x01, 0xD6, 0xE5, 0x04, 0x77, 0x8A,  // ......w.
                /* 15C0 */  0x80, 0x75, 0xB6, 0x60, 0xA7, 0x08, 0xE0, 0xF9,  // .u.`....
                /* 15C8 */  0xFF, 0x3F, 0x45, 0x80, 0xE1, 0x5C, 0x83, 0x3B,  // .?E..\.;
                /* 15D0 */  0x45, 0x00, 0xDE, 0xD5, 0x9D, 0x22, 0x80, 0xD6,  // E...."..
                /* 15D8 */  0xB1, 0x06, 0x7F, 0x8A, 0x00, 0x0E, 0x62, 0x4F,  // ......bO
                /* 15E0 */  0x11, 0x28, 0x79, 0x10, 0x12, 0x7F, 0x8A, 0x40,  // .(y....@
                /* 15E8 */  0x9C, 0x5B, 0x5F, 0x15, 0x8E, 0x23, 0xE8, 0xDB,  // .[_..#..
                /* 15F0 */  0x4E, 0x10, 0x23, 0x9D, 0x83, 0xFF, 0xFF, 0x77,  // N.#....w
                /* 15F8 */  0xC1, 0xE8, 0x6F, 0x11, 0x9E, 0x55, 0x84, 0x77,  // ..o..U.w
                /* 1600 */  0x41, 0x63, 0x3E, 0xDE, 0x3E, 0xFF, 0x79, 0x6E,  // Ac>.>.yn
                /* 1608 */  0x47, 0xC6, 0x0F, 0x5C, 0x80, 0x97, 0x3B, 0xE3,  // G..\..;.
                /* 1610 */  0xA1, 0x61, 0x0F, 0x5C, 0x80, 0x43, 0x77, 0x07,  // .a.\.Cw.
                /* 1618 */  0x2E, 0xA0, 0x37, 0x96, 0x17, 0x06, 0x2C, 0xD2,  // ..7...,.
                /* 1620 */  0xFF, 0xFF, 0x31, 0xC2, 0x27, 0x06, 0x1F, 0xB8,  // ..1.'...
                /* 1628 */  0x7C, 0x63, 0xC0, 0xDD, 0x45, 0x7D, 0x10, 0xC0,  // |c..E}..
                /* 1630 */  0x1E, 0x46, 0xF1, 0x82, 0x8F, 0x11, 0x88, 0x59,  // .F.....Y
                /* 1638 */  0xC7, 0x0E, 0x5F, 0xE3, 0x24, 0x88, 0xF1, 0x83,  // .._.$...
                /* 1640 */  0x29, 0x01, 0x3E, 0xA2, 0xE6, 0x8F, 0x00, 0x3E,  // ).>....>
                /* 1648 */  0x3F, 0xA0, 0xA4, 0x51, 0xE8, 0x00, 0xE1, 0xF3,  // ?..Q....
                /* 1650 */  0x03, 0x97, 0x02, 0x47, 0x41, 0x7C, 0xDB, 0x86,  // ...GA|..
                /* 1658 */  0x73, 0x7E, 0xC0, 0xC7, 0x3A, 0x3F, 0x80, 0xE2,  // s~..:?..
                /* 1660 */  0xB0, 0xE1, 0x41, 0x83, 0x63, 0xB2, 0xC7, 0x06,  // ..A.c...
                /* 1668 */  0xE3, 0x00, 0x01, 0x38, 0x39, 0x1D, 0xF9, 0x00,  // ...89...
                /* 1670 */  0x01, 0xAE, 0x01, 0xFB, 0x00, 0x01, 0x2E, 0x90,  // ........
                /* 1678 */  0xFF, 0xFF, 0x03, 0x04, 0xD8, 0xAE, 0x0A, 0xEC,  // ........
                /* 1680 */  0x68, 0xE3, 0x6B, 0x31, 0x9F, 0xF6, 0x9B, 0x8D,  // h.k1....
                /* 1688 */  0x2F, 0x06, 0xCF, 0xF5, 0x6F, 0xC8, 0xBE, 0x05,  // /...o...
                /* 1690 */  0xC0, 0x20, 0x28, 0xF7, 0xF8, 0x80, 0x3A, 0x02,  // . (...:.
                /* 1698 */  0xF8, 0x50, 0x83, 0x19, 0xF3, 0xBB, 0xA9, 0xA1,  // .P......
                /* 16A0 */  0xC3, 0xBE, 0x51, 0xF8, 0x8E, 0x73, 0xCE, 0x61,  // ..Q..s.a
                /* 16A8 */  0x1E, 0x98, 0x8D, 0x73, 0x6E, 0x1E, 0xCB, 0x6B,  // ...sn..k
                /* 16B0 */  0x82, 0x07, 0xE7, 0x03, 0x3B, 0x3B, 0x42, 0xF0,  // ....;;B.
                /* 16B8 */  0x43, 0x8D, 0x8F, 0x5B, 0x3E, 0x42, 0x70, 0x39,  // C..[>Bp9
                /* 16C0 */  0x70, 0x14, 0xC4, 0x47, 0x08, 0x47, 0x3D, 0x42,  // p..G.G=B
                /* 16C8 */  0x40, 0x3F, 0xDD, 0xFA, 0x08, 0x01, 0xFF, 0xBA,  // @?......
                /* 16D0 */  0xE0, 0x61, 0x83, 0x03, 0xE6, 0xE4, 0x70, 0xC3,  // .a....p.
                /* 16D8 */  0x66, 0xA3, 0xE3, 0x87, 0x08, 0xC0, 0x49, 0xD0,  // f.....I.
                /* 16E0 */  0x43, 0x04, 0x84, 0xFF, 0xFF, 0x21, 0x02, 0xB6,  // C....!..
                /* 16E8 */  0xBD, 0x43, 0x04, 0xE8, 0xC0, 0x1E, 0x22, 0xC0,  // .C....".
                /* 16F0 */  0x36, 0xB2, 0x40, 0x8F, 0x05, 0xBE, 0x18, 0x7B,  // 6.@....{
                /* 16F8 */  0xFC, 0x98, 0x1B, 0x3B, 0x3F, 0x38, 0xE0, 0x91,  // ...;?8..
                /* 1700 */  0x5E, 0x1C, 0xB0, 0xC7, 0x06, 0x9D, 0x91, 0xD1,  // ^.......
                /* 1708 */  0xA2, 0x4F, 0x0C, 0x1A, 0xD8, 0xC9, 0x9C, 0xF0,  // .O......
                /* 1710 */  0x69, 0x3F, 0xD4, 0x3C, 0xA7, 0x1A, 0xE3, 0xD5,  // i?.<....
                /* 1718 */  0xC2, 0x87, 0x55, 0x13, 0x58, 0xE6, 0x11, 0x02,  // ..U.X...
                /* 1720 */  0x75, 0xAE, 0xF1, 0x19, 0xC2, 0x47, 0x08, 0x2E,  // u....G..
                /* 1728 */  0x08, 0x8E, 0x82, 0xF8, 0x08, 0xE1, 0xB0, 0x47,  // .......G
                /* 1730 */  0x08, 0xE8, 0xE1, 0x8E, 0x10, 0xA0, 0xB8, 0x8C,  // ........
                /* 1738 */  0x1D, 0x34, 0x58, 0x06, 0xE7, 0x09, 0xFB, 0xC6,  // .4X.....
                /* 1740 */  0x66, 0x8C, 0xAE, 0x2F, 0xFC, 0x88, 0x29, 0x1C,  // f../..).
                /* 1748 */  0xEA, 0x33, 0x04, 0xB0, 0xFB, 0xFF, 0x9F, 0xB3,  // .3......
                /* 1750 */  0x80, 0xA9, 0xBE, 0x73, 0x16, 0xD0, 0x1A, 0xDE,  // ...s....
                /* 1758 */  0xD9, 0x63, 0x8E, 0x80, 0x7C, 0x76, 0x67, 0xF0,  // .c..|vg.
                /* 1760 */  0x66, 0x10, 0xD3, 0x27, 0x2C, 0x83, 0xF9, 0x4C,  // f..',..L
                /* 1768 */  0x13, 0x27, 0x9A, 0xCF, 0x0F, 0xBE, 0x48, 0xF8,  // .'....H.
                /* 1770 */  0xB4, 0x65, 0x34, 0x5F, 0x1B, 0x98, 0xB0, 0x23,  // .e4_...#
                /* 1778 */  0x04, 0x4A, 0xD2, 0x11, 0x02, 0x75, 0xED, 0xC3,  // .J...u..
                /* 1780 */  0x22, 0x3D, 0x5E, 0x9C, 0xF5, 0x43, 0xC0, 0xBB,  // "=^..C..
                /* 1788 */  0x20, 0x46, 0xE2, 0x21, 0x02, 0x75, 0xAA, 0xF1,  //  F.!.u..
                /* 1790 */  0x49, 0xCB, 0x87, 0x08, 0x2E, 0x06, 0x8E, 0x82,  // I.......
                /* 1798 */  0xF8, 0x10, 0xE1, 0xF3, 0x88, 0x0F, 0x11, 0x70,  // .......p
                /* 17A0 */  0x83, 0x1D, 0x22, 0x40, 0x71, 0x3E, 0xC0, 0x8D,  // .."@q>..
                /* 17A8 */  0x1A, 0xEE, 0xD4, 0xF8, 0x05, 0x12, 0x83, 0xF9,  // ........
                /* 17B0 */  0x4C, 0x0A, 0xEB, 0xFF, 0x7F, 0x84, 0x00, 0x0C,  // L.......
                /* 17B8 */  0x1C, 0x8A, 0x7C, 0x84, 0x00, 0x97, 0xBF, 0x23,  // ..|....#
                /* 17C0 */  0x04, 0xE8, 0x46, 0x73, 0xF4, 0xE0, 0x39, 0xAE,  // ..Fs..9.
                /* 17C8 */  0xFB, 0xC6, 0x87, 0xBF, 0x02, 0xC0, 0x38, 0x86,  // ......8.
                /* 17D0 */  0x92, 0xC3, 0x03, 0x5A, 0xFA, 0xF1, 0x18, 0x75,  // ...Z...u
                /* 17D8 */  0x72, 0xC0, 0x8E, 0xF5, 0x2D, 0x1E, 0x43, 0x50,  // r...-.CP
                /* 17E0 */  0xE8, 0xE1, 0x01, 0x75, 0x7E, 0xF0, 0x89, 0xC6,  // ...u~...
                /* 17E8 */  0x87, 0x07, 0x2E, 0x09, 0x8E, 0x82, 0xF8, 0xF0,  // ........
                /* 17F0 */  0xE0, 0x93, 0xAD, 0x0F, 0x0F, 0x70, 0xE3, 0x1D,  // .....p..
                /* 17F8 */  0x1E, 0x40, 0x71, 0x25, 0x38, 0x5E, 0xF8, 0xFF,  // .@q%8^..
                /* 1800 */  0xFF, 0xC3, 0x03, 0x7E, 0x78, 0x1C, 0xE5, 0xF4,  // ...~x...
                /* 1808 */  0xB0, 0xE7, 0x07, 0xC0, 0xE2, 0x70, 0x7C, 0x7E,  // .....p|~
                /* 1810 */  0x00, 0x4E, 0x87, 0x2C, 0x7E, 0x04, 0x00, 0x87,  // .N.,~...
                /* 1818 */  0xC4, 0xA5, 0xE9, 0xFC, 0x80, 0x8B, 0xF1, 0x56,  // .......V
                /* 1820 */  0xD0, 0x39, 0x9E, 0x9D, 0x1F, 0x60, 0x8B, 0x06,  // .9...`..
                /* 1828 */  0xD5, 0xC1, 0xC1, 0xE7, 0x06, 0x9F, 0x02, 0x7D,  // .......}
                /* 1830 */  0x74, 0xF0, 0xF9, 0x81, 0x8B, 0x38, 0x3F, 0x50,  // t....8?P
                /* 1838 */  0x10, 0x03, 0x3A, 0xE1, 0xF9, 0x01, 0xAD, 0xE2,  // ..:.....
                /* 1840 */  0x54, 0x8E, 0xBC, 0xAA, 0xF3, 0x49, 0xFA, 0xFF,  // T....I..
                /* 1848 */  0x3F, 0x65, 0xAE, 0x01, 0x42, 0x37, 0x31, 0x03,  // ?e..B71.
                /* 1850 */  0xFB, 0x06, 0x0A, 0x9E, 0xB9, 0xC2, 0x20, 0xA8,  // ...... .
                /* 1858 */  0xE6, 0x4A, 0x80, 0x1A, 0x85, 0x6F, 0x0E, 0x18,  // .J...o..
                /* 1860 */  0x5D, 0x27, 0x07, 0x90, 0xDD, 0x9D, 0x7C, 0x71,  // ]'....|q
                /* 1868 */  0x00, 0x33, 0x3A, 0x3F, 0x14, 0x01, 0x1E, 0xEE,  // .3:?....
                /* 1870 */  0x68, 0x3E, 0x22, 0xF8, 0x8C, 0xE7, 0xAB, 0x1E,  // h>".....
                /* 1878 */  0x9B, 0x3B, 0x3B, 0x85, 0xC0, 0x3B, 0x8B, 0x93,  // .;;..;..
                /* 1880 */  0x53, 0x08, 0x90, 0xFC, 0xFF, 0x9F, 0x42, 0x60,  // S.....B`
                /* 1888 */  0xDC, 0x1B, 0x7C, 0x0A, 0x01, 0xD7, 0x14, 0x9E,  // ..|.....
                /* 1890 */  0x42, 0xC0, 0x76, 0x0E, 0x05, 0xCF, 0xA9, 0x83,  // B.v.....
                /* 1898 */  0x9D, 0x42, 0xE0, 0x9C, 0xF4, 0x75, 0x02, 0x41,  // .B...u.A
                /* 18A0 */  0x47, 0x79, 0x24, 0x68, 0xCC, 0xCF, 0x90, 0xC6,  // Gy$h....
                /* 18A8 */  0x7F, 0x4D, 0x7B, 0x56, 0x3B, 0x8A, 0xD0, 0xEC,  // .M{V;...
                /* 18B0 */  0x3C, 0x82, 0x17, 0x7E, 0x02, 0x41, 0x49, 0xA6,  // <..~.AI.
                /* 18B8 */  0xD0, 0x19, 0x1F, 0x6E, 0xCA, 0x83, 0x03, 0x5A,  // ...n...Z
                /* 18C0 */  0x07, 0x88, 0x66, 0x70, 0x10, 0xB8, 0x3B, 0x3E,  // ..fp..;>
                /* 18C8 */  0x3F, 0x82, 0xC0, 0xBB, 0x37, 0x80, 0x67, 0x6E,  // ?...7.gn
                /* 18D0 */  0xFC, 0x3E, 0xE5, 0x81, 0xE0, 0xCE, 0x20, 0xC0,  // .>.... .
                /* 18D8 */  0xF1, 0xFF, 0x7F, 0x06, 0x01, 0xD8, 0x35, 0x5C,  // ......5\
                /* 18E0 */  0x9F, 0x41, 0xC0, 0xA5, 0xF0, 0x0C, 0x02, 0xBA,  // .A......
                /* 18E8 */  0x01, 0x1D, 0x3D, 0x58, 0xCE, 0x1D, 0xB8, 0xD1,  // ..=X....
                /* 18F0 */  0x3F, 0x4C, 0x60, 0xE6, 0xF6, 0xFF, 0x7F, 0xF0,  // ?L`.....
                /* 18F8 */  0xC0, 0xCA, 0x3A, 0x04, 0xA3, 0x65, 0x1F, 0x39,  // ..:..e.9
                /* 1900 */  0xE9, 0x49, 0xD4, 0xA0, 0x4F, 0xC4, 0x1E, 0x8F,  // .I..O...
                /* 1908 */  0x67, 0x7F, 0xC6, 0x07, 0x11, 0xE6, 0x21, 0x0F,  // g.....!.
                /* 1910 */  0x70, 0x73, 0x46, 0xF4, 0x21, 0xD8, 0xB3, 0xC3,  // psF.!...
                /* 1918 */  0x00, 0x1D, 0xDE, 0x53, 0xB4, 0xA7, 0xC7, 0x0E,  // ...S....
                /* 1920 */  0x79, 0x80, 0x95, 0x58, 0x87, 0x07, 0xD0, 0x9D,  // y..X....
                /* 1928 */  0x6F, 0x7D, 0x78, 0x00, 0xD7, 0x01, 0x00, 0xC6,  // o}x.....
                /* 1930 */  0xFF, 0xFF, 0x00, 0x00, 0xBE, 0x61, 0x3C, 0x00,  // .....a<.
                /* 1938 */  0x70, 0x71, 0x67, 0x07, 0xD4, 0x18, 0x2C, 0xFC,  // pqg...,.
                /* 1940 */  0xC4, 0x89, 0x38, 0x48, 0xF0, 0xFB, 0xF6, 0xE1,  // ..8H....
                /* 1948 */  0x1D, 0x1A, 0x13, 0x7B, 0x74, 0x40, 0x9D, 0xC8,  // ...{t@..
                /* 1950 */  0x2D, 0xF2, 0xE8, 0x80, 0x3A, 0x11, 0x19, 0xCC,  // -...:...
                /* 1958 */  0x20, 0x3E, 0x3A, 0x38, 0xF2, 0xC8, 0x50, 0x47,  //  >:8..PG
                /* 1960 */  0x07, 0x38, 0x11, 0x8F, 0x0E, 0xA0, 0x38, 0x1E,  // .8....8.
                /* 1968 */  0x82, 0xEF, 0xD2, 0x81, 0x19, 0xDD, 0xCB, 0xBC,  // ........
                /* 1970 */  0x47, 0xD7, 0x3B, 0x08, 0x39, 0x20, 0xFA, 0xD8,  // G.;.9 ..
                /* 1978 */  0xC0, 0x0F, 0x0F, 0xE0, 0x3E, 0x26, 0x79, 0x3C,  // ....>&y<
                /* 1980 */  0x3E, 0x03, 0xF8, 0xC0, 0x09, 0xDC, 0x27, 0xE7,  // >.....'.
                /* 1988 */  0xC3, 0x03, 0xF6, 0xFF, 0x7F, 0xE0, 0x04, 0x36,  // .......6
                /* 1990 */  0x47, 0x00, 0x58, 0x10, 0xAF, 0x00, 0xB8, 0x78,  // G.X....x
                /* 1998 */  0xEF, 0x03, 0x13, 0x48, 0xFC, 0x61, 0x41, 0x81,  // ...H.aA.
                /* 19A0 */  0x60, 0x50, 0x17, 0x2D, 0x9F, 0x12, 0xF0, 0x43,  // `P.-...C
                /* 19A8 */  0x3C, 0xC2, 0xD8, 0xC7, 0xC4, 0x8E, 0x6A, 0x86,  // <.....j.
                /* 19B0 */  0xE3, 0xA3, 0xF7, 0x18, 0x9E, 0x71, 0x8E, 0xE7,  // .....q..
                /* 19B8 */  0x3C, 0x4E, 0xD5, 0x93, 0x0A, 0xC9, 0xA4, 0x0D,  // <N......
                /* 19C0 */  0x0E, 0x25, 0xE5, 0x60, 0xE3, 0xE9, 0x68, 0x62,  // .%.`..hb
                /* 19C8 */  0xB5, 0x23, 0xEA, 0xE4, 0x64, 0x98, 0x04, 0x1E,  // .#..d...
                /* 19D0 */  0x37, 0x43, 0xE3, 0xD0, 0xD8, 0x61, 0xF8, 0xE2,  // 7C...a..
                /* 19D8 */  0xE2, 0x41, 0x1C, 0xC6, 0x49, 0x9B, 0xC0, 0x13,  // .A..I...
                /* 19E0 */  0x7A, 0x1A, 0x28, 0xF7, 0xA2, 0x20, 0xF1, 0xA8,  // z.(.. ..
                /* 19E8 */  0xC2, 0x68, 0x0E, 0x8A, 0x00, 0x1D, 0x36, 0x58,  // .h....6X
                /* 19F0 */  0x0E, 0x00, 0x6F, 0x01, 0xBE, 0xCE, 0x1B, 0xED,  // ..o.....
                /* 19F8 */  0x51, 0x88, 0x4D, 0x99, 0x5D, 0x43, 0x70, 0x38,  // Q.M.]Cp8
                /* 1A00 */  0x21, 0x0E, 0xE9, 0x75, 0x80, 0xFD, 0x41, 0x7C,  // !..u..A|
                /* 1A08 */  0xDC, 0xC7, 0x9D, 0x37, 0x0C, 0x19, 0xFB, 0x00,  // ...7....
                /* 1A10 */  0x4D, 0x60, 0xF7, 0x17, 0x27, 0x69, 0x9C, 0x8B,  // M`..'i..
                /* 1A18 */  0xA6, 0xF4, 0x38, 0x13, 0xA2, 0x38, 0x01, 0xC6,  // ..8..8..
                /* 1A20 */  0x04, 0xD8, 0xBA, 0x37, 0xE8, 0xD8, 0x10, 0xE1,  // ...7....
                /* 1A28 */  0x95, 0x26, 0x4A, 0xA4, 0xD6, 0x26, 0x26, 0x28,  // .&J..&&(
                /* 1A30 */  0x86, 0x11, 0xA5, 0x37, 0x14, 0x02, 0x1C, 0xBA,  // ...7....
                /* 1A38 */  0x36, 0x58, 0x41, 0x1B, 0xF0, 0x45, 0x22, 0x44,  // 6XA..E"D
                /* 1A40 */  0xA4, 0x38, 0xED, 0x0F, 0x82, 0x88, 0x72, 0xF0,  // .8....r.
                /* 1A48 */  0xFF, 0x3F, 0x0E, 0xB0, 0xD3, 0xA2, 0x4F, 0x23,  // .?....O#
                /* 1A50 */  0xB8, 0x23, 0x81, 0x8F, 0x03, 0x27, 0xF5, 0x50,  // .#...'.P
                /* 1A58 */  0xC7, 0x40, 0x0E, 0xEE, 0xC0, 0x1E, 0x76, 0x9E,  // .@....v.
                /* 1A60 */  0x05, 0x3C, 0x6A, 0x76, 0x14, 0xF1, 0x61, 0xC2,  // .<jv..a.
                /* 1A68 */  0x87, 0x03, 0xBC, 0x6B, 0x40, 0xDD, 0x0A, 0x9E,  // ...k@...
                /* 1A70 */  0x09, 0xD8, 0x18, 0x0D, 0xC7, 0x87, 0xE8, 0xE9,  // ........
                /* 1A78 */  0x7A, 0x02, 0x87, 0xC8, 0x00, 0x7D, 0xFA, 0x00,  // z....}..
                /* 1A80 */  0x9F, 0xFC, 0x41, 0xA0, 0x46, 0x66, 0x68, 0xCF,  // ..A.Ffh.
                /* 1A88 */  0xF3, 0xB4, 0xDE, 0x05, 0x7C, 0x00, 0x30, 0x81,  // ....|.0.
                /* 1A90 */  0xC5, 0x9E, 0x13, 0xE9, 0x78, 0xC0, 0xAF, 0xF8,  // ....x...
                /* 1A98 */  0x80, 0x20, 0x84, 0x17, 0x06, 0xCF, 0xD7, 0x47,  // . .....G
                /* 1AA0 */  0x3D, 0x76, 0xBE, 0xC2, 0x9D, 0x29, 0x7C, 0x4E,  // =v...)|N
                /* 1AA8 */  0xE0, 0xE7, 0x2E, 0x1C, 0xFC, 0x2B, 0x02, 0x3F,  // .....+.?
                /* 1AB0 */  0x8C, 0xB0, 0xC0, 0x67, 0x1B, 0x2A, 0xEA, 0x60,  // ...g.*.`
                /* 1AB8 */  0x82, 0x3A, 0x56, 0xF8, 0x44, 0xC1, 0x6E, 0x39,  // .:V.D.n9
                /* 1AC0 */  0x1C, 0x96, 0x9D, 0x78, 0x3C, 0x3C, 0xF8, 0x82,  // ...x<<..
                /* 1AC8 */  0x8F, 0x13, 0x40, 0xE8, 0xFF, 0x3F, 0x37, 0x76,  // ..@..?7v
                /* 1AD0 */  0x90, 0xE0, 0xC3, 0x86, 0x7F, 0xA5, 0x30, 0xB0,  // ......0.
                /* 1AD8 */  0x8F, 0x5B, 0xFC, 0xC8, 0x81, 0x3B, 0xE2, 0xC0,  // .[...;..
                /* 1AE0 */  0x43, 0x89, 0xFE, 0xFC, 0xD0, 0xA7, 0x00, 0xAD,  // C.......
                /* 1AE8 */  0x10, 0x42, 0x7B, 0x70, 0x79, 0xC7, 0x61, 0x6A,  // .B{py.aj
                /* 1AF0 */  0x71, 0x84, 0x15, 0x24, 0xD2, 0x63, 0x8E, 0x91,  // q..$.c..
                /* 1AF8 */  0x0E, 0x24, 0x4A, 0x90, 0x90, 0x61, 0x7D, 0x9B,  // .$J..a}.
                /* 1B00 */  0xF1, 0xC9, 0x49, 0x63, 0x45, 0x8F, 0x83, 0x03,  // ..IcE...
                /* 1B08 */  0x9E, 0x00, 0x1B, 0xC7, 0x7B, 0x8F, 0xA7, 0x72,  // ....{..r
                /* 1B10 */  0x58, 0x3E, 0xA3, 0xF8, 0xA2, 0xE7, 0x41, 0x3D,  // X>....A=
                /* 1B18 */  0xAA, 0xF8, 0xA6, 0x77, 0xA4, 0xA7, 0xF6, 0x7E,  // ...w...~
                /* 1B20 */  0xF0, 0x66, 0xE1, 0xC3, 0x2C, 0xF6, 0x70, 0xE1,  // .f..,.p.
                /* 1B28 */  0x21, 0xF0, 0x01, 0x3C, 0xDA, 0x9C, 0xA5, 0x4F,  // !..<...O
                /* 1B30 */  0x41, 0xE7, 0x86, 0x3B, 0xCD, 0xF0, 0x2B, 0x02,  // A..;..+.
                /* 1B38 */  0xE6, 0x30, 0x84, 0x8B, 0x7B, 0xB8, 0xA1, 0x01,  // .0..{...
                /* 1B40 */  0xDE, 0x06, 0x0A, 0x08, 0x83, 0x3A, 0xDF, 0x00,  // .....:..
                /* 1B48 */  0xAE, 0xAE, 0x0A, 0x3E, 0x06, 0x60, 0xFE, 0xFF,  // ...>.`..
                /* 1B50 */  0xA7, 0x24, 0xB8, 0x38, 0x6F, 0x00, 0x6F, 0x0E,  // .$.8o.o.
                /* 1B58 */  0x4F, 0x38, 0xC0, 0x19, 0xED, 0x09, 0x07, 0x4C,  // O8.....L
                /* 1B60 */  0x02, 0x4F, 0x38, 0x00, 0x4D, 0x44, 0x9D, 0x70,  // .O8.MD.p
                /* 1B68 */  0xD0, 0x47, 0x36, 0x9F, 0x14, 0xFE, 0xFF, 0x4F,  // .G6....O
                /* 1B70 */  0x0A, 0xBE, 0xE2, 0x80, 0x83, 0x60, 0xE8, 0x33,  // .....`.3
                /* 1B78 */  0x0E, 0xD0, 0x19, 0xCB, 0x23, 0x05, 0xB0, 0x3B,  // ....#..;
                /* 1B80 */  0xE5, 0x80, 0xF7, 0xE0, 0x81, 0x3B, 0xE5, 0x80,  // .....;..
                /* 1B88 */  0xF7, 0xC6, 0xC7, 0xCE, 0x39, 0x80, 0xA3, 0xFF,  // ....9...
                /* 1B90 */  0xFF, 0x00, 0x30, 0x51, 0x0E, 0x39, 0x54, 0xFA,  // ..0Q.9T.
                /* 1B98 */  0xFB, 0x40, 0xE2, 0x61, 0x50, 0xE7, 0x1C, 0xC0,  // .@.aP...
                /* 1BA0 */  0xD5, 0xF9, 0xC3, 0xA7, 0x08, 0x70, 0x1C, 0x0D,  // .....p..
                /* 1BA8 */  0x0E, 0xFB, 0xD9, 0xE1, 0xC5, 0xE3, 0xE5, 0xD5,  // ........
                /* 1BB0 */  0x08, 0xA1, 0x8C, 0x13, 0xF0, 0x21, 0xC2, 0xB8,  // .....!..
                /* 1BB8 */  0x11, 0xDE, 0x75, 0xD9, 0x15, 0x02, 0x73, 0xC8,  // ..u...s.
                /* 1BC0 */  0x81, 0x3F, 0x93, 0x03, 0x7A, 0xAF, 0x79, 0x7F,  // .?..z.y.
                /* 1BC8 */  0x38, 0xA2, 0x20, 0xBE, 0xDA, 0xBC, 0xDC, 0xBC,  // 8. .....
                /* 1BD0 */  0xDE, 0xC4, 0x79, 0xD1, 0xF1, 0x21, 0x87, 0x1D,  // ..y..!..
                /* 1BD8 */  0x71, 0x8C, 0x12, 0x2F, 0x82, 0xB1, 0x42, 0xF9,  // q../..B.
                /* 1BE0 */  0x7C, 0xF3, 0x2E, 0x11, 0xEB, 0x69, 0xC7, 0x28,  // |....i.(
                /* 1BE8 */  0xE1, 0x62, 0x04, 0x0B, 0x12, 0xF4, 0x21, 0x87,  // .b....!.
                /* 1BF0 */  0x49, 0x38, 0xE4, 0x00, 0xD9, 0xFF, 0xFF, 0x21,  // I8.....!
                /* 1BF8 */  0x07, 0x30, 0x17, 0xFE, 0x10, 0x8F, 0x1E, 0xAE,  // .0......
                /* 1C00 */  0x8F, 0x09, 0x3E, 0x10, 0xBC, 0x25, 0x60, 0x4E,  // ..>..%`N
                /* 1C08 */  0x23, 0x0F, 0x0F, 0x06, 0x3A, 0x25, 0x87, 0x3C,  // #...:%.<
                /* 1C10 */  0xE0, 0x00, 0x9D, 0x13, 0x0A, 0xFE, 0x2C, 0x01,  // ......,.
                /* 1C18 */  0xAE, 0x73, 0x04, 0xEE, 0x60, 0x03, 0xBE, 0x93,  // .s..`...
                /* 1C20 */  0x06, 0xEE, 0x60, 0x03, 0xDE, 0x51, 0xF9, 0x54,  // ..`..Q.T
                /* 1C28 */  0xC3, 0xFE, 0xFF, 0xA7, 0x1A, 0xC0, 0x4E, 0xB4,  // ......N.
                /* 1C30 */  0x23, 0x0D, 0x2A, 0xCC, 0xA9, 0x06, 0xD0, 0x7B,  // #.*....{
                /* 1C38 */  0xC9, 0x7B, 0x4B, 0x61, 0x37, 0x0D, 0x76, 0x12,  // .{Ka7.v.
                /* 1C40 */  0x61, 0x57, 0x87, 0xE7, 0x80, 0x28, 0x86, 0x88,  // aW...(..
                /* 1C48 */  0xFC, 0xA6, 0xF5, 0x54, 0x03, 0xAE, 0x1B, 0xC7,  // ...T....
                /* 1C50 */  0x9B, 0xC0, 0xF3, 0xDF, 0xCB, 0xC3, 0xA3, 0xC0,  // ........
                /* 1C58 */  0x29, 0xBD, 0x3E, 0x3C, 0xC7, 0xBC, 0xCD, 0x3C,  // ).><...<
                /* 1C60 */  0xCB, 0x18, 0xEA, 0x5D, 0xD0, 0x37, 0x40, 0xC3,  // ...].7@.
                /* 1C68 */  0x85, 0x32, 0xE6, 0xFF, 0x3F, 0x5C, 0xB0, 0x77,  // .2..?\.w
                /* 1C70 */  0x41, 0xCF, 0x2A, 0x5E, 0x9C, 0x77, 0x1A, 0xA3,  // A.*^.w..
                /* 1C78 */  0x05, 0x8C, 0x1D, 0x26, 0x44, 0xC4, 0x13, 0x7C,  // ...&D..|
                /* 1C80 */  0xAA, 0x61, 0x92, 0x4E, 0x35, 0x00, 0x4D, 0x44,  // .a.N5.MD
                /* 1C88 */  0x9C, 0x04, 0xD1, 0xD0, 0xBE, 0x02, 0xE2, 0x23,  // .......#
                /* 1C90 */  0x1F, 0x69, 0x80, 0xCE, 0x21, 0x15, 0x3C, 0x07,  // .i..!.<.
                /* 1C98 */  0x09, 0x58, 0xFF, 0x7F, 0xA0, 0xF3, 0xE3, 0x67,  // .X.....g
                /* 1CA0 */  0x09, 0xB8, 0x27, 0x1B, 0xF0, 0x9D, 0x13, 0x71,  // ..'....q
                /* 1CA8 */  0x27, 0x1B, 0xF0, 0x0E, 0x2E, 0x52, 0x94, 0xD0,  // '....R..
                /* 1CB0 */  0x46, 0x8A, 0x10, 0xF7, 0x64, 0xE2, 0xC4, 0x7C,  // F...d..|
                /* 1CB8 */  0xBB, 0xC1, 0x9E, 0x6E, 0x00, 0x27, 0x51, 0x8F,  // ...n.'Q.
                /* 1CC0 */  0xCD, 0xA8, 0x70, 0x27, 0x67, 0x40, 0xD0, 0xFF,  // ..p'g@..
                /* 1CC8 */  0xFF, 0xE4, 0x0C, 0x76, 0x97, 0x47, 0x14, 0x72,  // ...v.G.r
                /* 1CD0 */  0x76, 0x38, 0x86, 0xA3, 0xF0, 0x2D, 0x25, 0xCA,  // v8...-%.
                /* 1CD8 */  0x2B, 0x0B, 0xBB, 0x97, 0x1A, 0xE5, 0xB9, 0x14,  // +.......
                /* 1CE0 */  0x26, 0x81, 0x0F, 0x38, 0xB0, 0x4F, 0x7F, 0x3E,  // &..8.O.>
                /* 1CE8 */  0x2E, 0xFB, 0x38, 0xF0, 0x12, 0x78, 0x3E, 0x67,  // ..8..x>g
                /* 1CF0 */  0xF5, 0x80, 0x63, 0xA0, 0x27, 0x1B, 0x9F, 0x02,  // ..c.'...
                /* 1CF8 */  0xD9, 0x59, 0xD0, 0xD7, 0x66, 0x1F, 0x26, 0x82,  // .Y..f.&.
                /* 1D00 */  0x3D, 0x39, 0x1B, 0x38, 0x6A, 0xD0, 0x07, 0x8A,  // =9.8j...
                /* 1D08 */  0x18, 0x6F, 0xCE, 0xC6, 0x8C, 0x10, 0xC3, 0x58,  // .o.....X
                /* 1D10 */  0x0F, 0x38, 0x4C, 0xDC, 0x01, 0x07, 0x20, 0xC6,  // .8L... .
                /* 1D18 */  0xFF, 0xFF, 0x80, 0x83, 0x95, 0x72, 0xC0, 0x41,  // .....r.A
                /* 1D20 */  0x0F, 0xD7, 0x27, 0x05, 0x76, 0x7B, 0x60, 0xC3,  // ..'.v{`.
                /* 1D28 */  0x7D, 0x76, 0x78, 0x50, 0x60, 0x43, 0x62, 0x67,  // }vxP`Cbg
                /* 1D30 */  0x1C, 0xE0, 0x7D, 0x9C, 0x00, 0xF7, 0x19, 0x07,  // ..}.....
                /* 1D38 */  0x7C, 0xC3, 0x79, 0xC6, 0x01, 0x06, 0x83, 0x8B,  // |.y.....
                /* 1D40 */  0x71, 0x20, 0x31, 0x1F, 0x07, 0x0D, 0xF3, 0x18,  // q 1.....
                /* 1D48 */  0xE3, 0xC1, 0x84, 0x0C, 0xF1, 0x1E, 0x13, 0xE5,  // ........
                /* 1D50 */  0x91, 0x10, 0xD8, 0xFF, 0xFF, 0x4F, 0x39, 0x60,  // .....O9`
                /* 1D58 */  0x09, 0x65, 0x01, 0x84, 0xC9, 0x7F, 0x21, 0x28,  // .e....!(
                /* 1D60 */  0x06, 0x0C, 0xEA, 0x94, 0x03, 0xB8, 0x12, 0x7C,  // .......|
                /* 1D68 */  0x8E, 0x00, 0x0D, 0xFA, 0xB1, 0x9C, 0x42, 0xAC,  // ......B.
                /* 1D70 */  0x48, 0xAF, 0x0F, 0x4F, 0x5F, 0x0C, 0x24, 0x52,  // H..O_.$R
                /* 1D78 */  0xB8, 0x73, 0xF2, 0x35, 0x02, 0xEE, 0xC9, 0x19,  // .s.5....
                /* 1D80 */  0xFE, 0x21, 0xC2, 0x63, 0x0A, 0xF1, 0x60, 0x73,  // .!.c..`s
                /* 1D88 */  0x50, 0x6F, 0x02, 0x2F, 0x37, 0x41, 0xCE, 0xE3,  // Po./7A..
                /* 1D90 */  0x29, 0xC7, 0x87, 0x1C, 0x9F, 0x99, 0x7D, 0xC8,  // ).....}.
                /* 1D98 */  0x31, 0xD4, 0xBB, 0x4E, 0xAC, 0x77, 0x1D, 0x83,  // 1..N.w..
                /* 1DA0 */  0x84, 0x8A, 0xF0, 0x56, 0xE8, 0xAB, 0xB3, 0x4F,  // ...V...O
                /* 1DA8 */  0xD0, 0xBE, 0xE3, 0xC4, 0x08, 0xF7, 0x90, 0xC3,  // ........
                /* 1DB0 */  0x84, 0xBC, 0x46, 0xE4, 0xE1, 0x90, 0x03, 0x24,  // ..F....$
                /* 1DB8 */  0xFE, 0xFF, 0x87, 0x1C, 0xC0, 0xEE, 0x6B, 0xC6,  // ......k.
                /* 1DC0 */  0x87, 0x1C, 0xDC, 0x28, 0x7C, 0x46, 0xE0, 0x04,  // ...(|F..
                /* 1DC8 */  0x0E, 0x7C, 0xC0, 0x01, 0x3A, 0x27, 0x09, 0x70,  // .|..:'.p
                /* 1DD0 */  0x0F, 0xF1, 0x49, 0x02, 0x0C, 0xE7, 0x1B, 0xF0,  // ..I.....
                /* 1DD8 */  0xC5, 0x3E, 0x79, 0xA3, 0xA1, 0x3D, 0x07, 0x4F,  // .>y..=.O
                /* 1DE0 */  0xE7, 0xAC, 0x8E, 0x89, 0xFD, 0xFF, 0x8F, 0xDD,  // ........
                /* 1DE8 */  0x60, 0x3B, 0x19, 0x80, 0xE3, 0xD8, 0x0D, 0x9E,  // `;......
                /* 1DF0 */  0x21, 0x61, 0x67, 0x11, 0xE3, 0x01, 0xE7, 0x9C,  // !ag.....
                /* 1DF8 */  0x7D, 0xB8, 0xE8, 0x4A, 0x80, 0xD1, 0xA3, 0x11,  // }..J....
                /* 1E00 */  0xD0, 0x86, 0x0C, 0x14, 0xEA, 0xB5, 0xE7, 0x4C,  // .......L
                /* 1E08 */  0x1E, 0x28, 0x31, 0x48, 0xF1, 0x8E, 0x30, 0x9E,  // .(1H..0.
                /* 1E10 */  0x8F, 0x46, 0x80, 0xA1, 0xC0, 0x87, 0x49, 0x1A,  // .F....I.
                /* 1E18 */  0xE3, 0x6D, 0xA1, 0x88, 0x30, 0xA8, 0xA3, 0x11,  // .m..0...
                /* 1E20 */  0xCC, 0xFF, 0xFF, 0xD1, 0x08, 0x30, 0x72, 0x44,  // .....0rD
                /* 1E28 */  0xC0, 0x9D, 0x40, 0xC0, 0x07, 0x1A, 0x36, 0x50,  // ..@...6P
                /* 1E30 */  0x48, 0xDF, 0x73, 0xD9, 0xF1, 0x08, 0x38, 0x5E,  // H.s...8^
                /* 1E38 */  0xC2, 0x7D, 0x3C, 0x02, 0xCF, 0x91, 0x12, 0x30,  // .}<....0
                /* 1E40 */  0xF2, 0xFF, 0x3F, 0x1E, 0x01, 0x56, 0x84, 0x1C,  // ..?..V..
                /* 1E48 */  0x8F, 0xA0, 0x07, 0x3F, 0x1E, 0x01, 0x9D, 0xD3,  // ...?....
                /* 1E50 */  0x04, 0xB8, 0xA1, 0x9E, 0x26, 0xC0, 0x78, 0xCE,  // ....&.x.
                /* 1E58 */  0x01, 0x1F, 0xB4, 0xCF, 0x39, 0xC0, 0x09, 0xEA,  // ....9...
                /* 1E60 */  0xFF, 0x1F, 0x2D, 0x50, 0x84, 0xE7, 0x70, 0xC0,  // ..-P..p.
                /* 1E68 */  0x53, 0xD0, 0x53, 0x0E, 0x8D, 0xF0, 0x4A, 0x50,  // S.S...JP
                /* 1E70 */  0x34, 0x18, 0xD4, 0x41, 0x07, 0x70, 0x75, 0xEE,  // 4..A.pu.
                /* 1E78 */  0xC7, 0x9D, 0x25, 0xE0, 0xCE, 0xE4, 0xF5, 0xE0,  // ..%.....
                /* 1E80 */  0x60, 0x0E, 0xDC, 0xE7, 0x87, 0x13, 0x7F, 0x27,  // `......'
                /* 1E88 */  0x78, 0x3E, 0xF0, 0xC9, 0x20, 0xD0, 0xAB, 0x9B,  // x>.. ...
                /* 1E90 */  0x2F, 0x55, 0x0C, 0xCC, 0x17, 0x09, 0xDC, 0xC1,  // /U......
                /* 1E98 */  0x0A, 0x7B, 0xCC, 0x01, 0xCB, 0xFF, 0xFF, 0x50,  // .{.....P
                /* 1EA0 */  0x09, 0x9E, 0x93, 0xF8, 0x63, 0x0E, 0x5C, 0x61,  // ....c.\a
                /* 1EA8 */  0xC7, 0x1C, 0x80, 0x26, 0x22, 0x8E, 0x39, 0xD0,  // ...&".9.
                /* 1EB0 */  0x43, 0x1F, 0x73, 0x80, 0xCE, 0x59, 0x02, 0x0C,  // C.s..Y..
                /* 1EB8 */  0xFF, 0xFF, 0xB3, 0x04, 0xB0, 0x38, 0xE4, 0x00,  // .....8..
                /* 1EC0 */  0xE7, 0xD1, 0x61, 0xC0, 0x3D, 0x3A, 0xCC, 0xE5,  // ..a.=:..
                /* 1EC8 */  0x10, 0xDE, 0x21, 0x07, 0x70, 0x12, 0xFE, 0x84,  // ..!.p...
                /* 1ED0 */  0x43, 0x43, 0xBD, 0x11, 0x14, 0x17, 0x06, 0x75,  // CC.....u
                /* 1ED8 */  0xC8, 0x01, 0xA6, 0xFF, 0xFF, 0x43, 0x0E, 0x30,  // .....C.0
                /* 1EE0 */  0x88, 0x71, 0x92, 0x00, 0xCD, 0xD9, 0x25, 0xC6,  // .q....%.
                /* 1EE8 */  0x6B, 0xEA, 0x01, 0x84, 0x3A, 0x88, 0x47, 0x16,  // k...:.G.
                /* 1EF0 */  0x1F, 0xBC, 0x3C, 0x8C, 0x83, 0xF3, 0x5D, 0xE5,  // ..<...].
                /* 1EF8 */  0xBD, 0x0B, 0x27, 0x0B, 0x47, 0x60, 0x3E, 0x4A,  // ..'.G`>J
                /* 1F00 */  0x3C, 0x4C, 0x3C, 0x8A, 0x19, 0xF8, 0xBC, 0x7C,  // <L<....|
                /* 1F08 */  0x22, 0x88, 0x74, 0x46, 0xBE, 0x85, 0xC1, 0x3D,  // ".tF...=
                /* 1F10 */  0xED, 0x00, 0x1F, 0x94, 0xA7, 0x1D, 0xB8, 0xD2,  // ........
                /* 1F18 */  0x4E, 0x3B, 0x80, 0xC4, 0xFF, 0xFF, 0x69, 0x07,  // N;....i.
                /* 1F20 */  0x18, 0x4A, 0x38, 0xED, 0xA0, 0xA1, 0x7D, 0xE7,  // .J8...}.
                /* 1F28 */  0xC0, 0x9C, 0x71, 0xD8, 0x91, 0x1C, 0x78, 0x1F,  // ..q...x.
                /* 1F30 */  0x34, 0x1E, 0x25, 0xC0, 0x7A, 0xD8, 0x01, 0xDF,  // 4.%.z...
                /* 1F38 */  0x81, 0xC0, 0x87, 0x1D, 0xF0, 0x03, 0x1E, 0x49,  // .......I
                /* 1F40 */  0xAC, 0x37, 0x9C, 0x07, 0x44, 0xCF, 0xE4, 0x4D,  // .7..D..M
                /* 1F48 */  0x26, 0xD8, 0x2B, 0x45, 0xA4, 0xD8, 0x3E, 0xF0,  // &.+E..>.
                /* 1F50 */  0xF0, 0x13, 0xA2, 0x8F, 0xD6, 0xE0, 0xFB, 0xFF,  // ........
                /* 1F58 */  0x1F, 0x77, 0x80, 0x75, 0xC0, 0x73, 0x35, 0x2A,  // .w.u.s5*
                /* 1F60 */  0xD2, 0xD1, 0x1A, 0xD0, 0x7B, 0x23, 0x78, 0x84,  // ....{#x.
                /* 1F68 */  0x38, 0x1C, 0x5F, 0x5F, 0x3D, 0x88, 0x97, 0x30,  // 8.__=..0
                /* 1F70 */  0x1F, 0x5C, 0xF9, 0xE4, 0xDF, 0x2E, 0x0C, 0x85,  // .\......
                /* 1F78 */  0x3D, 0x5A, 0x03, 0xB3, 0x73, 0x0E, 0x16, 0xE2,  // =Z..s...
                /* 1F80 */  0x39, 0x87, 0xFD, 0xFF, 0xCF, 0x39, 0xB0, 0xC4,  // 9....9..
                /* 1F88 */  0x9C, 0x73, 0x00, 0x9A, 0x84, 0x87, 0xD0, 0x21,  // .s.....!
                /* 1F90 */  0x11, 0x6E, 0xD8, 0x63, 0x0E, 0xD0, 0x19, 0xA2,  // .n.c....
                /* 1F98 */  0x4F, 0x13, 0xC0, 0xE6, 0xFF, 0x3F, 0x34, 0x76,  // O....?4v
                /* 1FA0 */  0xC8, 0x01, 0xDF, 0x99, 0x02, 0x77, 0xC8, 0x01,  // .....w..
                /* 1FA8 */  0xEF, 0x3C, 0x5E, 0x6B, 0xDE, 0x5E, 0x7C, 0xAB,  // .<^k.^|.
                /* 1FB0 */  0x36, 0xEC, 0xDB, 0x21, 0xBC, 0x03, 0x0E, 0x60,  // 6..!...`
                /* 1FB8 */  0x45, 0xA4, 0x3C, 0x10, 0x26, 0xFE, 0x75, 0xA0,  // E.<.&.u.
                /* 1FC0 */  0x23, 0x9B, 0x61, 0xF8, 0x01, 0x07, 0x70, 0x05,  // #.a...p.
                /* 1FC8 */  0x14, 0xDA, 0xFF, 0xFF, 0x93, 0x17, 0x38, 0x8E,  // ......8.
                /* 1FD0 */  0x08, 0xB8, 0xB3, 0x80, 0x0F, 0x08, 0xBE, 0x1C,  // ........
                /* 1FD8 */  0xB0, 0xFB, 0xBB, 0x0F, 0x06, 0x8F, 0x07, 0xBE,  // ........
                /* 1FE0 */  0x23, 0xB2, 0xC9, 0x9C, 0x40, 0x84, 0x67, 0x1B,  // #...@.g.
                /* 1FE8 */  0xF8, 0x43, 0x79, 0x95, 0x09, 0x11, 0xE7, 0xC1,  // .Cy.....
                /* 1FF0 */  0x20, 0xC2, 0x4B, 0x48, 0x88, 0x77, 0x9A, 0x38,  //  .KH.w.8
                /* 1FF8 */  0x8F, 0x34, 0xAF, 0x11, 0x11, 0x9E, 0x6D, 0x8C,  // .4....m.
                /* 2000 */  0x14, 0x21, 0xD0, 0xB3, 0x0D, 0x03, 0x7D, 0xBB,  // .!....}.
                /* 2008 */  0xF1, 0x34, 0x62, 0x3C, 0x50, 0xC7, 0x8A, 0x14,  // .4b<P...
                /* 2010 */  0xE2, 0x44, 0xC2, 0x85, 0x8C, 0x14, 0x2D, 0xC6,  // .D....-.
                /* 2018 */  0xB3, 0x0D, 0x8B, 0x77, 0x1C, 0xD0, 0x49, 0xC4,  // ...w..I.
                /* 2020 */  0x67, 0x1B, 0x80, 0x1F, 0x97, 0x83, 0xA7, 0x13,  // g.......
                /* 2028 */  0x38, 0xFF, 0xFF, 0xD3, 0x09, 0xDC, 0xB3, 0x02,  // 8.......
                /* 2030 */  0xBC, 0x53, 0x09, 0x30, 0xF9, 0x52, 0x58, 0xCB,  // .S.0.RX.
                /* 2038 */  0x58, 0xBD, 0x58, 0xD9, 0x58, 0xAC, 0xCF, 0x18,  // X.X.X...
                /* 2040 */  0x54, 0xE6, 0x29, 0x41, 0x13, 0x38, 0x3C, 0x23,  // T.)A.8<#
                /* 2048 */  0x87, 0x7D, 0x7F, 0x31, 0x48, 0xE4, 0x67, 0x13,  // .}.1H.g.
                /* 2050 */  0xC3, 0x3F, 0x57, 0x44, 0x38, 0x88, 0xB3, 0x08,  // .?WD8...
                /* 2058 */  0xC4, 0xCE, 0x09, 0x86, 0x88, 0xF5, 0x36, 0xE1,  // ......6.
                /* 2060 */  0x31, 0x09, 0x5C, 0x47, 0x20, 0x43, 0x58, 0x06,  // 1.\G CX.
                /* 2068 */  0x85, 0x0E, 0xE3, 0x1E, 0x97, 0xE1, 0x1C, 0x1B,  // ........
                /* 2070 */  0x8C, 0x82, 0xF8, 0x20, 0xE0, 0xC3, 0x83, 0xCF,  // ... ....
                /* 2078 */  0x47, 0xB8, 0xFD, 0x78, 0x20, 0xF0, 0x4F, 0x6B,  // G..x .Ok
                /* 2080 */  0x3E, 0x3D, 0xC0, 0x01, 0x8E, 0x78, 0x92, 0x9E,  // >=...x..
                /* 2088 */  0x8A, 0xE1, 0x7C, 0x56, 0xE2, 0x70, 0xBE, 0x15,  // ..|V.p..
                /* 2090 */  0x9C, 0xBC, 0x09, 0xD8, 0x51, 0x08, 0x7C, 0x02,  // ....Q.|.
                /* 2098 */  0x4F, 0x07, 0xA0, 0x00, 0xF2, 0x5D, 0xC0, 0x07,  // O....]..
                /* 20A0 */  0x9C, 0xE7, 0x01, 0x36, 0x87, 0x67, 0x1C, 0x9F,  // ...6.g..
                /* 20A8 */  0x70, 0xD8, 0x61, 0x10, 0x31, 0x2A, 0x7A, 0x0E,  // p.a.1*z.
                /* 20B0 */  0x3E, 0x2E, 0xCC, 0xF1, 0xC0, 0x47, 0x98, 0xFF,  // >....G..
                /* 20B8 */  0xFF, 0x23, 0x8C, 0xB1, 0xDF, 0x03, 0x7C, 0x79,  // .#....|y
                /* 20C0 */  0x7A, 0x68, 0xF2, 0x99, 0x0A, 0x03, 0xEB, 0x91,  // zh......
                /* 20C8 */  0x72, 0x58, 0xA3, 0x85, 0x3D, 0xE0, 0x87, 0x08,  // rX..=...
                /* 20D0 */  0x5F, 0x40, 0x3C, 0x33, 0x9F, 0x50, 0x7C, 0x18,  // _@<3.P|.
                /* 20D8 */  0x05, 0xDB, 0x11, 0x81, 0x5D, 0x05, 0x9E, 0x13,  // ....]...
                /* 20E0 */  0x30, 0x30, 0x4F, 0x03, 0x58, 0xA0, 0x27, 0xBA,  // 00O.X.'.
                /* 20E8 */  0x40, 0xEF, 0x26, 0xC6, 0xE6, 0xD7, 0x01, 0x72,  // @.&....r
                /* 20F0 */  0x70, 0x40, 0x9D, 0x80, 0x2C, 0xEB, 0xE0, 0x00,  // p@..,...
                /* 20F8 */  0xF1, 0x70, 0x80, 0x3D, 0x30, 0xF8, 0xD0, 0xC0,  // .p.=0...
                /* 2100 */  0xE3, 0x1F, 0xCE, 0xE8, 0xA1, 0x81, 0xC7, 0x05,  // ........
                /* 2108 */  0xA3, 0x20, 0x3E, 0x34, 0x38, 0xCA, 0xA1, 0x01,  // . >48...
                /* 2110 */  0x7D, 0x18, 0xF0, 0x81, 0x01, 0x30, 0xFC, 0xFF,  // }....0..
                /* 2118 */  0x3F, 0x30, 0xC0, 0x1A, 0xB4, 0x0F, 0x0C, 0xC0,  // ?0......
                /* 2120 */  0xF3, 0xB0, 0x00, 0xE3, 0xD4, 0xE0, 0xE3, 0x00,  // ........
                /* 2128 */  0xF6, 0xC0, 0x00, 0x1F, 0xF8, 0x81, 0x01, 0xD8,  // ........
                /* 2130 */  0xDF, 0x0E, 0x7C, 0x2C, 0xE2, 0x07, 0x06, 0xC0,  // ..|,....
                /* 2138 */  0xD6, 0xFF, 0xFF, 0xC0, 0x00, 0x0B, 0x96, 0x1F,  // ........
                /* 2140 */  0x18, 0x80, 0xCF, 0xD1, 0x80, 0x1D, 0x18, 0xC0,  // ........
                /* 2148 */  0x28, 0xE4, 0xC0, 0x80, 0xBA, 0xB1, 0x25, 0x28,  // (.....%(
                /* 2150 */  0xEF, 0xC0, 0x02, 0xED, 0xB8, 0x67, 0xEF, 0x20,  // .....g. 
                /* 2158 */  0x04, 0xDF, 0x33, 0xF3, 0x30, 0x9E, 0xD1, 0xDE,  // ..3.0...
                /* 2160 */  0xAF, 0x7C, 0xD6, 0xC4, 0x1C, 0xEA, 0x7D, 0x6A,  // .|....}j
                /* 2168 */  0xE0, 0x87, 0x06, 0x47, 0x3F, 0x35, 0xA0, 0x0E,  // ...G?5..
                /* 2170 */  0xA7, 0x06, 0x33, 0x88, 0x4F, 0x0D, 0x0E, 0x72,  // ..3.O..r
                /* 2178 */  0x50, 0x85, 0x7E, 0x68, 0x01, 0x0C, 0xFE, 0xFF,  // P.~h....
                /* 2180 */  0x0F, 0x0D, 0x60, 0x39, 0x08, 0xFA, 0xD0, 0x02,  // ..`9....
                /* 2188 */  0x3C, 0x4F, 0x08, 0x0C, 0xC4, 0x27, 0x04, 0xDC,  // <O...'..
                /* 2190 */  0xE1, 0x16, 0x7B, 0x68, 0x80, 0x7F, 0x68, 0xE1,  // ..{h..h.
                /* 2198 */  0x87, 0x06, 0xC0, 0xC3, 0xC1, 0x05, 0x30, 0xF3,  // ......0.
                /* 21A0 */  0xFF, 0x3F, 0x34, 0x80, 0xD5, 0xC2, 0xC1, 0x05,  // .?4.....
                /* 21A8 */  0xA8, 0x1E, 0x1A, 0xC0, 0x11, 0x68, 0x75, 0x3A,  // .....hu:
                /* 21B0 */  0x34, 0xF0, 0xB3, 0xB8, 0xE3, 0xBE, 0x0D, 0x74,  // 4......t
                /* 21B8 */  0x70, 0x81, 0x03, 0x75, 0x66, 0x21, 0x82, 0x3C,  // p..uf!.<
                /* 21C0 */  0xB6, 0xFA, 0x4A, 0x79, 0x00, 0x09, 0x1C, 0x0D,  // ..Jy....
                /* 21C8 */  0x56, 0x07, 0x06, 0x1E, 0x0A, 0x46, 0x91, 0x20,  // V....F. 
                /* 21D0 */  0x74, 0x60, 0xE0, 0x21, 0xE0, 0x28, 0x88, 0x47,  // t`.!.(.G
                /* 21D8 */  0xEB, 0x03, 0x03, 0x9C, 0x41, 0x1C, 0xC2, 0x31,  // ....A..1
                /* 21E0 */  0xBE, 0x9D, 0xFA, 0xD0, 0x02, 0x8C, 0x07, 0x05,  // ........
                /* 21E8 */  0x13, 0xF9, 0xA0, 0xC0, 0xF2, 0xFF, 0x1F, 0x14,  // ........
                /* 21F0 */  0xCC, 0xE1, 0x7A, 0x50, 0xC0, 0xE1, 0x94, 0x10,  // ..zP....
                /* 21F8 */  0xB2, 0xFA, 0x03, 0x81, 0x26, 0xEE, 0x41, 0x81,  // ....&.A.
                /* 2200 */  0xFB, 0x40, 0xE2, 0x41, 0x01, 0x97, 0x89, 0x7B,  // .@.A...{
                /* 2208 */  0x50, 0xE0, 0x86, 0xF2, 0xE1, 0x04, 0x78, 0x07,  // P.....x.
                /* 2210 */  0x3B, 0x9C, 0x80, 0xEE, 0x58, 0xEF, 0xC3, 0x09,  // ;...X...
                /* 2218 */  0xAC, 0xFF, 0xFF, 0xE1, 0x04, 0xD6, 0x80, 0x1E,  // ........
                /* 2220 */  0x90, 0xC0, 0x7C, 0x12, 0x61, 0x20, 0x4F, 0x22,  // ..|.a O"
                /* 2228 */  0xB8, 0x83, 0x09, 0xFC, 0xC3, 0x11, 0x3F, 0x98,  // ......?.
                /* 2230 */  0x00, 0xEF, 0x83, 0x11, 0xF0, 0x3A, 0x98, 0x80,  // .....:..
                /* 2238 */  0x77, 0x50, 0xE0, 0x38, 0x98, 0x00, 0x8B, 0xFF,  // wP.8....
                /* 2240 */  0xFF, 0xC1, 0x04, 0x2C, 0x83, 0x02, 0xC7, 0xC1,  // ...,....
                /* 2248 */  0x04, 0xB8, 0x0E, 0x0A, 0x1C, 0x07, 0x13, 0xC0,  // ........
                /* 2250 */  0x95, 0x87, 0x83, 0x09, 0xD0, 0x3A, 0x84, 0xC1,  // .....:..
                /* 2258 */  0x39, 0x98, 0x60, 0xFF, 0xFF, 0x27, 0x11, 0x16,  // 9.`..'..
                /* 2260 */  0xEE, 0x10, 0x88, 0x12, 0x79, 0x30, 0xF1, 0x41,  // ....y0.A
                /* 2268 */  0x14, 0x1A, 0x48, 0xA8, 0x73, 0x32, 0xCA, 0xF1,  // ..H.s2..
                /* 2270 */  0x1E, 0xC9, 0x39, 0x05, 0x79, 0x3F, 0x0D, 0x7A,  // ..9.y?.z
                /* 2278 */  0x26, 0x41, 0x4E, 0x28, 0xD0, 0x09, 0x1D, 0x9C,  // &AN(....
                /* 2280 */  0x11, 0x5F, 0x04, 0x7D, 0xD3, 0x60, 0x04, 0x8E,  // ._.}.`..
                /* 2288 */  0x72, 0x10, 0x44, 0x85, 0xA0, 0x50, 0x04, 0x08,  // r.D..P..
                /* 2290 */  0x1D, 0x50, 0xB8, 0x68, 0x38, 0x0A, 0xE2, 0xA1,  // .P.h8...
                /* 2298 */  0xFB, 0x20, 0x06, 0xF0, 0xE3, 0x60, 0x01, 0x3C,  // . ...`.<
                /* 22A0 */  0x42, 0x1E, 0x2C, 0x10, 0xFF, 0xFF, 0x83, 0x05,  // B.,.....
                /* 22A8 */  0x58, 0xC0, 0x7D, 0xB0, 0x00, 0x17, 0xFC, 0x03,  // X.}.....
                /* 22B0 */  0x14, 0x98, 0x4F, 0x12, 0x1C, 0xE5, 0x49, 0x82,  // ..O...I.
                /* 22B8 */  0x5D, 0x9C, 0x7D, 0x92, 0x30, 0xC8, 0x93, 0x04,  // ].}.0...
                /* 22C0 */  0xF6, 0x78, 0x01, 0x8E, 0x63, 0x14, 0x3F, 0x5E,  // .x..c.?^
                /* 22C8 */  0x00, 0x5E, 0x8E, 0x53, 0x80, 0x81, 0xFF, 0xFF,  // .^.S....
                /* 22D0 */  0x71, 0x0A, 0x58, 0x1E, 0x2F, 0x80, 0xB7, 0x89,  // q.X./...
                /* 22D8 */  0xE3, 0x05, 0xD0, 0x3A, 0x06, 0xC1, 0x39, 0x5E,  // ...:..9^
                /* 22E0 */  0x80, 0x2B, 0xEC, 0xA1, 0x0F, 0x75, 0x06, 0x70,  // .+...u.p
                /* 22E8 */  0xFC, 0xC3, 0x2D, 0xB4, 0xE3, 0x05, 0x3C, 0x02,  // ..-...<.
                /* 22F0 */  0xC7, 0x3C, 0xF6, 0xA1, 0x02, 0xC2, 0x28, 0xDE,  // .<....(.
                /* 22F8 */  0xB1, 0x0F, 0x15, 0x08, 0x8E, 0x82, 0xF8, 0xD8,  // ........
                /* 2300 */  0xE7, 0x38, 0x87, 0x06, 0xF4, 0x38, 0x7D, 0x1E,  // .8...8}.
                /* 2308 */  0x78, 0x33, 0x38, 0xCC, 0xFF, 0x7F, 0x84, 0x23,  // x38....#
                /* 2310 */  0x66, 0xC3, 0xC0, 0x9C, 0x84, 0x80, 0x6F, 0x94,  // f.....o.
                /* 2318 */  0x71, 0xA1, 0xA1, 0x3D, 0xD7, 0xDA, 0x05, 0x78,  // q..=...x
                /* 2320 */  0x1E, 0x15, 0xD0, 0x38, 0x5C, 0x80, 0x73, 0x54,  // ...8\.sT
                /* 2328 */  0x70, 0x80, 0x9F, 0x09, 0x8A, 0x1F, 0x15, 0xD0,  // p.......
                /* 2330 */  0x38, 0xFB, 0x81, 0x73, 0x54, 0xB0, 0x20, 0x3D,  // 8..sT. =
                /* 2338 */  0x2A, 0x70, 0xFF, 0xFF, 0x0F, 0x7F, 0x80, 0x85,  // *p......
                /* 2340 */  0x63, 0x0A, 0xF8, 0x54, 0x1C, 0x53, 0x00, 0x2D,  // c..T.S.-
                /* 2348 */  0x62, 0x0E, 0x55, 0x28, 0x79, 0x03, 0xF7, 0x11,  // b.U(y...
                /* 2350 */  0x10, 0x44, 0xB7, 0x4D, 0x5F, 0x36, 0x0E, 0x2D,  // .D.M_6.-
                /* 2358 */  0x9E, 0xAF, 0xF9, 0x18, 0x09, 0x27, 0x2A, 0x54,  // .....'*T
                /* 2360 */  0x78, 0x08, 0x45, 0x3F, 0x09, 0xD0, 0x13, 0x0C,  // x.E?....
                /* 2368 */  0x01, 0xA3, 0x20, 0x3E, 0x44, 0xF8, 0xB4, 0x04,  // .. >D...
                /* 2370 */  0x67, 0x24, 0x4F, 0xFE, 0x98, 0x73, 0x03, 0xAC,  // g$O..s..
                /* 2378 */  0xFF, 0xFF, 0x31, 0x05, 0x98, 0x9D, 0x1B, 0x80,  // ..1.....
                /* 2380 */  0x47, 0xC4, 0x73, 0x03, 0xE8, 0xC6, 0xE9, 0x73,  // G.s....s
                /* 2388 */  0x03, 0xB8, 0x0E, 0x7A, 0xFC, 0x6C, 0x07, 0x2C,  // ...z.l.,
                /* 2390 */  0x8E, 0x08, 0x18, 0x98, 0x47, 0x04, 0xCC, 0xB1,  // ....G...
                /* 2398 */  0x01, 0xFE, 0xD1, 0x0E, 0xE6, 0xB1, 0x01, 0xF8,  // ........
                /* 23A0 */  0xFD, 0xFF, 0xCF, 0x75, 0xC0, 0xF8, 0xD8, 0x00,  // ...u....
                /* 23A8 */  0xBC, 0x87, 0xEB, 0x63, 0x03, 0x70, 0x3A, 0xBD,  // ...c.p:.
                /* 23B0 */  0x80, 0xE5, 0xD8, 0x00, 0x4B, 0xDA, 0x91, 0x0D,  // ....K...
                /* 23B8 */  0x75, 0x6C, 0xB0, 0xDC, 0x23, 0x1B, 0x88, 0x26,  // ul..#..&
                /* 23C0 */  0x1D, 0x24, 0x92, 0xE7, 0xF4, 0xEE, 0x8F, 0x13,  // .$......
                /* 23C8 */  0x74, 0x6A, 0x43, 0x49, 0x81, 0x91, 0x90, 0x53,  // tjCI...S
                /* 23D0 */  0x1B, 0x2A, 0xFA, 0xE9, 0x81, 0x82, 0x58, 0xC2,  // .*....X.
                /* 23D8 */  0xB1, 0x01, 0xF1, 0xFF, 0x3F, 0x8F, 0xE3, 0xE7,  // ....?...
                /* 23E0 */  0x72, 0x2A, 0x47, 0xF1, 0xD0, 0xE2, 0xC3, 0x0B,  // r*G.....
                /* 23E8 */  0xF0, 0x8D, 0x31, 0x28, 0x34, 0xBC, 0x41, 0x23,  // ..1(4.A#
                /* 23F0 */  0x3E, 0x12, 0xF8, 0xC0, 0x06, 0x7C, 0xC7, 0x0D,  // >....|..
                /* 23F8 */  0x07, 0xFA, 0xD1, 0xC1, 0xF3, 0xF6, 0x79, 0x0D,  // ......y.
                /* 2400 */  0x18, 0x9F, 0x3E, 0x80, 0xD9, 0xFF, 0xFF, 0xF4,  // ..>.....
                /* 2408 */  0x01, 0xDB, 0xC6, 0x19, 0x08, 0xC8, 0x9F, 0x34,  // .......4
                /* 2410 */  0x30, 0x77, 0x7B, 0xDC, 0xE9, 0x03, 0xFE, 0x19,  // 0w{.....
                /* 2418 */  0x08, 0xE6, 0xE9, 0x03, 0x98, 0x9F, 0x81, 0x80,  // ........
                /* 2420 */  0xD7, 0xE9, 0x03, 0x9C, 0x63, 0xC2, 0xFE, 0xFF,  // ....c...
                /* 2428 */  0x4F, 0x1F, 0x80, 0x81, 0x41, 0x81, 0xE3, 0xF4,  // O...A...
                /* 2430 */  0x01, 0xB8, 0xD2, 0x71, 0x94, 0x02, 0xF2, 0xA7,  // ...q....
                /* 2438 */  0x0F, 0x68, 0x07, 0x3A, 0xD4, 0x25, 0xC0, 0x22,  // .h.:.%."
                /* 2440 */  0x0F, 0x74, 0x88, 0xFF, 0xFF, 0x51, 0x0A, 0xFE,  // .t...Q..
                /* 2448 */  0xDC, 0x9F, 0x72, 0x3C, 0x39, 0xE3, 0x44, 0xE9,  // ..r<9.D.
                /* 2450 */  0x1D, 0x45, 0xE7, 0x0F, 0xDC, 0x91, 0x0E, 0xFC,  // .E......
                /* 2458 */  0xF3, 0xF4, 0x60, 0x7C, 0xB0, 0x04, 0xDC, 0x0D,  // ..`|....
                /* 2460 */  0xD4, 0x07, 0x07, 0x70, 0xF9, 0x38, 0x38, 0x80,  // ...p.88.
                /* 2468 */  0xEE, 0x34, 0xFD, 0x14, 0x04, 0x5C, 0x0E, 0x09,  // .4...\..
                /* 2470 */  0xF8, 0xFF, 0x3F, 0xCA, 0xD3, 0x03, 0x78, 0x8F,  // ..?...x.
                /* 2478 */  0x42, 0x30, 0x4F, 0x0F, 0x80, 0x81, 0xF3, 0x25,  // B0O....%
                /* 2480 */  0xE0, 0xE7, 0xF4, 0x00, 0xBE, 0xB1, 0xF8, 0xF4,  // ........
                /* 2488 */  0x00, 0x9C, 0x66, 0xF5, 0xFF, 0x7F, 0x7A, 0x00,  // ..f...z.
                /* 2490 */  0x36, 0xAF, 0x03, 0x9F, 0x1E, 0xF8, 0x39, 0xC0,  // 6.....9.
                /* 2498 */  0xD2, 0x8E, 0x32, 0xD0, 0xAE, 0xDF, 0xD8, 0x6B,  // ..2....k
                /* 24A0 */  0x2E, 0xEE, 0xB4, 0x0D, 0xB0, 0x20, 0xDC, 0xC1,  // ..... ..
                /* 24A8 */  0x01, 0x74, 0x46, 0x0E, 0x0E, 0xA0, 0x13, 0x3B,  // .tF....;
                /* 24B0 */  0x16, 0xC4, 0xFF, 0xFF, 0x14, 0x03, 0xC6, 0xF3,  // ........
                /* 24B8 */  0x01, 0xF6, 0x8E, 0x8B, 0x3B, 0x30, 0x80, 0xE1,  // ....;0..
                /* 24C0 */  0xF4, 0xC2, 0x0F, 0x0C, 0xC0, 0xFF, 0xE0, 0x02,  // ........
                /* 24C8 */  0xF8, 0x39, 0x30, 0x80, 0x4F, 0xC9, 0x81, 0x01,  // .90.O...
                /* 24D0 */  0xC4, 0xFF, 0xFF, 0x83, 0x0B, 0x18, 0x0F, 0x0C,  // ........
                /* 24D8 */  0xE0, 0x3E, 0xCA, 0x61, 0x4F, 0x24, 0x3E, 0x35,  // .>.aO$>5
                /* 24E0 */  0xF8, 0x12, 0x73, 0x12, 0x51, 0xCE, 0xE7, 0x24,  // ..s.Q..$
                /* 24E8 */  0x1F, 0x58, 0x00, 0xDE, 0x8C, 0xD8, 0x07, 0x06,  // .X......
                /* 24F0 */  0xB0, 0xFE, 0xFF, 0x4F, 0x71, 0xE0, 0x3D, 0x00,  // ...Oq.=.
                /* 24F8 */  0xF8, 0x96, 0xEF, 0xF3, 0x01, 0xF6, 0xC0, 0x02,  // ........
                /* 2500 */  0x9E, 0x03, 0x03, 0xF0, 0x3F, 0xB0, 0x00, 0x3E,  // ....?..>
                /* 2508 */  0xA5, 0x1C, 0x18, 0x40, 0xFC, 0xFF, 0x3F, 0xB8,  // ...@..?.
                /* 2510 */  0x81, 0xF7, 0xC0, 0x00, 0x2B, 0xCC, 0xB9, 0x1C,  // ....+...
                /* 2518 */  0xC5, 0xE1, 0xA8, 0xE7, 0x72, 0xF4, 0x81, 0x85,  // ....r...
                /* 2520 */  0x4F, 0x30, 0xD6, 0xD1, 0x9E, 0x6E, 0x02, 0x47,  // O0...n.G
                /* 2528 */  0x3B, 0x90, 0xA3, 0x42, 0xC1, 0x28, 0xD2, 0x81,  // ;..B.(..
                /* 2530 */  0x1C, 0x15, 0x02, 0x8E, 0x82, 0xD8, 0xC2, 0x61,  // .......a
                /* 2538 */  0x01, 0xDA, 0x14, 0x8E, 0xED, 0xF8, 0x4E, 0xD2,  // ......N.
                /* 2540 */  0x87, 0x15, 0x60, 0x3C, 0x28, 0x98, 0xC8, 0x07,  // ..`<(...
                /* 2548 */  0x05, 0xFE, 0x13, 0x39, 0xF0, 0x38, 0x19, 0x84,  // ...9.8..
                /* 2550 */  0xAC, 0xFE, 0x38, 0xA0, 0x89, 0x7B, 0x50, 0x30,  // ..8..{P0
                /* 2558 */  0xFE, 0xFF, 0x83, 0x02, 0xD3, 0x89, 0x1C, 0x9C,  // ........
                /* 2560 */  0x83, 0x82, 0x3B, 0x71, 0x0F, 0x0A, 0xDC, 0x50,  // ..;q...P
                /* 2568 */  0x3E, 0x98, 0x00, 0xEF, 0x60, 0x07, 0x13, 0xD0,  // >...`...
                /* 2570 */  0x59, 0x39, 0x98, 0x80, 0x6E, 0x40, 0x0F, 0x46,  // Y9..n@.F
                /* 2578 */  0x60, 0x3E, 0x87, 0x70, 0x94, 0xE3, 0xF5, 0xB1,  // `>.p....
                /* 2580 */  0x94, 0x1D, 0x4B, 0x60, 0xFE, 0xFF, 0x8F, 0x45,  // ..K`...E
                /* 2588 */  0xD8, 0x63, 0x09, 0xF0, 0x3D, 0x12, 0x01, 0xAF,  // .c..=...
                /* 2590 */  0x63, 0x09, 0x78, 0x07, 0x05, 0x8E, 0x63, 0x09,  // c.x...c.
                /* 2598 */  0x70, 0x1D, 0x14, 0x38, 0x8E, 0x25, 0x60, 0xFF,  // p..8.%`.
                /* 25A0 */  0xFF, 0x1F, 0x4B, 0xC0, 0x36, 0x28, 0x70, 0x1C,  // ..K.6(p.
                /* 25A8 */  0x4B, 0x00, 0x57, 0x5A, 0x8E, 0x25, 0x40, 0xEB,  // K.WZ.%@.
                /* 25B0 */  0xF8, 0x05, 0xE7, 0x58, 0x02, 0x47, 0xA6, 0x87,  // ...X.G..
                /* 25B8 */  0x31, 0xB0, 0x10, 0xAF, 0x08, 0x09, 0x83, 0x41,  // 1......A
                /* 25C0 */  0x69, 0x38, 0x0F, 0x40, 0x19, 0xE1, 0x09, 0x1C,  // i8.@....
                /* 25C8 */  0xD7, 0x21, 0x31, 0x49, 0x70, 0xA8, 0xC1, 0x7B,  // .!1Ip..{
                /* 25D0 */  0x48, 0xAF, 0xA4, 0x47, 0xF1, 0x58, 0xE6, 0x71,  // H..G.X.q
                /* 25D8 */  0x9C, 0x53, 0x48, 0x26, 0x6D, 0x6C, 0xA8, 0x83,  // .SH&ml..
                /* 25E0 */  0x9B, 0xE7, 0x73, 0x66, 0x47, 0x53, 0xFB, 0x29,  // ..sfGS.)
                /* 25E8 */  0x9D, 0x1C, 0xCF, 0x4D, 0xE0, 0x51, 0xFC, 0xFF,  // ...M.Q..
                /* 25F0 */  0x23, 0x1B, 0x8D, 0x43, 0x63, 0x87, 0xE1, 0xFB,  // #..Cc...
                /* 25F8 */  0x40, 0xB0, 0x83, 0x38, 0x8C, 0x73, 0x36, 0x81,  // @..8.s6.
                /* 2600 */  0x27, 0x74, 0x9A, 0xE5, 0xDE, 0x13, 0x74, 0x90,  // 't....t.
                /* 2608 */  0x8F, 0x1A, 0xA3, 0x39, 0x28, 0x02, 0x77, 0xD4,  // ...9(.w.
                /* 2610 */  0x60, 0x01, 0xF3, 0x6C, 0x8F, 0xD7, 0x97, 0x37,  // `..l...7
                /* 2618 */  0x63, 0xB1, 0x31, 0xC7, 0x08, 0x15, 0xA3, 0xC6,  // c.1.....
                /* 2620 */  0xA1, 0x93, 0x91, 0x1B, 0xE4, 0x38, 0x1E, 0xE3,  // .....8..
                /* 2628 */  0x8C, 0x1E, 0xF7, 0x71, 0xC0, 0x30, 0x07, 0xF2,  // ...q.0..
                /* 2630 */  0x30, 0xEB, 0x3B, 0x93, 0xC7, 0x82, 0x3D, 0x5D,  // 0.;...=]
                /* 2638 */  0xD8, 0xF3, 0x15, 0x82, 0xDC, 0x0B, 0x4C, 0xD0,  // ......L.
                /* 2640 */  0xFD, 0x68, 0x74, 0x88, 0x08, 0xD1, 0xDB, 0x08,  // .ht.....
                /* 2648 */  0x84, 0x5E, 0xB1, 0x00, 0x71, 0x02, 0x6C, 0xCD,  // .^..q.l.
                /* 2650 */  0x4C, 0x40, 0x87, 0x56, 0x1B, 0x0A, 0xC1, 0x3C,  // L@.V...<
                /* 2658 */  0x3A, 0xA3, 0x04, 0x3B, 0x99, 0xB7, 0x89, 0xE3,  // :..;....
                /* 2660 */  0x8B, 0x12, 0xA3, 0x31, 0x08, 0xE1, 0x06, 0x8C,  // ...1....
                /* 2668 */  0x19, 0x21, 0x60, 0xF4, 0x88, 0x71, 0x22, 0xB4,  // .!`..q".
                /* 2670 */  0x3F, 0x08, 0x12, 0xEA, 0x99, 0xA3, 0xB1, 0x38,  // ?......8
                /* 2678 */  0xD2, 0x68, 0x50, 0xC7, 0x0A, 0x1F, 0x0B, 0x7C,  // .hP....|
                /* 2680 */  0xD9, 0xF7, 0xA8, 0x3C, 0x3B, 0xA3, 0x9F, 0x4B,  // ...<;..K
                /* 2688 */  0x9D, 0xA7, 0x7F, 0x4A, 0xE0, 0xA9, 0xF9, 0xFC,  // ...J....
                /* 2690 */  0x01, 0xC7, 0x35, 0xA0, 0x6E, 0x06, 0xCF, 0x05,  // ..5.n...
                /* 2698 */  0xEC, 0x44, 0x64, 0x38, 0x3E, 0x44, 0x8F, 0x3D,  // .Dd8>D.=
                /* 26A0 */  0xDC, 0x09, 0x1C, 0x22, 0x03, 0xF4, 0x01, 0x04,  // ..."....
                /* 26A8 */  0xFE, 0x78, 0x7C, 0x10, 0xF0, 0x7C, 0x4E, 0x38,  // .x|..|N8
                /* 26B0 */  0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32, 0x43, 0xFB,  // ....52C.
                /* 26B8 */  0xE6, 0x71, 0x5A, 0x8F, 0x02, 0x3E, 0x26, 0x1C,  // .qZ..>&.
                /* 26C0 */  0x16, 0x3B, 0xCA, 0xF8, 0xEC, 0xE2, 0xF1, 0x60,  // .;.....`
                /* 26C8 */  0xFF, 0xFF, 0xE3, 0x01, 0xE3, 0x35, 0xE0, 0xE9,  // .....5..
                /* 26D0 */  0x20, 0xC2, 0x4B, 0x83, 0xE7, 0xEB, 0x33, 0x29,  //  .K...3)
                /* 26D8 */  0x3B, 0xD0, 0x7B, 0x3C, 0xB8, 0x43, 0x02, 0x3B,  // ;.{<.C.;
                /* 26E0 */  0x9C, 0xBC, 0x89, 0xB0, 0x33, 0x94, 0x8E, 0xA9,  // ....3...
                /* 26E8 */  0x86, 0x90, 0xA8, 0x63, 0x09, 0xEA, 0x54, 0xE1,  // ...c..T.
                /* 26F0 */  0x03, 0x05, 0xBB, 0x36, 0xC4, 0x7D, 0x06, 0x30,  // ...6.}.0
                /* 26F8 */  0x2E, 0x3B, 0x08, 0x79, 0x64, 0xF0, 0x4F, 0x08,  // .;.yd.O.
                /* 2700 */  0x4F, 0x13, 0x60, 0x39, 0x46, 0xF0, 0x73, 0x8D,  // O.`9F.s.
                /* 2708 */  0x75, 0x9D, 0x55, 0xE8, 0xB1, 0x06, 0x1C, 0x03,  // u.U.....
                /* 2710 */  0x71, 0xE0, 0x61, 0xA2, 0x07, 0xE7, 0x61, 0x72,  // q.a...ar
                /* 2718 */  0x90, 0xF7, 0x6D, 0x9F, 0x07, 0xD8, 0xD9, 0xD4,  // ..m.....
                /* 2720 */  0xE3, 0x04, 0xCF, 0x81, 0x00, 0x1C, 0xF2, 0xC6,  // ........
                /* 2728 */  0x09, 0xBA, 0x31, 0xF1, 0x81, 0x82, 0x4F, 0xCA,  // ..1...O.
                /* 2730 */  0x53, 0x40, 0xC7, 0xF7, 0xFF, 0xFF, 0x81, 0x62,  // S@.....b
                /* 2738 */  0x06, 0xE8, 0x81, 0xF2, 0xB3, 0x09, 0x83, 0x09,  // ........
                /* 2740 */  0x7C, 0x1C, 0x71, 0xDF, 0x4A, 0xD8, 0xA9, 0x04,  // |.q.J...
                /* 2748 */  0x73, 0x5A, 0x60, 0xA3, 0x05, 0x0F, 0xA0, 0x47,  // sZ`....G
                /* 2750 */  0x0B, 0xFF, 0x50, 0x0B, 0x9E, 0xD1, 0xF2, 0x81,  // ..P.....
                /* 2758 */  0x61, 0x8F, 0x2F, 0x70, 0xE6, 0xEC, 0x33, 0x06,  // a./p..3.
                /* 2760 */  0x18, 0xAC, 0x02, 0xE9, 0x7C, 0x12, 0xE8, 0x91,  // ....|...
                /* 2768 */  0xE5, 0x89, 0xE5, 0x08, 0xC9, 0xA8, 0xA1, 0xC2,  // ........
                /* 2770 */  0x9F, 0xCB, 0x41, 0x9D, 0x9E, 0x2F, 0x00, 0x1E,  // ..A../..
                /* 2778 */  0x35, 0xD8, 0x41, 0x3D, 0x6A, 0xE0, 0x33, 0x30,  // 5.A=j.30
                /* 2780 */  0xEC, 0xA8, 0xC1, 0xF3, 0xFF, 0x1F, 0x35, 0x18,  // ......5.
                /* 2788 */  0x86, 0x84, 0x3B, 0x97, 0xC1, 0x43, 0x89, 0x1E,  // ..;..C..
                /* 2790 */  0xBA, 0x4F, 0x01, 0x5A, 0x21, 0x74, 0xEF, 0x30,  // .O.Z!t.0
                /* 2798 */  0x58, 0x9C, 0x77, 0x48, 0x83, 0xC4, 0x7F, 0x8F,  // X.wH....
                /* 27A0 */  0xF4, 0x34, 0x8C, 0x70, 0x82, 0xAF, 0x11, 0x86,  // .4.p....
                /* 27A8 */  0x3A, 0x8E, 0x10, 0x09, 0x8A, 0x1C, 0x28, 0x7A,  // :.....(z
                /* 27B0 */  0x18, 0x1C, 0xFD, 0x41, 0x8D, 0x61, 0x1B, 0xE5,  // ...A.a..
                /* 27B8 */  0x4C, 0x8E, 0xCA, 0x07, 0x2B, 0x23, 0x9C, 0xE5,  // L...+#..
                /* 27C0 */  0xF3, 0xD4, 0xF3, 0x95, 0xAF, 0x0B, 0x98, 0xF3,  // ........
                /* 27C8 */  0x1A, 0x4E, 0xD2, 0xEB, 0xCB, 0x04, 0x12, 0x7F,  // .N......
                /* 27D0 */  0x42, 0x90, 0x08, 0x18, 0xD4, 0x19, 0x0C, 0x70,  // B......p
                /* 27D8 */  0x05, 0xF4, 0xB4, 0x00, 0x96, 0xC3, 0x00, 0xEE,  // ........
                /* 27E0 */  0xBA, 0xE0, 0xA1, 0x1F, 0xBB, 0x15, 0x8E, 0x52,  // .......R
                /* 27E8 */  0x68, 0x21, 0x9E, 0x11, 0x7C, 0xF2, 0xF0, 0x55,  // h!..|..U
                /* 27F0 */  0x80, 0xA1, 0x9C, 0xC7, 0xD3, 0x82, 0xCF, 0x5F,  // ......._
                /* 27F8 */  0xB0, 0xFE, 0xFF, 0xE7, 0x2F, 0x7E, 0xFD, 0x7A,  // ..../~.z
                /* 2800 */  0x57, 0x78, 0xE6, 0x32, 0x48, 0x88, 0x07, 0x81,  // Wx.2H...
                /* 2808 */  0xB3, 0x79, 0xEF, 0x8A, 0x12, 0xEE, 0xAC, 0x9E,  // .y......
                /* 2810 */  0xBF, 0x18, 0x46, 0x84, 0xD6, 0xCE, 0x5F, 0x04,  // ..F..._.
                /* 2818 */  0x23, 0xD8, 0x1B, 0x98, 0xD1, 0x0C, 0xF8, 0x70,  // #......p
                /* 2820 */  0x61, 0xA4, 0x97, 0xA6, 0x08, 0xB1, 0x8C, 0x10,  // a.......
                /* 2828 */  0xFC, 0xF9, 0x8B, 0x05, 0x79, 0x68, 0xE8, 0x8F,  // ....yh..
                /* 2830 */  0xE7, 0xF3, 0x17, 0xC0, 0x8F, 0xA0, 0x47, 0x52,  // ......GR
                /* 2838 */  0xF4, 0x11, 0x94, 0x8F, 0xEC, 0xE9, 0x0B, 0x18,  // ........
                /* 2840 */  0x1D, 0x2A, 0x70, 0xE7, 0x08, 0xCC, 0xFF, 0xFF,  // .*p.....
                /* 2848 */  0x1C, 0x01, 0xE3, 0xEE, 0xC5, 0xD0, 0xDE, 0x5D,  // .......]
                /* 2850 */  0x7C, 0x44, 0x05, 0x5F, 0xEC, 0x41, 0xA2, 0x87,  // |D._.A..
                /* 2858 */  0x62, 0xE8, 0x33, 0x3A, 0x90, 0x10, 0xC7, 0x1B,  // b.3:....
                /* 2860 */  0xF6, 0x19, 0xD1, 0xB8, 0xAF, 0x08, 0x26, 0x18,  // ......&.
                /* 2868 */  0xF0, 0xF8, 0x05, 0x74, 0x4E, 0xB0, 0xB8, 0x81,  // ...tN...
                /* 2870 */  0xC2, 0x1D, 0x14, 0x9C, 0xB1, 0x82, 0x53, 0xC6,  // ......S.
                /* 2878 */  0x6B, 0x40, 0x63, 0xC5, 0x9D, 0x2E, 0x7C, 0xAC,  // k@c...|.
                /* 2880 */  0xC2, 0xDE, 0x4B, 0xDE, 0x55, 0x0C, 0xF3, 0x04,  // ..K.U...
                /* 2888 */  0xC1, 0xE2, 0x9E, 0xBE, 0x80, 0xCE, 0xD9, 0x05,  // ........
                /* 2890 */  0x3C, 0x83, 0x85, 0x73, 0x01, 0xC3, 0xFC, 0xFF,  // <..s....
                /* 2898 */  0x2F, 0x60, 0x7C, 0x6C, 0x98, 0x31, 0x83, 0xF3,  // /`|l.1..
                /* 28A0 */  0xE4, 0x04, 0xC6, 0xD3, 0x0D, 0x9C, 0x7B, 0x13,  // ......{.
                /* 28A8 */  0x06, 0xE5, 0xE9, 0x86, 0x9D, 0x9C, 0x80, 0x4F,  // .......O
                /* 28B0 */  0x44, 0x12, 0x7A, 0x6C, 0x72, 0x28, 0x18, 0xD4,  // D.zlr(..
                /* 28B8 */  0xC9, 0x09, 0x30, 0xFF, 0xFF, 0x3F, 0x39, 0x61,  // ..0..?9a
                /* 28C0 */  0x0E, 0x6B, 0x4F, 0x4E, 0xF0, 0xAF, 0xC1, 0xBE,  // .kON....
                /* 28C8 */  0xFF, 0xFA, 0xB2, 0x74, 0x4E, 0xC6, 0x79, 0x63,  // ...tN.yc
                /* 28D0 */  0x3A, 0x9B, 0xB7, 0x88, 0x47, 0xA6, 0x28, 0x3E,  // :...G.(>
                /* 28D8 */  0x08, 0x1B, 0xE5, 0xF1, 0xC9, 0x48, 0x01, 0x0D,  // .....H..
                /* 28E0 */  0xE5, 0x7B, 0xC3, 0xC9, 0xBD, 0x36, 0x19, 0x22,  // .{...6."
                /* 28E8 */  0xD8, 0x81, 0x18, 0x3E, 0x44, 0x38, 0x9F, 0x9C,  // ...>D8..
                /* 28F0 */  0xD8, 0x61, 0xDB, 0x2A, 0x4E, 0x4E, 0x00, 0x01,  // .a.*NN..
                /* 28F8 */  0xFF, 0xFF, 0x27, 0x27, 0x80, 0x5D, 0xE1, 0xC7,  // ..''.]..
                /* 2900 */  0x8A, 0x3E, 0x39, 0xC1, 0x0F, 0x79, 0x72, 0x02,  // .>9..yr.
                /* 2908 */  0x3A, 0x07, 0x20, 0xFC, 0x60, 0x61, 0xFC, 0xFF,  // :. .`a..
                /* 2910 */  0x07, 0xCB, 0xEE, 0x4C, 0xB0, 0x87, 0x0B, 0xC6,  // ...L....
                /* 2918 */  0xA8, 0xC3, 0x45, 0x8F, 0xCB, 0x57, 0x9C, 0x80,  // ..E..W..
                /* 2920 */  0x07, 0x71, 0x36, 0x0F, 0xED, 0xE0, 0x3B, 0xFB,  // .q6...;.
                /* 2928 */  0x82, 0xE3, 0x78, 0x01, 0x9E, 0x11, 0xF1, 0x33,  // ..x....3
                /* 2930 */  0x02, 0x38, 0x83, 0x8F, 0x12, 0x3D, 0x38, 0x03,  // .8...=8.
                /* 2938 */  0x87, 0xF4, 0x09, 0x01, 0xCC, 0x16, 0x4E, 0x08,  // ......N.
                /* 2940 */  0x40, 0x65, 0x4C, 0x0C, 0xE2, 0x4C, 0x4E, 0x29,  // @eL..LN)
                /* 2948 */  0xC4, 0x13, 0x02, 0x78, 0xFE, 0xFF, 0x83, 0x05,  // ...x....
                /* 2950 */  0xDF, 0x29, 0xDA, 0x83, 0x05, 0xF3, 0x51, 0xCC,  // .)....Q.
                /* 2958 */  0x83, 0x05, 0x26, 0x63, 0xF2, 0x60, 0x81, 0xC9,  // ..&c.`..
                /* 2960 */  0x09, 0x0F, 0x38, 0x9D, 0xC2, 0x7C, 0xC2, 0x03,  // ..8..|..
                /* 2968 */  0x3E, 0x42, 0xAD, 0x80, 0xB0, 0x00, 0x8F, 0x24,  // >B.....$
                /* 2970 */  0x49, 0x83, 0x41, 0x9D, 0xF0, 0xC0, 0xFA, 0xFF,  // I.A.....
                /* 2978 */  0x3F, 0xE1, 0x01, 0xEB, 0xBB, 0x82, 0x8F, 0x35,  // ?......5
                /* 2980 */  0x60, 0x3A, 0x66, 0x30, 0x2C, 0x7E, 0x55, 0x88,  // `:f0,~U.
                /* 2988 */  0x11, 0x2A, 0xC6, 0xE3, 0x3E, 0x3F, 0x0B, 0x3C,  // .*..>?.<
                /* 2990 */  0x1A, 0x79, 0x2E, 0x86, 0x79, 0x36, 0xF2, 0xF9,  // .y..y6..
                /* 2998 */  0xCC, 0x04, 0x3E, 0xE3, 0xC1, 0x3E, 0xD3, 0xBD,  // ..>..>..
                /* 29A0 */  0xD8, 0x9D, 0x41, 0xF0, 0xA7, 0x6D, 0x5F, 0xB1,  // ..A..m_.
                /* 29A8 */  0x7D, 0xB7, 0x0B, 0x11, 0xEA, 0xC0, 0x02, 0x3D,  // }......=
                /* 29B0 */  0xE3, 0x19, 0xE5, 0x1C, 0x5E, 0xF0, 0x3C, 0xB7,  // ....^.<.
                /* 29B8 */  0x40, 0xA1, 0xE2, 0x84, 0xF2, 0xF5, 0x2E, 0x52,  // @......R
                /* 29C0 */  0xD4, 0x23, 0x0B, 0xF2, 0xC2, 0x67, 0x90, 0x58,  // .#...g.X
                /* 29C8 */  0x91, 0x7D, 0xC6, 0x63, 0xD1, 0x9E, 0x1E, 0xFA,  // .}.c....
                /* 29D0 */  0x12, 0xF8, 0x8C, 0x07, 0x18, 0xFB, 0xFF, 0x9F,  // ........
                /* 29D8 */  0xF1, 0x80, 0xED, 0xB1, 0xC9, 0x4A, 0x8E, 0x4D,  // .....J.M
                /* 29E0 */  0x68, 0xE0, 0x88, 0xEF, 0x11, 0x3E, 0x36, 0x81,  // h....>6.
                /* 29E8 */  0xEF, 0x90, 0x07, 0x5C, 0x46, 0xC4, 0x8F, 0x4D,  // ...\F..M
                /* 29F0 */  0xE0, 0x3A, 0xA7, 0xBC, 0x33, 0x3C, 0x26, 0xF3,  // .:..3<&.
                /* 29F8 */  0x51, 0xE2, 0xA0, 0x7D, 0xAE, 0x60, 0x27, 0x95,  // Q..}.`'.
                /* 2A00 */  0x53, 0x63, 0x04, 0xC3, 0x1D, 0xF1, 0x80, 0xCE,  // Sc......
                /* 2A08 */  0x71, 0xE2, 0x30, 0xC1, 0x72, 0xF2, 0xE0, 0x77,  // q.0.r..w
                /* 2A10 */  0x43, 0x8F, 0x13, 0xD6, 0xFF, 0x7F, 0x9C, 0xB0,  // C.......
                /* 2A18 */  0x0F, 0x78, 0x70, 0x46, 0xC1, 0x6E, 0x23, 0x98,  // .xpF.n#.
                /* 2A20 */  0x99, 0xBE, 0xAC, 0xC4, 0x38, 0x17, 0x1F, 0xF0,  // ....8...
                /* 2A28 */  0x80, 0xF9, 0x99, 0x05, 0xCE, 0xAC, 0xD8, 0x99,  // ........
                /* 2A30 */  0x09, 0xAC, 0xE2, 0xDE, 0x11, 0x52, 0xB2, 0x2E,  // .....R..
                /* 2A38 */  0x0F, 0x17, 0xF2, 0x20, 0xF9, 0x38, 0x04, 0xAC,  // ... .8..
                /* 2A40 */  0x33, 0x9A, 0x0F, 0x79, 0xC0, 0x63, 0xB8, 0xE0,  // 3..y.c..
                /* 2A48 */  0x9E, 0x0B, 0x9F, 0xAE, 0x0F, 0x9B, 0xB8, 0x41,  // .......A
                /* 2A50 */  0x61, 0x0E, 0x45, 0x21, 0xAA, 0x87, 0xD5, 0xA0,  // a.E!....
                /* 2A58 */  0x8E, 0xE2, 0xFF, 0xFF, 0x90, 0x00, 0xFB, 0xF0,  // ........
                /* 2A60 */  0x00, 0xBE, 0xD0, 0xA7, 0x37, 0x28, 0x73, 0x39,  // ....7(s9
                /* 2A68 */  0x07, 0x4F, 0xE5, 0xE4, 0xCE, 0xEF, 0xA5, 0xC3,  // .O......
                /* 2A70 */  0x03, 0x7B, 0x4C, 0x05, 0xDB, 0xC9, 0x0F, 0x1C,  // .{L.....
                /* 2A78 */  0xC7, 0x54, 0xF0, 0x8C, 0x09, 0x77, 0xEB, 0xC0,  // .T...w..
                /* 2A80 */  0x1C, 0x1C, 0xC0, 0xF8, 0x9E, 0xF1, 0x50, 0x71,  // ......Pq
                /* 2A88 */  0x03, 0xF3, 0x38, 0x70, 0x77, 0x00, 0x38, 0x31,  // ..8pw.81
                /* 2A90 */  0x8F, 0x7E, 0x40, 0x67, 0x18, 0x47, 0x0B, 0xCE,  // .~@g.G..
                /* 2A98 */  0x8B, 0x07, 0xFE, 0xFF, 0x7F, 0xF1, 0x60, 0x03,  // ......`.
                /* 2AA0 */  0x06, 0x9F, 0xCC, 0x83, 0x07, 0xFA, 0x1C, 0xE7,  // ........
                /* 2AA8 */  0x01, 0xC3, 0xBB, 0x79, 0x60, 0x06, 0xAB, 0xA3,  // ...y`...
                /* 2AB0 */  0x07, 0xA8, 0xFE, 0xED, 0x1A, 0x31, 0x08, 0xE6,  // .....1..
                /* 2AB8 */  0x75, 0xC4, 0xE0, 0xBF, 0x7B, 0xE0, 0x06, 0xE0,  // u...{...
                /* 2AC0 */  0xC3, 0x07, 0x18, 0x8E, 0x0A, 0xF0, 0x4F, 0x1F,  // ......O.
                /* 2AC8 */  0xE0, 0x93, 0x35, 0x6A, 0x19, 0x39, 0x43, 0xA0,  // ..5j.9C.
                /* 2AD0 */  0xCE, 0x49, 0x3E, 0xDA, 0x7A, 0x1A, 0x07, 0x12,  // .I>.z...
                /* 2AD8 */  0xE3, 0x51, 0x32, 0xEC, 0x81, 0x3C, 0xB3, 0xB5,  // .Q2..<..
                /* 2AE0 */  0x3A, 0x48, 0x79, 0x87, 0x22, 0xF3, 0x7D, 0x37,  // :Hy.".}7
                /* 2AE8 */  0x0B, 0x51, 0xF5, 0x10, 0x74, 0x4D, 0xF3, 0x1D,  // .Q..tM..
                /* 2AF0 */  0xEE, 0x7D, 0xD3, 0x23, 0x7A, 0x2F, 0x64, 0x81,  // .}.#z/d.
                /* 2AF8 */  0x4F, 0x12, 0xA0, 0x1A, 0x99, 0x07, 0xFC, 0xFF,  // O.......
                /* 2B00 */  0x7F, 0x10, 0x80, 0x7D, 0x34, 0x04, 0xCF, 0xE0,  // ...}4...
                /* 2B08 */  0x30, 0x93, 0x38, 0x35, 0x1C, 0x6C, 0xA0, 0x73,  // 0.85.l.s
                /* 2B10 */  0xC3, 0xE1, 0x1C, 0x1C, 0xEE, 0x34, 0xC0, 0x64,  // .....4.d
                /* 2B18 */  0x0D, 0x1E, 0x34, 0xC3, 0xB6, 0xA4, 0xB1, 0xA3,  // ..4.....
                /* 2B20 */  0x0F, 0x6A, 0x86, 0x8C, 0x77, 0x22, 0x87, 0x0E,  // .j..w"..
                /* 2B28 */  0xB6, 0xD3, 0x99, 0x87, 0x0E, 0x1E, 0x13, 0x43,  // .......C
                /* 2B30 */  0x07, 0x85, 0xE0, 0xA1, 0x83, 0x66, 0x6C, 0x6C,  // .....fll
                /* 2B38 */  0xE4, 0xC0, 0xEE, 0x24, 0xE2, 0x43, 0x1D, 0x6E,  // ...$.C.n
                /* 2B40 */  0xA4, 0x06, 0x8E, 0x78, 0x0C, 0x67, 0x67, 0x4C,  // ...x.ggL
                /* 2B48 */  0x5F, 0x96, 0xD8, 0x01, 0x98, 0xFD, 0xFF, 0xAF,  // _.......
                /* 2B50 */  0x07, 0xA7, 0x14, 0x2B, 0xC2, 0x31, 0xB2, 0xB0,  // ...+.1..
                /* 2B58 */  0xC3, 0x06, 0x95, 0x8A, 0x61, 0x83, 0xE2, 0x14,  // ....a...
                /* 2B60 */  0x8C, 0x1B, 0x36, 0xDC, 0x81, 0x61, 0xCF, 0xA9,  // ..6..a..
                /* 2B68 */  0x98, 0x91, 0x31, 0x90, 0x33, 0xC3, 0x1C, 0x8E,  // ..1.3...
                /* 2B70 */  0xC0, 0x76, 0x12, 0xE1, 0xC7, 0x07, 0xFC, 0x00,  // .v......
                /* 2B78 */  0x3C, 0x26, 0x06, 0xFA, 0xD6, 0x79, 0xCC, 0x7C,  // <&...y.|
                /* 2B80 */  0x36, 0x6C, 0x2C, 0x98, 0x73, 0x08, 0x98, 0x47,  // 6l,.s..G
                /* 2B88 */  0xED, 0x73, 0x08, 0x70, 0x82, 0x0C, 0xF5, 0xF8,  // .s.p....
                /* 2B90 */  0x10, 0xEB, 0xF9, 0x01, 0x2C, 0xC7, 0x07, 0x70,  // ....,..p
                /* 2B98 */  0xFC, 0xFF, 0x8F, 0x0F, 0x18, 0x09, 0x23, 0x47,  // ......#G
                /* 2BA0 */  0x8F, 0xD3, 0x4A, 0x47, 0x45, 0xC6, 0xE0, 0x6B,  // ..JGE..k
                /* 2BA8 */  0xAB, 0xC7, 0xC7, 0xCE, 0x1F, 0xE0, 0x1A, 0xAE,  // ........
                /* 2BB0 */  0xCF, 0x1F, 0xC0, 0x67, 0xC4, 0xC0, 0xED, 0xFC,  // ...g....
                /* 2BB8 */  0x01, 0x26, 0x68, 0x9F, 0x3F, 0xC0, 0x6C, 0xE3,  // .&h.?.l.
                /* 2BC0 */  0xFC, 0x01, 0x24, 0x47, 0xE6, 0xF3, 0x07, 0xFC,  // ..$G....
                /* 2BC8 */  0xFF, 0xFF, 0x89, 0x15, 0x2C, 0xA3, 0xC6, 0x9D,  // ....,...
                /* 2BD0 */  0x39, 0x31, 0xD3, 0xC0, 0x9C, 0x2C, 0x0C, 0x12,  // 91...,..
                /* 2BD8 */  0xE7, 0x89, 0x15, 0x7C, 0x3A, 0xCE, 0x9C, 0x40,  // ...|:..@
                /* 2BE0 */  0x69, 0x56, 0x18, 0x18, 0x0F, 0x8B, 0x9D, 0x77,  // iV.....w
                /* 2BE8 */  0xC1, 0x29, 0xE6, 0xCC, 0x80, 0x3E, 0x42, 0xF8,  // .)...>B.
                /* 2BF0 */  0xF4, 0xC3, 0x2F, 0x6C, 0x38, 0x98, 0xC3, 0x3C,  // ../l8..<
                /* 2BF8 */  0x19, 0xC3, 0x9C, 0xA6, 0xCF, 0x04, 0x3E, 0x63,  // ......>c
                /* 2C00 */  0xB3, 0x43, 0x03, 0xB8, 0x7C, 0x1C, 0x1A, 0x80,  // .C..|...
                /* 2C08 */  0xCA, 0xE9, 0x07, 0x73, 0xDA, 0xC3, 0x0E, 0x0D,  // ...s....
                /* 2C10 */  0xCE, 0xB0, 0xFF, 0xFF, 0x87, 0x0D, 0x3C, 0x0E,  // ......<.
                /* 2C18 */  0x1D, 0x6C, 0xD8, 0xC0, 0x67, 0x50, 0x1E, 0x36,  // .l..gP.6
                /* 2C20 */  0x30, 0x39, 0x74, 0xF0, 0x61, 0x03, 0xD3, 0x49,  // 09t.a..I
                /* 2C28 */  0x83, 0xE1, 0xFA, 0x81, 0x19, 0x36, 0xB8, 0x8E,  // .....6..
                /* 2C30 */  0x46, 0x1E, 0x36, 0xB0, 0xF8, 0xFF, 0x1F, 0x1E,  // F.6.....
                /* 2C38 */  0x80, 0xE1, 0xC9, 0x14, 0x07, 0xEC, 0x71, 0xFB,  // ......q.
                /* 2C40 */  0xEE, 0x19, 0x21, 0xF8, 0xCB, 0xE7, 0xE3, 0xD1,  // ..!.....
                /* 2C48 */  0xD9, 0x44, 0x78, 0xC6, 0x35, 0xFA, 0xDB, 0xD1,  // .Dx.5...
                /* 2C50 */  0x13, 0x62, 0xAD, 0x10, 0x42, 0x7B, 0x45, 0x09,  // .b..B{E.
                /* 2C58 */  0x16, 0x27, 0xC8, 0x51, 0x04, 0xA9, 0x10, 0x8E,  // .'.Q....
                /* 2C60 */  0xDC, 0x60, 0x0D, 0x13, 0xC8, 0x87, 0x16, 0x18,  // .`......
                /* 2C68 */  0x83, 0xE0, 0xC8, 0xF1, 0x0E, 0x29, 0xEC, 0x41,  // .....).A
                /* 2C70 */  0x9C, 0x4C, 0x94, 0xF3, 0x38, 0x26, 0x8F, 0xEE,  // .L..8&..
                /* 2C78 */  0x1C, 0x23, 0x1C, 0x53, 0xB9, 0xC3, 0xD6, 0xFC,  // .#.S....
                /* 2C80 */  0x6A, 0x9E, 0xA2, 0xE6, 0xF5, 0xE6, 0x18, 0x28,  // j......(
                /* 2C88 */  0x81, 0x47, 0xC0, 0x5F, 0x00, 0x5C, 0xFA, 0x01,  // .G._.\..
                /* 2C90 */  0x41, 0xB2, 0x9E, 0x03, 0x14, 0xC6, 0x27, 0x62,  // A.....'b
                /* 2C98 */  0x9F, 0x75, 0x7C, 0x12, 0xE0, 0xC0, 0x3E, 0x13,  // .u|...>.
                /* 2CA0 */  0x9C, 0xC8, 0xB9, 0x3E, 0x08, 0xB0, 0xD3, 0xAE,  // ...>....
                /* 2CA8 */  0xE1, 0xF8, 0x30, 0x3D, 0xB1, 0xF7, 0xC9, 0xC3,  // ..0=....
                /* 2CB0 */  0x3D, 0x91, 0x77, 0x03, 0xDF, 0x04, 0x42, 0xB2,  // =.w...B.
                /* 2CB8 */  0x83, 0xA5, 0x0F, 0xB1, 0xB8, 0x69, 0x9D, 0x94,  // .....i..
                /* 2CC0 */  0xCF, 0x60, 0x11, 0x0F, 0xCA, 0xF7, 0x2A, 0x1F,  // .`....*.
                /* 2CC8 */  0x14, 0x38, 0x1A, 0x87, 0xC6, 0x0E, 0xC3, 0x03,  // .8......
                /* 2CD0 */  0x0E, 0x76, 0x10, 0x87, 0xF1, 0x26, 0x6B, 0x02,  // .v...&k.
                /* 2CD8 */  0x4F, 0xE8, 0x44, 0x0F, 0xF2, 0x8D, 0xE0, 0xE9,  // O.D.....
                /* 2CE0 */  0x20, 0x6A, 0x8C, 0xE6, 0xA0, 0xC8, 0x59, 0x01,  //  j....Y.
                /* 2CE8 */  0x3C, 0x47, 0x01, 0x18, 0xFF, 0xFF, 0xA3, 0x80,  // <G......
                /* 2CF0 */  0x67, 0xEF, 0x73, 0xC0, 0x63, 0x40, 0xA8, 0xE0,  // g.s.c@..
                /* 2CF8 */  0xAF, 0x0B, 0xB1, 0x4F, 0xE5, 0x5C, 0xE2, 0x3F,  // ...O.\.?
                /* 2D00 */  0xEB, 0x1A, 0xE5, 0x30, 0x30, 0x27, 0x09, 0x9F,  // ...00'..
                /* 2D08 */  0xFD, 0xDE, 0x13, 0x7C, 0x92, 0x60, 0xEE, 0xC7,  // ...|.`..
                /* 2D10 */  0xA3, 0x3B, 0x73, 0x6B, 0x33, 0x12, 0x48, 0x0C,  // .;sk3.H.
                /* 2D18 */  0x66, 0x0B, 0x43, 0xB7, 0xB1, 0xD3, 0x34, 0x8A,  // f.C...4.
                /* 2D20 */  0xEF, 0x02, 0xE7, 0xF5, 0xC2, 0x10, 0xE5, 0x18,  // ........
                /* 2D28 */  0x4E, 0x22, 0x4A, 0xA0, 0x28, 0x41, 0xA2, 0xBD,  // N"J.(A..
                /* 2D30 */  0x89, 0x45, 0x8C, 0x16, 0x23, 0x6E, 0x88, 0xA8,  // .E..#n..
                /* 2D38 */  0x61, 0xE2, 0x45, 0x68, 0x7F, 0x10, 0x24, 0xDC,  // a.Eh..$.
                /* 2D40 */  0x69, 0x40, 0x07, 0x0E, 0x47, 0x1A, 0x0D, 0xEA,  // i@..G...
                /* 2D48 */  0x30, 0xC5, 0x4F, 0x03, 0xAF, 0x15, 0x3E, 0x70,  // 0.O...>p
                /* 2D50 */  0x18, 0xE4, 0x0C, 0x3C, 0xBB, 0x47, 0x01, 0x0F,  // ...<.G..
                /* 2D58 */  0x9A, 0xDD, 0x11, 0xFC, 0x3B, 0xF0, 0xD9, 0x00,  // ....;...
                /* 2D60 */  0xEF, 0x1A, 0x50, 0x97, 0x82, 0x47, 0x02, 0x76,  // ..P..G.v
                /* 2D68 */  0xF6, 0x80, 0x7F, 0xCA, 0x80, 0x3F, 0x1E, 0x9F,  // .....?..
                /* 2D70 */  0x01, 0x3C, 0x9F, 0x13, 0x4E, 0x60, 0xF9, 0x83,  // .<..N`..
                /* 2D78 */  0x40, 0x8D, 0xCC, 0xD0, 0x3E, 0x03, 0x9C, 0xD6,  // @...>...
                /* 2D80 */  0xAB, 0x80, 0xAF, 0x7E, 0x3E, 0x15, 0x70, 0x05,  // ...~>.p.
                /* 2D88 */  0x47, 0x13, 0x50, 0x8C, 0x07, 0xFE, 0xC8, 0x9F,  // G.P.....
                /* 2D90 */  0x30, 0x7C, 0x5F, 0xF0, 0x7C, 0x7D, 0xE0, 0xC0,  // 0|_.|}..
                /* 2D98 */  0x1E, 0x42, 0xC0, 0x76, 0x54, 0xC0, 0x0D, 0x81,  // .B.vT...
                /* 2DA0 */  0xFF, 0xFF, 0x8F, 0x20, 0xC0, 0x20, 0xE0, 0xD3,  // ... . ..
                /* 2DA8 */  0x5C, 0x43, 0x75, 0xBC, 0x67, 0xBA, 0x6C, 0x9C,  // \Cu.g.l.
                /* 2DB0 */  0xDA, 0xE9, 0x99, 0xC0, 0x4F, 0x75, 0x9F, 0xCA,  // ....Ou..
                /* 2DB8 */  0xD8, 0x28, 0x7A, 0xC4, 0x16, 0xEE, 0x4B, 0x8A,  // .(z...K.
                /* 2DC0 */  0x0F, 0xDF, 0x9C, 0x60, 0xE4, 0xB7, 0x82, 0x3E,  // ...`...>
                /* 2DC8 */  0x0B, 0x82, 0x27, 0x61, 0x61, 0x74, 0x1A, 0xF1,  // ..'aat..
                /* 2DD0 */  0x88, 0x3C, 0x7E, 0x02, 0x23, 0x38, 0x83, 0xF8,  // .<~.#8..
                /* 2DD8 */  0x9C, 0xE0, 0x0C, 0xA7, 0x1D, 0x7A, 0x18, 0xE0,  // .....z..
                /* 2DE0 */  0x47, 0x00, 0x8F, 0x83, 0x8D, 0xFD, 0x18, 0x3D,  // G......=
                /* 2DE8 */  0xA9, 0xA0, 0x6C, 0x88, 0x3E, 0x0B, 0xF0, 0x03,  // ..l.>...
                /* 2DF0 */  0x8A, 0x2F, 0x07, 0x46, 0xB6, 0x9A, 0x53, 0x10,  // ./.F..S.
                /* 2DF8 */  0x0A, 0xCC, 0xD8, 0xEC, 0x1A, 0x0C, 0xBE, 0x18,  // ........
                /* 2E00 */  0x33, 0x42, 0xDF, 0x95, 0x7C, 0xFB, 0xC1, 0x8D,  // 3B..|...
                /* 2E08 */  0x09, 0xDC, 0x73, 0xF5, 0x98, 0xC0, 0xA5, 0xEF,  // ..s.....
                /* 2E10 */  0xC6, 0x00, 0x0A, 0x20, 0x9F, 0x10, 0x7C, 0x43,  // ... ..|C
                /* 2E18 */  0x7D, 0x49, 0x60, 0x53, 0x08, 0x11, 0x26, 0x9A,  // }I`S..&.
                /* 2E20 */  0xD1, 0xB9, 0x60, 0x07, 0xFF, 0xFF, 0xD3, 0x00,  // ..`.....
                /* 2E28 */  0x46, 0x22, 0x8C, 0x66, 0x64, 0x10, 0x7F, 0x0F,  // F".fd...
                /* 2E30 */  0x24, 0x20, 0x10, 0x84, 0x9C, 0x1C, 0x17, 0x21,  // $ .....!
                /* 2E38 */  0xDD, 0x10, 0x30, 0xD7, 0x7E, 0x4E, 0xE0, 0x13,  // ..0.~N..
                /* 2E40 */  0x96, 0x8F, 0x24, 0x70, 0xA6, 0x7D, 0x78, 0xAF,  // ..$p.}x.
                /* 2E48 */  0x0E, 0x9E, 0x89, 0xE1, 0x3C, 0x5E, 0x0E, 0xE7,  // ....<^..
                /* 2E50 */  0x23, 0x01, 0x3F, 0x31, 0xF8, 0x18, 0x05, 0x1E,  // #.?1....
                /* 2E58 */  0x67, 0xB7, 0x19, 0x1D, 0xE1, 0xB8, 0x93, 0xC3,  // g.......
                /* 2E60 */  0x04, 0x3D, 0xDC, 0xF2, 0x81, 0xE1, 0x09, 0x1C,  // .=......
                /* 2E68 */  0xEC, 0x18, 0x46, 0x87, 0x05, 0x57, 0xE0, 0xD1,  // ..F..W..
                /* 2E70 */  0x08, 0x7D, 0x2A, 0x62, 0xF3, 0xE4, 0x43, 0x7A,  // .}*b..Cz
                /* 2E78 */  0xE6, 0xF1, 0x78, 0xE1, 0x0E, 0x13, 0x1E, 0x94,  // ..x.....
                /* 2E80 */  0x87, 0x09, 0xBE, 0x03, 0x8F, 0x8F, 0x03, 0xB8,  // ........
                /* 2E88 */  0x8D, 0xFA, 0x08, 0x87, 0x9D, 0x10, 0x8C, 0xF3,  // ........
                /* 2E90 */  0x00, 0x98, 0xFF, 0xFF, 0xE3, 0x66, 0x23, 0x03,  // .....f#.
                /* 2E98 */  0xDF, 0x99, 0xDB, 0xE7, 0x01, 0xDC, 0x59, 0xC3,  // ......Y.
                /* 2EA0 */  0x23, 0x83, 0x45, 0x30, 0xDA, 0x81, 0x00, 0x14,  // #.E0....
                /* 2EA8 */  0x53, 0xF2, 0x81, 0x00, 0xFE, 0x88, 0xE1, 0x0F,  // S.......
                /* 2EB0 */  0x14, 0xDE, 0x19, 0xC3, 0x03, 0x05, 0xDF, 0xA1,  // ........
                /* 2EB8 */  0x01, 0x77, 0x0F, 0x01, 0x23, 0x3C, 0x26, 0xD4,  // .w..#<&.
                /* 2EC0 */  0xA8, 0xE8, 0x35, 0xC5, 0xE3, 0xE2, 0x63, 0xF7,  // ..5...c.
                /* 2EC8 */  0x40, 0x19, 0xF6, 0x5B, 0x8F, 0x45, 0x4F, 0x52,  // @..[.EOR
                /* 2ED0 */  0xB7, 0xA0, 0xC7, 0x44, 0x36, 0x36, 0xC3, 0x7A,  // ...D66.z
                /* 2ED8 */  0xE8, 0x1C, 0xD6, 0x68, 0x8F, 0x84, 0x1E, 0xAB,  // ...h....
                /* 2EE0 */  0x2F, 0x5B, 0x9E, 0x99, 0x2F, 0xD3, 0xEC, 0xDC,  // /[../...
                /* 2EE8 */  0x0B, 0xAE, 0x03, 0x11, 0x3B, 0x37, 0x63, 0x0E,  // ....;7c.
                /* 2EF0 */  0x00, 0x98, 0xFF, 0xFF, 0x0B, 0x81, 0xC5, 0x7F,  // ........
                /* 2EF8 */  0xAE, 0xE8, 0x7C, 0x84, 0x13, 0x08, 0xA4, 0xF3,  // ..|.....
                /* 2F00 */  0x11, 0x3F, 0x0E, 0xF8, 0x7C, 0x84, 0x97, 0x74,  // .?..|..t
                /* 2F08 */  0x30, 0xA2, 0x10, 0x3E, 0x6E, 0xFA, 0xF8, 0xED,  // 0..>n...
                /* 2F10 */  0x23, 0x0C, 0x3F, 0x3C, 0x1B, 0xCC, 0x20, 0x3E,  // #.?<.. >
                /* 2F18 */  0xA6, 0xF8, 0x40, 0x62, 0x23, 0x47, 0x13, 0x50,  // ..@b#G.P
                /* 2F20 */  0x84, 0x38, 0x3A, 0x40, 0x3B, 0xFE, 0xB0, 0x13,  // .8:@;...
                /* 2F28 */  0x06, 0xAC, 0xF3, 0x25, 0x3B, 0x1C, 0xB0, 0x03,  // ...%;...
                /* 2F30 */  0x03, 0xBC, 0x9B, 0x12, 0xF8, 0xCE, 0x0B, 0xC0,  // ........
                /* 2F38 */  0xFB, 0xCC, 0xE4, 0xF3, 0x02, 0x70, 0x3A, 0x20,  // .....p: 
                /* 2F40 */  0xB0, 0xF3, 0x02, 0xBC, 0xFF, 0xFF, 0xF9, 0x45,  // .......E
                /* 2F48 */  0x2F, 0x72, 0xDF, 0xB3, 0xFC, 0x3A, 0x90, 0x54,  // /r...:.T
                /* 2F50 */  0x18, 0xD4, 0x81, 0x13, 0x70, 0x75, 0xE0, 0xF1,  // ....pu..
                /* 2F58 */  0x98, 0xC1, 0x01, 0xE6, 0x83, 0xD9, 0xB3, 0x82,  // ........
                /* 2F60 */  0x21, 0x62, 0xF1, 0x19, 0xC7, 0x08, 0x15, 0xE3,  // !b......
                /* 2F68 */  0x41, 0xE1, 0x88, 0x5A, 0x05, 0xD1, 0xBD, 0x2F,  // A..Z.../
                /* 2F70 */  0x4A, 0x8C, 0xD8, 0x27, 0xF3, 0xBA, 0xEB, 0xE3,  // J..'....
                /* 2F78 */  0x80, 0x6F, 0x03, 0x3E, 0xF5, 0x7A, 0x42, 0x91,  // .o.>.zB.
                /* 2F80 */  0x5F, 0x19, 0x7D, 0xEC, 0x84, 0x3F, 0xAC, 0x13,  // _.}..?..
                /* 2F88 */  0x38, 0xAC, 0xE3, 0x7A, 0xEF, 0xF4, 0x85, 0xF3,  // 8..z....
                /* 2F90 */  0x68, 0xDE, 0x39, 0x8D, 0xF0, 0xE2, 0xF0, 0xEC,  // h.9.....
                /* 2F98 */  0x10, 0x25, 0x4E, 0xA4, 0x20, 0x8F, 0x12, 0x51,  // .%N. ..Q
                /* 2FA0 */  0x7A, 0x43, 0x11, 0x60, 0xCC, 0x28, 0x41, 0x1E,  // zC.`.(A.
                /* 2FA8 */  0x67, 0x82, 0x3D, 0x18, 0x84, 0x0C, 0x11, 0xF3,  // g.=.....
                /* 2FB0 */  0x65, 0x37, 0xF8, 0x01, 0x44, 0x89, 0xF0, 0xD8,  // e7..D...
                /* 2FB8 */  0xC9, 0x42, 0x2E, 0x44, 0x43, 0xF6, 0xB1, 0x13,  // .B.DC...
                /* 2FC0 */  0x58, 0xFD, 0xFF, 0x8F, 0x9D, 0x80, 0xC9, 0xB8,  // X.......
                /* 2FC8 */  0x27, 0x47, 0x28, 0x63, 0x7E, 0x10, 0xF1, 0x70,  // 'G(c~..p
                /* 2FD0 */  0x58, 0xBC, 0x83, 0x38, 0xA8, 0x0E, 0x38, 0x1E,  // X..8..8.
                /* 2FD8 */  0x18, 0xFC, 0xA3, 0x0B, 0xEE, 0x34, 0x01, 0xF7,  // .....4..
                /* 2FE0 */  0x10, 0xC1, 0xA6, 0xC4, 0x51, 0x1E, 0x1D, 0x7C,  // ....Q..|
                /* 2FE8 */  0x04, 0xF7, 0xA9, 0x06, 0x5C, 0x91, 0xC7, 0x89,  // ....\...
                /* 2FF0 */  0x06, 0x66, 0x33, 0x09, 0x19, 0xF8, 0x19, 0xE1,  // .f3.....
                /* 2FF8 */  0xCD, 0xDC, 0x47, 0x52, 0x0D, 0x14, 0x54, 0x07,  // ..GR..T.
                /* 3000 */  0x02, 0xCC, 0xFF, 0x7F, 0xA0, 0x30, 0x4F, 0x65,  // .....0Oe
                /* 3008 */  0xB8, 0x81, 0x82, 0x61, 0x4E, 0x0C, 0x24, 0xD8,  // ...aN.$.
                /* 3010 */  0x41, 0xB1, 0x89, 0x7A, 0xA4, 0x60, 0xBC, 0x84,  // A..z.`..
                /* 3018 */  0xFA, 0xE8, 0x84, 0x3B, 0x05, 0x1D, 0x8D, 0xEF,  // ...;....
                /* 3020 */  0x23, 0xBE, 0x3F, 0x78, 0x5C, 0xEC, 0x88, 0x00,  // #.?x\...
                /* 3028 */  0x2E, 0x40, 0x0F, 0x15, 0xBE, 0xBC, 0xA1, 0x82,  // .@......
                /* 3030 */  0x66, 0x4C, 0xF8, 0x33, 0x3F, 0x38, 0x47, 0xEA,  // fL.3?8G.
                /* 3038 */  0x73, 0x22, 0x0E, 0xDA, 0xB8, 0x31, 0x43, 0x9E,  // s"...1C.
                /* 3040 */  0xC4, 0x03, 0x0C, 0x3F, 0x22, 0x80, 0x0B, 0xD4,  // ...?"...
                /* 3048 */  0x47, 0x0B, 0xB0, 0xFF, 0xFF, 0x8F, 0x08, 0x78,  // G......x
                /* 3050 */  0xA0, 0x73, 0x62, 0x47, 0x0B, 0xCC, 0xF9, 0x0F,  // .sbG....
                /* 3058 */  0x7C, 0xC7, 0x35, 0x1F, 0x5F, 0xF1, 0xC7, 0x21,  // |.5._..!
                /* 3060 */  0x76, 0x7B, 0xE6, 0xB7, 0xEA, 0x77, 0x24, 0xC3,  // v{...w$.
                /* 3068 */  0x3C, 0x96, 0xB0, 0x90, 0x83, 0x05, 0xD5, 0xC1,  // <.......
                /* 3070 */  0xCF, 0x83, 0x85, 0x7F, 0xEC, 0x02, 0xCF, 0xA8,  // ........
                /* 3078 */  0xB0, 0xB3, 0x78, 0x4B, 0x38, 0x2B, 0x7E, 0xBE,  // ..xK8+~.
                /* 3080 */  0x60, 0xA7, 0x4E, 0x90, 0x9E, 0x13, 0xD0, 0xA7,  // `.N.....
                /* 3088 */  0x00, 0xCF, 0x15, 0x77, 0xBE, 0x00, 0xD7, 0x81,  // ...w....
                /* 3090 */  0xCC, 0xE7, 0x0B, 0xE0, 0x71, 0x4E, 0x60, 0x53,  // ....qN`S
                /* 3098 */  0xC2, 0x1C, 0x13, 0x30, 0xFF, 0xFF, 0x81, 0x82,  // ...0....
                /* 30A0 */  0x29, 0xF4, 0x40, 0xD1, 0xC3, 0x33, 0x70, 0x48,  // ).@..3pH
                /* 30A8 */  0x1F, 0x12, 0xB0, 0x07, 0x0C, 0x70, 0x7D, 0xDF,  // .....p}.
                /* 30B0 */  0x75, 0xC0, 0x00, 0x22, 0x63, 0x62, 0x33, 0xC5,  // u.."cb3.
                /* 30B8 */  0x0F, 0x15, 0x78, 0x1C, 0x25, 0x3D, 0x54, 0x30,  // ..x.%=T0
                /* 30C0 */  0x0F, 0xC8, 0x43, 0x05, 0x26, 0x63, 0xF2, 0x50,  // ..C.&c.P
                /* 30C8 */  0x81, 0x41, 0xF0, 0xA1, 0x92, 0xFF, 0xFF, 0x09,  // .A......
                /* 30D0 */  0x19, 0x7F, 0x15, 0xE4, 0x63, 0xC5, 0x46, 0x1C,  // ....c.F.
                /* 30D8 */  0x2B, 0xA8, 0x4C, 0x9C, 0xA3, 0x80, 0xCA, 0xA0,  // +.L.....
                /* 30E0 */  0x30, 0x83, 0x05, 0x06, 0xB1, 0x8F, 0x09, 0x50,  // 0......P
                /* 30E8 */  0x8E, 0x1D, 0x86, 0x38, 0x9B, 0x77, 0x4A, 0x76,  // ...8.wJv
                /* 30F0 */  0x21, 0x62, 0x63, 0x05, 0x97, 0x8A, 0x23, 0x18,  // !bc...#.
                /* 30F8 */  0x10, 0x9A, 0x13, 0xE6, 0x42, 0x84, 0x39, 0x11,  // ....B.9.
                /* 3100 */  0x01, 0x83, 0xE1, 0xF8, 0xDC, 0x78, 0xAE, 0x70,  // .....x.p
                /* 3108 */  0xFE, 0xFF, 0x04, 0x63, 0x0E, 0x16, 0x54, 0x43,  // ...c..TC
                /* 3110 */  0xF5, 0x60, 0xE1, 0x1F, 0x4E, 0x0F, 0x16, 0x2C,  // .`..N..,
                /* 3118 */  0x83, 0x32, 0xC4, 0xFB, 0xE6, 0xE1, 0x02, 0x97,  // .2......
                /* 3120 */  0xE8, 0x27, 0x05, 0x28, 0x27, 0x4F, 0x5F, 0x50,  // .'.('O_P
                /* 3128 */  0xD9, 0x45, 0x89, 0x8D, 0x16, 0x7C, 0x23, 0xF5,  // .E...|#.
                /* 3130 */  0x68, 0x81, 0x07, 0x98, 0x27, 0x14, 0xFD, 0xC9,  // h...'...
                /* 3138 */  0xEF, 0x55, 0xCC, 0x58, 0xCF, 0xA6, 0x1E, 0xAC,  // .U.X....
                /* 3140 */  0x8F, 0x37, 0x86, 0x89, 0xFC, 0x58, 0x04, 0x4E,  // .7...X.N
                /* 3148 */  0xC1, 0x87, 0x6B, 0x50, 0xA0, 0x44, 0x7F, 0x18,  // ..kP.D..
                /* 3150 */  0xF0, 0x09, 0x24, 0x44, 0x34, 0x5F, 0x75, 0x0D,  // ..$D4_u.
                /* 3158 */  0x12, 0xC8, 0xFF, 0xFF, 0xE3, 0xB5, 0x51, 0x7D,  // ......Q}
                /* 3160 */  0x23, 0xB0, 0xCB, 0xA9, 0x08, 0xF3, 0xD9, 0x3D,  // #......=
                /* 3168 */  0xDA, 0xA1, 0x45, 0x3F, 0x99, 0x10, 0x09, 0x7C,  // ..E?...|
                /* 3170 */  0x08, 0xC3, 0x0F, 0x84, 0xA3, 0x3E, 0x6F, 0xB3,  // .....>o.
                /* 3178 */  0x81, 0xBC, 0x72, 0x1B, 0xFF, 0xB8, 0x7C, 0x42,  // ..r...|B
                /* 3180 */  0x36, 0xC2, 0x71, 0x3D, 0x18, 0x3F, 0x23, 0xF8,  // 6.q=.?#.
                /* 3188 */  0x1E, 0x86, 0x39, 0x76, 0xE3, 0x64, 0xBC, 0xD0,  // ..9v.d..
                /* 3190 */  0x4C, 0xA0, 0x00, 0x2F, 0x51, 0x05, 0x7F, 0x11,  // L../Q...
                /* 3198 */  0x18, 0x86, 0x1E, 0xA6, 0x01, 0x57, 0xA7, 0x24,  // .....W.$
                /* 31A0 */  0x7E, 0x98, 0x06, 0xF7, 0x08, 0xDE, 0xA1, 0x0D,  // ~.......
                /* 31A8 */  0xED, 0x8B, 0x34, 0x43, 0x7A, 0x9C, 0xE0, 0xC7,  // ..4Cz...
                /* 31B0 */  0x72, 0x76, 0x92, 0x86, 0x3D, 0xA4, 0xA7, 0xC8,  // rv..=...
                /* 31B8 */  0x83, 0x7A, 0x62, 0x88, 0xF0, 0xC8, 0x1B, 0xE5,  // .zb.....
                /* 31C0 */  0x19, 0xFA, 0x11, 0x24, 0x48, 0x8C, 0x10, 0xBE,  // ...$H...
                /* 31C8 */  0x4B, 0xFB, 0x2E, 0x79, 0x6C, 0x86, 0x32, 0x42,  // K..yl.2B
                /* 31D0 */  0x14, 0x06, 0x1A, 0xE4, 0x58, 0x82, 0x05, 0x8C,  // ....X...
                /* 31D8 */  0x62, 0xFC, 0x13, 0x8A, 0x76, 0x34, 0x91, 0xFE,  // b...v4..
                /* 31E0 */  0xFF, 0x4F, 0xD2, 0x4C, 0xF8, 0x8B, 0x43, 0x07,  // .O.L..C.
                /* 31E8 */  0x02, 0x9F, 0xA4, 0x01, 0x7E, 0x1C, 0x5F, 0x7C,  // ....~._|
                /* 31F0 */  0x90, 0xC1, 0xC1, 0x1B, 0xF9, 0xF1, 0xE0, 0xC8,  // ........
                /* 31F8 */  0x12, 0x0C, 0x76, 0x90, 0x06, 0x3A, 0xE3, 0xC2,  // ..v..:..
                /* 3200 */  0x9D, 0x24, 0xE0, 0x0E, 0x88, 0x1F, 0x5F, 0xC0,  // .$...._.
                /* 3208 */  0x77, 0xA6, 0x65, 0xFF, 0xFF, 0xC3, 0x37, 0xF6,  // w.e...7.
                /* 3210 */  0xB6, 0x86, 0x3B, 0x72, 0x81, 0xEB, 0x10, 0x0D,  // ..;r....
                /* 3218 */  0x5C, 0xC0, 0x1E, 0x3B, 0xE0, 0x8D, 0x14, 0x8C,  // \..;....
                /* 3220 */  0x58, 0xCF, 0x3D, 0xE0, 0x1B, 0xCB, 0x49, 0xC4,  // X.=...I.
                /* 3228 */  0x0A, 0xF8, 0xD6, 0x13, 0xEB, 0x30, 0x42, 0x3C,  // .....0B<
                /* 3230 */  0xF3, 0x00, 0x3B, 0xB1, 0xAF, 0x11, 0x1F, 0x41,  // ..;....A
                /* 3238 */  0xFC, 0x68, 0x90, 0xAC, 0x97, 0x00, 0x85, 0xF1,  // .h......
                /* 3240 */  0x99, 0x07, 0x98, 0xFE, 0xFF, 0xCF, 0x3C, 0xC0,  // ......<.
                /* 3248 */  0xE0, 0x2C, 0xE2, 0x63, 0x02, 0x38, 0x4E, 0x54,  // .,.c.8NT
                /* 3250 */  0xB0, 0x66, 0xEF, 0x7B, 0xC0, 0x63, 0x40, 0xA8,  // .f.{.c@.
                /* 3258 */  0xE0, 0xAF, 0x0A, 0xB1, 0xDF, 0xBB, 0x8C, 0xFF,  // ........
                /* 3260 */  0x90, 0xE1, 0x03, 0x0F, 0xEC, 0xFB, 0x8E, 0x51,  // .......Q
                /* 3268 */  0xDF, 0x02, 0x02, 0xBD, 0xE4, 0x44, 0xF0, 0x45,  // .....D.E
                /* 3270 */  0x27, 0xD2, 0x49, 0x3D, 0xE8, 0x44, 0x7A, 0xE0,  // '.I=.Dz.
                /* 3278 */  0xF1, 0x10, 0x8E, 0xEB, 0xF9, 0xE4, 0x81, 0xC7,  // ........
                /* 3280 */  0x17, 0x1F, 0x03, 0x45, 0x09, 0x1A, 0xE4, 0x4D,  // ...E...M
                /* 3288 */  0x3E, 0x42, 0x90, 0x70, 0x71, 0x83, 0x9C, 0x9F,  // >B.pq...
                /* 3290 */  0x2F, 0x3C, 0x3E, 0xF0, 0xB0, 0x70, 0xA7, 0x01,  // /<>..p..
                /* 3298 */  0x9D, 0x35, 0x7C, 0xE0, 0x01, 0x8C, 0xFF, 0xFF,  // .5|.....
                /* 32A0 */  0x0F, 0x3C, 0x60, 0x3B, 0x70, 0xE0, 0xCE, 0x72,  // .<`;p..r
                /* 32A8 */  0x60, 0x3B, 0x2A, 0xE0, 0x8E, 0x20, 0xC0, 0x44,  // `;*.. .D
                /* 32B0 */  0xCC, 0x7B, 0x40, 0x67, 0x20, 0x0B, 0x01, 0x91,  // .{@g ...
                /* 32B8 */  0x8D, 0xDF, 0x17, 0x1B, 0x2D, 0x91, 0xB8, 0x5E,  // ....-..^
                /* 32C0 */  0x4D, 0x87, 0x8F, 0xE1, 0x11, 0xC6, 0x77, 0x3D,  // M.....w=
                /* 32C8 */  0x23, 0xBD, 0xA3, 0xF8, 0x0C, 0xC3, 0x25, 0x41,  // #.....%A
                /* 32D0 */  0x0A, 0xDE, 0x10, 0x16, 0x03, 0x23, 0x29, 0x10,  // .....#).
                /* 32D8 */  0x1A, 0x92, 0x0F, 0xA0, 0x84, 0x4A, 0x60, 0x06,  // .....J`.
                /* 32E0 */  0xF1, 0xB1, 0xC1, 0x31, 0x20, 0x64, 0xE4, 0xEC,  // ...1 d..
                /* 32E8 */  0x83, 0x3E, 0x31, 0x9C, 0xD5, 0x49, 0xF9, 0x6C,  // .>1..I.l
                /* 32F0 */  0xC6, 0x8F, 0x0C, 0x70, 0x6E, 0x07, 0x3E, 0x0B,  // ...pn.>.
                /* 32F8 */  0x70, 0x38, 0x1F, 0x81, 0xF8, 0xF1, 0x89, 0x13,  // p8......
                /* 3300 */  0x70, 0x59, 0xC7, 0x1C, 0xD0, 0x1C, 0x2F, 0x12,  // pY..../.
                /* 3308 */  0x8C, 0x72, 0x94, 0x87, 0x82, 0x1A, 0x31, 0xE0,  // .r....1.
                /* 3310 */  0x31, 0x1D, 0x05, 0x3F, 0x8E, 0x1C, 0x14, 0x78,  // 1..?...x
                /* 3318 */  0xFE, 0xFF, 0x83, 0x82, 0x31, 0x5C, 0x1F, 0x85,  // ....1\..
                /* 3320 */  0xC0, 0x17, 0xE4, 0x0C, 0x05, 0xE5, 0x2E, 0xCA,  // ........
                /* 3328 */  0xCE, 0x50, 0x6C, 0x50, 0xE0, 0x3E, 0x62, 0x78,  // .PlP.>bx
                /* 3330 */  0x50, 0xE0, 0x3B, 0x83, 0xE3, 0x8E, 0x16, 0xF0,  // P.;.....
                /* 3338 */  0x80, 0x7C, 0x93, 0xF0, 0x55, 0xE9, 0x69, 0x82,  // .|..U.i.
                /* 3340 */  0xDD, 0x95, 0x0C, 0x13, 0xCD, 0xF0, 0x98, 0x70,  // .......p
                /* 3348 */  0xA3, 0xA2, 0x07, 0x03, 0x8F, 0x8B, 0x1F, 0x2E,  // ........
                /* 3350 */  0x7C, 0xFC, 0x61, 0xD8, 0xAF, 0x11, 0x16, 0x7D,  // |.a....}
                /* 3358 */  0x64, 0x20, 0x47, 0x2E, 0xA6, 0x03, 0x96, 0x8E,  // d G.....
                /* 3360 */  0x94, 0xC3, 0x1A, 0x2D, 0xEC, 0x01, 0x3F, 0x81,  // ...-..?.
                /* 3368 */  0xF8, 0xF6, 0xE2, 0x33, 0x2D, 0x83, 0xF5, 0x68,  // ...3-..h
                /* 3370 */  0x7D, 0xFE, 0x01, 0xCF, 0x09, 0x83, 0x5D, 0x33,  // }.....]3
                /* 3378 */  0x9E, 0x32, 0xD8, 0xDD, 0xD7, 0x57, 0x15, 0x63,  // .2...W.c
                /* 3380 */  0x3E, 0xFC, 0xF8, 0x62, 0xE4, 0xC3, 0xCC, 0xFB,  // >..b....
                /* 3388 */  0x23, 0x36, 0x9A, 0x8F, 0x51, 0xB0, 0x18, 0x6F,  // #6..Q..o
                /* 3390 */  0x04, 0x85, 0x81, 0x41, 0x1D, 0xA3, 0x60, 0xFC,  // ...A..`.
                /* 3398 */  0xFF, 0x8F, 0x51, 0x80, 0x99, 0xD3, 0x83, 0x4F,  // ..Q....O
                /* 33A0 */  0xA2, 0xE0, 0x3F, 0xE3, 0x1E, 0x3C, 0x3F, 0x49,  // ..?..<?I
                /* 33A8 */  0x1B, 0xFB, 0x64, 0xE2, 0xBF, 0x1F, 0xB1, 0x4B,  // ..d....K
                /* 33B0 */  0x33, 0x83, 0x3A, 0xA1, 0x77, 0x39, 0xDF, 0x61,  // 3.:.w9.a
                /* 33B8 */  0x7C, 0x98, 0x82, 0x7D, 0x1D, 0x79, 0x73, 0x08,  // |..}.ys.
                /* 33C0 */  0x71, 0x5A, 0x21, 0x4E, 0xEC, 0xD1, 0xE1, 0x4D,  // qZ!N...M
                /* 33C8 */  0xE2, 0x25, 0x2A, 0x44, 0x84, 0x38, 0x35, 0xA2,  // .%*D.85.
                /* 33D0 */  0xE8, 0x36, 0x15, 0xA4, 0x35, 0x14, 0xA2, 0xF0,  // .6..5...
                /* 33D8 */  0x1C, 0x4A, 0x80, 0xA2, 0x9C, 0xD5, 0xE3, 0x9B,  // .J......
                /* 33E0 */  0xB1, 0x0C, 0x11, 0xF4, 0x7C, 0xA2, 0xC5, 0x8E,  // ....|...
                /* 33E8 */  0x12, 0xE3, 0x61, 0x8A, 0xC9, 0x78, 0x3A, 0xE8,  // ..a..x:.
                /* 33F0 */  0x10, 0xE3, 0xC3, 0x14, 0x60, 0xE0, 0xFF, 0x7F,  // ....`...
                /* 33F8 */  0x98, 0x02, 0xEC, 0x84, 0x3D, 0x0E, 0x41, 0x3F,  // ....=.A?
                /* 3400 */  0x98, 0xF8, 0x34, 0x0A, 0x5C, 0xE4, 0x9D, 0x26,  // ..4.\..&
                /* 3408 */  0x40, 0x73, 0x88, 0x60, 0x53, 0xE2, 0x28, 0x8F,  // @s.`S.(.
                /* 3410 */  0xE7, 0x3E, 0x21, 0x81, 0xEB, 0x3C, 0xEA, 0x61,  // .>!..<.a
                /* 3418 */  0xE2, 0x80, 0x7D, 0xB6, 0x38, 0x91, 0x90, 0x81,  // ..}.8...
                /* 3420 */  0x1F, 0x11, 0x82, 0x9C, 0xA7, 0x03, 0x1E, 0x48,  // .......H
                /* 3428 */  0x81, 0xE4, 0xFF, 0x7F, 0x9C, 0xF0, 0xE6, 0xC4,  // ........
                /* 3430 */  0x6E, 0xF6, 0x1E, 0x14, 0x9B, 0xA8, 0x47, 0x0A,  // n.....G.
                /* 3438 */  0xB6, 0xD0, 0xA7, 0x26, 0xF4, 0xD9, 0x85, 0x1D,  // ...&....
                /* 3440 */  0x55, 0xCE, 0xCE, 0xF7, 0x11, 0x1F, 0x94, 0xF8,  // U.......
                /* 3448 */  0x50, 0xC1, 0x05, 0xE8, 0xA1, 0xC2, 0x3F, 0x2F,  // P.....?/
                /* 3450 */  0xE1, 0x86, 0x0A, 0x77, 0x4C, 0x6F, 0x26, 0xE7,  // ...wLo&.
                /* 3458 */  0x84, 0x99, 0xC5, 0x41, 0x79, 0xA6, 0x3E, 0x4B,  // ...Ay.>K
                /* 3460 */  0x81, 0x2F, 0xF0, 0xA1, 0x0C, 0x0A, 0xF4, 0x63,  // ./.....c
                /* 3468 */  0x11, 0x9F, 0x29, 0x8B, 0x37, 0x52, 0x50, 0x81,  // ..).7RP.
                /* 3470 */  0xFA, 0x68, 0x01, 0x3C, 0x0E, 0x5B, 0x3E, 0x24,  // .h.<.[>$
                /* 3478 */  0xD8, 0xE5, 0x40, 0x21, 0xFE, 0xFF, 0x07, 0x0A,  // ..@!....
                /* 3480 */  0x86, 0xF0, 0x03, 0x45, 0x9F, 0x67, 0x7C, 0x25,  // ...E.g|%
                /* 3488 */  0xC4, 0x5E, 0xD5, 0x70, 0x04, 0x43, 0x8E, 0x15,  // .^.p.C..
                /* 3490 */  0x54, 0x16, 0xC6, 0x0A, 0x8A, 0xB3, 0x23, 0xFE,  // T.....#.
                /* 3498 */  0xC8, 0x04, 0x7B, 0x54, 0x7C, 0x16, 0x67, 0x85,  // ..{T|.g.
                /* 34A0 */  0x39, 0x5F, 0xB0, 0xE1, 0x82, 0xEF, 0xF1, 0xE2,  // 9_......
                /* 34A8 */  0xE1, 0xE2, 0xCF, 0x00, 0x86, 0x38, 0x93, 0x08,  // .....8..
                /* 34B0 */  0x27, 0xF4, 0x04, 0xE5, 0x7B, 0xD2, 0xB9, 0xD9,  // '...{...
                /* 34B8 */  0x38, 0x24, 0x09, 0x3A, 0x5C, 0x50, 0x1D, 0xC9,  // 8$.:\P..
                /* 34C0 */  0x3C, 0x5C, 0xF8, 0xE7, 0x6B, 0xDC, 0xE1, 0x04,  // <\..k...
                /* 34C8 */  0x0C, 0xB3, 0xC2, 0xE1, 0x44, 0x39, 0x2C, 0x76,  // ....D9,v
                /* 34D0 */  0x98, 0x33, 0xF2, 0x0B, 0xCA, 0xE3, 0x02, 0xCC,  // .3......
                /* 34D8 */  0xFF, 0xFF, 0x80, 0xC1, 0x34, 0x22, 0x8F, 0xC5,  // ....4"..
                /* 34E0 */  0xD0, 0x41, 0x3D, 0x18, 0x1C, 0xC1, 0xA8, 0xE3,  // .A=.....
                /* 34E8 */  0x05, 0x95, 0x87, 0xF1, 0x82, 0x62, 0x56, 0xC7,  // .....bV.
                /* 34F0 */  0x0B, 0xAE, 0x49, 0xB1, 0xD3, 0x1A, 0x1B, 0x31,  // ..I....1
                /* 34F8 */  0xE6, 0xC0, 0x00, 0x7C, 0x06, 0x8C, 0x19, 0xC6,  // ...|....
                /* 3500 */  0xA3, 0xDD, 0x01, 0x83, 0x79, 0x44, 0x1E, 0x30,  // ....yD.0
                /* 3508 */  0xF0, 0x99, 0x94, 0x07, 0x0C, 0xD6, 0xFF, 0xFF,  // ........
                /* 3510 */  0x80, 0x61, 0xC6, 0x3F, 0xAE, 0x40, 0x39, 0x70,  // .a.?.@9p
                /* 3518 */  0xE0, 0x0F, 0x40, 0x6F, 0x88, 0x98, 0x98, 0x23,  // ..@o...#
                /* 3520 */  0x06, 0x95, 0x89, 0x11, 0x83, 0xE2, 0x7A, 0xF3,  // ......z.
                /* 3528 */  0xC0, 0x01, 0xE6, 0x61, 0x61, 0xC6, 0x0B, 0xD6,  // ...aa...
                /* 3530 */  0xD8, 0xE7, 0x2B, 0x28, 0xE3, 0x65, 0xF3, 0x79,  // ..+(.e.y
                /* 3538 */  0xD3, 0x64, 0xD7, 0x46, 0x16, 0x71, 0xB4, 0xA0,  // .d.F.q..
                /* 3540 */  0x52, 0x71, 0x32, 0x03, 0x42, 0x73, 0xC2, 0xC0,  // Rq2.Bs..
                /* 3548 */  0x1C, 0x94, 0xC7, 0x0A, 0xCE, 0xFF, 0xFF, 0x41,  // .......A
                /* 3550 */  0x09, 0xC6, 0x70, 0x7C, 0x40, 0xF7, 0x5C, 0x61,  // ..p|@.\a
                /* 3558 */  0x9C, 0x14, 0xC0, 0x36, 0x54, 0x9F, 0x14, 0x80,  // ...6T...
                /* 3560 */  0xC7, 0xA0, 0x0C, 0xF1, 0x70, 0x76, 0xB8, 0xC0,  // ....pv..
                /* 3568 */  0x25, 0xFA, 0x49, 0x01, 0xCA, 0x79, 0xD4, 0xD7,  // %.I..y..
                /* 3570 */  0x56, 0x76, 0xFF, 0x60, 0xA3, 0x05, 0xDF, 0x48,  // Vv.`...H
                /* 3578 */  0x3D, 0x5A, 0xE0, 0x01, 0xE6, 0x09, 0x45, 0x7F,  // =Z....E.
                /* 3580 */  0x3F, 0x7A, 0x23, 0x34, 0xD6, 0x13, 0xAB, 0x07,  // ?z#4....
                /* 3588 */  0xEB, 0xAB, 0x8E, 0x61, 0x22, 0x3F, 0x25, 0x81,  // ...a"?%.
                /* 3590 */  0xF3, 0x98, 0x81, 0x1F, 0xD0, 0xFF, 0x3F, 0xB4,  // ......?.
                /* 3598 */  0x47, 0xF2, 0xDA, 0xEB, 0xF3, 0x68, 0xD8, 0x77,  // G....h.w
                /* 35A0 */  0x5E, 0x5F, 0x16, 0x7D, 0x2C, 0x04, 0x9F, 0x8D,  // ^_.},...
                /* 35A8 */  0x63, 0x21, 0x50, 0x19, 0x14, 0xBC, 0xB1, 0x82,  // c!P.....
                /* 35B0 */  0x4F, 0xF0, 0x89, 0x1D, 0x14, 0x28, 0xD1, 0x9F,  // O....(..
                /* 35B8 */  0x23, 0xAC, 0x15, 0x42, 0x68, 0xEF, 0xCE, 0x0C,  // #..Bh...
                /* 35C0 */  0x24, 0x90, 0xCF, 0xEC, 0xBE, 0xFF, 0x61, 0xA6,  // $.....a.
                /* 35C8 */  0x12, 0x33, 0x5E, 0xB4, 0xA7, 0x64, 0x4F, 0x26,  // .3^..dO&
                /* 35D0 */  0x44, 0x02, 0x1F, 0xEB, 0xF0, 0x03, 0xE1, 0xA8,  // D.......
                /* 35D8 */  0x0F, 0xF1, 0x6C, 0x20, 0xEF, 0xF1, 0xC6, 0x3F,  // ..l ...?
                /* 35E0 */  0x2E, 0x1F, 0xB9, 0x8D, 0x70, 0x5C, 0x4F, 0xDA,  // ....p\O.
                /* 35E8 */  0xAF, 0x7F, 0xD8, 0xB3, 0x3C, 0x4E, 0xE4, 0x4B,  // ....<N.K
                /* 35F0 */  0x80, 0x4A, 0x3F, 0x4E, 0x49, 0x16, 0x0C, 0xEA,  // .J?NI...
                /* 35F8 */  0x74, 0x0E, 0xEC, 0xFE, 0xFF, 0xA7, 0x73, 0x60,  // t.....s`
                /* 3600 */  0x73, 0xC8, 0x07, 0xCF, 0x71, 0x00, 0xD6, 0xEC,  // s...q...
                /* 3608 */  0x7D, 0x0F, 0x78, 0x0C, 0x08, 0x15, 0xFC, 0x1D,  // }.x.....
                /* 3610 */  0xE2, 0x39, 0xDF, 0x73, 0x89, 0x1F, 0xE1, 0xB9,  // .9.s....
                /* 3618 */  0x1C, 0x3E, 0x48, 0xD0, 0xDE, 0xEE, 0xE1, 0x1A,  // .>H.....
                /* 3620 */  0x52, 0x8C, 0xE7, 0x80, 0xC6, 0x8E, 0x2E, 0x3A,  // R......:
                /* 3628 */  0xD0, 0x3E, 0x31, 0xC4, 0x09, 0x16, 0xE5, 0xB8,  // .>1.....
                /* 3630 */  0x8C, 0x16, 0x2B, 0xCA, 0x43, 0xC4, 0x31, 0x05,  // ..+.C.1.
                /* 3638 */  0x3C, 0xB4, 0x28, 0xC1, 0x62, 0x44, 0x08, 0xF6,  // <.(.bD..
                /* 3640 */  0xEA, 0x10, 0x29, 0x68, 0x94, 0x37, 0x71, 0x43,  // ..)h.7qC
                /* 3648 */  0x85, 0x7B, 0x2E, 0x67, 0xE1, 0x4E, 0x03, 0x3A,  // .{.g.N.:
                /* 3650 */  0x6E, 0xF8, 0x5C, 0x0E, 0x58, 0xFE, 0xFF, 0x9F,  // n.\.X...
                /* 3658 */  0xCB, 0xC1, 0x7C, 0xE0, 0xC0, 0x1D, 0x44, 0xC0,  // ..|...D.
                /* 3660 */  0x76, 0x54, 0xC0, 0x1D, 0x41, 0x80, 0x91, 0x58,  // vT..A..X
                /* 3668 */  0x35, 0x20, 0x2C, 0xC0, 0x11, 0x41, 0xF2, 0x60,  // 5 ,..A.`
                /* 3670 */  0x50, 0x47, 0x10, 0xC0, 0xD5, 0xD1, 0x91, 0x9F,  // PG......
                /* 3678 */  0x76, 0xC1, 0x72, 0x68, 0xF0, 0xD1, 0xC7, 0x58,  // v.rh...X
                /* 3680 */  0xEC, 0xC8, 0xC8, 0x6E, 0x8D, 0x86, 0x7B, 0xB1,  // ...n..{.
                /* 3688 */  0x37, 0xF4, 0x0B, 0x94, 0xAF, 0x5F, 0xEC, 0x10,  // 7...._..
                /* 3690 */  0xE4, 0x13, 0x84, 0x09, 0x7C, 0x0A, 0x61, 0xFF,  // ....|.a.
                /* 3698 */  0xFF, 0x53, 0x08, 0xBC, 0x73, 0xC7, 0x43, 0x47,  // .S..s.CG
                /* 36A0 */  0x98, 0x83, 0x8A, 0xF0, 0x10, 0x72, 0x58, 0xCF,  // .....rX.
                /* 36A8 */  0x0B, 0x6F, 0x1F, 0x91, 0x8C, 0x73, 0x44, 0x4F,  // .o...sDO
                /* 36B0 */  0x21, 0x46, 0x39, 0x1C, 0x9F, 0x42, 0x8C, 0xF1,  // !F9..B..
                /* 36B8 */  0x08, 0x62, 0x94, 0x27, 0x91, 0xA7, 0x91, 0x08,  // .b.'....
                /* 36C0 */  0xB1, 0x42, 0x9C, 0x66, 0xC8, 0x60, 0x8F, 0x21,  // .B.f.`.!
                /* 36C8 */  0xD1, 0x82, 0x9C, 0xC0, 0x53, 0x08, 0x8B, 0xB7,  // ....S...
                /* 36D0 */  0x42, 0x0D, 0xD1, 0xA7, 0x10, 0x80, 0x1F, 0xA7,  // B.......
                /* 36D8 */  0x59, 0x1B, 0x19, 0x0F, 0x6A, 0x20, 0x3E, 0x71,  // Y...j >q
                /* 36E0 */  0x18, 0xE2, 0xAD, 0xCA, 0xF8, 0x31, 0x4E, 0xE9,  // .....1N.
                /* 36E8 */  0xB1, 0x0B, 0x7F, 0xB0, 0x03, 0xD7, 0x3E, 0x34,  // ......>4
                /* 36F0 */  0x3A, 0xF4, 0xFF, 0xFF, 0x38, 0x0D, 0xE6, 0x83,  // :...8...
                /* 36F8 */  0x04, 0x9C, 0x79, 0x61, 0x8F, 0x85, 0x4C, 0xD6,  // ..ya..L.
                /* 3700 */  0xF1, 0x0C, 0x34, 0xD7, 0x87, 0x47, 0x05, 0x2D,  // ..4..G.-
                /* 3708 */  0x4C, 0x4A, 0x06, 0x8C, 0x82, 0xF7, 0x80, 0xB1,  // LJ......
                /* 3710 */  0x67, 0x5D, 0x06, 0xF2, 0x3A, 0xCE, 0x0F, 0xBA,  // g]..:...
                /* 3718 */  0x3E, 0x69, 0x33, 0x02, 0xC7, 0x1D, 0x33, 0xA8,  // >i3...3.
                /* 3720 */  0x0E, 0x08, 0xE0, 0x38, 0x96, 0x1C, 0x33, 0x98,  // ...8..3.
                /* 3728 */  0x6F, 0xC5, 0x7C, 0x6A, 0x30, 0x0E, 0x97, 0x60,  // o.|j0..`
                /* 3730 */  0x3B, 0x90, 0xD4, 0x06, 0x49, 0xC6, 0x0D, 0x0E,  // ;...I...
                /* 3738 */  0x64, 0x8F, 0x1B, 0x6C, 0xFF, 0xFF, 0x71, 0xC3,  // d..l..q.
                /* 3740 */  0x02, 0xF4, 0xB8, 0x81, 0xDD, 0x11, 0x93, 0x8D,  // ........
                /* 3748 */  0x1B, 0x78, 0xC8, 0x1A, 0x37, 0xFA, 0x34, 0xE4,  // .x..7.4.
                /* 3750 */  0x71, 0x63, 0xAF, 0x3E, 0xEC, 0xF0, 0xC4, 0x47,  // qc.>...G
                /* 3758 */  0x0E, 0x2F, 0xF2, 0xC8, 0x41, 0x05, 0xEA, 0x91,  // ./..A...
                /* 3760 */  0xC3, 0x3F, 0x22, 0x81, 0x67, 0xE4, 0x70, 0x26,  // .?".g.p&
                /* 3768 */  0x87, 0x1D, 0x3B, 0x30, 0x91, 0x34, 0x76, 0xE4,  // ..;0.4v.
                /* 3770 */  0xFF, 0x9F, 0xE0, 0x00, 0x3C, 0x76, 0xEC, 0x54,  // ....<v.T
                /* 3778 */  0x60, 0x40, 0xBD, 0x84, 0x63, 0x6E, 0x5A, 0x0E,  // `@..cnZ.
                /* 3780 */  0x3C, 0x74, 0x50, 0x59, 0x18, 0x3A, 0x28, 0xCE,  // <tPY.:(.
                /* 3788 */  0xA6, 0xB8, 0xA1, 0x83, 0x6F, 0x6E, 0x30, 0x0E,  // ....on0.
                /* 3790 */  0xEC, 0x38, 0xB8, 0x47, 0x5F, 0x70, 0x8D, 0x9C,  // .8.G_p..
                /* 3798 */  0x0B, 0x3A, 0x12, 0xA1, 0x87, 0xEA, 0x91, 0x63,  // .:.....c
                /* 37A0 */  0x2F, 0x4C, 0x61, 0xC2, 0xBF, 0xD9, 0x19, 0xFE,  // /La.....
                /* 37A8 */  0xA4, 0x9E, 0x23, 0x3D, 0x95, 0x57, 0x4B, 0x9F,  // ..#=.WK.
                /* 37B0 */  0x20, 0xC0, 0x76, 0xAA, 0xF3, 0xB8, 0xE1, 0x8B,  //  .v.....
                /* 37B8 */  0x1E, 0x37, 0xA8, 0x87, 0x7C, 0x5E, 0x21, 0x23,  // .7..|^!#
                /* 37C0 */  0xC4, 0xF2, 0x09, 0xC2, 0xB3, 0x63, 0x20, 0x67,  // .....c g
                /* 37C8 */  0x87, 0xF9, 0xFF, 0xCF, 0xCE, 0x47, 0x23, 0x30,  // .....G#0
                /* 37D0 */  0xCA, 0x3B, 0x41, 0xA0, 0xA1, 0x3C, 0x70, 0x2C,  // .;A..<p,
                /* 37D8 */  0x44, 0xE0, 0xD7, 0x30, 0x4F, 0xE7, 0x6C, 0xAD,  // D..0O.l.
                /* 37E0 */  0x7E, 0x2A, 0x3A, 0x8D, 0xC0, 0x0B, 0x3E, 0x78,  // ~*:...>x
                /* 37E8 */  0x50, 0x79, 0x18, 0x3C, 0x28, 0xE6, 0x7A, 0xF0,  // Py.<(.z.
                /* 37F0 */  0x60, 0x9E, 0x1D, 0x8C, 0x23, 0x89, 0x27, 0xC4,  // `...#.'.
                /* 37F8 */  0x2E, 0x24, 0xF0, 0xCE, 0x11, 0xE0, 0x13, 0x75,  // .$.....u
                /* 3800 */  0x44, 0x02, 0xC1, 0xF8, 0xE1, 0xE0, 0x3C, 0x86,  // D.....<.
                /* 3808 */  0xFA, 0x4A, 0x9D, 0x60, 0xE8, 0xC1, 0x83, 0x6A,  // .J.`...j
                /* 3810 */  0x58, 0x1E, 0x3C, 0xEC, 0xFF, 0xFF, 0x41, 0x02,  // X.<...A.
                /* 3818 */  0xEC, 0x83, 0x87, 0x3D, 0x3A, 0x7E, 0xB4, 0x01,  // ...=:~..
                /* 3820 */  0x16, 0x43, 0x07, 0xD7, 0x91, 0x04, 0x7C, 0x26,  // .C....|&
                /* 3828 */  0xCE, 0x48, 0x40, 0x6F, 0xE8, 0xE0, 0x38, 0x43,  // .H@o..8C
                /* 3830 */  0x80, 0x53, 0xDC, 0x71, 0x0B, 0x04, 0x23, 0x87,  // .S.q..#.
                /* 3838 */  0x75, 0xCE, 0xF7, 0x80, 0xA2, 0xF8, 0xFF, 0x8F,  // u.......
                /* 3840 */  0xF2, 0xB0, 0xE8, 0x13, 0x09, 0xB8, 0x54, 0x9C,  // ......T.
                /* 3848 */  0x48, 0x80, 0xFC, 0xF8, 0xF0, 0xE7, 0x08, 0xB0,  // H.......
                /* 3850 */  0x9E, 0x48, 0xC0, 0x3B, 0x99, 0xD7, 0x6C, 0x9F,  // .H.;..l.
                /* 3858 */  0x48, 0xC0, 0x36, 0x74, 0x9F, 0x48, 0x80, 0xFB,  // H.6t.H..
                /* 3860 */  0xE8, 0xD8, 0xD0, 0xE1, 0xFD, 0xFF, 0xCF, 0x36,  // .......6
                /* 3868 */  0xC0, 0x6B, 0xCA, 0x6F, 0x24, 0x1E, 0x3A, 0xB8,  // .k.o$.:.
                /* 3870 */  0x86, 0xED, 0xB3, 0x0D, 0xB0, 0x1F, 0x9D, 0x87,  // ........
                /* 3878 */  0x0E, 0x6C, 0x2F, 0x51, 0xCF, 0x05, 0x67, 0x73,  // .l/Q..gs
                /* 3880 */  0xE8, 0x60, 0xB3, 0x31, 0x74, 0x20, 0xF3, 0xFF,  // .`.1t ..
                /* 3888 */  0x1F, 0x3A, 0x18, 0x47, 0xC7, 0x8E, 0xA6, 0xC0,  // .:.G....
                /* 3890 */  0xE2, 0x3C, 0x09, 0xE3, 0x38, 0x02, 0x0F, 0xF2,  // .<..8...
                /* 3898 */  0x70, 0x8E, 0x23, 0x81, 0xC7, 0x0E, 0x2E, 0x1D,  // p.#.....
                /* 38A0 */  0xE7, 0x11, 0x40, 0xC0, 0xF0, 0xD8, 0xD1, 0x0D,  // ..@.....
                /* 38A8 */  0xB8, 0x8E, 0xE6, 0x64, 0xA2, 0x1D, 0x3A, 0x78,  // ...d..:x
                /* 38B0 */  0xFE, 0xFF, 0x43, 0x67, 0x3E, 0x86, 0x0E, 0x08,  // ..Cg>...
                /* 38B8 */  0x18, 0x9D, 0xCF, 0x48, 0xC0, 0x17, 0xE1, 0x88,  // ...H....
                /* 38C0 */  0x0E, 0x1D, 0x6C, 0x83, 0xF2, 0xD0, 0x81, 0xFD,  // ..l.....
                /* 38C8 */  0xE8, 0x3C, 0x74, 0xE0, 0xF2, 0xFF, 0x1F, 0x3A,  // .<t....:
                /* 38D0 */  0x38, 0x46, 0xF1, 0xE4, 0xE6, 0xA1, 0x83, 0xEB,  // 8F......
                /* 38D8 */  0xFC, 0xEB, 0xA1, 0x03, 0xFB, 0xD1, 0x79, 0xE8,  // ......y.
                /* 38E0 */  0xC0, 0x76, 0xC8, 0x47, 0x71, 0x38, 0x87, 0x0E,  // .v.Gq8..
                /* 38E8 */  0xB6, 0xA1, 0x78, 0xE8, 0xC0, 0x7D, 0x54, 0xFF,  // ..x..}T.
                /* 38F0 */  0xFF, 0xA3, 0xF3, 0x19, 0x09, 0xB8, 0x5E, 0xA7,  // ......^.
                /* 38F8 */  0x03, 0x06, 0x3A, 0xCF, 0x30, 0xCF, 0x48, 0xE0,  // ..:.0.H.
                /* 3900 */  0x73, 0x32, 0x76, 0x20, 0x3F, 0x3C, 0xCC, 0x19,  // s2v ?<..
                /* 3908 */  0x09, 0x9C, 0x67, 0x5C, 0xB0, 0x6A, 0x1D, 0x90,  // ..g\.j..
                /* 3910 */  0x2E, 0x36, 0x3E, 0xE3, 0x82, 0x0D, 0xCC, 0x67,  // .6>....g
                /* 3918 */  0x5C, 0x30, 0xFD, 0xFF, 0x87, 0x0E, 0x7C, 0x46,  // \0....|F
                /* 3920 */  0xC7, 0x46, 0x0E, 0xCE, 0x93, 0x8C, 0x81, 0x71,  // .F.....q
                /* 3928 */  0x43, 0xF7, 0x88, 0x4F, 0xDB, 0xB7, 0xC2, 0x17,  // C..O....
                /* 3930 */  0x4C, 0x1F, 0x47, 0x8D, 0x12, 0xFD, 0x95, 0xE0,  // L.G.....
                /* 3938 */  0x90, 0xCE, 0x24, 0x44, 0xB4, 0x17, 0x00, 0x86,  // ..$D....
                /* 3940 */  0xF2, 0x82, 0x71, 0x14, 0x8F, 0x00, 0x7C, 0x3C,  // ..q...|<
                /* 3948 */  0x61, 0x8F, 0x24, 0x44, 0x82, 0x22, 0x47, 0x8A,  // a.$D."G.
                /* 3950 */  0x1E, 0x04, 0x1F, 0x40, 0xBC, 0xE8, 0x1E, 0xC4,  // ...@....
                /* 3958 */  0xC9, 0x44, 0x09, 0x7D, 0x4C, 0x1E, 0xE8, 0x39,  // .D.}L..9
                /* 3960 */  0x46, 0x38, 0xA6, 0x72, 0x2F, 0x0A, 0x44, 0xF3,  // F8.r/.D.
                /* 3968 */  0x14, 0x35, 0xAF, 0xB2, 0x81, 0x44, 0xE0, 0x11,  // .5...D..
                /* 3970 */  0xF0, 0x98, 0x24, 0x34, 0xD6, 0x19, 0x41, 0xC1,  // ..$4..A.
                /* 3978 */  0x60, 0x50, 0x1A, 0x40, 0x24, 0xE7, 0x30, 0x80,  // `P.@$.0.
                /* 3980 */  0x62, 0xF3, 0xB1, 0xE0, 0x44, 0xDE, 0xED, 0x7C,  // b...D..|
                /* 3988 */  0x16, 0xB0, 0x24, 0x38, 0xD4, 0x30, 0x3D, 0xB1,  // ..$8.0=.
                /* 3990 */  0x67, 0x80, 0xC3, 0x3D, 0x91, 0xF3, 0xF7, 0x65,  // g..=...e
                /* 3998 */  0x20, 0x24, 0x3B, 0x1E, 0x7B, 0x28, 0xFC, 0x80,  //  $;.{(..
                /* 39A0 */  0xE0, 0x69, 0x9D, 0x94, 0xB5, 0x23, 0x6A, 0x50,  // .i...#jP
                /* 39A8 */  0x86, 0x49, 0xE0, 0xB3, 0x02, 0x43, 0xE3, 0xD0,  // .I...C..
                /* 39B0 */  0xD8, 0x61, 0x78, 0xDC, 0xC1, 0x0E, 0xE2, 0x30,  // .ax....0
                /* 39B8 */  0x0E, 0xEF, 0x39, 0x84, 0x4D, 0xE8, 0x44, 0x0F,  // ..9.M.D.
                /* 39C0 */  0xF2, 0x8D, 0xA0, 0x78, 0x54, 0x61, 0x34, 0x07,  // ...xTa4.
                /* 39C8 */  0x45, 0x82, 0x1C, 0x17, 0x20, 0xFC, 0xFF, 0x8F,  // E... ...
                /* 39D0 */  0x0B, 0xB0, 0xC0, 0x3C, 0xE3, 0x07, 0x03, 0x43,  // ...<...C
                /* 39D8 */  0xC4, 0xE2, 0xE7, 0x84, 0x18, 0xA1, 0x62, 0x9C,  // ......b.
                /* 39E0 */  0x38, 0x16, 0xE8, 0x98, 0x8E, 0xC6, 0xA7, 0x7E,  // 8......~
                /* 39E8 */  0xC3, 0x44, 0x36, 0xA2, 0x41, 0x22, 0x46, 0x38,  // .D6.A"F8
                /* 39F0 */  0x3D, 0x5F, 0xFD, 0x8D, 0xE9, 0x1B, 0x84, 0xD1,  // =_......
                /* 39F8 */  0x8D, 0x12, 0x36, 0xDE, 0x03, 0x84, 0x09, 0x0C,  // ..6.....
                /* 3A00 */  0x73, 0x50, 0x98, 0xA3, 0x85, 0x3D, 0xDF, 0x1A,  // sP...=..
                /* 3A08 */  0xC8, 0xD1, 0x82, 0xB9, 0x3F, 0x36, 0x48, 0x19,  // ....?6H.
                /* 3A10 */  0x84, 0xC6, 0x17, 0xFB, 0x30, 0x8D, 0xD5, 0x16,  // ....0...
                /* 3A18 */  0x8C, 0x30, 0x7A, 0x43, 0x21, 0xA3, 0x0C, 0x17,  // .0zC!...
                /* 3A20 */  0xE7, 0xF9, 0x21, 0x4A, 0xB4, 0xE2, 0x04, 0x28,  // ..!J...(
                /* 3A28 */  0x86, 0x22, 0x48, 0xAD, 0x21, 0x08, 0x23, 0x70,  // ."H.!.#p
                /* 3A30 */  0xA4, 0x68, 0x71, 0x8C, 0xE8, 0x21, 0xB5, 0x3F,  // .hq..!.?
                /* 3A38 */  0x08, 0x22, 0xC1, 0xC3, 0x51, 0x9D, 0x45, 0x1A,  // ."..Q.E.
                /* 3A40 */  0x0D, 0xEA, 0xD4, 0xE0, 0xF3, 0x81, 0xCF, 0x06,  // ........
                /* 3A48 */  0x67, 0x76, 0x54, 0x1E, 0x43, 0x90, 0x63, 0x39,  // gvT.C.c9
                /* 3A50 */  0x80, 0x27, 0x87, 0x07, 0x03, 0x1F, 0x01, 0xD8,  // .'......
                /* 3A58 */  0xD4, 0x7C, 0x1A, 0xF1, 0x49, 0x01, 0xEF, 0x1A,  // .|..I...
                /* 3A60 */  0x50, 0x57, 0x84, 0x07, 0x04, 0x76, 0x18, 0x81,  // PW...v..
                /* 3A68 */  0x7F, 0xE6, 0x80, 0x3F, 0x1E, 0x9F, 0x08, 0x3C,  // ...?...<
                /* 3A70 */  0x9F, 0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40, 0x8D,  // ..N`..@.
                /* 3A78 */  0xCC, 0xD0, 0x3E, 0x5B, 0x9C, 0xD6, 0x33, 0x81,  // ..>[..3.
                /* 3A80 */  0x0F, 0x03, 0x87, 0xC5, 0xC4, 0x42, 0x48, 0xC1,  // .....BH.
                /* 3A88 */  0x59, 0x05, 0x14, 0xE3, 0x81, 0xFD, 0xFF, 0x27,  // Y......'
                /* 3A90 */  0x38, 0xFE, 0xE7, 0x0D, 0xDF, 0x1E, 0x3C, 0x5F,  // 8.....<_
                /* 3A98 */  0x13, 0x0C, 0x7B, 0xAC, 0xA2, 0xE3, 0xE1, 0xA3,  // ..{.....
                /* 3AA0 */  0xF0, 0xE9, 0x08, 0x17, 0xEE, 0x4C, 0x03, 0xAA,  // .....L..
                /* 3AA8 */  0x7F, 0x87, 0x06, 0x06, 0x82, 0xB3, 0xC1, 0x33,  // .......3
                /* 3AB0 */  0x0D, 0x78, 0x2E, 0x10, 0xFC, 0x70, 0x05, 0x56,  // .x...p.V
                /* 3AB8 */  0x29, 0x27, 0x22, 0xF4, 0x00, 0x7D, 0xD4, 0x60,  // )'"..}.`
                /* 3AC0 */  0x67, 0x0C, 0x7E, 0x84, 0x89, 0xE3, 0x81, 0x79,  // g.~....y
                /* 3AC8 */  0x40, 0xAF, 0x50, 0x71, 0x4E, 0xD1, 0xA3, 0x65,  // @.PqN..e
                /* 3AD0 */  0xA3, 0xF6, 0x68, 0xC1, 0x73, 0x2A, 0x00, 0xC7,  // ..h.s*..
                /* 3AD8 */  0xF9, 0xC0, 0x47, 0x12, 0x30, 0x9D, 0x45, 0x30,  // ..G.0.E0
                /* 3AE0 */  0x13, 0xC3, 0x02, 0x79, 0x64, 0x6C, 0xD4, 0x60,  // ...ydl.`
                /* 3AE8 */  0xFE, 0xFF, 0x8F, 0x1A, 0x06, 0xF0, 0xE3, 0x0A,  // ........
                /* 3AF0 */  0x9B, 0x66, 0xDC, 0x10, 0x47, 0x0D, 0x2C, 0x00,  // .f..G.,.
                /* 3AF8 */  0x3D, 0x6A, 0xE0, 0x31, 0x30, 0xEC, 0xA8, 0x81,  // =j.10...
                /* 3B00 */  0xE7, 0x28, 0x1E, 0x81, 0x8E, 0x1A, 0xD8, 0x80,  // .(......
                /* 3B08 */  0x7A, 0xD4, 0xC0, 0x64, 0x60, 0xB8, 0x51, 0x83,  // z..d`.Q.
                /* 3B10 */  0xEB, 0xFF, 0x3F, 0x6A, 0xB0, 0xC8, 0x18, 0xB5,  // ..?j....
                /* 3B18 */  0x0E, 0x84, 0x1E, 0x35, 0x3F, 0x65, 0xF9, 0xF4,  // ...5?e..
                /* 3B20 */  0xE3, 0x51, 0x78, 0x26, 0xEF, 0x58, 0x3E, 0x58,  // .Qx&.X>X
                /* 3B28 */  0x44, 0x7F, 0x80, 0x31, 0x50, 0x94, 0xD7, 0xB1,  // D..1P...
                /* 3B30 */  0xDE, 0xF1, 0x74, 0xBD, 0x73, 0xD4, 0x41, 0x83,  // ..t.s.A.
                /* 3B38 */  0xCA, 0xC2, 0xA0, 0x41, 0x31, 0xB1, 0x83, 0x06,  // ...A1...
                /* 3B40 */  0xCB, 0xB8, 0xF0, 0xC3, 0x38, 0x2F, 0x0C, 0xCC,  // ....8/..
                /* 3B48 */  0x81, 0x1D, 0xD0, 0x81, 0x79, 0xCE, 0x6C, 0xCC,  // ....y.l.
                /* 3B50 */  0xE0, 0x71, 0x76, 0x89, 0xD2, 0xA1, 0x89, 0x1F,  // .qv.....
                /* 3B58 */  0xED, 0xC0, 0x36, 0x88, 0x30, 0x07, 0x11, 0xE9,  // ..6.0...
                /* 3B60 */  0x8D, 0xE0, 0x79, 0xCE, 0x70, 0x91, 0x5E, 0xE7,  // ..y.p.^.
                /* 3B68 */  0x0C, 0x13, 0x29, 0x8C, 0x4F, 0xEE, 0x0C, 0xC3,  // ..).O...
                /* 3B70 */  0xE8, 0xA7, 0x15, 0xC8, 0x17, 0x3C, 0xE3, 0x3C,  // .....<.<
                /* 3B78 */  0xE3, 0x01, 0xB7, 0x6C, 0x2A, 0x40, 0x98, 0x7C,  // ...l*@.|
                /* 3B80 */  0x03, 0xFF, 0x7F, 0x88, 0xF2, 0x9E, 0x05, 0x14,  // ........
                /* 3B88 */  0xC6, 0x67, 0x3C, 0xC0, 0x95, 0xE0, 0x33, 0x03,  // .g<...3.
                /* 3B90 */  0x68, 0x4E, 0x8F, 0x70, 0x71, 0x7C, 0x11, 0x78,  // hN.pq|.x
                /* 3B98 */  0x0F, 0x08, 0xF4, 0xCE, 0x60, 0xF8, 0x83, 0x39,  // ....`..9
                /* 3BA0 */  0x9A, 0x23, 0x88, 0xF0, 0x5C, 0x07, 0x86, 0x19,  // .#..\...
                /* 3BA8 */  0x3D, 0x34, 0x3C, 0xD7, 0xF9, 0x4E, 0xF7, 0x22,  // =4<..N."
                /* 3BB0 */  0xF0, 0xF2, 0xE6, 0x73, 0x1D, 0x3B, 0x63, 0xC5,  // ...s.;c.
                /* 3BB8 */  0x7A, 0xAE, 0x33, 0xDA, 0x03, 0x9D, 0x51, 0x02,  // z.3...Q.
                /* 3BC0 */  0x1D, 0x44, 0x98, 0x78, 0x86, 0x8A, 0x12, 0xE2,  // .D.x....
                /* 3BC8 */  0xA1, 0xC0, 0xA0, 0x41, 0xE2, 0x3D, 0xD7, 0xBD,  // ...A.=..
                /* 3BD0 */  0x66, 0x78, 0x8A, 0xCF, 0x75, 0x2C, 0xE0, 0x79,  // fx..u,.y
                /* 3BD8 */  0x40, 0x47, 0x0F, 0x9F, 0xEB, 0x80, 0xF1, 0xFF,  // @G......
                /* 3BE0 */  0xFF, 0x5C, 0x07, 0xD8, 0x3A, 0xB9, 0x82, 0xFF,  // .\..:...
                /* 3BE8 */  0xB0, 0x80, 0x23, 0xF0, 0x31, 0x04, 0x78, 0x68,  // ..#.1.xh
                /* 3BF0 */  0x3E, 0x47, 0xEA, 0x48, 0xE0, 0xAC, 0xAB, 0x95,  // >G.H....
                /* 3BF8 */  0x8D, 0xD5, 0xFA, 0xB4, 0x6C, 0x08, 0xE9, 0x00,  // ....l...
                /* 3C00 */  0xD2, 0x51, 0x99, 0x7B, 0xC4, 0x16, 0xEE, 0xA3,  // .Q.{....
                /* 3C08 */  0x2D, 0x9F, 0xC6, 0x4B, 0x82, 0x21, 0x9E, 0x81,  // -..K.!..
                /* 3C10 */  0x4D, 0x30, 0xF5, 0x81, 0x41, 0x67, 0x3F, 0x8F,  // M0..Ag?.
                /* 3C18 */  0xDE, 0x79, 0x49, 0x94, 0x79, 0x4C, 0x74, 0x08,  // .yI.yLt.
                /* 3C20 */  0x4E, 0x79, 0x04, 0xA4, 0x20, 0x06, 0x74, 0x04,  // Ny.. .t.
                /* 3C28 */  0x08, 0x19, 0x39, 0x10, 0xA0, 0xBE, 0x28, 0xBE,  // ..9...(.
                /* 3C30 */  0x87, 0xF2, 0x29, 0xE9, 0xD2, 0x40, 0xE7, 0xE8,  // ..)..@..
                /* 3C38 */  0xEB, 0x00, 0xBF, 0xA5, 0xF8, 0x80, 0x60, 0x60,  // ......``
                /* 3C40 */  0xAB, 0xB9, 0x12, 0xA1, 0xC0, 0xFC, 0xFF, 0x3F,  // .......?
                /* 3C48 */  0x1A, 0xB1, 0x43, 0x3A, 0x39, 0xF2, 0x80, 0xE6,  // ..C:9...
                /* 3C50 */  0x70, 0x68, 0x7D, 0x47, 0x02, 0x50, 0x00, 0x79,  // ph}G.P.y
                /* 3C58 */  0xFE, 0x3E, 0xE4, 0xF8, 0x38, 0xC0, 0x2E, 0x3C,  // .>..8..<
                /* 3C60 */  0x46, 0x33, 0x3A, 0x8F, 0x3E, 0x53, 0xD4, 0xF5,  // F3:.>S..
                /* 3C68 */  0xCB, 0x33, 0x35, 0x88, 0x67, 0xEA, 0xAB, 0xAD,  // .35.g...
                /* 3C70 */  0x67, 0x8A, 0x9B, 0x89, 0x47, 0x8F, 0xBD, 0x98,  // g...G...
                /* 3C78 */  0xB0, 0xFB, 0x06, 0x9C, 0x31, 0x47, 0x7C, 0x2C,  // ....1G|,
                /* 3C80 */  0xF0, 0x34, 0x0C, 0xE7, 0xC1, 0x72, 0x38, 0x0F,  // .4...r8.
                /* 3C88 */  0x96, 0x8F, 0xC5, 0x93, 0x05, 0x97, 0xC0, 0xC9,  // ........
                /* 3C90 */  0x82, 0x1C, 0x1E, 0x13, 0x6D, 0x50, 0x74, 0x3C,  // ....mPt<
                /* 3C98 */  0x1E, 0x16, 0x3F, 0x1B, 0xF8, 0xD2, 0xC3, 0x0E,  // ..?.....
                /* 3CA0 */  0xE3, 0x1E, 0xCC, 0xCB, 0xD9, 0x3B, 0x82, 0x2F,  // .....;./
                /* 3CA8 */  0xA0, 0x18, 0x58, 0x0F, 0x94, 0xC3, 0x1A, 0x2D,  // ..X....-
                /* 3CB0 */  0xEC, 0x8B, 0xCE, 0x5B, 0x87, 0x8F, 0x2C, 0xBE,  // ...[..,.
                /* 3CB8 */  0x6A, 0x31, 0x58, 0x5F, 0xBC, 0xC0, 0x75, 0xA7,  // j1X_..u.
                /* 3CC0 */  0x60, 0x5F, 0x8B, 0xFF, 0xFF, 0x8B, 0x3A, 0x9C,  // `_....:.
                /* 3CC8 */  0xA3, 0x00, 0xEE, 0x8D, 0x61, 0xF9, 0xB7, 0x0C,  // ....a...
                /* 3CD0 */  0x74, 0xB4, 0x55, 0xE9, 0x96, 0xC1, 0x61, 0xDF,  // t.U...a.
                /* 3CD8 */  0x32, 0x60, 0x06, 0xB9, 0x65, 0x50, 0x08, 0x47,  // 2`..eP.G
                /* 3CE0 */  0xA0, 0x50, 0x00, 0x08, 0x1D, 0x16, 0xB8, 0x64,  // .P.....d
                /* 3CE8 */  0x38, 0x0A, 0xE2, 0x21, 0x3B, 0xC6, 0x61, 0x01,  // 8..!;.a.
                /* 3CF0 */  0x7D, 0x77, 0xF1, 0x2D, 0x03, 0x73, 0x56, 0x80,  // }w.-.sV.
                /* 3CF8 */  0x79, 0xCC, 0x60, 0x67, 0x05, 0xD8, 0xF7, 0x0C,  // y.`g....
                /* 3D00 */  0xF0, 0x9D, 0x27, 0xC0, 0x3D, 0x28, 0x70, 0x9C,  // ..'.=(p.
                /* 3D08 */  0x27, 0x00, 0x17, 0xFF, 0xFF, 0xF3, 0x04, 0xDC,  // '.......
                /* 3D10 */  0x23, 0x89, 0xCF, 0x13, 0xC0, 0xE9, 0xF4, 0xC0,  // #.......
                /* 3D18 */  0xCE, 0x13, 0x60, 0x91, 0x71, 0x9E, 0x40, 0x71,  // ..`.q.@q
                /* 3D20 */  0x58, 0xE4, 0x79, 0x02, 0xE2, 0x1D, 0x92, 0xDF,  // X.y.....
                /* 3D28 */  0x25, 0x75, 0x9C, 0x40, 0xC9, 0xA1, 0x90, 0x98,  // %u.@....
                /* 3D30 */  0xE3, 0x04, 0x2A, 0x3E, 0x18, 0x05, 0xF1, 0x40,  // ..*>...@
                /* 3D38 */  0x3D, 0x6A, 0x1B, 0x19, 0x08, 0x85, 0xF4, 0xF0,  // =j......
                /* 3D40 */  0x3C, 0x10, 0x3E, 0x0C, 0xCF, 0x02, 0x43, 0x30,  // <.>...C0
                /* 3D48 */  0xC4, 0x1D, 0x93, 0x9E, 0x16, 0xC0, 0x75, 0x2D,  // ......u-
                /* 3D50 */  0x65, 0x17, 0x4E, 0x76, 0xB0, 0x00, 0xB7, 0xD5,  // e.Nv....
                /* 3D58 */  0x1B, 0x24, 0x3D, 0x34, 0x00, 0x97, 0x60, 0x10,  // .$=4..`.
                /* 3D60 */  0xFA, 0xFF, 0x1F, 0x1A, 0xC0, 0x05, 0xCB, 0x0F,  // ........
                /* 3D68 */  0x0D, 0xE0, 0xB9, 0x9B, 0xE1, 0x0E, 0x0D, 0xE0,  // ........
                /* 3D70 */  0x3D, 0x10, 0xF0, 0x8F, 0x81, 0x93, 0xAC, 0x81,  // =.......
                /* 3D78 */  0x8A, 0x7F, 0x20, 0x48, 0xDA, 0xE2, 0x28, 0x8C,  // .. H..(.
                /* 3D80 */  0x6F, 0x97, 0x80, 0x2B, 0xA0, 0xB7, 0x4B, 0x70,  // o..+..Kp
                /* 3D88 */  0x42, 0xBC, 0xDD, 0xF9, 0x82, 0xE0, 0xD3, 0x25,  // B......%
                /* 3D90 */  0xDC, 0xCB, 0x25, 0x6C, 0x90, 0xB0, 0x4F, 0x95,  // ..%l..O.
                /* 3D98 */  0x61, 0x5F, 0x20, 0x22, 0x9C, 0xD3, 0x03, 0xE5,  // a_ "....
                /* 3DA0 */  0x53, 0xE5, 0xB3, 0x65, 0x9C, 0xFF, 0x7F, 0x98,  // S..e....
                /* 3DA8 */  0x58, 0xEF, 0x95, 0xBE, 0x54, 0x3E, 0x0B, 0xC6,  // X...T>..
                /* 3DB0 */  0x89, 0xF2, 0x70, 0xE9, 0x13, 0xDC, 0x5B, 0xE6,  // ..p...[.
                /* 3DB8 */  0x43, 0xA6, 0x27, 0x17, 0xF8, 0xBC, 0x82, 0x44,  // C.'....D
                /* 3DC0 */  0x88, 0x19, 0x26, 0xE8, 0x09, 0x44, 0x8E, 0xF9,  // ..&..D..
                /* 3DC8 */  0x72, 0xC9, 0xE2, 0x5D, 0x2E, 0x01, 0x9A, 0x1C,  // r..]....
                /* 3DD0 */  0x11, 0x5E, 0x2E, 0xC1, 0x77, 0x56, 0x80, 0x77,  // .^..wV.w
                /* 3DD8 */  0xB7, 0x04, 0x26, 0x2A, 0xBF, 0xE2, 0x1A, 0xAB,  // ..&*....
                /* 3DE0 */  0x73, 0x52, 0xE8, 0xFF, 0x7F, 0x0E, 0xC2, 0xA9,  // sR......
                /* 3DE8 */  0x00, 0xD2, 0xB1, 0x8D, 0x1D, 0xAA, 0x0F, 0xD0,  // ........
                /* 3DF0 */  0x37, 0x22, 0x0F, 0xD8, 0xC3, 0x7A, 0xCA, 0x30,  // 7"...z.0
                /* 3DF8 */  0xCC, 0xA9, 0xFB, 0x6A, 0x09, 0xBE, 0xDB, 0x3B,  // ...j...;
                /* 3E00 */  0xEE, 0xB4, 0xC3, 0xCF, 0x16, 0x3E, 0xC6, 0x3C,  // .....>.<
                /* 3E08 */  0x5A, 0x82, 0xF7, 0x74, 0xEE, 0xC3, 0x39, 0x98,  // Z..t..9.
                /* 3E10 */  0xAE, 0x96, 0xC0, 0x72, 0xA6, 0xB8, 0xDB, 0x83,  // ...r....
                /* 3E18 */  0x6F, 0x11, 0x27, 0x8F, 0xB9, 0xA5, 0xBC, 0x59,  // o.'....Y
                /* 3E20 */  0x82, 0xFD, 0x60, 0x0F, 0xBE, 0x7B, 0x13, 0xD8,  // ..`..{..
                /* 3E28 */  0xFE, 0xFF, 0xF7, 0x26, 0x60, 0x72, 0xF9, 0xF3,  // ...&`r..
                /* 3E30 */  0xBD, 0x09, 0x38, 0x5D, 0x2D, 0xF9, 0xA9, 0x02,  // ..8]-...
                /* 3E38 */  0x0B, 0xF4, 0x56, 0x81, 0xF9, 0x60, 0x30, 0xE9,  // ..V..`0.
                /* 3E40 */  0x77, 0x0C, 0x74, 0xB0, 0xF5, 0xEB, 0x1A, 0xC5,  // w.t.....
                /* 3E48 */  0xEE, 0x18, 0x30, 0x2F, 0x96, 0xE0, 0xBB, 0x63,  // ..0/...c
                /* 3E50 */  0xC0, 0x3B, 0x29, 0xC0, 0xBB, 0x57, 0x82, 0xE7,  // .;)..W..
                /* 3E58 */  0xA4, 0x00, 0xBE, 0xD3, 0x04, 0x78, 0x07, 0x05,  // .....x..
                /* 3E60 */  0xE3, 0xFF, 0x7F, 0x9A, 0x00, 0xEC, 0x29, 0xB9,  // ......).
                /* 3E68 */  0xD4, 0x01, 0xBD, 0xD3, 0x04, 0xFC, 0x18, 0x1F,  // ........
                /* 3E70 */  0x2E, 0x5F, 0xA4, 0xBC, 0x7A, 0x09, 0x87, 0x41,  // ._..z..A
                /* 3E78 */  0x5D, 0xEA, 0x00, 0x53, 0xFF, 0x7F, 0x82, 0x82,  // ]..S....
                /* 3E80 */  0x47, 0x0D, 0x9A, 0x6B, 0x94, 0x2F, 0x08, 0xBE,  // G..k./..
                /* 3E88 */  0xCD, 0xF9, 0x66, 0x8A, 0x05, 0x7B, 0x2A, 0x78,  // ..f..{*x
                /* 3E90 */  0xD7, 0xF2, 0x5D, 0xEC, 0xB0, 0x7D, 0x4B, 0x78,  // ..]..}Kx
                /* 3E98 */  0x0A, 0xF3, 0x71, 0xC0, 0x23, 0x67, 0xB7, 0x3A,  // ..q.#g.:
                /* 3EA0 */  0xD8, 0x87, 0xAF, 0xB0, 0xCF, 0x73, 0x8F, 0x10,  // .....s..
                /* 3EA8 */  0x07, 0xF5, 0x38, 0x17, 0xE5, 0xAD, 0x8E, 0x1F,  // ..8.....
                /* 3EB0 */  0x23, 0x7C, 0xAB, 0x33, 0x8A, 0xF1, 0xA2, 0xC4,  // #|.3....
                /* 3EB8 */  0x7C, 0xA1, 0x0B, 0x71, 0x72, 0x51, 0x82, 0x3D,  // |..qrQ.=
                /* 3EC0 */  0xD2, 0x19, 0xEA, 0xF8, 0xC2, 0x46, 0xF7, 0x35,  // .....F.5
                /* 3EC8 */  0x2B, 0xC8, 0xBB, 0x5D, 0xAC, 0xB7, 0x3A, 0x16,  // +..]..:.
                /* 3ED0 */  0xFD, 0xC4, 0xA2, 0xF3, 0x80, 0x6F, 0x75, 0x00,  // .....ou.
                /* 3ED8 */  0x3F, 0x0E, 0x59, 0x3E, 0x7F, 0x98, 0xE0, 0xFF,  // ?.Y>....
                /* 3EE0 */  0x7F, 0xE0, 0x98, 0x83, 0x02, 0xE6, 0x88, 0x8E,  // ........
                /* 3EE8 */  0x27, 0x18, 0xF1, 0xBA, 0x4B, 0x6F, 0xB8, 0x3E,  // '...Ko.>
                /* 3EF0 */  0x96, 0xF0, 0x53, 0x85, 0x0F, 0x14, 0xEC, 0x64,  // ..S....d
                /* 3EF8 */  0xCA, 0x2F, 0xF7, 0x98, 0xC1, 0xC1, 0xBF, 0xCA,  // ./......
                /* 3F00 */  0xF8, 0x34, 0x01, 0xEE, 0xD3, 0x0F, 0xB8, 0x4E,  // .4.....N
                /* 3F08 */  0x0E, 0xAF, 0x11, 0x09, 0x7C, 0x25, 0x04, 0xE3,  // ....|%..
                /* 3F10 */  0xA4, 0x71, 0x60, 0xA1, 0xC2, 0xF9, 0xA4, 0xED,  // .q`.....
                /* 3F18 */  0x2B, 0x21, 0x30, 0x19, 0x32, 0xEE, 0x44, 0xE0,  // +!0.2.D.
                /* 3F20 */  0x21, 0xF0, 0x01, 0x3C, 0x2C, 0x9F, 0xA1, 0x0F,  // !..<,...
                /* 3F28 */  0x3E, 0xE7, 0x85, 0x3B, 0xC1, 0xF0, 0x8B, 0x08,  // >..;....
                /* 3F30 */  0xE6, 0xFC, 0x83, 0x0B, 0x73, 0xA0, 0xA1, 0x51,  // ....s..Q
                /* 3F38 */  0x1E, 0x04, 0x92, 0x0F, 0x83, 0x3A, 0xD3, 0xC0,  // .....:..
                /* 3F40 */  0xFE, 0xFF, 0x9F, 0x69, 0x00, 0x1B, 0x57, 0x6F,  // ...i..Wo
                /* 3F48 */  0x1F, 0x1B, 0xC0, 0xA1, 0xF0, 0x46, 0x44, 0x91,  // .....FD.
                /* 3F50 */  0x9E, 0x03, 0xD8, 0x81, 0xE6, 0xC1, 0xA1, 0xCB,  // ........
                /* 3F58 */  0xB3, 0x09, 0xB9, 0x6A, 0x78, 0x24, 0x81, 0x0F,  // ...jx$..
                /* 3F60 */  0xEB, 0xCD, 0x06, 0x5C, 0x27, 0x1B, 0xD8, 0x87,  // ...\'...
                /* 3F68 */  0x5F, 0x9F, 0x20, 0x4E, 0x23, 0xD0, 0x03, 0xB0,  // _. N#...
                /* 3F70 */  0xAF, 0x35, 0x3E, 0x45, 0x3C, 0xCD, 0x44, 0x88,  // .5>E<.D.
                /* 3F78 */  0xF4, 0x64, 0x63, 0xBC, 0x38, 0xD1, 0x9E, 0x6C,  // .dc.8..l
                /* 3F80 */  0x7C, 0x4E, 0x08, 0xF1, 0x82, 0xC3, 0xCE, 0xC0,  // |N......
                /* 3F88 */  0x86, 0x8E, 0x11, 0xE1, 0x09, 0xC7, 0xC8, 0x11,  // ........
                /* 3F90 */  0x62, 0x46, 0x7B, 0xB2, 0x61, 0xA1, 0x4F, 0x36,  // bF{.a.O6
                /* 3F98 */  0x80, 0x8C, 0xFF, 0xFF, 0xC9, 0x06, 0x30, 0x13,  // ......0.
                /* 3FA0 */  0xFA, 0xA4, 0x87, 0x86, 0xF6, 0xB1, 0x06, 0x70,  // .......p
                /* 3FA8 */  0x79, 0xFE, 0xE3, 0xC7, 0x1A, 0x30, 0xDE, 0x37,  // y....0.7
                /* 3FB0 */  0xCE, 0xE1, 0x5D, 0x23, 0xC6, 0x63, 0x0D, 0x70,  // ..]#.c.p
                /* 3FB8 */  0xF8, 0xFF, 0x1F, 0x6B, 0x80, 0xA1, 0x50, 0x15,  // ...k..P.
                /* 3FC0 */  0xC7, 0x3E, 0x8C, 0x34, 0x18, 0xD4, 0xC9, 0x0F,  // .>.4....
                /* 3FC8 */  0x70, 0x0A, 0xE6, 0x2B, 0xC0, 0x83, 0x82, 0x21,  // p..+...!
                /* 3FD0 */  0x62, 0xF1, 0x8B, 0x43, 0x8C, 0x50, 0x31, 0x0E,  // b..C.P1.
                /* 3FD8 */  0x25, 0xD0, 0x5B, 0xC8, 0x13, 0x4D, 0x30, 0x1F,  // %.[..M0.
                /* 3FE0 */  0x44, 0x8C, 0xC4, 0x2E, 0x23, 0x3E, 0xD0, 0xC0,  // D...#>..
                /* 3FE8 */  0x1F, 0x52, 0x94, 0x08, 0x0F, 0x30, 0x2F, 0x34,  // .R...0/4
                /* 3FF0 */  0x3E, 0xC2, 0xC4, 0x79, 0xA0, 0x31, 0xCE, 0xC9,  // >..y.1..
                /* 3FF8 */  0x1D, 0xD7, 0x03, 0x8D, 0x8F, 0x34, 0x47, 0xF3,  // .....4G.
                /* 4000 */  0x54, 0xE3, 0x23, 0x86, 0x6F, 0x36, 0x0F, 0x34,  // T.#.o6.4
                /* 4008 */  0x1E, 0x56, 0x84, 0x28, 0x21, 0x23, 0xC5, 0x89,  // .V.(!#..
                /* 4010 */  0x62, 0xBC, 0x03, 0x0A, 0x77, 0x8C, 0x0F, 0x34,  // b...w..4
                /* 4018 */  0x2C, 0xDC, 0x52, 0x74, 0x0C, 0xF0, 0x81, 0x86,  // ,.Rt....
                /* 4020 */  0xFD, 0xFF, 0x0F, 0x34, 0x00, 0x33, 0x62, 0x9F,  // ...4.3b.
                /* 4028 */  0xB2, 0xE9, 0x78, 0xF8, 0x71, 0xC1, 0x27, 0x04,  // ..x.q.'.
                /* 4030 */  0xFC, 0xA5, 0xE3, 0x39, 0x86, 0x05, 0x3C, 0xD2,  // ...9..<.
                /* 4038 */  0x00, 0xED, 0x53, 0x04, 0x8C, 0x1B, 0xB2, 0x2F,  // ..S..../
                /* 4040 */  0xFE, 0x3E, 0xF6, 0xB2, 0x23, 0x0D, 0x18, 0xFE,  // .>..#...
                /* 4048 */  0xFF, 0xE8, 0x2F, 0x11, 0xC7, 0xA7, 0x55, 0x69,  // ../...Ui
                /* 4050 */  0xAC, 0xB8, 0xF3, 0x88, 0x81, 0x8F, 0xC4, 0x87,  // ........
                /* 4058 */  0x02, 0xCF, 0xDA, 0x53, 0xF5, 0x19, 0x98, 0x01,  // ...S....
                /* 4060 */  0x3D, 0xBB, 0xF8, 0xDE, 0x60, 0x82, 0x31, 0x87,  // =...`.1.
                /* 4068 */  0x0B, 0xAA, 0x93, 0x01, 0x38, 0x0E, 0xC6, 0xE0,  // ....8...
                /* 4070 */  0x19, 0x17, 0x76, 0x16, 0xA7, 0xC8, 0xC6, 0x85,  // ..v.....
                /* 4078 */  0x83, 0x3A, 0x63, 0x8F, 0x18, 0x5C, 0xA7, 0x4E,  // .:c..\.N
                /* 4080 */  0x8F, 0x18, 0x77, 0xD4, 0xF0, 0x61, 0x01, 0x06,  // ..w..a..
                /* 4088 */  0xFC, 0xB3, 0xC6, 0x29, 0x1D, 0xAF, 0xCF, 0x53,  // ...)...S
                /* 4090 */  0xE0, 0x02, 0xF4, 0x78, 0xE1, 0x9F, 0x8F, 0xF0,  // ...x....
                /* 4098 */  0xA7, 0x05, 0x30, 0x8D, 0x8A, 0x1F, 0x17, 0xC0,  // ..0.....
                /* 40A0 */  0x72, 0x41, 0x0A, 0xF4, 0xF0, 0xE4, 0xD1, 0xFA,  // rA......
                /* 40A8 */  0x4D, 0xF1, 0xFF, 0x3F, 0x5A, 0xEC, 0xC8, 0x7C,  // M..?Z..|
                /* 40B0 */  0xC8, 0xE2, 0x83, 0x38, 0x57, 0xCC, 0x05, 0xCA,  // ...8W...
                /* 40B8 */  0x63, 0x3F, 0xCC, 0x04, 0x3E, 0x2D, 0x80, 0x0B,  // c?..>-..
                /* 40C0 */  0xD4, 0xA7, 0x05, 0xE0, 0x31, 0x2C, 0xCC, 0x64,  // ....1,.d
                /* 40C8 */  0x31, 0x28, 0x87, 0xC5, 0x6E, 0xD0, 0x06, 0x3E,  // 1(..n..>
                /* 40D0 */  0x60, 0x30, 0x9E, 0x16, 0xE0, 0x9C, 0x90, 0xD8,  // `0......
                /* 40D8 */  0x9D, 0x8B, 0x9F, 0x79, 0x31, 0xA7, 0x05, 0xF0,  // ...y1...
                /* 40E0 */  0x59, 0x38, 0x2D, 0x00, 0x95, 0x51, 0x61, 0x4F,  // Y8-..QaO
                /* 40E8 */  0x73, 0x98, 0xD3, 0x02, 0x30, 0xF8, 0xFF, 0x9F,  // s...0...
                /* 40F0 */  0x55, 0xD8, 0x19, 0xEE, 0x64, 0x7C, 0x8B, 0x60,  // U...d|.`
                /* 40F8 */  0x83, 0x39, 0x22, 0x23, 0x9C, 0xEE, 0xAB, 0x44,  // .9"#...D
                /* 4100 */  0x94, 0x37, 0x21, 0xDF, 0xAB, 0x4C, 0x30, 0xE4,  // .7!..L0.
                /* 4108 */  0x78, 0x41, 0x75, 0x4E, 0xF3, 0x78, 0xE1, 0x1F,  // xAuN.x..
                /* 4110 */  0xF7, 0x70, 0x67, 0x55, 0xD8, 0xE3, 0x82, 0x71,  // .pgU...q
                /* 4118 */  0xFE, 0xF2, 0xB8, 0xF8, 0x51, 0x05, 0x1C, 0x03,  // ....Q...
                /* 4120 */  0xC6, 0x09, 0x1A, 0x30, 0xFA, 0xD0, 0xE6, 0xD3,  // ...0....
                /* 4128 */  0x02, 0x7E, 0xD0, 0xE0, 0x08, 0x3B, 0x68, 0x50,  // .~...;hP
                /* 4130 */  0x79, 0x18, 0x34, 0x28, 0x4E, 0x73, 0xCF, 0x0C,  // y.4(Ns..
                /* 4138 */  0x60, 0x1D, 0x38, 0xD8, 0xFF, 0xFF, 0x03, 0x87,  // `.8.....
                /* 4140 */  0x71, 0x28, 0xC1, 0x1D, 0x2A, 0xC1, 0x82, 0x13,  // q(..*...
                /* 4148 */  0xBF, 0xC7, 0x33, 0x86, 0x06, 0x70, 0x06, 0x46,  // ..3..p.F
                /* 4150 */  0x89, 0x74, 0x64, 0x51, 0xE3, 0x84, 0x78, 0xAA,  // .tdQ..x.
                /* 4158 */  0x04, 0x2E, 0x23, 0xE0, 0xB1, 0x4E, 0x90, 0x34,  // ..#..N.4
                /* 4160 */  0xC0, 0x11, 0x41, 0x12, 0x9F, 0x03, 0x14, 0xC6,  // ..A.....
                /* 4168 */  0x87, 0x48, 0xC0, 0xD5, 0x6D, 0xC1, 0x67, 0x25,  // .H..m.g%
                /* 4170 */  0xB0, 0x1C, 0x05, 0x60, 0x1F, 0x00, 0x8C, 0x13,  // ...`....
                /* 4178 */  0x29, 0xDE, 0x2B, 0xAD, 0x07, 0x70, 0x34, 0x87,  // ).+..p4.
                /* 4180 */  0xF3, 0xC0, 0x60, 0x02, 0x9F, 0xB2, 0xE1, 0xE3,  // ..`.....
                /* 4188 */  0xBE, 0x44, 0xFA, 0xFF, 0x3F, 0xA8, 0x47, 0xC7,  // .D..?.G.
                /* 4190 */  0x07, 0xC7, 0x27, 0xC8, 0xB7, 0xC7, 0x13, 0x8A,  // ..'.....
                /* 4198 */  0x14, 0xEF, 0x3D, 0xD2, 0x10, 0x8F, 0x90, 0x86,  // ..=.....
                /* 41A0 */  0x32, 0xDE, 0xF3, 0xB6, 0x8F, 0x04, 0x51, 0x1E,  // 2.....Q.
                /* 41A8 */  0xB0, 0x8D, 0x1A, 0x26, 0x44, 0xA8, 0x40, 0x21,  // ...&D.@!
                /* 41B0 */  0x22, 0x1C, 0xA9, 0x4F, 0xD9, 0x3C, 0xE2, 0x81,  // "..O.<..
                /* 41B8 */  0x40, 0x67, 0x0E, 0x9F, 0x22, 0x01, 0x7E, 0xDC,  // @g..".~.
                /* 41C0 */  0x8C, 0x7D, 0x0E, 0x01, 0xFF, 0x69, 0x01, 0x77,  // .}...i.w
                /* 41C8 */  0x10, 0x01, 0x06, 0xFF, 0xFF, 0x83, 0x08, 0x46,  // .......F
                /* 41D0 */  0xEA, 0xCB, 0x46, 0xA3, 0x75, 0xD4, 0x47, 0x81,  // ..F.u.G.
                /* 41D8 */  0x6C, 0x2C, 0xD7, 0x04, 0x3A, 0xB4, 0x38, 0x3E,  // l,..:.8>
                /* 41E0 */  0x95, 0x86, 0x13, 0xF7, 0xB1, 0xC7, 0x87, 0x3E,  // .......>
                /* 41E8 */  0x18, 0xC3, 0x38, 0x81, 0xB3, 0x38, 0x6C, 0x1F,  // ..8..8l.
                /* 41F0 */  0x01, 0x7D, 0xF7, 0xC2, 0xDC, 0xB9, 0x59, 0x44,  // .}....YD
                /* 41F8 */  0x78, 0x1D, 0x36, 0x3D, 0x0C, 0x87, 0xA3, 0xD0,  // x.6=....
                /* 4200 */  0x61, 0xCC, 0x03, 0xF3, 0x01, 0x88, 0xC3, 0x19,  // a.......
                /* 4208 */  0xC4, 0x80, 0x4E, 0x72, 0x18, 0x05, 0xCD, 0x6C,  // ..Nr...l
                /* 4210 */  0x3D, 0xBD, 0xC7, 0x07, 0x06, 0xE9, 0x83, 0x01,  // =.......
                /* 4218 */  0x3F, 0xB0, 0x18, 0xD3, 0xF8, 0x56, 0x73, 0x2A,  // ?....Vs*
                /* 4220 */  0x42, 0x81, 0x19, 0x9B, 0xDD, 0x3A, 0xC1, 0xA7,  // B....:..
                /* 4228 */  0xEF, 0x6E, 0x00, 0x0A, 0x20, 0x1F, 0x04, 0x7C,  // .n.. ..|
                /* 4230 */  0xE9, 0x7E, 0x17, 0x60, 0x53, 0x78, 0xEF, 0x36,  // .~.`Sx.6
                /* 4238 */  0x9A, 0xD1, 0x79, 0xC0, 0x95, 0x6A, 0xB4, 0x3C,  // ..y..j.<
                /* 4240 */  0x12, 0x8C, 0x46, 0x6B, 0x10, 0x0F, 0xCC, 0xA1,  // ..Fk....
                /* 4248 */  0x46, 0x8B, 0x3E, 0x43, 0xF9, 0x12, 0x00, 0xEF,  // F.>C....
                /* 4250 */  0x50, 0x88, 0x3B, 0xA8, 0xF0, 0xF3, 0x07, 0x9C,  // P.;.....
                /* 4258 */  0x83, 0xC2, 0x01, 0xBC, 0x24, 0x78, 0x32, 0x86,  // ....$x2.
                /* 4260 */  0xF3, 0x90, 0x39, 0x9C, 0x87, 0xCC, 0x47, 0xE4,  // ..9...G.
                /* 4268 */  0x29, 0xB3, 0xFF, 0xFF, 0x94, 0xC1, 0x12, 0x6D,  // )......m
                /* 4270 */  0x68, 0xE8, 0xD3, 0x8E, 0x87, 0x86, 0x3F, 0x7D,  // h.....?}
                /* 4278 */  0x81, 0x63, 0x74, 0xE0, 0x3E, 0x39, 0x78, 0x74,  // .ct.>9xt
                /* 4280 */  0xE0, 0x12, 0x78, 0x3F, 0x00, 0x39, 0x3C, 0xE6,  // ..x?.9<.
                /* 4288 */  0xB4, 0xE8, 0x41, 0x79, 0x3C, 0x1E, 0x16, 0x3F,  // ..Ay<..?
                /* 4290 */  0x4E, 0xF8, 0xC8, 0xC4, 0xB0, 0x5F, 0x3B, 0x3C,  // N...._;<
                /* 4298 */  0xDA, 0x13, 0x7C, 0x09, 0x79, 0x50, 0xC6, 0xC0,  // ..|.yP..
                /* 42A0 */  0x7A, 0xA0, 0x1C, 0xD6, 0x68, 0x61, 0x1F, 0x0F,  // z...ha..
                /* 42A8 */  0x1E, 0x59, 0x7C, 0xDD, 0xF1, 0xD9, 0x96, 0xC1,  // .Y|.....
                /* 42B0 */  0x7A, 0xB0, 0x3E, 0x33, 0x81, 0xE7, 0x44, 0xC2,  // z.>3..D.
                /* 42B8 */  0x9E, 0x25, 0x8F, 0x03, 0xD8, 0x63, 0x3C, 0x9C,  // .%...c<.
                /* 42C0 */  0x13, 0x09, 0xEE, 0x89, 0xC2, 0xC4, 0x9F, 0x52,  // .......R
                /* 42C8 */  0xD0, 0x81, 0xDE, 0x00, 0xC2, 0x3C, 0x08, 0xFF,  // .....<..
                /* 42D0 */  0xFF, 0x4F, 0x29, 0x60, 0x14, 0x7D, 0x4A, 0xA1,  // .O)`.}J.
                /* 42D8 */  0x10, 0x96, 0x0B, 0x23, 0xB1, 0x10, 0x3A, 0x68,  // ...#..:h
                /* 42E0 */  0x70, 0x79, 0x70, 0x14, 0xC4, 0x87, 0x26, 0x87,  // pyp...&.
                /* 42E8 */  0x39, 0xA5, 0x80, 0xEA, 0xDC, 0x00, 0xEF, 0x94,  // 9.......
                /* 42F0 */  0xC2, 0xCE, 0x0D, 0xB0, 0xAF, 0x29, 0xE0, 0x3B,  // .....).;
                /* 42F8 */  0x8E, 0x00, 0xA7, 0xA1, 0x81, 0xE3, 0x38, 0x02,  // ......8.
                /* 4300 */  0xF8, 0x00, 0xFF, 0xFF, 0x1F, 0x1D, 0x18, 0x8E,  // ........
                /* 4308 */  0x23, 0x80, 0xA7, 0xA1, 0xF1, 0xE3, 0x08, 0xF0,  // #.......
                /* 4310 */  0x39, 0x7A, 0xB0, 0xE3, 0x08, 0x58, 0x25, 0xBF,  // 9z...X%.
                /* 4318 */  0x38, 0x0C, 0xE2, 0xE7, 0x82, 0x44, 0xC2, 0xA0,  // 8....D..
                /* 4320 */  0xCE, 0x96, 0x80, 0x89, 0xFF, 0xFF, 0xD9, 0x12,  // ........
                /* 4328 */  0x0C, 0xC7, 0x7A, 0x30, 0x5F, 0x28, 0xD8, 0xDC,  // ..z0_(..
                /* 4330 */  0xD9, 0xA1, 0x12, 0xFE, 0x31, 0x32, 0x6A, 0x67,  // ....12jg
                /* 4338 */  0x08, 0x3A, 0x54, 0x7A, 0x50, 0x21, 0x5E, 0x26,  // .:TzP!^&
                /* 4340 */  0xDF, 0x2A, 0x8F, 0xE4, 0x21, 0x22, 0xD0, 0x43,  // .*..!".C
                /* 4348 */  0x25, 0x83, 0x88, 0xFA, 0x50, 0xE9, 0xCB, 0x64,  // %...P..d
                /* 4350 */  0x90, 0x50, 0x46, 0x3D, 0xB0, 0x88, 0x01, 0x5F,  // .PF=..._
                /* 4358 */  0x04, 0x1F, 0x2D, 0x83, 0x84, 0x8F, 0x11, 0xFB,  // ..-.....
                /* 4360 */  0x00, 0x7C, 0xA8, 0x64, 0x91, 0xDF, 0x0C, 0x3A,  // .|.d...:
                /* 4368 */  0x09, 0xF8, 0x50, 0x09, 0xF0, 0x23, 0xB0, 0x80,  // ..P..#..
                /* 4370 */  0xFF, 0xFF, 0x41, 0x06, 0x0B, 0x6D, 0x97, 0x63,  // ..A..m.c
                /* 4378 */  0x25, 0xB7, 0x22, 0x4E, 0x30, 0xDE, 0x51, 0x1B,  // %."N0.Q.
                /* 4380 */  0x54, 0x07, 0x1D, 0x8F, 0x0C, 0xFE, 0xC1, 0x05,  // T.......
                /* 4388 */  0x77, 0x88, 0x80, 0x3B, 0x24, 0x76, 0x83, 0xC0,  // w..;$v..
                /* 4390 */  0xDD, 0x1D, 0xD8, 0x99, 0x06, 0x5C, 0x67, 0x6C,  // .....\gl
                /* 4398 */  0xE0, 0x80, 0x17, 0x2D, 0xA2, 0xCF, 0xA7, 0x3E,  // ...-...>
                /* 43A0 */  0x8B, 0x02, 0x8F, 0x6B, 0x80, 0x87, 0xC0, 0xCF,  // ...k....
                /* 43A8 */  0x12, 0x1E, 0x02, 0x1F, 0xC0, 0x2B, 0xF9, 0x19,  // .....+..
                /* 43B0 */  0xFA, 0xCC, 0x73, 0x62, 0xB8, 0x73, 0x0B, 0x07,  // ..sb.s..
                /* 43B8 */  0x3B, 0x65, 0x7E, 0xF4, 0xC1, 0x85, 0x3A, 0xC6,  // ;e~...:.
                /* 43C0 */  0xD0, 0x08, 0xEF, 0x01, 0xC5, 0x80, 0x41, 0x9D,  // ......A.
                /* 43C8 */  0x64, 0xC0, 0xF2, 0xFF, 0x3F, 0xC9, 0x00, 0x16,  // d...?...
                /* 43D0 */  0x6E, 0x2F, 0x4F, 0x32, 0xE0, 0x19, 0xB0, 0x87,  // n/O2....
                /* 43D8 */  0x62, 0x88, 0xD7, 0x86, 0x98, 0xC7, 0xF8, 0x32,  // b......2
                /* 43E0 */  0xC0, 0xCE, 0x05, 0x07, 0xFF, 0x5C, 0x70, 0xF8,  // .....\p.
                /* 43E8 */  0xC6, 0x8A, 0x13, 0x2B, 0xC6, 0x99, 0xBC, 0x36,  // ...+...6
                /* 43F0 */  0x19, 0x37, 0xCA, 0xD9, 0xE3, 0x4E, 0x34, 0xB0,  // .7...N4.
                /* 43F8 */  0xE7, 0x54, 0xE3, 0x11, 0x46, 0x87, 0xB0, 0xE7,  // .T..F...
                /* 4400 */  0x18, 0x63, 0x9F, 0xC4, 0x9B, 0xCC, 0x33, 0x82,  // .c....3.
                /* 4408 */  0x27, 0x16, 0xE7, 0x89, 0xC6, 0x60, 0xBE, 0x77,  // '....`.w
                /* 4410 */  0x1B, 0xE4, 0x9D, 0xE6, 0x65, 0x26, 0xEA, 0x53,  // ....e&.S
                /* 4418 */  0xB7, 0x71, 0x83, 0xBC, 0x76, 0x33, 0x84, 0x18,  // .q..v3..
                /* 4420 */  0x11, 0xA2, 0x86, 0x38, 0xAB, 0x27, 0x1A, 0x26,  // ...8.'.&
                /* 4428 */  0xE2, 0xED, 0xA1, 0x13, 0x0D, 0x60, 0xE8, 0xFF,  // .....`..
                /* 4430 */  0x7F, 0xA2, 0x01, 0x0C, 0xBC, 0x5E, 0xEC, 0xE4,  // .....^..
                /* 4438 */  0xE4, 0x88, 0x46, 0x8D, 0xD8, 0xFB, 0x45, 0x82,  // ..F...E.
                /* 4440 */  0x1C, 0xF1, 0xB0, 0x51, 0xCF, 0x34, 0x40, 0xE7,  // ...Q.4@.
                /* 4448 */  0x50, 0x8E, 0x3B, 0x4E, 0x80, 0xE9, 0x22, 0x01,  // P.;N..".
                /* 4450 */  0x77, 0xC0, 0x60, 0x38, 0xD8, 0xF0, 0x3B, 0xC4,  // w.`8..;.
                /* 4458 */  0x1B, 0xC4, 0xE3, 0x38, 0x39, 0xD9, 0x80, 0xF0,  // ...89...
                /* 4460 */  0xB8, 0x01, 0xE7, 0x68, 0x03, 0xDE, 0xFF, 0xFF,  // ...h....
                /* 4468 */  0xD1, 0x06, 0x98, 0x46, 0x39, 0xD7, 0x50, 0xF9,  // ...F9.P.
                /* 4470 */  0xCF, 0x02, 0x89, 0x87, 0x41, 0x1D, 0x6D, 0x00,  // ....A.m.
                /* 4478 */  0x57, 0x82, 0x0F, 0x0F, 0xA0, 0x9E, 0xFA, 0x9B,  // W.......
                /* 4480 */  0x4E, 0x4C, 0x1F, 0x1E, 0x3C, 0x40, 0x1F, 0x39,  // NL..<@.9
                /* 4488 */  0x4E, 0xC5, 0x07, 0x1B, 0x70, 0x1D, 0x67, 0xDE,  // N...p.g.
                /* 4490 */  0xF4, 0x8C, 0x71, 0x30, 0x21, 0x8C, 0xF0, 0xC6,  // ..q0!...
                /* 4498 */  0xE7, 0xFB, 0xCC, 0x71, 0x85, 0x7A, 0xB0, 0x31,  // ...q.z.1
                /* 44A0 */  0xE6, 0x43, 0xC4, 0xFB, 0x4C, 0x94, 0x38, 0xAF,  // .C..L.8.
                /* 44A8 */  0x7C, 0x46, 0x61, 0xB7, 0x9A, 0x97, 0x40, 0x63,  // |Fa...@c
                /* 44B0 */  0x87, 0x8B, 0xF2, 0x9A, 0x70, 0x32, 0x41, 0x62,  // ....p2Ab
                /* 44B8 */  0xF8, 0x60, 0xC3, 0xE2, 0x9F, 0xFC, 0xC8, 0xFF,  // .`......
                /* 44C0 */  0xFF, 0x60, 0x03, 0x30, 0x24, 0x3C, 0x84, 0x0E,  // .`.0$<..
                /* 44C8 */  0x36, 0x38, 0x68, 0x5F, 0xBA, 0xB1, 0xC7, 0x1A,  // 68h_....
                /* 44D0 */  0xC0, 0xDD, 0xFF, 0xFF, 0x58, 0x03, 0xF3, 0xFC,  // ....X...
                /* 44D8 */  0x07, 0xC6, 0x01, 0x19, 0xD0, 0xF7, 0x99, 0x20,  // ....... 
                /* 44E0 */  0xF1, 0x5F, 0x6A, 0xB0, 0xA7, 0x1A, 0xC0, 0x8A,  // ._j.....
                /* 44E8 */  0x42, 0x9B, 0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50,  // B.>5..jP
                /* 44F0 */  0xA6, 0x46, 0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A,  // .F....Tj
                /* 44F8 */  0xCC, 0x58, 0xDF, 0x77, 0x81, 0x04, 0xBD, 0x20,  // .X.w... 
                /* 4500 */  0x74, 0x42, 0xB0, 0x7C, 0x10, 0x2A, 0x9B, 0x42,  // tB.|.*.B
                /* 4508 */  0x20, 0x3E, 0x20, 0x1B, 0xC4, 0x02, 0x3D, 0x80,  //  > ...=.
                /* 4510 */  0xB0, 0x78, 0x20, 0x34, 0xD0, 0x1A, 0x04, 0xE2,  // .x 4....
                /* 4518 */  0x30, 0x26, 0x40, 0x98, 0x78, 0x15, 0x20, 0x4C,  // 0&@.x. L
                /* 4520 */  0xF0, 0x43, 0x41, 0xE0, 0xE4, 0xA1, 0x20, 0x10,  // .CA... .
                /* 4528 */  0x8B, 0xB3, 0x01, 0xC2, 0x24, 0xE9, 0x38, 0x80,  // ....$.8.
                /* 4530 */  0x50, 0x1F, 0x20, 0x4C, 0xC8, 0x3B, 0x40, 0x20,  // P. L.;@ 
                /* 4538 */  0x16, 0xF1, 0x92, 0x10, 0x88, 0x23, 0x80, 0x50,  // .....#.P
                /* 4540 */  0xD9, 0x0F, 0x08, 0x81, 0x58, 0xA6, 0x15, 0x10,  // ....X...
                /* 4548 */  0x26, 0x51, 0x0B, 0x08, 0xF5, 0x02, 0x42, 0x5F,  // &Q....B_
                /* 4550 */  0x00, 0x02, 0x21, 0x66, 0x86, 0x45, 0xD5, 0x1C,  // ..!f.E..
                /* 4558 */  0xBE, 0xA9, 0x9B, 0xA1, 0xD0, 0x75, 0x0B, 0xC4,  // .....u..
                /* 4560 */  0x62, 0xEC, 0x80, 0x30, 0x09, 0x7A, 0x40, 0x58,  // b..0.z@X
                /* 4568 */  0xEC, 0xF7, 0x84, 0x40, 0x2C, 0xDA, 0x10, 0x88,  // ...@,...
                /* 4570 */  0xFF, 0xFF, 0x80, 0x72, 0x74, 0x62, 0x65, 0xD2,  // ...rtbe.
                /* 4578 */  0x40, 0x34, 0x08, 0x62, 0x09, 0x88, 0x09, 0x06,  // @4.b....
                /* 4580 */  0x11, 0x90, 0x03, 0x78, 0x02, 0x62, 0x71, 0x40,  // ...x.bq@
                /* 4588 */  0x04, 0xE4, 0x80, 0xA6, 0x80, 0x58, 0x5C, 0x10,  // .....X\.
                /* 4590 */  0x01, 0x39, 0xBC, 0x2B, 0x20, 0x26, 0xE5, 0x59,  // .9.+ &.Y
                /* 4598 */  0x2A, 0x20, 0x0B, 0xD2, 0x05, 0xC4, 0xE4, 0x81,  // * ......
                /* 45A0 */  0x08, 0xC8, 0xD2, 0x9E, 0x13, 0x02, 0xB2, 0x50,  // .......P
                /* 45A8 */  0x10, 0x0D, 0x92, 0xFC, 0x23, 0x04, 0x64, 0xD1,  // ....#.d.
                /* 45B0 */  0x20, 0x1A, 0x12, 0x79, 0x12, 0x09, 0xC8, 0x11,  //  ..y....
                /* 45B8 */  0x40, 0x04, 0xE4, 0x18, 0xEF, 0x9C, 0x40, 0x24,  // @.....@$
                /* 45C0 */  0x14, 0x88, 0x80, 0x1C, 0xEC, 0x89, 0x2A, 0x20,  // ......* 
                /* 45C8 */  0xC7, 0x04, 0x11, 0x90, 0xA3, 0xAB, 0x03, 0x62,  // .......b
                /* 45D0 */  0x42, 0xDC, 0x0D, 0x84, 0xDA, 0x1B, 0x08, 0x05,  // B.......
                /* 45D8 */  0x11, 0x90, 0x85, 0xFB, 0x03, 0x62, 0x31, 0x40,  // .....b1@
                /* 45E0 */  0x04, 0xE4, 0x70, 0x5F, 0x86, 0x40, 0x24, 0x2A,  // ..p_.@$*
                /* 45E8 */  0x88, 0x06, 0x4B, 0x1E, 0x10, 0x1A, 0x2C, 0x01,  // ..K...,.
                /* 45F0 */  0x11, 0x90, 0xA3, 0x7D, 0x10, 0x03, 0x91, 0xA0,  // ...}....
                /* 45F8 */  0x20, 0x3A, 0x14, 0x90, 0xE7, 0x94, 0x80, 0x2C,  //  :.....,
                /* 4600 */  0x0B, 0x44, 0xC7, 0x00, 0xF2, 0xA4, 0x0D, 0x44,  // .D.....D
                /* 4608 */  0xE4, 0x82, 0x08, 0xC8, 0x51, 0xFE, 0x10, 0x81,  // ....Q...
                /* 4610 */  0x48, 0x30, 0x10, 0x1D, 0x11, 0xC8, 0xD3, 0x43,  // H0.....C
                /* 4618 */  0x40, 0x16, 0x07, 0xA2, 0x23, 0x03, 0x79, 0x50,  // @...#.yP
                /* 4620 */  0x04, 0x22, 0xD1, 0x40, 0x04, 0x64, 0x19, 0xBF,  // .".@.d..
                /* 4628 */  0x8A, 0x40, 0x44, 0x14, 0x88, 0x00, 0xC9, 0xA3,  // .@D.....
                /* 4630 */  0x22, 0x20, 0x03, 0xD1, 0xD9, 0x85, 0xA8, 0x05,  // " ......
                /* 4638 */  0x62, 0x72, 0x40, 0x74, 0x7C, 0x20, 0xAF, 0x8D,  // br@t| ..
                /* 4640 */  0x40, 0x44, 0x3E, 0x88, 0x80, 0x1C, 0x51, 0x2F,  // @D>...Q/
                /* 4648 */  0x10, 0x0B, 0x0C, 0xA2, 0xC1, 0x90, 0x37, 0xC7,  // ......7.
                /* 4650 */  0xC1, 0x30, 0x10, 0x01, 0x59, 0xEC, 0x8B, 0x4B,  // .0..Y..K
                /* 4658 */  0x40, 0x96, 0x0E, 0x22, 0x20, 0x47, 0xFA, 0xF3,  // @.." G..
                /* 4660 */  0x08, 0xC8, 0x01, 0x41, 0x34, 0x78, 0xF2, 0x01,  // ...A4x..
                /* 4668 */  0xD2, 0xE0, 0xC9, 0x4B, 0x54, 0x03, 0x21, 0xAA,  // ...KT.!.
                /* 4670 */  0x07, 0x42, 0x41, 0x04, 0xF4, 0xFF, 0x7F, 0x0C,  // .BA.....
                /* 4678 */  0xD0, 0x6B, 0x4A, 0x40, 0x0E, 0x0D, 0x22, 0x20,  // .kJ@.." 
                /* 4680 */  0x8B, 0x7A, 0x8E, 0x04, 0x22, 0x12, 0x41, 0x04,  // .z..".A.
                /* 4688 */  0xE4, 0x20, 0xC6, 0x81, 0x58, 0x2C, 0x10, 0x0D,  // . ..X,..
                /* 4690 */  0x82, 0x7C, 0x76, 0x34, 0x08, 0xF2, 0x05, 0xD1,  // .|v4....
                /* 4698 */  0xD1, 0x82, 0xBC, 0xC1, 0x04, 0xE4, 0x10, 0x20,  // ....... 
                /* 46A0 */  0x02, 0x72, 0xB6, 0xC7, 0xD7, 0x43, 0x00, 0x03,  // .r...C..
                /* 46A8 */  0x11, 0x90, 0x43, 0xBF, 0x9A, 0x04, 0x64, 0x09,  // ..C...d.
                /* 46B0 */  0xEA, 0x8F, 0x15, 0xF4, 0x8D, 0x24, 0x20, 0x0B,  // .....$ .
                /* 46B8 */  0x04, 0x11, 0x90, 0x25, 0xEB, 0x07, 0x62, 0x01,  // ...%..b.
                /* 46C0 */  0x40, 0x34, 0x40, 0x12, 0x60, 0x80, 0x14, 0x44,  // @4@.`..D
                /* 46C8 */  0x40, 0x8E, 0x9B, 0x00, 0x88, 0x85, 0x07, 0xD1,  // @.......
                /* 46D0 */  0x00, 0x48, 0x85, 0x01, 0x50, 0x10, 0x1D, 0x20,  // .H..P.. 
                /* 46D8 */  0x48, 0x87, 0x03, 0x04, 0x05, 0xD1, 0xA1, 0x84,  // H.......
                /* 46E0 */  0x94, 0x00, 0x62, 0xF1, 0x40, 0x34, 0x20, 0xD2,  // ..b.@4 .
                /* 46E8 */  0x62, 0x40, 0x34, 0x06, 0x10, 0x93, 0x97, 0x03,  // b@4.....
                /* 46F0 */  0x88, 0x89, 0x05, 0xD1, 0x41, 0x83, 0x04, 0x39,  // ....A..9
                /* 46F8 */  0x68, 0x50, 0x10, 0x0D, 0x9A, 0x24, 0x19, 0x34,  // hP...$.4
                /* 4700 */  0x05, 0x11, 0x90, 0xA5, 0x54, 0x01, 0x62, 0xC2,  // ....T.b.
                /* 4708 */  0x40, 0x74, 0xC0, 0x20, 0x5D, 0x0E, 0x18, 0x14,  // @t. ]...
                /* 4710 */  0x44, 0x40, 0x8E, 0x53, 0x06, 0x88, 0x85, 0x03,  // D@.S....
                /* 4718 */  0xD1, 0x60, 0x48, 0x9B, 0xC1, 0xD0, 0x38, 0x87,  // .`H...8.
                /* 4720 */  0x09, 0x9A, 0x07, 0x88, 0x29, 0x03, 0x11, 0x90,  // ....)...
                /* 4728 */  0xD5, 0xF6, 0x01, 0x62, 0xDA, 0x41, 0x04, 0xE4,  // ...b.A..
                /* 4730 */  0x54, 0x85, 0x80, 0x58, 0x46, 0x10, 0x01, 0x39,  // T..XF..9
                /* 4738 */  0x65, 0x23, 0x20, 0x96, 0x19, 0x44, 0x40, 0xD6,  // e# ..D@.
                /* 4740 */  0x91, 0x09, 0x88, 0xA9, 0x02, 0x11, 0x90, 0x15,  // ........
                /* 4748 */  0x87, 0x02, 0x62, 0xFA, 0x41, 0x04, 0x4C, 0x52,  // ..b.A.LR
                /* 4750 */  0x01, 0x53, 0x10, 0x01, 0x59, 0x45, 0x2D, 0x20,  // .S..YE- 
                /* 4758 */  0xA6, 0x09, 0x44, 0x83, 0x21, 0xBD, 0x06, 0x43,  // ..D.!..C
                /* 4760 */  0x41, 0x04, 0xE4, 0x4C, 0xC5, 0x80, 0x58, 0x42,  // A..L..XB
                /* 4768 */  0x10, 0x01, 0xFD, 0xFF, 0x13, 0xCC, 0xDD, 0x0C,  // ........
                /* 4770 */  0x88, 0xA9, 0x88, 0x06, 0xC4, 0x54, 0x65, 0x03,  // .....Te.
                /* 4778 */  0x62, 0x1A, 0x41, 0x04, 0x64, 0xA1, 0xE1, 0x80,  // b.A.d...
                /* 4780 */  0x98, 0x6A, 0x10, 0x01, 0x59, 0x7F, 0x39, 0x20,  // .j..Y.9 
                /* 4788 */  0x96, 0x06, 0x44, 0x03, 0x26, 0xED, 0x80, 0x58,  // ..D.&..X
                /* 4790 */  0x36, 0x10, 0x0D, 0x8A, 0x3C, 0xDE, 0x35, 0x28,  // 6...<.5(
                /* 4798 */  0x02, 0x22, 0x20, 0xA7, 0xCF, 0x07, 0xC4, 0xB4,  // ." .....
                /* 47A0 */  0xF4, 0x1B, 0x08, 0x2D, 0x38, 0x10, 0x0A, 0x22,  // ...-8.."
                /* 47A8 */  0x20, 0xAB, 0x8F, 0x08, 0xC2, 0xB2, 0x83, 0x50,  //  ......P
                /* 47B0 */  0x1D, 0x19, 0x41, 0x98, 0xBE, 0x92, 0x20, 0x2C,  // ..A... ,
                /* 47B8 */  0x1D, 0x08, 0x4D, 0x9C, 0x12, 0x90, 0xE6, 0x04,  // ..M.....
                /* 47C0 */  0x61, 0x29, 0x40, 0x68, 0x82, 0x9E, 0x20, 0x2C,  // a)@h.. ,
                /* 47C8 */  0x51, 0x52, 0x10, 0xA6, 0xA7, 0x29, 0x08, 0xD3,  // QR...)..
                /* 47D0 */  0xF4, 0x2A, 0xD3, 0xE0, 0x49, 0x57, 0x10, 0x96,  // .*..IW..
                /* 47D8 */  0x17, 0x84, 0x26, 0x0F, 0x0B, 0xC2, 0x94, 0xC5,  // ..&.....
                /* 47E0 */  0x05, 0x61, 0xB9, 0x40, 0x78, 0x5D, 0x10, 0x96,  // .a.@x]..
                /* 47E8 */  0x26, 0x2F, 0x08, 0x4B, 0x5D, 0x18, 0x84, 0x69,  // &/.K]..i
                /* 47F0 */  0x4E, 0x0C, 0xC2, 0xB4, 0x37, 0x06, 0x61, 0x09,  // N...7.a.
                /* 47F8 */  0x33, 0x0F, 0x8C, 0x76, 0x06, 0x61, 0x1A, 0x43,  // 3..v.a.C
                /* 4800 */  0x1F, 0x37, 0x68, 0xEB, 0x61, 0xD0, 0xD8, 0x20,  // .7h.a.. 
                /* 4808 */  0x4C, 0x5B, 0x6D, 0x10, 0x96, 0x24, 0xF8, 0xF0,  // L[m..$..
                /* 4810 */  0x68, 0x71, 0x10, 0xA6, 0x21, 0xF9, 0x00, 0x68,  // hq..!..h
                /* 4818 */  0xF5, 0x81, 0x52, 0x10, 0xAA, 0xB4, 0xFB, 0xB0,  // ..R.....
                /* 4820 */  0x99, 0x6E, 0x10, 0x01, 0x91, 0xF2, 0x40, 0x14,  // .n....@.
                /* 4828 */  0x44, 0x40, 0xA4, 0x3D, 0x10, 0x05, 0xD1, 0x30,  // D@.=...0
                /* 4830 */  0x49, 0xFD, 0x23, 0x03, 0x05, 0x11, 0x90, 0x95,  // I.#.....
                /* 4838 */  0x1F, 0xDF, 0x04, 0xE4, 0x1C, 0x20, 0x02, 0x22,  // ..... ."
                /* 4840 */  0x06, 0xDE, 0x58, 0x81, 0x08, 0x88, 0x80, 0xAC,  // ..X.....
                /* 4848 */  0x40, 0x01, 0x10, 0xD3, 0x03, 0xA2, 0x61, 0x11,  // @.....a.
                /* 4850 */  0x20, 0xF2, 0xFF, 0x1F, 0xAE, 0x80, 0xA8, 0x22,  //  ......"
                /* 4858 */  0x07, 0x40, 0x4C, 0x1F, 0x88, 0x80, 0xAC, 0xC4,  // .@L.....
                /* 4860 */  0x02, 0x10, 0xD3, 0x05, 0xA2, 0x83, 0x00, 0x01,  // ........
                /* 4868 */  0xA2, 0xF9, 0x80, 0xA8, 0x32, 0x0D, 0x40, 0x4C,  // ....2.@L
                /* 4870 */  0x27, 0x88, 0x86, 0x4D, 0x80, 0x68, 0x5E, 0x20,  // '..M.h^ 
                /* 4878 */  0x9A, 0x54, 0x04, 0x10, 0xCB, 0x0D, 0xA2, 0xC1,  // .T......
                /* 4880 */  0x11, 0x13, 0x40, 0x4C, 0x3F, 0x88, 0x0E, 0x08,  // ..@L?...
                /* 4888 */  0xC4, 0x05, 0x10, 0xCB, 0x04, 0x22, 0x20, 0xAB,  // ....." .
                /* 4890 */  0x91, 0x01, 0xC4, 0xB4, 0x81, 0xE8, 0x00, 0x40,  // .......@
                /* 4898 */  0x74, 0x00, 0x31, 0xA5, 0x20, 0x3A, 0x46, 0x10,  // t.1. :F.
                /* 48A0 */  0x20, 0x9A, 0x19, 0x88, 0xEA, 0xF5, 0x01, 0xC4,  //  .......
                /* 48A8 */  0xD4, 0x83, 0xE8, 0x98, 0x40, 0x80, 0xA8, 0x0E,  // ....@...
                /* 48B0 */  0x21, 0x40, 0x4C, 0x87, 0x12, 0x20, 0xA6, 0x0A,  // !@L.. ..
                /* 48B8 */  0x44, 0x87, 0x06, 0x22, 0x05, 0x88, 0x29, 0x04,  // D.."..).
                /* 48C0 */  0xD1, 0x81, 0x80, 0x68, 0x01, 0x62, 0x6A, 0x41,  // ...h.bjA
                /* 48C8 */  0x34, 0x10, 0x02, 0x44, 0x33, 0x03, 0x51, 0xB5,  // 4..D3.Q.
                /* 48D0 */  0x5E, 0x80, 0x98, 0x76, 0x10, 0x1D, 0x02, 0x88,  // ^..v....
                /* 48D8 */  0x99, 0x43, 0x00, 0x05, 0x11, 0x90, 0xF3, 0x03,  // .C......
                /* 48E0 */  0x51, 0x35, 0x6A, 0x80, 0x58, 0x0E, 0x10, 0x01,  // Q5j.X...
                /* 48E8 */  0x39, 0x15, 0x10, 0xCD, 0x25, 0x07, 0x88, 0xA5,  // 9...%...
                /* 48F0 */  0x04, 0xD1, 0x01, 0x83, 0xE8, 0x01, 0x62, 0xF9,  // ......b.
                /* 48F8 */  0x41, 0x74, 0x28, 0x20, 0x86, 0x0E, 0x05, 0x14,  // At( ....
                /* 4900 */  0x44, 0x40, 0xC4, 0x11, 0x10, 0x05, 0x11, 0x10,  // D@......
                /* 4908 */  0xB1, 0x04, 0x44, 0x41, 0x04, 0x44, 0x3C, 0x01,  // ..DA.D<.
                /* 4910 */  0x51, 0x10, 0x0D, 0x96, 0x88, 0x1A, 0x2C, 0x35,  // Q.....,5
                /* 4918 */  0x05, 0xC4, 0x12, 0x80, 0x08, 0xC8, 0x79, 0x80,  // ......y.
                /* 4920 */  0xA8, 0x12, 0x55, 0x07, 0x04, 0x0A, 0xA2, 0x03,  // ..U.....
                /* 4928 */  0x02, 0x01, 0xA2, 0xF9, 0x80, 0x68, 0x0A, 0x59,  // .....h.Y
                /* 4930 */  0x40, 0xFE, 0xFF, 0x1F, 0x08, 0x04, 0xA2, 0x03,  // @.......
                /* 4938 */  0x01, 0xB1, 0x75, 0x20, 0xA0, 0x20, 0x3A, 0xD6,  // ..u . :.
                /* 4940 */  0x10, 0x20, 0x9A, 0x11, 0x88, 0xAA, 0xD3, 0x05,  // . ......
                /* 4948 */  0xC4, 0xB4, 0x82, 0x08, 0xC8, 0x59, 0x8C, 0x0D,  // .....Y..
                /* 4950 */  0x85, 0x2A, 0x03, 0x61, 0xB9, 0x41, 0x68, 0x4E,  // .*.a.AhN
                /* 4958 */  0x67, 0x20, 0x2C, 0xAF, 0xB4, 0xA1, 0x51, 0x6B,  // g ,...Qk
                /* 4960 */  0x87, 0x06, 0x2A, 0x0E, 0x84, 0xE9, 0x34, 0x07,  // ..*...4.
                /* 4968 */  0xC2, 0xF4, 0xA8, 0x03, 0x61, 0x2A, 0xDC, 0x81,  // ....a*..
                /* 4970 */  0x30, 0x2D, 0xF2, 0x40, 0x58, 0x76, 0x7D, 0x87,  // 0-.@Xv}.
                /* 4978 */  0x01, 0xEA, 0x0F, 0x84, 0x29, 0x14, 0x08, 0xC2,  // ....)...
                /* 4980 */  0x74, 0x19, 0x3C, 0x22, 0x50, 0x85, 0x20, 0x2C,  // t.<"P. ,
                /* 4988 */  0x3D, 0x08, 0x4D, 0xED, 0x10, 0x84, 0xA5, 0x95,  // =.M.....
                /* 4990 */  0x78, 0xA4, 0xA0, 0x1E, 0x0F, 0x0A, 0x54, 0xE4,  // x.....T.
                /* 4998 */  0xC0, 0xA8, 0xC9, 0x81, 0x51, 0x10, 0x9A, 0x59,  // ....Q..Y
                /* 49A0 */  0xE5, 0x80, 0xA8, 0x4C, 0x10, 0xA6, 0xC1, 0x26,  // ...L...&
                /* 49A8 */  0x08, 0xD5, 0x09, 0xC2, 0x94, 0xFA, 0x3C, 0x04,  // ......<.
                /* 49B0 */  0x50, 0xA1, 0x20, 0x2C, 0x93, 0x51, 0x10, 0x96,  // P. ,.Q..
                /* 49B8 */  0x4D, 0xE9, 0x30, 0xA9, 0xD3, 0x43, 0x02, 0x95,  // M.0..C..
                /* 49C0 */  0x3A, 0x50, 0x6A, 0x75, 0x48, 0x54, 0xEB, 0xD1,  // :PjuHT..
                /* 49C8 */  0x80, 0x8A, 0x3D, 0x04, 0x50, 0xB3, 0x47, 0x0F,  // ..=.P.G.
                /* 49D0 */  0xAA, 0x76, 0x20, 0xD4, 0xEE, 0x30, 0x28, 0x08,  // .v ..0(.
                /* 49D8 */  0xCD, 0xAC, 0xF7, 0x10, 0xC0, 0xBE, 0x97, 0x07,  // ........
                /* 49E0 */  0x4B, 0x41, 0x74, 0xBC, 0x23, 0x40, 0x54, 0xB7,  // KAt.#@T.
                /* 49E8 */  0x60, 0x20, 0x96, 0x02, 0x44, 0x47, 0x19, 0x62,  // ` ..DG.b
                /* 49F0 */  0x18, 0x88, 0x29, 0x06, 0xD1, 0x60, 0x08, 0x10,  // ..)..`..
                /* 49F8 */  0xD5, 0xA0, 0xF8, 0x80, 0x41, 0x41, 0x74, 0xC0,  // ....AAt.
                /* 4A00 */  0x20, 0x40, 0x5C, 0x32, 0x10, 0x05, 0xD1, 0x60,  //  @\2...`
                /* 4A08 */  0x89, 0x68, 0x10, 0x96, 0x06, 0x84, 0xAA, 0x37,  // .h.....7
                /* 4A10 */  0x0D, 0xE2, 0xFF, 0xFF, 0x11, 0x44, 0xAA, 0x07,  // .....D..
                /* 4A18 */  0x4F, 0x5D, 0x1F, 0x59, 0xA8, 0xEC, 0x01, 0x52,  // O].Y...R
                /* 4A20 */  0xDB, 0x47, 0x01, 0x0A, 0x42, 0x13, 0xEB, 0x1E,  // .G..B...
                /* 4A28 */  0x06, 0xF5, 0x0D, 0xC2, 0xD2, 0x09, 0x1F, 0x38,  // .......8
                /* 4A30 */  0x35, 0x0E, 0xC2, 0xF2, 0x3C, 0x66, 0x1E, 0x63,  // 5...<f.c
                /* 4A38 */  0x98, 0xF3, 0xA1, 0x52, 0xED, 0x47, 0x0F, 0x0A,  // ...R.G..
                /* 4A40 */  0x42, 0x53, 0x7A, 0x3F, 0x76, 0x50, 0xF1, 0x80,  // BSz?vP..
                /* 4A48 */  0xD4, 0x3D, 0x20, 0x05, 0xA1, 0xAA, 0xED, 0x0F,  // .= .....
                /* 4A50 */  0x8E, 0x65, 0x00, 0xD1, 0x70, 0x08, 0x10, 0xD5,  // .e..p...
                /* 4A58 */  0xA2, 0xFF, 0x70, 0x41, 0x41, 0x74, 0xB8, 0x20,  // ..pAAt. 
                /* 4A60 */  0x40, 0x34, 0x79, 0x81, 0xA1, 0xD3, 0x04, 0x20,  // @4y.... 
                /* 4A68 */  0x4C, 0x65, 0x83, 0xA3, 0x03, 0x8D, 0x70, 0x5C,  // Le....p\
                /* 4A70 */  0xA0, 0x15, 0x40, 0x29, 0x08, 0x4D, 0x9D, 0x01,  // ..@).M..
                /* 4A78 */  0x84, 0x76, 0x00, 0xA1, 0x21, 0x40, 0x68, 0x89,  // .v..!@h.
                /* 4A80 */  0x43, 0x01, 0x4D, 0x71, 0xB4, 0xA0, 0x2D, 0x06,  // C.Mq..-.
                /* 4A88 */  0x47, 0x63, 0x80, 0xB0, 0x7C, 0x35, 0x0E, 0x1D,  // Gc..|5..
                /* 4A90 */  0xF4, 0x09, 0xF4, 0xA8, 0xC2, 0x8A, 0x1C, 0x2F,  // ......./
                /* 4A98 */  0x68, 0x92, 0x61, 0xD3, 0x28, 0x47, 0x00, 0x5A,  // h.a.(G.Z
                /* 4AA0 */  0xE5, 0xA8, 0x43, 0xB3, 0x1C, 0x04, 0x68, 0x97,  // ..C...h.
                /* 4AA8 */  0xA3, 0x07, 0x0D, 0x73, 0xAC, 0xA0, 0x65, 0x86,  // ...s..e.
                /* 4AB0 */  0x42, 0xD3, 0x0C, 0x80, 0xC6, 0x39, 0x68, 0xD0,  // B....9h.
                /* 4AB8 */  0x3A, 0x03, 0xA6, 0x79, 0x06, 0x42, 0xFB, 0x80,  // :..y.B..
                /* 4AC0 */  0xB0, 0x8C, 0x81, 0x8E, 0x17, 0xB4, 0xD0, 0xC1,  // ........
                /* 4AC8 */  0x83, 0x36, 0x3A, 0x1A, 0xD0, 0x48, 0xC0, 0xB4,  // .6:..H..
                /* 4AD0 */  0xD2, 0x61, 0x80, 0x66, 0x3A, 0x14, 0xD0, 0x4E,  // .a.f:..N
                /* 4AD8 */  0x83, 0xA2, 0xA1, 0x06, 0x42, 0x53, 0x1D, 0x81,  // ....BS..
                /* 4AE0 */  0x68, 0xAB, 0x43, 0x0E, 0x8D, 0x05, 0xC2, 0x34,  // h.C....4
                /* 4AE8 */  0xF7, 0x02, 0xA5, 0x20, 0xE4, 0xFF, 0x0F, 0xAE,  // ... ....
                /* 4AF0 */  0x60, 0xC7, 0x13, 0x5A, 0x0C, 0x8C, 0x26, 0x3B,  // `..Z..&;
                /* 4AF8 */  0x92, 0xD0, 0x66, 0x87, 0x0C, 0x5A, 0x0D, 0x84,  // ..f..Z..
                /* 4B00 */  0x86, 0x03, 0x61, 0xFA, 0x41, 0x68, 0xF0, 0x72,  // ..a.Ah.r
                /* 4B08 */  0x87, 0x02, 0xA6, 0x22, 0x1D, 0x10, 0x0B, 0x0C,  // ..."....
                /* 4B10 */  0x22, 0x20, 0xC7, 0x07, 0xA2, 0x31, 0xE3, 0x01,  // " ...1..
                /* 4B18 */  0xB1, 0xD0, 0x20, 0x02, 0xB2, 0xDC, 0x7A, 0x40,  // .. ...z@
                /* 4B20 */  0x4C, 0x3C, 0x88, 0x8E, 0x8F, 0xA4, 0x1F, 0x10,  // L<......
                /* 4B28 */  0x0B, 0x01, 0xA2, 0x23, 0x29, 0x49, 0x08, 0xC2,  // ...#)I..
                /* 4B30 */  0x84, 0x35, 0x04, 0x61, 0x61, 0x22, 0x02, 0xB2,  // .5.aa"..
                /* 4B38 */  0x64, 0x20, 0x02, 0x72, 0x86, 0x8A, 0x40, 0x2C,  // d .r..@,
                /* 4B40 */  0x11, 0x88, 0x06, 0x4C, 0x3A, 0x1E, 0x1E, 0x28,  // ...L:..(
                /* 4B48 */  0x88, 0x0E, 0x0F, 0x04, 0x88, 0x6A, 0x09, 0x79,  // .....j.y
                /* 4B50 */  0x68, 0xA0, 0x2D, 0x8F, 0x00, 0x14, 0x84, 0xA6,  // h.-.....
                /* 4B58 */  0x8B, 0x79, 0x08, 0xA0, 0x3D, 0x07, 0x40, 0x83,  // .y..=.@.
                /* 4B60 */  0x1E, 0x56, 0x68, 0xD1, 0x23, 0x04, 0x8D, 0x7A,  // .Vh.#..z
                /* 4B68 */  0x68, 0xA0, 0x20, 0x34, 0x6D, 0xD5, 0xC3, 0x0A,  // h. 4m...
                /* 4B70 */  0xCD, 0x7A, 0x6C, 0xA0, 0x5D, 0x41, 0x68, 0xD8,  // .zl.]Ah.
                /* 4B78 */  0x61, 0xD0, 0xB2, 0x20, 0x34, 0xED, 0x31, 0x81,  // a.. 4.1.
                /* 4B80 */  0xB6, 0x3D, 0x2A, 0xD0, 0xBC, 0x47, 0x03, 0xFA,  // .=*..G..
                /* 4B88 */  0x86, 0x16, 0x88, 0xB3, 0x06, 0x1E, 0x16, 0x0B,  // ........
                /* 4B90 */  0x0E, 0xA2, 0x41, 0x90, 0xC2, 0x40, 0x2C, 0x3D,  // ..A..@,=
                /* 4B98 */  0x88, 0x0E, 0x08, 0x24, 0xF1, 0x91, 0x8C, 0x82,  // ...$....
                /* 4BA0 */  0xE8, 0xE0, 0x41, 0x22, 0x1F, 0x9F, 0x28, 0x88,  // ..A"..(.
                /* 4BA8 */  0x80, 0xAC, 0xB5, 0x32, 0x10, 0x53, 0x0E, 0xA2,  // ...2.S..
                /* 4BB0 */  0x63, 0x02, 0xC9, 0x0C, 0xC4, 0x34, 0x81, 0x68,  // c....4.h
                /* 4BB8 */  0x80, 0xA4, 0xF4, 0x01, 0x81, 0x82, 0xD0, 0x64,  // .......d
                /* 4BC0 */  0xA9, 0x87, 0x43, 0x6B, 0x03, 0xD2, 0xDC, 0x20,  // ..Ck... 
                /* 4BC8 */  0xB4, 0x37, 0x08, 0xD3, 0x9E, 0xFC, 0xD8, 0x41,  // .7.....A
                /* 4BD0 */  0x41, 0xC8, 0xFF, 0x7F, 0xB0, 0x6A, 0x0E, 0xC2,  // A....j..
                /* 4BD8 */  0xFE, 0xFF                                       // ..
            })
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        If (((HGMD & 0x0F) != 0x03))
        {
            Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device, x=0-9
            {
                \_SB.PC00.PEG1.PXP._OFF ()
                DGST = Zero
            }
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        If (((PRID == Zero) || (PRID == One)))
        {
            If ((EXTE == One))
            {
                \_SB.PC00.LPCB.EC0.GZ13 = One
            }
            Else
            {
                \_SB.PC00.LPCB.EC0.GZ13 = Zero
            }
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (((PRID == Zero) || (PRID == One)))
            {
                If (((\_SB.PC00.LPCB.EC0.ACWT == 0x87) && (DGID == 0x02)))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = One
                }
            }
            ElseIf ((\_SB.PC00.LPCB.EC0.ACWT == 0x87))
            {
                Local0 = Zero
            }
            Else
            {
                Local0 = One
            }

            If (((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (
                \_SB.PC00.LPCB.EC0.ADPS == Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)) && Local0))
            {
                Local1 = RXMS (0x76)
                If ((Local1 < 0x02))
                {
                    Local1 += One
                }
                ElseIf ((Local1 == 0x02))
                {
                    Local1 = Zero
                }
                ElseIf (((Local1 == 0x03) || (Local1 == 0x07)))
                {
                    Local1 = RXMS (0x79)
                }

                Notify (\_SB.PC00.PEG1.PEGP, 0xD1) // Hardware-Specific
                WXMS (0x76, Local1)
                \_SB.PC00.LPCB.EC0.GZ44 = Local1
                SSFM
                Zero
                Local1
            }
            Else
            {
                Local1 = RXMS (0x77)
                If ((Local1 == 0x02))
                {
                    Local1 = Zero
                }
                Else
                {
                    Local1 = 0x02
                }

                If ((Local1 == Zero))
                {
                    WXMS (0x77, Zero)
                    WXMS (0x76, Zero)
                    SSFM
                    Zero
                    Zero
                    \_SB.PC00.LPCB.EC0.GZ44 = Zero
                }
                Else
                {
                    WXMS (0x77, 0x02)
                    WXMS (0x76, 0x02)
                    SSFM
                    Zero
                    0x02
                    \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                }
            }

            If (((Local1 != 0x03) || (Local1 != 0x07)))
            {
                Notify (\_SB.GZFD, 0xD5) // Hardware-Specific
                Notify (\_SB.GZFD, 0xD9) // Hardware-Specific
                SSFM
                One
                Zero
            }
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Debug = "Q0D trigger"
            Notify (\_SB.GZFD, 0xD4) // Hardware-Specific
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Debug = "Q16 trigger"
            Notify (\_SB.GZFD, 0xD8) // Hardware-Specific
            If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
            {
                \_SB.GZFD.KYID = 0x03
                Notify (\_SB.GZFD, 0xDA) // Hardware-Specific
            }
        }

        Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Sleep (0x03E8)
            Local0 = RXMS (0x78)
            If ((ToInteger (Local0) == 0x02))
            {
                If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                    Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                {
                    If ((DGST == Zero))
                    {
                        DGHP
                        One
                    }
                }
                ElseIf ((DGST == One))
                {
                    DGHP
                    Zero
                }
            }

            If ((((\_SB.PC00.LPCB.EC0.ADPT == One) && ((\_SB.PC00.LPCB.EC0.ADPS == 0x02) || (\_SB.PC00.LPCB.EC0.ADPS == 
                Zero))) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
            {
                \_SB.PC00.LPCB.EC0.GZ44 = RXMS (0x76)
                SSFM
                Zero
                \_SB.PC00.LPCB.EC0.GZ44
            }
            Else
            {
                Local2 = RXMS (0x76)
                Local3 = RXMS (0x79)
                If ((Local2 == 0x03))
                {
                    If (((Local3 == Zero) || (Local3 == One)))
                    {
                        WXMS (0x77, Zero)
                        \_SB.PC00.LPCB.EC0.GZ44 = Zero
                        SSFM
                        Zero
                        Zero
                    }
                    Else
                    {
                        WXMS (0x77, 0x02)
                        \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                        SSFM
                        Zero
                        0x02
                    }
                }
                ElseIf (((Local2 == Zero) || (Local2 == One)))
                {
                    WXMS (0x77, Zero)
                    \_SB.PC00.LPCB.EC0.GZ44 = Zero
                    SSFM
                    Zero
                    Zero
                }
                Else
                {
                    WXMS (0x77, 0x02)
                    \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                    SSFM
                    Zero
                    0x02
                }
            }

            Notify (\_SB.GZFD, 0xD9) // Hardware-Specific
            Notify (\_SB.GZFD, 0xDB) // Hardware-Specific
            Notify (\_SB.GZFD, 0xD7) // Hardware-Specific
            SSFM
            One
            Zero
        }
    }

    Name (PSD1, Zero)
    Scope (\_SB)
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
                        Return (0x02)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x05))
                    {
                        Return (0x02)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x07))
                    {
                        Return (0x02)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
                    {
                        If ((OG33 != Zero))
                        {
                            Return (0x02)
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0A))
                    {
                        Return (0x15)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0B))
                    {
                        Return (0x15)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0C))
                    {
                        Return (0x15)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0D))
                    {
                        Return (0x15)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0E))
                    {
                        Return (0x15)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0F))
                    {
                        Return (0x15)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x10))
                    {
                        Return (0x18)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x11))
                    {
                        Return (0x18)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x12))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x13))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x14))
                    {
                        Return (0x19)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x15))
                    {
                        If ((RXMS (0x7D) == Zero))
                        {
                            Return (0x1A)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x16))
                    {
                        Return (0x1B)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x17))
                    {
                        Return (0x1B)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x18))
                    {
                        Return (0x1B)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x19))
                    {
                        Return (0x1B)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x1A))
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
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            PSD1 = 0x04
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            PSD1 = One
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.PC00.LPCB.EC0.HOTM = ~\_SB.PC00.LPCB.EC0.HOTM
            If (\_SB.PC00.LPCB.EC0.HOTM)
            {
                PSD1 = 0x02
            }
            Else
            {
                PSD1 = 0x03
            }

            WXMS (0x61, \_SB.PC00.LPCB.EC0.HOTM)
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            PSD1 = 0x07
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((OG33 != Zero))
            {
                PSD1 = 0x10
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((RXMS (0x7D) == Zero))
            {
                PSD1 = 0x2A
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }
        }

        Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PC00.LPCB.EC0.COSD)
            {
                PSD1 = 0x0C
            }
            Else
            {
                PSD1 = 0x0D
            }

            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }
    }

    Scope (\_SB)
    {
        Device (WMIS)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "LSR")  // _UID: Unique ID
            Name (SDAT, Zero)
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xED, 0x14, 0xE6, 0x77, 0x9E, 0xF1, 0xD6, 0x46,  // ...w...F
                /* 0008 */  0xA6, 0x13, 0xA8, 0x66, 0x9F, 0xEE, 0x1F, 0xF0,  // ...f....
                /* 0010 */  0x53, 0x52, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // SR..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x46, 0x01, 0x00,  // ..).DF..
                /* 0028 */  0x76, 0xDF, 0xD1, 0x95, 0xC0, 0xD6, 0x16, 0x4E,  // v......N
                /* 0030 */  0x91, 0x93, 0x7B, 0x2A, 0x84, 0x9F, 0x3D, 0xF2,  // ..{*..=.
                /* 0038 */  0xD0, 0x00, 0x01, 0x08                           // ....
            })
            Method (WMSR, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (\_SB.PC00.LPCB.EC0.LSRN) /* External reference */
                }

                If ((Arg1 == 0x02))
                {
                    \_SB.PC00.LPCB.EC0.LESR = One
                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    \_SB.PC00.LPCB.EC0.LESR = Zero
                    Return (One)
                }

                If ((Arg1 == 0x04))
                {
                    Return (0x02)
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                Return (One)
            }

            Name (WQDF, Buffer (0x05AE)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x9E, 0x05, 0x00, 0x00, 0xC8, 0x1F, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x4B, 0x8F, 0x00, 0x01, 0x06, 0x18, 0x42,  // .K.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x27, 0x81, 0x42, 0x04,  // ....'.B.
                /* 0028 */  0x0A, 0x40, 0xA4, 0x40, 0x30, 0x28, 0x0D, 0x20,  // .@.@0(. 
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
                /* 00B0 */  0x47, 0x16, 0x05, 0x28, 0x85, 0x11, 0x44, 0x64,  // G..(..Dd
                /* 00B8 */  0x63, 0x9D, 0x49, 0xEB, 0xC0, 0x08, 0xAC, 0x70,  // c.I....p
                /* 00C0 */  0x51, 0x23, 0x1B, 0x29, 0x41, 0xB4, 0x23, 0xC1,  // Q#.)A.#.
                /* 00C8 */  0xC8, 0x80, 0x90, 0x67, 0x54, 0x0D, 0xD1, 0x04,  // ...gT...
                /* 00D0 */  0x76, 0x3F, 0x24, 0x59, 0x9B, 0x8D, 0x8C, 0x41,  // v?$Y...A
                /* 00D8 */  0x48, 0xA3, 0x00, 0x6F, 0x02, 0xB4, 0x09, 0xB0,  // H..o....
                /* 00E0 */  0x85, 0x22, 0x8C, 0x0E, 0x27, 0x26, 0x94, 0x43,  // ."..'&.C
                /* 00E8 */  0x3B, 0x84, 0x68, 0xA1, 0x8C, 0x19, 0x24, 0x44,  // ;.h...$D
                /* 00F0 */  0x67, 0x28, 0x82, 0xAC, 0x50, 0x80, 0x32, 0x01,  // g(..P.2.
                /* 00F8 */  0x06, 0x05, 0x88, 0xC3, 0x13, 0x52, 0xE8, 0x50,  // .....R.P
                /* 0100 */  0xD1, 0x8D, 0xD4, 0xFE, 0x20, 0x88, 0x20, 0x07,  // .... . .
                /* 0108 */  0x07, 0x02, 0x16, 0x69, 0x34, 0xA8, 0x43, 0x40,  // ...i4.C@
                /* 0110 */  0x82, 0x87, 0x02, 0x1F, 0x08, 0x0E, 0xEA, 0xD4,  // ........
                /* 0118 */  0x4E, 0xEA, 0xA4, 0x83, 0x9C, 0xE8, 0x79, 0xD5,  // N.....y.
                /* 0120 */  0x79, 0x1A, 0x20, 0xE3, 0x66, 0x43, 0x33, 0xBB,  // y. .fC3.
                /* 0128 */  0x8E, 0x07, 0x10, 0x5C, 0x03, 0xEA, 0x5E, 0x90,  // ...\..^.
                /* 0130 */  0xE0, 0xFF, 0xFF, 0x54, 0xE0, 0x59, 0x86, 0xC3,  // ...T.Y..
                /* 0138 */  0x0C, 0xD1, 0x23, 0x0F, 0x77, 0x02, 0x87, 0xC8,  // ..#.w...
                /* 0140 */  0x00, 0x3D, 0xB9, 0x07, 0x02, 0xEC, 0x08, 0x4F,  // .=.....O
                /* 0148 */  0xE6, 0x69, 0xA0, 0x54, 0x01, 0x66, 0xC7, 0x4E,  // .i.T.f.N
                /* 0150 */  0x08, 0x8E, 0xC7, 0xC7, 0x00, 0xCF, 0xE7, 0x84,  // ........
                /* 0158 */  0x13, 0x58, 0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4,  // .X. P#3.
                /* 0160 */  0x87, 0x79, 0x5A, 0x6F, 0x00, 0x9E, 0xBF, 0x09,  // .yZo....
                /* 0168 */  0x2C, 0xF6, 0x2C, 0x41, 0xC7, 0x03, 0x7E, 0xC5,  // ,.,A..~.
                /* 0170 */  0xC7, 0x02, 0x9D, 0x0C, 0x8C, 0xED, 0x43, 0x82,  // ......C.
                /* 0178 */  0x45, 0x1D, 0x2D, 0xE4, 0x64, 0x3C, 0xA8, 0x53,  // E.-.d<.S
                /* 0180 */  0x85, 0x51, 0x23, 0x1E, 0x99, 0xEF, 0x09, 0x27,  // .Q#....'
                /* 0188 */  0x1B, 0xC4, 0xB0, 0xE7, 0x1D, 0xE6, 0xE0, 0x0D,  // ........
                /* 0190 */  0xF1, 0x72, 0x10, 0x29, 0x81, 0x83, 0x43, 0xE8,  // .r.)..C.
                /* 0198 */  0xAB, 0x61, 0x51, 0x83, 0xA7, 0x07, 0x0B, 0x7E,  // .aQ....~
                /* 01A0 */  0xA6, 0x60, 0x57, 0x82, 0xB0, 0x86, 0x38, 0x9E,  // .`W...8.
                /* 01A8 */  0xD3, 0xF2, 0xD1, 0xC3, 0xC3, 0x83, 0x7F, 0x92,  // ........
                /* 01B0 */  0x78, 0xA0, 0x00, 0x56, 0xD3, 0x3D, 0xC2, 0x03,  // x..V.=..
                /* 01B8 */  0x88, 0xF6, 0x4A, 0x81, 0x1D, 0x3A, 0x18, 0xAE,  // ..J..:..
                /* 01C0 */  0x15, 0x86, 0xF5, 0x2D, 0xE2, 0x25, 0x22, 0x81,  // ...-.%".
                /* 01C8 */  0x07, 0x15, 0x98, 0xFD, 0xFF, 0x81, 0xF9, 0xD8,  // ........
                /* 01D0 */  0xED, 0x57, 0x00, 0x42, 0xF0, 0x93, 0x7A, 0x36,  // .W.B..z6
                /* 01D8 */  0x38, 0xA4, 0x08, 0xC7, 0x65, 0xF4, 0x67, 0x88,  // 8...e.g.
                /* 01E0 */  0x3E, 0x05, 0x68, 0x85, 0x10, 0x5A, 0xA4, 0x93,  // >.h..Z..
                /* 01E8 */  0x8A, 0x11, 0x29, 0x4E, 0x2C, 0x4F, 0x23, 0x41,  // ..)N,O#A
                /* 01F0 */  0x91, 0x23, 0x45, 0x8F, 0x80, 0xE3, 0x9D, 0xC0,  // .#E.....
                /* 01F8 */  0xF1, 0xC4, 0x8C, 0x7C, 0x3C, 0x51, 0x4E, 0xE2,  // ...|<QN.
                /* 0200 */  0x80, 0x7C, 0x46, 0x31, 0xC2, 0x01, 0x3D, 0x9A,  // .|F1..=.
                /* 0208 */  0x3C, 0xAA, 0x58, 0xF3, 0xD8, 0x35, 0xA9, 0xD3,  // <.X..5..
                /* 0210 */  0x3C, 0x3E, 0x36, 0x26, 0xDC, 0xD1, 0xC2, 0x43,  // <>6&...C
                /* 0218 */  0xE0, 0x73, 0xC6, 0xCC, 0x0A, 0x77, 0x9A, 0xE1,  // .s...w..
                /* 0220 */  0x03, 0xC6, 0x0E, 0x80, 0xC7, 0x35, 0x03, 0xC2,  // .....5..
                /* 0228 */  0x84, 0xBF, 0x0C, 0x24, 0xE9, 0x89, 0x40, 0x61,  // ...$..@a
                /* 0230 */  0x7C, 0xBE, 0x01, 0x5C, 0x9D, 0x03, 0x7C, 0x7E,  // |..\..|~
                /* 0238 */  0x00, 0xCB, 0xC1, 0x00, 0x06, 0xEC, 0xA1, 0x1F,  // ........
                /* 0240 */  0x40, 0x88, 0x07, 0x87, 0xC0, 0x47, 0x72, 0x28,  // @....Gr(
                /* 0248 */  0xC1, 0x1F, 0x34, 0xD8, 0xD9, 0x06, 0xDE, 0xFF,  // ..4.....
                /* 0250 */  0xFF, 0x6C, 0xC3, 0xCE, 0x33, 0x11, 0x8E, 0xE1,  // .l..3...
                /* 0258 */  0xA1, 0xE6, 0x99, 0xE6, 0xB5, 0xC6, 0x23, 0x78,  // ......#x
                /* 0260 */  0xA7, 0x79, 0x9D, 0x79, 0xAC, 0x31, 0xCC, 0xB3,  // .y.y.1..
                /* 0268 */  0x8D, 0xC1, 0x5E, 0x6F, 0x8C, 0x72, 0x16, 0x11,  // ..^o.r..
                /* 0270 */  0x7D, 0xB6, 0xF1, 0xCD, 0xC6, 0x30, 0x11, 0x1E,  // }....0..
                /* 0278 */  0x6D, 0x0C, 0xF9, 0x8C, 0x63, 0x90, 0x08, 0x07,  // m...c...
                /* 0280 */  0xF8, 0x6C, 0xC3, 0xA2, 0x1D, 0x06, 0x74, 0x06,  // .l....t.
                /* 0288 */  0xF1, 0xD9, 0x06, 0xE0, 0xC7, 0x89, 0x04, 0xBC,  // ........
                /* 0290 */  0x27, 0x05, 0x4E, 0xE0, 0x13, 0x09, 0xF8, 0xFF,  // '.N.....
                /* 0298 */  0xFF, 0x27, 0x12, 0x1E, 0x49, 0xCB, 0xC9, 0x83,  // .'..I...
                /* 02A0 */  0x65, 0x78, 0x10, 0xC8, 0xC6, 0x52, 0x7D, 0x24,  // ex...R}$
                /* 02A8 */  0xA0, 0xC9, 0x96, 0x2B, 0x8F, 0xB8, 0xC2, 0x7C,  // ...+...|
                /* 02B0 */  0xE2, 0xE1, 0x53, 0x7A, 0xBF, 0x30, 0xFA, 0x71,  // ..Sz.0.q
                /* 02B8 */  0xB3, 0x2C, 0x80, 0x3A, 0xBE, 0xF1, 0x14, 0x14,  // .,.:....
                /* 02C0 */  0x52, 0x46, 0xA3, 0x11, 0x19, 0xCE, 0x5A, 0x60,  // RF....Z`
                /* 02C8 */  0x04, 0x67, 0x10, 0x03, 0x3A, 0x28, 0x84, 0xCE,  // .g..:(..
                /* 02D0 */  0x45, 0x38, 0x25, 0x47, 0x33, 0x32, 0x0B, 0x06,  // E8%G32..
                /* 02D8 */  0xF1, 0x98, 0xC3, 0x08, 0xA6, 0xBA, 0x12, 0xD1,  // ........
                /* 02E0 */  0x39, 0xFA, 0x2E, 0xC0, 0xA7, 0xE5, 0xD3, 0x81,  // 9.......
                /* 02E8 */  0xC1, 0x7D, 0xF3, 0x7A, 0xEF, 0x00, 0xCB, 0x68,  // .}.z...h
                /* 02F0 */  0x83, 0xF8, 0xAE, 0xE0, 0xD3, 0x80, 0x37, 0x79,  // ......7y
                /* 02F8 */  0x22, 0x18, 0x35, 0x27, 0x25, 0xD4, 0x34, 0x7C,  // ".5'%.4|
                /* 0300 */  0x33, 0x78, 0x25, 0x30, 0x81, 0x75, 0xDD, 0x80,  // 3x%0.u..
                /* 0308 */  0x40, 0xA6, 0xEF, 0x80, 0x00, 0x0A, 0x20, 0x5F,  // @..... _
                /* 0310 */  0x08, 0x7C, 0x3C, 0x78, 0x28, 0x60, 0x63, 0x78,  // .|<x(`cx
                /* 0318 */  0xC8, 0x31, 0x9A, 0xD1, 0xB9, 0xD4, 0xC9, 0xA3,  // .1......
                /* 0320 */  0xC4, 0x4D, 0x9E, 0x82, 0x78, 0xF2, 0xBE, 0x55,  // .M..x..U
                /* 0328 */  0x79, 0xF2, 0xB8, 0xDB, 0x84, 0x8F, 0x04, 0x9C,  // y.......
                /* 0330 */  0xC0, 0x97, 0x00, 0x8F, 0xDD, 0x97, 0x0F, 0xFC,  // ........
                /* 0338 */  0x64, 0x9F, 0x9E, 0x7C, 0xAB, 0x60, 0x82, 0x07,  // d..|.`..
                /* 0340 */  0x0F, 0xF9, 0xFF, 0x3F, 0x78, 0xCC, 0x79, 0x0A,  // ...?x.y.
                /* 0348 */  0x0C, 0xD3, 0xE1, 0x28, 0x4F, 0x0C, 0xB8, 0xF1,  // ...(O...
                /* 0350 */  0xF8, 0x0E, 0xC0, 0x87, 0xE2, 0x3B, 0x00, 0x1F,  // .....;..
                /* 0358 */  0xA2, 0x6F, 0x55, 0xE0, 0x13, 0x78, 0x09, 0x00,  // .oU..x..
                /* 0360 */  0x39, 0x3C, 0x26, 0xE0, 0xA8, 0xA8, 0xAC, 0x71,  // 9<&....q
                /* 0368 */  0xA1, 0xC6, 0xEB, 0x7B, 0x11, 0xC3, 0x7E, 0xC8,  // ...{..~.
                /* 0370 */  0xB0, 0xE8, 0x59, 0xEA, 0x3E, 0xF1, 0x92, 0x86,  // ..Y.>...
                /* 0378 */  0x81, 0xF5, 0x09, 0x80, 0xC3, 0x1A, 0x2D, 0xEC,  // ......-.
                /* 0380 */  0x81, 0xBF, 0x9B, 0xF8, 0x60, 0xE3, 0x99, 0x19,  // ....`...
                /* 0388 */  0x23, 0xAC, 0x4F, 0x01, 0x60, 0x9B, 0xE8, 0xD3,  // #.O.`...
                /* 0390 */  0x84, 0xC1, 0x1E, 0xD2, 0xC0, 0x70, 0x4C, 0xC0,  // .....pL.
                /* 0398 */  0xA9, 0x7C, 0x25, 0xE8, 0x46, 0xC2, 0x39, 0xAC,  // .|%.F.9.
                /* 03A0 */  0x79, 0x85, 0xBA, 0xDC, 0xB1, 0x29, 0xC4, 0x38,  // y....).8
                /* 03A8 */  0xD8, 0x83, 0x3E, 0xC2, 0x03, 0xF0, 0x0C, 0xE2,  // ..>.....
                /* 03B0 */  0x04, 0x79, 0x9D, 0x62, 0x1A, 0x21, 0x75, 0x25,  // .y.b.!u%
                /* 03B8 */  0xE1, 0xEA, 0x60, 0x94, 0xFF, 0x18, 0x81, 0x4A,  // ..`....J
                /* 03C0 */  0x7C, 0x8C, 0xA0, 0x20, 0x1E, 0xB4, 0xAF, 0x24,  // |.. ...$
                /* 03C8 */  0x98, 0xFF, 0xFF, 0x95, 0x04, 0xB0, 0x18, 0xF3,  // ........
                /* 03D0 */  0xE8, 0x01, 0xE5, 0x7E, 0xF4, 0x64, 0x81, 0x89,  // ...~.d..
                /* 03D8 */  0x35, 0x45, 0xE8, 0x57, 0x22, 0xDC, 0x14, 0xC1,  // 5E.W"...
                /* 03E0 */  0x35, 0x12, 0xDC, 0x18, 0x61, 0xDD, 0x06, 0x7C,  // 5...a..|
                /* 03E8 */  0x8B, 0x01, 0xCE, 0x17, 0x18, 0xDF, 0x17, 0xB8,  // ........
                /* 03F0 */  0x9C, 0xFB, 0x02, 0x05, 0xF1, 0xBD, 0xC1, 0x51,  // .......Q
                /* 03F8 */  0xE7, 0x8E, 0xFA, 0xFF, 0x43, 0x1A, 0xDA, 0x67,  // ....C..g
                /* 0400 */  0x2C, 0x5F, 0x5E, 0x1C, 0xEE, 0x12, 0x03, 0x8A,  // ,_^.....
                /* 0408 */  0xD3, 0x14, 0x7E, 0xEE, 0xE0, 0x19, 0x89, 0x41,  // ..~....A
                /* 0410 */  0x9F, 0xA6, 0x30, 0xD7, 0x17, 0x78, 0x23, 0xF3,  // ..0..x#.
                /* 0418 */  0xF5, 0x05, 0x78, 0x5F, 0x3B, 0x7C, 0x7D, 0x01,  // ..x_;|}.
                /* 0420 */  0xD7, 0xD8, 0x7C, 0x7D, 0x01, 0xD7, 0xB1, 0x15,  // ..|}....
                /* 0428 */  0x3C, 0xD7, 0x17, 0xDC, 0x11, 0x00, 0x7F, 0xC2,  // <.......
                /* 0430 */  0xF3, 0x88, 0xDE, 0x22, 0xA2, 0xBC, 0xC4, 0xBD,  // ..."....
                /* 0438 */  0x82, 0xBC, 0xBD, 0x7A, 0x56, 0x3E, 0x48, 0xFB,  // ...zV>H.
                /* 0440 */  0x62, 0x06, 0x43, 0xE3, 0x15, 0x06, 0x75, 0x18,  // b.C...u.
                /* 0448 */  0xB0, 0xE2, 0x2B, 0x0C, 0x9D, 0xC2, 0x79, 0x3C,  // ..+...y<
                /* 0450 */  0xC2, 0xF8, 0xFF, 0x7F, 0x84, 0xC1, 0xDF, 0x60,  // .......`
                /* 0458 */  0x00, 0xBE, 0xFF, 0xFF, 0x6F, 0x30, 0x00, 0x0B,  // ....o0..
                /* 0460 */  0x61, 0xF9, 0x0D, 0x06, 0x18, 0xFF, 0xFF, 0x6F,  // a......o
                /* 0468 */  0x30, 0x60, 0xB9, 0xB5, 0xC2, 0x9C, 0x45, 0xCC,  // 0`....E.
                /* 0470 */  0x13, 0x09, 0x71, 0x04, 0x47, 0x13, 0xF7, 0x11,  // ..q.G...
                /* 0478 */  0xC6, 0x57, 0x63, 0xDF, 0x5A, 0x01, 0xA6, 0xFE,  // .Wc.Z...
                /* 0480 */  0xFF, 0x6F, 0xAD, 0x00, 0x37, 0x4E, 0x00, 0xBE,  // .o..7N..
                /* 0488 */  0xB5, 0x02, 0xEB, 0x5B, 0x08, 0x2C, 0xED, 0x37,  // ...[.,.7
                /* 0490 */  0x12, 0x94, 0x14, 0x08, 0x65, 0x7A, 0x33, 0x68,  // ....ez3h
                /* 0498 */  0x00, 0x6C, 0x0C, 0xBE, 0xDB, 0x7B, 0x4A, 0x8D,  // .l...{J.
                /* 04A0 */  0x81, 0x29, 0xC9, 0x7D, 0x04, 0x95, 0x81, 0x42,  // .).}...B
                /* 04A8 */  0xBA, 0xCE, 0x10, 0x28, 0x25, 0x67, 0x08, 0x0A,  // ...(%g..
                /* 04B0 */  0x62, 0x40, 0xFF, 0xFF, 0x4F, 0x5B, 0xF8, 0x61,  // b@..O[.a
                /* 04B8 */  0x78, 0x3A, 0x1E, 0x44, 0x88, 0x13, 0xF5, 0x40,  // x:.D...@
                /* 04C0 */  0x7D, 0x6C, 0x73, 0xA4, 0x03, 0x09, 0x74, 0x79,  // }ls...ty
                /* 04C8 */  0xE3, 0x05, 0xCD, 0xC9, 0xE0, 0x38, 0x60, 0x5C,  // .....8`\
                /* 04D0 */  0x47, 0x00, 0xEE, 0xFD, 0xFF, 0xAF, 0x23, 0xC0,  // G.....#.
                /* 04D8 */  0x32, 0xDE, 0x75, 0x04, 0x74, 0x16, 0xAE, 0x23,  // 2.u.t..#
                /* 04E0 */  0xA0, 0x93, 0x7B, 0x1D, 0x01, 0x22, 0x87, 0x10,  // ..{.."..
                /* 04E8 */  0xFC, 0x01, 0x4B, 0xB7, 0x11, 0x50, 0xCC, 0xDD,  // ..K..P..
                /* 04F0 */  0xB7, 0x11, 0xC0, 0xDA, 0xFF, 0xFF, 0x36, 0x02,  // ......6.
                /* 04F8 */  0x70, 0xFB, 0x46, 0x09, 0x8E, 0xFF, 0xFF, 0x6D,  // p.F....m
                /* 0500 */  0x04, 0x77, 0x63, 0xF0, 0x8D, 0x12, 0xF8, 0xDD,  // .wc.....
                /* 0508 */  0x46, 0xC0, 0x82, 0x54, 0x33, 0xA0, 0xD0, 0x8E,  // F..T3...
                /* 0510 */  0xE1, 0x0C, 0x30, 0x04, 0x15, 0xDA, 0xF4, 0xA9,  // ..0.....
                /* 0518 */  0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35, 0xCA, 0x34,  // ..U.25.4
                /* 0520 */  0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6, 0x0C, 0x41,  // ...Rc..A
                /* 0528 */  0x49, 0xD2, 0xC3, 0x41, 0xE3, 0x74, 0x20, 0x10,  // I..A.t .
                /* 0530 */  0x1A, 0x92, 0x42, 0xE7, 0x6A, 0xB2, 0x46, 0x81,  // ..B.j.F.
                /* 0538 */  0x58, 0xA6, 0x07, 0x10, 0x16, 0x7D, 0x69, 0x32,  // X....}i2
                /* 0540 */  0x02, 0x22, 0x1D, 0x26, 0x80, 0x98, 0x42, 0x15,  // .".&..B.
                /* 0548 */  0x40, 0x4C, 0x2F, 0x88, 0x80, 0xAC, 0xFF, 0x15,  // @L/.....
                /* 0550 */  0x21, 0x20, 0x87, 0x01, 0x11, 0x90, 0x55, 0xDA,  // ! ....U.
                /* 0558 */  0x00, 0x62, 0x92, 0x41, 0x04, 0x64, 0xF9, 0x3A,  // .b.A.d.:
                /* 0560 */  0x00, 0x29, 0x88, 0x80, 0x1C, 0xF1, 0x59, 0x20,  // .)....Y 
                /* 0568 */  0x20, 0xE7, 0x05, 0x11, 0x90, 0x83, 0xD0, 0x08,  //  .......
                /* 0570 */  0xC8, 0xA9, 0x28, 0x04, 0xE4, 0x84, 0x3F, 0x4C,  // ..(...?L
                /* 0578 */  0x01, 0x12, 0x10, 0x01, 0x59, 0x85, 0x15, 0x20,  // ....Y.. 
                /* 0580 */  0x26, 0x09, 0x44, 0x40, 0x16, 0xAB, 0x05, 0x88,  // &.D@....
                /* 0588 */  0x49, 0x07, 0x11, 0x90, 0x23, 0x3C, 0x00, 0x04,  // I...#<..
                /* 0590 */  0xE4, 0x3C, 0x20, 0x02, 0x72, 0x52, 0x33, 0x40,  // .< .rR3@
                /* 0598 */  0x2C, 0x37, 0x88, 0x80, 0x9C, 0xDE, 0x0D, 0x10,  // ,7......
                /* 05A0 */  0x93, 0xF2, 0x94, 0x10, 0x90, 0x45, 0xDA, 0x19,  // .....E..
                /* 05A8 */  0x18, 0x05, 0x11, 0x90, 0xFF, 0xFF               // ......
            })
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Sleep (0x03E8)
            Notify (\_SB.WMIS, 0xD0) // Hardware-Specific
        }
    }
}

