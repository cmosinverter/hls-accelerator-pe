`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:44 CST (May 24 2023 11:41:44 UTC)

module dut_Add_2Ux1U_3U_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [2:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [2:0] out1;
  wire inc_add_23_2_1_n_0;
  ADDHX1 inc_add_23_2_1_g21(.A (in2[1]), .B (inc_add_23_2_1_n_0), .CO
       (out1[2]), .S (out1[1]));
  ADDHX1 inc_add_23_2_1_g22(.A (in2[0]), .B (in1), .CO
       (inc_add_23_2_1_n_0), .S (out1[0]));
endmodule


