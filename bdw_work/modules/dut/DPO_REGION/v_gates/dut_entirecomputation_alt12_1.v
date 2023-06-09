`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:54 CST (May 26 2023 07:18:54 UTC)

module dut_entirecomputation_alt12_1(in1, in2, in3, out1);
  input in1;
  input [5:0] in2, in3;
  output [6:0] out1;
  wire in1;
  wire [5:0] in2, in3;
  wire [6:0] out1;
  wire add_26_2_n_0, add_26_2_n_2, add_26_2_n_3, add_26_2_n_4,
       add_26_2_n_5, add_26_2_n_6, add_26_2_n_7, add_26_2_n_8;
  wire add_26_2_n_9, add_26_2_n_10, add_26_2_n_11, add_26_2_n_12,
       add_26_2_n_13, add_26_2_n_14, add_26_2_n_16, add_26_2_n_17;
  wire add_26_2_n_18, add_26_2_n_19, add_26_2_n_20, add_26_2_n_21,
       add_26_2_n_22, add_26_2_n_23, add_26_2_n_24, add_26_2_n_25;
  wire add_26_2_n_26, add_26_2_n_27, add_26_2_n_28, add_26_2_n_30,
       add_26_2_n_32, add_26_2_n_33, add_26_2_n_34, add_26_2_n_35;
  wire add_26_2_n_36, add_26_2_n_40, asc002_0_, asc002_1_, asc002_2_,
       asc002_3_, asc002_4_, asc002_5_;
  wire asc002_6_, n_0, n_1, n_57, n_58, n_59, n_61, n_62;
  wire n_64, n_66, n_67, n_68;
  NOR2BX1 g57(.AN (n_0), .B (n_1), .Y (out1[6]));
  NOR2BX1 g58(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g59(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g60(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  NOR2BX1 g61(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g62(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g63(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  INVX1 g64(.A (asc002_6_), .Y (n_1));
  INVXL g65(.A (in1), .Y (n_0));
  MXI2XL add_26_2_g105(.A (add_26_2_n_24), .B (add_26_2_n_25), .S0
       (add_26_2_n_40), .Y (asc002_5_));
  AOI2BB1XL add_26_2_g106(.A0N (add_26_2_n_12), .A1N (add_26_2_n_35),
       .B0 (add_26_2_n_11), .Y (add_26_2_n_40));
  MXI2XL add_26_2_g107(.A (add_26_2_n_21), .B (add_26_2_n_22), .S0
       (n_58), .Y (asc002_4_));
  MXI2XL add_26_2_g108(.A (add_26_2_n_17), .B (add_26_2_n_18), .S0
       (add_26_2_n_36), .Y (asc002_3_));
  OAI21X1 add_26_2_g109(.A0 (add_26_2_n_20), .A1 (n_57), .B0
       (add_26_2_n_28), .Y (asc002_6_));
  NOR2BX1 add_26_2_g110(.AN (add_26_2_n_4), .B (add_26_2_n_34), .Y
       (add_26_2_n_36));
  NOR2X2 add_26_2_g112(.A (add_26_2_n_27), .B (add_26_2_n_33), .Y
       (add_26_2_n_35));
  NOR2X1 add_26_2_g113(.A (add_26_2_n_6), .B (n_66), .Y
       (add_26_2_n_34));
  NOR2X2 add_26_2_g114(.A (add_26_2_n_19), .B (add_26_2_n_32), .Y
       (add_26_2_n_33));
  NOR2X4 add_26_2_g115(.A (add_26_2_n_0), .B (add_26_2_n_30), .Y
       (add_26_2_n_32));
  MXI2XL add_26_2_g116(.A (n_61), .B (n_62), .S0 (add_26_2_n_26), .Y
       (asc002_1_));
  NOR2X2 add_26_2_g117(.A (add_26_2_n_13), .B (add_26_2_n_3), .Y
       (add_26_2_n_30));
  NOR2X1 add_26_2_g119(.A (add_26_2_n_8), .B (add_26_2_n_16), .Y
       (add_26_2_n_28));
  OAI21X1 add_26_2_g120(.A0 (add_26_2_n_4), .A1 (add_26_2_n_9), .B0
       (add_26_2_n_14), .Y (add_26_2_n_27));
  NOR2X1 add_26_2_g121(.A (add_26_2_n_0), .B (add_26_2_n_13), .Y
       (add_26_2_n_26));
  INVX1 add_26_2_g122(.A (add_26_2_n_24), .Y (add_26_2_n_25));
  NOR2X1 add_26_2_g123(.A (add_26_2_n_8), .B (add_26_2_n_5), .Y
       (add_26_2_n_24));
  NAND2X1 add_26_2_g125(.A (add_26_2_n_4), .B (add_26_2_n_7), .Y
       (add_26_2_n_23));
  INVX1 add_26_2_g126(.A (add_26_2_n_21), .Y (add_26_2_n_22));
  NOR2X1 add_26_2_g127(.A (add_26_2_n_11), .B (add_26_2_n_12), .Y
       (add_26_2_n_21));
  OR2XL add_26_2_g128(.A (add_26_2_n_5), .B (add_26_2_n_12), .Y
       (add_26_2_n_20));
  NAND2BX1 add_26_2_g129(.AN (add_26_2_n_9), .B (add_26_2_n_7), .Y
       (add_26_2_n_19));
  INVX1 add_26_2_g130(.A (add_26_2_n_17), .Y (add_26_2_n_18));
  NOR2BX1 add_26_2_g131(.AN (add_26_2_n_14), .B (n_64), .Y
       (add_26_2_n_17));
  NOR2X1 add_26_2_g132(.A (add_26_2_n_10), .B (add_26_2_n_5), .Y
       (add_26_2_n_16));
  MXI2XL add_26_2_g133(.A (add_26_2_n_2), .B (in2[0]), .S0 (in3[0]), .Y
       (asc002_0_));
  INVX1 add_26_2_g134(.A (add_26_2_n_10), .Y (add_26_2_n_11));
  NAND2X1 add_26_2_g135(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_14));
  NOR2X6 add_26_2_g136(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_13));
  NOR2X1 add_26_2_g137(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_12));
  NAND2X1 add_26_2_g138(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_10));
  NOR2X8 add_26_2_g139(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_9));
  INVX1 add_26_2_g140(.A (add_26_2_n_6), .Y (add_26_2_n_7));
  AND2XL add_26_2_g142(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_8));
  NOR2X4 add_26_2_g143(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_6));
  NOR2X1 add_26_2_g144(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_5));
  NAND2X1 add_26_2_g145(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_4));
  NAND2X8 add_26_2_g146(.A (in2[0]), .B (in3[0]), .Y (add_26_2_n_3));
  INVX1 add_26_2_g149(.A (in2[0]), .Y (add_26_2_n_2));
  XOR2XL add_26_2_g2(.A (add_26_2_n_23), .B (n_67), .Y (asc002_2_));
  CLKAND2X6 add_26_2_g150(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_0));
  INVXL fopt(.A (n_59), .Y (n_57));
  INVXL fopt152(.A (n_59), .Y (n_58));
  INVXL fopt153(.A (add_26_2_n_35), .Y (n_59));
  INVXL fopt154(.A (n_62), .Y (n_61));
  INVXL fopt155(.A (add_26_2_n_3), .Y (n_62));
  BUFX2 fopt156(.A (add_26_2_n_9), .Y (n_64));
  INVXL fopt157(.A (n_68), .Y (n_66));
  INVXL fopt158(.A (n_68), .Y (n_67));
  INVXL fopt159(.A (add_26_2_n_32), .Y (n_68));
endmodule

