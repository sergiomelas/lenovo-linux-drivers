/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt27.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000046D7 (18135)
 *     Revision         0x02
 *     Checksum         0xF2
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "    "
 *     Compiler Version 0x01000013 (16777235)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ADBG, UnknownObj)
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.CSD0, MethodObj)    // 1 Arguments
    External (_SB_.CSD3, MethodObj)    // 1 Arguments
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.GZFD.HTPL, MethodObj)    // 0 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.DGCX, IntObj)
    External (_SB_.PC00.DSSV, FieldUnitObj)
    External (_SB_.PC00.GC6I, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GC6O, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C0.TPD0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C1.TPL1, DeviceObj)
    External (_SB_.PC00.I2C3, DeviceObj)
    External (_SB_.PC00.I2C3.TPD0, DeviceObj)
    External (_SB_.PC00.I2C3.TPD0._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C4, DeviceObj)
    External (_SB_.PC00.I2C4.I2CI, UnknownObj)
    External (_SB_.PC00.I2C4.TPI2, UnknownObj)
    External (_SB_.PC00.I2C4.TPL1, DeviceObj)
    External (_SB_.PC00.I2C4.TPL1._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C5, DeviceObj)
    External (_SB_.PC00.I2C5.I2CI, UnknownObj)
    External (_SB_.PC00.I2C5.TPI2, UnknownObj)
    External (_SB_.PC00.I2C5.TPL1, DeviceObj)
    External (_SB_.PC00.I2C5.TPL1._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.APWR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.DGPS, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.ECAV, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.ECMT, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.REJF, MethodObj)    // 1 Arguments
    External (_SB_.PC00.NVGE, FieldUnitObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.PRMV, IntObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.PXSX, DeviceObj)
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.PRMV, IntObj)
    External (_SB_.PC00.RP02.PRTP, IntObj)
    External (_SB_.PC00.RP02.RD3C, IntObj)
    External (_SB_.PC00.RP02.SLOT, IntObj)
    External (_SB_.PC00.RP02.VDID, UnknownObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.PRMV, IntObj)
    External (_SB_.PC00.RP03.PRTP, IntObj)
    External (_SB_.PC00.RP03.RD3C, IntObj)
    External (_SB_.PC00.RP03.SLOT, IntObj)
    External (_SB_.PC00.RP03.VDID, UnknownObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.PRMV, IntObj)
    External (_SB_.PC00.RP04.PRTP, IntObj)
    External (_SB_.PC00.RP04.RD3C, IntObj)
    External (_SB_.PC00.RP04.SLOT, IntObj)
    External (_SB_.PC00.RP04.VDID, UnknownObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.PRMV, IntObj)
    External (_SB_.PC00.RP05.PRTP, IntObj)
    External (_SB_.PC00.RP05.RD3C, IntObj)
    External (_SB_.PC00.RP05.SLOT, IntObj)
    External (_SB_.PC00.RP05.VDID, UnknownObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.PRMV, IntObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.LASX, UnknownObj)
    External (_SB_.PC00.RP07.PRMV, IntObj)
    External (_SB_.PC00.RP07.PRTP, IntObj)
    External (_SB_.PC00.RP07.PXSX, DeviceObj)
    External (_SB_.PC00.RP07.RD3C, IntObj)
    External (_SB_.PC00.RP07.SLOT, IntObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.PRMV, IntObj)
    External (_SB_.PC00.RP08.PRTP, IntObj)
    External (_SB_.PC00.RP08.RD3C, IntObj)
    External (_SB_.PC00.RP08.SLOT, IntObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.PRMV, IntObj)
    External (_SB_.PC00.RP09.PRTP, IntObj)
    External (_SB_.PC00.RP09.PXSX, DeviceObj)
    External (_SB_.PC00.RP09.RD3C, IntObj)
    External (_SB_.PC00.RP09.SLOT, IntObj)
    External (_SB_.PC00.RP09.VDID, UnknownObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.PRMV, IntObj)
    External (_SB_.PC00.RP10.PRTP, IntObj)
    External (_SB_.PC00.RP10.PXSX, DeviceObj)
    External (_SB_.PC00.RP10.RD3C, IntObj)
    External (_SB_.PC00.RP10.SLOT, IntObj)
    External (_SB_.PC00.RP10.VDID, UnknownObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.PRMV, IntObj)
    External (_SB_.PC00.RP11.PRTP, IntObj)
    External (_SB_.PC00.RP11.PXSX, DeviceObj)
    External (_SB_.PC00.RP11.RD3C, IntObj)
    External (_SB_.PC00.RP11.SLOT, IntObj)
    External (_SB_.PC00.RP11.VDID, UnknownObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.ADBG, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP12.ASLC, UnknownObj)
    External (_SB_.PC00.RP12.BCLP, UnknownObj)
    External (_SB_.PC00.RP12.CEDR, FieldUnitObj)
    External (_SB_.PC00.RP12.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP12.CMDR, FieldUnitObj)
    External (_SB_.PC00.RP12.D0ST, FieldUnitObj)
    External (_SB_.PC00.RP12.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP12.DGDS, UnknownObj)
    External (_SB_.PC00.RP12.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.GSTA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.LREN, FieldUnitObj)
    External (_SB_.PC00.RP12.PCPB, IntObj)
    External (_SB_.PC00.RP12.PDOD, UnknownObj)
    External (_SB_.PC00.RP12.PGRT, UnknownObj)
    External (_SB_.PC00.RP12.PRMV, IntObj)
    External (_SB_.PC00.RP12.PRTP, IntObj)
    External (_SB_.PC00.RP12.PXSX, UnknownObj)
    External (_SB_.PC00.RP12.PXSX.LTRE, IntObj)
    External (_SB_.PC00.RP12.PXSX.NVID, FieldUnitObj)
    External (_SB_.PC00.RP12.PXSX.PEGB.PEGE.DEDP, DeviceObj)
    External (_SB_.PC00.RP12.PXSX.PWGD, FieldUnitObj)
    External (_SB_.PC00.RP12.PXSX.SSSV, FieldUnitObj)
    External (_SB_.PC00.RP12.RD3C, IntObj)
    External (_SB_.PC00.RP12.SLOT, IntObj)
    External (_SB_.PC00.RP12.VDID, UnknownObj)
    External (_SB_.PC00.RP13, DeviceObj)
    External (_SB_.PC00.RP13.PRMV, IntObj)
    External (_SB_.PC00.RP13.PRTP, IntObj)
    External (_SB_.PC00.RP13.RD3C, IntObj)
    External (_SB_.PC00.RP13.SLOT, IntObj)
    External (_SB_.PC00.RP13.VDID, UnknownObj)
    External (_SB_.PC00.RP14, DeviceObj)
    External (_SB_.PC00.RP14.PRMV, IntObj)
    External (_SB_.PC00.RP14.PRTP, IntObj)
    External (_SB_.PC00.RP14.RD3C, IntObj)
    External (_SB_.PC00.RP14.SLOT, IntObj)
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.PRMV, IntObj)
    External (_SB_.PC00.RP15.PRTP, IntObj)
    External (_SB_.PC00.RP15.RD3C, IntObj)
    External (_SB_.PC00.RP15.SLOT, IntObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.PRMV, IntObj)
    External (_SB_.PC00.RP16.PRTP, IntObj)
    External (_SB_.PC00.RP16.RD3C, IntObj)
    External (_SB_.PC00.RP16.SLOT, IntObj)
    External (_SB_.PC00.RP17, DeviceObj)
    External (_SB_.PC00.RP17.PRMV, IntObj)
    External (_SB_.PC00.RP17.PRTP, IntObj)
    External (_SB_.PC00.RP17.RD3C, IntObj)
    External (_SB_.PC00.RP17.SLOT, IntObj)
    External (_SB_.PC00.RP17.VDID, UnknownObj)
    External (_SB_.PC00.RP18, DeviceObj)
    External (_SB_.PC00.RP18.PRMV, IntObj)
    External (_SB_.PC00.RP18.PRTP, IntObj)
    External (_SB_.PC00.RP18.RD3C, IntObj)
    External (_SB_.PC00.RP18.SLOT, IntObj)
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.PRMV, IntObj)
    External (_SB_.PC00.RP19.PRTP, IntObj)
    External (_SB_.PC00.RP19.RD3C, IntObj)
    External (_SB_.PC00.RP19.SLOT, IntObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.PRMV, IntObj)
    External (_SB_.PC00.RP20.PRTP, IntObj)
    External (_SB_.PC00.RP20.RD3C, IntObj)
    External (_SB_.PC00.RP20.SLOT, IntObj)
    External (_SB_.PC00.RP21, DeviceObj)
    External (_SB_.PC00.RP21.PRMV, IntObj)
    External (_SB_.PC00.RP21.PRTP, IntObj)
    External (_SB_.PC00.RP21.RD3C, IntObj)
    External (_SB_.PC00.RP21.SLOT, IntObj)
    External (_SB_.PC00.RP21.VDID, UnknownObj)
    External (_SB_.PC00.RP22, DeviceObj)
    External (_SB_.PC00.RP22.PRMV, IntObj)
    External (_SB_.PC00.RP22.PRTP, IntObj)
    External (_SB_.PC00.RP22.RD3C, IntObj)
    External (_SB_.PC00.RP22.SLOT, IntObj)
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.PRMV, IntObj)
    External (_SB_.PC00.RP23.PRTP, IntObj)
    External (_SB_.PC00.RP23.RD3C, IntObj)
    External (_SB_.PC00.RP23.SLOT, IntObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.PRMV, IntObj)
    External (_SB_.PC00.RP24.PRTP, IntObj)
    External (_SB_.PC00.RP24.RD3C, IntObj)
    External (_SB_.PC00.RP24.SLOT, IntObj)
    External (_SB_.PC00.RP25, DeviceObj)
    External (_SB_.PC00.RP25.PRMV, IntObj)
    External (_SB_.PC00.RP25.PRTP, IntObj)
    External (_SB_.PC00.RP25.RD3C, IntObj)
    External (_SB_.PC00.RP25.SLOT, IntObj)
    External (_SB_.PC00.RP26, DeviceObj)
    External (_SB_.PC00.RP26.PRMV, IntObj)
    External (_SB_.PC00.RP26.PRTP, IntObj)
    External (_SB_.PC00.RP26.RD3C, IntObj)
    External (_SB_.PC00.RP26.SLOT, IntObj)
    External (_SB_.PC00.RP27, DeviceObj)
    External (_SB_.PC00.RP27.PRMV, IntObj)
    External (_SB_.PC00.RP27.PRTP, IntObj)
    External (_SB_.PC00.RP27.RD3C, IntObj)
    External (_SB_.PC00.RP27.SLOT, IntObj)
    External (_SB_.PC00.RP28, DeviceObj)
    External (_SB_.PC00.RP28.PRMV, IntObj)
    External (_SB_.PC00.RP28.PRTP, IntObj)
    External (_SB_.PC00.RP28.RD3C, IntObj)
    External (_SB_.PC00.RP28.SLOT, IntObj)
    External (_SB_.PC00.SAT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT1, DeviceObj)
    External (_SB_.PC00.SAT0.PRT2, DeviceObj)
    External (_SB_.PC00.SAT0.PRT3, DeviceObj)
    External (_SB_.PC00.SAT0.PRT4, DeviceObj)
    External (_SB_.PC00.SAT0.PRT5, DeviceObj)
    External (_SB_.PC00.SAT0.PRT6, DeviceObj)
    External (_SB_.PC00.SAT0.PRT7, DeviceObj)
    External (_SB_.PC00.TDGC, IntObj)
    External (_SB_.PC00.TGPC, BuffObj)
    External (_SB_.PC00.UA02.BTH0, DeviceObj)
    External (_SB_.PC00.XDCI, DeviceObj)
    External (_SB_.PC00.XDCI.D0I3, UnknownObj)
    External (_SB_.PC00.XDCI.XDCB, UnknownObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.MEMB, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PC02, DeviceObj)
    External (_SB_.PC02.GBES, UnknownObj)
    External (_SB_.PC02.GLAN, DeviceObj)
    External (_SB_.PC02.I2C1.TPL1, DeviceObj)
    External (_SB_.PC02.RP01, DeviceObj)
    External (_SB_.PC02.RP01.PRMV, IntObj)
    External (_SB_.PC02.RP01.PRTP, IntObj)
    External (_SB_.PC02.RP01.RD3C, IntObj)
    External (_SB_.PC02.RP01.SLOT, IntObj)
    External (_SB_.PC02.RP01.VDID, UnknownObj)
    External (_SB_.PC02.RP04, DeviceObj)
    External (_SB_.PC02.RP04.PRMV, IntObj)
    External (_SB_.PC02.RP04.PRTP, IntObj)
    External (_SB_.PC02.RP04.RD3C, IntObj)
    External (_SB_.PC02.RP04.SLOT, IntObj)
    External (_SB_.PC02.RP04.VDID, UnknownObj)
    External (_SB_.PC02.RP05, DeviceObj)
    External (_SB_.PC02.RP05.PRMV, IntObj)
    External (_SB_.PC02.RP05.PRTP, IntObj)
    External (_SB_.PC02.RP05.RD3C, IntObj)
    External (_SB_.PC02.RP05.SLOT, IntObj)
    External (_SB_.PC02.RP05.VDID, UnknownObj)
    External (_SB_.PC02.RP07, DeviceObj)
    External (_SB_.PC02.RP07.PRMV, IntObj)
    External (_SB_.PC02.RP07.PRTP, IntObj)
    External (_SB_.PC02.RP07.RD3C, IntObj)
    External (_SB_.PC02.RP07.SLOT, IntObj)
    External (_SB_.PC02.RP07.VDID, UnknownObj)
    External (_SB_.PC02.RP08, DeviceObj)
    External (_SB_.PC02.RP08.PRMV, IntObj)
    External (_SB_.PC02.RP08.PRTP, IntObj)
    External (_SB_.PC02.RP08.RD3C, IntObj)
    External (_SB_.PC02.RP08.SLOT, IntObj)
    External (_SB_.PC02.RP09, DeviceObj)
    External (_SB_.PC02.RP09.PRMV, IntObj)
    External (_SB_.PC02.RP09.PRTP, IntObj)
    External (_SB_.PC02.RP09.RD3C, IntObj)
    External (_SB_.PC02.RP09.SLOT, IntObj)
    External (_SB_.PC02.RP09.VDID, UnknownObj)
    External (_SB_.PC02.RP13, DeviceObj)
    External (_SB_.PC02.RP13.PRMV, IntObj)
    External (_SB_.PC02.RP13.PRTP, IntObj)
    External (_SB_.PC02.RP13.RD3C, IntObj)
    External (_SB_.PC02.RP13.SLOT, IntObj)
    External (_SB_.PC02.RP13.VDID, UnknownObj)
    External (_SB_.PC02.RP17, DeviceObj)
    External (_SB_.PC02.RP17.PRMV, IntObj)
    External (_SB_.PC02.RP17.PRTP, IntObj)
    External (_SB_.PC02.RP17.RD3C, IntObj)
    External (_SB_.PC02.RP17.SLOT, IntObj)
    External (_SB_.PC02.RP17.VDID, UnknownObj)
    External (_SB_.PC02.RP21, DeviceObj)
    External (_SB_.PC02.RP21.PRMV, IntObj)
    External (_SB_.PC02.RP21.PRTP, IntObj)
    External (_SB_.PC02.RP21.RD3C, IntObj)
    External (_SB_.PC02.RP21.SLOT, IntObj)
    External (_SB_.PC02.RP21.VDID, UnknownObj)
    External (_SB_.PC02.SAT0, DeviceObj)
    External (_SB_.PC02.SAT0.PRT0, DeviceObj)
    External (_SB_.PC02.SAT0.PRT1, DeviceObj)
    External (_SB_.PC02.SAT0.PRT2, DeviceObj)
    External (_SB_.PC02.SAT0.PRT3, DeviceObj)
    External (_SB_.PC02.SAT0.PRT4, DeviceObj)
    External (_SB_.PC02.SAT0.PRT5, DeviceObj)
    External (_SB_.PC02.SAT0.PRT6, DeviceObj)
    External (_SB_.PC02.SAT0.PRT7, DeviceObj)
    External (_SB_.PC02.XDCI, DeviceObj)
    External (_SB_.PC02.XDCI.D0I3, UnknownObj)
    External (_SB_.PC02.XDCI.XDCB, UnknownObj)
    External (_SB_.PSD0, MethodObj)    // 1 Arguments
    External (_SB_.PSD3, MethodObj)    // 1 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SGRA, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (AUDD, FieldUnitObj)
    External (AUPL, UnknownObj)
    External (DGBA, FieldUnitObj)
    External (DGOP, FieldUnitObj)
    External (DGPV, UnknownObj)
    External (DTFS, IntObj)
    External (DTOE, IntObj)
    External (DTRC, IntObj)
    External (DTRD, IntObj)
    External (DTRO, IntObj)
    External (DVID, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (GPDI, UnknownObj)
    External (HGDT, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (P3EP, UnknownObj)
    External (P3PG, UnknownObj)
    External (P3RG, UnknownObj)
    External (P3RP, UnknownObj)
    External (P3WG, UnknownObj)
    External (P4EP, UnknownObj)
    External (P4PG, UnknownObj)
    External (P4RG, UnknownObj)
    External (P4RP, UnknownObj)
    External (P4WG, UnknownObj)
    External (PBRS, UnknownObj)
    External (PEP0, UnknownObj)
    External (PFCP, UnknownObj)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (PIN_.STA_, MethodObj)    // 1 Arguments
    External (PPDI, UnknownObj)
    External (PRST, UnknownObj)
    External (PSOC, MethodObj)    // 1 Arguments
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RPS0, IntObj)
    External (RPT0, IntObj)
    External (S0ID, UnknownObj)
    External (S1PG, UnknownObj)
    External (S1PP, UnknownObj)
    External (S1RG, UnknownObj)
    External (S1RP, UnknownObj)
    External (S2PG, UnknownObj)
    External (S2PP, UnknownObj)
    External (S2RG, UnknownObj)
    External (S2RP, UnknownObj)
    External (S3PG, UnknownObj)
    External (S3PP, UnknownObj)
    External (S3RG, UnknownObj)
    External (S3RP, UnknownObj)
    External (S4PG, UnknownObj)
    External (S4PP, UnknownObj)
    External (S4RG, UnknownObj)
    External (S4RP, UnknownObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (SPCO, MethodObj)    // 2 Arguments
    External (SPPR, UnknownObj)
    External (T0EP, UnknownObj)
    External (T0GI, UnknownObj)
    External (T0IP, UnknownObj)
    External (T0PE, UnknownObj)
    External (T0PR, UnknownObj)
    External (T0RP, UnknownObj)
    External (T1EP, UnknownObj)
    External (T1GI, UnknownObj)
    External (T1IP, UnknownObj)
    External (T1PE, UnknownObj)
    External (T1PR, UnknownObj)
    External (T1RP, UnknownObj)
    External (TPDT, UnknownObj)
    External (TPLS, UnknownObj)
    External (TPLT, UnknownObj)
    External (UAMS, UnknownObj)
    External (VMDE, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (WBRS, UnknownObj)
    External (WFCP, UnknownObj)
    External (WLWK, UnknownObj)
    External (WPRP, UnknownObj)
    External (WRTO, UnknownObj)
    External (WWKP, UnknownObj)
    External (XDCE, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    Scope (\)
    {
        Name (GPOM, 0x08)
        Method (GPRV, 2, Serialized)
        {
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \GPOM |= Local0
            }
            Else
            {
                \GPOM &= ~Local0
            }

            ADBG (Concatenate ("GPOM=0x", ToHexString (\GPOM)))
            If ((\GPOM == Zero))
            {
                \PSOC (One)
            }
            Else
            {
                \PSOC (Zero)
            }
        }

        Name (PCPB, Zero)
        Method (PCPA, 2, Serialized)
        {
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \PCPB |= Local0
            }
            Else
            {
                \PCPB &= ~Local0
            }

            ADBG (Concatenate ("PWRD_CONS=", ToHexString (PCPB)))
            If ((PCPB == Zero))
            {
                \GPRV (One, Zero)
            }
            Else
            {
                \GPRV (One, One)
            }
        }

        Name (RPSM, Zero)
        Method (RPSC, 2, Serialized)
        {
            ADBG (Concatenate ("RPSM=0x", ToHexString (\RPSM)))
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \RPSM |= Local0
            }
            Else
            {
                \RPSM &= ~Local0
            }

            ADBG (Concatenate ("RPSM=0x", ToHexString (\RPSM)))
            If ((\RPSM == Zero))
            {
                ADBG ("PSON CEM D3cold OK")
                \GPRV (0x04, Zero)
            }
            Else
            {
                ADBG ("PSON CEM D3cold Block")
                \GPRV (0x04, One)
            }
        }

        Name (SATM, Zero)
        Method (STMC, 2, Serialized)
        {
            ADBG (Concatenate ("STMC: SPPR=", ToHexString (SPPR)))
            ADBG (Concatenate ("STMC: Arg0=", ToHexString (Arg0)))
            ADBG (Concatenate ("STMC: Arg1=", ToHexString (Arg1)))
            Local0 = (\SATM & SPPR) /* External reference */
            SATM = Local0
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \SATM |= Local0
            }
            Else
            {
                \SATM &= ~Local0
            }

            ADBG (Concatenate ("SATA_MASK=", ToHexString (\SATM)))
            If ((\SATM == Zero))
            {
                \GPRV (Zero, Zero)
            }
            Else
            {
                \GPRV (Zero, One)
            }
        }

        Method (STMS, 1, Serialized)
        {
            Local0 = (One << Arg0)
            Local1 = (Local0 & \SATM)
            If (Local1)
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (AURB, 0xFFFFFFFF)
        Method (RAPC, 2, Serialized)
        {
            If ((\AURB == 0xFFFFFFFF))
            {
                \AURB = \AUPL /* External reference */
            }

            ADBG (Concatenate ("BUD=", ToDecimalString (\AURB)))
            ADBG (Concatenate ("REQ=", ToDecimalString (Arg1)))
            If (Arg0)
            {
                If ((\AURB >= Arg1))
                {
                    \AURB -= Arg1
                    ADBG ("Reserve accepted")
                    Return (One)
                }
                Else
                {
                    ADBG ("Reserve denied")
                    Return (Zero)
                }
            }
            Else
            {
                \AURB += Arg1
                ADBG ("Release accepted")
                Return (One)
            }
        }
    }

    Scope (\_SB.PC00.RP12)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = P4RG /* External reference */
        RSTG [One] = P4RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = P4PG /* External reference */
        PWRG [One] = P4EP /* External reference */
        Name (WAKG, Zero)
        WAKG = P4WG /* External reference */
        Name (SCLK, 0x06)
        Name (WAKP, Zero)
        Name (PSPL, 0x0CE4)
        Method (BCPR, 1, Serialized)
        {
            \PCPA (0x04, Arg0)
        }

        Method (CEMP, 1, Serialized)
        {
            \RPSC (0x04, Arg0)
        }

        Name (CURP, Zero)
        Method (PALC, 1, Serialized)
        {
            If ((Arg0 > PSPL))
            {
                Return (Zero)
            }
            ElseIf ((Arg0 > CURP))
            {
                Local0 = (Arg0 - CURP) /* \_SB_.PC00.RP12.CURP */
                If (RAPC (One, Local0))
                {
                    CURP = Arg0
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                Local0 = (CURP - Arg0)
                RAPC (Zero, Local0)
                Return (One)
            }
        }

        Method (PINI, 0, Serialized)
        {
            If (PALC (0x04D6))
            {
                BCPR (Zero)
            }
            Else
            {
                BCPR (One)
            }
        }

        Method (PPBA, 1, Serialized)
        {
            If ((Arg0 == 0x80000000))
            {
                BCPR (One)
                Return (0x02)
            }
            ElseIf (PALC (Arg0))
            {
                BCPR (Zero)
                Return (One)
            }
            Else
            {
                BCPR (One)
                Return (Zero)
            }
        }

        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            If (CondRefOf (\_SB.PC00.RP12.PXSX.NVID))
            {
                ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (0x04)
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (MEJ0, 0, NotSerialized)
        {
            Debug = "MEJ0"
            DL23 ()
            POFF ()
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                If (CondRefOf (\_SB.PC00.RP12.PXSX.NVID))
                {
                    If ((DGPV == 0x10DE))
                    {
                        If ((\_SB.PC00.NVGE >= 0x14))
                        {
                            Return (\_SB.PC00.RP12.GSTA ())
                        }
                    }
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)){}
                ElseIf ((\_SB.PC00.LPCB.H_EC.REJF (0x02) != One))
                {
                    If (CondRefOf (\_SB.PC00.RP12.PXSX.NVID))
                    {
                        If ((DGPV == 0x10DE))
                        {
                            If ((\_SB.PC00.NVGE >= 0x14))
                            {
                                If ((\_SB.PC00.RP12.GSTA () != Zero))
                                {
                                    Return (Zero)
                                }
                            }

                            If ((\_SB.PC00.TDGC == One))
                            {
                                If ((\_SB.PC00.DGCX == 0x03))
                                {
                                    \_SB.PC00.GC6O ()
                                }
                                ElseIf ((\_SB.PC00.DGCX == 0x04))
                                {
                                    \_SB.PC00.GC6O ()
                                }

                                \_SB.PC00.TDGC = Zero
                                \_SB.PC00.DGCX = Zero
                            }
                            Else
                            {
                                PON ()
                                L23D ()
                                \_SB.PC00.RP12.CMDR = 0x07
                                \_SB.PC00.RP12.D0ST = Zero
                                While ((\_SB.PC00.RP12.PXSX.NVID != 0x10DE))
                                {
                                    Sleep (One)
                                }

                                \_SB.PC00.RP12.LREN = \_SB.PC00.RP12.PXSX.LTRE /* External reference */
                                \_SB.PC00.RP12.CEDR = One
                                \_SB.PC00.RP12.PXSX.SSSV = \_SB.PC00.DSSV /* External reference */
                            }
                        }
                    }
                    Else
                    {
                        PON ()
                        L23D ()
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)){}
                ElseIf (CondRefOf (\_SB.PC00.RP12.PXSX.NVID))
                {
                    If ((DGPV == 0x10DE))
                    {
                        If ((\_SB.PC00.NVGE >= 0x14))
                        {
                            If ((\_SB.PC00.RP12.GSTA () != One))
                            {
                                Return (Zero)
                            }
                        }

                        If ((\_SB.PC00.TDGC == One))
                        {
                            CreateField (\_SB.PC00.TGPC, Zero, 0x03, GPPC)
                            If ((ToInteger (GPPC) == One))
                            {
                                \_SB.PC00.GC6I ()
                            }
                            ElseIf ((ToInteger (GPPC) == 0x02))
                            {
                                \_SB.PC00.GC6I ()
                            }
                        }
                        Else
                        {
                            \_SB.PC00.RP12.PXSX.LTRE = \_SB.PC00.RP12.LREN /* External reference */
                            DL23 ()
                            POFF ()
                            If (\_SB.PC00.LPCB.H_EC.ECAV)
                            {
                                If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                                {
                                    If ((\_SB.PC00.LPCB.H_EC.DGPS == One))
                                    {
                                        Debug = "_OFF DGPS"
                                        \_SB.GZFD.HTPL ()
                                    }
                                }
                            }
                        }
                    }
                }
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD0 (SLOT)
            }

            If (CondRefOf (PWRG))
            {
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        Local0 = ((Timer - WOFF) / 0x2710)
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            If (CondRefOf (\_SB.PC00.RP12.PXSX.NVID))
            {
                If ((DGPV == 0x10DE))
                {
                    If ((\_SB.PC00.NVGE >= 0x14))
                    {
                        Local0 = Zero
                        While ((\_SB.GGIV (\_SB.PC00.RP12.PXSX.PWGD) == Zero))
                        {
                            If ((Local0 > 0x20))
                            {
                                Debug = "PON: Time Out waiting PWOK ON"
                                Break
                            }

                            Sleep (One)
                            Local0++
                        }
                    }
                }
            }

            Sleep (0x32)
            \PIN.OFF (RSTG)
            ADBG ("DG2ON_RESET_DEALY")
            Sleep (0x0190)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
            }

            If (CondRefOf (PWRG))
            {
                If ((GPPR () == One))
                {
                    \PIN.OFF (PWRG)
                    ADBG ("OFF_PWR_DEALY")
                    Sleep (0x64)
                }

                If (CondRefOf (WOFF))
                {
                    WOFF = Timer
                }
            }

            If (CondRefOf (WAKG))
            {
                If (((WAKG != Zero) && WKEN))
                {
                    \_SB.SHPO (WAKG, Zero)
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
            }
        }

        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            Return (Package (0x01)
            {
                PXP, 
            })
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                PXP, 
            })
        }

        Method (UPRD, 1, Serialized)
        {
            If ((Arg0 <= 0x2710))
            {
                LNRD = Arg0
            }

            Return (LNRD) /* \_SB_.PC00.RP12.LNRD */
        }

        If ((DGBA != Zero))
        {
            OperationRegion (DGMR, SystemMemory, DGOP, 0x2000)
            Field (DGMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x60), 
                PCON,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                DDL9,   32, 
                DD10,   32, 
                DD11,   32, 
                DD12,   32, 
                DD13,   32, 
                DD14,   32, 
                DD15,   32, 
                CPL9,   32, 
                CP10,   32, 
                CP11,   32, 
                CP12,   32, 
                CP13,   32, 
                CP14,   32, 
                CP15,   32, 
                Offset (0x300), 
                Offset (0x304), 
                ASLC,   32, 
                Offset (0x30C), 
                Offset (0x310), 
                BCLP,   32, 
                Offset (0x318), 
                CBLV,   32, 
                BCLM,   320, 
                Offset (0x3C6), 
                VRSR,   1, 
                Offset (0x1C00), 
                PHED,   32, 
                BDDC,   2048
            }

            Method (DVES, 0, Serialized)
            {
                ADBG (Concatenate ("DG: DVES Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                ADBG (Concatenate ("DG: POFF PCON=", ToHexString (PCON)))
                ADBG (Concatenate ("DG: POFF VRSR = ", ToHexString (VRSR)))
                If ((DGBA == Zero))
                {
                    ADBG (Concatenate ("DG: not Supported For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (One)
                }

                If ((((0x1800 & PCON) == 0x1800) && VRSR))
                {
                    ADBG (Concatenate ("DG: VRAMSR enabled for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }

                ADBG (Concatenate ("DG: VRAMSR is not enabled for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }

            Method (DNOT, 2, NotSerialized)
            {
                CEVT = Arg0
                CSTS = 0x03
                If (((CHPD == Zero) && (Arg1 == Zero)))
                {
                    Notify (\_SB.PC00.RP12.PXSX, Arg1)
                }

                Notify (\_SB.PC00.RP12.PXSX, 0x80) // Status Change
                Return (Zero)
            }

            Method (DLID, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    CLID = 0x03
                }
                Else
                {
                    CLID = Arg0
                }

                If (DNOT (0x02, Zero))
                {
                    CLID |= 0x80000000
                    Return (One)
                }

                Return (Zero)
            }

            Method (DINT, 2, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    BCLP = ((Arg1 * 0xFF) / 0x64)
                    BCLP |= 0x80000000
                    ASLC = 0x02
                }

                Return (Zero)
            }

            Method (HBRT, 1, Serialized)
            {
                If ((0x04 & DGDS))
                {
                    If ((Arg0 == 0x04))
                    {
                        Notify (\_SB.PC00.RP12.PXSX.PEGB.PEGE.DEDP, 0x87) // Device-Specific
                    }

                    If ((Arg0 == 0x03))
                    {
                        Notify (\_SB.PC00.RP12.PXSX.PEGB.PEGE.DEDP, 0x86) // Device-Specific
                    }
                }
            }
        }
    }

    If ((XDCE == One))
    {
        Scope (\_SB)
        {
            PowerResource (USBC, 0x00, 0x0000)
            {
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
        }

        Scope (\_SB.PC00.XDCI)
        {
            OperationRegion (GENR, SystemMemory, ((XDCB & 0xFFFFFFFFFFFFFF00) + 0x0010F81C), 0x04)
            Field (GENR, WordAcc, NoLock, Preserve)
            {
                    ,   2, 
                CPME,   1, 
                U3EN,   1, 
                U2EN,   1
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                CPME = One
                U2EN = One
                U3EN = One
                ADBG ("XDC CSD3")
                \_SB.CSD3 (0x17)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                CPME = Zero
                U2EN = Zero
                U3EN = Zero
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                ADBG ("XDC CSD0")
                \_SB.CSD0 (0x17)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC, 
                })
            }
        }
    }

    If ((GBES != Zero))
    {
        Scope (\_SB.PC00.GLAN)
        {
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                ADBG ("GBE CSD3")
                \_SB.CSD3 (0x15)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (!GBED)
                {
                    ADBG ("GBE CSD0")
                    \_SB.CSD0 (0x15)
                }
            }
        }
    }

    Scope (\_SB.PC00.I2C3)
    {
        Name (ONTM, Zero)
        Method (PS0X, 0, Serialized)
        {
            ADBG ("I2C3 _PS0")
        }

        Method (PS3X, 0, Serialized)
        {
            ADBG ("I2C3 _PS3")
        }

        If ((TPDT != Zero))
        {
            PowerResource (PXTC, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("I2C3 TPD _STA ON")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("I2C3 Tpd PWR ON")
                    \_SB.SGRA (GPDI, PPDI)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("I2C3 Tpd PWR OFF")
                    Local0 = (PPDI ^ One)
                    \_SB.SGRA (GPDI, Local0)
                }
            }
        }

        If ((TPDT != Zero))
        {
            Scope (TPD0)
            {
                Name (TD_N, "TPD0")
                Name (TD_P, Package (0x01)
                {
                    \_SB.PC00.I2C3.PXTC, 
                })
                Alias (IC0D, TD_D)
                Alias (\_SB.PC00.I2C3.ONTM, TD_C)
                Method (PS0X, 0, Serialized)
                {
                    ADBG (Concatenate (TD_N, " D0"))
                    If ((TD_C == Zero))
                    {
                        Return (Zero)
                    }

                    Local0 = ((Timer - TD_C) / 0x2710)
                    Local1 = (TD_D + VRRD) /* External reference */
                    If ((Local0 < Local1))
                    {
                        Sleep ((Local1 - Local0))
                    }
                }

                Method (PS3X, 0, Serialized)
                {
                    ADBG (Concatenate (TD_N, " D3"))
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If ((_STA () == 0x0F))
                    {
                        Return (TD_P) /* \_SB_.PC00.I2C3.TPD0.TD_P */
                    }
                    Else
                    {
                        Return (Package (0x00){})
                    }
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If ((_STA () == 0x0F))
                    {
                        Return (TD_P) /* \_SB_.PC00.I2C3.TPD0.TD_P */
                    }
                    Else
                    {
                        Return (Package (0x00){})
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    PS0X ()
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    PS3X ()
                }
            }
        }
    }

    Scope (\_SB.PC00.I2C4)
    {
        Name (ONTM, Zero)
        Name (TPPE, Zero)
        Name (TPPR, Zero)
        Name (TPIP, Zero)
        Name (TPEP, Zero)
        Name (TPRP, Zero)
        Name (TPI2, Zero)
        TPPE = T0PE /* External reference */
        TPPR = T0PR /* External reference */
        TPIP = T0IP /* External reference */
        TPEP = T0EP /* External reference */
        TPRP = T0RP /* External reference */
        TPI2 = T0GI /* External reference */
        If ((TPLT != Zero))
        {
            If ((TPLS == One))
            {
                Method (PS0X, 0, Serialized)
                {
                    ADBG (Concatenate ("_PS0 I2C controller= ", ToHexString (I2CI)))
                }

                Method (PS3X, 0, Serialized)
                {
                    ADBG (Concatenate ("_PS3 I2C controller= ", ToHexString (I2CI)))
                }

                If ((TPLT != Zero))
                {
                    PowerResource (PTPL, 0x00, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((\_SB.GGOV (TPPE) == One))
                            {
                                ADBG (Concatenate ("TPL _STA ON I2C controller= ", ToHexString (I2CI)))
                                Return (One)
                            }
                            Else
                            {
                                ADBG (Concatenate ("TPL _STA OFF I2C controller= ", ToHexString (I2CI)))
                                Return (Zero)
                            }
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            ADBG (Concatenate ("Touch PWR ON I2C controller= ", ToHexString (I2CI)))
                            \_SB.SGOV (TPPE, TPEP)
                            Sleep (0x02)
                            \_SB.SGOV (TPPR, TPRP)
                            ONTM = Timer
                            \_SB.SGRA (TPI2, TPIP)
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            ADBG (Concatenate ("Touch PWR OFF I2C controller= ", ToHexString (I2CI)))
                            Local0 = (TPIP ^ One)
                            \_SB.SGRA (TPI2, Local0)
                            Local0 = (TPRP ^ One)
                            \_SB.SGOV (TPPR, Local0)
                            Sleep (0x03)
                            Local0 = (TPEP ^ One)
                            \_SB.SGOV (TPPE, Local0)
                            ONTM = Zero
                        }
                    }
                }

                Scope (TPL1)
                {
                    Name (TD_P, Package (0x01)
                    {
                        \_SB.PC00.I2C4.PTPL, 
                    })
                    Alias (\_SB.PC00.I2C4.ONTM, TD_C)
                    Name (TD_N, "TPL1")
                    Alias (IC1D, TD_D)
                    Method (PS0X, 0, Serialized)
                    {
                        ADBG (Concatenate (TD_N, " D0"))
                        If ((TD_C == Zero))
                        {
                            Return (Zero)
                        }

                        Local0 = ((Timer - TD_C) / 0x2710)
                        Local1 = (TD_D + VRRD) /* External reference */
                        If ((Local0 < Local1))
                        {
                            Sleep ((Local1 - Local0))
                        }
                    }

                    Method (PS3X, 0, Serialized)
                    {
                        ADBG (Concatenate (TD_N, " D3"))
                    }

                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If ((_STA () == 0x0F))
                        {
                            Return (TD_P) /* \_SB_.PC00.I2C4.TPL1.TD_P */
                        }
                        Else
                        {
                            Return (Package (0x00){})
                        }
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If ((_STA () == 0x0F))
                        {
                            Return (TD_P) /* \_SB_.PC00.I2C4.TPL1.TD_P */
                        }
                        Else
                        {
                            Return (Package (0x00){})
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        PS0X ()
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PS3X ()
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00.I2C5)
    {
        Name (ONTM, Zero)
        Name (TPPE, Zero)
        Name (TPPR, Zero)
        Name (TPIP, Zero)
        Name (TPEP, Zero)
        Name (TPRP, Zero)
        Name (TPI2, Zero)
        TPPE = T1PE /* External reference */
        TPPR = T1PR /* External reference */
        TPIP = T1IP /* External reference */
        TPEP = T1EP /* External reference */
        TPRP = T1RP /* External reference */
        TPI2 = T1GI /* External reference */
        If ((TPLT != Zero))
        {
            If ((TPLS == One))
            {
                Method (PS0X, 0, Serialized)
                {
                    ADBG (Concatenate ("_PS0 I2C controller= ", ToHexString (I2CI)))
                }

                Method (PS3X, 0, Serialized)
                {
                    ADBG (Concatenate ("_PS3 I2C controller= ", ToHexString (I2CI)))
                }

                If ((TPLT != Zero))
                {
                    PowerResource (PTPL, 0x00, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((\_SB.GGOV (TPPE) == One))
                            {
                                ADBG (Concatenate ("TPL _STA ON I2C controller= ", ToHexString (I2CI)))
                                Return (One)
                            }
                            Else
                            {
                                ADBG (Concatenate ("TPL _STA OFF I2C controller= ", ToHexString (I2CI)))
                                Return (Zero)
                            }
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            ADBG (Concatenate ("Touch PWR ON I2C controller= ", ToHexString (I2CI)))
                            \_SB.SGOV (TPPE, TPEP)
                            Sleep (0x02)
                            \_SB.SGOV (TPPR, TPRP)
                            ONTM = Timer
                            \_SB.SGRA (TPI2, TPIP)
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            ADBG (Concatenate ("Touch PWR OFF I2C controller= ", ToHexString (I2CI)))
                            Local0 = (TPIP ^ One)
                            \_SB.SGRA (TPI2, Local0)
                            Local0 = (TPRP ^ One)
                            \_SB.SGOV (TPPR, Local0)
                            Sleep (0x03)
                            Local0 = (TPEP ^ One)
                            \_SB.SGOV (TPPE, Local0)
                            ONTM = Zero
                        }
                    }
                }

                Scope (TPL1)
                {
                    Name (TD_P, Package (0x01)
                    {
                        \_SB.PC00.I2C5.PTPL, 
                    })
                    Alias (\_SB.PC00.I2C5.ONTM, TD_C)
                    Name (TD_N, "TPL1")
                    Alias (IC1D, TD_D)
                    Method (PS0X, 0, Serialized)
                    {
                        ADBG (Concatenate (TD_N, " D0"))
                        If ((TD_C == Zero))
                        {
                            Return (Zero)
                        }

                        Local0 = ((Timer - TD_C) / 0x2710)
                        Local1 = (TD_D + VRRD) /* External reference */
                        If ((Local0 < Local1))
                        {
                            Sleep ((Local1 - Local0))
                        }
                    }

                    Method (PS3X, 0, Serialized)
                    {
                        ADBG (Concatenate (TD_N, " D3"))
                    }

                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If ((_STA () == 0x0F))
                        {
                            Return (TD_P) /* \_SB_.PC00.I2C5.TPL1.TD_P */
                        }
                        Else
                        {
                            Return (Package (0x00){})
                        }
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If ((_STA () == 0x0F))
                        {
                            Return (TD_P) /* \_SB_.PC00.I2C5.TPL1.TD_P */
                        }
                        Else
                        {
                            Return (Package (0x00){})
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        PS0X ()
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PS3X ()
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00)
    {
        PowerResource (PAUD, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Name (ONTM, Zero)
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Audio Codec LON")
                _STA = One
                PUAM ()
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Audio Codec LOFF")
                _STA = Zero
                PUAM ()
            }

            Method (PUAM, 0, Serialized)
            {
                If (((^_STA == Zero) && (\UAMS != Zero)))
                {
                    ADBG ("PAUD-PUAM OFF")
                }
                Else
                {
                    ADBG ("PAUD-PUAM ON")
                    If ((^PSTA != One))
                    {
                        ^PSTA = One
                        ^ONTM = Timer
                        ADBG ("Audio Codec ON")
                    }
                }
            }
        }
    }

    If ((\_SB.PC00.HDAS.VDID != 0xFFFFFFFF))
    {
        Scope (\_SB.PC00.HDAS)
        {
            Method (PS0X, 0, Serialized)
            {
                ADBG ("HDAS.PS0X")
                If ((\_SB.PC00.PAUD.ONTM == Zero))
                {
                    Return (Zero)
                }

                Local0 = ((Timer - \_SB.PC00.PAUD.ONTM) / 0x2710)
                Local1 = (AUDD + VRRD) /* External reference */
                If ((Local0 < Local1))
                {
                    Sleep ((Local1 - Local0))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PC00.PAUD, 
            })
        }
    }

    Scope (\_GPE)
    {
    }
}

