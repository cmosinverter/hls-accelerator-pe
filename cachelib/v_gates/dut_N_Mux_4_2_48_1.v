`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:42:07 CST (May 24 2023 11:42:07 UTC)

module dut_N_Mux_4_2_48_1(in2, ctrl1, out1);
  input [3:0] in2;
  input ctrl1;
  output [3:0] out1;
  wire [3:0] in2;
  wire ctrl1;
  wire [3:0] out1;
  wire n_0, n_1, n_2, n_3;
  NOR2X4 g37(.A (ctrl1), .B (n_2), .Y (out1[3]));
  NOR2X4 g38(.A (ctrl1), .B (n_1), .Y (out1[2]));
  NOR2X4 g40(.A (ctrl1), .B (n_3), .Y (out1[1]));
  NOR2X4 g39(.A (ctrl1), .B (n_0), .Y (out1[0]));
  CLKINVX12 g41(.A (in2[1]), .Y (n_3));
  CLKINVX12 g43(.A (in2[3]), .Y (n_2));
  CLKINVX12 g42(.A (in2[2]), .Y (n_1));
  CLKINVX12 g44(.A (in2[0]), .Y (n_0));
endmodule


