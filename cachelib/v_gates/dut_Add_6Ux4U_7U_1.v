`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:59 CST (May 24 2023 11:41:59 UTC)

module dut_Add_6Ux4U_7U_1(in2, in1, out1);
  input [5:0] in2;
  input [3:0] in1;
  output [6:0] out1;
  wire [5:0] in2;
  wire [3:0] in1;
  wire [6:0] out1;
  wire add_23_2_n_1, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7,
       add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11;
  wire add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15,
       add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_22, add_23_2_n_23, add_23_2_n_25,
       add_23_2_n_27, n_40, n_41, n_43;
  wire n_44, n_45, n_46;
  MXI2XL add_23_2_g106(.A (add_23_2_n_5), .B (in2[5]), .S0
       (add_23_2_n_27), .Y (out1[5]));
  MXI2XL add_23_2_g108(.A (add_23_2_n_6), .B (in2[4]), .S0 (n_44), .Y
       (out1[4]));
  NOR2X1 add_23_2_g109(.A (add_23_2_n_6), .B (n_45), .Y
       (add_23_2_n_27));
  NOR2X1 add_23_2_g110(.A (add_23_2_n_11), .B (n_43), .Y (out1[6]));
  OAI21X1 add_23_2_g111(.A0 (add_23_2_n_14), .A1 (n_41), .B0
       (add_23_2_n_15), .Y (add_23_2_n_25));
  NAND2X1 add_23_2_g114(.A (add_23_2_n_19), .B (add_23_2_n_22), .Y
       (add_23_2_n_23));
  NAND2X2 add_23_2_g115(.A (add_23_2_n_18), .B (add_23_2_n_20), .Y
       (add_23_2_n_22));
  OAI21X4 add_23_2_g117(.A0 (add_23_2_n_7), .A1 (add_23_2_n_10), .B0
       (add_23_2_n_12), .Y (add_23_2_n_20));
  AOI2BB1X1 add_23_2_g120(.A0N (add_23_2_n_15), .A1N (add_23_2_n_9),
       .B0 (add_23_2_n_8), .Y (add_23_2_n_19));
  NOR2X1 add_23_2_g122(.A (add_23_2_n_9), .B (add_23_2_n_14), .Y
       (add_23_2_n_18));
  NOR2X1 add_23_2_g124(.A (add_23_2_n_8), .B (n_46), .Y
       (add_23_2_n_17));
  NAND2X1 add_23_2_g126(.A (add_23_2_n_15), .B (add_23_2_n_13), .Y
       (add_23_2_n_16));
  NAND2X4 add_23_2_g128(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_15));
  INVX2 add_23_2_g129(.A (add_23_2_n_14), .Y (add_23_2_n_13));
  NOR2X4 add_23_2_g130(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_14));
  NAND2X2 add_23_2_g132(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g133(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_11));
  NOR2X8 add_23_2_g134(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_10));
  NOR2X2 add_23_2_g135(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_9));
  AND2X1 add_23_2_g136(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_8));
  NAND2X8 add_23_2_g137(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g138(.A (in2[4]), .Y (add_23_2_n_6));
  INVXL add_23_2_g139(.A (in2[5]), .Y (add_23_2_n_5));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_7), .B (add_23_2_n_1), .Y
       (out1[1]));
  XOR2XL add_23_2_g141(.A (add_23_2_n_17), .B (add_23_2_n_25), .Y
       (out1[3]));
  XNOR2X1 add_23_2_g142(.A (add_23_2_n_16), .B (n_40), .Y (out1[2]));
  NOR2BX1 add_23_2_g143(.AN (add_23_2_n_12), .B (add_23_2_n_10), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g144(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_41), .Y (n_40));
  CLKINVX1 fopt145(.A (add_23_2_n_20), .Y (n_41));
  INVXL fopt146(.A (n_44), .Y (n_43));
  CLKINVX1 fopt147(.A (n_45), .Y (n_44));
  CLKINVX1 fopt148(.A (add_23_2_n_23), .Y (n_45));
  BUFX2 fopt149(.A (add_23_2_n_9), .Y (n_46));
endmodule


