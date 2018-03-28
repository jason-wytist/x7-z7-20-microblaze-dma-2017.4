// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Mar 29 07:20:41 2018
// Host        : big-ubuntu-for-fpga running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/truemind/work/private/x7-z7-20-microblaze-dma-2017.4/x7-z7-20-microblaze-dma-2017.4.srcs/sources_1/bd/microblaze_system/ip/microblaze_system_axi_intc_0_0/microblaze_system_axi_intc_0_0_sim_netlist.v
// Design      : microblaze_system_axi_intc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microblaze_system_axi_intc_0_0,axi_intc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_intc,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module microblaze_system_axi_intc_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    irq);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:EDGE_RISING:EDGE_RISING, PortWidth 5" *) input [4:0]intr;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0" *) output irq;

  wire [4:0]intr;
  wire irq;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]NLW_U0_interrupt_address_UNCONNECTED;
  wire [1:0]NLW_U0_processor_ack_out_UNCONNECTED;

  (* C_ASYNC_INTR = "-31" *) 
  (* C_CASCADE_MASTER = "0" *) 
  (* C_DISABLE_SYNCHRONIZERS = "0" *) 
  (* C_ENABLE_ASYNC = "0" *) 
  (* C_EN_CASCADE_MODE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CIE = "1" *) 
  (* C_HAS_FAST = "0" *) 
  (* C_HAS_ILR = "0" *) 
  (* C_HAS_IPR = "1" *) 
  (* C_HAS_IVR = "1" *) 
  (* C_HAS_SIE = "1" *) 
  (* C_INSTANCE = "microblaze_system_axi_intc_0_0" *) 
  (* C_IRQ_ACTIVE = "1'b1" *) 
  (* C_IRQ_IS_LEVEL = "1" *) 
  (* C_IVAR_RESET_VALUE = "16" *) 
  (* C_KIND_OF_EDGE = "-1" *) 
  (* C_KIND_OF_INTR = "-29" *) 
  (* C_KIND_OF_LVL = "-1" *) 
  (* C_MB_CLK_NOT_CONNECTED = "1" *) 
  (* C_NUM_INTR_INPUTS = "5" *) 
  (* C_NUM_SW_INTR = "0" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* hdl = "VHDL" *) 
  (* imp_netlist = "TRUE" *) 
  (* ip_group = "LOGICORE" *) 
  (* iptype = "PERIPHERAL" *) 
  (* run_ngcbuild = "TRUE" *) 
  (* style = "HDL" *) 
  microblaze_system_axi_intc_0_0_axi_intc U0
       (.interrupt_address(NLW_U0_interrupt_address_UNCONNECTED[31:0]),
        .interrupt_address_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .intr(intr),
        .irq(irq),
        .irq_in(1'b0),
        .processor_ack({1'b0,1'b0}),
        .processor_ack_out(NLW_U0_processor_ack_out_UNCONNECTED[1:0]),
        .processor_clk(1'b0),
        .processor_rst(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module microblaze_system_axi_intc_0_0_address_decoder
   (p_17_in,
    \mer_int_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    bus2ip_wrce,
    D,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    \mer_int_reg[1]_0 ,
    \mer_int_reg[0] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    Q,
    s_axi_aclk,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    s_axi_wdata,
    p_0_in54_in,
    p_0_in44_in,
    p_0_in34_in,
    p_0_in24_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in47_in,
    p_0_in45_in,
    p_0_in43_in,
    p_0_in41_in,
    ip2bus_wrack_int_d1,
    is_write_reg,
    ip2bus_wrack,
    is_read,
    ip2bus_rdack,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ,
    \REG_GEN[0].ier_reg[0] ,
    \bus2ip_addr_i_reg[8] ,
    \bus2ip_addr_i_reg[5] ,
    \REG_GEN[1].ier_reg[1] ,
    \bus2ip_addr_i_reg[5]_0 ,
    \REG_GEN[2].ier_reg[2] ,
    \IPR_GEN.ipr_reg[4] ,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[4] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \IVR_GEN.ivr_reg[2] ,
    ip2bus_rdack_int_d1,
    p_0_in_0,
    mer,
    p_0_in31_in,
    p_0_in33_in,
    p_0_in35_in,
    p_0_in37_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ,
    bus2ip_rnw_i_reg);
  output p_17_in;
  output \mer_int_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output [0:0]bus2ip_wrce;
  output [5:0]D;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output \mer_int_reg[1]_0 ;
  output \mer_int_reg[0] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  input Q;
  input s_axi_aclk;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input [4:0]s_axi_wdata;
  input p_0_in54_in;
  input p_0_in44_in;
  input p_0_in34_in;
  input p_0_in24_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in47_in;
  input p_0_in45_in;
  input p_0_in43_in;
  input p_0_in41_in;
  input ip2bus_wrack_int_d1;
  input is_write_reg;
  input ip2bus_wrack;
  input is_read;
  input ip2bus_rdack;
  input [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  input \REG_GEN[0].ier_reg[0] ;
  input [6:0]\bus2ip_addr_i_reg[8] ;
  input \bus2ip_addr_i_reg[5] ;
  input \REG_GEN[1].ier_reg[1] ;
  input \bus2ip_addr_i_reg[5]_0 ;
  input \REG_GEN[2].ier_reg[2] ;
  input [2:0]\IPR_GEN.ipr_reg[4] ;
  input \bus2ip_addr_i_reg[3] ;
  input \bus2ip_addr_i_reg[4] ;
  input \bus2ip_addr_i_reg[4]_0 ;
  input \IVR_GEN.ivr_reg[2] ;
  input ip2bus_rdack_int_d1;
  input p_0_in_0;
  input mer;
  input p_0_in31_in;
  input p_0_in33_in;
  input p_0_in35_in;
  input p_0_in37_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  input bus2ip_rnw_i_reg;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire [5:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2_n_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  wire [2:0]\IPR_GEN.ipr_reg[4] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].ier_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire \bus2ip_addr_i_reg[3] ;
  wire \bus2ip_addr_i_reg[4] ;
  wire \bus2ip_addr_i_reg[4]_0 ;
  wire \bus2ip_addr_i_reg[5] ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire [6:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_wrce;
  wire cs_ce_clr;
  wire eqOp__2;
  wire ip2bus_rdack;
  wire ip2bus_rdack_i_2_n_0;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_i_2_n_0;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_int_d1_i_2_n_0;
  wire ip2bus_wrack_int_d1_i_3_n_0;
  wire ip2bus_wrack_int_d1_i_4_n_0;
  wire ip2bus_wrack_prev2;
  wire is_read;
  wire is_write_reg;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[1] ;
  wire \mer_int_reg[1]_0 ;
  wire p_0_in24_in;
  wire p_0_in31_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in37_in;
  wire p_0_in41_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in45_in;
  wire p_0_in47_in;
  wire p_0_in54_in;
  wire p_0_in_0;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_in;
  wire p_17_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_out;
  wire p_3_in;
  wire p_3_out;
  wire p_4_in;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire pselect_hit_i_0;
  wire pselect_hit_i_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[31]_i_3_n_0 ;
  wire \s_axi_rdata_i[31]_i_5_n_0 ;
  wire [4:0]s_axi_wdata;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(\mer_int_reg[1] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\mer_int_reg[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata[0]),
        .I2(p_12_in),
        .I3(\mer_int_reg[1] ),
        .I4(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .O(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata[1]),
        .I2(p_12_in),
        .I3(\mer_int_reg[1] ),
        .I4(p_0_in47_in),
        .O(\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata[2]),
        .I2(p_12_in),
        .I3(\mer_int_reg[1] ),
        .I4(p_0_in45_in),
        .O(\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata[3]),
        .I2(p_12_in),
        .I3(\mer_int_reg[1] ),
        .I4(p_0_in43_in),
        .O(\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata[4]),
        .I2(p_12_in),
        .I3(\mer_int_reg[1] ),
        .I4(p_0_in41_in),
        .O(\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(pselect_hit_i_1),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .O(p_5_out));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_5_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(pselect_hit_i_1),
        .O(p_4_out));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_4_out),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(pselect_hit_i_1),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .O(p_3_out));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_3_out),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(pselect_hit_i_1),
        .O(p_2_out));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_2_out),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(pselect_hit_i_1),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .O(p_1_out));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_1_out),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(pselect_hit_i_1),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .O(p_15_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .O(pselect_hit_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_15_out),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFFFFCF8FFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(is_write_reg),
        .I1(eqOp__2),
        .I2(ip2bus_wrack),
        .I3(is_read),
        .I4(ip2bus_rdack),
        .I5(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT2 #(
    .INIT(4'h4)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .O(pselect_hit_i_0));
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .O(eqOp__2));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2_n_0 ),
        .O(p_14_out));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_14_out),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .O(p_13_out));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_13_out),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(pselect_hit_i_1),
        .O(p_12_out));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_12_out),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .O(p_11_out));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_11_out),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(pselect_hit_i_1),
        .O(p_10_out));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_10_out),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .O(p_9_out));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_9_out),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(pselect_hit_i_1),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .O(p_8_out));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_8_out),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(pselect_hit_i_1),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .O(p_7_out));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_7_out),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [4]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .O(p_6_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_6_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_14_in),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .O(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_GEN[0].ier[0]_i_2 
       (.I0(p_15_in),
        .I1(\mer_int_reg[1] ),
        .O(bus2ip_wrce));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_14_in),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in37_in),
        .O(\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(p_14_in),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in35_in),
        .O(\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_14_in),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in33_in),
        .O(\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(p_14_in),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in31_in),
        .O(\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .I2(\mer_int_reg[1] ),
        .I3(p_13_in),
        .I4(s_axi_wdata[0]),
        .O(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in54_in),
        .I2(\mer_int_reg[1] ),
        .I3(p_13_in),
        .I4(s_axi_wdata[1]),
        .O(\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in44_in),
        .I2(\mer_int_reg[1] ),
        .I3(p_13_in),
        .I4(s_axi_wdata[2]),
        .O(\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in34_in),
        .I2(\mer_int_reg[1] ),
        .I3(p_13_in),
        .I4(s_axi_wdata[3]),
        .O(\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in24_in),
        .I2(\mer_int_reg[1] ),
        .I3(p_13_in),
        .I4(s_axi_wdata[4]),
        .O(\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ));
  LUT5 #(
    .INIT(32'h0000CCC8)) 
    ip2bus_rdack_i_1
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(ip2bus_wrack_int_d1_i_3_n_0),
        .I3(ip2bus_rdack_i_2_n_0),
        .I4(ip2bus_rdack_int_d1),
        .O(ip2bus_rdack_prev2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ip2bus_rdack_i_2
       (.I0(p_10_in),
        .I1(p_15_in),
        .I2(ip2bus_wrack_int_d1_i_2_n_0),
        .O(ip2bus_rdack_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    ip2bus_rdack_int_d1_i_1
       (.I0(ip2bus_wrack_int_d1_i_2_n_0),
        .I1(p_15_in),
        .I2(p_10_in),
        .I3(ip2bus_wrack_int_d1_i_3_n_0),
        .I4(\mer_int_reg[1] ),
        .I5(p_14_in),
        .O(Or128_vec2stdlogic19_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    ip2bus_wrack_i_1
       (.I0(ip2bus_wrack_int_d1_i_3_n_0),
        .I1(\mer_int_reg[1] ),
        .I2(ip2bus_wrack_i_2_n_0),
        .I3(ip2bus_wrack_int_d1),
        .O(ip2bus_wrack_prev2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    ip2bus_wrack_i_2
       (.I0(p_14_in),
        .I1(p_15_in),
        .I2(p_10_in),
        .I3(\mer_int_reg[1] ),
        .I4(ip2bus_wrack_int_d1_i_2_n_0),
        .O(ip2bus_wrack_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    ip2bus_wrack_int_d1_i_1
       (.I0(ip2bus_wrack_int_d1_i_2_n_0),
        .I1(p_10_in),
        .I2(p_15_in),
        .I3(p_14_in),
        .I4(\mer_int_reg[1] ),
        .I5(ip2bus_wrack_int_d1_i_3_n_0),
        .O(Or128_vec2stdlogic));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2bus_wrack_int_d1_i_2
       (.I0(p_11_in),
        .I1(p_8_in),
        .I2(p_17_in),
        .I3(p_16_in),
        .I4(p_9_in),
        .O(ip2bus_wrack_int_d1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2bus_wrack_int_d1_i_3
       (.I0(ip2bus_wrack_int_d1_i_4_n_0),
        .I1(p_5_in),
        .I2(p_7_in),
        .I3(p_3_in),
        .I4(p_6_in),
        .O(ip2bus_wrack_int_d1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2bus_wrack_int_d1_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .I1(p_12_in),
        .I2(p_13_in),
        .I3(p_4_in),
        .I4(p_2_in),
        .O(ip2bus_wrack_int_d1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \mer_int[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_10_in),
        .I2(\mer_int_reg[1] ),
        .I3(mer),
        .O(\mer_int_reg[0] ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \mer_int[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\mer_int_reg[1] ),
        .I2(p_10_in),
        .I3(p_0_in_0),
        .O(\mer_int_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFF000200)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\REG_GEN[0].ier_reg[0] ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\bus2ip_addr_i_reg[5] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFF000200)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\REG_GEN[1].ier_reg[1] ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\bus2ip_addr_i_reg[5]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8A88828002000200)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\REG_GEN[2].ier_reg[2] ),
        .I4(\IPR_GEN.ipr_reg[4] [0]),
        .I5(\bus2ip_addr_i_reg[3] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20080000)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_5_n_0 ),
        .I1(ip2bus_wrack_int_d1_i_2_n_0),
        .I2(p_15_in),
        .I3(p_10_in),
        .O(\s_axi_rdata_i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata_i[31]_i_5 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\mer_int_reg[1] ),
        .O(\s_axi_rdata_i[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A88828002000200)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[4] ),
        .I4(\IPR_GEN.ipr_reg[4] [1]),
        .I5(\bus2ip_addr_i_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8A88828002000200)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[4]_0 ),
        .I4(\IPR_GEN.ipr_reg[4] [2]),
        .I5(\bus2ip_addr_i_reg[3] ),
        .O(D[4]));
endmodule

(* C_ASYNC_INTR = "-31" *) (* C_CASCADE_MASTER = "0" *) (* C_DISABLE_SYNCHRONIZERS = "0" *) 
(* C_ENABLE_ASYNC = "0" *) (* C_EN_CASCADE_MODE = "0" *) (* C_FAMILY = "zynq" *) 
(* C_HAS_CIE = "1" *) (* C_HAS_FAST = "0" *) (* C_HAS_ILR = "0" *) 
(* C_HAS_IPR = "1" *) (* C_HAS_IVR = "1" *) (* C_HAS_SIE = "1" *) 
(* C_INSTANCE = "microblaze_system_axi_intc_0_0" *) (* C_IRQ_ACTIVE = "1'b1" *) (* C_IRQ_IS_LEVEL = "1" *) 
(* C_IVAR_RESET_VALUE = "16" *) (* C_KIND_OF_EDGE = "-1" *) (* C_KIND_OF_INTR = "-29" *) 
(* C_KIND_OF_LVL = "-1" *) (* C_MB_CLK_NOT_CONNECTED = "1" *) (* C_NUM_INTR_INPUTS = "5" *) 
(* C_NUM_SW_INTR = "0" *) (* C_NUM_SYNC_FF = "2" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_intc" *) (* hdl = "VHDL" *) 
(* imp_netlist = "TRUE" *) (* ip_group = "LOGICORE" *) (* iptype = "PERIPHERAL" *) 
(* run_ngcbuild = "TRUE" *) (* style = "HDL" *) 
module microblaze_system_axi_intc_0_0_axi_intc
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    processor_clk,
    processor_rst,
    irq,
    processor_ack,
    interrupt_address,
    irq_in,
    interrupt_address_in,
    processor_ack_out);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rstn" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* BUFFER_TYPE = "none" *) input [4:0]intr;
  input processor_clk;
  input processor_rst;
  output irq;
  input [1:0]processor_ack;
  output [31:0]interrupt_address;
  input irq_in;
  input [31:0]interrupt_address_in;
  output [1:0]processor_ack_out;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_31;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_6;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire INTC_CORE_I_n_1;
  wire INTC_CORE_I_n_12;
  wire INTC_CORE_I_n_19;
  wire INTC_CORE_I_n_20;
  wire INTC_CORE_I_n_21;
  wire INTC_CORE_I_n_22;
  wire INTC_CORE_I_n_23;
  wire INTC_CORE_I_n_24;
  wire INTC_CORE_I_n_7;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [5:3]bus2ip_addr;
  wire [14:14]bus2ip_wrce;
  wire [4:0]intr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire [4:0]ipr;
  wire irq;
  wire mer;
  wire p_0_in;
  wire p_0_in24_in;
  wire p_0_in31_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in37_in;
  wire p_0_in41_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in45_in;
  wire p_0_in47_in;
  wire p_0_in54_in;
  wire p_0_in_0;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rstn" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign interrupt_address[31] = \<const0> ;
  assign interrupt_address[30] = \<const0> ;
  assign interrupt_address[29] = \<const0> ;
  assign interrupt_address[28] = \<const0> ;
  assign interrupt_address[27] = \<const0> ;
  assign interrupt_address[26] = \<const0> ;
  assign interrupt_address[25] = \<const0> ;
  assign interrupt_address[24] = \<const0> ;
  assign interrupt_address[23] = \<const0> ;
  assign interrupt_address[22] = \<const0> ;
  assign interrupt_address[21] = \<const0> ;
  assign interrupt_address[20] = \<const0> ;
  assign interrupt_address[19] = \<const0> ;
  assign interrupt_address[18] = \<const0> ;
  assign interrupt_address[17] = \<const0> ;
  assign interrupt_address[16] = \<const0> ;
  assign interrupt_address[15] = \<const0> ;
  assign interrupt_address[14] = \<const0> ;
  assign interrupt_address[13] = \<const0> ;
  assign interrupt_address[12] = \<const0> ;
  assign interrupt_address[11] = \<const0> ;
  assign interrupt_address[10] = \<const0> ;
  assign interrupt_address[9] = \<const0> ;
  assign interrupt_address[8] = \<const0> ;
  assign interrupt_address[7] = \<const0> ;
  assign interrupt_address[6] = \<const0> ;
  assign interrupt_address[5] = \<const0> ;
  assign interrupt_address[4] = \<const0> ;
  assign interrupt_address[3] = \<const0> ;
  assign interrupt_address[2] = \<const0> ;
  assign interrupt_address[1] = \<const0> ;
  assign interrupt_address[0] = \<const0> ;
  assign processor_ack_out[1] = \<const0> ;
  assign processor_ack_out[0] = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14] = \^s_axi_rdata [30];
  assign s_axi_rdata[13] = \^s_axi_rdata [30];
  assign s_axi_rdata[12] = \^s_axi_rdata [30];
  assign s_axi_rdata[11] = \^s_axi_rdata [30];
  assign s_axi_rdata[10] = \^s_axi_rdata [30];
  assign s_axi_rdata[9] = \^s_axi_rdata [30];
  assign s_axi_rdata[8] = \^s_axi_rdata [30];
  assign s_axi_rdata[7] = \^s_axi_rdata [30];
  assign s_axi_rdata[6] = \^s_axi_rdata [30];
  assign s_axi_rdata[5] = \^s_axi_rdata [30];
  assign s_axi_rdata[4:0] = \^s_axi_rdata [4:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  microblaze_system_axi_intc_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (AXI_LITE_IPIF_I_n_11),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (INTC_CORE_I_n_12),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (AXI_LITE_IPIF_I_n_12),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (AXI_LITE_IPIF_I_n_13),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (AXI_LITE_IPIF_I_n_14),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (AXI_LITE_IPIF_I_n_15),
        .\IPR_GEN.ipr_reg[4] (ipr),
        .\IVR_GEN.ivr_reg[2] (INTC_CORE_I_n_24),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(bus2ip_addr),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (AXI_LITE_IPIF_I_n_32),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (INTC_CORE_I_n_1),
        .\REG_GEN[0].ier_reg[0] (INTC_CORE_I_n_19),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (AXI_LITE_IPIF_I_n_31),
        .\REG_GEN[1].ier_reg[1] (INTC_CORE_I_n_20),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (AXI_LITE_IPIF_I_n_30),
        .\REG_GEN[2].ier_reg[2] (INTC_CORE_I_n_21),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (AXI_LITE_IPIF_I_n_29),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (AXI_LITE_IPIF_I_n_28),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (AXI_LITE_IPIF_I_n_6),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (INTC_CORE_I_n_7),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (AXI_LITE_IPIF_I_n_7),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (AXI_LITE_IPIF_I_n_8),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (AXI_LITE_IPIF_I_n_9),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (AXI_LITE_IPIF_I_n_10),
        .\bus2ip_addr_i_reg[4] (INTC_CORE_I_n_22),
        .\bus2ip_addr_i_reg[4]_0 (INTC_CORE_I_n_23),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .mer(mer),
        .\mer_int_reg[0] (AXI_LITE_IPIF_I_n_27),
        .\mer_int_reg[1] (AXI_LITE_IPIF_I_n_26),
        .p_0_in(p_0_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in31_in(p_0_in31_in),
        .p_0_in33_in(p_0_in33_in),
        .p_0_in34_in(p_0_in34_in),
        .p_0_in35_in(p_0_in35_in),
        .p_0_in37_in(p_0_in37_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in43_in(p_0_in43_in),
        .p_0_in44_in(p_0_in44_in),
        .p_0_in45_in(p_0_in45_in),
        .p_0_in47_in(p_0_in47_in),
        .p_0_in54_in(p_0_in54_in),
        .p_0_in_0(p_0_in_0),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [4:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[4:0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  microblaze_system_axi_intc_0_0_intc_core INTC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_26),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_32),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (AXI_LITE_IPIF_I_n_31),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (AXI_LITE_IPIF_I_n_30),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 (AXI_LITE_IPIF_I_n_29),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 (AXI_LITE_IPIF_I_n_28),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (AXI_LITE_IPIF_I_n_11),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (AXI_LITE_IPIF_I_n_12),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 (AXI_LITE_IPIF_I_n_13),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 (AXI_LITE_IPIF_I_n_14),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 (AXI_LITE_IPIF_I_n_15),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (AXI_LITE_IPIF_I_n_27),
        .\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 (INTC_CORE_I_n_1),
        .Q(bus2ip_addr),
        .\REG_GEN[0].ier_reg[0]_0 (INTC_CORE_I_n_7),
        .\REG_GEN[0].ier_reg[0]_1 (INTC_CORE_I_n_12),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (AXI_LITE_IPIF_I_n_6),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 (AXI_LITE_IPIF_I_n_7),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 (AXI_LITE_IPIF_I_n_8),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 (AXI_LITE_IPIF_I_n_9),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 (AXI_LITE_IPIF_I_n_10),
        .bus2ip_wrce(bus2ip_wrce),
        .intr(intr),
        .irq(irq),
        .mer(mer),
        .p_0_in(p_0_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in31_in(p_0_in31_in),
        .p_0_in33_in(p_0_in33_in),
        .p_0_in34_in(p_0_in34_in),
        .p_0_in35_in(p_0_in35_in),
        .p_0_in37_in(p_0_in37_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in43_in(p_0_in43_in),
        .p_0_in44_in(p_0_in44_in),
        .p_0_in45_in(p_0_in45_in),
        .p_0_in47_in(p_0_in47_in),
        .p_0_in54_in(p_0_in54_in),
        .p_0_in_0(p_0_in_0),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[0] (INTC_CORE_I_n_19),
        .\s_axi_rdata_i_reg[1] (INTC_CORE_I_n_20),
        .\s_axi_rdata_i_reg[2] (INTC_CORE_I_n_21),
        .\s_axi_rdata_i_reg[31] (INTC_CORE_I_n_24),
        .\s_axi_rdata_i_reg[3] (INTC_CORE_I_n_22),
        .\s_axi_rdata_i_reg[4] (INTC_CORE_I_n_23),
        .\s_axi_rdata_i_reg[4]_0 (ipr),
        .s_axi_wdata(s_axi_wdata[4:0]));
  FDRE ip2bus_rdack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic19_out),
        .Q(ip2bus_rdack_int_d1),
        .R(p_0_in));
  FDRE ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_prev2),
        .Q(ip2bus_rdack),
        .R(p_0_in));
  FDRE ip2bus_wrack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic),
        .Q(ip2bus_wrack_int_d1),
        .R(p_0_in));
  FDRE ip2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_prev2),
        .Q(ip2bus_wrack),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module microblaze_system_axi_intc_0_0_axi_lite_ipif
   (p_17_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    s_axi_wready,
    s_axi_arready,
    bus2ip_wrce,
    Q,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    \mer_int_reg[1] ,
    \mer_int_reg[0] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    s_axi_wdata,
    p_0_in54_in,
    p_0_in44_in,
    p_0_in34_in,
    p_0_in24_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in47_in,
    p_0_in45_in,
    p_0_in43_in,
    p_0_in41_in,
    ip2bus_wrack_int_d1,
    ip2bus_wrack,
    ip2bus_rdack,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    \REG_GEN[0].ier_reg[0] ,
    mer,
    \IPR_GEN.ipr_reg[4] ,
    \REG_GEN[1].ier_reg[1] ,
    p_0_in_0,
    \REG_GEN[2].ier_reg[2] ,
    \bus2ip_addr_i_reg[4] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \IVR_GEN.ivr_reg[2] ,
    ip2bus_rdack_int_d1,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wstrb,
    p_0_in31_in,
    p_0_in33_in,
    p_0_in35_in,
    p_0_in37_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 );
  output p_17_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]bus2ip_wrce;
  output [2:0]Q;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output \mer_int_reg[1] ;
  output \mer_int_reg[0] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  output [5:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input [4:0]s_axi_wdata;
  input p_0_in54_in;
  input p_0_in44_in;
  input p_0_in34_in;
  input p_0_in24_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in47_in;
  input p_0_in45_in;
  input p_0_in43_in;
  input p_0_in41_in;
  input ip2bus_wrack_int_d1;
  input ip2bus_wrack;
  input ip2bus_rdack;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input \REG_GEN[0].ier_reg[0] ;
  input mer;
  input [4:0]\IPR_GEN.ipr_reg[4] ;
  input \REG_GEN[1].ier_reg[1] ;
  input p_0_in_0;
  input \REG_GEN[2].ier_reg[2] ;
  input \bus2ip_addr_i_reg[4] ;
  input \bus2ip_addr_i_reg[4]_0 ;
  input \IVR_GEN.ivr_reg[2] ;
  input ip2bus_rdack_int_d1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input p_0_in31_in;
  input p_0_in33_in;
  input p_0_in35_in;
  input p_0_in37_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;

  wire Bus_RNW_reg;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire [4:0]\IPR_GEN.ipr_reg[4] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [2:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].ier_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire \bus2ip_addr_i_reg[4] ;
  wire \bus2ip_addr_i_reg[4]_0 ;
  wire [0:0]bus2ip_wrce;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[1] ;
  wire p_0_in;
  wire p_0_in24_in;
  wire p_0_in31_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in37_in;
  wire p_0_in41_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in45_in;
  wire p_0_in47_in;
  wire p_0_in54_in;
  wire p_0_in_0;
  wire p_17_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [5:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  microblaze_system_axi_intc_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ),
        .\IPR_GEN.ipr_reg[4] (\IPR_GEN.ipr_reg[4] ),
        .\IVR_GEN.ivr_reg[2] (\IVR_GEN.ivr_reg[2] ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(Q),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .\REG_GEN[0].ier_reg[0] (\REG_GEN[0].ier_reg[0] ),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ),
        .\REG_GEN[1].ier_reg[1] (\REG_GEN[1].ier_reg[1] ),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[2].ier_reg[2] (\REG_GEN[2].ier_reg[2] ),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ),
        .\bus2ip_addr_i_reg[4]_0 (\bus2ip_addr_i_reg[4] ),
        .\bus2ip_addr_i_reg[4]_1 (\bus2ip_addr_i_reg[4]_0 ),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .mer(mer),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .\mer_int_reg[1] (Bus_RNW_reg),
        .\mer_int_reg[1]_0 (\mer_int_reg[1] ),
        .p_0_in(p_0_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in31_in(p_0_in31_in),
        .p_0_in33_in(p_0_in33_in),
        .p_0_in34_in(p_0_in34_in),
        .p_0_in35_in(p_0_in35_in),
        .p_0_in37_in(p_0_in37_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in43_in(p_0_in43_in),
        .p_0_in44_in(p_0_in44_in),
        .p_0_in45_in(p_0_in45_in),
        .p_0_in47_in(p_0_in47_in),
        .p_0_in54_in(p_0_in54_in),
        .p_0_in_0(p_0_in_0),
        .p_17_in(p_17_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "intc_core" *) 
module microblaze_system_axi_intc_0_0_intc_core
   (p_0_in,
    \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ,
    p_0_in37_in,
    p_0_in35_in,
    p_0_in33_in,
    p_0_in31_in,
    p_0_in_0,
    \REG_GEN[0].ier_reg[0]_0 ,
    p_0_in54_in,
    p_0_in44_in,
    p_0_in34_in,
    p_0_in24_in,
    \REG_GEN[0].ier_reg[0]_1 ,
    p_0_in47_in,
    p_0_in45_in,
    p_0_in43_in,
    p_0_in41_in,
    mer,
    irq,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[4]_0 ,
    s_axi_aclk,
    intr,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ,
    Bus_RNW_reg_reg,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    s_axi_aresetn,
    bus2ip_wrce,
    s_axi_wdata,
    Q,
    Bus_RNW_reg,
    p_17_in);
  output p_0_in;
  output \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ;
  output p_0_in37_in;
  output p_0_in35_in;
  output p_0_in33_in;
  output p_0_in31_in;
  output p_0_in_0;
  output \REG_GEN[0].ier_reg[0]_0 ;
  output p_0_in54_in;
  output p_0_in44_in;
  output p_0_in34_in;
  output p_0_in24_in;
  output \REG_GEN[0].ier_reg[0]_1 ;
  output p_0_in47_in;
  output p_0_in45_in;
  output p_0_in43_in;
  output p_0_in41_in;
  output mer;
  output irq;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[3] ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[31] ;
  output [4:0]\s_axi_rdata_i_reg[4]_0 ;
  input s_axi_aclk;
  input [4:0]intr;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  input Bus_RNW_reg_reg;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input s_axi_aresetn;
  input [0:0]bus2ip_wrce;
  input [4:0]s_axi_wdata;
  input [2:0]Q;
  input Bus_RNW_reg;
  input p_17_in;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0 ;
  wire \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ;
  wire \IPR_GEN.ipr[0]_i_1_n_0 ;
  wire \IPR_GEN.ipr[1]_i_1_n_0 ;
  wire \IPR_GEN.ipr[2]_i_1_n_0 ;
  wire \IPR_GEN.ipr[3]_i_1_n_0 ;
  wire \IPR_GEN.ipr[4]_i_1_n_0 ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ;
  wire \IVR_GEN.ivr[0]_i_3_n_0 ;
  wire \IVR_GEN.ivr[0]_i_4_n_0 ;
  wire \IVR_GEN.ivr[1]_i_2_n_0 ;
  wire \IVR_GEN.ivr[2]_i_1_n_0 ;
  wire \IVR_GEN.ivr_reg_n_0_[0] ;
  wire \IVR_GEN.ivr_reg_n_0_[1] ;
  wire \IVR_GEN.ivr_reg_n_0_[2] ;
  wire [2:0]Q;
  wire \REG_GEN[0].ier_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0]_1 ;
  wire \REG_GEN[0].ier_reg_n_0_[0] ;
  wire \REG_GEN[0].isr[0]_i_2_n_0 ;
  wire \REG_GEN[0].isr_reg_n_0_[0] ;
  wire \REG_GEN[1].isr[1]_i_2_n_0 ;
  wire \REG_GEN[2].isr[2]_i_2_n_0 ;
  wire \REG_GEN[3].isr[3]_i_2_n_0 ;
  wire \REG_GEN[4].isr[4]_i_2_n_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ;
  wire [0:0]bus2ip_wrce;
  wire [4:0]hw_intr;
  wire [4:0]intr;
  wire intr_d1;
  (* async_reg = "true" *) wire [0:1]intr_ff;
  wire irq;
  wire irq_gen;
  wire irq_gen_i;
  wire irq_gen_i_2_n_0;
  wire [1:0]ivr_in;
  wire [2:2]ivr_in__0;
  wire mer;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in12_in;
  wire p_0_in24_in;
  wire p_0_in31_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in37_in;
  wire p_0_in41_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in45_in;
  wire p_0_in47_in;
  wire p_0_in54_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in_0;
  wire p_14_out;
  wire p_17_in;
  wire p_18_out;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in13_in;
  wire p_1_in9_in;
  wire p_22_out;
  wire p_26_out;
  wire p_30_out;
  wire p_32_out;
  wire p_34_out;
  wire p_36_out;
  wire p_38_out;
  wire p_40_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[4]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire [4:0]\s_axi_rdata_i_reg[4]_0 ;
  wire [4:0]s_axi_wdata;

  FDRE \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .Q(\REG_GEN[0].ier_reg[0]_1 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .Q(p_0_in47_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .Q(p_0_in45_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ),
        .Q(p_0_in43_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ),
        .Q(p_0_in41_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[0]),
        .Q(intr_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff[0]),
        .Q(intr_ff[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1 
       (.I0(hw_intr[0]),
        .I1(intr_ff[1]),
        .I2(intr_d1),
        .I3(s_axi_aresetn),
        .I4(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ),
        .O(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ),
        .Q(hw_intr[0]),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff[1]),
        .Q(intr_d1),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1 
       (.I0(hw_intr[1]),
        .I1(intr[1]),
        .I2(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in37_in),
        .O(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ),
        .Q(hw_intr[1]),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[1]),
        .Q(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1 
       (.I0(hw_intr[2]),
        .I1(intr[2]),
        .I2(s_axi_aresetn),
        .I3(p_0_in35_in),
        .O(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ),
        .Q(hw_intr[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1 
       (.I0(hw_intr[3]),
        .I1(intr[3]),
        .I2(s_axi_aresetn),
        .I3(p_0_in33_in),
        .O(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ),
        .Q(hw_intr[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1 
       (.I0(hw_intr[4]),
        .I1(intr[4]),
        .I2(s_axi_aresetn),
        .I3(p_0_in31_in),
        .O(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ),
        .Q(hw_intr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[0]_i_1 
       (.I0(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I1(\REG_GEN[0].ier_reg_n_0_[0] ),
        .O(\IPR_GEN.ipr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[1]_i_1 
       (.I0(p_1_in13_in),
        .I1(p_0_in12_in),
        .O(\IPR_GEN.ipr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[2]_i_1 
       (.I0(p_1_in11_in),
        .I1(p_0_in10_in),
        .O(\IPR_GEN.ipr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[3]_i_1 
       (.I0(p_1_in9_in),
        .I1(p_0_in8_in),
        .O(\IPR_GEN.ipr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[4]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in7_in),
        .O(\IPR_GEN.ipr[4]_i_1_n_0 ));
  FDRE \IPR_GEN.ipr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[0]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[4]_0 [0]),
        .R(p_0_in));
  FDRE \IPR_GEN.ipr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[1]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[4]_0 [1]),
        .R(p_0_in));
  FDRE \IPR_GEN.ipr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[4]_0 [2]),
        .R(p_0_in));
  FDRE \IPR_GEN.ipr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[3]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[4]_0 [3]),
        .R(p_0_in));
  FDRE \IPR_GEN.ipr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[4]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[4]_0 [4]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hA800)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1 
       (.I0(s_axi_aresetn),
        .I1(mer),
        .I2(irq),
        .I3(irq_gen),
        .O(\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00404040)) 
    \IVR_GEN.ivr[0]_i_1 
       (.I0(ivr_in__0),
        .I1(p_1_in13_in),
        .I2(p_0_in12_in),
        .I3(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I4(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I5(\IVR_GEN.ivr[0]_i_3_n_0 ),
        .O(ivr_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00707070)) 
    \IVR_GEN.ivr[0]_i_2 
       (.I0(p_1_in11_in),
        .I1(p_0_in10_in),
        .I2(\IVR_GEN.ivr[1]_i_2_n_0 ),
        .I3(p_0_in8_in),
        .I4(p_1_in9_in),
        .O(ivr_in__0));
  LUT5 #(
    .INIT(32'hF0707070)) 
    \IVR_GEN.ivr[0]_i_3 
       (.I0(p_0_in7_in),
        .I1(p_1_in),
        .I2(\IVR_GEN.ivr[0]_i_4_n_0 ),
        .I3(p_0_in8_in),
        .I4(p_1_in9_in),
        .O(\IVR_GEN.ivr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \IVR_GEN.ivr[0]_i_4 
       (.I0(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I1(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I2(p_1_in13_in),
        .I3(p_0_in12_in),
        .I4(p_0_in10_in),
        .I5(p_1_in11_in),
        .O(\IVR_GEN.ivr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF080F0F0F0F0F0F0)) 
    \IVR_GEN.ivr[1]_i_1 
       (.I0(p_1_in9_in),
        .I1(p_0_in8_in),
        .I2(\IVR_GEN.ivr[1]_i_2_n_0 ),
        .I3(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .I4(p_1_in),
        .I5(p_0_in7_in),
        .O(ivr_in[1]));
  LUT4 #(
    .INIT(16'h0777)) 
    \IVR_GEN.ivr[1]_i_2 
       (.I0(p_0_in12_in),
        .I1(p_1_in13_in),
        .I2(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I3(\REG_GEN[0].isr_reg_n_0_[0] ),
        .O(\IVR_GEN.ivr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00707070FFFFFFFF)) 
    \IVR_GEN.ivr[2]_i_1 
       (.I0(p_1_in9_in),
        .I1(p_0_in8_in),
        .I2(\IVR_GEN.ivr[1]_i_2_n_0 ),
        .I3(p_0_in10_in),
        .I4(p_1_in11_in),
        .I5(s_axi_aresetn),
        .O(\IVR_GEN.ivr[2]_i_1_n_0 ));
  FDSE \IVR_GEN.ivr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ivr_in[0]),
        .Q(\IVR_GEN.ivr_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE \IVR_GEN.ivr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ivr_in[1]),
        .Q(\IVR_GEN.ivr_reg_n_0_[1] ),
        .S(p_0_in));
  FDRE \IVR_GEN.ivr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[2]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .Q(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[0].ier[0]_i_1 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(s_axi_aresetn),
        .I2(\REG_GEN[0].ier_reg[0]_1 ),
        .I3(bus2ip_wrce),
        .I4(\REG_GEN[0].ier_reg[0]_0 ),
        .I5(s_axi_wdata[0]),
        .O(p_30_out));
  FDRE \REG_GEN[0].ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_30_out),
        .Q(\REG_GEN[0].ier_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[0].isr[0]_i_1 
       (.I0(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ),
        .I1(s_axi_aresetn),
        .O(p_40_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[0].isr[0]_i_2 
       (.I0(hw_intr[0]),
        .I1(s_axi_wdata[0]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in_0),
        .I5(\REG_GEN[0].isr_reg_n_0_[0] ),
        .O(\REG_GEN[0].isr[0]_i_2_n_0 ));
  FDRE \REG_GEN[0].isr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].isr[0]_i_2_n_0 ),
        .Q(\REG_GEN[0].isr_reg_n_0_[0] ),
        .R(p_40_out));
  FDRE \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .Q(p_0_in37_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[1].ier[1]_i_1 
       (.I0(p_0_in12_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in47_in),
        .I3(bus2ip_wrce),
        .I4(p_0_in54_in),
        .I5(s_axi_wdata[1]),
        .O(p_26_out));
  FDRE \REG_GEN[1].ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_26_out),
        .Q(p_0_in12_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[1].isr[1]_i_1 
       (.I0(p_0_in37_in),
        .I1(s_axi_aresetn),
        .O(p_38_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[1].isr[1]_i_2 
       (.I0(hw_intr[1]),
        .I1(s_axi_wdata[1]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in_0),
        .I5(p_1_in13_in),
        .O(\REG_GEN[1].isr[1]_i_2_n_0 ));
  FDRE \REG_GEN[1].isr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].isr[1]_i_2_n_0 ),
        .Q(p_1_in13_in),
        .R(p_38_out));
  FDRE \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .Q(p_0_in35_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[2].ier[2]_i_1 
       (.I0(p_0_in10_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in45_in),
        .I3(bus2ip_wrce),
        .I4(p_0_in44_in),
        .I5(s_axi_wdata[2]),
        .O(p_22_out));
  FDRE \REG_GEN[2].ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_22_out),
        .Q(p_0_in10_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[2].isr[2]_i_1 
       (.I0(p_0_in35_in),
        .I1(s_axi_aresetn),
        .O(p_36_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[2].isr[2]_i_2 
       (.I0(hw_intr[2]),
        .I1(s_axi_wdata[2]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in_0),
        .I5(p_1_in11_in),
        .O(\REG_GEN[2].isr[2]_i_2_n_0 ));
  FDRE \REG_GEN[2].isr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].isr[2]_i_2_n_0 ),
        .Q(p_1_in11_in),
        .R(p_36_out));
  FDRE \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ),
        .Q(p_0_in33_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[3].ier[3]_i_1 
       (.I0(p_0_in8_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in43_in),
        .I3(bus2ip_wrce),
        .I4(p_0_in34_in),
        .I5(s_axi_wdata[3]),
        .O(p_18_out));
  FDRE \REG_GEN[3].ier_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_18_out),
        .Q(p_0_in8_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[3].isr[3]_i_1 
       (.I0(p_0_in33_in),
        .I1(s_axi_aresetn),
        .O(p_34_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[3].isr[3]_i_2 
       (.I0(hw_intr[3]),
        .I1(s_axi_wdata[3]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in_0),
        .I5(p_1_in9_in),
        .O(\REG_GEN[3].isr[3]_i_2_n_0 ));
  FDRE \REG_GEN[3].isr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].isr[3]_i_2_n_0 ),
        .Q(p_1_in9_in),
        .R(p_34_out));
  FDRE \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ),
        .Q(p_0_in31_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[4].ier[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in41_in),
        .I3(bus2ip_wrce),
        .I4(p_0_in24_in),
        .I5(s_axi_wdata[4]),
        .O(p_14_out));
  FDRE \REG_GEN[4].ier_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_14_out),
        .Q(p_0_in7_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[4].isr[4]_i_1 
       (.I0(p_0_in31_in),
        .I1(s_axi_aresetn),
        .O(p_32_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[4].isr[4]_i_2 
       (.I0(hw_intr[4]),
        .I1(s_axi_wdata[4]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in_0),
        .I5(p_1_in),
        .O(\REG_GEN[4].isr[4]_i_2_n_0 ));
  FDRE \REG_GEN[4].isr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].isr[4]_i_2_n_0 ),
        .Q(p_1_in),
        .R(p_32_out));
  FDRE \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .Q(\REG_GEN[0].ier_reg[0]_0 ),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ),
        .Q(p_0_in54_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ),
        .Q(p_0_in44_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ),
        .Q(p_0_in34_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ),
        .Q(p_0_in24_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    irq_gen_i_1
       (.I0(irq_gen_i_2_n_0),
        .I1(p_1_in11_in),
        .I2(p_0_in10_in),
        .I3(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I4(\REG_GEN[0].ier_reg_n_0_[0] ),
        .O(irq_gen_i));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    irq_gen_i_2
       (.I0(p_1_in9_in),
        .I1(p_0_in8_in),
        .I2(p_1_in13_in),
        .I3(p_0_in12_in),
        .I4(p_0_in7_in),
        .I5(p_1_in),
        .O(irq_gen_i_2_n_0));
  FDRE irq_gen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_gen_i),
        .Q(irq_gen),
        .R(p_0_in));
  FDRE \mer_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(mer),
        .R(p_0_in));
  FDRE \mer_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(p_0_in_0),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I2(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(p_0_in12_in),
        .I1(p_1_in13_in),
        .I2(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT5 #(
    .INIT(32'hF000AACC)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(p_0_in10_in),
        .I1(p_1_in11_in),
        .I2(\IVR_GEN.ivr_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT5 #(
    .INIT(32'h00FF8000)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(\IVR_GEN.ivr_reg_n_0_[2] ),
        .I1(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I2(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\s_axi_rdata_i_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF5140)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in8_in),
        .I3(p_1_in9_in),
        .I4(\s_axi_rdata_i[4]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF5140)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in7_in),
        .I3(p_1_in),
        .I4(\s_axi_rdata_i[4]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[4] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axi_rdata_i[4]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I3(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I4(\IVR_GEN.ivr_reg_n_0_[2] ),
        .O(\s_axi_rdata_i[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module microblaze_system_axi_intc_0_0_slave_attachment
   (p_17_in,
    s_axi_rresp,
    \mer_int_reg[1] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    s_axi_wready,
    s_axi_arready,
    bus2ip_wrce,
    Q,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    \mer_int_reg[1]_0 ,
    \mer_int_reg[0] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    s_axi_wdata,
    p_0_in54_in,
    p_0_in44_in,
    p_0_in34_in,
    p_0_in24_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in47_in,
    p_0_in45_in,
    p_0_in43_in,
    p_0_in41_in,
    ip2bus_wrack_int_d1,
    ip2bus_wrack,
    ip2bus_rdack,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    \REG_GEN[0].ier_reg[0] ,
    mer,
    \IPR_GEN.ipr_reg[4] ,
    \REG_GEN[1].ier_reg[1] ,
    p_0_in_0,
    \REG_GEN[2].ier_reg[2] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[4]_1 ,
    \IVR_GEN.ivr_reg[2] ,
    ip2bus_rdack_int_d1,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wstrb,
    p_0_in31_in,
    p_0_in33_in,
    p_0_in35_in,
    p_0_in37_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 );
  output p_17_in;
  output [0:0]s_axi_rresp;
  output \mer_int_reg[1] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]bus2ip_wrce;
  output [2:0]Q;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output \mer_int_reg[1]_0 ;
  output \mer_int_reg[0] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  output [5:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input [4:0]s_axi_wdata;
  input p_0_in54_in;
  input p_0_in44_in;
  input p_0_in34_in;
  input p_0_in24_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in47_in;
  input p_0_in45_in;
  input p_0_in43_in;
  input p_0_in41_in;
  input ip2bus_wrack_int_d1;
  input ip2bus_wrack;
  input ip2bus_rdack;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input \REG_GEN[0].ier_reg[0] ;
  input mer;
  input [4:0]\IPR_GEN.ipr_reg[4] ;
  input \REG_GEN[1].ier_reg[1] ;
  input p_0_in_0;
  input \REG_GEN[2].ier_reg[2] ;
  input \bus2ip_addr_i_reg[4]_0 ;
  input \bus2ip_addr_i_reg[4]_1 ;
  input \IVR_GEN.ivr_reg[2] ;
  input ip2bus_rdack_int_d1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input p_0_in31_in;
  input p_0_in33_in;
  input p_0_in35_in;
  input p_0_in37_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;

  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire [31:0]IP2Bus_Data;
  wire [4:0]\IPR_GEN.ipr_reg[4] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [2:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].ier_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire [8:2]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg[4]_0 ;
  wire \bus2ip_addr_i_reg[4]_1 ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce;
  wire clear;
  wire ip2bus_error;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[1] ;
  wire \mer_int_reg[1]_0 ;
  wire p_0_in;
  wire p_0_in24_in;
  wire p_0_in31_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in37_in;
  wire p_0_in41_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in45_in;
  wire p_0_in47_in;
  wire p_0_in54_in;
  wire p_0_in_0;
  wire p_17_in;
  wire [3:0]plusOp;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [5:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_3_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  microblaze_system_axi_intc_0_0_address_decoder I_DECODER
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ),
        .D({IP2Bus_Data[31],IP2Bus_Data[4:0]}),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\IPR_GEN.ipr_reg[4] (\IPR_GEN.ipr_reg[4] [4:2]),
        .\IVR_GEN.ivr_reg[2] (\IVR_GEN.ivr_reg[2] ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(start2),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .\REG_GEN[0].ier_reg[0] (\REG_GEN[0].ier_reg[0] ),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ),
        .\REG_GEN[1].ier_reg[1] (\REG_GEN[1].ier_reg[1] ),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[2].ier_reg[2] (\REG_GEN[2].ier_reg[2] ),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ),
        .\bus2ip_addr_i_reg[3] (\s_axi_rdata_i[4]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4]_0 ),
        .\bus2ip_addr_i_reg[4]_0 (\bus2ip_addr_i_reg[4]_1 ),
        .\bus2ip_addr_i_reg[5] (\s_axi_rdata_i[0]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[5]_0 (\s_axi_rdata_i[1]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[8] ({bus2ip_addr[8:6],Q,bus2ip_addr[2]}),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .mer(mer),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .\mer_int_reg[1] (\mer_int_reg[1] ),
        .\mer_int_reg[1]_0 (\mer_int_reg[1]_0 ),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in31_in(p_0_in31_in),
        .p_0_in33_in(p_0_in33_in),
        .p_0_in34_in(p_0_in34_in),
        .p_0_in35_in(p_0_in35_in),
        .p_0_in37_in(p_0_in37_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in43_in(p_0_in43_in),
        .p_0_in44_in(p_0_in44_in),
        .p_0_in45_in(p_0_in45_in),
        .p_0_in47_in(p_0_in47_in),
        .p_0_in54_in(p_0_in54_in),
        .p_0_in_0(p_0_in_0),
        .p_17_in(p_17_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(bus2ip_addr[7]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(bus2ip_addr[8]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    is_write_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_arready_INST_0
       (.I0(is_read),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I5(ip2bus_rdack),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(ip2bus_error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'h4303420200000000)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mer),
        .I4(\IPR_GEN.ipr_reg[4] [0]),
        .I5(bus2ip_addr[2]),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4303420200000000)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(p_0_in_0),
        .I4(\IPR_GEN.ipr_reg[4] [1]),
        .I5(bus2ip_addr[2]),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata_i[4]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\s_axi_rdata_i[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wstrb[2]),
        .I2(bus2ip_rnw_i_reg_n_0),
        .I3(s_axi_wstrb[0]),
        .I4(s_axi_wstrb[3]),
        .O(ip2bus_error));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(ip2bus_error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_wready_INST_0
       (.I0(is_write_reg_n_0),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I5(ip2bus_wrack),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'h55FFCCF0)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(s_axi_wready),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FFC50FC)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arready),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_3 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
