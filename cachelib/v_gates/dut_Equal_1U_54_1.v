`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:17 CST (May 16 2023 12:53:17 UTC)

module dut_Equal_1U_54_1(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5;
  NOR3X2 g51(.A (n_3), .B (n_4), .C (n_5), .Y (out1));
  NAND2X2 g52(.A (in1[0]), .B (n_0), .Y (n_5));
  NAND2X4 g54(.A (in1[3]), .B (n_2), .Y (n_4));
  NAND2X6 g53(.A (in1[5]), .B (n_1), .Y (n_3));
  CLKINVX3 g55(.A (in1[2]), .Y (n_2));
  CLKINVX12 g57(.A (in1[4]), .Y (n_1));
  INVX1 g56(.A (in1[1]), .Y (n_0));
endmodule


