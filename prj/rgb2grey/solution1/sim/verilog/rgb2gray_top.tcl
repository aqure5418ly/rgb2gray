
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set rows__cols__return_group [add_wave_group rows__cols__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/interrupt -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_BRESP -into $rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_BREADY -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_BVALID -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_RRESP -into $rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_RDATA -into $rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_RREADY -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_RVALID -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_ARREADY -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_ARVALID -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_ARADDR -into $rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_WSTRB -into $rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_WDATA -into $rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_WREADY -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_WVALID -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_AWREADY -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_AWVALID -into $rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/s_axi_CTRL_AWADDR -into $rows__cols__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/dst_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/dst_TSTRB -into $return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/dst_TKEEP -into $return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/dst_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/dst_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/dst_TDATA -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/src_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/src_TSTRB -into $return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/src_TKEEP -into $return_group -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/src_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/src_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/src_TDATA -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/ap_done -into $blocksiggroup
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/ap_idle -into $blocksiggroup
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/ap_ready -into $blocksiggroup
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_rgb2gray_top_top/AESL_inst_rgb2gray_top/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_rgb2gray_top_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_rgb2gray_top_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_rgb2gray_top_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_cols -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_dst_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_dst_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_dst_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_dst_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_rows -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_src_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_src_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_src_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_rgb2gray_top_top/LENGTH_src_V_strb_V -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_rows__cols__return_group [add_wave_group rows__cols__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_rgb2gray_top_top/CTRL_INTERRUPT -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_BRESP -into $tb_rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_BREADY -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_BVALID -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_RRESP -into $tb_rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_RDATA -into $tb_rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_RREADY -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_RVALID -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_ARREADY -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_ARVALID -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_ARADDR -into $tb_rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_WSTRB -into $tb_rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_WDATA -into $tb_rows__cols__return_group -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_WREADY -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_WVALID -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_AWREADY -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_AWVALID -into $tb_rows__cols__return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/CTRL_AWADDR -into $tb_rows__cols__return_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcoutputgroup]
add_wave /apatb_rgb2gray_top_top/dst_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/dst_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_rgb2gray_top_top/dst_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_rgb2gray_top_top/dst_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/dst_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/dst_TDATA -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcinputgroup]
add_wave /apatb_rgb2gray_top_top/src_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/src_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_rgb2gray_top_top/src_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_rgb2gray_top_top/src_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/src_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_rgb2gray_top_top/src_TDATA -into $tb_return_group -radix hex
save_wave_config rgb2gray_top.wcfg
run all

