############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project rgb2gray_2
set_top top
add_files ../../src/rgb2gray.cpp
add_files ../../src/rgb2gray.h
add_files ../../src/top.cpp
add_files ../../src/top.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output /root/Xilinx/rgb2grey/ip/484 -rtl verilog
#source "./rgb2gray_2/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output /root/Xilinx/rgb2grey/ip/484
