`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 21:03:48 CST (May 16 2023 13:03:48 UTC)

module dut_Equal_1U_14_1(in1, out1);
  input [2:0] in1;
  output out1;
  wire [2:0] in1;
  wire out1;
  wire n_0;
  NOR3X6 g16(.A (in1[0]), .B (in1[1]), .C (n_0), .Y (out1));
  CLKINVX4 g17(.A (in1[2]), .Y (n_0));
endmodule

