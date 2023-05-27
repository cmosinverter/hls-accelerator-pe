`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:24 CST (May 16 2023 12:52:24 UTC)

module dut_Equal_1U_47_4(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1;
  NOR4X1 g24(.A (n_1), .B (n_0), .C (in1[3]), .D (in1[2]), .Y (out1));
  NAND2BX1 g25(.AN (in1[0]), .B (in1[1]), .Y (n_1));
  NAND2BX1 g26(.AN (in1[4]), .B (in1[5]), .Y (n_0));
endmodule

