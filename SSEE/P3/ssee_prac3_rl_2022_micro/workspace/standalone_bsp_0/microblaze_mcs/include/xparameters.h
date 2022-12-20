
/*******************************************************************
*
* CAUTION: This file is automatically generated by libgen.
* Version: Xilinx EDK 14.7 EDK_P.20131013
* DO NOT EDIT.
*
* Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.

* 
* Description: Driver parameters
*
*******************************************************************/

#define STDIN_BASEADDRESS 0x80000000
#define STDOUT_BASEADDRESS 0x80000000

/******************************************************************/

/* Definitions for driver BRAM */
#define XPAR_XBRAM_NUM_INSTANCES 2

/* Definitions for peripheral DLMB_CNTLR */
#define XPAR_DLMB_CNTLR_DEVICE_ID 0
#define XPAR_DLMB_CNTLR_DATA_WIDTH 32
#define XPAR_DLMB_CNTLR_ECC 0
#define XPAR_DLMB_CNTLR_FAULT_INJECT 0
#define XPAR_DLMB_CNTLR_CE_FAILING_REGISTERS 0
#define XPAR_DLMB_CNTLR_UE_FAILING_REGISTERS 0
#define XPAR_DLMB_CNTLR_ECC_STATUS_REGISTERS 0
#define XPAR_DLMB_CNTLR_CE_COUNTER_WIDTH 0
#define XPAR_DLMB_CNTLR_ECC_ONOFF_REGISTER 0
#define XPAR_DLMB_CNTLR_ECC_ONOFF_RESET_VALUE 1
#define XPAR_DLMB_CNTLR_WRITE_ACCESS 2
#define XPAR_DLMB_CNTLR_BASEADDR 0x00000000
#define XPAR_DLMB_CNTLR_HIGHADDR 0x00007FFF
#define XPAR_DLMB_CNTLR_S_AXI_CTRL_BASEADDR 0xFFFFFFFF 
#define XPAR_DLMB_CNTLR_S_AXI_CTRL_HIGHADDR 0xFFFFFFFF 


/* Definitions for peripheral ILMB_CNTLR */
#define XPAR_ILMB_CNTLR_DEVICE_ID 1
#define XPAR_ILMB_CNTLR_DATA_WIDTH 32
#define XPAR_ILMB_CNTLR_ECC 0
#define XPAR_ILMB_CNTLR_FAULT_INJECT 0
#define XPAR_ILMB_CNTLR_CE_FAILING_REGISTERS 0
#define XPAR_ILMB_CNTLR_UE_FAILING_REGISTERS 0
#define XPAR_ILMB_CNTLR_ECC_STATUS_REGISTERS 0
#define XPAR_ILMB_CNTLR_CE_COUNTER_WIDTH 0
#define XPAR_ILMB_CNTLR_ECC_ONOFF_REGISTER 0
#define XPAR_ILMB_CNTLR_ECC_ONOFF_RESET_VALUE 1
#define XPAR_ILMB_CNTLR_WRITE_ACCESS 2
#define XPAR_ILMB_CNTLR_BASEADDR 0x00000000
#define XPAR_ILMB_CNTLR_HIGHADDR 0x00007FFF
#define XPAR_ILMB_CNTLR_S_AXI_CTRL_BASEADDR 0xFFFFFFFF 
#define XPAR_ILMB_CNTLR_S_AXI_CTRL_HIGHADDR 0xFFFFFFFF 


/******************************************************************/

/* Canonical definitions for peripheral DLMB_CNTLR */
#define XPAR_BRAM_0_DEVICE_ID XPAR_DLMB_CNTLR_DEVICE_ID
#define XPAR_BRAM_0_DATA_WIDTH 32
#define XPAR_BRAM_0_ECC 0
#define XPAR_BRAM_0_FAULT_INJECT 0
#define XPAR_BRAM_0_CE_FAILING_REGISTERS 0
#define XPAR_BRAM_0_UE_FAILING_REGISTERS 0
#define XPAR_BRAM_0_ECC_STATUS_REGISTERS 0
#define XPAR_BRAM_0_CE_COUNTER_WIDTH 0
#define XPAR_BRAM_0_ECC_ONOFF_REGISTER 0
#define XPAR_BRAM_0_ECC_ONOFF_RESET_VALUE 1
#define XPAR_BRAM_0_WRITE_ACCESS 2
#define XPAR_BRAM_0_BASEADDR 0x00000000
#define XPAR_BRAM_0_HIGHADDR 0x00007FFF

/* Canonical definitions for peripheral ILMB_CNTLR */
#define XPAR_BRAM_1_DEVICE_ID XPAR_ILMB_CNTLR_DEVICE_ID
#define XPAR_BRAM_1_DATA_WIDTH 32
#define XPAR_BRAM_1_ECC 0
#define XPAR_BRAM_1_FAULT_INJECT 0
#define XPAR_BRAM_1_CE_FAILING_REGISTERS 0
#define XPAR_BRAM_1_UE_FAILING_REGISTERS 0
#define XPAR_BRAM_1_ECC_STATUS_REGISTERS 0
#define XPAR_BRAM_1_CE_COUNTER_WIDTH 0
#define XPAR_BRAM_1_ECC_ONOFF_REGISTER 0
#define XPAR_BRAM_1_ECC_ONOFF_RESET_VALUE 1
#define XPAR_BRAM_1_WRITE_ACCESS 2
#define XPAR_BRAM_1_BASEADDR 0x00000000
#define XPAR_BRAM_1_HIGHADDR 0x00007FFF


/******************************************************************/

/* Definitions for driver IOMODULE */
#define XPAR_XIOMODULE_NUM_INSTANCES 1

/* Definitions for peripheral IOMODULE_0 */
#define XPAR_IOMODULE_0_DEVICE_ID 0
#define XPAR_IOMODULE_0_BASEADDR 0x80000000
#define XPAR_IOMODULE_0_HIGHADDR 0x8000007F
#define XPAR_IOMODULE_0_MASK 0xC0000000
#define XPAR_IOMODULE_0_FREQ 100000000
#define XPAR_IOMODULE_0_USE_UART_RX 1
#define XPAR_IOMODULE_0_USE_UART_TX 1
#define XPAR_IOMODULE_0_UART_BAUDRATE 115200
#define XPAR_IOMODULE_0_UART_PROG_BAUDRATE 0
#define XPAR_IOMODULE_0_UART_DATA_BITS 8
#define XPAR_IOMODULE_0_UART_USE_PARITY 0
#define XPAR_IOMODULE_0_UART_ODD_PARITY 0
#define XPAR_IOMODULE_0_UART_RX_INTERRUPT 0
#define XPAR_IOMODULE_0_UART_TX_INTERRUPT 0
#define XPAR_IOMODULE_0_UART_ERROR_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_FIT1 1
#define XPAR_IOMODULE_0_FIT1_NO_CLOCKS 1000000
#define XPAR_IOMODULE_0_FIT1_INTERRUPT 1
#define XPAR_IOMODULE_0_USE_FIT2 0
#define XPAR_IOMODULE_0_FIT2_NO_CLOCKS 6216
#define XPAR_IOMODULE_0_FIT2_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_FIT3 0
#define XPAR_IOMODULE_0_FIT3_NO_CLOCKS 6216
#define XPAR_IOMODULE_0_FIT3_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_FIT4 0
#define XPAR_IOMODULE_0_FIT4_NO_CLOCKS 6216
#define XPAR_IOMODULE_0_FIT4_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_PIT1 0
#define XPAR_IOMODULE_0_PIT1_SIZE 32
#define XPAR_IOMODULE_0_PIT1_READABLE 1
#define XPAR_IOMODULE_0_PIT1_PRESCALER 0
#define XPAR_IOMODULE_0_PIT1_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_PIT2 0
#define XPAR_IOMODULE_0_PIT2_SIZE 32
#define XPAR_IOMODULE_0_PIT2_READABLE 1
#define XPAR_IOMODULE_0_PIT2_PRESCALER 0
#define XPAR_IOMODULE_0_PIT2_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_PIT3 0
#define XPAR_IOMODULE_0_PIT3_SIZE 32
#define XPAR_IOMODULE_0_PIT3_READABLE 1
#define XPAR_IOMODULE_0_PIT3_PRESCALER 0
#define XPAR_IOMODULE_0_PIT3_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_PIT4 0
#define XPAR_IOMODULE_0_PIT4_SIZE 32
#define XPAR_IOMODULE_0_PIT4_READABLE 1
#define XPAR_IOMODULE_0_PIT4_PRESCALER 0
#define XPAR_IOMODULE_0_PIT4_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_GPO1 1
#define XPAR_IOMODULE_0_GPO1_SIZE 4
#define XPAR_IOMODULE_0_USE_GPO2 1
#define XPAR_IOMODULE_0_GPO2_SIZE 1
#define XPAR_IOMODULE_0_USE_GPO3 1
#define XPAR_IOMODULE_0_GPO3_SIZE 1
#define XPAR_IOMODULE_0_USE_GPO4 0
#define XPAR_IOMODULE_0_GPO4_SIZE 32
#define XPAR_IOMODULE_0_USE_GPI1 1
#define XPAR_IOMODULE_0_GPI1_SIZE 32
#define XPAR_IOMODULE_0_GPI1_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_GPI2 1
#define XPAR_IOMODULE_0_GPI2_SIZE 2
#define XPAR_IOMODULE_0_GPI2_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_GPI3 0
#define XPAR_IOMODULE_0_GPI3_SIZE 32
#define XPAR_IOMODULE_0_GPI3_INTERRUPT 0
#define XPAR_IOMODULE_0_USE_GPI4 0
#define XPAR_IOMODULE_0_GPI4_SIZE 32
#define XPAR_IOMODULE_0_GPI4_INTERRUPT 0
#define XPAR_IOMODULE_0_INTC_USE_EXT_INTR 1
#define XPAR_IOMODULE_0_INTC_INTR_SIZE 1
#define XPAR_IOMODULE_0_INTC_HAS_FAST 1
#define XPAR_IOMODULE_0_INTC_BASE_VECTORS 0
#define XPAR_IOMODULE_0_USE_IO_BUS 0
#define XPAR_IOMODULE_0_IO_BASEADDR 0xC0000000
#define XPAR_IOMODULE_0_IO_HIGHADDR 0xFFFFFFFF
#define XPAR_IOMODULE_0_IO_MASK 0xC0000000


/******************************************************************/


/* Additional definitions for peripheral IOMODULE_0 */
#define XPAR_IOMODULE_0_GPO1_INIT 0x00000000
#define XPAR_IOMODULE_0_GPO2_INIT 0x00000000
#define XPAR_IOMODULE_0_GPO3_INIT 0x00000000
#define XPAR_IOMODULE_0_GPO4_INIT 0x00000000
#define XPAR_IOMODULE_0_INTC_LEVEL_EDGE 0x0001
#define XPAR_IOMODULE_0_INTC_POSITIVE 0xFFFF


/******************************************************************/

#define XPAR_IOMODULE_INTC_MAX_INTR_SIZE 17 
#define XPAR_IOMODULE_SINGLE_BASEADDR 0x80000000
#define XPAR_IOMODULE_SINGLE_HIGHADDR 0x8000007F
#define XPAR_IOMODULE_INTC_SINGLE_DEVICE_ID XPAR_IOMODULE_0_DEVICE_ID
#define XPAR_SYSTEM_INTC_INTERRUPT_0_MASK 0X000001
#define XPAR_IOMODULE_0_SYSTEM_INTC_INTERRUPT_0_INTR 0

/******************************************************************/



/******************************************************************/

/* Definitions for bus frequencies */
/******************************************************************/

/* Canonical definitions for bus frequencies */
/******************************************************************/

#define XPAR_CPU_CORE_CLOCK_FREQ_HZ 100000000
#define XPAR_MICROBLAZE_CORE_CLOCK_FREQ_HZ 100000000

/******************************************************************/


/* Definitions for peripheral MICROBLAZE_MCS */
#define XPAR_MICROBLAZE_MCS_SCO 0
#define XPAR_MICROBLAZE_MCS_FREQ 100000000
#define XPAR_MICROBLAZE_MCS_DATA_SIZE 32
#define XPAR_MICROBLAZE_MCS_DYNAMIC_BUS_SIZING 1
#define XPAR_MICROBLAZE_MCS_AVOID_PRIMITIVES 0
#define XPAR_MICROBLAZE_MCS_FAULT_TOLERANT 0
#define XPAR_MICROBLAZE_MCS_ECC_USE_CE_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_LOCKSTEP_SLAVE 0
#define XPAR_MICROBLAZE_MCS_ENDIANNESS 1
#define XPAR_MICROBLAZE_MCS_AREA_OPTIMIZED 1
#define XPAR_MICROBLAZE_MCS_OPTIMIZATION 0
#define XPAR_MICROBLAZE_MCS_INTERCONNECT 2
#define XPAR_MICROBLAZE_MCS_STREAM_INTERCONNECT 0
#define XPAR_MICROBLAZE_MCS_DPLB_DWIDTH 32
#define XPAR_MICROBLAZE_MCS_DPLB_NATIVE_DWIDTH 32
#define XPAR_MICROBLAZE_MCS_DPLB_BURST_EN 0
#define XPAR_MICROBLAZE_MCS_DPLB_P2P 0
#define XPAR_MICROBLAZE_MCS_IPLB_DWIDTH 32
#define XPAR_MICROBLAZE_MCS_IPLB_NATIVE_DWIDTH 32
#define XPAR_MICROBLAZE_MCS_IPLB_BURST_EN 0
#define XPAR_MICROBLAZE_MCS_IPLB_P2P 0
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_SUPPORTS_THREADS 0
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_SUPPORTS_READ 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_SUPPORTS_WRITE 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_SUPPORTS_NARROW_BURST 0
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_PROTOCOL AXI4LITE
#define XPAR_MICROBLAZE_MCS_M_AXI_DP_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_MCS_INTERCONNECT_M_AXI_DP_READ_ISSUING 1
#define XPAR_MICROBLAZE_MCS_INTERCONNECT_M_AXI_DP_WRITE_ISSUING 1
#define XPAR_MICROBLAZE_MCS_M_AXI_IP_SUPPORTS_THREADS 0
#define XPAR_MICROBLAZE_MCS_M_AXI_IP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_MCS_M_AXI_IP_SUPPORTS_READ 1
#define XPAR_MICROBLAZE_MCS_M_AXI_IP_SUPPORTS_WRITE 0
#define XPAR_MICROBLAZE_MCS_M_AXI_IP_SUPPORTS_NARROW_BURST 0
#define XPAR_MICROBLAZE_MCS_M_AXI_IP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M_AXI_IP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M_AXI_IP_PROTOCOL AXI4LITE
#define XPAR_MICROBLAZE_MCS_INTERCONNECT_M_AXI_IP_READ_ISSUING 1
#define XPAR_MICROBLAZE_MCS_D_AXI 0
#define XPAR_MICROBLAZE_MCS_D_PLB 0
#define XPAR_MICROBLAZE_MCS_D_LMB 1
#define XPAR_MICROBLAZE_MCS_I_AXI 0
#define XPAR_MICROBLAZE_MCS_I_PLB 0
#define XPAR_MICROBLAZE_MCS_I_LMB 1
#define XPAR_MICROBLAZE_MCS_USE_MSR_INSTR 0
#define XPAR_MICROBLAZE_MCS_USE_PCMP_INSTR 0
#define XPAR_MICROBLAZE_MCS_USE_BARREL 0
#define XPAR_MICROBLAZE_MCS_USE_DIV 0
#define XPAR_MICROBLAZE_MCS_USE_HW_MUL 0
#define XPAR_MICROBLAZE_MCS_USE_FPU 0
#define XPAR_MICROBLAZE_MCS_USE_REORDER_INSTR 0
#define XPAR_MICROBLAZE_MCS_UNALIGNED_EXCEPTIONS 0
#define XPAR_MICROBLAZE_MCS_ILL_OPCODE_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_M_AXI_I_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_M_AXI_D_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_IPLB_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_DPLB_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_DIV_ZERO_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_FPU_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_FSL_EXCEPTION 0
#define XPAR_MICROBLAZE_MCS_USE_STACK_PROTECTION 0
#define XPAR_MICROBLAZE_MCS_PVR 0
#define XPAR_MICROBLAZE_MCS_PVR_USER1 0x00
#define XPAR_MICROBLAZE_MCS_PVR_USER2 0x00000000
#define XPAR_MICROBLAZE_MCS_DEBUG_ENABLED 0
#define XPAR_MICROBLAZE_MCS_NUMBER_OF_PC_BRK 1
#define XPAR_MICROBLAZE_MCS_NUMBER_OF_RD_ADDR_BRK 0
#define XPAR_MICROBLAZE_MCS_NUMBER_OF_WR_ADDR_BRK 0
#define XPAR_MICROBLAZE_MCS_INTERRUPT_IS_EDGE 0
#define XPAR_MICROBLAZE_MCS_EDGE_IS_POSITIVE 1
#define XPAR_MICROBLAZE_MCS_RESET_MSR 0x00000000
#define XPAR_MICROBLAZE_MCS_OPCODE_0X0_ILLEGAL 0
#define XPAR_MICROBLAZE_MCS_FSL_LINKS 0
#define XPAR_MICROBLAZE_MCS_FSL_DATA_SIZE 32
#define XPAR_MICROBLAZE_MCS_USE_EXTENDED_FSL_INSTR 0
#define XPAR_MICROBLAZE_MCS_M0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_S15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MCS_M0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_S15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_ICACHE_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_MCS_ICACHE_HIGHADDR 0x3FFFFFFF
#define XPAR_MICROBLAZE_MCS_USE_ICACHE 0
#define XPAR_MICROBLAZE_MCS_ALLOW_ICACHE_WR 1
#define XPAR_MICROBLAZE_MCS_ADDR_TAG_BITS 0
#define XPAR_MICROBLAZE_MCS_CACHE_BYTE_SIZE 32768
#define XPAR_MICROBLAZE_MCS_ICACHE_USE_FSL 0
#define XPAR_MICROBLAZE_MCS_ICACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_MCS_ICACHE_ALWAYS_USED 0
#define XPAR_MICROBLAZE_MCS_ICACHE_INTERFACE 0
#define XPAR_MICROBLAZE_MCS_ICACHE_VICTIMS 0
#define XPAR_MICROBLAZE_MCS_ICACHE_STREAMS 0
#define XPAR_MICROBLAZE_MCS_ICACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_MCS_ICACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_SUPPORTS_THREADS 0
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_SUPPORTS_READ 1
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_SUPPORTS_WRITE 0
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_SUPPORTS_NARROW_BURST 0
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_PROTOCOL AXI4
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_USER_VALUE 0b11111
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_SUPPORTS_USER_SIGNALS 1
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_MCS_M_AXI_IC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_MCS_INTERCONNECT_M_AXI_IC_READ_ISSUING 2
#define XPAR_MICROBLAZE_MCS_DCACHE_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_MCS_DCACHE_HIGHADDR 0x3FFFFFFF
#define XPAR_MICROBLAZE_MCS_USE_DCACHE 0
#define XPAR_MICROBLAZE_MCS_ALLOW_DCACHE_WR 1
#define XPAR_MICROBLAZE_MCS_DCACHE_ADDR_TAG 0
#define XPAR_MICROBLAZE_MCS_DCACHE_BYTE_SIZE 32768
#define XPAR_MICROBLAZE_MCS_DCACHE_USE_FSL 0
#define XPAR_MICROBLAZE_MCS_DCACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_MCS_DCACHE_ALWAYS_USED 0
#define XPAR_MICROBLAZE_MCS_DCACHE_INTERFACE 0
#define XPAR_MICROBLAZE_MCS_DCACHE_USE_WRITEBACK 0
#define XPAR_MICROBLAZE_MCS_DCACHE_VICTIMS 0
#define XPAR_MICROBLAZE_MCS_DCACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_MCS_DCACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_SUPPORTS_THREADS 0
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_SUPPORTS_READ 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_SUPPORTS_WRITE 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_SUPPORTS_NARROW_BURST 0
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_PROTOCOL AXI4
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_USER_VALUE 0b11111
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_SUPPORTS_USER_SIGNALS 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_MCS_M_AXI_DC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_MCS_INTERCONNECT_M_AXI_DC_READ_ISSUING 2
#define XPAR_MICROBLAZE_MCS_INTERCONNECT_M_AXI_DC_WRITE_ISSUING 32
#define XPAR_MICROBLAZE_MCS_USE_MMU 0
#define XPAR_MICROBLAZE_MCS_MMU_DTLB_SIZE 4
#define XPAR_MICROBLAZE_MCS_MMU_ITLB_SIZE 2
#define XPAR_MICROBLAZE_MCS_MMU_TLB_ACCESS 3
#define XPAR_MICROBLAZE_MCS_MMU_ZONES 16
#define XPAR_MICROBLAZE_MCS_MMU_PRIVILEGED_INSTR 0
#define XPAR_MICROBLAZE_MCS_USE_INTERRUPT 2
#define XPAR_MICROBLAZE_MCS_USE_EXT_BRK 0
#define XPAR_MICROBLAZE_MCS_USE_EXT_NM_BRK 0
#define XPAR_MICROBLAZE_MCS_USE_BRANCH_TARGET_CACHE 0
#define XPAR_MICROBLAZE_MCS_BRANCH_TARGET_CACHE_SIZE 0
#define XPAR_MICROBLAZE_MCS_PC_WIDTH 32

/******************************************************************/

#define XPAR_CPU_ID 0
#define XPAR_MICROBLAZE_ID 0
#define XPAR_MICROBLAZE_SCO 0
#define XPAR_MICROBLAZE_FREQ 100000000
#define XPAR_MICROBLAZE_DATA_SIZE 32
#define XPAR_MICROBLAZE_DYNAMIC_BUS_SIZING 1
#define XPAR_MICROBLAZE_AVOID_PRIMITIVES 0
#define XPAR_MICROBLAZE_FAULT_TOLERANT 0
#define XPAR_MICROBLAZE_ECC_USE_CE_EXCEPTION 0
#define XPAR_MICROBLAZE_LOCKSTEP_SLAVE 0
#define XPAR_MICROBLAZE_ENDIANNESS 1
#define XPAR_MICROBLAZE_AREA_OPTIMIZED 1
#define XPAR_MICROBLAZE_OPTIMIZATION 0
#define XPAR_MICROBLAZE_INTERCONNECT 2
#define XPAR_MICROBLAZE_STREAM_INTERCONNECT 0
#define XPAR_MICROBLAZE_DPLB_DWIDTH 32
#define XPAR_MICROBLAZE_DPLB_NATIVE_DWIDTH 32
#define XPAR_MICROBLAZE_DPLB_BURST_EN 0
#define XPAR_MICROBLAZE_DPLB_P2P 0
#define XPAR_MICROBLAZE_IPLB_DWIDTH 32
#define XPAR_MICROBLAZE_IPLB_NATIVE_DWIDTH 32
#define XPAR_MICROBLAZE_IPLB_BURST_EN 0
#define XPAR_MICROBLAZE_IPLB_P2P 0
#define XPAR_MICROBLAZE_M_AXI_DP_SUPPORTS_THREADS 0
#define XPAR_MICROBLAZE_M_AXI_DP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DP_SUPPORTS_READ 1
#define XPAR_MICROBLAZE_M_AXI_DP_SUPPORTS_WRITE 1
#define XPAR_MICROBLAZE_M_AXI_DP_SUPPORTS_NARROW_BURST 0
#define XPAR_MICROBLAZE_M_AXI_DP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DP_PROTOCOL AXI4LITE
#define XPAR_MICROBLAZE_M_AXI_DP_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_INTERCONNECT_M_AXI_DP_READ_ISSUING 1
#define XPAR_MICROBLAZE_INTERCONNECT_M_AXI_DP_WRITE_ISSUING 1
#define XPAR_MICROBLAZE_M_AXI_IP_SUPPORTS_THREADS 0
#define XPAR_MICROBLAZE_M_AXI_IP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IP_SUPPORTS_READ 1
#define XPAR_MICROBLAZE_M_AXI_IP_SUPPORTS_WRITE 0
#define XPAR_MICROBLAZE_M_AXI_IP_SUPPORTS_NARROW_BURST 0
#define XPAR_MICROBLAZE_M_AXI_IP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IP_PROTOCOL AXI4LITE
#define XPAR_MICROBLAZE_INTERCONNECT_M_AXI_IP_READ_ISSUING 1
#define XPAR_MICROBLAZE_D_AXI 0
#define XPAR_MICROBLAZE_D_PLB 0
#define XPAR_MICROBLAZE_D_LMB 1
#define XPAR_MICROBLAZE_I_AXI 0
#define XPAR_MICROBLAZE_I_PLB 0
#define XPAR_MICROBLAZE_I_LMB 1
#define XPAR_MICROBLAZE_USE_MSR_INSTR 0
#define XPAR_MICROBLAZE_USE_PCMP_INSTR 0
#define XPAR_MICROBLAZE_USE_BARREL 0
#define XPAR_MICROBLAZE_USE_DIV 0
#define XPAR_MICROBLAZE_USE_HW_MUL 0
#define XPAR_MICROBLAZE_USE_FPU 0
#define XPAR_MICROBLAZE_USE_REORDER_INSTR 0
#define XPAR_MICROBLAZE_UNALIGNED_EXCEPTIONS 0
#define XPAR_MICROBLAZE_ILL_OPCODE_EXCEPTION 0
#define XPAR_MICROBLAZE_M_AXI_I_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_M_AXI_D_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_IPLB_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_DPLB_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_DIV_ZERO_EXCEPTION 0
#define XPAR_MICROBLAZE_FPU_EXCEPTION 0
#define XPAR_MICROBLAZE_FSL_EXCEPTION 0
#define XPAR_MICROBLAZE_USE_STACK_PROTECTION 0
#define XPAR_MICROBLAZE_PVR 0
#define XPAR_MICROBLAZE_PVR_USER1 0x00
#define XPAR_MICROBLAZE_PVR_USER2 0x00000000
#define XPAR_MICROBLAZE_DEBUG_ENABLED 0
#define XPAR_MICROBLAZE_NUMBER_OF_PC_BRK 1
#define XPAR_MICROBLAZE_NUMBER_OF_RD_ADDR_BRK 0
#define XPAR_MICROBLAZE_NUMBER_OF_WR_ADDR_BRK 0
#define XPAR_MICROBLAZE_INTERRUPT_IS_EDGE 0
#define XPAR_MICROBLAZE_EDGE_IS_POSITIVE 1
#define XPAR_MICROBLAZE_RESET_MSR 0x00000000
#define XPAR_MICROBLAZE_OPCODE_0X0_ILLEGAL 0
#define XPAR_MICROBLAZE_FSL_LINKS 0
#define XPAR_MICROBLAZE_FSL_DATA_SIZE 32
#define XPAR_MICROBLAZE_USE_EXTENDED_FSL_INSTR 0
#define XPAR_MICROBLAZE_M0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_ICACHE_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_ICACHE_HIGHADDR 0x3FFFFFFF
#define XPAR_MICROBLAZE_USE_ICACHE 0
#define XPAR_MICROBLAZE_ALLOW_ICACHE_WR 1
#define XPAR_MICROBLAZE_ADDR_TAG_BITS 0
#define XPAR_MICROBLAZE_CACHE_BYTE_SIZE 32768
#define XPAR_MICROBLAZE_ICACHE_USE_FSL 0
#define XPAR_MICROBLAZE_ICACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_ICACHE_ALWAYS_USED 0
#define XPAR_MICROBLAZE_ICACHE_INTERFACE 0
#define XPAR_MICROBLAZE_ICACHE_VICTIMS 0
#define XPAR_MICROBLAZE_ICACHE_STREAMS 0
#define XPAR_MICROBLAZE_ICACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_ICACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_M_AXI_IC_SUPPORTS_THREADS 0
#define XPAR_MICROBLAZE_M_AXI_IC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_SUPPORTS_READ 1
#define XPAR_MICROBLAZE_M_AXI_IC_SUPPORTS_WRITE 0
#define XPAR_MICROBLAZE_M_AXI_IC_SUPPORTS_NARROW_BURST 0
#define XPAR_MICROBLAZE_M_AXI_IC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IC_PROTOCOL AXI4
#define XPAR_MICROBLAZE_M_AXI_IC_USER_VALUE 0b11111
#define XPAR_MICROBLAZE_M_AXI_IC_SUPPORTS_USER_SIGNALS 1
#define XPAR_MICROBLAZE_M_AXI_IC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_IC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_IC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_INTERCONNECT_M_AXI_IC_READ_ISSUING 2
#define XPAR_MICROBLAZE_DCACHE_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_DCACHE_HIGHADDR 0x3FFFFFFF
#define XPAR_MICROBLAZE_USE_DCACHE 0
#define XPAR_MICROBLAZE_ALLOW_DCACHE_WR 1
#define XPAR_MICROBLAZE_DCACHE_ADDR_TAG 0
#define XPAR_MICROBLAZE_DCACHE_BYTE_SIZE 32768
#define XPAR_MICROBLAZE_DCACHE_USE_FSL 0
#define XPAR_MICROBLAZE_DCACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_DCACHE_ALWAYS_USED 0
#define XPAR_MICROBLAZE_DCACHE_INTERFACE 0
#define XPAR_MICROBLAZE_DCACHE_USE_WRITEBACK 0
#define XPAR_MICROBLAZE_DCACHE_VICTIMS 0
#define XPAR_MICROBLAZE_DCACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_DCACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_M_AXI_DC_SUPPORTS_THREADS 0
#define XPAR_MICROBLAZE_M_AXI_DC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_SUPPORTS_READ 1
#define XPAR_MICROBLAZE_M_AXI_DC_SUPPORTS_WRITE 1
#define XPAR_MICROBLAZE_M_AXI_DC_SUPPORTS_NARROW_BURST 0
#define XPAR_MICROBLAZE_M_AXI_DC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DC_PROTOCOL AXI4
#define XPAR_MICROBLAZE_M_AXI_DC_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_M_AXI_DC_USER_VALUE 0b11111
#define XPAR_MICROBLAZE_M_AXI_DC_SUPPORTS_USER_SIGNALS 1
#define XPAR_MICROBLAZE_M_AXI_DC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_DC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_DC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_INTERCONNECT_M_AXI_DC_READ_ISSUING 2
#define XPAR_MICROBLAZE_INTERCONNECT_M_AXI_DC_WRITE_ISSUING 32
#define XPAR_MICROBLAZE_USE_MMU 0
#define XPAR_MICROBLAZE_MMU_DTLB_SIZE 4
#define XPAR_MICROBLAZE_MMU_ITLB_SIZE 2
#define XPAR_MICROBLAZE_MMU_TLB_ACCESS 3
#define XPAR_MICROBLAZE_MMU_ZONES 16
#define XPAR_MICROBLAZE_MMU_PRIVILEGED_INSTR 0
#define XPAR_MICROBLAZE_USE_INTERRUPT 2
#define XPAR_MICROBLAZE_USE_EXT_BRK 0
#define XPAR_MICROBLAZE_USE_EXT_NM_BRK 0
#define XPAR_MICROBLAZE_USE_BRANCH_TARGET_CACHE 0
#define XPAR_MICROBLAZE_BRANCH_TARGET_CACHE_SIZE 0
#define XPAR_MICROBLAZE_PC_WIDTH 32
#define XPAR_MICROBLAZE_HW_VER "8.40.a"

/******************************************************************/

