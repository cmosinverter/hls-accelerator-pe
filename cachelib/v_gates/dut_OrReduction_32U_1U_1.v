`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 16 2023 20:53:03 CST (May 16 2023 12:53:03 UTC)

module dut_OrReduction_32U_1U_1(in1, out1);
  input [31:0] in1;
  output out1;
  wire [31:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61;
  NAND2X1 g38(.A (n_61), .B (n_60), .Y (out1));
  NOR2X1 g39(.A (n_56), .B (n_58), .Y (n_61));
  NOR2X1 g40(.A (n_57), .B (n_59), .Y (n_60));
  NAND2X1 g44(.A (n_53), .B (n_49), .Y (n_59));
  NAND2X1 g41(.A (n_52), .B (n_54), .Y (n_58));
  NAND2X1 g42(.A (n_51), .B (n_55), .Y (n_57));
  NAND2X1 g43(.A (n_50), .B (n_48), .Y (n_56));
  NOR2X1 g51(.A (n_32), .B (n_35), .Y (n_55));
  NOR2X1 g50(.A (n_43), .B (n_40), .Y (n_54));
  NOR2X1 g49(.A (n_44), .B (n_34), .Y (n_53));
  NOR2X1 g45(.A (n_33), .B (n_42), .Y (n_52));
  NOR2X1 g47(.A (n_36), .B (n_39), .Y (n_51));
  NOR2X2 g46(.A (n_46), .B (n_37), .Y (n_50));
  NOR2X1 g52(.A (n_41), .B (n_38), .Y (n_49));
  NOR2X1 g48(.A (n_47), .B (n_45), .Y (n_48));
  NAND2X2 g63(.A (n_1), .B (n_12), .Y (n_47));
  NAND2X2 g60(.A (n_8), .B (n_23), .Y (n_46));
  NAND2X1 g61(.A (n_25), .B (n_6), .Y (n_45));
  NAND2X1 g62(.A (n_9), .B (n_11), .Y (n_44));
  NAND2X1 g64(.A (n_0), .B (n_27), .Y (n_43));
  NAND2X1 g65(.A (n_5), .B (n_21), .Y (n_42));
  NAND2X1 g66(.A (n_31), .B (n_24), .Y (n_41));
  NAND2X1 g67(.A (n_10), .B (n_16), .Y (n_40));
  NAND2X1 g56(.A (n_14), .B (n_3), .Y (n_39));
  NAND2X1 g68(.A (n_29), .B (n_20), .Y (n_38));
  NAND2X2 g54(.A (n_15), .B (n_13), .Y (n_37));
  NAND2X2 g55(.A (n_4), .B (n_28), .Y (n_36));
  NAND2X1 g53(.A (n_26), .B (n_19), .Y (n_35));
  NAND2X1 g57(.A (n_18), .B (n_22), .Y (n_34));
  NAND2X2 g58(.A (n_17), .B (n_30), .Y (n_33));
  NAND2X1 g59(.A (n_2), .B (n_7), .Y (n_32));
  INVX1 g78(.A (in1[3]), .Y (n_31));
  INVX2 g81(.A (in1[22]), .Y (n_30));
  INVX1 g87(.A (in1[1]), .Y (n_29));
  INVX2 g73(.A (in1[14]), .Y (n_28));
  INVX1 g100(.A (in1[18]), .Y (n_27));
  INVX1 g93(.A (in1[9]), .Y (n_26));
  INVX2 g70(.A (in1[25]), .Y (n_25));
  INVX1 g76(.A (in1[2]), .Y (n_24));
  INVX2 g89(.A (in1[30]), .Y (n_23));
  INVX1 g98(.A (in1[4]), .Y (n_22));
  INVX1 g69(.A (in1[20]), .Y (n_21));
  INVX1 g86(.A (in1[0]), .Y (n_20));
  INVX1 g99(.A (in1[8]), .Y (n_19));
  INVX1 g82(.A (in1[5]), .Y (n_18));
  INVX2 g85(.A (in1[23]), .Y (n_17));
  INVX1 g71(.A (in1[16]), .Y (n_16));
  INVX2 g96(.A (in1[29]), .Y (n_15));
  INVX2 g97(.A (in1[13]), .Y (n_14));
  INVX2 g83(.A (in1[28]), .Y (n_13));
  INVX2 g75(.A (in1[26]), .Y (n_12));
  INVX1 g91(.A (in1[6]), .Y (n_11));
  INVX1 g72(.A (in1[17]), .Y (n_10));
  INVX2 g74(.A (in1[7]), .Y (n_9));
  CLKINVX4 g79(.A (in1[31]), .Y (n_8));
  INVX1 g80(.A (in1[10]), .Y (n_7));
  INVX1 g84(.A (in1[24]), .Y (n_6));
  INVX2 g94(.A (in1[21]), .Y (n_5));
  CLKINVX3 g88(.A (in1[15]), .Y (n_4));
  INVX1 g90(.A (in1[12]), .Y (n_3));
  INVX2 g92(.A (in1[11]), .Y (n_2));
  CLKINVX3 g77(.A (in1[27]), .Y (n_1));
  INVX2 g95(.A (in1[19]), .Y (n_0));
endmodule


