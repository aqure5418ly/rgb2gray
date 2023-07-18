set SynModuleInfo {
  {SRCNAME rgb2gray_pixel MODELNAME rgb2gray_pixel RTLNAME top_rgb2gray_pixel
    SUBMODULES {
      {MODELNAME top_dadd_64ns_64ns_64_7_full_dsp_0 RTLNAME top_dadd_64ns_64ns_64_7_full_dsp_0 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME top_dmul_64ns_64ns_64_7_max_dsp_0 RTLNAME top_dmul_64ns_64ns_64_7_max_dsp_0 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME top_sitodp_32ns_64_6_no_dsp_0 RTLNAME top_sitodp_32ns_64_6_no_dsp_0 BINDTYPE op TYPE sitodp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2 MODELNAME top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2 RTLNAME top_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2
    SUBMODULES {
      {MODELNAME top_flow_control_loop_pipe_sequential_init RTLNAME top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top MODELNAME top RTLNAME top IS_TOP 1
    SUBMODULES {
      {MODELNAME top_mul_32ns_28ns_60_2_1 RTLNAME top_mul_32ns_28ns_60_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_CTRL_s_axi RTLNAME top_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME top_regslice_both RTLNAME top_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME top_regslice_both_U}
    }
  }
}
