`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:40 CST (May 24 2023 11:41:40 UTC)

module dut_Add_3Ux3U_4U_4(in2, in1, out1);
  input [2:0] in2, in1;
  output [3:0] out1;
  wire [2:0] in2, in1;
  wire [3:0] out1;
  wire add_23_2_n_0, add_23_2_n_2;
  ADDFX1 add_23_2_g42(.A (add_23_2_n_2), .B (in1[2]), .CI (in2[2]), .CO
       (out1[3]), .S (out1[2]));
  ADDFX1 add_23_2_g43(.A (add_23_2_n_0), .B (in1[1]), .CI (in2[1]), .CO
       (add_23_2_n_2), .S (out1[1]));
  ADDHX1 add_23_2_g44(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_0), .S
       (out1[0]));
endmodule


