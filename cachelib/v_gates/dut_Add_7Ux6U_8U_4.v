`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:29 CST (May 24 2023 11:41:29 UTC)

module dut_Add_7Ux6U_8U_4(in2, in1, out1);
  input [6:0] in2;
  input [5:0] in1;
  output [7:0] out1;
  wire [6:0] in2;
  wire [5:0] in1;
  wire [7:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_24;
  ADDHX1 add_23_2_g126(.A (in2[6]), .B (add_23_2_n_21), .CO (out1[7]),
       .S (out1[6]));
  XNOR2X1 add_23_2_g127(.A (add_23_2_n_11), .B (add_23_2_n_24), .Y
       (out1[5]));
  OAI2BB1X1 add_23_2_g128(.A0N (add_23_2_n_4), .A1N (add_23_2_n_17),
       .B0 (add_23_2_n_5), .Y (add_23_2_n_24));
  XNOR2X1 add_23_2_g129(.A (add_23_2_n_10), .B (add_23_2_n_17), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g130(.A (add_23_2_n_8), .B (add_23_2_n_19), .Y
       (out1[3]));
  OAI211X1 add_23_2_g131(.A0 (add_23_2_n_5), .A1 (add_23_2_n_0), .B0
       (add_23_2_n_20), .C0 (add_23_2_n_2), .Y (add_23_2_n_21));
  NAND3BXL add_23_2_g132(.AN (add_23_2_n_0), .B (add_23_2_n_17), .C
       (add_23_2_n_4), .Y (add_23_2_n_20));
  OAI2BB1X1 add_23_2_g133(.A0N (add_23_2_n_7), .A1N (add_23_2_n_15),
       .B0 (add_23_2_n_3), .Y (add_23_2_n_19));
  XNOR2X1 add_23_2_g134(.A (add_23_2_n_9), .B (add_23_2_n_15), .Y
       (out1[2]));
  OAI211X1 add_23_2_g135(.A0 (add_23_2_n_3), .A1 (add_23_2_n_1), .B0
       (add_23_2_n_16), .C0 (add_23_2_n_6), .Y (add_23_2_n_17));
  NAND3BXL add_23_2_g136(.AN (add_23_2_n_1), .B (add_23_2_n_15), .C
       (add_23_2_n_7), .Y (add_23_2_n_16));
  ADDFX1 add_23_2_g137(.A (add_23_2_n_12), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_15), .S (out1[1]));
  ADDHX1 add_23_2_g138(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_12),
       .S (out1[0]));
  NAND2BX1 add_23_2_g139(.AN (add_23_2_n_0), .B (add_23_2_n_2), .Y
       (add_23_2_n_11));
  NAND2X1 add_23_2_g140(.A (add_23_2_n_5), .B (add_23_2_n_4), .Y
       (add_23_2_n_10));
  NAND2X1 add_23_2_g141(.A (add_23_2_n_3), .B (add_23_2_n_7), .Y
       (add_23_2_n_9));
  NAND2BX1 add_23_2_g142(.AN (add_23_2_n_1), .B (add_23_2_n_6), .Y
       (add_23_2_n_8));
  OR2XL add_23_2_g143(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g144(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g145(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_5));
  OR2XL add_23_2_g146(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g147(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g148(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g149(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g150(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_0));
endmodule


