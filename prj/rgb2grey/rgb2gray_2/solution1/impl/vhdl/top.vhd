-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top is
generic (
    C_S_AXI_CTRL_ADDR_WIDTH : INTEGER := 5;
    C_S_AXI_CTRL_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    src_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    src_TVALID : IN STD_LOGIC;
    src_TREADY : OUT STD_LOGIC;
    src_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    src_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    src_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    dst_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    dst_TVALID : OUT STD_LOGIC;
    dst_TREADY : IN STD_LOGIC;
    dst_TKEEP : OUT STD_LOGIC_VECTOR (0 downto 0);
    dst_TSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
    dst_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    s_axi_CTRL_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_ADDR_WIDTH-1 downto 0);
    s_axi_CTRL_WVALID : IN STD_LOGIC;
    s_axi_CTRL_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH-1 downto 0);
    s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH/8-1 downto 0);
    s_axi_CTRL_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_ADDR_WIDTH-1 downto 0);
    s_axi_CTRL_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_RREADY : IN STD_LOGIC;
    s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH-1 downto 0);
    s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_CTRL_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_BREADY : IN STD_LOGIC;
    s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of top is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "top_top,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.297000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=3772,HLS_SYN_LUT=5719,HLS_VERSION=2022_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv28_0 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000000000";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal rows : STD_LOGIC_VECTOR (31 downto 0);
    signal cols : STD_LOGIC_VECTOR (31 downto 0);
    signal rows_read_reg_150 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln16_fu_129_p3 : STD_LOGIC_VECTOR (27 downto 0);
    signal select_ln16_reg_155 : STD_LOGIC_VECTOR (27 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_fu_143_p2 : STD_LOGIC_VECTOR (59 downto 0);
    signal mul_ln4_reg_170 : STD_LOGIC_VECTOR (59 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start : STD_LOGIC;
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_done : STD_LOGIC;
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_idle : STD_LOGIC;
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_ready : STD_LOGIC;
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TREADY : STD_LOGIC;
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_src_TREADY : STD_LOGIC;
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TDATA : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TVALID : STD_LOGIC;
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TKEEP : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TSTRB : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal add_ln16_fu_113_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal empty_fu_107_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_119_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal grp_fu_143_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_143_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal regslice_both_dst_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal regslice_both_src_V_data_V_U_apdone_blk : STD_LOGIC;
    signal src_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal src_TVALID_int_regslice : STD_LOGIC;
    signal src_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_src_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal src_TKEEP_int_regslice : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_src_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal src_TSTRB_int_regslice : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_src_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_V_last_V_U_apdone_blk : STD_LOGIC;
    signal src_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_src_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_V_last_V_U_ack_in : STD_LOGIC;
    signal dst_TVALID_int_regslice : STD_LOGIC;
    signal dst_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_dst_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_V_last_V_U_vld_out : STD_LOGIC;
    signal grp_fu_143_p00 : STD_LOGIC_VECTOR (59 downto 0);
    signal grp_fu_143_p10 : STD_LOGIC_VECTOR (59 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component top_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        src_TVALID : IN STD_LOGIC;
        dst_TREADY : IN STD_LOGIC;
        mul_ln4 : IN STD_LOGIC_VECTOR (59 downto 0);
        src_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        src_TREADY : OUT STD_LOGIC;
        src_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
        src_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
        src_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        dst_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_TVALID : OUT STD_LOGIC;
        dst_TKEEP : OUT STD_LOGIC_VECTOR (0 downto 0);
        dst_TSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
        dst_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component top_mul_32ns_28ns_60_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (27 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (59 downto 0) );
    end component;


    component top_CTRL_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        rows : OUT STD_LOGIC_VECTOR (31 downto 0);
        cols : OUT STD_LOGIC_VECTOR (31 downto 0);
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC );
    end component;


    component top_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86 : component top_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start,
        ap_done => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_done,
        ap_idle => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_idle,
        ap_ready => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_ready,
        src_TVALID => src_TVALID_int_regslice,
        dst_TREADY => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TREADY,
        mul_ln4 => mul_ln4_reg_170,
        src_TDATA => src_TDATA_int_regslice,
        src_TREADY => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_src_TREADY,
        src_TKEEP => src_TKEEP_int_regslice,
        src_TSTRB => src_TSTRB_int_regslice,
        src_TLAST => src_TLAST_int_regslice,
        dst_TDATA => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TDATA,
        dst_TVALID => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TVALID,
        dst_TKEEP => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TKEEP,
        dst_TSTRB => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TSTRB,
        dst_TLAST => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TLAST);

    CTRL_s_axi_U : component top_CTRL_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CTRL_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CTRL_DATA_WIDTH)
    port map (
        AWVALID => s_axi_CTRL_AWVALID,
        AWREADY => s_axi_CTRL_AWREADY,
        AWADDR => s_axi_CTRL_AWADDR,
        WVALID => s_axi_CTRL_WVALID,
        WREADY => s_axi_CTRL_WREADY,
        WDATA => s_axi_CTRL_WDATA,
        WSTRB => s_axi_CTRL_WSTRB,
        ARVALID => s_axi_CTRL_ARVALID,
        ARREADY => s_axi_CTRL_ARREADY,
        ARADDR => s_axi_CTRL_ARADDR,
        RVALID => s_axi_CTRL_RVALID,
        RREADY => s_axi_CTRL_RREADY,
        RDATA => s_axi_CTRL_RDATA,
        RRESP => s_axi_CTRL_RRESP,
        BVALID => s_axi_CTRL_BVALID,
        BREADY => s_axi_CTRL_BREADY,
        BRESP => s_axi_CTRL_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        rows => rows,
        cols => cols,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle);

    mul_32ns_28ns_60_2_1_U24 : component top_mul_32ns_28ns_60_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 28,
        dout_WIDTH => 60)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => grp_fu_143_p0,
        din1 => grp_fu_143_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_143_p2);

    regslice_both_src_V_data_V_U : component top_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => src_TDATA,
        vld_in => src_TVALID,
        ack_in => regslice_both_src_V_data_V_U_ack_in,
        data_out => src_TDATA_int_regslice,
        vld_out => src_TVALID_int_regslice,
        ack_out => src_TREADY_int_regslice,
        apdone_blk => regslice_both_src_V_data_V_U_apdone_blk);

    regslice_both_src_V_keep_V_U : component top_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => src_TKEEP,
        vld_in => src_TVALID,
        ack_in => regslice_both_src_V_keep_V_U_ack_in,
        data_out => src_TKEEP_int_regslice,
        vld_out => regslice_both_src_V_keep_V_U_vld_out,
        ack_out => src_TREADY_int_regslice,
        apdone_blk => regslice_both_src_V_keep_V_U_apdone_blk);

    regslice_both_src_V_strb_V_U : component top_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => src_TSTRB,
        vld_in => src_TVALID,
        ack_in => regslice_both_src_V_strb_V_U_ack_in,
        data_out => src_TSTRB_int_regslice,
        vld_out => regslice_both_src_V_strb_V_U_vld_out,
        ack_out => src_TREADY_int_regslice,
        apdone_blk => regslice_both_src_V_strb_V_U_apdone_blk);

    regslice_both_src_V_last_V_U : component top_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => src_TLAST,
        vld_in => src_TVALID,
        ack_in => regslice_both_src_V_last_V_U_ack_in,
        data_out => src_TLAST_int_regslice,
        vld_out => regslice_both_src_V_last_V_U_vld_out,
        ack_out => src_TREADY_int_regslice,
        apdone_blk => regslice_both_src_V_last_V_U_apdone_blk);

    regslice_both_dst_V_data_V_U : component top_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TDATA,
        vld_in => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TVALID,
        ack_in => dst_TREADY_int_regslice,
        data_out => dst_TDATA,
        vld_out => regslice_both_dst_V_data_V_U_vld_out,
        ack_out => dst_TREADY,
        apdone_blk => regslice_both_dst_V_data_V_U_apdone_blk);

    regslice_both_dst_V_keep_V_U : component top_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TKEEP,
        vld_in => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TVALID,
        ack_in => regslice_both_dst_V_keep_V_U_ack_in_dummy,
        data_out => dst_TKEEP,
        vld_out => regslice_both_dst_V_keep_V_U_vld_out,
        ack_out => dst_TREADY,
        apdone_blk => regslice_both_dst_V_keep_V_U_apdone_blk);

    regslice_both_dst_V_strb_V_U : component top_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TSTRB,
        vld_in => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TVALID,
        ack_in => regslice_both_dst_V_strb_V_U_ack_in_dummy,
        data_out => dst_TSTRB,
        vld_out => regslice_both_dst_V_strb_V_U_vld_out,
        ack_out => dst_TREADY,
        apdone_blk => regslice_both_dst_V_strb_V_U_apdone_blk);

    regslice_both_dst_V_last_V_U : component top_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TLAST,
        vld_in => grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TVALID,
        ack_in => regslice_both_dst_V_last_V_U_ack_in_dummy,
        data_out => dst_TLAST,
        vld_out => regslice_both_dst_V_last_V_U_vld_out,
        ack_out => dst_TREADY,
        apdone_blk => regslice_both_dst_V_last_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_ready = ap_const_logic_1)) then 
                    grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                mul_ln4_reg_170 <= grp_fu_143_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                rows_read_reg_150 <= rows;
                select_ln16_reg_155 <= select_ln16_fu_129_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_done, ap_CS_fsm_state4, ap_CS_fsm_state5, regslice_both_dst_V_data_V_U_apdone_blk)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (regslice_both_dst_V_data_V_U_apdone_blk = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    add_ln16_fu_113_p2 <= std_logic_vector(unsigned(cols) + unsigned(ap_const_lv32_F));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_done)
    begin
        if ((grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state5_blk_assign_proc : process(regslice_both_dst_V_data_V_U_apdone_blk)
    begin
        if ((regslice_both_dst_V_data_V_U_apdone_blk = ap_const_logic_1)) then 
            ap_ST_fsm_state5_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state5_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state5, regslice_both_dst_V_data_V_U_apdone_blk)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) and (regslice_both_dst_V_data_V_U_apdone_blk = ap_const_logic_0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state5, regslice_both_dst_V_data_V_U_apdone_blk)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) and (regslice_both_dst_V_data_V_U_apdone_blk = ap_const_logic_0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    dst_TVALID <= regslice_both_dst_V_data_V_U_vld_out;
    dst_TVALID_int_regslice <= grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TVALID;
    empty_fu_107_p2 <= "1" when (signed(cols) > signed(ap_const_lv32_0)) else "0";
    grp_fu_143_p0 <= grp_fu_143_p00(32 - 1 downto 0);
    grp_fu_143_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(rows_read_reg_150),60));
    grp_fu_143_p1 <= grp_fu_143_p10(28 - 1 downto 0);
    grp_fu_143_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln16_reg_155),60));
    grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start <= grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_ap_start_reg;
    grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_dst_TREADY <= (dst_TREADY_int_regslice and ap_CS_fsm_state4);
    select_ln16_fu_129_p3 <= 
        tmp_fu_119_p4 when (empty_fu_107_p2(0) = '1') else 
        ap_const_lv28_0;
    src_TREADY <= regslice_both_src_V_data_V_U_ack_in;

    src_TREADY_int_regslice_assign_proc : process(grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_src_TREADY, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            src_TREADY_int_regslice <= grp_top_Pipeline_VITIS_LOOP_16_1_VITIS_LOOP_17_2_fu_86_src_TREADY;
        else 
            src_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    tmp_fu_119_p4 <= add_ln16_fu_113_p2(31 downto 4);
end behav;
