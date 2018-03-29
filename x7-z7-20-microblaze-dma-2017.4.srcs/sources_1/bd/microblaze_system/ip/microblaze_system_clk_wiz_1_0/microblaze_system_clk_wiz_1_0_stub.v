// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Mar 29 07:15:19 2018
// Host        : big-ubuntu-for-fpga running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top microblaze_system_clk_wiz_1_0 -prefix
//               microblaze_system_clk_wiz_1_0_ microblaze_system_clk_wiz_1_0_stub.v
// Design      : microblaze_system_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module microblaze_system_clk_wiz_1_0(clk_out1, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,locked,clk_in1" */;
  output clk_out1;
  output locked;
  input clk_in1;
endmodule
