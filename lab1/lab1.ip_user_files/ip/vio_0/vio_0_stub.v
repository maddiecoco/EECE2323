// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 14:06:40 2022
// Host        : WFXA4BB6DBB29BF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub c:/Users/coco.m/lab1/lab1.gen/sources_1/ip/vio_0/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2022.1" *)
module vio_0(clk, probe_in0, probe_in1, probe_out0, 
  probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[15:0],probe_in1[0:0],probe_out0[15:0],probe_out1[15:0]" */;
  input clk;
  input [15:0]probe_in0;
  input [0:0]probe_in1;
  output [15:0]probe_out0;
  output [15:0]probe_out1;
endmodule
