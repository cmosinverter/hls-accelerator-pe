`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:51:57 CST (May 16 2023 12:51:57 UTC)

module dut_Equal_6Ux1U_1U_4(in2, in1, out1);
  input [5:0] in2;
  input in1;
  output out1;
  wire [5:0] in2;
  wire in1;
  wire out1;
  wire n_0, n_1;
  NOR3BX1 g27(.AN (n_1), .B (in2[3]), .C (in2[2]), .Y (out1));
  NOR4X1 g28(.A (in2[5]), .B (in2[4]), .C (in2[1]), .D (n_0), .Y (n_1));
  XOR2XL g29(.A (in2[0]), .B (in1), .Y (n_0));
endmodule


