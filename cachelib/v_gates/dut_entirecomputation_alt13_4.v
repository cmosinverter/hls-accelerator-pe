`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:41 CST (May 26 2023 07:18:41 UTC)

module dut_entirecomputation_alt13_4(in1, in2, in3, out1);
  input in1;
  input [6:0] in2, in3;
  output [7:0] out1;
  wire in1;
  wire [6:0] in2, in3;
  wire [7:0] out1;
  wire add_26_2_n_0, add_26_2_n_1, add_26_2_n_2, add_26_2_n_3,
       add_26_2_n_4, add_26_2_n_5, add_26_2_n_6, add_26_2_n_7;
  wire add_26_2_n_8, add_26_2_n_9, add_26_2_n_10, add_26_2_n_11,
       add_26_2_n_12, add_26_2_n_15, add_26_2_n_16, add_26_2_n_17;
  wire add_26_2_n_19, add_26_2_n_20, add_26_2_n_21, add_26_2_n_24,
       asc002_0_, asc002_1_, asc002_2_, asc002_3_;
  wire asc002_4_, asc002_5_, asc002_6_, asc002_7_;
  NOR2BX1 g65(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g66(.AN (asc002_6_), .B (in1), .Y (out1[6]));
  NOR2BX1 g67(.AN (asc002_7_), .B (in1), .Y (out1[7]));
  NOR2BX1 g68(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g69(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g70(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g71(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g72(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  ADDFX1 add_26_2_g120(.A (add_26_2_n_21), .B (in3[6]), .CI (in2[6]),
       .CO (asc002_7_), .S (asc002_6_));
  XNOR2X1 add_26_2_g121(.A (add_26_2_n_11), .B (add_26_2_n_24), .Y
       (asc002_5_));
  OAI2BB1X1 add_26_2_g122(.A0N (add_26_2_n_5), .A1N (add_26_2_n_17),
       .B0 (add_26_2_n_7), .Y (add_26_2_n_24));
  XNOR2X1 add_26_2_g123(.A (add_26_2_n_10), .B (add_26_2_n_17), .Y
       (asc002_4_));
  XNOR2X1 add_26_2_g124(.A (add_26_2_n_9), .B (add_26_2_n_19), .Y
       (asc002_3_));
  OAI211X1 add_26_2_g125(.A0 (add_26_2_n_7), .A1 (add_26_2_n_3), .B0
       (add_26_2_n_20), .C0 (add_26_2_n_6), .Y (add_26_2_n_21));
  NAND3BXL add_26_2_g126(.AN (add_26_2_n_3), .B (add_26_2_n_17), .C
       (add_26_2_n_5), .Y (add_26_2_n_20));
  OAI2BB1X1 add_26_2_g127(.A0N (add_26_2_n_0), .A1N (add_26_2_n_15),
       .B0 (add_26_2_n_1), .Y (add_26_2_n_19));
  XNOR2X1 add_26_2_g128(.A (add_26_2_n_8), .B (add_26_2_n_15), .Y
       (asc002_2_));
  OAI211X1 add_26_2_g129(.A0 (add_26_2_n_1), .A1 (add_26_2_n_4), .B0
       (add_26_2_n_16), .C0 (add_26_2_n_2), .Y (add_26_2_n_17));
  NAND3BXL add_26_2_g130(.AN (add_26_2_n_4), .B (add_26_2_n_15), .C
       (add_26_2_n_0), .Y (add_26_2_n_16));
  ADDFX1 add_26_2_g131(.A (add_26_2_n_12), .B (in3[1]), .CI (in2[1]),
       .CO (add_26_2_n_15), .S (asc002_1_));
  ADDHX1 add_26_2_g132(.A (in2[0]), .B (in3[0]), .CO (add_26_2_n_12),
       .S (asc002_0_));
  NAND2BX1 add_26_2_g133(.AN (add_26_2_n_3), .B (add_26_2_n_6), .Y
       (add_26_2_n_11));
  NAND2X1 add_26_2_g134(.A (add_26_2_n_7), .B (add_26_2_n_5), .Y
       (add_26_2_n_10));
  NAND2BX1 add_26_2_g135(.AN (add_26_2_n_4), .B (add_26_2_n_2), .Y
       (add_26_2_n_9));
  NAND2X1 add_26_2_g136(.A (add_26_2_n_1), .B (add_26_2_n_0), .Y
       (add_26_2_n_8));
  NAND2X1 add_26_2_g137(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_7));
  NAND2X1 add_26_2_g138(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_6));
  OR2XL add_26_2_g139(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_5));
  NOR2X1 add_26_2_g140(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_4));
  NOR2X1 add_26_2_g141(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_3));
  NAND2X1 add_26_2_g142(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_2));
  NAND2X1 add_26_2_g143(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_1));
  OR2XL add_26_2_g144(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_0));
endmodule


