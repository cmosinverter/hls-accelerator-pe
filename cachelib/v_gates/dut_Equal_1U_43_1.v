`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:14 CST (May 16 2023 12:53:14 UTC)

module dut_Equal_1U_43_1(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3;
  NOR3X2 g35(.A (n_1), .B (n_2), .C (n_3), .Y (out1));
  NAND2X2 g36(.A (in1[2]), .B (n_0), .Y (n_3));
  NAND2X4 g38(.A (in1[1]), .B (in1[0]), .Y (n_2));
  NAND2X8 g37(.A (in1[4]), .B (in1[3]), .Y (n_1));
  INVX2 g39(.A (in1[5]), .Y (n_0));
endmodule


