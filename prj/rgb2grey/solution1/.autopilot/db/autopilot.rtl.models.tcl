set SynModuleInfo {
  {SRCNAME rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2 MODELNAME rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2 RTLNAME rgb2gray_top_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2
    SUBMODULES {
      {MODELNAME rgb2gray_top_mul_8ns_9ns_16_1_1 RTLNAME rgb2gray_top_mul_8ns_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1 RTLNAME rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1 RTLNAME rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME rgb2gray_top_flow_control_loop_pipe_sequential_init RTLNAME rgb2gray_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME rgb2gray_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME rgb2gray_top MODELNAME rgb2gray_top RTLNAME rgb2gray_top IS_TOP 1
    SUBMODULES {
      {MODELNAME rgb2gray_top_mul_32ns_32ns_64_1_1 RTLNAME rgb2gray_top_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME rgb2gray_top_CTRL_s_axi RTLNAME rgb2gray_top_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME rgb2gray_top_regslice_both RTLNAME rgb2gray_top_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME rgb2gray_top_regslice_both_U}
    }
  }
}
