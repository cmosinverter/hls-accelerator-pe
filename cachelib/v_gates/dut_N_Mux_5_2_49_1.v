`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:42:06 CST (May 24 2023 11:42:06 UTC)

module dut_N_Mux_5_2_49_1(in2, ctrl1, out1);
  input [4:0] in2;
  input ctrl1;
  output [4:0] out1;
  wire [4:0] in2;
  wire ctrl1;
  wire [4:0] out1;
  wire n_0, n_1, n_2, n_3, n_4;
  NOR2X4 g46(.A (ctrl1), .B (n_4), .Y (out1[4]));
  NOR2X4 g47(.A (ctrl1), .B (n_3), .Y (out1[3]));
  NOR2X4 g50(.A (ctrl1), .B (n_1), .Y (out1[2]));
  NOR2X4 g48(.A (ctrl1), .B (n_0), .Y (out1[1]));
  NOR2X4 g49(.A (ctrl1), .B (n_2), .Y (out1[0]));
  CLKINVX12 g51(.A (in2[4]), .Y (n_4));
  CLKINVX12 g55(.A (in2[3]), .Y (n_3));
  CLKINVX12 g53(.A (in2[0]), .Y (n_2));
  CLKINVX12 g52(.A (in2[2]), .Y (n_1));
  CLKINVX12 g54(.A (in2[1]), .Y (n_0));
endmodule


