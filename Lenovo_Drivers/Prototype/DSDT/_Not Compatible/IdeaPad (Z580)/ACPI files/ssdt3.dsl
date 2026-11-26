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
 *     Length           0x00000B43 (2883)
 *     Revision         0x01
 *     Checksum         0x09
 *     OEM ID           "NvORef"
 *     OEM Table ID     "NvOptTbl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */
DefinitionBlock ("", "SSDT", 1, "NvORef", "NvOptTbl", 0x00001000)
{
    /*
     * iASL Warning: There were 4 external control methods found during
     * disassembly, but only 3 were resolved (1 unresolved). Additional
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
    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.CPU0._PTC, UnknownObj)
    External (_PR_.CPU0._TSS, IntObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP._STA, MethodObj)    // 0 Arguments
    External (NVHA, MethodObj)    // Warning: Unknown method, guessing 1 arguments

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
    }

    Scope (\)
    {
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (NVHM, SystemMemory, NVHA (0x00020400), Field (NVHM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x100), 
                NVHO,   32, 
                RVBS,   32, 
                Offset (0x400), 
                RBF1,   262144, 
                RBF2,   262144, 
                RBF3,   262144, 
                RBF4,   262144
            })
    }

    Scope (\_SB.PCI0)
    {
        OperationRegion (RTCO, SystemIO, 0x72, 0x02)
        Field (RTCO, ByteAcc, NoLock, Preserve)
        {
            CIND,   8, 
            CDAT,   8
        }

        IndexField (CIND, CDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x70), 
            OPTF,   1
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Method (_ROM, 2, NotSerialized)  // _ROM: Read-Only Memory
        {
            Local0 = Arg0
            Local1 = Arg1
            If ((Local1 > 0x1000))
            {
                Local1 = 0x1000
            }

            If ((Local0 > 0x00020000))
            {
                Return (Buffer (Local1)
                {
                     0x00                                             // .
                })
            }

            If ((Local0 > RVBS))
            {
                Return (Buffer (Local1)
                {
                     0x00                                             // .
                })
            }

            Local3 = (Local1 * 0x08)
            Name (ROM1, Buffer (0x8000)
            {
                 0x00                                             // .
            })
            Name (ROM2, Buffer (Local1)
            {
                 0x00                                             // .
            })
            If ((Local0 < 0x8000))
            {
                ROM1 = RBF1 /* \_SB_.PCI0.PEG0.PEGP.RBF1 */
            }
            ElseIf ((Local0 < 0x00010000))
            {
                Local0 -= 0x8000
                ROM1 = RBF2 /* \_SB_.PCI0.PEG0.PEGP.RBF2 */
            }
            ElseIf ((Local0 < 0x00018000))
            {
                Local0 -= 0x00010000
                ROM1 = RBF3 /* \_SB_.PCI0.PEG0.PEGP.RBF3 */
            }
            Else
            {
                Local0 -= 0x00018000
                ROM1 = RBF4 /* \_SB_.PCI0.PEG0.PEGP.RBF4 */
            }

            Local2 = (Local0 * 0x08)
            CreateField (ROM1, Local2, Local3, TMPB)
            ROM2 = TMPB /* \_SB_.PCI0.PEG0.PEGP._ROM.TMPB */
            Return (ROM2) /* \_SB_.PCI0.PEG0.PEGP._ROM.ROM2 */
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
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
                Return (OPVK) /* \_SB_.PCI0.PEG0.PEGP.GOBT.OPVK */
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (OMPR, 0x02)
        Method (NVOP, 4, NotSerialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
            Debug = "------- NV OPTIMUS DSM --------"
            If ((Arg1 != 0x0100))
            {
                Return (0x80000001)
            }

            _T_0 = ToInteger (Arg2)
            If ((_T_0 == Zero))
            {
                Local0 = Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    }
                Divide (Zero, 0x08, Local2, Local1)
                Local2 = (One << Local2)
                Local0 [Local1] = (DerefOf (Local0 [Local1]) | Local2)
                Divide (0x1A, 0x08, Local2, Local1)
                Local2 = (One << Local2)
                Local0 [Local1] = (DerefOf (Local0 [Local1]) | Local2)
                Divide (0x10, 0x08, Local2, Local1)
                Local2 = (One << Local2)
                Local0 [Local1] = (DerefOf (Local0 [Local1]) | Local2)
                Divide (0x1B, 0x08, Local2, Local1)
                Local2 = (One << Local2)
                Local0 [Local1] = (DerefOf (Local0 [Local1]) | Local2)
                Return (Local0)
            }
            ElseIf ((_T_0 == 0x1A))
            {
                CreateField (Arg3, 0x18, 0x02, OPCE)
                CreateField (Arg3, Zero, One, FLCH)
                If (ToInteger (FLCH))
                {
                    OMPR = OPCE /* \_SB_.PCI0.PEG0.PEGP.NVOP.OPCE */
                }

                Local0 = Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    }
                CreateField (Local0, Zero, One, OPEN)
                CreateField (Local0, 0x03, 0x02, CGCS)
                CreateField (Local0, 0x06, One, SHPC)
                CreateField (Local0, 0x18, 0x03, DGPC)
                CreateField (Local0, 0x1B, 0x02, HDAC)
                OPEN = One
                SHPC = One
                HDAC = 0x02
                DGPC = One
                If (\_SB.PCI0.PEG0.PEGP._STA ())
                {
                    CGCS = 0x03
                }

                Return (Local0)
            }
            ElseIf ((_T_0 == 0x1B))
            {
                Local0 = Arg3
                CreateField (Local0, Zero, One, OPFL)
                CreateField (Local0, One, One, OPVL)
                If (ToInteger (OPVL))
                {
                    \_SB.PCI0.OPTF = Zero
                    If (ToInteger (OPFL))
                    {
                        \_SB.PCI0.OPTF = One
                    }
                }

                Local0 = \_SB.PCI0.OPTF
                Return (Local0)
            }
            ElseIf ((_T_0 == 0x10))
            {
                Return (\_SB.PCI0.PEG0.PEGP.GOBT (Arg3))
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (DGOS, Zero)
        OperationRegion (PCNV, PCI_Config, 0x0488, 0x04)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
                ,   25, 
            MLTF,   1
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (DGOS)
            {
                \_SB.PCI0.PEG0.PEGP._ON ()
                DGOS = Zero
                MLTF = Zero
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((\_SB.PCI0.PEG0.PEGP.OMPR == 0x03))
            {
                \_SB.PCI0.PEG0.PEGP._OFF ()
                DGOS = One
                \_SB.PCI0.PEG0.PEGP.OMPR = 0x02
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (GPSP, Buffer (0x24){})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Name (SUBF, Zero)
        Name (PSAP, Zero)
        Method (CMPB, 2, NotSerialized)
        {
            Local1 = SizeOf (Arg0)
            If ((Local1 != SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Local0 = Zero
            While ((Local0 < Local1))
            {
                If ((DerefOf (Arg0 [Local0]) != DerefOf (Arg1 [Local0]
                    )))
                {
                    Return (Zero)
                }

                Local0++
            }

            Return (One)
        }

        Method (NVGS, 4, NotSerialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
            Debug = "<<< GPS >>>"
            Local0 = Zero
            Local0 = (DerefOf (Arg3 [0x03]) << 0x18)
            Local0 += (DerefOf (Arg3 [0x02]) << 0x10)
            Local0 += (DerefOf (Arg3 [One]) << 0x08)
            Local0 += (DerefOf (Arg3 [Zero]) << Zero)
            If ((Arg1 != 0x0100))
            {
                Return (Buffer (0x04)
                {
                     0x02, 0x00, 0x00, 0x80                           // ....
                })
            }

            SUBF = Arg2
            If ((SUBF == Zero))
            {
                Debug = "GPS fun 0"
                Return (Buffer (0x08)
                {
                     0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00   // ........
                })
            }
            ElseIf ((SUBF == 0x2A))
            {
                Debug = "GPS fun 2a"
                CreateByteField (Arg3, Zero, PSH0)
                CreateByteField (Arg3, One, PSH1)
                CreateBitField (Arg3, 0x08, GPUT)
                CreateBitField (Arg3, 0x09, CPUT)
                CreateBitField (Arg3, 0x0A, FANS)
                CreateBitField (Arg3, 0x0B, SKIN)
                CreateBitField (Arg3, 0x0C, ENGR)
                CreateBitField (Arg3, 0x0D, SEN1)
                CreateBitField (Arg3, 0x0E, SEN2)
                _T_0 = PSH0 /* \_SB_.PCI0.PEG0.PEGP.NVGS.PSH0 */
                If ((_T_0 == Zero))
                {
                    If (CPUT)
                    {
                        RETN = 0x0200
                        RETN |= PSH0 /* \_SB_.PCI0.PEG0.PEGP.NVGS.PSH0 */
                    }

                    Return (GPSP) /* \_SB_.PCI0.PEG0.PEGP.GPSP */
                }
                ElseIf ((_T_0 == One))
                {
                    If (GPUT)
                    {
                        RETN |= 0x0100
                    }

                    If (CPUT)
                    {
                        RETN |= 0x0200
                        CPUT = 0x01F4
                    }

                    Return (GPSP) /* \_SB_.PCI0.PEG0.PEGP.GPSP */
                }
                ElseIf ((_T_0 == 0x02))
                {
                    RETN = Zero
                    VRV1 = Zero
                    TGPU = Zero
                    PDTS = Zero
                    SFAN = Zero
                    CPUE = Zero
                    SKNT = Zero
                    TMP1 = Zero
                    TMP2 = Zero
                    Return (GPSP) /* \_SB_.PCI0.PEG0.PEGP.GPSP */
                }
            }
            ElseIf ((SUBF == 0x20))
            {
                Debug = "GPS fun 20"
                Name (RET1, Zero)
                CreateBitField (Arg3, 0x18, NRIT)
                CreateBitField (Arg3, 0x19, NRIS)
                If (NRIS)
                {
                    If (NRIT)
                    {
                        RET1 |= 0x01000000
                    }
                    Else
                    {
                        RET1 &= 0xFEFFFFFF
                    }
                }

                RET1 |= 0x40000000
                Return (RET1) /* \_SB_.PCI0.PEG0.PEGP.NVGS.RET1 */
            }
            ElseIf ((SUBF == 0x21))
            {
                Debug = "GPS fun 21"
                Return (\_PR.CPU0._PSS) /* External reference */
            }
            ElseIf ((SUBF == 0x22))
            {
                Debug = "GPS fun 22"
                CreateDWordField (Arg3, Zero, PCAP)
                \_PR.CPU0._PPC = PCAP /* \_SB_.PCI0.PEG0.PEGP.NVGS.PCAP */
                Notify (\_PR.CPU0, 0x80) // Status Change
                PSAP = PCAP /* \_SB_.PCI0.PEG0.PEGP.NVGS.PCAP */
                Return (PCAP) /* \_SB_.PCI0.PEG0.PEGP.NVGS.PCAP */
            }
            ElseIf ((SUBF == 0x23))
            {
                Debug = "GPS fun 23"
                Return (PSAP) /* \_SB_.PCI0.PEG0.PEGP.PSAP */
            }
            ElseIf ((SUBF == 0x25))
            {
                Debug = "GPS fun 25"
                Return (\_PR.CPU0._TSS) /* External reference */
            }
            ElseIf ((SUBF == 0x26))
            {
                Debug = "GPS fun 26"
                CreateDWordField (Arg3, Zero, TCAP)
                \_PR.CPU0._PTC = TCAP /* \_SB_.PCI0.PEG0.PEGP.NVGS.TCAP */
                Notify (\_PR.CPU0, 0x80) // Status Change
                Return (TCAP) /* \_SB_.PCI0.PEG0.PEGP.NVGS.TCAP */
            }
            Else
            {
                Return (0x80000002)
            }

            Return (Zero)
        }
    }

    Scope (\)
    {
        Method (CMPB, 2, NotSerialized)
        {
            Local1 = SizeOf (Arg0)
            If ((Local1 != SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Local0 = Zero
            While ((Local0 < Local1))
            {
                If ((DerefOf (Arg0 [Local0]) != DerefOf (Arg1 [Local0]
                    )))
                {
                    Return (Zero)
                }

                Local0++
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (MXM3, Buffer (0x66)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x5D, 0x00,  // MXM_..].
            /* 0008 */  0x30, 0x11, 0xB8, 0xFF, 0xF9, 0x3E, 0x00, 0x00,  // 0....>..
            /* 0010 */  0x00, 0x00, 0x0A, 0xF0, 0xF9, 0x3E, 0x00, 0x00,  // .....>..
            /* 0018 */  0x60, 0xE9, 0xD0, 0xFE, 0xF9, 0x3E, 0x00, 0x00,  // `....>..
            /* 0020 */  0x60, 0x6A, 0xDA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,  // `j...>..
            /* 0028 */  0x20, 0x2B, 0xE2, 0xFE, 0xF9, 0x3E, 0x00, 0x00,  //  +...>..
            /* 0030 */  0x60, 0x6C, 0xEA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,  // `l...>..
            /* 0038 */  0x20, 0x6A, 0xDA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,  //  j...>..
            /* 0040 */  0x20, 0x6C, 0xEA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,  //  l...>..
            /* 0048 */  0x01, 0x90, 0x01, 0x00, 0x03, 0x00, 0x90, 0x01,  // ........
            /* 0050 */  0x13, 0x00, 0x90, 0x01, 0xE5, 0x0D, 0x01, 0x01,  // ........
            /* 0058 */  0x01, 0x00, 0x00, 0x00, 0xE5, 0x0D, 0x01, 0x03,  // ........
            /* 0060 */  0x00, 0x90, 0xD8, 0x09, 0x11, 0x0A               // ......
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0") /* Unknown UUID */))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            Debug = "<<< _DSM - Perf >>>"
            Debug = Arg0
            Debug = Arg1
            Debug = Arg2
            Debug = Arg3
            If (CMPB (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81") /* Unknown UUID */))
            {
                Return (NVGS (Arg0, Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665") /* Unknown UUID */))
            {
                Local0 = ToInteger (Arg2)
                If ((Local0 == Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x01, 0x01                           // ....
                    })
                }

                If ((Local0 == 0x18))
                {
                    Return (Unicode ("0"))
                }

                If ((Local0 == 0x10))
                {
                    If ((Arg1 == 0x0300))
                    {
                        Return (MXM3) /* \_SB_.PCI0.PEG0.PEGP.MXM3 */
                    }
                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }
    }
}

