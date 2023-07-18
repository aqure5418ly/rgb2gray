############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project rgb2grey
set_top rgb2gray_top
add_files ../src/top.h
add_files ../src/top.cpp
add_files ../src/rgb2gray.h
add_files ../src/rgb2gray.cpp
add_files -tb ../src/top_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../src/imgo.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../src/data_gray.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../src/data.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-2}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -output /root/Xilinx/rgb2grey/ip -rtl verilog -vivado_clock 10
source "./rgb2grey/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -enable_dataflow_profiling -trace_level all
export_design -rtl verilog -format ip_catalog -output /root/Xilinx/rgb2grey/ip
