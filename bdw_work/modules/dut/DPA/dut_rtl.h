// Generated by stratus_hls 21.20-p100  (96289.240513)
// Fri May 26 14:57:35 2023
// from dut.cc
#ifndef CYNTH_PART_dut_dut_rtl_h
#define CYNTH_PART_dut_dut_rtl_h

#include "systemc.h"
#include "stratus_hls.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct dut : public sc_module {
  sc_in<bool > clk;
  sc_in<bool > rst;
  sc_out<bool > din_busy;
  sc_in<bool > din_vld;
  sc_in<sc_uint<1> > din_data;
  sc_in<bool > dout_busy;
  sc_out<bool > dout_vld;
  sc_out<sc_uint<16> > dout_data;
  dut( sc_module_name name );
  SC_HAS_PROCESS(dut);
  sc_signal<bool > dout_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > dut_Xor_1Ux1U_1U_1_1_out1;
  sc_signal<bool > dout_m_unacked_req;
  sc_signal<sc_uint<1> > dut_Or_1Ux1U_1U_4_2_out1;
  sc_signal<sc_uint<1> > dut_N_Muxb_1_2_16_4_4_out1;
  sc_signal<bool > din_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  dut_gen_busy_r_4_64_din_gen_busy_din_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > dut_gen_busy_r_4_64_gdiv;
  sc_signal<sc_uint<1> > dut_gen_busy_r_4_64_gnew_req;
  sc_signal<sc_uint<4> > global_state_next;
  sc_signal<sc_int<5> > dut_Lti8s5_1_61_in1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_59_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_58_out1;
  sc_signal<sc_int<5> > dut_Lti8s5_1_56_in1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_26_4_55_out1;
  sc_signal<sc_uint<1> > dut_Not_1U_1U_4_54_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_52_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_51_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_24_4_49_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_46_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_45_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_24_4_44_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_42_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_41_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_24_4_40_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_37_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_36_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_24_4_35_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_32_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_31_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_29_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_24_4_28_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_24_4_27_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_8_23_4_26_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_8_22_4_25_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_24_4_11_in2;
  sc_signal<sc_uint<1> > gs_ctrl_thread1_h300;
  sc_signal<sc_uint<1> > dut_Eqi7u3_4_8_out1;
  sc_signal<sc_uint<3> > dut_Eqi7u3_4_8_in1;
  sc_signal<sc_int<4> > dut_Gti0s5_4_7_in1_slice;
  sc_signal<sc_uint<1> > gs_ctrl_thread1_h100;
  sc_signal<sc_uint<3> > dut_Add2i1u3_4_6_in1;
  sc_signal<sc_uint<1> > gs_ctrl_thread1_h200;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_43_out1;
  sc_signal<sc_uint<16> > s_reg_9;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_47_out1;
  sc_signal<sc_uint<16> > s_reg_8;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_53_out1;
  sc_signal<sc_uint<16> > s_reg_7;
  sc_signal<sc_uint<4> > dut_Add2i1u3_4_6_out1;
  sc_signal<sc_uint<4> > s_reg_6_slice;
  sc_signal<sc_uint<16> > dut_Add_16Ux16U_16U_4_30_out1;
  sc_signal<sc_uint<16> > s_reg_32;
  sc_signal<sc_uint<1> > dut_Eqi1u3_4_24_out1;
  sc_signal<sc_uint<1> > s_reg_27;
  sc_signal<sc_uint<1> > dut_Eqi2u3_4_23_out1;
  sc_signal<sc_uint<1> > s_reg_26;
  sc_signal<sc_uint<1> > s_reg_23;
  sc_signal<sc_uint<1> > dut_Eqi4u3_4_21_out1;
  sc_signal<sc_uint<1> > dut_Eqi5u3_4_16_out1;
  sc_signal<sc_uint<1> > s_reg_21;
  sc_signal<sc_uint<1> > dut_Eqi3u3_4_22_out1;
  sc_signal<sc_uint<1> > dut_Eqi6u3_4_12_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_15_out1;
  sc_signal<sc_uint<1> > s_reg_20;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_24_4_11_out1;
  sc_signal<sc_uint<16> > s_reg_19;
  sc_signal<sc_uint<1> > dut_OrReduction_3U_1U_4_48_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_10_out1;
  sc_signal<sc_uint<1> > s_reg_18;
  sc_signal<sc_uint<1> > dut_Gti0s5_4_7_out1;
  sc_signal<sc_uint<1> > s_reg_17;
  sc_signal<sc_uint<4> > dut_Add2i1u3_4_50_out1;
  sc_signal<sc_uint<4> > s_reg_15_slice;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_60_out1;
  sc_signal<sc_uint<16> > s_reg_14;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_33_out1;
  sc_signal<sc_uint<16> > s_reg_12;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_34_out1;
  sc_signal<sc_uint<16> > s_reg_11;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_38_out1;
  sc_signal<sc_uint<16> > s_reg_10;
  sc_signal<sc_uint<3> > dut_gen_busy_r_4_64_out1;
  sc_signal<sc_uint<1> > dut_And_1Ux1U_1U_4_62_out1;
  sc_signal<sc_uint<1> > dut_Not_1U_1U_1_3_out1;
  sc_signal<sc_uint<1> > dut_Lti8s5_1_56_out1;
  sc_signal<sc_uint<1> > dut_Lti8s5_1_61_out1;
  sc_signal<bool > dout_m_req_m_trig_req;
  sc_signal<bool > din_m_busy_req_0;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_57_out1;
  sc_signal<sc_uint<16> > dut_N_Mux_16_2_25_4_39_out1;
  sc_signal<sc_uint<4> > global_state;
  sc_signal<sc_uint<1> > stall0;
  void drive_dout_data();
  void drive_din_m_busy_req_0();
  void drive_dout_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_10();
  void drive_s_reg_11();
  void drive_s_reg_12();
  void drive_s_reg_14();
  void drive_s_reg_15_slice();
  void drive_s_reg_17();
  void drive_s_reg_18();
  void drive_s_reg_19();
  void drive_s_reg_20();
  void drive_s_reg_21();
  void drive_s_reg_23();
  void drive_s_reg_26();
  void drive_s_reg_27();
  void drive_s_reg_32();
  void drive_s_reg_6_slice();
  void drive_s_reg_7();
  void drive_s_reg_8();
  void drive_s_reg_9();
  void drive_dut_Add2i1u3_4_6_in1();
  void dut_Add2i1u3_4_6();
  void drive_dut_Gti0s5_4_7_in1_slice();
  void dut_Gti0s5_4_7();
  void drive_dut_Eqi7u3_4_8_in1();
  void dut_Eqi7u3_4_8();
  void dut_And_1Ux1U_1U_4_10();
  void drive_dut_N_Mux_16_2_24_4_11_in2();
  void dut_N_Mux_16_2_24_4_11();
  void dut_Eqi6u3_4_12();
  void dut_Eqi5u3_4_16();
  void dut_And_1Ux1U_1U_4_15();
  void dut_Eqi4u3_4_21();
  void dut_Eqi3u3_4_22();
  void dut_Eqi2u3_4_23();
  void dut_Eqi1u3_4_24();
  void dut_N_Mux_16_8_22_4_25();
  void dut_N_Mux_16_8_23_4_26();
  void dut_N_Mux_16_2_24_4_27();
  void dut_N_Mux_16_2_24_4_28();
  void dut_And_1Ux1U_1U_4_29();
  void dut_Add_16Ux16U_16U_4_30();
  void dut_N_Mux_16_2_25_4_31();
  void dut_N_Mux_16_2_25_4_32();
  void dut_N_Mux_16_2_25_4_33();
  void dut_N_Mux_16_2_25_4_34();
  void dut_N_Mux_16_2_24_4_35();
  void dut_And_1Ux1U_1U_4_36();
  void dut_N_Mux_16_2_25_4_37();
  void dut_N_Mux_16_2_25_4_38();
  void dut_N_Mux_16_2_25_4_39();
  void dut_N_Mux_16_2_24_4_40();
  void dut_And_1Ux1U_1U_4_41();
  void dut_N_Mux_16_2_25_4_42();
  void dut_N_Mux_16_2_25_4_43();
  void dut_N_Mux_16_2_24_4_44();
  void dut_And_1Ux1U_1U_4_45();
  void dut_N_Mux_16_2_25_4_46();
  void dut_N_Mux_16_2_25_4_47();
  void dut_OrReduction_3U_1U_4_48();
  void dut_N_Mux_16_2_24_4_49();
  void dut_Add2i1u3_4_50();
  void dut_And_1Ux1U_1U_4_51();
  void dut_N_Mux_16_2_25_4_52();
  void dut_N_Mux_16_2_25_4_53();
  void dut_Not_1U_1U_4_54();
  void dut_N_Mux_16_2_26_4_55();
  void drive_dut_Lti8s5_1_56_in1();
  void dut_Lti8s5_1_56();
  void dut_N_Mux_16_2_25_4_57();
  void dut_And_1Ux1U_1U_4_58();
  void dut_N_Mux_16_2_25_4_59();
  void dut_N_Mux_16_2_25_4_60();
  void drive_dut_Lti8s5_1_61_in1();
  void dut_Lti8s5_1_61();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl_thread1_h200();
  void drive_gs_ctrl_thread1_h100();
  void drive_gs_ctrl_thread1_h300();
  void drive_din_busy();
  void dut_gen_busy_r_4_64_p7();
  void dut_gen_busy_r_4_64_p6();
  void dut_gen_busy_r_4_64_p5();
  void dut_gen_busy_r_4_64_p4();
  void drive_din_m_unvalidated_req();
  void dut_N_Muxb_1_2_16_4_4();
  void drive_dout_vld();
  void dut_Or_1Ux1U_1U_4_2();
  void drive_dout_m_unacked_req();
  void dut_And_1Ux1U_1U_4_62();
  void dut_Xor_1Ux1U_1U_1_1();
  void drive_dout_m_req_m_prev_trig_req();
  void dut_Not_1U_1U_1_3();
};

#endif