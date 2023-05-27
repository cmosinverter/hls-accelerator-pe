`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:30 CST (May 24 2023 11:41:30 UTC)

module dut_Add_7Ux4U_8U_4(in2, in1, out1);
  input [6:0] in2;
  input [3:0] in1;
  output [7:0] out1;
  wire [6:0] in2;
  wire [3:0] in1;
  wire [7:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_9;
  wire add_23_2_n_10, add_23_2_n_11, add_23_2_n_13, add_23_2_n_14,
       add_23_2_n_15;
  XNOR2X1 add_23_2_g122(.A (in2[5]), .B (add_23_2_n_15), .Y (out1[5]));
  XNOR2X1 add_23_2_g123(.A (in2[6]), .B (add_23_2_n_14), .Y (out1[6]));
  NOR2BX1 add_23_2_g124(.AN (in2[6]), .B (add_23_2_n_14), .Y (out1[7]));
  XNOR2X1 add_23_2_g125(.A (add_23_2_n_5), .B (add_23_2_n_13), .Y
       (out1[3]));
  XOR2XL add_23_2_g126(.A (in2[4]), .B (add_23_2_n_11), .Y (out1[4]));
  NAND2X1 add_23_2_g127(.A (in2[4]), .B (add_23_2_n_11), .Y
       (add_23_2_n_15));
  NAND3X1 add_23_2_g128(.A (add_23_2_n_11), .B (in2[5]), .C (in2[4]),
       .Y (add_23_2_n_14));
  OAI2BB1X1 add_23_2_g129(.A0N (add_23_2_n_2), .A1N (add_23_2_n_9), .B0
       (add_23_2_n_0), .Y (add_23_2_n_13));
  XNOR2X1 add_23_2_g130(.A (add_23_2_n_4), .B (add_23_2_n_9), .Y
       (out1[2]));
  OAI211X1 add_23_2_g131(.A0 (add_23_2_n_0), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_10), .C0 (add_23_2_n_1), .Y (add_23_2_n_11));
  NAND3BXL add_23_2_g132(.AN (add_23_2_n_3), .B (add_23_2_n_9), .C
       (add_23_2_n_2), .Y (add_23_2_n_10));
  ADDFX1 add_23_2_g133(.A (add_23_2_n_6), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_9), .S (out1[1]));
  ADDHX1 add_23_2_g134(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_6), .S
       (out1[0]));
  NAND2BX1 add_23_2_g135(.AN (add_23_2_n_3), .B (add_23_2_n_1), .Y
       (add_23_2_n_5));
  NAND2X1 add_23_2_g136(.A (add_23_2_n_0), .B (add_23_2_n_2), .Y
       (add_23_2_n_4));
  NOR2X1 add_23_2_g137(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_3));
  OR2X1 add_23_2_g138(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g139(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g140(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_0));
endmodule

