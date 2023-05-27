`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:44 CST (May 16 2023 12:52:44 UTC)

module dut_Equal_6Ux2U_1U_1(in2, in1, out1);
  input [5:0] in2;
  input [1:0] in1;
  output out1;
  wire [5:0] in2;
  wire [1:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12;
  NOR3X2 g38(.A (n_12), .B (n_11), .C (n_10), .Y (out1));
  NOR2X2 g39(.A (n_5), .B (n_8), .Y (n_12));
  NOR2X1 g40(.A (n_6), .B (n_9), .Y (n_11));
  NAND2X1 g41(.A (n_7), .B (n_4), .Y (n_10));
  NOR2X2 g43(.A (n_3), .B (n_1), .Y (n_9));
  NOR2X6 g47(.A (n_0), .B (n_2), .Y (n_8));
  NOR2X2 g44(.A (in2[5]), .B (in2[4]), .Y (n_7));
  NOR2X2 g45(.A (in2[0]), .B (in1[0]), .Y (n_6));
  NOR2X2 g46(.A (in2[1]), .B (in1[1]), .Y (n_5));
  NOR2X2 g42(.A (in2[3]), .B (in2[2]), .Y (n_4));
  CLKINVX16 g49(.A (in2[0]), .Y (n_3));
  CLKINVX4 g50(.A (in1[1]), .Y (n_2));
  INVX2 g51(.A (in1[0]), .Y (n_1));
  CLKINVX12 g48(.A (in2[1]), .Y (n_0));
endmodule


