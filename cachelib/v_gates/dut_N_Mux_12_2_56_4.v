`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:31 CST (May 24 2023 11:41:31 UTC)

module dut_N_Mux_12_2_56_4(in2, ctrl1, out1);
  input [11:0] in2;
  input ctrl1;
  output [11:0] out1;
  wire [11:0] in2;
  wire ctrl1;
  wire [11:0] out1;
  NOR2BX1 g109(.AN (in2[11]), .B (ctrl1), .Y (out1[11]));
  NOR2BX1 g110(.AN (in2[10]), .B (ctrl1), .Y (out1[10]));
  NOR2BX1 g117(.AN (in2[9]), .B (ctrl1), .Y (out1[9]));
  NOR2BX1 g111(.AN (in2[8]), .B (ctrl1), .Y (out1[8]));
  NOR2BX1 g115(.AN (in2[2]), .B (ctrl1), .Y (out1[2]));
  NOR2BX1 g114(.AN (in2[7]), .B (ctrl1), .Y (out1[7]));
  NOR2BX1 g118(.AN (in2[6]), .B (ctrl1), .Y (out1[6]));
  NOR2BX1 g120(.AN (in2[5]), .B (ctrl1), .Y (out1[5]));
  NOR2BX1 g112(.AN (in2[4]), .B (ctrl1), .Y (out1[4]));
  NOR2BX1 g113(.AN (in2[3]), .B (ctrl1), .Y (out1[3]));
  NOR2BX1 g116(.AN (in2[1]), .B (ctrl1), .Y (out1[1]));
  NOR2BX1 g119(.AN (in2[0]), .B (ctrl1), .Y (out1[0]));
endmodule


