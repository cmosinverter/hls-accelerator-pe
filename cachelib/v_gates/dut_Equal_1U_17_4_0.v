`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 21:03:42 CST (May 16 2023 13:03:42 UTC)

module dut_Equal_1U_17_4_0(in1, out1);
  input [2:0] in1;
  output out1;
  wire [2:0] in1;
  wire out1;
  wire n_0;
  NOR2X1 g15(.A (in1[0]), .B (n_0), .Y (out1));
  NAND2X1 g16(.A (in1[2]), .B (in1[1]), .Y (n_0));
endmodule


