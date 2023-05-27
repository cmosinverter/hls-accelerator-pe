`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 21:03:40 CST (May 16 2023 13:03:40 UTC)

module dut_Equal_3Ux3U_1U_4(in2, in1, out1);
  input [2:0] in2, in1;
  output out1;
  wire [2:0] in2, in1;
  wire out1;
  wire n_0, n_1, n_2;
  AND3XL g43(.A (n_2), .B (n_0), .C (n_1), .Y (out1));
  XNOR2X1 g44(.A (in2[1]), .B (in1[1]), .Y (n_2));
  XNOR2X1 g46(.A (in2[0]), .B (in1[0]), .Y (n_1));
  XNOR2X1 g45(.A (in2[2]), .B (in1[2]), .Y (n_0));
endmodule


