// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Apr 13 23:55:38 2018
// Host        : big-ubuntu-for-fpga running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/truemind/work/private/x7-z7-20-microblaze-dma-2017.4/x7-z7-20-microblaze-dma-2017.4.srcs/sources_1/bd/microblaze_system/ip/microblaze_system_processing_system7_0_1/microblaze_system_processing_system7_0_1_stub.v
// Design      : microblaze_system_processing_system7_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2017.4" *)
module microblaze_system_processing_system7_0_1(USB0_PORT_INDCTL, USB0_VBUS_PWRSELECT, 
  USB0_VBUS_PWRFAULT, S_AXI_ACP_ARREADY, S_AXI_ACP_AWREADY, S_AXI_ACP_BVALID, 
  S_AXI_ACP_RLAST, S_AXI_ACP_RVALID, S_AXI_ACP_WREADY, S_AXI_ACP_BRESP, S_AXI_ACP_RRESP, 
  S_AXI_ACP_BID, S_AXI_ACP_RID, S_AXI_ACP_RDATA, S_AXI_ACP_ACLK, S_AXI_ACP_ARVALID, 
  S_AXI_ACP_AWVALID, S_AXI_ACP_BREADY, S_AXI_ACP_RREADY, S_AXI_ACP_WLAST, S_AXI_ACP_WVALID, 
  S_AXI_ACP_ARID, S_AXI_ACP_ARPROT, S_AXI_ACP_AWID, S_AXI_ACP_AWPROT, S_AXI_ACP_WID, 
  S_AXI_ACP_ARADDR, S_AXI_ACP_AWADDR, S_AXI_ACP_ARCACHE, S_AXI_ACP_ARLEN, S_AXI_ACP_ARQOS, 
  S_AXI_ACP_AWCACHE, S_AXI_ACP_AWLEN, S_AXI_ACP_AWQOS, S_AXI_ACP_ARBURST, S_AXI_ACP_ARLOCK, 
  S_AXI_ACP_ARSIZE, S_AXI_ACP_AWBURST, S_AXI_ACP_AWLOCK, S_AXI_ACP_AWSIZE, 
  S_AXI_ACP_ARUSER, S_AXI_ACP_AWUSER, S_AXI_ACP_WDATA, S_AXI_ACP_WSTRB, MIO, DDR_CAS_n, 
  DDR_CKE, DDR_Clk_n, DDR_Clk, DDR_CS_n, DDR_DRSTB, DDR_ODT, DDR_RAS_n, DDR_WEB, DDR_BankAddr, 
  DDR_Addr, DDR_VRN, DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, DDR_DQS, PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="USB0_PORT_INDCTL[1:0],USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,S_AXI_ACP_ARREADY,S_AXI_ACP_AWREADY,S_AXI_ACP_BVALID,S_AXI_ACP_RLAST,S_AXI_ACP_RVALID,S_AXI_ACP_WREADY,S_AXI_ACP_BRESP[1:0],S_AXI_ACP_RRESP[1:0],S_AXI_ACP_BID[2:0],S_AXI_ACP_RID[2:0],S_AXI_ACP_RDATA[63:0],S_AXI_ACP_ACLK,S_AXI_ACP_ARVALID,S_AXI_ACP_AWVALID,S_AXI_ACP_BREADY,S_AXI_ACP_RREADY,S_AXI_ACP_WLAST,S_AXI_ACP_WVALID,S_AXI_ACP_ARID[2:0],S_AXI_ACP_ARPROT[2:0],S_AXI_ACP_AWID[2:0],S_AXI_ACP_AWPROT[2:0],S_AXI_ACP_WID[2:0],S_AXI_ACP_ARADDR[31:0],S_AXI_ACP_AWADDR[31:0],S_AXI_ACP_ARCACHE[3:0],S_AXI_ACP_ARLEN[3:0],S_AXI_ACP_ARQOS[3:0],S_AXI_ACP_AWCACHE[3:0],S_AXI_ACP_AWLEN[3:0],S_AXI_ACP_AWQOS[3:0],S_AXI_ACP_ARBURST[1:0],S_AXI_ACP_ARLOCK[1:0],S_AXI_ACP_ARSIZE[2:0],S_AXI_ACP_AWBURST[1:0],S_AXI_ACP_AWLOCK[1:0],S_AXI_ACP_AWSIZE[2:0],S_AXI_ACP_ARUSER[4:0],S_AXI_ACP_AWUSER[4:0],S_AXI_ACP_WDATA[63:0],S_AXI_ACP_WSTRB[7:0],MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;
endmodule
