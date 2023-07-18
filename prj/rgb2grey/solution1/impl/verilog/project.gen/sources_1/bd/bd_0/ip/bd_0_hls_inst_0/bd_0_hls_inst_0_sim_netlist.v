// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jul 18 13:35:15 2023
// Host        : LAPTOP-JF2J0TDM running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /root/Xilinx/rgb2grey/prj/rgb2grey/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,rgb2gray_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "rgb2gray_top,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_TVALID,
    src_TREADY,
    src_TDATA,
    src_TLAST,
    src_TKEEP,
    src_TSTRB,
    dst_TVALID,
    dst_TREADY,
    dst_TDATA,
    dst_TLAST,
    dst_TKEEP,
    dst_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) input [7:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [0:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input [0:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [7:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [0:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output [0:0]dst_TSTRB;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire dst_TVALID;
  wire interrupt;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [7:0]src_TDATA;
  wire src_TREADY;
  wire src_TVALID;
  wire [0:0]NLW_inst_dst_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_dst_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign dst_TKEEP[0] = \<const0> ;
  assign dst_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  bd_0_hls_inst_0_rgb2gray_top inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TKEEP(NLW_inst_dst_TKEEP_UNCONNECTED[0]),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(NLW_inst_dst_TSTRB_UNCONNECTED[0]),
        .dst_TVALID(dst_TVALID),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .src_TDATA(src_TDATA),
        .src_TKEEP(1'b0),
        .src_TLAST(1'b0),
        .src_TREADY(src_TREADY),
        .src_TSTRB(1'b0),
        .src_TVALID(src_TVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "rgb2gray_top" *) 
(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_rgb2gray_top
   (ap_clk,
    ap_rst_n,
    src_TDATA,
    src_TVALID,
    src_TREADY,
    src_TKEEP,
    src_TSTRB,
    src_TLAST,
    dst_TDATA,
    dst_TVALID,
    dst_TREADY,
    dst_TKEEP,
    dst_TSTRB,
    dst_TLAST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [7:0]src_TDATA;
  input src_TVALID;
  output src_TREADY;
  input [0:0]src_TKEEP;
  input [0:0]src_TSTRB;
  input [0:0]src_TLAST;
  output [7:0]dst_TDATA;
  output dst_TVALID;
  input dst_TREADY;
  output [0:0]dst_TKEEP;
  output [0:0]dst_TSTRB;
  output [0:0]dst_TLAST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [7:0]B_V_data_1_data_out;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]cols;
  wire [31:0]cols_read_reg_124;
  wire [7:0]data_in;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire dst_TVALID;
  wire g_last_V_reg_384_pp0_iter1_reg;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_56;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_59;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_60;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_61;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_62;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_63;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_64;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_65;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_66;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_67;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_68;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_69;
  wire [63:18]indvar_flatten_fu_92_reg;
  wire interrupt;
  wire mul_32ns_32ns_64_1_1_U19_n_0;
  wire mul_32ns_32ns_64_1_1_U19_n_1;
  wire mul_32ns_32ns_64_1_1_U19_n_10;
  wire mul_32ns_32ns_64_1_1_U19_n_100;
  wire mul_32ns_32ns_64_1_1_U19_n_101;
  wire mul_32ns_32ns_64_1_1_U19_n_102;
  wire mul_32ns_32ns_64_1_1_U19_n_103;
  wire mul_32ns_32ns_64_1_1_U19_n_104;
  wire mul_32ns_32ns_64_1_1_U19_n_105;
  wire mul_32ns_32ns_64_1_1_U19_n_106;
  wire mul_32ns_32ns_64_1_1_U19_n_107;
  wire mul_32ns_32ns_64_1_1_U19_n_108;
  wire mul_32ns_32ns_64_1_1_U19_n_109;
  wire mul_32ns_32ns_64_1_1_U19_n_11;
  wire mul_32ns_32ns_64_1_1_U19_n_110;
  wire mul_32ns_32ns_64_1_1_U19_n_111;
  wire mul_32ns_32ns_64_1_1_U19_n_112;
  wire mul_32ns_32ns_64_1_1_U19_n_113;
  wire mul_32ns_32ns_64_1_1_U19_n_114;
  wire mul_32ns_32ns_64_1_1_U19_n_115;
  wire mul_32ns_32ns_64_1_1_U19_n_116;
  wire mul_32ns_32ns_64_1_1_U19_n_117;
  wire mul_32ns_32ns_64_1_1_U19_n_118;
  wire mul_32ns_32ns_64_1_1_U19_n_119;
  wire mul_32ns_32ns_64_1_1_U19_n_12;
  wire mul_32ns_32ns_64_1_1_U19_n_120;
  wire mul_32ns_32ns_64_1_1_U19_n_121;
  wire mul_32ns_32ns_64_1_1_U19_n_122;
  wire mul_32ns_32ns_64_1_1_U19_n_123;
  wire mul_32ns_32ns_64_1_1_U19_n_124;
  wire mul_32ns_32ns_64_1_1_U19_n_125;
  wire mul_32ns_32ns_64_1_1_U19_n_126;
  wire mul_32ns_32ns_64_1_1_U19_n_127;
  wire mul_32ns_32ns_64_1_1_U19_n_128;
  wire mul_32ns_32ns_64_1_1_U19_n_129;
  wire mul_32ns_32ns_64_1_1_U19_n_13;
  wire mul_32ns_32ns_64_1_1_U19_n_132;
  wire mul_32ns_32ns_64_1_1_U19_n_133;
  wire mul_32ns_32ns_64_1_1_U19_n_134;
  wire mul_32ns_32ns_64_1_1_U19_n_135;
  wire mul_32ns_32ns_64_1_1_U19_n_136;
  wire mul_32ns_32ns_64_1_1_U19_n_137;
  wire mul_32ns_32ns_64_1_1_U19_n_138;
  wire mul_32ns_32ns_64_1_1_U19_n_139;
  wire mul_32ns_32ns_64_1_1_U19_n_14;
  wire mul_32ns_32ns_64_1_1_U19_n_140;
  wire mul_32ns_32ns_64_1_1_U19_n_141;
  wire mul_32ns_32ns_64_1_1_U19_n_142;
  wire mul_32ns_32ns_64_1_1_U19_n_143;
  wire mul_32ns_32ns_64_1_1_U19_n_144;
  wire mul_32ns_32ns_64_1_1_U19_n_145;
  wire mul_32ns_32ns_64_1_1_U19_n_146;
  wire mul_32ns_32ns_64_1_1_U19_n_147;
  wire mul_32ns_32ns_64_1_1_U19_n_15;
  wire mul_32ns_32ns_64_1_1_U19_n_16;
  wire mul_32ns_32ns_64_1_1_U19_n_17;
  wire mul_32ns_32ns_64_1_1_U19_n_18;
  wire mul_32ns_32ns_64_1_1_U19_n_19;
  wire mul_32ns_32ns_64_1_1_U19_n_2;
  wire mul_32ns_32ns_64_1_1_U19_n_20;
  wire mul_32ns_32ns_64_1_1_U19_n_21;
  wire mul_32ns_32ns_64_1_1_U19_n_22;
  wire mul_32ns_32ns_64_1_1_U19_n_23;
  wire mul_32ns_32ns_64_1_1_U19_n_24;
  wire mul_32ns_32ns_64_1_1_U19_n_25;
  wire mul_32ns_32ns_64_1_1_U19_n_26;
  wire mul_32ns_32ns_64_1_1_U19_n_27;
  wire mul_32ns_32ns_64_1_1_U19_n_28;
  wire mul_32ns_32ns_64_1_1_U19_n_29;
  wire mul_32ns_32ns_64_1_1_U19_n_3;
  wire mul_32ns_32ns_64_1_1_U19_n_30;
  wire mul_32ns_32ns_64_1_1_U19_n_31;
  wire mul_32ns_32ns_64_1_1_U19_n_32;
  wire mul_32ns_32ns_64_1_1_U19_n_33;
  wire mul_32ns_32ns_64_1_1_U19_n_34;
  wire mul_32ns_32ns_64_1_1_U19_n_35;
  wire mul_32ns_32ns_64_1_1_U19_n_36;
  wire mul_32ns_32ns_64_1_1_U19_n_37;
  wire mul_32ns_32ns_64_1_1_U19_n_38;
  wire mul_32ns_32ns_64_1_1_U19_n_39;
  wire mul_32ns_32ns_64_1_1_U19_n_4;
  wire mul_32ns_32ns_64_1_1_U19_n_40;
  wire mul_32ns_32ns_64_1_1_U19_n_41;
  wire mul_32ns_32ns_64_1_1_U19_n_42;
  wire mul_32ns_32ns_64_1_1_U19_n_43;
  wire mul_32ns_32ns_64_1_1_U19_n_44;
  wire mul_32ns_32ns_64_1_1_U19_n_45;
  wire mul_32ns_32ns_64_1_1_U19_n_46;
  wire mul_32ns_32ns_64_1_1_U19_n_47;
  wire mul_32ns_32ns_64_1_1_U19_n_48;
  wire mul_32ns_32ns_64_1_1_U19_n_49;
  wire mul_32ns_32ns_64_1_1_U19_n_5;
  wire mul_32ns_32ns_64_1_1_U19_n_50;
  wire mul_32ns_32ns_64_1_1_U19_n_51;
  wire mul_32ns_32ns_64_1_1_U19_n_52;
  wire mul_32ns_32ns_64_1_1_U19_n_53;
  wire mul_32ns_32ns_64_1_1_U19_n_54;
  wire mul_32ns_32ns_64_1_1_U19_n_55;
  wire mul_32ns_32ns_64_1_1_U19_n_56;
  wire mul_32ns_32ns_64_1_1_U19_n_57;
  wire mul_32ns_32ns_64_1_1_U19_n_58;
  wire mul_32ns_32ns_64_1_1_U19_n_59;
  wire mul_32ns_32ns_64_1_1_U19_n_6;
  wire mul_32ns_32ns_64_1_1_U19_n_60;
  wire mul_32ns_32ns_64_1_1_U19_n_61;
  wire mul_32ns_32ns_64_1_1_U19_n_62;
  wire mul_32ns_32ns_64_1_1_U19_n_63;
  wire mul_32ns_32ns_64_1_1_U19_n_64;
  wire mul_32ns_32ns_64_1_1_U19_n_65;
  wire mul_32ns_32ns_64_1_1_U19_n_66;
  wire mul_32ns_32ns_64_1_1_U19_n_67;
  wire mul_32ns_32ns_64_1_1_U19_n_68;
  wire mul_32ns_32ns_64_1_1_U19_n_69;
  wire mul_32ns_32ns_64_1_1_U19_n_7;
  wire mul_32ns_32ns_64_1_1_U19_n_70;
  wire mul_32ns_32ns_64_1_1_U19_n_71;
  wire mul_32ns_32ns_64_1_1_U19_n_72;
  wire mul_32ns_32ns_64_1_1_U19_n_73;
  wire mul_32ns_32ns_64_1_1_U19_n_74;
  wire mul_32ns_32ns_64_1_1_U19_n_75;
  wire mul_32ns_32ns_64_1_1_U19_n_76;
  wire mul_32ns_32ns_64_1_1_U19_n_77;
  wire mul_32ns_32ns_64_1_1_U19_n_78;
  wire mul_32ns_32ns_64_1_1_U19_n_79;
  wire mul_32ns_32ns_64_1_1_U19_n_8;
  wire mul_32ns_32ns_64_1_1_U19_n_80;
  wire mul_32ns_32ns_64_1_1_U19_n_81;
  wire mul_32ns_32ns_64_1_1_U19_n_82;
  wire mul_32ns_32ns_64_1_1_U19_n_83;
  wire mul_32ns_32ns_64_1_1_U19_n_84;
  wire mul_32ns_32ns_64_1_1_U19_n_85;
  wire mul_32ns_32ns_64_1_1_U19_n_86;
  wire mul_32ns_32ns_64_1_1_U19_n_87;
  wire mul_32ns_32ns_64_1_1_U19_n_88;
  wire mul_32ns_32ns_64_1_1_U19_n_89;
  wire mul_32ns_32ns_64_1_1_U19_n_9;
  wire mul_32ns_32ns_64_1_1_U19_n_90;
  wire mul_32ns_32ns_64_1_1_U19_n_91;
  wire mul_32ns_32ns_64_1_1_U19_n_92;
  wire mul_32ns_32ns_64_1_1_U19_n_93;
  wire mul_32ns_32ns_64_1_1_U19_n_94;
  wire mul_32ns_32ns_64_1_1_U19_n_95;
  wire mul_32ns_32ns_64_1_1_U19_n_96;
  wire mul_32ns_32ns_64_1_1_U19_n_97;
  wire mul_32ns_32ns_64_1_1_U19_n_98;
  wire mul_32ns_32ns_64_1_1_U19_n_99;
  wire \mul_ln4_reg_137_reg[0]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[10]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[11]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[12]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[13]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[14]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[15]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[16]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[1]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[2]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[3]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[4]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[5]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[6]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[7]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[8]__0_n_0 ;
  wire \mul_ln4_reg_137_reg[9]__0_n_0 ;
  wire mul_ln4_reg_137_reg__0_n_100;
  wire mul_ln4_reg_137_reg__0_n_101;
  wire mul_ln4_reg_137_reg__0_n_102;
  wire mul_ln4_reg_137_reg__0_n_103;
  wire mul_ln4_reg_137_reg__0_n_104;
  wire mul_ln4_reg_137_reg__0_n_105;
  wire mul_ln4_reg_137_reg__0_n_58;
  wire mul_ln4_reg_137_reg__0_n_59;
  wire mul_ln4_reg_137_reg__0_n_60;
  wire mul_ln4_reg_137_reg__0_n_61;
  wire mul_ln4_reg_137_reg__0_n_62;
  wire mul_ln4_reg_137_reg__0_n_63;
  wire mul_ln4_reg_137_reg__0_n_64;
  wire mul_ln4_reg_137_reg__0_n_65;
  wire mul_ln4_reg_137_reg__0_n_66;
  wire mul_ln4_reg_137_reg__0_n_67;
  wire mul_ln4_reg_137_reg__0_n_68;
  wire mul_ln4_reg_137_reg__0_n_69;
  wire mul_ln4_reg_137_reg__0_n_70;
  wire mul_ln4_reg_137_reg__0_n_71;
  wire mul_ln4_reg_137_reg__0_n_72;
  wire mul_ln4_reg_137_reg__0_n_73;
  wire mul_ln4_reg_137_reg__0_n_74;
  wire mul_ln4_reg_137_reg__0_n_75;
  wire mul_ln4_reg_137_reg__0_n_76;
  wire mul_ln4_reg_137_reg__0_n_77;
  wire mul_ln4_reg_137_reg__0_n_78;
  wire mul_ln4_reg_137_reg__0_n_79;
  wire mul_ln4_reg_137_reg__0_n_80;
  wire mul_ln4_reg_137_reg__0_n_81;
  wire mul_ln4_reg_137_reg__0_n_82;
  wire mul_ln4_reg_137_reg__0_n_83;
  wire mul_ln4_reg_137_reg__0_n_84;
  wire mul_ln4_reg_137_reg__0_n_85;
  wire mul_ln4_reg_137_reg__0_n_86;
  wire mul_ln4_reg_137_reg__0_n_87;
  wire mul_ln4_reg_137_reg__0_n_88;
  wire mul_ln4_reg_137_reg__0_n_89;
  wire mul_ln4_reg_137_reg__0_n_90;
  wire mul_ln4_reg_137_reg__0_n_91;
  wire mul_ln4_reg_137_reg__0_n_92;
  wire mul_ln4_reg_137_reg__0_n_93;
  wire mul_ln4_reg_137_reg__0_n_94;
  wire mul_ln4_reg_137_reg__0_n_95;
  wire mul_ln4_reg_137_reg__0_n_96;
  wire mul_ln4_reg_137_reg__0_n_97;
  wire mul_ln4_reg_137_reg__0_n_98;
  wire mul_ln4_reg_137_reg__0_n_99;
  wire [17:16]mul_ln4_reg_137_reg__1;
  wire \mul_ln4_reg_137_reg_n_0_[0] ;
  wire \mul_ln4_reg_137_reg_n_0_[10] ;
  wire \mul_ln4_reg_137_reg_n_0_[11] ;
  wire \mul_ln4_reg_137_reg_n_0_[12] ;
  wire \mul_ln4_reg_137_reg_n_0_[13] ;
  wire \mul_ln4_reg_137_reg_n_0_[14] ;
  wire \mul_ln4_reg_137_reg_n_0_[15] ;
  wire \mul_ln4_reg_137_reg_n_0_[16] ;
  wire \mul_ln4_reg_137_reg_n_0_[1] ;
  wire \mul_ln4_reg_137_reg_n_0_[2] ;
  wire \mul_ln4_reg_137_reg_n_0_[3] ;
  wire \mul_ln4_reg_137_reg_n_0_[4] ;
  wire \mul_ln4_reg_137_reg_n_0_[5] ;
  wire \mul_ln4_reg_137_reg_n_0_[6] ;
  wire \mul_ln4_reg_137_reg_n_0_[7] ;
  wire \mul_ln4_reg_137_reg_n_0_[8] ;
  wire \mul_ln4_reg_137_reg_n_0_[9] ;
  wire mul_ln4_reg_137_reg_n_100;
  wire mul_ln4_reg_137_reg_n_101;
  wire mul_ln4_reg_137_reg_n_102;
  wire mul_ln4_reg_137_reg_n_103;
  wire mul_ln4_reg_137_reg_n_104;
  wire mul_ln4_reg_137_reg_n_105;
  wire mul_ln4_reg_137_reg_n_58;
  wire mul_ln4_reg_137_reg_n_59;
  wire mul_ln4_reg_137_reg_n_60;
  wire mul_ln4_reg_137_reg_n_61;
  wire mul_ln4_reg_137_reg_n_62;
  wire mul_ln4_reg_137_reg_n_63;
  wire mul_ln4_reg_137_reg_n_64;
  wire mul_ln4_reg_137_reg_n_65;
  wire mul_ln4_reg_137_reg_n_66;
  wire mul_ln4_reg_137_reg_n_67;
  wire mul_ln4_reg_137_reg_n_68;
  wire mul_ln4_reg_137_reg_n_69;
  wire mul_ln4_reg_137_reg_n_70;
  wire mul_ln4_reg_137_reg_n_71;
  wire mul_ln4_reg_137_reg_n_72;
  wire mul_ln4_reg_137_reg_n_73;
  wire mul_ln4_reg_137_reg_n_74;
  wire mul_ln4_reg_137_reg_n_75;
  wire mul_ln4_reg_137_reg_n_76;
  wire mul_ln4_reg_137_reg_n_77;
  wire mul_ln4_reg_137_reg_n_78;
  wire mul_ln4_reg_137_reg_n_79;
  wire mul_ln4_reg_137_reg_n_80;
  wire mul_ln4_reg_137_reg_n_81;
  wire mul_ln4_reg_137_reg_n_82;
  wire mul_ln4_reg_137_reg_n_83;
  wire mul_ln4_reg_137_reg_n_84;
  wire mul_ln4_reg_137_reg_n_85;
  wire mul_ln4_reg_137_reg_n_86;
  wire mul_ln4_reg_137_reg_n_87;
  wire mul_ln4_reg_137_reg_n_88;
  wire mul_ln4_reg_137_reg_n_89;
  wire mul_ln4_reg_137_reg_n_90;
  wire mul_ln4_reg_137_reg_n_91;
  wire mul_ln4_reg_137_reg_n_92;
  wire mul_ln4_reg_137_reg_n_93;
  wire mul_ln4_reg_137_reg_n_94;
  wire mul_ln4_reg_137_reg_n_95;
  wire mul_ln4_reg_137_reg_n_96;
  wire mul_ln4_reg_137_reg_n_97;
  wire mul_ln4_reg_137_reg_n_98;
  wire mul_ln4_reg_137_reg_n_99;
  wire regslice_both_dst_V_data_V_U_n_5;
  wire regslice_both_dst_V_last_V_U_n_0;
  wire [31:0]rows;
  wire [31:0]rows_read_reg_131;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [7:0]src_TDATA;
  wire src_TREADY;
  wire src_TVALID;
  wire src_TVALID_int_regslice;
  wire [31:0]sub15_fu_118_p2;
  wire [31:0]sub15_reg_147;
  wire \sub15_reg_147[12]_i_2_n_0 ;
  wire \sub15_reg_147[12]_i_3_n_0 ;
  wire \sub15_reg_147[12]_i_4_n_0 ;
  wire \sub15_reg_147[12]_i_5_n_0 ;
  wire \sub15_reg_147[16]_i_2_n_0 ;
  wire \sub15_reg_147[16]_i_3_n_0 ;
  wire \sub15_reg_147[16]_i_4_n_0 ;
  wire \sub15_reg_147[16]_i_5_n_0 ;
  wire \sub15_reg_147[20]_i_2_n_0 ;
  wire \sub15_reg_147[20]_i_3_n_0 ;
  wire \sub15_reg_147[20]_i_4_n_0 ;
  wire \sub15_reg_147[20]_i_5_n_0 ;
  wire \sub15_reg_147[24]_i_2_n_0 ;
  wire \sub15_reg_147[24]_i_3_n_0 ;
  wire \sub15_reg_147[24]_i_4_n_0 ;
  wire \sub15_reg_147[24]_i_5_n_0 ;
  wire \sub15_reg_147[28]_i_2_n_0 ;
  wire \sub15_reg_147[28]_i_3_n_0 ;
  wire \sub15_reg_147[28]_i_4_n_0 ;
  wire \sub15_reg_147[28]_i_5_n_0 ;
  wire \sub15_reg_147[31]_i_2_n_0 ;
  wire \sub15_reg_147[31]_i_3_n_0 ;
  wire \sub15_reg_147[31]_i_4_n_0 ;
  wire \sub15_reg_147[4]_i_2_n_0 ;
  wire \sub15_reg_147[4]_i_3_n_0 ;
  wire \sub15_reg_147[4]_i_4_n_0 ;
  wire \sub15_reg_147[4]_i_5_n_0 ;
  wire \sub15_reg_147[8]_i_2_n_0 ;
  wire \sub15_reg_147[8]_i_3_n_0 ;
  wire \sub15_reg_147[8]_i_4_n_0 ;
  wire \sub15_reg_147[8]_i_5_n_0 ;
  wire \sub15_reg_147_reg[12]_i_1_n_0 ;
  wire \sub15_reg_147_reg[12]_i_1_n_1 ;
  wire \sub15_reg_147_reg[12]_i_1_n_2 ;
  wire \sub15_reg_147_reg[12]_i_1_n_3 ;
  wire \sub15_reg_147_reg[16]_i_1_n_0 ;
  wire \sub15_reg_147_reg[16]_i_1_n_1 ;
  wire \sub15_reg_147_reg[16]_i_1_n_2 ;
  wire \sub15_reg_147_reg[16]_i_1_n_3 ;
  wire \sub15_reg_147_reg[20]_i_1_n_0 ;
  wire \sub15_reg_147_reg[20]_i_1_n_1 ;
  wire \sub15_reg_147_reg[20]_i_1_n_2 ;
  wire \sub15_reg_147_reg[20]_i_1_n_3 ;
  wire \sub15_reg_147_reg[24]_i_1_n_0 ;
  wire \sub15_reg_147_reg[24]_i_1_n_1 ;
  wire \sub15_reg_147_reg[24]_i_1_n_2 ;
  wire \sub15_reg_147_reg[24]_i_1_n_3 ;
  wire \sub15_reg_147_reg[28]_i_1_n_0 ;
  wire \sub15_reg_147_reg[28]_i_1_n_1 ;
  wire \sub15_reg_147_reg[28]_i_1_n_2 ;
  wire \sub15_reg_147_reg[28]_i_1_n_3 ;
  wire \sub15_reg_147_reg[31]_i_1_n_2 ;
  wire \sub15_reg_147_reg[31]_i_1_n_3 ;
  wire \sub15_reg_147_reg[4]_i_1_n_0 ;
  wire \sub15_reg_147_reg[4]_i_1_n_1 ;
  wire \sub15_reg_147_reg[4]_i_1_n_2 ;
  wire \sub15_reg_147_reg[4]_i_1_n_3 ;
  wire \sub15_reg_147_reg[8]_i_1_n_0 ;
  wire \sub15_reg_147_reg[8]_i_1_n_1 ;
  wire \sub15_reg_147_reg[8]_i_1_n_2 ;
  wire \sub15_reg_147_reg[8]_i_1_n_3 ;
  wire [31:0]sub_fu_112_p2;
  wire [31:0]sub_reg_142;
  wire \sub_reg_142[12]_i_2_n_0 ;
  wire \sub_reg_142[12]_i_3_n_0 ;
  wire \sub_reg_142[12]_i_4_n_0 ;
  wire \sub_reg_142[12]_i_5_n_0 ;
  wire \sub_reg_142[16]_i_2_n_0 ;
  wire \sub_reg_142[16]_i_3_n_0 ;
  wire \sub_reg_142[16]_i_4_n_0 ;
  wire \sub_reg_142[16]_i_5_n_0 ;
  wire \sub_reg_142[20]_i_2_n_0 ;
  wire \sub_reg_142[20]_i_3_n_0 ;
  wire \sub_reg_142[20]_i_4_n_0 ;
  wire \sub_reg_142[20]_i_5_n_0 ;
  wire \sub_reg_142[24]_i_2_n_0 ;
  wire \sub_reg_142[24]_i_3_n_0 ;
  wire \sub_reg_142[24]_i_4_n_0 ;
  wire \sub_reg_142[24]_i_5_n_0 ;
  wire \sub_reg_142[28]_i_2_n_0 ;
  wire \sub_reg_142[28]_i_3_n_0 ;
  wire \sub_reg_142[28]_i_4_n_0 ;
  wire \sub_reg_142[28]_i_5_n_0 ;
  wire \sub_reg_142[31]_i_2_n_0 ;
  wire \sub_reg_142[31]_i_3_n_0 ;
  wire \sub_reg_142[31]_i_4_n_0 ;
  wire \sub_reg_142[4]_i_2_n_0 ;
  wire \sub_reg_142[4]_i_3_n_0 ;
  wire \sub_reg_142[4]_i_4_n_0 ;
  wire \sub_reg_142[4]_i_5_n_0 ;
  wire \sub_reg_142[8]_i_2_n_0 ;
  wire \sub_reg_142[8]_i_3_n_0 ;
  wire \sub_reg_142[8]_i_4_n_0 ;
  wire \sub_reg_142[8]_i_5_n_0 ;
  wire \sub_reg_142_reg[12]_i_1_n_0 ;
  wire \sub_reg_142_reg[12]_i_1_n_1 ;
  wire \sub_reg_142_reg[12]_i_1_n_2 ;
  wire \sub_reg_142_reg[12]_i_1_n_3 ;
  wire \sub_reg_142_reg[16]_i_1_n_0 ;
  wire \sub_reg_142_reg[16]_i_1_n_1 ;
  wire \sub_reg_142_reg[16]_i_1_n_2 ;
  wire \sub_reg_142_reg[16]_i_1_n_3 ;
  wire \sub_reg_142_reg[20]_i_1_n_0 ;
  wire \sub_reg_142_reg[20]_i_1_n_1 ;
  wire \sub_reg_142_reg[20]_i_1_n_2 ;
  wire \sub_reg_142_reg[20]_i_1_n_3 ;
  wire \sub_reg_142_reg[24]_i_1_n_0 ;
  wire \sub_reg_142_reg[24]_i_1_n_1 ;
  wire \sub_reg_142_reg[24]_i_1_n_2 ;
  wire \sub_reg_142_reg[24]_i_1_n_3 ;
  wire \sub_reg_142_reg[28]_i_1_n_0 ;
  wire \sub_reg_142_reg[28]_i_1_n_1 ;
  wire \sub_reg_142_reg[28]_i_1_n_2 ;
  wire \sub_reg_142_reg[28]_i_1_n_3 ;
  wire \sub_reg_142_reg[31]_i_1_n_2 ;
  wire \sub_reg_142_reg[31]_i_1_n_3 ;
  wire \sub_reg_142_reg[4]_i_1_n_0 ;
  wire \sub_reg_142_reg[4]_i_1_n_1 ;
  wire \sub_reg_142_reg[4]_i_1_n_2 ;
  wire \sub_reg_142_reg[4]_i_1_n_3 ;
  wire \sub_reg_142_reg[8]_i_1_n_0 ;
  wire \sub_reg_142_reg[8]_i_1_n_1 ;
  wire \sub_reg_142_reg[8]_i_1_n_2 ;
  wire \sub_reg_142_reg[8]_i_1_n_3 ;
  wire NLW_mul_ln4_reg_137_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln4_reg_137_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln4_reg_137_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln4_reg_137_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln4_reg_137_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln4_reg_137_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln4_reg_137_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln4_reg_137_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln4_reg_137_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln4_reg_137_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_sub15_reg_147_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub15_reg_147_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_reg_142_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_142_reg[31]_i_1_O_UNCONNECTED ;

  assign dst_TKEEP[0] = \<const0> ;
  assign dst_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  bd_0_hls_inst_0_rgb2gray_top_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_cols_reg[31]_0 (cols),
        .\int_rows_reg[31]_0 (rows),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE \cols_read_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[0]),
        .Q(cols_read_reg_124[0]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[10]),
        .Q(cols_read_reg_124[10]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[11]),
        .Q(cols_read_reg_124[11]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[12]),
        .Q(cols_read_reg_124[12]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[13]),
        .Q(cols_read_reg_124[13]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[14]),
        .Q(cols_read_reg_124[14]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[15]),
        .Q(cols_read_reg_124[15]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[16]),
        .Q(cols_read_reg_124[16]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[17]),
        .Q(cols_read_reg_124[17]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[18]),
        .Q(cols_read_reg_124[18]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[19]),
        .Q(cols_read_reg_124[19]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[1]),
        .Q(cols_read_reg_124[1]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[20]),
        .Q(cols_read_reg_124[20]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[21]),
        .Q(cols_read_reg_124[21]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[22]),
        .Q(cols_read_reg_124[22]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[23]),
        .Q(cols_read_reg_124[23]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[24]),
        .Q(cols_read_reg_124[24]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[25]),
        .Q(cols_read_reg_124[25]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[26]),
        .Q(cols_read_reg_124[26]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[27]),
        .Q(cols_read_reg_124[27]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[28]),
        .Q(cols_read_reg_124[28]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[29]),
        .Q(cols_read_reg_124[29]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[2]),
        .Q(cols_read_reg_124[2]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[30]),
        .Q(cols_read_reg_124[30]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[31]),
        .Q(cols_read_reg_124[31]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[3]),
        .Q(cols_read_reg_124[3]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[4]),
        .Q(cols_read_reg_124[4]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[5]),
        .Q(cols_read_reg_124[5]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[6]),
        .Q(cols_read_reg_124[6]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[7]),
        .Q(cols_read_reg_124[7]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[8]),
        .Q(cols_read_reg_124[8]),
        .R(1'b0));
  FDRE \cols_read_reg_124_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cols[9]),
        .Q(cols_read_reg_124[9]),
        .R(1'b0));
  bd_0_hls_inst_0_rgb2gray_top_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2 grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76
       (.A(B_V_data_1_data_out),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(regslice_both_dst_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[0] (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_56),
        .\B_V_data_1_state_reg[0]_0 (dst_TVALID),
        .D(data_in),
        .O(mul_ln4_reg_137_reg__1),
        .P({mul_ln4_reg_137_reg__0_n_59,mul_ln4_reg_137_reg__0_n_60,mul_ln4_reg_137_reg__0_n_61,mul_ln4_reg_137_reg__0_n_62}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .S({mul_32ns_32ns_64_1_1_U19_n_132,mul_32ns_32ns_64_1_1_U19_n_133}),
        .\ap_CS_fsm_reg[0]_0 (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_66),
        .\ap_CS_fsm_reg[1]_0 (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_59),
        .\ap_CS_fsm_reg[2]_0 (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_69),
        .\ap_CS_fsm_reg[3] (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_65),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm[4:3]),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_dst_V_data_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg_0(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_67),
        .ap_enable_reg_pp0_iter2_reg_1(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_68),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_60),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cmp14_fu_182_p2_carry__1_0(sub_reg_142),
        .dout_carry__10({mul_ln4_reg_137_reg_n_76,mul_ln4_reg_137_reg_n_77,mul_ln4_reg_137_reg_n_78,mul_ln4_reg_137_reg_n_79}),
        .dst_TREADY(dst_TREADY),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .g_last_V_reg_384_pp0_iter1_reg(g_last_V_reg_384_pp0_iter1_reg),
        .grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .icmp_ln17_fu_196_p2_carry__0_0({\mul_ln4_reg_137_reg[15]__0_n_0 ,\mul_ln4_reg_137_reg[14]__0_n_0 ,\mul_ln4_reg_137_reg[13]__0_n_0 ,\mul_ln4_reg_137_reg[12]__0_n_0 ,\mul_ln4_reg_137_reg[11]__0_n_0 ,\mul_ln4_reg_137_reg[10]__0_n_0 ,\mul_ln4_reg_137_reg[9]__0_n_0 ,\mul_ln4_reg_137_reg[8]__0_n_0 ,\mul_ln4_reg_137_reg[7]__0_n_0 ,\mul_ln4_reg_137_reg[6]__0_n_0 ,\mul_ln4_reg_137_reg[5]__0_n_0 ,\mul_ln4_reg_137_reg[4]__0_n_0 ,\mul_ln4_reg_137_reg[3]__0_n_0 ,\mul_ln4_reg_137_reg[2]__0_n_0 ,\mul_ln4_reg_137_reg[1]__0_n_0 ,\mul_ln4_reg_137_reg[0]__0_n_0 }),
        .icmp_ln17_fu_196_p2_carry__2_0({mul_32ns_32ns_64_1_1_U19_n_134,mul_32ns_32ns_64_1_1_U19_n_135,mul_32ns_32ns_64_1_1_U19_n_136,mul_32ns_32ns_64_1_1_U19_n_137}),
        .icmp_ln17_fu_196_p2_carry__3_0({mul_32ns_32ns_64_1_1_U19_n_138,mul_32ns_32ns_64_1_1_U19_n_139,mul_32ns_32ns_64_1_1_U19_n_140,mul_32ns_32ns_64_1_1_U19_n_141}),
        .icmp_ln17_fu_196_p2_carry__4_0({mul_32ns_32ns_64_1_1_U19_n_142,mul_32ns_32ns_64_1_1_U19_n_143,mul_32ns_32ns_64_1_1_U19_n_144,mul_32ns_32ns_64_1_1_U19_n_145}),
        .icmp_ln19_fu_191_p2_carry__2_0(cols_read_reg_124),
        .icmp_ln33_fu_250_p2_carry__1_0(sub15_reg_147),
        .\indvar_flatten_fu_92_reg[63]_0 (indvar_flatten_fu_92_reg),
        .mul_ln4_reg_137_reg__0({grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_61,grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_62,grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_63,grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_64}),
        .p_reg_reg({mul_32ns_32ns_64_1_1_U19_n_146,mul_32ns_32ns_64_1_1_U19_n_147}),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_69),
        .Q(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_rgb2gray_top_mul_32ns_32ns_64_1_1 mul_32ns_32ns_64_1_1_U19
       (.D({mul_32ns_32ns_64_1_1_U19_n_0,mul_32ns_32ns_64_1_1_U19_n_1,mul_32ns_32ns_64_1_1_U19_n_2,mul_32ns_32ns_64_1_1_U19_n_3,mul_32ns_32ns_64_1_1_U19_n_4,mul_32ns_32ns_64_1_1_U19_n_5,mul_32ns_32ns_64_1_1_U19_n_6,mul_32ns_32ns_64_1_1_U19_n_7,mul_32ns_32ns_64_1_1_U19_n_8,mul_32ns_32ns_64_1_1_U19_n_9,mul_32ns_32ns_64_1_1_U19_n_10,mul_32ns_32ns_64_1_1_U19_n_11,mul_32ns_32ns_64_1_1_U19_n_12,mul_32ns_32ns_64_1_1_U19_n_13,mul_32ns_32ns_64_1_1_U19_n_14,mul_32ns_32ns_64_1_1_U19_n_15,mul_32ns_32ns_64_1_1_U19_n_16}),
        .O(mul_ln4_reg_137_reg__1),
        .P({mul_ln4_reg_137_reg__0_n_60,mul_ln4_reg_137_reg__0_n_61,mul_ln4_reg_137_reg__0_n_62,mul_ln4_reg_137_reg__0_n_63,mul_ln4_reg_137_reg__0_n_64,mul_ln4_reg_137_reg__0_n_65,mul_ln4_reg_137_reg__0_n_66,mul_ln4_reg_137_reg__0_n_67,mul_ln4_reg_137_reg__0_n_68,mul_ln4_reg_137_reg__0_n_69,mul_ln4_reg_137_reg__0_n_70,mul_ln4_reg_137_reg__0_n_71,mul_ln4_reg_137_reg__0_n_72,mul_ln4_reg_137_reg__0_n_73,mul_ln4_reg_137_reg__0_n_74,mul_ln4_reg_137_reg__0_n_75,mul_ln4_reg_137_reg__0_n_76,mul_ln4_reg_137_reg__0_n_77,mul_ln4_reg_137_reg__0_n_78,mul_ln4_reg_137_reg__0_n_79,mul_ln4_reg_137_reg__0_n_80,mul_ln4_reg_137_reg__0_n_81,mul_ln4_reg_137_reg__0_n_82,mul_ln4_reg_137_reg__0_n_83,mul_ln4_reg_137_reg__0_n_84,mul_ln4_reg_137_reg__0_n_85,mul_ln4_reg_137_reg__0_n_86,mul_ln4_reg_137_reg__0_n_87,mul_ln4_reg_137_reg__0_n_88,mul_ln4_reg_137_reg__0_n_89,mul_ln4_reg_137_reg__0_n_90,mul_ln4_reg_137_reg__0_n_91,mul_ln4_reg_137_reg__0_n_92,mul_ln4_reg_137_reg__0_n_93,mul_ln4_reg_137_reg__0_n_94,mul_ln4_reg_137_reg__0_n_95,mul_ln4_reg_137_reg__0_n_96,mul_ln4_reg_137_reg__0_n_97,mul_ln4_reg_137_reg__0_n_98,mul_ln4_reg_137_reg__0_n_99,mul_ln4_reg_137_reg__0_n_100,mul_ln4_reg_137_reg__0_n_101,mul_ln4_reg_137_reg__0_n_102,mul_ln4_reg_137_reg__0_n_103,mul_ln4_reg_137_reg__0_n_104,mul_ln4_reg_137_reg__0_n_105}),
        .PCOUT({mul_32ns_32ns_64_1_1_U19_n_17,mul_32ns_32ns_64_1_1_U19_n_18,mul_32ns_32ns_64_1_1_U19_n_19,mul_32ns_32ns_64_1_1_U19_n_20,mul_32ns_32ns_64_1_1_U19_n_21,mul_32ns_32ns_64_1_1_U19_n_22,mul_32ns_32ns_64_1_1_U19_n_23,mul_32ns_32ns_64_1_1_U19_n_24,mul_32ns_32ns_64_1_1_U19_n_25,mul_32ns_32ns_64_1_1_U19_n_26,mul_32ns_32ns_64_1_1_U19_n_27,mul_32ns_32ns_64_1_1_U19_n_28,mul_32ns_32ns_64_1_1_U19_n_29,mul_32ns_32ns_64_1_1_U19_n_30,mul_32ns_32ns_64_1_1_U19_n_31,mul_32ns_32ns_64_1_1_U19_n_32,mul_32ns_32ns_64_1_1_U19_n_33,mul_32ns_32ns_64_1_1_U19_n_34,mul_32ns_32ns_64_1_1_U19_n_35,mul_32ns_32ns_64_1_1_U19_n_36,mul_32ns_32ns_64_1_1_U19_n_37,mul_32ns_32ns_64_1_1_U19_n_38,mul_32ns_32ns_64_1_1_U19_n_39,mul_32ns_32ns_64_1_1_U19_n_40,mul_32ns_32ns_64_1_1_U19_n_41,mul_32ns_32ns_64_1_1_U19_n_42,mul_32ns_32ns_64_1_1_U19_n_43,mul_32ns_32ns_64_1_1_U19_n_44,mul_32ns_32ns_64_1_1_U19_n_45,mul_32ns_32ns_64_1_1_U19_n_46,mul_32ns_32ns_64_1_1_U19_n_47,mul_32ns_32ns_64_1_1_U19_n_48,mul_32ns_32ns_64_1_1_U19_n_49,mul_32ns_32ns_64_1_1_U19_n_50,mul_32ns_32ns_64_1_1_U19_n_51,mul_32ns_32ns_64_1_1_U19_n_52,mul_32ns_32ns_64_1_1_U19_n_53,mul_32ns_32ns_64_1_1_U19_n_54,mul_32ns_32ns_64_1_1_U19_n_55,mul_32ns_32ns_64_1_1_U19_n_56,mul_32ns_32ns_64_1_1_U19_n_57,mul_32ns_32ns_64_1_1_U19_n_58,mul_32ns_32ns_64_1_1_U19_n_59,mul_32ns_32ns_64_1_1_U19_n_60,mul_32ns_32ns_64_1_1_U19_n_61,mul_32ns_32ns_64_1_1_U19_n_62,mul_32ns_32ns_64_1_1_U19_n_63,mul_32ns_32ns_64_1_1_U19_n_64}),
        .Q(ap_CS_fsm_state1),
        .S({mul_32ns_32ns_64_1_1_U19_n_132,mul_32ns_32ns_64_1_1_U19_n_133}),
        .ap_clk(ap_clk),
        .dout_0(rows),
        .dout_1(cols[16:0]),
        .dout__0_0({mul_32ns_32ns_64_1_1_U19_n_65,mul_32ns_32ns_64_1_1_U19_n_66,mul_32ns_32ns_64_1_1_U19_n_67,mul_32ns_32ns_64_1_1_U19_n_68,mul_32ns_32ns_64_1_1_U19_n_69,mul_32ns_32ns_64_1_1_U19_n_70,mul_32ns_32ns_64_1_1_U19_n_71,mul_32ns_32ns_64_1_1_U19_n_72,mul_32ns_32ns_64_1_1_U19_n_73,mul_32ns_32ns_64_1_1_U19_n_74,mul_32ns_32ns_64_1_1_U19_n_75,mul_32ns_32ns_64_1_1_U19_n_76,mul_32ns_32ns_64_1_1_U19_n_77,mul_32ns_32ns_64_1_1_U19_n_78,mul_32ns_32ns_64_1_1_U19_n_79,mul_32ns_32ns_64_1_1_U19_n_80,mul_32ns_32ns_64_1_1_U19_n_81}),
        .dout__0_1({mul_32ns_32ns_64_1_1_U19_n_82,mul_32ns_32ns_64_1_1_U19_n_83,mul_32ns_32ns_64_1_1_U19_n_84,mul_32ns_32ns_64_1_1_U19_n_85,mul_32ns_32ns_64_1_1_U19_n_86,mul_32ns_32ns_64_1_1_U19_n_87,mul_32ns_32ns_64_1_1_U19_n_88,mul_32ns_32ns_64_1_1_U19_n_89,mul_32ns_32ns_64_1_1_U19_n_90,mul_32ns_32ns_64_1_1_U19_n_91,mul_32ns_32ns_64_1_1_U19_n_92,mul_32ns_32ns_64_1_1_U19_n_93,mul_32ns_32ns_64_1_1_U19_n_94,mul_32ns_32ns_64_1_1_U19_n_95,mul_32ns_32ns_64_1_1_U19_n_96,mul_32ns_32ns_64_1_1_U19_n_97,mul_32ns_32ns_64_1_1_U19_n_98,mul_32ns_32ns_64_1_1_U19_n_99,mul_32ns_32ns_64_1_1_U19_n_100,mul_32ns_32ns_64_1_1_U19_n_101,mul_32ns_32ns_64_1_1_U19_n_102,mul_32ns_32ns_64_1_1_U19_n_103,mul_32ns_32ns_64_1_1_U19_n_104,mul_32ns_32ns_64_1_1_U19_n_105,mul_32ns_32ns_64_1_1_U19_n_106,mul_32ns_32ns_64_1_1_U19_n_107,mul_32ns_32ns_64_1_1_U19_n_108,mul_32ns_32ns_64_1_1_U19_n_109,mul_32ns_32ns_64_1_1_U19_n_110,mul_32ns_32ns_64_1_1_U19_n_111,mul_32ns_32ns_64_1_1_U19_n_112,mul_32ns_32ns_64_1_1_U19_n_113,mul_32ns_32ns_64_1_1_U19_n_114,mul_32ns_32ns_64_1_1_U19_n_115,mul_32ns_32ns_64_1_1_U19_n_116,mul_32ns_32ns_64_1_1_U19_n_117,mul_32ns_32ns_64_1_1_U19_n_118,mul_32ns_32ns_64_1_1_U19_n_119,mul_32ns_32ns_64_1_1_U19_n_120,mul_32ns_32ns_64_1_1_U19_n_121,mul_32ns_32ns_64_1_1_U19_n_122,mul_32ns_32ns_64_1_1_U19_n_123,mul_32ns_32ns_64_1_1_U19_n_124,mul_32ns_32ns_64_1_1_U19_n_125,mul_32ns_32ns_64_1_1_U19_n_126,mul_32ns_32ns_64_1_1_U19_n_127,mul_32ns_32ns_64_1_1_U19_n_128,mul_32ns_32ns_64_1_1_U19_n_129}),
        .dout_carry__3_0({\mul_ln4_reg_137_reg_n_0_[16] ,\mul_ln4_reg_137_reg_n_0_[15] ,\mul_ln4_reg_137_reg_n_0_[14] ,\mul_ln4_reg_137_reg_n_0_[13] ,\mul_ln4_reg_137_reg_n_0_[12] ,\mul_ln4_reg_137_reg_n_0_[11] ,\mul_ln4_reg_137_reg_n_0_[10] ,\mul_ln4_reg_137_reg_n_0_[9] ,\mul_ln4_reg_137_reg_n_0_[8] ,\mul_ln4_reg_137_reg_n_0_[7] ,\mul_ln4_reg_137_reg_n_0_[6] ,\mul_ln4_reg_137_reg_n_0_[5] ,\mul_ln4_reg_137_reg_n_0_[4] ,\mul_ln4_reg_137_reg_n_0_[3] ,\mul_ln4_reg_137_reg_n_0_[2] ,\mul_ln4_reg_137_reg_n_0_[1] ,\mul_ln4_reg_137_reg_n_0_[0] }),
        .dout_carry__9_0({mul_ln4_reg_137_reg_n_80,mul_ln4_reg_137_reg_n_81,mul_ln4_reg_137_reg_n_82,mul_ln4_reg_137_reg_n_83,mul_ln4_reg_137_reg_n_84,mul_ln4_reg_137_reg_n_85,mul_ln4_reg_137_reg_n_86,mul_ln4_reg_137_reg_n_87,mul_ln4_reg_137_reg_n_88,mul_ln4_reg_137_reg_n_89,mul_ln4_reg_137_reg_n_90,mul_ln4_reg_137_reg_n_91,mul_ln4_reg_137_reg_n_92,mul_ln4_reg_137_reg_n_93,mul_ln4_reg_137_reg_n_94,mul_ln4_reg_137_reg_n_95,mul_ln4_reg_137_reg_n_96,mul_ln4_reg_137_reg_n_97,mul_ln4_reg_137_reg_n_98,mul_ln4_reg_137_reg_n_99,mul_ln4_reg_137_reg_n_100,mul_ln4_reg_137_reg_n_101,mul_ln4_reg_137_reg_n_102,mul_ln4_reg_137_reg_n_103,mul_ln4_reg_137_reg_n_104,mul_ln4_reg_137_reg_n_105}),
        .icmp_ln17_fu_196_p2_carry__0_i_3(\mul_ln4_reg_137_reg[16]__0_n_0 ),
        .icmp_ln17_fu_196_p2_carry__4(indvar_flatten_fu_92_reg),
        .icmp_ln17_fu_196_p2_carry__4_i_2_0({grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_61,grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_62,grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_63,grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_64}),
        .\indvar_flatten_fu_92_reg[33] ({mul_32ns_32ns_64_1_1_U19_n_134,mul_32ns_32ns_64_1_1_U19_n_135,mul_32ns_32ns_64_1_1_U19_n_136,mul_32ns_32ns_64_1_1_U19_n_137}),
        .\indvar_flatten_fu_92_reg[46] ({mul_32ns_32ns_64_1_1_U19_n_138,mul_32ns_32ns_64_1_1_U19_n_139,mul_32ns_32ns_64_1_1_U19_n_140,mul_32ns_32ns_64_1_1_U19_n_141}),
        .\indvar_flatten_fu_92_reg[59] ({mul_32ns_32ns_64_1_1_U19_n_142,mul_32ns_32ns_64_1_1_U19_n_143,mul_32ns_32ns_64_1_1_U19_n_144,mul_32ns_32ns_64_1_1_U19_n_145}),
        .\indvar_flatten_fu_92_reg[63] ({mul_32ns_32ns_64_1_1_U19_n_146,mul_32ns_32ns_64_1_1_U19_n_147}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln4_reg_137_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rows[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln4_reg_137_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,cols[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln4_reg_137_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln4_reg_137_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln4_reg_137_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln4_reg_137_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln4_reg_137_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln4_reg_137_reg_n_58,mul_ln4_reg_137_reg_n_59,mul_ln4_reg_137_reg_n_60,mul_ln4_reg_137_reg_n_61,mul_ln4_reg_137_reg_n_62,mul_ln4_reg_137_reg_n_63,mul_ln4_reg_137_reg_n_64,mul_ln4_reg_137_reg_n_65,mul_ln4_reg_137_reg_n_66,mul_ln4_reg_137_reg_n_67,mul_ln4_reg_137_reg_n_68,mul_ln4_reg_137_reg_n_69,mul_ln4_reg_137_reg_n_70,mul_ln4_reg_137_reg_n_71,mul_ln4_reg_137_reg_n_72,mul_ln4_reg_137_reg_n_73,mul_ln4_reg_137_reg_n_74,mul_ln4_reg_137_reg_n_75,mul_ln4_reg_137_reg_n_76,mul_ln4_reg_137_reg_n_77,mul_ln4_reg_137_reg_n_78,mul_ln4_reg_137_reg_n_79,mul_ln4_reg_137_reg_n_80,mul_ln4_reg_137_reg_n_81,mul_ln4_reg_137_reg_n_82,mul_ln4_reg_137_reg_n_83,mul_ln4_reg_137_reg_n_84,mul_ln4_reg_137_reg_n_85,mul_ln4_reg_137_reg_n_86,mul_ln4_reg_137_reg_n_87,mul_ln4_reg_137_reg_n_88,mul_ln4_reg_137_reg_n_89,mul_ln4_reg_137_reg_n_90,mul_ln4_reg_137_reg_n_91,mul_ln4_reg_137_reg_n_92,mul_ln4_reg_137_reg_n_93,mul_ln4_reg_137_reg_n_94,mul_ln4_reg_137_reg_n_95,mul_ln4_reg_137_reg_n_96,mul_ln4_reg_137_reg_n_97,mul_ln4_reg_137_reg_n_98,mul_ln4_reg_137_reg_n_99,mul_ln4_reg_137_reg_n_100,mul_ln4_reg_137_reg_n_101,mul_ln4_reg_137_reg_n_102,mul_ln4_reg_137_reg_n_103,mul_ln4_reg_137_reg_n_104,mul_ln4_reg_137_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln4_reg_137_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln4_reg_137_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32ns_32ns_64_1_1_U19_n_17,mul_32ns_32ns_64_1_1_U19_n_18,mul_32ns_32ns_64_1_1_U19_n_19,mul_32ns_32ns_64_1_1_U19_n_20,mul_32ns_32ns_64_1_1_U19_n_21,mul_32ns_32ns_64_1_1_U19_n_22,mul_32ns_32ns_64_1_1_U19_n_23,mul_32ns_32ns_64_1_1_U19_n_24,mul_32ns_32ns_64_1_1_U19_n_25,mul_32ns_32ns_64_1_1_U19_n_26,mul_32ns_32ns_64_1_1_U19_n_27,mul_32ns_32ns_64_1_1_U19_n_28,mul_32ns_32ns_64_1_1_U19_n_29,mul_32ns_32ns_64_1_1_U19_n_30,mul_32ns_32ns_64_1_1_U19_n_31,mul_32ns_32ns_64_1_1_U19_n_32,mul_32ns_32ns_64_1_1_U19_n_33,mul_32ns_32ns_64_1_1_U19_n_34,mul_32ns_32ns_64_1_1_U19_n_35,mul_32ns_32ns_64_1_1_U19_n_36,mul_32ns_32ns_64_1_1_U19_n_37,mul_32ns_32ns_64_1_1_U19_n_38,mul_32ns_32ns_64_1_1_U19_n_39,mul_32ns_32ns_64_1_1_U19_n_40,mul_32ns_32ns_64_1_1_U19_n_41,mul_32ns_32ns_64_1_1_U19_n_42,mul_32ns_32ns_64_1_1_U19_n_43,mul_32ns_32ns_64_1_1_U19_n_44,mul_32ns_32ns_64_1_1_U19_n_45,mul_32ns_32ns_64_1_1_U19_n_46,mul_32ns_32ns_64_1_1_U19_n_47,mul_32ns_32ns_64_1_1_U19_n_48,mul_32ns_32ns_64_1_1_U19_n_49,mul_32ns_32ns_64_1_1_U19_n_50,mul_32ns_32ns_64_1_1_U19_n_51,mul_32ns_32ns_64_1_1_U19_n_52,mul_32ns_32ns_64_1_1_U19_n_53,mul_32ns_32ns_64_1_1_U19_n_54,mul_32ns_32ns_64_1_1_U19_n_55,mul_32ns_32ns_64_1_1_U19_n_56,mul_32ns_32ns_64_1_1_U19_n_57,mul_32ns_32ns_64_1_1_U19_n_58,mul_32ns_32ns_64_1_1_U19_n_59,mul_32ns_32ns_64_1_1_U19_n_60,mul_32ns_32ns_64_1_1_U19_n_61,mul_32ns_32ns_64_1_1_U19_n_62,mul_32ns_32ns_64_1_1_U19_n_63,mul_32ns_32ns_64_1_1_U19_n_64}),
        .PCOUT(NLW_mul_ln4_reg_137_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln4_reg_137_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln4_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_16),
        .Q(\mul_ln4_reg_137_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_81),
        .Q(\mul_ln4_reg_137_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_6),
        .Q(\mul_ln4_reg_137_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_71),
        .Q(\mul_ln4_reg_137_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_5),
        .Q(\mul_ln4_reg_137_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_70),
        .Q(\mul_ln4_reg_137_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_4),
        .Q(\mul_ln4_reg_137_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_69),
        .Q(\mul_ln4_reg_137_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_3),
        .Q(\mul_ln4_reg_137_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_68),
        .Q(\mul_ln4_reg_137_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_2),
        .Q(\mul_ln4_reg_137_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_67),
        .Q(\mul_ln4_reg_137_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_1),
        .Q(\mul_ln4_reg_137_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_66),
        .Q(\mul_ln4_reg_137_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_0),
        .Q(\mul_ln4_reg_137_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_65),
        .Q(\mul_ln4_reg_137_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_15),
        .Q(\mul_ln4_reg_137_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_80),
        .Q(\mul_ln4_reg_137_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_14),
        .Q(\mul_ln4_reg_137_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_79),
        .Q(\mul_ln4_reg_137_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_13),
        .Q(\mul_ln4_reg_137_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_78),
        .Q(\mul_ln4_reg_137_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_12),
        .Q(\mul_ln4_reg_137_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_77),
        .Q(\mul_ln4_reg_137_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_11),
        .Q(\mul_ln4_reg_137_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_76),
        .Q(\mul_ln4_reg_137_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_10),
        .Q(\mul_ln4_reg_137_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_75),
        .Q(\mul_ln4_reg_137_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_9),
        .Q(\mul_ln4_reg_137_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_74),
        .Q(\mul_ln4_reg_137_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_8),
        .Q(\mul_ln4_reg_137_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_73),
        .Q(\mul_ln4_reg_137_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_7),
        .Q(\mul_ln4_reg_137_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \mul_ln4_reg_137_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U19_n_72),
        .Q(\mul_ln4_reg_137_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln4_reg_137_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rows[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln4_reg_137_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,cols[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln4_reg_137_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln4_reg_137_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln4_reg_137_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln4_reg_137_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln4_reg_137_reg__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln4_reg_137_reg__0_n_58,mul_ln4_reg_137_reg__0_n_59,mul_ln4_reg_137_reg__0_n_60,mul_ln4_reg_137_reg__0_n_61,mul_ln4_reg_137_reg__0_n_62,mul_ln4_reg_137_reg__0_n_63,mul_ln4_reg_137_reg__0_n_64,mul_ln4_reg_137_reg__0_n_65,mul_ln4_reg_137_reg__0_n_66,mul_ln4_reg_137_reg__0_n_67,mul_ln4_reg_137_reg__0_n_68,mul_ln4_reg_137_reg__0_n_69,mul_ln4_reg_137_reg__0_n_70,mul_ln4_reg_137_reg__0_n_71,mul_ln4_reg_137_reg__0_n_72,mul_ln4_reg_137_reg__0_n_73,mul_ln4_reg_137_reg__0_n_74,mul_ln4_reg_137_reg__0_n_75,mul_ln4_reg_137_reg__0_n_76,mul_ln4_reg_137_reg__0_n_77,mul_ln4_reg_137_reg__0_n_78,mul_ln4_reg_137_reg__0_n_79,mul_ln4_reg_137_reg__0_n_80,mul_ln4_reg_137_reg__0_n_81,mul_ln4_reg_137_reg__0_n_82,mul_ln4_reg_137_reg__0_n_83,mul_ln4_reg_137_reg__0_n_84,mul_ln4_reg_137_reg__0_n_85,mul_ln4_reg_137_reg__0_n_86,mul_ln4_reg_137_reg__0_n_87,mul_ln4_reg_137_reg__0_n_88,mul_ln4_reg_137_reg__0_n_89,mul_ln4_reg_137_reg__0_n_90,mul_ln4_reg_137_reg__0_n_91,mul_ln4_reg_137_reg__0_n_92,mul_ln4_reg_137_reg__0_n_93,mul_ln4_reg_137_reg__0_n_94,mul_ln4_reg_137_reg__0_n_95,mul_ln4_reg_137_reg__0_n_96,mul_ln4_reg_137_reg__0_n_97,mul_ln4_reg_137_reg__0_n_98,mul_ln4_reg_137_reg__0_n_99,mul_ln4_reg_137_reg__0_n_100,mul_ln4_reg_137_reg__0_n_101,mul_ln4_reg_137_reg__0_n_102,mul_ln4_reg_137_reg__0_n_103,mul_ln4_reg_137_reg__0_n_104,mul_ln4_reg_137_reg__0_n_105}),
        .PATTERNBDETECT(NLW_mul_ln4_reg_137_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln4_reg_137_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32ns_32ns_64_1_1_U19_n_82,mul_32ns_32ns_64_1_1_U19_n_83,mul_32ns_32ns_64_1_1_U19_n_84,mul_32ns_32ns_64_1_1_U19_n_85,mul_32ns_32ns_64_1_1_U19_n_86,mul_32ns_32ns_64_1_1_U19_n_87,mul_32ns_32ns_64_1_1_U19_n_88,mul_32ns_32ns_64_1_1_U19_n_89,mul_32ns_32ns_64_1_1_U19_n_90,mul_32ns_32ns_64_1_1_U19_n_91,mul_32ns_32ns_64_1_1_U19_n_92,mul_32ns_32ns_64_1_1_U19_n_93,mul_32ns_32ns_64_1_1_U19_n_94,mul_32ns_32ns_64_1_1_U19_n_95,mul_32ns_32ns_64_1_1_U19_n_96,mul_32ns_32ns_64_1_1_U19_n_97,mul_32ns_32ns_64_1_1_U19_n_98,mul_32ns_32ns_64_1_1_U19_n_99,mul_32ns_32ns_64_1_1_U19_n_100,mul_32ns_32ns_64_1_1_U19_n_101,mul_32ns_32ns_64_1_1_U19_n_102,mul_32ns_32ns_64_1_1_U19_n_103,mul_32ns_32ns_64_1_1_U19_n_104,mul_32ns_32ns_64_1_1_U19_n_105,mul_32ns_32ns_64_1_1_U19_n_106,mul_32ns_32ns_64_1_1_U19_n_107,mul_32ns_32ns_64_1_1_U19_n_108,mul_32ns_32ns_64_1_1_U19_n_109,mul_32ns_32ns_64_1_1_U19_n_110,mul_32ns_32ns_64_1_1_U19_n_111,mul_32ns_32ns_64_1_1_U19_n_112,mul_32ns_32ns_64_1_1_U19_n_113,mul_32ns_32ns_64_1_1_U19_n_114,mul_32ns_32ns_64_1_1_U19_n_115,mul_32ns_32ns_64_1_1_U19_n_116,mul_32ns_32ns_64_1_1_U19_n_117,mul_32ns_32ns_64_1_1_U19_n_118,mul_32ns_32ns_64_1_1_U19_n_119,mul_32ns_32ns_64_1_1_U19_n_120,mul_32ns_32ns_64_1_1_U19_n_121,mul_32ns_32ns_64_1_1_U19_n_122,mul_32ns_32ns_64_1_1_U19_n_123,mul_32ns_32ns_64_1_1_U19_n_124,mul_32ns_32ns_64_1_1_U19_n_125,mul_32ns_32ns_64_1_1_U19_n_126,mul_32ns_32ns_64_1_1_U19_n_127,mul_32ns_32ns_64_1_1_U19_n_128,mul_32ns_32ns_64_1_1_U19_n_129}),
        .PCOUT(NLW_mul_ln4_reg_137_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln4_reg_137_reg__0_UNDERFLOW_UNCONNECTED));
  bd_0_hls_inst_0_rgb2gray_top_regslice_both regslice_both_dst_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (data_in),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_68),
        .\B_V_data_1_state_reg[0]_0 (dst_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_60),
        .\B_V_data_1_state_reg[1]_0 (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_56),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .dst_TDATA(dst_TDATA),
        .dst_TREADY(dst_TREADY),
        .dst_TREADY_0(regslice_both_dst_V_data_V_U_n_5),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice));
  bd_0_hls_inst_0_rgb2gray_top_regslice_both__parameterized0 regslice_both_dst_V_last_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg_0(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_67),
        .\B_V_data_1_state_reg[0]_0 (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_56),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_dst_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .g_last_V_reg_384_pp0_iter1_reg(g_last_V_reg_384_pp0_iter1_reg));
  bd_0_hls_inst_0_rgb2gray_top_regslice_both_0 regslice_both_src_V_data_V_U
       (.A(B_V_data_1_data_out),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_65),
        .\B_V_data_1_state_reg[0]_0 (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_59),
        .\B_V_data_1_state_reg[0]_1 (grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_66),
        .\B_V_data_1_state_reg[1]_0 (src_TREADY),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .src_TDATA(src_TDATA),
        .src_TVALID(src_TVALID),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  FDRE \rows_read_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[0]),
        .Q(rows_read_reg_131[0]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[10]),
        .Q(rows_read_reg_131[10]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[11]),
        .Q(rows_read_reg_131[11]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[12]),
        .Q(rows_read_reg_131[12]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[13]),
        .Q(rows_read_reg_131[13]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[14]),
        .Q(rows_read_reg_131[14]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[15]),
        .Q(rows_read_reg_131[15]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[16]),
        .Q(rows_read_reg_131[16]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[17]),
        .Q(rows_read_reg_131[17]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[18]),
        .Q(rows_read_reg_131[18]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[19]),
        .Q(rows_read_reg_131[19]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[1]),
        .Q(rows_read_reg_131[1]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[20]),
        .Q(rows_read_reg_131[20]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[21]),
        .Q(rows_read_reg_131[21]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[22]),
        .Q(rows_read_reg_131[22]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[23]),
        .Q(rows_read_reg_131[23]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[24]),
        .Q(rows_read_reg_131[24]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[25]),
        .Q(rows_read_reg_131[25]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[26]),
        .Q(rows_read_reg_131[26]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[27]),
        .Q(rows_read_reg_131[27]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[28]),
        .Q(rows_read_reg_131[28]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[29]),
        .Q(rows_read_reg_131[29]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[2]),
        .Q(rows_read_reg_131[2]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[30]),
        .Q(rows_read_reg_131[30]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[31]),
        .Q(rows_read_reg_131[31]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[3]),
        .Q(rows_read_reg_131[3]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[4]),
        .Q(rows_read_reg_131[4]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[5]),
        .Q(rows_read_reg_131[5]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[6]),
        .Q(rows_read_reg_131[6]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[7]),
        .Q(rows_read_reg_131[7]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[8]),
        .Q(rows_read_reg_131[8]),
        .R(1'b0));
  FDRE \rows_read_reg_131_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(rows[9]),
        .Q(rows_read_reg_131[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[0]_i_1 
       (.I0(cols_read_reg_124[0]),
        .O(sub15_fu_118_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[12]_i_2 
       (.I0(cols_read_reg_124[12]),
        .O(\sub15_reg_147[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[12]_i_3 
       (.I0(cols_read_reg_124[11]),
        .O(\sub15_reg_147[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[12]_i_4 
       (.I0(cols_read_reg_124[10]),
        .O(\sub15_reg_147[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[12]_i_5 
       (.I0(cols_read_reg_124[9]),
        .O(\sub15_reg_147[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[16]_i_2 
       (.I0(cols_read_reg_124[16]),
        .O(\sub15_reg_147[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[16]_i_3 
       (.I0(cols_read_reg_124[15]),
        .O(\sub15_reg_147[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[16]_i_4 
       (.I0(cols_read_reg_124[14]),
        .O(\sub15_reg_147[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[16]_i_5 
       (.I0(cols_read_reg_124[13]),
        .O(\sub15_reg_147[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[20]_i_2 
       (.I0(cols_read_reg_124[20]),
        .O(\sub15_reg_147[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[20]_i_3 
       (.I0(cols_read_reg_124[19]),
        .O(\sub15_reg_147[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[20]_i_4 
       (.I0(cols_read_reg_124[18]),
        .O(\sub15_reg_147[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[20]_i_5 
       (.I0(cols_read_reg_124[17]),
        .O(\sub15_reg_147[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[24]_i_2 
       (.I0(cols_read_reg_124[24]),
        .O(\sub15_reg_147[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[24]_i_3 
       (.I0(cols_read_reg_124[23]),
        .O(\sub15_reg_147[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[24]_i_4 
       (.I0(cols_read_reg_124[22]),
        .O(\sub15_reg_147[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[24]_i_5 
       (.I0(cols_read_reg_124[21]),
        .O(\sub15_reg_147[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[28]_i_2 
       (.I0(cols_read_reg_124[28]),
        .O(\sub15_reg_147[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[28]_i_3 
       (.I0(cols_read_reg_124[27]),
        .O(\sub15_reg_147[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[28]_i_4 
       (.I0(cols_read_reg_124[26]),
        .O(\sub15_reg_147[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[28]_i_5 
       (.I0(cols_read_reg_124[25]),
        .O(\sub15_reg_147[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[31]_i_2 
       (.I0(cols_read_reg_124[31]),
        .O(\sub15_reg_147[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[31]_i_3 
       (.I0(cols_read_reg_124[30]),
        .O(\sub15_reg_147[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[31]_i_4 
       (.I0(cols_read_reg_124[29]),
        .O(\sub15_reg_147[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[4]_i_2 
       (.I0(cols_read_reg_124[4]),
        .O(\sub15_reg_147[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[4]_i_3 
       (.I0(cols_read_reg_124[3]),
        .O(\sub15_reg_147[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[4]_i_4 
       (.I0(cols_read_reg_124[2]),
        .O(\sub15_reg_147[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[4]_i_5 
       (.I0(cols_read_reg_124[1]),
        .O(\sub15_reg_147[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[8]_i_2 
       (.I0(cols_read_reg_124[8]),
        .O(\sub15_reg_147[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[8]_i_3 
       (.I0(cols_read_reg_124[7]),
        .O(\sub15_reg_147[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[8]_i_4 
       (.I0(cols_read_reg_124[6]),
        .O(\sub15_reg_147[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub15_reg_147[8]_i_5 
       (.I0(cols_read_reg_124[5]),
        .O(\sub15_reg_147[8]_i_5_n_0 ));
  FDRE \sub15_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[0]),
        .Q(sub15_reg_147[0]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[10]),
        .Q(sub15_reg_147[10]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[11]),
        .Q(sub15_reg_147[11]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[12]),
        .Q(sub15_reg_147[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub15_reg_147_reg[12]_i_1 
       (.CI(\sub15_reg_147_reg[8]_i_1_n_0 ),
        .CO({\sub15_reg_147_reg[12]_i_1_n_0 ,\sub15_reg_147_reg[12]_i_1_n_1 ,\sub15_reg_147_reg[12]_i_1_n_2 ,\sub15_reg_147_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_124[12:9]),
        .O(sub15_fu_118_p2[12:9]),
        .S({\sub15_reg_147[12]_i_2_n_0 ,\sub15_reg_147[12]_i_3_n_0 ,\sub15_reg_147[12]_i_4_n_0 ,\sub15_reg_147[12]_i_5_n_0 }));
  FDRE \sub15_reg_147_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[13]),
        .Q(sub15_reg_147[13]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[14]),
        .Q(sub15_reg_147[14]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[15]),
        .Q(sub15_reg_147[15]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[16]),
        .Q(sub15_reg_147[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub15_reg_147_reg[16]_i_1 
       (.CI(\sub15_reg_147_reg[12]_i_1_n_0 ),
        .CO({\sub15_reg_147_reg[16]_i_1_n_0 ,\sub15_reg_147_reg[16]_i_1_n_1 ,\sub15_reg_147_reg[16]_i_1_n_2 ,\sub15_reg_147_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_124[16:13]),
        .O(sub15_fu_118_p2[16:13]),
        .S({\sub15_reg_147[16]_i_2_n_0 ,\sub15_reg_147[16]_i_3_n_0 ,\sub15_reg_147[16]_i_4_n_0 ,\sub15_reg_147[16]_i_5_n_0 }));
  FDRE \sub15_reg_147_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[17]),
        .Q(sub15_reg_147[17]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[18]),
        .Q(sub15_reg_147[18]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[19]),
        .Q(sub15_reg_147[19]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[1]),
        .Q(sub15_reg_147[1]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[20]),
        .Q(sub15_reg_147[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub15_reg_147_reg[20]_i_1 
       (.CI(\sub15_reg_147_reg[16]_i_1_n_0 ),
        .CO({\sub15_reg_147_reg[20]_i_1_n_0 ,\sub15_reg_147_reg[20]_i_1_n_1 ,\sub15_reg_147_reg[20]_i_1_n_2 ,\sub15_reg_147_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_124[20:17]),
        .O(sub15_fu_118_p2[20:17]),
        .S({\sub15_reg_147[20]_i_2_n_0 ,\sub15_reg_147[20]_i_3_n_0 ,\sub15_reg_147[20]_i_4_n_0 ,\sub15_reg_147[20]_i_5_n_0 }));
  FDRE \sub15_reg_147_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[21]),
        .Q(sub15_reg_147[21]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[22]),
        .Q(sub15_reg_147[22]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[23]),
        .Q(sub15_reg_147[23]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[24]),
        .Q(sub15_reg_147[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub15_reg_147_reg[24]_i_1 
       (.CI(\sub15_reg_147_reg[20]_i_1_n_0 ),
        .CO({\sub15_reg_147_reg[24]_i_1_n_0 ,\sub15_reg_147_reg[24]_i_1_n_1 ,\sub15_reg_147_reg[24]_i_1_n_2 ,\sub15_reg_147_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_124[24:21]),
        .O(sub15_fu_118_p2[24:21]),
        .S({\sub15_reg_147[24]_i_2_n_0 ,\sub15_reg_147[24]_i_3_n_0 ,\sub15_reg_147[24]_i_4_n_0 ,\sub15_reg_147[24]_i_5_n_0 }));
  FDRE \sub15_reg_147_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[25]),
        .Q(sub15_reg_147[25]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[26]),
        .Q(sub15_reg_147[26]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[27]),
        .Q(sub15_reg_147[27]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[28]),
        .Q(sub15_reg_147[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub15_reg_147_reg[28]_i_1 
       (.CI(\sub15_reg_147_reg[24]_i_1_n_0 ),
        .CO({\sub15_reg_147_reg[28]_i_1_n_0 ,\sub15_reg_147_reg[28]_i_1_n_1 ,\sub15_reg_147_reg[28]_i_1_n_2 ,\sub15_reg_147_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_124[28:25]),
        .O(sub15_fu_118_p2[28:25]),
        .S({\sub15_reg_147[28]_i_2_n_0 ,\sub15_reg_147[28]_i_3_n_0 ,\sub15_reg_147[28]_i_4_n_0 ,\sub15_reg_147[28]_i_5_n_0 }));
  FDRE \sub15_reg_147_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[29]),
        .Q(sub15_reg_147[29]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[2]),
        .Q(sub15_reg_147[2]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[30]),
        .Q(sub15_reg_147[30]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[31]),
        .Q(sub15_reg_147[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub15_reg_147_reg[31]_i_1 
       (.CI(\sub15_reg_147_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub15_reg_147_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub15_reg_147_reg[31]_i_1_n_2 ,\sub15_reg_147_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cols_read_reg_124[30:29]}),
        .O({\NLW_sub15_reg_147_reg[31]_i_1_O_UNCONNECTED [3],sub15_fu_118_p2[31:29]}),
        .S({1'b0,\sub15_reg_147[31]_i_2_n_0 ,\sub15_reg_147[31]_i_3_n_0 ,\sub15_reg_147[31]_i_4_n_0 }));
  FDRE \sub15_reg_147_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[3]),
        .Q(sub15_reg_147[3]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[4]),
        .Q(sub15_reg_147[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub15_reg_147_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub15_reg_147_reg[4]_i_1_n_0 ,\sub15_reg_147_reg[4]_i_1_n_1 ,\sub15_reg_147_reg[4]_i_1_n_2 ,\sub15_reg_147_reg[4]_i_1_n_3 }),
        .CYINIT(cols_read_reg_124[0]),
        .DI(cols_read_reg_124[4:1]),
        .O(sub15_fu_118_p2[4:1]),
        .S({\sub15_reg_147[4]_i_2_n_0 ,\sub15_reg_147[4]_i_3_n_0 ,\sub15_reg_147[4]_i_4_n_0 ,\sub15_reg_147[4]_i_5_n_0 }));
  FDRE \sub15_reg_147_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[5]),
        .Q(sub15_reg_147[5]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[6]),
        .Q(sub15_reg_147[6]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[7]),
        .Q(sub15_reg_147[7]),
        .R(1'b0));
  FDRE \sub15_reg_147_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[8]),
        .Q(sub15_reg_147[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub15_reg_147_reg[8]_i_1 
       (.CI(\sub15_reg_147_reg[4]_i_1_n_0 ),
        .CO({\sub15_reg_147_reg[8]_i_1_n_0 ,\sub15_reg_147_reg[8]_i_1_n_1 ,\sub15_reg_147_reg[8]_i_1_n_2 ,\sub15_reg_147_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_124[8:5]),
        .O(sub15_fu_118_p2[8:5]),
        .S({\sub15_reg_147[8]_i_2_n_0 ,\sub15_reg_147[8]_i_3_n_0 ,\sub15_reg_147[8]_i_4_n_0 ,\sub15_reg_147[8]_i_5_n_0 }));
  FDRE \sub15_reg_147_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub15_fu_118_p2[9]),
        .Q(sub15_reg_147[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[0]_i_1 
       (.I0(rows_read_reg_131[0]),
        .O(sub_fu_112_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[12]_i_2 
       (.I0(rows_read_reg_131[12]),
        .O(\sub_reg_142[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[12]_i_3 
       (.I0(rows_read_reg_131[11]),
        .O(\sub_reg_142[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[12]_i_4 
       (.I0(rows_read_reg_131[10]),
        .O(\sub_reg_142[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[12]_i_5 
       (.I0(rows_read_reg_131[9]),
        .O(\sub_reg_142[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[16]_i_2 
       (.I0(rows_read_reg_131[16]),
        .O(\sub_reg_142[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[16]_i_3 
       (.I0(rows_read_reg_131[15]),
        .O(\sub_reg_142[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[16]_i_4 
       (.I0(rows_read_reg_131[14]),
        .O(\sub_reg_142[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[16]_i_5 
       (.I0(rows_read_reg_131[13]),
        .O(\sub_reg_142[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[20]_i_2 
       (.I0(rows_read_reg_131[20]),
        .O(\sub_reg_142[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[20]_i_3 
       (.I0(rows_read_reg_131[19]),
        .O(\sub_reg_142[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[20]_i_4 
       (.I0(rows_read_reg_131[18]),
        .O(\sub_reg_142[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[20]_i_5 
       (.I0(rows_read_reg_131[17]),
        .O(\sub_reg_142[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[24]_i_2 
       (.I0(rows_read_reg_131[24]),
        .O(\sub_reg_142[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[24]_i_3 
       (.I0(rows_read_reg_131[23]),
        .O(\sub_reg_142[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[24]_i_4 
       (.I0(rows_read_reg_131[22]),
        .O(\sub_reg_142[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[24]_i_5 
       (.I0(rows_read_reg_131[21]),
        .O(\sub_reg_142[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[28]_i_2 
       (.I0(rows_read_reg_131[28]),
        .O(\sub_reg_142[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[28]_i_3 
       (.I0(rows_read_reg_131[27]),
        .O(\sub_reg_142[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[28]_i_4 
       (.I0(rows_read_reg_131[26]),
        .O(\sub_reg_142[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[28]_i_5 
       (.I0(rows_read_reg_131[25]),
        .O(\sub_reg_142[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[31]_i_2 
       (.I0(rows_read_reg_131[31]),
        .O(\sub_reg_142[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[31]_i_3 
       (.I0(rows_read_reg_131[30]),
        .O(\sub_reg_142[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[31]_i_4 
       (.I0(rows_read_reg_131[29]),
        .O(\sub_reg_142[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[4]_i_2 
       (.I0(rows_read_reg_131[4]),
        .O(\sub_reg_142[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[4]_i_3 
       (.I0(rows_read_reg_131[3]),
        .O(\sub_reg_142[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[4]_i_4 
       (.I0(rows_read_reg_131[2]),
        .O(\sub_reg_142[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[4]_i_5 
       (.I0(rows_read_reg_131[1]),
        .O(\sub_reg_142[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[8]_i_2 
       (.I0(rows_read_reg_131[8]),
        .O(\sub_reg_142[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[8]_i_3 
       (.I0(rows_read_reg_131[7]),
        .O(\sub_reg_142[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[8]_i_4 
       (.I0(rows_read_reg_131[6]),
        .O(\sub_reg_142[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[8]_i_5 
       (.I0(rows_read_reg_131[5]),
        .O(\sub_reg_142[8]_i_5_n_0 ));
  FDRE \sub_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[0]),
        .Q(sub_reg_142[0]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[10]),
        .Q(sub_reg_142[10]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[11]),
        .Q(sub_reg_142[11]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[12]),
        .Q(sub_reg_142[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[12]_i_1 
       (.CI(\sub_reg_142_reg[8]_i_1_n_0 ),
        .CO({\sub_reg_142_reg[12]_i_1_n_0 ,\sub_reg_142_reg[12]_i_1_n_1 ,\sub_reg_142_reg[12]_i_1_n_2 ,\sub_reg_142_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rows_read_reg_131[12:9]),
        .O(sub_fu_112_p2[12:9]),
        .S({\sub_reg_142[12]_i_2_n_0 ,\sub_reg_142[12]_i_3_n_0 ,\sub_reg_142[12]_i_4_n_0 ,\sub_reg_142[12]_i_5_n_0 }));
  FDRE \sub_reg_142_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[13]),
        .Q(sub_reg_142[13]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[14]),
        .Q(sub_reg_142[14]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[15]),
        .Q(sub_reg_142[15]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[16]),
        .Q(sub_reg_142[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[16]_i_1 
       (.CI(\sub_reg_142_reg[12]_i_1_n_0 ),
        .CO({\sub_reg_142_reg[16]_i_1_n_0 ,\sub_reg_142_reg[16]_i_1_n_1 ,\sub_reg_142_reg[16]_i_1_n_2 ,\sub_reg_142_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rows_read_reg_131[16:13]),
        .O(sub_fu_112_p2[16:13]),
        .S({\sub_reg_142[16]_i_2_n_0 ,\sub_reg_142[16]_i_3_n_0 ,\sub_reg_142[16]_i_4_n_0 ,\sub_reg_142[16]_i_5_n_0 }));
  FDRE \sub_reg_142_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[17]),
        .Q(sub_reg_142[17]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[18]),
        .Q(sub_reg_142[18]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[19]),
        .Q(sub_reg_142[19]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[1]),
        .Q(sub_reg_142[1]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[20]),
        .Q(sub_reg_142[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[20]_i_1 
       (.CI(\sub_reg_142_reg[16]_i_1_n_0 ),
        .CO({\sub_reg_142_reg[20]_i_1_n_0 ,\sub_reg_142_reg[20]_i_1_n_1 ,\sub_reg_142_reg[20]_i_1_n_2 ,\sub_reg_142_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rows_read_reg_131[20:17]),
        .O(sub_fu_112_p2[20:17]),
        .S({\sub_reg_142[20]_i_2_n_0 ,\sub_reg_142[20]_i_3_n_0 ,\sub_reg_142[20]_i_4_n_0 ,\sub_reg_142[20]_i_5_n_0 }));
  FDRE \sub_reg_142_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[21]),
        .Q(sub_reg_142[21]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[22]),
        .Q(sub_reg_142[22]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[23]),
        .Q(sub_reg_142[23]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[24]),
        .Q(sub_reg_142[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[24]_i_1 
       (.CI(\sub_reg_142_reg[20]_i_1_n_0 ),
        .CO({\sub_reg_142_reg[24]_i_1_n_0 ,\sub_reg_142_reg[24]_i_1_n_1 ,\sub_reg_142_reg[24]_i_1_n_2 ,\sub_reg_142_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rows_read_reg_131[24:21]),
        .O(sub_fu_112_p2[24:21]),
        .S({\sub_reg_142[24]_i_2_n_0 ,\sub_reg_142[24]_i_3_n_0 ,\sub_reg_142[24]_i_4_n_0 ,\sub_reg_142[24]_i_5_n_0 }));
  FDRE \sub_reg_142_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[25]),
        .Q(sub_reg_142[25]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[26]),
        .Q(sub_reg_142[26]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[27]),
        .Q(sub_reg_142[27]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[28]),
        .Q(sub_reg_142[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[28]_i_1 
       (.CI(\sub_reg_142_reg[24]_i_1_n_0 ),
        .CO({\sub_reg_142_reg[28]_i_1_n_0 ,\sub_reg_142_reg[28]_i_1_n_1 ,\sub_reg_142_reg[28]_i_1_n_2 ,\sub_reg_142_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rows_read_reg_131[28:25]),
        .O(sub_fu_112_p2[28:25]),
        .S({\sub_reg_142[28]_i_2_n_0 ,\sub_reg_142[28]_i_3_n_0 ,\sub_reg_142[28]_i_4_n_0 ,\sub_reg_142[28]_i_5_n_0 }));
  FDRE \sub_reg_142_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[29]),
        .Q(sub_reg_142[29]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[2]),
        .Q(sub_reg_142[2]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[30]),
        .Q(sub_reg_142[30]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[31]),
        .Q(sub_reg_142[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[31]_i_1 
       (.CI(\sub_reg_142_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub_reg_142_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_142_reg[31]_i_1_n_2 ,\sub_reg_142_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rows_read_reg_131[30:29]}),
        .O({\NLW_sub_reg_142_reg[31]_i_1_O_UNCONNECTED [3],sub_fu_112_p2[31:29]}),
        .S({1'b0,\sub_reg_142[31]_i_2_n_0 ,\sub_reg_142[31]_i_3_n_0 ,\sub_reg_142[31]_i_4_n_0 }));
  FDRE \sub_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[3]),
        .Q(sub_reg_142[3]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[4]),
        .Q(sub_reg_142[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_142_reg[4]_i_1_n_0 ,\sub_reg_142_reg[4]_i_1_n_1 ,\sub_reg_142_reg[4]_i_1_n_2 ,\sub_reg_142_reg[4]_i_1_n_3 }),
        .CYINIT(rows_read_reg_131[0]),
        .DI(rows_read_reg_131[4:1]),
        .O(sub_fu_112_p2[4:1]),
        .S({\sub_reg_142[4]_i_2_n_0 ,\sub_reg_142[4]_i_3_n_0 ,\sub_reg_142[4]_i_4_n_0 ,\sub_reg_142[4]_i_5_n_0 }));
  FDRE \sub_reg_142_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[5]),
        .Q(sub_reg_142[5]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[6]),
        .Q(sub_reg_142[6]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[7]),
        .Q(sub_reg_142[7]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[8]),
        .Q(sub_reg_142[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[8]_i_1 
       (.CI(\sub_reg_142_reg[4]_i_1_n_0 ),
        .CO({\sub_reg_142_reg[8]_i_1_n_0 ,\sub_reg_142_reg[8]_i_1_n_1 ,\sub_reg_142_reg[8]_i_1_n_2 ,\sub_reg_142_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rows_read_reg_131[8:5]),
        .O(sub_fu_112_p2[8:5]),
        .S({\sub_reg_142[8]_i_2_n_0 ,\sub_reg_142[8]_i_3_n_0 ,\sub_reg_142[8]_i_4_n_0 ,\sub_reg_142[8]_i_5_n_0 }));
  FDRE \sub_reg_142_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub_fu_112_p2[9]),
        .Q(sub_reg_142[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_CTRL_s_axi" *) 
module bd_0_hls_inst_0_rgb2gray_top_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    ap_start,
    \int_cols_reg[31]_0 ,
    \int_rows_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    Q,
    ap_done,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output ap_start;
  output [31:0]\int_cols_reg[31]_0 ;
  output [31:0]\int_rows_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]D;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [0:0]Q;
  input ap_done;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_AWVALID;
  input [4:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_0 ;
  wire [31:0]\int_cols_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_rows0;
  wire \int_rows[31]_i_1_n_0 ;
  wire \int_rows[31]_i_3_n_0 ;
  wire [31:0]\int_rows_reg[31]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_2_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARVALID),
        .I3(p_2_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_rows[31]_i_3_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\int_rows[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(p_2_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_2_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [11]),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [12]),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [13]),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [14]),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [15]),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [16]),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [17]),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [18]),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [19]),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [20]),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [21]),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [22]),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [23]),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [24]),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [25]),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [26]),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [27]),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [28]),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [29]),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [30]),
        .O(int_cols0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_cols[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_rows[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_cols[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [31]),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [9]),
        .O(int_cols0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[0] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[0]),
        .Q(\int_cols_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[10]),
        .Q(\int_cols_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[11]),
        .Q(\int_cols_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[12]),
        .Q(\int_cols_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[13]),
        .Q(\int_cols_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[14]),
        .Q(\int_cols_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[15]),
        .Q(\int_cols_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[16]),
        .Q(\int_cols_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[17]),
        .Q(\int_cols_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[18]),
        .Q(\int_cols_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[19]),
        .Q(\int_cols_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[1]),
        .Q(\int_cols_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[20]),
        .Q(\int_cols_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[21]),
        .Q(\int_cols_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[22]),
        .Q(\int_cols_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[23]),
        .Q(\int_cols_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[24]),
        .Q(\int_cols_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[25]),
        .Q(\int_cols_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[26]),
        .Q(\int_cols_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[27]),
        .Q(\int_cols_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[28]),
        .Q(\int_cols_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[29]),
        .Q(\int_cols_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[2]),
        .Q(\int_cols_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[30]),
        .Q(\int_cols_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[31]),
        .Q(\int_cols_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[3]),
        .Q(\int_cols_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[4]),
        .Q(\int_cols_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[5]),
        .Q(\int_cols_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[6]),
        .Q(\int_cols_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[7]),
        .Q(\int_cols_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[8]),
        .Q(\int_cols_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[9]),
        .Q(\int_cols_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_gie_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    int_gie_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_rows[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\int_rows[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_gie_i_2_n_0),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [11]),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [12]),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [13]),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [14]),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [15]),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [16]),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [17]),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [18]),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [19]),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [20]),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [21]),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [22]),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [23]),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [24]),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [25]),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [26]),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [27]),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [28]),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [29]),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [30]),
        .O(int_rows0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_rows[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_rows[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_rows[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [31]),
        .O(int_rows0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_rows[31]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_rows[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [9]),
        .O(int_rows0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[0] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[0]),
        .Q(\int_rows_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[10]),
        .Q(\int_rows_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[11]),
        .Q(\int_rows_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[12]),
        .Q(\int_rows_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[13]),
        .Q(\int_rows_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[14]),
        .Q(\int_rows_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[15]),
        .Q(\int_rows_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[16]),
        .Q(\int_rows_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[17]),
        .Q(\int_rows_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[18]),
        .Q(\int_rows_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[19]),
        .Q(\int_rows_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[1]),
        .Q(\int_rows_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[20]),
        .Q(\int_rows_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[21]),
        .Q(\int_rows_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[22]),
        .Q(\int_rows_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[23]),
        .Q(\int_rows_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[24]),
        .Q(\int_rows_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[25]),
        .Q(\int_rows_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[26]),
        .Q(\int_rows_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[27]),
        .Q(\int_rows_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[28]),
        .Q(\int_rows_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[29]),
        .Q(\int_rows_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[2]),
        .Q(\int_rows_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[30]),
        .Q(\int_rows_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[31]),
        .Q(\int_rows_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[3]),
        .Q(\int_rows_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[4]),
        .Q(\int_rows_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[5]),
        .Q(\int_rows_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[6]),
        .Q(\int_rows_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[7]),
        .Q(\int_rows_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[8]),
        .Q(\int_rows_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[9]),
        .Q(\int_rows_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(\rdata[9]_i_2_n_0 ),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(p_2_in[2]),
        .I1(Q),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_cols_reg[31]_0 [0]),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(ap_start),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \rdata[0]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [0]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88088000)) 
    \rdata[0]_i_3 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\int_isr_reg_n_0_[0] ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [10]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [10]),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [11]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [11]),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [12]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [12]),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [13]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [13]),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [14]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [14]),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [15]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [15]),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [16]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [16]),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [17]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [17]),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [18]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [18]),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [19]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [19]),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[1]_i_1 
       (.I0(\int_rows_reg[31]_0 [1]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_cols_reg[31]_0 [1]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hC0AF0000C0A00000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [20]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [20]),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [21]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [21]),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [22]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [22]),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [23]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [23]),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [24]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [24]),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [25]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [25]),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [26]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [26]),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [27]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [27]),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [28]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [28]),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [29]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [29]),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_cols_reg[31]_0 [2]),
        .I2(p_2_in[2]),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\int_rows_reg[31]_0 [2]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [30]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [30]),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [31]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [31]),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_cols_reg[31]_0 [3]),
        .I2(\int_rows_reg[31]_0 [3]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(int_ap_ready),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [4]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [4]),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [5]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [5]),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [6]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_cols_reg[31]_0 [7]),
        .I2(\int_rows_reg[31]_0 [7]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(p_2_in[7]),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_rows_reg[31]_0 [8]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg[31]_0 [8]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_cols_reg[31]_0 [9]),
        .I2(interrupt),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\int_rows_reg[31]_0 [9]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_rgb2gray_top_flow_control_loop_pipe_sequential_init
   (\B_V_data_1_state_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[4] ,
    SR,
    i_fu_880,
    ap_enable_reg_pp0_iter2_reg,
    mul_ln4_reg_137_reg__0,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    Q,
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
    \ap_CS_fsm_reg[4]_0 ,
    ap_done_reg1,
    \j_fu_84_reg[1] ,
    \i_fu_88_reg[0] ,
    dst_TREADY_int_regslice,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1,
    icmp_ln17_reg_375,
    src_TVALID_int_regslice,
    P,
    dout_carry__10,
    CO);
  output \B_V_data_1_state_reg[0] ;
  output ap_enable_reg_pp0_iter0;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output [0:0]SR;
  output i_fu_880;
  output ap_enable_reg_pp0_iter2_reg;
  output [3:0]mul_ln4_reg_137_reg__0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input ap_loop_init_int_reg_0;
  input [2:0]Q;
  input grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  input \ap_CS_fsm_reg[4]_0 ;
  input ap_done_reg1;
  input \j_fu_84_reg[1] ;
  input \i_fu_88_reg[0] ;
  input dst_TREADY_int_regslice;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln17_reg_375;
  input src_TVALID_int_regslice;
  input [3:0]P;
  input [3:0]dout_carry__10;
  input [0:0]CO;

  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [3:0]P;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]dout_carry__10;
  wire dst_TREADY_int_regslice;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  wire i_fu_880;
  wire \i_fu_88_reg[0] ;
  wire icmp_ln17_reg_375;
  wire \j_fu_84_reg[1] ;
  wire [3:0]mul_ln4_reg_137_reg__0;
  wire src_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hAABAFFFF)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(src_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[4] [0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(Q[2]),
        .I2(ap_done_reg1),
        .I3(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[4] [1]));
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1
       (.I0(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hFFFF4FFF4F4F4F4F)) 
    ap_loop_init_int_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_loop_init_int_reg_0),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__10_i_1
       (.I0(P[3]),
        .I1(dout_carry__10[3]),
        .O(mul_ln4_reg_137_reg__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__10_i_2
       (.I0(P[2]),
        .I1(dout_carry__10[2]),
        .O(mul_ln4_reg_137_reg__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__10_i_3
       (.I0(P[1]),
        .I1(dout_carry__10[1]),
        .O(mul_ln4_reg_137_reg__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__10_i_4
       (.I0(P[0]),
        .I1(dout_carry__10[0]),
        .O(mul_ln4_reg_137_reg__0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_88[0]_i_3 
       (.I0(\i_fu_88_reg[0] ),
        .I1(dst_TREADY_int_regslice),
        .I2(Q[1]),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \indvar_flatten_fu_92[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3] [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(icmp_ln17_reg_375),
        .I5(src_TVALID_int_regslice),
        .O(i_fu_880));
  LUT2 #(
    .INIT(4'hE)) 
    \j_fu_84[30]_i_1 
       (.I0(\j_fu_84_reg[1] ),
        .I1(i_fu_880),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1" *) 
module bd_0_hls_inst_0_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1
   (D,
    i_fu_88112_out,
    grp_fu_317_ce,
    ap_clk,
    A,
    PCOUT,
    p_reg_reg,
    CO,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg);
  output [7:0]D;
  output i_fu_88112_out;
  input grp_fu_317_ce;
  input ap_clk;
  input [7:0]A;
  input [47:0]PCOUT;
  input p_reg_reg;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]Q;
  input grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;

  wire [7:0]A;
  wire [0:0]CO;
  wire [7:0]D;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire grp_fu_317_ce;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  wire i_fu_88112_out;
  wire p_reg_reg;

  bd_0_hls_inst_0_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U
       (.A(A),
        .CO(CO),
        .D(D),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .grp_fu_317_ce(grp_fu_317_ce),
        .grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .i_fu_88112_out(i_fu_88112_out),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1" *) 
module bd_0_hls_inst_0_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1
   (D,
    i_fu_88112_out,
    grp_fu_317_ce,
    ap_clk,
    A,
    PCOUT,
    p_reg_reg_0,
    CO,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg);
  output [7:0]D;
  output i_fu_88112_out;
  input grp_fu_317_ce;
  input ap_clk;
  input [7:0]A;
  input [47:0]PCOUT;
  input p_reg_reg_0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]Q;
  input grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;

  wire [7:0]A;
  wire [0:0]CO;
  wire [7:0]D;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire grp_fu_317_ce;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  wire i_fu_88112_out;
  wire p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h11100010)) 
    \j_fu_84[30]_i_2 
       (.I0(p_reg_reg_0),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q),
        .I4(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .O(i_fu_88112_out));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(i_fu_88112_out),
        .CEA2(grp_fu_317_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_317_ce),
        .CEP(grp_fu_317_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1" *) 
module bd_0_hls_inst_0_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1
   (grp_fu_317_ce,
    PCOUT,
    \B_V_data_1_state_reg[0] ,
    ap_clk,
    A,
    m_reg_reg,
    src_TVALID_int_regslice,
    icmp_ln17_reg_375,
    ap_enable_reg_pp0_iter1,
    Q,
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg);
  output grp_fu_317_ce;
  output [47:0]PCOUT;
  output \B_V_data_1_state_reg[0] ;
  input ap_clk;
  input [7:0]A;
  input m_reg_reg;
  input src_TVALID_int_regslice;
  input icmp_ln17_reg_375;
  input ap_enable_reg_pp0_iter1;
  input [1:0]Q;
  input grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;

  wire [7:0]A;
  wire \B_V_data_1_state_reg[0] ;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire grp_fu_317_ce;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  wire icmp_ln17_reg_375;
  wire m_reg_reg;
  wire src_TVALID_int_regslice;

  bd_0_hls_inst_0_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .\B_V_data_1_state_reg[0] (grp_fu_317_ce),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .icmp_ln17_reg_375(icmp_ln17_reg_375),
        .m_reg_reg_0(m_reg_reg),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0
   (\B_V_data_1_state_reg[0] ,
    PCOUT,
    \B_V_data_1_state_reg[0]_0 ,
    ap_clk,
    A,
    m_reg_reg_0,
    src_TVALID_int_regslice,
    icmp_ln17_reg_375,
    ap_enable_reg_pp0_iter1,
    Q,
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg);
  output \B_V_data_1_state_reg[0] ;
  output [47:0]PCOUT;
  output \B_V_data_1_state_reg[0]_0 ;
  input ap_clk;
  input [7:0]A;
  input m_reg_reg_0;
  input src_TVALID_int_regslice;
  input icmp_ln17_reg_375;
  input ap_enable_reg_pp0_iter1;
  input [1:0]Q;
  input grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;

  wire [7:0]A;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  wire icmp_ln17_reg_375;
  wire m_reg_reg_0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire p_reg_reg_i_1_n_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire src_TVALID_int_regslice;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\B_V_data_1_state_reg[0] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\B_V_data_1_state_reg[0] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFDFF5555FFFFFFFF)) 
    m_reg_reg_i_1
       (.I0(m_reg_reg_0),
        .I1(src_TVALID_int_regslice),
        .I2(icmp_ln17_reg_375),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[0]),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h10111000FFFFFFFF)) 
    m_reg_reg_i_10
       (.I0(src_TVALID_int_regslice),
        .I1(icmp_ln17_reg_375),
        .I2(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(Q[1]),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_reg_reg_i_1_n_0),
        .CEP(\B_V_data_1_state_reg[0] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000AAAA000002A2)) 
    p_reg_reg_i_1
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I4(icmp_ln17_reg_375),
        .I5(src_TVALID_int_regslice),
        .O(p_reg_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_mul_32ns_32ns_64_1_1" *) 
module bd_0_hls_inst_0_rgb2gray_top_mul_32ns_32ns_64_1_1
   (D,
    PCOUT,
    dout__0_0,
    dout__0_1,
    O,
    S,
    \indvar_flatten_fu_92_reg[33] ,
    \indvar_flatten_fu_92_reg[46] ,
    \indvar_flatten_fu_92_reg[59] ,
    \indvar_flatten_fu_92_reg[63] ,
    Q,
    ap_clk,
    dout_0,
    dout_1,
    P,
    icmp_ln17_fu_196_p2_carry__0_i_3,
    icmp_ln17_fu_196_p2_carry__4_i_2_0,
    icmp_ln17_fu_196_p2_carry__4,
    dout_carry__3_0,
    dout_carry__9_0);
  output [16:0]D;
  output [47:0]PCOUT;
  output [16:0]dout__0_0;
  output [47:0]dout__0_1;
  output [1:0]O;
  output [1:0]S;
  output [3:0]\indvar_flatten_fu_92_reg[33] ;
  output [3:0]\indvar_flatten_fu_92_reg[46] ;
  output [3:0]\indvar_flatten_fu_92_reg[59] ;
  output [1:0]\indvar_flatten_fu_92_reg[63] ;
  input [0:0]Q;
  input ap_clk;
  input [31:0]dout_0;
  input [16:0]dout_1;
  input [45:0]P;
  input [0:0]icmp_ln17_fu_196_p2_carry__0_i_3;
  input [3:0]icmp_ln17_fu_196_p2_carry__4_i_2_0;
  input [45:0]icmp_ln17_fu_196_p2_carry__4;
  input [16:0]dout_carry__3_0;
  input [25:0]dout_carry__9_0;

  wire [16:0]D;
  wire [1:0]O;
  wire [45:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [31:0]dout_0;
  wire [16:0]dout_1;
  wire [16:0]dout__0_0;
  wire [47:0]dout__0_1;
  wire dout__0_n_58;
  wire dout__0_n_59;
  wire dout__0_n_60;
  wire dout__0_n_61;
  wire dout__0_n_62;
  wire dout__0_n_63;
  wire dout__0_n_64;
  wire dout__0_n_65;
  wire dout__0_n_66;
  wire dout__0_n_67;
  wire dout__0_n_68;
  wire dout__0_n_69;
  wire dout__0_n_70;
  wire dout__0_n_71;
  wire dout__0_n_72;
  wire dout__0_n_73;
  wire dout__0_n_74;
  wire dout__0_n_75;
  wire dout__0_n_76;
  wire dout__0_n_77;
  wire dout__0_n_78;
  wire dout__0_n_79;
  wire dout__0_n_80;
  wire dout__0_n_81;
  wire dout__0_n_82;
  wire dout__0_n_83;
  wire dout__0_n_84;
  wire dout__0_n_85;
  wire dout__0_n_86;
  wire dout__0_n_87;
  wire dout__0_n_88;
  wire dout_carry__0_i_1_n_0;
  wire dout_carry__0_i_2_n_0;
  wire dout_carry__0_i_3_n_0;
  wire dout_carry__0_i_4_n_0;
  wire dout_carry__0_n_0;
  wire dout_carry__0_n_1;
  wire dout_carry__0_n_2;
  wire dout_carry__0_n_3;
  wire dout_carry__10_n_1;
  wire dout_carry__10_n_2;
  wire dout_carry__10_n_3;
  wire dout_carry__1_i_1_n_0;
  wire dout_carry__1_i_2_n_0;
  wire dout_carry__1_i_3_n_0;
  wire dout_carry__1_i_4_n_0;
  wire dout_carry__1_n_0;
  wire dout_carry__1_n_1;
  wire dout_carry__1_n_2;
  wire dout_carry__1_n_3;
  wire dout_carry__2_i_1_n_0;
  wire dout_carry__2_i_2_n_0;
  wire dout_carry__2_i_3_n_0;
  wire dout_carry__2_i_4_n_0;
  wire dout_carry__2_n_0;
  wire dout_carry__2_n_1;
  wire dout_carry__2_n_2;
  wire dout_carry__2_n_3;
  wire [16:0]dout_carry__3_0;
  wire dout_carry__3_i_1_n_0;
  wire dout_carry__3_i_2_n_0;
  wire dout_carry__3_i_3_n_0;
  wire dout_carry__3_i_4_n_0;
  wire dout_carry__3_n_0;
  wire dout_carry__3_n_1;
  wire dout_carry__3_n_2;
  wire dout_carry__3_n_3;
  wire dout_carry__4_i_1_n_0;
  wire dout_carry__4_i_2_n_0;
  wire dout_carry__4_i_3_n_0;
  wire dout_carry__4_i_4_n_0;
  wire dout_carry__4_n_0;
  wire dout_carry__4_n_1;
  wire dout_carry__4_n_2;
  wire dout_carry__4_n_3;
  wire dout_carry__5_i_1_n_0;
  wire dout_carry__5_i_2_n_0;
  wire dout_carry__5_i_3_n_0;
  wire dout_carry__5_i_4_n_0;
  wire dout_carry__5_n_0;
  wire dout_carry__5_n_1;
  wire dout_carry__5_n_2;
  wire dout_carry__5_n_3;
  wire dout_carry__6_i_1_n_0;
  wire dout_carry__6_i_2_n_0;
  wire dout_carry__6_i_3_n_0;
  wire dout_carry__6_i_4_n_0;
  wire dout_carry__6_n_0;
  wire dout_carry__6_n_1;
  wire dout_carry__6_n_2;
  wire dout_carry__6_n_3;
  wire dout_carry__7_i_1_n_0;
  wire dout_carry__7_i_2_n_0;
  wire dout_carry__7_i_3_n_0;
  wire dout_carry__7_i_4_n_0;
  wire dout_carry__7_n_0;
  wire dout_carry__7_n_1;
  wire dout_carry__7_n_2;
  wire dout_carry__7_n_3;
  wire dout_carry__8_i_1_n_0;
  wire dout_carry__8_i_2_n_0;
  wire dout_carry__8_i_3_n_0;
  wire dout_carry__8_i_4_n_0;
  wire dout_carry__8_n_0;
  wire dout_carry__8_n_1;
  wire dout_carry__8_n_2;
  wire dout_carry__8_n_3;
  wire [25:0]dout_carry__9_0;
  wire dout_carry__9_i_1_n_0;
  wire dout_carry__9_i_2_n_0;
  wire dout_carry__9_i_3_n_0;
  wire dout_carry__9_i_4_n_0;
  wire dout_carry__9_n_0;
  wire dout_carry__9_n_1;
  wire dout_carry__9_n_2;
  wire dout_carry__9_n_3;
  wire dout_carry_i_1_n_0;
  wire dout_carry_i_2_n_0;
  wire dout_carry_i_3_n_0;
  wire dout_carry_n_0;
  wire dout_carry_n_1;
  wire dout_carry_n_2;
  wire dout_carry_n_3;
  wire dout_n_58;
  wire dout_n_59;
  wire dout_n_60;
  wire dout_n_61;
  wire dout_n_62;
  wire dout_n_63;
  wire dout_n_64;
  wire dout_n_65;
  wire dout_n_66;
  wire dout_n_67;
  wire dout_n_68;
  wire dout_n_69;
  wire dout_n_70;
  wire dout_n_71;
  wire dout_n_72;
  wire dout_n_73;
  wire dout_n_74;
  wire dout_n_75;
  wire dout_n_76;
  wire dout_n_77;
  wire dout_n_78;
  wire dout_n_79;
  wire dout_n_80;
  wire dout_n_81;
  wire dout_n_82;
  wire dout_n_83;
  wire dout_n_84;
  wire dout_n_85;
  wire dout_n_86;
  wire dout_n_87;
  wire dout_n_88;
  wire [0:0]icmp_ln17_fu_196_p2_carry__0_i_3;
  wire [45:0]icmp_ln17_fu_196_p2_carry__4;
  wire [3:0]icmp_ln17_fu_196_p2_carry__4_i_2_0;
  wire [3:0]\indvar_flatten_fu_92_reg[33] ;
  wire [3:0]\indvar_flatten_fu_92_reg[46] ;
  wire [3:0]\indvar_flatten_fu_92_reg[59] ;
  wire [1:0]\indvar_flatten_fu_92_reg[63] ;
  wire [63:18]mul_ln4_reg_137_reg__1;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire NLW_dout__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_dout_carry__10_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dout_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({dout_n_58,dout_n_59,dout_n_60,dout_n_61,dout_n_62,dout_n_63,dout_n_64,dout_n_65,dout_n_66,dout_n_67,dout_n_68,dout_n_69,dout_n_70,dout_n_71,dout_n_72,dout_n_73,dout_n_74,dout_n_75,dout_n_76,dout_n_77,dout_n_78,dout_n_79,dout_n_80,dout_n_81,dout_n_82,dout_n_83,dout_n_84,dout_n_85,dout_n_86,dout_n_87,dout_n_88,D}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,dout_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout__0_OVERFLOW_UNCONNECTED),
        .P({dout__0_n_58,dout__0_n_59,dout__0_n_60,dout__0_n_61,dout__0_n_62,dout__0_n_63,dout__0_n_64,dout__0_n_65,dout__0_n_66,dout__0_n_67,dout__0_n_68,dout__0_n_69,dout__0_n_70,dout__0_n_71,dout__0_n_72,dout__0_n_73,dout__0_n_74,dout__0_n_75,dout__0_n_76,dout__0_n_77,dout__0_n_78,dout__0_n_79,dout__0_n_80,dout__0_n_81,dout__0_n_82,dout__0_n_83,dout__0_n_84,dout__0_n_85,dout__0_n_86,dout__0_n_87,dout__0_n_88,dout__0_0}),
        .PATTERNBDETECT(NLW_dout__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(dout__0_1),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry
       (.CI(1'b0),
        .CO({dout_carry_n_0,dout_carry_n_1,dout_carry_n_2,dout_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O({mul_ln4_reg_137_reg__1[19:18],O}),
        .S({dout_carry_i_1_n_0,dout_carry_i_2_n_0,dout_carry_i_3_n_0,icmp_ln17_fu_196_p2_carry__0_i_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__0
       (.CI(dout_carry_n_0),
        .CO({dout_carry__0_n_0,dout_carry__0_n_1,dout_carry__0_n_2,dout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(mul_ln4_reg_137_reg__1[23:20]),
        .S({dout_carry__0_i_1_n_0,dout_carry__0_i_2_n_0,dout_carry__0_i_3_n_0,dout_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__0_i_1
       (.I0(P[6]),
        .I1(dout_carry__3_0[6]),
        .O(dout_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__0_i_2
       (.I0(P[5]),
        .I1(dout_carry__3_0[5]),
        .O(dout_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__0_i_3
       (.I0(P[4]),
        .I1(dout_carry__3_0[4]),
        .O(dout_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__0_i_4
       (.I0(P[3]),
        .I1(dout_carry__3_0[3]),
        .O(dout_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__1
       (.CI(dout_carry__0_n_0),
        .CO({dout_carry__1_n_0,dout_carry__1_n_1,dout_carry__1_n_2,dout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(mul_ln4_reg_137_reg__1[27:24]),
        .S({dout_carry__1_i_1_n_0,dout_carry__1_i_2_n_0,dout_carry__1_i_3_n_0,dout_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__10
       (.CI(dout_carry__9_n_0),
        .CO({NLW_dout_carry__10_CO_UNCONNECTED[3],dout_carry__10_n_1,dout_carry__10_n_2,dout_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[45:43]}),
        .O(mul_ln4_reg_137_reg__1[63:60]),
        .S(icmp_ln17_fu_196_p2_carry__4_i_2_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__1_i_1
       (.I0(P[10]),
        .I1(dout_carry__3_0[10]),
        .O(dout_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__1_i_2
       (.I0(P[9]),
        .I1(dout_carry__3_0[9]),
        .O(dout_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__1_i_3
       (.I0(P[8]),
        .I1(dout_carry__3_0[8]),
        .O(dout_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__1_i_4
       (.I0(P[7]),
        .I1(dout_carry__3_0[7]),
        .O(dout_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__2
       (.CI(dout_carry__1_n_0),
        .CO({dout_carry__2_n_0,dout_carry__2_n_1,dout_carry__2_n_2,dout_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[14:11]),
        .O(mul_ln4_reg_137_reg__1[31:28]),
        .S({dout_carry__2_i_1_n_0,dout_carry__2_i_2_n_0,dout_carry__2_i_3_n_0,dout_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__2_i_1
       (.I0(P[14]),
        .I1(dout_carry__3_0[14]),
        .O(dout_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__2_i_2
       (.I0(P[13]),
        .I1(dout_carry__3_0[13]),
        .O(dout_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__2_i_3
       (.I0(P[12]),
        .I1(dout_carry__3_0[12]),
        .O(dout_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__2_i_4
       (.I0(P[11]),
        .I1(dout_carry__3_0[11]),
        .O(dout_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__3
       (.CI(dout_carry__2_n_0),
        .CO({dout_carry__3_n_0,dout_carry__3_n_1,dout_carry__3_n_2,dout_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[18:15]),
        .O(mul_ln4_reg_137_reg__1[35:32]),
        .S({dout_carry__3_i_1_n_0,dout_carry__3_i_2_n_0,dout_carry__3_i_3_n_0,dout_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__3_i_1
       (.I0(P[18]),
        .I1(dout_carry__9_0[1]),
        .O(dout_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__3_i_2
       (.I0(P[17]),
        .I1(dout_carry__9_0[0]),
        .O(dout_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__3_i_3
       (.I0(P[16]),
        .I1(dout_carry__3_0[16]),
        .O(dout_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__3_i_4
       (.I0(P[15]),
        .I1(dout_carry__3_0[15]),
        .O(dout_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__4
       (.CI(dout_carry__3_n_0),
        .CO({dout_carry__4_n_0,dout_carry__4_n_1,dout_carry__4_n_2,dout_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(P[22:19]),
        .O(mul_ln4_reg_137_reg__1[39:36]),
        .S({dout_carry__4_i_1_n_0,dout_carry__4_i_2_n_0,dout_carry__4_i_3_n_0,dout_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__4_i_1
       (.I0(P[22]),
        .I1(dout_carry__9_0[5]),
        .O(dout_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__4_i_2
       (.I0(P[21]),
        .I1(dout_carry__9_0[4]),
        .O(dout_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__4_i_3
       (.I0(P[20]),
        .I1(dout_carry__9_0[3]),
        .O(dout_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__4_i_4
       (.I0(P[19]),
        .I1(dout_carry__9_0[2]),
        .O(dout_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__5
       (.CI(dout_carry__4_n_0),
        .CO({dout_carry__5_n_0,dout_carry__5_n_1,dout_carry__5_n_2,dout_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(P[26:23]),
        .O(mul_ln4_reg_137_reg__1[43:40]),
        .S({dout_carry__5_i_1_n_0,dout_carry__5_i_2_n_0,dout_carry__5_i_3_n_0,dout_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__5_i_1
       (.I0(P[26]),
        .I1(dout_carry__9_0[9]),
        .O(dout_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__5_i_2
       (.I0(P[25]),
        .I1(dout_carry__9_0[8]),
        .O(dout_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__5_i_3
       (.I0(P[24]),
        .I1(dout_carry__9_0[7]),
        .O(dout_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__5_i_4
       (.I0(P[23]),
        .I1(dout_carry__9_0[6]),
        .O(dout_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__6
       (.CI(dout_carry__5_n_0),
        .CO({dout_carry__6_n_0,dout_carry__6_n_1,dout_carry__6_n_2,dout_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(P[30:27]),
        .O(mul_ln4_reg_137_reg__1[47:44]),
        .S({dout_carry__6_i_1_n_0,dout_carry__6_i_2_n_0,dout_carry__6_i_3_n_0,dout_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__6_i_1
       (.I0(P[30]),
        .I1(dout_carry__9_0[13]),
        .O(dout_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__6_i_2
       (.I0(P[29]),
        .I1(dout_carry__9_0[12]),
        .O(dout_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__6_i_3
       (.I0(P[28]),
        .I1(dout_carry__9_0[11]),
        .O(dout_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__6_i_4
       (.I0(P[27]),
        .I1(dout_carry__9_0[10]),
        .O(dout_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__7
       (.CI(dout_carry__6_n_0),
        .CO({dout_carry__7_n_0,dout_carry__7_n_1,dout_carry__7_n_2,dout_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(P[34:31]),
        .O(mul_ln4_reg_137_reg__1[51:48]),
        .S({dout_carry__7_i_1_n_0,dout_carry__7_i_2_n_0,dout_carry__7_i_3_n_0,dout_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__7_i_1
       (.I0(P[34]),
        .I1(dout_carry__9_0[17]),
        .O(dout_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__7_i_2
       (.I0(P[33]),
        .I1(dout_carry__9_0[16]),
        .O(dout_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__7_i_3
       (.I0(P[32]),
        .I1(dout_carry__9_0[15]),
        .O(dout_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__7_i_4
       (.I0(P[31]),
        .I1(dout_carry__9_0[14]),
        .O(dout_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__8
       (.CI(dout_carry__7_n_0),
        .CO({dout_carry__8_n_0,dout_carry__8_n_1,dout_carry__8_n_2,dout_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(P[38:35]),
        .O(mul_ln4_reg_137_reg__1[55:52]),
        .S({dout_carry__8_i_1_n_0,dout_carry__8_i_2_n_0,dout_carry__8_i_3_n_0,dout_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__8_i_1
       (.I0(P[38]),
        .I1(dout_carry__9_0[21]),
        .O(dout_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__8_i_2
       (.I0(P[37]),
        .I1(dout_carry__9_0[20]),
        .O(dout_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__8_i_3
       (.I0(P[36]),
        .I1(dout_carry__9_0[19]),
        .O(dout_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__8_i_4
       (.I0(P[35]),
        .I1(dout_carry__9_0[18]),
        .O(dout_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout_carry__9
       (.CI(dout_carry__8_n_0),
        .CO({dout_carry__9_n_0,dout_carry__9_n_1,dout_carry__9_n_2,dout_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(P[42:39]),
        .O(mul_ln4_reg_137_reg__1[59:56]),
        .S({dout_carry__9_i_1_n_0,dout_carry__9_i_2_n_0,dout_carry__9_i_3_n_0,dout_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__9_i_1
       (.I0(P[42]),
        .I1(dout_carry__9_0[25]),
        .O(dout_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__9_i_2
       (.I0(P[41]),
        .I1(dout_carry__9_0[24]),
        .O(dout_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__9_i_3
       (.I0(P[40]),
        .I1(dout_carry__9_0[23]),
        .O(dout_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry__9_i_4
       (.I0(P[39]),
        .I1(dout_carry__9_0[22]),
        .O(dout_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry_i_1
       (.I0(P[2]),
        .I1(dout_carry__3_0[2]),
        .O(dout_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry_i_2
       (.I0(P[1]),
        .I1(dout_carry__3_0[1]),
        .O(dout_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout_carry_i_3
       (.I0(P[0]),
        .I1(dout_carry__3_0[0]),
        .O(dout_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__0_i_1
       (.I0(mul_ln4_reg_137_reg__1[22]),
        .I1(icmp_ln17_fu_196_p2_carry__4[4]),
        .I2(mul_ln4_reg_137_reg__1[23]),
        .I3(icmp_ln17_fu_196_p2_carry__4[5]),
        .I4(icmp_ln17_fu_196_p2_carry__4[3]),
        .I5(mul_ln4_reg_137_reg__1[21]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__0_i_2
       (.I0(mul_ln4_reg_137_reg__1[19]),
        .I1(icmp_ln17_fu_196_p2_carry__4[1]),
        .I2(mul_ln4_reg_137_reg__1[20]),
        .I3(icmp_ln17_fu_196_p2_carry__4[2]),
        .I4(icmp_ln17_fu_196_p2_carry__4[0]),
        .I5(mul_ln4_reg_137_reg__1[18]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__1_i_1
       (.I0(mul_ln4_reg_137_reg__1[33]),
        .I1(icmp_ln17_fu_196_p2_carry__4[15]),
        .I2(mul_ln4_reg_137_reg__1[35]),
        .I3(icmp_ln17_fu_196_p2_carry__4[17]),
        .I4(icmp_ln17_fu_196_p2_carry__4[16]),
        .I5(mul_ln4_reg_137_reg__1[34]),
        .O(\indvar_flatten_fu_92_reg[33] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__1_i_2
       (.I0(mul_ln4_reg_137_reg__1[31]),
        .I1(icmp_ln17_fu_196_p2_carry__4[13]),
        .I2(mul_ln4_reg_137_reg__1[32]),
        .I3(icmp_ln17_fu_196_p2_carry__4[14]),
        .I4(icmp_ln17_fu_196_p2_carry__4[12]),
        .I5(mul_ln4_reg_137_reg__1[30]),
        .O(\indvar_flatten_fu_92_reg[33] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__1_i_3
       (.I0(mul_ln4_reg_137_reg__1[27]),
        .I1(icmp_ln17_fu_196_p2_carry__4[9]),
        .I2(mul_ln4_reg_137_reg__1[29]),
        .I3(icmp_ln17_fu_196_p2_carry__4[11]),
        .I4(icmp_ln17_fu_196_p2_carry__4[10]),
        .I5(mul_ln4_reg_137_reg__1[28]),
        .O(\indvar_flatten_fu_92_reg[33] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__1_i_4
       (.I0(mul_ln4_reg_137_reg__1[25]),
        .I1(icmp_ln17_fu_196_p2_carry__4[7]),
        .I2(mul_ln4_reg_137_reg__1[26]),
        .I3(icmp_ln17_fu_196_p2_carry__4[8]),
        .I4(icmp_ln17_fu_196_p2_carry__4[6]),
        .I5(mul_ln4_reg_137_reg__1[24]),
        .O(\indvar_flatten_fu_92_reg[33] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__2_i_1
       (.I0(mul_ln4_reg_137_reg__1[46]),
        .I1(icmp_ln17_fu_196_p2_carry__4[28]),
        .I2(mul_ln4_reg_137_reg__1[47]),
        .I3(icmp_ln17_fu_196_p2_carry__4[29]),
        .I4(icmp_ln17_fu_196_p2_carry__4[27]),
        .I5(mul_ln4_reg_137_reg__1[45]),
        .O(\indvar_flatten_fu_92_reg[46] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__2_i_2
       (.I0(mul_ln4_reg_137_reg__1[43]),
        .I1(icmp_ln17_fu_196_p2_carry__4[25]),
        .I2(mul_ln4_reg_137_reg__1[44]),
        .I3(icmp_ln17_fu_196_p2_carry__4[26]),
        .I4(icmp_ln17_fu_196_p2_carry__4[24]),
        .I5(mul_ln4_reg_137_reg__1[42]),
        .O(\indvar_flatten_fu_92_reg[46] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__2_i_3
       (.I0(mul_ln4_reg_137_reg__1[39]),
        .I1(icmp_ln17_fu_196_p2_carry__4[21]),
        .I2(mul_ln4_reg_137_reg__1[41]),
        .I3(icmp_ln17_fu_196_p2_carry__4[23]),
        .I4(icmp_ln17_fu_196_p2_carry__4[22]),
        .I5(mul_ln4_reg_137_reg__1[40]),
        .O(\indvar_flatten_fu_92_reg[46] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__2_i_4
       (.I0(mul_ln4_reg_137_reg__1[36]),
        .I1(icmp_ln17_fu_196_p2_carry__4[18]),
        .I2(mul_ln4_reg_137_reg__1[38]),
        .I3(icmp_ln17_fu_196_p2_carry__4[20]),
        .I4(icmp_ln17_fu_196_p2_carry__4[19]),
        .I5(mul_ln4_reg_137_reg__1[37]),
        .O(\indvar_flatten_fu_92_reg[46] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__3_i_1
       (.I0(mul_ln4_reg_137_reg__1[59]),
        .I1(icmp_ln17_fu_196_p2_carry__4[41]),
        .I2(mul_ln4_reg_137_reg__1[57]),
        .I3(icmp_ln17_fu_196_p2_carry__4[39]),
        .I4(icmp_ln17_fu_196_p2_carry__4[40]),
        .I5(mul_ln4_reg_137_reg__1[58]),
        .O(\indvar_flatten_fu_92_reg[59] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__3_i_2
       (.I0(mul_ln4_reg_137_reg__1[54]),
        .I1(icmp_ln17_fu_196_p2_carry__4[36]),
        .I2(mul_ln4_reg_137_reg__1[56]),
        .I3(icmp_ln17_fu_196_p2_carry__4[38]),
        .I4(icmp_ln17_fu_196_p2_carry__4[37]),
        .I5(mul_ln4_reg_137_reg__1[55]),
        .O(\indvar_flatten_fu_92_reg[59] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__3_i_3
       (.I0(mul_ln4_reg_137_reg__1[53]),
        .I1(icmp_ln17_fu_196_p2_carry__4[35]),
        .I2(mul_ln4_reg_137_reg__1[51]),
        .I3(icmp_ln17_fu_196_p2_carry__4[33]),
        .I4(icmp_ln17_fu_196_p2_carry__4[34]),
        .I5(mul_ln4_reg_137_reg__1[52]),
        .O(\indvar_flatten_fu_92_reg[59] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__3_i_4
       (.I0(mul_ln4_reg_137_reg__1[48]),
        .I1(icmp_ln17_fu_196_p2_carry__4[30]),
        .I2(mul_ln4_reg_137_reg__1[50]),
        .I3(icmp_ln17_fu_196_p2_carry__4[32]),
        .I4(icmp_ln17_fu_196_p2_carry__4[31]),
        .I5(mul_ln4_reg_137_reg__1[49]),
        .O(\indvar_flatten_fu_92_reg[59] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln17_fu_196_p2_carry__4_i_1
       (.I0(mul_ln4_reg_137_reg__1[63]),
        .I1(icmp_ln17_fu_196_p2_carry__4[45]),
        .O(\indvar_flatten_fu_92_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__4_i_2
       (.I0(mul_ln4_reg_137_reg__1[62]),
        .I1(icmp_ln17_fu_196_p2_carry__4[44]),
        .I2(mul_ln4_reg_137_reg__1[61]),
        .I3(icmp_ln17_fu_196_p2_carry__4[43]),
        .I4(icmp_ln17_fu_196_p2_carry__4[42]),
        .I5(mul_ln4_reg_137_reg__1[60]),
        .O(\indvar_flatten_fu_92_reg[63] [0]));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_regslice_both" *) 
module bd_0_hls_inst_0_rgb2gray_top_regslice_both
   (dst_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_done,
    dst_TREADY_0,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    dst_TREADY,
    ap_enable_reg_pp0_iter2,
    \B_V_data_1_state_reg[1]_0 ,
    ap_start,
    Q,
    \B_V_data_1_payload_A_reg[7]_0 );
  output dst_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_done;
  output dst_TREADY_0;
  output [7:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input dst_TREADY;
  input ap_enable_reg_pp0_iter2;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_start;
  input [1:0]Q;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]dst_TDATA;
  wire dst_TREADY;
  wire dst_TREADY_0;
  wire dst_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(dst_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(dst_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(dst_TREADY),
        .I3(dst_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(dst_TREADY),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(dst_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dst_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY_int_regslice),
        .I3(dst_TREADY),
        .O(ap_done));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_regslice_both" *) 
module bd_0_hls_inst_0_rgb2gray_top_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    src_TVALID_int_regslice,
    B_V_data_1_sel,
    A,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    Q,
    src_TVALID,
    src_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output src_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]A;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input [0:0]Q;
  input src_TVALID;
  input [7:0]src_TDATA;

  wire [7:0]A;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[0]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]src_TDATA;
  wire src_TVALID;
  wire src_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(src_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(src_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(src_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h88A8AAAA88888888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state[0]_i_2_n_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(Q),
        .I5(src_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(src_TVALID_int_regslice),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDFFFFD5DDD5DD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(src_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(src_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(src_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_regslice_both" *) 
module bd_0_hls_inst_0_rgb2gray_top_regslice_both__parameterized0
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_wr,
    dst_TLAST,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    dst_TREADY,
    g_last_V_reg_384_pp0_iter1_reg);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]dst_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input dst_TREADY;
  input g_last_V_reg_384_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire g_last_V_reg_384_pp0_iter1_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(g_last_V_reg_384_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(g_last_V_reg_384_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2A22AAAA08000800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(dst_TREADY),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TLAST));
endmodule

(* ORIG_REF_NAME = "rgb2gray_top_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2" *) 
module bd_0_hls_inst_0_rgb2gray_top_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2
   (D,
    \indvar_flatten_fu_92_reg[63]_0 ,
    ap_enable_reg_pp0_iter2,
    g_last_V_reg_384_pp0_iter1_reg,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n_0,
    mul_ln4_reg_137_reg__0,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    A,
    S,
    icmp_ln17_fu_196_p2_carry__2_0,
    icmp_ln17_fu_196_p2_carry__3_0,
    icmp_ln17_fu_196_p2_carry__4_0,
    p_reg_reg,
    src_TVALID_int_regslice,
    ap_rst_n,
    Q,
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
    \ap_CS_fsm_reg[4]_0 ,
    dst_TREADY,
    dst_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    icmp_ln17_fu_196_p2_carry__0_0,
    O,
    icmp_ln19_fu_191_p2_carry__2_0,
    cmp14_fu_182_p2_carry__1_0,
    icmp_ln33_fu_250_p2_carry__1_0,
    P,
    dout_carry__10,
    B_V_data_1_sel,
    B_V_data_1_sel_wr_reg,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0);
  output [7:0]D;
  output [45:0]\indvar_flatten_fu_92_reg[63]_0 ;
  output ap_enable_reg_pp0_iter2;
  output g_last_V_reg_384_pp0_iter1_reg;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_rst_n_0;
  output [3:0]mul_ln4_reg_137_reg__0;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[0]_0 ;
  output ap_enable_reg_pp0_iter2_reg_0;
  output ap_enable_reg_pp0_iter2_reg_1;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]A;
  input [1:0]S;
  input [3:0]icmp_ln17_fu_196_p2_carry__2_0;
  input [3:0]icmp_ln17_fu_196_p2_carry__3_0;
  input [3:0]icmp_ln17_fu_196_p2_carry__4_0;
  input [1:0]p_reg_reg;
  input src_TVALID_int_regslice;
  input ap_rst_n;
  input [2:0]Q;
  input grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  input \ap_CS_fsm_reg[4]_0 ;
  input dst_TREADY;
  input dst_TREADY_int_regslice;
  input \B_V_data_1_state_reg[0]_0 ;
  input [15:0]icmp_ln17_fu_196_p2_carry__0_0;
  input [1:0]O;
  input [31:0]icmp_ln19_fu_191_p2_carry__2_0;
  input [31:0]cmp14_fu_182_p2_carry__1_0;
  input [31:0]icmp_ln33_fu_250_p2_carry__1_0;
  input [3:0]P;
  input [3:0]dout_carry__10;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr_reg;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_0;

  wire [7:0]A;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_reg;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [7:0]D;
  wire [1:0]O;
  wire [3:0]P;
  wire [2:0]Q;
  wire [1:0]S;
  wire [30:1]add_ln19_fu_261_p2;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire cmp14_fu_182_p2;
  wire cmp14_fu_182_p2_carry__0_i_1_n_0;
  wire cmp14_fu_182_p2_carry__0_i_2_n_0;
  wire cmp14_fu_182_p2_carry__0_i_3_n_0;
  wire cmp14_fu_182_p2_carry__0_i_4_n_0;
  wire cmp14_fu_182_p2_carry__0_n_0;
  wire cmp14_fu_182_p2_carry__0_n_1;
  wire cmp14_fu_182_p2_carry__0_n_2;
  wire cmp14_fu_182_p2_carry__0_n_3;
  wire [31:0]cmp14_fu_182_p2_carry__1_0;
  wire cmp14_fu_182_p2_carry__1_i_1_n_0;
  wire cmp14_fu_182_p2_carry__1_i_2_n_0;
  wire cmp14_fu_182_p2_carry__1_i_3_n_0;
  wire cmp14_fu_182_p2_carry__1_n_2;
  wire cmp14_fu_182_p2_carry__1_n_3;
  wire cmp14_fu_182_p2_carry_i_1_n_0;
  wire cmp14_fu_182_p2_carry_i_2_n_0;
  wire cmp14_fu_182_p2_carry_i_3_n_0;
  wire cmp14_fu_182_p2_carry_i_4_n_0;
  wire cmp14_fu_182_p2_carry_n_0;
  wire cmp14_fu_182_p2_carry_n_1;
  wire cmp14_fu_182_p2_carry_n_2;
  wire cmp14_fu_182_p2_carry_n_3;
  wire cmp14_mid1_fu_217_p2;
  wire cmp14_mid1_fu_217_p2_carry__0_i_1_n_0;
  wire cmp14_mid1_fu_217_p2_carry__0_i_2_n_0;
  wire cmp14_mid1_fu_217_p2_carry__0_i_3_n_0;
  wire cmp14_mid1_fu_217_p2_carry__0_i_4_n_0;
  wire cmp14_mid1_fu_217_p2_carry__0_i_5_n_0;
  wire cmp14_mid1_fu_217_p2_carry__0_i_5_n_1;
  wire cmp14_mid1_fu_217_p2_carry__0_i_5_n_2;
  wire cmp14_mid1_fu_217_p2_carry__0_i_5_n_3;
  wire cmp14_mid1_fu_217_p2_carry__0_i_6_n_0;
  wire cmp14_mid1_fu_217_p2_carry__0_i_6_n_1;
  wire cmp14_mid1_fu_217_p2_carry__0_i_6_n_2;
  wire cmp14_mid1_fu_217_p2_carry__0_i_6_n_3;
  wire cmp14_mid1_fu_217_p2_carry__0_i_7_n_0;
  wire cmp14_mid1_fu_217_p2_carry__0_i_7_n_1;
  wire cmp14_mid1_fu_217_p2_carry__0_i_7_n_2;
  wire cmp14_mid1_fu_217_p2_carry__0_i_7_n_3;
  wire cmp14_mid1_fu_217_p2_carry__0_n_0;
  wire cmp14_mid1_fu_217_p2_carry__0_n_1;
  wire cmp14_mid1_fu_217_p2_carry__0_n_2;
  wire cmp14_mid1_fu_217_p2_carry__0_n_3;
  wire cmp14_mid1_fu_217_p2_carry__1_i_1_n_0;
  wire cmp14_mid1_fu_217_p2_carry__1_i_2_n_0;
  wire cmp14_mid1_fu_217_p2_carry__1_i_3_n_0;
  wire cmp14_mid1_fu_217_p2_carry__1_i_4_n_3;
  wire cmp14_mid1_fu_217_p2_carry__1_i_5_n_0;
  wire cmp14_mid1_fu_217_p2_carry__1_i_5_n_1;
  wire cmp14_mid1_fu_217_p2_carry__1_i_5_n_2;
  wire cmp14_mid1_fu_217_p2_carry__1_i_5_n_3;
  wire cmp14_mid1_fu_217_p2_carry__1_n_2;
  wire cmp14_mid1_fu_217_p2_carry__1_n_3;
  wire cmp14_mid1_fu_217_p2_carry_i_1_n_0;
  wire cmp14_mid1_fu_217_p2_carry_i_2_n_0;
  wire cmp14_mid1_fu_217_p2_carry_i_3_n_0;
  wire cmp14_mid1_fu_217_p2_carry_i_4_n_0;
  wire cmp14_mid1_fu_217_p2_carry_i_5_n_0;
  wire cmp14_mid1_fu_217_p2_carry_i_5_n_1;
  wire cmp14_mid1_fu_217_p2_carry_i_5_n_2;
  wire cmp14_mid1_fu_217_p2_carry_i_5_n_3;
  wire cmp14_mid1_fu_217_p2_carry_i_6_n_0;
  wire cmp14_mid1_fu_217_p2_carry_i_6_n_1;
  wire cmp14_mid1_fu_217_p2_carry_i_6_n_2;
  wire cmp14_mid1_fu_217_p2_carry_i_6_n_3;
  wire cmp14_mid1_fu_217_p2_carry_i_7_n_0;
  wire cmp14_mid1_fu_217_p2_carry_i_7_n_1;
  wire cmp14_mid1_fu_217_p2_carry_i_7_n_2;
  wire cmp14_mid1_fu_217_p2_carry_i_7_n_3;
  wire cmp14_mid1_fu_217_p2_carry_n_0;
  wire cmp14_mid1_fu_217_p2_carry_n_1;
  wire cmp14_mid1_fu_217_p2_carry_n_2;
  wire cmp14_mid1_fu_217_p2_carry_n_3;
  wire [3:0]dout_carry__10;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire g_last_V_fu_255_p2;
  wire g_last_V_reg_384;
  wire \g_last_V_reg_384[0]_i_1_n_0 ;
  wire g_last_V_reg_384_pp0_iter1_reg;
  wire \g_last_V_reg_384_pp0_iter1_reg[0]_i_1_n_0 ;
  wire grp_fu_317_ce;
  wire grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg;
  wire i_fu_880;
  wire i_fu_88112_out;
  wire \i_fu_88[0]_i_1_n_0 ;
  wire [30:0]i_fu_88_reg;
  wire \i_fu_88_reg[0]_i_2_n_0 ;
  wire \i_fu_88_reg[0]_i_2_n_1 ;
  wire \i_fu_88_reg[0]_i_2_n_2 ;
  wire \i_fu_88_reg[0]_i_2_n_3 ;
  wire \i_fu_88_reg[0]_i_2_n_4 ;
  wire \i_fu_88_reg[0]_i_2_n_5 ;
  wire \i_fu_88_reg[0]_i_2_n_6 ;
  wire \i_fu_88_reg[0]_i_2_n_7 ;
  wire \i_fu_88_reg[12]_i_1_n_0 ;
  wire \i_fu_88_reg[12]_i_1_n_1 ;
  wire \i_fu_88_reg[12]_i_1_n_2 ;
  wire \i_fu_88_reg[12]_i_1_n_3 ;
  wire \i_fu_88_reg[12]_i_1_n_4 ;
  wire \i_fu_88_reg[12]_i_1_n_5 ;
  wire \i_fu_88_reg[12]_i_1_n_6 ;
  wire \i_fu_88_reg[12]_i_1_n_7 ;
  wire \i_fu_88_reg[16]_i_1_n_0 ;
  wire \i_fu_88_reg[16]_i_1_n_1 ;
  wire \i_fu_88_reg[16]_i_1_n_2 ;
  wire \i_fu_88_reg[16]_i_1_n_3 ;
  wire \i_fu_88_reg[16]_i_1_n_4 ;
  wire \i_fu_88_reg[16]_i_1_n_5 ;
  wire \i_fu_88_reg[16]_i_1_n_6 ;
  wire \i_fu_88_reg[16]_i_1_n_7 ;
  wire \i_fu_88_reg[20]_i_1_n_0 ;
  wire \i_fu_88_reg[20]_i_1_n_1 ;
  wire \i_fu_88_reg[20]_i_1_n_2 ;
  wire \i_fu_88_reg[20]_i_1_n_3 ;
  wire \i_fu_88_reg[20]_i_1_n_4 ;
  wire \i_fu_88_reg[20]_i_1_n_5 ;
  wire \i_fu_88_reg[20]_i_1_n_6 ;
  wire \i_fu_88_reg[20]_i_1_n_7 ;
  wire \i_fu_88_reg[24]_i_1_n_0 ;
  wire \i_fu_88_reg[24]_i_1_n_1 ;
  wire \i_fu_88_reg[24]_i_1_n_2 ;
  wire \i_fu_88_reg[24]_i_1_n_3 ;
  wire \i_fu_88_reg[24]_i_1_n_4 ;
  wire \i_fu_88_reg[24]_i_1_n_5 ;
  wire \i_fu_88_reg[24]_i_1_n_6 ;
  wire \i_fu_88_reg[24]_i_1_n_7 ;
  wire \i_fu_88_reg[28]_i_1_n_2 ;
  wire \i_fu_88_reg[28]_i_1_n_3 ;
  wire \i_fu_88_reg[28]_i_1_n_5 ;
  wire \i_fu_88_reg[28]_i_1_n_6 ;
  wire \i_fu_88_reg[28]_i_1_n_7 ;
  wire \i_fu_88_reg[4]_i_1_n_0 ;
  wire \i_fu_88_reg[4]_i_1_n_1 ;
  wire \i_fu_88_reg[4]_i_1_n_2 ;
  wire \i_fu_88_reg[4]_i_1_n_3 ;
  wire \i_fu_88_reg[4]_i_1_n_4 ;
  wire \i_fu_88_reg[4]_i_1_n_5 ;
  wire \i_fu_88_reg[4]_i_1_n_6 ;
  wire \i_fu_88_reg[4]_i_1_n_7 ;
  wire \i_fu_88_reg[8]_i_1_n_0 ;
  wire \i_fu_88_reg[8]_i_1_n_1 ;
  wire \i_fu_88_reg[8]_i_1_n_2 ;
  wire \i_fu_88_reg[8]_i_1_n_3 ;
  wire \i_fu_88_reg[8]_i_1_n_4 ;
  wire \i_fu_88_reg[8]_i_1_n_5 ;
  wire \i_fu_88_reg[8]_i_1_n_6 ;
  wire \i_fu_88_reg[8]_i_1_n_7 ;
  wire [15:0]icmp_ln17_fu_196_p2_carry__0_0;
  wire icmp_ln17_fu_196_p2_carry__0_i_3_n_0;
  wire icmp_ln17_fu_196_p2_carry__0_i_4_n_0;
  wire icmp_ln17_fu_196_p2_carry__0_n_0;
  wire icmp_ln17_fu_196_p2_carry__0_n_1;
  wire icmp_ln17_fu_196_p2_carry__0_n_2;
  wire icmp_ln17_fu_196_p2_carry__0_n_3;
  wire icmp_ln17_fu_196_p2_carry__1_n_0;
  wire icmp_ln17_fu_196_p2_carry__1_n_1;
  wire icmp_ln17_fu_196_p2_carry__1_n_2;
  wire icmp_ln17_fu_196_p2_carry__1_n_3;
  wire [3:0]icmp_ln17_fu_196_p2_carry__2_0;
  wire icmp_ln17_fu_196_p2_carry__2_n_0;
  wire icmp_ln17_fu_196_p2_carry__2_n_1;
  wire icmp_ln17_fu_196_p2_carry__2_n_2;
  wire icmp_ln17_fu_196_p2_carry__2_n_3;
  wire [3:0]icmp_ln17_fu_196_p2_carry__3_0;
  wire icmp_ln17_fu_196_p2_carry__3_n_0;
  wire icmp_ln17_fu_196_p2_carry__3_n_1;
  wire icmp_ln17_fu_196_p2_carry__3_n_2;
  wire icmp_ln17_fu_196_p2_carry__3_n_3;
  wire [3:0]icmp_ln17_fu_196_p2_carry__4_0;
  wire icmp_ln17_fu_196_p2_carry__4_n_2;
  wire icmp_ln17_fu_196_p2_carry__4_n_3;
  wire icmp_ln17_fu_196_p2_carry_i_1_n_0;
  wire icmp_ln17_fu_196_p2_carry_i_2_n_0;
  wire icmp_ln17_fu_196_p2_carry_i_3_n_0;
  wire icmp_ln17_fu_196_p2_carry_i_4_n_0;
  wire icmp_ln17_fu_196_p2_carry_n_0;
  wire icmp_ln17_fu_196_p2_carry_n_1;
  wire icmp_ln17_fu_196_p2_carry_n_2;
  wire icmp_ln17_fu_196_p2_carry_n_3;
  wire icmp_ln17_reg_375;
  wire \icmp_ln17_reg_375[0]_i_1_n_0 ;
  wire icmp_ln19_fu_191_p2_carry__0_i_1_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_i_2_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_i_3_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_i_4_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_i_5_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_i_6_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_i_7_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_i_8_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_n_0;
  wire icmp_ln19_fu_191_p2_carry__0_n_1;
  wire icmp_ln19_fu_191_p2_carry__0_n_2;
  wire icmp_ln19_fu_191_p2_carry__0_n_3;
  wire icmp_ln19_fu_191_p2_carry__1_i_1_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_i_2_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_i_3_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_i_4_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_i_5_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_i_6_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_i_7_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_i_8_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_n_0;
  wire icmp_ln19_fu_191_p2_carry__1_n_1;
  wire icmp_ln19_fu_191_p2_carry__1_n_2;
  wire icmp_ln19_fu_191_p2_carry__1_n_3;
  wire [31:0]icmp_ln19_fu_191_p2_carry__2_0;
  wire icmp_ln19_fu_191_p2_carry__2_i_1_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_i_2_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_i_3_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_i_4_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_i_5_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_i_6_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_i_7_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_i_8_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_n_0;
  wire icmp_ln19_fu_191_p2_carry__2_n_1;
  wire icmp_ln19_fu_191_p2_carry__2_n_2;
  wire icmp_ln19_fu_191_p2_carry__2_n_3;
  wire icmp_ln19_fu_191_p2_carry_i_1_n_0;
  wire icmp_ln19_fu_191_p2_carry_i_2_n_0;
  wire icmp_ln19_fu_191_p2_carry_i_3_n_0;
  wire icmp_ln19_fu_191_p2_carry_i_4_n_0;
  wire icmp_ln19_fu_191_p2_carry_i_5_n_0;
  wire icmp_ln19_fu_191_p2_carry_i_6_n_0;
  wire icmp_ln19_fu_191_p2_carry_i_7_n_0;
  wire icmp_ln19_fu_191_p2_carry_i_8_n_0;
  wire icmp_ln19_fu_191_p2_carry_n_0;
  wire icmp_ln19_fu_191_p2_carry_n_1;
  wire icmp_ln19_fu_191_p2_carry_n_2;
  wire icmp_ln19_fu_191_p2_carry_n_3;
  wire icmp_ln33_fu_250_p2;
  wire icmp_ln33_fu_250_p2_carry__0_i_1_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_i_2_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_i_3_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_i_4_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_i_5_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_i_6_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_i_7_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_i_8_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_n_0;
  wire icmp_ln33_fu_250_p2_carry__0_n_1;
  wire icmp_ln33_fu_250_p2_carry__0_n_2;
  wire icmp_ln33_fu_250_p2_carry__0_n_3;
  wire [31:0]icmp_ln33_fu_250_p2_carry__1_0;
  wire icmp_ln33_fu_250_p2_carry__1_i_1_n_0;
  wire icmp_ln33_fu_250_p2_carry__1_i_2_n_0;
  wire icmp_ln33_fu_250_p2_carry__1_i_3_n_0;
  wire icmp_ln33_fu_250_p2_carry__1_i_4_n_0;
  wire icmp_ln33_fu_250_p2_carry__1_i_5_n_0;
  wire icmp_ln33_fu_250_p2_carry__1_n_2;
  wire icmp_ln33_fu_250_p2_carry__1_n_3;
  wire icmp_ln33_fu_250_p2_carry_i_1_n_0;
  wire icmp_ln33_fu_250_p2_carry_i_2_n_0;
  wire icmp_ln33_fu_250_p2_carry_i_3_n_0;
  wire icmp_ln33_fu_250_p2_carry_i_4_n_0;
  wire icmp_ln33_fu_250_p2_carry_i_5_n_0;
  wire icmp_ln33_fu_250_p2_carry_i_6_n_0;
  wire icmp_ln33_fu_250_p2_carry_i_7_n_0;
  wire icmp_ln33_fu_250_p2_carry_i_8_n_0;
  wire icmp_ln33_fu_250_p2_carry_n_0;
  wire icmp_ln33_fu_250_p2_carry_n_1;
  wire icmp_ln33_fu_250_p2_carry_n_2;
  wire icmp_ln33_fu_250_p2_carry_n_3;
  wire \indvar_flatten_fu_92[0]_i_3_n_0 ;
  wire [17:0]indvar_flatten_fu_92_reg;
  wire \indvar_flatten_fu_92_reg[0]_i_2_n_0 ;
  wire \indvar_flatten_fu_92_reg[0]_i_2_n_1 ;
  wire \indvar_flatten_fu_92_reg[0]_i_2_n_2 ;
  wire \indvar_flatten_fu_92_reg[0]_i_2_n_3 ;
  wire \indvar_flatten_fu_92_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_fu_92_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_fu_92_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_fu_92_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_fu_92_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_fu_92_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[60]_i_1_n_7 ;
  wire [45:0]\indvar_flatten_fu_92_reg[63]_0 ;
  wire \indvar_flatten_fu_92_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_fu_92_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_92_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_92_reg[8]_i_1_n_7 ;
  wire [30:0]j_fu_84;
  wire [30:30]j_fu_840_in;
  wire \j_fu_84[0]_i_1_n_0 ;
  wire \j_fu_84_reg[12]_i_1_n_0 ;
  wire \j_fu_84_reg[12]_i_1_n_1 ;
  wire \j_fu_84_reg[12]_i_1_n_2 ;
  wire \j_fu_84_reg[12]_i_1_n_3 ;
  wire \j_fu_84_reg[16]_i_1_n_0 ;
  wire \j_fu_84_reg[16]_i_1_n_1 ;
  wire \j_fu_84_reg[16]_i_1_n_2 ;
  wire \j_fu_84_reg[16]_i_1_n_3 ;
  wire \j_fu_84_reg[20]_i_1_n_0 ;
  wire \j_fu_84_reg[20]_i_1_n_1 ;
  wire \j_fu_84_reg[20]_i_1_n_2 ;
  wire \j_fu_84_reg[20]_i_1_n_3 ;
  wire \j_fu_84_reg[24]_i_1_n_0 ;
  wire \j_fu_84_reg[24]_i_1_n_1 ;
  wire \j_fu_84_reg[24]_i_1_n_2 ;
  wire \j_fu_84_reg[24]_i_1_n_3 ;
  wire \j_fu_84_reg[28]_i_1_n_0 ;
  wire \j_fu_84_reg[28]_i_1_n_1 ;
  wire \j_fu_84_reg[28]_i_1_n_2 ;
  wire \j_fu_84_reg[28]_i_1_n_3 ;
  wire \j_fu_84_reg[30]_i_3_n_3 ;
  wire \j_fu_84_reg[4]_i_1_n_0 ;
  wire \j_fu_84_reg[4]_i_1_n_1 ;
  wire \j_fu_84_reg[4]_i_1_n_2 ;
  wire \j_fu_84_reg[4]_i_1_n_3 ;
  wire \j_fu_84_reg[8]_i_1_n_0 ;
  wire \j_fu_84_reg[8]_i_1_n_1 ;
  wire \j_fu_84_reg[8]_i_1_n_2 ;
  wire \j_fu_84_reg[8]_i_1_n_3 ;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8;
  wire mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9;
  wire [3:0]mul_ln4_reg_137_reg__0;
  wire [2:0]p_0_out;
  wire [1:0]p_reg_reg;
  wire src_TVALID_int_regslice;
  wire [30:0]zext_ln17_fu_213_p1;
  wire [3:0]NLW_cmp14_fu_182_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp14_fu_182_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cmp14_fu_182_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cmp14_fu_182_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp14_mid1_fu_217_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp14_mid1_fu_217_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cmp14_mid1_fu_217_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cmp14_mid1_fu_217_p2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_cmp14_mid1_fu_217_p2_carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_cmp14_mid1_fu_217_p2_carry__1_i_4_O_UNCONNECTED;
  wire [3:2]\NLW_i_fu_88_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_fu_88_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln17_fu_196_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln17_fu_196_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln17_fu_196_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln17_fu_196_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln17_fu_196_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln17_fu_196_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln17_fu_196_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_fu_191_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_fu_191_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_fu_191_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_fu_191_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln33_fu_250_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln33_fu_250_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln33_fu_250_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln33_fu_250_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_fu_92_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_j_fu_84_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_j_fu_84_reg[30]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00EFFFFFFF100000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(icmp_ln17_fu_196_p2_carry__4_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(Q[1]),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(B_V_data_1_sel_wr_reg),
        .I3(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(B_V_data_1_sel_wr_0),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  LUT6 #(
    .INIT(64'h08AAAAAA08080808)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(dst_TREADY),
        .I4(dst_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0F00080008000800)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln17_reg_375),
        .I3(src_TVALID_int_regslice),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(icmp_ln17_fu_196_p2_carry__4_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(src_TVALID_int_regslice),
        .I4(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln17_reg_375),
        .I5(ap_enable_reg_pp0_iter1),
        .O(p_0_out[0]));
  LUT4 #(
    .INIT(16'hE0FF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(src_TVALID_int_regslice),
        .I1(icmp_ln17_reg_375),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(icmp_ln17_reg_375),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00015555)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[2]_i_4_n_0 ),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'h55555545)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln17_reg_375),
        .I4(src_TVALID_int_regslice),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00088808)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln17_reg_375),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(icmp_ln17_fu_196_p2_carry__4_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(src_TVALID_int_regslice),
        .I3(Q[1]),
        .I4(dst_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(icmp_ln17_fu_196_p2_carry__4_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(src_TVALID_int_regslice),
        .I5(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0E00AAAA00000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(src_TVALID_int_regslice),
        .I2(icmp_ln17_reg_375),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0004040)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\B_V_data_1_state_reg[0] ),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD888888DD880888)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln17_reg_375),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0] ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  CARRY4 cmp14_fu_182_p2_carry
       (.CI(1'b0),
        .CO({cmp14_fu_182_p2_carry_n_0,cmp14_fu_182_p2_carry_n_1,cmp14_fu_182_p2_carry_n_2,cmp14_fu_182_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp14_fu_182_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp14_fu_182_p2_carry_i_1_n_0,cmp14_fu_182_p2_carry_i_2_n_0,cmp14_fu_182_p2_carry_i_3_n_0,cmp14_fu_182_p2_carry_i_4_n_0}));
  CARRY4 cmp14_fu_182_p2_carry__0
       (.CI(cmp14_fu_182_p2_carry_n_0),
        .CO({cmp14_fu_182_p2_carry__0_n_0,cmp14_fu_182_p2_carry__0_n_1,cmp14_fu_182_p2_carry__0_n_2,cmp14_fu_182_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp14_fu_182_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp14_fu_182_p2_carry__0_i_1_n_0,cmp14_fu_182_p2_carry__0_i_2_n_0,cmp14_fu_182_p2_carry__0_i_3_n_0,cmp14_fu_182_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry__0_i_1
       (.I0(i_fu_88_reg[21]),
        .I1(cmp14_fu_182_p2_carry__1_0[21]),
        .I2(cmp14_fu_182_p2_carry__1_0[22]),
        .I3(i_fu_88_reg[22]),
        .I4(cmp14_fu_182_p2_carry__1_0[23]),
        .I5(i_fu_88_reg[23]),
        .O(cmp14_fu_182_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry__0_i_2
       (.I0(i_fu_88_reg[18]),
        .I1(cmp14_fu_182_p2_carry__1_0[18]),
        .I2(cmp14_fu_182_p2_carry__1_0[20]),
        .I3(i_fu_88_reg[20]),
        .I4(cmp14_fu_182_p2_carry__1_0[19]),
        .I5(i_fu_88_reg[19]),
        .O(cmp14_fu_182_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry__0_i_3
       (.I0(i_fu_88_reg[15]),
        .I1(cmp14_fu_182_p2_carry__1_0[15]),
        .I2(cmp14_fu_182_p2_carry__1_0[16]),
        .I3(i_fu_88_reg[16]),
        .I4(cmp14_fu_182_p2_carry__1_0[17]),
        .I5(i_fu_88_reg[17]),
        .O(cmp14_fu_182_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry__0_i_4
       (.I0(cmp14_fu_182_p2_carry__1_0[13]),
        .I1(i_fu_88_reg[13]),
        .I2(cmp14_fu_182_p2_carry__1_0[14]),
        .I3(i_fu_88_reg[14]),
        .I4(i_fu_88_reg[12]),
        .I5(cmp14_fu_182_p2_carry__1_0[12]),
        .O(cmp14_fu_182_p2_carry__0_i_4_n_0));
  CARRY4 cmp14_fu_182_p2_carry__1
       (.CI(cmp14_fu_182_p2_carry__0_n_0),
        .CO({NLW_cmp14_fu_182_p2_carry__1_CO_UNCONNECTED[3],cmp14_fu_182_p2,cmp14_fu_182_p2_carry__1_n_2,cmp14_fu_182_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp14_fu_182_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cmp14_fu_182_p2_carry__1_i_1_n_0,cmp14_fu_182_p2_carry__1_i_2_n_0,cmp14_fu_182_p2_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h21)) 
    cmp14_fu_182_p2_carry__1_i_1
       (.I0(cmp14_fu_182_p2_carry__1_0[30]),
        .I1(cmp14_fu_182_p2_carry__1_0[31]),
        .I2(i_fu_88_reg[30]),
        .O(cmp14_fu_182_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry__1_i_2
       (.I0(cmp14_fu_182_p2_carry__1_0[29]),
        .I1(i_fu_88_reg[29]),
        .I2(cmp14_fu_182_p2_carry__1_0[28]),
        .I3(i_fu_88_reg[28]),
        .I4(i_fu_88_reg[27]),
        .I5(cmp14_fu_182_p2_carry__1_0[27]),
        .O(cmp14_fu_182_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry__1_i_3
       (.I0(cmp14_fu_182_p2_carry__1_0[25]),
        .I1(i_fu_88_reg[25]),
        .I2(cmp14_fu_182_p2_carry__1_0[26]),
        .I3(i_fu_88_reg[26]),
        .I4(i_fu_88_reg[24]),
        .I5(cmp14_fu_182_p2_carry__1_0[24]),
        .O(cmp14_fu_182_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry_i_1
       (.I0(i_fu_88_reg[10]),
        .I1(cmp14_fu_182_p2_carry__1_0[10]),
        .I2(cmp14_fu_182_p2_carry__1_0[11]),
        .I3(i_fu_88_reg[11]),
        .I4(cmp14_fu_182_p2_carry__1_0[9]),
        .I5(i_fu_88_reg[9]),
        .O(cmp14_fu_182_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry_i_2
       (.I0(cmp14_fu_182_p2_carry__1_0[7]),
        .I1(i_fu_88_reg[7]),
        .I2(cmp14_fu_182_p2_carry__1_0[8]),
        .I3(i_fu_88_reg[8]),
        .I4(i_fu_88_reg[6]),
        .I5(cmp14_fu_182_p2_carry__1_0[6]),
        .O(cmp14_fu_182_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry_i_3
       (.I0(cmp14_fu_182_p2_carry__1_0[3]),
        .I1(i_fu_88_reg[3]),
        .I2(cmp14_fu_182_p2_carry__1_0[5]),
        .I3(i_fu_88_reg[5]),
        .I4(i_fu_88_reg[4]),
        .I5(cmp14_fu_182_p2_carry__1_0[4]),
        .O(cmp14_fu_182_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_fu_182_p2_carry_i_4
       (.I0(cmp14_fu_182_p2_carry__1_0[1]),
        .I1(i_fu_88_reg[1]),
        .I2(cmp14_fu_182_p2_carry__1_0[2]),
        .I3(i_fu_88_reg[2]),
        .I4(cmp14_fu_182_p2_carry__1_0[0]),
        .I5(i_fu_88_reg[0]),
        .O(cmp14_fu_182_p2_carry_i_4_n_0));
  CARRY4 cmp14_mid1_fu_217_p2_carry
       (.CI(1'b0),
        .CO({cmp14_mid1_fu_217_p2_carry_n_0,cmp14_mid1_fu_217_p2_carry_n_1,cmp14_mid1_fu_217_p2_carry_n_2,cmp14_mid1_fu_217_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp14_mid1_fu_217_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp14_mid1_fu_217_p2_carry_i_1_n_0,cmp14_mid1_fu_217_p2_carry_i_2_n_0,cmp14_mid1_fu_217_p2_carry_i_3_n_0,cmp14_mid1_fu_217_p2_carry_i_4_n_0}));
  CARRY4 cmp14_mid1_fu_217_p2_carry__0
       (.CI(cmp14_mid1_fu_217_p2_carry_n_0),
        .CO({cmp14_mid1_fu_217_p2_carry__0_n_0,cmp14_mid1_fu_217_p2_carry__0_n_1,cmp14_mid1_fu_217_p2_carry__0_n_2,cmp14_mid1_fu_217_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp14_mid1_fu_217_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp14_mid1_fu_217_p2_carry__0_i_1_n_0,cmp14_mid1_fu_217_p2_carry__0_i_2_n_0,cmp14_mid1_fu_217_p2_carry__0_i_3_n_0,cmp14_mid1_fu_217_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry__0_i_1
       (.I0(zext_ln17_fu_213_p1[21]),
        .I1(cmp14_fu_182_p2_carry__1_0[21]),
        .I2(cmp14_fu_182_p2_carry__1_0[23]),
        .I3(zext_ln17_fu_213_p1[23]),
        .I4(cmp14_fu_182_p2_carry__1_0[22]),
        .I5(zext_ln17_fu_213_p1[22]),
        .O(cmp14_mid1_fu_217_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry__0_i_2
       (.I0(zext_ln17_fu_213_p1[18]),
        .I1(cmp14_fu_182_p2_carry__1_0[18]),
        .I2(cmp14_fu_182_p2_carry__1_0[19]),
        .I3(zext_ln17_fu_213_p1[19]),
        .I4(cmp14_fu_182_p2_carry__1_0[20]),
        .I5(zext_ln17_fu_213_p1[20]),
        .O(cmp14_mid1_fu_217_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry__0_i_3
       (.I0(zext_ln17_fu_213_p1[15]),
        .I1(cmp14_fu_182_p2_carry__1_0[15]),
        .I2(cmp14_fu_182_p2_carry__1_0[17]),
        .I3(zext_ln17_fu_213_p1[17]),
        .I4(cmp14_fu_182_p2_carry__1_0[16]),
        .I5(zext_ln17_fu_213_p1[16]),
        .O(cmp14_mid1_fu_217_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry__0_i_4
       (.I0(cmp14_fu_182_p2_carry__1_0[12]),
        .I1(zext_ln17_fu_213_p1[12]),
        .I2(cmp14_fu_182_p2_carry__1_0[14]),
        .I3(zext_ln17_fu_213_p1[14]),
        .I4(zext_ln17_fu_213_p1[13]),
        .I5(cmp14_fu_182_p2_carry__1_0[13]),
        .O(cmp14_mid1_fu_217_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp14_mid1_fu_217_p2_carry__0_i_5
       (.CI(cmp14_mid1_fu_217_p2_carry__0_i_6_n_0),
        .CO({cmp14_mid1_fu_217_p2_carry__0_i_5_n_0,cmp14_mid1_fu_217_p2_carry__0_i_5_n_1,cmp14_mid1_fu_217_p2_carry__0_i_5_n_2,cmp14_mid1_fu_217_p2_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln17_fu_213_p1[24:21]),
        .S(i_fu_88_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp14_mid1_fu_217_p2_carry__0_i_6
       (.CI(cmp14_mid1_fu_217_p2_carry__0_i_7_n_0),
        .CO({cmp14_mid1_fu_217_p2_carry__0_i_6_n_0,cmp14_mid1_fu_217_p2_carry__0_i_6_n_1,cmp14_mid1_fu_217_p2_carry__0_i_6_n_2,cmp14_mid1_fu_217_p2_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln17_fu_213_p1[20:17]),
        .S(i_fu_88_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp14_mid1_fu_217_p2_carry__0_i_7
       (.CI(cmp14_mid1_fu_217_p2_carry_i_5_n_0),
        .CO({cmp14_mid1_fu_217_p2_carry__0_i_7_n_0,cmp14_mid1_fu_217_p2_carry__0_i_7_n_1,cmp14_mid1_fu_217_p2_carry__0_i_7_n_2,cmp14_mid1_fu_217_p2_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln17_fu_213_p1[16:13]),
        .S(i_fu_88_reg[16:13]));
  CARRY4 cmp14_mid1_fu_217_p2_carry__1
       (.CI(cmp14_mid1_fu_217_p2_carry__0_n_0),
        .CO({NLW_cmp14_mid1_fu_217_p2_carry__1_CO_UNCONNECTED[3],cmp14_mid1_fu_217_p2,cmp14_mid1_fu_217_p2_carry__1_n_2,cmp14_mid1_fu_217_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp14_mid1_fu_217_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cmp14_mid1_fu_217_p2_carry__1_i_1_n_0,cmp14_mid1_fu_217_p2_carry__1_i_2_n_0,cmp14_mid1_fu_217_p2_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    cmp14_mid1_fu_217_p2_carry__1_i_1
       (.I0(cmp14_fu_182_p2_carry__1_0[30]),
        .I1(zext_ln17_fu_213_p1[30]),
        .I2(cmp14_fu_182_p2_carry__1_0[31]),
        .O(cmp14_mid1_fu_217_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry__1_i_2
       (.I0(cmp14_fu_182_p2_carry__1_0[29]),
        .I1(zext_ln17_fu_213_p1[29]),
        .I2(cmp14_fu_182_p2_carry__1_0[27]),
        .I3(zext_ln17_fu_213_p1[27]),
        .I4(zext_ln17_fu_213_p1[28]),
        .I5(cmp14_fu_182_p2_carry__1_0[28]),
        .O(cmp14_mid1_fu_217_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry__1_i_3
       (.I0(cmp14_fu_182_p2_carry__1_0[24]),
        .I1(zext_ln17_fu_213_p1[24]),
        .I2(cmp14_fu_182_p2_carry__1_0[26]),
        .I3(zext_ln17_fu_213_p1[26]),
        .I4(zext_ln17_fu_213_p1[25]),
        .I5(cmp14_fu_182_p2_carry__1_0[25]),
        .O(cmp14_mid1_fu_217_p2_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp14_mid1_fu_217_p2_carry__1_i_4
       (.CI(cmp14_mid1_fu_217_p2_carry__1_i_5_n_0),
        .CO({NLW_cmp14_mid1_fu_217_p2_carry__1_i_4_CO_UNCONNECTED[3:1],cmp14_mid1_fu_217_p2_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cmp14_mid1_fu_217_p2_carry__1_i_4_O_UNCONNECTED[3:2],zext_ln17_fu_213_p1[30:29]}),
        .S({1'b0,1'b0,i_fu_88_reg[30:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp14_mid1_fu_217_p2_carry__1_i_5
       (.CI(cmp14_mid1_fu_217_p2_carry__0_i_5_n_0),
        .CO({cmp14_mid1_fu_217_p2_carry__1_i_5_n_0,cmp14_mid1_fu_217_p2_carry__1_i_5_n_1,cmp14_mid1_fu_217_p2_carry__1_i_5_n_2,cmp14_mid1_fu_217_p2_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln17_fu_213_p1[28:25]),
        .S(i_fu_88_reg[28:25]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry_i_1
       (.I0(zext_ln17_fu_213_p1[10]),
        .I1(cmp14_fu_182_p2_carry__1_0[10]),
        .I2(cmp14_fu_182_p2_carry__1_0[9]),
        .I3(zext_ln17_fu_213_p1[9]),
        .I4(cmp14_fu_182_p2_carry__1_0[11]),
        .I5(zext_ln17_fu_213_p1[11]),
        .O(cmp14_mid1_fu_217_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry_i_2
       (.I0(cmp14_fu_182_p2_carry__1_0[6]),
        .I1(zext_ln17_fu_213_p1[6]),
        .I2(cmp14_fu_182_p2_carry__1_0[8]),
        .I3(zext_ln17_fu_213_p1[8]),
        .I4(zext_ln17_fu_213_p1[7]),
        .I5(cmp14_fu_182_p2_carry__1_0[7]),
        .O(cmp14_mid1_fu_217_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp14_mid1_fu_217_p2_carry_i_3
       (.I0(cmp14_fu_182_p2_carry__1_0[4]),
        .I1(zext_ln17_fu_213_p1[4]),
        .I2(cmp14_fu_182_p2_carry__1_0[5]),
        .I3(zext_ln17_fu_213_p1[5]),
        .I4(zext_ln17_fu_213_p1[3]),
        .I5(cmp14_fu_182_p2_carry__1_0[3]),
        .O(cmp14_mid1_fu_217_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    cmp14_mid1_fu_217_p2_carry_i_4
       (.I0(cmp14_fu_182_p2_carry__1_0[0]),
        .I1(i_fu_88_reg[0]),
        .I2(cmp14_fu_182_p2_carry__1_0[1]),
        .I3(zext_ln17_fu_213_p1[1]),
        .I4(cmp14_fu_182_p2_carry__1_0[2]),
        .I5(zext_ln17_fu_213_p1[2]),
        .O(cmp14_mid1_fu_217_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp14_mid1_fu_217_p2_carry_i_5
       (.CI(cmp14_mid1_fu_217_p2_carry_i_6_n_0),
        .CO({cmp14_mid1_fu_217_p2_carry_i_5_n_0,cmp14_mid1_fu_217_p2_carry_i_5_n_1,cmp14_mid1_fu_217_p2_carry_i_5_n_2,cmp14_mid1_fu_217_p2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln17_fu_213_p1[12:9]),
        .S(i_fu_88_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp14_mid1_fu_217_p2_carry_i_6
       (.CI(cmp14_mid1_fu_217_p2_carry_i_7_n_0),
        .CO({cmp14_mid1_fu_217_p2_carry_i_6_n_0,cmp14_mid1_fu_217_p2_carry_i_6_n_1,cmp14_mid1_fu_217_p2_carry_i_6_n_2,cmp14_mid1_fu_217_p2_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln17_fu_213_p1[8:5]),
        .S(i_fu_88_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp14_mid1_fu_217_p2_carry_i_7
       (.CI(1'b0),
        .CO({cmp14_mid1_fu_217_p2_carry_i_7_n_0,cmp14_mid1_fu_217_p2_carry_i_7_n_1,cmp14_mid1_fu_217_p2_carry_i_7_n_2,cmp14_mid1_fu_217_p2_carry_i_7_n_3}),
        .CYINIT(i_fu_88_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln17_fu_213_p1[4:1]),
        .S(i_fu_88_reg[4:1]));
  bd_0_hls_inst_0_rgb2gray_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .CO(icmp_ln17_fu_196_p2_carry__4_n_2),
        .P(P),
        .Q(Q),
        .SR(j_fu_840_in),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(flow_control_loop_pipe_sequential_init_U_n_6),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_carry__10(dout_carry__10),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .i_fu_880(i_fu_880),
        .\i_fu_88_reg[0] (ap_enable_reg_pp0_iter2),
        .icmp_ln17_reg_375(icmp_ln17_reg_375),
        .\j_fu_84_reg[1] (\i_fu_88[0]_i_1_n_0 ),
        .mul_ln4_reg_137_reg__0(mul_ln4_reg_137_reg__0),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \g_last_V_reg_384[0]_i_1 
       (.I0(g_last_V_fu_255_p2),
        .I1(icmp_ln17_fu_196_p2_carry__4_n_2),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(g_last_V_reg_384),
        .O(\g_last_V_reg_384[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \g_last_V_reg_384[0]_i_2 
       (.I0(cmp14_mid1_fu_217_p2),
        .I1(cmp14_fu_182_p2),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(icmp_ln33_fu_250_p2),
        .O(g_last_V_fu_255_p2));
  LUT3 #(
    .INIT(8'hE2)) 
    \g_last_V_reg_384_pp0_iter1_reg[0]_i_1 
       (.I0(g_last_V_reg_384),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(g_last_V_reg_384_pp0_iter1_reg),
        .O(\g_last_V_reg_384_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \g_last_V_reg_384_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\g_last_V_reg_384_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(g_last_V_reg_384_pp0_iter1_reg),
        .R(1'b0));
  FDRE \g_last_V_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\g_last_V_reg_384[0]_i_1_n_0 ),
        .Q(g_last_V_reg_384),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln17_reg_375),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \i_fu_88[0]_i_1 
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .I2(src_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln17_fu_196_p2_carry__4_n_2),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\i_fu_88[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_88[0]_i_4 
       (.I0(i_fu_88_reg[0]),
        .O(zext_ln17_fu_213_p1[0]));
  FDRE \i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[0]_i_2_n_7 ),
        .Q(i_fu_88_reg[0]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_88_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_fu_88_reg[0]_i_2_n_0 ,\i_fu_88_reg[0]_i_2_n_1 ,\i_fu_88_reg[0]_i_2_n_2 ,\i_fu_88_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_fu_88_reg[0]_i_2_n_4 ,\i_fu_88_reg[0]_i_2_n_5 ,\i_fu_88_reg[0]_i_2_n_6 ,\i_fu_88_reg[0]_i_2_n_7 }),
        .S({i_fu_88_reg[3:1],zext_ln17_fu_213_p1[0]}));
  FDRE \i_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[8]_i_1_n_5 ),
        .Q(i_fu_88_reg[10]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[8]_i_1_n_4 ),
        .Q(i_fu_88_reg[11]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[12]_i_1_n_7 ),
        .Q(i_fu_88_reg[12]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_88_reg[12]_i_1 
       (.CI(\i_fu_88_reg[8]_i_1_n_0 ),
        .CO({\i_fu_88_reg[12]_i_1_n_0 ,\i_fu_88_reg[12]_i_1_n_1 ,\i_fu_88_reg[12]_i_1_n_2 ,\i_fu_88_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_88_reg[12]_i_1_n_4 ,\i_fu_88_reg[12]_i_1_n_5 ,\i_fu_88_reg[12]_i_1_n_6 ,\i_fu_88_reg[12]_i_1_n_7 }),
        .S(i_fu_88_reg[15:12]));
  FDRE \i_fu_88_reg[13] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[12]_i_1_n_6 ),
        .Q(i_fu_88_reg[13]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[14] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[12]_i_1_n_5 ),
        .Q(i_fu_88_reg[14]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[15] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[12]_i_1_n_4 ),
        .Q(i_fu_88_reg[15]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[16] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[16]_i_1_n_7 ),
        .Q(i_fu_88_reg[16]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_88_reg[16]_i_1 
       (.CI(\i_fu_88_reg[12]_i_1_n_0 ),
        .CO({\i_fu_88_reg[16]_i_1_n_0 ,\i_fu_88_reg[16]_i_1_n_1 ,\i_fu_88_reg[16]_i_1_n_2 ,\i_fu_88_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_88_reg[16]_i_1_n_4 ,\i_fu_88_reg[16]_i_1_n_5 ,\i_fu_88_reg[16]_i_1_n_6 ,\i_fu_88_reg[16]_i_1_n_7 }),
        .S(i_fu_88_reg[19:16]));
  FDRE \i_fu_88_reg[17] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[16]_i_1_n_6 ),
        .Q(i_fu_88_reg[17]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[18] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[16]_i_1_n_5 ),
        .Q(i_fu_88_reg[18]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[19] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[16]_i_1_n_4 ),
        .Q(i_fu_88_reg[19]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[0]_i_2_n_6 ),
        .Q(i_fu_88_reg[1]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[20] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[20]_i_1_n_7 ),
        .Q(i_fu_88_reg[20]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_88_reg[20]_i_1 
       (.CI(\i_fu_88_reg[16]_i_1_n_0 ),
        .CO({\i_fu_88_reg[20]_i_1_n_0 ,\i_fu_88_reg[20]_i_1_n_1 ,\i_fu_88_reg[20]_i_1_n_2 ,\i_fu_88_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_88_reg[20]_i_1_n_4 ,\i_fu_88_reg[20]_i_1_n_5 ,\i_fu_88_reg[20]_i_1_n_6 ,\i_fu_88_reg[20]_i_1_n_7 }),
        .S(i_fu_88_reg[23:20]));
  FDRE \i_fu_88_reg[21] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[20]_i_1_n_6 ),
        .Q(i_fu_88_reg[21]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[22] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[20]_i_1_n_5 ),
        .Q(i_fu_88_reg[22]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[23] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[20]_i_1_n_4 ),
        .Q(i_fu_88_reg[23]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[24] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[24]_i_1_n_7 ),
        .Q(i_fu_88_reg[24]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_88_reg[24]_i_1 
       (.CI(\i_fu_88_reg[20]_i_1_n_0 ),
        .CO({\i_fu_88_reg[24]_i_1_n_0 ,\i_fu_88_reg[24]_i_1_n_1 ,\i_fu_88_reg[24]_i_1_n_2 ,\i_fu_88_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_88_reg[24]_i_1_n_4 ,\i_fu_88_reg[24]_i_1_n_5 ,\i_fu_88_reg[24]_i_1_n_6 ,\i_fu_88_reg[24]_i_1_n_7 }),
        .S(i_fu_88_reg[27:24]));
  FDRE \i_fu_88_reg[25] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[24]_i_1_n_6 ),
        .Q(i_fu_88_reg[25]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[26] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[24]_i_1_n_5 ),
        .Q(i_fu_88_reg[26]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[27] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[24]_i_1_n_4 ),
        .Q(i_fu_88_reg[27]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[28] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[28]_i_1_n_7 ),
        .Q(i_fu_88_reg[28]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_88_reg[28]_i_1 
       (.CI(\i_fu_88_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_fu_88_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_fu_88_reg[28]_i_1_n_2 ,\i_fu_88_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_88_reg[28]_i_1_O_UNCONNECTED [3],\i_fu_88_reg[28]_i_1_n_5 ,\i_fu_88_reg[28]_i_1_n_6 ,\i_fu_88_reg[28]_i_1_n_7 }),
        .S({1'b0,i_fu_88_reg[30:28]}));
  FDRE \i_fu_88_reg[29] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[28]_i_1_n_6 ),
        .Q(i_fu_88_reg[29]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[0]_i_2_n_5 ),
        .Q(i_fu_88_reg[2]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[30] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[28]_i_1_n_5 ),
        .Q(i_fu_88_reg[30]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[0]_i_2_n_4 ),
        .Q(i_fu_88_reg[3]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[4]_i_1_n_7 ),
        .Q(i_fu_88_reg[4]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_88_reg[4]_i_1 
       (.CI(\i_fu_88_reg[0]_i_2_n_0 ),
        .CO({\i_fu_88_reg[4]_i_1_n_0 ,\i_fu_88_reg[4]_i_1_n_1 ,\i_fu_88_reg[4]_i_1_n_2 ,\i_fu_88_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_88_reg[4]_i_1_n_4 ,\i_fu_88_reg[4]_i_1_n_5 ,\i_fu_88_reg[4]_i_1_n_6 ,\i_fu_88_reg[4]_i_1_n_7 }),
        .S(i_fu_88_reg[7:4]));
  FDRE \i_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[4]_i_1_n_6 ),
        .Q(i_fu_88_reg[5]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[4]_i_1_n_5 ),
        .Q(i_fu_88_reg[6]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[4]_i_1_n_4 ),
        .Q(i_fu_88_reg[7]),
        .R(i_fu_880));
  FDRE \i_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[8]_i_1_n_7 ),
        .Q(i_fu_88_reg[8]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_88_reg[8]_i_1 
       (.CI(\i_fu_88_reg[4]_i_1_n_0 ),
        .CO({\i_fu_88_reg[8]_i_1_n_0 ,\i_fu_88_reg[8]_i_1_n_1 ,\i_fu_88_reg[8]_i_1_n_2 ,\i_fu_88_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_88_reg[8]_i_1_n_4 ,\i_fu_88_reg[8]_i_1_n_5 ,\i_fu_88_reg[8]_i_1_n_6 ,\i_fu_88_reg[8]_i_1_n_7 }),
        .S(i_fu_88_reg[11:8]));
  FDRE \i_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(\i_fu_88[0]_i_1_n_0 ),
        .D(\i_fu_88_reg[8]_i_1_n_6 ),
        .Q(i_fu_88_reg[9]),
        .R(i_fu_880));
  CARRY4 icmp_ln17_fu_196_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln17_fu_196_p2_carry_n_0,icmp_ln17_fu_196_p2_carry_n_1,icmp_ln17_fu_196_p2_carry_n_2,icmp_ln17_fu_196_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln17_fu_196_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln17_fu_196_p2_carry_i_1_n_0,icmp_ln17_fu_196_p2_carry_i_2_n_0,icmp_ln17_fu_196_p2_carry_i_3_n_0,icmp_ln17_fu_196_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln17_fu_196_p2_carry__0
       (.CI(icmp_ln17_fu_196_p2_carry_n_0),
        .CO({icmp_ln17_fu_196_p2_carry__0_n_0,icmp_ln17_fu_196_p2_carry__0_n_1,icmp_ln17_fu_196_p2_carry__0_n_2,icmp_ln17_fu_196_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln17_fu_196_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({S,icmp_ln17_fu_196_p2_carry__0_i_3_n_0,icmp_ln17_fu_196_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__0_i_3
       (.I0(O[1]),
        .I1(indvar_flatten_fu_92_reg[17]),
        .I2(icmp_ln17_fu_196_p2_carry__0_0[15]),
        .I3(indvar_flatten_fu_92_reg[15]),
        .I4(indvar_flatten_fu_92_reg[16]),
        .I5(O[0]),
        .O(icmp_ln17_fu_196_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry__0_i_4
       (.I0(icmp_ln17_fu_196_p2_carry__0_0[12]),
        .I1(indvar_flatten_fu_92_reg[12]),
        .I2(icmp_ln17_fu_196_p2_carry__0_0[14]),
        .I3(indvar_flatten_fu_92_reg[14]),
        .I4(indvar_flatten_fu_92_reg[13]),
        .I5(icmp_ln17_fu_196_p2_carry__0_0[13]),
        .O(icmp_ln17_fu_196_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln17_fu_196_p2_carry__1
       (.CI(icmp_ln17_fu_196_p2_carry__0_n_0),
        .CO({icmp_ln17_fu_196_p2_carry__1_n_0,icmp_ln17_fu_196_p2_carry__1_n_1,icmp_ln17_fu_196_p2_carry__1_n_2,icmp_ln17_fu_196_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln17_fu_196_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(icmp_ln17_fu_196_p2_carry__2_0));
  CARRY4 icmp_ln17_fu_196_p2_carry__2
       (.CI(icmp_ln17_fu_196_p2_carry__1_n_0),
        .CO({icmp_ln17_fu_196_p2_carry__2_n_0,icmp_ln17_fu_196_p2_carry__2_n_1,icmp_ln17_fu_196_p2_carry__2_n_2,icmp_ln17_fu_196_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln17_fu_196_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(icmp_ln17_fu_196_p2_carry__3_0));
  CARRY4 icmp_ln17_fu_196_p2_carry__3
       (.CI(icmp_ln17_fu_196_p2_carry__2_n_0),
        .CO({icmp_ln17_fu_196_p2_carry__3_n_0,icmp_ln17_fu_196_p2_carry__3_n_1,icmp_ln17_fu_196_p2_carry__3_n_2,icmp_ln17_fu_196_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln17_fu_196_p2_carry__3_O_UNCONNECTED[3:0]),
        .S(icmp_ln17_fu_196_p2_carry__4_0));
  CARRY4 icmp_ln17_fu_196_p2_carry__4
       (.CI(icmp_ln17_fu_196_p2_carry__3_n_0),
        .CO({NLW_icmp_ln17_fu_196_p2_carry__4_CO_UNCONNECTED[3:2],icmp_ln17_fu_196_p2_carry__4_n_2,icmp_ln17_fu_196_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln17_fu_196_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_reg_reg}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry_i_1
       (.I0(icmp_ln17_fu_196_p2_carry__0_0[9]),
        .I1(indvar_flatten_fu_92_reg[9]),
        .I2(icmp_ln17_fu_196_p2_carry__0_0[11]),
        .I3(indvar_flatten_fu_92_reg[11]),
        .I4(indvar_flatten_fu_92_reg[10]),
        .I5(icmp_ln17_fu_196_p2_carry__0_0[10]),
        .O(icmp_ln17_fu_196_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry_i_2
       (.I0(icmp_ln17_fu_196_p2_carry__0_0[6]),
        .I1(indvar_flatten_fu_92_reg[6]),
        .I2(icmp_ln17_fu_196_p2_carry__0_0[8]),
        .I3(indvar_flatten_fu_92_reg[8]),
        .I4(indvar_flatten_fu_92_reg[7]),
        .I5(icmp_ln17_fu_196_p2_carry__0_0[7]),
        .O(icmp_ln17_fu_196_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry_i_3
       (.I0(icmp_ln17_fu_196_p2_carry__0_0[3]),
        .I1(indvar_flatten_fu_92_reg[3]),
        .I2(icmp_ln17_fu_196_p2_carry__0_0[5]),
        .I3(indvar_flatten_fu_92_reg[5]),
        .I4(indvar_flatten_fu_92_reg[4]),
        .I5(icmp_ln17_fu_196_p2_carry__0_0[4]),
        .O(icmp_ln17_fu_196_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln17_fu_196_p2_carry_i_4
       (.I0(indvar_flatten_fu_92_reg[0]),
        .I1(icmp_ln17_fu_196_p2_carry__0_0[0]),
        .I2(icmp_ln17_fu_196_p2_carry__0_0[2]),
        .I3(indvar_flatten_fu_92_reg[2]),
        .I4(indvar_flatten_fu_92_reg[1]),
        .I5(icmp_ln17_fu_196_p2_carry__0_0[1]),
        .O(icmp_ln17_fu_196_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln17_reg_375[0]_i_1 
       (.I0(icmp_ln17_fu_196_p2_carry__4_n_2),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(icmp_ln17_reg_375),
        .O(\icmp_ln17_reg_375[0]_i_1_n_0 ));
  FDRE \icmp_ln17_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln17_reg_375[0]_i_1_n_0 ),
        .Q(icmp_ln17_reg_375),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_fu_191_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln19_fu_191_p2_carry_n_0,icmp_ln19_fu_191_p2_carry_n_1,icmp_ln19_fu_191_p2_carry_n_2,icmp_ln19_fu_191_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln19_fu_191_p2_carry_i_1_n_0,icmp_ln19_fu_191_p2_carry_i_2_n_0,icmp_ln19_fu_191_p2_carry_i_3_n_0,icmp_ln19_fu_191_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln19_fu_191_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_fu_191_p2_carry_i_5_n_0,icmp_ln19_fu_191_p2_carry_i_6_n_0,icmp_ln19_fu_191_p2_carry_i_7_n_0,icmp_ln19_fu_191_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_fu_191_p2_carry__0
       (.CI(icmp_ln19_fu_191_p2_carry_n_0),
        .CO({icmp_ln19_fu_191_p2_carry__0_n_0,icmp_ln19_fu_191_p2_carry__0_n_1,icmp_ln19_fu_191_p2_carry__0_n_2,icmp_ln19_fu_191_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln19_fu_191_p2_carry__0_i_1_n_0,icmp_ln19_fu_191_p2_carry__0_i_2_n_0,icmp_ln19_fu_191_p2_carry__0_i_3_n_0,icmp_ln19_fu_191_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln19_fu_191_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_fu_191_p2_carry__0_i_5_n_0,icmp_ln19_fu_191_p2_carry__0_i_6_n_0,icmp_ln19_fu_191_p2_carry__0_i_7_n_0,icmp_ln19_fu_191_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__0_i_1
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[14]),
        .I1(j_fu_84[14]),
        .I2(j_fu_84[15]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[15]),
        .O(icmp_ln19_fu_191_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__0_i_2
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[12]),
        .I1(j_fu_84[12]),
        .I2(j_fu_84[13]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[13]),
        .O(icmp_ln19_fu_191_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__0_i_3
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[10]),
        .I1(j_fu_84[10]),
        .I2(j_fu_84[11]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[11]),
        .O(icmp_ln19_fu_191_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__0_i_4
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[8]),
        .I1(j_fu_84[8]),
        .I2(j_fu_84[9]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[9]),
        .O(icmp_ln19_fu_191_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__0_i_5
       (.I0(j_fu_84[14]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[14]),
        .I2(j_fu_84[15]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[15]),
        .O(icmp_ln19_fu_191_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__0_i_6
       (.I0(j_fu_84[12]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[12]),
        .I2(j_fu_84[13]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[13]),
        .O(icmp_ln19_fu_191_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__0_i_7
       (.I0(j_fu_84[10]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[10]),
        .I2(j_fu_84[11]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[11]),
        .O(icmp_ln19_fu_191_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__0_i_8
       (.I0(j_fu_84[8]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[8]),
        .I2(j_fu_84[9]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[9]),
        .O(icmp_ln19_fu_191_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_fu_191_p2_carry__1
       (.CI(icmp_ln19_fu_191_p2_carry__0_n_0),
        .CO({icmp_ln19_fu_191_p2_carry__1_n_0,icmp_ln19_fu_191_p2_carry__1_n_1,icmp_ln19_fu_191_p2_carry__1_n_2,icmp_ln19_fu_191_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln19_fu_191_p2_carry__1_i_1_n_0,icmp_ln19_fu_191_p2_carry__1_i_2_n_0,icmp_ln19_fu_191_p2_carry__1_i_3_n_0,icmp_ln19_fu_191_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln19_fu_191_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_fu_191_p2_carry__1_i_5_n_0,icmp_ln19_fu_191_p2_carry__1_i_6_n_0,icmp_ln19_fu_191_p2_carry__1_i_7_n_0,icmp_ln19_fu_191_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__1_i_1
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[22]),
        .I1(j_fu_84[22]),
        .I2(j_fu_84[23]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[23]),
        .O(icmp_ln19_fu_191_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__1_i_2
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[20]),
        .I1(j_fu_84[20]),
        .I2(j_fu_84[21]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[21]),
        .O(icmp_ln19_fu_191_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__1_i_3
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[18]),
        .I1(j_fu_84[18]),
        .I2(j_fu_84[19]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[19]),
        .O(icmp_ln19_fu_191_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__1_i_4
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[16]),
        .I1(j_fu_84[16]),
        .I2(j_fu_84[17]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[17]),
        .O(icmp_ln19_fu_191_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__1_i_5
       (.I0(j_fu_84[22]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[22]),
        .I2(j_fu_84[23]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[23]),
        .O(icmp_ln19_fu_191_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__1_i_6
       (.I0(j_fu_84[20]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[20]),
        .I2(j_fu_84[21]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[21]),
        .O(icmp_ln19_fu_191_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__1_i_7
       (.I0(j_fu_84[18]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[18]),
        .I2(j_fu_84[19]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[19]),
        .O(icmp_ln19_fu_191_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__1_i_8
       (.I0(j_fu_84[16]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[16]),
        .I2(j_fu_84[17]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[17]),
        .O(icmp_ln19_fu_191_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_fu_191_p2_carry__2
       (.CI(icmp_ln19_fu_191_p2_carry__1_n_0),
        .CO({icmp_ln19_fu_191_p2_carry__2_n_0,icmp_ln19_fu_191_p2_carry__2_n_1,icmp_ln19_fu_191_p2_carry__2_n_2,icmp_ln19_fu_191_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln19_fu_191_p2_carry__2_i_1_n_0,icmp_ln19_fu_191_p2_carry__2_i_2_n_0,icmp_ln19_fu_191_p2_carry__2_i_3_n_0,icmp_ln19_fu_191_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln19_fu_191_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_fu_191_p2_carry__2_i_5_n_0,icmp_ln19_fu_191_p2_carry__2_i_6_n_0,icmp_ln19_fu_191_p2_carry__2_i_7_n_0,icmp_ln19_fu_191_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln19_fu_191_p2_carry__2_i_1
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[31]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[30]),
        .I2(j_fu_84[30]),
        .O(icmp_ln19_fu_191_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__2_i_2
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[28]),
        .I1(j_fu_84[28]),
        .I2(j_fu_84[29]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[29]),
        .O(icmp_ln19_fu_191_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__2_i_3
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[26]),
        .I1(j_fu_84[26]),
        .I2(j_fu_84[27]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[27]),
        .O(icmp_ln19_fu_191_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry__2_i_4
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[24]),
        .I1(j_fu_84[24]),
        .I2(j_fu_84[25]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[25]),
        .O(icmp_ln19_fu_191_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln19_fu_191_p2_carry__2_i_5
       (.I0(j_fu_84[30]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[31]),
        .I2(icmp_ln19_fu_191_p2_carry__2_0[30]),
        .O(icmp_ln19_fu_191_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__2_i_6
       (.I0(j_fu_84[28]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[28]),
        .I2(j_fu_84[29]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[29]),
        .O(icmp_ln19_fu_191_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__2_i_7
       (.I0(j_fu_84[26]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[26]),
        .I2(j_fu_84[27]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[27]),
        .O(icmp_ln19_fu_191_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry__2_i_8
       (.I0(j_fu_84[24]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[24]),
        .I2(j_fu_84[25]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[25]),
        .O(icmp_ln19_fu_191_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry_i_1
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[6]),
        .I1(j_fu_84[6]),
        .I2(j_fu_84[7]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[7]),
        .O(icmp_ln19_fu_191_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry_i_2
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[4]),
        .I1(j_fu_84[4]),
        .I2(j_fu_84[5]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[5]),
        .O(icmp_ln19_fu_191_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry_i_3
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[2]),
        .I1(j_fu_84[2]),
        .I2(j_fu_84[3]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[3]),
        .O(icmp_ln19_fu_191_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln19_fu_191_p2_carry_i_4
       (.I0(icmp_ln19_fu_191_p2_carry__2_0[0]),
        .I1(j_fu_84[0]),
        .I2(j_fu_84[1]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[1]),
        .O(icmp_ln19_fu_191_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry_i_5
       (.I0(j_fu_84[6]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[6]),
        .I2(j_fu_84[7]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[7]),
        .O(icmp_ln19_fu_191_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry_i_6
       (.I0(j_fu_84[4]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[4]),
        .I2(j_fu_84[5]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[5]),
        .O(icmp_ln19_fu_191_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry_i_7
       (.I0(j_fu_84[2]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[2]),
        .I2(j_fu_84[3]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[3]),
        .O(icmp_ln19_fu_191_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln19_fu_191_p2_carry_i_8
       (.I0(j_fu_84[0]),
        .I1(icmp_ln19_fu_191_p2_carry__2_0[0]),
        .I2(j_fu_84[1]),
        .I3(icmp_ln19_fu_191_p2_carry__2_0[1]),
        .O(icmp_ln19_fu_191_p2_carry_i_8_n_0));
  CARRY4 icmp_ln33_fu_250_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln33_fu_250_p2_carry_n_0,icmp_ln33_fu_250_p2_carry_n_1,icmp_ln33_fu_250_p2_carry_n_2,icmp_ln33_fu_250_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln33_fu_250_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln33_fu_250_p2_carry_i_1_n_0,icmp_ln33_fu_250_p2_carry_i_2_n_0,icmp_ln33_fu_250_p2_carry_i_3_n_0,icmp_ln33_fu_250_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln33_fu_250_p2_carry__0
       (.CI(icmp_ln33_fu_250_p2_carry_n_0),
        .CO({icmp_ln33_fu_250_p2_carry__0_n_0,icmp_ln33_fu_250_p2_carry__0_n_1,icmp_ln33_fu_250_p2_carry__0_n_2,icmp_ln33_fu_250_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln33_fu_250_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln33_fu_250_p2_carry__0_i_1_n_0,icmp_ln33_fu_250_p2_carry__0_i_2_n_0,icmp_ln33_fu_250_p2_carry__0_i_3_n_0,icmp_ln33_fu_250_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry__0_i_1
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[21]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[21]),
        .I3(icmp_ln33_fu_250_p2_carry__0_i_5_n_0),
        .O(icmp_ln33_fu_250_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry__0_i_2
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[18]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[18]),
        .I3(icmp_ln33_fu_250_p2_carry__0_i_6_n_0),
        .O(icmp_ln33_fu_250_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry__0_i_3
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[17]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[17]),
        .I3(icmp_ln33_fu_250_p2_carry__0_i_7_n_0),
        .O(icmp_ln33_fu_250_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry__0_i_4
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[12]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[12]),
        .I3(icmp_ln33_fu_250_p2_carry__0_i_8_n_0),
        .O(icmp_ln33_fu_250_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry__0_i_5
       (.I0(j_fu_84[22]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[22]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[23]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[23]),
        .O(icmp_ln33_fu_250_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry__0_i_6
       (.I0(j_fu_84[20]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[20]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[19]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[19]),
        .O(icmp_ln33_fu_250_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry__0_i_7
       (.I0(j_fu_84[15]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[15]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[16]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[16]),
        .O(icmp_ln33_fu_250_p2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry__0_i_8
       (.I0(j_fu_84[13]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[13]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[14]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[14]),
        .O(icmp_ln33_fu_250_p2_carry__0_i_8_n_0));
  CARRY4 icmp_ln33_fu_250_p2_carry__1
       (.CI(icmp_ln33_fu_250_p2_carry__0_n_0),
        .CO({NLW_icmp_ln33_fu_250_p2_carry__1_CO_UNCONNECTED[3],icmp_ln33_fu_250_p2,icmp_ln33_fu_250_p2_carry__1_n_2,icmp_ln33_fu_250_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln33_fu_250_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln33_fu_250_p2_carry__1_i_1_n_0,icmp_ln33_fu_250_p2_carry__1_i_2_n_0,icmp_ln33_fu_250_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry__1_i_1
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[30]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[30]),
        .I3(icmp_ln33_fu_250_p2_carry__1_0[31]),
        .O(icmp_ln33_fu_250_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry__1_i_2
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[27]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[27]),
        .I3(icmp_ln33_fu_250_p2_carry__1_i_4_n_0),
        .O(icmp_ln33_fu_250_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry__1_i_3
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[24]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[24]),
        .I3(icmp_ln33_fu_250_p2_carry__1_i_5_n_0),
        .O(icmp_ln33_fu_250_p2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry__1_i_4
       (.I0(j_fu_84[28]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[28]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[29]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[29]),
        .O(icmp_ln33_fu_250_p2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry__1_i_5
       (.I0(j_fu_84[26]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[26]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[25]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[25]),
        .O(icmp_ln33_fu_250_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry_i_1
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[11]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[11]),
        .I3(icmp_ln33_fu_250_p2_carry_i_5_n_0),
        .O(icmp_ln33_fu_250_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry_i_2
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[8]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[8]),
        .I3(icmp_ln33_fu_250_p2_carry_i_6_n_0),
        .O(icmp_ln33_fu_250_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry_i_3
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[3]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[3]),
        .I3(icmp_ln33_fu_250_p2_carry_i_7_n_0),
        .O(icmp_ln33_fu_250_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0087)) 
    icmp_ln33_fu_250_p2_carry_i_4
       (.I0(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I1(j_fu_84[0]),
        .I2(icmp_ln33_fu_250_p2_carry__1_0[0]),
        .I3(icmp_ln33_fu_250_p2_carry_i_8_n_0),
        .O(icmp_ln33_fu_250_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry_i_5
       (.I0(j_fu_84[10]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[10]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[9]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[9]),
        .O(icmp_ln33_fu_250_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry_i_6
       (.I0(j_fu_84[6]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[6]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[7]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[7]),
        .O(icmp_ln33_fu_250_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry_i_7
       (.I0(j_fu_84[4]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[4]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[5]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[5]),
        .O(icmp_ln33_fu_250_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h6FFFFC6C)) 
    icmp_ln33_fu_250_p2_carry_i_8
       (.I0(j_fu_84[2]),
        .I1(icmp_ln33_fu_250_p2_carry__1_0[2]),
        .I2(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I3(j_fu_84[1]),
        .I4(icmp_ln33_fu_250_p2_carry__1_0[1]),
        .O(icmp_ln33_fu_250_p2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_92[0]_i_3 
       (.I0(indvar_flatten_fu_92_reg[0]),
        .O(\indvar_flatten_fu_92[0]_i_3_n_0 ));
  FDRE \indvar_flatten_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten_fu_92_reg[0]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_92_reg[0]_i_2_n_0 ,\indvar_flatten_fu_92_reg[0]_i_2_n_1 ,\indvar_flatten_fu_92_reg[0]_i_2_n_2 ,\indvar_flatten_fu_92_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_92_reg[0]_i_2_n_4 ,\indvar_flatten_fu_92_reg[0]_i_2_n_5 ,\indvar_flatten_fu_92_reg[0]_i_2_n_6 ,\indvar_flatten_fu_92_reg[0]_i_2_n_7 }),
        .S({indvar_flatten_fu_92_reg[3:1],\indvar_flatten_fu_92[0]_i_3_n_0 }));
  FDRE \indvar_flatten_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_fu_92_reg[10]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_fu_92_reg[11]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_fu_92_reg[12]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[12]_i_1_n_0 ,\indvar_flatten_fu_92_reg[12]_i_1_n_1 ,\indvar_flatten_fu_92_reg[12]_i_1_n_2 ,\indvar_flatten_fu_92_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[12]_i_1_n_4 ,\indvar_flatten_fu_92_reg[12]_i_1_n_5 ,\indvar_flatten_fu_92_reg[12]_i_1_n_6 ,\indvar_flatten_fu_92_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_fu_92_reg[15:12]));
  FDRE \indvar_flatten_fu_92_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_fu_92_reg[13]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_fu_92_reg[14]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_fu_92_reg[15]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_fu_92_reg[16]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[16]_i_1_n_0 ,\indvar_flatten_fu_92_reg[16]_i_1_n_1 ,\indvar_flatten_fu_92_reg[16]_i_1_n_2 ,\indvar_flatten_fu_92_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[16]_i_1_n_4 ,\indvar_flatten_fu_92_reg[16]_i_1_n_5 ,\indvar_flatten_fu_92_reg[16]_i_1_n_6 ,\indvar_flatten_fu_92_reg[16]_i_1_n_7 }),
        .S({\indvar_flatten_fu_92_reg[63]_0 [1:0],indvar_flatten_fu_92_reg[17:16]}));
  FDRE \indvar_flatten_fu_92_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_fu_92_reg[17]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[16]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [0]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[16]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [1]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten_fu_92_reg[1]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[20]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [2]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[20]_i_1_n_0 ,\indvar_flatten_fu_92_reg[20]_i_1_n_1 ,\indvar_flatten_fu_92_reg[20]_i_1_n_2 ,\indvar_flatten_fu_92_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[20]_i_1_n_4 ,\indvar_flatten_fu_92_reg[20]_i_1_n_5 ,\indvar_flatten_fu_92_reg[20]_i_1_n_6 ,\indvar_flatten_fu_92_reg[20]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [5:2]));
  FDRE \indvar_flatten_fu_92_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[20]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [3]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[20]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [4]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[20]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [5]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[24]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [6]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[24]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[24]_i_1_n_0 ,\indvar_flatten_fu_92_reg[24]_i_1_n_1 ,\indvar_flatten_fu_92_reg[24]_i_1_n_2 ,\indvar_flatten_fu_92_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[24]_i_1_n_4 ,\indvar_flatten_fu_92_reg[24]_i_1_n_5 ,\indvar_flatten_fu_92_reg[24]_i_1_n_6 ,\indvar_flatten_fu_92_reg[24]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [9:6]));
  FDRE \indvar_flatten_fu_92_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[24]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [7]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[24]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [8]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[24]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [9]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[28]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [10]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[28]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[28]_i_1_n_0 ,\indvar_flatten_fu_92_reg[28]_i_1_n_1 ,\indvar_flatten_fu_92_reg[28]_i_1_n_2 ,\indvar_flatten_fu_92_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[28]_i_1_n_4 ,\indvar_flatten_fu_92_reg[28]_i_1_n_5 ,\indvar_flatten_fu_92_reg[28]_i_1_n_6 ,\indvar_flatten_fu_92_reg[28]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [13:10]));
  FDRE \indvar_flatten_fu_92_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[28]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [11]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten_fu_92_reg[2]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[28]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [12]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[28]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [13]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[32] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[32]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [14]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[32]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[32]_i_1_n_0 ,\indvar_flatten_fu_92_reg[32]_i_1_n_1 ,\indvar_flatten_fu_92_reg[32]_i_1_n_2 ,\indvar_flatten_fu_92_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[32]_i_1_n_4 ,\indvar_flatten_fu_92_reg[32]_i_1_n_5 ,\indvar_flatten_fu_92_reg[32]_i_1_n_6 ,\indvar_flatten_fu_92_reg[32]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [17:14]));
  FDRE \indvar_flatten_fu_92_reg[33] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[32]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [15]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[34] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[32]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [16]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[35] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[32]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [17]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[36] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[36]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [18]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[36]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[36]_i_1_n_0 ,\indvar_flatten_fu_92_reg[36]_i_1_n_1 ,\indvar_flatten_fu_92_reg[36]_i_1_n_2 ,\indvar_flatten_fu_92_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[36]_i_1_n_4 ,\indvar_flatten_fu_92_reg[36]_i_1_n_5 ,\indvar_flatten_fu_92_reg[36]_i_1_n_6 ,\indvar_flatten_fu_92_reg[36]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [21:18]));
  FDRE \indvar_flatten_fu_92_reg[37] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[36]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [19]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[38] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[36]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [20]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[39] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[36]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [21]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[0]_i_2_n_4 ),
        .Q(indvar_flatten_fu_92_reg[3]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[40] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[40]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [22]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[40]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[40]_i_1_n_0 ,\indvar_flatten_fu_92_reg[40]_i_1_n_1 ,\indvar_flatten_fu_92_reg[40]_i_1_n_2 ,\indvar_flatten_fu_92_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[40]_i_1_n_4 ,\indvar_flatten_fu_92_reg[40]_i_1_n_5 ,\indvar_flatten_fu_92_reg[40]_i_1_n_6 ,\indvar_flatten_fu_92_reg[40]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [25:22]));
  FDRE \indvar_flatten_fu_92_reg[41] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[40]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [23]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[42] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[40]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [24]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[43] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[40]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [25]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[44] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[44]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [26]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[44]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[44]_i_1_n_0 ,\indvar_flatten_fu_92_reg[44]_i_1_n_1 ,\indvar_flatten_fu_92_reg[44]_i_1_n_2 ,\indvar_flatten_fu_92_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[44]_i_1_n_4 ,\indvar_flatten_fu_92_reg[44]_i_1_n_5 ,\indvar_flatten_fu_92_reg[44]_i_1_n_6 ,\indvar_flatten_fu_92_reg[44]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [29:26]));
  FDRE \indvar_flatten_fu_92_reg[45] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[44]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [27]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[46] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[44]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [28]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[47] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[44]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [29]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[48] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[48]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [30]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[48]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[48]_i_1_n_0 ,\indvar_flatten_fu_92_reg[48]_i_1_n_1 ,\indvar_flatten_fu_92_reg[48]_i_1_n_2 ,\indvar_flatten_fu_92_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[48]_i_1_n_4 ,\indvar_flatten_fu_92_reg[48]_i_1_n_5 ,\indvar_flatten_fu_92_reg[48]_i_1_n_6 ,\indvar_flatten_fu_92_reg[48]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [33:30]));
  FDRE \indvar_flatten_fu_92_reg[49] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[48]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [31]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_fu_92_reg[4]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[0]_i_2_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[4]_i_1_n_0 ,\indvar_flatten_fu_92_reg[4]_i_1_n_1 ,\indvar_flatten_fu_92_reg[4]_i_1_n_2 ,\indvar_flatten_fu_92_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[4]_i_1_n_4 ,\indvar_flatten_fu_92_reg[4]_i_1_n_5 ,\indvar_flatten_fu_92_reg[4]_i_1_n_6 ,\indvar_flatten_fu_92_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_fu_92_reg[7:4]));
  FDRE \indvar_flatten_fu_92_reg[50] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[48]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [32]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[51] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[48]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [33]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[52] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[52]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [34]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[52]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[52]_i_1_n_0 ,\indvar_flatten_fu_92_reg[52]_i_1_n_1 ,\indvar_flatten_fu_92_reg[52]_i_1_n_2 ,\indvar_flatten_fu_92_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[52]_i_1_n_4 ,\indvar_flatten_fu_92_reg[52]_i_1_n_5 ,\indvar_flatten_fu_92_reg[52]_i_1_n_6 ,\indvar_flatten_fu_92_reg[52]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [37:34]));
  FDRE \indvar_flatten_fu_92_reg[53] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[52]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [35]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[54] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[52]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [36]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[55] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[52]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [37]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[56] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[56]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [38]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[56]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[56]_i_1_n_0 ,\indvar_flatten_fu_92_reg[56]_i_1_n_1 ,\indvar_flatten_fu_92_reg[56]_i_1_n_2 ,\indvar_flatten_fu_92_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[56]_i_1_n_4 ,\indvar_flatten_fu_92_reg[56]_i_1_n_5 ,\indvar_flatten_fu_92_reg[56]_i_1_n_6 ,\indvar_flatten_fu_92_reg[56]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [41:38]));
  FDRE \indvar_flatten_fu_92_reg[57] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[56]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [39]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[58] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[56]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [40]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[59] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[56]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [41]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_fu_92_reg[5]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[60] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[60]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [42]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[60]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_92_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_fu_92_reg[60]_i_1_n_1 ,\indvar_flatten_fu_92_reg[60]_i_1_n_2 ,\indvar_flatten_fu_92_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[60]_i_1_n_4 ,\indvar_flatten_fu_92_reg[60]_i_1_n_5 ,\indvar_flatten_fu_92_reg[60]_i_1_n_6 ,\indvar_flatten_fu_92_reg[60]_i_1_n_7 }),
        .S(\indvar_flatten_fu_92_reg[63]_0 [45:42]));
  FDRE \indvar_flatten_fu_92_reg[61] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[60]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [43]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[62] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[60]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [44]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[63] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[60]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_92_reg[63]_0 [45]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_fu_92_reg[6]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_fu_92_reg[7]),
        .R(i_fu_880));
  FDRE \indvar_flatten_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_fu_92_reg[8]),
        .R(i_fu_880));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_92_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[8]_i_1_n_0 ,\indvar_flatten_fu_92_reg[8]_i_1_n_1 ,\indvar_flatten_fu_92_reg[8]_i_1_n_2 ,\indvar_flatten_fu_92_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_92_reg[8]_i_1_n_4 ,\indvar_flatten_fu_92_reg[8]_i_1_n_5 ,\indvar_flatten_fu_92_reg[8]_i_1_n_6 ,\indvar_flatten_fu_92_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_fu_92_reg[11:8]));
  FDRE \indvar_flatten_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(\indvar_flatten_fu_92_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_fu_92_reg[9]),
        .R(i_fu_880));
  LUT6 #(
    .INIT(64'h00000000AAA6AAAE)) 
    \j_fu_84[0]_i_1 
       (.I0(j_fu_84[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln17_fu_196_p2_carry__4_n_2),
        .I3(\B_V_data_1_state_reg[0] ),
        .I4(icmp_ln19_fu_191_p2_carry__2_n_0),
        .I5(i_fu_880),
        .O(\j_fu_84[0]_i_1_n_0 ));
  FDRE \j_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_84[0]_i_1_n_0 ),
        .Q(j_fu_84[0]),
        .R(1'b0));
  FDRE \j_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[10]),
        .Q(j_fu_84[10]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[11]),
        .Q(j_fu_84[11]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[12]),
        .Q(j_fu_84[12]),
        .R(j_fu_840_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_84_reg[12]_i_1 
       (.CI(\j_fu_84_reg[8]_i_1_n_0 ),
        .CO({\j_fu_84_reg[12]_i_1_n_0 ,\j_fu_84_reg[12]_i_1_n_1 ,\j_fu_84_reg[12]_i_1_n_2 ,\j_fu_84_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_261_p2[12:9]),
        .S(j_fu_84[12:9]));
  FDRE \j_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[13]),
        .Q(j_fu_84[13]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[14]),
        .Q(j_fu_84[14]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[15]),
        .Q(j_fu_84[15]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[16]),
        .Q(j_fu_84[16]),
        .R(j_fu_840_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_84_reg[16]_i_1 
       (.CI(\j_fu_84_reg[12]_i_1_n_0 ),
        .CO({\j_fu_84_reg[16]_i_1_n_0 ,\j_fu_84_reg[16]_i_1_n_1 ,\j_fu_84_reg[16]_i_1_n_2 ,\j_fu_84_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_261_p2[16:13]),
        .S(j_fu_84[16:13]));
  FDRE \j_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[17]),
        .Q(j_fu_84[17]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[18]),
        .Q(j_fu_84[18]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[19]),
        .Q(j_fu_84[19]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[1]),
        .Q(j_fu_84[1]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[20]),
        .Q(j_fu_84[20]),
        .R(j_fu_840_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_84_reg[20]_i_1 
       (.CI(\j_fu_84_reg[16]_i_1_n_0 ),
        .CO({\j_fu_84_reg[20]_i_1_n_0 ,\j_fu_84_reg[20]_i_1_n_1 ,\j_fu_84_reg[20]_i_1_n_2 ,\j_fu_84_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_261_p2[20:17]),
        .S(j_fu_84[20:17]));
  FDRE \j_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[21]),
        .Q(j_fu_84[21]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[22]),
        .Q(j_fu_84[22]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[23]),
        .Q(j_fu_84[23]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[24]),
        .Q(j_fu_84[24]),
        .R(j_fu_840_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_84_reg[24]_i_1 
       (.CI(\j_fu_84_reg[20]_i_1_n_0 ),
        .CO({\j_fu_84_reg[24]_i_1_n_0 ,\j_fu_84_reg[24]_i_1_n_1 ,\j_fu_84_reg[24]_i_1_n_2 ,\j_fu_84_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_261_p2[24:21]),
        .S(j_fu_84[24:21]));
  FDRE \j_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[25]),
        .Q(j_fu_84[25]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[26]),
        .Q(j_fu_84[26]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[27]),
        .Q(j_fu_84[27]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[28]),
        .Q(j_fu_84[28]),
        .R(j_fu_840_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_84_reg[28]_i_1 
       (.CI(\j_fu_84_reg[24]_i_1_n_0 ),
        .CO({\j_fu_84_reg[28]_i_1_n_0 ,\j_fu_84_reg[28]_i_1_n_1 ,\j_fu_84_reg[28]_i_1_n_2 ,\j_fu_84_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_261_p2[28:25]),
        .S(j_fu_84[28:25]));
  FDRE \j_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[29]),
        .Q(j_fu_84[29]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[2]),
        .Q(j_fu_84[2]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[30]),
        .Q(j_fu_84[30]),
        .R(j_fu_840_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_84_reg[30]_i_3 
       (.CI(\j_fu_84_reg[28]_i_1_n_0 ),
        .CO({\NLW_j_fu_84_reg[30]_i_3_CO_UNCONNECTED [3:1],\j_fu_84_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_fu_84_reg[30]_i_3_O_UNCONNECTED [3:2],add_ln19_fu_261_p2[30:29]}),
        .S({1'b0,1'b0,j_fu_84[30:29]}));
  FDRE \j_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[3]),
        .Q(j_fu_84[3]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[4]),
        .Q(j_fu_84[4]),
        .R(j_fu_840_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_84_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_fu_84_reg[4]_i_1_n_0 ,\j_fu_84_reg[4]_i_1_n_1 ,\j_fu_84_reg[4]_i_1_n_2 ,\j_fu_84_reg[4]_i_1_n_3 }),
        .CYINIT(j_fu_84[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_261_p2[4:1]),
        .S(j_fu_84[4:1]));
  FDRE \j_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[5]),
        .Q(j_fu_84[5]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[6]),
        .Q(j_fu_84[6]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[7]),
        .Q(j_fu_84[7]),
        .R(j_fu_840_in));
  FDRE \j_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[8]),
        .Q(j_fu_84[8]),
        .R(j_fu_840_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_84_reg[8]_i_1 
       (.CI(\j_fu_84_reg[4]_i_1_n_0 ),
        .CO({\j_fu_84_reg[8]_i_1_n_0 ,\j_fu_84_reg[8]_i_1_n_1 ,\j_fu_84_reg[8]_i_1_n_2 ,\j_fu_84_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln19_fu_261_p2[8:5]),
        .S(j_fu_84[8:5]));
  FDRE \j_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_88112_out),
        .D(add_ln19_fu_261_p2[9]),
        .Q(j_fu_84[9]),
        .R(j_fu_840_in));
  bd_0_hls_inst_0_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1 mac_muladd_8ns_5ns_16ns_16_4_1_U3
       (.A(A),
        .CO(icmp_ln17_fu_196_p2_carry__4_n_2),
        .D(D),
        .PCOUT({mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48}),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .grp_fu_317_ce(grp_fu_317_ce),
        .grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .i_fu_88112_out(i_fu_88112_out),
        .p_reg_reg(\B_V_data_1_state_reg[0] ));
  bd_0_hls_inst_0_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1 mac_muladd_8ns_7ns_16ns_16_4_1_U2
       (.A(A),
        .\B_V_data_1_state_reg[0] (mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49),
        .PCOUT({mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48}),
        .Q({ap_CS_fsm_pp0_stage2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_fu_317_ce(grp_fu_317_ce),
        .grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg(grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg),
        .icmp_ln17_reg_375(icmp_ln17_reg_375),
        .m_reg_reg(\B_V_data_1_state_reg[0] ),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
