// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1__HH__
#define __rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1__HH__
#include "rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U;

    SC_CTOR(rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1):  rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U ("rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U") {
        rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U.clk(clk);
        rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U.rst(reset);
        rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U.ce(ce);
        rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U.in0(din0);
        rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U.in1(din1);
        rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U.in2(din2);
        rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
