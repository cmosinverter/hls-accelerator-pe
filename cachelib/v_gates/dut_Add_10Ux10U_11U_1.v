`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:41:54 CST (May 24 2023 11:41:54 UTC)

module dut_Add_10Ux10U_11U_1(in2, in1, out1);
  input [9:0] in2, in1;
  output [10:0] out1;
  wire [9:0] in2, in1;
  wire [10:0] out1;
  wire add_23_2_n_0, add_23_2_n_2, add_23_2_n_3, add_23_2_n_11,
       add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21,
       add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25;
  wire add_23_2_n_26, add_23_2_n_28, add_23_2_n_29, add_23_2_n_30,
       add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_35;
  wire add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39,
       add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43;
  wire add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47,
       add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51;
  wire add_23_2_n_53, add_23_2_n_54, add_23_2_n_55, add_23_2_n_56,
       add_23_2_n_57, add_23_2_n_58, add_23_2_n_59, add_23_2_n_60;
  wire add_23_2_n_61, add_23_2_n_62, add_23_2_n_63, add_23_2_n_64,
       add_23_2_n_65, add_23_2_n_66, add_23_2_n_67, add_23_2_n_68;
  wire add_23_2_n_69, add_23_2_n_70, n_93, n_96, n_98, n_99, n_100,
       n_102;
  wire n_103, n_105;
  MXI2X1 add_23_2_g207(.A (add_23_2_n_45), .B (add_23_2_n_46), .S0
       (add_23_2_n_70), .Y (out1[9]));
  NOR2BX1 add_23_2_g209(.AN (add_23_2_n_17), .B (add_23_2_n_69), .Y
       (add_23_2_n_70));
  NOR2X1 add_23_2_g214(.A (add_23_2_n_31), .B (add_23_2_n_68), .Y
       (add_23_2_n_69));
  NOR2X2 add_23_2_g215(.A (add_23_2_n_58), .B (add_23_2_n_64), .Y
       (add_23_2_n_68));
  NOR2BX1 add_23_2_g217(.AN (add_23_2_n_28), .B (add_23_2_n_65), .Y
       (add_23_2_n_67));
  NOR2X1 add_23_2_g220(.A (add_23_2_n_59), .B (add_23_2_n_63), .Y
       (add_23_2_n_66));
  NOR2X1 add_23_2_g222(.A (add_23_2_n_19), .B (add_23_2_n_61), .Y
       (add_23_2_n_65));
  NOR2X4 add_23_2_g223(.A (add_23_2_n_55), .B (add_23_2_n_61), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g224(.A (add_23_2_n_54), .B (add_23_2_n_61), .Y
       (add_23_2_n_63));
  NOR2BX1 add_23_2_g225(.AN (add_23_2_n_18), .B (add_23_2_n_2), .Y
       (add_23_2_n_62));
  NOR2X4 add_23_2_g227(.A (add_23_2_n_51), .B (add_23_2_n_60), .Y
       (add_23_2_n_61));
  NOR2X4 add_23_2_g229(.A (add_23_2_n_43), .B (add_23_2_n_57), .Y
       (add_23_2_n_60));
  OAI21X1 add_23_2_g230(.A0 (add_23_2_n_25), .A1 (add_23_2_n_50), .B0
       (add_23_2_n_29), .Y (add_23_2_n_59));
  OAI21X2 add_23_2_g231(.A0 (add_23_2_n_37), .A1 (add_23_2_n_50), .B0
       (add_23_2_n_53), .Y (add_23_2_n_58));
  NOR2X4 add_23_2_g232(.A (add_23_2_n_56), .B (add_23_2_n_0), .Y
       (add_23_2_n_57));
  NOR2X6 add_23_2_g234(.A (add_23_2_n_15), .B (add_23_2_n_24), .Y
       (add_23_2_n_56));
  NAND2X1 add_23_2_g236(.A (add_23_2_n_35), .B (add_23_2_n_36), .Y
       (add_23_2_n_55));
  NAND2BX1 add_23_2_g237(.AN (add_23_2_n_25), .B (add_23_2_n_35), .Y
       (add_23_2_n_54));
  AOI2BB1X1 add_23_2_g238(.A0N (add_23_2_n_29), .A1N (add_23_2_n_20),
       .B0 (add_23_2_n_33), .Y (add_23_2_n_53));
  OAI21X2 add_23_2_g240(.A0 (add_23_2_n_18), .A1 (add_23_2_n_26), .B0
       (add_23_2_n_32), .Y (add_23_2_n_51));
  NOR2X2 add_23_2_g242(.A (add_23_2_n_22), .B (add_23_2_n_44), .Y
       (add_23_2_n_50));
  INVX1 add_23_2_g246(.A (add_23_2_n_45), .Y (add_23_2_n_46));
  NOR2X1 add_23_2_g247(.A (add_23_2_n_28), .B (add_23_2_n_30), .Y
       (add_23_2_n_44));
  NAND2X2 add_23_2_g248(.A (add_23_2_n_21), .B (n_103), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g249(.A (add_23_2_n_33), .B (add_23_2_n_20), .Y
       (add_23_2_n_49));
  NOR2X1 add_23_2_g250(.A (add_23_2_n_0), .B (add_23_2_n_24), .Y
       (add_23_2_n_42));
  NAND2BX1 add_23_2_g251(.AN (add_23_2_n_31), .B (add_23_2_n_17), .Y
       (add_23_2_n_48));
  NAND2X1 add_23_2_g252(.A (add_23_2_n_18), .B (add_23_2_n_21), .Y
       (add_23_2_n_47));
  NOR2BX1 add_23_2_g253(.AN (add_23_2_n_23), .B (add_23_2_n_16), .Y
       (add_23_2_n_45));
  INVX1 add_23_2_g258(.A (add_23_2_n_36), .Y (add_23_2_n_37));
  NAND2BX1 add_23_2_g262(.AN (add_23_2_n_25), .B (add_23_2_n_29), .Y
       (add_23_2_n_41));
  NAND2X1 add_23_2_g263(.A (add_23_2_n_32), .B (n_102), .Y
       (add_23_2_n_40));
  NOR2X1 add_23_2_g264(.A (add_23_2_n_22), .B (add_23_2_n_30), .Y
       (add_23_2_n_39));
  NAND2BX1 add_23_2_g265(.AN (add_23_2_n_19), .B (add_23_2_n_28), .Y
       (add_23_2_n_38));
  NOR2X1 add_23_2_g266(.A (add_23_2_n_20), .B (add_23_2_n_25), .Y
       (add_23_2_n_36));
  NOR2X2 add_23_2_g267(.A (add_23_2_n_19), .B (add_23_2_n_30), .Y
       (add_23_2_n_35));
  AND2X1 add_23_2_g270(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_33));
  NAND2X1 add_23_2_g271(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_32));
  NOR2X1 add_23_2_g272(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_31));
  NOR2X2 add_23_2_g273(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_30));
  NAND2X1 add_23_2_g274(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_29));
  NAND2X2 add_23_2_g275(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_28));
  NOR2X6 add_23_2_g276(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_26));
  NOR2X2 add_23_2_g277(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_25));
  NOR2X8 add_23_2_g279(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_24));
  NAND2X1 add_23_2_g280(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_23));
  AND2X1 add_23_2_g281(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_22));
  NAND2X4 add_23_2_g282(.A (n_105), .B (add_23_2_n_14), .Y
       (add_23_2_n_21));
  NOR2X2 add_23_2_g283(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_20));
  NOR2X2 add_23_2_g284(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_19));
  NAND2X2 add_23_2_g285(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g286(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g287(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_16));
  NAND2X8 add_23_2_g288(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_15));
  CLKINVX2 add_23_2_g289(.A (in1[2]), .Y (add_23_2_n_14));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_15), .B (add_23_2_n_42), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g294(.AN (add_23_2_n_50), .B (add_23_2_n_3), .Y
       (add_23_2_n_11));
  XNOR2XL add_23_2_g295(.A (add_23_2_n_49), .B (add_23_2_n_66), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g296(.A (add_23_2_n_48), .B (add_23_2_n_68), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g297(.A (add_23_2_n_47), .B (n_98), .Y (out1[2]));
  CLKXOR2X1 add_23_2_g298(.A (add_23_2_n_41), .B (add_23_2_n_11), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g299(.A (add_23_2_n_40), .B (add_23_2_n_62), .Y
       (out1[3]));
  XNOR2XL add_23_2_g300(.A (add_23_2_n_39), .B (add_23_2_n_67), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g301(.A (add_23_2_n_38), .B (n_96), .Y (out1[4]));
  NOR2BX1 add_23_2_g302(.AN (add_23_2_n_35), .B (add_23_2_n_61), .Y
       (add_23_2_n_3));
  NOR2BX1 add_23_2_g303(.AN (add_23_2_n_21), .B (n_99), .Y
       (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g304(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  CLKAND2X6 add_23_2_g305(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_0));
  OAI21X2 g2(.A0 (add_23_2_n_16), .A1 (n_93), .B0 (add_23_2_n_23), .Y
       (out1[10]));
  OA21X1 g3(.A0 (add_23_2_n_31), .A1 (add_23_2_n_68), .B0
       (add_23_2_n_17), .Y (n_93));
  BUFX2 fopt(.A (add_23_2_n_61), .Y (n_96));
  INVXL fopt306(.A (n_100), .Y (n_98));
  INVXL fopt307(.A (n_100), .Y (n_99));
  INVXL fopt308(.A (add_23_2_n_57), .Y (n_100));
  INVXL fopt309(.A (add_23_2_n_26), .Y (n_102));
  CLKINVX1 fopt310(.A (add_23_2_n_26), .Y (n_103));
  CLKINVX3 fopt311(.A (in2[2]), .Y (n_105));
endmodule

