`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:25 CST (May 16 2023 12:53:25 UTC)

module dut_Equal_1U_74_1(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4;
  NOR3X4 g45(.A (n_2), .B (n_4), .C (n_3), .Y (out1));
  NAND2X8 g48(.A (in1[3]), .B (n_0), .Y (n_4));
  NAND2X4 g46(.A (in1[0]), .B (n_1), .Y (n_3));
  NAND2X6 g47(.A (in1[5]), .B (in1[4]), .Y (n_2));
  INVX2 g50(.A (in1[1]), .Y (n_1));
  CLKINVX12 g49(.A (in1[2]), .Y (n_0));
endmodule

