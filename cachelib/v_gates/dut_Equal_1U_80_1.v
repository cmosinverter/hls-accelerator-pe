`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:28 CST (May 16 2023 12:53:28 UTC)

module dut_Equal_1U_80_1(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1, n_2;
  NOR3X2 g28(.A (n_0), .B (n_1), .C (n_2), .Y (out1));
  NAND2X1 g29(.A (in1[3]), .B (in1[2]), .Y (n_2));
  NAND2X4 g31(.A (in1[5]), .B (in1[4]), .Y (n_1));
  NAND2X8 g30(.A (in1[1]), .B (in1[0]), .Y (n_0));
endmodule


