`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:45 CST (May 24 2023 11:41:45 UTC)

module dut_Add_1Ux1U_2U_4(in2, in1, out1);
  input in2, in1;
  output [1:0] out1;
  wire in2, in1;
  wire [1:0] out1;
  ADDHX1 inc_add_23_2_1_g14(.A (in1), .B (in2), .CO (out1[1]), .S
       (out1[0]));
endmodule


