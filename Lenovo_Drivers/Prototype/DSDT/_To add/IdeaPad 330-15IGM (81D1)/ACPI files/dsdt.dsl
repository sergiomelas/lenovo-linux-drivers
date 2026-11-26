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
 *     Length           0x0000B526 (46374)
 *     Revision         0x02
 *     Checksum         0x95
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 2 external control methods found during
     * disassembly, but only 0 were resolved (2 unresolved). Additional
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
    External (_SB_.CHRG, UnknownObj)
    External (_SB_.CPU0._PPC, UnknownObj)
    External (_SB_.DTS1, IntObj)
    External (_SB_.DTS2, IntObj)
    External (_SB_.DTSE, IntObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.I2C7.TPD0, UnknownObj)
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (ELNG, IntObj)
    External (EMNA, IntObj)
    External (EPCS, UnknownObj)
    External (NLPC, UnknownObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)

    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (SP1O, 0x4E)
    Name (PMBS, 0x0400)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PMCB, 0xFED03000)
    Name (IBAS, 0xFED08000)
    Name (SRCB, 0xFED1C000)
    Name (HPTB, 0xFED00000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x02)
    Name (DSLC, 0x03)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (PSSS, 0x2B)
    Name (SOOT, 0x35)
    Name (ESCS, 0x48)
    Name (SDGV, 0x1C)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (FTBL, 0x04)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0x78681000, 0x0435)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        LIDS,   8, 
        PWRS,   8, 
        ACTT,   8, 
        CRTT,   8, 
        RSV8,   8, 
        RSV9,   8, 
        APIC,   8, 
        MPEN,   8, 
        RSV0,   8, 
        CSTE,   16, 
        NSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        MORD,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        BDID,   8, 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IDMS,   8, 
        IF1E,   8, 
        GSMI,   8, 
        PAVP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        NHLA,   32, 
        NHLL,   32, 
        ADFM,   32, 
        PFLV,   8, 
        BREV,   8, 
        XHCI,   8, 
        PMEN,   8, 
        IPUD,   8, 
        U21A,   32, 
        GP0A,   32, 
        GP0L,   32, 
        GP1A,   32, 
        GP1L,   32, 
        GP2A,   32, 
        GP2L,   32, 
        GP3A,   32, 
        GP3L,   32, 
        GP4A,   32, 
        GP4L,   32, 
        EM0A,   32, 
        EM0L,   32, 
        EM1A,   32, 
        EM1L,   32, 
        DPTE,   8, 
        S0DE,   8, 
        S0PT,   8, 
        S0C3,   8, 
        S0HT,   8, 
        S0CT,   8, 
        CHGE,   8, 
        DDSP,   8, 
        DFAN,   8, 
        DPSR,   8, 
        DPCT,   32, 
        DPPT,   32, 
        DGC0,   32, 
        DGP0,   32, 
        DGC1,   32, 
        DGP1,   32, 
        DGC2,   32, 
        DGP2,   32, 
        DGC3,   32, 
        DGP3,   32, 
        DGC4,   32, 
        DGP4,   32, 
        DLPM,   8, 
        DSC0,   32, 
        DSC1,   32, 
        DSC2,   32, 
        DSC3,   32, 
        DSC4,   32, 
        RSV1,   8, 
        LPOE,   32, 
        LPPS,   32, 
        LPST,   32, 
        LPPC,   32, 
        LPPF,   32, 
        DPME,   8, 
        BCSL,   8, 
        TPMA,   32, 
        TPML,   32, 
        PSSD,   8, 
        MDMS,   8, 
        GPSM,   8, 
        ADPM,   32, 
        OSSL,   8, 
        WIFD,   8, 
        DD1A,   32, 
        DD1L,   32, 
        DD3A,   32, 
        DD3L,   32, 
        BMDA,   32, 
        BMIA,   32, 
        P2BA,   32, 
        EDPV,   8, 
        DIDX,   32, 
        Offset (0x157), 
        Offset (0x15F), 
        Offset (0x167), 
        WCAS,   8, 
        UCAS,   8, 
        ADOS,   8, 
        D11A,   32, 
        D11L,   32, 
        ECDB,   8, 
        ECLP,   8, 
        ECNO,   8, 
        EMOD,   8, 
        I21A,   32, 
        I21L,   32, 
        I31A,   32, 
        I31L,   32, 
        I41A,   32, 
        I41L,   32, 
        I51A,   32, 
        I51L,   32, 
        I61A,   32, 
        I61L,   32, 
        I71A,   32, 
        I71L,   32, 
        OTG0,   32, 
        OTG1,   32, 
        P10A,   32, 
        P10L,   32, 
        P11A,   32, 
        P11L,   32, 
        P21A,   32, 
        P21L,   32, 
        P80D,   32, 
        PEP0,   8, 
        PEPC,   16, 
        PEPY,   8, 
        PLCS,   8, 
        PLVL,   16, 
        PSCP,   8, 
        PSVT,   8, 
        RCG0,   16, 
        RTD3,   8, 
        S0ID,   8, 
        S21A,   32, 
        S21L,   32, 
        S31A,   32, 
        S31L,   32, 
        SD1A,   32, 
        SD1L,   32, 
        SI1A,   32, 
        SI1L,   32, 
        SP1A,   32, 
        SP1L,   32, 
        SPST,   8, 
        U11A,   32, 
        U11L,   32, 
        U21L,   32, 
        W381,   8, 
        ECON,   8, 
        PB1E,   8, 
        DBGS,   8, 
        IPUA,   32, 
        BNUM,   8, 
        B0SC,   8, 
        ECR1,   8, 
        HVCO,   8, 
        UBCB,   32, 
        SBTD,   8, 
        DPAT,   32, 
        ENMD,   8, 
        ATTP,   8, 
        PTTP,   8, 
        CTTP,   8, 
        TSLP,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        EAPP,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        RS10,   8, 
        RSV2,   8, 
        IGDS,   8, 
        HPME,   8, 
        WWEN,   8, 
        RVD0,   8, 
        PASL,   8, 
        IRMC,   8, 
        CPUS,   8, 
        STEP,   8, 
        RSV4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        TRTV,   8, 
        RSV5,   32, 
        PWRE,   8, 
        PBPE,   8, 
        HGEN,   8, 
        XBAS,   32, 
        DLPW,   16, 
        DLHR,   16, 
        HRCO,   32, 
        HRPO,   16, 
        HRAI,   8, 
        PECO,   32, 
        PEPO,   16, 
        PEAI,   8, 
        SCBN,   8, 
        EECP,   8, 
        RPBA,   32, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        S1DE,   8, 
        S2DE,   8, 
        S3DE,   8, 
        S4DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S1S3,   8, 
        SSP1,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S2S3,   8, 
        SSP2,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S3S3,   8, 
        SSP3,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S4S3,   8, 
        SSP4,   8, 
        DPC3,   32, 
        DPHT,   32, 
        DPR0,   8, 
        DPR1,   8, 
        PCSP,   8, 
        IOBF,   8, 
        XDCE,   8, 
        RSV6,   8, 
        RSV7,   8, 
        VTKB,   8, 
        WGEN,   8, 
        WGPL,   16, 
        WGTW,   32, 
        PSME,   8, 
        PSD0,   8, 
        PSP0,   16, 
        PST0,   32, 
        PSD1,   8, 
        PSP1,   16, 
        PST1,   32, 
        PDD0,   8, 
        PDP0,   8, 
        PDI0,   8, 
        PDL0,   16, 
        PDT0,   32, 
        PDD1,   8, 
        PDP1,   8, 
        PDI1,   8, 
        PDL1,   16, 
        PDT1,   32, 
        IS3A,   8, 
        ISC1,   8, 
        NFCN,   8, 
        PSSI,   8, 
        UARB,   8, 
        GSBC,   8, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        PPPR,   16, 
        DCFE,   16, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        VSP3,   8, 
        V3AT,   8, 
        V3PV,   8, 
        V3CR,   8, 
        V3C3,   8, 
        V3HT,   8, 
        VSPE,   8, 
        SDS1,   8, 
        NFCS,   8, 
        SPLP,   16, 
        SPLT,   32, 
        PNSL,   8, 
        EEPI,   8, 
        ETYC,   8, 
        WWPT,   8, 
        WWC3,   8, 
        WWHT,   8, 
        WWCT,   8, 
        DPHL,   8, 
        DPLL,   8, 
        IPCE,   8, 
        ODBG,   8, 
        P2ME,   8, 
        P2MK,   8, 
        M32B,   32, 
        M32L,   32, 
        LGBE,   8, 
        CROT,   8, 
        TCPL,   8, 
        TCPD,   8, 
        IC0S,   32, 
        IC1S,   32, 
        IC2S,   32, 
        IC3S,   32, 
        IC4S,   32, 
        IC5S,   32, 
        IC6S,   32, 
        IC7S,   32, 
        SDEN,   8, 
        SIOE,   8, 
        EMCE,   8, 
        EMMS,   8, 
        IUCE,   8, 
        IUDE,   8, 
        GBSX,   8, 
        CNVI,   8, 
        CBTC,   8, 
        BTIU,   8, 
        CDST,   8, 
        CSXW,   8, 
        ICAE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        ATLB,   32, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        STXE,   8, 
        ST10,   8, 
        ST11,   8, 
        ST12,   8, 
        ST13,   8, 
        ST14,   8, 
        ST15,   8, 
        ST16,   8, 
        ST17,   8, 
        ST18,   8, 
        ST19,   8, 
        STDE,   8, 
        STRS,   8, 
        ST20,   8, 
        ST21,   8, 
        ST22,   8, 
        ST23,   8, 
        ST24,   8, 
        ST25,   8, 
        ST26,   8, 
        ST27,   8, 
        ST28,   8, 
        ST29,   8, 
        ST30,   8, 
        ST31,   8, 
        ST32,   8, 
        ST33,   8, 
        ST34,   8, 
        ST35,   8, 
        ST36,   8, 
        ST37,   8, 
        ST38,   8, 
        ST39,   8, 
        ST40,   8, 
        ST41,   8, 
        ST42,   8, 
        ST43,   8, 
        ST44,   8, 
        ST45,   8, 
        ST46,   8, 
        ST47,   8, 
        ST48,   8, 
        ST49,   8, 
        SD11,   8, 
        SD12,   8, 
        SD13,   8, 
        SD14,   8, 
        SD15,   8, 
        SD16,   8, 
        SD21,   8, 
        SD22,   8, 
        SD23,   8, 
        SD24,   8, 
        SD25,   8, 
        SD26,   8, 
        SD31,   8, 
        SD32,   8, 
        SD33,   8, 
        SD34,   8, 
        SD35,   8, 
        SD36,   8, 
        Offset (0x410), 
        SDAA,   8, 
        SDAB,   8, 
        BTSE,   8, 
        BTBR,   8, 
        BED2,   8, 
        BED3,   8, 
        BTLE,   8, 
        BEL2,   8, 
        BLEL,   8, 
        Offset (0x41B), 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        SADS,   8, 
        ITSS,   8, 
        PRCO,   16
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x0F)
        {
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
                LNKH, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKD, , 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                LNKA, , 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                LNKE, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                LNKD, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKG, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                One, 
                LNKH, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x02, 
                LNKE, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x03, 
                LNKF, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKG, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKH, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKB, , 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKC, , 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKE, , 
                Zero
            }
        })
        Name (AR00, Package (0x24)
        {
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
                One, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x0D
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x04
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                Zero, 
                0x05
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                Zero, 
                0x06
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                Zero, 
                0x07
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x03
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x14
            }
        })
        Name (PR04, Package (0x04)
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
        Name (AR04, Package (0x04)
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
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, , 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, , 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, , 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, , 
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
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x16
            }
        })
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
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, , 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, , 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, , 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, , 
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
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            Device (VLVC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (HBUS, PCI_Config, Zero, 0xFF)
                Field (HBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x48), 
                    MHEN,   1, 
                        ,   14, 
                    MHBR,   24, 
                    Offset (0xB0), 
                    BDSM,   32, 
                    Offset (0xBC), 
                    TOLD,   32
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RES0, \_SB.PCI0._Y00._MIN, GSMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y00._MAX, GSMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y00._LEN, GSLN)  // _LEN: Length
                GSMN = ^VLVC.BDSM /* \_SB_.PCI0.VLVC.BDSM */
                GSMX = (^VLVC.TOLD & 0xFFFFF000)
                GSMX--
                GSLN = ((GSMX - GSMN) + One)
                Return (RES0) /* \_SB_.PCI0.RES0 */
            }

            Name (RES0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0077,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x006F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0070,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0078,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0C80,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x3BE00000,         // Range Minimum
                    0x3FFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x04200000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xBFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x40000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xE0000000,         // Range Minimum
                    0xEFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x10000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEA00000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00100000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED00000,         // Range Minimum
                    0xFED003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED01000,         // Range Minimum
                    0xFED01FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED03000,         // Range Minimum
                    0xFED03FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED06000,         // Range Minimum
                    0xFED06FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED08000,         // Range Minimum
                    0xFED09FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED80000,         // Range Minimum
                    0xFEDBFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00040000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED1C000,         // Range Minimum
                    0xFED1CFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0xFEE00000,         // Range Minimum
                    0xFEEFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00100000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
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
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (GPC0, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = (Arg0 + 0x04)
            OperationRegion (PDW1, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = (Arg0 + 0x04)
            OperationRegion (PDW1, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGCM, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GPOF, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GINX, 1, Serialized)
        {
            Return ((Arg0 -= 0x0600 / 0x10))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGCM (Arg0)
            Local1 = GPOF (Arg0)
            Local2 = GINX (Local1)
            Local0 = (Arg0 & 0x00FF0000)
            Local3 = (0xB0 + ((Local2 / 0x20) * 0x04))
            Local3 += Local0
            Local4 = GPC0 (Local3)
            Local5 = (Local2 & 0x1F)
            If (Arg1)
            {
                Local4 |= (One << Local5)
                SPC0 (Local3, Local4)
            }
            Else
            {
                Local4 &= ~(One << Local5)
                SPC0 (Local3, Local4)
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE240000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE240000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x10)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While ((Local1 < Arg2))
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!THEN ())
            {
                Return (Zero)
            }

            Local0 = SizeOf (Arg0)
            Local1 = THDA (0x48, 0x0D)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = Zero
            Local7 = Local0
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Arg0, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Arg0, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Arg0, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
            {
                BO00 = STRD (Arg0, Local6, One)
                Local6 += One
                Local7 -= One
            }

            DO30 = Zero
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x54)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PWBS,   1, 
            Offset (0x20), 
                ,   13, 
            PMEB,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
                ,   2, 
            SGPE,   1, 
            RP3S,   1, 
            PSCI,   1, 
            SCIS,   1, 
                ,   1, 
            RP1S,   1, 
            RP2S,   1, 
            Offset (0x38), 
                ,   1, 
            ZPGE,   1, 
            Offset (0x50), 
                ,   17, 
            CGPE,   1
        }

        OperationRegion (PMCR, SystemMemory, (DD1A + 0x1000), 0x80)
        Field (PMCR, DWordAcc, Lock, Preserve)
        {
            Offset (0x34), 
                ,   22, 
            RP2D,   1, 
            RP1D,   1, 
            Offset (0x38), 
                ,   3, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRN, Zero)
        Name (OBFN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x64), 
                SIRQ,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   22, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0)
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA1 != Zero))
                {
                    Return (RPA1) /* \RPA1 */
                }
                Else
                {
                    Return (0x00140000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR1 /* \LTR1 */
                LMSL = PML1 /* \PML1 */
                LNSL = PNL1 /* \PNL1 */
                OBFN = OBF1 /* \OBF1 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04) /* \_SB_.AR04 */
                }

                Return (PR04) /* \_SB_.PR04 */
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA2 != Zero))
                {
                    Return (RPA2) /* \RPA2 */
                }
                Else
                {
                    Return (0x00140001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR2 /* \LTR2 */
                LMSL = PML2 /* \PML2 */
                LNSL = PNL2 /* \PNL2 */
                OBFN = OBF2 /* \OBF2 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x08, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05) /* \_SB_.AR05 */
                }

                Return (PR05) /* \_SB_.PR05 */
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA3 != Zero))
                {
                    Return (RPA3) /* \RPA3 */
                }
                Else
                {
                    Return (0x00130000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR3 /* \LTR3 */
                LMSL = PML3 /* \PML3 */
                LNSL = PNL3 /* \PNL3 */
                OBFN = OBF3 /* \OBF3 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04) /* \_SB_.AR04 */
                }

                Return (PR04) /* \_SB_.PR04 */
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA4 != Zero))
                {
                    Return (RPA4) /* \RPA4 */
                }
                Else
                {
                    Return (0x00130001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR4 /* \LTR4 */
                LMSL = PML4 /* \PML4 */
                LNSL = PNL4 /* \PNL4 */
                OBFN = OBF4 /* \OBF4 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05) /* \_SB_.AR05 */
                }

                Return (PR05) /* \_SB_.PR05 */
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA5 != Zero))
                {
                    Return (RPA5) /* \RPA5 */
                }
                Else
                {
                    Return (0x00130002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR5 /* \LTR5 */
                LMSL = PML5 /* \PML5 */
                LNSL = PNL5 /* \PNL5 */
                OBFN = OBF5 /* \OBF5 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06) /* \_SB_.AR06 */
                }

                Return (PR06) /* \_SB_.PR06 */
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA6 != Zero))
                {
                    Return (RPA6) /* \RPA6 */
                }
                Else
                {
                    Return (0x00130003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR6 /* \LTR6 */
                LMSL = PML6 /* \PML6 */
                LNSL = PNL6 /* \PNL6 */
                OBFN = OBF6 /* \OBF6 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07) /* \_SB_.AR07 */
                }

                Return (PR07) /* \_SB_.PR07 */
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (SATA)
            {
                Name (_ADR, 0x00120000)  // _ADR: Address
                Device (PRT0)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                }

                Device (PRT1)
                {
                    Name (_ADR, 0x0001FFFF)  // _ADR: Address
                }

                OperationRegion (SATR, PCI_Config, 0x74, 0x04)
                Field (SATR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    PMEE = One
                    Return (0x0F)
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        PMEE = Zero
                    }
                    ElseIf ((Arg0 && Arg2))
                    {
                        PMEE = One
                    }
                    Else
                    {
                        PMEE = Zero
                    }
                }
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
            Name (_DDN, "Broxton XHCI controller (Host only)")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("Broxton XHCI controller (Host only)"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x04
            })
            OperationRegion (USBR, PCI_Config, 0x74, 0x02)
            Field (USBR, ByteAcc, NoLock, Preserve)
            {
                PMST,   2, 
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                ADBG ("XHCI _PS0")
                If ((PMST == 0x03))
                {
                    Local0 = TSTM (0x00A28008, Zero, Zero)
                    If (((Local0 & 0x00080000) != Zero))
                    {
                        Local0 &= 0xFFF7FFFF
                        TSTM (0x00A28008, Local0, One)
                    }
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                ADBG ("XHCI _PS3")
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x80, 0x20, VHOS)
                    VHOS = 0xFFFFFFFF
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = One
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x08
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x03
                    Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.TPLD.PCKG */
                }

                Method (TUPC, 1, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    PCKG [One] = Arg0
                    Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.TUPC.PCKG */
                }

                Device (HS01)
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

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x31, 0x08, 0x03, 0x03, 0x00, 0x00, 0x00, 0x00   // 1.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (HS04)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x41, 0x08, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  // A.......
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x40, 0x01, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // @.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
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
                    Device (CAM6)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
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

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
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
                            PLD_Order              = 0x0)

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

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SS01)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x31, 0x08, 0x03, 0x03, 0x00, 0x00, 0x00, 0x00   // 1.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS01._PLD.PLDP */
                    }
                }

                Device (SS02)
                {
                    Name (_ADR, 0x0B)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SS03)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SS04)
                {
                    Name (_ADR, 0x0D)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SS05)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SS06)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }

                Device (SS07)
                {
                    Name (_ADR, 0x10)  // _ADR: Address
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

        Scope (\_SB.PCI0)
        {
            OperationRegion (IPCR, SystemMemory, DD1A, 0xA0)
            Field (IPCR, DWordAcc, NoLock, Preserve)
            {
                ICMD,   32, 
                IRDY,   1, 
                IERR,   1, 
                Offset (0x06), 
                IERC,   8, 
                Offset (0x80), 
                IWB0,   32, 
                IWB1,   32, 
                Offset (0x90), 
                IRB0,   32
            }

            Method (IPCM, 3, Serialized)
            {
                Local0 = Zero
                Local0 |= ((Arg0 & 0xFF) << Zero)
                Local0 |= ((Arg1 & 0x0F) << 0x0C)
                Local0 |= ((Arg2 & 0xFF) << 0x10)
                While (IRDY)
                {
                    Sleep (One)
                }

                ICMD = Local0
                While (IRDY)
                {
                    Sleep (One)
                }

                If (IERR)
                {
                    P8XH (Zero, IERC)
                }

                Return (IERC) /* \_SB_.PCI0.IERC */
            }

            Method (TSTM, 3, Serialized)
            {
                Name (TSTC, 0xE4)
                If ((Arg2 == Zero))
                {
                    Local0 = One
                }
                ElseIf ((Arg2 == One))
                {
                    Local0 = 0x08
                }
                Else
                {
                    Return (Zero)
                }

                Switch (ToInteger (Arg0))
                {
                    Case (0x00A28008)
                    {
                        IWB0 = 0x05
                    }
                    Case (0x0824)
                    {
                        IWB0 = 0x04
                    }
                    Case (0x34)
                    {
                        IWB0 = 0x03
                    }
                    Case (0x0840)
                    {
                        IWB0 = 0x02
                    }
                    Case (0x0834)
                    {
                        IWB0 = One
                    }
                    Default
                    {
                        IWB0 = Zero
                    }

                }

                IWB1 = Arg1
                IPCM (TSTC, Arg2, Local0)
                Return (IRB0) /* \_SB_.PCI0.IRB0 */
            }

            OperationRegion (SBMM, SystemMemory, ((P2BA | 0x00D60000) | 0x0600), 0x04)
            Field (SBMM, DWordAcc, NoLock, Preserve)
            {
                GENR,   32
            }

            Method (SCPG, 2, Serialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = GENR /* \_SB_.PCI0.GENR */
                    GENR = (Local0 | Arg1)
                }
                ElseIf ((Arg0 == Zero))
                {
                    Local0 = GENR /* \_SB_.PCI0.GENR */
                    GENR = (Local0 & Arg1)
                }
            }

            Device (SDHA)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                Name (_DDN, "Intel(R) eMMC Controller - 808631CC")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDHA.RBUF */
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    DPGE = Zero
                    I3EN = Zero
                    SCPG (Zero, 0xFFFFFFBE)
                    Sleep (0x02)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Local1 = (TSTM (0x0840, Zero, Zero) & 0x1F)
                    If (Local1)
                    {
                        Local2 = TSTM (0x0834, Zero, Zero)
                        Local3 = ((Local2 & 0x3F00) >> 0x08)
                        Local3 += (Local1 * 0x02)
                        Local2 = ((Local2 & 0xFFFFFF80) | (Local3 & 0x7F))
                        TSTM (0x0834, Local2, One)
                    }

                    DPGE = One
                    I3EN = One
                    SCPG (One, 0x41)
                    Local0 = PMSR /* \_SB_.PCI0.SDHA.PMSR */
                    Local0 &= One
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61") /* Unknown UUID */))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((EMMS == Zero))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x04                                       // a.
                                        })
                                    }
                                    ElseIf ((EMMS == One))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x21, 0x04                                       // !.
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x01                                             // .
                                        })
                                    }
                                }
                                Case (0x05)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Case (0x06)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                             // .
                                    })
                                }
                                Case (0x0A)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

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
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Device (EMMD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (UFSH)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                Name (_DDN, "Intel(R) UFS Controller - 808631CE")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Local0 = PMSR /* \_SB_.PCI0.UFSH.PMSR */
                    Local0 &= One
                }

                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.UFSH.RBUF */
                }

                Device (UFSD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (SDIO)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Name (_DDN, "Intel(R) SDIO Controller - 808631D0")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Name (PSTS, Zero)
                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDIO.RBUF */
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    If ((PSTS == Zero))
                    {
                        DPGE = Zero
                        I3EN = Zero
                        SCPG (Zero, 0xFFFFFEFE)
                        Sleep (0x02)
                        PSTS = One
                    }
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    If ((PSTS == One))
                    {
                        DPGE = One
                        I3EN = One
                        SCPG (One, 0x0101)
                        Local0 = PMSR /* \_SB_.PCI0.SDIO.PMSR */
                        Local0 &= One
                        PSTS = Zero
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }
            }

            Device (SDC)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                Name (_DDN, "Intel(R) SD Card Controller - 808631CA")  // _DDN: DOS Device Name
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (GDW0, Zero)
                Name (GDW1, Zero)
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x0000,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.SDC_._CRS.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((EEPI == One))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                OperationRegion (PCCS, PCI_Config, 0x84, 0x04)
                Field (PCCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                OperationRegion (SCGI, SystemMemory, (GP3A | 0x0100), 0x10)
                Field (SCGI, DWordAcc, NoLock, Preserve)
                {
                    GPIS,   32
                }

                OperationRegion (SCGP, SystemMemory, (GP3A | 0x06B0), 0x2C)
                Field (SCGP, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    RXST,   1, 
                        ,   23, 
                    RXEV,   2, 
                    Offset (0x10), 
                    GPOV,   1
                }

                Method (WAK, 0, Serialized)
                {
                    If ((GPIS == 0x04000000))
                    {
                        GPIS = 0x04000000
                    }

                    SPC0 (0x00C806B0, GDW0)
                    SPC1 (0x00C806B0, GDW1)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (RXST)
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 &= 0xFEFF
                        TSTM (0x0824, Local1, One)
                    }
                    Else
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 |= 0x0100
                        TSTM (0x0824, Local1, One)
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Local1 = GPC1 (0x00C80660)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80660, Local1)
                    Local1 = GPC1 (0x00C80670)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80670, Local1)
                    Local1 = GPC1 (0x00C80680)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80680, Local1)
                    Local1 = GPC1 (0x00C80690)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80690, Local1)
                    Local1 = GPC1 (0x00C806A0)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C806A0, Local1)
                    If (RXST)
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 &= 0xFEFF
                        TSTM (0x0824, Local1, One)
                    }
                    Else
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 |= 0x0100
                        TSTM (0x0824, Local1, One)
                    }

                    DPGE = Zero
                    I3EN = Zero
                    SCPG (Zero, 0xFFFFFBFE)
                    Sleep (0x02)
                    SCPG (One, 0x0401)
                    GPOV = Zero
                    If (((GDW0 == Zero) && (RXEV == Zero)))
                    {
                        GDW0 = GPC0 (0x00C806B0)
                        GDW1 = GPC1 (0x00C806B0)
                    }
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    GPOV = One
                    If ((RXST == Zero))
                    {
                        TSTM (0x34, Zero, One)
                    }

                    Local1 = TSTM (0x0824, Zero, Zero)
                    Local1 &= 0xFEFF
                    TSTM (0x0824, Local1, One)
                    SCPG (One, 0x0401)
                    DPGE = One
                    I3EN = One
                    Local0 = PMSR /* \_SB_.PCI0.SDC_.PMSR */
                    Local0 &= One
                    Local1 = GPC1 (0x00C80660)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80660, Local1)
                    Local1 = GPC1 (0x00C80670)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80670, Local1)
                    Local1 = GPC1 (0x00C80680)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80680, Local1)
                    Local1 = GPC1 (0x00C80690)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80690, Local1)
                    Local1 = GPC1 (0x00C806A0)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C806A0, Local1)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x19                                             // .
                                        })
                                    }

                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x03)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x04)
                            {
                                GPOV = One
                                Sleep (0x32)
                                GPOV = Zero
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x06)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x01                                             // .
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

        Scope (\_SB.PCI0)
        {
            Device (I2C0)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #0")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C0")
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.RBUF */
                }
            }

            Device (I2C1)
            {
                Name (_ADR, 0x00160001)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #1")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C1")
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C1.RBUF */
                }
            }

            Device (I2C2)
            {
                Name (_ADR, 0x00160002)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #2")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C2")
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C2.RBUF */
                }
            }

            Device (I2C3)
            {
                Name (_ADR, 0x00160003)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #3")  // _DDN: DOS Device Name
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C3")
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C3.RBUF */
                }
            }

            Device (I2C4)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #4")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C4")
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C4.RBUF */
                }
            }

            Device (I2C5)
            {
                Name (_ADR, 0x00170001)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #5")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C5")
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C5.RBUF */
                }
            }

            Device (I2C6)
            {
                Name (_ADR, 0x00170002)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #6")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C6")
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C6.RBUF */
                }
            }

            Device (I2C7)
            {
                Name (_ADR, 0x00170003)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #7")  // _DDN: DOS Device Name
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C7")
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C7.RBUF */
                }
            }
        }

        Device (HDAS)
        {
            Name (_ADR, 0x000E0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x48), 
                    ,   6, 
                MBCG,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y01, AddressRangeACPI, TypeStatic)
            })
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0E, 
                0x03
            })
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y01._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y01._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y01._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA /* \NHLA */
                NMAS = (NHLA + (NHLL - One))
                NLEN = NHLL /* \NHLL */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HDAS _DSM")
                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553") /* Unknown UUID */))
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
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                        }
                        Case (0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM) /* \ADFM */
                        }
                        Case (0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If ((Arg3 == ToUUID ("b489c2de-0f96-42e1-8a2d-c25b5091ee49") /* Unknown UUID */))
                            {
                                Return ((ADPM & One))
                            }

                            If ((Arg3 == ToUUID ("e1284052-8664-4fe4-a353-3878f72704c3") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x02))
                            }

                            If ((Arg3 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x04))
                            }

                            If ((Arg3 == ToUUID ("e0e018a8-3550-4b54-a8d0-a8e05d0fcba2") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x08))
                            }

                            If ((Arg3 == ToUUID ("202badb5-8870-4290-b536-f2380c63f55d") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x10))
                            }

                            If ((Arg3 == ToUUID ("eb3fea76-394b-495d-a14d-8425092d5cb7") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x20))
                            }

                            If ((Arg3 == ToUUID ("f1c69181-329a-45f0-8eef-d8bddf81e036") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x40))
                            }

                            If ((Arg3 == ToUUID ("b3573eff-6441-4a75-91f7-4281eec4597d") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x80))
                            }

                            If ((Arg3 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0100))
                            }

                            If ((Arg3 == ToUUID ("f101fef0-ff5a-4ad4-8710-43592a6f7948") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0200))
                            }

                            If ((Arg3 == ToUUID ("f3578986-4400-4adf-ae7e-cd433cd3f26e") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0400))
                            }

                            If ((Arg3 == ToUUID ("13b5e4d7-a91a-4059-8290-605b01ccb650") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0800))
                            }

                            Return (Zero)
                        }
                        Default
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ILBR, SystemMemory, ((P2BA | (ITSS << 0x10)) | PRCO), 0x08)
        Field (ILBR, AnyAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8
        }

        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
        Field (LPC0, AnyAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            C1EN,   1, 
            Offset (0x44)
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (ECAV, Zero)
            Mutex (LFCM, 0x00)
            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = 0x25
                Return (Local0)
            }

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
                Return (BFFR) /* \_SB_.PCI0.LPCB.EC0_._CRS.BFFR */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ECON == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (ERAX, SystemMemory, 0xFF000300, 0xFF)
            Field (ERAX, ByteAcc, Lock, Preserve)
            {
                ECF2,   8
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                VCMD,   8, 
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
                Offset (0x31), 
                GIRT,   8, 
                PIRT,   8, 
                KIRT,   8, 
                IRTI,   8, 
                Offset (0x36), 
                DGPU,   8, 
                GUST,   8, 
                GDST,   8, 
                Offset (0x49), 
                ECTP,   8, 
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
                ITMD,   1, 
                Offset (0xFA), 
                Offset (0xFB), 
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
                Return (DATA) /* \_SB_.PCI0.LPCB.EC0_.DATA */
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

            OperationRegion (CKBC, SystemIO, 0x60, 0x05)
            Field (CKBC, ByteAcc, Lock, Preserve)
            {
                EC60,   8, 
                Offset (0x02), 
                Offset (0x03), 
                Offset (0x04), 
                EC64,   8
            }

            Method (WBE1, 0, Serialized)
            {
                Local0 = 0x00010000
                While (Local0)
                {
                    Local1 = EC64 /* \_SB_.PCI0.LPCB.EC0_.EC64 */
                    If (((Local1 & One) == One))
                    {
                        Local2 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
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

            Method (WIBE, 1, Serialized)
            {
                Local0 = 0x00010000
                While (Local0)
                {
                    If ((Arg0 == One))
                    {
                        Local1 = EC66 /* \_SB_.PCI0.LPCB.EC0_.EC66 */
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local1 = EC6C /* \_SB_.PCI0.LPCB.EC0_.EC6C */
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
                        Local1 = EC66 /* \_SB_.PCI0.LPCB.EC0_.EC66 */
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local1 = EC6C /* \_SB_.PCI0.LPCB.EC0_.EC6C */
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
                        Local1 = EC66 /* \_SB_.PCI0.LPCB.EC0_.EC66 */
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local1 = EC6C /* \_SB_.PCI0.LPCB.EC0_.EC6C */
                    }
                    Else
                    {
                        Return (0x02)
                    }

                    If (((Local1 & One) == One))
                    {
                        If ((Arg0 == One))
                        {
                            Local2 = EC62 /* \_SB_.PCI0.LPCB.EC0_.EC62 */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Local2 = EC68 /* \_SB_.PCI0.LPCB.EC0_.EC68 */
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

                Local0 = EC68 /* \_SB_.PCI0.LPCB.EC0_.EC68 */
                Local1 = Zero
                While (Local0)
                {
                    If ((WOBF (0x02) != Zero))
                    {
                        Return (One)
                    }

                    LBUF [Local1] = EC68 /* \_SB_.PCI0.LPCB.EC0_.EC68 */
                    Local1++
                    Local0--
                }

                Return (LBUF) /* \_SB_.PCI0.LPCB.EC0_.LCMD.LBUF */
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

                Local0 = EC62 /* \_SB_.PCI0.LPCB.EC0_.EC62 */
                Local1 = Zero
                While (Local0)
                {
                    If ((WOBF (One) != Zero))
                    {
                        Return (One)
                    }

                    LBUF [Local1] = EC62 /* \_SB_.PCI0.LPCB.EC0_.EC62 */
                    Local1++
                    Local0--
                }

                Return (LBUF) /* \_SB_.PCI0.LPCB.EC0_.SCMD.LBUF */
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

                Return (EC68) /* \_SB_.PCI0.LPCB.EC0_.EC68 */
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

                Return (EC62) /* \_SB_.PCI0.LPCB.EC0_.EC62 */
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB, 
                })
                Name (PBIF, Package (0x0D)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    One, 
                    0xFFFFFFFF, 
                    Zero, 
                    Zero, 
                    0x64, 
                    Zero, 
                    "LCFC", 
                    "BAT20101001", 
                    "LiP", 
                    "LENOVO"
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
                                Local0 = BA1P /* \_SB_.PCI0.LPCB.EC0_.BA1P */
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
                            Local0 = B1DC /* \_SB_.PCI0.LPCB.EC0_.B1DC */
                            Local0 *= 0x0A
                            PBIF [One] = Local0
                            Local0 = B1FC /* \_SB_.PCI0.LPCB.EC0_.B1FC */
                            Local0 *= 0x0A
                            PBIF [0x02] = Local0
                            PBIF [0x04] = B1DV /* \_SB_.PCI0.LPCB.EC0_.B1DV */
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
                            BDNT = BDN0 /* \_SB_.PCI0.LPCB.EC0_.BDN0 */
                            PBIF [0x09] = ToString (BDNT, Ones)
                            Local0 = B1SN /* \_SB_.PCI0.LPCB.EC0_.B1SN */
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

                            PBIF [0x0A] = SERN /* \_SB_.PCI0.LPCB.EC0_.BAT0._BIF.SERN */
                            Name (DCH0, Buffer (0x0A)
                            {
                                 0x00                                             // .
                            })
                            Name (DCH1, "LION")
                            Name (DCH2, "LiP")
                            If ((B1TY == One))
                            {
                                DCH0 = DCH1 /* \_SB_.PCI0.LPCB.EC0_.BAT0._BIF.DCH1 */
                                PBIF [0x0B] = ToString (DCH0, Ones)
                            }
                            Else
                            {
                                DCH0 = DCH2 /* \_SB_.PCI0.LPCB.EC0_.BAT0._BIF.DCH2 */
                                PBIF [0x0B] = ToString (DCH0, Ones)
                            }

                            Name (BMNT, Buffer (0x0A)
                            {
                                 0x00                                             // .
                            })
                            BMNT = BMN0 /* \_SB_.PCI0.LPCB.EC0_.BMN0 */
                            PBIF [0x0C] = ToString (BMNT, Ones)
                            Release (LFCM)
                        }
                    }

                    Return (PBIF) /* \_SB_.PCI0.LPCB.EC0_.BAT0.PBIF */
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
                            Local0 = B1ST /* \_SB_.PCI0.LPCB.EC0_.B1ST */
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
                            OBAC = B1AC /* \_SB_.PCI0.LPCB.EC0_.B1AC */
                            If ((OBST & One))
                            {
                                If ((OBAC != Zero))
                                {
                                    OBAC = (~OBAC & 0x7FFF)
                                }
                            }
                            ElseIf ((FBFG != One))
                            {
                                If ((OBAC == Zero))
                                {
                                    OBAC = 0xFF
                                }
                            }

                            Sleep (0x10)
                            OBRC = B1RC /* \_SB_.PCI0.LPCB.EC0_.B1RC */
                            Sleep (0x10)
                            OBPV = B1FV /* \_SB_.PCI0.LPCB.EC0_.B1FV */
                            OBRC *= 0x0A
                            OBPR = ((OBAC * OBPV) / 0x03E8)
                            PBST [Zero] = OBST /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBST */
                            PBST [One] = OBPR /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBPR */
                            PBST [0x02] = OBRC /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBRC */
                            PBST [0x03] = OBPV /* \_SB_.PCI0.LPCB.EC0_.BAT0.OBPV */
                            Release (LFCM)
                        }
                    }

                    Return (PBST) /* \_SB_.PCI0.LPCB.EC0_.BAT0.PBST */
                }
            }

            Scope (\_SB.PCI0.LPCB.EC0)
            {
                Device (VPC0)
                {
                    Name (_HID, "VPC2004")  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (_VPC, 0x400DE114)
                    Name (VPCD, Zero)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((MCSZ == 0x15))
                        {
                            _VPC = 0xFC0D0004
                        }
                        Else
                        {
                            _VPC = 0xF40D0004
                        }

                        Return (0x0F)
                    }

                    Method (_CFG, 0, NotSerialized)
                    {
                        Return (_VPC) /* \_SB_.PCI0.LPCB.EC0_.VPC0._VPC */
                    }

                    Method (VPCR, 1, Serialized)
                    {
                        If (ECAV)
                        {
                            If ((Acquire (LFCM, 0xA000) == Zero))
                            {
                                If ((Arg0 == One))
                                {
                                    VPCD = VCMD /* \_SB_.PCI0.LPCB.EC0_.VCMD */
                                }
                                Else
                                {
                                    VPCD = VDAT /* \_SB_.PCI0.LPCB.EC0_.VDAT */
                                }

                                Release (LFCM)
                            }
                        }

                        Return (VPCD) /* \_SB_.PCI0.LPCB.EC0_.VPC0.VPCD */
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
                                If ((One == KBLO))
                                {
                                    Local0 |= 0x20
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
                                If ((Local0 == 0x08))
                                {
                                    KBLO = One
                                    Release (LFCM)
                                    Return (Zero)
                                }

                                If ((Local0 == 0x09))
                                {
                                    KBLO = Zero
                                    Release (LFCM)
                                    Return (Zero)
                                }

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
                                    Return (Zero)
                                }

                                If ((Local0 == 0x0F))
                                {
                                    HKDB = Zero
                                    SMBB = 0x30
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

                                    Local0 = B1FC /* \_SB_.PCI0.LPCB.EC0_.B1FC */
                                    Local0 *= 0x0A
                                    VBFC = Local0
                                    Local1 = B1RC /* \_SB_.PCI0.LPCB.EC0_.B1RC */
                                    Local1 *= 0x0A
                                    VBRC = Local1
                                    If ((VBFC > VBRC))
                                    {
                                        VBPV = B1FV /* \_SB_.PCI0.LPCB.EC0_.B1FV */
                                        VBAC = B1AC /* \_SB_.PCI0.LPCB.EC0_.B1AC */
                                        Local0 -= Local1
                                        Local1 = (VBAC * VBPV)
                                        Local3 = (Local0 * 0x03E8)
                                        Local3 = (Local3 * 0x3C)
                                        VBCT = (Local3 / Local1)
                                        Release (LFCM)
                                        Return (VBCT) /* \_SB_.PCI0.LPCB.EC0_.VPC0.VBCT */
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

                                    Local0 = B1RC /* \_SB_.PCI0.LPCB.EC0_.B1RC */
                                    Local0 *= 0x0A
                                    QBRC = Local0
                                    Local1 = B1FC /* \_SB_.PCI0.LPCB.EC0_.B1FC */
                                    Local1 *= 0x0A
                                    QBFC = Local1
                                    If ((QBFC > QBRC))
                                    {
                                        QBPV = B1FV /* \_SB_.PCI0.LPCB.EC0_.B1FV */
                                        If (((B1AC & 0x8000) == Zero))
                                        {
                                            QBAC = B1AC /* \_SB_.PCI0.LPCB.EC0_.B1AC */
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
                                        Return (QBCT) /* \_SB_.PCI0.LPCB.EC0_.VPC0.QBCT */
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
                                        FB1 = SMST /* \_SB_.PCI0.LPCB.EC0_.SMST */
                                    }
                                    Else
                                    {
                                        BFWB = Arg0
                                        SMAD = FB2 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB2_ */
                                        SMCM = FB3 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB3_ */
                                        BCNT = FB5 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB5_ */
                                        Local0 = FB0 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB0_ */
                                        If (((Local0 & One) == Zero))
                                        {
                                            SMDA = FB4 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB4_ */
                                        }

                                        SMST = Zero
                                        SMPR = FB0 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB0_ */
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

                                        Local0 = FB0 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.FB0_ */
                                        If (((Local0 & One) != Zero))
                                        {
                                            FB4 = SMDA /* \_SB_.PCI0.LPCB.EC0_.SMDA */
                                        }

                                        FB1 = SMST /* \_SB_.PCI0.LPCB.EC0_.SMST */
                                        If (((Local1 == Zero) || !(SMST && 0x80)))
                                        {
                                            SMPR = Zero
                                            FB1 = 0x92
                                        }
                                    }

                                    Release (LFCM)
                                    Return (BFWB) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHPF.BFWB */
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
                                    BUF1 = FWBT /* \_SB_.PCI0.LPCB.EC0_.FWBT */
                                    CreateByteField (BUF1, Zero, FW0)
                                    CreateByteField (BUF1, One, FW1)
                                    CreateByteField (BUF1, 0x02, FW2)
                                    CreateByteField (BUF1, 0x03, FW3)
                                    CreateByteField (BUF1, 0x04, FW4)
                                    CreateByteField (BUF1, 0x05, FW5)
                                    CreateByteField (BUF1, 0x06, FW6)
                                    CreateByteField (BUF1, 0x07, FW7)
                                    RETB [Zero] = FUSL /* \_SB_.PCI0.LPCB.EC0_.FUSL */
                                    RETB [One] = FUSH /* \_SB_.PCI0.LPCB.EC0_.FUSH */
                                    RETB [0x02] = FW0 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.FW0_ */
                                    RETB [0x03] = FW1 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.FW1_ */
                                    RETB [0x04] = FW2 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.FW2_ */
                                    RETB [0x05] = FW3 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.FW3_ */
                                    RETB [0x06] = FW4 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.FW4_ */
                                    RETB [0x07] = FW5 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.FW5_ */
                                    RETB [0x08] = FW6 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.FW6_ */
                                    RETB [0x09] = FW7 /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.FW7_ */
                                    Release (LFCM)
                                    Return (RETB) /* \_SB_.PCI0.LPCB.EC0_.VPC0.MHIF.RETB */
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
                                    Local0 = B1DC /* \_SB_.PCI0.LPCB.EC0_.B1DC */
                                    Local0 *= 0x0A
                                    DCAP = Local0
                                    Local0 = B1FC /* \_SB_.PCI0.LPCB.EC0_.B1FC */
                                    Local0 *= 0x0A
                                    FCAP = Local0
                                    Local0 = B1RC /* \_SB_.PCI0.LPCB.EC0_.B1RC */
                                    Local0 *= 0x0A
                                    RCAP = Local0
                                    ATTE = SMTE (Zero)
                                    ATTF = SMTF (Zero)
                                    BTVT = B1FV /* \_SB_.PCI0.LPCB.EC0_.B1FV */
                                    BTCT = B1AC /* \_SB_.PCI0.LPCB.EC0_.B1AC */
                                    Local0 = B1AT /* \_SB_.PCI0.LPCB.EC0_.B1AT */
                                    Local0 += 0x0111
                                    Local0 *= 0x0A
                                    BTMP = Local0
                                    MDAT = B1DA /* \_SB_.PCI0.LPCB.EC0_.B1DA */
                                    If ((BFUD != Zero))
                                    {
                                        FUDT = BFUD /* \_SB_.PCI0.LPCB.EC0_.BFUD */
                                    }

                                    DVLT = B1DV /* \_SB_.PCI0.LPCB.EC0_.B1DV */
                                    Name (DCH0, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    Name (DCH1, "LION")
                                    Name (DCH2, "LiP")
                                    If ((B1TY == One))
                                    {
                                        DCH0 = DCH1 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.DCH1 */
                                        DCHE = DCH0 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.DCH0 */
                                    }
                                    Else
                                    {
                                        DCH0 = DCH2 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.DCH2 */
                                        DCHE = DCH0 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.DCH0 */
                                    }

                                    Name (BDNT, Buffer (0x08)
                                    {
                                         0x00                                             // .
                                    })
                                    BDNT = BDN0 /* \_SB_.PCI0.LPCB.EC0_.BDN0 */
                                    DNAM = BDNT /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.BDNT */
                                    Name (BMNT, Buffer (0x0C)
                                    {
                                         0x00                                             // .
                                    })
                                    BMNT = BMN0 /* \_SB_.PCI0.LPCB.EC0_.BMN0 */
                                    MNAM = BMNT /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.BMNT */
                                    Name (BRN0, Buffer (0x17)
                                    {
                                         0x00                                             // .
                                    })
                                    Local1 = 0x17
                                    Local2 = 0x2E
                                    While (Local1)
                                    {
                                        BRN0 [(0x17 - Local1)] = SRAM (0x02, Local2)
                                        Local2++
                                        Local1--
                                    }

                                    BRNB = BRN0 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.BRN0 */
                                    BFW0 = FWBT /* \_SB_.PCI0.LPCB.EC0_.FWBT */
                                    Release (LFCM)
                                }
                            }

                            Return (BIFB) /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.BIFB */
                        }

                        If ((Arg0 == 0x02))
                        {
                            Return (BIFB) /* \_SB_.PCI0.LPCB.EC0_.VPC0.GSBI.BIFB */
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
                                DerefOf (GBUF [Zero]) [Zero] = B1CT /* \_SB_.PCI0.LPCB.EC0_.B1CT */
                                DerefOf (GBUF [One]) [Zero] = Zero
                                Name (BUF1, Buffer (0x08){})
                                BUF1 = FWBT /* \_SB_.PCI0.LPCB.EC0_.FWBT */
                                CreateByteField (BUF1, Zero, FW0)
                                CreateByteField (BUF1, One, FW1)
                                CreateByteField (BUF1, 0x02, FW2)
                                CreateByteField (BUF1, 0x03, FW3)
                                CreateByteField (BUF1, 0x04, FW4)
                                CreateByteField (BUF1, 0x05, FW5)
                                CreateByteField (BUF1, 0x06, FW6)
                                CreateByteField (BUF1, 0x07, FW7)
                                DerefOf (GBUF [0x02]) [Zero] = FW0 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.FW0_ */
                                DerefOf (GBUF [0x02]) [One] = FW1 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.FW1_ */
                                DerefOf (GBUF [0x02]) [0x02] = FW2 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.FW2_ */
                                DerefOf (GBUF [0x02]) [0x03] = FW3 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.FW3_ */
                                DerefOf (GBUF [0x02]) [0x04] = FW4 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.FW4_ */
                                DerefOf (GBUF [0x02]) [0x05] = FW5 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.FW5_ */
                                DerefOf (GBUF [0x02]) [0x06] = FW6 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.FW6_ */
                                DerefOf (GBUF [0x02]) [0x07] = FW7 /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.FW7_ */
                                DerefOf (GBUF [0x03]) [Zero] = Zero
                                Release (LFCM)
                            }
                        }

                        Return (GBUF) /* \_SB_.PCI0.LPCB.EC0_.VPC0.GBID.GBUF */
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

                    Method (STHT, 1, Serialized)
                    {
                        Return (Zero)
                    }
                }
            }

            Scope (\)
            {
                OperationRegion (LFCN, SystemMemory, 0x785DCB18, 0x00E9)
                Field (LFCN, AnyAcc, Lock, Preserve)
                {
                    PS2V,   8, 
                    KBID,   8, 
                    MCSZ,   8, 
                    OKRB,   8, 
                    EDID,   1024, 
                    TPTY,   8, 
                    LFCO,   800
                }

                OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
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
                    ECF2 = (0x80 | ECF2)
                }

                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    If ((OSYS == 0x07D6))
                    {
                        Local0 = One
                    }

                    If ((OSYS == 0x03E8))
                    {
                        Local0 = 0x02
                    }

                    If ((OSYS == 0x07D9))
                    {
                        Local0 = 0x03
                    }

                    If ((OSYS == 0x07DC))
                    {
                        Local0 = 0x04
                    }

                    If ((OSYS == 0x07DD))
                    {
                        Local0 = 0x05
                    }

                    If ((OSYS == 0x07DF))
                    {
                        Local0 = 0x06
                    }

                    If ((Acquire (LFCM, 0xA000) == Zero))
                    {
                        OSTY = Local0
                        If ((LSTE == Zero))
                        {
                            ^^^GFX0.CLID = Zero
                        }

                        If ((LSTE == One))
                        {
                            ^^^GFX0.CLID = 0x03
                        }

                        LIDS = LSTE /* \_SB_.PCI0.LPCB.EC0_.LSTE */
                        Release (LFCM)
                    }
                }
            }

            Method (CMFC, 0, Serialized)
            {
                Return (EDID) /* \EDID */
            }

            Method (LFCI, 2, Serialized)
            {
                Return (OKRB) /* \OKRB */
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (IGDS)
                {
                    If (((^^^GFX0.CBLV & 0x7F) == One))
                    {
                        BKLT = One
                    }
                }

                P80H = 0x11
                Notify (^^^GFX0.DD1F, 0x87) // Device-Specific
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
                        Notify (^^^GFX0.DD1F, 0x86) // Device-Specific
                        Notify (VPC0, 0x80) // Status Change
                    }
                }
                Else
                {
                    P80H = 0x12
                    Notify (^^^GFX0.DD1F, 0x86) // Device-Specific
                    Notify (VPC0, 0x80) // Status Change
                }
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x15
                If (ECAV)
                {
                    If ((Acquire (LFCM, 0xA000) == Zero))
                    {
                        LIDS = LSTE /* \_SB_.PCI0.LPCB.EC0_.LSTE */
                        Release (LFCM)
                    }
                }

                ^^^GFX0.GLID (LIDS)
                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x16
                If (ECAV)
                {
                    If ((Acquire (LFCM, 0xA000) == Zero))
                    {
                        LIDS = LSTE /* \_SB_.PCI0.LPCB.EC0_.LSTE */
                        Release (LFCM)
                    }
                }

                ^^^GFX0.GLID (LIDS)
                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x51
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
                Stall (0x0A)
                Local0 = EC60 /* \_SB_.PCI0.LPCB.EC0_.EC60 */
            }

            Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x53
                WBE1 ()
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1D
                If (ECAV)
                {
                    If ((Acquire (LFCM, 0xA000) == Zero))
                    {
                        Local0 = TLVL /* \_SB_.PCI0.LPCB.EC0_.TLVL */
                        Release (LFCM)
                    }
                }

                ^^^^CPU0._PPC = Local0
                PNOT ()
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
                PWRS = One
                Notify (ADP0, 0x80) // Status Change
                Notify (BAT0, 0x80) // Status Change
                PNOT ()
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x38
                Sleep (0x012C)
                PWRS = Zero
                Notify (ADP0, 0x80) // Status Change
                Notify (BAT0, 0x80) // Status Change
                PNOT ()
            }

            Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x32
                Notify (PWRB, 0x80) // Status Change
            }

            Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x3E
                Notify (^^^I2C7.TPD0, 0x3E) // Reserved
            }

            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x3F
                Notify (^^^I2C7.TPD0, 0x3F) // Reserved
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x44
                Notify (VPC0, 0x80) // Status Change
            }

            Scope (\)
            {
                Name (GPSF, Zero)
                Name (DCPS, Zero)
            }

            Name (DGST, 0xD1)
            Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (ECAV)
                {
                    If ((Acquire (LFCM, 0xA000) == Zero))
                    {
                        If ((GATY == 0x02))
                        {
                            DCPS = One
                            If ((DGST != 0xD2))
                            {
                                P80H = 0x62
                                DGST = 0xD2
                                Notify (^^^RP05.PXSX, 0xD2) // Hardware-Specific
                            }

                            Sleep (0x0A)
                            If ((GPSF == One))
                            {
                                GPSF = Zero
                                Notify (^^^RP05.PXSX, 0xC0) // Hardware-Specific
                            }
                        }

                        Release (LFCM)
                    }
                }
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (ECAV)
                {
                    If ((Acquire (LFCM, 0xA000) == Zero))
                    {
                        If ((GATY == 0x02))
                        {
                            DCPS = Zero
                            If ((DGST != 0xD1))
                            {
                                P80H = 0x63
                                DGST = 0xD1
                                Notify (^^^RP05.PXSX, 0xD1) // Hardware-Specific
                            }

                            Sleep (0x0A)
                            If ((GPSF == Zero))
                            {
                                GPSF = One
                                Notify (^^^RP05.PXSX, 0xC0) // Hardware-Specific
                            }
                        }

                        Release (LFCM)
                    }
                }
            }

            Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SMBA = 0xCC
            }

            Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SMBA = 0xCD
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (ECAV)
                {
                    If ((Acquire (LFCM, 0xA000) == Zero))
                    {
                        Sleep (0x05)
                        P80H = 0x50
                        SMBA = 0x38
                        P80H = 0x52
                        Local0 = SMBB /* \SMBB */
                        P80H = 0x53
                        Local0 = SMBB /* \SMBB */
                        P80H = 0x54
                        Local0 = SMBB /* \SMBB */
                        SMBB = Zero
                        CPUT = Local0
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
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((ECON == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    If (^^PCI0.LPCB.EC0.ECAV)
                    {
                        If ((Acquire (^^PCI0.LPCB.EC0.LFCM, 0xA000) == Zero))
                        {
                            Local0 = One
                            Local0 = ^^PCI0.LPCB.EC0.ADPT /* \_SB_.PCI0.LPCB.EC0_.ADPT */
                            Release (^^PCI0.LPCB.EC0.LFCM)
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
                    If ((ECON == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    Return (LIDS) /* \LIDS */
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
                    If (^^PCI0.LPCB.EC0.ECAV)
                    {
                        If ((Acquire (^^PCI0.LPCB.EC0.LFCM, 0xA000) == Zero))
                        {
                            Local0 = PSAG (Arg0)
                            Local1 = DerefOf (ITEM [Local0])
                            Local2 = DerefOf (Local1 [Zero])
                            Local3 = DerefOf (Local1 [One])
                            Local4 = DerefOf (Local1 [0x02])
                            Local5 = BATD (Local2, Local3)
                            Concatenate (Local4, ",", Local6)
                            Concatenate (Local6, Local5, Local7)
                            Release (^^PCI0.LPCB.EC0.LFCM)
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
                    BUFR = ^^PCI0.LPCB.EC0.FWBT /* \_SB_.PCI0.LPCB.EC0_.FWBT */
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
                            Local0 = ^^PCI0.LPCB.EC0.B1DA /* \_SB_.PCI0.LPCB.EC0_.B1DA */
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

        Scope (\_SB)
        {
            Device (RTC)
            {
                Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x0070,             // Range Minimum
                        0x0070,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                })
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000008,
                        }
                    })
                    Return (RBUF) /* \_SB_.HPET._CRS.RBUF */
                }
            }
        }

        Device (IPIC)
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
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
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
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0400,             // Range Minimum
                    0x0400,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
                IO (Decode16,
                    0x0500,             // Range Minimum
                    0x0500,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x0600,             // Range Minimum
                    0x0600,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (TIMR)
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
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

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
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (_SB)
    {
        Processor (CPU0, 0x01, 0x00000000, 0x00){}
        Processor (CPU1, 0x02, 0x00000000, 0x00){}
        Processor (CPU2, 0x03, 0x00000000, 0x00){}
        Processor (CPU3, 0x04, 0x00000000, 0x00){}
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Name (ADW1, Zero)
    Name (RSTE, Zero)
    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    OperationRegion (SWC0, SystemIO, 0x0610, 0x0F)
    Field (SWC0, ByteAcc, NoLock, Preserve)
    {
        G1S,    8, 
        Offset (0x04), 
        G1E,    8, 
        Offset (0x0A), 
        G1S2,   8, 
        G1S3,   8
    }

    OperationRegion (SWC1, SystemIO, PMBS, 0x34)
    Field (SWC1, DWordAcc, NoLock, Preserve)
    {
        Offset (0x20), 
        G0S,    32, 
        Offset (0x30), 
        G0EN,   32
    }

    OperationRegion (PMCM, SystemMemory, (DD1A + 0x1000), 0x1000)
    Field (PMCM, ByteAcc, NoLock, Preserve)
    {
        Offset (0x94), 
        DHPD,   32
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        If ((Arg0 == 0x03))
        {
            P8XH (Zero, 0x53)
            RSTE = 0x03
        }

        If ((Arg0 == 0x04))
        {
            P8XH (Zero, 0x54)
            RSTE = 0x04
        }

        OperationRegion (PMCM, SystemMemory, (DD1A + 0x1090), 0x04)
        Field (PMCM, ByteAcc, NoLock, Preserve)
        {
                ,   2, 
            SCPD,   1
        }

        G1S3 = Ones
        G1S2 = Ones
        G1S = One
        G1E = One
        G0S = Ones
        \_SB.SGOV (0x00C40AF0, Zero)
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (((IOBF == 0x03) && (IS3A == One)))
        {
            ADW1 = \_SB.GPC1 (0x00C40740)
            ADW1 |= 0xFFFFC3FF
            ADW1 &= 0x1000
            \_SB.SPC1 (0x00C40740, ADW1)
        }

        If ((Arg0 == 0x03))
        {
            ADBG ("SxWake")
            If ((CSXW == One))
            {
                SCPD = One
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        If ((OSYS == 0x03E8))
        {
            Local0 = One
        }

        If ((OSYS == 0x07D6))
        {
            Local0 = 0x02
        }

        If ((OSYS == 0x07D9))
        {
            Local0 = 0x03
        }

        If ((OSYS == 0x07DC))
        {
            Local0 = 0x04
        }

        If ((OSYS == 0x07DD))
        {
            Local0 = 0x05
        }

        If ((OSYS == 0x07DF))
        {
            Local0 = 0x06
        }

        \_SB.PCI0.LPCB.EC0.OSTY = Local0
        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PFLV == FMBL)){}
            If ((ECON == One))
            {
                If ((Acquire (\_SB.PCI0.LPCB.EC0.LFCM, 0xA000) == Zero))
                {
                    LIDS = \_SB.PCI0.LPCB.EC0.LSTE
                    Release (\_SB.PCI0.LPCB.EC0.LFCM)
                }

                If (IGDS)
                {
                    If ((LIDS == Zero))
                    {
                        \_SB.PCI0.GFX0.CLID = Zero
                    }

                    If ((LIDS == One))
                    {
                        \_SB.PCI0.GFX0.CLID = 0x03
                    }
                }

                Sleep (0x04E2)
                Notify (\_SB.LID0, 0x80) // Status Change
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }

            If ((OSYS == 0x07D2))
            {
                If ((\_SB.CPU0._PPC > Zero))
                {
                    \_SB.CPU0._PPC -= One
                    PNOT ()
                    \_SB.CPU0._PPC += One
                    PNOT ()
                }
                Else
                {
                    \_SB.CPU0._PPC += One
                    PNOT ()
                    \_SB.CPU0._PPC -= One
                    PNOT ()
                }
            }
        }

        If (((RSTE == 0x03) || (Arg0 == 0x03)))
        {
            P8XH (Zero, 0xE3)
            RSTE = Zero
        }

        If (((RSTE == 0x04) || (Arg0 == 0x04)))
        {
            P8XH (Zero, 0xE4)
            RSTE = Zero
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (PNOT, 0, Serialized)
    {
        If (MPEN)
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_SB.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_SB.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_SB.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_SB.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU3, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_SB.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_SB.CPU0, 0x81) // C-State Change
        }

        If (\_SB.PCI0.LPCB.EC0.ECAV)
        {
            Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x81) // Information Change
        }

        If ((DPTE == One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
            If ((CHGE == One))
            {
                Notify (\_SB.CHRG, 0x80) // Status Change
            }
        }
    }

    Scope (_SB)
    {
        Scope (PCI0)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                OSYS = 0x07D0
                If (CondRefOf (\_OSI))
                {
                    If (_OSI ("Windows 2001"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP1"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP2"))
                    {
                        OSYS = 0x07D2
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        OSYS = 0x07D6
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        OSYS = 0x07D9
                    }

                    If (_OSI ("Windows 2012"))
                    {
                        OSYS = 0x07DC
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        OSYS = 0x07DD
                    }

                    If (_OSI ("Windows 2015"))
                    {
                        OSYS = 0x07DF
                    }
                }
            }

            Method (NHPG, 0, Serialized)
            {
                ^RP01.HPEX = Zero
                ^RP02.HPEX = Zero
                ^RP03.HPEX = Zero
                ^RP04.HPEX = Zero
                ^RP05.HPEX = Zero
                ^RP06.HPEX = Zero
                ^RP01.HPSX = One
                ^RP02.HPSX = One
                ^RP03.HPSX = One
                ^RP04.HPSX = One
                ^RP05.HPSX = One
                ^RP06.HPSX = One
            }

            Method (NPME, 0, Serialized)
            {
                ^RP01.PMEX = Zero
                ^RP02.PMEX = Zero
                ^RP03.PMEX = Zero
                ^RP04.PMEX = Zero
                ^RP05.PMEX = Zero
                ^RP06.PMEX = Zero
                ^RP01.PMSX = One
                ^RP02.PMSX = One
                ^RP03.PMSX = One
                ^RP04.PMSX = One
                ^RP05.PMSX = One
                ^RP06.PMSX = One
            }
        }

        Device (GPO1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - Northwest")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y02)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO1._Y02._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO1._Y02._LEN, B0LN)  // _LEN: Length
                B0BA = GP1A /* \GP1A */
                B0LN = GP1L /* \GP1L */
                Return (RBUF) /* \_SB_.GPO1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (GPO0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - North")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (LINK, "\\_SB.GPO0")
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y03)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO0._Y03._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO0._Y03._LEN, B0LN)  // _LEN: Length
                B0BA = GP0A /* \GP0A */
                B0LN = GP0L /* \GP0L */
                Return (RBUF) /* \_SB_.GPO0.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
            }

            OperationRegion (GPOP, SystemMemory, GP0A, GP0L)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Offset (0x578), 
                CWLE,   1, 
                Offset (0x5B0), 
                ODPW,   1
            }
        }

        Device (GPO2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - Audio")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y04)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000F,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO2._Y04._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO2._Y04._LEN, B0LN)  // _LEN: Length
                B0BA = GP2A /* \GP2A */
                B0LN = GP2L /* \GP2L */
                Return (RBUF) /* \_SB_.GPO2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (GPO3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - SCC")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y05)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO3._Y05._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO3._Y05._LEN, B0LN)  // _LEN: Length
                B0BA = GP3A /* \GP3A */
                B0LN = GP3L /* \GP3L */
                Return (RBUF) /* \_SB_.GPO3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
            }

            OperationRegion (GPOP, SystemMemory, GP3A, GP3L)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Offset (0x5F0), 
                SDPC,   1
            }
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If ((RTD3 == Zero))
                        {
                            CAP0 &= 0x3B
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }
    }

    Scope (_SB)
    {
        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y06._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y06._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y06._LEN, ELEN)  // _LEN: Length
                EMIN = EMNA /* External reference */
                ELEN = ELNG /* External reference */
                EMAX = ((EMNA + ELNG) - One)
                Return (RBUF) /* \_SB_.EPC_.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((EPCS != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_TZ)
    {
        OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.VLVC.MHBR << 0x0F) + 0x7000), 0x0100)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x1C), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x1E), 
            PKGT,   8
        }

        Name (LEGA, One)
        Name (LEGP, One)
        Name (LEGC, One)
        ThermalZone (TZ01)
        {
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((LEGA == Zero))
                {
                    Return (0x12E0)
                }

                Return ((0x0AAC + (ACTT * 0x0A)))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((LEGC == Zero))
                {
                    Return (0x12E0)
                }

                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.DTSE)
                {
                    If ((\_SB.DTS1 >= \_SB.DTS2))
                    {
                        Local0 = \_SB.DTS1 /* External reference */
                    }
                    Else
                    {
                        Local0 = \_SB.DTS2 /* External reference */
                    }
                }
                Else
                {
                    Local0 = PKGT /* \_TZ_.PKGT */
                }

                If ((Local0 & 0x80))
                {
                    Local0 = ((~Local0 & 0xFF) + One)
                    Return ((0x0AAC - (Local0 * 0x0A)))
                }
                Else
                {
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((MPEN == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_SB.CPU0, , 
                        \_SB.CPU1, , 
                        \_SB.CPU2, , 
                        \_SB.CPU3, 
                    })
                }

                If (MPEN)
                {
                    Return (Package (0x02)
                    {
                        \_SB.CPU0, , 
                        \_SB.CPU1, 
                    })
                }

                Return (Package (0x01)
                {
                    \_SB.CPU0, 
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((LEGP == Zero))
                {
                    Return (0x0EF8)
                }

                Return ((0x0AAC + (PSVT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V) /* \TC1V */
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V) /* \TC2V */
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV) /* \TSPV */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEA00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED01000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED03000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED06000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED08000,         // Address Base
                    0x00002000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED80000,         // Address Base
                    0x00040000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED1C000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP01.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP01.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST, 
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST, 
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0xC82110EC)
                    {
                        Return (One)
                    }
                    Case (0x0042168C)
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
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP01.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP01.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP01.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP01.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP02.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP02.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST, 
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST, 
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0xC82110EC)
                    {
                        Return (One)
                    }
                    Case (0x0042168C)
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
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP02.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP02.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP02.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP02.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP03.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP03.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST, 
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST, 
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0xC82110EC)
                    {
                        Return (One)
                    }
                    Case (0x0042168C)
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
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP03.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP03.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP03.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP03.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP04.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP04.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST, 
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST, 
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0xC82110EC)
                    {
                        Return (One)
                    }
                    Case (0x0042168C)
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
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP04.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP04.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP04.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP04.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP05.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP05.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST, 
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST, 
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0xC82110EC)
                    {
                        Return (One)
                    }
                    Case (0x0042168C)
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
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP05.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP05.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP05.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP05.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
            DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
            DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP06.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP06.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST, 
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST, 
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0xC82110EC)
                    {
                        Return (One)
                    }
                    Case (0x0042168C)
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
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
            DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP06.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
            Return (WRDY) /* \_SB_.PCI0.RP06.PXSX.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
            Return (EWRY) /* \_SB_.PCI0.RP06.PXSX.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
            Return (WGDY) /* \_SB_.PCI0.RP06.PXSX.WGDY */
        }
    }

    If (((S0ID == One) || (OSYS >= 0x07DF)))
    {
        Scope (_SB.PCI0.SATA)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD, 
            })
        }

        Scope (_SB.PCI0.I2C7)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD, 
            })
        }

        Scope (_SB.PCI0.XHC)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD, 
            })
        }

        Scope (_SB.CPU0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD, 
            })
        }

        Scope (_SB.CPU1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD, 
            })
        }

        Scope (_SB.CPU2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD, 
            })
        }

        Scope (_SB.CPU3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD, 
            })
        }

        Scope (_SB.PCI0.RP02.PXSX)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD, 
            })
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x02)
            {
                One, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }
            })
            Name (DEVY, Package (0x1C)
            {
                Package (0x03)
                {
                    "\\_SB.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SATA", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.URT4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C6", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C7", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.PWM", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDIO", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHA", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.HDAS", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }
            })
            Name (BCCD, Package (0x03)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SATA", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSYS >= 0x07DF) || ((OSYS >= 0x07DC) && (
                    S0ID == One))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG (Concatenate ("PEPY = ", ToHexString (PEPY)))
                ADBG (Concatenate ("PEPC = ", ToHexString (PEPC)))
                ADBG (Concatenate ("OSYS = ", ToHexString (OSYS)))
                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66") /* Modern Standby Intel */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                             // .
                        })
                    }

                    If ((NLPC == One))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = Zero
                        DerefOf (DEVY [0x02]) [One] = Zero
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x02))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = Zero
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x03))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x04))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = One
                    }

                    If ((ODBG == Zero))
                    {
                        DerefOf (DEVY [0x08]) [One] = One
                    }

                    If ((ODBG == One))
                    {
                        DerefOf (DEVY [0x08]) [One] = Zero
                    }

                    If ((SIOE == Zero))
                    {
                        DerefOf (DEVY [0x16]) [One] = Zero
                    }

                    If ((EMCE == Zero))
                    {
                        DerefOf (DEVY [0x17]) [One] = Zero
                    }

                    If ((SDEN == Zero))
                    {
                        DerefOf (DEVY [0x18]) [One] = Zero
                    }

                    If (^^PCI0.RP02.PXSX.WIST ())
                    {
                        DerefOf (DerefOf (DerefOf (DEVY [0x1B]) [0x02]
                            ) [One]) [One] = 0x03
                        DerefOf (DEVY [0x1B]) [One] = One
                    }

                    If ((Arg2 == One))
                    {
                        If ((S0ID == One))
                        {
                            Return (DEVY) /* \_SB_.PEPD.DEVY */
                        }

                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }

                    If ((Arg2 == 0x03))
                    {
                        ADBG ("Screen Off Notification")
                    }

                    If ((Arg2 == 0x04))
                    {
                        ADBG ("Screen On Notification")
                    }

                    If ((Arg2 == 0x05))
                    {
                        ADBG ("PEP DSM:5")
                        P8XH (Zero, 0xC5)
                        P8XH (One, Zero)
                        If ((((S0ID == One) && (ECLP == One)) && (ECNO == One)))
                        {
                            If ((ECDB == One))
                            {
                                ADBG ("EC Debug")
                            }
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        ADBG ("PEP DSM:6")
                        P8XH (Zero, 0x50)
                        P8XH (One, Zero)
                        If ((((S0ID == One) && (ECLP == One)) && (ECNO == One)))
                        {
                            If ((ECDB == One))
                            {
                                ADBG ("EC Debug")
                            }
                        }
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            CGPE = Zero
            SGPE = One
            If (CondRefOf (\_TZ.TZ01))
            {
                Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.HDAS, 0x02) // Device Wake
        }

        Method (_L0F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            RP3S = One
            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            RP2S = One
            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP5D == Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }
        }
    }

    If ((ECR1 == One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == One))
            {
                If ((Arg0 == PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

