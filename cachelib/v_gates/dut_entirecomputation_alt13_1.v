`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 15:18:53 CST (May 26 2023 07:18:53 UTC)

module dut_entirecomputation_alt13_1(in1, in2, in3, out1);
  input in1;
  input [6:0] in2, in3;
  output [7:0] out1;
  wire in1;
  wire [6:0] in2, in3;
  wire [7:0] out1;
  wire add_26_2_n_0, add_26_2_n_1, add_26_2_n_2, add_26_2_n_4,
       add_26_2_n_5, add_26_2_n_6, add_26_2_n_7, add_26_2_n_8;
  wire add_26_2_n_9, add_26_2_n_10, add_26_2_n_11, add_26_2_n_12,
       add_26_2_n_13, add_26_2_n_14, add_26_2_n_15, add_26_2_n_16;
  wire add_26_2_n_17, add_26_2_n_18, add_26_2_n_19, add_26_2_n_20,
       add_26_2_n_21, add_26_2_n_23, add_26_2_n_24, add_26_2_n_25;
  wire add_26_2_n_26, add_26_2_n_27, add_26_2_n_28, add_26_2_n_29,
       add_26_2_n_30, add_26_2_n_31, add_26_2_n_32, add_26_2_n_33;
  wire add_26_2_n_34, add_26_2_n_35, add_26_2_n_36, add_26_2_n_37,
       add_26_2_n_39, add_26_2_n_41, add_26_2_n_42, add_26_2_n_43;
  wire add_26_2_n_44, add_26_2_n_45, add_26_2_n_49, add_26_2_n_50,
       asc002_0_, asc002_1_, asc002_2_, asc002_3_;
  wire asc002_4_, asc002_5_, asc002_6_, asc002_7_, n_0, n_1, n_67, n_68;
  wire n_69, n_71, n_72, n_73, n_75, n_76, n_77, n_79;
  wire n_80, n_81, n_86, n_87;
  NOR2BX1 g65(.AN (asc002_4_), .B (in1), .Y (out1[4]));
  NOR2BX1 g66(.AN (asc002_6_), .B (in1), .Y (out1[6]));
  NOR2BX1 g67(.AN (n_0), .B (n_1), .Y (out1[7]));
  NOR2BX1 g68(.AN (asc002_0_), .B (in1), .Y (out1[0]));
  NOR2BX1 g69(.AN (asc002_2_), .B (in1), .Y (out1[2]));
  NOR2BX1 g70(.AN (asc002_5_), .B (in1), .Y (out1[5]));
  NOR2BX1 g71(.AN (asc002_3_), .B (in1), .Y (out1[3]));
  NOR2BX1 g72(.AN (asc002_1_), .B (in1), .Y (out1[1]));
  INVX1 g73(.A (asc002_7_), .Y (n_1));
  INVXL g74(.A (in1), .Y (n_0));
  MXI2XL add_26_2_g132(.A (add_26_2_n_30), .B (add_26_2_n_31), .S0
       (add_26_2_n_50), .Y (asc002_6_));
  MXI2XL add_26_2_g133(.A (add_26_2_n_27), .B (add_26_2_n_28), .S0
       (add_26_2_n_49), .Y (asc002_5_));
  NOR2X1 add_26_2_g134(.A (add_26_2_n_35), .B (add_26_2_n_2), .Y
       (add_26_2_n_50));
  AOI2BB1XL add_26_2_g135(.A0N (add_26_2_n_17), .A1N (add_26_2_n_44),
       .B0 (add_26_2_n_16), .Y (add_26_2_n_49));
  MXI2XL add_26_2_g136(.A (add_26_2_n_25), .B (add_26_2_n_26), .S0
       (n_76), .Y (asc002_4_));
  MXI2XL add_26_2_g137(.A (add_26_2_n_24), .B (add_26_2_n_23), .S0
       (add_26_2_n_45), .Y (asc002_3_));
  OAI21X1 add_26_2_g138(.A0 (add_26_2_n_37), .A1 (n_75), .B0
       (add_26_2_n_42), .Y (asc002_7_));
  NOR2BX1 add_26_2_g140(.AN (n_79), .B (add_26_2_n_1), .Y
       (add_26_2_n_45));
  NOR2X2 add_26_2_g142(.A (add_26_2_n_36), .B (add_26_2_n_43), .Y
       (add_26_2_n_44));
  NOR2X2 add_26_2_g144(.A (add_26_2_n_32), .B (add_26_2_n_41), .Y
       (add_26_2_n_43));
  AOI21X1 add_26_2_g145(.A0 (add_26_2_n_11), .A1 (add_26_2_n_35), .B0
       (add_26_2_n_21), .Y (add_26_2_n_42));
  NOR2X2 add_26_2_g146(.A (add_26_2_n_0), .B (add_26_2_n_39), .Y
       (add_26_2_n_41));
  MXI2XL add_26_2_g147(.A (n_86), .B (n_87), .S0 (add_26_2_n_29), .Y
       (asc002_1_));
  NOR2X2 add_26_2_g148(.A (add_26_2_n_12), .B (add_26_2_n_19), .Y
       (add_26_2_n_39));
  NAND2X1 add_26_2_g150(.A (add_26_2_n_11), .B (add_26_2_n_33), .Y
       (add_26_2_n_37));
  OAI21X1 add_26_2_g151(.A0 (add_26_2_n_13), .A1 (add_26_2_n_8), .B0
       (add_26_2_n_20), .Y (add_26_2_n_36));
  OAI21X1 add_26_2_g152(.A0 (add_26_2_n_15), .A1 (add_26_2_n_14), .B0
       (add_26_2_n_18), .Y (add_26_2_n_35));
  NAND2X1 add_26_2_g154(.A (n_80), .B (n_72), .Y (add_26_2_n_34));
  NOR2X1 add_26_2_g156(.A (add_26_2_n_14), .B (add_26_2_n_17), .Y
       (add_26_2_n_33));
  NAND2X2 add_26_2_g157(.A (add_26_2_n_7), .B (add_26_2_n_9), .Y
       (add_26_2_n_32));
  INVX1 add_26_2_g158(.A (add_26_2_n_30), .Y (add_26_2_n_31));
  NOR2X1 add_26_2_g159(.A (add_26_2_n_21), .B (add_26_2_n_10), .Y
       (add_26_2_n_30));
  NOR2X1 add_26_2_g160(.A (add_26_2_n_0), .B (add_26_2_n_19), .Y
       (add_26_2_n_29));
  INVX1 add_26_2_g161(.A (add_26_2_n_27), .Y (add_26_2_n_28));
  NOR2BX1 add_26_2_g162(.AN (add_26_2_n_18), .B (add_26_2_n_14), .Y
       (add_26_2_n_27));
  INVX1 add_26_2_g163(.A (add_26_2_n_25), .Y (add_26_2_n_26));
  NOR2X1 add_26_2_g164(.A (add_26_2_n_16), .B (add_26_2_n_17), .Y
       (add_26_2_n_25));
  INVX1 add_26_2_g165(.A (add_26_2_n_23), .Y (add_26_2_n_24));
  NAND2X1 add_26_2_g166(.A (add_26_2_n_20), .B (add_26_2_n_9), .Y
       (add_26_2_n_23));
  MXI2XL add_26_2_g167(.A (add_26_2_n_4), .B (in2[0]), .S0 (in3[0]), .Y
       (asc002_0_));
  INVX1 add_26_2_g168(.A (add_26_2_n_15), .Y (add_26_2_n_16));
  AND2XL add_26_2_g169(.A (in2[6]), .B (in3[6]), .Y (add_26_2_n_21));
  NAND2X1 add_26_2_g170(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_20));
  NOR2X4 add_26_2_g171(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_19));
  NAND2X1 add_26_2_g172(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_18));
  NOR2X1 add_26_2_g173(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_17));
  NAND2X1 add_26_2_g174(.A (in2[4]), .B (in3[4]), .Y (add_26_2_n_15));
  INVX1 add_26_2_g175(.A (add_26_2_n_10), .Y (add_26_2_n_11));
  INVX1 add_26_2_g176(.A (add_26_2_n_8), .Y (add_26_2_n_9));
  NOR2X1 add_26_2_g179(.A (in2[5]), .B (in3[5]), .Y (add_26_2_n_14));
  NAND2X1 add_26_2_g180(.A (in2[2]), .B (in3[2]), .Y (add_26_2_n_13));
  NAND2X6 add_26_2_g181(.A (in2[0]), .B (in3[0]), .Y (add_26_2_n_12));
  NOR2X1 add_26_2_g182(.A (in2[6]), .B (in3[6]), .Y (add_26_2_n_10));
  NOR2X4 add_26_2_g183(.A (in2[3]), .B (in3[3]), .Y (add_26_2_n_8));
  NAND2X2 add_26_2_g184(.A (add_26_2_n_6), .B (add_26_2_n_5), .Y
       (add_26_2_n_7));
  CLKINVX2 add_26_2_g185(.A (in2[2]), .Y (add_26_2_n_6));
  INVX1 add_26_2_g186(.A (in3[2]), .Y (add_26_2_n_5));
  INVX1 add_26_2_g187(.A (in2[0]), .Y (add_26_2_n_4));
  XOR2XL add_26_2_g2(.A (add_26_2_n_34), .B (n_68), .Y (asc002_2_));
  NOR2BX1 add_26_2_g190(.AN (add_26_2_n_33), .B (add_26_2_n_44), .Y
       (add_26_2_n_2));
  NOR2BX1 add_26_2_g191(.AN (n_71), .B (n_67), .Y (add_26_2_n_1));
  CLKAND2X6 add_26_2_g192(.A (in2[1]), .B (in3[1]), .Y (add_26_2_n_0));
  INVXL fopt(.A (n_69), .Y (n_67));
  INVXL fopt193(.A (n_69), .Y (n_68));
  INVXL fopt194(.A (add_26_2_n_41), .Y (n_69));
  INVXL fopt195(.A (n_73), .Y (n_71));
  INVXL fopt196(.A (n_73), .Y (n_72));
  INVXL fopt197(.A (add_26_2_n_7), .Y (n_73));
  INVXL fopt198(.A (n_77), .Y (n_75));
  INVXL fopt199(.A (n_77), .Y (n_76));
  INVXL fopt200(.A (add_26_2_n_44), .Y (n_77));
  INVXL fopt201(.A (n_81), .Y (n_79));
  INVXL fopt202(.A (n_81), .Y (n_80));
  INVXL fopt203(.A (add_26_2_n_13), .Y (n_81));
  INVXL fopt206(.A (n_87), .Y (n_86));
  INVXL fopt207(.A (add_26_2_n_12), .Y (n_87));
endmodule


