`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:16 CST (May 16 2023 12:52:16 UTC)

module dut_Equal_1U_22_4(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1;
  NOR4X1 g20(.A (n_1), .B (n_0), .C (in1[5]), .D (in1[4]), .Y (out1));
  NAND2BX1 g21(.AN (in1[1]), .B (in1[0]), .Y (n_1));
  NAND2X1 g22(.A (in1[3]), .B (in1[2]), .Y (n_0));
endmodule


