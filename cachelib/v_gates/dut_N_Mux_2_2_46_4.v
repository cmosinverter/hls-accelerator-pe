`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:44 CST (May 24 2023 11:41:44 UTC)

module dut_N_Mux_2_2_46_4(in2, ctrl1, out1);
  input [1:0] in2;
  input ctrl1;
  output [1:0] out1;
  wire [1:0] in2;
  wire ctrl1;
  wire [1:0] out1;
  NOR2BX1 g19(.AN (in2[1]), .B (ctrl1), .Y (out1[1]));
  NOR2BX1 g20(.AN (in2[0]), .B (ctrl1), .Y (out1[0]));
endmodule


