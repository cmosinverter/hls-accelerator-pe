`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:31 CST (May 16 2023 12:52:31 UTC)

module dut_Add_32U_65_4(in1, out1);
  input [31:0] in1;
  output [31:0] out1;
  wire [31:0] in1;
  wire [31:0] out1;
  wire inc_add_21_2_1_n_0, inc_add_21_2_1_n_1, inc_add_21_2_1_n_2,
       inc_add_21_2_1_n_3, inc_add_21_2_1_n_4, inc_add_21_2_1_n_5,
       inc_add_21_2_1_n_6, inc_add_21_2_1_n_7;
  wire inc_add_21_2_1_n_8, inc_add_21_2_1_n_9, inc_add_21_2_1_n_10,
       inc_add_21_2_1_n_11, inc_add_21_2_1_n_13, inc_add_21_2_1_n_14,
       inc_add_21_2_1_n_15, inc_add_21_2_1_n_16;
  wire inc_add_21_2_1_n_18, inc_add_21_2_1_n_19, inc_add_21_2_1_n_21,
       inc_add_21_2_1_n_22, inc_add_21_2_1_n_23, inc_add_21_2_1_n_24,
       inc_add_21_2_1_n_27, inc_add_21_2_1_n_28;
  wire inc_add_21_2_1_n_29, inc_add_21_2_1_n_30, inc_add_21_2_1_n_31,
       inc_add_21_2_1_n_32, inc_add_21_2_1_n_33, inc_add_21_2_1_n_38,
       inc_add_21_2_1_n_39, inc_add_21_2_1_n_40;
  wire inc_add_21_2_1_n_41, inc_add_21_2_1_n_42, inc_add_21_2_1_n_43,
       inc_add_21_2_1_n_49, inc_add_21_2_1_n_50, inc_add_21_2_1_n_51,
       inc_add_21_2_1_n_52, inc_add_21_2_1_n_58;
  INVX1 g3(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 inc_add_21_2_1_g293(.A (in1[31]), .B (inc_add_21_2_1_n_58),
       .Y (out1[31]));
  XNOR2X1 inc_add_21_2_1_g294(.A (in1[23]), .B (inc_add_21_2_1_n_50),
       .Y (out1[23]));
  XNOR2X1 inc_add_21_2_1_g295(.A (in1[27]), .B (inc_add_21_2_1_n_51),
       .Y (out1[27]));
  XNOR2X1 inc_add_21_2_1_g296(.A (in1[29]), .B (inc_add_21_2_1_n_49),
       .Y (out1[29]));
  XNOR2X1 inc_add_21_2_1_g297(.A (in1[15]), .B (inc_add_21_2_1_n_41),
       .Y (out1[15]));
  XNOR2X1 inc_add_21_2_1_g298(.A (in1[21]), .B (inc_add_21_2_1_n_39),
       .Y (out1[21]));
  XNOR2X1 inc_add_21_2_1_g299(.A (in1[19]), .B (inc_add_21_2_1_n_40),
       .Y (out1[19]));
  XNOR2X1 inc_add_21_2_1_g300(.A (in1[25]), .B (inc_add_21_2_1_n_33),
       .Y (out1[25]));
  XNOR2X1 inc_add_21_2_1_g301(.A (in1[30]), .B (inc_add_21_2_1_n_52),
       .Y (out1[30]));
  XNOR2X1 inc_add_21_2_1_g302(.A (in1[17]), .B (inc_add_21_2_1_n_2), .Y
       (out1[17]));
  XNOR2X1 inc_add_21_2_1_g303(.A (in1[13]), .B (inc_add_21_2_1_n_29),
       .Y (out1[13]));
  XNOR2X1 inc_add_21_2_1_g304(.A (in1[11]), .B (inc_add_21_2_1_n_28),
       .Y (out1[11]));
  NAND2BX1 inc_add_21_2_1_g305(.AN (inc_add_21_2_1_n_52), .B (in1[30]),
       .Y (inc_add_21_2_1_n_58));
  XNOR2X1 inc_add_21_2_1_g306(.A (in1[28]), .B (inc_add_21_2_1_n_38),
       .Y (out1[28]));
  XNOR2X1 inc_add_21_2_1_g307(.A (in1[9]), .B (inc_add_21_2_1_n_1), .Y
       (out1[9]));
  XNOR2X1 inc_add_21_2_1_g308(.A (in1[7]), .B (inc_add_21_2_1_n_22), .Y
       (out1[7]));
  XNOR2X1 inc_add_21_2_1_g309(.A (in1[22]), .B (inc_add_21_2_1_n_42),
       .Y (out1[22]));
  XNOR2X1 inc_add_21_2_1_g310(.A (in1[26]), .B (inc_add_21_2_1_n_43),
       .Y (out1[26]));
  NAND2BX1 inc_add_21_2_1_g311(.AN (inc_add_21_2_1_n_43), .B (in1[26]),
       .Y (inc_add_21_2_1_n_51));
  NAND2BX1 inc_add_21_2_1_g312(.AN (inc_add_21_2_1_n_42), .B (in1[22]),
       .Y (inc_add_21_2_1_n_50));
  NAND2BX1 inc_add_21_2_1_g313(.AN (inc_add_21_2_1_n_38), .B (in1[28]),
       .Y (inc_add_21_2_1_n_49));
  NAND3BXL inc_add_21_2_1_g314(.AN (inc_add_21_2_1_n_38), .B (in1[29]),
       .C (in1[28]), .Y (inc_add_21_2_1_n_52));
  XOR2XL inc_add_21_2_1_g315(.A (in1[24]), .B (inc_add_21_2_1_n_27), .Y
       (out1[24]));
  XNOR2X1 inc_add_21_2_1_g316(.A (in1[14]), .B (inc_add_21_2_1_n_30),
       .Y (out1[14]));
  XNOR2X1 inc_add_21_2_1_g317(.A (in1[5]), .B (inc_add_21_2_1_n_19), .Y
       (out1[5]));
  XNOR2X1 inc_add_21_2_1_g318(.A (in1[20]), .B (inc_add_21_2_1_n_32),
       .Y (out1[20]));
  XNOR2X1 inc_add_21_2_1_g319(.A (in1[18]), .B (inc_add_21_2_1_n_31),
       .Y (out1[18]));
  NAND2BX1 inc_add_21_2_1_g320(.AN (inc_add_21_2_1_n_30), .B (in1[14]),
       .Y (inc_add_21_2_1_n_41));
  NAND2BX1 inc_add_21_2_1_g321(.AN (inc_add_21_2_1_n_31), .B (in1[18]),
       .Y (inc_add_21_2_1_n_40));
  NAND2BX1 inc_add_21_2_1_g322(.AN (inc_add_21_2_1_n_32), .B (in1[20]),
       .Y (inc_add_21_2_1_n_39));
  NAND2BX1 inc_add_21_2_1_g323(.AN (inc_add_21_2_1_n_5), .B
       (inc_add_21_2_1_n_27), .Y (inc_add_21_2_1_n_43));
  OR2XL inc_add_21_2_1_g324(.A (inc_add_21_2_1_n_4), .B
       (inc_add_21_2_1_n_32), .Y (inc_add_21_2_1_n_42));
  XNOR2X1 inc_add_21_2_1_g325(.A (in1[16]), .B (inc_add_21_2_1_n_21),
       .Y (out1[16]));
  XNOR2X1 inc_add_21_2_1_g326(.A (in1[3]), .B (inc_add_21_2_1_n_16), .Y
       (out1[3]));
  XOR2XL inc_add_21_2_1_g327(.A (in1[10]), .B (inc_add_21_2_1_n_24), .Y
       (out1[10]));
  XOR2XL inc_add_21_2_1_g328(.A (in1[12]), .B (inc_add_21_2_1_n_23), .Y
       (out1[12]));
  NAND2X1 inc_add_21_2_1_g329(.A (in1[24]), .B (inc_add_21_2_1_n_27),
       .Y (inc_add_21_2_1_n_33));
  NAND4BX1 inc_add_21_2_1_g330(.AN (inc_add_21_2_1_n_5), .B
       (inc_add_21_2_1_n_27), .C (in1[27]), .D (in1[26]), .Y
       (inc_add_21_2_1_n_38));
  OR2XL inc_add_21_2_1_g331(.A (inc_add_21_2_1_n_13), .B
       (inc_add_21_2_1_n_21), .Y (inc_add_21_2_1_n_32));
  OR2XL inc_add_21_2_1_g332(.A (inc_add_21_2_1_n_8), .B
       (inc_add_21_2_1_n_21), .Y (inc_add_21_2_1_n_31));
  NAND2BX1 inc_add_21_2_1_g333(.AN (inc_add_21_2_1_n_11), .B
       (inc_add_21_2_1_n_23), .Y (inc_add_21_2_1_n_30));
  NAND2X1 inc_add_21_2_1_g335(.A (in1[12]), .B (inc_add_21_2_1_n_23),
       .Y (inc_add_21_2_1_n_29));
  NAND2X1 inc_add_21_2_1_g336(.A (in1[10]), .B (inc_add_21_2_1_n_24),
       .Y (inc_add_21_2_1_n_28));
  NOR4X1 inc_add_21_2_1_g337(.A (inc_add_21_2_1_n_21), .B
       (inc_add_21_2_1_n_13), .C (inc_add_21_2_1_n_10), .D
       (inc_add_21_2_1_n_4), .Y (inc_add_21_2_1_n_27));
  XNOR2X1 inc_add_21_2_1_g338(.A (in1[8]), .B (inc_add_21_2_1_n_0), .Y
       (out1[8]));
  XOR2XL inc_add_21_2_1_g339(.A (in1[6]), .B (inc_add_21_2_1_n_18), .Y
       (out1[6]));
  NOR2X1 inc_add_21_2_1_g340(.A (inc_add_21_2_1_n_7), .B
       (inc_add_21_2_1_n_0), .Y (inc_add_21_2_1_n_24));
  NOR2X1 inc_add_21_2_1_g342(.A (inc_add_21_2_1_n_14), .B
       (inc_add_21_2_1_n_0), .Y (inc_add_21_2_1_n_23));
  NAND2X1 inc_add_21_2_1_g343(.A (in1[6]), .B (inc_add_21_2_1_n_18), .Y
       (inc_add_21_2_1_n_22));
  OR4X1 inc_add_21_2_1_g345(.A (inc_add_21_2_1_n_0), .B
       (inc_add_21_2_1_n_14), .C (inc_add_21_2_1_n_9), .D
       (inc_add_21_2_1_n_11), .Y (inc_add_21_2_1_n_21));
  XNOR2X1 inc_add_21_2_1_g346(.A (in1[4]), .B (inc_add_21_2_1_n_15), .Y
       (out1[4]));
  NAND2BX1 inc_add_21_2_1_g347(.AN (inc_add_21_2_1_n_15), .B (in1[4]),
       .Y (inc_add_21_2_1_n_19));
  NOR2X1 inc_add_21_2_1_g348(.A (inc_add_21_2_1_n_6), .B
       (inc_add_21_2_1_n_15), .Y (inc_add_21_2_1_n_18));
  XNOR2X1 inc_add_21_2_1_g351(.A (in1[2]), .B (inc_add_21_2_1_n_3), .Y
       (out1[2]));
  NAND2BX1 inc_add_21_2_1_g352(.AN (inc_add_21_2_1_n_3), .B (in1[2]),
       .Y (inc_add_21_2_1_n_16));
  NAND3BXL inc_add_21_2_1_g354(.AN (inc_add_21_2_1_n_3), .B (in1[3]),
       .C (in1[2]), .Y (inc_add_21_2_1_n_15));
  NAND3BXL inc_add_21_2_1_g355(.AN (inc_add_21_2_1_n_7), .B (in1[11]),
       .C (in1[10]), .Y (inc_add_21_2_1_n_14));
  NAND3BXL inc_add_21_2_1_g356(.AN (inc_add_21_2_1_n_8), .B (in1[19]),
       .C (in1[18]), .Y (inc_add_21_2_1_n_13));
  XOR2XL inc_add_21_2_1_g357(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  NAND2X1 inc_add_21_2_1_g358(.A (in1[13]), .B (in1[12]), .Y
       (inc_add_21_2_1_n_11));
  NAND2X1 inc_add_21_2_1_g359(.A (in1[23]), .B (in1[22]), .Y
       (inc_add_21_2_1_n_10));
  NAND2X1 inc_add_21_2_1_g360(.A (in1[15]), .B (in1[14]), .Y
       (inc_add_21_2_1_n_9));
  NAND2X1 inc_add_21_2_1_g361(.A (in1[17]), .B (in1[16]), .Y
       (inc_add_21_2_1_n_8));
  NAND2X1 inc_add_21_2_1_g362(.A (in1[9]), .B (in1[8]), .Y
       (inc_add_21_2_1_n_7));
  NAND2X1 inc_add_21_2_1_g363(.A (in1[5]), .B (in1[4]), .Y
       (inc_add_21_2_1_n_6));
  NAND2X1 inc_add_21_2_1_g364(.A (in1[25]), .B (in1[24]), .Y
       (inc_add_21_2_1_n_5));
  NAND2X1 inc_add_21_2_1_g365(.A (in1[21]), .B (in1[20]), .Y
       (inc_add_21_2_1_n_4));
  NAND2X1 inc_add_21_2_1_g366(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_1_n_3));
  NAND2BX1 inc_add_21_2_1_g2(.AN (inc_add_21_2_1_n_21), .B (in1[16]),
       .Y (inc_add_21_2_1_n_2));
  NAND2BX1 inc_add_21_2_1_g367(.AN (inc_add_21_2_1_n_0), .B (in1[8]),
       .Y (inc_add_21_2_1_n_1));
  NAND4BBXL inc_add_21_2_1_g368(.AN (inc_add_21_2_1_n_6), .BN
       (inc_add_21_2_1_n_15), .C (in1[7]), .D (in1[6]), .Y
       (inc_add_21_2_1_n_0));
endmodule


