`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:27 CST (May 16 2023 12:53:27 UTC)

module dut_Equal_1U_79_1(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3;
  NOR3X2 g40(.A (n_1), .B (n_2), .C (n_3), .Y (out1));
  NAND2X2 g41(.A (in1[1]), .B (n_0), .Y (n_3));
  NAND2X4 g43(.A (in1[3]), .B (in1[2]), .Y (n_2));
  NAND2X8 g42(.A (in1[5]), .B (in1[4]), .Y (n_1));
  INVX2 g44(.A (in1[0]), .Y (n_0));
endmodule


