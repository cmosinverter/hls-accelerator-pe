`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 24 2023 19:28:54 CST (May 24 2023 11:28:54 UTC)

module dut_N_Mux_16_8_22_4(in9, in8, in7, in6, in5, in4, in3, in2,
     ctrl1, out1);
  input [15:0] in9, in8, in7, in6, in5, in4, in3, in2;
  input [2:0] ctrl1;
  output [15:0] out1;
  wire [15:0] in9, in8, in7, in6, in5, in4, in3, in2;
  wire [2:0] ctrl1;
  wire [15:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75;
  NAND4XL g276(.A (n_33), .B (n_28), .C (n_23), .D (n_16), .Y
       (out1[11]));
  NAND4XL g269(.A (n_67), .B (n_52), .C (n_34), .D (n_4), .Y
       (out1[14]));
  NAND4XL g270(.A (n_32), .B (n_55), .C (n_53), .D (n_6), .Y
       (out1[13]));
  NAND4XL g280(.A (n_71), .B (n_56), .C (n_48), .D (n_20), .Y
       (out1[12]));
  NAND4XL g272(.A (n_39), .B (n_36), .C (n_50), .D (n_17), .Y
       (out1[15]));
  NAND4XL g271(.A (n_45), .B (n_57), .C (n_31), .D (n_13), .Y
       (out1[10]));
  NAND4XL g273(.A (n_49), .B (n_37), .C (n_25), .D (n_21), .Y
       (out1[9]));
  NAND4XL g278(.A (n_42), .B (n_59), .C (n_54), .D (n_15), .Y
       (out1[8]));
  NAND4XL g274(.A (n_26), .B (n_75), .C (n_62), .D (n_7), .Y (out1[3]));
  NAND4XL g282(.A (n_30), .B (n_29), .C (n_27), .D (n_5), .Y (out1[6]));
  NAND4XL g283(.A (n_22), .B (n_74), .C (n_46), .D (n_10), .Y
       (out1[5]));
  NAND4XL g268(.A (n_70), .B (n_64), .C (n_51), .D (n_8), .Y (out1[4]));
  NAND4XL g281(.A (n_47), .B (n_41), .C (n_38), .D (n_9), .Y (out1[7]));
  NAND4XL g275(.A (n_43), .B (n_40), .C (n_35), .D (n_11), .Y
       (out1[2]));
  NAND4XL g277(.A (n_24), .B (n_44), .C (n_65), .D (n_14), .Y
       (out1[1]));
  NAND4XL g279(.A (n_66), .B (n_63), .C (n_58), .D (n_12), .Y
       (out1[0]));
  AOI22XL g284(.A0 (in5[3]), .A1 (n_73), .B0 (in6[3]), .B1 (n_72), .Y
       (n_75));
  AOI22XL g285(.A0 (in5[5]), .A1 (n_73), .B0 (in6[5]), .B1 (n_72), .Y
       (n_74));
  AOI22X1 g300(.A0 (in7[12]), .A1 (n_69), .B0 (in8[12]), .B1 (n_68), .Y
       (n_71));
  AOI22X1 g292(.A0 (in7[4]), .A1 (n_69), .B0 (in8[4]), .B1 (n_68), .Y
       (n_70));
  AOI22X1 g317(.A0 (in7[14]), .A1 (n_69), .B0 (in8[14]), .B1 (n_68), .Y
       (n_67));
  AOI22X1 g301(.A0 (in7[0]), .A1 (n_69), .B0 (in8[0]), .B1 (n_68), .Y
       (n_66));
  AOI22XL g319(.A0 (in3[1]), .A1 (n_61), .B0 (in4[1]), .B1 (n_60), .Y
       (n_65));
  AOI22XL g293(.A0 (in5[4]), .A1 (n_73), .B0 (in6[4]), .B1 (n_72), .Y
       (n_64));
  AOI22XL g321(.A0 (in5[0]), .A1 (n_73), .B0 (in6[0]), .B1 (n_72), .Y
       (n_63));
  AOI22XL g303(.A0 (in3[3]), .A1 (n_61), .B0 (in4[3]), .B1 (n_60), .Y
       (n_62));
  AOI22XL g322(.A0 (in5[8]), .A1 (n_73), .B0 (in6[8]), .B1 (n_72), .Y
       (n_59));
  AOI22XL g323(.A0 (in3[0]), .A1 (n_61), .B0 (in4[0]), .B1 (n_60), .Y
       (n_58));
  AOI22XL g294(.A0 (in5[10]), .A1 (n_73), .B0 (in6[10]), .B1 (n_72), .Y
       (n_57));
  AOI22XL g325(.A0 (in5[12]), .A1 (n_73), .B0 (in6[12]), .B1 (n_72), .Y
       (n_56));
  AOI22XL g305(.A0 (in5[13]), .A1 (n_73), .B0 (in6[13]), .B1 (n_72), .Y
       (n_55));
  AOI22XL g326(.A0 (in3[8]), .A1 (n_61), .B0 (in4[8]), .B1 (n_60), .Y
       (n_54));
  AOI22XL g306(.A0 (in3[13]), .A1 (n_61), .B0 (in4[13]), .B1 (n_60), .Y
       (n_53));
  AOI22XL g328(.A0 (in5[14]), .A1 (n_73), .B0 (in6[14]), .B1 (n_72), .Y
       (n_52));
  AOI22XL g295(.A0 (in3[4]), .A1 (n_61), .B0 (in4[4]), .B1 (n_60), .Y
       (n_51));
  AOI22XL g329(.A0 (in3[15]), .A1 (n_61), .B0 (in4[15]), .B1 (n_60), .Y
       (n_50));
  AOI22X1 g307(.A0 (in7[9]), .A1 (n_69), .B0 (in8[9]), .B1 (n_68), .Y
       (n_49));
  AOI22XL g330(.A0 (in3[12]), .A1 (n_61), .B0 (in4[12]), .B1 (n_60), .Y
       (n_48));
  AOI22X1 g331(.A0 (in7[7]), .A1 (n_69), .B0 (in8[7]), .B1 (n_68), .Y
       (n_47));
  AOI22XL g287(.A0 (in3[5]), .A1 (n_61), .B0 (in4[5]), .B1 (n_60), .Y
       (n_46));
  AOI22X1 g290(.A0 (in7[10]), .A1 (n_69), .B0 (in8[10]), .B1 (n_68), .Y
       (n_45));
  AOI22XL g332(.A0 (in5[1]), .A1 (n_73), .B0 (in6[1]), .B1 (n_72), .Y
       (n_44));
  AOI22X1 g308(.A0 (in7[2]), .A1 (n_69), .B0 (in8[2]), .B1 (n_68), .Y
       (n_43));
  AOI22X1 g296(.A0 (in7[8]), .A1 (n_69), .B0 (in8[8]), .B1 (n_68), .Y
       (n_42));
  AOI22XL g333(.A0 (in5[7]), .A1 (n_73), .B0 (in6[7]), .B1 (n_72), .Y
       (n_41));
  AOI22XL g309(.A0 (in5[2]), .A1 (n_73), .B0 (in6[2]), .B1 (n_72), .Y
       (n_40));
  AOI22X1 g334(.A0 (in7[15]), .A1 (n_69), .B0 (in8[15]), .B1 (n_68), .Y
       (n_39));
  AOI22XL g335(.A0 (in3[7]), .A1 (n_61), .B0 (in4[7]), .B1 (n_60), .Y
       (n_38));
  AOI22XL g310(.A0 (in5[9]), .A1 (n_73), .B0 (in6[9]), .B1 (n_72), .Y
       (n_37));
  AOI22XL g337(.A0 (in5[15]), .A1 (n_73), .B0 (in6[15]), .B1 (n_72), .Y
       (n_36));
  AOI22XL g311(.A0 (in3[2]), .A1 (n_61), .B0 (in4[2]), .B1 (n_60), .Y
       (n_35));
  AOI22XL g338(.A0 (in3[14]), .A1 (n_61), .B0 (in4[14]), .B1 (n_60), .Y
       (n_34));
  AOI22X1 g339(.A0 (in7[11]), .A1 (n_69), .B0 (in8[11]), .B1 (n_68), .Y
       (n_33));
  AOI22X1 g291(.A0 (in7[13]), .A1 (n_69), .B0 (in8[13]), .B1 (n_68), .Y
       (n_32));
  AOI22XL g298(.A0 (in3[10]), .A1 (n_61), .B0 (in4[10]), .B1 (n_60), .Y
       (n_31));
  AOI22X1 g340(.A0 (in7[6]), .A1 (n_69), .B0 (in8[6]), .B1 (n_68), .Y
       (n_30));
  AOI22XL g341(.A0 (in5[6]), .A1 (n_73), .B0 (in6[6]), .B1 (n_72), .Y
       (n_29));
  AOI22XL g342(.A0 (in5[11]), .A1 (n_73), .B0 (in6[11]), .B1 (n_72), .Y
       (n_28));
  AOI22XL g343(.A0 (in3[6]), .A1 (n_61), .B0 (in4[6]), .B1 (n_60), .Y
       (n_27));
  AOI22X1 g299(.A0 (in7[3]), .A1 (n_69), .B0 (in8[3]), .B1 (n_68), .Y
       (n_26));
  AOI22XL g314(.A0 (in3[9]), .A1 (n_61), .B0 (in4[9]), .B1 (n_60), .Y
       (n_25));
  AOI22X1 g315(.A0 (in7[1]), .A1 (n_69), .B0 (in8[1]), .B1 (n_68), .Y
       (n_24));
  AOI22XL g346(.A0 (in3[11]), .A1 (n_61), .B0 (in4[11]), .B1 (n_60), .Y
       (n_23));
  AOI22X1 g347(.A0 (in7[5]), .A1 (n_69), .B0 (in8[5]), .B1 (n_68), .Y
       (n_22));
  AOI22XL g318(.A0 (in9[9]), .A1 (n_19), .B0 (in2[9]), .B1 (n_18), .Y
       (n_21));
  AOI22XL g316(.A0 (in9[12]), .A1 (n_19), .B0 (in2[12]), .B1 (n_18), .Y
       (n_20));
  AOI22XL g288(.A0 (in9[15]), .A1 (n_19), .B0 (in2[15]), .B1 (n_18), .Y
       (n_17));
  AOI22XL g286(.A0 (in9[11]), .A1 (n_19), .B0 (in2[11]), .B1 (n_18), .Y
       (n_16));
  AOI22XL g327(.A0 (in9[8]), .A1 (n_19), .B0 (in2[8]), .B1 (n_18), .Y
       (n_15));
  AOI22XL g320(.A0 (in9[1]), .A1 (n_19), .B0 (in2[1]), .B1 (n_18), .Y
       (n_14));
  AOI22XL g302(.A0 (in9[10]), .A1 (n_19), .B0 (in2[10]), .B1 (n_18), .Y
       (n_13));
  AOI22XL g324(.A0 (in9[0]), .A1 (n_19), .B0 (in2[0]), .B1 (n_18), .Y
       (n_12));
  AOI22XL g312(.A0 (in9[2]), .A1 (n_19), .B0 (in2[2]), .B1 (n_18), .Y
       (n_11));
  AOI22XL g289(.A0 (in9[5]), .A1 (n_19), .B0 (in2[5]), .B1 (n_18), .Y
       (n_10));
  AOI22XL g336(.A0 (in9[7]), .A1 (n_19), .B0 (in2[7]), .B1 (n_18), .Y
       (n_9));
  AOI22XL g297(.A0 (in9[4]), .A1 (n_19), .B0 (in2[4]), .B1 (n_18), .Y
       (n_8));
  AOI22XL g304(.A0 (in9[3]), .A1 (n_19), .B0 (in2[3]), .B1 (n_18), .Y
       (n_7));
  AOI22XL g313(.A0 (in9[13]), .A1 (n_19), .B0 (in2[13]), .B1 (n_18), .Y
       (n_6));
  AOI22XL g344(.A0 (in9[6]), .A1 (n_19), .B0 (in2[6]), .B1 (n_18), .Y
       (n_5));
  AOI22XL g345(.A0 (in9[14]), .A1 (n_19), .B0 (in2[14]), .B1 (n_18), .Y
       (n_4));
  NOR2X1 g350(.A (ctrl1[0]), .B (n_0), .Y (n_69));
  NOR3X1 g352(.A (ctrl1[0]), .B (n_3), .C (ctrl1[2]), .Y (n_61));
  NOR3X1 g353(.A (n_2), .B (n_3), .C (ctrl1[2]), .Y (n_60));
  NOR3X1 g354(.A (n_2), .B (n_1), .C (ctrl1[1]), .Y (n_72));
  NOR3X1 g355(.A (ctrl1[0]), .B (n_1), .C (ctrl1[1]), .Y (n_73));
  AND3X1 g348(.A (ctrl1[0]), .B (ctrl1[2]), .C (ctrl1[1]), .Y (n_68));
  NOR3X1 g349(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .Y (n_19));
  NOR3X1 g351(.A (n_2), .B (ctrl1[2]), .C (ctrl1[1]), .Y (n_18));
  NAND2X1 g356(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_0));
  INVX1 g357(.A (ctrl1[2]), .Y (n_1));
  INVX1 g358(.A (ctrl1[1]), .Y (n_3));
  INVX1 g359(.A (ctrl1[0]), .Y (n_2));
endmodule


