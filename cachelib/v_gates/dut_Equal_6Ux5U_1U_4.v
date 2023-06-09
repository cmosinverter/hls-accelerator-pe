`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:51:58 CST (May 16 2023 12:51:58 UTC)

module dut_Equal_6Ux5U_1U_4(in2, in1, out1);
  input [5:0] in2;
  input [4:0] in1;
  output out1;
  wire [5:0] in2;
  wire [4:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  NOR4X1 g68(.A (n_6), .B (n_5), .C (in2[5]), .D (n_1), .Y (out1));
  NAND2X1 g69(.A (n_2), .B (n_4), .Y (n_6));
  NAND2X1 g70(.A (n_3), .B (n_0), .Y (n_5));
  XNOR2X1 g71(.A (in2[3]), .B (in1[3]), .Y (n_4));
  XNOR2X1 g73(.A (in2[2]), .B (in1[2]), .Y (n_3));
  XNOR2X1 g74(.A (in2[4]), .B (in1[4]), .Y (n_2));
  XOR2XL g72(.A (in2[1]), .B (in1[1]), .Y (n_1));
  XNOR2X1 g75(.A (in2[0]), .B (in1[0]), .Y (n_0));
endmodule


