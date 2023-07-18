// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_rgb2gray_top (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&src),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&dst),
int rows,
int cols);
