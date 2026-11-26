/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt14.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00007ED1 (32465)
 *     Revision         0x02
 *     Checksum         0x17
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ADBG, MethodObj)    // 1 Arguments
    External (_SB_.BAT1, DeviceObj)
    External (_SB_.BATR, IntObj)
    External (_SB_.DPTF, IntObj)
    External (_SB_.GGPE, MethodObj)    // 1 Arguments
    External (_SB_.HIDD, DeviceObj)
    External (_SB_.HIDD.BTLD, IntObj)
    External (_SB_.HIDD.HPEM, MethodObj)    // 1 Arguments
    External (_SB_.IETM, DeviceObj)
    External (_SB_.IETM.DPTE, IntObj)
    External (_SB_.IETM.DTNS, MethodObj)    // 1 Arguments
    External (_SB_.IETM.TPWR, DeviceObj)
    External (_SB_.NPCF, DeviceObj)
    External (_SB_.NPCF.ACBT, UnknownObj)
    External (_SB_.NPCF.AMAT, UnknownObj)
    External (_SB_.NPCF.AMIT, UnknownObj)
    External (_SB_.NPCF.ATPP, UnknownObj)
    External (_SB_.NPCF.DBAC, UnknownObj)
    External (_SB_.ODV0, IntObj)
    External (_SB_.ODV1, IntObj)
    External (_SB_.ODV2, IntObj)
    External (_SB_.ODV3, IntObj)
    External (_SB_.ODV4, IntObj)
    External (_SB_.ODV5, IntObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.GFX0.CDCK, UnknownObj)
    External (_SB_.PC00.GFX0.CLID, UnknownObj)
    External (_SB_.PC00.GFX0.DD1F, DeviceObj)
    External (_SB_.PC00.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PC00.GFX0.IUER, IntObj)
    External (_SB_.PC00.GMHB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB, DeviceObj)
    External (_SB_.PC00.LPCB.BPNT, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.CPID, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.DGBA, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.LESR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.LSK2, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.MLED, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPOE, IntObj)
    External (_SB_.PC00.LPCB.PRBL, FieldUnitObj)
    External (_SB_.PC00.LPCB.SPNT, UnknownObj)
    External (_SB_.PC00.RP12.CLID, UnknownObj)
    External (_SB_.PC00.RP12.PXP_._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.PXP_._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.PXSX, DeviceObj)
    External (_SB_.PMBC, UnknownObj)
    External (_SB_.PMBD, UnknownObj)
    External (_SB_.PMBR, UnknownObj)
    External (_SB_.PMP1, UnknownObj)
    External (_SB_.PMP2, UnknownObj)
    External (_SB_.PWRE, IntObj)
    External (_SB_.QCRT, UnknownObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TPWR, DeviceObj)
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, IntObj)
    External (_SB_.UBTC.CCI1, IntObj)
    External (_SB_.UBTC.CCI2, IntObj)
    External (_SB_.UBTC.CCI3, IntObj)
    External (_SB_.UBTC.ECUC, MethodObj)    // 0 Arguments
    External (_SB_.UBTC.MGI0, IntObj)
    External (_SB_.UBTC.MGI1, IntObj)
    External (_SB_.UBTC.MGI2, IntObj)
    External (_SB_.UBTC.MGI3, IntObj)
    External (_SB_.UBTC.MGI4, IntObj)
    External (_SB_.UBTC.MGI5, IntObj)
    External (_SB_.UBTC.MGI6, IntObj)
    External (_SB_.UBTC.MGI7, IntObj)
    External (_SB_.UBTC.MGI8, IntObj)
    External (_SB_.UBTC.MGI9, IntObj)
    External (_SB_.UBTC.MGIA, IntObj)
    External (_SB_.UBTC.MGIB, IntObj)
    External (_SB_.UBTC.MGIC, IntObj)
    External (_SB_.UBTC.MGID, IntObj)
    External (_SB_.UBTC.MGIE, IntObj)
    External (_SB_.UBTC.MGIF, IntObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.FN00._OFF, MethodObj)    // 0 Arguments
    External (_TZ_.TZ00, UnknownObj)
    External (ACTT, IntObj)
    External (AISP, IntObj)
    External (BPNT, MethodObj)    // 0 Arguments
    External (CAIM, IntObj)
    External (CIFN, IntObj)
    External (CIMD, IntObj)
    External (CMMC, IntObj)
    External (D8XH, MethodObj)    // 2 Arguments
    External (DGPV, UnknownObj)
    External (DSTS, IntObj)
    External (ECON, IntObj)
    External (FAPM, IntObj)
    External (FAQM, IntObj)
    External (FDCC, IntObj)
    External (FIBS, IntObj)
    External (FIEP, IntObj)
    External (FMMC, IntObj)
    External (FSTD, IntObj)
    External (FSTP, IntObj)
    External (GGPE, MethodObj)    // 1 Arguments
    External (HGDT, IntObj)
    External (IGDS, IntObj)
    External (LIDS, IntObj)
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
    External (ODVM, IntObj)
    External (ODVN, IntObj)
    External (ODVO, IntObj)
    External (ODVP, IntObj)
    External (ODVQ, IntObj)
    External (ODVR, IntObj)
    External (ODVS, IntObj)
    External (ODVT, IntObj)
    External (ODVU, IntObj)
    External (ODVV, IntObj)
    External (ODVW, IntObj)
    External (ODVX, IntObj)
    External (OSYS, IntObj)
    External (P2S4, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PB1E, IntObj)
    External (PFLV, IntObj)
    External (PPID, UnknownObj)
    External (PWRS, FieldUnitObj)
    External (S0ID, IntObj)
    External (SPNT, MethodObj)    // 0 Arguments

    OperationRegion (ENVS, SystemMemory, 0x67E47000, 0x0021)
    Field (ENVS, AnyAcc, Lock, Preserve)
    {
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        ECLP,   8, 
        BATS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        ADAS,   8, 
        PPBG,   32, 
        EGPE,   32, 
        LSWP,   32, 
        PGED,   8, 
        EBTP,   8, 
        EPBO,   8
    }

    Scope (\_SB.PC00.LPCB)
    {
        Device (H_EC)
        {
            Name (ECAV, Zero)
            Name (ECTK, One)
            Name (BNUM, Zero)
            Name (ECUP, One)
            Mutex (EHLD, 0x00)
            Name (LDGN, 0xD1)
            Mutex (ECMT, 0x00)
            OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
            Field (ECF2, ByteAcc, Lock, Preserve)
            {
                VCMD,   8, 
                VDAT,   8, 
                VSTA,   8, 
                Offset (0x06), 
                BARL,   64, 
                BARH,   64, 
                Offset (0x18), 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAL,   8, 
                SMA0,   8, 
                SMA1,   8, 
                RPWR,   1, 
                    ,   1, 
                LSTE,   1, 
                    ,   1, 
                LACA,   1, 
                L360,   1, 
                AUXP,   1, 
                Offset (0x41), 
                Offset (0x42), 
                PDUP,   1, 
                Offset (0x43), 
                ACOS,   1, 
                NVPW,   1, 
                    ,   1, 
                BFDC,   1, 
                    ,   1, 
                LESR,   1, 
                Offset (0x44), 
                    ,   1, 
                SFCN,   1, 
                    ,   3, 
                BFUC,   1, 
                PDAE,   1, 
                PLWN,   1, 
                MLED,   1, 
                Offset (0x46), 
                BTRP,   16, 
                DBLK,   1, 
                TBEN,   1, 
                Offset (0x49), 
                Offset (0x4A), 
                FLVL,   8, 
                Offset (0x4D), 
                ITSC,   8, 
                LSK2,   8, 
                PBOK,   8, 
                CPUP,   8, 
                CPLL,   8, 
                CPLH,   8, 
                GPUP,   8, 
                GPLL,   8, 
                GPLH,   8, 
                Offset (0x57), 
                CTMP,   8, 
                Offset (0x5E), 
                APWR,   16, 
                B1ST,   1, 
                BATT,   1, 
                B1IC,   1, 
                B1FU,   1, 
                B1DI,   1, 
                B1DE,   1, 
                B1AN,   1, 
                Offset (0x61), 
                BC61,   8, 
                B1TM,   16, 
                B1VT,   16, 
                B1CR,   16, 
                BAPR,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1CC,   16, 
                B1CV,   16, 
                Offset (0x76), 
                B1DC,   16, 
                B1DV,   16, 
                BDCW,   16, 
                BDCL,   16, 
                B1AR,   16, 
                B1MA,   64, 
                B1DN,   64, 
                B1CH,   32, 
                Offset (0x98), 
                B1MO,   16, 
                B2MO,   16, 
                B1SN,   16, 
                B2SN,   16, 
                B1DT,   16, 
                B2DT,   16, 
                B1CY,   16, 
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
                    ,   3, 
                KLED,   1, 
                KLSP,   1, 
                KLST,   1, 
                UCGS,   1, 
                UCGE,   1, 
                KBTP,   1, 
                F11E,   1, 
                FNHK,   1, 
                S0IE,   1, 
                    ,   2, 
                CIBM,   1, 
                CIBF,   1, 
                SALM,   8, 
                Offset (0xB4), 
                BLDT,   16, 
                Offset (0xB8), 
                SBMM,   8, 
                AIPM,   8, 
                OSMD,   8, 
                Offset (0xD0), 
                BIPT,   32, 
                BOPT,   32, 
                Offset (0xDC), 
                BMAX,   16, 
                ARTG,   8, 
                Offset (0xE0), 
                KIPT,   32, 
                KOPT,   32, 
                Offset (0xE9), 
                Offset (0xEA), 
                Offset (0xEC), 
                CDMB,   1, 
                BTSM,   1, 
                FCGM,   1, 
                MBBD,   1, 
                M2BD,   1, 
                LBT1,   1, 
                LBT2,   1, 
                BTIL,   1, 
                BTPF,   1, 
                BTCM,   1, 
                    ,   1, 
                BTOV,   1, 
                B2OV,   1, 
                B2PF,   1, 
                S12B,   1, 
                ADS1,   1, 
                ADS2,   1, 
                SQCG,   1, 
                SPMD,   1, 
                ADID,   1, 
                    ,   1, 
                NCST,   1, 
                Offset (0xF0), 
                TSR1,   8, 
                T1TL,   8, 
                T1TH,   8, 
                TSR2,   8, 
                T2TL,   8, 
                T2TH,   8, 
                TSR3,   8, 
                T3TL,   8, 
                T3TH,   8, 
                TSR4,   8, 
                T4TL,   8, 
                T4TH,   8, 
                TSR5,   8, 
                T5TL,   8, 
                T5TH,   8
            }

            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
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
                Return (BFFR) /* \_SB_.PC00.LPCB.H_EC._CRS.BFFR */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\ECON == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (ECF3, EmbeddedControl, Zero, 0xFF)
            Field (ECF3, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                IWCW,   160, 
                IWCR,   160
            }

            Method (CHDK, 1, NotSerialized)
            {
                If ((Zero == Arg0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Name (VBDS, Zero)
            Name (ONTM, Zero)
            Method (VGBS, 0, Serialized)
            {
                ADBG ("VGBS")
                If ((ONTM == Zero))
                {
                    If (((\PB1E & 0x04) == 0x04))
                    {
                        UPBT (0x04, One)
                    }

                    If (((\PB1E & 0x08) == 0x08))
                    {
                        UPBT (0x06, One)
                    }

                    If (((\PB1E & 0x10) == 0x10))
                    {
                        UPBT (0x07, One)
                    }

                    ONTM = One
                }

                Return (VBDS) /* \_SB_.PC00.LPCB.H_EC.VBDS */
            }

            Method (UPBT, 2, Serialized)
            {
                Local0 = (One << Arg0)
                If (Arg1)
                {
                    VBDS |= Local0
                }
                Else
                {
                    VBDS &= ~Local0
                }
            }

            Method (EREG, 0, NotSerialized)
            {
                ECAV = One
                If ((Zero == \ACTT)){}
                If (CondRefOf (\_TZ.ETMD))
                {
                    If ((\_TZ.ETMD == One))
                    {
                        \_TZ.FN00._OFF ()
                    }
                }

                If ((ECRD (RefOf (LSTE)) == Zero))
                {
                    \_SB.PC00.GFX0.CLID = Zero
                    If ((DGBA != Zero))
                    {
                        \_SB.PC00.RP12.CLID = Zero
                    }
                }

                If ((ECRD (RefOf (LSTE)) == One))
                {
                    \_SB.PC00.GFX0.CLID = 0x03
                    If ((DGBA != Zero))
                    {
                        \_SB.PC00.RP12.CLID = 0x03
                    }
                }

                \LIDS = ECRD (RefOf (LSTE))
                \_SB.PC00.GFX0.CDCK = DSTS /* External reference */
                BNUM = Zero
                BNUM |= ECRD (RefOf (B1ST))
                \PWRS = ECRD (RefOf (RPWR))
                SPNT
                BPNT
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    EREG ()
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((_REV >= 0x02))
                {
                    EREG ()
                }

                ADBG ("LITS _INI")
                If (CondRefOf (\_SB.IETM.DPTE))
                {
                    \_SB.PC00.LPCB.H_EC.VPC0.DYTC (0x000F0001)
                }
            }

            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = 0x6E
                Return (Local0)
            }

            Method (ECRD, 1, Serialized)
            {
                If (ECTK)
                {
                    If ((_REV >= 0x02))
                    {
                        ECAV = One
                    }

                    ECTK = Zero
                }

                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        If ((ECUP == Zero))
                        {
                            Sleep (0x02)
                        }

                        Local1 = DerefOf (Arg0)
                        If ((ECUP == Zero)){}
                        Release (ECMT)
                        Return (Local1)
                    }
                    Else
                    {
                        Release (ECMT)
                    }
                }

                Return (0xFFFFFFFF)
            }

            Method (ECWT, 2, Serialized)
            {
                If (ECTK)
                {
                    If ((_REV >= 0x02))
                    {
                        ECAV = One
                    }

                    ECTK = Zero
                }

                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        If ((ECUP == Zero))
                        {
                            Sleep (0x02)
                        }

                        Arg1 = Arg0
                        If ((ECUP == Zero)){}
                    }
                    Else
                    {
                        Return (0xFFFFFFFF)
                    }

                    Release (ECMT)
                    Return (Zero)
                }

                Return (0xFFFFFFFF)
            }

            Method (ERDY, 0, Serialized)
            {
                Return (One)
            }

            Method (ECMD, 1, Serialized)
            {
                If (ECTK)
                {
                    If ((_REV >= 0x02))
                    {
                        ECAV = One
                    }

                    ECTK = Zero
                }

                If (ECAV)
                {
                    Return (Zero)
                }

                Return (0xFFFFFFFF)
            }

            Method (ERLD, 0, NotSerialized)
            {
                Return (ECRD (RefOf (LSTE)))
            }

            Method (ERVP, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (ERBT, 0, NotSerialized)
            {
                Return (One)
            }

            Method (ERAP, 0, NotSerialized)
            {
                Return (ECRD (RefOf (RPWR)))
            }

            Method (ERPM, 0, NotSerialized)
            {
                Return (ECRD (RefOf (BMAX)))
            }

            Method (ERB1, 0, NotSerialized)
            {
                Return (ECRD (RefOf (B1ST)))
            }

            Method (UPFS, 2, Serialized)
            {
            }

            Method (CBTS, 1, Serialized)
            {
            }

            Method (ECNT, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        D8XH (Zero, 0xC5)
                        D8XH (One, 0xAA)
                        ADBG ("EC Exit CS")
                        If ((ECNO == One))
                        {
                            ADBG ("EC Notify")
                            Local0 = Acquire (EHLD, 0xFFFF)
                            If ((Local0 == Zero))
                            {
                                If ((ECLP == One))
                                {
                                    ECUP = One
                                }

                                Release (EHLD)
                            }
                        }

                        Return (Zero)
                    }
                    Case (One)
                    {
                        D8XH (Zero, 0xC5)
                        D8XH (One, One)
                        ADBG ("EC Enter CS")
                        If ((ECNO == One))
                        {
                            ADBG ("EC Notify")
                            If ((ECLP == One))
                            {
                                ECUP = Zero
                            }
                        }

                        Return (Zero)
                    }
                    Case (0x04)
                    {
                        ADBG ("EC Enter Sx")
                        Return (Zero)
                    }
                    Case (0x05)
                    {
                        ADBG ("EC Exit Sx")
                        Return (Zero)
                    }
                    Default
                    {
                        Return (0xFF)
                    }

                }
            }

            Method (UPCF, 1, Serialized)
            {
            }

            Method (UPTS, 1, Serialized)
            {
            }

            OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
            Field (SMIO, ByteAcc, NoLock, Preserve)
            {
                SMBA,   8, 
                SMBB,   8
            }

            OperationRegion (TCIO, SystemIO, 0x0270, 0x10)
            Field (TCIO, ByteAcc, Lock, Preserve)
            {
                TCIN,   8, 
                TCDD,   8
            }

            Mutex (TCMT, 0x00)
            Method (TCRD, 1, Serialized)
            {
                Local0 = Acquire (TCMT, 0x01F4)
                If ((Local0 == Zero))
                {
                    TCIN = Arg0
                    Release (TCMT)
                    Return (TCDD) /* \_SB_.PC00.LPCB.H_EC.TCDD */
                }

                Release (TCMT)
            }

            Method (TCWT, 2, Serialized)
            {
                Local0 = Acquire (TCMT, 0x01F4)
                If ((Local0 == Zero))
                {
                    TCIN = Arg1
                    TCDD = Arg0
                }

                Release (TCMT)
            }

            OperationRegion (XCIO, SystemIO, 0x68, 0x10)
            Field (XCIO, ByteAcc, Lock, Preserve)
            {
                EC68,   8, 
                Offset (0x02), 
                Offset (0x03), 
                Offset (0x04), 
                EC6C,   8
            }

            Mutex (XCMT, 0x00)
            Method (WIBE, 0, NotSerialized)
            {
                Local0 = 0x00010000
                While (Local0)
                {
                    Local1 = EC6C /* \_SB_.PC00.LPCB.H_EC.EC6C */
                    If (((Local1 & 0x02) == Zero))
                    {
                        Return (Zero)
                    }

                    Stall (0x0A)
                    Local0--
                }

                Return (One)
            }

            Method (WOBF, 0, NotSerialized)
            {
                Local0 = 0x00010000
                While (Local0)
                {
                    Local1 = EC6C /* \_SB_.PC00.LPCB.H_EC.EC6C */
                    If (((Local1 & One) == One))
                    {
                        Return (Zero)
                    }

                    Stall (0x0A)
                    Local0--
                }

                Return (One)
            }

            Method (WOBE, 0, NotSerialized)
            {
                Local0 = 0x00010000
                While (Local0)
                {
                    Local1 = EC6C /* \_SB_.PC00.LPCB.H_EC.EC6C */
                    If (((Local1 & One) == One))
                    {
                        Local2 = EC68 /* \_SB_.PC00.LPCB.H_EC.EC68 */
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

            Method (MBEI, 3, Serialized)
            {
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                EC6C = Arg0
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                EC68 = Arg1
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                EC68 = Arg2
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                If ((WOBF () != Zero))
                {
                    Return (One)
                }

                Local0 = EC68 /* \_SB_.PC00.LPCB.H_EC.EC68 */
                If (((Arg1 == 0xEF) || (Arg1 == 0xEE)))
                {
                    If ((WOBF () != Zero))
                    {
                        Return (One)
                    }

                    Local1 = EC68 /* \_SB_.PC00.LPCB.H_EC.EC68 */
                    Local0 |= (Local1 << 0x08)
                }

                Return (Local0)
            }

            Method (RCMD, 1, Serialized)
            {
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                If ((WOBE () != Zero))
                {
                    Return (One)
                }

                EC6C = Arg0
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                If ((WOBF () != Zero))
                {
                    Return (One)
                }

                Local0 = EC68 /* \_SB_.PC00.LPCB.H_EC.EC68 */
                Return (Local0)
            }

            Method (WCMD, 2, Serialized)
            {
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                If ((WOBE () != Zero))
                {
                    Return (One)
                }

                EC6C = Arg0
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                EC68 = Arg1
                If ((WIBE () != Zero))
                {
                    Return (One)
                }

                Return (Zero)
            }

            OperationRegion (EMOR, SystemMemory, 0xFE0B0000, 0x0700)
            Field (EMOR, ByteAcc, Lock, Preserve)
            {
                Offset (0x24), 
                    ,   1, 
                NUML,   1, 
                CAPS,   1, 
                Offset (0x345), 
                MICL,   1, 
                Offset (0x3B1), 
                    ,   2, 
                FNLL,   1, 
                Offset (0x3E8), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                IGPS,   2, 
                CUMA,   1, 
                HPFF,   1, 
                DGFL,   1, 
                DGPS,   1, 
                    ,   1, 
                    ,   1, 
                IGPB,   2, 
                CUMB,   1, 
                HPFB,   1, 
                DGFB,   1, 
                Offset (0x41F), 
                DBBK,   1, 
                Offset (0x420), 
                Offset (0x4D0), 
                    ,   4, 
                BNCG,   2, 
                Offset (0x5A4), 
                FANS,   16, 
                FA2S,   16, 
                FAN1,   8, 
                FAN2,   8
            }

            OperationRegion (ESMM, SystemMemory, 0xFE0B0700, 0xFF)
            Field (ESMM, ByteAcc, Lock, Preserve)
            {
                Offset (0x06), 
                AC2P,   16, 
                AC2L,   16, 
                AC2H,   16, 
                Offset (0x1C), 
                DPE0,   8, 
                DPE1,   8, 
                DPE2,   8, 
                DPE3,   8, 
                ENB0,   8, 
                ENB1,   8, 
                ENB2,   8, 
                ENB3,   8, 
                ENB4,   8, 
                ENB5,   8, 
                ENB6,   8, 
                Offset (0x2E), 
                AMK0,   1, 
                AMK1,   1, 
                AMK2,   1, 
                AMK3,   1, 
                AMK4,   1, 
                AMK5,   1, 
                Offset (0x2F), 
                Offset (0xC6), 
                O25F,   1, 
                O22F,   1
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BNUM & One))
                    {
                        Return (0x1F)
                    }

                    Return (0x0F)
                }

                Method (_BIF, 0, Serialized)  // _BIF: Battery Information
                {
                    Name (BPK1, Package (0x0D)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        One, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        0x0100, 
                        0x40, 
                        "BASE-BAT", 
                        "123456789", 
                        "LiP", 
                        "Simplo"
                    })
                    If (ECAV)
                    {
                        Local0 = (ECRD (RefOf (B1FC)) * 0x0A)
                        If (Local0)
                        {
                            BPK1 [One] = (ECRD (RefOf (B1DC)) * 0x0A)
                            BPK1 [0x02] = Local0
                            BPK1 [0x04] = ECRD (RefOf (B1DV))
                            Divide (Local0, 0x0A, Local1, Local2)
                            BPK1 [0x05] = Local2
                            Divide (Local0, 0x14, Local1, Local2)
                            BPK1 [0x06] = Local2
                            Local1 = (B1MA & 0xFFFFFFFF)
                            If ((Local1 == 0x00504D53))
                            {
                                BPK1 [0x0C] = "Simplo"
                            }

                            If ((Local1 == 0x00445942))
                            {
                                BPK1 [0x0C] = "BYD"
                            }

                            If ((Local1 == 0x786C6543))
                            {
                                BPK1 [0x0C] = "Celxpert"
                            }

                            If ((Local1 == 0x776E7553))
                            {
                                BPK1 [0x0C] = "SunWoda"
                            }

                            If ((Local1 == 0x004C5441))
                            {
                                BPK1 [0x0C] = "ATL"
                            }

                            If ((Local1 == 0x4D534F43))
                            {
                                BPK1 [0x0C] = "COSMX"
                            }

                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Local2 = 0x04
                            While (Local0)
                            {
                                Divide (Local0, 0x10, Local1, Local0)
                                If ((Local1 >= 0x0A))
                                {
                                    SERN [Local2] = (Local1 + 0x37)
                                }
                                Else
                                {
                                    SERN [Local2] = (Local1 + 0x30)
                                }

                                Local2--
                            }

                            BPK1 [0x0A] = SERN /* \_SB_.PC00.LPCB.H_EC.BAT1._BIF.SERN */
                        }
                    }

                    Return (BPK1) /* \_SB_.PC00.LPCB.H_EC.BAT1._BIF.BPK1 */
                }

                Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
                {
                    Name (BPK1, Package (0x15)
                    {
                        One, 
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        One, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        0x64, 
                        0x00017318, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        0x0100, 
                        0x40, 
                        "BASE-BAT", 
                        "123456789", 
                        "LiP", 
                        "Simplo", 
                        One
                    })
                    If (ECAV)
                    {
                        Local0 = (ECRD (RefOf (B1FC)) * 0x0A)
                        If (Local0)
                        {
                            BPK1 [0x02] = (ECRD (RefOf (B1DC)) * 0x0A)
                            BPK1 [0x03] = Local0
                            BPK1 [0x05] = ECRD (RefOf (B1DV))
                            Divide (Local0, 0x0A, Local1, Local2)
                            Divide (Local0, 0x64, Local1, Local3)
                            BPK1 [0x06] = Local2
                            Divide (Local0, 0x64, Local1, Local2)
                            Local2 += Local3
                            BPK1 [0x07] = Local2
                            BPK1 [0x0B] = 0x0320
                            BPK1 [0x0A] = 0x251C
                            BPK1 [0x08] = ECRD (RefOf (B1CY))
                            If (((B1MA & 0xFFFFFFFF) == 0x00504D53))
                            {
                                BPK1 [0x13] = "Simplo"
                            }

                            If (((B1MA & 0xFFFFFFFF) == 0x00445942))
                            {
                                BPK1 [0x13] = "BYD"
                            }

                            If (((B1MA & 0xFFFFFFFF) == 0x786C6543))
                            {
                                BPK1 [0x13] = "Celxpert"
                            }

                            If (((B1MA & 0xFFFFFFFF) == 0x776E7553))
                            {
                                BPK1 [0x13] = "SunWoda"
                            }

                            If (((B1MA & 0xFFFFFFFF) == 0x004C5441))
                            {
                                BPK1 [0x13] = "ATL"
                            }

                            If (((B1MA & 0xFFFFFFFF) == 0x4D534F43))
                            {
                                BPK1 [0x13] = "COSMX"
                            }

                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Local2 = 0x04
                            While (Local0)
                            {
                                Divide (Local0, 0x10, Local1, Local0)
                                If ((Local1 >= 0x0A))
                                {
                                    SERN [Local2] = (Local1 + 0x37)
                                }
                                Else
                                {
                                    SERN [Local2] = (Local1 + 0x30)
                                }

                                Local2--
                            }

                            BPK1 [0x11] = SERN /* \_SB_.PC00.LPCB.H_EC.BAT1._BIX.SERN */
                        }
                    }

                    Return (BPK1) /* \_SB_.PC00.LPCB.H_EC.BAT1._BIX.BPK1 */
                }

                Method (POSW, 1, NotSerialized)
                {
                    If ((Arg0 & 0x8000))
                    {
                        If ((Arg0 == 0xFFFF))
                        {
                            Return (0xFFFFFFFF)
                        }
                        Else
                        {
                            Local0 = ~Arg0
                            Local0++
                            Local0 &= 0xFFFF
                            Return (Local0)
                        }
                    }
                    Else
                    {
                        Return (Arg0)
                    }
                }

                Method (_BST, 0, Serialized)  // _BST: Battery Status
                {
                    Name (PKG1, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    If (ECAV)
                    {
                        Local0 = (ECRD (RefOf (B1IC)) << One)
                        Local1 = (ECRD (RefOf (B1DI)) | Local0)
                        Local0 = (ECRD (RefOf (LBT1)) << 0x03)
                        Local1 |= Local0
                        Local0 = Zero
                        If ((Acquire (ECMT, 0xA000) == Zero))
                        {
                            Local0 = BNCG /* \_SB_.PC00.LPCB.H_EC.BNCG */
                            Release (ECMT)
                        }

                        If ((Local0 != Zero))
                        {
                            Local1 |= 0x08
                        }

                        PKG1 [Zero] = Local1
                        Local2 = ECRD (RefOf (B1CR))
                        Local2 = POSW (Local2)
                        Local3 = ECRD (RefOf (B1VT))
                        Divide (Local3, 0x03E8, Local4, Local3)
                        Local2 *= Local3
                        PKG1 [One] = Local2
                        PKG1 [0x02] = (ECRD (RefOf (B1RC)) * 0x0A)
                        PKG1 [0x03] = ECRD (RefOf (B1VT))
                    }

                    Return (PKG1) /* \_SB_.PC00.LPCB.H_EC.BAT1._BST.PKG1 */
                }

                Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                {
                    If (ECAV)
                    {
                        ADBG ("_BTP 0")
                        If ((ECRD (RefOf (B1FC)) != Zero))
                        {
                            ADBG ("_BTP 1")
                            Local0 = (Arg0 / 0x0A)
                            ECWT (Local0, RefOf (BTRP))
                        }
                    }

                    Return (Zero)
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (Package (0x01)
                    {
                        _SB, 
                    })
                }
            }

            Device (ITSD)
            {
                Name (_HID, "IDEA200C")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Device (VPC0)
            {
                Name (_HID, "VPC2004")  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_VPC, 0x7C0DE114)
                Name (VPCD, Zero)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CFG, 0, NotSerialized)
                {
                    Return (_VPC) /* \_SB_.PC00.LPCB.H_EC.VPC0._VPC */
                }

                Method (VPCR, 1, Serialized)
                {
                    If ((Arg0 == One))
                    {
                        VPCD = ECRD (RefOf (VCMD))
                    }
                    Else
                    {
                        VPCD = ECRD (RefOf (VDAT))
                    }

                    Return (VPCD) /* \_SB_.PC00.LPCB.H_EC.VPC0.VPCD */
                }

                Method (VPCW, 2, Serialized)
                {
                    If ((Arg0 == One))
                    {
                        ECWT (Arg1, RefOf (VCMD))
                    }
                    Else
                    {
                        ECWT (Arg1, RefOf (VDAT))
                    }

                    Return (Zero)
                }

                Method (HALS, 0, NotSerialized)
                {
                    Local0 = Zero
                    If ((One == ECRD (RefOf (UCGS))))
                    {
                        If ((One == ECRD (RefOf (UCGE))))
                        {
                            Local0 |= 0xC0
                        }
                        Else
                        {
                            Local0 |= 0x40
                        }
                    }

                    If ((One == ECRD (RefOf (CIBM))))
                    {
                        If ((One == ECRD (RefOf (CIBF))))
                        {
                            Local0 |= 0xC000
                        }
                        Else
                        {
                            Local0 |= 0x4000
                        }
                    }

                    If ((One == ECRD (RefOf (KLSP))))
                    {
                        Local0 |= 0x10
                        If ((One == ECRD (RefOf (KLST))))
                        {
                            Local0 |= 0x20
                        }
                    }

                    If ((One == ECRD (RefOf (KBTP))))
                    {
                        Local0 |= 0x0100
                    }

                    If ((One == ECRD (RefOf (F11E))))
                    {
                        Local0 |= 0x0200
                        Local0 |= 0x0800
                        If ((One == ECRD (RefOf (FNHK))))
                        {
                            Local0 |= 0x0400
                        }
                    }

                    If ((One == ECRD (RefOf (S0IE))))
                    {
                        Local0 |= 0x1000
                    }

                    Return (Local0)
                }

                Method (SALS, 1, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    _T_0 = ToInteger (Arg0)
                    If ((_T_0 == 0x0A))
                    {
                        ECWT (0x0A, RefOf (SALM))
                        Return (Zero)
                    }
                    ElseIf ((_T_0 == 0x0B))
                    {
                        ECWT (0x0B, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == 0x12))
                    {
                        ECWT (0x12, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == 0x13))
                    {
                        ECWT (0x13, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == Zero))
                    {
                        ECWT (Zero, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == One))
                    {
                        ECWT (One, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == 0x08))
                    {
                        ECWT (0x08, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == 0x09))
                    {
                        ECWT (0x09, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == 0x0C))
                    {
                        ECWT (0x0C, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == 0x0D))
                    {
                        ECWT (0x0D, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == 0x0E))
                    {
                        ECWT (0x0E, RefOf (SALM))
                        Return (Zero)
                    }

                    If ((_T_0 == 0x0F))
                    {
                        ECWT (0x0F, RefOf (SALM))
                        Return (Zero)
                    }
                }

                Method (KBLC, 1, Serialized)
                {
                    ECWT (Arg0, RefOf (KIPT))
                    Stall (0x64)
                    Return (ECRD (RefOf (KOPT)))
                }

                Method (BTMC, 1, Serialized)
                {
                    ECWT (Arg0, RefOf (BIPT))
                    Stall (0x64)
                    Return (ECRD (RefOf (BOPT)))
                }

                Name (FANT, 0xBB)
                Name (DGPN, 0xD1)
                Name (FFSP, Zero)
                Method (DYTC, 1, Serialized)
                {
                    Local0 = Arg0
                    Local1 = Zero
                    ADBG (Concatenate ("DYTC STT=", ToHexString (Local0)))
                    Switch (ToInteger ((Local0 & 0x01FF)))
                    {
                        Case (Zero)
                        {
                            Local1 = 0x0100
                            Local1 |= 0x50000000
                            Local1 |= Zero
                            Local1 |= One
                        }
                        Default
                        {
                            If (((_T_0 == One) || (_T_0 == 0x0B)))
                            {
                                Local2 = ((Local0 >> 0x0C) & 0x0F)
                                Local3 = ((Local0 >> 0x10) & 0x0F)
                                Local4 = ((Local0 >> 0x14) & One)
                                ADBG ("DYTC_CMD_SET")
                                ADBG (Concatenate ("ICFunc=", ToHexString (Local2)))
                                ADBG (Concatenate ("ICMode=", ToHexString (Local3)))
                                ADBG (Concatenate ("ValidF=", ToHexString (Local4)))
                                _T_1 = Local2
                                If ((_T_0 == 0x0B))
                                {
                                    ADBG (Concatenate ("DYTC EXT=", ToHexString (Local0)))
                                    If ((_T_1 == One))
                                    {
                                        If ((Local4 == Zero))
                                        {
                                            FFSP = Zero
                                        }
                                        Else
                                        {
                                            FFSP = One
                                        }
                                    }
                                }
                                Else
                                {
                                    If (CondRefOf (\_SB.IETM.DPTE))
                                    {
                                        \_SB.ODV0 = \FSTD /* External reference */
                                    }

                                    If (CondRefOf (\_SB.PC00.TCPU.NPCC))
                                    {
                                        If ((\_SB.DPTF & One)){}
                                        Else
                                        {
                                            Local1 = 0x06
                                            ADBG (Concatenate ("DYTC END0=", ToHexString (Local1)))
                                            Return (Local1)
                                        }
                                    }
                                    Else
                                    {
                                        Local1 = 0x06
                                        ADBG (Concatenate ("DYTC END1=", ToHexString (Local1)))
                                        Return (Local1)
                                    }

                                    Switch (Local2)
                                    {
                                        Case (0x07)
                                        {
                                            If ((Local3 != 0x0F))
                                            {
                                                Local1 = 0x0A
                                                ADBG (Concatenate ("DYTC ENDx=", ToHexString (Local1)))
                                                Return (Local1)
                                            }

                                            If ((Local4 == Zero))
                                            {
                                                \FIEP = Zero
                                            }
                                            Else
                                            {
                                                \FIEP = One
                                            }
                                        }
                                        Case (0x04)
                                        {
                                            If ((Local3 != 0x0F))
                                            {
                                                Local1 = 0x0A
                                                ADBG (Concatenate ("DYTC END5=", ToHexString (Local1)))
                                                Return (Local1)
                                            }

                                            If ((Local4 == Zero))
                                            {
                                                \FSTP = Zero
                                            }
                                            Else
                                            {
                                                \FSTP = One
                                            }
                                        }
                                        Case (0x08)
                                        {
                                            If ((Local3 != 0x0F))
                                            {
                                                Local1 = 0x0A
                                                ADBG (Concatenate ("DYTC END3=", ToHexString (Local1)))
                                                Return (Local1)
                                            }

                                            If ((Local4 == Zero))
                                            {
                                                \FIBS = Zero
                                            }
                                            Else
                                            {
                                                \FIBS = One
                                            }
                                        }
                                        Case (0x0B)
                                        {
                                            FFSP = Zero
                                            Switch (Local3)
                                            {
                                                If (((_T_2 > 0x05) && (_T_2 != 0x0F)))
                                                {
                                                    Local1 = 0x0A
                                                    ADBG (Concatenate ("DYTC END4=", ToHexString (Local1)))
                                                    Return (Local1)
                                                }

                                            }

                                            If ((Local4 == Zero))
                                            {
                                                \FMMC = Zero
                                                \CMMC = 0x0F
                                            }
                                            Else
                                            {
                                                \FMMC = One
                                                \CMMC = Local3
                                            }

                                            HIND = 0x50
                                            HDAT = (0x50 + \CMMC)
                                        }
                                        Case (0x05)
                                        {
                                            If ((Local3 != 0x0F))
                                            {
                                                Local1 = 0x0A
                                                ADBG (Concatenate ("DYTC ENDX0=", ToHexString (Local1)))
                                                Return (Local1)
                                            }

                                            If ((Local4 == Zero))
                                            {
                                                \FAPM = Zero
                                            }
                                            Else
                                            {
                                                \FAPM = One
                                            }
                                        }
                                        Case (0x06)
                                        {
                                            If ((Local3 != 0x0F))
                                            {
                                                Local1 = 0x0A
                                                ADBG (Concatenate ("DYTC ENDX1=", ToHexString (Local1)))
                                                Return (Local1)
                                            }

                                            If ((Local4 == Zero))
                                            {
                                                \FAQM = Zero
                                            }
                                            Else
                                            {
                                                \FAQM = One
                                            }
                                        }
                                        Case (0x0F)
                                        {
                                            If ((Local3 != 0x0F))
                                            {
                                                Local1 = 0x0A
                                                ADBG (Concatenate ("DYTC ENDX1=", ToHexString (Local1)))
                                                Return (Local1)
                                            }

                                            If ((Local4 == Zero))
                                            {
                                                \FDCC = Zero
                                            }
                                            Else
                                            {
                                                \FDCC = One
                                            }
                                        }
                                        Case (Zero)
                                        {
                                            If ((Local3 != 0x0F))
                                            {
                                                Local1 = 0x0A
                                                ADBG (Concatenate ("DYTC END8=", ToHexString (Local1)))
                                                Return (Local1)
                                            }
                                        }
                                        Default
                                        {
                                            Local1 = 0x02
                                            ADBG (Concatenate ("DYTC END9=", ToHexString (Local1)))
                                            Return (Local1)
                                        }

                                    }

                                    ADBG (Concatenate ("DYTC EXT2=", ToHexString (Local0)))
                                }

                                If (CondRefOf (\_SB.IETM.DPTE))
                                {
                                    \_SB.ODV0 = \FSTD /* External reference */
                                    If ((FSTP == One))
                                    {
                                        \_SB.ODV4 = One
                                    }
                                    Else
                                    {
                                        \_SB.ODV4 = Zero
                                    }

                                    If (((FMMC == One) && (CMMC == Zero)))
                                    {
                                        \ODV6 = One
                                    }
                                    Else
                                    {
                                        \ODV6 = Zero
                                    }

                                    If (((FMMC == One) && (CMMC == One)))
                                    {
                                        \ODV7 = One
                                    }
                                    Else
                                    {
                                        \ODV7 = Zero
                                    }

                                    If (((FMMC == One) && (CMMC == 0x02)))
                                    {
                                        \ODV8 = One
                                    }
                                    Else
                                    {
                                        \ODV8 = Zero
                                    }

                                    If (((FMMC == One) && (CMMC == 0x03)))
                                    {
                                        \ODV9 = One
                                    }
                                    Else
                                    {
                                        \ODV9 = Zero
                                    }

                                    \ODVI = FFSP /* \_SB_.PC00.LPCB.H_EC.VPC0.FFSP */
                                    \ODVJ = \FIEP /* External reference */
                                    \ODVK = \FIBS /* External reference */
                                    \ODVN = \FDCC /* External reference */
                                    If ((\FAPM == One))
                                    {
                                        \ODVG = One
                                    }
                                    Else
                                    {
                                        \ODVG = Zero
                                    }

                                    If ((\FAQM == One))
                                    {
                                        \ODVH = One
                                    }
                                    Else
                                    {
                                        \ODVH = Zero
                                    }

                                    If ((\_SB.IETM.DPTE & One))
                                    {
                                        ADBG ("DYTC DPTE")
                                        Notify (\_SB.IETM, 0x88) // Device-Specific
                                    }
                                }

                                FANT = 0xBB
                                DGPN = 0xD1
                                If ((FFSP == One))
                                {
                                    ADBG (Concatenate ("DYTC EXT3=", ToHexString (Local0)))
                                    FANT = 0xAA
                                }
                                ElseIf ((\FSTP == One))
                                {
                                    \CIFN = 0x04
                                }
                                ElseIf ((\FMMC == One))
                                {
                                    \CIFN = 0x0B
                                    If ((CMMC == 0x02))
                                    {
                                        FANT = 0xAA
                                    }
                                    ElseIf (((CMMC == 0x03) || (CMMC == 0x04)))
                                    {
                                        FANT = 0xCC
                                    }
                                }
                                ElseIf ((\FIBS == One))
                                {
                                    \CIFN = 0x08
                                    FANT = 0xBD
                                }
                                ElseIf ((\FIEP == One))
                                {
                                    \CIFN = 0x07
                                    FANT = 0xB9
                                }
                                ElseIf ((\FDCC == One))
                                {
                                    \CIFN = 0x0F
                                    FANT = 0xDC
                                }
                                ElseIf ((\FAPM == One))
                                {
                                    \CIFN = 0x05
                                    FANT = 0xBC
                                }
                                ElseIf ((\FAQM == One))
                                {
                                    \CIFN = 0x06
                                    FANT = 0xBA
                                }
                                Else
                                {
                                    \CIFN = Zero
                                    FANT = 0xBB
                                }

                                If (CondRefOf (\_SB.NPCF))
                                {
                                    If ((\DGPV == 0x10DE))
                                    {
                                        GTDN ()
                                        Notify (\_SB.PC00.RP12.PXSX, LDGN)
                                        Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                                        Notify (\_SB.PC00.RP12.PXSX, 0xC0) // Hardware-Specific
                                    }
                                }

                                ECWT (FANT, RefOf (ITSC))
                                Local6 = 0x03
                                While (Local6)
                                {
                                    Sleep (0x05)
                                    Local6--
                                    Local7 = ECRD (RefOf (ITSC))
                                    If ((Local7 == 0xFA))
                                    {
                                        Local6 = Zero
                                    }
                                }

                                If ((_T_0 == One))
                                {
                                    Local5 = \FSTD /* External reference */
                                    Local5 |= (\FMMC << 0x0B)
                                    Local5 |= (\FSTP << 0x04)
                                    Local5 |= (\FAPM << 0x05)
                                    Local5 |= (\FAQM << 0x06)
                                    Local5 |= (\FIEP << 0x07)
                                    Local5 |= (\FIBS << 0x08)
                                    Local5 |= (\FDCC << 0x0F)
                                    Local1 = (\CIFN << 0x08)
                                    If ((\CIFN == 0x0B))
                                    {
                                        \CIMD = \CMMC /* External reference */
                                    }
                                    Else
                                    {
                                        \CIMD = 0x0F
                                    }

                                    Local1 |= (\CIMD << 0x0C)
                                    Local1 |= (Local5 << 0x10)
                                    Local1 |= One
                                }
                                Else
                                {
                                    Local1 = 0xF001
                                    Local1 |= (FFSP << 0x08)
                                    Local1 |= (FFSP << 0x10)
                                }
                            }
                            ElseIf ((_T_0 == 0x02))
                            {
                                Local5 = \FSTD /* External reference */
                                Local5 |= (\FMMC << 0x0B)
                                Local5 |= (\FSTP << 0x04)
                                Local5 |= (\FAPM << 0x05)
                                Local5 |= (\FAQM << 0x06)
                                Local5 |= (\FIEP << 0x07)
                                Local5 |= (\FIBS << 0x08)
                                Local5 |= (\FDCC << 0x0F)
                                Local1 = (\CIFN << 0x08)
                                If ((\CIFN == 0x0B))
                                {
                                    \CIMD = \CMMC /* External reference */
                                }
                                Else
                                {
                                    \CIMD = 0x0F
                                }

                                Local1 |= (\CIMD << 0x0C)
                                Local1 |= (Local5 << 0x10)
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x03))
                            {
                                Local1 = 0x81F10000
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x04))
                            {
                                Local1 = Zero
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x06))
                            {
                                Local1 = 0x000C0000
                                Local1 |= 0x2000
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x09))
                            {
                                If ((\PPID == 0x420C))
                                {
                                    Local1 = 0x001D0000
                                }
                                Else
                                {
                                    Local1 = 0x00250000
                                }

                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x07))
                            {
                                Local1 = (\CMMC << 0x10)
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x08))
                            {
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x0100))
                            {
                                Local1 = 0x10010000
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x01FF))
                            {
                                \FMMC = Zero
                                \FAPM = Zero
                                \FAQM = Zero
                                \FIEP = Zero
                                \FIBS = Zero
                                \FDCC = Zero
                                \CIFN = Zero
                                \CIMD = 0x0F
                                FFSP = Zero
                                Local5 = \FSTD /* External reference */
                                Local5 |= (\FMMC << 0x0B)
                                Local5 |= (\FSTP << 0x04)
                                Local5 |= (\FAPM << 0x05)
                                Local5 |= (\FAQM << 0x06)
                                Local5 |= (\FIEP << 0x07)
                                Local5 |= (\FIBS << 0x08)
                                Local5 |= (\FDCC << 0x0F)
                                Local1 = (\CIFN << 0x08)
                                Local1 |= (\CIMD << 0x0C)
                                Local1 |= (Local5 << 0x10)
                                Local1 |= One
                                ECWT (Zero, RefOf (ITSC))
                                ECWT (0xBB, RefOf (ITSC))
                                If (CondRefOf (\_SB.IETM.DPTE))
                                {
                                    \CMMC = 0x0F
                                    \CAIM = Zero
                                    \_SB.ODV1 = Zero
                                    \_SB.ODV2 = Zero
                                    \_SB.ODV3 = Zero
                                    \_SB.ODV5 = Zero
                                    \ODV6 = Zero
                                    \ODV7 = Zero
                                    \ODV8 = Zero
                                    \ODV9 = Zero
                                    \ODVA = Zero
                                    \ODVB = Zero
                                    \ODVG = Zero
                                    \ODVH = Zero
                                    \ODVI = Zero
                                    \ODVJ = Zero
                                    \ODVK = Zero
                                    \ODVL = Zero
                                    \ODVN = Zero
                                    \ODVP = Zero
                                    \ODVQ = Zero
                                    \ODVR = Zero
                                    \ODVS = Zero
                                    \ODVT = Zero
                                    \ODVU = Zero
                                    \ODVV = Zero
                                    \ODVW = Zero
                                    \ODVX = Zero
                                    If ((\_SB.IETM.DPTE & One))
                                    {
                                        Notify (\_SB.IETM, 0x88) // Device-Specific
                                    }
                                }

                                HIND = 0x50
                                HDAT = (0x50 + \CMMC)
                                ECWT (0xBB, RefOf (ITSC))
                                Local6 = 0x03
                                While (Local6)
                                {
                                    Sleep (0x05)
                                    Local6--
                                    Local7 = ECRD (RefOf (ITSC))
                                    If ((Local7 == 0xFA))
                                    {
                                        Local6 = Zero
                                    }
                                }

                                If (CondRefOf (\_SB.NPCF))
                                {
                                    If ((\DGPV == 0x10DE))
                                    {
                                        GTDN ()
                                        Notify (\_SB.PC00.RP12.PXSX, LDGN)
                                        Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                                        Notify (\_SB.PC00.RP12.PXSX, 0xC0) // Hardware-Specific
                                    }
                                }
                            }
                            ElseIf ((_T_0 == 0x0A))
                            {
                                Local1 = 0x00010000
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x0C))
                            {
                                Local1 = 0xF001
                                Local1 |= (FFSP << 0x08)
                                Local1 |= (FFSP << 0x10)
                            }
                            ElseIf ((_T_0 == 0x0D))
                            {
                                Local2 = ((Local0 >> 0x0C) & 0x0F)
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x0E))
                            {
                                Local1 = 0x04000110
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x0F))
                            {
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x0F))
                            {
                                Local1 |= One
                            }
                            ElseIf ((_T_0 == 0x10))
                            {
                                Local2 = ((Local0 >> 0x0C) & 0x0F)
                                \ODVU = ((Local0 >> 0x10) & 0x0F)
                                \ODVV = ((Local0 >> 0x14) & 0x0F)
                                \ODVW = ((Local0 >> 0x18) & 0x0F)
                                \ODVX = ((Local0 >> 0x1C) & 0x0F)
                                Local1 = One
                                If ((\_SB.IETM.DPTE & One))
                                {
                                    ADBG ("DYTC DPTE")
                                    Notify (\_SB.IETM, 0x88) // Device-Specific
                                }
                            }
                            ElseIf ((_T_0 == 0x11))
                            {
                                Local2 = ((Local0 >> 0x0C) & 0x0F)
                                Local1 |= One
                            }
                            Else
                            {
                                Local1 = 0x04
                            }
                        }

                    }

                    ADBG (Concatenate ("DYTC ENDA=", ToHexString (Local1)))
                    Return (Local1)
                }

                Method (MHTT, 1, Serialized)
                {
                    Local0 = Zero
                    Local0 |= ECRD (RefOf (CTMP))
                    Return (Local0)
                }

                Method (SHDC, 1, Serialized)
                {
                }

                Method (GBMD, 0, NotSerialized)
                {
                    Local0 = 0x10000000
                    Local0 |= 0x00800000
                    If ((\_SB.PC00.LPCB.H_EC.ECAV == One))
                    {
                        If ((One == ECRD (RefOf (CDMB))))
                        {
                            Local0 |= One
                        }

                        If ((One == ECRD (RefOf (BTSM))))
                        {
                            Local0 |= 0x02
                        }

                        If ((One == ECRD (RefOf (FCGM))))
                        {
                            Local0 |= 0x04
                        }

                        If ((One == ECRD (RefOf (MBBD))))
                        {
                            Local0 |= 0x08
                        }

                        If ((One == ECRD (RefOf (M2BD))))
                        {
                            Local0 |= 0x10
                        }

                        If ((One == ECRD (RefOf (LBT1))))
                        {
                            Local0 |= 0x20
                        }

                        If ((One == ECRD (RefOf (LBT2))))
                        {
                            Local0 |= 0x40
                        }

                        If ((One == ECRD (RefOf (BTIL))))
                        {
                            Local0 |= 0x80
                        }

                        If ((One == ECRD (RefOf (BTPF))))
                        {
                            Local0 |= 0x0100
                        }

                        If ((Zero == ECRD (RefOf (BTCM))))
                        {
                            Local0 |= 0x0200
                        }

                        If ((One == ECRD (RefOf (BTOV))))
                        {
                            Local0 |= 0x0800
                        }

                        If ((One == ECRD (RefOf (B2OV))))
                        {
                            Local0 |= 0x1000
                        }

                        If ((One == ECRD (RefOf (B2PF))))
                        {
                            Local0 |= 0x2000
                        }

                        If ((One == ECRD (RefOf (S12B))))
                        {
                            Local0 |= 0x4000
                        }

                        If ((One == ECRD (RefOf (ADS1))))
                        {
                            Local0 |= 0x8000
                        }

                        If ((One == ECRD (RefOf (ADS2))))
                        {
                            Local0 |= 0x00010000
                        }

                        If ((One == ECRD (RefOf (SQCG))))
                        {
                            Local0 |= 0x00020000
                        }

                        If ((One == ECRD (RefOf (SPMD))))
                        {
                            Local0 |= 0x00040000
                        }

                        If ((One == ECRD (RefOf (ADID))))
                        {
                            Local0 |= 0x00080000
                        }

                        Local0 |= 0x00800000
                    }

                    Return (Local0)
                }

                Method (SBMC, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        ECWT (Zero, RefOf (SBMM))
                        Return (Zero)
                    }

                    If ((Arg0 == One))
                    {
                        ECWT (One, RefOf (SBMM))
                        Return (Zero)
                    }

                    If ((Arg0 == 0x03))
                    {
                        ECWT (0x03, RefOf (SBMM))
                        Return (Zero)
                    }

                    If ((Arg0 == 0x05))
                    {
                        ECWT (0x05, RefOf (SBMM))
                        Return (Zero)
                    }

                    If ((Arg0 == 0x06))
                    {
                        ECWT (0x06, RefOf (SBMM))
                        Return (Zero)
                    }

                    If ((Arg0 == 0x07))
                    {
                        ECWT (0x07, RefOf (SBMM))
                        Return (Zero)
                    }

                    If ((Arg0 == 0x08))
                    {
                        ECWT (0x08, RefOf (SBMM))
                        Return (Zero)
                    }

                    If ((Arg0 == 0x09))
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Method (BNMC, 1, NotSerialized)
                {
                    If (((Arg0 & 0x0F) == One))
                    {
                        Local0 = Arg0
                        Local0 >>= 0x04
                        Local1 = Zero
                        If ((Local0 == One))
                        {
                            Local2 = ECRD (RefOf (NCST))
                            If ((Local2 == Zero))
                            {
                                Local1 = Zero
                            }
                            ElseIf ((Local2 == One))
                            {
                                Local1 = One
                            }
                            Else
                            {
                                Return (Local1)
                            }

                            Local1 <<= 0x04
                            Return ((Local1 | One))
                        }
                        Else
                        {
                            Return (Local1)
                        }
                    }
                    ElseIf (((Arg0 & 0x0F) == 0x02))
                    {
                        Local0 = Arg0
                        Local1 = ((Local0 >> 0x04) & 0x07FFFFFF)
                        Local2 = ((Local0 >> 0x1F) & One)
                        Local3 = Zero
                        If ((Local1 == One))
                        {
                            If ((Local2 == Zero))
                            {
                                Local3 = Zero
                                ECWT (0x0A, RefOf (SBMM))
                            }
                            ElseIf ((Local2 == One))
                            {
                                Local3 = One
                                ECWT (0x09, RefOf (SBMM))
                            }
                            Else
                            {
                                Return (Local3)
                            }

                            Local3 <<= 0x04
                            Return ((Local3 | One))
                        }
                        Else
                        {
                            Return (Local3)
                        }
                    }
                    ElseIf (((Arg0 & 0x0F) == 0x03))
                    {
                        Local0 = Arg0
                        Local0 >>= 0x04
                        If ((Local0 == One))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Method (GBID, 0, NotSerialized)
                {
                    Name (BFIF, Package (0x04)
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
                    DerefOf (BFIF [Zero]) [Zero] = ECRD (RefOf (B1CY))
                    DerefOf (BFIF [0x02]) [Zero] = ECRD (RefOf (BMIL))
                    DerefOf (BFIF [0x02]) [One] = ECRD (RefOf (BMIH))
                    DerefOf (BFIF [0x02]) [0x02] = ECRD (RefOf (HIDL))
                    DerefOf (BFIF [0x02]) [0x03] = ECRD (RefOf (HIDH))
                    DerefOf (BFIF [0x02]) [0x04] = ECRD (RefOf (FMVL))
                    DerefOf (BFIF [0x02]) [0x05] = ECRD (RefOf (FMVH))
                    DerefOf (BFIF [0x02]) [0x06] = ECRD (RefOf (DAVL))
                    DerefOf (BFIF [0x02]) [0x07] = ECRD (RefOf (DAVH))
                    Return (BFIF) /* \_SB_.PC00.LPCB.H_EC.VPC0.GBID.BFIF */
                }

                Method (MHCF, 1, NotSerialized)
                {
                    Local0 = Arg0
                    Local0 &= 0x20
                    Local0 >>= 0x05
                    ECWT (Local0, RefOf (BFUC))
                    Return (Local0)
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
                        If ((ECRD (RefOf (SMPR)) != Zero))
                        {
                            FB1 = ECRD (RefOf (SMST))
                        }
                        Else
                        {
                            BFWB = Arg0
                            ECWT (FB2, RefOf (SMAD))
                            ECWT (FB3, RefOf (SMCM))
                            ECWT (FB5, RefOf (BCNT))
                            Local0 = FB0 /* \_SB_.PC00.LPCB.H_EC.VPC0.MHPF.FB0_ */
                            If (((Local0 & One) == Zero))
                            {
                                ECWT (FB4, RefOf (SMD0))
                            }

                            ECWT (FB0, RefOf (SMPR))
                            Local0 = 0x03E8
                            While (ECRD (RefOf (SMPR)))
                            {
                                Sleep (One)
                                Local0--
                            }

                            Local0 = FB0 /* \_SB_.PC00.LPCB.H_EC.VPC0.MHPF.FB0_ */
                            If (((Local0 & One) != Zero))
                            {
                                FB4 = ECRD (RefOf (SMD0))
                            }

                            FB1 = ECRD (RefOf (SMST))
                        }

                        Return (BFWB) /* \_SB_.PC00.LPCB.H_EC.VPC0.MHPF.BFWB */
                    }
                }

                Method (MHIF, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Name (RETB, Buffer (0x0A){})
                        RETB [Zero] = ECRD (RefOf (FUSL))
                        RETB [One] = ECRD (RefOf (FUSH))
                        RETB [0x02] = ECRD (RefOf (BMIL))
                        RETB [0x03] = ECRD (RefOf (BMIH))
                        RETB [0x04] = ECRD (RefOf (HIDL))
                        RETB [0x05] = ECRD (RefOf (HIDH))
                        RETB [0x06] = ECRD (RefOf (FMVL))
                        RETB [0x07] = ECRD (RefOf (FMVH))
                        RETB [0x08] = ECRD (RefOf (DAVL))
                        RETB [0x09] = ECRD (RefOf (DAVH))
                        Return (RETB) /* \_SB_.PC00.LPCB.H_EC.VPC0.MHIF.RETB */
                    }
                }

                Method (HODD, 0, NotSerialized)
                {
                    Return (0xFF)
                }

                Method (SODD, 1, Serialized)
                {
                }

                Method (SMTF, 1, NotSerialized)
                {
                    If ((Arg0 == Zero)){}
                }

                Method (MHQI, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = 0xCCCCCCCC
                        Return (Local0)
                    }
                }

                Method (MHGI, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local0 = 0xFFFFFFFF
                        Return (Local0)
                    }
                }

                Method (GSBI, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Name (RETB, Buffer (0x53){})
                        Local0 = ECRD (RefOf (B1DC))
                        RETB [Zero] = Local0
                        RETB [One] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B1FC))
                        RETB [0x02] = Local0
                        RETB [0x03] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B1RC))
                        RETB [0x04] = Local0
                        RETB [0x05] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (BDCW))
                        RETB [0x06] = Local0
                        RETB [0x07] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (BDCL))
                        RETB [0x08] = Local0
                        RETB [0x09] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B1VT))
                        RETB [0x0A] = Local0
                        RETB [0x0B] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B1CR))
                        RETB [0x0C] = Local0
                        RETB [0x0D] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B1TM))
                        RETB [0x0E] = Local0
                        RETB [0x0F] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B1DT))
                        RETB [0x10] = Local0
                        RETB [0x11] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B2DT))
                        RETB [0x12] = Local0
                        RETB [0x13] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B1DV))
                        RETB [0x14] = Local0
                        RETB [0x15] = (Local0 >> 0x08)
                        Local0 = ECRD (RefOf (B1CH))
                        RETB [0x16] = Local0
                        RETB [0x17] = (Local0 >> 0x08)
                        RETB [0x18] = (Local0 >> 0x10)
                        RETB [0x19] = (Local0 >> 0x18)
                        RETB [0x1A] = Zero
                        RETB [0x1B] = Zero
                        RETB [0x1C] = Zero
                        RETB [0x1D] = Zero
                        RETB [0x1E] = Zero
                        RETB [0x1F] = Zero
                        Local0 = ECRD (RefOf (B1DN))
                        RETB [0x20] = Local0
                        RETB [0x21] = (Local0 >> 0x08)
                        RETB [0x22] = (Local0 >> 0x10)
                        RETB [0x23] = (Local0 >> 0x18)
                        RETB [0x24] = (Local0 >> 0x20)
                        RETB [0x25] = (Local0 >> 0x28)
                        RETB [0x26] = (Local0 >> 0x30)
                        RETB [0x27] = (Local0 >> 0x38)
                        Local0 = ECRD (RefOf (B1MA))
                        RETB [0x28] = Local0
                        RETB [0x29] = (Local0 >> 0x08)
                        RETB [0x2A] = (Local0 >> 0x10)
                        RETB [0x2B] = (Local0 >> 0x18)
                        RETB [0x2C] = (Local0 >> 0x20)
                        RETB [0x2D] = (Local0 >> 0x28)
                        RETB [0x2E] = (Local0 >> 0x30)
                        RETB [0x2F] = (Local0 >> 0x38)
                        RETB [0x30] = Zero
                        RETB [0x31] = Zero
                        RETB [0x32] = Zero
                        RETB [0x33] = Zero
                        Local0 = ECRD (RefOf (BARL))
                        RETB [0x34] = Local0
                        RETB [0x35] = (Local0 >> 0x08)
                        RETB [0x36] = (Local0 >> 0x10)
                        RETB [0x37] = (Local0 >> 0x18)
                        RETB [0x38] = (Local0 >> 0x20)
                        RETB [0x39] = (Local0 >> 0x28)
                        RETB [0x3A] = (Local0 >> 0x30)
                        RETB [0x3B] = (Local0 >> 0x38)
                        Local0 = ECRD (RefOf (BARH))
                        RETB [0x3C] = Local0
                        RETB [0x3D] = (Local0 >> 0x08)
                        RETB [0x3E] = (Local0 >> 0x10)
                        RETB [0x3F] = (Local0 >> 0x18)
                        RETB [0x40] = (Local0 >> 0x20)
                        RETB [0x41] = (Local0 >> 0x28)
                        RETB [0x42] = (Local0 >> 0x30)
                        RETB [0x43] = (Local0 >> 0x38)
                        RETB [0x44] = Zero
                        RETB [0x45] = Zero
                        RETB [0x46] = Zero
                        RETB [0x47] = Zero
                        RETB [0x48] = Zero
                        RETB [0x49] = Zero
                        RETB [0x4A] = Zero
                        RETB [0x4B] = ECRD (RefOf (BMIL))
                        RETB [0x4C] = ECRD (RefOf (BMIH))
                        RETB [0x4D] = ECRD (RefOf (HIDL))
                        RETB [0x4E] = ECRD (RefOf (HIDH))
                        RETB [0x4F] = ECRD (RefOf (FMVL))
                        RETB [0x50] = ECRD (RefOf (FMVH))
                        RETB [0x51] = ECRD (RefOf (DAVL))
                        RETB [0x52] = ECRD (RefOf (DAVH))
                        Return (RETB) /* \_SB_.PC00.LPCB.H_EC.VPC0.GSBI.RETB */
                    }
                }

                Method (BSIF, 1, NotSerialized)
                {
                    Local0 = 0xCCCCCCCC
                    If ((Arg0 == 0x11))
                    {
                        Local0 = 0x0B81
                        Return (Local0)
                    }
                }
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_SB.PC00.LPCB.H_EC.VPC0, 0x80) // Status Change
            }

            Name (B1SS, One)
            OperationRegion (CMOS, SystemIO, 0x70, 0x04)
            Field (CMOS, AnyAcc, NoLock, Preserve)
            {
                LIND,   8, 
                LDAT,   8, 
                HIND,   8, 
                HDAT,   8
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("_Q0A ")
                Sleep (0x01F4)
                \PWRS = RPWR /* \_SB_.PC00.LPCB.H_EC.RPWR */
                Notify (\_SB.ADP1, 0x80) // Status Change
                Sleep (0x03)
                Notify (\_SB.PC00.LPCB.H_EC.BAT1, 0x80) // Status Change
                If (CondRefOf (\_SB.IETM))
                {
                    If ((\_SB.DPTF == One))
                    {
                        If ((\PWRS == Zero))
                        {
                            \ODVM = Zero
                        }
                        Else
                        {
                            \ODVO = Zero
                        }

                        Notify (\_SB.IETM, 0x88) // Device-Specific
                    }

                    If (((\_SB.DPTF == One) && (\_SB.PWRE == One)))
                    {
                        Notify (\_SB.IETM.TPWR, 0x81) // Information Change
                    }
                }

                If (CondRefOf (\_SB.NPCF))
                {
                    Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                }

                \_SB.GZFD.HTPL ()
                Sleep (0x05)
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("_Q0B ")
                Sleep (0x05DC)
                B1SS = B1ST /* \_SB_.PC00.LPCB.H_EC.B1ST */
                If ((B1SS == Zero))
                {
                    BNUM = Zero
                }

                If ((B1SS == One))
                {
                    BNUM = One
                }

                Sleep (0x01F4)
                \PWRS = RPWR /* \_SB_.PC00.LPCB.H_EC.RPWR */
                Notify (\_SB.ADP1, 0x80) // Status Change
                Sleep (0x03)
                Notify (\_SB.PC00.LPCB.H_EC.BAT1, 0x80) // Status Change
                Sleep (0x05DC)
                Notify (\_SB.PC00.LPCB.H_EC.BAT1, 0x81) // Information Change
                If (CondRefOf (\_SB.IETM))
                {
                    If (((\_SB.DPTF == One) && (\_SB.PWRE == One)))
                    {
                        Notify (\_SB.IETM.TPWR, 0x81) // Information Change
                    }
                }
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x01F4)
                \_SB.SGOV (0x00141080, Zero)
                \_SB.SGOV (0x00140887, Zero)
                \_SB.SGOV (0x00140888, Zero)
                \_SB.SGOV (0x00141084, Zero)
                \LIDS = ECRD (RefOf (LSTE))
                \_SB.PC00.GFX0.GLID (\LIDS)
                Notify (\_SB.PC00.LPCB.H_EC.LID0, 0x80) // Status Change
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((FNLL == One))
                {
                    \_SB.SGOV (0x00141080, One)
                }

                If ((MICL == One))
                {
                    \_SB.SGOV (0x00140887, One)
                }

                If ((CAPS == One))
                {
                    \_SB.SGOV (0x00140888, One)
                }

                If ((NUML == One))
                {
                    \_SB.SGOV (0x00141084, One)
                }

                \LIDS = One
                \_SB.PC00.GFX0.GLID (\LIDS)
                Notify (\_SB.PC00.LPCB.H_EC.LID0, 0x80) // Status Change
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 16 Event ")
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 17 Event ")
            }

            Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HIND = 0x0E
                HDAT = 0x27
            }

            Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HIND = 0x0E
                HDAT = 0x28
            }

            Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HIND = 0x0F
                HDAT = 0x29
            }

            Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HIND = 0x0F
                HDAT = 0x2A
            }

            Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HIND = 0x0D
                HDAT = 0x2B
            }

            Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HIND = 0x0D
                HDAT = 0x2C
            }

            Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_SB.PC00.GFX0.DD1F, 0x86) // Device-Specific
            }

            Method (_Q39, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_SB.PC00.GFX0.DD1F, 0x87) // Device-Specific
            }

            Method (_Q3C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMIS.SDAT = One
                Notify (\_SB.WMIS, 0xD0) // Hardware-Specific
            }

            Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMIS.SDAT = Zero
                Notify (\_SB.WMIS, 0xD0) // Hardware-Specific
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \P2S4 = One
                Notify (\_TZ.TZ00, 0x80) // Status Change
                Notify (\_TZ.TZ00, 0x81) // Information Change
                ADBG ("_Q09")
            }

            Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_SB.PC00.LPCB.H_EC.BAT1, 0x80) // Status Change
                ADBG ("_Q4A")
            }

            Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 61 Event ")
                LSK2 = One
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 62 Event ")
                LSK2 = 0x02
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 63 Event ")
                LSK2 = 0x03
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 64 Event ")
                \_SB.SGOV (0x00140887, One)
            }

            Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 65 Event ")
                \_SB.SGOV (0x00140887, Zero)
            }

            Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 69 Event ")
                LSK2 = 0x09
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 6C Event ")
                LSK2 = 0x0C
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 6D Event ")
                LSK2 = 0x0D
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 70 Event ")
                LSK2 = 0x10
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 71 Event ")
                \_SB.SGOV (0x00140888, One)
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 72 Event ")
                \_SB.SGOV (0x00140888, Zero)
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 73 Event ")
                \_SB.SGOV (0x00141084, One)
            }

            Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 74 Event ")
                \_SB.SGOV (0x00141084, Zero)
            }

            Method (_Q75, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 75 Event ")
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }

            Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.UBTC.ECUC ()
                Notify (\_SB.UBTC, 0x80) // Status Change
            }

            Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("EC PB press")
                \_SB.PWPR ()
            }

            Method (_QD6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("EC PB release")
                \_SB.PWRR ()
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.PC00.LPCB.H_EC.VPC0.DYTC (0x001F4001)
                If (CondRefOf (\_SB.NPCF))
                {
                    If ((\DGPV == 0x10DE))
                    {
                        Notify (\_SB.PC00.RP12.PXSX, 0xD5) // Hardware-Specific
                    }
                }
            }

            Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.PC00.LPCB.H_EC.VPC0.DYTC (0x000F4001)
                If (CondRefOf (\_SB.NPCF))
                {
                    If ((\DGPV == 0x10DE))
                    {
                        Notify (\_SB.PC00.RP12.PXSX, LDGN)
                    }
                }
            }

            Name (P1VA, Zero)
            Name (P2VA, Zero)
            Name (DPDE, Zero)
            Method (_Q7B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 7B Event ")
                If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                {
                    If (((DPE1 != P1VA) && (DPE1 != Zero)))
                    {
                        P1VA = DPE1 /* \_SB_.PC00.LPCB.H_EC.DPE1 */
                        Sleep (0x05)
                        Notify (\_SB.GZFD, 0xD0) // Hardware-Specific
                    }

                    If (((DPE2 != P2VA) && (DPE2 != Zero)))
                    {
                        P2VA = DPE2 /* \_SB_.PC00.LPCB.H_EC.DPE2 */
                        Sleep (0x05)
                        Notify (\_SB.GZFD, 0xD2) // Hardware-Specific
                    }

                    Release (\_SB.PC00.LPCB.H_EC.ECMT)
                }
            }

            OperationRegion (CCPL, SystemMemory, (\_SB.PC00.GMHB () + 0x59A0), 0x10)
            Field (CCPL, AnyAcc, NoLock, Preserve)
            {
                CPL1,   15, 
                    ,   2, 
                CTAU,   7, 
                Offset (0x04), 
                CPL2,   15
            }

            Method (_Q7C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                D8XH (One, 0x7C)
                Sleep (0x01F4)
                If ((\_SB.ODV4 == Zero))
                {
                    If ((Acquire (ECMT, 0xA000) == Zero))
                    {
                        If ((\AISP == One))
                        {
                            If ((AMK0 == One))
                            {
                                CPL1 = (ENB0 * 0x08)
                                Debug = Concatenate ("AI PL1=", ToHexString (ENB0))
                                AMK0 = Zero
                            }

                            If ((AMK1 == One))
                            {
                                Local0 = ENB2 /* \_SB_.PC00.LPCB.H_EC.ENB2 */
                                Local1 = ENB1 /* \_SB_.PC00.LPCB.H_EC.ENB1 */
                                Local1 |= (Local0 << 0x08)
                                CPL2 = (Local1 * 0x08)
                                Debug = Concatenate ("AI PL2=", ToHexString (Local1))
                                AMK1 = Zero
                            }

                            If ((AMK2 == One))
                            {
                                CTAU = ENB3 /* \_SB_.PC00.LPCB.H_EC.ENB3 */
                                AMK2 = Zero
                            }

                            If ((((AMK3 == One) || (AMK4 == One)) || (AMK5 == One)))
                            {
                                Sleep (0x05)
                                If (CondRefOf (\_SB.NPCF))
                                {
                                    Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                                }
                            }
                        }

                        Release (ECMT)
                    }
                }
            }

            Method (_Q96, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Fnlk led on")
                \_SB.SGOV (0x00141080, One)
            }

            Method (_Q97, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Fnlk led off")
                \_SB.SGOV (0x00141080, Zero)
            }

            Method (_Q98, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 98 Event  24")
                Local0 = ECRD (RefOf (BAPR))
                \ODVO = Zero
                If ((Local0 < 0x0A))
                {
                    If ((ECRD (RefOf (RPWR)) == Zero))
                    {
                        \ODVO = One
                    }
                }

                If (CondRefOf (\_SB.IETM))
                {
                    Sleep (0x64)
                    Notify (\_SB.IETM, 0x88) // Device-Specific
                }

                If (CondRefOf (\_SB.NPCF))
                {
                    Sleep (0x32)
                    Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                }
            }

            Method (_Q99, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q 99 Event 22/25")
                Local2 = ECRD (RefOf (B1ST))
                If ((Acquire (ECMT, 0xA000) == Zero))
                {
                    If (((\_SB.PC00.LPCB.H_EC.O25F == One) || (Local2 == Zero)))
                    {
                        \ODVP = One
                        If (CondRefOf (\_SB.NPCF))
                        {
                            Sleep (0x32)
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                        }
                    }
                    Else
                    {
                        \ODVP = Zero
                        If (CondRefOf (\_SB.NPCF))
                        {
                            Sleep (0x32)
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                        }
                    }

                    Release (ECMT)
                }

                Local1 = ECRD (RefOf (APWR))
                If ((Acquire (ECMT, 0xA000) == Zero))
                {
                    If (((Local1 >= 0x41) && (Local1 < 0x5F)))
                    {
                        If (((\_SB.PC00.LPCB.H_EC.O22F == One) || (Local2 == Zero)))
                        {
                            \ODVM = 0x0C
                        }
                        Else
                        {
                            \ODVM = 0x02
                        }
                    }
                    ElseIf (((Local1 >= 0x5F) && (Local1 < 0xAA)))
                    {
                        If (((\_SB.PC00.LPCB.H_EC.O22F == One) || (Local2 == Zero)))
                        {
                            \ODVM = 0x0B
                        }
                        Else
                        {
                            \ODVM = One
                        }
                    }
                    Else
                    {
                        \ODVM = Zero
                    }

                    Release (ECMT)
                }

                If (CondRefOf (\_SB.IETM))
                {
                    Sleep (0xC8)
                    Notify (\_SB.IETM, 0x88) // Device-Specific
                }

                GTDN ()
                If (CondRefOf (\_SB.NPCF))
                {
                    Notify (\_SB.PC00.RP12.PXSX, LDGN)
                }
            }

            Method (GTDN, 0, Serialized)
            {
                If (((\CIFN == 0x0B) && (\CMMC == 0x02)))
                {
                    Switch (ToInteger (\ODVM))
                    {
                        Case (0x0C)
                        {
                            LDGN = 0xD5
                        }
                        Case (0x02)
                        {
                            LDGN = 0xD3
                        }
                        Case (0x0B)
                        {
                            LDGN = 0xD4
                        }
                        Default
                        {
                            LDGN = 0xD1
                        }

                    }
                }
                ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x03)))
                {
                    Switch (ToInteger (\ODVM))
                    {
                        Case (0x0C)
                        {
                            LDGN = 0xD4
                        }
                        Case (0x02)
                        {
                            LDGN = 0xD4
                        }
                        Case (0x0B)
                        {
                            LDGN = 0xD4
                        }
                        Default
                        {
                            LDGN = 0xD1
                        }

                    }
                }
                ElseIf ((\CIFN == 0x07))
                {
                    Switch (ToInteger (\ODVM))
                    {
                        Case (0x0C)
                        {
                            LDGN = 0xD5
                        }
                        Case (0x02)
                        {
                            LDGN = 0xD3
                        }
                        Case (0x0B)
                        {
                            LDGN = 0xD4
                        }
                        Default
                        {
                            LDGN = 0xD1
                        }

                    }
                }
                ElseIf ((\CIFN == 0x0F))
                {
                    Switch (ToInteger (\ODVM))
                    {
                        Case (0x0C)
                        {
                            LDGN = 0xD5
                        }
                        Case (0x02)
                        {
                            LDGN = 0xD3
                        }
                        Case (0x0B)
                        {
                            LDGN = 0xD4
                        }
                        Default
                        {
                            LDGN = 0xD1
                        }

                    }
                }
                ElseIf ((\CIFN == 0x05))
                {
                    Switch (ToInteger (\ODVM))
                    {
                        Case (0x0C)
                        {
                            LDGN = 0xD5
                        }
                        Case (0x02)
                        {
                            LDGN = 0xD3
                        }
                        Case (0x0B)
                        {
                            LDGN = 0xD4
                        }
                        Default
                        {
                            LDGN = 0xD1
                        }

                    }
                }
                ElseIf ((\CIFN == 0x06))
                {
                    Switch (ToInteger (\ODVM))
                    {
                        Case (0x0C)
                        {
                            LDGN = 0xD4
                        }
                        Case (0x02)
                        {
                            LDGN = 0xD4
                        }
                        Case (0x0B)
                        {
                            LDGN = 0xD4
                        }
                        Default
                        {
                            LDGN = 0xD1
                        }

                    }
                }
                Else
                {
                    Switch (ToInteger (\ODVM))
                    {
                        Case (0x0C)
                        {
                            LDGN = 0xD5
                        }
                        Case (0x02)
                        {
                            LDGN = 0xD4
                        }
                        Case (0x0B)
                        {
                            LDGN = 0xD4
                        }
                        Default
                        {
                            LDGN = 0xD1
                        }

                    }
                }
            }

            Method (_Q5A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q5A")
                If (CondRefOf (\_SB.IETM.DTNS))
                {
                    \_SB.IETM.DTNS (0x02)
                }
            }

            Method (_Q5B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q5B")
                If (CondRefOf (\_SB.IETM.DTNS))
                {
                    \_SB.IETM.DTNS (0x10)
                }
            }

            Method (_Q5C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q5C")
            }

            Method (_Q5D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q5D")
                If (CondRefOf (\_SB.IETM.DTNS))
                {
                    \_SB.IETM.DTNS (0x04)
                }
            }

            Method (_Q5E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADBG ("Q5E")
                If (CondRefOf (\_SB.IETM.DTNS))
                {
                    \_SB.IETM.DTNS (0x08)
                }
            }

            Device (DPTF)
            {
                Name (_HID, EisaId ("PNP0A05") /* Generic Container Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
                Name (_STR, Unicode ("DPTF Container"))  // _STR: Description String
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (FCHG, 0, Serialized)
                {
                    Return (0x0000000FFFFFFFFF)
                }

                Method (GFCE, 0, Serialized)
                {
                    Return (Zero)
                }

                Method (SNRD, 1, Serialized)
                {
                    If (ECAV)
                    {
                        Switch (ToInteger (Arg0))
                        {
                            Case (Zero)
                            {
                                Return ((ECRD (RefOf (CTMP)) * 0x0A))
                            }
                            Case (One)
                            {
                                Return ((ECRD (RefOf (TSR1)) * 0x0A))
                            }
                            Case (0x02)
                            {
                                Return ((ECRD (RefOf (TSR4)) * 0x0A))
                            }
                            Case (0x03)
                            {
                                Return ((ECRD (RefOf (TSR5)) * 0x0A))
                            }
                            Case (0x04)
                            {
                                Return ((ECRD (RefOf (TSR2)) * 0x0A))
                            }
                            Default
                            {
                                Return (0x0BB8)
                            }

                        }
                    }
                    Else
                    {
                        Return (0x0BB8)
                    }
                }

                Mutex (PATM, 0x00)
                Method (STRP, 4, Serialized)
                {
                    If (ECAV)
                    {
                        Local0 = Acquire (PATM, 0x0064)
                        If ((Local0 == Zero))
                        {
                            Local1 = (Arg1 / 0x0A)
                            Local2 = Local1
                            If ((Local2 > Arg2))
                            {
                                Local2 -= Arg2
                            }

                            If ((Arg0 == One))
                            {
                                If ((Arg3 == Zero))
                                {
                                    ECWT (Local2, RefOf (T1TL))
                                }
                                Else
                                {
                                    ECWT (Local1, RefOf (T1TH))
                                }
                            }

                            If ((Arg0 == 0x02))
                            {
                                If ((Arg3 == Zero))
                                {
                                    ECWT (Local2, RefOf (T4TL))
                                }
                                Else
                                {
                                    ECWT (Local1, RefOf (T4TH))
                                }
                            }

                            If ((Arg0 == 0x03))
                            {
                                If ((Arg3 == Zero))
                                {
                                    ECWT (Local2, RefOf (T5TL))
                                }
                                Else
                                {
                                    ECWT (Local1, RefOf (T5TH))
                                }
                            }

                            If ((Arg0 == 0x04))
                            {
                                If ((Arg3 == Zero))
                                {
                                    ECWT (Local2, RefOf (T2TL))
                                }
                                Else
                                {
                                    ECWT (Local1, RefOf (T2TH))
                                }
                            }

                            Release (PATM)
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0000000FFFFFFFFF)
                        }
                    }
                    Else
                    {
                        Return (0x0000000FFFFFFFFF)
                    }
                }
            }

            Method (REJF, 1, NotSerialized)
            {
                If (ECAV)
                {
                    If ((Acquire (ECMT, 0xA000) == Zero))
                    {
                        If ((Arg0 == One))
                        {
                            Local0 = IGPS /* \_SB_.PC00.LPCB.H_EC.IGPS */
                        }

                        If ((Arg0 == 0x02))
                        {
                            Local0 = HPFF /* \_SB_.PC00.LPCB.H_EC.HPFF */
                        }

                        If ((Arg0 == 0x03))
                        {
                            Local0 = CUMA /* \_SB_.PC00.LPCB.H_EC.CUMA */
                        }

                        If ((Arg0 == 0x05))
                        {
                            Local0 = DGFL /* \_SB_.PC00.LPCB.H_EC.DGFL */
                        }

                        Release (ECMT)
                        Return (Local0)
                    }
                }

                Return (Zero)
            }

            Method (WEJF, 2, NotSerialized)
            {
                If (ECAV)
                {
                    If ((Acquire (ECMT, 0xA000) == Zero))
                    {
                        If ((Arg0 == One))
                        {
                            IGPS = Arg1
                        }

                        If ((Arg0 == 0x02))
                        {
                            HPFF = Arg1
                        }

                        If ((Arg0 == 0x03))
                        {
                            CUMA = Arg1
                        }

                        If ((Arg0 == 0x04))
                        {
                            HPFF = Arg1
                            CUMA = Arg1
                        }

                        If ((Arg0 == 0x05))
                        {
                            DGFL = Arg1
                        }

                        Release (ECMT)
                    }
                }
            }

            Device (WDT0)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x06A4,             // Range Minimum
                        0x06A4,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x06A0,             // Range Minimum
                        0x06A0,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                })
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
                    Return (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.LSTE)))
                }
            }
        }

        Scope (\_SB)
        {
            Scope (\_SB.PC00.GFX0)
            {
                OperationRegion (IGDA, PCI_Config, Zero, 0xFF)
                Field (IGDA, DWordAcc, NoLock, Preserve)
                {
                    LSRD,   32
                }
            }

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
                        Return (SDAT) /* \_SB_.WMIS.SDAT */
                    }

                    If ((Arg1 == 0x02))
                    {
                        \_SB.PC00.LPCB.H_EC.LESR = One
                        Return (One)
                    }

                    If ((Arg1 == 0x03))
                    {
                        \_SB.PC00.LPCB.H_EC.LESR = Zero
                        Return (One)
                    }

                    If ((Arg1 == 0x04))
                    {
                        Return (0x02)
                        Return (One)
                        Return (Zero)
                    }

                    If ((Arg1 == 0x05))
                    {
                        Return (0x05)
                    }

                    If ((Arg1 == 0x06))
                    {
                        Return (0x06)
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
                            Return (Zero)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x03))
                        {
                            Return (0x02)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x04))
                        {
                            Return (Zero)
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
                            Return (0x02)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x08))
                        {
                            Return (Zero)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x10))
                        {
                            Return (Zero)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x12))
                        {
                            Return (0x18)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x13))
                        {
                            Return (0x19)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x14))
                        {
                            Return (0x19)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x15))
                        {
                            Return (0x1A)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x16))
                        {
                            Return (0x1B)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x1E))
                        {
                            Return (Zero)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x1F))
                        {
                            Return (Zero)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x21))
                        {
                            Return (Zero)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x24))
                        {
                            Return (0x23)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x25))
                        {
                            Return (0x23)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x26))
                        {
                            Return (0x24)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg1 == 0x02))
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            \_SB.PC00.LPCB.H_EC.ECWT (One, RefOf (\_SB.PC00.LPCB.H_EC.MLED))
                            Return (Zero)
                        }
                        ElseIf ((ToInteger (Arg2) == 0x02))
                        {
                            \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.MLED))
                            Return (Zero)
                        }
                    }

                    If ((Arg1 == 0x03))
                    {
                        CreateDWordField (Arg2, Zero, FIDS)
                        CreateDWordField (Arg2, 0x04, FVAL)
                        If ((ToInteger (FIDS) == 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                {
                    If ((Arg0 == 0xD0))
                    {
                        Return (\_SB.PC00.LPCB.H_EC.LSK2)
                    }
                }

                Name (WQDA, Buffer (0x050C)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                    /* 0008 */  0xFC, 0x04, 0x00, 0x00, 0xBA, 0x12, 0x00, 0x00,  // ........
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                    /* 0018 */  0xA8, 0x43, 0x89, 0x00, 0x01, 0x06, 0x18, 0x42,  // .C.....B
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
                    /* 0220 */  0xF3, 0x0C, 0x1F, 0x33, 0x76, 0x00, 0x5C, 0x9B,  // ...3v.\.
                    /* 0228 */  0x0D, 0x10, 0x26, 0xFE, 0x69, 0x20, 0x69, 0x6F,  // ..&.i io
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
                    /* 0298 */  0xF8, 0xB9, 0x4D, 0x9C, 0x08, 0x58, 0x5A, 0x0A,  // ..M..XZ.
                    /* 02A0 */  0xD9, 0x58, 0xAC, 0x09, 0x24, 0x0B, 0x42, 0x39,  // .X..$.B9
                    /* 02A8 */  0x17, 0x2C, 0x8F, 0xB8, 0xC2, 0x3C, 0x9E, 0xC8,  // .,...<..
                    /* 02B0 */  0xE7, 0x10, 0xF9, 0xA5, 0x22, 0xC2, 0x19, 0x1C,  // ...."...
                    /* 02B8 */  0x43, 0xA4, 0xD3, 0x8A, 0x71, 0x60, 0xAF, 0x1C,  // C...q`..
                    /* 02C0 */  0xBE, 0x07, 0x3C, 0x59, 0xF0, 0x44, 0xC0, 0x3A,  // ..<Y.D.:
                    /* 02C8 */  0xC8, 0xF1, 0x2C, 0x14, 0x52, 0x46, 0xA3, 0x51,  // ..,.RF.Q
                    /* 02D0 */  0x79, 0x10, 0xD6, 0x02, 0x23, 0x38, 0x83, 0x18,  // y...#8..
                    /* 02D8 */  0xD0, 0x41, 0x21, 0x74, 0x40, 0xC2, 0xFD, 0xEB,  // .A!t@...
                    /* 02E0 */  0x34, 0x2D, 0xDD, 0x87, 0xD8, 0xA9, 0xC7, 0xF7,  // 4-......
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
                    /* 03D8 */  0x27, 0x98, 0xF1, 0x01, 0xA1, 0x6B, 0x0A, 0x1F,  // '....k..
                    /* 03E0 */  0x96, 0x95, 0x00, 0x69, 0x14, 0xE7, 0x6A, 0x8D,  // ...i..j.
                    /* 03E8 */  0xD7, 0x1A, 0x02, 0x72, 0x02, 0xAF, 0x39, 0x26,  // ...r..9&
                    /* 03F0 */  0x70, 0xFA, 0xE3, 0x04, 0x3D, 0x4D, 0x38, 0x37,  // p...=M87
                    /* 03F8 */  0x89, 0xB2, 0x1F, 0x06, 0x28, 0x9C, 0xD3, 0x8E,  // ....(...
                    /* 0400 */  0x9A, 0x82, 0x18, 0xD0, 0x51, 0x4E, 0x15, 0xE8,  // ....QN..
                    /* 0408 */  0x71, 0x78, 0x4E, 0x27, 0x81, 0xBB, 0x8A, 0x60,  // qxN'...`
                    /* 0410 */  0xAE, 0x7E, 0x3E, 0x0D, 0xF8, 0x8C, 0x02, 0xEF,  // .~>.....
                    /* 0418 */  0x4A, 0x02, 0xD8, 0x88, 0x3E, 0x5B, 0x54, 0xD8,  // J...>[T.
                    /* 0420 */  0xD9, 0x52, 0x10, 0xCF, 0xD6, 0x41, 0xAE, 0x24,  // .R...A.$
                    /* 0428 */  0xD0, 0x07, 0xFB, 0x94, 0x05, 0xEB, 0x4A, 0x82,  // ......J.
                    /* 0430 */  0xBB, 0x77, 0x00, 0xD7, 0xFF, 0xFF, 0xBD, 0x03,  // .w......
                    /* 0438 */  0x3C, 0x81, 0xEE, 0x1D, 0xA0, 0x1B, 0xB3, 0xEF,  // <.......
                    /* 0440 */  0x1D, 0xE0, 0x1A, 0x1A, 0xEE, 0xDE, 0x01, 0x17,  // ........
                    /* 0448 */  0xEA, 0x54, 0x7C, 0x84, 0xC0, 0x12, 0x58, 0xE3,  // .T|...X.
                    /* 0450 */  0xC1, 0x0A, 0x75, 0x00, 0x70, 0x8E, 0x1B, 0x06,  // ..u.p...
                    /* 0458 */  0xB4, 0x69, 0xBE, 0x08, 0x26, 0xB0, 0xF2, 0x43,  // .i..&..C
                    /* 0460 */  0x15, 0x4A, 0x33, 0x85, 0x74, 0xDF, 0x83, 0x50,  // .J3.t..P
                    /* 0468 */  0x4A, 0x6F, 0x1A, 0x14, 0xC4, 0x63, 0x75, 0x84,  // Jo...cu.
                    /* 0470 */  0x53, 0x02, 0xFA, 0x54, 0xC0, 0x8F, 0x80, 0xBE,  // S..T....
                    /* 0478 */  0x5E, 0x00, 0xCF, 0x10, 0xC7, 0x08, 0x28, 0xD7,  // ^.....(.
                    /* 0480 */  0x5B, 0x06, 0xFA, 0x02, 0x02, 0xE6, 0x85, 0xFE,  // [.......
                    /* 0488 */  0xFF, 0x5F, 0x40, 0x00, 0xDB, 0x03, 0xF1, 0x05,  // ._@.....
                    /* 0490 */  0x04, 0x78, 0xDF, 0x37, 0x7D, 0x01, 0x01, 0x17,  // .x.7}...
                    /* 0498 */  0x2C, 0xBF, 0x80, 0x80, 0xE7, 0xFE, 0x8B, 0xBB,  // ,.......
                    /* 04A0 */  0x80, 0xC0, 0xBD, 0x75, 0x60, 0xFF, 0xFF, 0xB7,  // ...u`...
                    /* 04A8 */  0x0E, 0xAC, 0x42, 0x9B, 0x3E, 0x35, 0x1A, 0xB5,  // ..B.>5..
                    /* 04B0 */  0x6A, 0x50, 0xA6, 0x46, 0x99, 0x06, 0xB5, 0xFA,  // jP.F....
                    /* 04B8 */  0x54, 0x6A, 0xCC, 0xD8, 0x91, 0xC0, 0xA2, 0x56,  // Tj.....V
                    /* 04C0 */  0xAF, 0x31, 0x39, 0x12, 0x08, 0x8D, 0x48, 0x21,  // .19...H!
                    /* 04C8 */  0x10, 0x07, 0xFE, 0x41, 0x08, 0xC4, 0x72, 0x3D,  // ...A..r=
                    /* 04D0 */  0x1C, 0x0A, 0xE8, 0xD5, 0x51, 0x46, 0xAE, 0xC3,  // ....QF..
                    /* 04D8 */  0xBE, 0x3C, 0x52, 0xED, 0x2A, 0x80, 0x58, 0x12,  // .<R.*.X.
                    /* 04E0 */  0x10, 0x01, 0x39, 0xD3, 0x13, 0x41, 0x40, 0x0E,  // ..9..A@.
                    /* 04E8 */  0x08, 0x22, 0x20, 0x47, 0xB9, 0x18, 0x0B, 0xC8,  // ." G....
                    /* 04F0 */  0xC1, 0x40, 0x04, 0x64, 0xC1, 0x3E, 0x80, 0x98,  // .@.d.>..
                    /* 04F8 */  0x7A, 0x10, 0x01, 0x39, 0x34, 0x10, 0x55, 0xF0,  // z..94.U.
                    /* 0500 */  0x1A, 0x10, 0x90, 0xB3, 0x82, 0x08, 0xC8, 0xC9,  // ........
                    /* 0508 */  0x81, 0xE8, 0xFF, 0x1F                           // ....
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

            Device (ADP1)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    Return (\PWRS) /* External reference */
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (Package (0x01)
                    {
                        _SB, 
                    })
                }
            }

            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                Name (PBST, One)
                Name (UPPS, Zero)
                Name (PBLV, Zero)
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
                    If ((PPBG != Zero))
                    {
                        GPEB = GGPE (PPBG)
                        Return (PKG2 (GPEB, 0x04))
                    }

                    Return (Package (0x02)
                    {
                        0x1E, 
                        0x04
                    })
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PBST == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (PBUP, 0, NotSerialized)
                {
                    If (UPPS)
                    {
                        Notify (\_SB.PWRB, 0xC0) // Hardware-Specific
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("9c355bcb-35fa-44f7-8a67-447359c36a03") /* Unknown UUID */))
                    {
                        If ((Zero == ToInteger (Arg1)))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    UPPS = One
                                    \_SB.PC00.LPCB.H_EC.ECMD (0x74)
                                    Return (Zero)
                                }
                                Case (0x02)
                                {
                                    If (UPPS)
                                    {
                                        If (!PBLV)
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (\_SB.PC00.LPCB.PRBL)
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (PWPR, 0, Serialized)
            {
                If (((\OSYS >= 0x07DF) && \_SB.HIDD.BTLD))
                {
                    If ((\EPBO == One))
                    {
                        ADBG ("Notify _HID 0xCE")
                        Notify (\_SB.HIDD, 0xCE) // Hardware-Specific
                    }
                }
                Else
                {
                    If ((\_SB.PWRB.PBST == One))
                    {
                        Notify (\_SB.PWRB, 0x80) // Status Change
                        \_SB.PWRB.PBLV = One
                    }

                    If (CondRefOf (\_SB.PC00.GFX0.IUER))
                    {
                        Local0 = \_SB.PC00.GFX0.IUER /* External reference */
                        \_SB.PC00.GFX0.IUER = (Local0 & 0xC0)
                        Local0 = \_SB.PC00.GFX0.IUER /* External reference */
                        \_SB.PC00.GFX0.IUER = (Local0 | One)
                    }
                }
            }

            Method (PWRR, 0, Serialized)
            {
                If (((\OSYS >= 0x07DF) && \_SB.HIDD.BTLD))
                {
                    If ((\EPBO == One))
                    {
                        ADBG ("Notify _HID 0xCF")
                        Notify (\_SB.HIDD, 0xCF) // Hardware-Specific
                    }
                }
                Else
                {
                    If ((\_SB.PWRB.PBST == One))
                    {
                        \_SB.PWRB.PBUP ()
                        \_SB.PWRB.PBLV = Zero
                    }

                    If (CondRefOf (\_SB.PC00.GFX0.IUER))
                    {
                        Local0 = \_SB.PC00.GFX0.IUER /* External reference */
                        \_SB.PC00.GFX0.IUER = (Local0 & 0xC0)
                    }
                }
            }

            Scope (\_SB)
            {
                Name (FANL, Zero)
                Device (VFAN)
                {
                    Name (_HID, "PNP0C0B" /* Fan (Thermal Solution) */)  // _HID: Hardware ID
                    Name (TFST, Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Method (_FST, 0, NotSerialized)  // _FST: Fan Status
                    {
                        If ((\_SB.FANL <= One))
                        {
                            TFST [0x02] = Zero
                        }
                        ElseIf ((\_SB.FANL == 0x02))
                        {
                            TFST [0x02] = 0x09C4
                        }
                        ElseIf ((\_SB.FANL == 0x03))
                        {
                            TFST [0x02] = 0x0DAC
                        }
                        ElseIf ((\_SB.FANL == 0x04))
                        {
                            TFST [0x02] = 0x1194
                        }

                        If ((DerefOf (TFST [0x02]) > Zero))
                        {
                            TFST [One] = One
                        }
                        Else
                        {
                            TFST [One] = Zero
                        }

                        Return (TFST) /* \_SB_.VFAN.TFST */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("a7611840-99fe-41ae-a488-35c75926c8eb") /* Fan Trip Points */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x0F                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    Return (0x64)
                                }
                                Case (0x02)
                                {
                                    Return (Zero)
                                }
                                Case (0x03)
                                {
                                    Return (Package (0x04)
                                    {
                                        0x07D0, 
                                        0x0BB8, 
                                        0x0FA0, 
                                        0x270F
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

            Scope (\_SB)
            {
                Device (GZFD)
                {
                    Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                    Name (_UID, "GMZN")  // _UID: Unique ID
                    Name (GSTA, Zero)
                    Name (IGPM, Zero)
                    Name (PLIT, One)
                    Name (EJ0F, One)
                    Name (_WDG, Buffer (0xDC)
                    {
                        /* 0000 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                        /* 0008 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                        /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AA....*.
                        /* 0018 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                        /* 0020 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                        /* 0028 */  0x33, 0x72, 0xBD, 0x98, 0x50, 0xB7, 0x42, 0x44,  // 3r..P.BD
                        /* 0030 */  0x94, 0x08, 0xCE, 0x6A, 0xAF, 0x41, 0x29, 0x6F,  // ...j.A)o
                        /* 0038 */  0x42, 0x30, 0x01, 0x02, 0xFE, 0x3A, 0x2A, 0x36,  // B0...:*6
                        /* 0040 */  0x96, 0x3D, 0x65, 0x46, 0x85, 0x30, 0x96, 0xDA,  // .=eF.0..
                        /* 0048 */  0xD5, 0xBB, 0x30, 0x0E, 0x41, 0x33, 0x03, 0x01,  // ..0.A3..
                        /* 0050 */  0xAD, 0xEC, 0x60, 0x62, 0x7D, 0x0D, 0x01, 0x42,  // ..`b}..B
                        /* 0058 */  0xA8, 0xBD, 0x25, 0x52, 0xE8, 0x12, 0x50, 0x1F,  // ..%R..P.
                        /* 0060 */  0x41, 0x36, 0x01, 0x01, 0xE2, 0x54, 0x7B, 0x88,  // A6...T{.
                        /* 0068 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                        /* 0070 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x37, 0x02, 0x01,  // j.5.A7..
                        /* 0078 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                        /* 0080 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                        /* 0088 */  0xD0, 0x00, 0x01, 0x08, 0xCC, 0xC6, 0xA6, 0x67,  // .......g
                        /* 0090 */  0x0A, 0x38, 0x25, 0x4D, 0xAA, 0x35, 0xA1, 0x39,  // .8%M.5.9
                        /* 0098 */  0x7D, 0x1F, 0xBD, 0xFB, 0xD1, 0x00, 0x01, 0x08,  // }.......
                        /* 00A0 */  0x2C, 0x3F, 0xC1, 0x1C, 0x2C, 0xEA, 0x97, 0x41,  // ,?..,..A
                        /* 00A8 */  0x95, 0xA3, 0x06, 0x0E, 0x22, 0x85, 0xA6, 0x45,  // ...."..E
                        /* 00B0 */  0xD2, 0x00, 0x01, 0x08, 0xD9, 0xD3, 0x63, 0x36,  // ......c6
                        /* 00B8 */  0x42, 0xF4, 0xF7, 0x48, 0xA0, 0x61, 0xB1, 0x99,  // B..H.a..
                        /* 00C0 */  0x20, 0x21, 0x04, 0x44, 0xD3, 0x00, 0x01, 0x08,  //  !.D....
                        /* 00C8 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                        /* 00D0 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                        /* 00D8 */  0x44, 0x44, 0x01, 0x00                           // DD..
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

                    OperationRegion (CUPL, SystemMemory, (\_SB.PC00.GMHB () + 0x59A0), 0x10)
                    Field (CUPL, AnyAcc, NoLock, Preserve)
                    {
                        CPL1,   15, 
                            ,   2, 
                        CTAU,   7, 
                        Offset (0x04), 
                        CPL2,   15
                    }

                    OperationRegion (CUPT, SystemMemory, (\_SB.PC00.GMHB () + 0x599C), 0x10)
                    Field (CUPT, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x03), 
                        CTCC,   6, 
                        Offset (0x04)
                    }

                    Method (PMBY, 0, NotSerialized)
                    {
                        Local0 = Zero
                        While ((PMBR && (Local0 < 0x03E8)))
                        {
                            Local0++
                            Stall (One)
                        }

                        If ((Local0 == 0x03E8))
                        {
                            Return (0xFF)
                        }

                        Return (Zero)
                    }

                    Method (PMBM, 4, NotSerialized)
                    {
                        PMBD = Arg3
                        PMBR = Zero
                        PMBC = Arg0
                        PMP1 = Arg1
                        PMP2 = Arg2
                        PMBR = One
                        PMBY ()
                        Local0 = Arg0
                        Local1 = (Arg1 << 0x08)
                        Local0 += Local1
                        Local2 = (Arg2 << 0x10)
                        Local0 += Local2
                        Local3 = (Arg3 << 0x1F)
                        Local0 += Local3
                        Return (Local0)
                    }

                    Method (WQA3, 1, NotSerialized)
                    {
                        If ((Arg0 == Zero))
                        {
                            If ((\AISP == One))
                            {
                                Return (Buffer (0x0C)
                                {
                                    /* 0000 */  0x00, 0x02, 0x0E, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                                })
                            }
                            Else
                            {
                                Return (Buffer (0x0C)
                                {
                                    /* 0000 */  0x00, 0x02, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                                })
                            }
                        }

                        If ((Arg0 == One))
                        {
                            If ((\AISP == One))
                            {
                                Return (Buffer (0x0C)
                                {
                                    /* 0000 */  0x00, 0x00, 0x04, 0x04, 0x05, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                                })
                            }
                            Else
                            {
                                Return (Buffer (0x0C)
                                {
                                    /* 0000 */  0x00, 0x00, 0x04, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                                })
                            }
                        }

                        If ((Arg0 == 0x03))
                        {
                            Return (Buffer (0x0C)
                            {
                                /* 0000 */  0x01, 0x00, 0x1C, 0x00, 0x05, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                            })
                        }

                        If ((Arg0 == 0x04))
                        {
                            Return (Buffer (0x0C)
                            {
                                /* 0000 */  0x02, 0x00, 0x1C, 0x00, 0x05, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                            })
                        }

                        If ((Arg0 == 0x05))
                        {
                            Return (Package (0x03)
                            {
                                0x0A020000, 
                                Zero, 
                                One
                            })
                        }

                        If ((Arg0 == 0x06))
                        {
                            Return (Package (0x03)
                            {
                                0x0A010000, 
                                Zero, 
                                One
                            })
                        }

                        If ((Arg0 == 0x08))
                        {
                            Return (Package (0x03)
                            {
                                0x000C0000, 
                                One, 
                                Zero
                            })
                        }
                    }

                    Name (S28K, Package (0x03)
                    {
                        0x003C0001, 
                        0x0078003C, 
                        0x4205834C
                    })
                    Name (P28K, Package (0x03)
                    {
                        0x003C0001, 
                        0x0078003C, 
                        0x4218834C
                    })
                    Name (P32K, Package (0x03)
                    {
                        0x003C0001, 
                        0x0078003C, 
                        0x420C834C
                    })
                    Method (WQA6, 1, Serialized)
                    {
                        Switch (ToInteger (\PPID))
                        {
                            Case (0x4205)
                            {
                                Return (S28K) /* \_SB_.GZFD.S28K */
                            }
                            Case (0x4218)
                            {
                                Return (P28K) /* \_SB_.GZFD.P28K */
                            }
                            Default
                            {
                                Return (P32K) /* \_SB_.GZFD.P32K */
                            }

                        }
                    }

                    Name (GOC0, Buffer (0x2C)
                    {
                         0x00                                             // .
                    })
                    CreateDWordField (GOC0, 0x04, GOCI)
                    CreateDWordField (GOC0, 0x0C, GOCV)
                    CreateDWordField (GOC0, 0x14, GMAX)
                    Name (GOC1, Buffer (0x2C)
                    {
                         0x00                                             // .
                    })
                    CreateDWordField (GOC1, 0x04, MOCI)
                    CreateDWordField (GOC1, 0x0C, MOCV)
                    CreateDWordField (GOC1, 0x14, MMAX)
                    Method (WQA7, 1, NotSerialized)
                    {
                        If ((Arg0 == Zero))
                        {
                            GOCI = Zero
                            GOCV = 0x96
                            GMAX = 0xC8
                            Return (GOC0) /* \_SB_.GZFD.GOC0 */
                        }

                        If ((Arg0 == One))
                        {
                            MOCI = One
                            MOCV = 0x012C
                            MMAX = 0x0190
                            Return (GOC1) /* \_SB_.GZFD.GOC1 */
                        }
                    }

                    OperationRegion (GPDW, SystemMemory, 0xE0D50700, 0x04)
                    Field (GPDW, AnyAcc, NoLock, Preserve)
                    {
                            ,   1, 
                        GB16,   1, 
                        Offset (0x04)
                    }

                    Method (HPDL, 0, NotSerialized)
                    {
                        Local0 = Zero
                        If ((GB16 == One))
                        {
                            Local0 = One
                        }

                        Return (Local0)
                    }

                    Method (EDGP, 0, NotSerialized)
                    {
                        Local0 = Zero
                        GSTA = \_SB.PC00.LPCB.H_EC.REJF (0x05)
                        If ((HPDL () == One))
                        {
                            ADBG (Concatenate ("EDGP HDP pin in ", ToHexString (GSTA)))
                            If ((GSTA == One))
                            {
                                If ((\_SB.PC00.LPCB.H_EC.REJF (One) != Zero))
                                {
                                    \_SB.PC00.LPCB.H_EC.WEJF (0x04, Zero)
                                    \_SB.PC00.RP12.PXP._ON ()
                                    Sleep (0x14)
                                    Notify (\_SB.PC00.RP12.PXSX, Zero) // Bus Check
                                    \_SB.PC00.LPCB.H_EC.WEJF (0x05, Zero)
                                }
                            }
                        }
                        Else
                        {
                            ADBG ("EDGP HDP pin low,out")
                        }
                    }

                    Method (HTPL, 0, NotSerialized)
                    {
                        IGPM = \_SB.PC00.LPCB.H_EC.REJF (One)
                        GSTA = \_SB.PC00.LPCB.H_EC.REJF (0x05)
                        If ((HPDL () == One))
                        {
                            Debug = "HTPL HDMI"
                            If ((GSTA == One))
                            {
                                Debug = "HTPL HDMI in when IGPU only"
                                If ((\_SB.PC00.RP12.PXP._STA () == Zero))
                                {
                                    If ((IGPM != Zero))
                                    {
                                        \_SB.PC00.LPCB.H_EC.WEJF (0x04, Zero)
                                        \_SB.PC00.RP12.PXP._ON ()
                                        Sleep (0x14)
                                        Notify (\_SB.PC00.RP12.PXSX, Zero) // Bus Check
                                        \_SB.PC00.LPCB.H_EC.WEJF (0x05, Zero)
                                        Return (One)
                                    }
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        ElseIf ((GSTA == Zero))
                        {
                            Debug = "HTPL dgpu in devmng"
                            If ((IGPM == One))
                            {
                                \_SB.PC00.LPCB.H_EC.WEJF (0x03, One)
                                \_SB.PC00.LPCB.H_EC.WEJF (0x02, Zero)
                                Notify (\_SB.PC00.RP12.PXSX, 0x03) // Eject Request
                                Return (One)
                            }

                            If (((IGPM == 0x02) && (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.APWR)) < 0xAA)))
                            {
                                \_SB.PC00.LPCB.H_EC.WEJF (0x03, One)
                                \_SB.PC00.LPCB.H_EC.WEJF (0x02, Zero)
                                Notify (\_SB.PC00.RP12.PXSX, 0x03) // Eject Request
                                Return (One)
                            }

                            Return (Zero)
                        }
                        ElseIf ((GSTA == One))
                        {
                            Debug = "HTPL no dgpu in devmng"
                            If ((IGPM == Zero))
                            {
                                \_SB.PC00.LPCB.H_EC.WEJF (0x04, Zero)
                                \_SB.PC00.RP12.PXP._ON ()
                                Sleep (0x14)
                                Notify (\_SB.PC00.RP12.PXSX, Zero) // Bus Check
                                \_SB.PC00.LPCB.H_EC.WEJF (0x05, Zero)
                                Return (One)
                            }

                            If (((IGPM == 0x02) && (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.APWR)) >= 0xAA)))
                            {
                                \_SB.PC00.LPCB.H_EC.WEJF (0x04, Zero)
                                \_SB.PC00.RP12.PXP._ON ()
                                Sleep (0x14)
                                Notify (\_SB.PC00.RP12.PXSX, Zero) // Bus Check
                                \_SB.PC00.LPCB.H_EC.WEJF (0x05, Zero)
                                Return (One)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Method (WMAA, 3, NotSerialized)
                    {
                        If ((Arg1 == 0x04))
                        {
                            If ((\HGDT == 0x04))
                            {
                                Return (0x05)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg1 == 0x3F))
                        {
                            If (\_SB.PC00.LPCB.H_EC.ECAV)
                            {
                                If ((\DGPV == Zero))
                                {
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (0x03)
                                }
                            }
                        }

                        If ((Arg1 == 0x40))
                        {
                            If (\_SB.PC00.LPCB.H_EC.ECAV)
                            {
                                Return (\_SB.PC00.LPCB.H_EC.REJF (One))
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg1 == 0x41))
                        {
                            Local0 = ToInteger (Arg2)
                            If (((Local0 & 0x03) == Zero))
                            {
                                \_SB.PC00.LPCB.H_EC.WEJF (One, Zero)
                                \_SB.PC00.LPCB.H_EC.DGPS = Zero
                                \_SB.PC00.LPCB.H_EC.WCMD (0x93, One)
                            }
                            ElseIf (((Local0 & 0x03) == One))
                            {
                                \_SB.PC00.LPCB.H_EC.WEJF (One, One)
                                \_SB.PC00.LPCB.H_EC.DGPS = One
                                \_SB.PC00.LPCB.H_EC.WCMD (0x93, Zero)
                            }
                            ElseIf (((Local0 & 0x03) == 0x02))
                            {
                                \_SB.PC00.LPCB.H_EC.WEJF (One, 0x02)
                                \_SB.PC00.LPCB.H_EC.DGPS = Zero
                            }

                            Local1 = HTPL ()
                            ADBG (Concatenate ("SetIGPUModeStatus HTPL Return Value=", ToHexString (Local1)))
                            Return (Local1)
                        }
                    }

                    Method (WMAE, 3, NotSerialized)
                    {
                        If ((Arg1 == 0x11))
                        {
                            If ((ToInteger (Arg2) == 0x01010000))
                            {
                                Local0 = Zero
                                Divide (CPL2, 0x08, Local1, Local0)
                                Return (Local0)
                            }

                            If ((ToInteger (Arg2) == 0x01020000))
                            {
                                Local0 = Zero
                                Divide (CPL1, 0x08, Local1, Local0)
                                Return (Local0)
                            }

                            If ((ToInteger (Arg2) == 0x01040000))
                            {
                                Local0 = Zero
                                Local0 = (0x64 - CTCC) /* \_SB_.GZFD.CTCC */
                                Return (Local0)
                            }

                            If ((ToInteger (Arg2) == 0x02010000))
                            {
                                Local0 = Zero
                                Return (Local0)
                            }

                            If ((ToInteger (Arg2) == 0x02020000))
                            {
                                Local0 = Zero
                                Return (Local0)
                            }

                            If ((ToInteger (Arg2) == 0x02030000))
                            {
                                Local0 = Zero
                                Return (Local0)
                            }

                            If ((ToInteger (Arg2) == 0x00080000))
                            {
                                Local0 = One
                                Return (Local0)
                            }

                            If ((ToInteger (Arg2) == 0x000E0200))
                            {
                                Local0 = \AISP /* External reference */
                                Return (Local0)
                            }

                            If ((ToInteger (Arg2) == 0x000C0000))
                            {
                                Return (0x0306)
                            }
                        }
                        ElseIf ((Arg1 == 0x12))
                        {
                            CreateDWordField (Arg2, Zero, FIDS)
                            CreateDWordField (Arg2, 0x04, FVAL)
                            If ((FIDS == 0x00110000))
                            {
                                Return (Zero)
                            }

                            If ((FIDS == 0x01010000))
                            {
                                If (((\_SB.ODV4 != One) && (\ODVO != One)))
                                {
                                    Local0 = ToInteger (FVAL)
                                    CPL2 = (Local0 * 0x08)
                                }

                                Return (Zero)
                            }

                            If ((FIDS == 0x01020000))
                            {
                                If (((\_SB.ODV4 != One) && (\ODVO != One)))
                                {
                                    Local0 = ToInteger (FVAL)
                                    CPL1 = (Local0 * 0x08)
                                }

                                Return (Zero)
                            }

                            If ((FIDS == 0x02010000))
                            {
                                If ((\_SB.ODV4 != One))
                                {
                                    If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        Sleep (0x05)
                                        If (CondRefOf (\_SB.NPCF))
                                        {
                                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                                        }

                                        Release (\_SB.PC00.LPCB.H_EC.ECMT)
                                    }
                                }

                                Return (Zero)
                            }

                            If ((FIDS == 0x02020000))
                            {
                                If ((\_SB.ODV4 != One))
                                {
                                    If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        Sleep (0x05)
                                        If (CondRefOf (\_SB.NPCF))
                                        {
                                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                                        }

                                        Release (\_SB.PC00.LPCB.H_EC.ECMT)
                                    }
                                }

                                Return (Zero)
                            }

                            If ((FIDS == 0x02030000))
                            {
                                If ((\_SB.ODV4 != One))
                                {
                                    If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                                    {
                                        Notify (\_SB.PC00.RP12.PXSX, 0xC0) // Hardware-Specific
                                        Release (\_SB.PC00.LPCB.H_EC.ECMT)
                                    }
                                }

                                Return (Zero)
                            }

                            If ((FIDS == 0x04040000))
                            {
                                \_SB.FANL = ToInteger (FVAL)
                                Notify (\_SB.VFAN, 0x80) // Status Change
                                Return (Zero)
                            }

                            If ((FIDS == 0x000E0200))
                            {
                                Notify (GZFD, 0xD1) // Hardware-Specific
                                Return (Zero)
                            }

                            If ((FIDS == 0x001C0001))
                            {
                                Return (Zero)
                            }

                            If ((FIDS == 0x001C0002))
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg1 == 0x13))
                        {
                            CreateDWordField (Arg2, Zero, GIDS)
                            CreateDWordField (Arg2, 0x04, GCMD)
                        }
                        ElseIf ((Arg1 == 0x63))
                        {
                            Name (ES30, Buffer (0x64)
                            {
                                 0x00                                             // .
                            })
                            CreateDWordField (ES30, Zero, E30S)
                            CreateByteField (ES30, 0x04, E30R)
                            CreateWordField (ES30, 0x04, E3V1)
                            CreateWordField (ES30, 0x06, E3V2)
                            CreateField (ES30, Zero, 0x0320, WESB)
                            CreateByteField (Arg2, Zero, TCID)
                            WESB = Zero
                            If ((TCID == 0x5A))
                            {
                                E30S = 0x04
                                E3V1 = 0x03
                                E3V2 = 0x02
                                Return (ES30) /* \_SB_.GZFD.WMAE.ES30 */
                            }
                            ElseIf ((TCID == 0x30))
                            {
                                CreateByteField (Arg2, One, HADL)
                                CreateByteField (Arg2, 0x02, HADH)
                                Local0 = \_SB.PC00.LPCB.H_EC.MBEI (0xAE, HADH, HADL)
                                E30S = One
                                If ((Local0 == 0xAA))
                                {
                                    E30R = Zero
                                }
                                Else
                                {
                                    E30R = One
                                }

                                Return (ES30) /* \_SB_.GZFD.WMAE.ES30 */
                            }
                            ElseIf ((TCID == 0x31))
                            {
                                Local0 = \_SB.PC00.LPCB.H_EC.RCMD (0xAF)
                                E30S = One
                                If ((Local0 == 0xAA))
                                {
                                    E30R = Zero
                                }
                                Else
                                {
                                    E30R = One
                                }

                                Return (ES30) /* \_SB_.GZFD.WMAE.ES30 */
                            }
                            ElseIf ((TCID == 0x32))
                            {
                                Local0 = \_SB.PC00.LPCB.H_EC.RCMD (0xA7)
                                E30S = One
                                If ((Local0 == 0xAA))
                                {
                                    E30R = Zero
                                }
                                Else
                                {
                                    E30R = One
                                }

                                Return (ES30) /* \_SB_.GZFD.WMAE.ES30 */
                            }
                        }
                    }

                    Method (WMB0, 3, NotSerialized)
                    {
                        If ((Arg1 == One))
                        {
                            Local0 = HPDL ()
                            Return (Local0)
                        }
                    }

                    Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                    {
                        If ((Arg0 == 0xD0))
                        {
                            Local0 = Zero
                            If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                            {
                                Local1 = \_SB.PC00.LPCB.H_EC.DPE0
                                Local2 = \_SB.PC00.LPCB.H_EC.DPE1
                                Local3 = \_SB.PC00.LPCB.H_EC.DPE2
                                Local0 = (Local2 | (Local3 << 0x08))
                                Local0 = (Local1 | (Local0 << 0x08))
                                Release (\_SB.PC00.LPCB.H_EC.ECMT)
                            }

                            Return (Local0)
                        }

                        If ((Arg0 == 0xD1))
                        {
                            Local0 = Zero
                            If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                            {
                                If ((\AISP == One))
                                {
                                    Local0 = One
                                }
                                Else
                                {
                                    Local0 = Zero
                                }

                                Release (\_SB.PC00.LPCB.H_EC.ECMT)
                            }

                            Return (Local0)
                        }

                        If ((Arg0 == 0xD2))
                        {
                            Local0 = Zero
                            If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                            {
                                Local0 = \_SB.PC00.LPCB.H_EC.DPE2
                                Release (\_SB.PC00.LPCB.H_EC.ECMT)
                            }

                            Return (Local0)
                        }

                        If ((Arg0 == 0xD3))
                        {
                            Local0 = HPDL ()
                            Return (Local0)
                        }
                    }

                    Name (WQDD, Buffer (0x1128)
                    {
                        /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                        /* 0008 */  0x18, 0x11, 0x00, 0x00, 0xD8, 0x59, 0x00, 0x00,  // .....Y..
                        /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                        /* 0018 */  0x28, 0xCF, 0xAB, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                        /* 0020 */  0x10, 0x15, 0x10, 0x8A, 0x6E, 0x83, 0x42, 0x04,  // ....n.B.
                        /* 0028 */  0x8A, 0x41, 0xA4, 0xB0, 0x30, 0x28, 0x0D, 0x20,  // .A..0(. 
                        /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                        /* 0038 */  0x08, 0xB1, 0xB7, 0x29, 0xC0, 0x24, 0x88, 0xFA,  // ...).$..
                        /* 0040 */  0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25, 0x04, 0x42,  // ..(..%.B
                        /* 0048 */  0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61,  // .....[.a
                        /* 0050 */  0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0, 0x18, 0x92,  // ........
                        /* 0058 */  0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1,  // J.....!.
                        /* 0060 */  0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2,  // ....-@;.
                        /* 0068 */  0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02, 0x8F, 0x22,  // $...#.."
                        /* 0070 */  0xB2, 0xD1, 0x38, 0x34, 0x76, 0x18, 0x96, 0x09,  // ..84v...
                        /* 0078 */  0xA6, 0x41, 0x1C, 0x46, 0xD9, 0xC8, 0x22, 0xF0,  // .A.F..".
                        /* 0080 */  0x84, 0x3A, 0x15, 0x20, 0x57, 0x80, 0x30, 0x01,  // .:. W.0.
                        /* 0088 */  0xE2, 0x51, 0x85, 0xD1, 0x1C, 0x14, 0x11, 0x0E,  // .Q......
                        /* 0090 */  0x8D, 0x12, 0x33, 0x26, 0x02, 0xDB, 0x39, 0xB6,  // ..3&..9.
                        /* 0098 */  0x46, 0x71, 0x1A, 0xE1, 0x4A, 0xC7, 0xD0, 0x08,  // Fq..J...
                        /* 00A0 */  0x8E, 0x2B, 0x18, 0xD3, 0x8C, 0x23, 0x98, 0x10,  // .+...#..
                        /* 00A8 */  0xB1, 0xB8, 0x20, 0x0C, 0x41, 0xC5, 0xE8, 0x71,  // .. .A..q
                        /* 00B0 */  0x44, 0xB2, 0x0A, 0x22, 0x9F, 0x02, 0x1C, 0x62,  // D.."...b
                        /* 00B8 */  0x08, 0xFB, 0x64, 0xE2, 0x9F, 0xA3, 0x91, 0xA3,  // ..d.....
                        /* 00C0 */  0x1E, 0x9B, 0xA1, 0x4E, 0x28, 0xF2, 0x59, 0xC4,  // ...N(.Y.
                        /* 00C8 */  0x49, 0x10, 0xE5, 0x60, 0x30, 0x32, 0x20, 0xE4,  // I..`02 .
                        /* 00D0 */  0x59, 0x80, 0xF5, 0x51, 0x12, 0x02, 0xBB, 0x17,  // Y..Q....
                        /* 00D8 */  0x20, 0x0E, 0x41, 0xDE, 0x04, 0x28, 0x14, 0x60,  //  .A..(.`
                        /* 00E0 */  0x6D, 0x62, 0xB2, 0x28, 0x40, 0x99, 0x00, 0x5B,  // mb.(@..[
                        /* 00E8 */  0xC3, 0x11, 0x82, 0x87, 0x11, 0x25, 0x52, 0xB0,  // .....%R.
                        /* 00F0 */  0x48, 0x51, 0x0C, 0x19, 0x25, 0xAA, 0x51, 0x6A,  // HQ..%.Qj
                        /* 00F8 */  0xC3, 0x90, 0x41, 0x2C, 0x81, 0xC4, 0x88, 0x64,  // ..A,...d
                        /* 0100 */  0x67, 0xE8, 0xC2, 0x3D, 0xCE, 0xF6, 0x07, 0x41,  // g..=...A
                        /* 0108 */  0x64, 0x2E, 0x44, 0x3E, 0x40, 0x14, 0x69, 0x34,  // d.D>@.i4
                        /* 0110 */  0xA8, 0x73, 0x40, 0x82, 0xE7, 0x02, 0x9F, 0x09,  // .s@.....
                        /* 0118 */  0x0E, 0xF0, 0xA4, 0x3C, 0xB4, 0x20, 0xE7, 0x7A,  // ...<. .z
                        /* 0120 */  0x66, 0x75, 0x4E, 0x8E, 0x12, 0x78, 0x68, 0x76,  // fuN..xhv
                        /* 0128 */  0x70, 0x42, 0x40, 0xFF, 0xFF, 0x07, 0x60, 0xD7,  // pB@...`.
                        /* 0130 */  0x80, 0xBA, 0x1A, 0x3C, 0x18, 0xB0, 0x51, 0x86,  // ...<..Q.
                        /* 0138 */  0xC3, 0x0C, 0xD1, 0x33, 0x0D, 0x77, 0x02, 0x87,  // ...3.w..
                        /* 0140 */  0xC8, 0x00, 0x3D, 0xA2, 0x67, 0x02, 0xEC, 0xF0,  // ..=.g...
                        /* 0148 */  0x4E, 0xE6, 0x81, 0xA0, 0x54, 0x01, 0x66, 0xC7,  // N...T.f.
                        /* 0150 */  0xAE, 0x69, 0x26, 0x38, 0x1E, 0x9F, 0x04, 0x3C,  // .i&8...<
                        /* 0158 */  0x9F, 0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40, 0x8D,  // ..N`..@.
                        /* 0160 */  0xCC, 0xD0, 0x1E, 0xE5, 0x69, 0x3D, 0x0B, 0xF8,  // ....i=..
                        /* 0168 */  0x9C, 0x70, 0x58, 0x4C, 0x2C, 0x84, 0x14, 0x40,  // .pXL,..@
                        /* 0170 */  0x68, 0x3C, 0xE0, 0x57, 0x7C, 0x3C, 0x10, 0xC2,  // h<.W|<..
                        /* 0178 */  0x5B, 0x83, 0xE7, 0x6B, 0x82, 0xA1, 0x21, 0xE4,  // [..k..!.
                        /* 0180 */  0x64, 0x3C, 0xA8, 0xC3, 0x04, 0x3B, 0x3B, 0x9C,  // d<...;;.
                        /* 0188 */  0xB7, 0x2F, 0x08, 0xC6, 0x7F, 0x0A, 0x48, 0xE0,  // ./....H.
                        /* 0190 */  0x80, 0x10, 0x92, 0x00, 0x21, 0x51, 0x03, 0xA7,  // ....!Q..
                        /* 0198 */  0xE7, 0x0A, 0x7E, 0xA4, 0x60, 0x90, 0x71, 0x0D,  // ..~.`.q.
                        /* 01A0 */  0x11, 0xF7, 0x94, 0x7C, 0xF2, 0xF0, 0xD0, 0xE0,  // ...|....
                        /* 01A8 */  0x0B, 0x3C, 0x4F, 0x80, 0x66, 0x4C, 0xAF, 0x0A,  // .<O.fL..
                        /* 01B0 */  0xE7, 0x84, 0x99, 0xC5, 0x41, 0x59, 0x17, 0x98,  // ....AY..
                        /* 01B8 */  0x86, 0x0A, 0xFF, 0x1A, 0xE1, 0x01, 0x84, 0x7E,  // .......~
                        /* 01C0 */  0x6B, 0x78, 0x71, 0x48, 0xE0, 0xC0, 0x43, 0x45,  // kxqH..CE
                        /* 01C8 */  0x43, 0xB3, 0x21, 0xBF, 0x79, 0xF8, 0x9C, 0x70,  // C.!.y..p
                        /* 01D0 */  0xA6, 0x2C, 0xDE, 0x48, 0xA1, 0xFD, 0xFF, 0x47,  // .,.H...G
                        /* 01D8 */  0x0A, 0xE7, 0x4C, 0x00, 0x0E, 0x79, 0x23, 0x05,  // ..L..y#.
                        /* 01E0 */  0xCD, 0x90, 0xDE, 0x4D, 0x1E, 0x40, 0xEC, 0x72,  // ...M.@.r
                        /* 01E8 */  0xA0, 0xA0, 0x0E, 0x3F, 0x50, 0xF4, 0x01, 0xC3,  // ...?P...
                        /* 01F0 */  0x77, 0x17, 0x9F, 0x4C, 0x4E, 0x2A, 0xEC, 0xA1,  // w..LN*..
                        /* 01F8 */  0x46, 0x7D, 0x85, 0x78, 0x67, 0x31, 0xCC, 0x43,  // F}.xg1.C
                        /* 0200 */  0x04, 0x0B, 0x39, 0x56, 0x50, 0x01, 0x7A, 0xAC,  // ..9VP.z.
                        /* 0208 */  0xF0, 0x45, 0x9E, 0x61, 0x40, 0x36, 0x2A, 0x3E,  // .E.a@6*>
                        /* 0210 */  0x8B, 0xB3, 0xC2, 0xCC, 0xD6, 0xC3, 0x05, 0xE3,  // ........
                        /* 0218 */  0x5B, 0xC2, 0xC3, 0xC5, 0x9F, 0x01, 0x0C, 0x71,  // [......q
                        /* 0220 */  0x26, 0x11, 0x4E, 0xE8, 0x91, 0xC6, 0x1A, 0xE7,  // &.N.....
                        /* 0228 */  0x46, 0x8C, 0x43, 0x92, 0xA0, 0xC3, 0x05, 0x15,  // F.C.....
                        /* 0230 */  0xA8, 0x87, 0xEB, 0xFF, 0xFF, 0x70, 0xE1, 0xCE,  // .....p..
                        /* 0238 */  0xEA, 0x70, 0xC1, 0x72, 0xF0, 0x61, 0xB3, 0xC2,  // .p.r.a..
                        /* 0240 */  0xE1, 0x44, 0x39, 0x2C, 0x06, 0xF1, 0x48, 0xE3,  // .D9,..H.
                        /* 0248 */  0x7B, 0xCC, 0xE3, 0x02, 0x38, 0x07, 0x8C, 0x1F,  // {...8...
                        /* 0250 */  0x91, 0xC7, 0x62, 0xE8, 0xA0, 0x1E, 0x0C, 0x8E,  // ..b.....
                        /* 0258 */  0x60, 0xD4, 0xF1, 0x82, 0xCA, 0xC2, 0x78, 0x41,  // `.....xA
                        /* 0260 */  0x31, 0xAB, 0xE3, 0x05, 0xD7, 0xA4, 0xD8, 0xF1,  // 1.......
                        /* 0268 */  0x89, 0x8D, 0x18, 0x73, 0x60, 0x00, 0x3E, 0x03,  // ...s`.>.
                        /* 0270 */  0xC6, 0x0C, 0xE3, 0x59, 0xEB, 0x80, 0xC1, 0x7C,  // ...Y...|
                        /* 0278 */  0x44, 0xF3, 0x80, 0xF9, 0xFF, 0x7F, 0xC0, 0xC0,  // D.......
                        /* 0280 */  0x63, 0x52, 0x1E, 0x30, 0xF0, 0x89, 0x7F, 0x5C,  // cR.0...\
                        /* 0288 */  0x81, 0x72, 0xE0, 0xC0, 0x1F, 0x80, 0x5E, 0xD9,  // .r....^.
                        /* 0290 */  0x30, 0x31, 0x47, 0x0C, 0x2A, 0x0F, 0x23, 0x06,  // 01G.*.#.
                        /* 0298 */  0xC5, 0xF5, 0xE6, 0x81, 0x03, 0xCC, 0xC3, 0xC2,  // ........
                        /* 02A0 */  0x8C, 0x17, 0xAC, 0xB1, 0xCF, 0x57, 0x50, 0xC6,  // .....WP.
                        /* 02A8 */  0xCB, 0xE6, 0xF3, 0xEA, 0xC7, 0xEE, 0x71, 0x2C,  // ......q,
                        /* 02B0 */  0xE2, 0x68, 0x41, 0x35, 0x20, 0x8F, 0x16, 0xFF,  // .hA5 ...
                        /* 02B8 */  0xFF, 0x1F, 0x2D, 0xFE, 0xEC, 0xE4, 0xD1, 0x82,  // ..-.....
                        /* 02C0 */  0x6B, 0x4E, 0x1C, 0xE6, 0xA0, 0x3C, 0x56, 0xB0,  // kN...<V.
                        /* 02C8 */  0x1E, 0x94, 0xF0, 0xC3, 0xF1, 0xF1, 0xEE, 0x5C,  // .......\
                        /* 02D0 */  0xE1, 0x9C, 0x14, 0xC0, 0x66, 0xE2, 0xA4, 0x00,  // ....f...
                        /* 02D8 */  0x54, 0x06, 0x65, 0x88, 0x87, 0xB3, 0xC3, 0x05,  // T.e.....
                        /* 02E0 */  0x2E, 0xD1, 0x4F, 0x0A, 0x50, 0x0E, 0x88, 0xBE,  // ..O.P...
                        /* 02E8 */  0x47, 0xB2, 0xFB, 0x07, 0x1B, 0x2D, 0xF8, 0x0E,  // G....-..
                        /* 02F0 */  0xA8, 0x1E, 0x2D, 0xB8, 0xFE, 0xFF, 0x87, 0x2C,  // ..-....,
                        /* 02F8 */  0xF8, 0x13, 0x8A, 0xFE, 0x7E, 0x74, 0x12, 0xB1,  // ....~t..
                        /* 0300 */  0x7C, 0x84, 0xF4, 0x60, 0x7D, 0xD5, 0x31, 0x4C,  // |..`}.1L
                        /* 0308 */  0xE4, 0xA7, 0x24, 0x70, 0x1E, 0x33, 0xF0, 0x03,  // ..$p.3..
                        /* 0310 */  0x32, 0xF4, 0x91, 0xBC, 0x87, 0xFA, 0x80, 0x18,  // 2.......
                        /* 0318 */  0xF6, 0x25, 0xD4, 0xB8, 0xEF, 0x94, 0x3E, 0x16,  // .%....>.
                        /* 0320 */  0x82, 0x6D, 0xB0, 0x3E, 0x16, 0x02, 0x8F, 0x41,  // .m.>...A
                        /* 0328 */  0xC1, 0x1B, 0x2B, 0xF8, 0x4E, 0xB5, 0x81, 0xB1,  // ..+.N...
                        /* 0330 */  0x83, 0xB5, 0x5F, 0x01, 0x08, 0x4F, 0x7D, 0x3E,  // .._..O}>
                        /* 0338 */  0x71, 0xBE, 0xB8, 0x44, 0x78, 0x26, 0x30, 0xFA,  // q..Dx&0.
                        /* 0340 */  0x73, 0x84, 0xB5, 0x42, 0x08, 0xED, 0x65, 0x36,  // s..B..e6
                        /* 0348 */  0xD8, 0x49, 0x44, 0xAA, 0xF6, 0x2E, 0x41, 0x40,  // .ID...A@
                        /* 0350 */  0x22, 0xF9, 0x44, 0x6B, 0x90, 0xC7, 0x09, 0x63,  // ".Dk...c
                        /* 0358 */  0x9C, 0x5C, 0xC0, 0x83, 0x09, 0xF1, 0x54, 0x07,  // .\....T.
                        /* 0360 */  0x63, 0x1C, 0x1C, 0xFB, 0x04, 0xD8, 0x38, 0x82,  // c.....8.
                        /* 0368 */  0x47, 0x09, 0x7D, 0x58, 0x3E, 0x02, 0x1B, 0xE1,  // G.}X>...
                        /* 0370 */  0xB0, 0x0E, 0xEA, 0xED, 0x0F, 0x4B, 0xE0, 0xFF,  // .....K..
                        /* 0378 */  0xFF, 0x08, 0x78, 0x40, 0x23, 0x20, 0x4C, 0xFE,  // ..x@# L.
                        /* 0380 */  0x69, 0x4A, 0xF2, 0xDE, 0x02, 0x14, 0xC6, 0xA7,  // iJ......
                        /* 0388 */  0x65, 0xC0, 0x95, 0xE0, 0x83, 0x02, 0x68, 0x4E,  // e.....hN
                        /* 0390 */  0x03, 0xF0, 0x6F, 0x02, 0xFC, 0x10, 0x11, 0xFE,  // ..o.....
                        /* 0398 */  0x81, 0xC3, 0x23, 0x88, 0x90, 0xC0, 0x27, 0x65,  // ..#...'e
                        /* 03A0 */  0x70, 0x9D, 0x18, 0x9E, 0x94, 0xC1, 0x1E, 0xF0,  // p.......
                        /* 03A8 */  0x3C, 0xA0, 0xF3, 0x86, 0x4F, 0xCA, 0xC0, 0xEF,  // <...O...
                        /* 03B0 */  0xFF, 0x7F, 0x52, 0x06, 0xFC, 0x9D, 0x2C, 0x71,  // ..R...,q
                        /* 03B8 */  0x27, 0x11, 0xF0, 0xDE, 0x42, 0x30, 0xC7, 0x10,  // '...B0..
                        /* 03C0 */  0x60, 0x22, 0x5C, 0xC7, 0xF9, 0x83, 0x89, 0x5C,  // `"\....\
                        /* 03C8 */  0xAD, 0x6C, 0xAC, 0xD6, 0xE3, 0xA5, 0xA7, 0x10,  // .l......
                        /* 03D0 */  0x4F, 0xF2, 0x05, 0xE0, 0x10, 0xC2, 0x3E, 0x55,  // O.....>U
                        /* 03D8 */  0x44, 0x38, 0x80, 0x33, 0x88, 0x7C, 0x54, 0x51,  // D8.3.|TQ
                        /* 03E0 */  0x02, 0x3D, 0xA9, 0xF8, 0xF8, 0x42, 0x20, 0x75,  // .=...B u
                        /* 03E8 */  0x94, 0x36, 0x84, 0x85, 0x52, 0x48, 0x26, 0x84,  // .6..RH&.
                        /* 03F0 */  0x86, 0xE4, 0x13, 0x0D, 0x81, 0xA3, 0x20, 0x3E,  // ...... >
                        /* 03F8 */  0x04, 0xF8, 0xA4, 0x8D, 0x3F, 0x05, 0xF8, 0xDA,  // ....?...
                        /* 0400 */  0xC3, 0xCF, 0xBC, 0xB8, 0x43, 0x03, 0x7E, 0x38,  // ....C.~8
                        /* 0408 */  0x07, 0x73, 0x6A, 0xFE, 0xFF, 0xCF, 0xC2, 0xE7,  // .sj.....
                        /* 0410 */  0x02, 0x1F, 0x3F, 0xC0, 0x31, 0x3C, 0x5F, 0xF3,  // ..?.1<_.
                        /* 0418 */  0x3C, 0x3D, 0x18, 0x97, 0x2E, 0x5F, 0x15, 0x8C,  // <=..._..
                        /* 0420 */  0xF4, 0x38, 0x8D, 0x19, 0x0D, 0x3B, 0x1E, 0xF1,  // .8...;..
                        /* 0428 */  0x81, 0xF8, 0x30, 0xCE, 0xCF, 0x40, 0xE0, 0x3C,  // ..0..@.<
                        /* 0430 */  0x1F, 0xE1, 0x8E, 0x0A, 0xF0, 0x80, 0x7C, 0x2F,  // ......|/
                        /* 0438 */  0xB0, 0xD2, 0xB3, 0x01, 0x9D, 0x43, 0x88, 0x30,  // .....C.0
                        /* 0440 */  0xD1, 0x0C, 0x8F, 0x09, 0x37, 0x2A, 0x2A, 0x6B,  // ....7**k
                        /* 0448 */  0x5C, 0xA8, 0xD1, 0xFA, 0x40, 0xC3, 0xB0, 0xDF,  // \...@...
                        /* 0450 */  0x0F, 0x2D, 0x7A, 0x82, 0xBA, 0x24, 0x3C, 0xFA,  // .-z..$<.
                        /* 0458 */  0x62, 0x60, 0x3D, 0x7E, 0x0E, 0x6B, 0xB4, 0xB0,  // b`=~.k..
                        /* 0460 */  0x67, 0xFB, 0x44, 0xE1, 0xDB, 0x88, 0x0F, 0x67,  // g.D....g
                        /* 0468 */  0x0C, 0xD6, 0x67, 0x00, 0xE0, 0x26, 0xEE, 0x08,  // ..g..&..
                        /* 0470 */  0x81, 0x96, 0x7E, 0x60, 0x10, 0xFE, 0x0B, 0x27,  // ..~`...'
                        /* 0478 */  0x9B, 0xD1, 0xB3, 0xC2, 0x01, 0xF8, 0xCC, 0xFC,  // ........
                        /* 0480 */  0xD4, 0xE1, 0x11, 0x9E, 0x9F, 0x6F, 0x23, 0x96,  // .....o#.
                        /* 0488 */  0x7A, 0x84, 0x40, 0x89, 0xA4, 0x90, 0xC4, 0x23,  // z.@....#
                        /* 0490 */  0x04, 0x4A, 0x14, 0x1C, 0xFD, 0xFF, 0x83, 0xF8,  // .J......
                        /* 0498 */  0x08, 0xE1, 0x13, 0x3C, 0xFE, 0x08, 0x81, 0x3F,  // ...<...?
                        /* 04A0 */  0x93, 0xF1, 0x23, 0x04, 0xFE, 0x66, 0xE0, 0xC3,  // ..#..f..
                        /* 04A8 */  0x33, 0xF8, 0x86, 0xC7, 0xE6, 0xEB, 0xE9, 0x71,  // 3......q
                        /* 04B0 */  0x98, 0xE3, 0x63, 0x57, 0x58, 0xCF, 0x8F, 0x1F,  // ..cWX...
                        /* 04B8 */  0x20, 0xC0, 0x7E, 0xFA, 0x0A, 0xF4, 0x74, 0x12,  //  .~...t.
                        /* 04C0 */  0xE8, 0x01, 0x02, 0xF8, 0x04, 0x3B, 0x40, 0x80,  // .....;@.
                        /* 04C8 */  0x0E, 0xD4, 0x07, 0x08, 0x70, 0x9D, 0x00, 0x80,  // ....p...
                        /* 04D0 */  0xCF, 0xF1, 0x01, 0xCE, 0x51, 0xE2, 0xF1, 0x01,  // ....Q...
                        /* 04D8 */  0xF3, 0xFF, 0x3F, 0x3E, 0x00, 0xEF, 0x03, 0x0D,  // ..?>....
                        /* 04E0 */  0x6E, 0xB4, 0xE0, 0x19, 0x1E, 0x3B, 0x3E, 0x00,  // n....;>.
                        /* 04E8 */  0x96, 0x0F, 0x6E, 0x8F, 0x0F, 0xC0, 0xEA, 0x04,  // ..n.....
                        /* 04F0 */  0x80, 0xFF, 0xFF, 0x9F, 0x00, 0xE0, 0x09, 0x3B,  // .......;
                        /* 04F8 */  0x3E, 0xA0, 0x4E, 0x8A, 0x16, 0x7D, 0xBC, 0x82,  // >.N..}..
                        /* 0500 */  0x84, 0xF4, 0x60, 0xC9, 0xD0, 0x31, 0x67, 0x07,  // ..`..1g.
                        /* 0508 */  0x9F, 0x1F, 0xB8, 0x38, 0x0A, 0x49, 0x3B, 0x3F,  // ...8.I;?
                        /* 0510 */  0xA0, 0xC4, 0xC0, 0x51, 0x10, 0x9F, 0x1F, 0x1C,  // ...Q....
                        /* 0518 */  0xF4, 0xFC, 0x00, 0x7D, 0xF4, 0x3E, 0x3F, 0xC0,  // ...}.>?.
                        /* 0520 */  0x3F, 0xA5, 0x82, 0x67, 0x6A, 0xFC, 0x7A, 0xEB,  // ?..gj.z.
                        /* 0528 */  0xB1, 0xB1, 0x53, 0x22, 0x3B, 0x3B, 0x00, 0x4E,  // ..S";;.N
                        /* 0530 */  0xA2, 0x9D, 0x1D, 0x40, 0xE7, 0xEF, 0xEC, 0x00,  // ...@....
                        /* 0538 */  0xBA, 0xD1, 0x1C, 0x0B, 0xE6, 0xFF, 0x7F, 0xB2,  // ........
                        /* 0540 */  0x02, 0x03, 0xC4, 0xCB, 0x02, 0x0E, 0xE8, 0x15,  // ........
                        /* 0548 */  0x00, 0x06, 0x81, 0xE5, 0x1D, 0x1E, 0xD0, 0x47,  // .......G
                        /* 0550 */  0x19, 0xCC, 0xC9, 0x01, 0x3F, 0xD6, 0x07, 0x05,  // ....?...
                        /* 0558 */  0x43, 0x9C, 0xC5, 0x0B, 0x81, 0x0F, 0x7A, 0x3E,  // C.....z>
                        /* 0560 */  0x3C, 0xF0, 0xF3, 0x83, 0x05, 0x1E, 0x1E, 0x50,  // <......P
                        /* 0568 */  0x92, 0xE0, 0x28, 0x88, 0x0F, 0x0F, 0x8E, 0x7B,  // ..(....{
                        /* 0570 */  0x78, 0x80, 0x1E, 0xEF, 0xF0, 0x00, 0x8A, 0xF3,  // x.......
                        /* 0578 */  0x36, 0x78, 0x66, 0x8A, 0x19, 0x1E, 0x3F, 0x7D,  // 6xf...?}
                        /* 0580 */  0x78, 0x7A, 0xB8, 0xF3, 0x03, 0x60, 0xF1, 0xFF,  // xz...`..
                        /* 0588 */  0x3F, 0x1C, 0x9F, 0x1F, 0x80, 0xD3, 0x51, 0x86,  // ?.....Q.
                        /* 0590 */  0x1F, 0x01, 0xC0, 0x21, 0x71, 0x69, 0x3A, 0x3F,  // ...!qi:?
                        /* 0598 */  0xE0, 0x62, 0xBC, 0x15, 0x74, 0xD0, 0x62, 0xE7,  // .b..t.b.
                        /* 05A0 */  0x07, 0xD8, 0xA2, 0x41, 0x75, 0x70, 0xF0, 0xB9,  // ...Aup..
                        /* 05A8 */  0xC1, 0x72, 0x29, 0x74, 0x74, 0xF0, 0xF9, 0x81,  // .r)tt...
                        /* 05B0 */  0x8B, 0x38, 0x3F, 0x50, 0x10, 0x03, 0x3A, 0xE1,  // .8?P..:.
                        /* 05B8 */  0xF9, 0x01, 0x7D, 0xF4, 0xF7, 0x01, 0x03, 0x73,  // ..}....s
                        /* 05C0 */  0x13, 0xF6, 0xF5, 0xC1, 0x93, 0xF4, 0x94, 0xF9,  // ........
                        /* 05C8 */  0xFD, 0xD4, 0xF7, 0x3C, 0x86, 0x5B, 0xDE, 0xED,  // ...<.[..
                        /* 05D0 */  0x01, 0xC4, 0x04, 0xD5, 0x5C, 0x09, 0x50, 0xA3,  // ....\.P.
                        /* 05D8 */  0xF0, 0xCD, 0x01, 0xA3, 0xEB, 0xE4, 0x00, 0x32,  // .......2
                        /* 05E0 */  0x7D, 0x17, 0x07, 0x90, 0xA3, 0xF3, 0x43, 0x11,  // }.....C.
                        /* 05E8 */  0xFE, 0xFF, 0x7F, 0x28, 0x02, 0xDE, 0xC7, 0x65,  // ...(...e
                        /* 05F0 */  0x1F, 0x11, 0x0C, 0xF2, 0x3A, 0x65, 0xC0, 0x73,  // ....:e.s
                        /* 05F8 */  0xE7, 0xA7, 0x10, 0x78, 0xA7, 0x5D, 0x72, 0x0A,  // ...x.]r.
                        /* 0600 */  0x01, 0xDA, 0xF7, 0x06, 0x9F, 0x42, 0xC0, 0x75,  // .....B.u
                        /* 0608 */  0x85, 0xF6, 0x29, 0x04, 0x5C, 0x13, 0xF5, 0x69,  // ..).\..i
                        /* 0610 */  0x11, 0x5C, 0x37, 0x09, 0x38, 0x92, 0xBE, 0x11,  // .\7.8...
                        /* 0618 */  0x26, 0x90, 0xF8, 0xA5, 0x4B, 0x04, 0x0C, 0x8A,  // &...K...
                        /* 0620 */  0xC5, 0x87, 0x03, 0xFC, 0xF0, 0x82, 0x1F, 0xC1,  // ........
                        /* 0628 */  0xF1, 0xB0, 0xFF, 0xFF, 0x61, 0xC4, 0x70, 0x7C,  // ....a.p|
                        /* 0630 */  0xE4, 0x1E, 0xCF, 0x9B, 0xFB, 0xB1, 0x3C, 0xC4,  // ......<.
                        /* 0638 */  0x7B, 0x36, 0x27, 0x14, 0x92, 0xDD, 0xEF, 0x0F,  // {6'.....
                        /* 0640 */  0x0C, 0x23, 0xE5, 0x34, 0x4E, 0xAE, 0xDB, 0x3E,  // .#.4N..>
                        /* 0648 */  0xD9, 0x3E, 0xEF, 0xFB, 0x68, 0x6B, 0x02, 0x8F,  // .>..hk..
                        /* 0650 */  0x99, 0xA1, 0x71, 0x68, 0xEC, 0x30, 0x7C, 0x19,  // ..qh.0|.
                        /* 0658 */  0x78, 0xC5, 0xF5, 0x30, 0x4E, 0xD8, 0x04, 0x9E,  // x..0N...
                        /* 0660 */  0xD0, 0x39, 0x3E, 0x7E, 0xBF, 0x24, 0x14, 0x8F,  // .9>~.$..
                        /* 0668 */  0x2A, 0x8C, 0xE6, 0x8E, 0xDB, 0x6C, 0xC8, 0xA0,  // *....l..
                        /* 0670 */  0x39, 0xA4, 0xE3, 0x46, 0xFC, 0x8E, 0xF0, 0x30,  // 9..F...0
                        /* 0678 */  0xF0, 0x82, 0x60, 0x85, 0xA3, 0x14, 0x5A, 0x88,  // ..`...Z.
                        /* 0680 */  0x87, 0x06, 0x63, 0x3D, 0xA5, 0x73, 0x94, 0xF3,  // ..c=.s..
                        /* 0688 */  0x78, 0x7C, 0xF0, 0x70, 0x8E, 0x03, 0x73, 0xCC,  // x|.p..s.
                        /* 0690 */  0xF0, 0xF5, 0xFE, 0x45, 0xDA, 0xC7, 0x79, 0xE6,  // ...E..y.
                        /* 0698 */  0xFE, 0xF2, 0x20, 0x6D, 0xA7, 0x07, 0xCD, 0x2B,  // .. m...+
                        /* 06A0 */  0x48, 0x88, 0x47, 0xF4, 0xB3, 0x79, 0x1F, 0x8C,  // H.G..y..
                        /* 06A8 */  0x12, 0xEE, 0xAC, 0x62, 0x45, 0x39, 0xB0, 0x18,  // ...bE9..
                        /* 06B0 */  0x11, 0x5A, 0x43, 0x91, 0x38, 0x0C, 0x81, 0x9D,  // .ZC.8...
                        /* 06B8 */  0x43, 0x94, 0x68, 0x06, 0x7C, 0xBC, 0x37, 0xD2,  // C.h.|.7.
                        /* 06C0 */  0x4B, 0x7D, 0x84, 0x58, 0x46, 0x08, 0xDE, 0xFE,  // K}.XF...
                        /* 06C8 */  0x20, 0x48, 0x90, 0x97, 0x87, 0x3C, 0x1C, 0x1F,  //  H...<..
                        /* 06D0 */  0xE8, 0x68, 0xF8, 0x79, 0xC2, 0x47, 0x02, 0x0F,  // .h.y.G..
                        /* 06D8 */  0xEC, 0x04, 0x8F, 0xF2, 0x25, 0xC4, 0x20, 0xA7,  // ....%. .
                        /* 06E0 */  0x19, 0xF9, 0x10, 0x9F, 0x05, 0x3C, 0x6A, 0x76,  // .....<jv
                        /* 06E8 */  0x02, 0xF1, 0x41, 0xC2, 0x87, 0x03, 0xFC, 0x81,  // ..A.....
                        /* 06F0 */  0x39, 0xE0, 0x5B, 0xC1, 0x33, 0x01, 0xFB, 0xF9,  // 9.[.3...
                        /* 06F8 */  0x18, 0x8E, 0x0F, 0xD1, 0x47, 0x10, 0x0F, 0xC9,  // ....G...
                        /* 0700 */  0x27, 0x62, 0x7E, 0xF2, 0x80, 0x3F, 0x1E, 0x1F,  // 'b~..?..
                        /* 0708 */  0x02, 0x3C, 0x9F, 0x13, 0x4E, 0xE0, 0xFF, 0xBF,  // .<..N...
                        /* 0710 */  0xFC, 0x41, 0xA0, 0x46, 0x66, 0x68, 0xCF, 0xFE,  // .A.Ffh..
                        /* 0718 */  0xB4, 0xDE, 0x05, 0x7C, 0xA3, 0x36, 0x81, 0x4F,  // ...|.6.O
                        /* 0720 */  0xD9, 0x3E, 0xB8, 0x78, 0x3C, 0xE0, 0x1F, 0xFA,  // .>.x<...
                        /* 0728 */  0xC3, 0xBF, 0x2F, 0x0C, 0x9E, 0xAF, 0x0F, 0x33,  // ../....3
                        /* 0730 */  0x30, 0x0E, 0x2B, 0xFC, 0x9C, 0xE4, 0x23, 0x96,  // 0.+...#.
                        /* 0738 */  0xCF, 0x32, 0x16, 0x75, 0x1A, 0x41, 0x9D, 0x27,  // .2.u.A.'
                        /* 0740 */  0x7C, 0x94, 0x60, 0xB7, 0x1A, 0x7E, 0x18, 0x61,  // |.`..~.a
                        /* 0748 */  0xE7, 0x16, 0x8F, 0x0B, 0xFE, 0xA1, 0x02, 0x77,  // .......w
                        /* 0750 */  0x8E, 0x80, 0x7B, 0x0F, 0xF1, 0x84, 0x7C, 0x2E,  // ..{...|.
                        /* 0758 */  0xF2, 0xC9, 0x1E, 0x7C, 0xB1, 0x07, 0x89, 0x1E,  // ...|....
                        /* 0760 */  0x8A, 0xA1, 0xCF, 0xE8, 0x40, 0x42, 0x1C, 0x6F,  // ....@B.o
                        /* 0768 */  0xD8, 0xD3, 0x0D, 0x11, 0xF7, 0x15, 0xC1, 0xC7,  // ........
                        /* 0770 */  0x5E, 0xCC, 0x40, 0xC1, 0x71, 0x1E, 0x00, 0xC7,  // ^.@.q...
                        /* 0778 */  0x71, 0x08, 0x3C, 0x83, 0xC2, 0xFF, 0xFF, 0x07,  // q.<.....
                        /* 0780 */  0xE5, 0xB1, 0x82, 0x53, 0xC6, 0x6B, 0x40, 0x63,  // ...S.k@c
                        /* 0788 */  0xC5, 0x9D, 0x2E, 0x3C, 0x1A, 0xDF, 0x3F, 0x8E,  // ...<..?.
                        /* 0790 */  0x23, 0xEC, 0x69, 0x44, 0x7D, 0x2F, 0x79, 0x57,  // #.iD}/yW
                        /* 0798 */  0x31, 0xCC, 0x13, 0x04, 0x3B, 0x1F, 0x7A, 0xB0,  // 1...;.z.
                        /* 07A0 */  0xE0, 0x01, 0xF4, 0x60, 0xE1, 0x9F, 0x5D, 0xC0,  // ...`..].
                        /* 07A8 */  0x33, 0x58, 0x38, 0xF7, 0x16, 0x4F, 0x0D, 0x07,  // 3X8..O..
                        /* 07B0 */  0x74, 0x6C, 0x98, 0x31, 0x83, 0xF3, 0xE0, 0xE1,  // tl.1....
                        /* 07B8 */  0xA3, 0x14, 0xFC, 0xD3, 0x0D, 0x0E, 0xCD, 0xA7,  // ........
                        /* 07C0 */  0x1B, 0x18, 0x58, 0x4F, 0x37, 0x1C, 0xE5, 0xE9,  // ..XO7...
                        /* 07C8 */  0x86, 0x89, 0x1C, 0x29, 0x7A, 0x18, 0x7C, 0x08,  // ...)z.|.
                        /* 07D0 */  0xCF, 0x56, 0x6C, 0x18, 0x47, 0xE0, 0x31, 0x1C,  // .Vl.G.1.
                        /* 07D8 */  0x95, 0x8F, 0x43, 0x46, 0x38, 0xAA, 0xC3, 0x7E,  // ..CF8..~
                        /* 07E0 */  0x2A, 0xF2, 0x38, 0x31, 0x47, 0x2C, 0x5C, 0x4C,  // *.81G,\L
                        /* 07E8 */  0x12, 0x1A, 0xEB, 0x7C, 0xA0, 0x60, 0x30, 0xF4,  // ...|.`0.
                        /* 07F0 */  0xFF, 0x0F, 0xE3, 0x93, 0x13, 0xE0, 0x2A, 0xC8,  // ......*.
                        /* 07F8 */  0x71, 0x01, 0x34, 0x17, 0x05, 0x76, 0x34, 0xF0,  // q.4..v4.
                        /* 0800 */  0x69, 0xC1, 0x58, 0xEC, 0xA8, 0x10, 0x23, 0x54,  // i.X...#T
                        /* 0808 */  0x8C, 0x13, 0xC7, 0x02, 0x1D, 0xD3, 0xFB, 0x02,  // ........
                        /* 0810 */  0x87, 0x89, 0x6C, 0x44, 0x83, 0x44, 0x7C, 0x65,  // ..lD.D|e
                        /* 0818 */  0xF2, 0x71, 0xC2, 0x67, 0x05, 0xDF, 0x75, 0x31,  // .q.g..u1
                        /* 0820 */  0x28, 0x8F, 0x10, 0x3E, 0x02, 0x99, 0xC0, 0xC7,  // (..>....
                        /* 0828 */  0x28, 0xD8, 0xB7, 0x28, 0x43, 0xBC, 0x36, 0x79,  // (..(C.6y
                        /* 0830 */  0x98, 0xC6, 0x7A, 0x7D, 0x0A, 0x13, 0xA3, 0x37,  // ..z}...7
                        /* 0838 */  0x14, 0x32, 0xCA, 0x70, 0x71, 0x1A, 0x43, 0x11,  // .2.pq.C.
                        /* 0840 */  0xDA, 0x6B, 0xD4, 0x83, 0x45, 0x28, 0x23, 0x3D,  // .k..E(#=
                        /* 0848 */  0x44, 0x45, 0x88, 0x11, 0x38, 0x52, 0xB4, 0x38,  // DE..8R.8
                        /* 0850 */  0x46, 0xF4, 0x90, 0x1E, 0xA3, 0x98, 0x84, 0x57,  // F......W
                        /* 0858 */  0x94, 0x4C, 0x1C, 0xA3, 0x80, 0xCE, 0xFF, 0xFF,  // .L......
                        /* 0860 */  0x18, 0x05, 0x38, 0x0D, 0x0B, 0x21, 0x25, 0x47,  // ..8..!%G
                        /* 0868 */  0x4C, 0xF4, 0x39, 0x1F, 0x17, 0xEE, 0x1C, 0x05,  // L.9.....
                        /* 0870 */  0x74, 0xCE, 0x06, 0x4F, 0x15, 0x60, 0xB9, 0xF0,  // t..O.`..
                        /* 0878 */  0x62, 0x6E, 0x32, 0x3E, 0xCA, 0x80, 0xE9, 0xC2,  // bn2>....
                        /* 0880 */  0xF0, 0x04, 0x71, 0x64, 0x64, 0x4D, 0x1A, 0x26,  // ..qddM.&
                        /* 0888 */  0x6E, 0x80, 0xBE, 0xE2, 0x60, 0xAF, 0x97, 0x71,  // n...`..q
                        /* 0890 */  0x3C, 0x30, 0x0F, 0xE8, 0xA5, 0x32, 0xCE, 0x29,  // <0...2.)
                        /* 0898 */  0x7A, 0xB4, 0x6C, 0xD4, 0x1E, 0x2D, 0x9C, 0xFF,  // z.l..-..
                        /* 08A0 */  0xFF, 0x61, 0x0A, 0xBC, 0xA7, 0x1D, 0xDC, 0x91,  // .a......
                        /* 08A8 */  0x04, 0x0C, 0x67, 0x11, 0xCC, 0xC4, 0xB0, 0x40,  // ..g....@
                        /* 08B0 */  0x1E, 0x19, 0x1B, 0x35, 0x70, 0x01, 0x7E, 0x5C,  // ...5p.~\
                        /* 08B8 */  0x61, 0xD3, 0x8C, 0x1B, 0xE2, 0xA8, 0x81, 0xC5,  // a.......
                        /* 08C0 */  0xA9, 0x0A, 0x1C, 0xA3, 0x06, 0xCF, 0xC0, 0xB0,  // ........
                        /* 08C8 */  0xA3, 0x06, 0x9E, 0xA3, 0x78, 0x04, 0x3A, 0x6A,  // ....x.:j
                        /* 08D0 */  0x18, 0xFF, 0xFF, 0x51, 0x83, 0x1B, 0xD4, 0xA3,  // ...Q....
                        /* 08D8 */  0x06, 0x26, 0x03, 0xC3, 0x8D, 0x1A, 0x18, 0x1D,  // .&......
                        /* 08E0 */  0xEE, 0xF0, 0xA7, 0x2C, 0x9F, 0x7E, 0x3C, 0x0A,  // ...,.~<.
                        /* 08E8 */  0x9F, 0xA8, 0x7D, 0x61, 0x32, 0xFA, 0x03, 0x8C,  // ..}a2...
                        /* 08F0 */  0x81, 0xA2, 0xBC, 0x8E, 0xF5, 0x7E, 0x9D, 0xA6,  // .....~..
                        /* 08F8 */  0x51, 0x07, 0x0D, 0x2A, 0x0B, 0x83, 0x06, 0xC5,  // Q..*....
                        /* 0900 */  0xC4, 0x5E, 0xE1, 0xC1, 0x33, 0x2E, 0xEC, 0x30,  // .^..3..0
                        /* 0908 */  0xCE, 0x0B, 0x03, 0x73, 0x60, 0x07, 0x74, 0x60,  // ...s`.t`
                        /* 0910 */  0x9E, 0x33, 0x3B, 0xDC, 0x81, 0xEF, 0xD0, 0x64,  // .3;....d
                        /* 0918 */  0x60, 0xFE, 0xFF, 0x3F, 0xDC, 0x81, 0xE5, 0x18,  // `..?....
                        /* 0920 */  0xCE, 0xAE, 0xDD, 0x3E, 0xCF, 0x19, 0xEE, 0xE9,  // ...>....
                        /* 0928 */  0x9B, 0xC1, 0x44, 0x0A, 0x63, 0xAC, 0x20, 0x35,  // ..D.c. 5
                        /* 0930 */  0x62, 0x10, 0xF4, 0xD3, 0x0A, 0xE4, 0x23, 0x9E,  // b.....#.
                        /* 0938 */  0x71, 0x5E, 0xF2, 0x30, 0x67, 0x3C, 0x60, 0x14,  // q^.0g<`.
                        /* 0940 */  0x64, 0x79, 0x3E, 0x69, 0x53, 0x69, 0xCF, 0x02,  // dy>iSi..
                        /* 0948 */  0x7A, 0xD8, 0x06, 0x1C, 0x4F, 0x3E, 0xC4, 0x4B,  // z...O>.K
                        /* 0950 */  0xC0, 0x3B, 0xC0, 0x33, 0x81, 0x61, 0x5E, 0xEE,  // .;.3.a^.
                        /* 0958 */  0x19, 0x4E, 0xA8, 0x67, 0x06, 0xA3, 0x9F, 0xCB,  // .N.g....
                        /* 0960 */  0xC9, 0x9C, 0xC0, 0x03, 0xB0, 0x8F, 0x75, 0xB0,  // ......u.
                        /* 0968 */  0x41, 0xC2, 0x3E, 0x6C, 0xFB, 0x7A, 0xF5, 0xFF,  // A.>l.z..
                        /* 0970 */  0x8F, 0x70, 0x4E, 0xCF, 0xD9, 0xBE, 0x6E, 0x1B,  // .pN...n.
                        /* 0978 */  0x26, 0xD6, 0x63, 0x9D, 0x4F, 0x1F, 0x2F, 0x61,  // &.c.O./a
                        /* 0980 */  0x71, 0x1E, 0xEB, 0x7C, 0xFE, 0x78, 0x1F, 0x78,  // q..|.x.x
                        /* 0988 */  0xB7, 0x7B, 0xBB, 0xF3, 0xE4, 0xDE, 0xEA, 0x7C,  // .{.....|
                        /* 0990 */  0xAC, 0x34, 0x66, 0x98, 0xA0, 0x27, 0x10, 0x39,  // .4f..'.9
                        /* 0998 */  0xE6, 0x63, 0x1D, 0x8B, 0x77, 0x1C, 0xD0, 0xC9,  // .c..w...
                        /* 09A0 */  0xC3, 0xC7, 0x3A, 0x80, 0x1F, 0x47, 0x84, 0xC7,  // ..:..G..
                        /* 09A8 */  0x11, 0xF0, 0x9D, 0x15, 0xE0, 0x1D, 0x42, 0x80,  // ......B.
                        /* 09B0 */  0xC9, 0xFF, 0x5F, 0xA4, 0x8D, 0xF3, 0x01, 0xCB,  // .._.....
                        /* 09B8 */  0xB9, 0x58, 0xD9, 0x58, 0xAC, 0x87, 0x4B, 0x55,  // .X.X..KU
                        /* 09C0 */  0x00, 0xC9, 0x23, 0xAE, 0x30, 0x5F, 0x53, 0x0E,  // ..#.0_S.
                        /* 09C8 */  0xD0, 0x20, 0xA1, 0x0F, 0xD8, 0xB7, 0x64, 0x5C,  // . ....d\
                        /* 09D0 */  0xEA, 0xE3, 0x82, 0x0E, 0x7E, 0x1E, 0xBB, 0xF3,  // ....~...
                        /* 09D8 */  0x92, 0x28, 0xF3, 0x90, 0xE8, 0x08, 0x9C, 0xF2,  // .(......
                        /* 09E0 */  0xFC, 0x47, 0x41, 0x0C, 0xE8, 0x08, 0x67, 0x75,  // .GA...gu
                        /* 09E8 */  0xA8, 0x07, 0xA5, 0x47, 0x06, 0x36, 0x44, 0x1F,  // ...G.6D.
                        /* 09F0 */  0x06, 0xF8, 0x11, 0xC5, 0xB7, 0x03, 0xE3, 0x5A,  // .......Z
                        /* 09F8 */  0xCD, 0x79, 0x08, 0x05, 0xE6, 0x6B, 0x11, 0x23,  // .y...k.#
                        /* 0A00 */  0xF0, 0x7D, 0xC7, 0xD7, 0x1D, 0x30, 0xE9, 0x3B,  // .}...0.;
                        /* 0A08 */  0x10, 0x80, 0x02, 0xC8, 0xD3, 0xF7, 0x09, 0xC7,  // ........
                        /* 0A10 */  0x97, 0x01, 0x76, 0x1F, 0x30, 0x9A, 0xD1, 0x79,  // ..v.0..y
                        /* 0A18 */  0xF4, 0x99, 0xA2, 0xEE, 0x5E, 0x9E, 0xA9, 0x41,  // ....^..A
                        /* 0A20 */  0x3C, 0x53, 0xDF, 0x6B, 0x3D, 0x53, 0xDC, 0xED,  // <S.k=S..
                        /* 0A28 */  0xC1, 0xF7, 0x58, 0x0C, 0xC1, 0x5B, 0xCA, 0xCB,  // ..X..[..
                        /* 0A30 */  0x06, 0xAC, 0x7B, 0x41, 0xC0, 0x87, 0x02, 0xCF,  // ..{A....
                        /* 0A38 */  0xC2, 0x70, 0x9E, 0x2B, 0x9F, 0x39, 0x27, 0xF0,  // .p.+.9'.
                        /* 0A40 */  0x50, 0x7C, 0x55, 0x02, 0xDF, 0xAD, 0x1D, 0x37,  // P|U....7
                        /* 0A48 */  0x59, 0x58, 0xFF, 0xFF, 0xC9, 0xC2, 0x85, 0xC7,  // YX......
                        /* 0A50 */  0x04, 0x1B, 0x15, 0x95, 0x35, 0x2E, 0xD4, 0xDD,  // ....5...
                        /* 0A58 */  0xC0, 0x37, 0x1E, 0x86, 0xFD, 0xE8, 0xE0, 0x1B,  // .7......
                        /* 0A60 */  0xC2, 0x7B, 0xA6, 0xAF, 0x5C, 0xCC, 0x08, 0x2C,  // .{..\..,
                        /* 0A68 */  0x1D, 0x29, 0x87, 0x35, 0x5A, 0xD8, 0x03, 0x7E,  // .).5Z..~
                        /* 0A70 */  0xE7, 0xF0, 0x81, 0xC5, 0xF7, 0x2C, 0x06, 0xEB,  // .....,..
                        /* 0A78 */  0xD1, 0x7A, 0x40, 0xAF, 0x3C, 0x60, 0xB9, 0x54,  // .z@.<`.T
                        /* 0A80 */  0xB0, 0x83, 0xC5, 0x53, 0x05, 0xF6, 0x80, 0x8E,  // ...S....
                        /* 0A88 */  0xFB, 0x60, 0x30, 0xE9, 0x77, 0x0C, 0x74, 0xB0,  // .`0.w.t.
                        /* 0A90 */  0xF5, 0x6B, 0x92, 0xEF, 0x18, 0xB0, 0x83, 0xDC,  // .k......
                        /* 0A98 */  0x31, 0x28, 0x84, 0x23, 0x50, 0x28, 0x00, 0x84,  // 1(.#P(..
                        /* 0AA0 */  0x8E, 0x0A, 0x5C, 0x32, 0x1C, 0x05, 0xF1, 0x80,  // ..\2....
                        /* 0AA8 */  0x1D, 0xE3, 0x8E, 0x01, 0xF5, 0xA4, 0x00, 0xEF,  // ........
                        /* 0AB0 */  0x8E, 0xC1, 0x4E, 0x0A, 0xB0, 0xAF, 0x79, 0xE0,  // ..N...y.
                        /* 0AB8 */  0x3A, 0x29, 0xF0, 0xD3, 0x04, 0x78, 0x07, 0xC5,  // :)...x..
                        /* 0AC0 */  0xFE, 0xFF, 0xA7, 0x09, 0xC0, 0xE4, 0x65, 0xD3,  // ......e.
                        /* 0AC8 */  0xA7, 0x09, 0xE0, 0x74, 0x7C, 0x60, 0xA7, 0x09,  // ...t|`..
                        /* 0AD0 */  0x30, 0x28, 0xFB, 0x01, 0xE9, 0x34, 0xC1, 0x6F,  // 0(...4.o
                        /* 0AD8 */  0x72, 0x56, 0xBD, 0x3A, 0x1D, 0x2E, 0xD8, 0xCD,  // rV.:....
                        /* 0AE0 */  0x91, 0x2B, 0xBC, 0x65, 0x69, 0xC6, 0x67, 0x71,  // .+.ei.gq
                        /* 0AE8 */  0x4C, 0x11, 0x5E, 0x9A, 0x7C, 0x85, 0x62, 0x1A,  // L.^.|.b.
                        /* 0AF0 */  0x41, 0x75, 0x03, 0xE2, 0xEA, 0x60, 0xA4, 0xFC,  // Au...`..
                        /* 0AF8 */  0x38, 0x81, 0xD2, 0x7A, 0x9C, 0xA0, 0x20, 0x1E,  // 8..z.. .
                        /* 0B00 */  0xB1, 0x6F, 0x40, 0xC0, 0xE8, 0xFF, 0x7F, 0x03,  // .o@.....
                        /* 0B08 */  0x02, 0xE3, 0x79, 0x03, 0x8F, 0xCC, 0x66, 0x89,  // ..y...f.
                        /* 0B10 */  0x1D, 0x13, 0x58, 0xA7, 0xEA, 0x4B, 0x12, 0x70,  // ..X..K.p
                        /* 0B18 */  0x8E, 0x78, 0x19, 0x40, 0x85, 0xBA, 0x0C, 0x50,  // .x.@...P
                        /* 0B20 */  0x10, 0x4F, 0xCC, 0x61, 0xE6, 0x8A, 0x3E, 0x34,  // .O.a..>4
                        /* 0B28 */  0xFA, 0x90, 0xC0, 0x47, 0x70, 0x4C, 0xD5, 0x9F,  // ...GpL..
                        /* 0B30 */  0xDE, 0xE8, 0x35, 0x09, 0xDC, 0xD7, 0x05, 0xDF,  // ..5.....
                        /* 0B38 */  0x44, 0xC0, 0x17, 0x72, 0x58, 0xBE, 0x4B, 0xD0,  // D..rX.K.
                        /* 0B40 */  0xDB, 0x0A, 0x1F, 0x16, 0x1F, 0x22, 0x39, 0xDE,  // ....."9.
                        /* 0B48 */  0xD2, 0x41, 0xC1, 0x3D, 0xDE, 0xFB, 0xFF, 0x7F,  // .A.=....
                        /* 0B50 */  0xD4, 0xC4, 0x5D, 0x43, 0xD8, 0x2C, 0xF9, 0x80,  // ..]C.,..
                        /* 0B58 */  0xDE, 0x22, 0x3C, 0x56, 0x38, 0x43, 0x84, 0x07,  // ."<V8C..
                        /* 0B60 */  0xE5, 0xBB, 0x0B, 0xF0, 0x8E, 0x76, 0x77, 0x01,  // .....vw.
                        /* 0B68 */  0xDD, 0x29, 0xC1, 0x77, 0x17, 0x70, 0x1D, 0x8F,  // .).w.p..
                        /* 0B70 */  0xC1, 0x73, 0xB1, 0xE2, 0xC3, 0xE7, 0x28, 0x6F,  // .s....(o
                        /* 0B78 */  0x2B, 0xC6, 0x78, 0xF1, 0xC0, 0x3E, 0x0F, 0x58,  // +.x..>.X
                        /* 0B80 */  0xCC, 0xA5, 0xE9, 0xF2, 0x82, 0x0B, 0x7F, 0x1A,  // ........
                        /* 0B88 */  0x44, 0x5C, 0x5E, 0x70, 0xC7, 0x65, 0x0F, 0xE5,  // D\^p.e..
                        /* 0B90 */  0xA9, 0x33, 0xC6, 0x0B, 0xE6, 0x03, 0x01, 0x8B,  // .3......
                        /* 0B98 */  0x0A, 0xAA, 0xCB, 0x0B, 0x0F, 0x49, 0x21, 0x09,  // .....I!.
                        /* 0BA0 */  0x07, 0x0C, 0x54, 0xE8, 0x23, 0x08, 0x05, 0x31,  // ..T.#..1
                        /* 0BA8 */  0xA0, 0x13, 0xDD, 0xC9, 0x7C, 0x74, 0x40, 0x9F,  // ....|t@.
                        /* 0BB0 */  0x4A, 0x3D, 0xBA, 0x47, 0x06, 0xF6, 0xFF, 0x4F,  // J=.G...O
                        /* 0BB8 */  0x70, 0x74, 0xA0, 0x57, 0x13, 0x78, 0x67, 0x05,  // pt.W.xg.
                        /* 0BC0 */  0xFC, 0xD1, 0x9C, 0x5D, 0xB9, 0x04, 0xA1, 0x4B,  // ...]...K
                        /* 0BC8 */  0x0C, 0xCC, 0x6B, 0x80, 0x6F, 0x0C, 0xE0, 0xB8,  // ..k.o...
                        /* 0BD0 */  0x50, 0xF8, 0x84, 0x02, 0x2C, 0x02, 0x8E, 0x18,  // P...,...
                        /* 0BD8 */  0x15, 0xE9, 0x84, 0x42, 0x41, 0x7C, 0x42, 0x01,  // ...BA|B.
                        /* 0BE0 */  0x9E, 0x57, 0x2F, 0x70, 0x46, 0x3C, 0x17, 0x40,  // .W/pF<.@
                        /* 0BE8 */  0x39, 0xA1, 0xE0, 0x0E, 0xC1, 0x3E, 0xA1, 0x00,  // 9....>..
                        /* 0BF0 */  0xBF, 0xFF, 0xFF, 0x99, 0x06, 0xCE, 0xFD, 0x00,  // ........
                        /* 0BF8 */  0x5C, 0x07, 0x14, 0xE0, 0x11, 0xF0, 0x80, 0x02,  // \.......
                        /* 0C00 */  0xBA, 0xB3, 0xB9, 0x0F, 0x28, 0xE0, 0x12, 0x7C,  // ....(..|
                        /* 0C08 */  0x40, 0x01, 0xFD, 0x8D, 0x04, 0x0B, 0xF4, 0x06,  // @.......
                        /* 0C10 */  0x1C, 0x38, 0x7C, 0x90, 0xF7, 0x7C, 0x8F, 0xF5,  // .8|..|..
                        /* 0C18 */  0x61, 0x48, 0x4F, 0x03, 0x5F, 0x1F, 0x69, 0x0C,  // aHO._.i.
                        /* 0C20 */  0x18, 0xD4, 0xA1, 0x1E, 0xF0, 0xF3, 0xFF, 0x3F,  // .......?
                        /* 0C28 */  0xD4, 0xE3, 0x6E, 0x67, 0x3E, 0xD4, 0x83, 0xE5,  // ..ng>...
                        /* 0C30 */  0x1E, 0xE0, 0xA1, 0x18, 0xE2, 0xD4, 0x3D, 0xC6,  // ......=.
                        /* 0C38 */  0x77, 0x69, 0x36, 0xE6, 0x53, 0x7E, 0xB7, 0x66,  // wi6.S~.f
                        /* 0C40 */  0x58, 0x71, 0x62, 0xC5, 0x38, 0x93, 0x97, 0x03,  // Xqb.8...
                        /* 0C48 */  0x0F, 0xDE, 0x58, 0xEF, 0xE1, 0x3E, 0x15, 0xF8,  // ..X..>..
                        /* 0C50 */  0x5C, 0x0F, 0x7F, 0x4E, 0xAF, 0x82, 0x4F, 0xF3,  // \..N..O.
                        /* 0C58 */  0x6F, 0x03, 0x6F, 0x1E, 0x51, 0x62, 0x9F, 0xC4,  // o.o.Qb..
                        /* 0C60 */  0xFB, 0xFC, 0x8B, 0x80, 0x27, 0x16, 0xE7, 0xB9,  // ....'...
                        /* 0C68 */  0xDE, 0x60, 0xC6, 0x88, 0x12, 0xE4, 0xB9, 0xFE,  // .`......
                        /* 0C70 */  0x0D, 0x24, 0x6A, 0x94, 0x37, 0x8A, 0xB8, 0x41,  // .$j.7..A
                        /* 0C78 */  0x62, 0xBC, 0xE1, 0x3F, 0xDE, 0x47, 0x88, 0x11,  // b..?.G..
                        /* 0C80 */  0xE1, 0x25, 0xDF, 0xB3, 0x7A, 0xAE, 0x67, 0x22,  // .%..z.g"
                        /* 0C88 */  0xDE, 0x10, 0x3A, 0x11, 0xF8, 0x5C, 0x0F, 0xF0,  // ..:..\..
                        /* 0C90 */  0xE2, 0xFF, 0x7F, 0xAE, 0xE7, 0x0F, 0x1C, 0x9F,  // ........
                        /* 0C98 */  0x7C, 0x70, 0x07, 0x06, 0xA3, 0x46, 0xEC, 0xFD,  // |p...F..
                        /* 0CA0 */  0x22, 0x41, 0x2E, 0x0B, 0x9E, 0x90, 0xAF, 0x07,  // "A......
                        /* 0CA8 */  0x3E, 0x50, 0xE9, 0x58, 0x43, 0x45, 0x9D, 0x4D,  // >P.XCE.M
                        /* 0CB0 */  0x50, 0xE7, 0x19, 0xCC, 0xF5, 0x83, 0x1F, 0x4D,  // P......M
                        /* 0CB8 */  0xD8, 0xB1, 0xC7, 0x63, 0x83, 0x7F, 0x0E, 0x03,  // ...c....
                        /* 0CC0 */  0xCF, 0x71, 0x02, 0x7B, 0x91, 0x80, 0x7B, 0x26,  // .q.{..{&
                        /* 0CC8 */  0x02, 0xE3, 0x88, 0x70, 0x47, 0x1C, 0x78, 0x28,  // ...pG.x(
                        /* 0CD0 */  0xD1, 0x9F, 0x1C, 0xFA, 0xBC, 0xAE, 0x0A, 0x22,  // ......."
                        /* 0CD8 */  0xDA, 0xE3, 0x06, 0x1C, 0xAC, 0x18, 0xF1, 0x62,  // .......b
                        /* 0CE0 */  0x7A, 0x10, 0x86, 0x3A, 0x4C, 0xEC, 0x28, 0x38,  // z..:L.(8
                        /* 0CE8 */  0xDE, 0x23, 0x0F, 0xC3, 0x67, 0xF0, 0x07, 0xE5,  // .#..g...
                        /* 0CF0 */  0xE3, 0x89, 0x11, 0x0E, 0xEA, 0xA9, 0xE4, 0x1C,  // ........
                        /* 0CF8 */  0x7D, 0x8F, 0x39, 0xF0, 0x13, 0x7B, 0x17, 0x38,  // }.9..{.8
                        /* 0D00 */  0x46, 0x76, 0x2D, 0xF2, 0x10, 0xF8, 0xA1, 0xC2,  // Fv-.....
                        /* 0D08 */  0x43, 0xE0, 0x03, 0x68, 0x75, 0x8E, 0x64, 0x38,  // C..hu.d8
                        /* 0D10 */  0x67, 0x86, 0x3B, 0xC8, 0xF0, 0x41, 0x63, 0x07,  // g.;..Ac.
                        /* 0D18 */  0xC0, 0xA3, 0x9C, 0x6B, 0xA8, 0xFC, 0x67, 0x81,  // ...k..g.
                        /* 0D20 */  0xC4, 0xC3, 0xE8, 0xFF, 0x0F, 0xC3, 0x8F, 0x36,  // .......6
                        /* 0D28 */  0x80, 0xAB, 0x33, 0x12, 0x78, 0x0E, 0x0F, 0x70,  // ..3.x..p
                        /* 0D30 */  0xA6, 0xFE, 0xA6, 0x13, 0xD3, 0x87, 0x07, 0x0F,  // ........
                        /* 0D38 */  0xD0, 0x47, 0x8E, 0x53, 0xF1, 0xC1, 0x06, 0x5C,  // .G.S...\
                        /* 0D40 */  0xC7, 0x99, 0x87, 0x99, 0xE0, 0x31, 0x0E, 0x26,  // .....1.&
                        /* 0D48 */  0x84, 0x11, 0x5E, 0x68, 0x9E, 0x20, 0xDE, 0x67,  // ..^h. .g
                        /* 0D50 */  0x8E, 0x2B, 0xD4, 0x83, 0x8D, 0x31, 0x1F, 0x22,  // .+...1."
                        /* 0D58 */  0xDE, 0x67, 0xA2, 0xC4, 0x89, 0x10, 0x2C, 0x0A,  // .g....,.
                        /* 0D60 */  0xBB, 0xD5, 0x44, 0x39, 0xBD, 0xD8, 0xE1, 0xA2,  // ..D9....
                        /* 0D68 */  0xBC, 0x26, 0x9C, 0x4C, 0x90, 0x18, 0x3E, 0xD8,  // .&.L..>.
                        /* 0D70 */  0xB0, 0xF8, 0x6F, 0x14, 0x1D, 0x6C, 0x80, 0xFB,  // ..o..l..
                        /* 0D78 */  0xFF, 0xFF, 0x60, 0x03, 0x78, 0x0A, 0x7F, 0x9B,  // ..`.x...
                        /* 0D80 */  0x86, 0x72, 0x6D, 0x38, 0x6E, 0x5F, 0xCA, 0x7D,  // .rm8n_.}
                        /* 0D88 */  0xD3, 0xF3, 0xB1, 0x06, 0xB0, 0x7A, 0xB3, 0xC7,  // .....z..
                        /* 0D90 */  0x1D, 0x6B, 0xC0, 0x32, 0x20, 0x03, 0xFA, 0x3E,  // .k.2 ..>
                        /* 0D98 */  0x13, 0x24, 0xFE, 0x4B, 0x0D, 0xF6, 0x54, 0x03,  // .$.K..T.
                        /* 0DA0 */  0xE3, 0xFF, 0x7F, 0xAA, 0x01, 0x1C, 0x04, 0x3A,  // .......:
                        /* 0DA8 */  0xD2, 0xA0, 0x22, 0x9C, 0x6A, 0x00, 0xD9, 0x43,  // ..".j..C
                        /* 0DB0 */  0x78, 0x4C, 0xF1, 0xE8, 0x0C, 0x6A, 0x24, 0xDF,  // xL...j$.
                        /* 0DB8 */  0x0C, 0x8E, 0x30, 0xF0, 0xE3, 0x03, 0x8C, 0x53,  // ..0....S
                        /* 0DC0 */  0x0D, 0xEC, 0x63, 0xCC, 0x2B, 0x8D, 0x8F, 0x32,  // ..c.+..2
                        /* 0DC8 */  0xBE, 0x19, 0x3C, 0x3E, 0x3C, 0xD5, 0xF8, 0x8A,  // ..<><...
                        /* 0DD0 */  0x61, 0x14, 0x36, 0xB2, 0x60, 0xEF, 0x33, 0x46,  // a.6.`.3F
                        /* 0DD8 */  0x89, 0xF1, 0x50, 0xF3, 0x56, 0x63, 0x94, 0xB3,  // ..P.Vc..
                        /* 0DE0 */  0x7B, 0xBE, 0x09, 0x11, 0x32, 0xE2, 0xFF, 0x3F,  // {...2..?
                        /* 0DE8 */  0xC2, 0xEB, 0x9F, 0x0F, 0x39, 0x06, 0x0D, 0xF2,  // ....9...
                        /* 0DF0 */  0xF4, 0x07, 0xB0, 0x25, 0xFA, 0xA9, 0x06, 0x3D,  // ...%...=
                        /* 0DF8 */  0x0A, 0x1F, 0x10, 0xF8, 0xA1, 0x06, 0x30, 0x71,  // ......0q
                        /* 0E00 */  0x92, 0x80, 0x49, 0xE0, 0xFF, 0xFF, 0xA1, 0x06,  // ..I.....
                        /* 0E08 */  0x7C, 0x47, 0x0D, 0xDC, 0xA1, 0x06, 0x5C, 0x60,  // |G....\`
                        /* 0E10 */  0x4F, 0x31, 0xBE, 0xC9, 0xF8, 0xDA, 0x12, 0x28,  // O1.....(
                        /* 0E18 */  0x98, 0x47, 0xC2, 0x4F, 0x7F, 0x80, 0x21, 0xE9,  // .G.O..!.
                        /* 0E20 */  0x16, 0x40, 0x58, 0x88, 0x97, 0x81, 0xA4, 0x3E,  // .@X....>
                        /* 0E28 */  0x11, 0x28, 0x8C, 0x0F, 0x36, 0x80, 0xAB, 0x03,  // .(..6...
                        /* 0E30 */  0x0C, 0xEE, 0xFC, 0x80, 0xFB, 0xFF, 0x9F, 0x1F,  // ........
                        /* 0E38 */  0x60, 0x9C, 0x0F, 0x70, 0x53, 0x7C, 0xE8, 0x3E,  // `..pS|.>
                        /* 0E40 */  0x9C, 0x93, 0x3F, 0x89, 0x38, 0x91, 0x9F, 0x0D,  // ..?.8...
                        /* 0E48 */  0x7C, 0x30, 0x08, 0x72, 0xA2, 0x46, 0x79, 0x45,  // |0.r.FyE
                        /* 0E50 */  0x67, 0x40, 0xD1, 0x7C, 0x8A, 0x38, 0x85, 0x13,  // g@.|.8..
                        /* 0E58 */  0x39, 0xA1, 0x93, 0x78, 0x25, 0xF3, 0xD9, 0x06,  // 9..x%...
                        /* 0E60 */  0xF6, 0xA0, 0x5E, 0x66, 0xDE, 0x8F, 0x43, 0xBF,  // ..^f..C.
                        /* 0E68 */  0xD4, 0xBC, 0x44, 0xBC, 0x45, 0xBC, 0xD3, 0x18,  // ..D.E...
                        /* 0E70 */  0x27, 0xCC, 0xDB, 0xB1, 0xCF, 0x36, 0x46, 0x30,  // '....6F0
                        /* 0E78 */  0xD8, 0xB3, 0x8D, 0xC7, 0x67, 0xD4, 0x28, 0xCF,  // ....g.(.
                        /* 0E80 */  0x0A, 0xBE, 0xD7, 0xBC, 0x1A, 0x44, 0x78, 0x53,  // .....DxS
                        /* 0E88 */  0x7E, 0xC6, 0x31, 0x5E, 0xB8, 0x40, 0x61, 0x9E,  // ~.1^.@a.
                        /* 0E90 */  0x6D, 0x58, 0xCC, 0x23, 0x81, 0x4E, 0x22, 0x3E,  // mX.#.N">
                        /* 0E98 */  0xDB, 0x00, 0xFC, 0x38, 0x34, 0x3C, 0x9E, 0xC0,  // ...84<..
                        /* 0EA0 */  0xFA, 0xFF, 0x1F, 0x4F, 0x60, 0x9E, 0x17, 0xC0,  // ...O`...
                        /* 0EA8 */  0x73, 0x3A, 0x01, 0x26, 0x32, 0x96, 0xAB, 0x23,  // s:.&2..#
                        /* 0EB0 */  0x8F, 0x25, 0x80, 0xC8, 0xC6, 0x82, 0x7D, 0xFE,  // .%....}.
                        /* 0EB8 */  0xA1, 0xE2, 0xA8, 0x34, 0xA6, 0xB8, 0x31, 0x8F,  // ...4..1.
                        /* 0EC0 */  0x0A, 0x33, 0x26, 0x7E, 0x62, 0xC4, 0x0B, 0x81,  // .3&~b...
                        /* 0EC8 */  0xD5, 0x08, 0x3C, 0x04, 0x42, 0x42, 0x07, 0x65,  // ..<.BB.e
                        /* 0ED0 */  0x38, 0x47, 0x06, 0xA3, 0x20, 0x3E, 0x09, 0x38,  // 8G.. >.8
                        /* 0ED8 */  0xCE, 0x01, 0x09, 0x3D, 0x3E, 0x8F, 0x14, 0x33,  // ...=>..3
                        /* 0EE0 */  0x0D, 0xEC, 0xC9, 0xE3, 0xE1, 0x01, 0xD6, 0x18,  // ........
                        /* 0EE8 */  0x03, 0x9E, 0x9F, 0x27, 0x62, 0x38, 0x1F, 0x95,  // ...'b8..
                        /* 0EF0 */  0x38, 0x9C, 0x67, 0x70, 0xDE, 0x26, 0x60, 0x47,  // 8.gp.&`G
                        /* 0EF8 */  0x21, 0xF0, 0x09, 0x3C, 0x1C, 0x80, 0x02, 0xC8,  // !..<....
                        /* 0F00 */  0xD7, 0x00, 0x9F, 0x71, 0x1E, 0x05, 0xD8, 0x1C,  // ...q....
                        /* 0F08 */  0x1E, 0x73, 0x7C, 0xC8, 0x61, 0xF0, 0x3C, 0xDC,  // .s|.a.<.
                        /* 0F10 */  0xA8, 0xA8, 0xAC, 0x71, 0xA1, 0x86, 0xEA, 0x53,  // ...q...S
                        /* 0F18 */  0x0C, 0xC3, 0xFE, 0xFF, 0xBF, 0x05, 0xF8, 0xD2,  // ........
                        /* 0F20 */  0xFB, 0x6C, 0xE9, 0x23, 0x15, 0x06, 0xD6, 0x23,  // .l.#...#
                        /* 0F28 */  0xE5, 0xB0, 0x46, 0x0B, 0x7B, 0xC0, 0xCF, 0x10,  // ..F.{...
                        /* 0F30 */  0xBE, 0x7F, 0x78, 0x66, 0xC6, 0x08, 0xEB, 0xD1,  // ..xf....
                        /* 0F38 */  0xFA, 0x70, 0xE1, 0x63, 0x0C, 0x38, 0x0E, 0x08,  // .p.c.8..
                        /* 0F40 */  0xEC, 0x95, 0xF0, 0x20, 0xC0, 0x51, 0x0E, 0xD6,  // ... .Q..
                        /* 0F48 */  0xBE, 0x0E, 0x00, 0xF4, 0x66, 0xE5, 0x23, 0x02,  // ....f.#.
                        /* 0F50 */  0x36, 0xD2, 0x91, 0x91, 0x1E, 0x85, 0x1C, 0x02,  // 6.......
                        /* 0F58 */  0x06, 0x75, 0x1A, 0x02, 0xEC, 0x5F, 0xBD, 0x30,  // .u..._.0
                        /* 0F60 */  0x97, 0x21, 0xEC, 0x69, 0x08, 0xFE, 0x2D, 0xE2,  // .!.i..-.
                        /* 0F68 */  0xE5, 0x27, 0x42, 0x8C, 0x43, 0x08, 0xE1, 0x79,  // .'B.C..y
                        /* 0F70 */  0xBD, 0x05, 0x3D, 0x03, 0xF9, 0x2A, 0xE4, 0xFF,  // ..=..*..
                        /* 0F78 */  0xFF, 0x69, 0xC8, 0x37, 0xA1, 0x38, 0x0F, 0x8E,  // .i.7.8..
                        /* 0F80 */  0xBE, 0x41, 0x3C, 0x36, 0xFA, 0x22, 0xF4, 0x52,  // .A<6.".R
                        /* 0F88 */  0xE4, 0xD3, 0xA3, 0x11, 0x02, 0x46, 0x0A, 0x11,  // .....F..
                        /* 0F90 */  0x26, 0xC6, 0x6B, 0x11, 0x3B, 0x0D, 0xB1, 0x27,  // &.k.;..'
                        /* 0F98 */  0x84, 0x0F, 0x8E, 0x00, 0x47, 0x82, 0x1F, 0x1C,  // ....G...
                        /* 0FA0 */  0xA1, 0x8C, 0xF9, 0xB1, 0x99, 0x11, 0x38, 0xE8,  // ......8.
                        /* 0FA8 */  0xC1, 0x11, 0xE8, 0x9C, 0x9D, 0x71, 0x87, 0x09,  // .....q..
                        /* 0FB0 */  0xB8, 0x27, 0x12, 0xCC, 0x75, 0xE5, 0xFF, 0xFF,  // .'..u...
                        /* 0FB8 */  0x4C, 0xE4, 0x73, 0x8A, 0xEF, 0x0E, 0x07, 0x1F,  // L.s.....
                        /* 0FC0 */  0x28, 0xF0, 0xB3, 0x35, 0xB8, 0x4F, 0x52, 0xC0,  // (..5.OR.
                        /* 0FC8 */  0xE6, 0x78, 0x0D, 0x18, 0x52, 0x68, 0xD3, 0xA7,  // .x..Rh..
                        /* 0FD0 */  0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28, 0xD3,  // F.V...(.
                        /* 0FD8 */  0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0x33, 0x3A,  // .V.J..3:
                        /* 0FE0 */  0x7A, 0x3F, 0x21, 0x74, 0x46, 0x70, 0x2C, 0x10,  // z?!tFp,.
                        /* 0FE8 */  0x1A, 0x85, 0x42, 0x20, 0x96, 0xFE, 0x54, 0x10,  // ..B ..T.
                        /* 0FF0 */  0x88, 0x65, 0x9F, 0x21, 0x05, 0x42, 0x1E, 0x20,  // .e.!.B. 
                        /* 0FF8 */  0x02, 0x21, 0x1E, 0x40, 0xE8, 0x2A, 0x04, 0x62,  // .!.@.*.b
                        /* 1000 */  0xD1, 0x26, 0x40, 0x98, 0x54, 0x15, 0x20, 0x4C,  // .&@.T. L
                        /* 1008 */  0xE6, 0x63, 0x41, 0x20, 0x16, 0xF8, 0x58, 0xD0,  // .cA ..X.
                        /* 1010 */  0x11, 0x89, 0xD8, 0x00, 0x61, 0x52, 0x1E, 0x02,  // ....aR..
                        /* 1018 */  0x02, 0x71, 0x10, 0x10, 0x2A, 0x57, 0x09, 0x44,  // .q..*W.D
                        /* 1020 */  0x23, 0x20, 0x12, 0x0F, 0x22, 0x20, 0xC7, 0x79,  // # .." .y
                        /* 1028 */  0x42, 0x08, 0xC8, 0xE1, 0x40, 0x04, 0xE4, 0xA8,  // B...@...
                        /* 1030 */  0x5A, 0x80, 0x58, 0x70, 0x10, 0x9D, 0x25, 0x88,  // Z.Xp..%.
                        /* 1038 */  0x19, 0x20, 0xF6, 0xFF, 0x97, 0x03, 0x22, 0x20,  // . ...." 
                        /* 1040 */  0xCB, 0x73, 0x03, 0xC4, 0xC4, 0x82, 0x08, 0xC8,  // .s......
                        /* 1048 */  0x8A, 0xED, 0x00, 0x31, 0xF9, 0x20, 0x1A, 0x0A,  // ...1. ..
                        /* 1050 */  0xD1, 0x03, 0xC4, 0x62, 0x81, 0x08, 0xC8, 0x41,  // ...b...A
                        /* 1058 */  0x0D, 0x0D, 0x8C, 0x2A, 0x3A, 0xA5, 0x50, 0x47,  // ...*:.PG
                        /* 1060 */  0x20, 0x4C, 0xC4, 0x83, 0x48, 0x03, 0x23, 0x96,  //  L..H.#.
                        /* 1068 */  0x40, 0x98, 0xA8, 0x77, 0x86, 0x40, 0x1C, 0x09,  // @..w.@..
                        /* 1070 */  0x84, 0xCA, 0x37, 0x35, 0x08, 0xAA, 0x0A, 0x8C,  // ..75....
                        /* 1078 */  0xBA, 0x02, 0x61, 0xE1, 0x5E, 0x53, 0x02, 0x71,  // ..a.^S.q
                        /* 1080 */  0xC4, 0xF7, 0x4C, 0x10, 0x12, 0xF0, 0x3D, 0xA1,  // ..L...=.
                        /* 1088 */  0x61, 0x91, 0xF7, 0x4C, 0x50, 0xF6, 0x91, 0xD0,  // a..LP...
                        /* 1090 */  0x80, 0x9C, 0x0F, 0x44, 0x40, 0x4E, 0xF2, 0x9A,  // ...D@N..
                        /* 1098 */  0x08, 0x44, 0x72, 0x81, 0x08, 0xC8, 0xDA, 0x1F,  // .Dr.....
                        /* 10A0 */  0x90, 0x81, 0x48, 0x12, 0x10, 0x01, 0x59, 0xC3,  // ..H...Y.
                        /* 10A8 */  0x13, 0x27, 0x10, 0x51, 0x04, 0x22, 0x20, 0xA7,  // .'.Q." .
                        /* 10B0 */  0x7E, 0xE8, 0x04, 0x22, 0x12, 0xDE, 0x3A, 0x81,  // ~.."..:.
                        /* 10B8 */  0x19, 0x88, 0x80, 0x1C, 0x04, 0x88, 0xCA, 0xFE,  // ........
                        /* 10C0 */  0x1C, 0x09, 0xC8, 0x21, 0x40, 0x04, 0x64, 0x69,  // ...!@.di
                        /* 10C8 */  0xEA, 0x80, 0x98, 0x50, 0x10, 0x0D, 0x89, 0xC8,  // ...P....
                        /* 10D0 */  0x03, 0x62, 0x5A, 0x41, 0x04, 0x64, 0x61, 0xF6,  // .bZA.da.
                        /* 10D8 */  0x80, 0x98, 0x4C, 0x10, 0x01, 0x39, 0x3C, 0x10,  // ..L..9<.
                        /* 10E0 */  0x95, 0xA2, 0xEF, 0x50, 0x40, 0x3F, 0x10, 0x41,  // ...P@?.A
                        /* 10E8 */  0x48, 0x58, 0x10, 0xFE, 0x09, 0x0A, 0x42, 0xE2,  // HX....B.
                        /* 10F0 */  0x3F, 0x2C, 0x04, 0x62, 0xF1, 0x9F, 0xA1, 0x20,  // ?,.b... 
                        /* 10F8 */  0x44, 0xF8, 0x83, 0xE3, 0xA0, 0x99, 0x4A, 0x10,  // D.....J.
                        /* 1100 */  0x26, 0xC3, 0xE5, 0xC1, 0x80, 0xBE, 0x28, 0x0E,  // &.....(.
                        /* 1108 */  0x87, 0x3D, 0x3B, 0x0E, 0x9C, 0x81, 0x50, 0x99,  // .=;...P.
                        /* 1110 */  0x2F, 0x09, 0x0D, 0xC5, 0xA2, 0x41, 0x04, 0xE4,  // /....A..
                        /* 1118 */  0x60, 0xFF, 0x0E, 0x1D, 0x1B, 0xC8, 0xFF, 0xE2,  // `.......
                        /* 1120 */  0x91, 0x80, 0xBD, 0x3E, 0x82, 0x90, 0xFF, 0x3F   // ...>...?
                    })
                }
            }
        }
    }

    Scope (\_SB)
    {
    }

    Method (HIDW, 4, Serialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37") /* Unknown UUID */))
        {
            If ((Arg2 == Zero))
            {
                If ((Arg1 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg2 == One))
            {
                Switch (ToInteger (DerefOf (Arg3 [Zero])))
                {
                    Case (Zero)
                    {
                        If (CondRefOf (\_SB.HIDD.HPEM))
                        {
                            \_SB.HIDD.HPEM (0x1B)
                            P8XH (Zero, 0x5C)
                        }
                    }
                    Case (One)
                    {
                        If (CondRefOf (\_SB.SLPB))
                        {
                            Notify (\_SB.SLPB, 0x80) // Status Change
                            P8XH (Zero, 0x5D)
                        }
                    }
                    Case (0x02)
                    {
                        If (CondRefOf (\_SB.PC00.LPCB.H_EC.UPBT))
                        {
                            \_SB.PC00.LPCB.H_EC.UPBT (0x80, One)
                        }
                    }
                    Case (0x03)
                    {
                        If (CondRefOf (\_SB.PC00.LPCB.H_EC.UPBT))
                        {
                            \_SB.PC00.LPCB.H_EC.UPBT (0x80, Zero)
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
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

    Method (HIWC, 1, NotSerialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37") /* Unknown UUID */))
        {
            Return (One)
        }

        Return (Zero)
    }
}

