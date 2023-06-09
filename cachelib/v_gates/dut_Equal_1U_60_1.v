`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:19 CST (May 16 2023 12:53:19 UTC)

module dut_Equal_1U_60_1(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8;
  NOR2X1 g44(.A (n_7), .B (n_8), .Y (out1));
  NAND2X1 g45(.A (n_5), .B (n_6), .Y (n_8));
  NAND2X1 g47(.A (in1[5]), .B (n_1), .Y (n_7));
  NOR2X2 g46(.A (n_4), .B (n_2), .Y (n_6));
  NOR2X4 g48(.A (n_3), .B (n_0), .Y (n_5));
  CLKINVX4 g53(.A (in1[1]), .Y (n_4));
  CLKINVX12 g50(.A (in1[3]), .Y (n_3));
  CLKINVX2 g51(.A (in1[0]), .Y (n_2));
  INVX1 g52(.A (in1[4]), .Y (n_1));
  CLKINVX4 g49(.A (in1[2]), .Y (n_0));
endmodule


