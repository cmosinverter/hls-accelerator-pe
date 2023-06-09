`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:53 CST (May 24 2023 11:41:53 UTC)

module dut_N_Mux_11_2_55_1(in2, ctrl1, out1);
  input [10:0] in2;
  input ctrl1;
  output [10:0] out1;
  wire [10:0] in2;
  wire ctrl1;
  wire [10:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10;
  NOR2X4 g108(.A (ctrl1), .B (n_8), .Y (out1[8]));
  NOR2X4 g101(.A (ctrl1), .B (n_1), .Y (out1[9]));
  NOR2X4 g102(.A (ctrl1), .B (n_4), .Y (out1[10]));
  NOR2X4 g106(.A (ctrl1), .B (n_10), .Y (out1[1]));
  NOR2X4 g100(.A (ctrl1), .B (n_5), .Y (out1[7]));
  NOR2X4 g105(.A (ctrl1), .B (n_9), .Y (out1[6]));
  NOR2X4 g109(.A (ctrl1), .B (n_3), .Y (out1[5]));
  NOR2X4 g110(.A (ctrl1), .B (n_7), .Y (out1[4]));
  NOR2X4 g103(.A (ctrl1), .B (n_2), .Y (out1[3]));
  NOR2X4 g104(.A (ctrl1), .B (n_0), .Y (out1[2]));
  NOR2X4 g107(.A (ctrl1), .B (n_6), .Y (out1[0]));
  CLKINVX12 g115(.A (in2[1]), .Y (n_10));
  CLKINVX12 g119(.A (in2[6]), .Y (n_9));
  CLKINVX12 g111(.A (in2[8]), .Y (n_8));
  CLKINVX12 g120(.A (in2[4]), .Y (n_7));
  CLKINVX12 g113(.A (in2[0]), .Y (n_6));
  CLKINVX12 g121(.A (in2[7]), .Y (n_5));
  CLKINVX12 g116(.A (in2[10]), .Y (n_4));
  CLKINVX12 g112(.A (in2[5]), .Y (n_3));
  CLKINVX12 g117(.A (in2[3]), .Y (n_2));
  CLKINVX12 g114(.A (in2[9]), .Y (n_1));
  CLKINVX12 g118(.A (in2[2]), .Y (n_0));
endmodule


