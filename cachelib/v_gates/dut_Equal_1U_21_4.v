`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:16 CST (May 16 2023 12:52:16 UTC)

module dut_Equal_1U_21_4(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1;
  NOR4X1 g21(.A (in1[1]), .B (in1[0]), .C (n_0), .D (n_1), .Y (out1));
  OR2XL g22(.A (in1[5]), .B (in1[4]), .Y (n_1));
  NAND2X1 g23(.A (in1[3]), .B (in1[2]), .Y (n_0));
endmodule


