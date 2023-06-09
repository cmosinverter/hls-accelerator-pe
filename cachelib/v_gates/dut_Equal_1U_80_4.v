`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:35 CST (May 16 2023 12:52:35 UTC)

module dut_Equal_1U_80_4(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1;
  NOR2XL g12(.A (n_0), .B (n_1), .Y (out1));
  NAND4XL g13(.A (in1[5]), .B (in1[4]), .C (in1[3]), .D (in1[2]), .Y
       (n_1));
  NAND2X1 g14(.A (in1[1]), .B (in1[0]), .Y (n_0));
endmodule


