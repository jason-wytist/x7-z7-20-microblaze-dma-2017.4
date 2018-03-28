`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2018 01:20:23 AM
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench;

reg I_CLK;
reg I_RESET_N;

microblaze_system_wrapper uut(
    .DDR_addr(),
    .DDR_ba(),
    .DDR_cas_n(),
    .DDR_ck_n(),
    .DDR_ck_p(),
    .DDR_cke(),
    .DDR_cs_n(),
    .DDR_dm(),
    .DDR_dq(),
    .DDR_dqs_n(),
    .DDR_dqs_p(),
    .DDR_odt(),
    .DDR_ras_n(),
    .DDR_reset_n(),
    .DDR_we_n(),
    .FIXED_IO_ddr_vrn(),
    .FIXED_IO_ddr_vrp(),
    .FIXED_IO_mio(),
    .FIXED_IO_ps_clk(),
    .FIXED_IO_ps_porb(),
    .FIXED_IO_ps_srstb(),
    .o_cts(),
    .reset_rtl(I_RESET_N),
    .sysclk(I_CLK),
    .uart_rtl_rxd(1'b0),
    .uart_rtl_txd()
);

initial begin
    I_CLK = 0;
    forever begin
        #4;
        I_CLK <= ~I_CLK;
    end
end

initial begin
    I_RESET_N = 1'b0;
    repeat(40) @(negedge I_CLK);
    I_RESET_N = 1'b1;
end


reg R_CLK;
always @(*) begin
    R_CLK <= #9 uut.microblaze_system_i.microblaze_0_Clk;
end

endmodule
