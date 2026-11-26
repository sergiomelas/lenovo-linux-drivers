/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt3.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003BFC (15356)
 *     Revision         0x01
 *     Checksum         0xCD
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.CPPC, IntObj)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.CADL, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL2, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL3, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL4, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL5, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL6, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL7, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL8, UnknownObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CPDL, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL2, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL3, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL4, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL5, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL6, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL7, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL8, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.CPUT, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.EC6I, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.EC6O, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.FBST, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.GATY, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.HGCT, UnknownObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.RP05.LREN, UnknownObj)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)
    External (_SB_.PCI0.RP05.PXSX._ADR, UnknownObj)
    External (_SB_.PCI0.RP05.PXSX.GC6I, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PXSX.GC6O, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PXSX.LTRE, UnknownObj)
    External (_SB_.PR00, UnknownObj)
    External (_SB_.PR00._PPC, IntObj)
    External (_SB_.PR00._PSS, BuffObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR01, UnknownObj)
    External (_SB_.PR01._PPC, IntObj)
    External (_SB_.PR02, UnknownObj)
    External (_SB_.PR02._PPC, IntObj)
    External (_SB_.PR03, UnknownObj)
    External (_SB_.PR03._PPC, IntObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (DID1, UnknownObj)
    External (DID2, UnknownObj)
    External (DID3, UnknownObj)
    External (DID4, UnknownObj)
    External (DID5, UnknownObj)
    External (DID6, UnknownObj)
    External (DID7, UnknownObj)
    External (DID8, UnknownObj)
    External (DPEG, MethodObj)    // 1 Arguments
    External (DPRG, MethodObj)    // 1 Arguments
    External (ECON, IntObj)
    External (ENQT, UnknownObj)
    External (GC6E, MethodObj)    // 1 Arguments
    External (GC6G, MethodObj)    // 0 Arguments
    External (GGIV, MethodObj)    // 1 Arguments
    External (H2OP, MethodObj)    // 1 Arguments
    External (MMCH, UnknownObj)
    External (OPTF, UnknownObj)
    External (OSYS, UnknownObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (SGOV, MethodObj)    // 2 Arguments
    External (TCNT, UnknownObj)

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (VBOR, SystemMemory, 0x8BC0A018, 0x00040004)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   262144, 
            VBS3,   262144, 
            VBS4,   262144, 
            VBS5,   262144, 
            VBS6,   262144, 
            VBS7,   262144, 
            VBS8,   262144
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (SGOP, SystemMemory, 0x8B574018, 0x00000045)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            XBAS,   32, 
            EBAS,   32, 
            EECP,   32, 
            DBPA,   32, 
            SGGP,   8, 
            SGMD,   8, 
            PWOK,   32, 
            HLRS,   32, 
            DSEL,   32, 
            ESEL,   32, 
            PSEL,   32, 
            PWEN,   32, 
            PRST,   32, 
            GBAS,   16, 
            APDT,   32, 
            AHDT,   32, 
            IHDT,   32, 
            DSSV,   32, 
            NVVD,   32, 
            OPTF,   8
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (NOPR, SystemMemory, 0x8BC07018, 0x00002018)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            DHPS,   8, 
            DPCS,   8, 
            GPSS,   8, 
            VENS,   8, 
            GC6S,   8, 
            SLVS,   8, 
            PBCM,   8, 
            GPSP,   8, 
            MXBS,   32, 
            MXMB,   32768, 
            SMXS,   32, 
            SMXB,   32768, 
            FBEN,   32, 
            ENVT,   32
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
        Device (WMI1)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "MXM2")  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x06, 0x80, 0x84, 0x42, 0x86, 0x88, 0x0E, 0x49,  // ...B...I
                /* 0008 */  0x8C, 0x72, 0x2B, 0xDC, 0xA9, 0x3A, 0x8A, 0x09,  // .r+..:..
                /* 0010 */  0xDB, 0x00, 0x01, 0x08, 0x62, 0xDE, 0x6B, 0xE0,  // ....b.k.
                /* 0018 */  0x75, 0xEE, 0xF4, 0x48, 0xA5, 0x83, 0xB2, 0x3E,  // u..H...>
                /* 0020 */  0x69, 0xAB, 0xF8, 0x91, 0x80, 0x00, 0x01, 0x08,  // i.......
                /* 0028 */  0x0F, 0xBD, 0xDE, 0x3A, 0x5F, 0x0C, 0xED, 0x46,  // ...:_..F
                /* 0030 */  0xAB, 0x2E, 0x04, 0x96, 0x2B, 0x4F, 0xDC, 0xBC,  // ....+O..
                /* 0038 */  0x81, 0x00, 0x01, 0x08, 0x11, 0x93, 0x51, 0x1E,  // ......Q.
                /* 0040 */  0x75, 0x3E, 0x08, 0x42, 0xB0, 0x5E, 0xEB, 0xE1,  // u>.B.^..
                /* 0048 */  0x7E, 0x3F, 0xF4, 0x1F, 0x86, 0x00, 0x01, 0x08,  // ~?......
                /* 0050 */  0x41, 0x53, 0xF8, 0x37, 0x18, 0x44, 0x24, 0x4F,  // AS.7.D$O
                /* 0058 */  0x85, 0x33, 0x38, 0xFF, 0xC7, 0x29, 0x55, 0x42,  // .38..)UB
                /* 0060 */  0x87, 0x00, 0x01, 0x08                           // ....
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If ((FUNC == 0x584D584D))
                {
                    CreateDWordField (Arg2, 0x08, XRG1)
                    If ((Arg1 == 0x10))
                    {
                        Return (\_SB.PCI0.GFX0.MXMX (XRG1))
                    }
                    Else
                    {
                        Return (\_SB.PCI0.RP05.PXSX.MXMX (XRG1))
                    }
                }
                ElseIf ((FUNC == 0x5344584D))
                {
                    CreateDWordField (Arg2, 0x08, XRG2)
                    If ((Arg1 == 0x10))
                    {
                        Return (\_SB.PCI0.GFX0.MXDS (XRG2))
                    }
                    Else
                    {
                        Return (\_SB.PCI0.RP05.PXSX.MXDS (XRG2))
                    }
                }

                Return (Zero)
            }

            Name (WQXM, Buffer (0x029C)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x8B, 0x02, 0x00, 0x00, 0x0C, 0x08, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xD2, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0xE6, 0x80, 0x42, 0x04,  // ......B.
                /* 0028 */  0x92, 0x43, 0xA4, 0x30, 0x30, 0x28, 0x0B, 0x20,  // .C.00(. 
                /* 0030 */  0x86, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x04, 0x84,  // ...&&@..
                /* 0038 */  0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24, 0x88, 0xFA,  // ...).$..
                /* 0040 */  0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25, 0x04, 0x42,  // ..(..%.B
                /* 0048 */  0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61,  // .....[.a
                /* 0050 */  0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0, 0x18, 0x92,  // ........
                /* 0058 */  0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1,  // J.....!.
                /* 0060 */  0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2,  // ....-@;.
                /* 0068 */  0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02, 0x8F, 0x82,  // $...#...
                /* 0070 */  0xA1, 0x71, 0x68, 0xEC, 0x30, 0x2C, 0x13, 0x4C,  // .qh.0,.L
                /* 0078 */  0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45, 0x60, 0xDC,  // .8...E`.
                /* 0080 */  0x4E, 0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78,  // N... L.x
                /* 0088 */  0x54, 0x61, 0x34, 0x07, 0x45, 0xE0, 0x42, 0x63,  // Ta4.E.Bc
                /* 0090 */  0x64, 0x40, 0xC8, 0xA3, 0x00, 0xAB, 0xA3, 0xD0,  // d@......
                /* 0098 */  0xA4, 0x12, 0xD8, 0xBD, 0x00, 0x8D, 0x02, 0xB4,  // ........
                /* 00A0 */  0x09, 0x70, 0x28, 0x40, 0xA1, 0x00, 0x6B, 0x18,  // .p(@..k.
                /* 00A8 */  0x72, 0x06, 0x21, 0x5B, 0xD8, 0xC2, 0x68, 0x50,  // r.![..hP
                /* 00B0 */  0x80, 0x45, 0x14, 0x8D, 0xE0, 0x2C, 0x2A, 0x9E,  // .E...,*.
                /* 00B8 */  0x93, 0x50, 0x02, 0xDA, 0x1B, 0x82, 0xF0, 0x8C,  // .P......
                /* 00C0 */  0xD9, 0x18, 0x9E, 0x10, 0x83, 0x54, 0x86, 0x21,  // .....T.!
                /* 00C8 */  0x88, 0xB8, 0x11, 0x8E, 0xA5, 0xFD, 0x41, 0x10,  // ......A.
                /* 00D0 */  0xF9, 0xAB, 0xD7, 0xB8, 0x1D, 0x69, 0x34, 0xA8,  // .....i4.
                /* 00D8 */  0xB1, 0x26, 0x38, 0x76, 0x8F, 0xE6, 0x84, 0x3B,  // .&8v...;
                /* 00E0 */  0x17, 0x20, 0x7D, 0x6E, 0x02, 0x39, 0xBA, 0xD3,  // . }n.9..
                /* 00E8 */  0xA8, 0x73, 0xD0, 0x64, 0x78, 0x0C, 0x2B, 0xC1,  // .s.dx.+.
                /* 00F0 */  0x7F, 0x80, 0x4F, 0x01, 0x78, 0xD7, 0x80, 0x9A,  // ..O.x...
                /* 00F8 */  0xFE, 0xC1, 0x33, 0x41, 0x70, 0xA8, 0x21, 0x7A,  // ..3Ap.!z
                /* 0100 */  0xD4, 0xE1, 0x4E, 0xE0, 0xBC, 0x8E, 0x84, 0x41,  // ..N....A
                /* 0108 */  0x1C, 0xD1, 0x71, 0x63, 0x67, 0x75, 0x32, 0x07,  // ..qcgu2.
                /* 0110 */  0x5D, 0xAA, 0x00, 0xB3, 0x07, 0x00, 0x0D, 0x2E,  // ].......
                /* 0118 */  0xC1, 0x69, 0x9F, 0x49, 0xE8, 0xF7, 0x80, 0xF3,  // .i.I....
                /* 0120 */  0xE9, 0x79, 0x6C, 0x6C, 0x10, 0xA8, 0x91, 0xF9,  // .yll....
                /* 0128 */  0xFF, 0x0F, 0xED, 0x41, 0x9E, 0x56, 0xCC, 0x90,  // ...A.V..
                /* 0130 */  0xCF, 0x02, 0x87, 0xC5, 0xC4, 0x1E, 0x19, 0xE8,  // ........
                /* 0138 */  0x78, 0xC0, 0x7F, 0x00, 0x78, 0x34, 0x88, 0xF0,  // x...x4..
                /* 0140 */  0x66, 0xE0, 0xF9, 0x9A, 0x60, 0x50, 0x08, 0x39,  // f...`P.9
                /* 0148 */  0x19, 0x0F, 0x4A, 0xCC, 0xF9, 0x80, 0xCC, 0x25,  // ..J....%
                /* 0150 */  0xC4, 0x43, 0xC0, 0x31, 0xC4, 0x08, 0x7A, 0x46,  // .C.1..zF
                /* 0158 */  0x45, 0x23, 0x6B, 0x22, 0x3E, 0x03, 0x78, 0xDC,  // E#k">.x.
                /* 0160 */  0x96, 0x05, 0x42, 0x09, 0x0C, 0xEC, 0x73, 0xC3,  // ..B...s.
                /* 0168 */  0x3B, 0x84, 0x61, 0x71, 0xA3, 0x09, 0xEC, 0xF3,  // ;.aq....
                /* 0170 */  0x85, 0x05, 0x0E, 0x0A, 0x05, 0xEB, 0xBB, 0x42,  // .......B
                /* 0178 */  0xCC, 0xE7, 0x81, 0xE3, 0x3C, 0x60, 0x0B, 0x9F,  // ....<`..
                /* 0180 */  0x28, 0x01, 0x3E, 0x24, 0x8F, 0x06, 0xDE, 0x20,  // (.>$... 
                /* 0188 */  0xE1, 0x5B, 0x3F, 0x02, 0x10, 0xE0, 0x27, 0x06,  // .[?...'.
                /* 0190 */  0x13, 0x58, 0x1E, 0x30, 0x7A, 0x94, 0xF6, 0x2B,  // .X.0z..+
                /* 0198 */  0x00, 0x21, 0xF8, 0x8B, 0xC5, 0x53, 0xC0, 0xEB,  // .!...S..
                /* 01A0 */  0x40, 0x84, 0x63, 0x81, 0x29, 0x72, 0x6C, 0x68,  // @.c.)rlh
                /* 01A8 */  0x78, 0x7E, 0x70, 0x88, 0x1E, 0xF5, 0x5C, 0xC2,  // x~p...\.
                /* 01B0 */  0x1F, 0x4D, 0x94, 0x53, 0x38, 0x1C, 0x1F, 0x39,  // .M.S8..9
                /* 01B8 */  0x8C, 0x10, 0xFE, 0x49, 0xE3, 0xC9, 0xC3, 0x9A,  // ...I....
                /* 01C0 */  0xEF, 0x00, 0x9A, 0xD2, 0x5B, 0xC0, 0xFB, 0x83,  // ....[...
                /* 01C8 */  0x47, 0x80, 0x11, 0x20, 0xE1, 0x68, 0x82, 0x89,  // G.. .h..
                /* 01D0 */  0x7C, 0x3A, 0x01, 0xD5, 0xFF, 0xFF, 0x74, 0x02,  // |:....t.
                /* 01D8 */  0xB8, 0xBA, 0x01, 0x14, 0x37, 0x6A, 0x9D, 0x49,  // ....7j.I
                /* 01E0 */  0x7C, 0x2C, 0xF1, 0xAD, 0xE4, 0xBC, 0x43, 0xC5,  // |,....C.
                /* 01E8 */  0x7F, 0x93, 0x78, 0x3A, 0xF1, 0x34, 0x1E, 0x4C,  // ..x:.4.L
                /* 01F0 */  0x42, 0x44, 0x89, 0x18, 0x21, 0xA2, 0xEF, 0x27,  // BD..!..'
                /* 01F8 */  0x46, 0x08, 0x15, 0x31, 0x6C, 0xA4, 0x37, 0x80,  // F..1l.7.
                /* 0200 */  0xE7, 0x13, 0xE3, 0x84, 0x08, 0xF4, 0x74, 0xC2,  // ......t.
                /* 0208 */  0x42, 0x3E, 0x34, 0xA4, 0xE1, 0x74, 0x02, 0x50,  // B>4..t.P
                /* 0210 */  0xE0, 0xFF, 0x7F, 0x3A, 0x81, 0x1F, 0xF5, 0x74,  // ...:...t
                /* 0218 */  0x82, 0x1E, 0xAE, 0x4F, 0x19, 0x18, 0xE4, 0x03,  // ...O....
                /* 0220 */  0xF2, 0xA9, 0xC3, 0xF7, 0x1F, 0x13, 0xF8, 0x78,  // .......x
                /* 0228 */  0xC2, 0x45, 0x1D, 0x4F, 0x50, 0xA7, 0x07, 0x1F,  // .E.OP...
                /* 0230 */  0x4F, 0xD8, 0x19, 0xE1, 0x2C, 0x1E, 0x03, 0x7C,  // O...,..|
                /* 0238 */  0x3A, 0xC1, 0xDC, 0x13, 0x7C, 0x3A, 0x01, 0xDB,  // :...|:..
                /* 0240 */  0x68, 0x60, 0x1C, 0x4F, 0xC0, 0x77, 0x74, 0xC1,  // h`.O.wt.
                /* 0248 */  0x1D, 0x4F, 0xC0, 0x30, 0x18, 0x18, 0xE7, 0x13,  // .O.0....
                /* 0250 */  0xE0, 0x31, 0x5E, 0xDC, 0x31, 0xC0, 0x43, 0xE0,  // .1^.1.C.
                /* 0258 */  0x03, 0x78, 0xDC, 0x38, 0x3D, 0x2B, 0x9D, 0x14,  // .x.8=+..
                /* 0260 */  0xF2, 0x24, 0xC2, 0x07, 0x85, 0x39, 0xB0, 0xE0,  // .$...9..
                /* 0268 */  0x14, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83,  // ......U.
                /* 0270 */  0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52,  // 25.4...R
                /* 0278 */  0x63, 0xC6, 0xCE, 0x19, 0x0E, 0xF8, 0x10, 0xD0,  // c.......
                /* 0280 */  0x89, 0xC0, 0xF2, 0x9E, 0x0D, 0x02, 0xB1, 0x0C,  // ........
                /* 0288 */  0x0A, 0x81, 0x58, 0xFA, 0xAB, 0x45, 0x20, 0x0E,  // ..X..E .
                /* 0290 */  0x0E, 0xA2, 0xFF, 0x3F, 0x88, 0x23, 0xD2, 0x0A,  // ...?.#..
                /* 0298 */  0xC4, 0xFF, 0x7F, 0x7F                           // ....
            })
        }
    }

    Scope (\_SB.PCI0.RP05)
    {
        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.RP05.PXSX.DBPA, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            Offset (0x4A), 
            CEDR,   1, 
            Offset (0x50), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            RTLK,   1, 
            Offset (0x69), 
                ,   2, 
            LREN,   1, 
            Offset (0x328), 
                ,   19, 
            LNKS,   4
        }

        Name (WKEN, Zero)
        OperationRegion (PEGB, SystemMemory, \_SB.PCI0.RP05.PXSX.DBPA, 0x0100)
        Field (PEGB, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            PCMR,   8, 
            Offset (0xA4), 
            PMST,   2
        }

        OperationRegion (DGPU, SystemMemory, \_SB.PCI0.RP05.PXSX.EBAS, 0x50)
        Field (DGPU, DWordAcc, NoLock, Preserve)
        {
            DVID,   16, 
            Offset (0x40), 
            SSSV,   32
        }

        Name (MSD3, Zero)
        PowerResource (PC05, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Name (MSD3, Zero)
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((Acquire (\_SB.PCI0.LPCB.EC0.HGCT, 0xA000) == Zero))
                {
                    If ((MSD3 == 0x03))
                    {
                        If ((\_SB.PCI0.RP05.PXSX.TDGC == One))
                        {
                            If ((\_SB.PCI0.RP05.PXSX.DGCX == 0x03))
                            {
                                _STA = One
                                \_SB.PCI0.RP05.PXSX.GC6O ()
                            }
                            ElseIf ((\_SB.PCI0.RP05.PXSX.DGCX == 0x04))
                            {
                                _STA = One
                                \_SB.PCI0.RP05.PXSX.GC6O ()
                            }

                            \_SB.PCI0.RP05.PXSX.TDGC = Zero
                            \_SB.PCI0.RP05.PXSX.DGCX = Zero
                        }
                        Else
                        {
                            PCMR = 0x07
                            PMST = Zero
                            \_SB.PCI0.RP05.PXSX.HGON ()
                            SSSV = \_SB.PCI0.RP05.PXSX.DSSV
                            \_SB.PCI0.RP05.PXSX.MLTF = Zero
                            _STA = One
                        }

                        MSD3 = Zero
                    }

                    Release (\_SB.PCI0.LPCB.EC0.HGCT)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((Acquire (\_SB.PCI0.LPCB.EC0.HGCT, 0xA000) == Zero))
                {
                    If ((MSD3 == Zero))
                    {
                        If ((\_SB.PCI0.RP05.PXSX.TDGC == One))
                        {
                            CreateField (\_SB.PCI0.RP05.PXSX.TGPC, Zero, 0x03, GUPC)
                            If ((ToInteger (GUPC) == One))
                            {
                                \_SB.PCI0.RP05.PXSX.GC6I ()
                                _STA = Zero
                            }
                            ElseIf ((ToInteger (GUPC) == 0x02))
                            {
                                \_SB.PCI0.RP05.PXSX.GC6I ()
                                _STA = Zero
                            }
                        }
                        Else
                        {
                            \_SB.PCI0.RP05.PXSX.HGOF ()
                            _STA = Zero
                        }

                        MSD3 = 0x03
                    }

                    Release (\_SB.PCI0.LPCB.EC0.HGCT)
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PC05, 
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PC05, 
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PC05, 
        })
        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
        }

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If ((\_SB.OSCO & 0x04))
            {
                Return (0x04)
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                WKEN = Zero
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
            }
            Else
            {
                WKEN = Zero
            }
        }
    }

    Method (NSTA, 0, Serialized)
    {
        Return (0x0F)
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        Name (ONOF, One)
        Name (IVID, 0xFFFF)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (LTRE, Zero)
        OperationRegion (VGAR, SystemMemory, \_SB.PCI0.RP05.PXSX.EBAS, 0x0100)
        Field (VGAR, DWordAcc, NoLock, Preserve)
        {
            VREG,   2048
        }

        Name (VGAB, Buffer (0x0100)
        {
             0x00                                             // .
        })
        OperationRegion (PCAP, PCI_Config, EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            \_SB.PCI0.RP05.PXSX._ADR = Zero
        }

        Method (HGON, 0, Serialized)
        {
            H2OP (0xD5)
            Stall (0x32)
            \_SB.PCI0.RP05.LNKD = One
            Sleep (0x06)
            H2OP (0xD6)
            DPRG (Zero)
            DPEG (One)
            Sleep (0x14)
            DPRG (One)
            Sleep (0x10)
            H2OP (0xD7)
            \_SB.PCI0.RP05.LNKD = Zero
            While ((\_SB.PCI0.RP05.LNKS < 0x07))
            {
                Local0 = 0x20
                While (Local0)
                {
                    If ((\_SB.PCI0.RP05.LNKS < 0x07))
                    {
                        Stall (0x64)
                        Local0--
                    }
                    Else
                    {
                        Break
                    }
                }

                If ((Local0 == Zero))
                {
                    \_SB.PCI0.RP05.RTLK = One
                    Stall (0x64)
                }
            }

            Sleep (0xC8)
            H2OP (0xD8)
            If ((ECON == One))
            {
                \_SB.PCI0.LPCB.EC0.GATY = 0x02
            }

            Sleep (0x0A)
            LCTL = ((ELCT & 0x43) | (LCTL & 0xFFBC))
            \_SB.PCI0.RP05.PXSX.MLTF = Zero
            H2OP (0xD9)
            Local0 = 0x64
            While (Local0)
            {
                If ((NVVD == 0xFFFF))
                {
                    Sleep (0x14)
                    Local0--
                    If ((Local0 == One))
                    {
                        H2OP (0xDA)
                    }
                }
                Else
                {
                    H2OP (0xDB)
                    Break
                }
            }

            Return (Zero)
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            HGON ()
            VREG = VGAB /* \_SB_.PCI0.RP05.PXSX.VGAB */
            Return (Zero)
        }

        Method (HGOF, 0, Serialized)
        {
            H2OP (0xE6)
            If ((ECON == One))
            {
                \_SB.PCI0.LPCB.EC0.GATY = Zero
            }

            Sleep (0x0A)
            ELCT = LCTL /* \_SB_.PCI0.RP05.PXSX.LCTL */
            \_SB.PCI0.RP05.LNKD = One
            While ((\_SB.PCI0.RP05.LNKS != Zero))
            {
                Sleep (One)
            }

            DPRG (Zero)
            DPEG (Zero)
            Sleep (0x32)
            H2OP (0xE7)
            Return (Zero)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            ELCT = LCTL /* \_SB_.PCI0.RP05.PXSX.LCTL */
            VGAB = VREG /* \_SB_.PCI0.RP05.PXSX.VREG */
            HGOF ()
            Return (Zero)
        }

        Method (EPON, 0, Serialized)
        {
            ONOF = One
            Return (Zero)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x80087330
            })
        }

        Method (SGPI, 1, Serialized)
        {
            If ((SGMD & 0x0F))
            {
                If ((SGGP == One))
                {
                    Local0 = (Arg0 >> 0x1F)
                    Local1 = (Arg0 & 0x7FFFFFFF)
                    GGIV (Local1)
                    Local2 = GGIV (Local1)
                    If ((Local0 == Zero))
                    {
                        Local2 = ~Local2
                    }

                    Return ((Local2 & One))
                }
            }

            Return (Zero)
        }

        Method (SGPO, 2, Serialized)
        {
            If ((SGMD & 0x0F))
            {
                If ((SGGP == One))
                {
                    Local0 = (Arg0 >> 0x1F)
                    Local1 = (Arg0 & 0x7FFFFFFF)
                    If ((Local0 == Zero))
                    {
                        Arg1 = ~Arg1
                    }

                    If (CondRefOf (SGOV))
                    {
                        SGOV (Local1, Arg1)
                    }
                }
            }
        }

        Method (CCHK, 1, NotSerialized)
        {
            If ((\_SB.PCI0.RP05.PVID == IVID))
            {
                Return (Zero)
            }

            If ((Arg0 == Zero))
            {
                If ((ONOF == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((ONOF == One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            TLPK [Zero] = DID1 /* External reference */
            TLPK [0x02] = DID2 /* External reference */
            TLPK [0x04] = DID3 /* External reference */
            TLPK [0x06] = DID4 /* External reference */
            TLPK [0x08] = DID5 /* External reference */
            TLPK [0x0A] = DID6 /* External reference */
            TLPK [0x0C] = DID7 /* External reference */
            TLPK [0x0E] = DID2 /* External reference */
            TLPK [0x0F] = DID1 /* External reference */
            TLPK [0x11] = DID2 /* External reference */
            TLPK [0x12] = DID3 /* External reference */
            TLPK [0x14] = DID2 /* External reference */
            TLPK [0x15] = DID4 /* External reference */
            TLPK [0x17] = DID2 /* External reference */
            TLPK [0x18] = DID5 /* External reference */
            TLPK [0x1A] = DID2 /* External reference */
            TLPK [0x1B] = DID6 /* External reference */
            TLPK [0x1D] = DID2 /* External reference */
            TLPK [0x1E] = DID7 /* External reference */
        }

        Method (MXMX, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (One)
            }

            If ((Arg0 == One))
            {
                Return (One)
            }

            If ((Arg0 == 0x02)){}
            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If ((Arg0 == Zero)){}
            If ((Arg0 == One)){}
            Return (Zero)
        }

        Name (TLPK, Package (0x20)
        {
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C
        })
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        Name (GESC, Zero)
        Method (GPS, 4, Serialized)
        {
            If ((Arg1 != 0x0100))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00   // ........
                    })
                }
                Case (0x20)
                {
                    CreateBitField (Arg3, 0x18, NRIT)
                    CreateBitField (Arg3, 0x19, RITS)
                    CreateField (Arg3, 0x1A, 0x03, PSTS)
                    CreateBitField (Arg3, 0x1D, NPSS)
                    CreateBitField (Arg3, 0x1E, PSES)
                    Name (GB32, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateBitField (GB32, Zero, SPLU)
                    CreateBitField (GB32, One, PSLS)
                    CreateBitField (GB32, 0x17, CPP2)
                    CreateBitField (GB32, 0x18, CITS)
                    CreateBitField (GB32, 0x1E, PSER)
                    If (RITS)
                    {
                        If (NRIT)
                        {
                            CITS = One
                        }
                        Else
                        {
                            CITS = Zero
                        }
                    }

                    CITS = One
                    PSER = One
                    SPLU = One
                    CPP2 = One
                    Return (GB32) /* \_SB_.PCI0.RP05.PXSX.GPS_.GB32 */
                }
                Case (0x21)
                {
                    Return (\_SB.PR00.TPSS) /* External reference */
                }
                Case (0x22)
                {
                    CreateByteField (Arg3, Zero, NPPC)
                    \_SB.CPPC = NPPC /* \_SB_.PCI0.RP05.PXSX.GPS_.NPPC */
                    If ((TCNT == 0x08))
                    {
                        Notify (\_SB.PR00, 0x80) // Status Change
                        Notify (\_SB.PR01, 0x80) // Status Change
                        Notify (\_SB.PR02, 0x80) // Status Change
                        Notify (\_SB.PR03, 0x80) // Status Change
                        Notify (\_SB.PR04, 0x80) // Status Change
                        Notify (\_SB.PR05, 0x80) // Status Change
                        Notify (\_SB.PR06, 0x80) // Status Change
                        Notify (\_SB.PR07, 0x80) // Status Change
                    }

                    If ((TCNT == 0x04))
                    {
                        Notify (\_SB.PR00, 0x80) // Status Change
                        Notify (\_SB.PR01, 0x80) // Status Change
                        Notify (\_SB.PR02, 0x80) // Status Change
                        Notify (\_SB.PR03, 0x80) // Status Change
                    }

                    If ((TCNT == 0x02))
                    {
                        Notify (\_SB.PR00, 0x80) // Status Change
                        Notify (\_SB.PR01, 0x80) // Status Change
                    }
                    Else
                    {
                        Notify (\_SB.PR00, 0x80) // Status Change
                    }

                    Return (Zero)
                }
                Case (0x23)
                {
                    Return (\_SB.CPPC) /* External reference */
                }
                Case (0x2A)
                {
                    CreateByteField (Arg3, Zero, QUTP)
                    CreateBitField (Arg3, 0x08, GPUT)
                    CreateBitField (Arg3, 0x09, CPUT)
                    CreateBitField (Arg3, 0x0A, FANS)
                    CreateBitField (Arg3, 0x0B, SKIN)
                    CreateBitField (Arg3, 0x0C, CENG)
                    CreateBitField (Arg3, 0x0D, SEN1)
                    CreateBitField (Arg3, 0x0E, SEN2)
                    Name (GB42, Buffer (0x24)
                    {
                         0x00                                             // .
                    })
                    CreateDWordField (GB42, Zero, STSV)
                    CreateDWordField (GB42, 0x04, VERS)
                    CreateDWordField (GB42, 0x08, TGPU)
                    CreateDWordField (GB42, 0x0C, PDTS)
                    CreateDWordField (GB42, 0x10, SFAN)
                    CreateDWordField (GB42, 0x14, SKNT)
                    CreateDWordField (GB42, 0x18, CPUE)
                    CreateDWordField (GB42, 0x1C, TMP1)
                    CreateDWordField (GB42, 0x20, TMP2)
                    Switch (ToInteger (QUTP))
                    {
                        Case (Zero)
                        {
                            If (CPUT)
                            {
                                STSV = 0x0200
                                STSV |= QUTP /* \_SB_.PCI0.RP05.PXSX.GPS_.QUTP */
                                PDTS = \_SB.PCI0.LPCB.EC0.CPUT /* External reference */
                            }

                            Return (GB42) /* \_SB_.PCI0.RP05.PXSX.GPS_.GB42 */
                        }
                        Case (One)
                        {
                            STSV = 0x0200
                            If (GPUT)
                            {
                                STSV |= 0x0100
                            }

                            STSV |= QUTP /* \_SB_.PCI0.RP05.PXSX.GPS_.QUTP */
                            PDTS = 0x03E8
                            Return (GB42) /* \_SB_.PCI0.RP05.PXSX.GPS_.GB42 */
                        }
                        Case (0x02)
                        {
                            STSV |= QUTP /* \_SB_.PCI0.RP05.PXSX.GPS_.QUTP */
                            If (GPUT)
                            {
                                STSV |= 0x0100
                            }

                            VERS = Zero
                            TGPU = Zero
                            PDTS = Zero
                            SFAN = Zero
                            SKNT = Zero
                            CPUE = Zero
                            TMP1 = Zero
                            TMP2 = Zero
                            If (GPUT)
                            {
                                STSV |= 0x0100
                                STSV |= QUTP /* \_SB_.PCI0.RP05.PXSX.GPS_.QUTP */
                                If ((ENQT == Zero))
                                {
                                    TGPU = 0x46
                                }
                                Else
                                {
                                    TGPU = 0x36
                                }
                            }

                            Return (GB42) /* \_SB_.PCI0.RP05.PXSX.GPS_.GB42 */
                        }

                    }
                }
                Default
                {
                    Return (0x80000002)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (SSNR, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Name (SBHS, Buffer (0x08){})
                    CreateDWordField (SBHS, Zero, VERV)
                    CreateDWordField (SBHS, 0x04, NUMS)
                    VERV = 0x00010000
                    NUMS = 0x02
                    Return (SBHS) /* \_SB_.PCI0.GFX0.SSNR.SBHS */
                }
                Case (One)
                {
                    Name (SCPP, Buffer (0x4C){})
                    CreateDWordField (SCPP, Zero, VRV1)
                    CreateDWordField (SCPP, 0x04, VCAP)
                    CreateDWordField (SCPP, 0x08, VCCP)
                    CreateDWordField (SCPP, 0x0C, VCDP)
                    CreateDWordField (SCPP, 0x10, VCEP)
                    CreateDWordField (SCPP, 0x14, VCGP)
                    CreateDWordField (SCPP, 0x18, VCHP)
                    CreateDWordField (SCPP, 0x1C, VCXP)
                    CreateDWordField (SCPP, 0x20, VCYP)
                    CreateDWordField (SCPP, 0x24, VCZP)
                    CreateDWordField (SCPP, 0x28, VCKP)
                    CreateDWordField (SCPP, 0x2C, VCMP)
                    CreateDWordField (SCPP, 0x30, VCNP)
                    CreateDWordField (SCPP, 0x34, VCAL)
                    CreateDWordField (SCPP, 0x38, VCBE)
                    CreateDWordField (SCPP, 0x3C, VCGA)
                    CreateDWordField (SCPP, 0x40, VCPP)
                    CreateDWordField (SCPP, 0x44, VCDE)
                    VRV1 = 0x00010001
                    VCAP = 0x03E8
                    VCCP = 0x0258
                    VCDP = 0x0258
                    VCEP = 0x0258
                    VCGP = 0x02CF
                    VCHP = 0x0311
                    VCXP = 0x0136
                    VCYP = 0x0118
                    VCZP = 0x019A
                    VCKP = One
                    VCMP = One
                    VCNP = One
                    VCAL = 0x036B
                    VCBE = 0x013C
                    VCGA = 0x19
                    VCPP = Zero
                    VCDE = One
                    Return (SCPP) /* \_SB_.PCI0.GFX0.SSNR.SCPP */
                }
                Case (0x02)
                {
                    Name (SGPP, Buffer (0x28){})
                    CreateDWordField (SGPP, Zero, VRV2)
                    CreateDWordField (SGPP, 0x04, VGWP)
                    CreateDWordField (SGPP, 0x08, VGPP)
                    CreateDWordField (SGPP, 0x0C, VGQP)
                    CreateDWordField (SGPP, 0x10, VGRP)
                    CreateDWordField (SGPP, 0x14, VGAP)
                    CreateDWordField (SGPP, 0x18, VGBP)
                    CreateDWordField (SGPP, 0x1C, VGCP)
                    CreateDWordField (SGPP, 0x20, VGDP)
                    CreateDWordField (SGPP, 0x24, VGDE)
                    VRV2 = 0x00010000
                    VGWP = 0x03E8
                    VGPP = 0x02EE
                    VGQP = 0x02EE
                    VGRP = 0x02EE
                    VGAP = One
                    VGBP = 0x03E8
                    VGCP = One
                    VGDP = One
                    VGDE = Zero
                    Return (SGPP) /* \_SB_.PCI0.GFX0.SSNR.SGPP */
                }
                Case (0x03)
                {
                    Name (SSCP, Buffer (0x2C){})
                    CreateDWordField (SSCP, 0x04, CSNT)
                    CreateDWordField (SSCP, 0x08, CPTI)
                    CreateDWordField (SSCP, 0x0C, CICA)
                    CreateDWordField (SSCP, 0x10, CIRC)
                    CreateDWordField (SSCP, 0x14, CICV)
                    CreateDWordField (SSCP, 0x18, CIRA)
                    CreateDWordField (SSCP, 0x1C, CIAV)
                    CreateDWordField (SSCP, 0x20, CIEP)
                    CreateDWordField (SSCP, 0x24, CPPF)
                    CreateDWordField (SSCP, 0x28, CSNR)
                    Name (SSGP, Buffer (0x2C){})
                    CreateDWordField (SSGP, 0x04, GSNT)
                    CreateDWordField (SSGP, 0x08, GPTI)
                    CreateDWordField (SSGP, 0x0C, GICA)
                    CreateDWordField (SSGP, 0x10, GIRC)
                    CreateDWordField (SSGP, 0x14, GICV)
                    CreateDWordField (SSGP, 0x18, GIRA)
                    CreateDWordField (SSGP, 0x1C, GIAV)
                    CreateDWordField (SSGP, 0x20, GIEP)
                    CreateDWordField (SSGP, 0x24, GPPF)
                    CreateDWordField (SSGP, 0x28, GSNR)
                    SSCP [Zero] = Zero
                    CSNT = Zero
                    CPTI = One
                    CICA = 0x80
                    CIRC = Zero
                    CICV = 0x27FF
                    CIRA = 0x05
                    CIAV = 0xA000
                    CIEP = 0x03
                    CPPF = 0x0F
                    CSNR = 0x04
                    SSGP [Zero] = One
                    GSNT = Zero
                    GPTI = One
                    GICA = 0x8A
                    GIRC = Zero
                    GICV = 0x27FF
                    GIRA = 0x05
                    GIAV = 0xA000
                    GIEP = 0x03
                    GPPF = 0x0F
                    GSNR = 0x04
                    Return (Concatenate (SSCP, SSGP))
                }

            }

            Return (0x80000002)
        }

        Name (VSTS, One)
        Name (TBUD, 0x88B8)
        Name (PSCP, Zero)
        Method (SPB, 4, Serialized)
        {
            If ((Arg1 != 0x0101))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00   // ........
                    })
                }
                Case (0x20)
                {
                    Local1 = TBUD /* \_SB_.PCI0.GFX0.TBUD */
                    Local1 &= 0x000FFFFF
                    If (CondRefOf (\_SB.PCI0.RP05.PXSX.PBCM, Local0))
                    {
                        If (\_SB.PCI0.RP05.PXSX.PBCM)
                        {
                            If ((VSTS != Zero))
                            {
                                Local1 |= 0x40000000
                            }
                        }
                    }

                    Return (Local1)
                }
                Case (0x21)
                {
                    Return (\_SB.PR00._PSS) /* External reference */
                }
                Case (0x22)
                {
                    Name (MCHH, Zero)
                    CreateByteField (Arg3, Zero, PCAP)
                    PSCP = PCAP /* \_SB_.PCI0.GFX0.SPB_.PCAP */
                    If ((PCAP != \_SB.PR00._PPC))
                    {
                        If ((\_SB.PR00._PPC == Zero))
                        {
                            MCHH = MMCH /* External reference */
                            MMCH = One
                        }
                        ElseIf ((PCAP == Zero))
                        {
                            MMCH = MCHH /* \_SB_.PCI0.GFX0.SPB_.MCHH */
                        }
                    }

                    \_SB.PR00._PPC = PCAP /* \_SB_.PCI0.GFX0.SPB_.PCAP */
                    Notify (\_SB.PR00, 0x80) // Status Change
                    If (CondRefOf (\_SB.PR01._PPC, Local0))
                    {
                        \_SB.PR01._PPC = PCAP /* \_SB_.PCI0.GFX0.SPB_.PCAP */
                        Notify (\_SB.PR01, 0x80) // Status Change
                    }

                    If (CondRefOf (\_SB.PR02._PPC, Local0))
                    {
                        \_SB.PR02._PPC = PCAP /* \_SB_.PCI0.GFX0.SPB_.PCAP */
                        Notify (\_SB.PR02, 0x80) // Status Change
                    }

                    If (CondRefOf (\_SB.PR03._PPC, Local0))
                    {
                        \_SB.PR03._PPC = PCAP /* \_SB_.PCI0.GFX0.SPB_.PCAP */
                        Notify (\_SB.PR03, 0x80) // Status Change
                    }

                    Return (PCAP) /* \_SB_.PCI0.GFX0.SPB_.PCAP */
                }
                Case (0x23)
                {
                    Return (PSCP) /* \_SB_.PCI0.GFX0.PSCP */
                }
                Case (0x24)
                {
                    CreateField (Arg3, Zero, 0x14, THBG)
                    CreateField (Arg3, 0x1E, One, DDVE)
                    Return (\_SB.PCI0.RP05.PXSX.PBCM)
                }
                Case (0x2A)
                {
                    Return (SSNR (Arg3))
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        Name (TGPC, Buffer (0x04)
        {
             0x00                                             // .
        })
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TRPC, Zero)
        Method (GC6I, 0, Serialized)
        {
            H2OP (0xD0)
            \_SB.PCI0.LPCB.EC0.GATY = Zero
            Sleep (0x0A)
            \_SB.PCI0.RP05.PXSX.LTRE = \_SB.PCI0.RP05.LREN
            LNKD = One
            While ((GC6G () == Zero))
            {
                Sleep (One)
            }

            H2OP (0xD1)
        }

        Method (GC6O, 0, Serialized)
        {
            H2OP (0xD2)
            GC6E (Zero)
            \_SB.PCI0.RP05.LNKD = Zero
            While ((\_SB.PCI0.RP05.LNKS < 0x07))
            {
                Sleep (One)
            }

            GC6E (One)
            \_SB.PCI0.RP05.LREN = \_SB.PCI0.RP05.PXSX.LTRE
            Sleep (0x14)
            \_SB.PCI0.LPCB.EC0.GATY = 0x02
            Sleep (0x0A)
            H2OP (0xD3)
        }

        Method (GETS, 0, Serialized)
        {
            If ((GC6G () == Zero))
            {
                Return (One)
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (OGC6, 4, Serialized)
        {
            If ((ToInteger (Arg1) < 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x04)
                    {
                         0x7F, 0x00, 0x00, 0x00                           // ....
                    })
                }
                Case (One)
                {
                    Name (JTB1, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTB1, Zero, One, JTEN)
                    CreateField (JTB1, One, 0x02, SREN)
                    CreateField (JTB1, 0x03, 0x03, PLPR)
                    CreateField (JTB1, 0x06, 0x02, FBPR)
                    CreateField (JTB1, 0x08, 0x02, GUPR)
                    CreateField (JTB1, 0x0A, One, GC6R)
                    CreateField (JTB1, 0x0B, One, PTRH)
                    If ((OSYS >= 0x07DD))
                    {
                        CreateField (JTB1, 0x0D, One, MHYB)
                        CreateField (JTB1, 0x0E, One, RPCL)
                        CreateField (JTB1, 0x0F, 0x02, GC6V)
                    }

                    CreateField (JTB1, 0x14, 0x0C, JTRV)
                    JTEN = One
                    GC6R = One
                    If ((OSYS >= 0x07DD))
                    {
                        MHYB = One
                        RPCL = One
                        If ((ToInteger (RPCL) == One))
                        {
                            TRPC = One
                        }

                        GC6V = One
                    }

                    PTRH = One
                    SREN = One
                    JTRV = 0x0103
                    Return (JTB1) /* \_SB_.PCI0.RP05.PXSX.OGC6.JTB1 */
                }
                Case (0x02)
                {
                    Return (0x80000002)
                }
                Case (0x03)
                {
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    TGPC = Arg3
                    If (((ToInteger (GUPC) != Zero) || (ToInteger (DFGC
                        ) != Zero)))
                    {
                        \_SB.PCI0.RP05.PXSX.TDGC = ToInteger (DFGC)
                        \_SB.PCI0.RP05.PXSX.DGCX = ToInteger (GPCX)
                    }

                    Name (JTB3, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTB3, Zero, 0x03, GUPS)
                    CreateField (JTB3, 0x03, One, GPGS)
                    CreateField (JTB3, 0x07, One, PLST)
                    If ((ToInteger (DFGC) != Zero))
                    {
                        GPGS = One
                        GUPS = One
                        Return (JTB3) /* \_SB_.PCI0.RP05.PXSX.OGC6.JTB3 */
                    }

                    If ((ToInteger (GUPC) == One))
                    {
                        GC6I ()
                        PLST = One
                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GUPC) == 0x02))
                    {
                        GC6I ()
                        If ((ToInteger (PLPC) == Zero))
                        {
                            PLST = Zero
                        }

                        GPGS = One
                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GUPC) == 0x03))
                    {
                        GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPGS = One
                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GUPC) == 0x04))
                    {
                        TGPC = Arg3
                        GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }
                    }
                    ElseIf ((ToInteger (GUPC) == Zero))
                    {
                        GUPS = GETS ()
                        If ((ToInteger (GUPS) == One))
                        {
                            GPGS = One
                        }
                        Else
                        {
                            GPGS = Zero
                        }
                    }

                    Return (JTB3) /* \_SB_.PCI0.RP05.PXSX.OGC6.JTB3 */
                }
                Case (0x04)
                {
                    Return (0x80000002)
                }
                Case (0x05)
                {
                    CreateField (Arg3, Zero, 0x0C, ATCD)
                    CreateField (Arg3, 0x0C, 0x0C, ACTD)
                    CreateField (Arg3, 0x18, One, DMSK)
                    CreateField (Arg3, 0x19, 0x05, NCSN)
                    CreateField (Arg3, 0x1E, One, NCRT)
                    CreateField (Arg3, 0x1F, One, NCSM)
                    Name (JTB5, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTB5, Zero, 0x04, DPAE)
                    CreateField (JTB5, 0x04, One, LIDE)
                    CreateField (JTB5, 0x05, One, DOCS)
                    CreateField (JTB5, 0x08, 0x06, TLSN)
                    CreateField (JTB5, 0x14, One, DHPS)
                    CreateField (JTB5, 0x15, 0x1C, DHPE)
                    If ((ToInteger (NCSM) != Zero))
                    {
                        TLSN = ToInteger (NCSN)
                    }
                    ElseIf (ToInteger (DMSK))
                    {
                        GETD (ToInteger (ATCD), ToInteger (ACTD))
                        TLSN = \_SB.PCI0.RP05.PXSX.NTOI
                        DPAE = One
                    }

                    Return (JTB5) /* \_SB_.PCI0.RP05.PXSX.OGC6.JTB5 */
                }
                Case (0x06)
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    TMP6 [Zero] = DID2 /* External reference */
                    TMP6 [0x02] = DID1 /* External reference */
                    TMP6 [0x04] = DID4 /* External reference */
                    TMP6 [0x06] = DID2 /* External reference */
                    TMP6 [0x07] = DID1 /* External reference */
                    TMP6 [0x09] = DID2 /* External reference */
                    TMP6 [0x0A] = DID4 /* External reference */
                    TMP6 [0x0C] = DID1 /* External reference */
                    TMP6 [0x0D] = DID4 /* External reference */
                    Return (TMP6) /* \_SB_.PCI0.RP05.PXSX.OGC6.TMP6 */
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        Name (\_SB.PCI0.RP05.PXSX.GACD, Zero)
        Name (\_SB.PCI0.RP05.PXSX.GATD, Zero)
        OperationRegion (PCNV, SystemMemory, \_SB.PCI0.RP05.PXSX.EBAS, 0x1000)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
            Offset (0x488), 
                ,   25, 
            MLTF,   1
        }

        Name (OMPR, 0x02)
        Name (DGOS, Zero)
        Name (CTOI, One)
        Name (NTOI, One)
        Name (MADL, Zero)
        Name (MSTE, Zero)
        Name (GPRF, Zero)
        Method (VSTS, 0, NotSerialized)
        {
            If ((\_SB.PCI0.GFX0.CPDL != Zero))
            {
                If ((\_SB.PCI0.GFX0.CPDL == (DID1 & 0xFFFF)))
                {
                    GATD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CPDL == (DID2 & 0xFFFF)))
                {
                    GATD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CPL2 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CPL2 == (DID1 & 0xFFFF)))
                {
                    GATD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CPL2 == (DID2 & 0xFFFF)))
                {
                    GATD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CPL3 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CPL3 == (DID1 & 0xFFFF)))
                {
                    GATD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CPL3 == (DID2 & 0xFFFF)))
                {
                    GATD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CPL4 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CPL4 == (DID1 & 0xFFFF)))
                {
                    GATD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CPL4 == (DID2 & 0xFFFF)))
                {
                    GATD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CPL5 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CPL5 == (DID1 & 0xFFFF)))
                {
                    GATD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CPL5 == (DID2 & 0xFFFF)))
                {
                    GATD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CPL6 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CPL6 == (DID1 & 0xFFFF)))
                {
                    GATD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CPL6 == (DID2 & 0xFFFF)))
                {
                    GATD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CPL7 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CPL7 == (DID1 & 0xFFFF)))
                {
                    GATD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CPL7 == (DID2 & 0xFFFF)))
                {
                    GATD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CPL8 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CPL8 == (DID1 & 0xFFFF)))
                {
                    GATD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CPL8 == (DID2 & 0xFFFF)))
                {
                    GATD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CADL != Zero))
            {
                If ((\_SB.PCI0.GFX0.CADL == (DID1 & 0xFFFF)))
                {
                    GACD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CADL == (DID2 & 0xFFFF)))
                {
                    GACD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CAL2 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CAL2 == (DID1 & 0xFFFF)))
                {
                    GACD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CAL2 == (DID2 & 0xFFFF)))
                {
                    GACD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CAL3 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CAL3 == (DID1 & 0xFFFF)))
                {
                    GACD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CAL3 == (DID2 & 0xFFFF)))
                {
                    GACD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CAL4 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CAL4 == (DID1 & 0xFFFF)))
                {
                    GACD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CAL4 == (DID2 & 0xFFFF)))
                {
                    GACD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CAL5 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CAL5 == (DID1 & 0xFFFF)))
                {
                    GACD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CAL5 == (DID2 & 0xFFFF)))
                {
                    GACD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CAL6 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CAL6 == (DID1 & 0xFFFF)))
                {
                    GACD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CAL6 == (DID2 & 0xFFFF)))
                {
                    GACD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CAL7 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CAL7 == (DID1 & 0xFFFF)))
                {
                    GACD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CAL7 == (DID2 & 0xFFFF)))
                {
                    GACD |= One
                }
            }

            If ((\_SB.PCI0.GFX0.CAL8 != Zero))
            {
                If ((\_SB.PCI0.GFX0.CAL8 == (DID1 & 0xFFFF)))
                {
                    GACD |= 0x02
                }
                ElseIf ((\_SB.PCI0.GFX0.CAL8 == (DID2 & 0xFFFF)))
                {
                    GACD |= One
                }
            }

            \_SB.PCI0.RP05.PXSX.MADL = GATD /* \_SB_.PCI0.RP05.PXSX.GATD */
            \_SB.PCI0.RP05.PXSX.MSTE = GACD /* \_SB_.PCI0.RP05.PXSX.GACD */
            GATD = Zero
            GACD = Zero
        }

        Method (GETD, 2, Serialized)
        {
            VSTS ()
            \_SB.PCI0.RP05.PXSX.MADL |= Arg0
            \_SB.PCI0.RP05.PXSX.MSTE |= Arg1
            Switch (ToInteger (\_SB.PCI0.RP05.PXSX.MADL))
            {
                Case (0x07)
                {
                    Switch (ToInteger (\_SB.PCI0.RP05.PXSX.MSTE))
                    {
                        Case (One)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = One
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x02
                        }
                        Case (0x02)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x02
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x03
                        }
                        Case (0x04)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x03
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x04
                        }
                        Case (0x03)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x04
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x05
                        }
                        Case (0x05)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x05
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x06
                        }
                        Case (0x06)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x06
                            \_SB.PCI0.RP05.PXSX.NTOI = One
                        }
                        Default
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = One
                            \_SB.PCI0.RP05.PXSX.NTOI = One
                        }

                    }
                }
                Case (0x06)
                {
                    Switch (ToInteger (\_SB.PCI0.RP05.PXSX.MSTE))
                    {
                        Case (0x02)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x02
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x03
                        }
                        Case (0x04)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x03
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x06
                        }
                        Case (0x06)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x06
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x02
                        }
                        Default
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x02
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x02
                        }

                    }
                }
                Case (0x05)
                {
                    Switch (ToInteger (\_SB.PCI0.RP05.PXSX.MSTE))
                    {
                        Case (One)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = One
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x03
                        }
                        Case (0x04)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x03
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x05
                        }
                        Case (0x05)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x05
                            \_SB.PCI0.RP05.PXSX.NTOI = One
                        }
                        Default
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = One
                            \_SB.PCI0.RP05.PXSX.NTOI = One
                        }

                    }
                }
                Case (0x03)
                {
                    Switch (ToInteger (\_SB.PCI0.RP05.PXSX.MSTE))
                    {
                        Case (One)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = One
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x02
                        }
                        Case (0x02)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x02
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x04
                        }
                        Case (0x03)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x04
                            \_SB.PCI0.RP05.PXSX.NTOI = One
                        }
                        Default
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = One
                            \_SB.PCI0.RP05.PXSX.NTOI = One
                        }

                    }
                }
                Default
                {
                    Switch (ToInteger (\_SB.PCI0.RP05.PXSX.MSTE))
                    {
                        Case (One)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = One
                            \_SB.PCI0.RP05.PXSX.NTOI = One
                        }
                        Case (0x02)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x02
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x02
                        }
                        Case (0x04)
                        {
                            \_SB.PCI0.RP05.PXSX.CTOI = 0x03
                            \_SB.PCI0.RP05.PXSX.NTOI = 0x03
                        }

                    }
                }

            }
        }

        Method (NVOP, 4, Serialized)
        {
            If ((Arg1 != 0x0100))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    If ((\_SB.PCI0.RP05.PXSX.DHPS != Zero))
                    {
                        Local0 = Buffer (0x04)
                            {
                                 0x61, 0x00, 0x01, 0x0C                           // a...
                            }
                    }
                    Else
                    {
                        Local0 = Buffer (0x04)
                            {
                                 0x61, 0x00, 0x01, 0x04                           // a...
                            }
                    }

                    Return (Local0)
                }
                Case (0x05)
                {
                    Name (TMP5, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    CreateField (TMP5, Zero, 0x04, DAVF)
                    CreateField (TMP5, 0x04, One, LIDF)
                    CreateField (TMP5, 0x08, 0x06, TOGN)
                    CreateField (Arg3, 0x1F, One, NCSM)
                    CreateField (Arg3, 0x19, 0x05, NCSN)
                    CreateField (Arg3, 0x18, One, DIMK)
                    CreateField (Arg3, 0x0C, 0x0C, ACTD)
                    CreateField (Arg3, Zero, 0x0C, ATTD)
                    If (ToInteger (NCSM))
                    {
                        TOGN = ToInteger (NCSN)
                    }
                    ElseIf (ToInteger (DIMK))
                    {
                        GETD (ToInteger (ATTD), ToInteger (ACTD))
                        TOGN = \_SB.PCI0.RP05.PXSX.NTOI
                        DAVF = One
                    }

                    Return (TMP5) /* \_SB_.PCI0.RP05.PXSX.NVOP.TMP5 */
                }
                Case (0x06)
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    TMP6 [Zero] = DID2 /* External reference */
                    TMP6 [0x02] = DID1 /* External reference */
                    TMP6 [0x04] = DID4 /* External reference */
                    TMP6 [0x06] = DID2 /* External reference */
                    TMP6 [0x07] = DID1 /* External reference */
                    TMP6 [0x09] = DID2 /* External reference */
                    TMP6 [0x0A] = DID4 /* External reference */
                    TMP6 [0x0C] = DID1 /* External reference */
                    TMP6 [0x0D] = DID4 /* External reference */
                    Return (TMP6) /* \_SB_.PCI0.RP05.PXSX.NVOP.TMP6 */
                }
                Case (0x10)
                {
                    Return (\_SB.PCI0.RP05.PXSX.GOBT (Arg3))
                }
                Case (0x1A)
                {
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    If (ToInteger (FLCH))
                    {
                        OMPR = ToInteger (OPCE)
                    }

                    Name (RBUF, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    CreateField (RBUF, Zero, One, OPEN)
                    CreateField (RBUF, 0x03, 0x02, CGCS)
                    CreateField (RBUF, 0x06, One, SHPC)
                    CreateField (RBUF, 0x08, One, SNSR)
                    CreateField (RBUF, 0x18, 0x03, DGPC)
                    CreateField (RBUF, 0x1B, 0x02, HDAC)
                    OPEN = One
                    If ((\_SB.PCI0.RP05.PXSX.DHPS != Zero))
                    {
                        SHPC = One
                        HDAC = 0x02
                    }

                    If ((\_SB.PCI0.RP05.PXSX.DPCS != Zero))
                    {
                        DGPC = One
                        If (ToInteger (DVSC))
                        {
                            If (ToInteger (DVSR))
                            {
                                GPRF = One
                            }
                            Else
                            {
                                GPRF = Zero
                            }
                        }

                        SNSR = GPRF /* \_SB_.PCI0.RP05.PXSX.GPRF */
                        If (\_SB.PCI0.RP05.PXSX.GSTA ())
                        {
                            CGCS = 0x03
                        }
                        Else
                        {
                            CGCS = Zero
                        }
                    }
                    Else
                    {
                        CGCS = 0x03
                    }

                    Return (RBUF) /* \_SB_.PCI0.RP05.PXSX.NVOP.RBUF */
                }
                Case (0x1B)
                {
                    Local0 = Arg3
                    CreateField (Local0, Zero, One, OPFL)
                    CreateField (Local0, One, One, OPVL)
                    If (ToInteger (OPVL))
                    {
                        OPTF = Zero
                        If (ToInteger (OPFL))
                        {
                            OPTF = One
                        }
                    }

                    Local0 = OPTF /* \_SB_.PCI0.RP05.PXSX.OPTF */
                    Return (Local0)
                }
                Default
                {
                    Return (0x80000002)
                }

            }
        }

        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
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
                /* 00E0 */  0x00, 0x00                                       // ..
            })
            CreateWordField (Arg0, 0x02, USRG)
            If ((USRG == 0x564B))
            {
                Return (OPVK) /* \_SB_.PCI0.RP05.PXSX.GOBT.OPVK */
            }

            Return (Zero)
        }

        Method (GSTA, 0, Serialized)
        {
            Return (One)
            Return (Zero)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (DGOS)
            {
                If ((\_SB.PCI0.RP05.PXSX.DPCS != Zero))
                {
                    \_SB.PCI0.RP05.PXSX._ON ()
                    DGOS = Zero
                    If ((\_SB.PCI0.RP05.PXSX.DHPS != Zero))
                    {
                        MLTF = Zero
                    }
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((\_SB.PCI0.RP05.PXSX.OMPR == 0x03))
            {
                If ((\_SB.PCI0.RP05.PXSX.DPCS != Zero))
                {
                    \_SB.PCI0.RP05.PXSX._OFF ()
                    DGOS = One
                    \_SB.PCI0.RP05.PXSX.OMPR = 0x02
                }
            }
        }

        Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
        {
            Local0 = Arg0
            Local1 = Arg1
            Name (VROM, Buffer (Local1)
            {
                 0x00                                             // .
            })
            If ((Local1 > 0x1000))
            {
                Local1 = 0x1000
            }

            If ((Arg0 > RVBS))
            {
                Return (VROM) /* \_SB_.PCI0.RP05.PXSX._ROM.VROM */
            }

            Local2 = (Arg0 + Arg1)
            If ((Local2 > RVBS))
            {
                Local1 = (RVBS - Local0)
            }

            Divide (Local0, 0x8000, Local3, Local4)
            Switch (Local4)
            {
                Case (Zero)
                {
                    Local5 = \_SB.PCI0.RP05.PXSX.VBS1
                }
                Case (One)
                {
                    Local5 = \_SB.PCI0.RP05.PXSX.VBS2
                }
                Case (0x02)
                {
                    Local5 = \_SB.PCI0.RP05.PXSX.VBS3
                }
                Case (0x03)
                {
                    Local5 = \_SB.PCI0.RP05.PXSX.VBS4
                }
                Case (0x04)
                {
                    Local5 = \_SB.PCI0.RP05.PXSX.VBS5
                }
                Case (0x05)
                {
                    Local5 = \_SB.PCI0.RP05.PXSX.VBS6
                }
                Case (0x06)
                {
                    Local5 = \_SB.PCI0.RP05.PXSX.VBS7
                }
                Case (0x07)
                {
                    Local5 = \_SB.PCI0.RP05.PXSX.VBS8
                }

            }

            Local4 *= 0x8000
            Local0 -= Local4
            Mid (Local5, Local0, Local1, VROM) /* \_SB_.PCI0.RP05.PXSX._ROM.VROM */
            Return (VROM) /* \_SB_.PCI0.RP05.PXSX._ROM.VROM */
        }

        Method (MXMX, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                P8XH (One, 0x99)
                P8XH (Zero, Zero)
                Return (One)
            }

            If ((Arg0 == One))
            {
                P8XH (One, 0x99)
                P8XH (Zero, One)
                Return (One)
            }

            If ((Arg0 == 0x02))
            {
                P8XH (One, 0x99)
                P8XH (Zero, 0x02)
            }

            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If ((Arg0 == Zero)){}
            If ((Arg0 == One)){}
            Return (Zero)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34") /* Unknown UUID */))
            {
                If ((\_SB.PCI0.RP05.PXSX.GC6S != Zero))
                {
                    Return (\_SB.PCI0.RP05.PXSX.OGC6 (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("95db88fd-940a-4253-a446-70ce0504aedf") /* Unknown UUID */))
            {
                If ((\_SB.PCI0.RP05.PXSX.VENS != Zero))
                {
                    Return (\_SB.PCI0.GFX0.SPB (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81") /* Unknown UUID */))
            {
                If ((\_SB.PCI0.RP05.PXSX.GPSS != Zero))
                {
                    Return (\_SB.PCI0.RP05.PXSX.GPS (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0") /* Unknown UUID */))
            {
                Return (\_SB.PCI0.RP05.PXSX.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x01, 0x01                           // ....
                        })
                    }
                    Case (0x18)
                    {
                        Return (Unicode ("0"))
                    }
                    Case (0x10)
                    {
                        If ((Arg1 == 0x0300))
                        {
                            If ((MXBS != Zero))
                            {
                                Name (MXM3, Buffer (MXBS)
                                {
                                     0x00                                             // .
                                })
                                MXM3 = MXMB /* \_SB_.PCI0.RP05.PXSX.MXMB */
                                Return (MXM3) /* \_SB_.PCI0.RP05.PXSX._DSM.MXM3 */
                            }
                        }
                    }

                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }
    }
}

