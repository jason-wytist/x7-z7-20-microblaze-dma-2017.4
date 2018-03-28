// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Mar 29 07:30:44 2018
// Host        : big-ubuntu-for-fpga running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/truemind/work/private/x7-z7-20-microblaze-dma-2017.4/x7-z7-20-microblaze-dma-2017.4.srcs/sources_1/bd/microblaze_system/ip/microblaze_system_axi_cdma_0_0/microblaze_system_axi_cdma_0_0_sim_netlist.v
// Design      : microblaze_system_axi_cdma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microblaze_system_axi_cdma_0_0,axi_cdma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_cdma,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module microblaze_system_axi_cdma_0_0
   (m_axi_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    cdma_introut,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_awaddr,
    s_axi_lite_wready,
    s_axi_lite_wvalid,
    s_axi_lite_wdata,
    s_axi_lite_bready,
    s_axi_lite_bvalid,
    s_axi_lite_bresp,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    s_axi_lite_rready,
    s_axi_lite_rvalid,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    cdma_tvect_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI:M_AXI_SG, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input m_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW" *) input s_axi_lite_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 CDMA_INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME CDMA_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output cdma_introut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [5:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [5:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  output [31:0]cdma_tvect_out;

  wire cdma_introut;
  wire [31:0]cdma_tvect_out;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [1:0]s_axi_lite_bresp;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_rresp;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;

  (* C_AXI_LITE_IS_ASYNC = "0" *) 
  (* C_DLYTMR_RESOLUTION = "256" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_DRE = "0" *) 
  (* C_INCLUDE_SF = "0" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INSTANCE = "axi_cdma" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MAX_BURST_LEN = "16" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_READ_ADDR_PIPE_DEPTH = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* C_USE_DATAMOVER_LITE = "0" *) 
  (* C_WRITE_ADDR_PIPE_DEPTH = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  microblaze_system_axi_cdma_0_0_axi_cdma U0
       (.cdma_introut(cdma_introut),
        .cdma_tvect_out(cdma_tvect_out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(s_axi_lite_bresp),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(s_axi_lite_rresp),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
endmodule

(* C_AXI_LITE_IS_ASYNC = "0" *) (* C_DLYTMR_RESOLUTION = "256" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_DRE = "0" *) (* C_INCLUDE_SF = "0" *) (* C_INCLUDE_SG = "0" *) 
(* C_INSTANCE = "axi_cdma" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) 
(* C_M_AXI_MAX_BURST_LEN = "16" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
(* C_READ_ADDR_PIPE_DEPTH = "4" *) (* C_S_AXI_LITE_ADDR_WIDTH = "6" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* C_USE_DATAMOVER_LITE = "0" *) (* C_WRITE_ADDR_PIPE_DEPTH = "4" *) (* ORIG_REF_NAME = "axi_cdma" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma
   (m_axi_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    cdma_introut,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_awaddr,
    s_axi_lite_wready,
    s_axi_lite_wvalid,
    s_axi_lite_wdata,
    s_axi_lite_bready,
    s_axi_lite_bvalid,
    s_axi_lite_bresp,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    s_axi_lite_rready,
    s_axi_lite_rvalid,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_sg_awready,
    m_axi_sg_awvalid,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_wready,
    m_axi_sg_wvalid,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_bready,
    m_axi_sg_bvalid,
    m_axi_sg_bresp,
    m_axi_sg_arready,
    m_axi_sg_arvalid,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_rready,
    m_axi_sg_rvalid,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    cdma_tvect_out);
  input m_axi_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  output cdma_introut;
  output s_axi_lite_awready;
  input s_axi_lite_awvalid;
  input [5:0]s_axi_lite_awaddr;
  output s_axi_lite_wready;
  input s_axi_lite_wvalid;
  input [31:0]s_axi_lite_wdata;
  input s_axi_lite_bready;
  output s_axi_lite_bvalid;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_arready;
  input s_axi_lite_arvalid;
  input [5:0]s_axi_lite_araddr;
  input s_axi_lite_rready;
  output s_axi_lite_rvalid;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  input m_axi_arready;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_rready;
  input m_axi_rvalid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_awready;
  output m_axi_awvalid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awcache;
  input m_axi_wready;
  output m_axi_wvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_bready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input m_axi_sg_awready;
  output m_axi_sg_awvalid;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  input m_axi_sg_wready;
  output m_axi_sg_wvalid;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_bready;
  input m_axi_sg_bvalid;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_arready;
  output m_axi_sg_arvalid;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output m_axi_sg_rready;
  input m_axi_sg_rvalid;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  output [31:0]cdma_tvect_out;

  wire \<const0> ;
  wire \<const1> ;
  wire cdma_introut;
  wire [6:0]\^cdma_tvect_out ;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]\^m_axi_arburst ;
  wire [3:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire [1:1]\^m_axi_arsize ;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]\^m_axi_awburst ;
  wire [3:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire [1:1]\^m_axi_awsize ;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;

  assign cdma_tvect_out[31] = \<const0> ;
  assign cdma_tvect_out[30] = \<const0> ;
  assign cdma_tvect_out[29] = \<const0> ;
  assign cdma_tvect_out[28] = \<const0> ;
  assign cdma_tvect_out[27] = \<const0> ;
  assign cdma_tvect_out[26] = \<const0> ;
  assign cdma_tvect_out[25] = \<const0> ;
  assign cdma_tvect_out[24] = \<const0> ;
  assign cdma_tvect_out[23] = \<const0> ;
  assign cdma_tvect_out[22] = \<const0> ;
  assign cdma_tvect_out[21] = \<const0> ;
  assign cdma_tvect_out[20] = \<const0> ;
  assign cdma_tvect_out[19] = \<const0> ;
  assign cdma_tvect_out[18] = \<const0> ;
  assign cdma_tvect_out[17] = \<const0> ;
  assign cdma_tvect_out[16] = \<const0> ;
  assign cdma_tvect_out[15] = \<const0> ;
  assign cdma_tvect_out[14] = \<const0> ;
  assign cdma_tvect_out[13] = \<const0> ;
  assign cdma_tvect_out[12] = \<const0> ;
  assign cdma_tvect_out[11] = \<const0> ;
  assign cdma_tvect_out[10] = \<const0> ;
  assign cdma_tvect_out[9] = \<const0> ;
  assign cdma_tvect_out[8] = \<const0> ;
  assign cdma_tvect_out[7] = \<const0> ;
  assign cdma_tvect_out[6:0] = \^cdma_tvect_out [6:0];
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \^m_axi_arburst [0];
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \^m_axi_arsize [1];
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \^m_axi_awburst [0];
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \^m_axi_awsize [1];
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign s_axi_lite_awready = s_axi_lite_wready;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  microblaze_system_axi_cdma_0_0_axi_cdma_simple_wrap \GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP 
       (.cdma_introut(cdma_introut),
        .cdma_tvect_out(\^cdma_tvect_out ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(\^m_axi_arburst ),
        .m_axi_arlen(\^m_axi_arlen ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(\^m_axi_arsize ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(\^m_axi_awburst ),
        .m_axi_awlen(\^m_axi_awlen ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(\^m_axi_awsize ),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[5:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[5:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_cdma_lite_if" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_lite_if
   (s_axi_lite_wready,
    \GEN_SYNC_WRITE.wready_i_reg_0 ,
    s_axi_lite_arready,
    E,
    \sig_da_register_lsb_reg[0] ,
    \sig_sa_register_lsb_reg[0] ,
    \dmacr_i_reg[4] ,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ,
    ioc_irq_reg,
    \dmacr_i_reg[5] ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ,
    \dmacr_i_reg[6] ,
    \dmacr_i_reg[4]_0 ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    out,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ,
    p_1_out,
    p_0_out,
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ,
    \sig_sa_register_lsb_reg[1] ,
    D,
    \sig_da_register_lsb_reg[31] ,
    \sig_sa_register_lsb_reg[2] ,
    \GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ,
    err_irq_reg,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ,
    ioc_irq_reg_0,
    \dmacr_i_reg[6]_0 ,
    dma_decerr_reg,
    dma_keyhole_write,
    dma_slverr_reg,
    dma_keyhole_read,
    dma_interr_reg,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    s_axi_lite_bready,
    s_axi_lite_wdata,
    s_axi_lite_araddr);
  output s_axi_lite_wready;
  output \GEN_SYNC_WRITE.wready_i_reg_0 ;
  output s_axi_lite_arready;
  output [0:0]E;
  output [0:0]\sig_da_register_lsb_reg[0] ;
  output [0:0]\sig_sa_register_lsb_reg[0] ;
  output \dmacr_i_reg[4] ;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [10:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ;
  output ioc_irq_reg;
  output \dmacr_i_reg[5] ;
  output \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ;
  output \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ;
  output \dmacr_i_reg[6] ;
  output \dmacr_i_reg[4]_0 ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input out;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ;
  input p_1_out;
  input p_0_out;
  input \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ;
  input \sig_sa_register_lsb_reg[1] ;
  input [52:0]D;
  input [31:0]\sig_da_register_lsb_reg[31] ;
  input \sig_sa_register_lsb_reg[2] ;
  input \GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 ;
  input \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ;
  input err_irq_reg;
  input \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ;
  input ioc_irq_reg_0;
  input \dmacr_i_reg[6]_0 ;
  input dma_decerr_reg;
  input dma_keyhole_write;
  input dma_slverr_reg;
  input dma_keyhole_read;
  input dma_interr_reg;
  input s_axi_lite_rready;
  input [2:0]s_axi_lite_awaddr;
  input s_axi_lite_bready;
  input [4:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_araddr;

  wire [52:0]D;
  wire [0:0]E;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0 ;
  wire [10:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.wready_i_reg_0 ;
  wire \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ;
  wire [5:2]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re;
  wire awvalid;
  wire awvalid_d1;
  wire [15:11]axi2ip_rdce;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire dma_slverr_reg;
  wire \dmacr_i_reg[4] ;
  wire \dmacr_i_reg[4]_0 ;
  wire \dmacr_i_reg[5] ;
  wire \dmacr_i_reg[6] ;
  wire \dmacr_i_reg[6]_0 ;
  wire err_irq_reg;
  wire ioc_irq_reg;
  wire ioc_irq_reg_0;
  wire out;
  wire [3:0]p_0_in;
  wire p_0_out;
  wire p_1_out;
  wire rvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [2:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [4:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [0:0]\sig_da_register_lsb_reg[0] ;
  wire [31:0]\sig_da_register_lsb_reg[31] ;
  wire [31:0]sig_ip2axi_rddata1_out;
  wire [0:0]\sig_sa_register_lsb_reg[0] ;
  wire \sig_sa_register_lsb_reg[1] ;
  wire \sig_sa_register_lsb_reg[2] ;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DMACR_SIMPLE.dmacr_i[12]_i_1 
       (.I0(s_axi_lite_wdata[3]),
        .I1(\dmacr_i_reg[4] ),
        .I2(\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ),
        .O(\GEN_DMACR_SIMPLE.dmacr_i_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DMACR_SIMPLE.dmacr_i[14]_i_1 
       (.I0(s_axi_lite_wdata[4]),
        .I1(\dmacr_i_reg[4] ),
        .I2(\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ),
        .O(\GEN_DMACR_SIMPLE.dmacr_i_reg[14] ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[2]),
        .Q(p_0_in[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[3]),
        .Q(p_0_in[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[4]),
        .Q(p_0_in[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[5]),
        .Q(p_0_in[3]),
        .R(out));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[0]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[10]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[11]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[11]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[12]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(axi2ip_rdce[12]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[13]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(axi2ip_rdce[13]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[14]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[14]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_SYNC_READ.axi2ip_rdce[14]_i_2 
       (.I0(p_0_in[0]),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[15]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_2 
       (.I0(out),
        .I1(s_axi_lite_rvalid),
        .I2(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_3 
       (.I0(p_0_in[0]),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[1]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[2]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [2]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[3]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [3]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[4]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [4]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[5]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [5]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[6]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_SYNC_READ.axi2ip_rdce[6]_i_2 
       (.I0(p_0_in[0]),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[7]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [7]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.axi2ip_rdce[7]_i_2 
       (.I0(p_0_in[0]),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[8]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[9]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [9]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ),
        .Q(axi2ip_rdce[11]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ),
        .Q(axi2ip_rdce[12]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ),
        .Q(axi2ip_rdce[13]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ),
        .Q(axi2ip_rdce[14]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ),
        .Q(axi2ip_rdce[15]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [7]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[23]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [0]),
        .I4(D[0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[31]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [10]),
        .I4(D[10]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[32]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [11]),
        .I4(D[11]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [12]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(D[33]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(ioc_irq_reg_0),
        .I4(D[12]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[34]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [13]),
        .I4(D[13]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [14]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(D[35]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(err_irq_reg),
        .I4(D[14]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[36]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [15]),
        .I4(D[15]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[37]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [16]),
        .I4(D[16]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[38]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [17]),
        .I4(D[17]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[39]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [18]),
        .I4(D[18]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[40]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [19]),
        .I4(D[19]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_sa_register_lsb_reg[1] ),
        .I2(D[1]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .I4(\sig_da_register_lsb_reg[31] [1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .O(sig_ip2axi_rddata1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[41]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [20]),
        .I4(D[20]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[42]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [21]),
        .I4(D[21]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[43]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [22]),
        .I4(D[22]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [23]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[44]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[23]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [24]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[45]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[24]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [25]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[46]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[25]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [26]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[47]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[26]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [27]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[48]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[27]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [28]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[49]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[28]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [29]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[50]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[29]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_sa_register_lsb_reg[2] ),
        .I2(D[2]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .I4(\sig_da_register_lsb_reg[31] [2]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .O(sig_ip2axi_rddata1_out[2]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [30]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[51]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[30]));
  LUT3 #(
    .INIT(8'hF8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(\sig_da_register_lsb_reg[31] [31]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(D[52]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 ),
        .I1(axi2ip_rdce[12]),
        .I2(axi2ip_rdce[13]),
        .I3(axi2ip_rdce[14]),
        .I4(axi2ip_rdce[15]),
        .I5(axi2ip_rdce[11]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[24]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [3]),
        .I4(D[3]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [4]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(D[25]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(dma_keyhole_read),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(dma_interr_reg),
        .I4(D[4]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [5]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(D[26]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(dma_keyhole_write),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(dma_slverr_reg),
        .I4(D[5]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [6]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(D[27]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(\dmacr_i_reg[6]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(dma_decerr_reg),
        .I4(D[6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[28]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [7]),
        .I4(D[7]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[29]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [8]),
        .I4(D[8]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(D[30]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [9]),
        .I4(D[9]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(s_axi_lite_rvalid),
        .I2(s_axi_lite_rready),
        .I3(out),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(s_axi_lite_bvalid),
        .I2(out),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ),
        .Q(awvalid_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[2]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[2]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ),
        .Q(\dmacr_i_reg[4] ),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ),
        .Q(E),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ),
        .Q(ioc_irq_reg),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ),
        .Q(\sig_sa_register_lsb_reg[0] ),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ),
        .Q(\sig_da_register_lsb_reg[0] ),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0544)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(out),
        .I1(s_axi_lite_wready),
        .I2(s_axi_lite_bready),
        .I3(s_axi_lite_bvalid),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_bvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_data_cap),
        .I1(wr_addr_cap),
        .I2(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .I3(out),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF10)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_2 
       (.I0(wr_in_progress),
        .I1(awvalid_d1),
        .I2(awvalid),
        .I3(wr_addr_cap),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0 ),
        .Q(wr_addr_cap),
        .R(p_0_out));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid),
        .I2(wvalid_d1),
        .I3(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .I4(out),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_2 
       (.I0(awvalid_d1),
        .I1(awvalid),
        .I2(wr_in_progress),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_2_n_0 ),
        .Q(wr_in_progress),
        .R(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .Q(s_axi_lite_wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(s_axi_lite_bvalid),
        .I2(out),
        .O(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ),
        .Q(wvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[5]),
        .R(out));
  LUT3 #(
    .INIT(8'h04)) 
    arready_i_i_1
       (.I0(s_axi_lite_rvalid),
        .I1(arvalid),
        .I2(arvalid_d1),
        .O(arvalid_re));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re),
        .Q(s_axi_lite_arready),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h10)) 
    arvalid_d1_i_1
       (.I0(out),
        .I1(s_axi_lite_rvalid),
        .I2(arvalid),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[4]_i_1 
       (.I0(s_axi_lite_wdata[0]),
        .I1(\dmacr_i_reg[4] ),
        .I2(dma_keyhole_read),
        .O(\dmacr_i_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[5]_i_1 
       (.I0(s_axi_lite_wdata[1]),
        .I1(\dmacr_i_reg[4] ),
        .I2(dma_keyhole_write),
        .O(\dmacr_i_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[6]_i_1 
       (.I0(s_axi_lite_wdata[2]),
        .I1(\dmacr_i_reg[4] ),
        .I2(\dmacr_i_reg[6]_0 ),
        .O(\dmacr_i_reg[6] ));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(out));
endmodule

(* ORIG_REF_NAME = "axi_cdma_pulse_gen" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_pulse_gen
   (\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg ,
    Q,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ,
    sig_halt_cmplt_reg,
    p_0_in,
    sig_local_hw_reset_reg,
    m_axi_aclk,
    sig_halt_cmplt,
    s_axi_lite_aresetn,
    sig_to_edge_detect_reg,
    p_18_out,
    sig_cntlr2rst_halt_cmplt,
    p_36_out,
    sig_halt_request_reg);
  output \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg ;
  output [0:0]Q;
  output \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  output \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ;
  output sig_halt_cmplt_reg;
  output p_0_in;
  input sig_local_hw_reset_reg;
  input m_axi_aclk;
  input sig_halt_cmplt;
  input s_axi_lite_aresetn;
  input sig_to_edge_detect_reg;
  input p_18_out;
  input sig_cntlr2rst_halt_cmplt;
  input p_36_out;
  input sig_halt_request_reg;

  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg ;
  wire [0:0]Q;
  wire m_axi_aclk;
  wire p_0_in;
  wire p_18_out;
  wire p_36_out;
  wire s_axi_lite_aresetn;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_halt_cmplt;
  wire sig_halt_cmplt_reg;
  wire sig_halt_request_reg;
  wire sig_local_hw_reset_reg;
  wire [1:7]sig_shift_reg;
  wire sig_to_edge_detect_reg;
  wire sig_to_edge_detect_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1 
       (.I0(sig_to_edge_detect_reg_0),
        .I1(sig_halt_cmplt),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1__0 
       (.I0(Q),
        .I1(sig_to_edge_detect_reg),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ),
        .Q(sig_shift_reg[1]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1 
       (.I0(sig_shift_reg[1]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ),
        .Q(sig_shift_reg[2]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1 
       (.I0(sig_shift_reg[2]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ),
        .Q(sig_shift_reg[3]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1 
       (.I0(sig_shift_reg[3]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ),
        .Q(sig_shift_reg[4]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1 
       (.I0(sig_shift_reg[4]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ),
        .Q(sig_shift_reg[5]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1 
       (.I0(sig_shift_reg[5]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ),
        .Q(sig_shift_reg[6]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1 
       (.I0(sig_shift_reg[6]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ),
        .Q(sig_shift_reg[7]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1 
       (.I0(sig_shift_reg[7]),
        .I1(sig_to_edge_detect_reg_0),
        .I2(sig_halt_cmplt),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ),
        .Q(Q),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_i_1 
       (.I0(Q),
        .I1(s_axi_lite_aresetn),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_i_1 
       (.I0(s_axi_lite_aresetn),
        .I1(Q),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_dm_soft_reset_n_i_1 
       (.I0(Q),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sig_halt_cmplt_i_1
       (.I0(p_18_out),
        .I1(sig_cntlr2rst_halt_cmplt),
        .I2(p_36_out),
        .I3(sig_halt_request_reg),
        .I4(sig_local_hw_reset_reg),
        .I5(Q),
        .O(sig_halt_cmplt_reg));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt),
        .Q(sig_to_edge_detect_reg_0),
        .R(sig_local_hw_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_cdma_pulse_gen" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_pulse_gen__parameterized0
   (sig_to_edge_detect_reg,
    dmacr_i,
    sig_local_hw_reset_reg,
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] ,
    m_axi_aclk,
    Q,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    sig_reg2rst_soft_reset,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ,
    s_axi_lite_wdata);
  output sig_to_edge_detect_reg;
  output [0:0]dmacr_i;
  input sig_local_hw_reset_reg;
  input \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] ;
  input m_axi_aclk;
  input [0:0]Q;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  input sig_reg2rst_soft_reset;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  input [0:0]s_axi_lite_wdata;

  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  wire [0:0]Q;
  wire [0:0]dmacr_i;
  wire m_axi_aclk;
  wire [0:0]s_axi_lite_wdata;
  wire sig_local_hw_reset_reg;
  wire sig_reg2rst_soft_reset;
  wire sig_rst2reg_soft_reset_clr;
  wire [1:1]sig_shift_reg;
  wire sig_to_edge_detect_reg;

  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] ),
        .Q(sig_shift_reg),
        .R(sig_local_hw_reset_reg));
  LUT3 #(
    .INIT(8'hBA)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0 
       (.I0(sig_shift_reg),
        .I1(Q),
        .I2(sig_to_edge_detect_reg),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ),
        .Q(sig_rst2reg_soft_reset_clr),
        .R(sig_local_hw_reset_reg));
  LUT5 #(
    .INIT(32'h11101010)) 
    \dmacr_i[2]_i_1 
       (.I0(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ),
        .I1(sig_rst2reg_soft_reset_clr),
        .I2(sig_reg2rst_soft_reset),
        .I3(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ),
        .I4(s_axi_lite_wdata),
        .O(dmacr_i));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(sig_to_edge_detect_reg),
        .R(sig_local_hw_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_cdma_pulse_gen" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_pulse_gen__parameterized1
   (sig_to_edge_detect_reg,
    sig_halt_request_reg,
    sig_local_hw_reset_reg,
    sig_reg2rst_soft_reset,
    m_axi_aclk,
    sig_pulse_trigger,
    sig_halt_request_reg_0,
    Q);
  output sig_to_edge_detect_reg;
  output sig_halt_request_reg;
  input sig_local_hw_reset_reg;
  input sig_reg2rst_soft_reset;
  input m_axi_aclk;
  input sig_pulse_trigger;
  input sig_halt_request_reg_0;
  input [0:0]Q;

  wire [0:0]Q;
  wire m_axi_aclk;
  wire sig_halt_request_reg;
  wire sig_halt_request_reg_0;
  wire sig_local_hw_reset_reg;
  wire sig_pulse_out;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_to_edge_detect_reg;

  FDRE \DO_SINGLE_CLK_PULSE.sig_pulse_out_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_pulse_trigger),
        .Q(sig_pulse_out),
        .R(sig_local_hw_reset_reg));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_halt_request_i_1
       (.I0(sig_halt_request_reg_0),
        .I1(sig_pulse_out),
        .I2(Q),
        .I3(sig_local_hw_reset_reg),
        .O(sig_halt_request_reg));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_reg2rst_soft_reset),
        .Q(sig_to_edge_detect_reg),
        .R(sig_local_hw_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_cdma_reg_module" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_reg_module
   (sig_reg2rst_soft_reset,
    s_axi_lite_wready,
    rdy,
    s_axi_lite_arready,
    cdma_introut,
    \dmacr_i_reg[4] ,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    idle_reg,
    error_d1_reg,
    error_d1_reg_0,
    error_d1_reg_1,
    cdma_tvect_out_0_sp_1,
    D,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ,
    sig_pulse_trigger,
    s_axi_lite_rdata,
    dmacr_i,
    m_axi_aclk,
    s_axi_lite_aclk,
    out,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ,
    p_1_out,
    p_0_out,
    sig_sm_clr_idle_reg,
    dma_interr_reg,
    \sig_s2mm_status_reg_reg[6] ,
    \sig_s2mm_status_reg_reg[5] ,
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ,
    cdma_tvect_out,
    sig_to_edge_detect_reg,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    s_axi_lite_bready,
    s_axi_lite_wdata,
    s_axi_lite_araddr);
  output sig_reg2rst_soft_reset;
  output s_axi_lite_wready;
  output rdy;
  output s_axi_lite_arready;
  output cdma_introut;
  output [0:0]\dmacr_i_reg[4] ;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output idle_reg;
  output error_d1_reg;
  output error_d1_reg_0;
  output error_d1_reg_1;
  output cdma_tvect_out_0_sp_1;
  output [55:0]D;
  output [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  output sig_pulse_trigger;
  output [31:0]s_axi_lite_rdata;
  input [0:0]dmacr_i;
  input m_axi_aclk;
  input s_axi_lite_aclk;
  input out;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  input \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ;
  input p_1_out;
  input p_0_out;
  input sig_sm_clr_idle_reg;
  input dma_interr_reg;
  input \sig_s2mm_status_reg_reg[6] ;
  input \sig_s2mm_status_reg_reg[5] ;
  input \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ;
  input [1:0]cdma_tvect_out;
  input sig_to_edge_detect_reg;
  input s_axi_lite_rready;
  input [2:0]s_axi_lite_awaddr;
  input s_axi_lite_bready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_araddr;

  wire [55:0]D;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ;
  wire I_AXI_LITE_n_20;
  wire I_AXI_LITE_n_21;
  wire I_AXI_LITE_n_22;
  wire I_AXI_LITE_n_23;
  wire I_AXI_LITE_n_24;
  wire I_AXI_LITE_n_25;
  wire I_AXI_LITE_n_4;
  wire I_AXI_LITE_n_5;
  wire I_REGISTER_BLOCK_n_10;
  wire I_REGISTER_BLOCK_n_102;
  wire I_REGISTER_BLOCK_n_103;
  wire I_REGISTER_BLOCK_n_104;
  wire I_REGISTER_BLOCK_n_105;
  wire I_REGISTER_BLOCK_n_8;
  wire I_REGISTER_BLOCK_n_9;
  wire [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  wire [10:0]axi2ip_rdce;
  wire cdma_introut;
  wire [1:0]cdma_tvect_out;
  wire cdma_tvect_out_0_sn_1;
  wire dma_interr_reg;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire [0:0]dmacr_i;
  wire [0:0]\dmacr_i_reg[4] ;
  wire error_d1_reg;
  wire error_d1_reg_0;
  wire error_d1_reg_1;
  wire idle_reg;
  wire m_axi_aclk;
  wire out;
  wire p_0_out;
  wire p_1_out;
  wire rdy;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [2:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [10:10]sig_axi2ip_wrce;
  wire sig_ip2axi_rddata__0_n_0;
  wire sig_ip2axi_rddata__1_n_0;
  wire sig_ip2axi_rddata__2_n_0;
  wire sig_ip2axi_rddata__3_n_0;
  wire sig_ip2axi_rddata_n_0;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire \sig_s2mm_status_reg_reg[5] ;
  wire \sig_s2mm_status_reg_reg[6] ;
  wire sig_sm_clr_idle_reg;
  wire sig_to_edge_detect_reg;

  assign cdma_tvect_out_0_sp_1 = cdma_tvect_out_0_sn_1;
  microblaze_system_axi_cdma_0_0_axi_cdma_lite_if I_AXI_LITE
       (.D({D[55:27],D[24],D[22:0]}),
        .E(sig_axi2ip_wrce),
        .\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg (\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ),
        .\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 (\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[12] (I_AXI_LITE_n_23),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 (I_REGISTER_BLOCK_n_9),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[14] (I_AXI_LITE_n_22),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 (I_REGISTER_BLOCK_n_8),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 (sig_ip2axi_rddata__3_n_0),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 (axi2ip_rdce),
        .\GEN_SYNC_WRITE.wready_i_reg_0 (rdy),
        .dma_decerr_reg(error_d1_reg_1),
        .dma_interr_reg(error_d1_reg),
        .dma_keyhole_read(dma_keyhole_read),
        .dma_keyhole_write(dma_keyhole_write),
        .dma_slverr_reg(error_d1_reg_0),
        .\dmacr_i_reg[4] (\dmacr_i_reg[4] ),
        .\dmacr_i_reg[4]_0 (I_AXI_LITE_n_25),
        .\dmacr_i_reg[5] (I_AXI_LITE_n_21),
        .\dmacr_i_reg[6] (I_AXI_LITE_n_24),
        .\dmacr_i_reg[6]_0 (I_REGISTER_BLOCK_n_10),
        .err_irq_reg(I_REGISTER_BLOCK_n_103),
        .ioc_irq_reg(I_AXI_LITE_n_20),
        .ioc_irq_reg_0(I_REGISTER_BLOCK_n_102),
        .out(out),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata({s_axi_lite_wdata[14],s_axi_lite_wdata[12],s_axi_lite_wdata[6:4]}),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .\sig_da_register_lsb_reg[0] (I_AXI_LITE_n_4),
        .\sig_da_register_lsb_reg[31] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [32:1]),
        .\sig_sa_register_lsb_reg[0] (I_AXI_LITE_n_5),
        .\sig_sa_register_lsb_reg[1] (I_REGISTER_BLOCK_n_105),
        .\sig_sa_register_lsb_reg[2] (I_REGISTER_BLOCK_n_104));
  microblaze_system_axi_cdma_0_0_axi_cdma_register I_REGISTER_BLOCK
       (.D(D),
        .E(sig_axi2ip_wrce),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[6] ({axi2ip_rdce[6],axi2ip_rdce[1:0]}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[1] (I_REGISTER_BLOCK_n_105),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[2] (I_REGISTER_BLOCK_n_104),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] (I_AXI_LITE_n_21),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 (I_AXI_LITE_n_22),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 (I_AXI_LITE_n_23),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 (I_AXI_LITE_n_24),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 (I_AXI_LITE_n_25),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] (I_AXI_LITE_n_20),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] (I_AXI_LITE_n_5),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] (I_AXI_LITE_n_4),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ),
        .cdma_introut(cdma_introut),
        .cdma_tvect_out(cdma_tvect_out),
        .cdma_tvect_out_0_sp_1(cdma_tvect_out_0_sn_1),
        .dma_interr_reg_0(dma_interr_reg),
        .dma_keyhole_read(dma_keyhole_read),
        .dma_keyhole_write(dma_keyhole_write),
        .dmacr_i(dmacr_i),
        .\dmacr_i_reg[6]_0 (I_REGISTER_BLOCK_n_10),
        .err_irq_reg_0(I_REGISTER_BLOCK_n_103),
        .error_d1_reg_0(error_d1_reg),
        .error_d1_reg_1(error_d1_reg_0),
        .error_d1_reg_2(error_d1_reg_1),
        .idle_reg_0(idle_reg),
        .introut_reg_0(I_REGISTER_BLOCK_n_8),
        .introut_reg_1(I_REGISTER_BLOCK_n_9),
        .ioc_irq_reg_0(I_REGISTER_BLOCK_n_102),
        .m_axi_aclk(m_axi_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .sig_pulse_trigger(sig_pulse_trigger),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .\sig_s2mm_status_reg_reg[5] (\sig_s2mm_status_reg_reg[5] ),
        .\sig_s2mm_status_reg_reg[6] (\sig_s2mm_status_reg_reg[6] ),
        .sig_sm_clr_idle_reg(sig_sm_clr_idle_reg),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    sig_ip2axi_rddata
       (.I0(axi2ip_rdce[0]),
        .I1(axi2ip_rdce[1]),
        .I2(axi2ip_rdce[2]),
        .I3(axi2ip_rdce[3]),
        .I4(axi2ip_rdce[4]),
        .O(sig_ip2axi_rddata_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    sig_ip2axi_rddata__0
       (.I0(axi2ip_rdce[0]),
        .I1(axi2ip_rdce[1]),
        .I2(axi2ip_rdce[2]),
        .I3(axi2ip_rdce[3]),
        .I4(axi2ip_rdce[4]),
        .O(sig_ip2axi_rddata__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    sig_ip2axi_rddata__1
       (.I0(axi2ip_rdce[5]),
        .I1(axi2ip_rdce[6]),
        .I2(axi2ip_rdce[7]),
        .I3(axi2ip_rdce[8]),
        .I4(axi2ip_rdce[9]),
        .I5(axi2ip_rdce[10]),
        .O(sig_ip2axi_rddata__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    sig_ip2axi_rddata__2
       (.I0(axi2ip_rdce[5]),
        .I1(axi2ip_rdce[6]),
        .I2(axi2ip_rdce[7]),
        .I3(axi2ip_rdce[8]),
        .I4(axi2ip_rdce[9]),
        .I5(axi2ip_rdce[10]),
        .O(sig_ip2axi_rddata__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    sig_ip2axi_rddata__3
       (.I0(sig_ip2axi_rddata_n_0),
        .I1(sig_ip2axi_rddata__0_n_0),
        .I2(sig_ip2axi_rddata__1_n_0),
        .I3(sig_ip2axi_rddata__2_n_0),
        .O(sig_ip2axi_rddata__3_n_0));
endmodule

(* ORIG_REF_NAME = "axi_cdma_register" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_register
   (sig_reg2rst_soft_reset,
    cdma_introut,
    dma_keyhole_write,
    idle_reg_0,
    error_d1_reg_0,
    error_d1_reg_1,
    error_d1_reg_2,
    cdma_tvect_out_0_sp_1,
    introut_reg_0,
    introut_reg_1,
    \dmacr_i_reg[6]_0 ,
    dma_keyhole_read,
    D,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ,
    sig_pulse_trigger,
    ioc_irq_reg_0,
    err_irq_reg_0,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ,
    dmacr_i,
    m_axi_aclk,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    E,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ,
    sig_sm_clr_idle_reg,
    dma_interr_reg_0,
    \sig_s2mm_status_reg_reg[6] ,
    \sig_s2mm_status_reg_reg[5] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 ,
    cdma_tvect_out,
    sig_to_edge_detect_reg,
    \GEN_SYNC_READ.axi2ip_rdce_reg[6] ,
    s_axi_lite_wdata,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[8] );
  output sig_reg2rst_soft_reset;
  output cdma_introut;
  output dma_keyhole_write;
  output idle_reg_0;
  output error_d1_reg_0;
  output error_d1_reg_1;
  output error_d1_reg_2;
  output cdma_tvect_out_0_sp_1;
  output introut_reg_0;
  output introut_reg_1;
  output \dmacr_i_reg[6]_0 ;
  output dma_keyhole_read;
  output [55:0]D;
  output [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  output sig_pulse_trigger;
  output ioc_irq_reg_0;
  output err_irq_reg_0;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ;
  input [0:0]dmacr_i;
  input m_axi_aclk;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  input [0:0]E;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  input sig_sm_clr_idle_reg;
  input dma_interr_reg_0;
  input \sig_s2mm_status_reg_reg[6] ;
  input \sig_s2mm_status_reg_reg[5] ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 ;
  input [1:0]cdma_tvect_out;
  input sig_to_edge_detect_reg;
  input [2:0]\GEN_SYNC_READ.axi2ip_rdce_reg[6] ;
  input [31:0]s_axi_lite_wdata;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ;

  wire [55:0]D;
  wire [0:0]E;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire [2:0]\GEN_SYNC_READ.axi2ip_rdce_reg[6] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ;
  wire [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ;
  wire cdma_introut;
  wire [1:0]cdma_tvect_out;
  wire cdma_tvect_out_0_sn_1;
  wire dma_interr_reg_0;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire [0:0]dmacr_i;
  wire \dmacr_i_reg[6]_0 ;
  wire err_irq_i_1_n_0;
  wire err_irq_reg_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire error_d1_reg_0;
  wire error_d1_reg_1;
  wire error_d1_reg_2;
  wire idle_reg_0;
  wire introut0;
  wire introut_reg_0;
  wire introut_reg_1;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_0;
  wire m_axi_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire sig_btt_register_del;
  wire sig_dma_go_i_1_n_0;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire \sig_s2mm_status_reg_reg[5] ;
  wire \sig_s2mm_status_reg_reg[6] ;
  wire sig_sm_clr_idle_reg;
  wire sig_to_edge_detect_reg;

  assign cdma_tvect_out_0_sp_1 = cdma_tvect_out_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DO_SINGLE_CLK_PULSE.sig_pulse_out_i_1 
       (.I0(sig_reg2rst_soft_reset),
        .I1(sig_to_edge_detect_reg),
        .O(sig_pulse_trigger));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 ),
        .Q(introut_reg_1),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ),
        .Q(introut_reg_0),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(D[25]),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[6] [2]),
        .I2(idle_reg_0),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[6] [1]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2 
       (.I0(D[26]),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[6] [2]),
        .I2(sig_reg2rst_soft_reset),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[6] [0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[23]_i_1 
       (.I0(dma_keyhole_read),
        .O(D[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[23]_i_1__0 
       (.I0(dma_keyhole_write),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [0]));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg_reg[5] ),
        .Q(error_d1_reg_2),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dma_interr_reg_0),
        .Q(error_d1_reg_0),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg_reg[6] ),
        .Q(error_d1_reg_1),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dmacr_i),
        .Q(sig_reg2rst_soft_reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 ),
        .Q(dma_keyhole_read),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ),
        .Q(dma_keyhole_write),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 ),
        .Q(\dmacr_i_reg[6]_0 ),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT5 #(
    .INIT(32'h5DFF0C0C)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(error_d1_i_1_n_0),
        .I2(error_d1),
        .I3(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ),
        .I4(err_irq_reg_0),
        .O(err_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_0),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(error_d1_reg_1),
        .I1(error_d1_reg_2),
        .I2(error_d1_reg_0),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_clr_idle_reg),
        .Q(idle_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    introut_i_1
       (.I0(introut_reg_1),
        .I1(ioc_irq_reg_0),
        .I2(introut_reg_0),
        .I3(err_irq_reg_0),
        .O(introut0));
  FDRE introut_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(introut0),
        .Q(cdma_introut),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ),
        .I2(cdma_tvect_out[1]),
        .I3(ioc_irq_reg_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_0),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE sig_btt_register_del_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(sig_btt_register_del),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[0]),
        .Q(D[0]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[10]),
        .Q(D[10]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[11]),
        .Q(D[11]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(D[12]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(D[13]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(D[14]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[15]),
        .Q(D[15]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(D[16]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(D[17]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(D[18]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(D[19]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[1]),
        .Q(D[1]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(D[20]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(D[21]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(D[22]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[2]),
        .Q(D[2]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(D[3]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(D[4]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[5]),
        .Q(D[5]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[6]),
        .Q(D[6]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[7]),
        .Q(D[7]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[8]),
        .Q(D[8]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[9]),
        .Q(D[9]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[0]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [1]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[10]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [11]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[11]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [12]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[12]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [13]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[13]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [14]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[14]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [15]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[15]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [16]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[16] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[16]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [17]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[17] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[17]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [18]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[18] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[18]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [19]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[19] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[19]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [20]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[1]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [2]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[20] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[20]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [21]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[21] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[21]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [22]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[22] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[22]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [23]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[23] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[23]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [24]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[24] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[24]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [25]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[25] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[25]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [26]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[26] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[26]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [27]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[27] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[27]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [28]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[28] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[28]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [29]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[29] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[29]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [30]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[2]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [3]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[30] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[30]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [31]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[31] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[31]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [32]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[3]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [4]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[4]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [5]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[5]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [6]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[6]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [7]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[7]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [8]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[8]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [9]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[9]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] [10]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT5 #(
    .INIT(32'h10101110)) 
    sig_dma_go_i_1
       (.I0(cdma_tvect_out[0]),
        .I1(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ),
        .I2(cdma_tvect_out_0_sn_1),
        .I3(E),
        .I4(sig_btt_register_del),
        .O(sig_dma_go_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_dma_go_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_dma_go_i_1_n_0),
        .Q(cdma_tvect_out_0_sn_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[0]),
        .Q(D[24]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[10]),
        .Q(D[34]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[11]),
        .Q(D[35]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[12]),
        .Q(D[36]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[13]),
        .Q(D[37]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[14]),
        .Q(D[38]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[15]),
        .Q(D[39]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[16] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[16]),
        .Q(D[40]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[17] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[17]),
        .Q(D[41]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[18] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[18]),
        .Q(D[42]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[19] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[19]),
        .Q(D[43]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[1]),
        .Q(D[25]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[20] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[20]),
        .Q(D[44]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[21] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[21]),
        .Q(D[45]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[22] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[22]),
        .Q(D[46]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[23] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[23]),
        .Q(D[47]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[24] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[24]),
        .Q(D[48]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[25] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[25]),
        .Q(D[49]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[26] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[26]),
        .Q(D[50]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[27] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[27]),
        .Q(D[51]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[28] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[28]),
        .Q(D[52]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[29] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[29]),
        .Q(D[53]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[2]),
        .Q(D[26]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[30] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[30]),
        .Q(D[54]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[31] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[31]),
        .Q(D[55]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[3]),
        .Q(D[27]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[4]),
        .Q(D[28]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[5]),
        .Q(D[29]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[6]),
        .Q(D[30]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[7]),
        .Q(D[31]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[8]),
        .Q(D[32]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[9]),
        .Q(D[33]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
endmodule

(* ORIG_REF_NAME = "axi_cdma_reset" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_reset
   (out,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ,
    sig_halt_cmplt_reg_reg,
    sig_to_edge_detect_reg,
    sig_dm_s2mm_halt,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ,
    dmacr_i,
    p_1_out,
    p_0_out,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ,
    sig_s_h_halt_reg_reg,
    sig_rst2dm_resetn,
    SR,
    sig_mm2s_status_reg0,
    m_axi_aclk,
    sig_reg2rst_soft_reset,
    s_axi_lite_aclk,
    sig_pulse_trigger,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    rdy,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ,
    s_axi_lite_wdata,
    \GEN_SYNC_WRITE.bvalid_i_reg ,
    sig_rst2all_stop_request,
    p_18_out,
    sig_cntlr2rst_halt_cmplt,
    p_36_out,
    cdma_tvect_out);
  output out;
  output \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ;
  output sig_halt_cmplt_reg_reg;
  output sig_to_edge_detect_reg;
  output sig_dm_s2mm_halt;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  output [0:0]dmacr_i;
  output p_1_out;
  output p_0_out;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  output sig_s_h_halt_reg_reg;
  output sig_rst2dm_resetn;
  output [0:0]SR;
  output sig_mm2s_status_reg0;
  input m_axi_aclk;
  input sig_reg2rst_soft_reset;
  input s_axi_lite_aclk;
  input sig_pulse_trigger;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input rdy;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  input [0:0]s_axi_lite_wdata;
  input \GEN_SYNC_WRITE.bvalid_i_reg ;
  input sig_rst2all_stop_request;
  input p_18_out;
  input sig_cntlr2rst_halt_cmplt;
  input p_36_out;
  input [0:0]cdma_tvect_out;

  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg ;
  wire I_SOFT_RST_POS_EDGE_DTCT_n_1;
  wire I_SOFT_RST_PULSEGEN_n_0;
  wire I_SOFT_RST_PULSEGEN_n_2;
  wire I_SOFT_RST_PULSEGEN_n_3;
  wire I_SOFT_RST_PULSEGEN_n_4;
  wire [0:0]SR;
  wire [0:0]cdma_tvect_out;
  wire [0:0]dmacr_i;
  wire m_axi_aclk;
  wire p_0_in;
  wire p_0_out;
  wire p_18_out;
  wire p_1_out;
  wire p_36_out;
  wire p_4_out;
  wire rdy;
  wire s_axi_lite_aclk;
  wire s_axi_lite_aresetn;
  wire [3:0]s_axi_lite_awaddr;
  wire [0:0]s_axi_lite_wdata;
  wire sig_axi_por2rst__0;
  wire sig_axi_por2rst_out;
  wire sig_axi_por2rst_out_i_2_n_0;
  wire sig_axi_por_reg1;
  wire sig_axi_por_reg2;
  wire sig_axi_por_reg3;
  wire sig_axi_por_reg4;
  wire sig_axi_por_reg5;
  wire sig_axi_por_reg6;
  wire sig_axi_por_reg7;
  wire sig_axi_por_reg8;
  wire sig_axilite_por_reg1;
  wire sig_axilite_por_reg2;
  wire sig_axilite_por_reg3;
  wire sig_axilite_por_reg4;
  wire sig_axilite_por_reg5;
  wire sig_axilite_por_reg6;
  wire sig_axilite_por_reg7;
  wire sig_axilite_por_reg8;
  wire sig_cntlr2rst_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_cntlr_reset;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_reg_reset;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_sg_reset_n;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_sgcntlr_reset;
  wire sig_dm_s2mm_halt;
  wire sig_dm_soft_reset_n;
  wire sig_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_lite_bside_hw_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_lite_cside_hw_reset_reg;
  wire sig_local_hw_reset_reg;
  wire sig_mm2s_status_reg0;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s_h_halt_reg_reg;
  wire sig_soft_reset;
  wire sig_to_edge_detect_reg;
  wire sig_to_edge_detect_reg_0;

  assign \GEN_DMACR_SIMPLE.dmacr_i_reg[14]  = sig_composite_reg_reset;
  assign out = sig_lite_bside_hw_reset_reg;
  assign sig_halt_cmplt_reg_reg = sig_composite_cntlr_reset;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_cntlr_reset),
        .S(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_reg_reset),
        .S(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_0),
        .Q(sig_composite_sg_reset_n),
        .R(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sgcntlr_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_sgcntlr_reset),
        .S(sig_axi_por2rst_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_dm_soft_reset_n_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(sig_dm_soft_reset_n),
        .R(sig_axi_por2rst_out));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1 
       (.I0(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ),
        .I1(sig_axilite_por_reg2),
        .I2(sig_axilite_por_reg3),
        .I3(sig_axilite_por_reg5),
        .I4(sig_axilite_por_reg4),
        .I5(s_axi_lite_aresetn),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2 
       (.I0(sig_axilite_por_reg7),
        .I1(sig_axilite_por_reg6),
        .I2(sig_axilite_por_reg1),
        .I3(sig_axilite_por_reg8),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ),
        .Q(sig_lite_bside_hw_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_cside_hw_reset_reg_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ),
        .Q(sig_lite_cside_hw_reset_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_local_hw_reset_reg_i_1 
       (.I0(s_axi_lite_aresetn),
        .O(p_4_out));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_local_hw_reset_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(p_4_out),
        .Q(sig_local_hw_reset_reg),
        .S(sig_axi_por2rst_out));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(sig_lite_bside_hw_reset_reg),
        .I2(rdy),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[3]),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[1]),
        .I4(sig_lite_bside_hw_reset_reg),
        .I5(rdy),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(sig_lite_bside_hw_reset_reg),
        .I1(rdy),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(sig_lite_bside_hw_reset_reg),
        .I1(\GEN_SYNC_WRITE.bvalid_i_reg ),
        .O(p_1_out));
  microblaze_system_axi_cdma_0_0_axi_cdma_pulse_gen__parameterized0 I_SOFT_RST_CLR_PULSE
       (.\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] (I_SOFT_RST_PULSEGEN_n_3),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (sig_composite_reg_reset),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] (\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ),
        .Q(sig_soft_reset),
        .dmacr_i(dmacr_i),
        .m_axi_aclk(m_axi_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg_0));
  microblaze_system_axi_cdma_0_0_axi_cdma_pulse_gen__parameterized1 I_SOFT_RST_POS_EDGE_DTCT
       (.Q(sig_soft_reset),
        .m_axi_aclk(m_axi_aclk),
        .sig_halt_request_reg(I_SOFT_RST_POS_EDGE_DTCT_n_1),
        .sig_halt_request_reg_0(sig_dm_s2mm_halt),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_pulse_trigger(sig_pulse_trigger),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg));
  microblaze_system_axi_cdma_0_0_axi_cdma_pulse_gen I_SOFT_RST_PULSEGEN
       (.\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 (I_SOFT_RST_PULSEGEN_n_3),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (I_SOFT_RST_PULSEGEN_n_2),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg (I_SOFT_RST_PULSEGEN_n_0),
        .Q(sig_soft_reset),
        .m_axi_aclk(m_axi_aclk),
        .p_0_in(p_0_in),
        .p_18_out(p_18_out),
        .p_36_out(p_36_out),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_halt_cmplt(sig_halt_cmplt),
        .sig_halt_cmplt_reg(I_SOFT_RST_PULSEGEN_n_4),
        .sig_halt_request_reg(sig_dm_s2mm_halt),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sig_axi_por2rst_out_i_1
       (.I0(sig_axi_por_reg4),
        .I1(sig_axi_por_reg5),
        .I2(sig_axi_por_reg3),
        .I3(sig_axi_por_reg2),
        .I4(sig_axi_por2rst_out_i_2_n_0),
        .O(sig_axi_por2rst__0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sig_axi_por2rst_out_i_2
       (.I0(sig_axi_por_reg7),
        .I1(sig_axi_por_reg6),
        .I2(sig_axi_por_reg1),
        .I3(sig_axi_por_reg8),
        .O(sig_axi_por2rst_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por2rst_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por2rst__0),
        .Q(sig_axi_por2rst_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axi_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg1),
        .Q(sig_axi_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg3_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg2),
        .Q(sig_axi_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg4_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg3),
        .Q(sig_axi_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg5_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg4),
        .Q(sig_axi_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg6_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg5),
        .Q(sig_axi_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg7_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg6),
        .Q(sig_axi_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg8_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg7),
        .Q(sig_axi_por_reg8),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axilite_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg2_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg1),
        .Q(sig_axilite_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg3_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg2),
        .Q(sig_axilite_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg4_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg3),
        .Q(sig_axilite_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg5_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg4),
        .Q(sig_axilite_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg6_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg5),
        .Q(sig_axilite_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg7_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg6),
        .Q(sig_axilite_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg8_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg7),
        .Q(sig_axilite_por_reg8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_i_1
       (.I0(s_axi_lite_aresetn),
        .I1(sig_dm_soft_reset_n),
        .O(sig_rst2dm_resetn));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_4),
        .Q(sig_halt_cmplt),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_request_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_POS_EDGE_DTCT_n_1),
        .Q(sig_dm_s2mm_halt),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_mm2s_status_reg[6]_i_1 
       (.I0(sig_composite_cntlr_reset),
        .I1(cdma_tvect_out),
        .O(sig_mm2s_status_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(sig_rst2all_stop_request),
        .O(sig_s_h_halt_reg_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_sm_set_ioc_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(sig_composite_cntlr_reset),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "axi_cdma_simple_cntlr" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_simple_cntlr
   (idle_reg,
    cdma_tvect_out,
    sig_s2mm_interr,
    sig_mm2s_interr,
    E,
    cntl2mm2s_cmd_tvalid,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ,
    dma_decerr_reg,
    dma_slverr_reg,
    dma_interr_reg,
    cntl2mm2s_sts_tready,
    cntl2s2mm_sts_tready,
    sig_cntlr2rst_halt_cmplt,
    out,
    idle_reg_0,
    cntlr2reg_interr_set0__2,
    p_35_out,
    sig_data2all_tlast_error,
    p_0_out,
    p_34_out,
    p_16_out,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    dma_interr_reg_0,
    SR,
    m_axi_aclk,
    p_15_out,
    p_33_out,
    sig_dma_go_reg,
    sig_sm_state_ns1,
    p_32_out,
    sig_mm2s_status_reg0,
    p_14_out,
    sig_dm_s2mm_halt,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg );
  output idle_reg;
  output [5:0]cdma_tvect_out;
  output sig_s2mm_interr;
  output sig_mm2s_interr;
  output [0:0]E;
  output cntl2mm2s_cmd_tvalid;
  output [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  output dma_decerr_reg;
  output dma_slverr_reg;
  output dma_interr_reg;
  output cntl2mm2s_sts_tready;
  output cntl2s2mm_sts_tready;
  output sig_cntlr2rst_halt_cmplt;
  input out;
  input idle_reg_0;
  input cntlr2reg_interr_set0__2;
  input p_35_out;
  input sig_data2all_tlast_error;
  input p_0_out;
  input p_34_out;
  input p_16_out;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input dma_interr_reg_0;
  input [0:0]SR;
  input m_axi_aclk;
  input p_15_out;
  input p_33_out;
  input sig_dma_go_reg;
  input sig_sm_state_ns1;
  input [2:0]p_32_out;
  input sig_mm2s_status_reg0;
  input [2:0]p_14_out;
  input sig_dm_s2mm_halt;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg ;

  wire \/FSM_sequential_sig_sm_state[0]_i_1_n_0 ;
  wire \/FSM_sequential_sig_sm_state[1]_i_1_n_0 ;
  wire \/FSM_sequential_sig_sm_state[2]_i_1_n_0 ;
  wire [0:0]E;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg ;
  wire [0:0]SR;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  wire [5:0]cdma_tvect_out;
  wire cntl2mm2s_cmd_tvalid;
  wire cntl2mm2s_sts_tready;
  wire cntl2s2mm_sts_tready;
  wire cntlr2reg_interr_set0__2;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire idle_reg;
  wire idle_reg_0;
  wire m_axi_aclk;
  wire out;
  wire p_0_out;
  wire [2:0]p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire [2:0]p_32_out;
  wire p_33_out;
  wire p_34_out;
  wire p_35_out;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_composite_error;
  wire sig_data2all_tlast_error;
  wire sig_dm_s2mm_halt;
  wire sig_dma_go_reg;
  wire sig_halt_cmplt_reg_i_1_n_0;
  wire sig_mm2s_decerr;
  wire sig_mm2s_interr;
  wire sig_mm2s_slverr;
  wire sig_mm2s_status_reg0;
  wire \sig_mm2s_status_reg[4]_i_1_n_0 ;
  wire \sig_mm2s_status_reg[5]_i_1_n_0 ;
  wire \sig_mm2s_status_reg[6]_i_2_n_0 ;
  wire sig_s2mm_decerr;
  wire sig_s2mm_interr;
  wire sig_s2mm_slverr;
  wire \sig_s2mm_status_reg[4]_i_1_n_0 ;
  wire \sig_s2mm_status_reg[5]_i_1_n_0 ;
  wire \sig_s2mm_status_reg[6]_i_1_n_0 ;
  wire sig_sm_clr_idle_ns__0;
  wire sig_sm_ld_cmd_ns__0;
  wire sig_sm_pop_mm2s_sts_ns__0;
  wire sig_sm_pop_s2mm_sts_ns__0;
  wire sig_sm_set_err;
  wire sig_sm_set_err_ns__0;
  wire sig_sm_set_idle_ns__0;
  wire sig_sm_set_ioc_ns__0;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_sm_state;
  wire sig_sm_state_ns1;

  LUT6 #(
    .INIT(64'hF3F3232FFFFF232F)) 
    \/FSM_sequential_sig_sm_state[0]_i_1 
       (.I0(p_15_out),
        .I1(sig_sm_state[0]),
        .I2(sig_sm_state[2]),
        .I3(sig_sm_state_ns1),
        .I4(sig_sm_state[1]),
        .I5(p_33_out),
        .O(\/FSM_sequential_sig_sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF03FA0F0F03FA0)) 
    \/FSM_sequential_sig_sm_state[1]_i_1 
       (.I0(sig_sm_state_ns1),
        .I1(p_33_out),
        .I2(sig_sm_state[0]),
        .I3(sig_sm_state[1]),
        .I4(sig_sm_state[2]),
        .I5(sig_composite_error),
        .O(\/FSM_sequential_sig_sm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEFFC000)) 
    \/FSM_sequential_sig_sm_state[2]_i_1 
       (.I0(sig_composite_error),
        .I1(sig_sm_state[0]),
        .I2(p_33_out),
        .I3(sig_sm_state[1]),
        .I4(sig_sm_state[2]),
        .O(\/FSM_sequential_sig_sm_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_sig_sm_state[2]_i_2 
       (.I0(sig_mm2s_slverr),
        .I1(sig_s2mm_slverr),
        .I2(cntlr2reg_interr_set0__2),
        .I3(sig_s2mm_decerr),
        .I4(sig_mm2s_decerr),
        .O(sig_composite_error));
  (* FSM_ENCODED_STATES = "init:000,wait_for_go:001,ld_dm_cmd:010,get_mm2s_status:011,get_s2mm_status:100,score_status:101,xfer_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\/FSM_sequential_sig_sm_state[0]_i_1_n_0 ),
        .Q(sig_sm_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:000,wait_for_go:001,ld_dm_cmd:010,get_mm2s_status:011,get_s2mm_status:100,score_status:101,xfer_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\/FSM_sequential_sig_sm_state[1]_i_1_n_0 ),
        .Q(sig_sm_state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:000,wait_for_go:001,ld_dm_cmd:010,get_mm2s_status:011,get_s2mm_status:100,score_status:101,xfer_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\/FSM_sequential_sig_sm_state[2]_i_1_n_0 ),
        .Q(sig_sm_state[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1 
       (.I0(cntl2mm2s_cmd_tvalid),
        .I1(p_34_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1__0 
       (.I0(cntl2mm2s_cmd_tvalid),
        .I1(p_16_out),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cdma_tvect_out[4]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(sig_mm2s_decerr),
        .I2(sig_s2mm_decerr),
        .O(cdma_tvect_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cdma_tvect_out[5]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(sig_mm2s_slverr),
        .I2(sig_s2mm_slverr),
        .O(cdma_tvect_out[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cdma_tvect_out[6]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(p_35_out),
        .I2(sig_s2mm_interr),
        .I3(sig_data2all_tlast_error),
        .I4(p_0_out),
        .I5(sig_mm2s_interr),
        .O(cdma_tvect_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    dma_decerr_i_1
       (.I0(sig_s2mm_decerr),
        .I1(sig_mm2s_decerr),
        .I2(sig_sm_set_err),
        .I3(dma_decerr_reg_0),
        .O(dma_decerr_reg));
  LUT2 #(
    .INIT(4'hE)) 
    dma_interr_i_1
       (.I0(cdma_tvect_out[5]),
        .I1(dma_interr_reg_0),
        .O(dma_interr_reg));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    dma_slverr_i_1
       (.I0(sig_s2mm_slverr),
        .I1(sig_mm2s_slverr),
        .I2(sig_sm_set_err),
        .I3(dma_slverr_reg_0),
        .O(dma_slverr_reg));
  LUT4 #(
    .INIT(16'h1110)) 
    idle_i_1
       (.I0(cdma_tvect_out[1]),
        .I1(out),
        .I2(idle_reg_0),
        .I3(cdma_tvect_out[0]),
        .O(idle_reg));
  LUT3 #(
    .INIT(8'hF8)) 
    sig_halt_cmplt_reg_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(cdma_tvect_out[0]),
        .I2(sig_cntlr2rst_halt_cmplt),
        .O(sig_halt_cmplt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_reg_i_1_n_0),
        .Q(sig_cntlr2rst_halt_cmplt),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[4]_i_1 
       (.I0(p_32_out[0]),
        .I1(cntl2mm2s_sts_tready),
        .I2(sig_mm2s_interr),
        .O(\sig_mm2s_status_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[5]_i_1 
       (.I0(p_32_out[1]),
        .I1(cntl2mm2s_sts_tready),
        .I2(sig_mm2s_decerr),
        .O(\sig_mm2s_status_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[6]_i_2 
       (.I0(p_32_out[2]),
        .I1(cntl2mm2s_sts_tready),
        .I2(sig_mm2s_slverr),
        .O(\sig_mm2s_status_reg[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[4]_i_1_n_0 ),
        .Q(sig_mm2s_interr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[5]_i_1_n_0 ),
        .Q(sig_mm2s_decerr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[6]_i_2_n_0 ),
        .Q(sig_mm2s_slverr),
        .R(sig_mm2s_status_reg0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[4]_i_1 
       (.I0(p_14_out[0]),
        .I1(cntl2s2mm_sts_tready),
        .I2(sig_s2mm_interr),
        .O(\sig_s2mm_status_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[5]_i_1 
       (.I0(p_14_out[1]),
        .I1(cntl2s2mm_sts_tready),
        .I2(sig_s2mm_decerr),
        .O(\sig_s2mm_status_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[6]_i_1 
       (.I0(p_14_out[2]),
        .I1(cntl2s2mm_sts_tready),
        .I2(sig_s2mm_slverr),
        .O(\sig_s2mm_status_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[4]_i_1_n_0 ),
        .Q(sig_s2mm_interr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[5]_i_1_n_0 ),
        .Q(sig_s2mm_decerr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[6]_i_1_n_0 ),
        .Q(sig_s2mm_slverr),
        .R(sig_mm2s_status_reg0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    sig_sm_clr_idle_ns
       (.I0(sig_sm_state[1]),
        .I1(sig_sm_state[2]),
        .I2(sig_sm_state[0]),
        .I3(p_34_out),
        .I4(sig_dma_go_reg),
        .I5(p_16_out),
        .O(sig_sm_clr_idle_ns__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_clr_idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_clr_idle_ns__0),
        .Q(cdma_tvect_out[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_cmd_ns
       (.I0(sig_sm_state[1]),
        .I1(sig_sm_state[2]),
        .I2(sig_sm_state[0]),
        .O(sig_sm_ld_cmd_ns__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_cmd_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_cmd_ns__0),
        .Q(cntl2mm2s_cmd_tvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    sig_sm_pop_mm2s_sts_ns
       (.I0(p_33_out),
        .I1(sig_sm_state[2]),
        .I2(sig_sm_state[0]),
        .I3(sig_sm_state[1]),
        .O(sig_sm_pop_mm2s_sts_ns__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_mm2s_sts_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_mm2s_sts_ns__0),
        .Q(cntl2mm2s_sts_tready),
        .R(SR));
  LUT4 #(
    .INIT(16'h1000)) 
    sig_sm_pop_s2mm_sts_ns
       (.I0(sig_sm_state[0]),
        .I1(sig_sm_state[1]),
        .I2(p_15_out),
        .I3(sig_sm_state[2]),
        .O(sig_sm_pop_s2mm_sts_ns__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_s2mm_sts_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_s2mm_sts_ns__0),
        .Q(cntl2s2mm_sts_tready),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    sig_sm_set_err_ns
       (.I0(sig_sm_state[1]),
        .I1(sig_sm_state[0]),
        .I2(sig_sm_state[2]),
        .O(sig_sm_set_err_ns__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_set_err_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_err_ns__0),
        .Q(sig_sm_set_err),
        .R(SR));
  LUT3 #(
    .INIT(8'h41)) 
    sig_sm_set_idle_ns
       (.I0(sig_sm_state[0]),
        .I1(sig_sm_state[2]),
        .I2(sig_sm_state[1]),
        .O(sig_sm_set_idle_ns__0));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_set_idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_idle_ns__0),
        .Q(cdma_tvect_out[0]),
        .S(SR));
  LUT3 #(
    .INIT(8'h40)) 
    sig_sm_set_ioc_ns
       (.I0(sig_sm_state[0]),
        .I1(sig_sm_state[2]),
        .I2(sig_sm_state[1]),
        .O(sig_sm_set_ioc_ns__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_set_ioc_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_ioc_ns__0),
        .Q(cdma_tvect_out[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_cdma_simple_wrap" *) 
module microblaze_system_axi_cdma_0_0_axi_cdma_simple_wrap
   (s_axi_lite_wready,
    s_axi_lite_arready,
    cdma_tvect_out,
    s_axi_lite_rdata,
    cdma_introut,
    m_axi_wvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    m_axi_bready,
    m_axi_rready,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    m_axi_rlast,
    m_axi_arready,
    m_axi_awready,
    m_axi_wready,
    m_axi_aclk,
    s_axi_lite_aclk,
    s_axi_lite_wdata,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    m_axi_bresp,
    m_axi_rdata,
    s_axi_lite_rready,
    s_axi_lite_bready,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_bvalid);
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output [6:0]cdma_tvect_out;
  output [31:0]s_axi_lite_rdata;
  output cdma_introut;
  output m_axi_wvalid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output m_axi_bready;
  output m_axi_rready;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input m_axi_rlast;
  input m_axi_arready;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_aclk;
  input s_axi_lite_aclk;
  input [31:0]s_axi_lite_wdata;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [3:0]s_axi_lite_araddr;
  input [1:0]m_axi_bresp;
  input [31:0]m_axi_rdata;
  input s_axi_lite_rready;
  input s_axi_lite_bready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input m_axi_bvalid;

  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/p_0_out ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ;
  wire \I_AXI_LITE/p_0_out ;
  wire \I_AXI_LITE/p_1_out ;
  wire \I_AXI_LITE/rdy ;
  wire [2:2]\I_REGISTER_BLOCK/dmacr_i ;
  wire I_SIMPLE_DMA_CNTLR_n_0;
  wire I_SIMPLE_DMA_CNTLR_n_12;
  wire I_SIMPLE_DMA_CNTLR_n_13;
  wire I_SIMPLE_DMA_CNTLR_n_14;
  wire I_SIMPLE_REG_MODULE_n_10;
  wire I_SIMPLE_REG_MODULE_n_11;
  wire I_SIMPLE_REG_MODULE_n_8;
  wire I_SIMPLE_REG_MODULE_n_9;
  wire I_SIMPLE_RST_MODULE_n_10;
  wire I_SIMPLE_RST_MODULE_n_5;
  wire I_SIMPLE_RST_MODULE_n_9;
  wire \I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ;
  wire \I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ;
  wire cdma_introut;
  wire [6:0]cdma_tvect_out;
  wire cntlr2reg_interr_set0__2;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [3:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire [0:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [6:4]p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_18_out;
  wire [6:4]p_32_out;
  wire p_33_out;
  wire p_34_out;
  wire p_35_out;
  wire p_36_out;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [0:0]sig_axi2ip_wrce;
  wire [23:23]sig_cntl2mm2s_cmd_tdata;
  wire sig_cntl2mm2s_sts_tready;
  wire [23:23]sig_cntl2s2mm_cmd_tdata;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_dm_s2mm_halt;
  wire sig_mm2s_interr;
  wire sig_mm2s_status_reg0;
  wire [22:0]sig_reg2cntlr_btt;
  wire [31:0]sig_reg2cntlr_dest_addr;
  wire [31:0]sig_reg2cntlr_src_addr;
  wire sig_reg2rst_soft_reset;
  wire sig_rst2cntlr_reset;
  wire sig_rst2dm_resetn;
  wire sig_rst2lite_bside_reset;
  wire sig_rst2reg_reset;
  wire sig_s2mm_interr;
  wire sig_sm_state0;
  wire sig_sm_state_ns1;

  microblaze_system_axi_cdma_0_0_axi_datamover \GEN_DM_FULL.I_DATAMOVER_FULL 
       (.D({sig_reg2cntlr_src_addr,sig_cntl2mm2s_cmd_tdata,sig_reg2cntlr_btt}),
        .E(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .cntl2mm2s_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .cntlr2reg_interr_set0__2(cntlr2reg_interr_set0__2),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .p_0_out(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/p_0_out ),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_18_out(p_18_out),
        .p_32_out(p_32_out),
        .p_33_out(p_33_out),
        .p_34_out(p_34_out),
        .p_35_out(p_35_out),
        .p_36_out(p_36_out),
        .\sig_da_register_lsb_reg[31] ({sig_reg2cntlr_dest_addr,sig_cntl2s2mm_cmd_tdata}),
        .sig_data2all_tlast_error(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ),
        .sig_dma_go_reg(cdma_tvect_out[0]),
        .sig_halt_request_reg(I_SIMPLE_RST_MODULE_n_10),
        .sig_mm2s_interr(sig_mm2s_interr),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_sm_ld_cmd_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .sig_sm_state_ns1(sig_sm_state_ns1));
  microblaze_system_axi_cdma_0_0_axi_cdma_simple_cntlr I_SIMPLE_DMA_CNTLR
       (.E(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg (sig_rst2cntlr_reset),
        .SR(sig_sm_state0),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] (\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo ),
        .cdma_tvect_out(cdma_tvect_out[6:1]),
        .cntl2mm2s_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .cntlr2reg_interr_set0__2(cntlr2reg_interr_set0__2),
        .dma_decerr_reg(I_SIMPLE_DMA_CNTLR_n_12),
        .dma_decerr_reg_0(I_SIMPLE_REG_MODULE_n_11),
        .dma_interr_reg(I_SIMPLE_DMA_CNTLR_n_14),
        .dma_interr_reg_0(I_SIMPLE_REG_MODULE_n_9),
        .dma_slverr_reg(I_SIMPLE_DMA_CNTLR_n_13),
        .dma_slverr_reg_0(I_SIMPLE_REG_MODULE_n_10),
        .idle_reg(I_SIMPLE_DMA_CNTLR_n_0),
        .idle_reg_0(I_SIMPLE_REG_MODULE_n_8),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2reg_reset),
        .p_0_out(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/p_0_out ),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_32_out(p_32_out),
        .p_33_out(p_33_out),
        .p_34_out(p_34_out),
        .p_35_out(p_35_out),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_data2all_tlast_error(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ),
        .sig_dm_s2mm_halt(sig_dm_s2mm_halt),
        .sig_dma_go_reg(cdma_tvect_out[0]),
        .sig_mm2s_interr(sig_mm2s_interr),
        .sig_mm2s_status_reg0(sig_mm2s_status_reg0),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_sm_state_ns1(sig_sm_state_ns1));
  microblaze_system_axi_cdma_0_0_axi_cdma_reg_module I_SIMPLE_REG_MODULE
       (.D({sig_reg2cntlr_src_addr,sig_cntl2mm2s_cmd_tdata,sig_reg2cntlr_btt}),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (sig_rst2reg_reset),
        .\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg (I_SIMPLE_RST_MODULE_n_5),
        .\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 (I_SIMPLE_RST_MODULE_n_9),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] ({sig_reg2cntlr_dest_addr,sig_cntl2s2mm_cmd_tdata}),
        .cdma_introut(cdma_introut),
        .cdma_tvect_out(cdma_tvect_out[3:2]),
        .cdma_tvect_out_0_sp_1(cdma_tvect_out[0]),
        .dma_interr_reg(I_SIMPLE_DMA_CNTLR_n_14),
        .dmacr_i(\I_REGISTER_BLOCK/dmacr_i ),
        .\dmacr_i_reg[4] (sig_axi2ip_wrce),
        .error_d1_reg(I_SIMPLE_REG_MODULE_n_9),
        .error_d1_reg_0(I_SIMPLE_REG_MODULE_n_10),
        .error_d1_reg_1(I_SIMPLE_REG_MODULE_n_11),
        .idle_reg(I_SIMPLE_REG_MODULE_n_8),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2lite_bside_reset),
        .p_0_out(\I_AXI_LITE/p_0_out ),
        .p_1_out(\I_AXI_LITE/p_1_out ),
        .rdy(\I_AXI_LITE/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:1]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .sig_pulse_trigger(\I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .\sig_s2mm_status_reg_reg[5] (I_SIMPLE_DMA_CNTLR_n_12),
        .\sig_s2mm_status_reg_reg[6] (I_SIMPLE_DMA_CNTLR_n_13),
        .sig_sm_clr_idle_reg(I_SIMPLE_DMA_CNTLR_n_0),
        .sig_to_edge_detect_reg(\I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ));
  microblaze_system_axi_cdma_0_0_axi_cdma_reset I_SIMPLE_RST_MODULE
       (.\GEN_DMACR_SIMPLE.dmacr_i_reg[14] (sig_rst2reg_reset),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] (sig_axi2ip_wrce),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] (I_SIMPLE_RST_MODULE_n_5),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] (I_SIMPLE_RST_MODULE_n_9),
        .\GEN_SYNC_WRITE.bvalid_i_reg (s_axi_lite_bvalid),
        .SR(sig_sm_state0),
        .cdma_tvect_out(cdma_tvect_out[1]),
        .dmacr_i(\I_REGISTER_BLOCK/dmacr_i ),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2lite_bside_reset),
        .p_0_out(\I_AXI_LITE/p_0_out ),
        .p_18_out(p_18_out),
        .p_1_out(\I_AXI_LITE/p_1_out ),
        .p_36_out(p_36_out),
        .rdy(\I_AXI_LITE/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_wdata(s_axi_lite_wdata[2]),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_dm_s2mm_halt(sig_dm_s2mm_halt),
        .sig_halt_cmplt_reg_reg(sig_rst2cntlr_reset),
        .sig_mm2s_status_reg0(sig_mm2s_status_reg0),
        .sig_pulse_trigger(\I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s_h_halt_reg_reg(I_SIMPLE_RST_MODULE_n_10),
        .sig_to_edge_detect_reg(\I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ));
endmodule

(* ORIG_REF_NAME = "axi_datamover" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover
   (m_axi_wvalid,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_wlast,
    p_36_out,
    p_34_out,
    p_33_out,
    p_35_out,
    p_18_out,
    p_16_out,
    p_15_out,
    sig_data2all_tlast_error,
    p_0_out,
    sig_rst2all_stop_request,
    m_axi_bready,
    cntlr2reg_interr_set0__2,
    m_axi_rready,
    sig_sm_state_ns1,
    p_32_out,
    m_axi_araddr,
    m_axi_arlen,
    p_14_out,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_wdata,
    m_axi_wstrb,
    sig_rst2dm_resetn,
    m_axi_aclk,
    sig_halt_request_reg,
    m_axi_rlast,
    m_axi_arready,
    m_axi_awready,
    m_axi_wready,
    E,
    cntl2mm2s_sts_tready,
    m_axi_rvalid,
    m_axi_rresp,
    sig_sm_ld_cmd_reg,
    cntl2s2mm_sts_tready,
    m_axi_bvalid,
    sig_mm2s_interr,
    sig_s2mm_interr,
    sig_dma_go_reg,
    m_axi_rdata,
    cntl2mm2s_cmd_tvalid,
    m_axi_bresp,
    D,
    \sig_da_register_lsb_reg[31] );
  output m_axi_wvalid;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output [0:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output m_axi_wlast;
  output p_36_out;
  output p_34_out;
  output p_33_out;
  output p_35_out;
  output p_18_out;
  output p_16_out;
  output p_15_out;
  output sig_data2all_tlast_error;
  output p_0_out;
  output sig_rst2all_stop_request;
  output m_axi_bready;
  output cntlr2reg_interr_set0__2;
  output m_axi_rready;
  output sig_sm_state_ns1;
  output [2:0]p_32_out;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]p_14_out;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input sig_rst2dm_resetn;
  input m_axi_aclk;
  input sig_halt_request_reg;
  input m_axi_rlast;
  input m_axi_arready;
  input m_axi_awready;
  input m_axi_wready;
  input [0:0]E;
  input cntl2mm2s_sts_tready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input [0:0]sig_sm_ld_cmd_reg;
  input cntl2s2mm_sts_tready;
  input m_axi_bvalid;
  input sig_mm2s_interr;
  input sig_s2mm_interr;
  input sig_dma_go_reg;
  input [31:0]m_axi_rdata;
  input cntl2mm2s_cmd_tvalid;
  input [1:0]m_axi_bresp;
  input [55:0]D;
  input [32:0]\sig_da_register_lsb_reg[31] ;

  wire [55:0]D;
  wire [0:0]E;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_12 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_13 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_14 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_15 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_16 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_17 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_19 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_23 ;
  wire \I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire \I_CMD_STATUS/I_CMD_FIFO/sig_init_done ;
  wire \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ;
  wire \I_RD_DATA_CNTL/sig_advance_pipe13_out__1 ;
  wire \I_RD_DATA_CNTL/sig_good_mmap_dbeat10_out__0 ;
  wire \I_RD_DATA_CNTL/sig_last_mmap_dbeat ;
  wire \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire \I_WR_DATA_CNTL/sig_dbeat_cntr_eq_0 ;
  wire \I_WR_DATA_CNTL/sig_good_mmap_dbeat13_out__0 ;
  wire \I_WR_DATA_CNTL/sig_halt_reg_dly3 ;
  wire \I_WR_DATA_CNTL/sig_next_eof_reg ;
  wire [3:0]\I_WR_DATA_CNTL/sig_next_last_strb_reg ;
  wire \I_WR_DATA_CNTL/sig_tlast_error ;
  wire \I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ;
  wire \I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/sig_init_done ;
  wire cntl2mm2s_cmd_tvalid;
  wire cntl2mm2s_sts_tready;
  wire cntl2s2mm_sts_tready;
  wire cntlr2reg_interr_set0__2;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [3:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire [0:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire p_0_out;
  wire [2:0]p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_18_out;
  wire p_19_out;
  wire [2:0]p_32_out;
  wire p_33_out;
  wire p_34_out;
  wire p_35_out;
  wire p_36_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [32:0]\sig_da_register_lsb_reg[31] ;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_dma_go_reg;
  wire sig_halt_request_reg;
  wire sig_mm2s_interr;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s2mm_interr;
  wire [0:0]sig_sm_ld_cmd_reg;
  wire sig_sm_state_ns1;
  wire sig_stream_rst;

  microblaze_system_axi_cdma_0_0_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_23 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (sig_data2all_tlast_error),
        .Q(\I_WR_DATA_CNTL/sig_next_last_strb_reg ),
        .cntl2mm2s_cmd_tvalid(cntl2mm2s_cmd_tvalid),
        .cntl2mm2s_sts_tready(cntl2mm2s_sts_tready),
        .in(p_35_out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .p_16_out(p_16_out),
        .p_19_out(p_19_out),
        .p_32_out(p_32_out),
        .p_33_out(p_33_out),
        .p_34_out(p_34_out),
        .p_36_out(p_36_out),
        .sig_advance_pipe13_out__1(\I_RD_DATA_CNTL/sig_advance_pipe13_out__1 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_dbeat_cntr_eq_0(\I_WR_DATA_CNTL/sig_dbeat_cntr_eq_0 ),
        .\sig_dbeat_cntr_reg[0] (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_19 ),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_good_mmap_dbeat10_out__0(\I_RD_DATA_CNTL/sig_good_mmap_dbeat10_out__0 ),
        .sig_good_mmap_dbeat13_out__0(\I_WR_DATA_CNTL/sig_good_mmap_dbeat13_out__0 ),
        .sig_halt_reg_dly3(\I_WR_DATA_CNTL/sig_halt_reg_dly3 ),
        .sig_halt_request_reg(sig_halt_request_reg),
        .sig_init_done(\I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_done_0(\I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_2(\I_CMD_STATUS/I_CMD_FIFO/sig_init_done ),
        .sig_init_done_3(\I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_4(\I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_12 ),
        .sig_init_done_reg_0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_13 ),
        .sig_init_done_reg_1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_14 ),
        .sig_init_done_reg_2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_15 ),
        .sig_init_done_reg_3(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_16 ),
        .sig_init_done_reg_4(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_17 ),
        .sig_init_reg(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ),
        .sig_init_reg2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .sig_last_mmap_dbeat(\I_RD_DATA_CNTL/sig_last_mmap_dbeat ),
        .sig_next_eof_reg(\I_WR_DATA_CNTL/sig_next_eof_reg ),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_sm_state_ns1(sig_sm_state_ns1),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_error(\I_WR_DATA_CNTL/sig_tlast_error ));
  microblaze_system_axi_cdma_0_0_axi_datamover_s2mm_full_wrap \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER 
       (.D({\sig_da_register_lsb_reg[31] ,D[22:0]}),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_23 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_19 ),
        .Q(\I_WR_DATA_CNTL/sig_next_last_strb_reg ),
        .cntl2mm2s_cmd_tvalid(cntl2mm2s_cmd_tvalid),
        .cntl2s2mm_sts_tready(cntl2s2mm_sts_tready),
        .cntlr2reg_interr_set0__2(cntlr2reg_interr_set0__2),
        .in(p_0_out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_18_out(p_18_out),
        .p_19_out(p_19_out),
        .p_35_out(p_35_out),
        .sig_advance_pipe13_out__1(\I_RD_DATA_CNTL/sig_advance_pipe13_out__1 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2all_tlast_error),
        .sig_dbeat_cntr_eq_0(\I_WR_DATA_CNTL/sig_dbeat_cntr_eq_0 ),
        .sig_good_mmap_dbeat10_out__0(\I_RD_DATA_CNTL/sig_good_mmap_dbeat10_out__0 ),
        .sig_good_mmap_dbeat13_out__0(\I_WR_DATA_CNTL/sig_good_mmap_dbeat13_out__0 ),
        .sig_halt_reg_dly3(\I_WR_DATA_CNTL/sig_halt_reg_dly3 ),
        .sig_init_done(\I_CMD_STATUS/I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_1(\I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_2(\I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_done_3(\I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_4(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_reg(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ),
        .sig_init_reg2(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .sig_last_mmap_dbeat(\I_RD_DATA_CNTL/sig_last_mmap_dbeat ),
        .sig_mm2s_interr(sig_mm2s_interr),
        .sig_mmap_reset_reg_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_15 ),
        .sig_mmap_reset_reg_reg_0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_16 ),
        .sig_mmap_reset_reg_reg_1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_17 ),
        .sig_mmap_reset_reg_reg_2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_12 ),
        .sig_mmap_reset_reg_reg_3(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_13 ),
        .sig_mmap_reset_reg_reg_4(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_14 ),
        .sig_next_eof_reg(\I_WR_DATA_CNTL/sig_next_eof_reg ),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_sm_ld_cmd_reg(sig_sm_ld_cmd_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_error(\I_WR_DATA_CNTL/sig_tlast_error ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_addr_cntl
   (out,
    sig_addr_reg_empty,
    sig_addr2rsc_calc_error,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    sig_init_done,
    sig_wr_fifo,
    m_axi_araddr,
    m_axi_arlen,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    m_axi_arready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_halt_reg_reg,
    sig_mstr2addr_cmd_valid,
    in);
  output out;
  output sig_addr_reg_empty;
  output sig_addr2rsc_calc_error;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_init_done;
  output sig_wr_fifo;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input m_axi_arready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_halt_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input [37:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [3:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [50:4]p_1_out;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_addr_valid_reg_i_1_n_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_halt_reg_reg;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2addr_cmd_valid;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_wr_fifo;

  assign out = sig_posted_to_axi;
  microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized1_7 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({p_1_out[50],p_1_out[47],p_1_out[45],p_1_out[39:4]}),
        .sel(sig_wr_fifo),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_init_done(sig_init_done),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .Q(sig_addr_reg_full),
        .R(sig_addr_valid_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h08FF)) 
    sig_addr_valid_reg_i_1
       (.I0(m_axi_arready),
        .I1(sig_addr_reg_full),
        .I2(sig_addr2rsc_calc_error),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .O(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(m_axi_arvalid),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[4]),
        .Q(m_axi_araddr[0]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[14]),
        .Q(m_axi_araddr[10]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[15]),
        .Q(m_axi_araddr[11]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[16]),
        .Q(m_axi_araddr[12]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[17]),
        .Q(m_axi_araddr[13]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[18]),
        .Q(m_axi_araddr[14]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[19]),
        .Q(m_axi_araddr[15]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[20]),
        .Q(m_axi_araddr[16]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[21]),
        .Q(m_axi_araddr[17]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[22]),
        .Q(m_axi_araddr[18]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[23]),
        .Q(m_axi_araddr[19]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[5]),
        .Q(m_axi_araddr[1]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[24]),
        .Q(m_axi_araddr[20]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[25]),
        .Q(m_axi_araddr[21]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[26]),
        .Q(m_axi_araddr[22]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[27]),
        .Q(m_axi_araddr[23]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[28]),
        .Q(m_axi_araddr[24]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[29]),
        .Q(m_axi_araddr[25]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[30]),
        .Q(m_axi_araddr[26]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[31]),
        .Q(m_axi_araddr[27]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[32]),
        .Q(m_axi_araddr[28]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[33]),
        .Q(m_axi_araddr[29]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[6]),
        .Q(m_axi_araddr[2]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[34]),
        .Q(m_axi_araddr[30]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[35]),
        .Q(m_axi_araddr[31]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[7]),
        .Q(m_axi_araddr[3]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[8]),
        .Q(m_axi_araddr[4]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[9]),
        .Q(m_axi_araddr[5]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[10]),
        .Q(m_axi_araddr[6]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[11]),
        .Q(m_axi_araddr[7]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[12]),
        .Q(m_axi_araddr[8]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[13]),
        .Q(m_axi_araddr[9]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[47]),
        .Q(m_axi_arburst),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[36]),
        .Q(m_axi_arlen[0]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[37]),
        .Q(m_axi_arlen[1]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[38]),
        .Q(m_axi_arlen[2]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[39]),
        .Q(m_axi_arlen[3]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[45]),
        .Q(m_axi_arsize),
        .R(sig_addr_valid_reg_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .Q(sig_posted_to_axi_2),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .Q(sig_posted_to_axi),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_addr_cntl__parameterized0
   (out,
    sig_addr2wsc_calc_error,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    sig_init_done_3,
    sig_wr_fifo,
    sig_halt_cmplt_reg,
    m_axi_awaddr,
    m_axi_awlen,
    sig_stream_rst,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_data2addr_stop_req,
    m_axi_awready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_12_out,
    sig_wsc2rst_stop_cmplt,
    sig_data2addr_stop_req_0,
    sig_data2rst_stop_cmplt,
    p_18_out,
    in);
  output out;
  output sig_addr2wsc_calc_error;
  output [0:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output sig_init_done_3;
  output sig_wr_fifo;
  output sig_halt_cmplt_reg;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  input sig_stream_rst;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_data2addr_stop_req;
  input m_axi_awready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_12_out;
  input sig_wsc2rst_stop_cmplt;
  input sig_data2addr_stop_req_0;
  input sig_data2rst_stop_cmplt;
  input p_18_out;
  input [37:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire [0:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire p_12_out;
  wire p_18_out;
  wire [50:4]p_1_out;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_addr_valid_reg_i_1__0_n_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2addr_stop_req_0;
  wire sig_data2rst_stop_cmplt;
  wire sig_halt_cmplt_reg;
  wire sig_init_done_3;
  wire sig_mmap_reset_reg_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire sig_wsc2rst_stop_cmplt;

  assign out = sig_posted_to_axi;
  microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({p_1_out[50],p_1_out[47],p_1_out[45],p_1_out[39:4]}),
        .p_12_out(p_12_out),
        .sel(sig_wr_fifo),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_init_done_3(sig_init_done_3),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_stream_rst(sig_stream_rst));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .Q(sig_addr_reg_full),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h08FF)) 
    sig_addr_valid_reg_i_1__0
       (.I0(m_axi_awready),
        .I1(sig_addr_reg_full),
        .I2(sig_addr2wsc_calc_error),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(m_axi_awvalid),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[50]),
        .Q(sig_addr2wsc_calc_error),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    sig_halt_cmplt_i_1__0
       (.I0(sig_wsc2rst_stop_cmplt),
        .I1(sig_addr_reg_empty),
        .I2(sig_addr2wsc_calc_error),
        .I3(sig_data2addr_stop_req_0),
        .I4(sig_data2rst_stop_cmplt),
        .I5(p_18_out),
        .O(sig_halt_cmplt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[4]),
        .Q(m_axi_awaddr[0]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[14]),
        .Q(m_axi_awaddr[10]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[15]),
        .Q(m_axi_awaddr[11]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[16]),
        .Q(m_axi_awaddr[12]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[17]),
        .Q(m_axi_awaddr[13]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[18]),
        .Q(m_axi_awaddr[14]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[19]),
        .Q(m_axi_awaddr[15]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[20]),
        .Q(m_axi_awaddr[16]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[21]),
        .Q(m_axi_awaddr[17]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[22]),
        .Q(m_axi_awaddr[18]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[23]),
        .Q(m_axi_awaddr[19]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[5]),
        .Q(m_axi_awaddr[1]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[24]),
        .Q(m_axi_awaddr[20]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[25]),
        .Q(m_axi_awaddr[21]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[26]),
        .Q(m_axi_awaddr[22]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[27]),
        .Q(m_axi_awaddr[23]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[28]),
        .Q(m_axi_awaddr[24]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[29]),
        .Q(m_axi_awaddr[25]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[30]),
        .Q(m_axi_awaddr[26]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[31]),
        .Q(m_axi_awaddr[27]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[32]),
        .Q(m_axi_awaddr[28]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[33]),
        .Q(m_axi_awaddr[29]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[6]),
        .Q(m_axi_awaddr[2]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[34]),
        .Q(m_axi_awaddr[30]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[35]),
        .Q(m_axi_awaddr[31]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[7]),
        .Q(m_axi_awaddr[3]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[8]),
        .Q(m_axi_awaddr[4]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[9]),
        .Q(m_axi_awaddr[5]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[10]),
        .Q(m_axi_awaddr[6]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[11]),
        .Q(m_axi_awaddr[7]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[12]),
        .Q(m_axi_awaddr[8]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[13]),
        .Q(m_axi_awaddr[9]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[47]),
        .Q(m_axi_awburst),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[36]),
        .Q(m_axi_awlen[0]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[37]),
        .Q(m_axi_awlen[1]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[38]),
        .Q(m_axi_awlen[2]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[39]),
        .Q(m_axi_awlen[3]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .D(p_1_out[45]),
        .Q(m_axi_awsize),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .Q(sig_posted_to_axi_2),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1 ),
        .Q(sig_posted_to_axi),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_cmd_status
   (sig_init_reg2,
    sig_init_done,
    sig_cmd2mstr_cmd_valid,
    p_16_out,
    sig_init_done_0,
    p_15_out,
    sig_stat2wsc_status_ready,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_btt_is_zero,
    Q,
    p_14_out,
    sig_stream_rst,
    sig_init_reg,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_mmap_reset_reg_reg_0,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    cntl2s2mm_sts_tready,
    sig_wsc2stat_status,
    sig_sm_ld_cmd_reg,
    D);
  output sig_init_reg2;
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output p_16_out;
  output sig_init_done_0;
  output p_15_out;
  output sig_stat2wsc_status_ready;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  output sig_btt_is_zero;
  output [56:0]Q;
  output [2:0]p_14_out;
  input sig_stream_rst;
  input sig_init_reg;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_mmap_reset_reg_reg_0;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input cntl2s2mm_sts_tready;
  input [2:0]sig_wsc2stat_status;
  input [0:0]sig_sm_ld_cmd_reg;
  input [55:0]D;

  wire [55:0]D;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire [56:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire cntl2s2mm_sts_tready;
  wire m_axi_aclk;
  wire [2:0]p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire sig_btt_is_zero;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_mmap_reset_reg_reg;
  wire sig_mmap_reset_reg_reg_0;
  wire [0:0]sig_sm_ld_cmd_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (sig_stat2wsc_status_ready),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .cntl2s2mm_sts_tready(cntl2s2mm_sts_tready),
        .m_axi_aclk(m_axi_aclk),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done_0(sig_init_done_0),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_0),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  microblaze_system_axi_cdma_0_0_axi_datamover_fifo I_CMD_FIFO
       (.D(D),
        .Q(Q),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .m_axi_aclk(m_axi_aclk),
        .p_16_out(p_16_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_init_done(sig_init_done),
        .sig_init_reg(sig_init_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_sm_ld_cmd_reg(sig_sm_ld_cmd_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_cmd_status_2
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    p_34_out,
    sig_init_done_0,
    p_33_out,
    sig_stat2rsc_status_ready,
    sig_rd_sts_reg_empty_reg,
    sig_sm_state_ns1,
    sig_btt_is_zero,
    Q,
    p_32_out,
    sig_mmap_reset_reg_reg,
    m_axi_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_mmap_reset_reg_reg_0,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    cntl2mm2s_sts_tready,
    sig_dma_go_reg,
    p_16_out,
    sig_rsc2stat_status,
    E,
    D);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output p_34_out;
  output sig_init_done_0;
  output p_33_out;
  output sig_stat2rsc_status_ready;
  output sig_rd_sts_reg_empty_reg;
  output sig_sm_state_ns1;
  output sig_btt_is_zero;
  output [56:0]Q;
  output [2:0]p_32_out;
  input sig_mmap_reset_reg_reg;
  input m_axi_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_mmap_reset_reg_reg_0;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  input cntl2mm2s_sts_tready;
  input sig_dma_go_reg;
  input p_16_out;
  input [2:0]sig_rsc2stat_status;
  input [0:0]E;
  input [55:0]D;

  wire [55:0]D;
  wire [0:0]E;
  wire [56:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire cntl2mm2s_sts_tready;
  wire m_axi_aclk;
  wire p_16_out;
  wire [2:0]p_32_out;
  wire p_33_out;
  wire p_34_out;
  wire sig_btt_is_zero;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire sig_dma_go_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_mmap_reset_reg_reg;
  wire sig_mmap_reset_reg_reg_0;
  wire sig_rd_sts_reg_empty_reg;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_sm_state_ns1;
  wire sig_stat2rsc_status_ready;

  microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized0_5 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.cntl2mm2s_sts_tready(cntl2mm2s_sts_tready),
        .m_axi_aclk(m_axi_aclk),
        .p_32_out(p_32_out),
        .p_33_out(p_33_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1),
        .sig_init_done_0(sig_init_done_0),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_0),
        .sig_rd_sts_reg_empty_reg(sig_stat2rsc_status_ready),
        .sig_rd_sts_reg_empty_reg_0(sig_rd_sts_reg_empty_reg),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  microblaze_system_axi_cdma_0_0_axi_datamover_fifo_6 I_CMD_FIFO
       (.D(D),
        .E(E),
        .Q(Q),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .m_axi_aclk(m_axi_aclk),
        .p_16_out(p_16_out),
        .p_34_out(p_34_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_init_done(sig_init_done),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_sm_state_ns1(sig_sm_state_ns1));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo
   (sig_init_reg2,
    sig_init_done,
    sig_cmd2mstr_cmd_valid,
    p_16_out,
    sig_btt_is_zero,
    Q,
    sig_stream_rst,
    sig_init_reg,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    sig_sm_ld_cmd_reg,
    D);
  output sig_init_reg2;
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output p_16_out;
  output sig_btt_is_zero;
  output [56:0]Q;
  input sig_stream_rst;
  input sig_init_reg;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  input [0:0]sig_sm_ld_cmd_reg;
  input [55:0]D;

  wire [55:0]D;
  wire [56:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire m_axi_aclk;
  wire p_16_out;
  wire sig_btt_is_zero;
  wire sig_calc_error_reg_i_3__0_n_0;
  wire sig_calc_error_reg_i_4__0_n_0;
  wire sig_calc_error_reg_i_5__0_n_0;
  wire sig_calc_error_reg_i_6__0_n_0;
  wire sig_calc_error_reg_i_7__0_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_mmap_reset_reg_reg;
  wire [0:0]sig_sm_ld_cmd_reg;
  wire sig_stream_rst;

  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[13]),
        .Q(Q[13]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[14]),
        .Q(Q[14]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[15]),
        .Q(Q[15]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[16]),
        .Q(Q[16]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[17]),
        .Q(Q[17]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[18]),
        .Q(Q[18]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[19]),
        .Q(Q[19]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[20]),
        .Q(Q[20]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[21]),
        .Q(Q[21]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[22]),
        .Q(Q[22]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[23]),
        .Q(Q[23]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(1'b1),
        .Q(Q[24]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[24]),
        .Q(Q[25]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[25]),
        .Q(Q[26]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[26]),
        .Q(Q[27]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[27]),
        .Q(Q[28]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[28]),
        .Q(Q[29]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[29]),
        .Q(Q[30]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[30]),
        .Q(Q[31]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[31]),
        .Q(Q[32]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[32]),
        .Q(Q[33]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[33]),
        .Q(Q[34]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[34]),
        .Q(Q[35]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[35]),
        .Q(Q[36]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[36]),
        .Q(Q[37]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[37]),
        .Q(Q[38]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[38]),
        .Q(Q[39]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[39]),
        .Q(Q[40]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[40]),
        .Q(Q[41]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[41]),
        .Q(Q[42]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[42]),
        .Q(Q[43]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[43]),
        .Q(Q[44]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[44]),
        .Q(Q[45]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[45]),
        .Q(Q[46]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[46]),
        .Q(Q[47]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[47]),
        .Q(Q[48]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[48]),
        .Q(Q[49]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[49]),
        .Q(Q[50]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[50]),
        .Q(Q[51]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[51]),
        .Q(Q[52]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[52]),
        .Q(Q[53]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[53]),
        .Q(Q[54]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[54]),
        .Q(Q[55]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[55]),
        .Q(Q[56]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_cmd_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .Q(p_16_out),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_2__0
       (.I0(sig_calc_error_reg_i_3__0_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[22]),
        .I4(sig_calc_error_reg_i_4__0_n_0),
        .I5(sig_calc_error_reg_i_5__0_n_0),
        .O(sig_btt_is_zero));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_3__0
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .O(sig_calc_error_reg_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_calc_error_reg_i_4__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(sig_calc_error_reg_i_6__0_n_0),
        .O(sig_calc_error_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_calc_error_reg_i_5__0
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(sig_calc_error_reg_i_7__0_n_0),
        .O(sig_calc_error_reg_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_6__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(sig_calc_error_reg_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_7__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(sig_calc_error_reg_i_7__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(sig_init_reg2),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo_6
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    p_34_out,
    sig_sm_state_ns1,
    sig_btt_is_zero,
    Q,
    sig_mmap_reset_reg_reg,
    m_axi_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    sig_dma_go_reg,
    p_16_out,
    E,
    D);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output p_34_out;
  output sig_sm_state_ns1;
  output sig_btt_is_zero;
  output [56:0]Q;
  input sig_mmap_reset_reg_reg;
  input m_axi_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  input sig_dma_go_reg;
  input p_16_out;
  input [0:0]E;
  input [55:0]D;

  wire [55:0]D;
  wire [0:0]E;
  wire [56:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire m_axi_aclk;
  wire p_16_out;
  wire p_34_out;
  wire sig_btt_is_zero;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_calc_error_reg_i_5_n_0;
  wire sig_calc_error_reg_i_6_n_0;
  wire sig_calc_error_reg_i_7_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_dma_go_reg;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;
  wire sig_sm_state_ns1;

  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_sig_sm_state[1]_i_2 
       (.I0(p_34_out),
        .I1(sig_dma_go_reg),
        .I2(p_16_out),
        .O(sig_sm_state_ns1));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(Q[24]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[25]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[26]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[27]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[28]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[29]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[30]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[31]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[32]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[32]),
        .Q(Q[33]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[33]),
        .Q(Q[34]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[34]),
        .Q(Q[35]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[35]),
        .Q(Q[36]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[36]),
        .Q(Q[37]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[37]),
        .Q(Q[38]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[38]),
        .Q(Q[39]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[39]),
        .Q(Q[40]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[40]),
        .Q(Q[41]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[41]),
        .Q(Q[42]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[42]),
        .Q(Q[43]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[43]),
        .Q(Q[44]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[44]),
        .Q(Q[45]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[45]),
        .Q(Q[46]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[46]),
        .Q(Q[47]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[47]),
        .Q(Q[48]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[48]),
        .Q(Q[49]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[49]),
        .Q(Q[50]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[50]),
        .Q(Q[51]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[51]),
        .Q(Q[52]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[52]),
        .Q(Q[53]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[53]),
        .Q(Q[54]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[54]),
        .Q(Q[55]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[55]),
        .Q(Q[56]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .Q(p_34_out),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_2
       (.I0(sig_calc_error_reg_i_3_n_0),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[22]),
        .I4(sig_calc_error_reg_i_4_n_0),
        .I5(sig_calc_error_reg_i_5_n_0),
        .O(sig_btt_is_zero));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_3
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_calc_error_reg_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(sig_calc_error_reg_i_6_n_0),
        .O(sig_calc_error_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_calc_error_reg_i_5
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(sig_calc_error_reg_i_7_n_0),
        .O(sig_calc_error_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(sig_calc_error_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_calc_error_reg_i_7
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(sig_calc_error_reg_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized0
   (sig_init_done_0,
    p_15_out,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ,
    p_14_out,
    sig_mmap_reset_reg_reg,
    m_axi_aclk,
    sig_stream_rst,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    cntl2s2mm_sts_tready,
    sig_wsc2stat_status);
  output sig_init_done_0;
  output p_15_out;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ;
  output [2:0]p_14_out;
  input sig_mmap_reset_reg_reg;
  input m_axi_aclk;
  input sig_stream_rst;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input cntl2s2mm_sts_tready;
  input [2:0]sig_wsc2stat_status;

  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ;
  wire cntl2s2mm_sts_tready;
  wire m_axi_aclk;
  wire [2:0]p_14_out;
  wire p_15_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done_0;
  wire sig_mmap_reset_reg_reg;
  wire sig_stream_rst;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I1(sig_wsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_wsc2stat_status[0]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I3(p_14_out[0]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_wsc2stat_status[1]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I3(p_14_out[1]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_wsc2stat_status[2]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I3(p_14_out[2]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ),
        .Q(p_14_out[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ),
        .Q(p_14_out[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ),
        .Q(p_14_out[2]),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2 
       (.I0(sig_init_done_0),
        .I1(p_15_out),
        .I2(cntl2s2mm_sts_tready),
        .I3(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I4(sig_wsc2stat_status_valid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ),
        .Q(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0080F080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2 
       (.I0(sig_wsc2stat_status_valid),
        .I1(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(p_15_out),
        .I4(cntl2s2mm_sts_tready),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ),
        .Q(p_15_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized0_5
   (sig_init_done_0,
    p_33_out,
    sig_rd_sts_reg_empty_reg,
    sig_rd_sts_reg_empty_reg_0,
    p_32_out,
    sig_mmap_reset_reg_reg,
    m_axi_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    cntl2mm2s_sts_tready,
    sig_rsc2stat_status);
  output sig_init_done_0;
  output p_33_out;
  output sig_rd_sts_reg_empty_reg;
  output sig_rd_sts_reg_empty_reg_0;
  output [2:0]p_32_out;
  input sig_mmap_reset_reg_reg;
  input m_axi_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input cntl2mm2s_sts_tready;
  input [2:0]sig_rsc2stat_status;

  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire cntl2mm2s_sts_tready;
  wire m_axi_aclk;
  wire [2:0]p_32_out;
  wire p_33_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_init_done_0;
  wire sig_mmap_reset_reg_reg;
  wire sig_rd_sts_reg_empty_reg;
  wire sig_rd_sts_reg_empty_reg_0;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_rsc2stat_status[0]),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_rd_sts_reg_empty_reg),
        .I3(p_32_out[0]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_rsc2stat_status[1]),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_rd_sts_reg_empty_reg),
        .I3(p_32_out[1]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_rsc2stat_status[2]),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_rd_sts_reg_empty_reg),
        .I3(p_32_out[2]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ),
        .Q(p_32_out[0]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ),
        .Q(p_32_out[1]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ),
        .Q(p_32_out[2]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(sig_init_done_0),
        .I1(p_33_out),
        .I2(cntl2mm2s_sts_tready),
        .I3(sig_rd_sts_reg_empty_reg),
        .I4(sig_rsc2stat_status_valid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(sig_rd_sts_reg_empty_reg),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0080F080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_rd_sts_reg_empty_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(p_33_out),
        .I4(cntl2mm2s_sts_tready),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(p_33_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(sig_rd_sts_reg_empty_reg),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .O(sig_rd_sts_reg_empty_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized1
   (sig_init_done_3,
    sig_calc_error_reg_reg,
    sel,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_data2addr_stop_req,
    sig_addr_reg_empty,
    p_12_out,
    in);
  output sig_init_done_3;
  output sig_calc_error_reg_reg;
  output sel;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_stream_rst;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_data2addr_stop_req;
  input sig_addr_reg_empty;
  input p_12_out;
  input [37:0]in;

  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire p_12_out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__3_n_0;
  wire sig_init_done_3;
  wire sig_mmap_reset_reg_reg;
  wire sig_stream_rst;

  microblaze_system_axi_cdma_0_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_12_out(p_12_out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(sel),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__3
       (.I0(sig_init_done_3),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__3_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized1_7
   (sig_init_done,
    sig_calc_error_reg_reg,
    sel,
    sig_addr_valid_reg_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    sig_halt_reg_reg,
    sig_addr_reg_empty_reg,
    sig_mstr2addr_cmd_valid,
    in);
  output sig_init_done;
  output sig_calc_error_reg_reg;
  output sel;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_halt_reg_reg;
  input sig_addr_reg_empty_reg;
  input sig_mstr2addr_cmd_valid;
  input [37:0]in;

  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sel;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_init_done;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2addr_cmd_valid;

  microblaze_system_axi_cdma_0_0_srl_fifo_f_8 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    D,
    sig_push_dqual_reg,
    sig_next_cmd_cmplt_reg_reg,
    sig_first_dbeat_reg,
    sel,
    E,
    out,
    sig_ld_new_cmd_reg_reg,
    sig_advance_pipe13_out__1,
    sig_last_dbeat_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_good_mmap_dbeat10_out__0,
    m_axi_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_first_dbeat_reg_0,
    sig_last_dbeat__1,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[2] ,
    sig_ld_new_cmd_reg,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_addr_posted_cntr,
    sig_data2rsc_valid,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_first_dbeat1__0,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output [7:0]D;
  output sig_push_dqual_reg;
  output sig_next_cmd_cmplt_reg_reg;
  output sig_first_dbeat_reg;
  output sel;
  output [0:0]E;
  output [11:0]out;
  output sig_ld_new_cmd_reg_reg;
  output sig_advance_pipe13_out__1;
  output sig_last_dbeat_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_first_dbeat_reg_0;
  input sig_last_dbeat__1;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_ld_new_cmd_reg;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input [2:0]sig_addr_posted_cntr;
  input sig_data2rsc_valid;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_first_dbeat1__0;
  input [15:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [7:0]Q;
  wire [15:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [11:0]out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_inhibit_rdy_n_i_1__2_n_0;
  wire sig_init_done;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  microblaze_system_axi_cdma_0_0_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_push_dqual_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sel),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__2
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__2_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized3
   (sig_init_done_1,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    D,
    \INFERRED_GEN.cnt_i_reg[3] ,
    E,
    m_axi_bready,
    sig_stream_rst,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    sig_wsc2stat_status,
    out,
    sig_posted_to_axi_reg,
    Q,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_bvalid,
    sig_data2addr_stop_req,
    m_axi_bresp);
  output sig_init_done_1;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output [0:0]E;
  output m_axi_bready;
  input sig_stream_rst;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input [1:0]sig_wsc2stat_status;
  input [0:0]out;
  input sig_posted_to_axi_reg;
  input [3:0]Q;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_bvalid;
  input sig_data2addr_stop_req;
  input [1:0]m_axi_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done_1;
  wire sig_mmap_reset_reg_reg;
  wire sig_posted_to_axi_reg;
  wire sig_stream_rst;
  wire [1:0]sig_wsc2stat_status;

  microblaze_system_axi_cdma_0_0_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_1),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized4
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done_2,
    sig_inhibit_rdy_n,
    D,
    out,
    \INFERRED_GEN.cnt_i_reg[1] ,
    E,
    sig_push_coelsc_reg,
    p_4_out,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    sig_stream_rst,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    sig_wr_fifo,
    Q,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_reg_empty,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    sig_wsc2stat_status,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done_2;
  output sig_inhibit_rdy_n;
  output [2:0]D;
  output [1:0]out;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output p_4_out;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input sig_stream_rst;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input sig_wr_fifo;
  input [3:0]Q;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_coelsc_reg_empty;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input [0:0]sig_wsc2stat_status;
  input [2:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__4_n_0;
  wire sig_init_done_2;
  wire sig_mmap_reset_reg_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_wr_fifo;
  wire [0:0]sig_wsc2stat_status;

  microblaze_system_axi_cdma_0_0_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__4
       (.I0(sig_init_done_2),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__4_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized5
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done_4,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    D,
    sig_push_dqual_reg,
    sig_next_calc_error_reg_reg,
    \sig_dbeat_cntr_reg[0] ,
    E,
    sig_first_dbeat_reg,
    sel,
    out,
    sig_ld_new_cmd_reg_reg,
    sig_last_dbeat_reg,
    sig_stream_rst,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_dqual_reg_full,
    \sig_dbeat_cntr_reg[1] ,
    sig_next_calc_error_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_first_dbeat_reg_0,
    sig_last_dbeat__1,
    p_1_out,
    sig_ld_new_cmd_reg,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_posted_to_axi_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_data2rst_stop_cmplt,
    sig_s_ready_out_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_first_dbeat1__0,
    sig_calc_error_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done_4;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output [7:0]D;
  output sig_push_dqual_reg;
  output sig_next_calc_error_reg_reg;
  output \sig_dbeat_cntr_reg[0] ;
  output [0:0]E;
  output sig_first_dbeat_reg;
  output sel;
  output [11:0]out;
  output sig_ld_new_cmd_reg_reg;
  output sig_last_dbeat_reg;
  input sig_stream_rst;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_dqual_reg_full;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_next_calc_error_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_first_dbeat_reg_0;
  input sig_last_dbeat__1;
  input p_1_out;
  input sig_ld_new_cmd_reg;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_posted_to_axi_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_last_mmap_dbeat_reg;
  input sig_data2addr_stop_req;
  input sig_data2rst_stop_cmplt;
  input sig_s_ready_out_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat1__0;
  input [15:0]sig_calc_error_reg_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [7:0]Q;
  wire m_axi_aclk;
  wire [11:0]out;
  wire p_1_out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2rst_stop_cmplt;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n_i_1__1_n_0;
  wire sig_init_done_4;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_push_dqual_reg;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  microblaze_system_axi_cdma_0_0_srl_fifo_f__parameterized3 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_1_out(p_1_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_push_dqual_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sel),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__1
       (.I0(sig_init_done_4),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__1_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_mmap_reset_reg_reg),
        .Q(sig_init_done_4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_mm2s_full_wrap" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_mm2s_full_wrap
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_reg,
    sig_stream_rst,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    p_36_out,
    p_34_out,
    p_33_out,
    in,
    sig_rst2all_stop_request,
    sig_data2addr_stop_req,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    sig_init_done_reg_3,
    sig_init_done_reg_4,
    sig_tlast_error,
    \sig_dbeat_cntr_reg[0] ,
    sig_sm_state_ns1,
    p_19_out,
    sig_advance_pipe13_out__1,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    p_32_out,
    m_axi_araddr,
    m_axi_arlen,
    sig_rst2dm_resetn,
    m_axi_aclk,
    sig_last_mmap_dbeat,
    sig_halt_request_reg,
    sig_good_mmap_dbeat10_out__0,
    m_axi_rlast,
    m_axi_arready,
    E,
    cntl2mm2s_sts_tready,
    m_axi_rresp,
    m_axi_rvalid,
    sig_init_reg2,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    sig_init_done_3,
    sig_init_done_4,
    sig_next_eof_reg,
    sig_dbeat_cntr_eq_0,
    sig_good_mmap_dbeat13_out__0,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_dma_go_reg,
    p_16_out,
    sig_halt_reg_dly3,
    Q,
    cntl2mm2s_cmd_tvalid,
    D);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_init_reg;
  output sig_stream_rst;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output p_36_out;
  output p_34_out;
  output p_33_out;
  output [0:0]in;
  output sig_rst2all_stop_request;
  output sig_data2addr_stop_req;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  output sig_init_done_reg_3;
  output sig_init_done_reg_4;
  output sig_tlast_error;
  output \sig_dbeat_cntr_reg[0] ;
  output sig_sm_state_ns1;
  output p_19_out;
  output sig_advance_pipe13_out__1;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  output [2:0]p_32_out;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  input sig_rst2dm_resetn;
  input m_axi_aclk;
  input sig_last_mmap_dbeat;
  input sig_halt_request_reg;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_rlast;
  input m_axi_arready;
  input [0:0]E;
  input cntl2mm2s_sts_tready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input sig_init_reg2;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input sig_init_done_3;
  input sig_init_done_4;
  input sig_next_eof_reg;
  input sig_dbeat_cntr_eq_0;
  input sig_good_mmap_dbeat13_out__0;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input sig_dma_go_reg;
  input p_16_out;
  input sig_halt_reg_dly3;
  input [3:0]Q;
  input cntl2mm2s_cmd_tvalid;
  input [55:0]D;

  wire [55:0]D;
  wire [0:0]E;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \I_CMD_FIFO/sig_init_done ;
  wire I_CMD_STATUS_n_25;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_43;
  wire I_CMD_STATUS_n_44;
  wire I_CMD_STATUS_n_45;
  wire I_CMD_STATUS_n_46;
  wire I_CMD_STATUS_n_47;
  wire I_CMD_STATUS_n_48;
  wire I_CMD_STATUS_n_49;
  wire I_CMD_STATUS_n_50;
  wire I_CMD_STATUS_n_51;
  wire I_CMD_STATUS_n_52;
  wire I_CMD_STATUS_n_53;
  wire I_CMD_STATUS_n_54;
  wire I_CMD_STATUS_n_55;
  wire I_CMD_STATUS_n_56;
  wire I_CMD_STATUS_n_57;
  wire I_CMD_STATUS_n_58;
  wire I_CMD_STATUS_n_59;
  wire I_CMD_STATUS_n_6;
  wire I_CMD_STATUS_n_60;
  wire I_CMD_STATUS_n_61;
  wire I_CMD_STATUS_n_62;
  wire I_CMD_STATUS_n_63;
  wire I_CMD_STATUS_n_64;
  wire I_CMD_STATUS_n_65;
  wire I_MSTR_PCC_n_48;
  wire I_MSTR_PCC_n_49;
  wire I_MSTR_PCC_n_50;
  wire I_MSTR_PCC_n_51;
  wire I_MSTR_PCC_n_52;
  wire I_MSTR_PCC_n_55;
  wire I_MSTR_PCC_n_57;
  wire I_MSTR_PCC_n_58;
  wire I_MSTR_PCC_n_60;
  wire I_MSTR_PCC_n_63;
  wire I_RD_DATA_CNTL_n_0;
  wire I_RD_DATA_CNTL_n_14;
  wire I_RESET_n_4;
  wire [3:0]Q;
  wire cntl2mm2s_cmd_tvalid;
  wire cntl2mm2s_sts_tready;
  wire [15:0]data;
  wire [0:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [3:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire p_16_out;
  wire p_19_out;
  wire [2:0]p_32_out;
  wire p_33_out;
  wire p_34_out;
  wire p_36_out;
  wire sig_addr2data_addr_posted;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_advance_pipe13_out__1;
  wire sig_btt_is_zero;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_type_slice;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_slverr;
  wire sig_dbeat_cntr_eq_0;
  wire \sig_dbeat_cntr_reg[0] ;
  wire sig_dma_go_reg;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_good_mmap_dbeat13_out__0;
  wire sig_halt_reg_dly3;
  wire sig_halt_request_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_init_done_reg_3;
  wire sig_init_done_reg_4;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_last_mmap_dbeat;
  wire [31:2]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_dre_src_align;
  wire sig_mstr2data_eof;
  wire [3:0]sig_mstr2data_last_strb;
  wire [3:0]sig_mstr2data_len;
  wire [1:1]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire sig_next_eof_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_sm_state_ns1;
  wire sig_stat2rsc_status_ready;
  wire sig_stream_rst;
  wire sig_tlast_error;

  microblaze_system_axi_cdma_0_0_axi_datamover_addr_cntl I_ADDR_CNTL
       (.in({in,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_stream_rst),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_data2addr_stop_req),
        .sig_init_done(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_mmap_reset_reg_reg(I_MSTR_PCC_n_57),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_wr_fifo(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ));
  microblaze_system_axi_cdma_0_0_axi_datamover_cmd_status_2 I_CMD_STATUS
       (.D(D),
        .E(E),
        .Q({data,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,sig_cmd_eof_slice,sig_cmd_type_slice,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,I_CMD_STATUS_n_50,I_CMD_STATUS_n_51,I_CMD_STATUS_n_52,I_CMD_STATUS_n_53,I_CMD_STATUS_n_54,I_CMD_STATUS_n_55,I_CMD_STATUS_n_56,I_CMD_STATUS_n_57,I_CMD_STATUS_n_58,I_CMD_STATUS_n_59,I_CMD_STATUS_n_60,I_CMD_STATUS_n_61,I_CMD_STATUS_n_62,I_CMD_STATUS_n_63,I_CMD_STATUS_n_64,I_CMD_STATUS_n_65}),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_MSTR_PCC_n_63),
        .cntl2mm2s_sts_tready(cntl2mm2s_sts_tready),
        .m_axi_aclk(m_axi_aclk),
        .p_16_out(p_16_out),
        .p_32_out(p_32_out),
        .p_33_out(p_33_out),
        .p_34_out(p_34_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(I_MSTR_PCC_n_52),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_stream_rst),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_mmap_reset_reg_reg(I_MSTR_PCC_n_58),
        .sig_mmap_reset_reg_reg_0(I_MSTR_PCC_n_60),
        .sig_rd_sts_reg_empty_reg(I_CMD_STATUS_n_6),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_sm_state_ns1(sig_sm_state_ns1),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  microblaze_system_axi_cdma_0_0_axi_datamover_pcc I_MSTR_PCC
       (.E(E),
        .FIFO_Full_reg(I_RD_DATA_CNTL_n_0),
        .Q({data,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,sig_cmd_eof_slice,sig_cmd_type_slice,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,I_CMD_STATUS_n_50,I_CMD_STATUS_n_51,I_CMD_STATUS_n_52,I_CMD_STATUS_n_53,I_CMD_STATUS_n_54,I_CMD_STATUS_n_55,I_CMD_STATUS_n_56,I_CMD_STATUS_n_57,I_CMD_STATUS_n_58,I_CMD_STATUS_n_59,I_CMD_STATUS_n_60,I_CMD_STATUS_n_61,I_CMD_STATUS_n_62,I_CMD_STATUS_n_63,I_CMD_STATUS_n_64,I_CMD_STATUS_n_65}),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_MSTR_PCC_n_63),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (I_MSTR_PCC_n_52),
        .cntl2mm2s_cmd_tvalid(cntl2mm2s_cmd_tvalid),
        .in({in,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_aclk(m_axi_aclk),
        .p_34_out(p_34_out),
        .\sig_addr_cntr_im0_msh_reg[15]_0 (sig_init_reg),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_stream_rst),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_done_3(sig_init_done_3),
        .sig_init_done_4(sig_init_done_4),
        .sig_init_done_5(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_6(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_7(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_8(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_reg(sig_init_done_reg),
        .sig_init_done_reg_0(sig_init_done_reg_0),
        .sig_init_done_reg_1(I_MSTR_PCC_n_55),
        .sig_init_done_reg_2(sig_init_done_reg_1),
        .sig_init_done_reg_3(I_MSTR_PCC_n_57),
        .sig_init_done_reg_4(I_MSTR_PCC_n_58),
        .sig_init_done_reg_5(sig_init_done_reg_2),
        .sig_init_done_reg_6(I_MSTR_PCC_n_60),
        .sig_init_done_reg_7(sig_init_done_reg_3),
        .sig_init_done_reg_8(sig_init_done_reg_4),
        .sig_init_reg2(sig_init_reg2),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_cmd_cmplt_reg_reg({sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,I_MSTR_PCC_n_48,I_MSTR_PCC_n_49,I_MSTR_PCC_n_50,I_MSTR_PCC_n_51}),
        .sig_wr_fifo(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ),
        .sig_wr_fifo_0(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ));
  microblaze_system_axi_cdma_0_0_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (I_RD_DATA_CNTL_n_0),
        .Q(Q),
        .in({in,sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,I_MSTR_PCC_n_48,I_MSTR_PCC_n_49,I_MSTR_PCC_n_50,I_MSTR_PCC_n_51,sig_mstr2data_len}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(sig_addr2data_addr_posted),
        .p_19_out(p_19_out),
        .p_36_out(p_36_out),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_stream_rst),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_calc_err(sig_data2rsc_calc_err),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_dbeat_cntr_eq_0(sig_dbeat_cntr_eq_0),
        .\sig_dbeat_cntr_reg[0]_0 (\sig_dbeat_cntr_reg[0] ),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_good_mmap_dbeat13_out__0(sig_good_mmap_dbeat13_out__0),
        .sig_halt_cmplt_reg(I_RD_DATA_CNTL_n_14),
        .sig_halt_reg_dly1_reg(sig_data2addr_stop_req),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_last_mmap_dbeat(sig_last_mmap_dbeat),
        .sig_mmap_reset_reg_reg(I_MSTR_PCC_n_55),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_eof_reg(sig_next_eof_reg),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status[5]),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_h_halt_reg_reg(I_RESET_n_4),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_tlast_error(sig_tlast_error),
        .sig_wr_fifo(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ));
  microblaze_system_axi_cdma_0_0_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_CMD_STATUS_n_6),
        .m_axi_aclk(m_axi_aclk),
        .sig_data2rsc_calc_err(sig_data2rsc_calc_err),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  microblaze_system_axi_cdma_0_0_axi_datamover_reset_3 I_RESET
       (.m_axi_aclk(m_axi_aclk),
        .p_36_out(p_36_out),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(I_RESET_n_4),
        .sig_halt_reg_reg_0(I_RD_DATA_CNTL_n_14),
        .sig_halt_request_reg(sig_halt_request_reg),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s_h_halt_reg_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_s_h_halt_reg_reg_1(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_pcc
   (\sig_addr_cntr_im0_msh_reg[15]_0 ,
    in,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_next_cmd_cmplt_reg_reg,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    sig_init_done_reg_3,
    sig_init_done_reg_4,
    sig_init_done_reg_5,
    sig_init_done_reg_6,
    sig_init_done_reg_7,
    sig_init_done_reg_8,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    Q,
    sig_cmd2mstr_cmd_valid,
    sig_wr_fifo,
    sig_wr_fifo_0,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_init_done_5,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_init_reg2,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_6,
    sig_init_done_1,
    sig_init_done_7,
    sig_init_done_2,
    sig_init_done_8,
    sig_init_done_3,
    sig_init_done_4,
    p_34_out,
    cntl2mm2s_cmd_tvalid,
    sig_btt_is_zero);
  output \sig_addr_cntr_im0_msh_reg[15]_0 ;
  output [37:0]in;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output [10:0]sig_next_cmd_cmplt_reg_reg;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  output sig_init_done_reg_3;
  output sig_init_done_reg_4;
  output sig_init_done_reg_5;
  output sig_init_done_reg_6;
  output sig_init_done_reg_7;
  output sig_init_done_reg_8;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input [56:0]Q;
  input sig_cmd2mstr_cmd_valid;
  input sig_wr_fifo;
  input sig_wr_fifo_0;
  input [0:0]E;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_init_done_5;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_init_reg2;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_6;
  input sig_init_done_1;
  input sig_init_done_7;
  input sig_init_done_2;
  input sig_init_done_8;
  input sig_init_done_3;
  input sig_init_done_4;
  input p_34_out;
  input cntl2mm2s_cmd_tvalid;
  input sig_btt_is_zero;

  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire \I_CMD_STATUS/I_CMD_FIFO/p_0_out ;
  wire [3:3]\I_STRT_STRB_GEN/lsig_end_vect ;
  wire [0:0]\I_STRT_STRB_GEN/lsig_start_vect ;
  wire [56:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire cntl2mm2s_cmd_tvalid;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire p_34_out;
  wire [16:0]sel0;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[15]_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire [6:0]sig_addr_cntr_incr_ireg2;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire sig_addr_incr_ge_bpdb_im1;
  wire [5:0]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_one_ireg1_i_2_n_0;
  wire sig_brst_cnt_eq_one_ireg1_i_3_n_0;
  wire sig_brst_cnt_eq_one_ireg1_i_4_n_0;
  wire sig_brst_cnt_eq_one_ireg1_i_5_n_0;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_3_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_4_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_5_n_0;
  wire [22:0]sig_btt_cntr_im00;
  wire sig_btt_cntr_im00_carry__0_i_1_n_0;
  wire sig_btt_cntr_im00_carry__0_i_2_n_0;
  wire sig_btt_cntr_im00_carry__0_i_3_n_0;
  wire sig_btt_cntr_im00_carry__0_i_4_n_0;
  wire sig_btt_cntr_im00_carry__0_n_0;
  wire sig_btt_cntr_im00_carry__0_n_1;
  wire sig_btt_cntr_im00_carry__0_n_2;
  wire sig_btt_cntr_im00_carry__0_n_3;
  wire sig_btt_cntr_im00_carry__1_i_1_n_0;
  wire sig_btt_cntr_im00_carry__1_i_2_n_0;
  wire sig_btt_cntr_im00_carry__1_i_3_n_0;
  wire sig_btt_cntr_im00_carry__1_i_4_n_0;
  wire sig_btt_cntr_im00_carry__1_n_0;
  wire sig_btt_cntr_im00_carry__1_n_1;
  wire sig_btt_cntr_im00_carry__1_n_2;
  wire sig_btt_cntr_im00_carry__1_n_3;
  wire sig_btt_cntr_im00_carry__2_i_1_n_0;
  wire sig_btt_cntr_im00_carry__2_i_2_n_0;
  wire sig_btt_cntr_im00_carry__2_i_3_n_0;
  wire sig_btt_cntr_im00_carry__2_i_4_n_0;
  wire sig_btt_cntr_im00_carry__2_n_0;
  wire sig_btt_cntr_im00_carry__2_n_1;
  wire sig_btt_cntr_im00_carry__2_n_2;
  wire sig_btt_cntr_im00_carry__2_n_3;
  wire sig_btt_cntr_im00_carry__3_i_1_n_0;
  wire sig_btt_cntr_im00_carry__3_i_2_n_0;
  wire sig_btt_cntr_im00_carry__3_i_3_n_0;
  wire sig_btt_cntr_im00_carry__3_i_4_n_0;
  wire sig_btt_cntr_im00_carry__3_n_0;
  wire sig_btt_cntr_im00_carry__3_n_1;
  wire sig_btt_cntr_im00_carry__3_n_2;
  wire sig_btt_cntr_im00_carry__3_n_3;
  wire sig_btt_cntr_im00_carry__4_i_1_n_0;
  wire sig_btt_cntr_im00_carry__4_i_2_n_0;
  wire sig_btt_cntr_im00_carry__4_i_3_n_0;
  wire sig_btt_cntr_im00_carry__4_n_2;
  wire sig_btt_cntr_im00_carry__4_n_3;
  wire sig_btt_cntr_im00_carry_i_1_n_0;
  wire sig_btt_cntr_im00_carry_i_2_n_0;
  wire sig_btt_cntr_im00_carry_i_3_n_0;
  wire sig_btt_cntr_im00_carry_i_4_n_0;
  wire sig_btt_cntr_im00_carry_n_0;
  wire sig_btt_cntr_im00_carry_n_1;
  wire sig_btt_cntr_im00_carry_n_2;
  wire sig_btt_cntr_im00_carry_n_3;
  wire \sig_btt_cntr_im0[0]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[10]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[12]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[14]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[16]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[17]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[18]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[1]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[20]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[21]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[22]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[2]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[4]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[5]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[6]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[8]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[9]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_is_zero;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [6:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_i_1_n_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire [1:0]sig_finish_addr_offset_im1;
  wire [1:0]sig_finish_addr_offset_ireg2;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_done_5;
  wire sig_init_done_6;
  wire sig_init_done_7;
  wire sig_init_done_8;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_init_done_reg_3;
  wire sig_init_done_reg_4;
  wire sig_init_done_reg_5;
  wire sig_init_done_reg_6;
  wire sig_init_done_reg_7;
  wire sig_init_done_reg_8;
  wire sig_init_reg2;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg_i_1_n_0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire [1:1]sig_last_addr_offset_im2__0;
  wire sig_last_xfer_valid_im1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire [10:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_pcc_sm_state;
  wire sig_pop_xfer_reg0_out;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [1:0]sig_strbgen_addr_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_3_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire sig_wr_fifo;
  wire sig_wr_fifo_0;
  wire [3:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1_n_0 ;
  wire sig_xfer_len_eq_0_im2;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [2:2]sig_xfer_strt_strb_im2;
  wire [3:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_sig_btt_cntr_im00_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_sig_btt_cntr_im00_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDD3F00FFDD3F33FF)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_1 
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_pcc_sm_state[1]),
        .I2(\FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_pcc_sm_state[2]),
        .I5(sig_push_input_reg11_out),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_2 
       (.I0(sig_parent_done),
        .I1(sig_calc_error_pushed),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A0A8A00AA000A0)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_1 
       (.I0(\FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ),
        .I1(sig_pop_xfer_reg0_out),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_push_input_reg11_out),
        .I5(sig_pcc_sm_state[2]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_2 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_parent_done),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[0]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F4F5F400F400F4)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_3 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_cmd2dre_valid_reg_n_0),
        .I2(sig_wr_fifo_0),
        .I3(sig_mstr2data_cmd_valid),
        .I4(FIFO_Full_reg),
        .I5(sig_inhibit_rdy_n),
        .O(sig_pop_xfer_reg0_out));
  LUT4 #(
    .INIT(16'hECAA)) 
    \FSM_sequential_sig_pcc_sm_state[2]_i_1 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[1]),
        .O(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[0]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_next_cmd_cmplt_reg_reg[4]));
  LUT6 #(
    .INIT(64'h8F808F808F808080)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_2 
       (.I0(sig_addr_aligned_ireg1),
        .I1(sig_brst_cnt_eq_one_ireg1),
        .I2(sig_no_btt_residue_ireg1),
        .I3(sig_brst_cnt_eq_zero_ireg1),
        .I4(sig_btt_eq_b2mbaa_ireg1),
        .I5(sig_btt_lt_b2mbaa_ireg1),
        .O(sig_last_xfer_valid_im1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[34]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[33]));
  LUT3 #(
    .INIT(8'hA9)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(p_1_in_0),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.data_reg[3][3]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(in[37]),
        .O(sig_next_cmd_cmplt_reg_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h001FFF1FFF1FFF1F)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_brst_cnt_eq_zero_ireg1),
        .I3(sig_no_btt_residue_ireg1),
        .I4(sig_brst_cnt_eq_one_ireg1),
        .I5(sig_addr_aligned_ireg1),
        .O(sig_next_cmd_cmplt_reg_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_last_xfer_valid_im1),
        .O(sig_next_cmd_cmplt_reg_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[3]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_next_cmd_cmplt_reg_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[2]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_next_cmd_cmplt_reg_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[1]),
        .I4(sig_last_xfer_valid_im1),
        .O(sig_next_cmd_cmplt_reg_reg[5]));
  LUT3 #(
    .INIT(8'hAE)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(\I_CMD_STATUS/I_CMD_FIFO/p_0_out ),
        .I1(p_34_out),
        .I2(cntl2mm2s_cmd_tvalid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2 
       (.I0(sig_sm_halt_reg),
        .I1(sig_input_reg_empty),
        .I2(sig_calc_error_pushed),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_init_done_5),
        .O(\I_CMD_STATUS/I_CMD_FIFO/p_0_out ));
  LUT6 #(
    .INIT(64'hC8C8C8C8C808C8C8)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(E),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_calc_error_pushed),
        .I4(sig_input_reg_empty),
        .I5(sig_sm_halt_reg),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[4]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(sig_addr_aligned_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(p_1_in_0),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_predict_addr_lsh_ireg3),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(Q[41]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(Q[44]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(Q[43]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(Q[42]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(in[37]),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(Q[56]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(Q[55]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(Q[54]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(Q[53]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(Q[48]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(Q[47]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(Q[46]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(Q[45]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(Q[52]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(Q[51]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(Q[50]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(Q[49]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[1]),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[2]),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[3]),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[4]),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[5]),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[6]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[3]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[4]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[5]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[6]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(Q[25]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(Q[35]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(Q[36]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(Q[37]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(Q[38]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(Q[39]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hEFAAEFAAEFEFEFEE)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(sig_wr_fifo),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_wr_fifo_0),
        .I4(sig_cmd2dre_valid_reg_n_0),
        .I5(sig_mstr2addr_cmd_valid),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(Q[40]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(Q[26]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(Q[27]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(Q[28]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(Q[29]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(Q[30]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(Q[31]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(Q[32]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(Q[33]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(Q[34]),
        .I1(in[37]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1 
       (.I0(in[37]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[25]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[35]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[36]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[37]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[38]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[39]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[40]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[41]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[42]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[43]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[44]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[26]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[45]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[46]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[47]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[48]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[49]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[50]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[51]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[52]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[53]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[54]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[27]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[55]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[56]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[28]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[29]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[30]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[31]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[32]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[33]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[34]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[0]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_adjusted_addr_incr_im1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr_im1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h077FF880)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr_im1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_adjusted_addr_incr_im1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAA808000)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_adjusted_addr_incr_im1[4]));
  LUT6 #(
    .INIT(64'h7777788888887888)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .I2(sig_bytes_to_mbaa_ireg1[5]),
        .I3(sig_first_xfer_im0),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(sig_adjusted_addr_incr_im1[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_2 
       (.I0(sig_bytes_to_mbaa_ireg1[3]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I4(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[0]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(sel0[0]),
        .I1(sig_brst_cnt_eq_one_ireg1_i_2_n_0),
        .I2(sig_brst_cnt_eq_one_ireg1_i_3_n_0),
        .I3(sig_brst_cnt_eq_one_ireg1_i_4_n_0),
        .I4(sig_brst_cnt_eq_one_ireg1_i_5_n_0),
        .O(sig_brst_cnt_eq_one_im0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_2
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .O(sig_brst_cnt_eq_one_ireg1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_3
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(sig_brst_cnt_eq_one_ireg1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_4
       (.I0(sel0[16]),
        .I1(sel0[15]),
        .I2(sel0[13]),
        .I3(sel0[14]),
        .O(sig_brst_cnt_eq_one_ireg1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_5
       (.I0(sel0[11]),
        .I1(sel0[12]),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .O(sig_brst_cnt_eq_one_ireg1_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(sel0[15]),
        .I1(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .I2(sig_brst_cnt_eq_zero_ireg1_i_3_n_0),
        .I3(sig_brst_cnt_eq_zero_ireg1_i_4_n_0),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_5_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_2
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_3
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(sig_brst_cnt_eq_zero_ireg1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_4
       (.I0(sel0[14]),
        .I1(sel0[16]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .O(sig_brst_cnt_eq_zero_ireg1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_5
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .O(sig_brst_cnt_eq_zero_ireg1_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 sig_btt_cntr_im00_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_im00_carry_n_0,sig_btt_cntr_im00_carry_n_1,sig_btt_cntr_im00_carry_n_2,sig_btt_cntr_im00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sig_btt_cntr_im0_reg_n_0_[3] ,\sig_btt_cntr_im0_reg_n_0_[2] ,\sig_btt_cntr_im0_reg_n_0_[1] ,\sig_btt_cntr_im0_reg_n_0_[0] }),
        .O(sig_btt_cntr_im00[3:0]),
        .S({sig_btt_cntr_im00_carry_i_1_n_0,sig_btt_cntr_im00_carry_i_2_n_0,sig_btt_cntr_im00_carry_i_3_n_0,sig_btt_cntr_im00_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr_im00_carry__0
       (.CI(sig_btt_cntr_im00_carry_n_0),
        .CO({sig_btt_cntr_im00_carry__0_n_0,sig_btt_cntr_im00_carry__0_n_1,sig_btt_cntr_im00_carry__0_n_2,sig_btt_cntr_im00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sel0[1:0],\sig_btt_cntr_im0_reg_n_0_[5] ,\sig_btt_cntr_im0_reg_n_0_[4] }),
        .O(sig_btt_cntr_im00[7:4]),
        .S({sig_btt_cntr_im00_carry__0_i_1_n_0,sig_btt_cntr_im00_carry__0_i_2_n_0,sig_btt_cntr_im00_carry__0_i_3_n_0,sig_btt_cntr_im00_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__0_i_1
       (.I0(sel0[1]),
        .O(sig_btt_cntr_im00_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_2
       (.I0(sel0[0]),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(sig_btt_cntr_im00_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(sig_btt_cntr_im00_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(sig_btt_cntr_im00_carry__0_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__1
       (.CI(sig_btt_cntr_im00_carry__0_n_0),
        .CO({sig_btt_cntr_im00_carry__1_n_0,sig_btt_cntr_im00_carry__1_n_1,sig_btt_cntr_im00_carry__1_n_2,sig_btt_cntr_im00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sel0[5:2]),
        .O(sig_btt_cntr_im00[11:8]),
        .S({sig_btt_cntr_im00_carry__1_i_1_n_0,sig_btt_cntr_im00_carry__1_i_2_n_0,sig_btt_cntr_im00_carry__1_i_3_n_0,sig_btt_cntr_im00_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_1
       (.I0(sel0[5]),
        .O(sig_btt_cntr_im00_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_2
       (.I0(sel0[4]),
        .O(sig_btt_cntr_im00_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_3
       (.I0(sel0[3]),
        .O(sig_btt_cntr_im00_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_4
       (.I0(sel0[2]),
        .O(sig_btt_cntr_im00_carry__1_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__2
       (.CI(sig_btt_cntr_im00_carry__1_n_0),
        .CO({sig_btt_cntr_im00_carry__2_n_0,sig_btt_cntr_im00_carry__2_n_1,sig_btt_cntr_im00_carry__2_n_2,sig_btt_cntr_im00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sel0[9:6]),
        .O(sig_btt_cntr_im00[15:12]),
        .S({sig_btt_cntr_im00_carry__2_i_1_n_0,sig_btt_cntr_im00_carry__2_i_2_n_0,sig_btt_cntr_im00_carry__2_i_3_n_0,sig_btt_cntr_im00_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_1
       (.I0(sel0[9]),
        .O(sig_btt_cntr_im00_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_2
       (.I0(sel0[8]),
        .O(sig_btt_cntr_im00_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_3
       (.I0(sel0[7]),
        .O(sig_btt_cntr_im00_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_4
       (.I0(sel0[6]),
        .O(sig_btt_cntr_im00_carry__2_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__3
       (.CI(sig_btt_cntr_im00_carry__2_n_0),
        .CO({sig_btt_cntr_im00_carry__3_n_0,sig_btt_cntr_im00_carry__3_n_1,sig_btt_cntr_im00_carry__3_n_2,sig_btt_cntr_im00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sel0[13:10]),
        .O(sig_btt_cntr_im00[19:16]),
        .S({sig_btt_cntr_im00_carry__3_i_1_n_0,sig_btt_cntr_im00_carry__3_i_2_n_0,sig_btt_cntr_im00_carry__3_i_3_n_0,sig_btt_cntr_im00_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__3_i_1
       (.I0(sel0[13]),
        .O(sig_btt_cntr_im00_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__3_i_2
       (.I0(sel0[12]),
        .O(sig_btt_cntr_im00_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__3_i_3
       (.I0(sel0[11]),
        .O(sig_btt_cntr_im00_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__3_i_4
       (.I0(sel0[10]),
        .O(sig_btt_cntr_im00_carry__3_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__4
       (.CI(sig_btt_cntr_im00_carry__3_n_0),
        .CO({NLW_sig_btt_cntr_im00_carry__4_CO_UNCONNECTED[3:2],sig_btt_cntr_im00_carry__4_n_2,sig_btt_cntr_im00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sel0[15:14]}),
        .O({NLW_sig_btt_cntr_im00_carry__4_O_UNCONNECTED[3],sig_btt_cntr_im00[22:20]}),
        .S({1'b0,sig_btt_cntr_im00_carry__4_i_1_n_0,sig_btt_cntr_im00_carry__4_i_2_n_0,sig_btt_cntr_im00_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__4_i_1
       (.I0(sel0[16]),
        .O(sig_btt_cntr_im00_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__4_i_2
       (.I0(sel0[15]),
        .O(sig_btt_cntr_im00_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__4_i_3
       (.I0(sel0[14]),
        .O(sig_btt_cntr_im00_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(sig_btt_cntr_im00_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(sig_btt_cntr_im00_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(sig_btt_cntr_im00_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(sig_btt_cntr_im00_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[0]_i_1 
       (.I0(Q[0]),
        .I1(sig_btt_cntr_im00[0]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[10]_i_1 
       (.I0(Q[10]),
        .I1(sig_btt_cntr_im00[10]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[11]_i_1 
       (.I0(Q[11]),
        .I1(sig_btt_cntr_im00[11]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[12]_i_1 
       (.I0(Q[12]),
        .I1(sig_btt_cntr_im00[12]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[13]_i_1 
       (.I0(Q[13]),
        .I1(sig_btt_cntr_im00[13]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[14]_i_1 
       (.I0(Q[14]),
        .I1(sig_btt_cntr_im00[14]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[15]_i_1 
       (.I0(Q[15]),
        .I1(sig_btt_cntr_im00[15]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[16]_i_1 
       (.I0(Q[16]),
        .I1(sig_btt_cntr_im00[16]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[17]_i_1 
       (.I0(Q[17]),
        .I1(sig_btt_cntr_im00[17]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[18]_i_1 
       (.I0(Q[18]),
        .I1(sig_btt_cntr_im00[18]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[19]_i_1 
       (.I0(Q[19]),
        .I1(sig_btt_cntr_im00[19]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[1]_i_1 
       (.I0(Q[1]),
        .I1(sig_btt_cntr_im00[1]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[20]_i_1 
       (.I0(Q[20]),
        .I1(sig_btt_cntr_im00[20]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[21]_i_1 
       (.I0(Q[21]),
        .I1(sig_btt_cntr_im00[21]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[22]_i_1__0 
       (.I0(Q[22]),
        .I1(sig_btt_cntr_im00[22]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[2]_i_1 
       (.I0(Q[2]),
        .I1(sig_btt_cntr_im00[2]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[3]_i_1 
       (.I0(Q[3]),
        .I1(sig_btt_cntr_im00[3]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[4]_i_1 
       (.I0(Q[4]),
        .I1(sig_btt_cntr_im00[4]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[5]_i_1 
       (.I0(Q[5]),
        .I1(sig_btt_cntr_im00[5]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[6]_i_1 
       (.I0(Q[6]),
        .I1(sig_btt_cntr_im00[6]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[7]_i_1 
       (.I0(Q[7]),
        .I1(sig_btt_cntr_im00[7]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[8]_i_1 
       (.I0(Q[8]),
        .I1(sig_btt_cntr_im00[8]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[9]_i_1 
       (.I0(Q[9]),
        .I1(sig_btt_cntr_im00[9]),
        .I2(in[37]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[0]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[10]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[11]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[12]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[13]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[14]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .Q(sel0[9]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[16]_i_1_n_0 ),
        .Q(sel0[10]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[17]_i_1_n_0 ),
        .Q(sel0[11]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[18]_i_1_n_0 ),
        .Q(sel0[12]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[19]_i_1_n_0 ),
        .Q(sel0[13]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[1]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[20]_i_1_n_0 ),
        .Q(sel0[14]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[21]_i_1_n_0 ),
        .Q(sel0[15]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[22]_i_1__0_n_0 ),
        .Q(sel0[16]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[2]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[3]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[4]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[5]_i_1_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[6]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[7]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[8]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[9]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ),
        .I1(sig_btt_eq_b2mbaa_ireg1_i_2_n_0),
        .I2(sig_btt_eq_b2mbaa_ireg1_i_3_n_0),
        .I3(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT6 #(
    .INIT(64'h0210084020048001)) 
    sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .I2(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I4(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I3(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0101011337373770)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1370)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001666866680001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_bytes_to_mbaa_ireg1[6]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[6]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[37]),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    sig_calc_error_reg_i_1
       (.I0(sig_btt_is_zero),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(in[37]),
        .O(sig_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1_n_0),
        .Q(in[37]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo_0),
        .I5(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo),
        .I5(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_first_xfer_im0),
        .I4(sig_cmd2dre_valid_reg_n_0),
        .I5(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_finish_addr_offset_ireg2[0]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(sig_finish_addr_offset_im1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sig_finish_addr_offset_ireg2[1]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_finish_addr_offset_im1[1]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[0]),
        .Q(sig_finish_addr_offset_ireg2[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[1]),
        .Q(sig_finish_addr_offset_ireg2[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg11_out),
        .I2(sig_pop_xfer_reg0_out),
        .I3(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done),
        .O(sig_init_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_0),
        .O(sig_init_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_6),
        .O(sig_init_done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_1),
        .O(sig_init_done_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__3
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_7),
        .O(sig_init_done_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__4
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_5),
        .O(sig_init_done_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__5
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_2),
        .O(sig_init_done_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__6
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_8),
        .O(sig_init_done_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__7
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_3),
        .O(sig_init_done_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__8
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_init_done_4),
        .O(sig_init_done_reg_8));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1
       (.I0(in[36]),
        .I1(sig_push_input_reg11_out),
        .I2(Q[23]),
        .I3(sig_sm_pop_input_reg),
        .I4(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I5(sig_calc_error_pushed),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(in[36]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_push_input_reg11_out),
        .I2(Q[24]),
        .I3(sig_sm_pop_input_reg),
        .I4(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I5(sig_calc_error_pushed),
        .O(sig_input_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1_n_0),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(sig_push_input_reg11_out),
        .I2(sig_sm_pop_input_reg),
        .I3(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I4(sig_calc_error_pushed),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_last_addr_offset_im2
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(sig_last_addr_offset_im2__0));
  LUT6 #(
    .INIT(64'h000000000002FF02)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_ld_xfer_reg),
        .I4(sig_xfer_reg_empty),
        .I5(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pop_xfer_reg0_out),
        .I5(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .Q(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_no_btt_residue_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    sig_parent_done_i_1
       (.I0(sig_parent_done),
        .I1(sig_ld_xfer_reg_tmp),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_push_input_reg11_out),
        .I4(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({p_1_in_0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hA181)) 
    sig_sm_halt_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_calc_error_pushed),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0008000800083008)) 
    sig_sm_ld_calc1_reg_i_1
       (.I0(sig_push_input_reg11_out),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_parent_done),
        .I5(sig_calc_error_pushed),
        .O(sig_sm_ld_calc1_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_calc2_reg_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .O(sig_sm_ld_calc2_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    sig_sm_ld_calc3_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .O(sig_sm_ld_calc3_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_parent_done),
        .I3(sig_calc_error_pushed),
        .I4(sig_pcc_sm_state[1]),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[1]),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h15100500)) 
    \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_addr_incr_ge_bpdb_im1),
        .I2(sig_sm_ld_calc2_reg),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15100500)) 
    \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_addr_incr_ge_bpdb_im1),
        .I2(sig_sm_ld_calc2_reg),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBC8)) 
    \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(sig_addr_incr_ge_bpdb_im1),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFD5DF)) 
    \sig_strbgen_bytes_ireg2[2]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2[2]_i_3_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[5]),
        .I5(sig_bytes_to_mbaa_ireg1[6]),
        .O(sig_addr_incr_ge_bpdb_im1));
  LUT6 #(
    .INIT(64'h0000000000004777)) 
    \sig_strbgen_bytes_ireg2[2]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[3]),
        .I4(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_xfer_end_strb_ireg3[1]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_end_strb_ireg3[3]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000000000011110)) 
    sig_xfer_len_eq_0_ireg3_i_1
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(sig_xfer_len_eq_0_im2));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_len_eq_0_im2),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hFF2E)) 
    sig_xfer_reg_empty_i_1
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_strt_strb_ireg3[0]_i_1 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .O(\I_STRT_STRB_GEN/lsig_start_vect ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1555FEF0)) 
    \sig_xfer_strt_strb_ireg3[2]_i_1 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(sig_xfer_strt_strb_im2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1FFAF8F0)) 
    \sig_xfer_strt_strb_ireg3[3]_i_1 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(\I_STRT_STRB_GEN/lsig_end_vect ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\I_STRT_STRB_GEN/lsig_start_vect ),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\I_STRT_STRB_GEN/lsig_end_vect ),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(\sig_addr_cntr_im0_msh_reg[15]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_pcc__parameterized0
   (p_17_out,
    sig_calc_error_reg_reg_0,
    p_1_out,
    p_12_out,
    in,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    cntlr2reg_interr_set0__2,
    \sig_next_addr_reg_reg[31] ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_init_reg,
    m_axi_aclk,
    Q,
    sig_cmd2mstr_cmd_valid,
    sig_wr_fifo,
    sig_wr_fifo_0,
    sig_sm_ld_cmd_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_mm2s_interr,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_s2mm_interr,
    p_35_out,
    p_16_out,
    cntl2mm2s_cmd_tvalid,
    sig_btt_is_zero);
  output [0:0]p_17_out;
  output sig_calc_error_reg_reg_0;
  output p_1_out;
  output p_12_out;
  output [14:0]in;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output cntlr2reg_interr_set0__2;
  output [31:0]\sig_next_addr_reg_reg[31] ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_init_reg;
  input m_axi_aclk;
  input [56:0]Q;
  input sig_cmd2mstr_cmd_valid;
  input sig_wr_fifo;
  input sig_wr_fifo_0;
  input [0:0]sig_sm_ld_cmd_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_mm2s_interr;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_s2mm_interr;
  input p_35_out;
  input p_16_out;
  input cntl2mm2s_cmd_tvalid;
  input sig_btt_is_zero;

  wire FIFO_Full_reg;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[2]_i_1__0_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \I_CMD_STATUS/I_CMD_FIFO/p_0_out ;
  wire [3:3]\I_STRT_STRB_GEN/lsig_end_vect ;
  wire [0:0]\I_STRT_STRB_GEN/lsig_start_vect ;
  wire [56:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire cntl2mm2s_cmd_tvalid;
  wire cntlr2reg_interr_set0__2;
  wire [14:0]in;
  wire m_axi_aclk;
  wire p_12_out;
  wire p_16_out;
  wire [0:0]p_17_out;
  wire p_1_in;
  wire p_1_out;
  wire p_35_out;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5__0_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_7 ;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0[0]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[10]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[11]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[12]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[13]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[14]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[1]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[2]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[3]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[4]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[5]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[6]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[7]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[8]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[9]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[0] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[15] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[16] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[17] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[18] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[19] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[1] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[20] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[21] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[22] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[23] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[24] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[25] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[26] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[27] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[28] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[29] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[2] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[30] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[31] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[3] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[4] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[5] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[9] ;
  wire sig_addr_incr_ge_bpdb_im1;
  wire \sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[4]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_one_ireg1_i_2__0_n_0;
  wire sig_brst_cnt_eq_one_ireg1_i_3__0_n_0;
  wire sig_brst_cnt_eq_one_ireg1_i_4__0_n_0;
  wire sig_brst_cnt_eq_one_ireg1_i_5__0_n_0;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0;
  wire sig_btt_cntr_im00_carry__0_i_1__0_n_0;
  wire sig_btt_cntr_im00_carry__0_i_2__0_n_0;
  wire sig_btt_cntr_im00_carry__0_i_3__0_n_0;
  wire sig_btt_cntr_im00_carry__0_i_4__0_n_0;
  wire sig_btt_cntr_im00_carry__0_n_0;
  wire sig_btt_cntr_im00_carry__0_n_1;
  wire sig_btt_cntr_im00_carry__0_n_2;
  wire sig_btt_cntr_im00_carry__0_n_3;
  wire sig_btt_cntr_im00_carry__0_n_4;
  wire sig_btt_cntr_im00_carry__0_n_5;
  wire sig_btt_cntr_im00_carry__0_n_6;
  wire sig_btt_cntr_im00_carry__0_n_7;
  wire sig_btt_cntr_im00_carry__1_i_1__0_n_0;
  wire sig_btt_cntr_im00_carry__1_i_2__0_n_0;
  wire sig_btt_cntr_im00_carry__1_i_3__0_n_0;
  wire sig_btt_cntr_im00_carry__1_i_4__0_n_0;
  wire sig_btt_cntr_im00_carry__1_n_0;
  wire sig_btt_cntr_im00_carry__1_n_1;
  wire sig_btt_cntr_im00_carry__1_n_2;
  wire sig_btt_cntr_im00_carry__1_n_3;
  wire sig_btt_cntr_im00_carry__1_n_4;
  wire sig_btt_cntr_im00_carry__1_n_5;
  wire sig_btt_cntr_im00_carry__1_n_6;
  wire sig_btt_cntr_im00_carry__1_n_7;
  wire sig_btt_cntr_im00_carry__2_i_1__0_n_0;
  wire sig_btt_cntr_im00_carry__2_i_2__0_n_0;
  wire sig_btt_cntr_im00_carry__2_i_3__0_n_0;
  wire sig_btt_cntr_im00_carry__2_i_4__0_n_0;
  wire sig_btt_cntr_im00_carry__2_n_0;
  wire sig_btt_cntr_im00_carry__2_n_1;
  wire sig_btt_cntr_im00_carry__2_n_2;
  wire sig_btt_cntr_im00_carry__2_n_3;
  wire sig_btt_cntr_im00_carry__2_n_4;
  wire sig_btt_cntr_im00_carry__2_n_5;
  wire sig_btt_cntr_im00_carry__2_n_6;
  wire sig_btt_cntr_im00_carry__2_n_7;
  wire sig_btt_cntr_im00_carry__3_i_1__0_n_0;
  wire sig_btt_cntr_im00_carry__3_i_2__0_n_0;
  wire sig_btt_cntr_im00_carry__3_i_3__0_n_0;
  wire sig_btt_cntr_im00_carry__3_i_4__0_n_0;
  wire sig_btt_cntr_im00_carry__3_n_0;
  wire sig_btt_cntr_im00_carry__3_n_1;
  wire sig_btt_cntr_im00_carry__3_n_2;
  wire sig_btt_cntr_im00_carry__3_n_3;
  wire sig_btt_cntr_im00_carry__3_n_4;
  wire sig_btt_cntr_im00_carry__3_n_5;
  wire sig_btt_cntr_im00_carry__3_n_6;
  wire sig_btt_cntr_im00_carry__3_n_7;
  wire sig_btt_cntr_im00_carry__4_i_1__0_n_0;
  wire sig_btt_cntr_im00_carry__4_i_2__0_n_0;
  wire sig_btt_cntr_im00_carry__4_i_3__0_n_0;
  wire sig_btt_cntr_im00_carry__4_n_2;
  wire sig_btt_cntr_im00_carry__4_n_3;
  wire sig_btt_cntr_im00_carry__4_n_5;
  wire sig_btt_cntr_im00_carry__4_n_6;
  wire sig_btt_cntr_im00_carry__4_n_7;
  wire sig_btt_cntr_im00_carry_i_1__0_n_0;
  wire sig_btt_cntr_im00_carry_i_2__0_n_0;
  wire sig_btt_cntr_im00_carry_i_3__0_n_0;
  wire sig_btt_cntr_im00_carry_i_4__0_n_0;
  wire sig_btt_cntr_im00_carry_n_0;
  wire sig_btt_cntr_im00_carry_n_1;
  wire sig_btt_cntr_im00_carry_n_2;
  wire sig_btt_cntr_im00_carry_n_3;
  wire sig_btt_cntr_im00_carry_n_4;
  wire sig_btt_cntr_im00_carry_n_5;
  wire sig_btt_cntr_im00_carry_n_6;
  wire sig_btt_cntr_im00_carry_n_7;
  wire \sig_btt_cntr_im0[0]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[10]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[12]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[14]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[16]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[17]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[18]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[1]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[20]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[21]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[22]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[22]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[2]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[4]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[5]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[6]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[8]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0[9]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[10] ;
  wire \sig_btt_cntr_im0_reg_n_0_[11] ;
  wire \sig_btt_cntr_im0_reg_n_0_[12] ;
  wire \sig_btt_cntr_im0_reg_n_0_[13] ;
  wire \sig_btt_cntr_im0_reg_n_0_[14] ;
  wire \sig_btt_cntr_im0_reg_n_0_[15] ;
  wire \sig_btt_cntr_im0_reg_n_0_[16] ;
  wire \sig_btt_cntr_im0_reg_n_0_[17] ;
  wire \sig_btt_cntr_im0_reg_n_0_[18] ;
  wire \sig_btt_cntr_im0_reg_n_0_[19] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[20] ;
  wire \sig_btt_cntr_im0_reg_n_0_[21] ;
  wire \sig_btt_cntr_im0_reg_n_0_[22] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire \sig_btt_cntr_im0_reg_n_0_[6] ;
  wire \sig_btt_cntr_im0_reg_n_0_[7] ;
  wire \sig_btt_cntr_im0_reg_n_0_[8] ;
  wire \sig_btt_cntr_im0_reg_n_0_[9] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0;
  wire sig_btt_is_zero;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[1]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[3]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[6]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[4] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[6] ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1__0_n_0;
  wire sig_calc_error_reg_i_1__0_n_0;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd2addr_valid_i_1__0_n_0;
  wire sig_cmd2data_valid_i_1__0_n_0;
  wire sig_cmd2dre_valid_i_1__0_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_finish_addr_offset_ireg2[0]_i_1__0_n_0 ;
  wire \sig_finish_addr_offset_ireg2[1]_i_1__0_n_0 ;
  wire \sig_finish_addr_offset_ireg2_reg_n_0_[0] ;
  wire \sig_finish_addr_offset_ireg2_reg_n_0_[1] ;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1__0_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_reg;
  wire sig_input_burst_type_reg_i_1__0_n_0;
  wire sig_input_eof_reg_i_1__0_n_0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1__0_n_0;
  wire [1:1]sig_last_addr_offset_im2__0;
  wire sig_last_xfer_valid_im1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1__0_n_0;
  wire sig_ld_xfer_reg_tmp_i_1__0_n_0;
  wire sig_ld_xfer_reg_tmp_reg_n_0;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire sig_mm2s_interr;
  wire [31:0]\sig_next_addr_reg_reg[31] ;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_parent_done;
  wire sig_parent_done_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_pcc_sm_state;
  wire sig_pop_xfer_reg0_out;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_s2mm_interr;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc1_reg_reg_n_0;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_ld_calc3_reg_reg_n_0;
  wire [0:0]sig_sm_ld_cmd_reg;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [1:0]sig_strbgen_addr_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_3__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire sig_wr_fifo;
  wire sig_wr_fifo_0;
  wire [3:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ;
  wire sig_xfer_len_eq_0_im2;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1__0_n_0;
  wire [2:2]sig_xfer_strt_strb_im2;
  wire [3:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[1]_i_1__0_n_0 ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]NLW_sig_btt_cntr_im00_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_sig_btt_cntr_im00_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDD3F00FFDD3F33FF)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_1__0 
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_pcc_sm_state[1]),
        .I2(\FSM_sequential_sig_pcc_sm_state[0]_i_2__0_n_0 ),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_pcc_sm_state[2]),
        .I5(sig_push_input_reg11_out),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_2__0 
       (.I0(sig_parent_done),
        .I1(sig_calc_error_pushed),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A0A8A00AA000A0)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_1__0 
       (.I0(\FSM_sequential_sig_pcc_sm_state[1]_i_2__0_n_0 ),
        .I1(sig_pop_xfer_reg0_out),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_push_input_reg11_out),
        .I5(sig_pcc_sm_state[2]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_2__0 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_parent_done),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[0]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F4F5F400F400F4)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_3__0 
       (.I0(p_12_out),
        .I1(sig_cmd2dre_valid_reg_n_0),
        .I2(sig_wr_fifo),
        .I3(p_1_out),
        .I4(FIFO_Full_reg),
        .I5(sig_inhibit_rdy_n),
        .O(sig_pop_xfer_reg0_out));
  LUT4 #(
    .INIT(16'hECAA)) 
    \FSM_sequential_sig_pcc_sm_state[2]_i_1__0 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[1]),
        .O(\FSM_sequential_sig_pcc_sm_state[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[0]_i_1__0_n_0 ),
        .Q(sig_pcc_sm_state[0]),
        .R(sig_init_reg));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[1]_i_1__0_n_0 ),
        .Q(sig_pcc_sm_state[1]),
        .R(sig_init_reg));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[2]_i_1__0_n_0 ),
        .Q(sig_pcc_sm_state[2]),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_sig_sm_state[2]_i_3 
       (.I0(sig_mm2s_interr),
        .I1(sig_calc_error_reg_reg_0),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I3(sig_s2mm_interr),
        .I4(p_35_out),
        .O(cntlr2reg_interr_set0__2));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.data_reg[3][1]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(sig_calc_error_reg_reg_0),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[31] ),
        .O(\sig_next_addr_reg_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[30] ),
        .O(\sig_next_addr_reg_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[29] ),
        .O(\sig_next_addr_reg_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[28] ),
        .O(\sig_next_addr_reg_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[27] ),
        .O(\sig_next_addr_reg_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[26] ),
        .O(\sig_next_addr_reg_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[25] ),
        .O(\sig_next_addr_reg_reg[31] [25]));
  LUT6 #(
    .INIT(64'h001FFF1FFF1FFF1F)) 
    \INFERRED_GEN.data_reg[3][2]_srl4_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_brst_cnt_eq_zero_ireg1),
        .I3(sig_no_btt_residue_ireg1),
        .I4(sig_brst_cnt_eq_one_ireg1),
        .I5(sig_addr_aligned_ireg1),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[24] ),
        .O(\sig_next_addr_reg_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[23] ),
        .O(\sig_next_addr_reg_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[22] ),
        .O(\sig_next_addr_reg_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[21] ),
        .O(\sig_next_addr_reg_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[20] ),
        .O(\sig_next_addr_reg_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[19] ),
        .O(\sig_next_addr_reg_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[18] ),
        .O(\sig_next_addr_reg_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[17] ),
        .O(\sig_next_addr_reg_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[16] ),
        .O(\sig_next_addr_reg_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1__0 
       (.I0(p_1_in),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[15] ),
        .O(\sig_next_addr_reg_reg[31] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[3][3]_srl4_i_1__0 
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_last_xfer_valid_im1),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[14] ),
        .O(\sig_next_addr_reg_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[13] ),
        .O(\sig_next_addr_reg_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[12] ),
        .O(\sig_next_addr_reg_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[11] ),
        .O(\sig_next_addr_reg_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[10] ),
        .O(\sig_next_addr_reg_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[9] ),
        .O(\sig_next_addr_reg_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[8] ),
        .O(\sig_next_addr_reg_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[7] ),
        .O(\sig_next_addr_reg_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[6] ),
        .O(\sig_next_addr_reg_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[5] ),
        .O(\sig_next_addr_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[4] ),
        .O(\sig_next_addr_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[3] ),
        .O(\sig_next_addr_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[2] ),
        .O(\sig_next_addr_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[1] ),
        .O(\sig_next_addr_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[0] ),
        .O(\sig_next_addr_reg_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[3]),
        .I4(sig_last_xfer_valid_im1),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[2]),
        .I4(sig_last_xfer_valid_im1),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[1]),
        .I4(sig_last_xfer_valid_im1),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_xfer_len_eq_0_ireg3),
        .I2(sig_first_xfer_im0),
        .I3(sig_xfer_end_strb_ireg3[0]),
        .I4(sig_last_xfer_valid_im1),
        .O(in[8]));
  LUT6 #(
    .INIT(64'h8F808F808F808080)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_2 
       (.I0(sig_addr_aligned_ireg1),
        .I1(sig_brst_cnt_eq_one_ireg1),
        .I2(sig_no_btt_residue_ireg1),
        .I3(sig_brst_cnt_eq_zero_ireg1),
        .I4(sig_btt_eq_b2mbaa_ireg1),
        .I5(sig_btt_lt_b2mbaa_ireg1),
        .O(sig_last_xfer_valid_im1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(in[7]));
  LUT3 #(
    .INIT(8'hAE)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1 
       (.I0(\I_CMD_STATUS/I_CMD_FIFO/p_0_out ),
        .I1(p_16_out),
        .I2(cntl2mm2s_cmd_tvalid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2__0 
       (.I0(sig_sm_halt_reg),
        .I1(sig_input_reg_empty),
        .I2(sig_calc_error_pushed),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_init_done),
        .O(\I_CMD_STATUS/I_CMD_FIFO/p_0_out ));
  LUT6 #(
    .INIT(64'hC8C8C8C8C808C8C8)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__1 
       (.I0(sig_sm_ld_cmd_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_calc_error_pushed),
        .I4(sig_input_reg_empty),
        .I5(sig_sm_halt_reg),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[4]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(sig_addr_aligned_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \sig_addr_cntr_im0_msh[0]_i_1__0 
       (.I0(sig_push_input_reg11_out),
        .I1(p_1_in),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_predict_addr_lsh_ireg3),
        .O(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_3__0 
       (.I0(Q[41]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_4__0 
       (.I0(Q[44]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_5__0 
       (.I0(Q[43]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_6__0 
       (.I0(Q[42]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    \sig_addr_cntr_im0_msh[0]_i_7__0 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[41]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_calc_error_reg_reg_0),
        .O(\sig_addr_cntr_im0_msh[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_2__0 
       (.I0(Q[56]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_3__0 
       (.I0(Q[55]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_4__0 
       (.I0(Q[54]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_5__0 
       (.I0(Q[53]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_2__0 
       (.I0(Q[48]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_3__0 
       (.I0(Q[47]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_4__0 
       (.I0(Q[46]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_5__0 
       (.I0(Q[45]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_2__0 
       (.I0(Q[52]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_3__0 
       (.I0(Q[51]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_4__0 
       (.I0(Q[50]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_5__0 
       (.I0(Q[49]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3__0_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4__0_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5__0_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6__0_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1__0 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1__0_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2__0_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3__0_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4__0_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1__0 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2__0_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3__0_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4__0_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1__0 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2__0_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3__0_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4__0_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[4] ),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1__0 
       (.I0(sig_first_xfer_im0),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[6] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1__0 
       (.I0(Q[25]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(\sig_addr_cntr_lsh_im0[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1__0 
       (.I0(Q[35]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(\sig_addr_cntr_lsh_im0[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1__0 
       (.I0(Q[36]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(\sig_addr_cntr_lsh_im0[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1__0 
       (.I0(Q[37]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(\sig_addr_cntr_lsh_im0[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1__0 
       (.I0(Q[38]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(\sig_addr_cntr_lsh_im0[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1__0 
       (.I0(Q[39]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(\sig_addr_cntr_lsh_im0[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_1__0 
       (.I0(Q[40]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1__0 
       (.I0(Q[26]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(\sig_addr_cntr_lsh_im0[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1__0 
       (.I0(Q[27]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(\sig_addr_cntr_lsh_im0[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1__0 
       (.I0(Q[28]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(\sig_addr_cntr_lsh_im0[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1__0 
       (.I0(Q[29]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(\sig_addr_cntr_lsh_im0[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1__0 
       (.I0(Q[30]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(\sig_addr_cntr_lsh_im0[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1__0 
       (.I0(Q[31]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(\sig_addr_cntr_lsh_im0[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1__0 
       (.I0(Q[32]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(\sig_addr_cntr_lsh_im0[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1__0 
       (.I0(Q[33]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(\sig_addr_cntr_lsh_im0[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1__0 
       (.I0(Q[34]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(\sig_addr_cntr_lsh_im0[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[0]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[10]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[11]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[12]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[13]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[14]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .Q(p_1_in),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[1]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[2]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[3]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[4]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[5]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[6]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[7]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[8]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[9]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1__0 
       (.I0(sig_calc_error_reg_reg_0),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[25]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[35]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[36]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[37]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[38]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[39]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[40]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[15] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[41]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[16] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[42]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[17] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[43]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[18] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[44]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[19] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[26]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[45]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[20] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[46]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[21] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[47]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[22] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[48]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[23] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[49]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[24] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[50]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[25] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[51]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[26] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[52]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[27] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[53]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[28] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[54]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[29] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[27]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[55]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[30] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[56]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[31] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[28]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[29]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[30]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[31]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[32]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[7] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[33]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[34]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[9] ),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h07F7F808)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1__0 
       (.I0(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(\sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1__0 
       (.I0(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h077FF880)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAA808000)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2__0 
       (.I0(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[4] ),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(\sig_adjusted_addr_incr_ireg2[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777788888887888)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ),
        .I3(sig_first_xfer_im0),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_2__0 
       (.I0(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I4(\sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[1]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[2]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[3]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[4]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[5]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_brst_cnt_eq_one_ireg1_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(sig_brst_cnt_eq_one_ireg1_i_2__0_n_0),
        .I2(sig_brst_cnt_eq_one_ireg1_i_3__0_n_0),
        .I3(sig_brst_cnt_eq_one_ireg1_i_4__0_n_0),
        .I4(sig_brst_cnt_eq_one_ireg1_i_5__0_n_0),
        .O(sig_brst_cnt_eq_one_im0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .O(sig_brst_cnt_eq_one_ireg1_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .O(sig_brst_cnt_eq_one_ireg1_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .O(sig_brst_cnt_eq_one_ireg1_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_one_ireg1_i_5__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .O(sig_brst_cnt_eq_one_ireg1_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I1(sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0),
        .I2(sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0),
        .I3(sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_5__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_init_reg));
  CARRY4 sig_btt_cntr_im00_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_im00_carry_n_0,sig_btt_cntr_im00_carry_n_1,sig_btt_cntr_im00_carry_n_2,sig_btt_cntr_im00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sig_btt_cntr_im0_reg_n_0_[3] ,\sig_btt_cntr_im0_reg_n_0_[2] ,\sig_btt_cntr_im0_reg_n_0_[1] ,\sig_btt_cntr_im0_reg_n_0_[0] }),
        .O({sig_btt_cntr_im00_carry_n_4,sig_btt_cntr_im00_carry_n_5,sig_btt_cntr_im00_carry_n_6,sig_btt_cntr_im00_carry_n_7}),
        .S({sig_btt_cntr_im00_carry_i_1__0_n_0,sig_btt_cntr_im00_carry_i_2__0_n_0,sig_btt_cntr_im00_carry_i_3__0_n_0,sig_btt_cntr_im00_carry_i_4__0_n_0}));
  CARRY4 sig_btt_cntr_im00_carry__0
       (.CI(sig_btt_cntr_im00_carry_n_0),
        .CO({sig_btt_cntr_im00_carry__0_n_0,sig_btt_cntr_im00_carry__0_n_1,sig_btt_cntr_im00_carry__0_n_2,sig_btt_cntr_im00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0_reg_n_0_[7] ,\sig_btt_cntr_im0_reg_n_0_[6] ,\sig_btt_cntr_im0_reg_n_0_[5] ,\sig_btt_cntr_im0_reg_n_0_[4] }),
        .O({sig_btt_cntr_im00_carry__0_n_4,sig_btt_cntr_im00_carry__0_n_5,sig_btt_cntr_im00_carry__0_n_6,sig_btt_cntr_im00_carry__0_n_7}),
        .S({sig_btt_cntr_im00_carry__0_i_1__0_n_0,sig_btt_cntr_im00_carry__0_i_2__0_n_0,sig_btt_cntr_im00_carry__0_i_3__0_n_0,sig_btt_cntr_im00_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__0_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .O(sig_btt_cntr_im00_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(sig_btt_cntr_im00_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(sig_btt_cntr_im00_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(sig_btt_cntr_im00_carry__0_i_4__0_n_0));
  CARRY4 sig_btt_cntr_im00_carry__1
       (.CI(sig_btt_cntr_im00_carry__0_n_0),
        .CO({sig_btt_cntr_im00_carry__1_n_0,sig_btt_cntr_im00_carry__1_n_1,sig_btt_cntr_im00_carry__1_n_2,sig_btt_cntr_im00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0_reg_n_0_[11] ,\sig_btt_cntr_im0_reg_n_0_[10] ,\sig_btt_cntr_im0_reg_n_0_[9] ,\sig_btt_cntr_im0_reg_n_0_[8] }),
        .O({sig_btt_cntr_im00_carry__1_n_4,sig_btt_cntr_im00_carry__1_n_5,sig_btt_cntr_im00_carry__1_n_6,sig_btt_cntr_im00_carry__1_n_7}),
        .S({sig_btt_cntr_im00_carry__1_i_1__0_n_0,sig_btt_cntr_im00_carry__1_i_2__0_n_0,sig_btt_cntr_im00_carry__1_i_3__0_n_0,sig_btt_cntr_im00_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .O(sig_btt_cntr_im00_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .O(sig_btt_cntr_im00_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .O(sig_btt_cntr_im00_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .O(sig_btt_cntr_im00_carry__1_i_4__0_n_0));
  CARRY4 sig_btt_cntr_im00_carry__2
       (.CI(sig_btt_cntr_im00_carry__1_n_0),
        .CO({sig_btt_cntr_im00_carry__2_n_0,sig_btt_cntr_im00_carry__2_n_1,sig_btt_cntr_im00_carry__2_n_2,sig_btt_cntr_im00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0_reg_n_0_[15] ,\sig_btt_cntr_im0_reg_n_0_[14] ,\sig_btt_cntr_im0_reg_n_0_[13] ,\sig_btt_cntr_im0_reg_n_0_[12] }),
        .O({sig_btt_cntr_im00_carry__2_n_4,sig_btt_cntr_im00_carry__2_n_5,sig_btt_cntr_im00_carry__2_n_6,sig_btt_cntr_im00_carry__2_n_7}),
        .S({sig_btt_cntr_im00_carry__2_i_1__0_n_0,sig_btt_cntr_im00_carry__2_i_2__0_n_0,sig_btt_cntr_im00_carry__2_i_3__0_n_0,sig_btt_cntr_im00_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .O(sig_btt_cntr_im00_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .O(sig_btt_cntr_im00_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .O(sig_btt_cntr_im00_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .O(sig_btt_cntr_im00_carry__2_i_4__0_n_0));
  CARRY4 sig_btt_cntr_im00_carry__3
       (.CI(sig_btt_cntr_im00_carry__2_n_0),
        .CO({sig_btt_cntr_im00_carry__3_n_0,sig_btt_cntr_im00_carry__3_n_1,sig_btt_cntr_im00_carry__3_n_2,sig_btt_cntr_im00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0_reg_n_0_[19] ,\sig_btt_cntr_im0_reg_n_0_[18] ,\sig_btt_cntr_im0_reg_n_0_[17] ,\sig_btt_cntr_im0_reg_n_0_[16] }),
        .O({sig_btt_cntr_im00_carry__3_n_4,sig_btt_cntr_im00_carry__3_n_5,sig_btt_cntr_im00_carry__3_n_6,sig_btt_cntr_im00_carry__3_n_7}),
        .S({sig_btt_cntr_im00_carry__3_i_1__0_n_0,sig_btt_cntr_im00_carry__3_i_2__0_n_0,sig_btt_cntr_im00_carry__3_i_3__0_n_0,sig_btt_cntr_im00_carry__3_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__3_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .O(sig_btt_cntr_im00_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__3_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .O(sig_btt_cntr_im00_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__3_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .O(sig_btt_cntr_im00_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__3_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .O(sig_btt_cntr_im00_carry__3_i_4__0_n_0));
  CARRY4 sig_btt_cntr_im00_carry__4
       (.CI(sig_btt_cntr_im00_carry__3_n_0),
        .CO({NLW_sig_btt_cntr_im00_carry__4_CO_UNCONNECTED[3:2],sig_btt_cntr_im00_carry__4_n_2,sig_btt_cntr_im00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sig_btt_cntr_im0_reg_n_0_[21] ,\sig_btt_cntr_im0_reg_n_0_[20] }),
        .O({NLW_sig_btt_cntr_im00_carry__4_O_UNCONNECTED[3],sig_btt_cntr_im00_carry__4_n_5,sig_btt_cntr_im00_carry__4_n_6,sig_btt_cntr_im00_carry__4_n_7}),
        .S({1'b0,sig_btt_cntr_im00_carry__4_i_1__0_n_0,sig_btt_cntr_im00_carry__4_i_2__0_n_0,sig_btt_cntr_im00_carry__4_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__4_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .O(sig_btt_cntr_im00_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__4_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .O(sig_btt_cntr_im00_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__4_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .O(sig_btt_cntr_im00_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(sig_btt_cntr_im00_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(sig_btt_cntr_im00_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(sig_btt_cntr_im00_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(sig_btt_cntr_im00_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[0]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_btt_cntr_im00_carry_n_7),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[10]_i_1__0 
       (.I0(Q[10]),
        .I1(sig_btt_cntr_im00_carry__1_n_5),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[11]_i_1__0 
       (.I0(Q[11]),
        .I1(sig_btt_cntr_im00_carry__1_n_4),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[12]_i_1__0 
       (.I0(Q[12]),
        .I1(sig_btt_cntr_im00_carry__2_n_7),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[13]_i_1__0 
       (.I0(Q[13]),
        .I1(sig_btt_cntr_im00_carry__2_n_6),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[14]_i_1__0 
       (.I0(Q[14]),
        .I1(sig_btt_cntr_im00_carry__2_n_5),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[15]_i_1__0 
       (.I0(Q[15]),
        .I1(sig_btt_cntr_im00_carry__2_n_4),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[16]_i_1__0 
       (.I0(Q[16]),
        .I1(sig_btt_cntr_im00_carry__3_n_7),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[17]_i_1__0 
       (.I0(Q[17]),
        .I1(sig_btt_cntr_im00_carry__3_n_6),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[18]_i_1__0 
       (.I0(Q[18]),
        .I1(sig_btt_cntr_im00_carry__3_n_5),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[19]_i_1__0 
       (.I0(Q[19]),
        .I1(sig_btt_cntr_im00_carry__3_n_4),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[1]_i_1__0 
       (.I0(Q[1]),
        .I1(sig_btt_cntr_im00_carry_n_6),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[20]_i_1__0 
       (.I0(Q[20]),
        .I1(sig_btt_cntr_im00_carry__4_n_7),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[21]_i_1__0 
       (.I0(Q[21]),
        .I1(sig_btt_cntr_im00_carry__4_n_6),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFAAEFEFEFEE)) 
    \sig_btt_cntr_im0[22]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(sig_wr_fifo_0),
        .I2(p_1_out),
        .I3(sig_wr_fifo),
        .I4(sig_cmd2dre_valid_reg_n_0),
        .I5(p_12_out),
        .O(\sig_btt_cntr_im0[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[22]_i_2 
       (.I0(Q[22]),
        .I1(sig_btt_cntr_im00_carry__4_n_5),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[2]_i_1__0 
       (.I0(Q[2]),
        .I1(sig_btt_cntr_im00_carry_n_5),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[3]_i_1__0 
       (.I0(Q[3]),
        .I1(sig_btt_cntr_im00_carry_n_4),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[4]_i_1__0 
       (.I0(Q[4]),
        .I1(sig_btt_cntr_im00_carry__0_n_7),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[5]_i_1__0 
       (.I0(Q[5]),
        .I1(sig_btt_cntr_im00_carry__0_n_6),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[6]_i_1__0 
       (.I0(Q[6]),
        .I1(sig_btt_cntr_im00_carry__0_n_5),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[7]_i_1__0 
       (.I0(Q[7]),
        .I1(sig_btt_cntr_im00_carry__0_n_4),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[8]_i_1__0 
       (.I0(Q[8]),
        .I1(sig_btt_cntr_im00_carry__1_n_7),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCACCCCCCCCCC)) 
    \sig_btt_cntr_im0[9]_i_1__0 
       (.I0(Q[9]),
        .I1(sig_btt_cntr_im00_carry__1_n_6),
        .I2(sig_calc_error_reg_reg_0),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(sig_cmd2mstr_cmd_valid),
        .O(\sig_btt_cntr_im0[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[0]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[10]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[11]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[12]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[13]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[14]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[15]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[16]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[17]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[18]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[19]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[1]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[20]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[21]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[22]_i_2_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[2]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[3]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[4]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[5]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[6]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[7]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[8]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[22]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[9]_i_1__0_n_0 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1__0
       (.I0(\sig_bytes_to_mbaa_ireg1[6]_i_1__0_n_0 ),
        .I1(sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0),
        .I2(sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0),
        .I3(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT6 #(
    .INIT(64'h0210084020048001)) 
    sig_btt_eq_b2mbaa_ireg1_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(\sig_bytes_to_mbaa_ireg1[3]_i_1__0_n_0 ),
        .I2(\sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I4(\sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_init_reg));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1__0
       (.I0(\sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I3(\sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0101011337373770)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h1370)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5__0
       (.I0(\sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0001666866680001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h1881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1__0
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_bytes_to_mbaa_ireg1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(\sig_bytes_to_mbaa_ireg1[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(\sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_bytes_to_mbaa_ireg1[6]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(\sig_bytes_to_mbaa_ireg1[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[1]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[3]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[6]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[6] ),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1__0
       (.I0(sig_calc_error_reg_reg_0),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1__0_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    sig_calc_error_reg_i_1__0
       (.I0(sig_btt_is_zero),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(sig_calc_error_reg_reg_0),
        .O(sig_calc_error_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1__0_n_0),
        .Q(sig_calc_error_reg_reg_0),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2addr_valid_i_1__0
       (.I0(p_12_out),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo),
        .I5(sig_init_reg),
        .O(sig_cmd2addr_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1__0_n_0),
        .Q(p_12_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2data_valid_i_1__0
       (.I0(p_1_out),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo_0),
        .I5(sig_init_reg),
        .O(sig_cmd2data_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1__0_n_0),
        .Q(p_1_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    sig_cmd2dre_valid_i_1__0
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_first_xfer_im0),
        .I4(sig_cmd2dre_valid_reg_n_0),
        .I5(sig_init_reg),
        .O(sig_cmd2dre_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1__0_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \sig_finish_addr_offset_ireg2[0]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_finish_addr_offset_ireg2[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sig_finish_addr_offset_ireg2[1]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_finish_addr_offset_ireg2[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_finish_addr_offset_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_finish_addr_offset_ireg2_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_finish_addr_offset_ireg2[1]_i_1__0_n_0 ),
        .Q(\sig_finish_addr_offset_ireg2_reg_n_0_[1] ),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1__0
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg11_out),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_init_reg),
        .O(sig_first_xfer_im0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1__0_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1__0
       (.I0(p_17_out),
        .I1(sig_push_input_reg11_out),
        .I2(Q[23]),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_init_reg),
        .I5(sig_calc_error_pushed),
        .O(sig_input_burst_type_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1__0_n_0),
        .Q(p_17_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1__0
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_push_input_reg11_out),
        .I2(Q[24]),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_init_reg),
        .I5(sig_calc_error_pushed),
        .O(sig_input_eof_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1__0_n_0),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1__0
       (.I0(sig_input_reg_empty),
        .I1(sig_push_input_reg11_out),
        .I2(sig_sm_pop_input_reg),
        .I3(sig_init_reg),
        .I4(sig_calc_error_pushed),
        .O(sig_input_reg_empty_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1__0_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_last_addr_offset_im2
       (.I0(\sig_finish_addr_offset_ireg2_reg_n_0_[1] ),
        .I1(\sig_finish_addr_offset_ireg2_reg_n_0_[0] ),
        .O(sig_last_addr_offset_im2__0));
  LUT6 #(
    .INIT(64'h000000000002FF02)) 
    sig_ld_xfer_reg_i_1__0
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_ld_xfer_reg),
        .I4(sig_xfer_reg_empty),
        .I5(sig_init_reg),
        .O(sig_ld_xfer_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1__0_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_ld_xfer_reg_tmp_i_1__0
       (.I0(sig_ld_xfer_reg_tmp_reg_n_0),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pop_xfer_reg0_out),
        .I5(sig_init_reg),
        .O(sig_ld_xfer_reg_tmp_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1__0_n_0),
        .Q(sig_ld_xfer_reg_tmp_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_no_btt_residue_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h000000E2)) 
    sig_parent_done_i_1__0
       (.I0(sig_parent_done),
        .I1(sig_ld_xfer_reg_tmp_reg_n_0),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_push_input_reg11_out),
        .I4(sig_init_reg),
        .O(sig_parent_done_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1__0_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_7 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_5 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_4 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O({\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_4 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_5 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_6 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_7 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_6 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_5 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_4 ),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O({\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_4 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_5 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_6 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_7 }),
        .S({p_1_in,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_6 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_5 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_4 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O({\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_4 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_5 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_6 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_7 }),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_7 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_6 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_5 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_4 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O({\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_4 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_5 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_6 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_7 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_6 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hA181)) 
    sig_sm_halt_reg_i_1__0
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_calc_error_pushed),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_init_reg));
  LUT6 #(
    .INIT(64'h0008000800083008)) 
    sig_sm_ld_calc1_reg_i_1__0
       (.I0(sig_push_input_reg11_out),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_parent_done),
        .I5(sig_calc_error_pushed),
        .O(sig_sm_ld_calc1_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg_reg_n_0),
        .R(sig_init_reg));
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_calc2_reg_i_1__0
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .O(sig_sm_ld_calc2_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_init_reg));
  LUT3 #(
    .INIT(8'h40)) 
    sig_sm_ld_calc3_reg_i_1__0
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .O(sig_sm_ld_calc3_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg_reg_n_0),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h00200000)) 
    sig_sm_pop_input_reg_i_1__0
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_parent_done),
        .I3(sig_calc_error_pushed),
        .I4(sig_pcc_sm_state[1]),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[1]),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h15100500)) 
    \sig_strbgen_bytes_ireg2[0]_i_1__0 
       (.I0(sig_init_reg),
        .I1(sig_addr_incr_ge_bpdb_im1),
        .I2(sig_sm_ld_calc2_reg),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h15100500)) 
    \sig_strbgen_bytes_ireg2[1]_i_1__0 
       (.I0(sig_init_reg),
        .I1(sig_addr_incr_ge_bpdb_im1),
        .I2(sig_sm_ld_calc2_reg),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFBC8)) 
    \sig_strbgen_bytes_ireg2[2]_i_1__0 
       (.I0(sig_addr_incr_ge_bpdb_im1),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFD5DF)) 
    \sig_strbgen_bytes_ireg2[2]_i_2__0 
       (.I0(\sig_strbgen_bytes_ireg2[2]_i_3__0_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(\sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ),
        .I5(\sig_bytes_to_mbaa_ireg1_reg_n_0_[6] ),
        .O(sig_addr_incr_ge_bpdb_im1));
  LUT6 #(
    .INIT(64'h0000000000004777)) 
    \sig_strbgen_bytes_ireg2[2]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .I4(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1__0_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1__0_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(sig_init_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_xfer_end_strb_ireg3[1]_i_1__0 
       (.I0(\sig_finish_addr_offset_ireg2_reg_n_0_[1] ),
        .I1(\sig_finish_addr_offset_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_end_strb_ireg3[3]_i_1__0 
       (.I0(\sig_finish_addr_offset_ireg2_reg_n_0_[1] ),
        .I1(\sig_finish_addr_offset_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h0000000000011110)) 
    sig_xfer_len_eq_0_ireg3_i_1__0
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(sig_xfer_len_eq_0_im2));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(sig_xfer_len_eq_0_im2),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hFF2E)) 
    sig_xfer_reg_empty_i_1__0
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_init_reg),
        .O(sig_xfer_reg_empty_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1__0_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_strt_strb_ireg3[0]_i_1__0 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .O(\I_STRT_STRB_GEN/lsig_start_vect ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1__0 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h1555FEF0)) 
    \sig_xfer_strt_strb_ireg3[2]_i_1__0 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(sig_xfer_strt_strb_im2));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h1FFAF8F0)) 
    \sig_xfer_strt_strb_ireg3[3]_i_1__0 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(\I_STRT_STRB_GEN/lsig_end_vect ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\I_STRT_STRB_GEN/lsig_start_vect ),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_xfer_strt_strb_ireg3[1]_i_1__0_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(sig_xfer_strt_strb_im2),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\I_STRT_STRB_GEN/lsig_end_vect ),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(sig_init_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rd_status_cntl" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_rd_status_cntl
   (sig_rsc2stat_status,
    sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_push_rd_sts_reg,
    m_axi_aclk,
    sig_rd_sts_decerr_reg0,
    sig_data2rsc_calc_err,
    sig_data2rsc_slverr);
  output [2:0]sig_rsc2stat_status;
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_push_rd_sts_reg;
  input m_axi_aclk;
  input sig_rd_sts_decerr_reg0;
  input sig_data2rsc_calc_err;
  input sig_data2rsc_slverr;

  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire m_axi_aclk;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_slverr;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rsc2stat_status[1]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_3
       (.I0(sig_rsc2stat_status[0]),
        .I1(sig_data2rsc_calc_err),
        .O(sig_rd_sts_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rsc2stat_status[0]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b0),
        .Q(sig_rsc2data_ready),
        .S(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b1),
        .Q(sig_rsc2stat_status_valid),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rsc2stat_status[2]),
        .I1(sig_data2rsc_slverr),
        .O(sig_rd_sts_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status[2]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rddata_cntl" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_rddata_cntl
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_data2rsc_calc_err,
    sig_data2rsc_slverr,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_halt_reg_dly1_reg,
    sig_rd_sts_decerr_reg0,
    sig_wr_fifo,
    sig_tlast_error,
    \sig_dbeat_cntr_reg[0]_0 ,
    sig_push_rd_sts_reg,
    p_19_out,
    sig_advance_pipe13_out__1,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_cmplt_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_last_mmap_dbeat,
    sig_mmap_reset_reg_reg,
    sig_s_h_halt_reg_reg,
    sig_good_mmap_dbeat10_out__0,
    m_axi_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_rsc2data_ready,
    sig_rsc2stat_status,
    sig_mstr2data_cmd_valid,
    m_axi_rresp,
    m_axi_rvalid,
    sig_next_eof_reg,
    sig_dbeat_cntr_eq_0,
    sig_good_mmap_dbeat13_out__0,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_halt_reg_dly3,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    Q,
    sig_addr2rsc_calc_error,
    sig_addr_reg_empty,
    p_36_out,
    in,
    out);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_data2rsc_calc_err;
  output sig_data2rsc_slverr;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_halt_reg_dly1_reg;
  output sig_rd_sts_decerr_reg0;
  output sig_wr_fifo;
  output sig_tlast_error;
  output \sig_dbeat_cntr_reg[0]_0 ;
  output sig_push_rd_sts_reg;
  output p_19_out;
  output sig_advance_pipe13_out__1;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  output sig_halt_cmplt_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_last_mmap_dbeat;
  input sig_mmap_reset_reg_reg;
  input sig_s_h_halt_reg_reg;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_rsc2data_ready;
  input [0:0]sig_rsc2stat_status;
  input sig_mstr2data_cmd_valid;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input sig_next_eof_reg;
  input sig_dbeat_cntr_eq_0;
  input sig_good_mmap_dbeat13_out__0;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input sig_halt_reg_dly3;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input [3:0]Q;
  input sig_addr2rsc_calc_error;
  input sig_addr_reg_empty;
  input p_36_out;
  input [15:0]in;
  input out;

  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/sig_end_stbs_match_err2__6 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire [15:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire p_19_out;
  wire p_20_out;
  wire p_36_out;
  wire sig_addr2rsc_calc_error;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_addr_posted_cntr_eq_0__1;
  wire sig_addr_reg_empty;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_cmplt_last_dbeat;
  wire [26:14]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_full_i_1_n_0;
  wire sig_coelsc_slverr_reg0;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire sig_data2rst_stop_cmplt;
  wire sig_data2wsc_cmd_cmplt_i_5_n_0;
  wire sig_data2wsc_cmd_cmplt_i_6_n_0;
  wire sig_data2wsc_cmd_cmplt_i_7_n_0;
  wire sig_data2wsc_cmd_cmplt_i_8_n_0;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3__0_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire sig_dbeat_cntr_eq_0;
  wire \sig_dbeat_cntr_reg[0]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg_n_0;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_good_mmap_dbeat13_out__0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly1_reg;
  wire sig_halt_reg_dly3;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg_reg_n_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_i_7_n_0;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire sig_next_eof_reg_0;
  wire [3:0]sig_next_last_strb_reg;
  wire sig_next_sequential_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_dqual_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rsc2data_ready;
  wire [0:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_s_h_halt_reg_reg;
  wire sig_stat2rsc_status_ready;
  wire sig_tlast_error;
  wire sig_wr_fifo;

  microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .Q(sig_dbeat_cntr),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .out({sig_cmd_fifo_data_out[26:23],sig_cmd_fifo_data_out[21:14]}),
        .sel(sig_wr_fifo),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr[7]_i_3__0_n_0 ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_n_0),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_init_done(sig_init_done),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_n_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1 
       (.I0(sig_tlast_error),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEA5555A8)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_last_mmap_dbeat_reg_reg_n_0),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(out),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFA04DFA0)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(out),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_last_mmap_dbeat_reg_reg_n_0),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCCC8ECCC)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(out),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_last_mmap_dbeat_reg_reg_n_0),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(m_axi_rresp[1]),
        .I1(m_axi_rvalid),
        .I2(m_axi_rresp[0]),
        .I3(sig_data2rsc_decerr),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_data2rsc_calc_err),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT5 #(
    .INIT(32'h2A00FFFF)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_data2rsc_valid),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_next_calc_error_reg),
        .I3(sig_rsc2data_ready),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .O(sig_coelsc_reg_full_i_1_n_0));
  LUT4 #(
    .INIT(16'hF444)) 
    sig_coelsc_reg_full_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_good_mmap_dbeat10_out__0),
        .I2(sig_ld_new_cmd_reg),
        .I3(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(m_axi_rlast),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(m_axi_rresp[1]),
        .I1(m_axi_rvalid),
        .I2(m_axi_rresp[0]),
        .I3(sig_data2rsc_slverr),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT6 #(
    .INIT(64'h5500400015004000)) 
    sig_data2wsc_cmd_cmplt_i_2
       (.I0(sig_halt_reg_dly1_reg),
        .I1(sig_next_eof_reg),
        .I2(sig_dbeat_cntr_eq_0),
        .I3(sig_good_mmap_dbeat13_out__0),
        .I4(p_20_out),
        .I5(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/sig_end_stbs_match_err2__6 ),
        .O(sig_tlast_error));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    sig_data2wsc_cmd_cmplt_i_3
       (.I0(sig_halt_reg_dly1_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_addr_posted_cntr_eq_0__1),
        .I4(m_axi_rlast),
        .I5(sig_next_eof_reg_0),
        .O(p_20_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_data2wsc_cmd_cmplt_i_4
       (.I0(sig_data2wsc_cmd_cmplt_i_5_n_0),
        .I1(sig_data2wsc_cmd_cmplt_i_6_n_0),
        .I2(sig_data2wsc_cmd_cmplt_i_7_n_0),
        .I3(sig_data2wsc_cmd_cmplt_i_8_n_0),
        .O(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/sig_end_stbs_match_err2__6 ));
  LUT6 #(
    .INIT(64'h55555555656A6565)) 
    sig_data2wsc_cmd_cmplt_i_5
       (.I0(Q[3]),
        .I1(sig_next_strt_strb_reg[3]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_last_strb_reg[3]),
        .I4(sig_last_dbeat_reg_n_0),
        .I5(sig_halt_reg_dly1_reg),
        .O(sig_data2wsc_cmd_cmplt_i_5_n_0));
  LUT6 #(
    .INIT(64'h55555555656A6565)) 
    sig_data2wsc_cmd_cmplt_i_6
       (.I0(Q[1]),
        .I1(sig_next_strt_strb_reg[1]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_last_strb_reg[1]),
        .I4(sig_last_dbeat_reg_n_0),
        .I5(sig_halt_reg_dly1_reg),
        .O(sig_data2wsc_cmd_cmplt_i_6_n_0));
  LUT6 #(
    .INIT(64'h55555555656A6565)) 
    sig_data2wsc_cmd_cmplt_i_7
       (.I0(Q[2]),
        .I1(sig_next_strt_strb_reg[2]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_last_strb_reg[2]),
        .I4(sig_last_dbeat_reg_n_0),
        .I5(sig_halt_reg_dly1_reg),
        .O(sig_data2wsc_cmd_cmplt_i_7_n_0));
  LUT6 #(
    .INIT(64'h55555555656A6565)) 
    sig_data2wsc_cmd_cmplt_i_8
       (.I0(Q[0]),
        .I1(sig_next_strt_strb_reg[0]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_last_strb_reg[0]),
        .I4(sig_last_dbeat_reg_n_0),
        .I5(sig_halt_reg_dly1_reg),
        .O(sig_data2wsc_cmd_cmplt_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr[3]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[2]),
        .I4(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sig_dbeat_cntr[7]_i_3__0 
       (.I0(sig_good_mmap_dbeat10_out__0),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[1]),
        .I5(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(\sig_dbeat_cntr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr[4]),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[1]),
        .I4(sig_dbeat_cntr[3]),
        .I5(sig_dbeat_cntr[5]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_dbeat_cntr[7]),
        .I1(sig_dbeat_cntr[6]),
        .I2(sig_dbeat_cntr[4]),
        .I3(sig_dbeat_cntr[5]),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(sig_dbeat_cntr[0]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(sig_dbeat_cntr[1]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr[2]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_dbeat_cntr[3]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_dbeat_cntr[4]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .Q(sig_dbeat_cntr[5]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .Q(sig_dbeat_cntr[6]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .Q(sig_dbeat_cntr[7]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ),
        .Q(sig_first_dbeat_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    sig_halt_cmplt_i_1__1
       (.I0(sig_data2rst_stop_cmplt),
        .I1(sig_halt_reg_dly1_reg),
        .I2(sig_addr2rsc_calc_error),
        .I3(sig_addr_reg_empty),
        .I4(p_36_out),
        .O(sig_halt_cmplt_reg));
  LUT5 #(
    .INIT(32'h8888888A)) 
    sig_halt_cmplt_i_2__0
       (.I0(sig_halt_reg_dly3),
        .I1(sig_next_calc_error_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[2]),
        .O(sig_data2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg),
        .Q(sig_halt_reg_dly1_reg),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sig_last_dbeat_i_2
       (.I0(sig_good_mmap_dbeat10_out__0),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[1]),
        .I5(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(sig_first_dbeat1__0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sig_last_dbeat_i_4
       (.I0(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[3]),
        .I4(sig_dbeat_cntr[2]),
        .I5(sig_good_mmap_dbeat10_out__0),
        .O(sig_last_dbeat__1));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg_reg_n_0),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000A0000000E00)) 
    sig_m_valid_dup_i_3
       (.I0(sig_halt_reg_dly1_reg),
        .I1(m_axi_rvalid),
        .I2(sig_addr_posted_cntr_eq_0__1),
        .I3(sig_dqual_reg_full),
        .I4(sig_next_calc_error_reg),
        .I5(sig_data2rsc_valid),
        .O(p_19_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    sig_next_calc_error_reg_i_5
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .I1(sig_data2rsc_valid),
        .I2(sig_next_calc_error_reg_i_7_n_0),
        .I3(sig_addr_posted_cntr_eq_0__1),
        .I4(m_axi_rvalid),
        .I5(sig_halt_reg_dly1_reg),
        .O(\sig_dbeat_cntr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sig_next_calc_error_reg_i_7
       (.I0(sig_dqual_reg_full),
        .I1(sig_next_calc_error_reg),
        .O(sig_next_calc_error_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sig_next_calc_error_reg_i_8
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_addr_posted_cntr_eq_0__1));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_eof_reg_0),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(sig_next_last_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(sig_next_last_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[20]),
        .Q(sig_next_last_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[21]),
        .Q(sig_next_last_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[14]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[15]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[16]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[17]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(sig_rsc2stat_status),
        .O(sig_rd_sts_decerr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_interr_reg_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .O(sig_push_rd_sts_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_reset
   (p_18_out,
    sig_stream_rst,
    sig_addr_reg_empty_reg,
    m_axi_aclk);
  output p_18_out;
  input sig_stream_rst;
  input sig_addr_reg_empty_reg;
  input m_axi_aclk;

  wire m_axi_aclk;
  wire p_18_out;
  wire sig_addr_reg_empty_reg;
  wire sig_stream_rst;

  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_addr_reg_empty_reg),
        .Q(p_18_out),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_reset_3
   (sig_s_h_halt_reg_reg_0,
    p_36_out,
    sig_s_h_halt_reg_reg_1,
    sig_rst2all_stop_request,
    sig_halt_reg_reg,
    sig_rst2dm_resetn,
    m_axi_aclk,
    sig_halt_reg_reg_0,
    sig_halt_request_reg,
    sig_data2addr_stop_req);
  output sig_s_h_halt_reg_reg_0;
  output p_36_out;
  output sig_s_h_halt_reg_reg_1;
  output sig_rst2all_stop_request;
  output sig_halt_reg_reg;
  input sig_rst2dm_resetn;
  input m_axi_aclk;
  input sig_halt_reg_reg_0;
  input sig_halt_request_reg;
  input sig_data2addr_stop_req;

  wire m_axi_aclk;
  wire p_36_out;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_halt_request_reg;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s_h_halt_reg_reg_0;
  wire sig_s_h_halt_reg_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rst2dm_resetn),
        .Q(sig_s_h_halt_reg_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_reg_0),
        .Q(p_36_out),
        .R(sig_s_h_halt_reg_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_data2addr_stop_req),
        .O(sig_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_request_reg),
        .Q(sig_rst2all_stop_request),
        .R(sig_s_h_halt_reg_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_s_h_halt_reg_reg_0),
        .O(sig_s_h_halt_reg_reg_1));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_full_wrap" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_s2mm_full_wrap
   (m_axi_wvalid,
    sig_init_reg2,
    sig_halt_reg_dly3,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    sig_next_eof_reg,
    m_axi_wlast,
    p_18_out,
    sig_init_done,
    p_16_out,
    sig_init_done_0,
    p_15_out,
    sig_init_done_1,
    sig_init_done_2,
    sig_init_done_3,
    sig_init_done_4,
    sig_data2wsc_cmd_cmplt_reg,
    in,
    sig_good_mmap_dbeat13_out__0,
    sig_dbeat_cntr_eq_0,
    sig_last_mmap_dbeat,
    sig_good_mmap_dbeat10_out__0,
    m_axi_bready,
    cntlr2reg_interr_set0__2,
    m_axi_rready,
    Q,
    p_14_out,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_wdata,
    m_axi_wstrb,
    sig_stream_rst,
    sig_init_reg,
    m_axi_aclk,
    sig_data2addr_stop_req,
    sig_mmap_reset_reg_reg,
    sig_mmap_reset_reg_reg_0,
    sig_mmap_reset_reg_reg_1,
    sig_mmap_reset_reg_reg_2,
    sig_mmap_reset_reg_reg_3,
    sig_mmap_reset_reg_reg_4,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_awready,
    m_axi_wready,
    m_axi_rlast,
    m_axi_rvalid,
    sig_advance_pipe13_out__1,
    sig_sm_ld_cmd_reg,
    cntl2s2mm_sts_tready,
    m_axi_bvalid,
    sig_tlast_error,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    p_19_out,
    sig_mm2s_interr,
    sig_s2mm_interr,
    p_35_out,
    m_axi_rdata,
    cntl2mm2s_cmd_tvalid,
    m_axi_bresp,
    D);
  output m_axi_wvalid;
  output sig_init_reg2;
  output sig_halt_reg_dly3;
  output [0:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output sig_next_eof_reg;
  output m_axi_wlast;
  output p_18_out;
  output sig_init_done;
  output p_16_out;
  output sig_init_done_0;
  output p_15_out;
  output sig_init_done_1;
  output sig_init_done_2;
  output sig_init_done_3;
  output sig_init_done_4;
  output sig_data2wsc_cmd_cmplt_reg;
  output [0:0]in;
  output sig_good_mmap_dbeat13_out__0;
  output sig_dbeat_cntr_eq_0;
  output sig_last_mmap_dbeat;
  output sig_good_mmap_dbeat10_out__0;
  output m_axi_bready;
  output cntlr2reg_interr_set0__2;
  output m_axi_rready;
  output [3:0]Q;
  output [2:0]p_14_out;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input sig_stream_rst;
  input sig_init_reg;
  input m_axi_aclk;
  input sig_data2addr_stop_req;
  input sig_mmap_reset_reg_reg;
  input sig_mmap_reset_reg_reg_0;
  input sig_mmap_reset_reg_reg_1;
  input sig_mmap_reset_reg_reg_2;
  input sig_mmap_reset_reg_reg_3;
  input sig_mmap_reset_reg_reg_4;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_rlast;
  input m_axi_rvalid;
  input sig_advance_pipe13_out__1;
  input [0:0]sig_sm_ld_cmd_reg;
  input cntl2s2mm_sts_tready;
  input m_axi_bvalid;
  input sig_tlast_error;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input p_19_out;
  input sig_mm2s_interr;
  input sig_s2mm_interr;
  input p_35_out;
  input [31:0]m_axi_rdata;
  input cntl2mm2s_cmd_tvalid;
  input [1:0]m_axi_bresp;
  input [55:0]D;

  wire [55:0]D;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_11 ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_12 ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_13 ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_14 ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_19 ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_53 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire I_ADDR_CNTL_n_7;
  wire I_CMD_STATUS_n_10;
  wire I_CMD_STATUS_n_11;
  wire I_CMD_STATUS_n_12;
  wire I_CMD_STATUS_n_13;
  wire I_CMD_STATUS_n_14;
  wire I_CMD_STATUS_n_15;
  wire I_CMD_STATUS_n_16;
  wire I_CMD_STATUS_n_17;
  wire I_CMD_STATUS_n_18;
  wire I_CMD_STATUS_n_19;
  wire I_CMD_STATUS_n_20;
  wire I_CMD_STATUS_n_21;
  wire I_CMD_STATUS_n_22;
  wire I_CMD_STATUS_n_23;
  wire I_CMD_STATUS_n_24;
  wire I_CMD_STATUS_n_25;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_41;
  wire I_CMD_STATUS_n_42;
  wire I_CMD_STATUS_n_43;
  wire I_CMD_STATUS_n_44;
  wire I_CMD_STATUS_n_45;
  wire I_CMD_STATUS_n_46;
  wire I_CMD_STATUS_n_47;
  wire I_CMD_STATUS_n_48;
  wire I_CMD_STATUS_n_49;
  wire I_CMD_STATUS_n_50;
  wire I_CMD_STATUS_n_51;
  wire I_CMD_STATUS_n_52;
  wire I_CMD_STATUS_n_53;
  wire I_CMD_STATUS_n_54;
  wire I_CMD_STATUS_n_55;
  wire I_CMD_STATUS_n_56;
  wire I_CMD_STATUS_n_57;
  wire I_CMD_STATUS_n_58;
  wire I_CMD_STATUS_n_59;
  wire I_CMD_STATUS_n_60;
  wire I_CMD_STATUS_n_61;
  wire I_CMD_STATUS_n_62;
  wire I_CMD_STATUS_n_63;
  wire I_CMD_STATUS_n_64;
  wire I_CMD_STATUS_n_65;
  wire I_CMD_STATUS_n_7;
  wire I_CMD_STATUS_n_9;
  wire I_WR_DATA_CNTL_n_1;
  wire I_WR_STATUS_CNTLR_n_3;
  wire I_WR_STATUS_CNTLR_n_4;
  wire [3:0]Q;
  wire cntl2mm2s_cmd_tvalid;
  wire cntl2s2mm_sts_tready;
  wire cntlr2reg_interr_set0__2;
  wire [0:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire [0:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire p_0_in3_in;
  wire [1:0]p_10_out;
  wire p_12_out;
  wire [2:0]p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire [0:0]p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_1_out;
  wire [31:2]p_20_out;
  wire p_2_out;
  wire p_35_out;
  wire p_4_out;
  wire p_5_out;
  wire [3:0]p_7_out;
  wire [3:0]p_9_out;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire sig_advance_pipe13_out__1;
  wire sig_btt_is_zero;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2addr_stop_req_0;
  wire sig_data2rst_stop_cmplt;
  wire sig_data2skid_wlast;
  wire [3:0]sig_data2skid_wstrb;
  wire sig_data2skid_wvalid;
  wire sig_data2wsc_calc_err;
  wire sig_data2wsc_cmd_cmplt;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_data2wsc_last_err;
  wire sig_dbeat_cntr_eq_0;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_good_mmap_dbeat13_out__0;
  wire sig_halt_reg_dly3;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_last_mmap_dbeat;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_mm2s_interr;
  wire sig_mmap_reset_reg_reg;
  wire sig_mmap_reset_reg_reg_0;
  wire sig_mmap_reset_reg_reg_1;
  wire sig_mmap_reset_reg_reg_2;
  wire sig_mmap_reset_reg_reg_3;
  wire sig_mmap_reset_reg_reg_4;
  wire sig_next_eof_reg;
  wire sig_push_to_wsc;
  wire sig_s2mm_interr;
  wire sig_skid2data_wready;
  wire [0:0]sig_sm_ld_cmd_reg;
  wire sig_stat2wsc_status_ready;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_tlast_error;
  wire sig_wdc_status_going_full;
  wire sig_wsc2rst_stop_cmplt;
  wire [6:4]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  microblaze_system_axi_cdma_0_0_axi_datamover_pcc__parameterized0 \GEN_INCLUDE_PCC.I_MSTR_PCC 
       (.FIFO_Full_reg(I_WR_DATA_CNTL_n_1),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (sig_data2wsc_cmd_cmplt_reg),
        .Q({I_CMD_STATUS_n_9,I_CMD_STATUS_n_10,I_CMD_STATUS_n_11,I_CMD_STATUS_n_12,I_CMD_STATUS_n_13,I_CMD_STATUS_n_14,I_CMD_STATUS_n_15,I_CMD_STATUS_n_16,I_CMD_STATUS_n_17,I_CMD_STATUS_n_18,I_CMD_STATUS_n_19,I_CMD_STATUS_n_20,I_CMD_STATUS_n_21,I_CMD_STATUS_n_22,I_CMD_STATUS_n_23,I_CMD_STATUS_n_24,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,I_CMD_STATUS_n_42,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,I_CMD_STATUS_n_50,I_CMD_STATUS_n_51,I_CMD_STATUS_n_52,I_CMD_STATUS_n_53,I_CMD_STATUS_n_54,I_CMD_STATUS_n_55,I_CMD_STATUS_n_56,I_CMD_STATUS_n_57,I_CMD_STATUS_n_58,I_CMD_STATUS_n_59,I_CMD_STATUS_n_60,I_CMD_STATUS_n_61,I_CMD_STATUS_n_62,I_CMD_STATUS_n_63,I_CMD_STATUS_n_64,I_CMD_STATUS_n_65}),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (\GEN_INCLUDE_PCC.I_MSTR_PCC_n_53 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\GEN_INCLUDE_PCC.I_MSTR_PCC_n_19 ),
        .cntl2mm2s_cmd_tvalid(cntl2mm2s_cmd_tvalid),
        .cntlr2reg_interr_set0__2(cntlr2reg_interr_set0__2),
        .in({p_2_out,p_4_out,p_5_out,p_7_out,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_11 ,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_12 ,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_13 ,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_14 ,p_9_out}),
        .m_axi_aclk(m_axi_aclk),
        .p_12_out(p_12_out),
        .p_16_out(p_16_out),
        .p_17_out(p_17_out),
        .p_1_out(p_1_out),
        .p_35_out(p_35_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_calc_error_reg_reg_0(in),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(sig_init_done),
        .sig_init_reg(sig_init_reg),
        .sig_mm2s_interr(sig_mm2s_interr),
        .\sig_next_addr_reg_reg[31] ({p_20_out,p_10_out}),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_sm_ld_cmd_reg(sig_sm_ld_cmd_reg),
        .sig_wr_fifo(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ),
        .sig_wr_fifo_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ));
  microblaze_system_axi_cdma_0_0_axi_datamover_addr_cntl__parameterized0 I_ADDR_CNTL
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (sig_data2wsc_cmd_cmplt_reg),
        .in({in,p_17_out,p_9_out,p_20_out,p_10_out}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .out(sig_addr2data_addr_posted),
        .p_12_out(p_12_out),
        .p_18_out(p_18_out),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2addr_stop_req_0(sig_data2addr_stop_req_0),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_halt_cmplt_reg(I_ADDR_CNTL_n_7),
        .sig_init_done_3(sig_init_done_3),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_3),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ),
        .sig_wsc2rst_stop_cmplt(sig_wsc2rst_stop_cmplt));
  microblaze_system_axi_cdma_0_0_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (I_CMD_STATUS_n_7),
        .Q({I_CMD_STATUS_n_9,I_CMD_STATUS_n_10,I_CMD_STATUS_n_11,I_CMD_STATUS_n_12,I_CMD_STATUS_n_13,I_CMD_STATUS_n_14,I_CMD_STATUS_n_15,I_CMD_STATUS_n_16,I_CMD_STATUS_n_17,I_CMD_STATUS_n_18,I_CMD_STATUS_n_19,I_CMD_STATUS_n_20,I_CMD_STATUS_n_21,I_CMD_STATUS_n_22,I_CMD_STATUS_n_23,I_CMD_STATUS_n_24,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,I_CMD_STATUS_n_42,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,I_CMD_STATUS_n_50,I_CMD_STATUS_n_51,I_CMD_STATUS_n_52,I_CMD_STATUS_n_53,I_CMD_STATUS_n_54,I_CMD_STATUS_n_55,I_CMD_STATUS_n_56,I_CMD_STATUS_n_57,I_CMD_STATUS_n_58,I_CMD_STATUS_n_59,I_CMD_STATUS_n_60,I_CMD_STATUS_n_61,I_CMD_STATUS_n_62,I_CMD_STATUS_n_63,I_CMD_STATUS_n_64,I_CMD_STATUS_n_65}),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (\GEN_INCLUDE_PCC.I_MSTR_PCC_n_53 ),
        .cntl2s2mm_sts_tready(cntl2s2mm_sts_tready),
        .m_axi_aclk(m_axi_aclk),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(\GEN_INCLUDE_PCC.I_MSTR_PCC_n_19 ),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_reg(sig_init_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_mmap_reset_reg_reg_0(sig_mmap_reset_reg_reg_0),
        .sig_sm_ld_cmd_reg(sig_sm_ld_cmd_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  microblaze_system_axi_cdma_0_0_axi_datamover_reset I_RESET
       (.m_axi_aclk(m_axi_aclk),
        .p_18_out(p_18_out),
        .sig_addr_reg_empty_reg(I_ADDR_CNTL_n_7),
        .sig_stream_rst(sig_stream_rst));
  microblaze_system_axi_cdma_0_0_axi_datamover_skid2mm_buf I_S2MM_MMAP_SKID_BUF
       (.D(sig_data2skid_wstrb),
        .Q(sig_strb_skid_reg),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(p_0_in3_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2skid_wvalid(sig_data2skid_wvalid),
        .\sig_dbeat_cntr_reg[0] (sig_skid2data_wready),
        .sig_init_reg(sig_init_reg),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .\sig_next_strt_strb_reg_reg[3] (sig_strb_skid_mux_out),
        .sig_stream_rst(sig_stream_rst));
  microblaze_system_axi_cdma_0_0_axi_datamover_wrdata_cntl I_WR_DATA_CNTL
       (.D(sig_data2skid_wstrb),
        .FIFO_Full_reg(I_WR_STATUS_CNTLR_n_3),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (I_WR_DATA_CNTL_n_1),
        .Q(Q),
        .in({sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(p_0_in3_in),
        .p_19_out(p_19_out),
        .p_1_out(p_1_out),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_calc_error_reg_reg({in,p_2_out,p_4_out,p_5_out,p_7_out,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_11 ,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_12 ,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_13 ,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_14 ,p_9_out}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2addr_stop_req_0(sig_data2addr_stop_req_0),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2skid_wvalid(sig_data2skid_wvalid),
        .sig_data2wsc_cmd_cmplt_reg_0(sig_data2wsc_cmd_cmplt_reg),
        .\sig_dbeat_cntr_reg[0]_0 (sig_good_mmap_dbeat13_out__0),
        .\sig_dbeat_cntr_reg[0]_1 (sig_dbeat_cntr_eq_0),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_halt_reg_dly1_reg(I_WR_STATUS_CNTLR_n_4),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_1(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done_4(sig_init_done_4),
        .sig_last_mmap_dbeat(sig_last_mmap_dbeat),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_4),
        .sig_next_eof_reg(sig_next_eof_reg),
        .sig_posted_to_axi_reg(sig_addr2data_addr_posted),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_s_ready_out_reg(sig_skid2data_wready),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .\sig_strb_reg_out_reg[3] (sig_strb_skid_mux_out),
        .\sig_strb_skid_reg_reg[3] (sig_strb_skid_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_tlast_error(sig_tlast_error),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ),
        .sig_wr_fifo_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  microblaze_system_axi_cdma_0_0_axi_datamover_wr_status_cntl I_WR_STATUS_CNTLR
       (.\INFERRED_GEN.cnt_i_reg[0] (I_WR_STATUS_CNTLR_n_3),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_CMD_STATUS_n_7),
        .in({sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_dly2_reg(I_WR_STATUS_CNTLR_n_4),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_inhibit_rdy_n(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_2(sig_init_done_2),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_1),
        .sig_mmap_reset_reg_reg_0(sig_mmap_reset_reg_reg_2),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_wr_fifo ),
        .sig_wsc2rst_stop_cmplt(sig_wsc2rst_stop_cmplt),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid2mm_buf" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_skid2mm_buf
   (out,
    \sig_dbeat_cntr_reg[0] ,
    m_axi_wvalid,
    sig_last_skid_reg,
    m_axi_wlast,
    m_axi_wdata,
    Q,
    m_axi_wstrb,
    m_axi_aclk,
    sig_stream_rst,
    sig_data2skid_wlast,
    sig_last_skid_mux_out,
    m_axi_wready,
    sig_init_reg,
    sig_data2skid_wvalid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_rdata,
    D,
    \sig_next_strt_strb_reg_reg[3] );
  output out;
  output \sig_dbeat_cntr_reg[0] ;
  output m_axi_wvalid;
  output sig_last_skid_reg;
  output m_axi_wlast;
  output [31:0]m_axi_wdata;
  output [3:0]Q;
  output [3:0]m_axi_wstrb;
  input m_axi_aclk;
  input sig_stream_rst;
  input sig_data2skid_wlast;
  input sig_last_skid_mux_out;
  input m_axi_wready;
  input sig_init_reg;
  input sig_data2skid_wvalid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [31:0]m_axi_rdata;
  input [3:0]D;
  input [3:0]\sig_next_strt_strb_reg_reg[3] ;

  wire [3:0]D;
  wire [3:0]Q;
  wire m_axi_aclk;
  wire [31:0]m_axi_rdata;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2skid_wlast;
  wire sig_data2skid_wvalid;
  wire \sig_data_reg_out[31]_i_1_n_0 ;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire sig_init_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire [3:0]\sig_next_strt_strb_reg_reg[3] ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_stream_rst;

  assign m_axi_wvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign \sig_dbeat_cntr_reg[0]  = sig_s_ready_out;
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(sig_data_skid_reg[0]),
        .I1(m_axi_rdata[0]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(sig_data_skid_reg[10]),
        .I1(m_axi_rdata[10]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(sig_data_skid_reg[11]),
        .I1(m_axi_rdata[11]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(sig_data_skid_reg[12]),
        .I1(m_axi_rdata[12]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(sig_data_skid_reg[13]),
        .I1(m_axi_rdata[13]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(sig_data_skid_reg[14]),
        .I1(m_axi_rdata[14]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(sig_data_skid_reg[15]),
        .I1(m_axi_rdata[15]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(sig_data_skid_reg[16]),
        .I1(m_axi_rdata[16]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(sig_data_skid_reg[17]),
        .I1(m_axi_rdata[17]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(sig_data_skid_reg[18]),
        .I1(m_axi_rdata[18]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(sig_data_skid_reg[19]),
        .I1(m_axi_rdata[19]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(sig_data_skid_reg[1]),
        .I1(m_axi_rdata[1]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(sig_data_skid_reg[20]),
        .I1(m_axi_rdata[20]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(sig_data_skid_reg[21]),
        .I1(m_axi_rdata[21]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(sig_data_skid_reg[22]),
        .I1(m_axi_rdata[22]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(sig_data_skid_reg[23]),
        .I1(m_axi_rdata[23]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(sig_data_skid_reg[24]),
        .I1(m_axi_rdata[24]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(sig_data_skid_reg[25]),
        .I1(m_axi_rdata[25]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(sig_data_skid_reg[26]),
        .I1(m_axi_rdata[26]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(sig_data_skid_reg[27]),
        .I1(m_axi_rdata[27]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(sig_data_skid_reg[28]),
        .I1(m_axi_rdata[28]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(sig_data_skid_reg[29]),
        .I1(m_axi_rdata[29]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(sig_data_skid_reg[2]),
        .I1(m_axi_rdata[2]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(sig_data_skid_reg[30]),
        .I1(m_axi_rdata[30]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(m_axi_wready),
        .I1(sig_m_valid_dup),
        .O(\sig_data_reg_out[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(sig_data_skid_reg[31]),
        .I1(m_axi_rdata[31]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(sig_data_skid_reg[3]),
        .I1(m_axi_rdata[3]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(sig_data_skid_reg[4]),
        .I1(m_axi_rdata[4]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(sig_data_skid_reg[5]),
        .I1(m_axi_rdata[5]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(sig_data_skid_reg[6]),
        .I1(m_axi_rdata[6]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(sig_data_skid_reg[7]),
        .I1(m_axi_rdata[7]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(sig_data_skid_reg[8]),
        .I1(m_axi_rdata[8]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(sig_data_skid_reg[9]),
        .I1(m_axi_rdata[9]),
        .I2(sig_s_ready_dup),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axi_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axi_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axi_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axi_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axi_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axi_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axi_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axi_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axi_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axi_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axi_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axi_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axi_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axi_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axi_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axi_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axi_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axi_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axi_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axi_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axi_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axi_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axi_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axi_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axi_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axi_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axi_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axi_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axi_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axi_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axi_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axi_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[0]),
        .Q(sig_data_skid_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[10]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[11]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[12]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[13]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[14]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[15]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[16]),
        .Q(sig_data_skid_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[17]),
        .Q(sig_data_skid_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[18]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[19]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[1]),
        .Q(sig_data_skid_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[20]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[21]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[22]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[23]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[24]),
        .Q(sig_data_skid_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[25]),
        .Q(sig_data_skid_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[26]),
        .Q(sig_data_skid_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[27]),
        .Q(sig_data_skid_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[28]),
        .Q(sig_data_skid_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[29]),
        .Q(sig_data_skid_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[2]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[30]),
        .Q(sig_data_skid_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[31]),
        .Q(sig_data_skid_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[3]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[4]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[5]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[6]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[7]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[8]),
        .Q(sig_data_skid_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[9]),
        .Q(sig_data_skid_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(sig_last_skid_mux_out),
        .Q(m_axi_wlast),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data2skid_wlast),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4444444400404040)) 
    sig_m_valid_dup_i_1
       (.I0(sig_init_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_m_valid_dup),
        .I3(sig_s_ready_dup),
        .I4(m_axi_wready),
        .I5(sig_data2skid_wvalid),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAEEE)) 
    sig_s_ready_dup_i_1
       (.I0(sig_init_reg),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(sig_data2skid_wvalid),
        .I4(m_axi_wready),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(\sig_next_strt_strb_reg_reg[3] [0]),
        .Q(m_axi_wstrb[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(\sig_next_strt_strb_reg_reg[3] [1]),
        .Q(m_axi_wstrb[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(\sig_next_strt_strb_reg_reg[3] [2]),
        .Q(m_axi_wstrb[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_data_reg_out[31]_i_1_n_0 ),
        .D(\sig_next_strt_strb_reg_reg[3] [3]),
        .Q(m_axi_wstrb[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wr_status_cntl" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_wr_status_cntl
   (sig_wsc2stat_status,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_halt_reg_dly2_reg,
    sig_wsc2stat_status_valid,
    sig_wdc_status_going_full,
    sig_init_done_1,
    sig_init_done_2,
    sig_inhibit_rdy_n,
    m_axi_bready,
    sig_wsc2rst_stop_cmplt,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    m_axi_aclk,
    sig_stream_rst,
    sig_data2addr_stop_req,
    sig_mmap_reset_reg_reg,
    sig_mmap_reset_reg_reg_0,
    sig_wr_fifo,
    out,
    m_axi_bvalid,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    sig_halt_reg_dly3,
    sig_addr2wsc_calc_error,
    m_axi_bresp,
    in);
  output [2:0]sig_wsc2stat_status;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_halt_reg_dly2_reg;
  output sig_wsc2stat_status_valid;
  output sig_wdc_status_going_full;
  output sig_init_done_1;
  output sig_init_done_2;
  output sig_inhibit_rdy_n;
  output m_axi_bready;
  output sig_wsc2rst_stop_cmplt;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input m_axi_aclk;
  input sig_stream_rst;
  input sig_data2addr_stop_req;
  input sig_mmap_reset_reg_reg;
  input sig_mmap_reset_reg_reg_0;
  input sig_wr_fifo;
  input out;
  input m_axi_bvalid;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input sig_halt_reg_dly3;
  input sig_addr2wsc_calc_error;
  input [1:0]m_axi_bresp;
  input [2:0]in;

  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire I_WRESP_STATUS_FIFO_n_1;
  wire I_WRESP_STATUS_FIFO_n_2;
  wire I_WRESP_STATUS_FIFO_n_3;
  wire I_WRESP_STATUS_FIFO_n_4;
  wire I_WRESP_STATUS_FIFO_n_5;
  wire I_WRESP_STATUS_FIFO_n_7;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire [2:0]in;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire out;
  wire p_4_out;
  wire sig_addr2wsc_calc_error;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire [3:0]sig_addr_posted_cntr_reg__0;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire [2:0]sig_dcntl_sfifo_out;
  wire sig_halt_reg_dly2_reg;
  wire sig_halt_reg_dly3;
  wire sig_inhibit_rdy_n;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_mmap_reset_reg_reg;
  wire sig_mmap_reset_reg_reg_0;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_empty;
  wire sig_statcnt_gt_eq_thres;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt[0]_i_1_n_0 ;
  wire [3:0]sig_wdc_statcnt_reg__0;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2rst_stop_cmplt;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized4 \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO 
       (.D({\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 }),
        .E(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .\INFERRED_GEN.cnt_i_reg[3] (sig_rd_empty),
        .Q(sig_wdc_statcnt_reg__0),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({sig_dcntl_sfifo_out[2],sig_dcntl_sfifo_out[0]}),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_init_done_2(sig_init_done_2),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg_0),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status(sig_wsc2stat_status[0]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_1),
        .Q(sig_wsc2stat_status[1]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(p_4_out),
        .Q(sig_wsc2stat_status[0]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12 ),
        .Q(sig_coelsc_reg_empty),
        .S(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[0]),
        .Q(sig_wsc2stat_status_valid),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_2),
        .Q(sig_wsc2stat_status[2]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized3 I_WRESP_STATUS_FIFO
       (.D({I_WRESP_STATUS_FIFO_n_3,I_WRESP_STATUS_FIFO_n_4,I_WRESP_STATUS_FIFO_n_5}),
        .E(I_WRESP_STATUS_FIFO_n_7),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (I_WRESP_STATUS_FIFO_n_1),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (I_WRESP_STATUS_FIFO_n_2),
        .\INFERRED_GEN.cnt_i_reg[3] (sig_rd_empty),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .Q(sig_addr_posted_cntr_reg__0),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(sig_dcntl_sfifo_out[2]),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_init_done_1(sig_init_done_1),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_posted_to_axi_reg(out),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status(sig_wsc2stat_status[2:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr_reg__0[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_7),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg__0[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_7),
        .D(I_WRESP_STATUS_FIFO_n_5),
        .Q(sig_addr_posted_cntr_reg__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_7),
        .D(I_WRESP_STATUS_FIFO_n_4),
        .Q(sig_addr_posted_cntr_reg__0[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_7),
        .D(I_WRESP_STATUS_FIFO_n_3),
        .Q(sig_addr_posted_cntr_reg__0[3]),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h0000002000000002)) 
    sig_halt_cmplt_i_2
       (.I0(sig_halt_reg_dly3),
        .I1(sig_addr_posted_cntr_reg__0[1]),
        .I2(sig_addr_posted_cntr_reg__0[0]),
        .I3(sig_addr_posted_cntr_reg__0[2]),
        .I4(sig_addr_posted_cntr_reg__0[3]),
        .I5(sig_addr2wsc_calc_error),
        .O(sig_wsc2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly2_reg),
        .R(sig_stream_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_wdc_statcnt[0]_i_1 
       (.I0(sig_wdc_statcnt_reg__0[0]),
        .O(\sig_wdc_statcnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ),
        .D(\sig_wdc_statcnt[0]_i_1_n_0 ),
        .Q(sig_wdc_statcnt_reg__0[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 ),
        .Q(sig_wdc_statcnt_reg__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ),
        .Q(sig_wdc_statcnt_reg__0[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ),
        .Q(sig_wdc_statcnt_reg__0[3]),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_wdc_status_going_full_i_1
       (.I0(sig_wdc_statcnt_reg__0[3]),
        .I1(sig_wdc_statcnt_reg__0[2]),
        .O(sig_statcnt_gt_eq_thres));
  FDRE #(
    .INIT(1'b0)) 
    sig_wdc_status_going_full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_statcnt_gt_eq_thres),
        .Q(sig_wdc_status_going_full),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wrdata_cntl" *) 
module microblaze_system_axi_cdma_0_0_axi_datamover_wrdata_cntl
   (sig_halt_reg_dly3,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_next_eof_reg,
    sig_push_to_wsc,
    in,
    sig_init_done_4,
    sig_inhibit_rdy_n,
    sig_data2wsc_cmd_cmplt_reg_0,
    sig_tlast_err_stop,
    \sig_dbeat_cntr_reg[0]_0 ,
    \sig_dbeat_cntr_reg[0]_1 ,
    sig_last_mmap_dbeat,
    sig_good_mmap_dbeat10_out__0,
    sig_wr_fifo,
    sig_wr_fifo_0,
    sig_last_skid_mux_out,
    sig_data2skid_wlast,
    sig_data2rst_stop_cmplt,
    sig_data2skid_wvalid,
    sig_data2addr_stop_req_0,
    m_axi_rready,
    \sig_strb_reg_out_reg[3] ,
    Q,
    D,
    sig_stream_rst,
    sig_halt_reg_dly1_reg,
    m_axi_aclk,
    sig_mmap_reset_reg_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_rlast,
    m_axi_rvalid,
    sig_s_ready_out_reg,
    sig_data2addr_stop_req,
    sig_advance_pipe13_out__1,
    p_1_out,
    out,
    sig_last_skid_reg,
    sig_tlast_error,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ,
    p_19_out,
    sig_posted_to_axi_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    \sig_strb_skid_reg_reg[3] ,
    sig_calc_error_reg_reg);
  output sig_halt_reg_dly3;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_next_eof_reg;
  output sig_push_to_wsc;
  output [2:0]in;
  output sig_init_done_4;
  output sig_inhibit_rdy_n;
  output sig_data2wsc_cmd_cmplt_reg_0;
  output sig_tlast_err_stop;
  output \sig_dbeat_cntr_reg[0]_0 ;
  output \sig_dbeat_cntr_reg[0]_1 ;
  output sig_last_mmap_dbeat;
  output sig_good_mmap_dbeat10_out__0;
  output sig_wr_fifo;
  output sig_wr_fifo_0;
  output sig_last_skid_mux_out;
  output sig_data2skid_wlast;
  output sig_data2rst_stop_cmplt;
  output sig_data2skid_wvalid;
  output sig_data2addr_stop_req_0;
  output m_axi_rready;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]Q;
  output [3:0]D;
  input sig_stream_rst;
  input sig_halt_reg_dly1_reg;
  input m_axi_aclk;
  input sig_mmap_reset_reg_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_rlast;
  input m_axi_rvalid;
  input sig_s_ready_out_reg;
  input sig_data2addr_stop_req;
  input sig_advance_pipe13_out__1;
  input p_1_out;
  input out;
  input sig_last_skid_reg;
  input sig_tlast_error;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  input p_19_out;
  input sig_posted_to_axi_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [3:0]\sig_strb_skid_reg_reg[3] ;
  input [15:0]sig_calc_error_reg_reg;

  wire [3:0]D;
  wire FIFO_Full_reg;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire [2:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rready_INST_0_i_2_n_0;
  wire m_axi_rready_INST_0_i_3_n_0;
  wire m_axi_rvalid;
  wire out;
  wire [26:14]p_0_out;
  wire p_19_out;
  wire p_1_out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_advance_pipe13_out__1;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2addr_stop_req_0;
  wire sig_data2rst_stop_cmplt;
  wire sig_data2skid_wlast;
  wire sig_data2skid_wvalid;
  wire sig_data2wsc_cmd_cmplt0;
  wire sig_data2wsc_cmd_cmplt_reg_0;
  wire sig_data2wsc_last_err0;
  wire \sig_dbeat_cntr[5]_i_2__0_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr_reg[0]_0 ;
  wire \sig_dbeat_cntr_reg[0]_1 ;
  wire \sig_dbeat_cntr_reg_n_0_[0] ;
  wire \sig_dbeat_cntr_reg_n_0_[1] ;
  wire \sig_dbeat_cntr_reg_n_0_[2] ;
  wire \sig_dbeat_cntr_reg_n_0_[3] ;
  wire \sig_dbeat_cntr_reg_n_0_[4] ;
  wire \sig_dbeat_cntr_reg_n_0_[5] ;
  wire \sig_dbeat_cntr_reg_n_0_[6] ;
  wire \sig_dbeat_cntr_reg_n_0_[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg_n_0;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_halt_reg_dly1_reg;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_1;
  wire sig_init_done_4;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_reg_out_i_3_n_0;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mmap_reset_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire sig_next_sequential_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire sig_posted_to_axi_reg;
  wire sig_push_dqual_reg;
  wire sig_push_err2wsc;
  wire sig_push_err2wsc_i_1_n_0;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc_i_1_n_0;
  wire sig_push_to_wsc_i_2_n_0;
  wire sig_s_ready_out_reg;
  wire sig_set_push2wsc0__0;
  wire sig_stat2wsc_status_ready;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_tlast_error;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wr_fifo_0;
  wire sig_wsc2stat_status_valid;

  microblaze_system_axi_cdma_0_0_axi_datamover_fifo__parameterized5 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .Q({\sig_dbeat_cntr_reg_n_0_[7] ,\sig_dbeat_cntr_reg_n_0_[6] ,\sig_dbeat_cntr_reg_n_0_[5] ,\sig_dbeat_cntr_reg_n_0_[4] ,\sig_dbeat_cntr_reg_n_0_[3] ,\sig_dbeat_cntr_reg_n_0_[2] ,\sig_dbeat_cntr_reg_n_0_[1] ,\sig_dbeat_cntr_reg_n_0_[0] }),
        .m_axi_aclk(m_axi_aclk),
        .out({p_0_out[26:23],p_0_out[21:14]}),
        .p_1_out(p_1_out),
        .sel(sig_wr_fifo_0),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0]_0 ),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[0]_1 ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr[5]_i_2__0_n_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[7]_i_3_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_n_0),
        .sig_init_done_4(sig_init_done_4),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_n_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .sig_mmap_reset_reg_reg(sig_mmap_reset_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(m_axi_rready_INST_0_i_2_n_0),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 
       (.I0(FIFO_Full_reg),
        .I1(sig_inhibit_rdy_n_1),
        .I2(sig_push_to_wsc),
        .I3(sig_data2wsc_cmd_cmplt_reg_0),
        .I4(sig_tlast_err_stop),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ),
        .Q(sig_tlast_err_stop),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .Q(sig_data2wsc_cmd_cmplt_reg_0),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \INFERRED_GEN.data_reg[5][6]_srl6_i_1 
       (.I0(sig_tlast_err_stop),
        .I1(sig_push_to_wsc),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_1),
        .O(sig_wr_fifo));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h888A8888)) 
    m_axi_rready_INST_0
       (.I0(sig_advance_pipe13_out__1),
        .I1(sig_data2addr_stop_req),
        .I2(m_axi_rready_INST_0_i_2_n_0),
        .I3(sig_data2wsc_cmd_cmplt_reg_0),
        .I4(sig_s_ready_out_reg),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'h55555555555575FF)) 
    m_axi_rready_INST_0_i_2
       (.I0(m_axi_rready_INST_0_i_3_n_0),
        .I1(sig_posted_to_axi_reg),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[2]),
        .I5(sig_addr_posted_cntr[1]),
        .O(m_axi_rready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_rready_INST_0_i_3
       (.I0(sig_dqual_reg_full),
        .I1(sig_next_calc_error_reg),
        .O(m_axi_rready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hD9996664)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_posted_to_axi_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0C2BCF0)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_posted_to_axi_reg),
        .I4(sig_last_mmap_dbeat_reg),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hAAA8EAAA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_posted_to_axi_reg),
        .I4(sig_last_mmap_dbeat_reg),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_calc_err_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_calc_error_reg),
        .Q(in[2]),
        .R(sig_push_to_wsc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sig_data2wsc_cmd_cmplt_i_1
       (.I0(sig_tlast_error),
        .I1(sig_data2wsc_cmd_cmplt_reg_0),
        .I2(sig_next_cmd_cmplt_reg),
        .O(sig_data2wsc_cmd_cmplt0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_cmd_cmplt_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_cmd_cmplt0),
        .Q(in[0]),
        .R(sig_push_to_wsc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_data2wsc_last_err_i_1
       (.I0(sig_data2wsc_cmd_cmplt_reg_0),
        .I1(sig_tlast_error),
        .O(sig_data2wsc_last_err0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_last_err_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_last_err0),
        .Q(in[1]),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[5]_i_2__0 
       (.I0(\sig_dbeat_cntr_reg_n_0_[3] ),
        .I1(\sig_dbeat_cntr_reg_n_0_[1] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[0] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[2] ),
        .I4(\sig_dbeat_cntr_reg_n_0_[4] ),
        .O(\sig_dbeat_cntr[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(\sig_dbeat_cntr_reg_n_0_[4] ),
        .I1(\sig_dbeat_cntr_reg_n_0_[2] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[0] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[1] ),
        .I4(\sig_dbeat_cntr_reg_n_0_[3] ),
        .I5(\sig_dbeat_cntr_reg_n_0_[5] ),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[1] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[2] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[3] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[4] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[5] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[6] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[7] ),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .Q(sig_first_dbeat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_cmplt_i_3
       (.I0(sig_data2wsc_cmd_cmplt_reg_0),
        .I1(sig_data2addr_stop_req),
        .O(sig_data2addr_stop_req_0));
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    sig_halt_cmplt_i_4
       (.I0(sig_halt_reg_dly3),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_next_calc_error_reg),
        .O(sig_data2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1_reg),
        .Q(sig_halt_reg_dly2),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sig_last_dbeat_i_2__0
       (.I0(\sig_dbeat_cntr_reg_n_0_[2] ),
        .I1(\sig_dbeat_cntr_reg_n_0_[3] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[0] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[1] ),
        .I4(sig_last_reg_out_i_3_n_0),
        .I5(\sig_dbeat_cntr_reg[0]_0 ),
        .O(sig_first_dbeat1__0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sig_last_dbeat_i_4__0
       (.I0(sig_last_reg_out_i_3_n_0),
        .I1(\sig_dbeat_cntr_reg_n_0_[1] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[0] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[3] ),
        .I4(\sig_dbeat_cntr_reg_n_0_[2] ),
        .I5(\sig_dbeat_cntr_reg[0]_0 ),
        .O(sig_last_dbeat__1));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_rlast),
        .I1(sig_good_mmap_dbeat10_out__0),
        .O(sig_last_mmap_dbeat));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_last_mmap_dbeat_reg_i_1__0
       (.I0(\sig_dbeat_cntr_reg[0]_0 ),
        .I1(sig_dqual_reg_full),
        .I2(\sig_dbeat_cntr_reg[0]_1 ),
        .O(sig_last_mmap_dbeat_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat_0),
        .Q(sig_last_mmap_dbeat_reg),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    sig_last_reg_out_i_1
       (.I0(\sig_dbeat_cntr_reg[0]_1 ),
        .I1(sig_dqual_reg_full),
        .I2(out),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_last_reg_out_i_2
       (.I0(sig_last_reg_out_i_3_n_0),
        .I1(\sig_dbeat_cntr_reg_n_0_[1] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[0] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[3] ),
        .I4(\sig_dbeat_cntr_reg_n_0_[2] ),
        .O(\sig_dbeat_cntr_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_reg_out_i_3
       (.I0(\sig_dbeat_cntr_reg_n_0_[7] ),
        .I1(\sig_dbeat_cntr_reg_n_0_[6] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[4] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[5] ),
        .O(sig_last_reg_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_skid_reg_i_1
       (.I0(\sig_dbeat_cntr_reg[0]_1 ),
        .I1(sig_dqual_reg_full),
        .O(sig_data2skid_wlast));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000011115550)) 
    sig_m_valid_dup_i_2
       (.I0(sig_data2rst_stop_cmplt),
        .I1(sig_last_mmap_dbeat_reg),
        .I2(p_19_out),
        .I3(sig_data2wsc_cmd_cmplt_reg_0),
        .I4(sig_data2addr_stop_req),
        .I5(m_axi_rready_INST_0_i_2_n_0),
        .O(sig_data2skid_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  LUT6 #(
    .INIT(64'hAAAA000800000000)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(m_axi_rvalid),
        .I1(sig_s_ready_out_reg),
        .I2(sig_data2wsc_cmd_cmplt_reg_0),
        .I3(m_axi_rready_INST_0_i_2_n_0),
        .I4(sig_data2addr_stop_req),
        .I5(sig_advance_pipe13_out__1),
        .O(sig_good_mmap_dbeat10_out__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[23]),
        .Q(sig_next_eof_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[18]),
        .Q(Q[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[19]),
        .Q(Q[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[20]),
        .Q(Q[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[21]),
        .Q(Q[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[24]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[14]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[15]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[16]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[17]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_push_err2wsc_i_1
       (.I0(sig_ld_new_cmd_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_push_err2wsc),
        .O(sig_push_err2wsc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_err2wsc_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_err2wsc_i_1_n_0),
        .Q(sig_push_err2wsc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    sig_push_to_wsc_i_1
       (.I0(sig_set_push2wsc0__0),
        .I1(sig_push_err2wsc),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_1),
        .I4(sig_push_to_wsc),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_push_to_wsc_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    sig_push_to_wsc_i_2
       (.I0(sig_push_err2wsc),
        .I1(sig_set_push2wsc0__0),
        .I2(sig_tlast_err_stop),
        .O(sig_push_to_wsc_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_push_to_wsc_i_3
       (.I0(\sig_dbeat_cntr_reg[0]_1 ),
        .I1(\sig_dbeat_cntr_reg[0]_0 ),
        .O(sig_set_push2wsc0__0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_to_wsc_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_push_to_wsc_i_2_n_0),
        .Q(sig_push_to_wsc),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[0]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(out),
        .I5(\sig_strb_skid_reg_reg[3] [0]),
        .O(\sig_strb_reg_out_reg[3] [0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[1]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(out),
        .I5(\sig_strb_skid_reg_reg[3] [1]),
        .O(\sig_strb_reg_out_reg[3] [1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[2]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(out),
        .I5(\sig_strb_skid_reg_reg[3] [2]),
        .O(\sig_strb_reg_out_reg[3] [2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[3]_i_2 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[3]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(out),
        .I5(\sig_strb_skid_reg_reg[3] [3]),
        .O(\sig_strb_reg_out_reg[3] [3]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[0]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[1]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[2]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[3]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f
   (D,
    sig_dqual_reg_empty_reg,
    sig_next_calc_error_reg_reg,
    \sig_dbeat_cntr_reg[0] ,
    E,
    fifo_full_p1,
    FIFO_Full_reg,
    sig_ld_new_cmd_reg_reg,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_dqual_reg_full,
    \sig_dbeat_cntr_reg[1] ,
    sig_next_calc_error_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd2data_valid_reg,
    p_1_out,
    FIFO_Full_reg_0,
    sig_inhibit_rdy_n_reg,
    sig_ld_new_cmd_reg,
    sig_next_sequential_reg,
    sig_last_dbeat_reg,
    sig_dqual_reg_empty,
    sig_posted_to_axi_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_data2rst_stop_cmplt,
    sig_s_ready_out_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_stream_rst,
    m_axi_aclk);
  output [3:0]D;
  output sig_dqual_reg_empty_reg;
  output sig_next_calc_error_reg_reg;
  output \sig_dbeat_cntr_reg[0] ;
  output [0:0]E;
  output fifo_full_p1;
  output [1:0]FIFO_Full_reg;
  output sig_ld_new_cmd_reg_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_dqual_reg_full;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_next_calc_error_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_cmd2data_valid_reg;
  input p_1_out;
  input FIFO_Full_reg_0;
  input sig_inhibit_rdy_n_reg;
  input sig_ld_new_cmd_reg;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg;
  input sig_dqual_reg_empty;
  input sig_posted_to_axi_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_last_mmap_dbeat_reg;
  input sig_data2addr_stop_req;
  input sig_data2rst_stop_cmplt;
  input sig_s_ready_out_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_stream_rst;
  input m_axi_aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [7:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire p_1_out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_addr_posted_cntr_max__1;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2rst_stop_cmplt;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_i_4_n_0;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_rd_empty;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__4
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_cmd2data_valid_reg),
        .I3(FIFO_Full_reg[0]),
        .I4(FIFO_Full_reg[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__4 
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(p_1_out),
        .I3(FIFO_Full_reg_0),
        .I4(sig_inhibit_rdy_n_reg),
        .I5(FIFO_Full_reg[0]),
        .O(addr_i_p1[0]));
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__4 
       (.I0(FIFO_Full_reg[0]),
        .I1(sig_cmd2data_valid_reg),
        .I2(sig_dqual_reg_empty_reg),
        .I3(sig_rd_empty),
        .I4(FIFO_Full_reg[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__4 
       (.I0(sig_cmd2data_valid_reg),
        .I1(FIFO_Full_reg[0]),
        .I2(FIFO_Full_reg[1]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(FIFO_Full_reg[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(FIFO_Full_reg[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4444444444444441)) 
    \sig_dbeat_cntr[4]_i_1__0 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \sig_dbeat_cntr[5]_i_1__0 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(Q[5]),
        .I2(\sig_dbeat_cntr_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \sig_dbeat_cntr[6]_i_1__0 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(Q[6]),
        .I2(\sig_dbeat_cntr_reg[4] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \sig_dbeat_cntr[7]_i_1__0 
       (.I0(\sig_dbeat_cntr_reg[0] ),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(sig_dqual_reg_empty_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \sig_dbeat_cntr[7]_i_2__0 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(Q[7]),
        .I2(\sig_dbeat_cntr_reg[4] ),
        .I3(Q[6]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h08)) 
    sig_ld_new_cmd_reg_i_1__0
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_reg));
  LUT6 #(
    .INIT(64'h00000080FFFFFFFF)) 
    sig_next_calc_error_reg_i_1
       (.I0(\sig_dbeat_cntr_reg[0] ),
        .I1(sig_dqual_reg_full),
        .I2(\sig_dbeat_cntr_reg[1] ),
        .I3(sig_dqual_reg_empty_reg),
        .I4(sig_next_calc_error_reg),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_calc_error_reg_reg));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    sig_next_calc_error_reg_i_2
       (.I0(sig_next_calc_error_reg_i_4_n_0),
        .I1(sig_next_sequential_reg),
        .I2(sig_last_dbeat_reg),
        .I3(\sig_dbeat_cntr_reg[0] ),
        .I4(sig_dqual_reg_empty),
        .O(sig_dqual_reg_empty_reg));
  LUT6 #(
    .INIT(64'h0000044400000000)) 
    sig_next_calc_error_reg_i_3
       (.I0(sig_posted_to_axi_reg),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(sig_data2addr_stop_req),
        .I4(sig_data2rst_stop_cmplt),
        .I5(sig_s_ready_out_reg),
        .O(\sig_dbeat_cntr_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    sig_next_calc_error_reg_i_4
       (.I0(sig_wdc_status_going_full),
        .I1(sig_stat2wsc_status_ready),
        .I2(sig_wsc2stat_status_valid),
        .I3(sig_addr_posted_cntr_max__1),
        .I4(sig_rd_empty),
        .I5(sig_next_calc_error_reg),
        .O(sig_next_calc_error_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_calc_error_reg_i_6
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_addr_posted_cntr_max__1));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f_1
   (sig_calc_error_reg_reg,
    fifo_full_p1,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_data2addr_stop_req,
    sig_addr_reg_empty,
    sig_cmd2addr_valid_reg,
    p_12_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_stream_rst,
    m_axi_aclk);
  output sig_calc_error_reg_reg;
  output fifo_full_p1;
  output [1:0]Q;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_data2addr_stop_req;
  input sig_addr_reg_empty;
  input sig_cmd2addr_valid_reg;
  input p_12_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_stream_rst;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [1:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire p_12_out;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2addr_valid_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_rd_empty;
  wire sig_stream_rst;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h41100008)) 
    FIFO_Full_i_1__3
       (.I0(sig_rd_empty),
        .I1(sig_calc_error_reg_reg),
        .I2(sig_cmd2addr_valid_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__3 
       (.I0(sig_calc_error_reg_reg),
        .I1(p_12_out),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(p_12_out),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(sig_calc_error_reg_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__3 
       (.I0(sig_cmd2addr_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_calc_error_reg_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
  LUT4 #(
    .INIT(16'h0010)) 
    sig_addr_valid_reg_i_2
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I1(sig_data2addr_stop_req),
        .I2(sig_addr_reg_empty),
        .I3(sig_rd_empty),
        .O(sig_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f_10
   (sig_calc_error_reg_reg,
    fifo_full_p1,
    Q,
    sig_halt_reg_reg,
    sig_addr_reg_empty_reg,
    sig_cmd2addr_valid_reg,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk);
  output sig_calc_error_reg_reg;
  output fifo_full_p1;
  output [1:0]Q;
  input sig_halt_reg_reg;
  input sig_addr_reg_empty_reg;
  input sig_cmd2addr_valid_reg;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire sig_addr_reg_empty_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_rd_empty;

  LUT6 #(
    .INIT(64'h0451510000000000)) 
    FIFO_Full_i_1
       (.I0(sig_rd_empty),
        .I1(sig_addr_reg_empty_reg),
        .I2(sig_halt_reg_reg),
        .I3(sig_cmd2addr_valid_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(sig_calc_error_reg_reg),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(sig_calc_error_reg_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F7F7F7F80018080)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(sig_cmd2addr_valid_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_halt_reg_reg),
        .I4(sig_addr_reg_empty_reg),
        .I5(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT3 #(
    .INIT(8'h04)) 
    sig_addr_valid_reg_i_2__0
       (.I0(sig_halt_reg_reg),
        .I1(sig_addr_reg_empty_reg),
        .I2(sig_rd_empty),
        .O(sig_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f_4
   (D,
    sig_dqual_reg_empty_reg,
    sig_next_cmd_cmplt_reg_reg,
    fifo_full_p1,
    FIFO_Full_reg,
    E,
    sig_ld_new_cmd_reg_reg,
    sig_advance_pipe13_out__1,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_good_mmap_dbeat10_out__0,
    m_axi_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd2data_valid_reg,
    sig_mstr2data_cmd_valid,
    FIFO_Full_reg_0,
    sig_inhibit_rdy_n_reg,
    \sig_dbeat_cntr_reg[2] ,
    sig_ld_new_cmd_reg,
    sig_last_dbeat_reg,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_addr_posted_cntr,
    sig_data2rsc_valid,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    m_axi_aclk);
  output [3:0]D;
  output sig_dqual_reg_empty_reg;
  output sig_next_cmd_cmplt_reg_reg;
  output fifo_full_p1;
  output [1:0]FIFO_Full_reg;
  output [0:0]E;
  output sig_ld_new_cmd_reg_reg;
  output sig_advance_pipe13_out__1;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_cmd2data_valid_reg;
  input sig_mstr2data_cmd_valid;
  input FIFO_Full_reg_0;
  input sig_inhibit_rdy_n_reg;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_ld_new_cmd_reg;
  input sig_last_dbeat_reg;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input [2:0]sig_addr_posted_cntr;
  input sig_data2rsc_valid;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input m_axi_aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire [7:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_addr_posted_cntr_max__1;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_i_4_n_0;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rd_empty;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__0
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_cmd2data_valid_reg),
        .I3(FIFO_Full_reg[0]),
        .I4(FIFO_Full_reg[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_mstr2data_cmd_valid),
        .I3(FIFO_Full_reg_0),
        .I4(sig_inhibit_rdy_n_reg),
        .I5(FIFO_Full_reg[0]),
        .O(addr_i_p1[0]));
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(FIFO_Full_reg[0]),
        .I1(sig_cmd2data_valid_reg),
        .I2(sig_dqual_reg_empty_reg),
        .I3(sig_rd_empty),
        .I4(FIFO_Full_reg[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(sig_cmd2data_valid_reg),
        .I1(FIFO_Full_reg[0]),
        .I2(FIFO_Full_reg[1]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(FIFO_Full_reg[0]),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(FIFO_Full_reg[1]),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    m_axi_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_dqual_reg_full),
        .I4(sig_next_calc_error_reg),
        .I5(sig_data2rsc_valid),
        .O(sig_advance_pipe13_out__1));
  LUT6 #(
    .INIT(64'h4444444444444441)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(Q[5]),
        .I2(\sig_dbeat_cntr_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(Q[6]),
        .I2(\sig_dbeat_cntr_reg[4] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(Q[7]),
        .I2(\sig_dbeat_cntr_reg[4] ),
        .I3(Q[6]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h08)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_reg));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_good_mmap_dbeat10_out__0),
        .I4(m_axi_rlast),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_cmd_cmplt_reg_reg));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_last_dbeat_reg),
        .I2(sig_next_sequential_reg),
        .I3(sig_good_mmap_dbeat10_out__0),
        .I4(sig_dqual_reg_empty),
        .O(sig_dqual_reg_empty_reg));
  LUT5 #(
    .INIT(32'h0000000D)) 
    sig_next_cmd_cmplt_reg_i_4
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_stat2rsc_status_ready),
        .I2(sig_addr_posted_cntr_max__1),
        .I3(sig_rd_empty),
        .I4(sig_next_calc_error_reg),
        .O(sig_next_cmd_cmplt_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_cmd_cmplt_reg_i_5
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_addr_posted_cntr_max__1));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f__parameterized0
   (fifo_full_p1,
    Q,
    sig_wr_fifo,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_bvalid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_stream_rst,
    m_axi_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output sig_wr_fifo;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_bvalid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_stream_rst;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_bvalid;
  wire sig_inhibit_rdy_n;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  LUT6 #(
    .INIT(64'h0004411000000000)) 
    FIFO_Full_i_1__1
       (.I0(Q[3]),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I1(m_axi_bvalid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(m_axi_bvalid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(sig_wr_fifo),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(Q[2]),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[5][1]_srl6_i_1 
       (.I0(m_axi_bvalid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f__parameterized0_0
   (\INFERRED_GEN.cnt_i_reg[1]_0 ,
    Q,
    fifo_full_p1,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[3]_1 ,
    sig_wr_fifo,
    D,
    sig_stream_rst,
    m_axi_aclk);
  output \INFERRED_GEN.cnt_i_reg[1]_0 ;
  output [3:0]Q;
  output fifo_full_p1;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input \INFERRED_GEN.cnt_i_reg[3]_1 ;
  input sig_wr_fifo;
  input [0:0]D;
  input sig_stream_rst;
  input m_axi_aclk;

  wire [0:0]D;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_1 ;
  wire [3:0]Q;
  wire [3:1]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire sig_coelsc_reg_empty;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  LUT6 #(
    .INIT(64'h0004411000000000)) 
    FIFO_Full_i_1__2
       (.I0(Q[3]),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(sig_wr_fifo),
        .I2(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I3(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(sig_wr_fifo),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(Q[2]),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \INFERRED_GEN.cnt_i[3]_i_2__0 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .I2(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .O(\INFERRED_GEN.cnt_i_reg[1]_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module microblaze_system_axi_cdma_0_0_dynshreg_f
   (sig_calc_error_reg_reg,
    sig_addr_valid_reg_reg,
    out,
    p_12_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    in,
    Q,
    m_axi_aclk);
  output sig_calc_error_reg_reg;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input p_12_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [37:0]in;
  input [1:0]Q;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire p_12_out;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[36]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1__0 
       (.I0(p_12_out),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_calc_error_reg_reg));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[37]),
        .Q(out[38]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_3__0
       (.I0(out[38]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module microblaze_system_axi_cdma_0_0_dynshreg_f_11
   (sig_calc_error_reg_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    in,
    Q,
    m_axi_aclk);
  output sig_calc_error_reg_reg;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [37:0]in;
  input [1:0]Q;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[36]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_calc_error_reg_reg));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[37]),
        .Q(out[38]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_3
       (.I0(out[38]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module microblaze_system_axi_cdma_0_0_dynshreg_f__parameterized0
   (sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    D,
    sig_last_dbeat_reg,
    out,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_last_dbeat__1,
    sig_last_dbeat_reg_0,
    sig_mstr2data_cmd_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    Q,
    sig_first_dbeat1__0,
    sig_last_dbeat_reg_1,
    in,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_aclk);
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output [3:0]D;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_last_dbeat__1;
  input sig_last_dbeat_reg_0;
  input sig_mstr2data_cmd_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input [3:0]Q;
  input sig_first_dbeat1__0;
  input sig_last_dbeat_reg_1;
  input [15:0]in;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_aclk;

  wire [3:0]D;
  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [3:0]Q;
  wire [15:0]in;
  wire m_axi_aclk;
  wire [11:0]out;
  wire [9:6]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(sig_cmd_fifo_data_out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(sig_cmd_fifo_data_out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(sig_cmd_fifo_data_out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(sig_cmd_fifo_data_out[6]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_next_calc_error_reg_reg));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[6]),
        .I1(Q[0]),
        .I2(sig_last_dbeat_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAAC3)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_last_dbeat_reg_0),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAAFC03)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(sig_last_dbeat_reg_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0003)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(sig_last_dbeat_reg_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    sig_first_dbeat_i_1
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_last_dbeat_i_3_n_0),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_last_dbeat__1),
        .I4(sig_last_dbeat_reg_0),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'h33AF000033A00000)) 
    sig_last_dbeat_i_1
       (.I0(sig_first_dbeat1__0),
        .I1(sig_last_dbeat_i_3_n_0),
        .I2(sig_last_dbeat__1),
        .I3(sig_last_dbeat_reg_0),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_last_dbeat_reg_1),
        .O(sig_last_dbeat_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_3
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(sig_cmd_fifo_data_out[9]),
        .I2(sig_cmd_fifo_data_out[6]),
        .I3(sig_cmd_fifo_data_out[7]),
        .O(sig_last_dbeat_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module microblaze_system_axi_cdma_0_0_dynshreg_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    sig_wsc2stat_status,
    out,
    sel,
    m_axi_bresp,
    addr,
    m_axi_aclk);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [1:0]sig_wsc2stat_status;
  input [0:0]out;
  input sel;
  input [1:0]m_axi_bresp;
  input [0:2]addr;
  input m_axi_aclk;

  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:2]addr;
  wire m_axi_aclk;
  wire [1:0]m_axi_bresp;
  wire [0:0]out;
  wire sel;
  wire [1:0]sig_wresp_sfifo_out;
  wire [1:0]sig_wsc2stat_status;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1 
       (.I0(sig_wsc2stat_status[0]),
        .I1(sig_wresp_sfifo_out[0]),
        .I2(sig_wresp_sfifo_out[1]),
        .I3(out),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1 
       (.I0(sig_wsc2stat_status[1]),
        .I1(sig_wresp_sfifo_out[1]),
        .I2(sig_wresp_sfifo_out[0]),
        .I3(out),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(m_axi_bresp[1]),
        .Q(sig_wresp_sfifo_out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(m_axi_bresp[0]),
        .Q(sig_wresp_sfifo_out[0]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module microblaze_system_axi_cdma_0_0_dynshreg_f__parameterized2
   (D,
    \INFERRED_GEN.cnt_i_reg[0] ,
    out,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    E,
    sig_push_coelsc_reg,
    p_4_out,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    sig_wr_fifo,
    Q,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_wsc2stat_status,
    in,
    m_axi_aclk);
  output [2:0]D;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [1:0]out;
  output [0:0]\INFERRED_GEN.cnt_i_reg[0]_0 ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output p_4_out;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input sig_wr_fifo;
  input [3:0]Q;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_coelsc_reg_empty;
  input [3:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [0:0]sig_wsc2stat_status;
  input [2:0]in;
  input m_axi_aclk;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire [1:1]sig_dcntl_sfifo_out;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;
  wire sig_wr_fifo;
  wire [0:0]sig_wsc2stat_status;

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h22222022)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_2 
       (.I0(sig_coelsc_reg_empty),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_0 [3]),
        .I2(out[1]),
        .I3(\INFERRED_GEN.cnt_i_reg[3] ),
        .I4(sig_dcntl_sfifo_out),
        .O(sig_push_coelsc_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_3 
       (.I0(out[1]),
        .I1(sig_wsc2stat_status),
        .I2(sig_dcntl_sfifo_out),
        .O(p_4_out));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1 
       (.I0(out[0]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ));
  LUT6 #(
    .INIT(64'h55655555AA9AAAAA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(\INFERRED_GEN.cnt_i_reg[0] ),
        .I1(sig_tlast_err_stop),
        .I2(sig_push_to_wsc),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(\INFERRED_GEN.cnt_i_reg[3]_0 [0]),
        .O(\INFERRED_GEN.cnt_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(sig_dcntl_sfifo_out),
        .I1(\INFERRED_GEN.cnt_i_reg[3] ),
        .I2(out[1]),
        .I3(sig_coelsc_reg_empty),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_0 [3]),
        .O(\INFERRED_GEN.cnt_i_reg[0] ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][4]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3]_0 [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3]_0 [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3]_0 [2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][5]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3]_0 [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3]_0 [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3]_0 [2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(sig_dcntl_sfifo_out));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][6]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3]_0 [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3]_0 [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3]_0 [2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT6 #(
    .INIT(64'hDD2022DDDD2222DD)) 
    \sig_wdc_statcnt[1]_i_1 
       (.I0(sig_wr_fifo),
        .I1(\INFERRED_GEN.cnt_i_reg[0] ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hDF20F20D)) 
    \sig_wdc_statcnt[2]_i_1 
       (.I0(sig_wr_fifo),
        .I1(\INFERRED_GEN.cnt_i_reg[0] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000FFFEFFDF0000)) 
    \sig_wdc_statcnt[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(sig_wr_fifo),
        .I5(\INFERRED_GEN.cnt_i_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hDFFF2000FFBA0045)) 
    \sig_wdc_statcnt[3]_i_2 
       (.I0(Q[0]),
        .I1(\INFERRED_GEN.cnt_i_reg[0] ),
        .I2(sig_wr_fifo),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module microblaze_system_axi_cdma_0_0_dynshreg_f__parameterized3
   (sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    D,
    sig_last_dbeat_reg,
    out,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_last_dbeat__1,
    sig_next_sequential_reg_reg,
    p_1_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    Q,
    sig_first_dbeat1__0,
    sig_last_dbeat_reg_0,
    sig_calc_error_reg_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_aclk);
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output [3:0]D;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_last_dbeat__1;
  input sig_next_sequential_reg_reg;
  input p_1_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input [3:0]Q;
  input sig_first_dbeat1__0;
  input sig_last_dbeat_reg_0;
  input [15:0]sig_calc_error_reg_reg;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_aclk;

  wire [3:0]D;
  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [3:0]Q;
  wire m_axi_aclk;
  wire [11:0]out;
  wire [9:6]p_0_out;
  wire p_1_out;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_i_3__0_n_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg_reg;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[15]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[6]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[5]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[4]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[3]),
        .Q(p_0_out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[2]),
        .Q(p_0_out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[1]),
        .Q(p_0_out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[14]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[0]),
        .Q(p_0_out[6]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(p_1_out),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_next_calc_error_reg_reg));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[13]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[12]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[11]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[10]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[9]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[8]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[7]),
        .Q(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \sig_dbeat_cntr[0]_i_1__0 
       (.I0(p_0_out[6]),
        .I1(Q[0]),
        .I2(sig_next_sequential_reg_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hAAC3)) 
    \sig_dbeat_cntr[1]_i_1__0 
       (.I0(p_0_out[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_next_sequential_reg_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAAFC03)) 
    \sig_dbeat_cntr[2]_i_1__0 
       (.I0(p_0_out[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(sig_next_sequential_reg_reg),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0003)) 
    \sig_dbeat_cntr[3]_i_1__0 
       (.I0(p_0_out[9]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(sig_next_sequential_reg_reg),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    sig_first_dbeat_i_1__0
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_last_dbeat_i_3__0_n_0),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_last_dbeat__1),
        .I4(sig_next_sequential_reg_reg),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'h33AF000033A00000)) 
    sig_last_dbeat_i_1__0
       (.I0(sig_first_dbeat1__0),
        .I1(sig_last_dbeat_i_3__0_n_0),
        .I2(sig_last_dbeat__1),
        .I3(sig_next_sequential_reg_reg),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_last_dbeat_reg_0),
        .O(sig_last_dbeat_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_3__0
       (.I0(p_0_out[8]),
        .I1(p_0_out[9]),
        .I2(p_0_out[6]),
        .I3(p_0_out[7]),
        .O(sig_last_dbeat_i_3__0_n_0));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_f
   (sig_calc_error_reg_reg,
    sig_calc_error_reg_reg_0,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_aclk,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_data2addr_stop_req,
    sig_addr_reg_empty,
    p_12_out,
    sig_inhibit_rdy_n,
    in);
  output sig_calc_error_reg_reg;
  output sig_calc_error_reg_reg_0;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_stream_rst;
  input m_axi_aclk;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_data2addr_stop_req;
  input sig_addr_reg_empty;
  input p_12_out;
  input sig_inhibit_rdy_n;
  input [37:0]in;

  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire p_12_out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_stream_rst;

  microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_12_out(p_12_out),
        .sel(sig_calc_error_reg_reg_0),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_f_8
   (sig_calc_error_reg_reg,
    sig_calc_error_reg_reg_0,
    sig_addr_valid_reg_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_halt_reg_reg,
    sig_addr_reg_empty_reg,
    sig_mstr2addr_cmd_valid,
    sig_inhibit_rdy_n,
    in);
  output sig_calc_error_reg_reg;
  output sig_calc_error_reg_reg_0;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_halt_reg_reg;
  input sig_addr_reg_empty_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_inhibit_rdy_n;
  input [37:0]in;

  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;

  microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f_9 I_SRL_FIFO_RBU_F
       (.in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sel(sig_calc_error_reg_reg_0),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_f__parameterized0
   (\INFERRED_GEN.cnt_i_reg[0] ,
    D,
    sig_dqual_reg_empty_reg,
    sig_next_cmd_cmplt_reg_reg,
    sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    E,
    sig_ld_new_cmd_reg_reg,
    sig_advance_pipe13_out__1,
    sig_last_dbeat_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_good_mmap_dbeat10_out__0,
    m_axi_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_first_dbeat_reg_0,
    sig_last_dbeat__1,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n_reg,
    \sig_dbeat_cntr_reg[2] ,
    sig_ld_new_cmd_reg,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_addr_posted_cntr,
    sig_data2rsc_valid,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_first_dbeat1__0,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [7:0]D;
  output sig_dqual_reg_empty_reg;
  output sig_next_cmd_cmplt_reg_reg;
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output [0:0]E;
  output sig_ld_new_cmd_reg_reg;
  output sig_advance_pipe13_out__1;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_first_dbeat_reg_0;
  input sig_last_dbeat__1;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n_reg;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_ld_new_cmd_reg;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input [2:0]sig_addr_posted_cntr;
  input sig_data2rsc_valid;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_first_dbeat1__0;
  input [15:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [15:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [11:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .out(out),
        .sel(sig_next_calc_error_reg_reg),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    D,
    \INFERRED_GEN.cnt_i_reg[3] ,
    E,
    m_axi_bready,
    sig_stream_rst,
    m_axi_aclk,
    sig_wsc2stat_status,
    out,
    sig_posted_to_axi_reg,
    Q,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_bvalid,
    sig_inhibit_rdy_n,
    sig_data2addr_stop_req,
    m_axi_bresp);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output [0:0]E;
  output m_axi_bready;
  input sig_stream_rst;
  input m_axi_aclk;
  input [1:0]sig_wsc2stat_status;
  input [0:0]out;
  input sig_posted_to_axi_reg;
  input [3:0]Q;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_bvalid;
  input sig_inhibit_rdy_n;
  input sig_data2addr_stop_req;
  input [1:0]m_axi_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_posted_to_axi_reg;
  wire sig_stream_rst;
  wire [1:0]sig_wsc2stat_status;

  microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status(sig_wsc2stat_status));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_f__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    D,
    out,
    \INFERRED_GEN.cnt_i_reg[1] ,
    E,
    sig_push_coelsc_reg,
    p_4_out,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    sig_stream_rst,
    m_axi_aclk,
    sig_wr_fifo,
    Q,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_reg_empty,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    sig_inhibit_rdy_n,
    sig_wsc2stat_status,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [2:0]D;
  output [1:0]out;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output p_4_out;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input sig_stream_rst;
  input m_axi_aclk;
  input sig_wr_fifo;
  input [3:0]Q;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_coelsc_reg_empty;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input sig_inhibit_rdy_n;
  input [0:0]sig_wsc2stat_status;
  input [2:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_wr_fifo;
  wire [0:0]sig_wsc2stat_status;

  microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status(sig_wsc2stat_status));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_f__parameterized3
   (\INFERRED_GEN.cnt_i_reg[0] ,
    D,
    sig_dqual_reg_empty_reg,
    sig_next_calc_error_reg_reg,
    \sig_dbeat_cntr_reg[0] ,
    E,
    sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg_0,
    sig_ld_new_cmd_reg_reg,
    sig_last_dbeat_reg,
    out,
    sig_stream_rst,
    m_axi_aclk,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_dqual_reg_full,
    \sig_dbeat_cntr_reg[1] ,
    sig_next_calc_error_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_first_dbeat_reg_0,
    sig_last_dbeat__1,
    p_1_out,
    sig_inhibit_rdy_n_reg,
    sig_ld_new_cmd_reg,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_posted_to_axi_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_data2rst_stop_cmplt,
    sig_s_ready_out_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_first_dbeat1__0,
    sig_calc_error_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [7:0]D;
  output sig_dqual_reg_empty_reg;
  output sig_next_calc_error_reg_reg;
  output \sig_dbeat_cntr_reg[0] ;
  output [0:0]E;
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg_0;
  output sig_ld_new_cmd_reg_reg;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_stream_rst;
  input m_axi_aclk;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_dqual_reg_full;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_next_calc_error_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_first_dbeat_reg_0;
  input sig_last_dbeat__1;
  input p_1_out;
  input sig_inhibit_rdy_n_reg;
  input sig_ld_new_cmd_reg;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_posted_to_axi_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_last_mmap_dbeat_reg;
  input sig_data2addr_stop_req;
  input sig_data2rst_stop_cmplt;
  input sig_s_ready_out_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat1__0;
  input [15:0]sig_calc_error_reg_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire m_axi_aclk;
  wire [11:0]out;
  wire p_1_out;
  wire [2:0]sig_addr_posted_cntr;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2rst_stop_cmplt;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f__parameterized3 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_1_out(p_1_out),
        .sel(sig_next_calc_error_reg_reg_0),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f
   (sig_calc_error_reg_reg,
    sel,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_aclk,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_data2addr_stop_req,
    sig_addr_reg_empty,
    p_12_out,
    sig_inhibit_rdy_n,
    in);
  output sig_calc_error_reg_reg;
  output sel;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_stream_rst;
  input m_axi_aclk;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_data2addr_stop_req;
  input sig_addr_reg_empty;
  input p_12_out;
  input sig_inhibit_rdy_n;
  input [37:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire FIFO_Full_reg_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire fifo_full_p1;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire p_12_out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_stream_rst;

  microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .p_12_out(p_12_out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd2addr_valid_reg(sel),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stream_rst(sig_stream_rst));
  microblaze_system_axi_cdma_0_0_dynshreg_f DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_12_out(p_12_out),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sel),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f_9
   (sig_calc_error_reg_reg,
    sel,
    sig_addr_valid_reg_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_halt_reg_reg,
    sig_addr_reg_empty_reg,
    sig_mstr2addr_cmd_valid,
    sig_inhibit_rdy_n,
    in);
  output sig_calc_error_reg_reg;
  output sel;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_halt_reg_reg;
  input sig_addr_reg_empty_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_inhibit_rdy_n;
  input [37:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire FIFO_Full_reg_n_0;
  wire fifo_full_p1;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sel;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;

  microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f_10 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd2addr_valid_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  microblaze_system_axi_cdma_0_0_dynshreg_f_11 DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sel),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f__parameterized0
   (\INFERRED_GEN.cnt_i_reg[0] ,
    D,
    sig_dqual_reg_empty_reg,
    sig_next_cmd_cmplt_reg_reg,
    sig_first_dbeat_reg,
    sel,
    E,
    sig_ld_new_cmd_reg_reg,
    sig_advance_pipe13_out__1,
    sig_last_dbeat_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_good_mmap_dbeat10_out__0,
    m_axi_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_first_dbeat_reg_0,
    sig_last_dbeat__1,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n_reg,
    \sig_dbeat_cntr_reg[2] ,
    sig_ld_new_cmd_reg,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_addr_posted_cntr,
    sig_data2rsc_valid,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_first_dbeat1__0,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [7:0]D;
  output sig_dqual_reg_empty_reg;
  output sig_next_cmd_cmplt_reg_reg;
  output sig_first_dbeat_reg;
  output sel;
  output [0:0]E;
  output sig_ld_new_cmd_reg_reg;
  output sig_advance_pipe13_out__1;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_good_mmap_dbeat10_out__0;
  input m_axi_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_first_dbeat_reg_0;
  input sig_last_dbeat__1;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n_reg;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_ld_new_cmd_reg;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input [2:0]sig_addr_posted_cntr;
  input sig_data2rsc_valid;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_first_dbeat1__0;
  input [15:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_7;
  wire CNTR_INCR_DECR_ADDN_F_I_n_8;
  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire fifo_full_p1;
  wire [15:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [11:0]out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_advance_pipe13_out__1;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_good_mmap_dbeat10_out__0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f_4 CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:4]),
        .E(E),
        .FIFO_Full_reg({CNTR_INCR_DECR_ADDN_F_I_n_7,CNTR_INCR_DECR_ADDN_F_I_n_8}),
        .FIFO_Full_reg_0(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_advance_pipe13_out__1(sig_advance_pipe13_out__1),
        .sig_cmd2data_valid_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_good_mmap_dbeat10_out__0(sig_good_mmap_dbeat10_out__0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  microblaze_system_axi_cdma_0_0_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D[3:0]),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_7,CNTR_INCR_DECR_ADDN_F_I_n_8}),
        .Q(Q[3:0]),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_dqual_reg_empty_reg),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_0),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(sel));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    D,
    \INFERRED_GEN.cnt_i_reg[3] ,
    E,
    m_axi_bready,
    sig_stream_rst,
    m_axi_aclk,
    sig_wsc2stat_status,
    out,
    sig_posted_to_axi_reg,
    Q,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_bvalid,
    sig_inhibit_rdy_n,
    sig_data2addr_stop_req,
    m_axi_bresp);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output [0:0]E;
  output m_axi_bready;
  input sig_stream_rst;
  input m_axi_aclk;
  input [1:0]sig_wsc2stat_status;
  input [0:0]out;
  input sig_posted_to_axi_reg;
  input [3:0]Q;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_bvalid;
  input sig_inhibit_rdy_n;
  input sig_data2addr_stop_req;
  input [1:0]m_axi_bresp;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire sig_data2addr_stop_req;
  wire sig_decr_addr_posted_cntr5_out;
  wire sig_inhibit_rdy_n;
  wire sig_posted_to_axi_reg;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire [1:0]sig_wsc2stat_status;

  microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f__parameterized0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q({\INFERRED_GEN.cnt_i_reg[3] ,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bvalid(m_axi_bvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
  microblaze_system_axi_cdma_0_0_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bresp(m_axi_bresp),
        .out(out),
        .sel(sig_wr_fifo),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    m_axi_bready_INST_0
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(sig_data2addr_stop_req),
        .O(m_axi_bready));
  LUT6 #(
    .INIT(64'hFDDD22222222DDDD)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_posted_to_axi_reg),
        .I1(sig_decr_addr_posted_cntr5_out),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFD22FF00FF0022DD)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_posted_to_axi_reg),
        .I1(sig_decr_addr_posted_cntr5_out),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000FFFE7FFF0000)) 
    \sig_addr_posted_cntr[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(sig_posted_to_axi_reg),
        .I5(sig_decr_addr_posted_cntr5_out),
        .O(E));
  LUT6 #(
    .INIT(64'hF2F0F0F0F0F0F02D)) 
    \sig_addr_posted_cntr[3]_i_2 
       (.I0(sig_posted_to_axi_reg),
        .I1(sig_decr_addr_posted_cntr5_out),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_addr_posted_cntr[3]_i_3 
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(m_axi_bvalid),
        .O(sig_decr_addr_posted_cntr5_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    D,
    out,
    \INFERRED_GEN.cnt_i_reg[1] ,
    E,
    sig_push_coelsc_reg,
    p_4_out,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    sig_stream_rst,
    m_axi_aclk,
    sig_wr_fifo,
    Q,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_reg_empty,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    sig_inhibit_rdy_n,
    sig_wsc2stat_status,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [2:0]D;
  output [1:0]out;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output p_4_out;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input sig_stream_rst;
  input m_axi_aclk;
  input sig_wr_fifo;
  input [3:0]Q;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_coelsc_reg_empty;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input sig_inhibit_rdy_n;
  input [0:0]sig_wsc2stat_status;
  input [2:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire DYNSHREG_F_I_n_3;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [0:0]addr_i_p1;
  wire fifo_full_p1;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_empty;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_wr_fifo;
  wire [0:0]sig_wsc2stat_status;

  microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f__parameterized0_0 CNTR_INCR_DECR_ADDN_F_I
       (.D(addr_i_p1),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_1 (DYNSHREG_F_I_n_3),
        .Q({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
  microblaze_system_axi_cdma_0_0_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.D(D),
        .E(E),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (DYNSHREG_F_I_n_3),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (addr_i_p1),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 ({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module microblaze_system_axi_cdma_0_0_srl_fifo_rbu_f__parameterized3
   (\INFERRED_GEN.cnt_i_reg[0] ,
    D,
    sig_dqual_reg_empty_reg,
    sig_next_calc_error_reg_reg,
    \sig_dbeat_cntr_reg[0] ,
    E,
    sig_first_dbeat_reg,
    sel,
    sig_ld_new_cmd_reg_reg,
    sig_last_dbeat_reg,
    out,
    sig_stream_rst,
    m_axi_aclk,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    sig_dqual_reg_full,
    \sig_dbeat_cntr_reg[1] ,
    sig_next_calc_error_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_first_dbeat_reg_0,
    sig_last_dbeat__1,
    p_1_out,
    sig_inhibit_rdy_n_reg,
    sig_ld_new_cmd_reg,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_posted_to_axi_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_data2rst_stop_cmplt,
    sig_s_ready_out_reg,
    sig_wdc_status_going_full,
    sig_stat2wsc_status_ready,
    sig_wsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_first_dbeat1__0,
    sig_calc_error_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [7:0]D;
  output sig_dqual_reg_empty_reg;
  output sig_next_calc_error_reg_reg;
  output \sig_dbeat_cntr_reg[0] ;
  output [0:0]E;
  output sig_first_dbeat_reg;
  output sel;
  output sig_ld_new_cmd_reg_reg;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_stream_rst;
  input m_axi_aclk;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input sig_dqual_reg_full;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_next_calc_error_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_first_dbeat_reg_0;
  input sig_last_dbeat__1;
  input p_1_out;
  input sig_inhibit_rdy_n_reg;
  input sig_ld_new_cmd_reg;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_posted_to_axi_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_last_mmap_dbeat_reg;
  input sig_data2addr_stop_req;
  input sig_data2rst_stop_cmplt;
  input sig_s_ready_out_reg;
  input sig_wdc_status_going_full;
  input sig_stat2wsc_status_ready;
  input sig_wsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat1__0;
  input [15:0]sig_calc_error_reg_reg;

  wire CNTR_INCR_DECR_ADDN_F_I_n_10;
  wire CNTR_INCR_DECR_ADDN_F_I_n_9;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire [11:0]out;
  wire p_1_out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2rst_stop_cmplt;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat1__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  microblaze_system_axi_cdma_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:4]),
        .E(E),
        .FIFO_Full_reg({CNTR_INCR_DECR_ADDN_F_I_n_9,CNTR_INCR_DECR_ADDN_F_I_n_10}),
        .FIFO_Full_reg_0(\INFERRED_GEN.cnt_i_reg[0] ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .Q(Q),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .p_1_out(p_1_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd2data_valid_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  microblaze_system_axi_cdma_0_0_dynshreg_f__parameterized3 DYNSHREG_F_I
       (.D(D[3:0]),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_9,CNTR_INCR_DECR_ADDN_F_I_n_10}),
        .Q(Q[3:0]),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_1_out(p_1_out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_first_dbeat1__0(sig_first_dbeat1__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_next_calc_error_reg_reg(sel),
        .sig_next_sequential_reg_reg(sig_dqual_reg_empty_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_stream_rst));
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
