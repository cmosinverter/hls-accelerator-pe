`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:41 CST (May 24 2023 11:41:41 UTC)

module dut_N_Mux_6_2_50_4(in2, ctrl1, out1);
  input [5:0] in2;
  input ctrl1;
  output [5:0] out1;
  wire [5:0] in2;
  wire ctrl1;
  wire [5:0] out1;
  NOR2BX1 g55(.AN (in2[5]), .B (ctrl1), .Y (out1[5]));
  NOR2BX1 g56(.AN (in2[4]), .B (ctrl1), .Y (out1[4]));
  NOR2BX1 g59(.AN (in2[3]), .B (ctrl1), .Y (out1[3]));
  NOR2BX1 g57(.AN (in2[2]), .B (ctrl1), .Y (out1[2]));
  NOR2BX1 g58(.AN (in2[1]), .B (ctrl1), .Y (out1[1]));
  NOR2BX1 g60(.AN (in2[0]), .B (ctrl1), .Y (out1[0]));
endmodule

