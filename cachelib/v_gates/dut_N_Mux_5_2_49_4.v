`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:43 CST (May 24 2023 11:41:43 UTC)

module dut_N_Mux_5_2_49_4(in2, ctrl1, out1);
  input [4:0] in2;
  input ctrl1;
  output [4:0] out1;
  wire [4:0] in2;
  wire ctrl1;
  wire [4:0] out1;
  NOR2BX1 g46(.AN (in2[4]), .B (ctrl1), .Y (out1[4]));
  NOR2BX1 g47(.AN (in2[3]), .B (ctrl1), .Y (out1[3]));
  NOR2BX1 g50(.AN (in2[2]), .B (ctrl1), .Y (out1[2]));
  NOR2BX1 g48(.AN (in2[1]), .B (ctrl1), .Y (out1[1]));
  NOR2BX1 g49(.AN (in2[0]), .B (ctrl1), .Y (out1[0]));
endmodule


