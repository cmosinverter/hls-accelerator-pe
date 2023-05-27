`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:04 CST (May 16 2023 12:53:04 UTC)

module dut_Equal_1U_11_1(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4;
  NOR2BX2 g19(.AN (n_2), .B (n_4), .Y (out1));
  NAND2X4 g20(.A (n_1), .B (n_3), .Y (n_4));
  NOR2X8 g23(.A (in1[3]), .B (n_0), .Y (n_3));
  NOR2X2 g22(.A (in1[1]), .B (in1[0]), .Y (n_2));
  NOR2X6 g21(.A (in1[5]), .B (in1[4]), .Y (n_1));
  CLKINVX12 g24(.A (in1[2]), .Y (n_0));
endmodule


