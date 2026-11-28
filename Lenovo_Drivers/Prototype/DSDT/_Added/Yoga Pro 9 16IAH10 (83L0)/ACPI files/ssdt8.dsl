/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt8.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003330 (13104)
 *     Revision         0x01
 *     Checksum         0x0D
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.GZFD.EJ0F, UnknownObj)
    External (_SB_.GZFD.PLIT, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GMHB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.AMK3, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.AMK4, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.AMK5, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.APWR, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.BAPR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.DBBK, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.ECMT, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.ENB4, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.ENB5, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.ENB6, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.O22F, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.REJF, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.WEJF, MethodObj)    // 2 Arguments
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.ADBG, UnknownObj)
    External (_SB_.PC00.RP12.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.MEJ0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.PXP_._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.PXP_._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.PXSX, DeviceObj)
    External (_SB_.PC00.RP12.RSTG, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (_SB_.PR16, DeviceObj)
    External (_SB_.PR17, DeviceObj)
    External (_SB_.PR18, DeviceObj)
    External (_SB_.PR19, DeviceObj)
    External (_SB_.PR20, DeviceObj)
    External (_SB_.PR21, DeviceObj)
    External (_SB_.PR22, DeviceObj)
    External (_SB_.PR23, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (AISP, UnknownObj)
    External (BDDN, UnknownObj)
    External (CIFN, UnknownObj)
    External (CMMC, UnknownObj)
    External (ODVO, UnknownObj)
    External (ODVP, UnknownObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (PWRS, IntObj)
    External (SGGP, UnknownObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB.PC00)
    {
        OperationRegion (HGOP, SystemMemory, 0x6778CF18, 0x00000012)
        Field (HGOP, AnyAcc, Lock, Preserve)
        {
            GDBA,   32, 
            GBBA,   32, 
            OPTF,   8, 
            NVGE,   8, 
            DSSV,   32, 
            DISM,   8, 
            DISG,   8, 
            DISS,   8, 
            HGST,   8
        }
    }

    Scope (\_SB.PC00.RP12.PXSX)
    {
        OperationRegion (VBOR, SystemMemory, 0x67DFD018, 0x00040004)
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

    Scope (\_SB.PC00.RP12.PXSX)
    {
        OperationRegion (NOPR, SystemMemory, 0x67DFA018, 0x00002027)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            DHPS,   8, 
            DPCS,   8, 
            GPSS,   8, 
            VENS,   8, 
            NBCS,   8, 
            GC6S,   8, 
            NVSR,   8, 
            NPCS,   8, 
            SLVS,   8, 
            PBCM,   8, 
            EXMD,   8, 
            MXBS,   32, 
            MXMB,   32768, 
            SMXS,   32, 
            SMXB,   32768, 
            FBEN,   32, 
            ENVT,   32, 
            PWGD,   32, 
            DMMP,   32, 
            DLRP,   32
        }
    }

    Scope (\_SB.PC00.RP12)
    {
        OperationRegion (RPCX, SystemMemory, \_SB.PC00.GBBA, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x4A), 
            CEDR,   1, 
            Offset (0x69), 
                ,   2, 
            LREN,   1, 
            Offset (0xA4), 
            D0ST,   2
        }

        Method (GSTA, 0, NotSerialized)
        {
            If ((\_SB.GGIV (\_SB.PC00.RP12.PXSX.PWGD) == Zero))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Device (NHDA)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                ADBG ("NHDA _RMV")
                \_SB.GZFD.PLIT = One
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PC00.RP12.PXSX)
    {
        Name (LTRE, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\_SB.PC00.LPCB.H_EC.REJF (0x03) == One))
            {
                ADBG ("DGPU absent")
                Return (Zero)
            }
            Else
            {
                ADBG ("DGPU present")
                Return (0x0F)
            }
        }

        Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device, x=0-9
        {
            If ((\_SB.PC00.LPCB.H_EC.REJF (0x03) == One))
            {
                LTRE = \_SB.PC00.RP12.LREN
                \_SB.PC00.RP12.MEJ0 ()
                \_SB.PC00.LPCB.H_EC.WEJF (0x02, One)
                \_SB.PC00.LPCB.H_EC.WEJF (0x05, One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        OperationRegion (PCIM, SystemMemory, \_SB.PC00.GDBA, 0x1000)
        Field (PCIM, DWordAcc, NoLock, Preserve)
        {
            NVID,   16, 
            NDID,   16, 
            CMDR,   8, 
            VGAR,   2008, 
            Offset (0x48B), 
                ,   1, 
            HDAE,   1
        }

        OperationRegion (DGPU, SystemMemory, \_SB.PC00.GDBA, 0x0100)
        Field (DGPU, DWordAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            SSSV,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0") /* Unknown UUID */))
            {
                Return (\_SB.PC00.RP12.PXSX.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81") /* Unknown UUID */))
            {
                If ((\_SB.PC00.RP12.PXSX.GPSS != Zero))
                {
                    Return (\_SB.PC00.RP12.PXSX.GPS (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34") /* Unknown UUID */))
            {
                If ((\_SB.PC00.RP12.PXSX.GC6S != Zero))
                {
                    Return (\_SB.PC00.RP12.PXSX.NVJT (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244") /* Unknown UUID */))
            {
                If ((\_SB.PC00.RP12.PXSX.NBCS != Zero))
                {
                    Return (\_SB.PC00.RP12.PXSX.NBCI (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665") /* Unknown UUID */))
            {
                Return (\_SB.PC00.RP12.PXSX.MXM (Arg0, Arg1, Arg2, Arg3))
            }

            Return (0x80000001)
        }
    }

    Scope (\_SB.PC00.RP12.PXSX)
    {
        Name (VGAB, Buffer (0xFB)
        {
             0x00                                             // .
        })
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((DGPS != Zero))
            {
                \_SB.PC00.RP12.PXP._ON ()
                If ((GPRF != One))
                {
                    VGAR = VGAB /* \_SB_.PC00.RP12.PXSX.VGAB */
                }

                DGPS = Zero
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((OMPR == 0x03))
            {
                If ((GPRF != One))
                {
                    VGAB = VGAR /* \_SB_.PC00.RP12.PXSX.VGAR */
                }

                \_SB.PC00.RP12.PXP._OFF ()
                DGPS = One
                OMPR = 0x02
            }
        }

        Name (DGPS, Zero)
        Name (OMPR, 0x02)
        Name (GPRF, Zero)
        Method (NVOP, 4, Serialized)
        {
            Debug = "------- NV OPTIMUS DSM --------"
            If ((Arg1 != 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "   NVOP fun0 NVOP_FUNC_SUPPORT"
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x0C                           // ....
                    })
                }
                Case (0x1A)
                {
                    Debug = "   NVOP fun26 NVOP_FUNC_OPTIMUSCAPS"
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    If ((ToInteger (FLCH) && (ToInteger (OPCE) != OMPR)))
                    {
                        OMPR = ToInteger (OPCE)
                    }

                    Local0 = Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    CreateField (Local0, Zero, One, OPEN)
                    CreateField (Local0, 0x03, 0x02, CGCS)
                    CreateField (Local0, 0x06, One, SHPC)
                    CreateField (Local0, 0x08, One, SNSR)
                    CreateField (Local0, 0x18, 0x03, DGPC)
                    CreateField (Local0, 0x1B, 0x02, OHAC)
                    OPEN = One
                    SHPC = One
                    DGPC = One
                    OHAC = 0x03
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

                    SNSR = GPRF /* \_SB_.PC00.RP12.PXSX.GPRF */
                    If ((DGPS == Zero))
                    {
                        CGCS = 0x03
                    }
                    Else
                    {
                        CGCS = Zero
                    }

                    Return (Local0)
                }
                Case (0x1B)
                {
                    Debug = "   NVOP fun27 NVOP_FUNC_OPTIMUSFLAGS"
                    CreateField (Arg3, Zero, One, OACC)
                    CreateField (Arg3, One, One, UOAC)
                    CreateField (Arg3, 0x02, 0x08, OPDA)
                    CreateField (Arg3, 0x0A, One, OPDE)
                    Local1 = Zero
                    Local1 = \_SB.PC00.RP12.PXSX.HDAE
                    Return (Local1)
                }
                Default
                {
                    Return (0x80000002)
                }

            }
        }
    }

    Scope (\_SB.PC00.RP12.PXSX)
    {
        Name (NLIM, One)
        Name (PSLS, Zero)
        Name (GPSP, Buffer (0x28){})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Method (GPS, 4, Serialized)
        {
            Debug = "------- NV GPS DSM --------"
            If ((Arg1 != 0x0200))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "   GPS fun 0"
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x0C, 0x00, 0x01, 0x04, 0x00, 0x00   // ........
                    })
                }
                Case (0x12)
                {
                    Debug = "   GPS fun 18"
                }
                Case (0x13)
                {
                    Debug = "   GPS fun 19"
                    CreateDWordField (Arg3, Zero, TEMP)
                    If ((TEMP == Zero))
                    {
                        Return (0x04)
                    }

                    If ((TEMP && 0x04))
                    {
                        Return (0x04)
                    }
                }
                Case (0x20)
                {
                    Debug = "   GPS fun 32"
                    Name (RET1, Zero)
                    CreateBitField (Arg3, 0x02, SPBI)
                    If (NLIM)
                    {
                        RET1 |= One
                    }

                    If (PSLS)
                    {
                        RET1 |= 0x02
                    }

                    Return (RET1) /* \_SB_.PC00.RP12.PXSX.GPS_.RET1 */
                }
                Case (0x2A)
                {
                    Debug = "   GPS fun 42"
                    CreateField (Arg3, Zero, 0x04, PSH0)
                    CreateBitField (Arg3, 0x08, GPUT)
                    VRV1 = 0x00010000
                    Switch (ToInteger (PSH0))
                    {
                        Case (Zero)
                        {
                            Return (GPSP) /* \_SB_.PC00.RP12.PXSX.GPSP */
                        }
                        Case (One)
                        {
                            RETN = 0x0100
                            RETN |= ToInteger (PSH0)
                            Return (GPSP) /* \_SB_.PC00.RP12.PXSX.GPSP */
                        }
                        Case (0x02)
                        {
                            RETN = 0x0102
                            TGPU = Zero
                            If (((\CIFN == 0x0B) && (\CMMC == 0x03)))
                            {
                                TGPU = 0x4B
                            }
                            ElseIf ((\CIFN == 0x06))
                            {
                                TGPU = 0x4B
                            }
                            ElseIf ((\CIFN == 0x06))
                            {
                                TGPU = 0x4B
                            }
                            Else
                            {
                                TGPU = 0x57
                            }

                            Return (GPSP) /* \_SB_.PC00.RP12.PXSX.GPSP */
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

    Scope (\_SB.PC00)
    {
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TGPC, Buffer (0x04)
        {
             0x00                                             // .
        })
        Method (GC6I, 0, Serialized)
        {
            Debug = "   JT GC6I"
            \_SB.PC00.RP12.PXSX.LTRE = \_SB.PC00.RP12.LREN
            \_SB.PC00.RP12.DL23 ()
            Sleep (0x0A)
            \PIN.ON (\_SB.PC00.RP12.RSTG)
        }

        Method (GC6O, 0, Serialized)
        {
            Debug = "   JT GC6O"
            \PIN.OFF (\_SB.PC00.RP12.RSTG)
            \_SB.PC00.RP12.L23D ()
            \_SB.PC00.RP12.CMDR |= 0x04
            \_SB.PC00.RP12.D0ST = Zero
            While ((\_SB.PC00.RP12.PXSX.NVID != 0x10DE))
            {
                Sleep (One)
            }

            \_SB.PC00.RP12.LREN = \_SB.PC00.RP12.PXSX.LTRE
            \_SB.PC00.RP12.CEDR = One
        }
    }

    Scope (\_SB.PC00.RP12.PXSX)
    {
        Method (NVJT, 4, Serialized)
        {
            Debug = "------- NV JT DSM --------"
            If ((ToInteger (Arg1) < 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "   JT fun0 JT_FUNC_SUPPORT"
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00                           // ....
                    })
                }
                Case (One)
                {
                    Debug = "   JT fun1 JT_FUNC_CAPS"
                    Name (JTCA, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTCA, Zero, One, JTEN)
                    CreateField (JTCA, One, 0x02, SREN)
                    CreateField (JTCA, 0x03, 0x02, PLPR)
                    CreateField (JTCA, 0x05, One, SRPR)
                    CreateField (JTCA, 0x06, 0x02, FBPR)
                    CreateField (JTCA, 0x08, 0x02, GUPR)
                    CreateField (JTCA, 0x0A, One, GC6R)
                    CreateField (JTCA, 0x0B, One, PTRH)
                    CreateField (JTCA, 0x0D, One, MHYB)
                    CreateField (JTCA, 0x0E, One, RPCL)
                    CreateField (JTCA, 0x0F, 0x02, GC6V)
                    CreateField (JTCA, 0x11, One, GEIS)
                    CreateField (JTCA, 0x12, One, GSWS)
                    CreateField (JTCA, 0x14, 0x0C, JTRV)
                    JTEN = One
                    GC6R = Zero
                    RPCL = One
                    SREN = One
                    FBPR = Zero
                    MHYB = One
                    GC6V = 0x02
                    JTRV = 0x0200
                    Return (JTCA) /* \_SB_.PC00.RP12.PXSX.NVJT.JTCA */
                }
                Case (0x02)
                {
                    Debug = "   JT fun2 JT_FUNC_POLICYSELECT"
                    Return (0x80000002)
                }
                Case (0x03)
                {
                    Debug = "   JT fun3 JT_FUNC_POWERCONTROL"
                    CreateField (Arg3, Zero, 0x03, GPPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    \_SB.PC00.TGPC = Arg3
                    If (((ToInteger (GPPC) != Zero) || (ToInteger (DFGC
                        ) != Zero)))
                    {
                        \_SB.PC00.TDGC = ToInteger (DFGC)
                        \_SB.PC00.DGCX = ToInteger (GPCX)
                    }

                    Name (JTPC, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTPC, Zero, 0x03, GUPS)
                    CreateField (JTPC, 0x03, One, GPWO)
                    CreateField (JTPC, 0x07, One, PLST)
                    If ((ToInteger (DFGC) != Zero))
                    {
                        GPWO = One
                        GUPS = One
                        Return (JTPC) /* \_SB_.PC00.RP12.PXSX.NVJT.JTPC */
                    }

                    Debug = "   JT fun3 GPPC="
                    Debug = ToInteger (GPPC)
                    If ((ToInteger (GPPC) == One))
                    {
                        \_SB.PC00.GC6I ()
                        PLST = One
                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GPPC) == 0x02))
                    {
                        \_SB.PC00.GC6I ()
                        If ((ToInteger (PLPC) == Zero))
                        {
                            PLST = Zero
                        }

                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GPPC) == 0x03))
                    {
                        \_SB.PC00.GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((ToInteger (GPPC) == 0x04))
                    {
                        \_SB.PC00.GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((\_SB.GGIV (PWGD) == One))
                    {
                        Debug = "   JT GETS() return 0x1"
                        GPWO = One
                        GUPS = One
                    }
                    Else
                    {
                        Debug = "   JT GETS() return 0x3"
                        GPWO = Zero
                        GUPS = 0x03
                    }

                    Return (JTPC) /* \_SB_.PC00.RP12.PXSX.NVJT.JTPC */
                }
                Case (0x04)
                {
                    Debug = "   JT fun4 JT_FUNC_PLATPOLICY"
                    CreateField (Arg3, 0x02, One, PAUD)
                    CreateField (Arg3, 0x03, One, PADM)
                    CreateField (Arg3, 0x04, 0x04, PDGS)
                    Local0 = Zero
                    Local0 = (\_SB.PC00.RP12.PXSX.HDAE << 0x02)
                    Return (Local0)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PC00.RP12.PXSX)
    {
        Name (GSV1, Buffer (One)
        {
             0x00                                             // .
        })
        Name (GSV2, Buffer (One)
        {
             0x00                                             // .
        })
        Name (GSDR, Buffer (One)
        {
             0x00                                             // .
        })
        Method (NBCI, 4, Serialized)
        {
            Debug = "------- NV NBCI DSM --------"
            If ((Arg1 != 0x0102))
            {
                Debug = " NBCI DSM: NOT SUPPORTED!"
                Return (0x80000002)
            }

            If ((Arg2 == Zero))
            {
                Debug = "   NBCI fun0 NBCI_FUNC_SUPPORT"
                Return (Buffer (0x04)
                {
                     0x01, 0x00, 0x11, 0x00                           // ....
                })
            }

            If ((Arg2 == 0x10))
            {
                Debug = "   NBCI fun16 NBCI_FUNC_GETOBJBYTYPE"
                CreateWordField (Arg3, 0x02, BFF0)
                If ((BFF0 == 0x564B)){}
                If ((BFF0 == 0x4452))
                {
                    Return (GSDR) /* \_SB_.PC00.RP12.PXSX.GSDR */
                }
            }

            If ((Arg2 == 0x14))
            {
                Debug = "   NBCI fun20 NBCI_FUNC_GETBACKLIGHT"
                Return (Package (0x20)
                {
                    0x8000A450, 
                    0x0203, 
                    Zero, 
                    Zero, 
                    0x05, 
                    One, 
                    0x03E8, 
                    0x0A, 
                    0x03E8, 
                    0x0B, 
                    Zero, 
                    0x64, 
                    0xC8, 
                    0x012C, 
                    0x0190, 
                    0x01F4, 
                    0x0258, 
                    0x02BC, 
                    0x0320, 
                    0x0384, 
                    0x03E8, 
                    Zero, 
                    0x64, 
                    0xC8, 
                    0x012C, 
                    0x0190, 
                    0x01F4, 
                    0x0258, 
                    0x02BC, 
                    0x0320, 
                    0x0384, 
                    0x03E8
                })
            }
        }
    }

    Scope (\_SB)
    {
        Device (NPCF)
        {
            Name (ACBT, Zero)
            Name (DCBT, Zero)
            Name (DBAC, Zero)
            Name (DBDC, Zero)
            Name (AMAT, 0x50)
            Name (AMIT, 0xFFB0)
            Name (ATPP, 0xC8)
            Name (DTPP, Zero)
            Name (TPPL, Zero)
            Name (DROS, Zero)
            Name (LTBL, Zero)
            Name (STBL, Zero)
            Name (HPCT, 0x02)
            Name (IOBS, Zero)
            Name (CMPL, 0x33)
            Name (CNPL, 0x10)
            Name (CDIS, Zero)
            Name (CUSL, Zero)
            Name (CUCT, Zero)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                CDIS = Zero
                Return ("NVDA0820")
            }

            Name (_UID, "NPCF")  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CDIS == One))
                {
                    Return (0x0D)
                }

                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                CDIS = One
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("36b49710-2483-11e7-9598-0800200c9a66") /* Unknown UUID */))
                {
                    If ((\_SB.PC00.RP12.PXSX.NPCS != Zero))
                    {
                        Return (NPCF (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }

            Method (NPCF, 4, Serialized)
            {
                Debug = "------- NVPCF DSM --------"
                If ((ToInteger (Arg1) != 0x0200))
                {
                    Return (0x80000001)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Debug = "   NVPCF sub-func#0"
                        Name (BUFF, Buffer (0x04)
                        {
                             0x87, 0x06, 0x00, 0x00                           // ....
                        })
                        Local1 = DerefOf (BUFF [Zero])
                        Local1 = DerefOf (BUFF [One])
                        BUFF [One] = (Local1 | One)
                        Return (BUFF) /* \_SB_.NPCF.NPCF.BUFF */
                    }
                    Case (One)
                    {
                        Debug = "   NVPCF sub-func#1"
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x20, 0x03, 0x01, 0x00, 0x24, 0x04, 0x05, 0x01,  //  ...$...
                            /* 0008 */  0x01, 0x01, 0x00, 0x00, 0x00, 0xAC               // ......
                        })
                    }
                    Case (0x02)
                    {
                        Debug = "   NVPCF sub-func#2"
                        Name (PBD2, Buffer (0x31)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD2, Zero, PTV2)
                        CreateByteField (PBD2, One, PHB2)
                        CreateByteField (PBD2, 0x02, GSB2)
                        CreateByteField (PBD2, 0x03, CTB2)
                        CreateByteField (PBD2, 0x04, NCE2)
                        PTV2 = 0x24
                        PHB2 = 0x05
                        GSB2 = 0x10
                        CTB2 = 0x1C
                        NCE2 = One
                        CreateWordField (PBD2, 0x05, TGPA)
                        CreateWordField (PBD2, 0x07, TGPD)
                        CreateByteField (PBD2, 0x15, PC01)
                        CreateByteField (PBD2, 0x16, PC02)
                        CreateWordField (PBD2, 0x19, TPPA)
                        CreateWordField (PBD2, 0x1B, TPPD)
                        CreateWordField (PBD2, 0x1D, MAGA)
                        CreateWordField (PBD2, 0x1F, MAGD)
                        CreateWordField (PBD2, 0x21, MIGA)
                        CreateWordField (PBD2, 0x23, MIGD)
                        CreateDWordField (PBD2, 0x25, DROP)
                        CreateDWordField (PBD2, 0x29, LTBC)
                        CreateDWordField (PBD2, 0x2D, STBC)
                        CreateField (Arg3, 0x28, 0x02, NIGS)
                        CreateByteField (Arg3, 0x15, IORC)
                        CreateField (Arg3, 0xB0, One, PWCS)
                        CreateField (Arg3, 0xB1, One, PWTS)
                        CreateField (Arg3, 0xB2, One, CGPS)
                        If ((ToInteger (NIGS) == Zero))
                        {
                            If ((\PWRS == Zero))
                            {
                                DBDC = Zero
                                Local0 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.BAPR))
                                If (((\CIFN == 0x0B) && (\CMMC == 0x02)))
                                {
                                    If ((Local0 > 0x09))
                                    {
                                        LTBL = 0x1D4C
                                        STBL = 0x2328
                                    }
                                    Else
                                    {
                                        LTBL = 0x0FA0
                                        STBL = 0x2328
                                    }
                                }
                                ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x03)))
                                {
                                    LTBL = 0x0DAC
                                    STBL = 0x1388
                                }
                                ElseIf ((\CIFN == 0x08))
                                {
                                    LTBL = 0x0DAC
                                    STBL = 0x1388
                                }
                                ElseIf ((\CIFN == 0x05))
                                {
                                    If ((Local0 > 0x09))
                                    {
                                        LTBL = 0x1A90
                                        STBL = 0x2328
                                    }
                                    Else
                                    {
                                        LTBL = 0x0FA0
                                        STBL = 0x2328
                                    }
                                }
                                ElseIf ((\CIFN == 0x06))
                                {
                                    LTBL = 0x0DAC
                                    STBL = 0x1388
                                }
                                ElseIf ((Local0 > 0x09))
                                {
                                    LTBL = 0x1388
                                    STBL = 0x1B58
                                }
                                Else
                                {
                                    LTBL = 0x0FA0
                                    STBL = 0x1B58
                                }
                            }
                            Else
                            {
                                DBDC = One
                            }

                            If (((\CIFN == 0x0B) && (\CMMC == 0x02)))
                            {
                                DBAC = Zero
                                ACBT = 0xF0
                                AMAT = 0x78
                                AMIT = Zero
                                ATPP = 0x0168
                            }
                            ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x03)))
                            {
                                DBAC = One
                                AMAT = Zero
                                ATPP = Zero
                                AMIT = Zero
                            }
                            ElseIf ((\CIFN == 0x07))
                            {
                                DBAC = Zero
                                ACBT = 0xF0
                                AMAT = 0x78
                                AMIT = Zero
                                ATPP = 0x0168
                            }
                            ElseIf ((\CIFN == 0x0F))
                            {
                                DBAC = Zero
                                ACBT = 0xC8
                                AMAT = 0x78
                                AMIT = Zero
                                ATPP = 0x0140
                            }
                            ElseIf ((\CIFN == 0x05))
                            {
                                DBAC = Zero
                                ACBT = Zero
                                AMAT = 0x50
                                AMIT = 0xFFB0
                                ATPP = 0xC8
                            }
                            ElseIf ((\CIFN == 0x06))
                            {
                                DBAC = One
                                AMAT = Zero
                                ATPP = Zero
                                AMIT = Zero
                            }
                            ElseIf ((\CIFN == Zero))
                            {
                                DBAC = Zero
                                ACBT = Zero
                                AMAT = Zero
                                AMIT = 0xFF88
                                ATPP = 0x78
                            }
                            Else
                            {
                                DBAC = One
                                AMAT = Zero
                                ATPP = Zero
                                AMIT = Zero
                            }

                            If ((\AISP == One))
                            {
                                Local0 = Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000)
                                If ((Local0 == Zero))
                                {
                                    If ((\_SB.PC00.LPCB.H_EC.AMK3 == One))
                                    {
                                        ACBT = (\_SB.PC00.LPCB.H_EC.ENB4 * 0x08)
                                        \_SB.PC00.LPCB.H_EC.AMK3 = Zero
                                    }

                                    If ((\_SB.PC00.LPCB.H_EC.AMK4 == One))
                                    {
                                        AMAT = (\_SB.PC00.LPCB.H_EC.ENB5 * 0x08)
                                        \_SB.PC00.LPCB.H_EC.AMK4 = Zero
                                    }

                                    If ((\_SB.PC00.LPCB.H_EC.AMK5 == One))
                                    {
                                        AMIT = (\_SB.PC00.LPCB.H_EC.ENB6 * 0x08)
                                        \_SB.PC00.LPCB.H_EC.AMK5 = Zero
                                    }

                                    Release (\_SB.PC00.LPCB.H_EC.ECMT)
                                }
                            }

                            If ((\ODVP == One))
                            {
                                ACBT = 0x28
                            }

                            TGPA = ACBT /* \_SB_.NPCF.ACBT */
                            TGPD = DCBT /* \_SB_.NPCF.DCBT */
                            PC01 = Zero
                            PC02 = (DBAC | (DBDC << One))
                            TPPA = ATPP /* \_SB_.NPCF.ATPP */
                            TPPD = DTPP /* \_SB_.NPCF.DTPP */
                            MAGA = AMAT /* \_SB_.NPCF.AMAT */
                            MIGA = AMIT /* \_SB_.NPCF.AMIT */
                            LTBC = LTBL /* \_SB_.NPCF.LTBL */
                            STBC = STBL /* \_SB_.NPCF.STBL */
                        }

                        If ((ToInteger (NIGS) == One))
                        {
                            If ((ToInteger (PWCS) == One)){}
                            Else
                            {
                            }

                            If ((ToInteger (PWTS) == One)){}
                            Else
                            {
                            }

                            If ((ToInteger (CGPS) == One)){}
                            Else
                            {
                            }

                            TGPA = Zero
                            TGPD = Zero
                            PC01 = Zero
                            PC02 = Zero
                            TPPA = Zero
                            TPPD = Zero
                            MAGA = Zero
                            MIGA = Zero
                            MAGD = Zero
                            MIGD = Zero
                        }

                        Return (PBD2) /* \_SB_.NPCF.NPCF.PBD2 */
                    }
                    Case (0x03)
                    {
                        Debug = "   NVPCF sub-func#3"
                        Return (Buffer (0x3D)
                        {
                            /* 0000 */  0x11, 0x04, 0x13, 0x03, 0x00, 0xFF, 0x00, 0x28,  // .......(
                            /* 0008 */  0x2D, 0x2D, 0x33, 0x33, 0x39, 0x39, 0x3F, 0x3F,  // --3399??
                            /* 0010 */  0x45, 0x42, 0x4B, 0x46, 0x50, 0xFF, 0xFF, 0x05,  // EBKFP...
                            /* 0018 */  0xFF, 0x00, 0x3C, 0x41, 0x41, 0x46, 0x46, 0x4B,  // ..<AAFFK
                            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0028 */  0xFF, 0xFF, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0038 */  0x00, 0x30, 0x34, 0x34, 0x3A                     // .044:
                        })
                    }
                    Case (0x04)
                    {
                        Debug = "   NVPCF sub-func#4"
                        Return (Buffer (0x32)
                        {
                            /* 0000 */  0x11, 0x04, 0x2E, 0x01, 0x05, 0x00, 0x01, 0x02,  // ........
                            /* 0008 */  0x03, 0x04, 0x03, 0x01, 0x02, 0x03, 0x00, 0x02,  // ........
                            /* 0010 */  0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00, 0x02,  // ........
                            /* 0018 */  0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00, 0x02,  // ........
                            /* 0020 */  0x03, 0x04, 0x01, 0x02, 0x03, 0x04, 0x02, 0x02,  // ........
                            /* 0028 */  0x03, 0x04, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04,  // ........
                            /* 0030 */  0x04, 0x04                                       // ..
                        })
                    }
                    Case (0x05)
                    {
                        Debug = "   NVPCF sub-func#5"
                        Name (PBD5, Buffer (0x28)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD5, Zero, PTV5)
                        CreateByteField (PBD5, One, PHB5)
                        CreateByteField (PBD5, 0x02, TEB5)
                        CreateByteField (PBD5, 0x03, NTE5)
                        PTV5 = 0x11
                        PHB5 = 0x04
                        TEB5 = 0x24
                        NTE5 = One
                        CreateDWordField (PBD5, 0x04, F5O0)
                        CreateDWordField (PBD5, 0x08, F5O1)
                        CreateDWordField (PBD5, 0x0C, F5O2)
                        CreateDWordField (PBD5, 0x10, F5O3)
                        CreateDWordField (PBD5, 0x14, F5O4)
                        CreateDWordField (PBD5, 0x18, F5O5)
                        CreateDWordField (PBD5, 0x1C, F5O6)
                        CreateDWordField (PBD5, 0x20, F5O7)
                        CreateDWordField (PBD5, 0x24, F5O8)
                        CreateField (Arg3, 0x20, 0x03, INC5)
                        CreateDWordField (Arg3, 0x08, F5P1)
                        CreateDWordField (Arg3, 0x0C, F5P2)
                        Switch (ToInteger (INC5))
                        {
                            Case (Zero)
                            {
                                F5O0 = One
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (One)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (0x02)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                                F5O4 = Zero
                                F5O5 = Zero
                                F5O6 = Zero
                                F5O7 = Zero
                                F5O8 = Zero
                            }
                            Case (0x03)
                            {
                                CUSL = (F5P1 & 0xFF)
                            }
                            Case (0x04)
                            {
                                CUCT = F5P2 /* \_SB_.NPCF.NPCF.F5P2 */
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD5) /* \_SB_.NPCF.NPCF.PBD5 */
                    }
                    Case (0x06)
                    {
                        Debug = "   NVPCF sub-func#6"
                        Name (PBD6, Buffer (0x11)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD6, Zero, CCHV)
                        CreateByteField (PBD6, One, CCHB)
                        CreateByteField (PBD6, 0x02, CCTB)
                        CreateByteField (PBD6, 0x03, RES0)
                        CreateByteField (PBD6, 0x04, RES1)
                        CCHV = 0x10
                        CCHB = 0x05
                        CCTB = 0x0C
                        CreateField (PBD6, 0x28, 0x02, F6O0)
                        CreateByteField (PBD6, 0x09, F6MP)
                        CreateByteField (PBD6, 0x0A, F6NP)
                        CreateDWordField (PBD6, 0x0D, F6O2)
                        CreateField (Arg3, 0x28, 0x02, INC6)
                        CreateByteField (Arg3, 0x09, NCHP)
                        Switch (ToInteger (INC6))
                        {
                            Case (Zero)
                            {
                                If ((IOBS != Zero))
                                {
                                    F6O0 = HPCT /* \_SB_.NPCF.HPCT */
                                    F6MP = CMPL /* \_SB_.NPCF.CMPL */
                                    F6NP = CNPL /* \_SB_.NPCF.CNPL */
                                    F6O2 = IOBS /* \_SB_.NPCF.IOBS */
                                }
                            }
                            Case (One)
                            {
                                If ((IOBS != Zero))
                                {
                                    OperationRegion (NVIO, SystemIO, IOBS, 0x10)
                                    Field (NVIO, ByteAcc, NoLock, Preserve)
                                    {
                                        CPUC,   8
                                    }

                                    CPUC = NCHP /* \_SB_.NPCF.NPCF.NCHP */
                                    F6MP = Zero
                                    F6NP = Zero
                                    F6O2 = Zero
                                    Local0 = ToInteger (TCNT)
                                    Notify (\_SB.PR00, 0x85) // Device-Specific
                                    If ((Local0 > One))
                                    {
                                        Notify (\_SB.PR01, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x02))
                                    {
                                        Notify (\_SB.PR02, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x03))
                                    {
                                        Notify (\_SB.PR03, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x04))
                                    {
                                        Notify (\_SB.PR04, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x05))
                                    {
                                        Notify (\_SB.PR05, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x06))
                                    {
                                        Notify (\_SB.PR06, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x07))
                                    {
                                        Notify (\_SB.PR07, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x08))
                                    {
                                        Notify (\_SB.PR08, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x09))
                                    {
                                        Notify (\_SB.PR09, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0A))
                                    {
                                        Notify (\_SB.PR10, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0B))
                                    {
                                        Notify (\_SB.PR11, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0C))
                                    {
                                        Notify (\_SB.PR12, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0D))
                                    {
                                        Notify (\_SB.PR13, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0E))
                                    {
                                        Notify (\_SB.PR14, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0F))
                                    {
                                        Notify (\_SB.PR15, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x10))
                                    {
                                        Notify (\_SB.PR16, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x11))
                                    {
                                        Notify (\_SB.PR17, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x12))
                                    {
                                        Notify (\_SB.PR18, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x13))
                                    {
                                        Notify (\_SB.PR19, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x14))
                                    {
                                        Notify (\_SB.PR20, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x15))
                                    {
                                        Notify (\_SB.PR21, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x16))
                                    {
                                        Notify (\_SB.PR22, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x17))
                                    {
                                        Notify (\_SB.PR23, 0x85) // Device-Specific
                                    }
                                }
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD6) /* \_SB_.NPCF.NPCF.PBD6 */
                    }
                    Case (0x07)
                    {
                        Debug = "   NVPCF sub-func#7"
                        CreateDWordField (Arg3, 0x05, AMAX)
                        CreateDWordField (Arg3, 0x09, ARAT)
                        CreateDWordField (Arg3, 0x0D, DMAX)
                        CreateDWordField (Arg3, 0x11, DRAT)
                        CreateDWordField (Arg3, 0x15, TGPM)
                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        Debug = "   NVPCF sub-func#8"
                        Name (TSPB, Buffer (0x16)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (TSPB, Zero, TTV2)
                        CreateByteField (TSPB, One, THB2)
                        CreateByteField (TSPB, 0x02, TSE2)
                        CreateByteField (TSPB, 0x03, TNE2)
                        TTV2 = 0x20
                        THB2 = 0x04
                        TSE2 = 0x09
                        TNE2 = 0x02
                        CreateByteField (TSPB, 0x04, TBPT)
                        CreateDWordField (TSPB, 0x05, TLBL)
                        CreateDWordField (TSPB, 0x09, TSBL)
                        CreateByteField (TSPB, 0x0D, TBP2)
                        CreateDWordField (TSPB, 0x0E, TLB2)
                        CreateDWordField (TSPB, 0x12, TSB2)
                        TBPT = 0x64
                        TBP2 = 0x09
                        If (((\CIFN == 0x0B) && (\CMMC == 0x02)))
                        {
                            TLBL = 0x1D4C
                            TSBL = 0x2328
                            TLB2 = 0x0FA0
                            TSB2 = 0x2328
                        }
                        ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x03)))
                        {
                            TLBL = 0x0DAC
                            TSBL = 0x1388
                            TLB2 = 0x0DAC
                            TSB2 = 0x1388
                        }
                        ElseIf ((\CIFN == 0x05))
                        {
                            TLBL = 0x1A90
                            TSBL = 0x2328
                            TLB2 = 0x0FA0
                            TSB2 = 0x2328
                        }
                        ElseIf ((\CIFN == 0x06))
                        {
                            TLBL = 0x0DAC
                            TSBL = 0x1388
                            TLB2 = 0x0DAC
                            TSB2 = 0x1388
                        }
                        ElseIf ((\CIFN == 0x08))
                        {
                            TLBL = 0x0DAC
                            TSBL = 0x1388
                            TLB2 = 0x0DAC
                            TSB2 = 0x1388
                        }
                        Else
                        {
                            TLBL = 0x1388
                            TSBL = 0x1B58
                            TLB2 = 0x0FA0
                            TSB2 = 0x1B58
                        }

                        Return (TSPB) /* \_SB_.NPCF.NPCF.TSPB */
                    }
                    Case (0x09)
                    {
                        Debug = "   NVPCF sub-func#9"
                        CreateDWordField (Arg3, 0x03, CPTD)
                        OperationRegion (PLTG, SystemMemory, (\_SB.PC00.GMHB () + 0x59A0), 0x10)
                        Field (PLTG, ByteAcc, NoLock, Preserve)
                        {
                            PL1T,   15, 
                            Offset (0x04), 
                            PL2T,   15
                        }

                        If ((\CIFN == 0x04))
                        {
                            PL1T = 0x50
                        }
                        ElseIf ((CPTD != Zero))
                        {
                            Divide (CPTD, 0x7D, Local0, Local1)
                            If ((Local1 > 0x0168))
                            {
                                Local1 = 0x0168
                            }

                            If ((Local1 < 0xA0))
                            {
                                Local1 = 0xA0
                            }

                            PL1T = Local1
                            PL2T = Local1
                        }
                        ElseIf ((\PWRS == Zero))
                        {
                            If ((\ODVO == One))
                            {
                                PL1T = 0xF0
                                PL2T = 0xF0
                            }
                            ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x02)))
                            {
                                PL1T = 0x0280
                                PL2T = 0x0280
                            }
                            ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x03)))
                            {
                                PL1T = 0xEC
                                PL2T = 0x0140
                            }
                            ElseIf ((\CIFN == 0x08))
                            {
                                PL1T = 0xF0
                                PL2T = 0x0140
                            }
                            ElseIf ((\CIFN == 0x05))
                            {
                                PL1T = 0x0220
                                PL2T = 0x0220
                            }
                            ElseIf ((\CIFN == 0x06))
                            {
                                PL1T = 0xF0
                                PL2T = 0x0140
                            }
                            Else
                            {
                                PL1T = 0x0140
                                PL2T = 0x0190
                            }
                        }
                        Else
                        {
                            Local0 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.APWR))
                            If ((Acquire (\_SB.PC00.LPCB.H_EC.ECMT, 0xA000) == Zero))
                            {
                                If (((Local0 >= 0xAA) || ((\_SB.PC00.LPCB.H_EC.O22F == Zero) && (
                                    Local0 >= 0x5F))))
                                {
                                    If ((\_SB.PC00.LPCB.H_EC.DBBK == One))
                                    {
                                        If (((\CIFN == 0x0B) && (\CMMC == 0x02)))
                                        {
                                            PL1T = 0x0168
                                            PL2T = 0x0398
                                        }
                                        ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x03)))
                                        {
                                            PL1T = 0xEC
                                            PL2T = 0x0140
                                        }
                                        ElseIf ((\CIFN == 0x08))
                                        {
                                            PL1T = 0xF0
                                            PL2T = 0x0140
                                        }
                                        ElseIf ((\CIFN == 0x0F))
                                        {
                                            PL1T = 0x0140
                                            PL2T = 0x0320
                                        }
                                        ElseIf ((\CIFN == 0x07))
                                        {
                                            PL1T = 0x0280
                                            PL2T = 0x0398
                                        }
                                        ElseIf ((\CIFN == 0x05))
                                        {
                                            PL1T = 0x0118
                                            PL2T = 0x0270
                                        }
                                        ElseIf ((\CIFN == 0x06))
                                        {
                                            PL1T = 0xF0
                                            PL2T = 0x0140
                                        }
                                        Else
                                        {
                                            PL1T = 0xF0
                                            PL2T = 0x0190
                                        }
                                    }
                                    ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x02)))
                                    {
                                        PL1T = 0x0280
                                        PL2T = 0x0398
                                    }
                                    ElseIf (((\CIFN == 0x0B) && (\CMMC == 0x03)))
                                    {
                                        PL1T = 0xEC
                                        PL2T = 0x0140
                                    }
                                    ElseIf ((\CIFN == 0x08))
                                    {
                                        PL1T = 0xF0
                                        PL2T = 0x0140
                                    }
                                    ElseIf ((\CIFN == 0x0F))
                                    {
                                        PL1T = 0x0258
                                        PL2T = 0x0320
                                    }
                                    ElseIf ((\CIFN == 0x07))
                                    {
                                        PL1T = 0x0280
                                        PL2T = 0x0398
                                    }
                                    ElseIf ((\CIFN == 0x05))
                                    {
                                        PL1T = 0x0208
                                        PL2T = 0x0270
                                    }
                                    ElseIf ((\CIFN == 0x06))
                                    {
                                        PL1T = 0xF0
                                        PL2T = 0x0140
                                    }
                                    Else
                                    {
                                        PL1T = 0x0140
                                        PL2T = 0x0190
                                    }
                                }
                                ElseIf (((\_SB.PC00.LPCB.H_EC.O22F == Zero) && ((Local0 >= 0x41) && (
                                    Local0 < 0x5F))))
                                {
                                    PL1T = 0xF0
                                    PL2T = 0xF0
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.O22F == One))
                                {
                                    If (((Local0 >= 0x41) && (Local0 < 0x5F)))
                                    {
                                        PL1T = 0xA0
                                        PL2T = 0xA0
                                    }
                                    ElseIf (((Local0 >= 0x5F) && (Local0 < 0xAA)))
                                    {
                                        PL1T = 0xF0
                                        PL2T = 0xF0
                                    }
                                }

                                Release (\_SB.PC00.LPCB.H_EC.ECMT)
                            }
                        }

                        Return (Zero)
                    }
                    Case (0x0A)
                    {
                        Debug = "   NVPCF sub-func#10"
                        Name (PBDA, Buffer (0x08)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBDA, Zero, DTTV)
                        CreateByteField (PBDA, One, DTSH)
                        CreateByteField (PBDA, 0x02, DTSE)
                        CreateByteField (PBDA, 0x03, DTTE)
                        CreateDWordField (PBDA, 0x04, DTTL)
                        DTTV = 0x10
                        DTSH = 0x04
                        DTSE = 0x04
                        DTTE = One
                        DTTL = TPPL /* \_SB_.NPCF.TPPL */
                        Return (PBDA) /* \_SB_.NPCF.NPCF.PBDA */
                    }

                }

                Return (0x80000002)
            }
        }
    }

    Scope (\_SB.PC00.RP12.PXSX)
    {
        Name (MMID, Package (0x02)
        {
            Package (0x03)
            {
                Zero, 
                "PS8461E", 
                0x00010003
            }, 

            Package (0x03)
            {
                One, 
                "NON-MUX or Error", 
                Zero
            }
        })
        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x8000A450
            })
        }

        OperationRegion (SMIP, SystemIO, 0xB2, One)
        Field (SMIP, ByteAcc, NoLock, Preserve)
        {
            IOB2,   8
        }

        Device (LCD0)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (0x8000A450)
            }

            Method (VDDC, 2, NotSerialized)
            {
                Local0 = Arg1
                CreateField (Local0, Zero, 0x40, EDS1)
                Local1 = EDS1 /* \_SB_.PC00.RP12.PXSX.LCD0.VDDC.EDS1 */
                If ((Local1 != Buffer (0x08)
                            {
                                 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00   // ........
                            }))
                {
                    Return (Zero)
                }

                CreateByteField (Local0, 0x7E, EBLK)
                Local1 = EBLK /* \_SB_.PC00.RP12.PXSX.LCD0.VDDC.EBLK */
                Local1++
                Local2 = (Local1 * 0x80)
                Local3 = (Local2 * 0x08)
                If ((SizeOf (Local0) < Local2))
                {
                    Return (Zero)
                }

                If ((Arg0 == Local1))
                {
                    CreateField (Local0, Zero, Local3, EBUF)
                    Return (EBUF) /* \_SB_.PC00.RP12.PXSX.LCD0.VDDC.EBUF */
                }

                Return (Zero)
            }

            Method (_DDC, 1, Serialized)  // _DDC: Display Data Current
            {
                Return (VDDC (Arg0, BDDN))
            }

            Method (MXDS, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = (Local0 & 0x0F)
                Local2 = (Local0 & 0x10)
                If ((Local1 == Zero))
                {
                    If ((\_SB.GGOV (DMMP) == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (0x02)
                    }
                }
                ElseIf ((Local1 == One))
                {
                    If ((Local2 == 0x10))
                    {
                        \_SB.SGOV (DMMP, One)
                    }
                    Else
                    {
                        \_SB.SGOV (DMMP, Zero)
                    }

                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (MXDM, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = (Local0 & 0x07)
                If ((Local1 == Zero))
                {
                    DISG = DISM /* \_SB_.PC00.DISM */
                    Local2 = DISG /* \_SB_.PC00.DISG */
                    Return (Local2)
                }
                ElseIf ((Local1 < 0x05))
                {
                    DISS = Local1
                    DISM = DISS /* \_SB_.PC00.DISS */
                    IOB2 = 0x7C
                }
                Else
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (MXID, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Local0 = DerefOf (DerefOf (MMID [Zero]) [0x02])
                    Return (Local0)
                }
            }

            Method (LRST, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = (Local0 & 0x07)
                If ((Local1 == Zero))
                {
                    If ((\_SB.GGOV (DLRP) == Zero))
                    {
                        Return (One)
                    }
                    ElseIf ((\_SB.GGOV (DLRP) == One))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((Local1 == One))
                {
                    \_SB.SGOV (DLRP, Zero)
                }
                ElseIf ((Local1 == 0x02))
                {
                    \_SB.SGOV (DLRP, One)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PC00)
    {
        Device (AWMI)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "0x00")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x13, 0x96, 0x3E, 0x60, 0x25, 0xEF, 0x38, 0x43,  // ..>`%.8C
                /* 0008 */  0xA3, 0xD0, 0xC4, 0x61, 0x77, 0x51, 0x6D, 0xB7,  // ...awQm.
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AA..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x30, 0x30, 0x01, 0x00   // ..).00..
            })
            Name (WQ00, Buffer (0x037D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x6D, 0x03, 0x00, 0x00, 0x68, 0x0B, 0x00, 0x00,  // m...h...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x59, 0x85, 0x00, 0x01, 0x06, 0x18, 0x42,  // .Y.....B
                /* 0020 */  0x20, 0x82, 0x02, 0x89, 0xC0, 0x82, 0x69, 0x24,  //  .....i$
                /* 0028 */  0xC7, 0x01, 0x0C, 0x46, 0x03, 0x88, 0xE4, 0x40,  // ...F...@
                /* 0030 */  0xC8, 0x05, 0x13, 0x13, 0x20, 0x02, 0x42, 0x5E,  // .... .B^
                /* 0038 */  0x05, 0xD8, 0x14, 0x60, 0x12, 0x44, 0xFD, 0xFB,  // ...`.D..
                /* 0040 */  0x43, 0x94, 0x04, 0x87, 0x12, 0x02, 0x21, 0x89,  // C.....!.
                /* 0048 */  0x02, 0xCC, 0x0B, 0xD0, 0x2D, 0xC0, 0xB0, 0x00,  // ....-...
                /* 0050 */  0xDB, 0x02, 0x4C, 0x0B, 0x70, 0x0C, 0x49, 0xA5,  // ..L.p.I.
                /* 0058 */  0x81, 0x53, 0x02, 0x4B, 0x81, 0x90, 0x50, 0x01,  // .S.K..P.
                /* 0060 */  0xCA, 0x05, 0xF8, 0x16, 0xA0, 0x1D, 0x51, 0x92,  // ......Q.
                /* 0068 */  0x05, 0x58, 0x86, 0x11, 0x81, 0x47, 0x11, 0xD9,  // .X...G..
                /* 0070 */  0x68, 0x1C, 0x1A, 0x3B, 0x0C, 0xCB, 0x04, 0xD3,  // h..;....
                /* 0078 */  0x20, 0x0E, 0xA3, 0x6C, 0x64, 0x11, 0x78, 0x42,  //  ..ld.xB
                /* 0080 */  0x9D, 0x0A, 0x90, 0x2B, 0x40, 0x98, 0x00, 0xF1,  // ...+@...
                /* 0088 */  0xA8, 0xC2, 0x68, 0x0E, 0x8A, 0x8C, 0x27, 0x34,  // ..h...'4
                /* 0090 */  0x46, 0x0C, 0x10, 0x81, 0xED, 0x1C, 0x5B, 0xA3,  // F.....[.
                /* 0098 */  0x38, 0x8D, 0xC2, 0x05, 0x48, 0xC7, 0xD0, 0x08,  // 8...H...
                /* 00A0 */  0x8E, 0xEB, 0x00, 0xB9, 0x20, 0x01, 0x1A, 0x05,  // .... ...
                /* 00A8 */  0x58, 0x07, 0x12, 0x60, 0x34, 0x0C, 0xC1, 0x81,  // X..`4...
                /* 00B0 */  0x1C, 0x01, 0x46, 0x06, 0x84, 0x3C, 0x43, 0x6A,  // ..F..<Cj
                /* 00B8 */  0x68, 0x26, 0xB0, 0x7B, 0x01, 0xDA, 0xC6, 0x22,  // h&.{..."
                /* 00C0 */  0x67, 0xB3, 0xD0, 0x60, 0xA2, 0x34, 0x86, 0x22,  // g..`.4."
                /* 00C8 */  0x5B, 0x30, 0xD2, 0x2C, 0x40, 0x99, 0x00, 0x6B,  // [0.,@..k
                /* 00D0 */  0x28, 0x1A, 0x52, 0xA0, 0x08, 0xC5, 0xA1, 0x68,  // (.R....h
                /* 00D8 */  0x66, 0x41, 0x22, 0x47, 0x8D, 0x72, 0x1C, 0xB1,  // fA"G.r..
                /* 00E0 */  0xA2, 0xDA, 0x1B, 0x82, 0x20, 0x83, 0x84, 0x09,  // .... ...
                /* 00E8 */  0x56, 0x31, 0x8C, 0xEC, 0x0F, 0x82, 0xC4, 0x3B,  // V1.....;
                /* 00F0 */  0x08, 0x48, 0x02, 0x88, 0x22, 0x8D, 0x06, 0x35,  // .H.."..5
                /* 00F8 */  0xF8, 0x04, 0x0F, 0x03, 0x1E, 0xD8, 0x41, 0x1D,  // ......A.
                /* 0100 */  0xDF, 0x69, 0x1D, 0xC3, 0x89, 0x79, 0x26, 0x75,  // .i...y&u
                /* 0108 */  0x9E, 0x02, 0xC8, 0x78, 0x19, 0x56, 0x82, 0x1F,  // ...x.V..
                /* 0110 */  0x03, 0x1F, 0x0B, 0xF0, 0xAE, 0x01, 0x75, 0x1F,  // ......u.
                /* 0118 */  0x78, 0x1A, 0x60, 0xF3, 0x0C, 0x87, 0x19, 0xA2,  // x.`.....
                /* 0120 */  0x47, 0x1C, 0xEE, 0x04, 0x0E, 0x91, 0xFD, 0xFF,  // G.......
                /* 0128 */  0x01, 0x3D, 0xAF, 0x07, 0x01, 0xAC, 0xC3, 0xC9,  // .=......
                /* 0130 */  0x68, 0xD6, 0xA5, 0x0A, 0x30, 0x7B, 0x22, 0x90,  // h...0{".
                /* 0138 */  0x45, 0x20, 0x8D, 0xC7, 0xC3, 0xF7, 0x7C, 0x4E,  // E ....|N
                /* 0140 */  0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32, 0x43,  // 8....52C
                /* 0148 */  0xDB, 0xE0, 0xF8, 0xE9, 0xE1, 0xE0, 0xB0, 0x98,  // ........
                /* 0150 */  0x58, 0x08, 0x29, 0x80, 0xD0, 0x78, 0xC0, 0x3F,  // X.)..x.?
                /* 0158 */  0xF1, 0x77, 0x82, 0x08, 0xAF, 0x0A, 0x9E, 0xAF,  // .w......
                /* 0160 */  0xCF, 0x0B, 0x06, 0xC6, 0x0E, 0xC8, 0x7E, 0x05,  // ......~.
                /* 0168 */  0x20, 0x04, 0x8F, 0x76, 0x44, 0x8F, 0x0C, 0x11,  //  ..vD...
                /* 0170 */  0x1E, 0x20, 0xB8, 0xC2, 0xD1, 0x91, 0xC9, 0x15,  // . ......
                /* 0178 */  0x3D, 0x2C, 0xA1, 0xBF, 0x2F, 0x18, 0xE1, 0xF4,  // =,../...
                /* 0180 */  0x8F, 0xE1, 0xCC, 0x7C, 0x34, 0x38, 0x6E, 0x8B,  // ...|48n.
                /* 0188 */  0x3C, 0x39, 0xA0, 0xC7, 0xC0, 0x31, 0x4F, 0xE1,  // <9...1O.
                /* 0190 */  0x88, 0xCE, 0xE7, 0x18, 0x8E, 0x28, 0xCA, 0x69,  // .....(.i
                /* 0198 */  0x1C, 0x92, 0xCF, 0x14, 0x86, 0xF7, 0x51, 0xE2,  // ......Q.
                /* 01A0 */  0xD1, 0xC2, 0x03, 0x38, 0xA7, 0x67, 0x86, 0xB3,  // ...8.g..
                /* 01A8 */  0x7A, 0x1F, 0x30, 0xC1, 0x40, 0x1E, 0xC6, 0xCA,  // z.0.@...
                /* 01B0 */  0x52, 0x3E, 0x09, 0x64, 0x63, 0xB1, 0x26, 0x90,  // R>.dc.&.
                /* 01B8 */  0x2C, 0x08, 0x65, 0xA2, 0xD2, 0x64, 0x70, 0x93,  // ,.e..dp.
                /* 01C0 */  0x82, 0x33, 0xBB, 0x20, 0x47, 0xEF, 0xB3, 0x84,  // .3. G...
                /* 01C8 */  0xD5, 0x03, 0xEB, 0x40, 0xE2, 0x31, 0x58, 0x37,  // ...@.1X7
                /* 01D0 */  0x85, 0x94, 0xD3, 0x68, 0x54, 0x1E, 0x84, 0xB5,  // ...hT...
                /* 01D8 */  0xC2, 0x08, 0xCE, 0x20, 0x3E, 0x2C, 0x38, 0x04,  // ... >,8.
                /* 01E0 */  0x84, 0x9C, 0x9C, 0x08, 0x50, 0xE7, 0x00, 0x5F,  // ....P.._
                /* 01E8 */  0x0C, 0x3C, 0xB8, 0x23, 0x79, 0x33, 0xF0, 0x48,  // .<.#y3.H
                /* 01F0 */  0x82, 0xB2, 0x61, 0xFA, 0x40, 0xC0, 0x0F, 0x28,  // ..a.@..(
                /* 01F8 */  0x86, 0x34, 0xB2, 0xD5, 0x00, 0xD2, 0xFF, 0x3F,  // .4.....?
                /* 0200 */  0x18, 0xBF, 0x0D, 0xBC, 0x7C, 0x98, 0xC0, 0xBA,  // ....|...
                /* 0208 */  0x2E, 0x05, 0xD0, 0x4F, 0x1C, 0x1E, 0xC1, 0x09,  // ...O....
                /* 0210 */  0x3E, 0x66, 0x3C, 0x6B, 0x1C, 0x12, 0xAC, 0x51,  // >f<k...Q
                /* 0218 */  0xE2, 0x86, 0x04, 0xD6, 0xA9, 0x7A, 0x48, 0x60,  // .....zH`
                /* 0220 */  0xD3, 0x77, 0x6C, 0x00, 0x05, 0x90, 0x2F, 0x09,  // .wl.../.
                /* 0228 */  0x56, 0x7A, 0x50, 0xA0, 0x63, 0x08, 0x11, 0x26,  // VzP.c..&
                /* 0230 */  0x9A, 0xD1, 0x79, 0x78, 0x74, 0x0A, 0xE3, 0xB8,  // ..yxt...
                /* 0238 */  0x43, 0xA2, 0x20, 0xBE, 0x14, 0x38, 0xCA, 0x54,  // C. ..8.T
                /* 0240 */  0xD1, 0x33, 0x31, 0xFE, 0x1B, 0x82, 0xAF, 0x0C,  // .31.....
                /* 0248 */  0x98, 0x6B, 0xCC, 0x3B, 0x09, 0xAC, 0x13, 0x43,  // .k.;...C
                /* 0250 */  0xC8, 0x88, 0x9E, 0x86, 0xE1, 0x3C, 0x59, 0x0E,  // .....<Y.
                /* 0258 */  0xE7, 0xEB, 0x00, 0x1F, 0x89, 0xEF, 0x1C, 0xF0,  // ........
                /* 0260 */  0x47, 0x8B, 0x25, 0x28, 0x70, 0xB6, 0x20, 0x87,  // G.%(p. .
                /* 0268 */  0xF7, 0xFF, 0x1F, 0x9E, 0x2E, 0x55, 0x16, 0x6E,  // .....U.n
                /* 0270 */  0x17, 0x74, 0x5C, 0xFC, 0x72, 0xE0, 0x2B, 0x08,  // .t\.r.+.
                /* 0278 */  0xC3, 0x3E, 0xD3, 0xA3, 0x79, 0x45, 0x38, 0xC3,  // .>..yE8.
                /* 0280 */  0xE7, 0x8D, 0x83, 0x7A, 0x3E, 0xF1, 0xB0, 0x0D,  // ...z>...
                /* 0288 */  0xEB, 0x91, 0x72, 0x58, 0xA3, 0x85, 0x3D, 0xE0,  // ..rX..=.
                /* 0290 */  0x57, 0x13, 0x9F, 0x6B, 0x3C, 0x33, 0x63, 0x84,  // W..k<3c.
                /* 0298 */  0xF5, 0x85, 0x06, 0x1C, 0x80, 0x78, 0xEF, 0x57,  // .....x.W
                /* 02A0 */  0x0F, 0x32, 0x01, 0x03, 0xB2, 0x63, 0x80, 0xEF,  // .2...c..
                /* 02A8 */  0x48, 0xE0, 0xF0, 0x38, 0x35, 0xE2, 0x6B, 0x9E,  // H..85.k.
                /* 02B0 */  0x02, 0xF1, 0x2C, 0x4E, 0xF5, 0x94, 0x63, 0x3C,  // ..,N..c<
                /* 02B8 */  0xC1, 0x3C, 0x8E, 0xC0, 0xC0, 0x3A, 0x35, 0xDF,  // .<...:5.
                /* 02C0 */  0x2C, 0x18, 0xCC, 0x7B, 0x10, 0x83, 0x78, 0x10,  // ,..{..x.
                /* 02C8 */  0x88, 0x92, 0xC0, 0x39, 0xAF, 0x28, 0xA8, 0x53,  // ...9.(.S
                /* 02D0 */  0x81, 0x73, 0x5D, 0x51, 0x40, 0x31, 0x9A, 0x37,  // .s]Q@1.7
                /* 02D8 */  0x05, 0x83, 0xBD, 0x18, 0x99, 0xC0, 0xFA, 0xEF,  // ........
                /* 02E0 */  0x28, 0x28, 0xE5, 0x14, 0xD2, 0x7E, 0x47, 0x41,  // ((...~GA
                /* 02E8 */  0xA9, 0xBD, 0xA3, 0x50, 0x10, 0x1F, 0x06, 0x9C,  // ...P....
                /* 02F0 */  0xE2, 0x1C, 0x81, 0xD6, 0x71, 0x47, 0x41, 0x4E,  // ....qGAN
                /* 02F8 */  0xC8, 0x87, 0x14, 0xE0, 0xF5, 0xFF, 0x3F, 0x45,  // ......?E
                /* 0300 */  0xE0, 0xA7, 0x04, 0xFB, 0x76, 0xF5, 0x92, 0x02,  // ....v...
                /* 0308 */  0xF0, 0x54, 0xC6, 0x25, 0x05, 0x34, 0xFF, 0xFF,  // .T.%.4..
                /* 0310 */  0x4B, 0x0A, 0x1F, 0x9B, 0x2F, 0x29, 0xC0, 0xF5,  // K.../)..
                /* 0318 */  0x1C, 0x88, 0xBB, 0xA4, 0x80, 0x0B, 0x34, 0x5A,  // ......4Z
                /* 0320 */  0xD0, 0xB3, 0xF2, 0x5C, 0x1E, 0x49, 0x02, 0xBD,  // ...\.I..
                /* 0328 */  0x92, 0xC0, 0xC1, 0x7A, 0x26, 0xC1, 0x2A, 0xB4,  // ...z&.*.
                /* 0330 */  0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65, 0x6A,  // .S.Q..ej
                /* 0338 */  0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6, 0x8C,  // .iP.O...
                /* 0340 */  0x9D, 0x32, 0x2C, 0x61, 0xB1, 0x1A, 0xB6, 0x03,  // .2,a....
                /* 0348 */  0x80, 0xD0, 0xF0, 0x14, 0x32, 0x02, 0x22, 0x25,  // ....2."%
                /* 0350 */  0x2F, 0x42, 0x81, 0x11, 0x10, 0x01, 0x39, 0x0D,  // /B....9.
                /* 0358 */  0x10, 0x55, 0xFE, 0x06, 0x10, 0x90, 0x73, 0x80,  // .U....s.
                /* 0360 */  0x08, 0xC8, 0x21, 0x4F, 0x6B, 0x02, 0x72, 0x62,  // ..!Ok.rb
                /* 0368 */  0x10, 0x01, 0x59, 0xE9, 0x1A, 0x05, 0x64, 0xD9,  // ..Y...d.
                /* 0370 */  0x20, 0x02, 0xB2, 0x44, 0x13, 0x40, 0x4C, 0x30,  //  ..D.@L0
                /* 0378 */  0x88, 0x80, 0xFC, 0xFF, 0x07                     // .....
            })
            Method (WMAA, 3, Serialized)
            {
                Name (TEMP, Zero)
                CreateByteField (Arg2, Zero, MODF)
                CreateDWordField (Arg2, 0x04, LEDB)
                While (One)
                {
                    TEMP = Arg1
                    If ((TEMP == One))
                    {
                        If ((MODF == Zero)){}
                        ElseIf ((MODF == One))
                        {
                            Return (Zero)
                        }
                        ElseIf ((MODF == 0x02)){}
                        Else
                        {
                            Return (One)
                        }
                    }
                    ElseIf ((TEMP == 0x02))
                    {
                        If ((MODF == Zero))
                        {
                            Return (0x03)
                        }
                        ElseIf ((MODF == One))
                        {
                            If ((LEDB < 0x03))
                            {
                                Return (Zero)
                            }

                            Return (One)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (One)
                    }

                    Break
                }
            }
        }
    }

    Scope (\_SB.PC00.RP12.PXSX)
    {
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

        Method (MXM, 4, Serialized)
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
                            MXM3 = MXMB /* \_SB_.PC00.RP12.PXSX.MXMB */
                            Return (MXM3) /* \_SB_.PC00.RP12.PXSX.MXM_.MXM3 */
                        }
                    }
                }
                Case (0x18)
                {
                    Return (Unicode ("0"))
                }

            }
        }
    }
}

