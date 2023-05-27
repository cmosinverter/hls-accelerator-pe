`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:52:39 CST (May 16 2023 12:52:39 UTC)

module dut_LessThan_32Ux8U_1U_1(in2, in1, out1);
  input [31:0] in2;
  input [7:0] in1;
  output out1;
  wire [31:0] in2;
  wire [7:0] in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3,
       gt_21_21_n_4, gt_21_21_n_5, gt_21_21_n_6, gt_21_21_n_7;
  wire gt_21_21_n_8, gt_21_21_n_9, gt_21_21_n_10, gt_21_21_n_11,
       gt_21_21_n_12, gt_21_21_n_13, gt_21_21_n_14, gt_21_21_n_15;
  wire gt_21_21_n_16, gt_21_21_n_17, gt_21_21_n_18, gt_21_21_n_19,
       gt_21_21_n_20, gt_21_21_n_21, gt_21_21_n_22, gt_21_21_n_23;
  wire gt_21_21_n_24, gt_21_21_n_25, gt_21_21_n_26, gt_21_21_n_27,
       gt_21_21_n_28, gt_21_21_n_29, gt_21_21_n_30, gt_21_21_n_31;
  wire gt_21_21_n_32, gt_21_21_n_33, gt_21_21_n_34, gt_21_21_n_35,
       gt_21_21_n_36, gt_21_21_n_37, gt_21_21_n_38, gt_21_21_n_39;
  wire gt_21_21_n_40, gt_21_21_n_41, gt_21_21_n_42, gt_21_21_n_43,
       gt_21_21_n_44, gt_21_21_n_45, gt_21_21_n_46, gt_21_21_n_47;
  wire gt_21_21_n_48, gt_21_21_n_49, gt_21_21_n_50, gt_21_21_n_51,
       gt_21_21_n_52, gt_21_21_n_53;
  NOR3X1 gt_21_21_g655(.A (gt_21_21_n_53), .B (gt_21_21_n_49), .C
       (gt_21_21_n_52), .Y (out1));
  NOR2X1 gt_21_21_g656(.A (gt_21_21_n_39), .B (gt_21_21_n_51), .Y
       (gt_21_21_n_53));
  NAND2X1 gt_21_21_g657(.A (gt_21_21_n_50), .B (gt_21_21_n_48), .Y
       (gt_21_21_n_52));
  NOR2X1 gt_21_21_g658(.A (gt_21_21_n_40), .B (gt_21_21_n_47), .Y
       (gt_21_21_n_51));
  NAND2X1 gt_21_21_g659(.A (gt_21_21_n_38), .B (gt_21_21_n_41), .Y
       (gt_21_21_n_50));
  NAND2X1 gt_21_21_g660(.A (gt_21_21_n_44), .B (gt_21_21_n_43), .Y
       (gt_21_21_n_49));
  NOR2X1 gt_21_21_g661(.A (gt_21_21_n_46), .B (gt_21_21_n_45), .Y
       (gt_21_21_n_48));
  NOR2X1 gt_21_21_g662(.A (gt_21_21_n_37), .B (gt_21_21_n_42), .Y
       (gt_21_21_n_47));
  NAND2X1 gt_21_21_g663(.A (gt_21_21_n_32), .B (gt_21_21_n_31), .Y
       (gt_21_21_n_46));
  NAND2X1 gt_21_21_g664(.A (gt_21_21_n_30), .B (gt_21_21_n_29), .Y
       (gt_21_21_n_45));
  AOI31X1 gt_21_21_g665(.A0 (gt_21_21_n_23), .A1 (in2[6]), .A2
       (gt_21_21_n_15), .B0 (gt_21_21_n_21), .Y (gt_21_21_n_44));
  NOR2X1 gt_21_21_g666(.A (gt_21_21_n_36), .B (gt_21_21_n_28), .Y
       (gt_21_21_n_43));
  AOI21X1 gt_21_21_g667(.A0 (gt_21_21_n_3), .A1 (gt_21_21_n_6), .B0
       (gt_21_21_n_27), .Y (gt_21_21_n_42));
  NAND2X1 gt_21_21_g668(.A (gt_21_21_n_26), .B (gt_21_21_n_35), .Y
       (gt_21_21_n_41));
  NAND2X1 gt_21_21_g669(.A (gt_21_21_n_24), .B (gt_21_21_n_34), .Y
       (gt_21_21_n_40));
  NAND2X1 gt_21_21_g670(.A (gt_21_21_n_38), .B (gt_21_21_n_33), .Y
       (gt_21_21_n_39));
  OAI21X1 gt_21_21_g671(.A0 (gt_21_21_n_11), .A1 (in2[2]), .B0
       (gt_21_21_n_2), .Y (gt_21_21_n_37));
  OAI2BB1X1 gt_21_21_g672(.A0N (in2[7]), .A1N (gt_21_21_n_13), .B0
       (gt_21_21_n_19), .Y (gt_21_21_n_36));
  OAI211X1 gt_21_21_g673(.A0 (gt_21_21_n_10), .A1 (in2[5]), .B0
       (in2[4]), .C0 (gt_21_21_n_14), .Y (gt_21_21_n_35));
  NAND2X1 gt_21_21_g674(.A (gt_21_21_n_2), .B (gt_21_21_n_17), .Y
       (gt_21_21_n_34));
  AOI2BB1X1 gt_21_21_g675(.A0N (gt_21_21_n_15), .A1N (in2[6]), .B0
       (gt_21_21_n_22), .Y (gt_21_21_n_38));
  OA22X1 gt_21_21_g676(.A0 (gt_21_21_n_14), .A1 (in2[4]), .B0
       (gt_21_21_n_10), .B1 (in2[5]), .Y (gt_21_21_n_33));
  NOR2X1 gt_21_21_g677(.A (gt_21_21_n_25), .B (gt_21_21_n_1), .Y
       (gt_21_21_n_32));
  NOR2X1 gt_21_21_g678(.A (gt_21_21_n_7), .B (gt_21_21_n_4), .Y
       (gt_21_21_n_31));
  NOR2X1 gt_21_21_g679(.A (gt_21_21_n_5), .B (gt_21_21_n_9), .Y
       (gt_21_21_n_30));
  NOR2X1 gt_21_21_g680(.A (gt_21_21_n_0), .B (gt_21_21_n_8), .Y
       (gt_21_21_n_29));
  NAND2X1 gt_21_21_g681(.A (gt_21_21_n_18), .B (gt_21_21_n_20), .Y
       (gt_21_21_n_28));
  NOR2BX1 gt_21_21_g682(.AN (in2[1]), .B (in1[1]), .Y (gt_21_21_n_27));
  NAND2X1 gt_21_21_g683(.A (in2[5]), .B (gt_21_21_n_10), .Y
       (gt_21_21_n_26));
  NAND2X1 gt_21_21_g684(.A (gt_21_21_n_16), .B (gt_21_21_n_12), .Y
       (gt_21_21_n_25));
  NAND2BXL gt_21_21_g691(.AN (in1[3]), .B (in2[3]), .Y (gt_21_21_n_24));
  INVX1 gt_21_21_g692(.A (gt_21_21_n_22), .Y (gt_21_21_n_23));
  OR2XL gt_21_21_g693(.A (in2[31]), .B (in2[30]), .Y (gt_21_21_n_21));
  NOR2X1 gt_21_21_g696(.A (in2[25]), .B (in2[24]), .Y (gt_21_21_n_20));
  NOR2X1 gt_21_21_g697(.A (in2[11]), .B (in2[10]), .Y (gt_21_21_n_19));
  NOR2X1 gt_21_21_g699(.A (in2[27]), .B (in2[26]), .Y (gt_21_21_n_18));
  NOR2BX1 gt_21_21_g700(.AN (in2[2]), .B (in1[2]), .Y (gt_21_21_n_17));
  NOR2X1 gt_21_21_g702(.A (gt_21_21_n_13), .B (in2[7]), .Y
       (gt_21_21_n_22));
  CLKINVX2 gt_21_21_g706(.A (in2[23]), .Y (gt_21_21_n_16));
  INVX1 gt_21_21_g712(.A (in1[6]), .Y (gt_21_21_n_15));
  INVX1 gt_21_21_g714(.A (in1[4]), .Y (gt_21_21_n_14));
  INVX1 gt_21_21_g715(.A (in1[7]), .Y (gt_21_21_n_13));
  INVX1 gt_21_21_g717(.A (in2[22]), .Y (gt_21_21_n_12));
  INVX1 gt_21_21_g725(.A (in1[2]), .Y (gt_21_21_n_11));
  INVX1 gt_21_21_g726(.A (in1[5]), .Y (gt_21_21_n_10));
  OR2XL gt_21_21_g2(.A (in2[13]), .B (in2[12]), .Y (gt_21_21_n_9));
  OR2XL gt_21_21_g727(.A (in2[9]), .B (in2[8]), .Y (gt_21_21_n_8));
  OR2XL gt_21_21_g728(.A (in2[19]), .B (in2[18]), .Y (gt_21_21_n_7));
  NAND2BX1 gt_21_21_g729(.AN (in2[0]), .B (in1[0]), .Y (gt_21_21_n_6));
  OR2XL gt_21_21_g730(.A (in2[15]), .B (in2[14]), .Y (gt_21_21_n_5));
  OR2XL gt_21_21_g731(.A (in2[17]), .B (in2[16]), .Y (gt_21_21_n_4));
  NAND2BX1 gt_21_21_g732(.AN (in2[1]), .B (in1[1]), .Y (gt_21_21_n_3));
  NAND2BX1 gt_21_21_g733(.AN (in2[3]), .B (in1[3]), .Y (gt_21_21_n_2));
  OR2XL gt_21_21_g734(.A (in2[21]), .B (in2[20]), .Y (gt_21_21_n_1));
  OR2XL gt_21_21_g735(.A (in2[29]), .B (in2[28]), .Y (gt_21_21_n_0));
endmodule


