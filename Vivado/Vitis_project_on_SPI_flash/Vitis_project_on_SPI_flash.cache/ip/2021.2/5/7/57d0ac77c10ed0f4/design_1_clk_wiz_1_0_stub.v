// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 22:37:55 2022
// Host        : LAPTOP-LB6J3CUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_wiz_1_0_stub.v
// Design      : design_1_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_out_100_MHz, clk_200_MHz, clk_50_MHz, 
  resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out_100_MHz,clk_200_MHz,clk_50_MHz,resetn,locked,clk_in1" */;
  output clk_out_100_MHz;
  output clk_200_MHz;
  output clk_50_MHz;
  input resetn;
  output locked;
  input clk_in1;
endmodule
