-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Jul 18 14:01:34 2023
-- Host        : LAPTOP-JF2J0TDM running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2gray_top_0_2_sim_netlist.vhdl
-- Design      : design_1_rgb2gray_top_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_cols_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_rows_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_cols0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_cols[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_cols_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_rows0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_rows[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_rows[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_rows_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_cols[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_cols[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_cols[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_cols[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_cols[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_cols[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_cols[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_cols[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_cols[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_cols[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_cols[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_cols[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_cols[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_cols[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_cols[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_cols[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_cols[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_cols[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_cols[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_cols[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_cols[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_cols[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_cols[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_cols[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_cols[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_cols[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_cols[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_cols[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_cols[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_cols[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_cols[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_cols[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_rows[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_rows[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_rows[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_rows[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_rows[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_rows[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_rows[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_rows[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_rows[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_rows[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_rows[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_rows[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_rows[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_rows[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_rows[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rows[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rows[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_rows[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_rows[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_rows[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_rows[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rows[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rows[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_rows[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_rows[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_rows[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_rows[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_rows[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_rows[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_rows[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_rows[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_rows[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_rows[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair2";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_cols_reg[31]_0\(31 downto 0) <= \^int_cols_reg[31]_0\(31 downto 0);
  \int_rows_reg[31]_0\(31 downto 0) <= \^int_rows_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_2_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARVALID,
      I3 => p_2_in(7),
      I4 => ap_done,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_rows[31]_i_3_n_0\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \int_rows[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      I5 => p_2_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_2_in(7),
      R => \^ap_rst_n_inv\
    );
\int_cols[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(0),
      O => int_cols0(0)
    );
\int_cols[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(10),
      O => int_cols0(10)
    );
\int_cols[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(11),
      O => int_cols0(11)
    );
\int_cols[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(12),
      O => int_cols0(12)
    );
\int_cols[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(13),
      O => int_cols0(13)
    );
\int_cols[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(14),
      O => int_cols0(14)
    );
\int_cols[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(15),
      O => int_cols0(15)
    );
\int_cols[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(16),
      O => int_cols0(16)
    );
\int_cols[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(17),
      O => int_cols0(17)
    );
\int_cols[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(18),
      O => int_cols0(18)
    );
\int_cols[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(19),
      O => int_cols0(19)
    );
\int_cols[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(1),
      O => int_cols0(1)
    );
\int_cols[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(20),
      O => int_cols0(20)
    );
\int_cols[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(21),
      O => int_cols0(21)
    );
\int_cols[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(22),
      O => int_cols0(22)
    );
\int_cols[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(23),
      O => int_cols0(23)
    );
\int_cols[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(24),
      O => int_cols0(24)
    );
\int_cols[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(25),
      O => int_cols0(25)
    );
\int_cols[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(26),
      O => int_cols0(26)
    );
\int_cols[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(27),
      O => int_cols0(27)
    );
\int_cols[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(28),
      O => int_cols0(28)
    );
\int_cols[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(29),
      O => int_cols0(29)
    );
\int_cols[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(2),
      O => int_cols0(2)
    );
\int_cols[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(30),
      O => int_cols0(30)
    );
\int_cols[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_rows[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      O => \int_cols[31]_i_1_n_0\
    );
\int_cols[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(31),
      O => int_cols0(31)
    );
\int_cols[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(3),
      O => int_cols0(3)
    );
\int_cols[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(4),
      O => int_cols0(4)
    );
\int_cols[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(5),
      O => int_cols0(5)
    );
\int_cols[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(6),
      O => int_cols0(6)
    );
\int_cols[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(7),
      O => int_cols0(7)
    );
\int_cols[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(8),
      O => int_cols0(8)
    );
\int_cols[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(9),
      O => int_cols0(9)
    );
\int_cols_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(0),
      Q => \^int_cols_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(10),
      Q => \^int_cols_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(11),
      Q => \^int_cols_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(12),
      Q => \^int_cols_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(13),
      Q => \^int_cols_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(14),
      Q => \^int_cols_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(15),
      Q => \^int_cols_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(16),
      Q => \^int_cols_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(17),
      Q => \^int_cols_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(18),
      Q => \^int_cols_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(19),
      Q => \^int_cols_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(1),
      Q => \^int_cols_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(20),
      Q => \^int_cols_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(21),
      Q => \^int_cols_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(22),
      Q => \^int_cols_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(23),
      Q => \^int_cols_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(24),
      Q => \^int_cols_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(25),
      Q => \^int_cols_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(26),
      Q => \^int_cols_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(27),
      Q => \^int_cols_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(28),
      Q => \^int_cols_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(29),
      Q => \^int_cols_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(2),
      Q => \^int_cols_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(30),
      Q => \^int_cols_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(31),
      Q => \^int_cols_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(3),
      Q => \^int_cols_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(4),
      Q => \^int_cols_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(5),
      Q => \^int_cols_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(6),
      Q => \^int_cols_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(7),
      Q => \^int_cols_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(8),
      Q => \^int_cols_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(9),
      Q => \^int_cols_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_i_2_n_0,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_rows[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \int_rows[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_gie_i_2_n_0,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_rows[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(0),
      O => int_rows0(0)
    );
\int_rows[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(10),
      O => int_rows0(10)
    );
\int_rows[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(11),
      O => int_rows0(11)
    );
\int_rows[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(12),
      O => int_rows0(12)
    );
\int_rows[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(13),
      O => int_rows0(13)
    );
\int_rows[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(14),
      O => int_rows0(14)
    );
\int_rows[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(15),
      O => int_rows0(15)
    );
\int_rows[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(16),
      O => int_rows0(16)
    );
\int_rows[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(17),
      O => int_rows0(17)
    );
\int_rows[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(18),
      O => int_rows0(18)
    );
\int_rows[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(19),
      O => int_rows0(19)
    );
\int_rows[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(1),
      O => int_rows0(1)
    );
\int_rows[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(20),
      O => int_rows0(20)
    );
\int_rows[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(21),
      O => int_rows0(21)
    );
\int_rows[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(22),
      O => int_rows0(22)
    );
\int_rows[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(23),
      O => int_rows0(23)
    );
\int_rows[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(24),
      O => int_rows0(24)
    );
\int_rows[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(25),
      O => int_rows0(25)
    );
\int_rows[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(26),
      O => int_rows0(26)
    );
\int_rows[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(27),
      O => int_rows0(27)
    );
\int_rows[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(28),
      O => int_rows0(28)
    );
\int_rows[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(29),
      O => int_rows0(29)
    );
\int_rows[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(2),
      O => int_rows0(2)
    );
\int_rows[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(30),
      O => int_rows0(30)
    );
\int_rows[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_rows[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      O => \int_rows[31]_i_1_n_0\
    );
\int_rows[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(31),
      O => int_rows0(31)
    );
\int_rows[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_rows[31]_i_3_n_0\
    );
\int_rows[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(3),
      O => int_rows0(3)
    );
\int_rows[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(4),
      O => int_rows0(4)
    );
\int_rows[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(5),
      O => int_rows0(5)
    );
\int_rows[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(6),
      O => int_rows0(6)
    );
\int_rows[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(7),
      O => int_rows0(7)
    );
\int_rows[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(8),
      O => int_rows0(8)
    );
\int_rows[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(9),
      O => int_rows0(9)
    );
\int_rows_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(0),
      Q => \^int_rows_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(10),
      Q => \^int_rows_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(11),
      Q => \^int_rows_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(12),
      Q => \^int_rows_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(13),
      Q => \^int_rows_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(14),
      Q => \^int_rows_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(15),
      Q => \^int_rows_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(16),
      Q => \^int_rows_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(17),
      Q => \^int_rows_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(18),
      Q => \^int_rows_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(19),
      Q => \^int_rows_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(1),
      Q => \^int_rows_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(20),
      Q => \^int_rows_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(21),
      Q => \^int_rows_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(22),
      Q => \^int_rows_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(23),
      Q => \^int_rows_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(24),
      Q => \^int_rows_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(25),
      Q => \^int_rows_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(26),
      Q => \^int_rows_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(27),
      Q => \^int_rows_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(28),
      Q => \^int_rows_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(29),
      Q => \^int_rows_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(2),
      Q => \^int_rows_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(30),
      Q => \^int_rows_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(31),
      Q => \^int_rows_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(3),
      Q => \^int_rows_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(4),
      Q => \^int_rows_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(5),
      Q => \^int_rows_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(6),
      Q => \^int_rows_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(7),
      Q => \^int_rows_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(8),
      Q => \^int_rows_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(9),
      Q => \^int_rows_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => \rdata[9]_i_2_n_0\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => p_2_in(2),
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => auto_restart_status_reg_n_0,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \^int_cols_reg[31]_0\(0),
      I3 => \rdata[9]_i_2_n_0\,
      I4 => \^ap_start\,
      I5 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(0),
      I2 => int_gie_reg_n_0,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \rdata[1]_i_3_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88088000"
    )
        port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => \int_isr_reg_n_0_[0]\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(10),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(10),
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(11),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(11),
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(12),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(12),
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(13),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(13),
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(14),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(14),
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(15),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(15),
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(16),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(16),
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(17),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(17),
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(18),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(18),
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(19),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(19),
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(1),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^int_cols_reg[31]_0\(1),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AF0000C0A00000"
    )
        port map (
      I0 => p_0_in,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \rdata[1]_i_3_n_0\,
      I5 => int_task_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(20),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(20),
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(21),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(21),
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(22),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(22),
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(23),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(23),
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(24),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(24),
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(25),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(25),
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(26),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(26),
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(27),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(27),
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(28),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(28),
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(29),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(29),
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_cols_reg[31]_0\(2),
      I2 => p_2_in(2),
      I3 => \rdata[9]_i_2_n_0\,
      I4 => \^int_rows_reg[31]_0\(2),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(30),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(30),
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(31),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(31),
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_cols_reg[31]_0\(3),
      I2 => \^int_rows_reg[31]_0\(3),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => int_ap_ready,
      I5 => \rdata[9]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(4),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(4),
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(5),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(5),
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(6),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(6),
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_cols_reg[31]_0\(7),
      I2 => \^int_rows_reg[31]_0\(7),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => p_2_in(7),
      I5 => \rdata[9]_i_2_n_0\,
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(8),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(8),
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_cols_reg[31]_0\(9),
      I2 => \^interrupt\,
      I3 => \rdata[9]_i_2_n_0\,
      I4 => \^int_rows_reg[31]_0\(9),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_CTRL_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_CTRL_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_CTRL_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_CTRL_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_CTRL_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_CTRL_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_CTRL_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_CTRL_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_CTRL_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_CTRL_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_CTRL_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_CTRL_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_CTRL_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_CTRL_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_CTRL_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_CTRL_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_flow_control_loop_pipe_sequential_init is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_880 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \mul_ln4_reg_137_reg__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \j_fu_84_reg[1]\ : in STD_LOGIC;
    \i_fu_88_reg[0]\ : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln17_reg_375 : in STD_LOGIC;
    src_TVALID_int_regslice : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_carry__10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^i_fu_880\ : STD_LOGIC;
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  ap_enable_reg_pp0_iter2_reg <= \^ap_enable_reg_pp0_iter2_reg\;
  i_fu_880 <= \^i_fu_880\;
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAFFFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2_reg\,
      I1 => src_TVALID_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter0\,
      I3 => CO(0),
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => \^b_v_data_1_state_reg[0]\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => \ap_CS_fsm_reg[4]\(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => Q(2),
      I2 => ap_done_reg1,
      I3 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => \ap_CS_fsm_reg[4]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF4F4F4F4F"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => ap_loop_init_int_reg_0,
      I5 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\dout_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \dout_carry__10\(3),
      O => \mul_ln4_reg_137_reg__0\(3)
    );
\dout_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => \dout_carry__10\(2),
      O => \mul_ln4_reg_137_reg__0\(2)
    );
\dout_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => \dout_carry__10\(1),
      O => \mul_ln4_reg_137_reg__0\(1)
    );
\dout_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \dout_carry__10\(0),
      O => \mul_ln4_reg_137_reg__0\(0)
    );
\i_fu_88[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_88_reg[0]\,
      I1 => dst_TREADY_int_regslice,
      I2 => Q(1),
      O => \^ap_enable_reg_pp0_iter2_reg\
    );
\indvar_flatten_fu_92[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => icmp_ln17_reg_375,
      I5 => src_TVALID_int_regslice,
      O => \^i_fu_880\
    );
\j_fu_84[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \j_fu_84_reg[1]\,
      I1 => \^i_fu_880\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_fu_88112_out : out STD_LOGIC;
    grp_fu_317_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 is
  signal \^i_fu_88112_out\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  i_fu_88112_out <= \^i_fu_88112_out\;
\j_fu_84[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => p_reg_reg_0,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => Q(0),
      I4 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      O => \^i_fu_88112_out\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^i_fu_88112_out\,
      CEA2 => grp_fu_317_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_317_ce,
      CEP => grp_fu_317_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => D(7 downto 0),
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_0 : in STD_LOGIC;
    src_TVALID_int_regslice : in STD_LOGIC;
    icmp_ln17_reg_375 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal p_reg_reg_i_1_n_0 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^b_v_data_1_state_reg[0]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^b_v_data_1_state_reg[0]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
m_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF5555FFFFFFFF"
    )
        port map (
      I0 => m_reg_reg_0,
      I1 => src_TVALID_int_regslice,
      I2 => icmp_ln17_reg_375,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(0),
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \^b_v_data_1_state_reg[0]\
    );
m_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111000FFFFFFFF"
    )
        port map (
      I0 => src_TVALID_int_regslice,
      I1 => icmp_ln17_reg_375,
      I2 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => Q(1),
      O => \^b_v_data_1_state_reg[0]_0\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_reg_reg_i_1_n_0,
      CEP => \^b_v_data_1_state_reg[0]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA000002A2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(0),
      I3 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I4 => icmp_ln17_reg_375,
      I5 => src_TVALID_int_regslice,
      O => p_reg_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mul_32ns_32ns_64_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \dout__0_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \dout__0_1\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \indvar_flatten_fu_92_reg[33]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_92_reg[46]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_92_reg[59]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_92_reg[63]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    dout_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    P : in STD_LOGIC_VECTOR ( 45 downto 0 );
    \icmp_ln17_fu_196_p2_carry__0_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln17_fu_196_p2_carry__4_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln17_fu_196_p2_carry__4\ : in STD_LOGIC_VECTOR ( 45 downto 0 );
    \dout_carry__3_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \dout_carry__9_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mul_32ns_32ns_64_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mul_32ns_32ns_64_1_1 is
  signal \dout__0_n_58\ : STD_LOGIC;
  signal \dout__0_n_59\ : STD_LOGIC;
  signal \dout__0_n_60\ : STD_LOGIC;
  signal \dout__0_n_61\ : STD_LOGIC;
  signal \dout__0_n_62\ : STD_LOGIC;
  signal \dout__0_n_63\ : STD_LOGIC;
  signal \dout__0_n_64\ : STD_LOGIC;
  signal \dout__0_n_65\ : STD_LOGIC;
  signal \dout__0_n_66\ : STD_LOGIC;
  signal \dout__0_n_67\ : STD_LOGIC;
  signal \dout__0_n_68\ : STD_LOGIC;
  signal \dout__0_n_69\ : STD_LOGIC;
  signal \dout__0_n_70\ : STD_LOGIC;
  signal \dout__0_n_71\ : STD_LOGIC;
  signal \dout__0_n_72\ : STD_LOGIC;
  signal \dout__0_n_73\ : STD_LOGIC;
  signal \dout__0_n_74\ : STD_LOGIC;
  signal \dout__0_n_75\ : STD_LOGIC;
  signal \dout__0_n_76\ : STD_LOGIC;
  signal \dout__0_n_77\ : STD_LOGIC;
  signal \dout__0_n_78\ : STD_LOGIC;
  signal \dout__0_n_79\ : STD_LOGIC;
  signal \dout__0_n_80\ : STD_LOGIC;
  signal \dout__0_n_81\ : STD_LOGIC;
  signal \dout__0_n_82\ : STD_LOGIC;
  signal \dout__0_n_83\ : STD_LOGIC;
  signal \dout__0_n_84\ : STD_LOGIC;
  signal \dout__0_n_85\ : STD_LOGIC;
  signal \dout__0_n_86\ : STD_LOGIC;
  signal \dout__0_n_87\ : STD_LOGIC;
  signal \dout__0_n_88\ : STD_LOGIC;
  signal \dout_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__0_n_0\ : STD_LOGIC;
  signal \dout_carry__0_n_1\ : STD_LOGIC;
  signal \dout_carry__0_n_2\ : STD_LOGIC;
  signal \dout_carry__0_n_3\ : STD_LOGIC;
  signal \dout_carry__10_n_1\ : STD_LOGIC;
  signal \dout_carry__10_n_2\ : STD_LOGIC;
  signal \dout_carry__10_n_3\ : STD_LOGIC;
  signal \dout_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__1_n_0\ : STD_LOGIC;
  signal \dout_carry__1_n_1\ : STD_LOGIC;
  signal \dout_carry__1_n_2\ : STD_LOGIC;
  signal \dout_carry__1_n_3\ : STD_LOGIC;
  signal \dout_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__2_n_0\ : STD_LOGIC;
  signal \dout_carry__2_n_1\ : STD_LOGIC;
  signal \dout_carry__2_n_2\ : STD_LOGIC;
  signal \dout_carry__2_n_3\ : STD_LOGIC;
  signal \dout_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__3_n_0\ : STD_LOGIC;
  signal \dout_carry__3_n_1\ : STD_LOGIC;
  signal \dout_carry__3_n_2\ : STD_LOGIC;
  signal \dout_carry__3_n_3\ : STD_LOGIC;
  signal \dout_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__4_n_0\ : STD_LOGIC;
  signal \dout_carry__4_n_1\ : STD_LOGIC;
  signal \dout_carry__4_n_2\ : STD_LOGIC;
  signal \dout_carry__4_n_3\ : STD_LOGIC;
  signal \dout_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__5_n_0\ : STD_LOGIC;
  signal \dout_carry__5_n_1\ : STD_LOGIC;
  signal \dout_carry__5_n_2\ : STD_LOGIC;
  signal \dout_carry__5_n_3\ : STD_LOGIC;
  signal \dout_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__6_n_0\ : STD_LOGIC;
  signal \dout_carry__6_n_1\ : STD_LOGIC;
  signal \dout_carry__6_n_2\ : STD_LOGIC;
  signal \dout_carry__6_n_3\ : STD_LOGIC;
  signal \dout_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__7_n_0\ : STD_LOGIC;
  signal \dout_carry__7_n_1\ : STD_LOGIC;
  signal \dout_carry__7_n_2\ : STD_LOGIC;
  signal \dout_carry__7_n_3\ : STD_LOGIC;
  signal \dout_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__8_n_0\ : STD_LOGIC;
  signal \dout_carry__8_n_1\ : STD_LOGIC;
  signal \dout_carry__8_n_2\ : STD_LOGIC;
  signal \dout_carry__8_n_3\ : STD_LOGIC;
  signal \dout_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \dout_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \dout_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \dout_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \dout_carry__9_n_0\ : STD_LOGIC;
  signal \dout_carry__9_n_1\ : STD_LOGIC;
  signal \dout_carry__9_n_2\ : STD_LOGIC;
  signal \dout_carry__9_n_3\ : STD_LOGIC;
  signal dout_carry_i_1_n_0 : STD_LOGIC;
  signal dout_carry_i_2_n_0 : STD_LOGIC;
  signal dout_carry_i_3_n_0 : STD_LOGIC;
  signal dout_carry_n_0 : STD_LOGIC;
  signal dout_carry_n_1 : STD_LOGIC;
  signal dout_carry_n_2 : STD_LOGIC;
  signal dout_carry_n_3 : STD_LOGIC;
  signal dout_n_58 : STD_LOGIC;
  signal dout_n_59 : STD_LOGIC;
  signal dout_n_60 : STD_LOGIC;
  signal dout_n_61 : STD_LOGIC;
  signal dout_n_62 : STD_LOGIC;
  signal dout_n_63 : STD_LOGIC;
  signal dout_n_64 : STD_LOGIC;
  signal dout_n_65 : STD_LOGIC;
  signal dout_n_66 : STD_LOGIC;
  signal dout_n_67 : STD_LOGIC;
  signal dout_n_68 : STD_LOGIC;
  signal dout_n_69 : STD_LOGIC;
  signal dout_n_70 : STD_LOGIC;
  signal dout_n_71 : STD_LOGIC;
  signal dout_n_72 : STD_LOGIC;
  signal dout_n_73 : STD_LOGIC;
  signal dout_n_74 : STD_LOGIC;
  signal dout_n_75 : STD_LOGIC;
  signal dout_n_76 : STD_LOGIC;
  signal dout_n_77 : STD_LOGIC;
  signal dout_n_78 : STD_LOGIC;
  signal dout_n_79 : STD_LOGIC;
  signal dout_n_80 : STD_LOGIC;
  signal dout_n_81 : STD_LOGIC;
  signal dout_n_82 : STD_LOGIC;
  signal dout_n_83 : STD_LOGIC;
  signal dout_n_84 : STD_LOGIC;
  signal dout_n_85 : STD_LOGIC;
  signal dout_n_86 : STD_LOGIC;
  signal dout_n_87 : STD_LOGIC;
  signal dout_n_88 : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__1\ : STD_LOGIC_VECTOR ( 63 downto 18 );
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_dout__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_dout__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \dout__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dout_carry : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \dout_carry__9\ : label is 35;
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => dout_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => dout_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47) => dout_n_58,
      P(46) => dout_n_59,
      P(45) => dout_n_60,
      P(44) => dout_n_61,
      P(43) => dout_n_62,
      P(42) => dout_n_63,
      P(41) => dout_n_64,
      P(40) => dout_n_65,
      P(39) => dout_n_66,
      P(38) => dout_n_67,
      P(37) => dout_n_68,
      P(36) => dout_n_69,
      P(35) => dout_n_70,
      P(34) => dout_n_71,
      P(33) => dout_n_72,
      P(32) => dout_n_73,
      P(31) => dout_n_74,
      P(30) => dout_n_75,
      P(29) => dout_n_76,
      P(28) => dout_n_77,
      P(27) => dout_n_78,
      P(26) => dout_n_79,
      P(25) => dout_n_80,
      P(24) => dout_n_81,
      P(23) => dout_n_82,
      P(22) => dout_n_83,
      P(21) => dout_n_84,
      P(20) => dout_n_85,
      P(19) => dout_n_86,
      P(18) => dout_n_87,
      P(17) => dout_n_88,
      P(16 downto 0) => D(16 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
\dout__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => dout_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_dout__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => dout_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_dout__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_dout__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_dout__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_dout__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_dout__0_OVERFLOW_UNCONNECTED\,
      P(47) => \dout__0_n_58\,
      P(46) => \dout__0_n_59\,
      P(45) => \dout__0_n_60\,
      P(44) => \dout__0_n_61\,
      P(43) => \dout__0_n_62\,
      P(42) => \dout__0_n_63\,
      P(41) => \dout__0_n_64\,
      P(40) => \dout__0_n_65\,
      P(39) => \dout__0_n_66\,
      P(38) => \dout__0_n_67\,
      P(37) => \dout__0_n_68\,
      P(36) => \dout__0_n_69\,
      P(35) => \dout__0_n_70\,
      P(34) => \dout__0_n_71\,
      P(33) => \dout__0_n_72\,
      P(32) => \dout__0_n_73\,
      P(31) => \dout__0_n_74\,
      P(30) => \dout__0_n_75\,
      P(29) => \dout__0_n_76\,
      P(28) => \dout__0_n_77\,
      P(27) => \dout__0_n_78\,
      P(26) => \dout__0_n_79\,
      P(25) => \dout__0_n_80\,
      P(24) => \dout__0_n_81\,
      P(23) => \dout__0_n_82\,
      P(22) => \dout__0_n_83\,
      P(21) => \dout__0_n_84\,
      P(20) => \dout__0_n_85\,
      P(19) => \dout__0_n_86\,
      P(18) => \dout__0_n_87\,
      P(17) => \dout__0_n_88\,
      P(16 downto 0) => \dout__0_0\(16 downto 0),
      PATTERNBDETECT => \NLW_dout__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_dout__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \dout__0_1\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_dout__0_UNDERFLOW_UNCONNECTED\
    );
dout_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dout_carry_n_0,
      CO(2) => dout_carry_n_1,
      CO(1) => dout_carry_n_2,
      CO(0) => dout_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => P(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => \mul_ln4_reg_137_reg__1\(19 downto 18),
      O(1 downto 0) => O(1 downto 0),
      S(3) => dout_carry_i_1_n_0,
      S(2) => dout_carry_i_2_n_0,
      S(1) => dout_carry_i_3_n_0,
      S(0) => \icmp_ln17_fu_196_p2_carry__0_i_3\(0)
    );
\dout_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dout_carry_n_0,
      CO(3) => \dout_carry__0_n_0\,
      CO(2) => \dout_carry__0_n_1\,
      CO(1) => \dout_carry__0_n_2\,
      CO(0) => \dout_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(6 downto 3),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(23 downto 20),
      S(3) => \dout_carry__0_i_1_n_0\,
      S(2) => \dout_carry__0_i_2_n_0\,
      S(1) => \dout_carry__0_i_3_n_0\,
      S(0) => \dout_carry__0_i_4_n_0\
    );
\dout_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => \dout_carry__3_0\(6),
      O => \dout_carry__0_i_1_n_0\
    );
\dout_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => \dout_carry__3_0\(5),
      O => \dout_carry__0_i_2_n_0\
    );
\dout_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => \dout_carry__3_0\(4),
      O => \dout_carry__0_i_3_n_0\
    );
\dout_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \dout_carry__3_0\(3),
      O => \dout_carry__0_i_4_n_0\
    );
\dout_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__0_n_0\,
      CO(3) => \dout_carry__1_n_0\,
      CO(2) => \dout_carry__1_n_1\,
      CO(1) => \dout_carry__1_n_2\,
      CO(0) => \dout_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(10 downto 7),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(27 downto 24),
      S(3) => \dout_carry__1_i_1_n_0\,
      S(2) => \dout_carry__1_i_2_n_0\,
      S(1) => \dout_carry__1_i_3_n_0\,
      S(0) => \dout_carry__1_i_4_n_0\
    );
\dout_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__9_n_0\,
      CO(3) => \NLW_dout_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \dout_carry__10_n_1\,
      CO(1) => \dout_carry__10_n_2\,
      CO(0) => \dout_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => P(45 downto 43),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(63 downto 60),
      S(3 downto 0) => \icmp_ln17_fu_196_p2_carry__4_i_2_0\(3 downto 0)
    );
\dout_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(10),
      I1 => \dout_carry__3_0\(10),
      O => \dout_carry__1_i_1_n_0\
    );
\dout_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(9),
      I1 => \dout_carry__3_0\(9),
      O => \dout_carry__1_i_2_n_0\
    );
\dout_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(8),
      I1 => \dout_carry__3_0\(8),
      O => \dout_carry__1_i_3_n_0\
    );
\dout_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => \dout_carry__3_0\(7),
      O => \dout_carry__1_i_4_n_0\
    );
\dout_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__1_n_0\,
      CO(3) => \dout_carry__2_n_0\,
      CO(2) => \dout_carry__2_n_1\,
      CO(1) => \dout_carry__2_n_2\,
      CO(0) => \dout_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(14 downto 11),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(31 downto 28),
      S(3) => \dout_carry__2_i_1_n_0\,
      S(2) => \dout_carry__2_i_2_n_0\,
      S(1) => \dout_carry__2_i_3_n_0\,
      S(0) => \dout_carry__2_i_4_n_0\
    );
\dout_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(14),
      I1 => \dout_carry__3_0\(14),
      O => \dout_carry__2_i_1_n_0\
    );
\dout_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(13),
      I1 => \dout_carry__3_0\(13),
      O => \dout_carry__2_i_2_n_0\
    );
\dout_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(12),
      I1 => \dout_carry__3_0\(12),
      O => \dout_carry__2_i_3_n_0\
    );
\dout_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(11),
      I1 => \dout_carry__3_0\(11),
      O => \dout_carry__2_i_4_n_0\
    );
\dout_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__2_n_0\,
      CO(3) => \dout_carry__3_n_0\,
      CO(2) => \dout_carry__3_n_1\,
      CO(1) => \dout_carry__3_n_2\,
      CO(0) => \dout_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(18 downto 15),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(35 downto 32),
      S(3) => \dout_carry__3_i_1_n_0\,
      S(2) => \dout_carry__3_i_2_n_0\,
      S(1) => \dout_carry__3_i_3_n_0\,
      S(0) => \dout_carry__3_i_4_n_0\
    );
\dout_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(18),
      I1 => \dout_carry__9_0\(1),
      O => \dout_carry__3_i_1_n_0\
    );
\dout_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(17),
      I1 => \dout_carry__9_0\(0),
      O => \dout_carry__3_i_2_n_0\
    );
\dout_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(16),
      I1 => \dout_carry__3_0\(16),
      O => \dout_carry__3_i_3_n_0\
    );
\dout_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(15),
      I1 => \dout_carry__3_0\(15),
      O => \dout_carry__3_i_4_n_0\
    );
\dout_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__3_n_0\,
      CO(3) => \dout_carry__4_n_0\,
      CO(2) => \dout_carry__4_n_1\,
      CO(1) => \dout_carry__4_n_2\,
      CO(0) => \dout_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(22 downto 19),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(39 downto 36),
      S(3) => \dout_carry__4_i_1_n_0\,
      S(2) => \dout_carry__4_i_2_n_0\,
      S(1) => \dout_carry__4_i_3_n_0\,
      S(0) => \dout_carry__4_i_4_n_0\
    );
\dout_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(22),
      I1 => \dout_carry__9_0\(5),
      O => \dout_carry__4_i_1_n_0\
    );
\dout_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(21),
      I1 => \dout_carry__9_0\(4),
      O => \dout_carry__4_i_2_n_0\
    );
\dout_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(20),
      I1 => \dout_carry__9_0\(3),
      O => \dout_carry__4_i_3_n_0\
    );
\dout_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(19),
      I1 => \dout_carry__9_0\(2),
      O => \dout_carry__4_i_4_n_0\
    );
\dout_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__4_n_0\,
      CO(3) => \dout_carry__5_n_0\,
      CO(2) => \dout_carry__5_n_1\,
      CO(1) => \dout_carry__5_n_2\,
      CO(0) => \dout_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(26 downto 23),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(43 downto 40),
      S(3) => \dout_carry__5_i_1_n_0\,
      S(2) => \dout_carry__5_i_2_n_0\,
      S(1) => \dout_carry__5_i_3_n_0\,
      S(0) => \dout_carry__5_i_4_n_0\
    );
\dout_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(26),
      I1 => \dout_carry__9_0\(9),
      O => \dout_carry__5_i_1_n_0\
    );
\dout_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(25),
      I1 => \dout_carry__9_0\(8),
      O => \dout_carry__5_i_2_n_0\
    );
\dout_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(24),
      I1 => \dout_carry__9_0\(7),
      O => \dout_carry__5_i_3_n_0\
    );
\dout_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(23),
      I1 => \dout_carry__9_0\(6),
      O => \dout_carry__5_i_4_n_0\
    );
\dout_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__5_n_0\,
      CO(3) => \dout_carry__6_n_0\,
      CO(2) => \dout_carry__6_n_1\,
      CO(1) => \dout_carry__6_n_2\,
      CO(0) => \dout_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(30 downto 27),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(47 downto 44),
      S(3) => \dout_carry__6_i_1_n_0\,
      S(2) => \dout_carry__6_i_2_n_0\,
      S(1) => \dout_carry__6_i_3_n_0\,
      S(0) => \dout_carry__6_i_4_n_0\
    );
\dout_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(30),
      I1 => \dout_carry__9_0\(13),
      O => \dout_carry__6_i_1_n_0\
    );
\dout_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(29),
      I1 => \dout_carry__9_0\(12),
      O => \dout_carry__6_i_2_n_0\
    );
\dout_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(28),
      I1 => \dout_carry__9_0\(11),
      O => \dout_carry__6_i_3_n_0\
    );
\dout_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(27),
      I1 => \dout_carry__9_0\(10),
      O => \dout_carry__6_i_4_n_0\
    );
\dout_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__6_n_0\,
      CO(3) => \dout_carry__7_n_0\,
      CO(2) => \dout_carry__7_n_1\,
      CO(1) => \dout_carry__7_n_2\,
      CO(0) => \dout_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(34 downto 31),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(51 downto 48),
      S(3) => \dout_carry__7_i_1_n_0\,
      S(2) => \dout_carry__7_i_2_n_0\,
      S(1) => \dout_carry__7_i_3_n_0\,
      S(0) => \dout_carry__7_i_4_n_0\
    );
\dout_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(34),
      I1 => \dout_carry__9_0\(17),
      O => \dout_carry__7_i_1_n_0\
    );
\dout_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(33),
      I1 => \dout_carry__9_0\(16),
      O => \dout_carry__7_i_2_n_0\
    );
\dout_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(32),
      I1 => \dout_carry__9_0\(15),
      O => \dout_carry__7_i_3_n_0\
    );
\dout_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(31),
      I1 => \dout_carry__9_0\(14),
      O => \dout_carry__7_i_4_n_0\
    );
\dout_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__7_n_0\,
      CO(3) => \dout_carry__8_n_0\,
      CO(2) => \dout_carry__8_n_1\,
      CO(1) => \dout_carry__8_n_2\,
      CO(0) => \dout_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(38 downto 35),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(55 downto 52),
      S(3) => \dout_carry__8_i_1_n_0\,
      S(2) => \dout_carry__8_i_2_n_0\,
      S(1) => \dout_carry__8_i_3_n_0\,
      S(0) => \dout_carry__8_i_4_n_0\
    );
\dout_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(38),
      I1 => \dout_carry__9_0\(21),
      O => \dout_carry__8_i_1_n_0\
    );
\dout_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(37),
      I1 => \dout_carry__9_0\(20),
      O => \dout_carry__8_i_2_n_0\
    );
\dout_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(36),
      I1 => \dout_carry__9_0\(19),
      O => \dout_carry__8_i_3_n_0\
    );
\dout_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(35),
      I1 => \dout_carry__9_0\(18),
      O => \dout_carry__8_i_4_n_0\
    );
\dout_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_carry__8_n_0\,
      CO(3) => \dout_carry__9_n_0\,
      CO(2) => \dout_carry__9_n_1\,
      CO(1) => \dout_carry__9_n_2\,
      CO(0) => \dout_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(42 downto 39),
      O(3 downto 0) => \mul_ln4_reg_137_reg__1\(59 downto 56),
      S(3) => \dout_carry__9_i_1_n_0\,
      S(2) => \dout_carry__9_i_2_n_0\,
      S(1) => \dout_carry__9_i_3_n_0\,
      S(0) => \dout_carry__9_i_4_n_0\
    );
\dout_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(42),
      I1 => \dout_carry__9_0\(25),
      O => \dout_carry__9_i_1_n_0\
    );
\dout_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(41),
      I1 => \dout_carry__9_0\(24),
      O => \dout_carry__9_i_2_n_0\
    );
\dout_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(40),
      I1 => \dout_carry__9_0\(23),
      O => \dout_carry__9_i_3_n_0\
    );
\dout_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(39),
      I1 => \dout_carry__9_0\(22),
      O => \dout_carry__9_i_4_n_0\
    );
dout_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => \dout_carry__3_0\(2),
      O => dout_carry_i_1_n_0
    );
dout_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => \dout_carry__3_0\(1),
      O => dout_carry_i_2_n_0
    );
dout_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \dout_carry__3_0\(0),
      O => dout_carry_i_3_n_0
    );
\icmp_ln17_fu_196_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(22),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(4),
      I2 => \mul_ln4_reg_137_reg__1\(23),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(5),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(3),
      I5 => \mul_ln4_reg_137_reg__1\(21),
      O => S(1)
    );
\icmp_ln17_fu_196_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(19),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(1),
      I2 => \mul_ln4_reg_137_reg__1\(20),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(2),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(0),
      I5 => \mul_ln4_reg_137_reg__1\(18),
      O => S(0)
    );
\icmp_ln17_fu_196_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(33),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(15),
      I2 => \mul_ln4_reg_137_reg__1\(35),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(17),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(16),
      I5 => \mul_ln4_reg_137_reg__1\(34),
      O => \indvar_flatten_fu_92_reg[33]\(3)
    );
\icmp_ln17_fu_196_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(31),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(13),
      I2 => \mul_ln4_reg_137_reg__1\(32),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(14),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(12),
      I5 => \mul_ln4_reg_137_reg__1\(30),
      O => \indvar_flatten_fu_92_reg[33]\(2)
    );
\icmp_ln17_fu_196_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(27),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(9),
      I2 => \mul_ln4_reg_137_reg__1\(29),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(11),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(10),
      I5 => \mul_ln4_reg_137_reg__1\(28),
      O => \indvar_flatten_fu_92_reg[33]\(1)
    );
\icmp_ln17_fu_196_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(25),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(7),
      I2 => \mul_ln4_reg_137_reg__1\(26),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(8),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(6),
      I5 => \mul_ln4_reg_137_reg__1\(24),
      O => \indvar_flatten_fu_92_reg[33]\(0)
    );
\icmp_ln17_fu_196_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(46),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(28),
      I2 => \mul_ln4_reg_137_reg__1\(47),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(29),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(27),
      I5 => \mul_ln4_reg_137_reg__1\(45),
      O => \indvar_flatten_fu_92_reg[46]\(3)
    );
\icmp_ln17_fu_196_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(43),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(25),
      I2 => \mul_ln4_reg_137_reg__1\(44),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(26),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(24),
      I5 => \mul_ln4_reg_137_reg__1\(42),
      O => \indvar_flatten_fu_92_reg[46]\(2)
    );
\icmp_ln17_fu_196_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(39),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(21),
      I2 => \mul_ln4_reg_137_reg__1\(41),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(23),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(22),
      I5 => \mul_ln4_reg_137_reg__1\(40),
      O => \indvar_flatten_fu_92_reg[46]\(1)
    );
\icmp_ln17_fu_196_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(36),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(18),
      I2 => \mul_ln4_reg_137_reg__1\(38),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(20),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(19),
      I5 => \mul_ln4_reg_137_reg__1\(37),
      O => \indvar_flatten_fu_92_reg[46]\(0)
    );
\icmp_ln17_fu_196_p2_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(59),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(41),
      I2 => \mul_ln4_reg_137_reg__1\(57),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(39),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(40),
      I5 => \mul_ln4_reg_137_reg__1\(58),
      O => \indvar_flatten_fu_92_reg[59]\(3)
    );
\icmp_ln17_fu_196_p2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(54),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(36),
      I2 => \mul_ln4_reg_137_reg__1\(56),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(38),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(37),
      I5 => \mul_ln4_reg_137_reg__1\(55),
      O => \indvar_flatten_fu_92_reg[59]\(2)
    );
\icmp_ln17_fu_196_p2_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(53),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(35),
      I2 => \mul_ln4_reg_137_reg__1\(51),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(33),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(34),
      I5 => \mul_ln4_reg_137_reg__1\(52),
      O => \indvar_flatten_fu_92_reg[59]\(1)
    );
\icmp_ln17_fu_196_p2_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(48),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(30),
      I2 => \mul_ln4_reg_137_reg__1\(50),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(32),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(31),
      I5 => \mul_ln4_reg_137_reg__1\(49),
      O => \indvar_flatten_fu_92_reg[59]\(0)
    );
\icmp_ln17_fu_196_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(63),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(45),
      O => \indvar_flatten_fu_92_reg[63]\(1)
    );
\icmp_ln17_fu_196_p2_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mul_ln4_reg_137_reg__1\(62),
      I1 => \icmp_ln17_fu_196_p2_carry__4\(44),
      I2 => \mul_ln4_reg_137_reg__1\(61),
      I3 => \icmp_ln17_fu_196_p2_carry__4\(43),
      I4 => \icmp_ln17_fu_196_p2_carry__4\(42),
      I5 => \mul_ln4_reg_137_reg__1\(60),
      O => \indvar_flatten_fu_92_reg[63]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both is
  port (
    dst_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    dst_TREADY_0 : out STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^dst_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dst_TDATA[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dst_TDATA[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dst_TDATA[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dst_TDATA[3]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dst_TDATA[4]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dst_TDATA[5]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dst_TDATA[6]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dst_TDATA[7]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair40";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  dst_TREADY_int_regslice <= \^dst_tready_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^dst_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^dst_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \B_V_data_1_state_reg[1]_0\,
      I4 => \^dst_tready_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^dst_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => dst_TREADY,
      I3 => \^dst_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^dst_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => dst_TREADY_0
    );
\dst_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(0)
    );
\dst_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(1)
    );
\dst_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(2)
    );
\dst_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(3)
    );
\dst_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(4)
    );
\dst_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(5)
    );
\dst_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(6)
    );
\dst_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(7)
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^dst_tready_int_regslice\,
      I3 => dst_TREADY,
      O => ap_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    src_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TVALID : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both_0 : entity is "rgb2gray_top_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^src_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair46";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  src_TVALID_int_regslice <= \^src_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^src_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^src_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => src_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state[0]_i_2_n_0\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => Q(0),
      I5 => \^src_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^src_tvalid_int_regslice\,
      I1 => src_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_2_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDFFFFD5DDD5DD"
    )
        port map (
      I0 => \^src_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => src_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^src_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
m_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => A(7)
    );
m_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => A(6)
    );
m_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => A(5)
    );
m_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => A(4)
    );
m_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => A(3)
    );
m_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => A(2)
    );
m_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => A(1)
    );
m_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    g_last_V_reg_384_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both__parameterized0\ : entity is "rgb2gray_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dst_TLAST[0]_INST_0\ : label is "soft_lutpair45";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => g_last_V_reg_384_pp0_iter1_reg,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => g_last_V_reg_384_pp0_iter1_reg,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A22AAAA08000800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => dst_TREADY,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => dst_TREADY,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\dst_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => dst_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_fu_88112_out : out STD_LOGIC;
    grp_fu_317_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    p_reg_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1 is
begin
rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => CO(0),
      D(7 downto 0) => D(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      grp_fu_317_ce => grp_fu_317_ce,
      grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      i_fu_88112_out => i_fu_88112_out,
      p_reg_reg_0 => p_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1 is
  port (
    grp_fu_317_ce : out STD_LOGIC;
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg : in STD_LOGIC;
    src_TVALID_int_regslice : in STD_LOGIC;
    icmp_ln17_reg_375 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1 is
begin
rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      \B_V_data_1_state_reg[0]\ => grp_fu_317_ce,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      icmp_ln17_reg_375 => icmp_ln17_reg_375,
      m_reg_reg_0 => m_reg_reg,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \indvar_flatten_fu_92_reg[63]_0\ : out STD_LOGIC_VECTOR ( 45 downto 0 );
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    g_last_V_reg_384_pp0_iter1_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \mul_ln4_reg_137_reg__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln17_fu_196_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln17_fu_196_p2_carry__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln17_fu_196_p2_carry__4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    src_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln17_fu_196_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln19_fu_191_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cmp14_fu_182_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln33_fu_250_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_carry__10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_wr_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2 is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal add_ln19_fu_261_p2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0 : STD_LOGIC;
  signal cmp14_fu_182_p2 : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__0_n_0\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__0_n_1\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__0_n_2\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__1_n_2\ : STD_LOGIC;
  signal \cmp14_fu_182_p2_carry__1_n_3\ : STD_LOGIC;
  signal cmp14_fu_182_p2_carry_i_1_n_0 : STD_LOGIC;
  signal cmp14_fu_182_p2_carry_i_2_n_0 : STD_LOGIC;
  signal cmp14_fu_182_p2_carry_i_3_n_0 : STD_LOGIC;
  signal cmp14_fu_182_p2_carry_i_4_n_0 : STD_LOGIC;
  signal cmp14_fu_182_p2_carry_n_0 : STD_LOGIC;
  signal cmp14_fu_182_p2_carry_n_1 : STD_LOGIC;
  signal cmp14_fu_182_p2_carry_n_2 : STD_LOGIC;
  signal cmp14_fu_182_p2_carry_n_3 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2 : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_n_1\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_n_2\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_n_2\ : STD_LOGIC;
  signal \cmp14_mid1_fu_217_p2_carry__1_n_3\ : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_1_n_0 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_2_n_0 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_3_n_0 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_4_n_0 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_5_n_0 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_5_n_1 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_5_n_2 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_5_n_3 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_6_n_0 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_6_n_1 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_6_n_2 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_6_n_3 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_7_n_0 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_7_n_1 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_7_n_2 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_i_7_n_3 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_n_0 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_n_1 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_n_2 : STD_LOGIC;
  signal cmp14_mid1_fu_217_p2_carry_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal g_last_V_fu_255_p2 : STD_LOGIC;
  signal g_last_V_reg_384 : STD_LOGIC;
  signal \g_last_V_reg_384[0]_i_1_n_0\ : STD_LOGIC;
  signal \^g_last_v_reg_384_pp0_iter1_reg\ : STD_LOGIC;
  signal \g_last_V_reg_384_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal grp_fu_317_ce : STD_LOGIC;
  signal i_fu_880 : STD_LOGIC;
  signal i_fu_88112_out : STD_LOGIC;
  signal \i_fu_88[0]_i_1_n_0\ : STD_LOGIC;
  signal i_fu_88_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \i_fu_88_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \i_fu_88_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \i_fu_88_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_88_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_88_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_88_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_fu_88_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_88_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_fu_88_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_88_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_88_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_88_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_88_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_88_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_88_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_88_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_88_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_88_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_88_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_88_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_88_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_88_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_88_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_88_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_88_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_88_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_88_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_88_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_88_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_88_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_88_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_88_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_88_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_88_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_88_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_88_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_88_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_88_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_88_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_88_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_88_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_88_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_88_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_88_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_88_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_88_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_88_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_88_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_88_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_88_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_88_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_88_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_88_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_88_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_88_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_88_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_88_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_88_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_88_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_88_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_88_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__3_n_0\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__3_n_1\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__3_n_2\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__3_n_3\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__4_n_2\ : STD_LOGIC;
  signal \icmp_ln17_fu_196_p2_carry__4_n_3\ : STD_LOGIC;
  signal icmp_ln17_fu_196_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln17_fu_196_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln17_fu_196_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln17_fu_196_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln17_fu_196_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln17_fu_196_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln17_fu_196_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln17_fu_196_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln17_reg_375 : STD_LOGIC;
  signal \icmp_ln17_reg_375[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_191_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln19_fu_191_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2 : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln33_fu_250_p2_carry__1_n_3\ : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln33_fu_250_p2_carry_n_3 : STD_LOGIC;
  signal \indvar_flatten_fu_92[0]_i_3_n_0\ : STD_LOGIC;
  signal indvar_flatten_fu_92_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \indvar_flatten_fu_92_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \^indvar_flatten_fu_92_reg[63]_0\ : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal \indvar_flatten_fu_92_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal j_fu_84 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal j_fu_840_in : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \j_fu_84[0]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_84_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_84_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_84_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_84_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_84_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_84_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_84_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_84_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_84_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_84_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_84_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_84_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_84_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_84_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_84_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_84_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_84_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_84_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_84_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_84_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_84_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \j_fu_84_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_84_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_84_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_84_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_84_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_84_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_84_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_84_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zext_ln17_fu_213_p1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_cmp14_fu_182_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp14_fu_182_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp14_fu_182_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmp14_fu_182_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cmp14_mid1_fu_217_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp14_mid1_fu_217_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp14_mid1_fu_217_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmp14_mid1_fu_217_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp14_mid1_fu_217_p2_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cmp14_mid1_fu_217_p2_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_fu_88_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_fu_88_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln17_fu_196_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln17_fu_196_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln17_fu_196_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln17_fu_196_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln17_fu_196_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln17_fu_196_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln17_fu_196_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln19_fu_191_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_fu_191_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_fu_191_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_fu_191_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln33_fu_250_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln33_fu_250_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln33_fu_250_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln33_fu_250_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_fu_92_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_fu_84_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_j_fu_84_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair38";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cmp14_mid1_fu_217_p2_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \cmp14_mid1_fu_217_p2_carry__0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \cmp14_mid1_fu_217_p2_carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \cmp14_mid1_fu_217_p2_carry__1_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \cmp14_mid1_fu_217_p2_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of cmp14_mid1_fu_217_p2_carry_i_5 : label is 35;
  attribute ADDER_THRESHOLD of cmp14_mid1_fu_217_p2_carry_i_6 : label is 35;
  attribute ADDER_THRESHOLD of cmp14_mid1_fu_217_p2_carry_i_7 : label is 35;
  attribute SOFT_HLUTNM of \g_last_V_reg_384[0]_i_1\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD of \i_fu_88_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_88_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_88_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_88_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_88_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_88_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_88_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_88_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln17_reg_375[0]_i_1\ : label is "soft_lutpair37";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln19_fu_191_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_fu_191_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_fu_191_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_fu_191_p2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_fu_84_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_84_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_84_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_84_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_84_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_84_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_84_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_84_reg[8]_i_1\ : label is 35;
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  g_last_V_reg_384_pp0_iter1_reg <= \^g_last_v_reg_384_pp0_iter1_reg\;
  \indvar_flatten_fu_92_reg[63]_0\(45 downto 0) <= \^indvar_flatten_fu_92_reg[63]_0\(45 downto 0);
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFFFFFFF100000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^ap_cs_fsm_reg[0]_0\,
      I4 => Q(1),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[3]\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => B_V_data_1_sel_wr_reg,
      I3 => B_V_data_1_sel_wr,
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => B_V_data_1_sel_wr_0,
      O => ap_enable_reg_pp0_iter2_reg_1
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08080808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => dst_TREADY,
      I4 => dst_TREADY_int_regslice,
      I5 => \B_V_data_1_state_reg[0]_0\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00080008000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln17_reg_375,
      I3 => src_TVALID_int_regslice,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => src_TVALID_int_regslice,
      I4 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => \ap_CS_fsm_reg[1]_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm[2]_i_2_n_0\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln17_reg_375,
      I5 => ap_enable_reg_pp0_iter1,
      O => p_0_out(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \ap_CS_fsm[2]_i_4_n_0\,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      O => p_0_out(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => \ap_CS_fsm[1]_i_4_n_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => src_TVALID_int_regslice,
      I1 => icmp_ln17_reg_375,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => icmp_ln17_reg_375,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \ap_CS_fsm[2]_i_4_n_0\,
      I4 => ap_CS_fsm_pp0_stage1,
      O => p_0_out(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => icmp_ln17_reg_375,
      I4 => src_TVALID_int_regslice,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => icmp_ln17_reg_375,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFF04040404"
    )
        port map (
      I0 => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => src_TVALID_int_regslice,
      I3 => Q(1),
      I4 => dst_TREADY_int_regslice,
      I5 => \^ap_enable_reg_pp0_iter2\,
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888088"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => src_TVALID_int_regslice,
      I5 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_out(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_out(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_out(2),
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00AAAA00000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => src_TVALID_int_regslice,
      I2 => icmp_ln17_reg_375,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0004040"
    )
        port map (
      I0 => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_rst_n,
      I3 => \^b_v_data_1_state_reg[0]\,
      I4 => \^ap_enable_reg_pp0_iter2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD888888DD880888"
    )
        port map (
      I0 => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln17_reg_375,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_state_reg[0]\,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
cmp14_fu_182_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp14_fu_182_p2_carry_n_0,
      CO(2) => cmp14_fu_182_p2_carry_n_1,
      CO(1) => cmp14_fu_182_p2_carry_n_2,
      CO(0) => cmp14_fu_182_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cmp14_fu_182_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp14_fu_182_p2_carry_i_1_n_0,
      S(2) => cmp14_fu_182_p2_carry_i_2_n_0,
      S(1) => cmp14_fu_182_p2_carry_i_3_n_0,
      S(0) => cmp14_fu_182_p2_carry_i_4_n_0
    );
\cmp14_fu_182_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp14_fu_182_p2_carry_n_0,
      CO(3) => \cmp14_fu_182_p2_carry__0_n_0\,
      CO(2) => \cmp14_fu_182_p2_carry__0_n_1\,
      CO(1) => \cmp14_fu_182_p2_carry__0_n_2\,
      CO(0) => \cmp14_fu_182_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp14_fu_182_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp14_fu_182_p2_carry__0_i_1_n_0\,
      S(2) => \cmp14_fu_182_p2_carry__0_i_2_n_0\,
      S(1) => \cmp14_fu_182_p2_carry__0_i_3_n_0\,
      S(0) => \cmp14_fu_182_p2_carry__0_i_4_n_0\
    );
\cmp14_fu_182_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_88_reg(21),
      I1 => \cmp14_fu_182_p2_carry__1_0\(21),
      I2 => \cmp14_fu_182_p2_carry__1_0\(22),
      I3 => i_fu_88_reg(22),
      I4 => \cmp14_fu_182_p2_carry__1_0\(23),
      I5 => i_fu_88_reg(23),
      O => \cmp14_fu_182_p2_carry__0_i_1_n_0\
    );
\cmp14_fu_182_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_88_reg(18),
      I1 => \cmp14_fu_182_p2_carry__1_0\(18),
      I2 => \cmp14_fu_182_p2_carry__1_0\(20),
      I3 => i_fu_88_reg(20),
      I4 => \cmp14_fu_182_p2_carry__1_0\(19),
      I5 => i_fu_88_reg(19),
      O => \cmp14_fu_182_p2_carry__0_i_2_n_0\
    );
\cmp14_fu_182_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_88_reg(15),
      I1 => \cmp14_fu_182_p2_carry__1_0\(15),
      I2 => \cmp14_fu_182_p2_carry__1_0\(16),
      I3 => i_fu_88_reg(16),
      I4 => \cmp14_fu_182_p2_carry__1_0\(17),
      I5 => i_fu_88_reg(17),
      O => \cmp14_fu_182_p2_carry__0_i_3_n_0\
    );
\cmp14_fu_182_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(13),
      I1 => i_fu_88_reg(13),
      I2 => \cmp14_fu_182_p2_carry__1_0\(14),
      I3 => i_fu_88_reg(14),
      I4 => i_fu_88_reg(12),
      I5 => \cmp14_fu_182_p2_carry__1_0\(12),
      O => \cmp14_fu_182_p2_carry__0_i_4_n_0\
    );
\cmp14_fu_182_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp14_fu_182_p2_carry__0_n_0\,
      CO(3) => \NLW_cmp14_fu_182_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => cmp14_fu_182_p2,
      CO(1) => \cmp14_fu_182_p2_carry__1_n_2\,
      CO(0) => \cmp14_fu_182_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp14_fu_182_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cmp14_fu_182_p2_carry__1_i_1_n_0\,
      S(1) => \cmp14_fu_182_p2_carry__1_i_2_n_0\,
      S(0) => \cmp14_fu_182_p2_carry__1_i_3_n_0\
    );
\cmp14_fu_182_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(30),
      I1 => \cmp14_fu_182_p2_carry__1_0\(31),
      I2 => i_fu_88_reg(30),
      O => \cmp14_fu_182_p2_carry__1_i_1_n_0\
    );
\cmp14_fu_182_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(29),
      I1 => i_fu_88_reg(29),
      I2 => \cmp14_fu_182_p2_carry__1_0\(28),
      I3 => i_fu_88_reg(28),
      I4 => i_fu_88_reg(27),
      I5 => \cmp14_fu_182_p2_carry__1_0\(27),
      O => \cmp14_fu_182_p2_carry__1_i_2_n_0\
    );
\cmp14_fu_182_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(25),
      I1 => i_fu_88_reg(25),
      I2 => \cmp14_fu_182_p2_carry__1_0\(26),
      I3 => i_fu_88_reg(26),
      I4 => i_fu_88_reg(24),
      I5 => \cmp14_fu_182_p2_carry__1_0\(24),
      O => \cmp14_fu_182_p2_carry__1_i_3_n_0\
    );
cmp14_fu_182_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_88_reg(10),
      I1 => \cmp14_fu_182_p2_carry__1_0\(10),
      I2 => \cmp14_fu_182_p2_carry__1_0\(11),
      I3 => i_fu_88_reg(11),
      I4 => \cmp14_fu_182_p2_carry__1_0\(9),
      I5 => i_fu_88_reg(9),
      O => cmp14_fu_182_p2_carry_i_1_n_0
    );
cmp14_fu_182_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(7),
      I1 => i_fu_88_reg(7),
      I2 => \cmp14_fu_182_p2_carry__1_0\(8),
      I3 => i_fu_88_reg(8),
      I4 => i_fu_88_reg(6),
      I5 => \cmp14_fu_182_p2_carry__1_0\(6),
      O => cmp14_fu_182_p2_carry_i_2_n_0
    );
cmp14_fu_182_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(3),
      I1 => i_fu_88_reg(3),
      I2 => \cmp14_fu_182_p2_carry__1_0\(5),
      I3 => i_fu_88_reg(5),
      I4 => i_fu_88_reg(4),
      I5 => \cmp14_fu_182_p2_carry__1_0\(4),
      O => cmp14_fu_182_p2_carry_i_3_n_0
    );
cmp14_fu_182_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(1),
      I1 => i_fu_88_reg(1),
      I2 => \cmp14_fu_182_p2_carry__1_0\(2),
      I3 => i_fu_88_reg(2),
      I4 => \cmp14_fu_182_p2_carry__1_0\(0),
      I5 => i_fu_88_reg(0),
      O => cmp14_fu_182_p2_carry_i_4_n_0
    );
cmp14_mid1_fu_217_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp14_mid1_fu_217_p2_carry_n_0,
      CO(2) => cmp14_mid1_fu_217_p2_carry_n_1,
      CO(1) => cmp14_mid1_fu_217_p2_carry_n_2,
      CO(0) => cmp14_mid1_fu_217_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cmp14_mid1_fu_217_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp14_mid1_fu_217_p2_carry_i_1_n_0,
      S(2) => cmp14_mid1_fu_217_p2_carry_i_2_n_0,
      S(1) => cmp14_mid1_fu_217_p2_carry_i_3_n_0,
      S(0) => cmp14_mid1_fu_217_p2_carry_i_4_n_0
    );
\cmp14_mid1_fu_217_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp14_mid1_fu_217_p2_carry_n_0,
      CO(3) => \cmp14_mid1_fu_217_p2_carry__0_n_0\,
      CO(2) => \cmp14_mid1_fu_217_p2_carry__0_n_1\,
      CO(1) => \cmp14_mid1_fu_217_p2_carry__0_n_2\,
      CO(0) => \cmp14_mid1_fu_217_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp14_mid1_fu_217_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp14_mid1_fu_217_p2_carry__0_i_1_n_0\,
      S(2) => \cmp14_mid1_fu_217_p2_carry__0_i_2_n_0\,
      S(1) => \cmp14_mid1_fu_217_p2_carry__0_i_3_n_0\,
      S(0) => \cmp14_mid1_fu_217_p2_carry__0_i_4_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => zext_ln17_fu_213_p1(21),
      I1 => \cmp14_fu_182_p2_carry__1_0\(21),
      I2 => \cmp14_fu_182_p2_carry__1_0\(23),
      I3 => zext_ln17_fu_213_p1(23),
      I4 => \cmp14_fu_182_p2_carry__1_0\(22),
      I5 => zext_ln17_fu_213_p1(22),
      O => \cmp14_mid1_fu_217_p2_carry__0_i_1_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => zext_ln17_fu_213_p1(18),
      I1 => \cmp14_fu_182_p2_carry__1_0\(18),
      I2 => \cmp14_fu_182_p2_carry__1_0\(19),
      I3 => zext_ln17_fu_213_p1(19),
      I4 => \cmp14_fu_182_p2_carry__1_0\(20),
      I5 => zext_ln17_fu_213_p1(20),
      O => \cmp14_mid1_fu_217_p2_carry__0_i_2_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => zext_ln17_fu_213_p1(15),
      I1 => \cmp14_fu_182_p2_carry__1_0\(15),
      I2 => \cmp14_fu_182_p2_carry__1_0\(17),
      I3 => zext_ln17_fu_213_p1(17),
      I4 => \cmp14_fu_182_p2_carry__1_0\(16),
      I5 => zext_ln17_fu_213_p1(16),
      O => \cmp14_mid1_fu_217_p2_carry__0_i_3_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(12),
      I1 => zext_ln17_fu_213_p1(12),
      I2 => \cmp14_fu_182_p2_carry__1_0\(14),
      I3 => zext_ln17_fu_213_p1(14),
      I4 => zext_ln17_fu_213_p1(13),
      I5 => \cmp14_fu_182_p2_carry__1_0\(13),
      O => \cmp14_mid1_fu_217_p2_carry__0_i_4_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp14_mid1_fu_217_p2_carry__0_i_6_n_0\,
      CO(3) => \cmp14_mid1_fu_217_p2_carry__0_i_5_n_0\,
      CO(2) => \cmp14_mid1_fu_217_p2_carry__0_i_5_n_1\,
      CO(1) => \cmp14_mid1_fu_217_p2_carry__0_i_5_n_2\,
      CO(0) => \cmp14_mid1_fu_217_p2_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => zext_ln17_fu_213_p1(24 downto 21),
      S(3 downto 0) => i_fu_88_reg(24 downto 21)
    );
\cmp14_mid1_fu_217_p2_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp14_mid1_fu_217_p2_carry__0_i_7_n_0\,
      CO(3) => \cmp14_mid1_fu_217_p2_carry__0_i_6_n_0\,
      CO(2) => \cmp14_mid1_fu_217_p2_carry__0_i_6_n_1\,
      CO(1) => \cmp14_mid1_fu_217_p2_carry__0_i_6_n_2\,
      CO(0) => \cmp14_mid1_fu_217_p2_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => zext_ln17_fu_213_p1(20 downto 17),
      S(3 downto 0) => i_fu_88_reg(20 downto 17)
    );
\cmp14_mid1_fu_217_p2_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp14_mid1_fu_217_p2_carry_i_5_n_0,
      CO(3) => \cmp14_mid1_fu_217_p2_carry__0_i_7_n_0\,
      CO(2) => \cmp14_mid1_fu_217_p2_carry__0_i_7_n_1\,
      CO(1) => \cmp14_mid1_fu_217_p2_carry__0_i_7_n_2\,
      CO(0) => \cmp14_mid1_fu_217_p2_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => zext_ln17_fu_213_p1(16 downto 13),
      S(3 downto 0) => i_fu_88_reg(16 downto 13)
    );
\cmp14_mid1_fu_217_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp14_mid1_fu_217_p2_carry__0_n_0\,
      CO(3) => \NLW_cmp14_mid1_fu_217_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => cmp14_mid1_fu_217_p2,
      CO(1) => \cmp14_mid1_fu_217_p2_carry__1_n_2\,
      CO(0) => \cmp14_mid1_fu_217_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp14_mid1_fu_217_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cmp14_mid1_fu_217_p2_carry__1_i_1_n_0\,
      S(1) => \cmp14_mid1_fu_217_p2_carry__1_i_2_n_0\,
      S(0) => \cmp14_mid1_fu_217_p2_carry__1_i_3_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(30),
      I1 => zext_ln17_fu_213_p1(30),
      I2 => \cmp14_fu_182_p2_carry__1_0\(31),
      O => \cmp14_mid1_fu_217_p2_carry__1_i_1_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(29),
      I1 => zext_ln17_fu_213_p1(29),
      I2 => \cmp14_fu_182_p2_carry__1_0\(27),
      I3 => zext_ln17_fu_213_p1(27),
      I4 => zext_ln17_fu_213_p1(28),
      I5 => \cmp14_fu_182_p2_carry__1_0\(28),
      O => \cmp14_mid1_fu_217_p2_carry__1_i_2_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(24),
      I1 => zext_ln17_fu_213_p1(24),
      I2 => \cmp14_fu_182_p2_carry__1_0\(26),
      I3 => zext_ln17_fu_213_p1(26),
      I4 => zext_ln17_fu_213_p1(25),
      I5 => \cmp14_fu_182_p2_carry__1_0\(25),
      O => \cmp14_mid1_fu_217_p2_carry__1_i_3_n_0\
    );
\cmp14_mid1_fu_217_p2_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp14_mid1_fu_217_p2_carry__1_i_5_n_0\,
      CO(3 downto 1) => \NLW_cmp14_mid1_fu_217_p2_carry__1_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cmp14_mid1_fu_217_p2_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cmp14_mid1_fu_217_p2_carry__1_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => zext_ln17_fu_213_p1(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => i_fu_88_reg(30 downto 29)
    );
\cmp14_mid1_fu_217_p2_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp14_mid1_fu_217_p2_carry__0_i_5_n_0\,
      CO(3) => \cmp14_mid1_fu_217_p2_carry__1_i_5_n_0\,
      CO(2) => \cmp14_mid1_fu_217_p2_carry__1_i_5_n_1\,
      CO(1) => \cmp14_mid1_fu_217_p2_carry__1_i_5_n_2\,
      CO(0) => \cmp14_mid1_fu_217_p2_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => zext_ln17_fu_213_p1(28 downto 25),
      S(3 downto 0) => i_fu_88_reg(28 downto 25)
    );
cmp14_mid1_fu_217_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => zext_ln17_fu_213_p1(10),
      I1 => \cmp14_fu_182_p2_carry__1_0\(10),
      I2 => \cmp14_fu_182_p2_carry__1_0\(9),
      I3 => zext_ln17_fu_213_p1(9),
      I4 => \cmp14_fu_182_p2_carry__1_0\(11),
      I5 => zext_ln17_fu_213_p1(11),
      O => cmp14_mid1_fu_217_p2_carry_i_1_n_0
    );
cmp14_mid1_fu_217_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(6),
      I1 => zext_ln17_fu_213_p1(6),
      I2 => \cmp14_fu_182_p2_carry__1_0\(8),
      I3 => zext_ln17_fu_213_p1(8),
      I4 => zext_ln17_fu_213_p1(7),
      I5 => \cmp14_fu_182_p2_carry__1_0\(7),
      O => cmp14_mid1_fu_217_p2_carry_i_2_n_0
    );
cmp14_mid1_fu_217_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(4),
      I1 => zext_ln17_fu_213_p1(4),
      I2 => \cmp14_fu_182_p2_carry__1_0\(5),
      I3 => zext_ln17_fu_213_p1(5),
      I4 => zext_ln17_fu_213_p1(3),
      I5 => \cmp14_fu_182_p2_carry__1_0\(3),
      O => cmp14_mid1_fu_217_p2_carry_i_3_n_0
    );
cmp14_mid1_fu_217_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \cmp14_fu_182_p2_carry__1_0\(0),
      I1 => i_fu_88_reg(0),
      I2 => \cmp14_fu_182_p2_carry__1_0\(1),
      I3 => zext_ln17_fu_213_p1(1),
      I4 => \cmp14_fu_182_p2_carry__1_0\(2),
      I5 => zext_ln17_fu_213_p1(2),
      O => cmp14_mid1_fu_217_p2_carry_i_4_n_0
    );
cmp14_mid1_fu_217_p2_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => cmp14_mid1_fu_217_p2_carry_i_6_n_0,
      CO(3) => cmp14_mid1_fu_217_p2_carry_i_5_n_0,
      CO(2) => cmp14_mid1_fu_217_p2_carry_i_5_n_1,
      CO(1) => cmp14_mid1_fu_217_p2_carry_i_5_n_2,
      CO(0) => cmp14_mid1_fu_217_p2_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => zext_ln17_fu_213_p1(12 downto 9),
      S(3 downto 0) => i_fu_88_reg(12 downto 9)
    );
cmp14_mid1_fu_217_p2_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => cmp14_mid1_fu_217_p2_carry_i_7_n_0,
      CO(3) => cmp14_mid1_fu_217_p2_carry_i_6_n_0,
      CO(2) => cmp14_mid1_fu_217_p2_carry_i_6_n_1,
      CO(1) => cmp14_mid1_fu_217_p2_carry_i_6_n_2,
      CO(0) => cmp14_mid1_fu_217_p2_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => zext_ln17_fu_213_p1(8 downto 5),
      S(3 downto 0) => i_fu_88_reg(8 downto 5)
    );
cmp14_mid1_fu_217_p2_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp14_mid1_fu_217_p2_carry_i_7_n_0,
      CO(2) => cmp14_mid1_fu_217_p2_carry_i_7_n_1,
      CO(1) => cmp14_mid1_fu_217_p2_carry_i_7_n_2,
      CO(0) => cmp14_mid1_fu_217_p2_carry_i_7_n_3,
      CYINIT => i_fu_88_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => zext_ln17_fu_213_p1(4 downto 1),
      S(3 downto 0) => i_fu_88_reg(4 downto 1)
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_flow_control_loop_pipe_sequential_init
     port map (
      \B_V_data_1_state_reg[0]\ => \^b_v_data_1_state_reg[0]\,
      CO(0) => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      P(3 downto 0) => P(3 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => j_fu_840_in(30),
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_pp0_stage1,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[4]\(1 downto 0) => \ap_CS_fsm_reg[4]\(1 downto 0),
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm_reg[4]_0\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg => flow_control_loop_pipe_sequential_init_U_n_6,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int_reg_0 => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_carry__10\(3 downto 0) => \dout_carry__10\(3 downto 0),
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      i_fu_880 => i_fu_880,
      \i_fu_88_reg[0]\ => \^ap_enable_reg_pp0_iter2\,
      icmp_ln17_reg_375 => icmp_ln17_reg_375,
      \j_fu_84_reg[1]\ => \i_fu_88[0]_i_1_n_0\,
      \mul_ln4_reg_137_reg__0\(3 downto 0) => \mul_ln4_reg_137_reg__0\(3 downto 0),
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
\g_last_V_reg_384[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => g_last_V_fu_255_p2,
      I1 => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => g_last_V_reg_384,
      O => \g_last_V_reg_384[0]_i_1_n_0\
    );
\g_last_V_reg_384[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => cmp14_mid1_fu_217_p2,
      I1 => cmp14_fu_182_p2,
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => icmp_ln33_fu_250_p2,
      O => g_last_V_fu_255_p2
    );
\g_last_V_reg_384_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => g_last_V_reg_384,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => \^g_last_v_reg_384_pp0_iter1_reg\,
      O => \g_last_V_reg_384_pp0_iter1_reg[0]_i_1_n_0\
    );
\g_last_V_reg_384_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \g_last_V_reg_384_pp0_iter1_reg[0]_i_1_n_0\,
      Q => \^g_last_v_reg_384_pp0_iter1_reg\,
      R => '0'
    );
\g_last_V_reg_384_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \g_last_V_reg_384[0]_i_1_n_0\,
      Q => g_last_V_reg_384,
      R => '0'
    );
grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln17_reg_375,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\i_fu_88[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      I2 => src_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      I5 => ap_CS_fsm_pp0_stage1,
      O => \i_fu_88[0]_i_1_n_0\
    );
\i_fu_88[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_88_reg(0),
      O => zext_ln17_fu_213_p1(0)
    );
\i_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[0]_i_2_n_7\,
      Q => i_fu_88_reg(0),
      R => i_fu_880
    );
\i_fu_88_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_88_reg[0]_i_2_n_0\,
      CO(2) => \i_fu_88_reg[0]_i_2_n_1\,
      CO(1) => \i_fu_88_reg[0]_i_2_n_2\,
      CO(0) => \i_fu_88_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_fu_88_reg[0]_i_2_n_4\,
      O(2) => \i_fu_88_reg[0]_i_2_n_5\,
      O(1) => \i_fu_88_reg[0]_i_2_n_6\,
      O(0) => \i_fu_88_reg[0]_i_2_n_7\,
      S(3 downto 1) => i_fu_88_reg(3 downto 1),
      S(0) => zext_ln17_fu_213_p1(0)
    );
\i_fu_88_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[8]_i_1_n_5\,
      Q => i_fu_88_reg(10),
      R => i_fu_880
    );
\i_fu_88_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[8]_i_1_n_4\,
      Q => i_fu_88_reg(11),
      R => i_fu_880
    );
\i_fu_88_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[12]_i_1_n_7\,
      Q => i_fu_88_reg(12),
      R => i_fu_880
    );
\i_fu_88_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_88_reg[8]_i_1_n_0\,
      CO(3) => \i_fu_88_reg[12]_i_1_n_0\,
      CO(2) => \i_fu_88_reg[12]_i_1_n_1\,
      CO(1) => \i_fu_88_reg[12]_i_1_n_2\,
      CO(0) => \i_fu_88_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_88_reg[12]_i_1_n_4\,
      O(2) => \i_fu_88_reg[12]_i_1_n_5\,
      O(1) => \i_fu_88_reg[12]_i_1_n_6\,
      O(0) => \i_fu_88_reg[12]_i_1_n_7\,
      S(3 downto 0) => i_fu_88_reg(15 downto 12)
    );
\i_fu_88_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[12]_i_1_n_6\,
      Q => i_fu_88_reg(13),
      R => i_fu_880
    );
\i_fu_88_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[12]_i_1_n_5\,
      Q => i_fu_88_reg(14),
      R => i_fu_880
    );
\i_fu_88_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[12]_i_1_n_4\,
      Q => i_fu_88_reg(15),
      R => i_fu_880
    );
\i_fu_88_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[16]_i_1_n_7\,
      Q => i_fu_88_reg(16),
      R => i_fu_880
    );
\i_fu_88_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_88_reg[12]_i_1_n_0\,
      CO(3) => \i_fu_88_reg[16]_i_1_n_0\,
      CO(2) => \i_fu_88_reg[16]_i_1_n_1\,
      CO(1) => \i_fu_88_reg[16]_i_1_n_2\,
      CO(0) => \i_fu_88_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_88_reg[16]_i_1_n_4\,
      O(2) => \i_fu_88_reg[16]_i_1_n_5\,
      O(1) => \i_fu_88_reg[16]_i_1_n_6\,
      O(0) => \i_fu_88_reg[16]_i_1_n_7\,
      S(3 downto 0) => i_fu_88_reg(19 downto 16)
    );
\i_fu_88_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[16]_i_1_n_6\,
      Q => i_fu_88_reg(17),
      R => i_fu_880
    );
\i_fu_88_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[16]_i_1_n_5\,
      Q => i_fu_88_reg(18),
      R => i_fu_880
    );
\i_fu_88_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[16]_i_1_n_4\,
      Q => i_fu_88_reg(19),
      R => i_fu_880
    );
\i_fu_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[0]_i_2_n_6\,
      Q => i_fu_88_reg(1),
      R => i_fu_880
    );
\i_fu_88_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[20]_i_1_n_7\,
      Q => i_fu_88_reg(20),
      R => i_fu_880
    );
\i_fu_88_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_88_reg[16]_i_1_n_0\,
      CO(3) => \i_fu_88_reg[20]_i_1_n_0\,
      CO(2) => \i_fu_88_reg[20]_i_1_n_1\,
      CO(1) => \i_fu_88_reg[20]_i_1_n_2\,
      CO(0) => \i_fu_88_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_88_reg[20]_i_1_n_4\,
      O(2) => \i_fu_88_reg[20]_i_1_n_5\,
      O(1) => \i_fu_88_reg[20]_i_1_n_6\,
      O(0) => \i_fu_88_reg[20]_i_1_n_7\,
      S(3 downto 0) => i_fu_88_reg(23 downto 20)
    );
\i_fu_88_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[20]_i_1_n_6\,
      Q => i_fu_88_reg(21),
      R => i_fu_880
    );
\i_fu_88_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[20]_i_1_n_5\,
      Q => i_fu_88_reg(22),
      R => i_fu_880
    );
\i_fu_88_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[20]_i_1_n_4\,
      Q => i_fu_88_reg(23),
      R => i_fu_880
    );
\i_fu_88_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[24]_i_1_n_7\,
      Q => i_fu_88_reg(24),
      R => i_fu_880
    );
\i_fu_88_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_88_reg[20]_i_1_n_0\,
      CO(3) => \i_fu_88_reg[24]_i_1_n_0\,
      CO(2) => \i_fu_88_reg[24]_i_1_n_1\,
      CO(1) => \i_fu_88_reg[24]_i_1_n_2\,
      CO(0) => \i_fu_88_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_88_reg[24]_i_1_n_4\,
      O(2) => \i_fu_88_reg[24]_i_1_n_5\,
      O(1) => \i_fu_88_reg[24]_i_1_n_6\,
      O(0) => \i_fu_88_reg[24]_i_1_n_7\,
      S(3 downto 0) => i_fu_88_reg(27 downto 24)
    );
\i_fu_88_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[24]_i_1_n_6\,
      Q => i_fu_88_reg(25),
      R => i_fu_880
    );
\i_fu_88_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[24]_i_1_n_5\,
      Q => i_fu_88_reg(26),
      R => i_fu_880
    );
\i_fu_88_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[24]_i_1_n_4\,
      Q => i_fu_88_reg(27),
      R => i_fu_880
    );
\i_fu_88_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[28]_i_1_n_7\,
      Q => i_fu_88_reg(28),
      R => i_fu_880
    );
\i_fu_88_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_88_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_fu_88_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_fu_88_reg[28]_i_1_n_2\,
      CO(0) => \i_fu_88_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_fu_88_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_fu_88_reg[28]_i_1_n_5\,
      O(1) => \i_fu_88_reg[28]_i_1_n_6\,
      O(0) => \i_fu_88_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => i_fu_88_reg(30 downto 28)
    );
\i_fu_88_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[28]_i_1_n_6\,
      Q => i_fu_88_reg(29),
      R => i_fu_880
    );
\i_fu_88_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[0]_i_2_n_5\,
      Q => i_fu_88_reg(2),
      R => i_fu_880
    );
\i_fu_88_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[28]_i_1_n_5\,
      Q => i_fu_88_reg(30),
      R => i_fu_880
    );
\i_fu_88_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[0]_i_2_n_4\,
      Q => i_fu_88_reg(3),
      R => i_fu_880
    );
\i_fu_88_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[4]_i_1_n_7\,
      Q => i_fu_88_reg(4),
      R => i_fu_880
    );
\i_fu_88_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_88_reg[0]_i_2_n_0\,
      CO(3) => \i_fu_88_reg[4]_i_1_n_0\,
      CO(2) => \i_fu_88_reg[4]_i_1_n_1\,
      CO(1) => \i_fu_88_reg[4]_i_1_n_2\,
      CO(0) => \i_fu_88_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_88_reg[4]_i_1_n_4\,
      O(2) => \i_fu_88_reg[4]_i_1_n_5\,
      O(1) => \i_fu_88_reg[4]_i_1_n_6\,
      O(0) => \i_fu_88_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_fu_88_reg(7 downto 4)
    );
\i_fu_88_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[4]_i_1_n_6\,
      Q => i_fu_88_reg(5),
      R => i_fu_880
    );
\i_fu_88_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[4]_i_1_n_5\,
      Q => i_fu_88_reg(6),
      R => i_fu_880
    );
\i_fu_88_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[4]_i_1_n_4\,
      Q => i_fu_88_reg(7),
      R => i_fu_880
    );
\i_fu_88_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[8]_i_1_n_7\,
      Q => i_fu_88_reg(8),
      R => i_fu_880
    );
\i_fu_88_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_88_reg[4]_i_1_n_0\,
      CO(3) => \i_fu_88_reg[8]_i_1_n_0\,
      CO(2) => \i_fu_88_reg[8]_i_1_n_1\,
      CO(1) => \i_fu_88_reg[8]_i_1_n_2\,
      CO(0) => \i_fu_88_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_88_reg[8]_i_1_n_4\,
      O(2) => \i_fu_88_reg[8]_i_1_n_5\,
      O(1) => \i_fu_88_reg[8]_i_1_n_6\,
      O(0) => \i_fu_88_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_fu_88_reg(11 downto 8)
    );
\i_fu_88_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_88[0]_i_1_n_0\,
      D => \i_fu_88_reg[8]_i_1_n_6\,
      Q => i_fu_88_reg(9),
      R => i_fu_880
    );
icmp_ln17_fu_196_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln17_fu_196_p2_carry_n_0,
      CO(2) => icmp_ln17_fu_196_p2_carry_n_1,
      CO(1) => icmp_ln17_fu_196_p2_carry_n_2,
      CO(0) => icmp_ln17_fu_196_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln17_fu_196_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln17_fu_196_p2_carry_i_1_n_0,
      S(2) => icmp_ln17_fu_196_p2_carry_i_2_n_0,
      S(1) => icmp_ln17_fu_196_p2_carry_i_3_n_0,
      S(0) => icmp_ln17_fu_196_p2_carry_i_4_n_0
    );
\icmp_ln17_fu_196_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln17_fu_196_p2_carry_n_0,
      CO(3) => \icmp_ln17_fu_196_p2_carry__0_n_0\,
      CO(2) => \icmp_ln17_fu_196_p2_carry__0_n_1\,
      CO(1) => \icmp_ln17_fu_196_p2_carry__0_n_2\,
      CO(0) => \icmp_ln17_fu_196_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln17_fu_196_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \icmp_ln17_fu_196_p2_carry__0_i_3_n_0\,
      S(0) => \icmp_ln17_fu_196_p2_carry__0_i_4_n_0\
    );
\icmp_ln17_fu_196_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => O(1),
      I1 => indvar_flatten_fu_92_reg(17),
      I2 => \icmp_ln17_fu_196_p2_carry__0_0\(15),
      I3 => indvar_flatten_fu_92_reg(15),
      I4 => indvar_flatten_fu_92_reg(16),
      I5 => O(0),
      O => \icmp_ln17_fu_196_p2_carry__0_i_3_n_0\
    );
\icmp_ln17_fu_196_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln17_fu_196_p2_carry__0_0\(12),
      I1 => indvar_flatten_fu_92_reg(12),
      I2 => \icmp_ln17_fu_196_p2_carry__0_0\(14),
      I3 => indvar_flatten_fu_92_reg(14),
      I4 => indvar_flatten_fu_92_reg(13),
      I5 => \icmp_ln17_fu_196_p2_carry__0_0\(13),
      O => \icmp_ln17_fu_196_p2_carry__0_i_4_n_0\
    );
\icmp_ln17_fu_196_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln17_fu_196_p2_carry__0_n_0\,
      CO(3) => \icmp_ln17_fu_196_p2_carry__1_n_0\,
      CO(2) => \icmp_ln17_fu_196_p2_carry__1_n_1\,
      CO(1) => \icmp_ln17_fu_196_p2_carry__1_n_2\,
      CO(0) => \icmp_ln17_fu_196_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln17_fu_196_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln17_fu_196_p2_carry__2_0\(3 downto 0)
    );
\icmp_ln17_fu_196_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln17_fu_196_p2_carry__1_n_0\,
      CO(3) => \icmp_ln17_fu_196_p2_carry__2_n_0\,
      CO(2) => \icmp_ln17_fu_196_p2_carry__2_n_1\,
      CO(1) => \icmp_ln17_fu_196_p2_carry__2_n_2\,
      CO(0) => \icmp_ln17_fu_196_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln17_fu_196_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln17_fu_196_p2_carry__3_0\(3 downto 0)
    );
\icmp_ln17_fu_196_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln17_fu_196_p2_carry__2_n_0\,
      CO(3) => \icmp_ln17_fu_196_p2_carry__3_n_0\,
      CO(2) => \icmp_ln17_fu_196_p2_carry__3_n_1\,
      CO(1) => \icmp_ln17_fu_196_p2_carry__3_n_2\,
      CO(0) => \icmp_ln17_fu_196_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln17_fu_196_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln17_fu_196_p2_carry__4_0\(3 downto 0)
    );
\icmp_ln17_fu_196_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln17_fu_196_p2_carry__3_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln17_fu_196_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      CO(0) => \icmp_ln17_fu_196_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln17_fu_196_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_reg_reg(1 downto 0)
    );
icmp_ln17_fu_196_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln17_fu_196_p2_carry__0_0\(9),
      I1 => indvar_flatten_fu_92_reg(9),
      I2 => \icmp_ln17_fu_196_p2_carry__0_0\(11),
      I3 => indvar_flatten_fu_92_reg(11),
      I4 => indvar_flatten_fu_92_reg(10),
      I5 => \icmp_ln17_fu_196_p2_carry__0_0\(10),
      O => icmp_ln17_fu_196_p2_carry_i_1_n_0
    );
icmp_ln17_fu_196_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln17_fu_196_p2_carry__0_0\(6),
      I1 => indvar_flatten_fu_92_reg(6),
      I2 => \icmp_ln17_fu_196_p2_carry__0_0\(8),
      I3 => indvar_flatten_fu_92_reg(8),
      I4 => indvar_flatten_fu_92_reg(7),
      I5 => \icmp_ln17_fu_196_p2_carry__0_0\(7),
      O => icmp_ln17_fu_196_p2_carry_i_2_n_0
    );
icmp_ln17_fu_196_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln17_fu_196_p2_carry__0_0\(3),
      I1 => indvar_flatten_fu_92_reg(3),
      I2 => \icmp_ln17_fu_196_p2_carry__0_0\(5),
      I3 => indvar_flatten_fu_92_reg(5),
      I4 => indvar_flatten_fu_92_reg(4),
      I5 => \icmp_ln17_fu_196_p2_carry__0_0\(4),
      O => icmp_ln17_fu_196_p2_carry_i_3_n_0
    );
icmp_ln17_fu_196_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_92_reg(0),
      I1 => \icmp_ln17_fu_196_p2_carry__0_0\(0),
      I2 => \icmp_ln17_fu_196_p2_carry__0_0\(2),
      I3 => indvar_flatten_fu_92_reg(2),
      I4 => indvar_flatten_fu_92_reg(1),
      I5 => \icmp_ln17_fu_196_p2_carry__0_0\(1),
      O => icmp_ln17_fu_196_p2_carry_i_4_n_0
    );
\icmp_ln17_reg_375[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => icmp_ln17_reg_375,
      O => \icmp_ln17_reg_375[0]_i_1_n_0\
    );
\icmp_ln17_reg_375_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln17_reg_375[0]_i_1_n_0\,
      Q => icmp_ln17_reg_375,
      R => '0'
    );
icmp_ln19_fu_191_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln19_fu_191_p2_carry_n_0,
      CO(2) => icmp_ln19_fu_191_p2_carry_n_1,
      CO(1) => icmp_ln19_fu_191_p2_carry_n_2,
      CO(0) => icmp_ln19_fu_191_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln19_fu_191_p2_carry_i_1_n_0,
      DI(2) => icmp_ln19_fu_191_p2_carry_i_2_n_0,
      DI(1) => icmp_ln19_fu_191_p2_carry_i_3_n_0,
      DI(0) => icmp_ln19_fu_191_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln19_fu_191_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln19_fu_191_p2_carry_i_5_n_0,
      S(2) => icmp_ln19_fu_191_p2_carry_i_6_n_0,
      S(1) => icmp_ln19_fu_191_p2_carry_i_7_n_0,
      S(0) => icmp_ln19_fu_191_p2_carry_i_8_n_0
    );
\icmp_ln19_fu_191_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln19_fu_191_p2_carry_n_0,
      CO(3) => \icmp_ln19_fu_191_p2_carry__0_n_0\,
      CO(2) => \icmp_ln19_fu_191_p2_carry__0_n_1\,
      CO(1) => \icmp_ln19_fu_191_p2_carry__0_n_2\,
      CO(0) => \icmp_ln19_fu_191_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln19_fu_191_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln19_fu_191_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln19_fu_191_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln19_fu_191_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln19_fu_191_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_fu_191_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln19_fu_191_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln19_fu_191_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln19_fu_191_p2_carry__0_i_8_n_0\
    );
\icmp_ln19_fu_191_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(14),
      I1 => j_fu_84(14),
      I2 => j_fu_84(15),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(15),
      O => \icmp_ln19_fu_191_p2_carry__0_i_1_n_0\
    );
\icmp_ln19_fu_191_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(12),
      I1 => j_fu_84(12),
      I2 => j_fu_84(13),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(13),
      O => \icmp_ln19_fu_191_p2_carry__0_i_2_n_0\
    );
\icmp_ln19_fu_191_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(10),
      I1 => j_fu_84(10),
      I2 => j_fu_84(11),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(11),
      O => \icmp_ln19_fu_191_p2_carry__0_i_3_n_0\
    );
\icmp_ln19_fu_191_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(8),
      I1 => j_fu_84(8),
      I2 => j_fu_84(9),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(9),
      O => \icmp_ln19_fu_191_p2_carry__0_i_4_n_0\
    );
\icmp_ln19_fu_191_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(14),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(14),
      I2 => j_fu_84(15),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(15),
      O => \icmp_ln19_fu_191_p2_carry__0_i_5_n_0\
    );
\icmp_ln19_fu_191_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(12),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(12),
      I2 => j_fu_84(13),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(13),
      O => \icmp_ln19_fu_191_p2_carry__0_i_6_n_0\
    );
\icmp_ln19_fu_191_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(10),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(10),
      I2 => j_fu_84(11),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(11),
      O => \icmp_ln19_fu_191_p2_carry__0_i_7_n_0\
    );
\icmp_ln19_fu_191_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(8),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(8),
      I2 => j_fu_84(9),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(9),
      O => \icmp_ln19_fu_191_p2_carry__0_i_8_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln19_fu_191_p2_carry__0_n_0\,
      CO(3) => \icmp_ln19_fu_191_p2_carry__1_n_0\,
      CO(2) => \icmp_ln19_fu_191_p2_carry__1_n_1\,
      CO(1) => \icmp_ln19_fu_191_p2_carry__1_n_2\,
      CO(0) => \icmp_ln19_fu_191_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln19_fu_191_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln19_fu_191_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln19_fu_191_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln19_fu_191_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln19_fu_191_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_fu_191_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln19_fu_191_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln19_fu_191_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln19_fu_191_p2_carry__1_i_8_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(22),
      I1 => j_fu_84(22),
      I2 => j_fu_84(23),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(23),
      O => \icmp_ln19_fu_191_p2_carry__1_i_1_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(20),
      I1 => j_fu_84(20),
      I2 => j_fu_84(21),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(21),
      O => \icmp_ln19_fu_191_p2_carry__1_i_2_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(18),
      I1 => j_fu_84(18),
      I2 => j_fu_84(19),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(19),
      O => \icmp_ln19_fu_191_p2_carry__1_i_3_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(16),
      I1 => j_fu_84(16),
      I2 => j_fu_84(17),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(17),
      O => \icmp_ln19_fu_191_p2_carry__1_i_4_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(22),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(22),
      I2 => j_fu_84(23),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(23),
      O => \icmp_ln19_fu_191_p2_carry__1_i_5_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(20),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(20),
      I2 => j_fu_84(21),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(21),
      O => \icmp_ln19_fu_191_p2_carry__1_i_6_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(18),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(18),
      I2 => j_fu_84(19),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(19),
      O => \icmp_ln19_fu_191_p2_carry__1_i_7_n_0\
    );
\icmp_ln19_fu_191_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(16),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(16),
      I2 => j_fu_84(17),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(17),
      O => \icmp_ln19_fu_191_p2_carry__1_i_8_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln19_fu_191_p2_carry__1_n_0\,
      CO(3) => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      CO(2) => \icmp_ln19_fu_191_p2_carry__2_n_1\,
      CO(1) => \icmp_ln19_fu_191_p2_carry__2_n_2\,
      CO(0) => \icmp_ln19_fu_191_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln19_fu_191_p2_carry__2_i_1_n_0\,
      DI(2) => \icmp_ln19_fu_191_p2_carry__2_i_2_n_0\,
      DI(1) => \icmp_ln19_fu_191_p2_carry__2_i_3_n_0\,
      DI(0) => \icmp_ln19_fu_191_p2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln19_fu_191_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_fu_191_p2_carry__2_i_5_n_0\,
      S(2) => \icmp_ln19_fu_191_p2_carry__2_i_6_n_0\,
      S(1) => \icmp_ln19_fu_191_p2_carry__2_i_7_n_0\,
      S(0) => \icmp_ln19_fu_191_p2_carry__2_i_8_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(31),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(30),
      I2 => j_fu_84(30),
      O => \icmp_ln19_fu_191_p2_carry__2_i_1_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(28),
      I1 => j_fu_84(28),
      I2 => j_fu_84(29),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(29),
      O => \icmp_ln19_fu_191_p2_carry__2_i_2_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(26),
      I1 => j_fu_84(26),
      I2 => j_fu_84(27),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(27),
      O => \icmp_ln19_fu_191_p2_carry__2_i_3_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(24),
      I1 => j_fu_84(24),
      I2 => j_fu_84(25),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(25),
      O => \icmp_ln19_fu_191_p2_carry__2_i_4_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => j_fu_84(30),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(31),
      I2 => \icmp_ln19_fu_191_p2_carry__2_0\(30),
      O => \icmp_ln19_fu_191_p2_carry__2_i_5_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(28),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(28),
      I2 => j_fu_84(29),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(29),
      O => \icmp_ln19_fu_191_p2_carry__2_i_6_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(26),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(26),
      I2 => j_fu_84(27),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(27),
      O => \icmp_ln19_fu_191_p2_carry__2_i_7_n_0\
    );
\icmp_ln19_fu_191_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(24),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(24),
      I2 => j_fu_84(25),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(25),
      O => \icmp_ln19_fu_191_p2_carry__2_i_8_n_0\
    );
icmp_ln19_fu_191_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(6),
      I1 => j_fu_84(6),
      I2 => j_fu_84(7),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(7),
      O => icmp_ln19_fu_191_p2_carry_i_1_n_0
    );
icmp_ln19_fu_191_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(4),
      I1 => j_fu_84(4),
      I2 => j_fu_84(5),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(5),
      O => icmp_ln19_fu_191_p2_carry_i_2_n_0
    );
icmp_ln19_fu_191_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(2),
      I1 => j_fu_84(2),
      I2 => j_fu_84(3),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(3),
      O => icmp_ln19_fu_191_p2_carry_i_3_n_0
    );
icmp_ln19_fu_191_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_0\(0),
      I1 => j_fu_84(0),
      I2 => j_fu_84(1),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(1),
      O => icmp_ln19_fu_191_p2_carry_i_4_n_0
    );
icmp_ln19_fu_191_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(6),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(6),
      I2 => j_fu_84(7),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(7),
      O => icmp_ln19_fu_191_p2_carry_i_5_n_0
    );
icmp_ln19_fu_191_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(4),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(4),
      I2 => j_fu_84(5),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(5),
      O => icmp_ln19_fu_191_p2_carry_i_6_n_0
    );
icmp_ln19_fu_191_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(2),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(2),
      I2 => j_fu_84(3),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(3),
      O => icmp_ln19_fu_191_p2_carry_i_7_n_0
    );
icmp_ln19_fu_191_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_fu_84(0),
      I1 => \icmp_ln19_fu_191_p2_carry__2_0\(0),
      I2 => j_fu_84(1),
      I3 => \icmp_ln19_fu_191_p2_carry__2_0\(1),
      O => icmp_ln19_fu_191_p2_carry_i_8_n_0
    );
icmp_ln33_fu_250_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln33_fu_250_p2_carry_n_0,
      CO(2) => icmp_ln33_fu_250_p2_carry_n_1,
      CO(1) => icmp_ln33_fu_250_p2_carry_n_2,
      CO(0) => icmp_ln33_fu_250_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln33_fu_250_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln33_fu_250_p2_carry_i_1_n_0,
      S(2) => icmp_ln33_fu_250_p2_carry_i_2_n_0,
      S(1) => icmp_ln33_fu_250_p2_carry_i_3_n_0,
      S(0) => icmp_ln33_fu_250_p2_carry_i_4_n_0
    );
\icmp_ln33_fu_250_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln33_fu_250_p2_carry_n_0,
      CO(3) => \icmp_ln33_fu_250_p2_carry__0_n_0\,
      CO(2) => \icmp_ln33_fu_250_p2_carry__0_n_1\,
      CO(1) => \icmp_ln33_fu_250_p2_carry__0_n_2\,
      CO(0) => \icmp_ln33_fu_250_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln33_fu_250_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln33_fu_250_p2_carry__0_i_1_n_0\,
      S(2) => \icmp_ln33_fu_250_p2_carry__0_i_2_n_0\,
      S(1) => \icmp_ln33_fu_250_p2_carry__0_i_3_n_0\,
      S(0) => \icmp_ln33_fu_250_p2_carry__0_i_4_n_0\
    );
\icmp_ln33_fu_250_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(21),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(21),
      I3 => \icmp_ln33_fu_250_p2_carry__0_i_5_n_0\,
      O => \icmp_ln33_fu_250_p2_carry__0_i_1_n_0\
    );
\icmp_ln33_fu_250_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(18),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(18),
      I3 => \icmp_ln33_fu_250_p2_carry__0_i_6_n_0\,
      O => \icmp_ln33_fu_250_p2_carry__0_i_2_n_0\
    );
\icmp_ln33_fu_250_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(17),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(17),
      I3 => \icmp_ln33_fu_250_p2_carry__0_i_7_n_0\,
      O => \icmp_ln33_fu_250_p2_carry__0_i_3_n_0\
    );
\icmp_ln33_fu_250_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(12),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(12),
      I3 => \icmp_ln33_fu_250_p2_carry__0_i_8_n_0\,
      O => \icmp_ln33_fu_250_p2_carry__0_i_4_n_0\
    );
\icmp_ln33_fu_250_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(22),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(22),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(23),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(23),
      O => \icmp_ln33_fu_250_p2_carry__0_i_5_n_0\
    );
\icmp_ln33_fu_250_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(20),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(20),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(19),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(19),
      O => \icmp_ln33_fu_250_p2_carry__0_i_6_n_0\
    );
\icmp_ln33_fu_250_p2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(15),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(15),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(16),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(16),
      O => \icmp_ln33_fu_250_p2_carry__0_i_7_n_0\
    );
\icmp_ln33_fu_250_p2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(13),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(13),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(14),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(14),
      O => \icmp_ln33_fu_250_p2_carry__0_i_8_n_0\
    );
\icmp_ln33_fu_250_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln33_fu_250_p2_carry__0_n_0\,
      CO(3) => \NLW_icmp_ln33_fu_250_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln33_fu_250_p2,
      CO(1) => \icmp_ln33_fu_250_p2_carry__1_n_2\,
      CO(0) => \icmp_ln33_fu_250_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln33_fu_250_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln33_fu_250_p2_carry__1_i_1_n_0\,
      S(1) => \icmp_ln33_fu_250_p2_carry__1_i_2_n_0\,
      S(0) => \icmp_ln33_fu_250_p2_carry__1_i_3_n_0\
    );
\icmp_ln33_fu_250_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(30),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(30),
      I3 => \icmp_ln33_fu_250_p2_carry__1_0\(31),
      O => \icmp_ln33_fu_250_p2_carry__1_i_1_n_0\
    );
\icmp_ln33_fu_250_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(27),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(27),
      I3 => \icmp_ln33_fu_250_p2_carry__1_i_4_n_0\,
      O => \icmp_ln33_fu_250_p2_carry__1_i_2_n_0\
    );
\icmp_ln33_fu_250_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(24),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(24),
      I3 => \icmp_ln33_fu_250_p2_carry__1_i_5_n_0\,
      O => \icmp_ln33_fu_250_p2_carry__1_i_3_n_0\
    );
\icmp_ln33_fu_250_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(28),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(28),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(29),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(29),
      O => \icmp_ln33_fu_250_p2_carry__1_i_4_n_0\
    );
\icmp_ln33_fu_250_p2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(26),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(26),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(25),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(25),
      O => \icmp_ln33_fu_250_p2_carry__1_i_5_n_0\
    );
icmp_ln33_fu_250_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(11),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(11),
      I3 => icmp_ln33_fu_250_p2_carry_i_5_n_0,
      O => icmp_ln33_fu_250_p2_carry_i_1_n_0
    );
icmp_ln33_fu_250_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(8),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(8),
      I3 => icmp_ln33_fu_250_p2_carry_i_6_n_0,
      O => icmp_ln33_fu_250_p2_carry_i_2_n_0
    );
icmp_ln33_fu_250_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(3),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(3),
      I3 => icmp_ln33_fu_250_p2_carry_i_7_n_0,
      O => icmp_ln33_fu_250_p2_carry_i_3_n_0
    );
icmp_ln33_fu_250_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I1 => j_fu_84(0),
      I2 => \icmp_ln33_fu_250_p2_carry__1_0\(0),
      I3 => icmp_ln33_fu_250_p2_carry_i_8_n_0,
      O => icmp_ln33_fu_250_p2_carry_i_4_n_0
    );
icmp_ln33_fu_250_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(10),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(10),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(9),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(9),
      O => icmp_ln33_fu_250_p2_carry_i_5_n_0
    );
icmp_ln33_fu_250_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(6),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(6),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(7),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(7),
      O => icmp_ln33_fu_250_p2_carry_i_6_n_0
    );
icmp_ln33_fu_250_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(4),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(4),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(5),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(5),
      O => icmp_ln33_fu_250_p2_carry_i_7_n_0
    );
icmp_ln33_fu_250_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFC6C"
    )
        port map (
      I0 => j_fu_84(2),
      I1 => \icmp_ln33_fu_250_p2_carry__1_0\(2),
      I2 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I3 => j_fu_84(1),
      I4 => \icmp_ln33_fu_250_p2_carry__1_0\(1),
      O => icmp_ln33_fu_250_p2_carry_i_8_n_0
    );
\indvar_flatten_fu_92[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_fu_92_reg(0),
      O => \indvar_flatten_fu_92[0]_i_3_n_0\
    );
\indvar_flatten_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[0]_i_2_n_7\,
      Q => indvar_flatten_fu_92_reg(0),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_fu_92_reg[0]_i_2_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[0]_i_2_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[0]_i_2_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_fu_92_reg[0]_i_2_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[0]_i_2_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[0]_i_2_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[0]_i_2_n_7\,
      S(3 downto 1) => indvar_flatten_fu_92_reg(3 downto 1),
      S(0) => \indvar_flatten_fu_92[0]_i_3_n_0\
    );
\indvar_flatten_fu_92_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[8]_i_1_n_5\,
      Q => indvar_flatten_fu_92_reg(10),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[8]_i_1_n_4\,
      Q => indvar_flatten_fu_92_reg(11),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[12]_i_1_n_7\,
      Q => indvar_flatten_fu_92_reg(12),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_92_reg(15 downto 12)
    );
\indvar_flatten_fu_92_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[12]_i_1_n_6\,
      Q => indvar_flatten_fu_92_reg(13),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[12]_i_1_n_5\,
      Q => indvar_flatten_fu_92_reg(14),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[12]_i_1_n_4\,
      Q => indvar_flatten_fu_92_reg(15),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[16]_i_1_n_7\,
      Q => indvar_flatten_fu_92_reg(16),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[16]_i_1_n_7\,
      S(3 downto 2) => \^indvar_flatten_fu_92_reg[63]_0\(1 downto 0),
      S(1 downto 0) => indvar_flatten_fu_92_reg(17 downto 16)
    );
\indvar_flatten_fu_92_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[16]_i_1_n_6\,
      Q => indvar_flatten_fu_92_reg(17),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[16]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(0),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[16]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(1),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[0]_i_2_n_6\,
      Q => indvar_flatten_fu_92_reg(1),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[20]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(2),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(5 downto 2)
    );
\indvar_flatten_fu_92_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[20]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(3),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[20]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(4),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[20]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(5),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[24]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(6),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(9 downto 6)
    );
\indvar_flatten_fu_92_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[24]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(7),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[24]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(8),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[24]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(9),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[28]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(10),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[24]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[28]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(13 downto 10)
    );
\indvar_flatten_fu_92_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[28]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(11),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[0]_i_2_n_5\,
      Q => indvar_flatten_fu_92_reg(2),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[28]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(12),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[28]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(13),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[32]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(14),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[28]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[32]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[32]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[32]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[32]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[32]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[32]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[32]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(17 downto 14)
    );
\indvar_flatten_fu_92_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[32]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(15),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[32]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(16),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[32]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(17),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[36]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(18),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[32]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[36]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[36]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[36]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[36]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[36]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[36]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[36]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(21 downto 18)
    );
\indvar_flatten_fu_92_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[36]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(19),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[36]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(20),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[36]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(21),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[0]_i_2_n_4\,
      Q => indvar_flatten_fu_92_reg(3),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[40]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(22),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[36]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[40]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[40]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[40]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[40]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[40]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[40]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[40]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(25 downto 22)
    );
\indvar_flatten_fu_92_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[40]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(23),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[40]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(24),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[40]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(25),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[44]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(26),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[40]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[44]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[44]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[44]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[44]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[44]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[44]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[44]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(29 downto 26)
    );
\indvar_flatten_fu_92_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[44]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(27),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[44]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(28),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[44]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(29),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[48]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(30),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[44]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[48]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[48]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[48]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[48]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[48]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[48]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[48]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(33 downto 30)
    );
\indvar_flatten_fu_92_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[48]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(31),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[4]_i_1_n_7\,
      Q => indvar_flatten_fu_92_reg(4),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[0]_i_2_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_92_reg(7 downto 4)
    );
\indvar_flatten_fu_92_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[48]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(32),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[48]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(33),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[52]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(34),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[48]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[52]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[52]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[52]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[52]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[52]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[52]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[52]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(37 downto 34)
    );
\indvar_flatten_fu_92_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[52]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(35),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[52]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(36),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[52]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(37),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[56]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(38),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[52]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[56]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[56]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[56]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[56]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[56]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[56]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[56]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(41 downto 38)
    );
\indvar_flatten_fu_92_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[56]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(39),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[56]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(40),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[56]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(41),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[4]_i_1_n_6\,
      Q => indvar_flatten_fu_92_reg(5),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[60]_i_1_n_7\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(42),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[56]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_fu_92_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_fu_92_reg[60]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[60]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[60]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[60]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[60]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[60]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_92_reg[63]_0\(45 downto 42)
    );
\indvar_flatten_fu_92_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[60]_i_1_n_6\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(43),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[60]_i_1_n_5\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(44),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[60]_i_1_n_4\,
      Q => \^indvar_flatten_fu_92_reg[63]_0\(45),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[4]_i_1_n_5\,
      Q => indvar_flatten_fu_92_reg(6),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[4]_i_1_n_4\,
      Q => indvar_flatten_fu_92_reg(7),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[8]_i_1_n_7\,
      Q => indvar_flatten_fu_92_reg(8),
      R => i_fu_880
    );
\indvar_flatten_fu_92_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_92_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_92_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_92_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_92_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_92_reg(11 downto 8)
    );
\indvar_flatten_fu_92_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => \indvar_flatten_fu_92_reg[8]_i_1_n_6\,
      Q => indvar_flatten_fu_92_reg(9),
      R => i_fu_880
    );
\j_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA6AAAE"
    )
        port map (
      I0 => j_fu_84(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      I3 => \^b_v_data_1_state_reg[0]\,
      I4 => \icmp_ln19_fu_191_p2_carry__2_n_0\,
      I5 => i_fu_880,
      O => \j_fu_84[0]_i_1_n_0\
    );
\j_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_fu_84[0]_i_1_n_0\,
      Q => j_fu_84(0),
      R => '0'
    );
\j_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(10),
      Q => j_fu_84(10),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(11),
      Q => j_fu_84(11),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(12),
      Q => j_fu_84(12),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_84_reg[8]_i_1_n_0\,
      CO(3) => \j_fu_84_reg[12]_i_1_n_0\,
      CO(2) => \j_fu_84_reg[12]_i_1_n_1\,
      CO(1) => \j_fu_84_reg[12]_i_1_n_2\,
      CO(0) => \j_fu_84_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln19_fu_261_p2(12 downto 9),
      S(3 downto 0) => j_fu_84(12 downto 9)
    );
\j_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(13),
      Q => j_fu_84(13),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(14),
      Q => j_fu_84(14),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(15),
      Q => j_fu_84(15),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(16),
      Q => j_fu_84(16),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_84_reg[12]_i_1_n_0\,
      CO(3) => \j_fu_84_reg[16]_i_1_n_0\,
      CO(2) => \j_fu_84_reg[16]_i_1_n_1\,
      CO(1) => \j_fu_84_reg[16]_i_1_n_2\,
      CO(0) => \j_fu_84_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln19_fu_261_p2(16 downto 13),
      S(3 downto 0) => j_fu_84(16 downto 13)
    );
\j_fu_84_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(17),
      Q => j_fu_84(17),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(18),
      Q => j_fu_84(18),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(19),
      Q => j_fu_84(19),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(1),
      Q => j_fu_84(1),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(20),
      Q => j_fu_84(20),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_84_reg[16]_i_1_n_0\,
      CO(3) => \j_fu_84_reg[20]_i_1_n_0\,
      CO(2) => \j_fu_84_reg[20]_i_1_n_1\,
      CO(1) => \j_fu_84_reg[20]_i_1_n_2\,
      CO(0) => \j_fu_84_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln19_fu_261_p2(20 downto 17),
      S(3 downto 0) => j_fu_84(20 downto 17)
    );
\j_fu_84_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(21),
      Q => j_fu_84(21),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(22),
      Q => j_fu_84(22),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(23),
      Q => j_fu_84(23),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(24),
      Q => j_fu_84(24),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_84_reg[20]_i_1_n_0\,
      CO(3) => \j_fu_84_reg[24]_i_1_n_0\,
      CO(2) => \j_fu_84_reg[24]_i_1_n_1\,
      CO(1) => \j_fu_84_reg[24]_i_1_n_2\,
      CO(0) => \j_fu_84_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln19_fu_261_p2(24 downto 21),
      S(3 downto 0) => j_fu_84(24 downto 21)
    );
\j_fu_84_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(25),
      Q => j_fu_84(25),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(26),
      Q => j_fu_84(26),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(27),
      Q => j_fu_84(27),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(28),
      Q => j_fu_84(28),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_84_reg[24]_i_1_n_0\,
      CO(3) => \j_fu_84_reg[28]_i_1_n_0\,
      CO(2) => \j_fu_84_reg[28]_i_1_n_1\,
      CO(1) => \j_fu_84_reg[28]_i_1_n_2\,
      CO(0) => \j_fu_84_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln19_fu_261_p2(28 downto 25),
      S(3 downto 0) => j_fu_84(28 downto 25)
    );
\j_fu_84_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(29),
      Q => j_fu_84(29),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(2),
      Q => j_fu_84(2),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(30),
      Q => j_fu_84(30),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_84_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_j_fu_84_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \j_fu_84_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_j_fu_84_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln19_fu_261_p2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => j_fu_84(30 downto 29)
    );
\j_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(3),
      Q => j_fu_84(3),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(4),
      Q => j_fu_84(4),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_fu_84_reg[4]_i_1_n_0\,
      CO(2) => \j_fu_84_reg[4]_i_1_n_1\,
      CO(1) => \j_fu_84_reg[4]_i_1_n_2\,
      CO(0) => \j_fu_84_reg[4]_i_1_n_3\,
      CYINIT => j_fu_84(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln19_fu_261_p2(4 downto 1),
      S(3 downto 0) => j_fu_84(4 downto 1)
    );
\j_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(5),
      Q => j_fu_84(5),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(6),
      Q => j_fu_84(6),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(7),
      Q => j_fu_84(7),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(8),
      Q => j_fu_84(8),
      R => j_fu_840_in(30)
    );
\j_fu_84_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_84_reg[4]_i_1_n_0\,
      CO(3) => \j_fu_84_reg[8]_i_1_n_0\,
      CO(2) => \j_fu_84_reg[8]_i_1_n_1\,
      CO(1) => \j_fu_84_reg[8]_i_1_n_2\,
      CO(0) => \j_fu_84_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln19_fu_261_p2(8 downto 5),
      S(3 downto 0) => j_fu_84(8 downto 5)
    );
\j_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_88112_out,
      D => add_ln19_fu_261_p2(9),
      Q => j_fu_84(9),
      R => j_fu_840_in(30)
    );
mac_muladd_8ns_5ns_16ns_16_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_5ns_16ns_16_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => \icmp_ln17_fu_196_p2_carry__4_n_2\,
      D(7 downto 0) => D(7 downto 0),
      PCOUT(47) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,
      PCOUT(46) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,
      PCOUT(45) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,
      PCOUT(44) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,
      PCOUT(43) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,
      PCOUT(42) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,
      PCOUT(41) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,
      PCOUT(40) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,
      PCOUT(39) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,
      PCOUT(38) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,
      PCOUT(37) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,
      PCOUT(36) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,
      PCOUT(35) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,
      PCOUT(34) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,
      PCOUT(33) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,
      PCOUT(32) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,
      PCOUT(31) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,
      PCOUT(30) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,
      PCOUT(29) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,
      PCOUT(28) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,
      PCOUT(27) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,
      PCOUT(26) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,
      PCOUT(25) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,
      PCOUT(24) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,
      PCOUT(23) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,
      PCOUT(22) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,
      PCOUT(21) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,
      PCOUT(20) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,
      PCOUT(19) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,
      PCOUT(18) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,
      PCOUT(17) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,
      PCOUT(16) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,
      PCOUT(15) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,
      PCOUT(14) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,
      PCOUT(13) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,
      PCOUT(12) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,
      PCOUT(11) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,
      PCOUT(10) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,
      PCOUT(9) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,
      PCOUT(8) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,
      PCOUT(7) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,
      PCOUT(6) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,
      PCOUT(5) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,
      PCOUT(4) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,
      PCOUT(3) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,
      PCOUT(2) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,
      PCOUT(1) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,
      PCOUT(0) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      grp_fu_317_ce => grp_fu_317_ce,
      grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      i_fu_88112_out => i_fu_88112_out,
      p_reg_reg => \^b_v_data_1_state_reg[0]\
    );
mac_muladd_8ns_7ns_16ns_16_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mac_muladd_8ns_7ns_16ns_16_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      \B_V_data_1_state_reg[0]\ => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_49,
      PCOUT(47) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,
      PCOUT(46) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,
      PCOUT(45) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,
      PCOUT(44) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,
      PCOUT(43) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,
      PCOUT(42) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,
      PCOUT(41) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,
      PCOUT(40) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,
      PCOUT(39) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,
      PCOUT(38) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,
      PCOUT(37) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,
      PCOUT(36) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,
      PCOUT(35) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,
      PCOUT(34) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,
      PCOUT(33) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,
      PCOUT(32) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,
      PCOUT(31) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,
      PCOUT(30) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,
      PCOUT(29) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,
      PCOUT(28) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,
      PCOUT(27) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,
      PCOUT(26) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,
      PCOUT(25) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,
      PCOUT(24) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,
      PCOUT(23) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,
      PCOUT(22) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,
      PCOUT(21) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,
      PCOUT(20) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,
      PCOUT(19) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,
      PCOUT(18) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,
      PCOUT(17) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,
      PCOUT(16) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,
      PCOUT(15) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,
      PCOUT(14) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,
      PCOUT(13) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,
      PCOUT(12) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,
      PCOUT(11) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,
      PCOUT(10) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,
      PCOUT(9) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,
      PCOUT(8) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,
      PCOUT(7) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,
      PCOUT(6) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,
      PCOUT(5) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,
      PCOUT(4) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,
      PCOUT(3) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,
      PCOUT(2) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,
      PCOUT(1) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,
      PCOUT(0) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_fu_317_ce => grp_fu_317_ce,
      grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      icmp_ln17_reg_375 => icmp_ln17_reg_375,
      m_reg_reg => \^b_v_data_1_state_reg[0]\,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal cols : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cols_read_reg_124 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal \^dst_tvalid\ : STD_LOGIC;
  signal g_last_V_reg_384_pp0_iter1_reg : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_56 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_59 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_60 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_61 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_62 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_63 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_64 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_65 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_66 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_67 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_68 : STD_LOGIC;
  signal grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_69 : STD_LOGIC;
  signal indvar_flatten_fu_92_reg : STD_LOGIC_VECTOR ( 63 downto 18 );
  signal mul_32ns_32ns_64_1_1_U19_n_0 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_1 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_10 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_100 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_101 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_102 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_103 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_104 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_105 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_106 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_107 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_108 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_109 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_11 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_110 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_111 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_112 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_113 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_114 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_115 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_116 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_117 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_118 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_119 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_12 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_120 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_121 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_122 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_123 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_124 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_125 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_126 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_127 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_128 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_129 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_13 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_132 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_133 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_134 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_135 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_136 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_137 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_138 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_139 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_14 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_140 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_141 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_142 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_143 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_144 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_145 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_146 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_147 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_15 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_16 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_17 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_18 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_19 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_2 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_20 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_21 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_22 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_23 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_24 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_25 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_26 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_27 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_28 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_29 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_3 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_30 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_31 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_32 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_33 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_34 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_35 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_36 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_37 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_38 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_39 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_4 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_40 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_41 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_42 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_43 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_44 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_45 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_46 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_47 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_48 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_49 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_5 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_50 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_51 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_52 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_53 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_54 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_55 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_56 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_57 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_58 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_59 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_6 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_60 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_61 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_62 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_63 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_64 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_65 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_66 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_67 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_68 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_69 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_7 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_70 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_71 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_72 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_73 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_74 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_75 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_76 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_77 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_78 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_79 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_8 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_80 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_81 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_82 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_83 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_84 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_85 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_86 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_87 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_88 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_89 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_9 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_90 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_91 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_92 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_93 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_94 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_95 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_96 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_97 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_98 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U19_n_99 : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[0]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[10]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[11]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[12]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[13]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[14]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[15]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[16]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[1]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[2]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[3]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[4]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[5]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[6]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[7]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[8]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg[9]__0_n_0\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_100\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_101\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_102\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_103\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_104\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_105\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_58\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_59\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_60\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_61\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_62\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_63\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_64\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_65\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_66\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_67\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_68\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_69\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_70\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_71\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_72\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_73\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_74\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_75\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_76\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_77\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_78\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_79\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_80\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_81\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_82\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_83\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_84\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_85\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_86\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_87\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_88\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_89\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_90\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_91\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_92\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_93\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_94\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_95\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_96\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_97\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_98\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__0_n_99\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg__1\ : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal \mul_ln4_reg_137_reg_n_0_[0]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[10]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[11]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[12]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[13]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[14]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[15]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[16]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[1]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[2]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[3]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[4]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[5]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[6]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[7]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[8]\ : STD_LOGIC;
  signal \mul_ln4_reg_137_reg_n_0_[9]\ : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_100 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_101 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_102 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_103 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_104 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_105 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_58 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_59 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_60 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_61 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_62 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_63 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_64 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_65 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_66 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_67 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_68 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_69 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_70 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_71 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_72 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_73 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_74 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_75 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_76 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_77 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_78 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_79 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_80 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_81 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_82 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_83 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_84 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_85 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_86 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_87 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_88 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_89 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_90 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_91 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_92 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_93 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_94 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_95 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_96 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_97 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_98 : STD_LOGIC;
  signal mul_ln4_reg_137_reg_n_99 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_dst_V_last_V_U_n_0 : STD_LOGIC;
  signal rows : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rows_read_reg_131 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_TVALID_int_regslice : STD_LOGIC;
  signal sub15_fu_118_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub15_reg_147 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub15_reg_147[12]_i_2_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[12]_i_3_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[12]_i_4_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[12]_i_5_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[16]_i_2_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[16]_i_3_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[16]_i_4_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[16]_i_5_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[20]_i_2_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[20]_i_3_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[20]_i_4_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[20]_i_5_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[24]_i_2_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[24]_i_3_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[24]_i_4_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[24]_i_5_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[28]_i_2_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[28]_i_3_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[28]_i_4_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[28]_i_5_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[31]_i_2_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[31]_i_3_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[31]_i_4_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[4]_i_2_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[4]_i_3_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[4]_i_4_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[4]_i_5_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[8]_i_2_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[8]_i_3_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[8]_i_4_n_0\ : STD_LOGIC;
  signal \sub15_reg_147[8]_i_5_n_0\ : STD_LOGIC;
  signal \sub15_reg_147_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sub15_reg_147_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sub15_reg_147_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sub15_reg_147_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sub15_reg_147_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sub15_reg_147_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sub15_reg_147_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub15_reg_147_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub15_reg_147_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sub15_reg_147_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sub15_reg_147_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sub15_reg_147_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sub15_reg_147_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sub15_reg_147_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sub15_reg_147_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sub15_reg_147_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub15_reg_147_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sub15_reg_147_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sub15_reg_147_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sub15_reg_147_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sub15_reg_147_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sub15_reg_147_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sub15_reg_147_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sub15_reg_147_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sub15_reg_147_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sub15_reg_147_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sub15_reg_147_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sub15_reg_147_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sub15_reg_147_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sub15_reg_147_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal sub_fu_112_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_reg_142 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub_reg_142[12]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_142[12]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_142[12]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_142[12]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_142[16]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_142[16]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_142[16]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_142[16]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_142[20]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_142[20]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_142[20]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_142[20]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_142[24]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_142[24]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_142[24]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_142[24]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_142[28]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_142[28]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_142[28]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_142[28]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_142[31]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_142[31]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_142[31]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_142[4]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_142[4]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_142[4]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_142[4]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_142[8]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_142[8]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_142[8]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_142[8]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_142_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_142_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_142_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_142_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_142_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_142_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_142_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_142_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_142_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_142_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_142_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_142_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_142_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_142_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_142_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_142_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_142_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_142_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_142_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_142_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_142_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_142_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_142_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_142_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_142_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_142_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_142_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_142_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_142_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_142_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal NLW_mul_ln4_reg_137_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln4_reg_137_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln4_reg_137_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln4_reg_137_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln4_reg_137_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln4_reg_137_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln4_reg_137_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln4_reg_137_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln4_reg_137_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln4_reg_137_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln4_reg_137_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln4_reg_137_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln4_reg_137_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln4_reg_137_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln4_reg_137_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln4_reg_137_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln4_reg_137_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_ln4_reg_137_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_ln4_reg_137_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_ln4_reg_137_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sub15_reg_147_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub15_reg_147_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub_reg_142_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_reg_142_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_ln4_reg_137_reg : label is "{SYNTH-10 {cell *THIS*} {string 16x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_ln4_reg_137_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub15_reg_147_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub15_reg_147_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub15_reg_147_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub15_reg_147_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub15_reg_147_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub15_reg_147_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub15_reg_147_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub15_reg_147_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_142_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_142_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_142_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_142_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_142_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_142_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_142_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_142_reg[8]_i_1\ : label is 35;
begin
  dst_TKEEP(0) <= \<const0>\;
  dst_TSTRB(0) <= \<const0>\;
  dst_TVALID <= \^dst_tvalid\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_CTRL_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \int_cols_reg[31]_0\(31 downto 0) => cols(31 downto 0),
      \int_rows_reg[31]_0\(31 downto 0) => rows(31 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\cols_read_reg_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(0),
      Q => cols_read_reg_124(0),
      R => '0'
    );
\cols_read_reg_124_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(10),
      Q => cols_read_reg_124(10),
      R => '0'
    );
\cols_read_reg_124_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(11),
      Q => cols_read_reg_124(11),
      R => '0'
    );
\cols_read_reg_124_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(12),
      Q => cols_read_reg_124(12),
      R => '0'
    );
\cols_read_reg_124_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(13),
      Q => cols_read_reg_124(13),
      R => '0'
    );
\cols_read_reg_124_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(14),
      Q => cols_read_reg_124(14),
      R => '0'
    );
\cols_read_reg_124_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(15),
      Q => cols_read_reg_124(15),
      R => '0'
    );
\cols_read_reg_124_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(16),
      Q => cols_read_reg_124(16),
      R => '0'
    );
\cols_read_reg_124_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(17),
      Q => cols_read_reg_124(17),
      R => '0'
    );
\cols_read_reg_124_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(18),
      Q => cols_read_reg_124(18),
      R => '0'
    );
\cols_read_reg_124_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(19),
      Q => cols_read_reg_124(19),
      R => '0'
    );
\cols_read_reg_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(1),
      Q => cols_read_reg_124(1),
      R => '0'
    );
\cols_read_reg_124_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(20),
      Q => cols_read_reg_124(20),
      R => '0'
    );
\cols_read_reg_124_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(21),
      Q => cols_read_reg_124(21),
      R => '0'
    );
\cols_read_reg_124_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(22),
      Q => cols_read_reg_124(22),
      R => '0'
    );
\cols_read_reg_124_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(23),
      Q => cols_read_reg_124(23),
      R => '0'
    );
\cols_read_reg_124_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(24),
      Q => cols_read_reg_124(24),
      R => '0'
    );
\cols_read_reg_124_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(25),
      Q => cols_read_reg_124(25),
      R => '0'
    );
\cols_read_reg_124_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(26),
      Q => cols_read_reg_124(26),
      R => '0'
    );
\cols_read_reg_124_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(27),
      Q => cols_read_reg_124(27),
      R => '0'
    );
\cols_read_reg_124_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(28),
      Q => cols_read_reg_124(28),
      R => '0'
    );
\cols_read_reg_124_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(29),
      Q => cols_read_reg_124(29),
      R => '0'
    );
\cols_read_reg_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(2),
      Q => cols_read_reg_124(2),
      R => '0'
    );
\cols_read_reg_124_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(30),
      Q => cols_read_reg_124(30),
      R => '0'
    );
\cols_read_reg_124_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(31),
      Q => cols_read_reg_124(31),
      R => '0'
    );
\cols_read_reg_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(3),
      Q => cols_read_reg_124(3),
      R => '0'
    );
\cols_read_reg_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(4),
      Q => cols_read_reg_124(4),
      R => '0'
    );
\cols_read_reg_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(5),
      Q => cols_read_reg_124(5),
      R => '0'
    );
\cols_read_reg_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(6),
      Q => cols_read_reg_124(6),
      R => '0'
    );
\cols_read_reg_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(7),
      Q => cols_read_reg_124(7),
      R => '0'
    );
\cols_read_reg_124_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(8),
      Q => cols_read_reg_124(8),
      R => '0'
    );
\cols_read_reg_124_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(9),
      Q => cols_read_reg_124(9),
      R => '0'
    );
grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2
     port map (
      A(7 downto 0) => B_V_data_1_data_out(7 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_0 => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg => regslice_both_dst_V_last_V_U_n_0,
      \B_V_data_1_state_reg[0]\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_56,
      \B_V_data_1_state_reg[0]_0\ => \^dst_tvalid\,
      D(7 downto 0) => data_in(7 downto 0),
      O(1 downto 0) => \mul_ln4_reg_137_reg__1\(17 downto 16),
      P(3) => \mul_ln4_reg_137_reg__0_n_59\,
      P(2) => \mul_ln4_reg_137_reg__0_n_60\,
      P(1) => \mul_ln4_reg_137_reg__0_n_61\,
      P(0) => \mul_ln4_reg_137_reg__0_n_62\,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      S(1) => mul_32ns_32ns_64_1_1_U19_n_132,
      S(0) => mul_32ns_32ns_64_1_1_U19_n_133,
      \ap_CS_fsm_reg[0]_0\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_66,
      \ap_CS_fsm_reg[1]_0\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_59,
      \ap_CS_fsm_reg[2]_0\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_69,
      \ap_CS_fsm_reg[3]\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_65,
      \ap_CS_fsm_reg[4]\(1 downto 0) => ap_NS_fsm(4 downto 3),
      \ap_CS_fsm_reg[4]_0\ => regslice_both_dst_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg_0 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_67,
      ap_enable_reg_pp0_iter2_reg_1 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_68,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_60,
      ap_rst_n_inv => ap_rst_n_inv,
      \cmp14_fu_182_p2_carry__1_0\(31 downto 0) => sub_reg_142(31 downto 0),
      \dout_carry__10\(3) => mul_ln4_reg_137_reg_n_76,
      \dout_carry__10\(2) => mul_ln4_reg_137_reg_n_77,
      \dout_carry__10\(1) => mul_ln4_reg_137_reg_n_78,
      \dout_carry__10\(0) => mul_ln4_reg_137_reg_n_79,
      dst_TREADY => dst_TREADY,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      g_last_V_reg_384_pp0_iter1_reg => g_last_V_reg_384_pp0_iter1_reg,
      grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      \icmp_ln17_fu_196_p2_carry__0_0\(15) => \mul_ln4_reg_137_reg[15]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(14) => \mul_ln4_reg_137_reg[14]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(13) => \mul_ln4_reg_137_reg[13]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(12) => \mul_ln4_reg_137_reg[12]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(11) => \mul_ln4_reg_137_reg[11]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(10) => \mul_ln4_reg_137_reg[10]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(9) => \mul_ln4_reg_137_reg[9]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(8) => \mul_ln4_reg_137_reg[8]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(7) => \mul_ln4_reg_137_reg[7]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(6) => \mul_ln4_reg_137_reg[6]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(5) => \mul_ln4_reg_137_reg[5]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(4) => \mul_ln4_reg_137_reg[4]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(3) => \mul_ln4_reg_137_reg[3]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(2) => \mul_ln4_reg_137_reg[2]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(1) => \mul_ln4_reg_137_reg[1]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__0_0\(0) => \mul_ln4_reg_137_reg[0]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__2_0\(3) => mul_32ns_32ns_64_1_1_U19_n_134,
      \icmp_ln17_fu_196_p2_carry__2_0\(2) => mul_32ns_32ns_64_1_1_U19_n_135,
      \icmp_ln17_fu_196_p2_carry__2_0\(1) => mul_32ns_32ns_64_1_1_U19_n_136,
      \icmp_ln17_fu_196_p2_carry__2_0\(0) => mul_32ns_32ns_64_1_1_U19_n_137,
      \icmp_ln17_fu_196_p2_carry__3_0\(3) => mul_32ns_32ns_64_1_1_U19_n_138,
      \icmp_ln17_fu_196_p2_carry__3_0\(2) => mul_32ns_32ns_64_1_1_U19_n_139,
      \icmp_ln17_fu_196_p2_carry__3_0\(1) => mul_32ns_32ns_64_1_1_U19_n_140,
      \icmp_ln17_fu_196_p2_carry__3_0\(0) => mul_32ns_32ns_64_1_1_U19_n_141,
      \icmp_ln17_fu_196_p2_carry__4_0\(3) => mul_32ns_32ns_64_1_1_U19_n_142,
      \icmp_ln17_fu_196_p2_carry__4_0\(2) => mul_32ns_32ns_64_1_1_U19_n_143,
      \icmp_ln17_fu_196_p2_carry__4_0\(1) => mul_32ns_32ns_64_1_1_U19_n_144,
      \icmp_ln17_fu_196_p2_carry__4_0\(0) => mul_32ns_32ns_64_1_1_U19_n_145,
      \icmp_ln19_fu_191_p2_carry__2_0\(31 downto 0) => cols_read_reg_124(31 downto 0),
      \icmp_ln33_fu_250_p2_carry__1_0\(31 downto 0) => sub15_reg_147(31 downto 0),
      \indvar_flatten_fu_92_reg[63]_0\(45 downto 0) => indvar_flatten_fu_92_reg(63 downto 18),
      \mul_ln4_reg_137_reg__0\(3) => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_61,
      \mul_ln4_reg_137_reg__0\(2) => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_62,
      \mul_ln4_reg_137_reg__0\(1) => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_63,
      \mul_ln4_reg_137_reg__0\(0) => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_64,
      p_reg_reg(1) => mul_32ns_32ns_64_1_1_U19_n_146,
      p_reg_reg(0) => mul_32ns_32ns_64_1_1_U19_n_147,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_69,
      Q => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_ap_start_reg,
      R => ap_rst_n_inv
    );
mul_32ns_32ns_64_1_1_U19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_mul_32ns_32ns_64_1_1
     port map (
      D(16) => mul_32ns_32ns_64_1_1_U19_n_0,
      D(15) => mul_32ns_32ns_64_1_1_U19_n_1,
      D(14) => mul_32ns_32ns_64_1_1_U19_n_2,
      D(13) => mul_32ns_32ns_64_1_1_U19_n_3,
      D(12) => mul_32ns_32ns_64_1_1_U19_n_4,
      D(11) => mul_32ns_32ns_64_1_1_U19_n_5,
      D(10) => mul_32ns_32ns_64_1_1_U19_n_6,
      D(9) => mul_32ns_32ns_64_1_1_U19_n_7,
      D(8) => mul_32ns_32ns_64_1_1_U19_n_8,
      D(7) => mul_32ns_32ns_64_1_1_U19_n_9,
      D(6) => mul_32ns_32ns_64_1_1_U19_n_10,
      D(5) => mul_32ns_32ns_64_1_1_U19_n_11,
      D(4) => mul_32ns_32ns_64_1_1_U19_n_12,
      D(3) => mul_32ns_32ns_64_1_1_U19_n_13,
      D(2) => mul_32ns_32ns_64_1_1_U19_n_14,
      D(1) => mul_32ns_32ns_64_1_1_U19_n_15,
      D(0) => mul_32ns_32ns_64_1_1_U19_n_16,
      O(1 downto 0) => \mul_ln4_reg_137_reg__1\(17 downto 16),
      P(45) => \mul_ln4_reg_137_reg__0_n_60\,
      P(44) => \mul_ln4_reg_137_reg__0_n_61\,
      P(43) => \mul_ln4_reg_137_reg__0_n_62\,
      P(42) => \mul_ln4_reg_137_reg__0_n_63\,
      P(41) => \mul_ln4_reg_137_reg__0_n_64\,
      P(40) => \mul_ln4_reg_137_reg__0_n_65\,
      P(39) => \mul_ln4_reg_137_reg__0_n_66\,
      P(38) => \mul_ln4_reg_137_reg__0_n_67\,
      P(37) => \mul_ln4_reg_137_reg__0_n_68\,
      P(36) => \mul_ln4_reg_137_reg__0_n_69\,
      P(35) => \mul_ln4_reg_137_reg__0_n_70\,
      P(34) => \mul_ln4_reg_137_reg__0_n_71\,
      P(33) => \mul_ln4_reg_137_reg__0_n_72\,
      P(32) => \mul_ln4_reg_137_reg__0_n_73\,
      P(31) => \mul_ln4_reg_137_reg__0_n_74\,
      P(30) => \mul_ln4_reg_137_reg__0_n_75\,
      P(29) => \mul_ln4_reg_137_reg__0_n_76\,
      P(28) => \mul_ln4_reg_137_reg__0_n_77\,
      P(27) => \mul_ln4_reg_137_reg__0_n_78\,
      P(26) => \mul_ln4_reg_137_reg__0_n_79\,
      P(25) => \mul_ln4_reg_137_reg__0_n_80\,
      P(24) => \mul_ln4_reg_137_reg__0_n_81\,
      P(23) => \mul_ln4_reg_137_reg__0_n_82\,
      P(22) => \mul_ln4_reg_137_reg__0_n_83\,
      P(21) => \mul_ln4_reg_137_reg__0_n_84\,
      P(20) => \mul_ln4_reg_137_reg__0_n_85\,
      P(19) => \mul_ln4_reg_137_reg__0_n_86\,
      P(18) => \mul_ln4_reg_137_reg__0_n_87\,
      P(17) => \mul_ln4_reg_137_reg__0_n_88\,
      P(16) => \mul_ln4_reg_137_reg__0_n_89\,
      P(15) => \mul_ln4_reg_137_reg__0_n_90\,
      P(14) => \mul_ln4_reg_137_reg__0_n_91\,
      P(13) => \mul_ln4_reg_137_reg__0_n_92\,
      P(12) => \mul_ln4_reg_137_reg__0_n_93\,
      P(11) => \mul_ln4_reg_137_reg__0_n_94\,
      P(10) => \mul_ln4_reg_137_reg__0_n_95\,
      P(9) => \mul_ln4_reg_137_reg__0_n_96\,
      P(8) => \mul_ln4_reg_137_reg__0_n_97\,
      P(7) => \mul_ln4_reg_137_reg__0_n_98\,
      P(6) => \mul_ln4_reg_137_reg__0_n_99\,
      P(5) => \mul_ln4_reg_137_reg__0_n_100\,
      P(4) => \mul_ln4_reg_137_reg__0_n_101\,
      P(3) => \mul_ln4_reg_137_reg__0_n_102\,
      P(2) => \mul_ln4_reg_137_reg__0_n_103\,
      P(1) => \mul_ln4_reg_137_reg__0_n_104\,
      P(0) => \mul_ln4_reg_137_reg__0_n_105\,
      PCOUT(47) => mul_32ns_32ns_64_1_1_U19_n_17,
      PCOUT(46) => mul_32ns_32ns_64_1_1_U19_n_18,
      PCOUT(45) => mul_32ns_32ns_64_1_1_U19_n_19,
      PCOUT(44) => mul_32ns_32ns_64_1_1_U19_n_20,
      PCOUT(43) => mul_32ns_32ns_64_1_1_U19_n_21,
      PCOUT(42) => mul_32ns_32ns_64_1_1_U19_n_22,
      PCOUT(41) => mul_32ns_32ns_64_1_1_U19_n_23,
      PCOUT(40) => mul_32ns_32ns_64_1_1_U19_n_24,
      PCOUT(39) => mul_32ns_32ns_64_1_1_U19_n_25,
      PCOUT(38) => mul_32ns_32ns_64_1_1_U19_n_26,
      PCOUT(37) => mul_32ns_32ns_64_1_1_U19_n_27,
      PCOUT(36) => mul_32ns_32ns_64_1_1_U19_n_28,
      PCOUT(35) => mul_32ns_32ns_64_1_1_U19_n_29,
      PCOUT(34) => mul_32ns_32ns_64_1_1_U19_n_30,
      PCOUT(33) => mul_32ns_32ns_64_1_1_U19_n_31,
      PCOUT(32) => mul_32ns_32ns_64_1_1_U19_n_32,
      PCOUT(31) => mul_32ns_32ns_64_1_1_U19_n_33,
      PCOUT(30) => mul_32ns_32ns_64_1_1_U19_n_34,
      PCOUT(29) => mul_32ns_32ns_64_1_1_U19_n_35,
      PCOUT(28) => mul_32ns_32ns_64_1_1_U19_n_36,
      PCOUT(27) => mul_32ns_32ns_64_1_1_U19_n_37,
      PCOUT(26) => mul_32ns_32ns_64_1_1_U19_n_38,
      PCOUT(25) => mul_32ns_32ns_64_1_1_U19_n_39,
      PCOUT(24) => mul_32ns_32ns_64_1_1_U19_n_40,
      PCOUT(23) => mul_32ns_32ns_64_1_1_U19_n_41,
      PCOUT(22) => mul_32ns_32ns_64_1_1_U19_n_42,
      PCOUT(21) => mul_32ns_32ns_64_1_1_U19_n_43,
      PCOUT(20) => mul_32ns_32ns_64_1_1_U19_n_44,
      PCOUT(19) => mul_32ns_32ns_64_1_1_U19_n_45,
      PCOUT(18) => mul_32ns_32ns_64_1_1_U19_n_46,
      PCOUT(17) => mul_32ns_32ns_64_1_1_U19_n_47,
      PCOUT(16) => mul_32ns_32ns_64_1_1_U19_n_48,
      PCOUT(15) => mul_32ns_32ns_64_1_1_U19_n_49,
      PCOUT(14) => mul_32ns_32ns_64_1_1_U19_n_50,
      PCOUT(13) => mul_32ns_32ns_64_1_1_U19_n_51,
      PCOUT(12) => mul_32ns_32ns_64_1_1_U19_n_52,
      PCOUT(11) => mul_32ns_32ns_64_1_1_U19_n_53,
      PCOUT(10) => mul_32ns_32ns_64_1_1_U19_n_54,
      PCOUT(9) => mul_32ns_32ns_64_1_1_U19_n_55,
      PCOUT(8) => mul_32ns_32ns_64_1_1_U19_n_56,
      PCOUT(7) => mul_32ns_32ns_64_1_1_U19_n_57,
      PCOUT(6) => mul_32ns_32ns_64_1_1_U19_n_58,
      PCOUT(5) => mul_32ns_32ns_64_1_1_U19_n_59,
      PCOUT(4) => mul_32ns_32ns_64_1_1_U19_n_60,
      PCOUT(3) => mul_32ns_32ns_64_1_1_U19_n_61,
      PCOUT(2) => mul_32ns_32ns_64_1_1_U19_n_62,
      PCOUT(1) => mul_32ns_32ns_64_1_1_U19_n_63,
      PCOUT(0) => mul_32ns_32ns_64_1_1_U19_n_64,
      Q(0) => ap_CS_fsm_state1,
      S(1) => mul_32ns_32ns_64_1_1_U19_n_132,
      S(0) => mul_32ns_32ns_64_1_1_U19_n_133,
      ap_clk => ap_clk,
      dout_0(31 downto 0) => rows(31 downto 0),
      dout_1(16 downto 0) => cols(16 downto 0),
      \dout__0_0\(16) => mul_32ns_32ns_64_1_1_U19_n_65,
      \dout__0_0\(15) => mul_32ns_32ns_64_1_1_U19_n_66,
      \dout__0_0\(14) => mul_32ns_32ns_64_1_1_U19_n_67,
      \dout__0_0\(13) => mul_32ns_32ns_64_1_1_U19_n_68,
      \dout__0_0\(12) => mul_32ns_32ns_64_1_1_U19_n_69,
      \dout__0_0\(11) => mul_32ns_32ns_64_1_1_U19_n_70,
      \dout__0_0\(10) => mul_32ns_32ns_64_1_1_U19_n_71,
      \dout__0_0\(9) => mul_32ns_32ns_64_1_1_U19_n_72,
      \dout__0_0\(8) => mul_32ns_32ns_64_1_1_U19_n_73,
      \dout__0_0\(7) => mul_32ns_32ns_64_1_1_U19_n_74,
      \dout__0_0\(6) => mul_32ns_32ns_64_1_1_U19_n_75,
      \dout__0_0\(5) => mul_32ns_32ns_64_1_1_U19_n_76,
      \dout__0_0\(4) => mul_32ns_32ns_64_1_1_U19_n_77,
      \dout__0_0\(3) => mul_32ns_32ns_64_1_1_U19_n_78,
      \dout__0_0\(2) => mul_32ns_32ns_64_1_1_U19_n_79,
      \dout__0_0\(1) => mul_32ns_32ns_64_1_1_U19_n_80,
      \dout__0_0\(0) => mul_32ns_32ns_64_1_1_U19_n_81,
      \dout__0_1\(47) => mul_32ns_32ns_64_1_1_U19_n_82,
      \dout__0_1\(46) => mul_32ns_32ns_64_1_1_U19_n_83,
      \dout__0_1\(45) => mul_32ns_32ns_64_1_1_U19_n_84,
      \dout__0_1\(44) => mul_32ns_32ns_64_1_1_U19_n_85,
      \dout__0_1\(43) => mul_32ns_32ns_64_1_1_U19_n_86,
      \dout__0_1\(42) => mul_32ns_32ns_64_1_1_U19_n_87,
      \dout__0_1\(41) => mul_32ns_32ns_64_1_1_U19_n_88,
      \dout__0_1\(40) => mul_32ns_32ns_64_1_1_U19_n_89,
      \dout__0_1\(39) => mul_32ns_32ns_64_1_1_U19_n_90,
      \dout__0_1\(38) => mul_32ns_32ns_64_1_1_U19_n_91,
      \dout__0_1\(37) => mul_32ns_32ns_64_1_1_U19_n_92,
      \dout__0_1\(36) => mul_32ns_32ns_64_1_1_U19_n_93,
      \dout__0_1\(35) => mul_32ns_32ns_64_1_1_U19_n_94,
      \dout__0_1\(34) => mul_32ns_32ns_64_1_1_U19_n_95,
      \dout__0_1\(33) => mul_32ns_32ns_64_1_1_U19_n_96,
      \dout__0_1\(32) => mul_32ns_32ns_64_1_1_U19_n_97,
      \dout__0_1\(31) => mul_32ns_32ns_64_1_1_U19_n_98,
      \dout__0_1\(30) => mul_32ns_32ns_64_1_1_U19_n_99,
      \dout__0_1\(29) => mul_32ns_32ns_64_1_1_U19_n_100,
      \dout__0_1\(28) => mul_32ns_32ns_64_1_1_U19_n_101,
      \dout__0_1\(27) => mul_32ns_32ns_64_1_1_U19_n_102,
      \dout__0_1\(26) => mul_32ns_32ns_64_1_1_U19_n_103,
      \dout__0_1\(25) => mul_32ns_32ns_64_1_1_U19_n_104,
      \dout__0_1\(24) => mul_32ns_32ns_64_1_1_U19_n_105,
      \dout__0_1\(23) => mul_32ns_32ns_64_1_1_U19_n_106,
      \dout__0_1\(22) => mul_32ns_32ns_64_1_1_U19_n_107,
      \dout__0_1\(21) => mul_32ns_32ns_64_1_1_U19_n_108,
      \dout__0_1\(20) => mul_32ns_32ns_64_1_1_U19_n_109,
      \dout__0_1\(19) => mul_32ns_32ns_64_1_1_U19_n_110,
      \dout__0_1\(18) => mul_32ns_32ns_64_1_1_U19_n_111,
      \dout__0_1\(17) => mul_32ns_32ns_64_1_1_U19_n_112,
      \dout__0_1\(16) => mul_32ns_32ns_64_1_1_U19_n_113,
      \dout__0_1\(15) => mul_32ns_32ns_64_1_1_U19_n_114,
      \dout__0_1\(14) => mul_32ns_32ns_64_1_1_U19_n_115,
      \dout__0_1\(13) => mul_32ns_32ns_64_1_1_U19_n_116,
      \dout__0_1\(12) => mul_32ns_32ns_64_1_1_U19_n_117,
      \dout__0_1\(11) => mul_32ns_32ns_64_1_1_U19_n_118,
      \dout__0_1\(10) => mul_32ns_32ns_64_1_1_U19_n_119,
      \dout__0_1\(9) => mul_32ns_32ns_64_1_1_U19_n_120,
      \dout__0_1\(8) => mul_32ns_32ns_64_1_1_U19_n_121,
      \dout__0_1\(7) => mul_32ns_32ns_64_1_1_U19_n_122,
      \dout__0_1\(6) => mul_32ns_32ns_64_1_1_U19_n_123,
      \dout__0_1\(5) => mul_32ns_32ns_64_1_1_U19_n_124,
      \dout__0_1\(4) => mul_32ns_32ns_64_1_1_U19_n_125,
      \dout__0_1\(3) => mul_32ns_32ns_64_1_1_U19_n_126,
      \dout__0_1\(2) => mul_32ns_32ns_64_1_1_U19_n_127,
      \dout__0_1\(1) => mul_32ns_32ns_64_1_1_U19_n_128,
      \dout__0_1\(0) => mul_32ns_32ns_64_1_1_U19_n_129,
      \dout_carry__3_0\(16) => \mul_ln4_reg_137_reg_n_0_[16]\,
      \dout_carry__3_0\(15) => \mul_ln4_reg_137_reg_n_0_[15]\,
      \dout_carry__3_0\(14) => \mul_ln4_reg_137_reg_n_0_[14]\,
      \dout_carry__3_0\(13) => \mul_ln4_reg_137_reg_n_0_[13]\,
      \dout_carry__3_0\(12) => \mul_ln4_reg_137_reg_n_0_[12]\,
      \dout_carry__3_0\(11) => \mul_ln4_reg_137_reg_n_0_[11]\,
      \dout_carry__3_0\(10) => \mul_ln4_reg_137_reg_n_0_[10]\,
      \dout_carry__3_0\(9) => \mul_ln4_reg_137_reg_n_0_[9]\,
      \dout_carry__3_0\(8) => \mul_ln4_reg_137_reg_n_0_[8]\,
      \dout_carry__3_0\(7) => \mul_ln4_reg_137_reg_n_0_[7]\,
      \dout_carry__3_0\(6) => \mul_ln4_reg_137_reg_n_0_[6]\,
      \dout_carry__3_0\(5) => \mul_ln4_reg_137_reg_n_0_[5]\,
      \dout_carry__3_0\(4) => \mul_ln4_reg_137_reg_n_0_[4]\,
      \dout_carry__3_0\(3) => \mul_ln4_reg_137_reg_n_0_[3]\,
      \dout_carry__3_0\(2) => \mul_ln4_reg_137_reg_n_0_[2]\,
      \dout_carry__3_0\(1) => \mul_ln4_reg_137_reg_n_0_[1]\,
      \dout_carry__3_0\(0) => \mul_ln4_reg_137_reg_n_0_[0]\,
      \dout_carry__9_0\(25) => mul_ln4_reg_137_reg_n_80,
      \dout_carry__9_0\(24) => mul_ln4_reg_137_reg_n_81,
      \dout_carry__9_0\(23) => mul_ln4_reg_137_reg_n_82,
      \dout_carry__9_0\(22) => mul_ln4_reg_137_reg_n_83,
      \dout_carry__9_0\(21) => mul_ln4_reg_137_reg_n_84,
      \dout_carry__9_0\(20) => mul_ln4_reg_137_reg_n_85,
      \dout_carry__9_0\(19) => mul_ln4_reg_137_reg_n_86,
      \dout_carry__9_0\(18) => mul_ln4_reg_137_reg_n_87,
      \dout_carry__9_0\(17) => mul_ln4_reg_137_reg_n_88,
      \dout_carry__9_0\(16) => mul_ln4_reg_137_reg_n_89,
      \dout_carry__9_0\(15) => mul_ln4_reg_137_reg_n_90,
      \dout_carry__9_0\(14) => mul_ln4_reg_137_reg_n_91,
      \dout_carry__9_0\(13) => mul_ln4_reg_137_reg_n_92,
      \dout_carry__9_0\(12) => mul_ln4_reg_137_reg_n_93,
      \dout_carry__9_0\(11) => mul_ln4_reg_137_reg_n_94,
      \dout_carry__9_0\(10) => mul_ln4_reg_137_reg_n_95,
      \dout_carry__9_0\(9) => mul_ln4_reg_137_reg_n_96,
      \dout_carry__9_0\(8) => mul_ln4_reg_137_reg_n_97,
      \dout_carry__9_0\(7) => mul_ln4_reg_137_reg_n_98,
      \dout_carry__9_0\(6) => mul_ln4_reg_137_reg_n_99,
      \dout_carry__9_0\(5) => mul_ln4_reg_137_reg_n_100,
      \dout_carry__9_0\(4) => mul_ln4_reg_137_reg_n_101,
      \dout_carry__9_0\(3) => mul_ln4_reg_137_reg_n_102,
      \dout_carry__9_0\(2) => mul_ln4_reg_137_reg_n_103,
      \dout_carry__9_0\(1) => mul_ln4_reg_137_reg_n_104,
      \dout_carry__9_0\(0) => mul_ln4_reg_137_reg_n_105,
      \icmp_ln17_fu_196_p2_carry__0_i_3\(0) => \mul_ln4_reg_137_reg[16]__0_n_0\,
      \icmp_ln17_fu_196_p2_carry__4\(45 downto 0) => indvar_flatten_fu_92_reg(63 downto 18),
      \icmp_ln17_fu_196_p2_carry__4_i_2_0\(3) => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_61,
      \icmp_ln17_fu_196_p2_carry__4_i_2_0\(2) => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_62,
      \icmp_ln17_fu_196_p2_carry__4_i_2_0\(1) => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_63,
      \icmp_ln17_fu_196_p2_carry__4_i_2_0\(0) => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_64,
      \indvar_flatten_fu_92_reg[33]\(3) => mul_32ns_32ns_64_1_1_U19_n_134,
      \indvar_flatten_fu_92_reg[33]\(2) => mul_32ns_32ns_64_1_1_U19_n_135,
      \indvar_flatten_fu_92_reg[33]\(1) => mul_32ns_32ns_64_1_1_U19_n_136,
      \indvar_flatten_fu_92_reg[33]\(0) => mul_32ns_32ns_64_1_1_U19_n_137,
      \indvar_flatten_fu_92_reg[46]\(3) => mul_32ns_32ns_64_1_1_U19_n_138,
      \indvar_flatten_fu_92_reg[46]\(2) => mul_32ns_32ns_64_1_1_U19_n_139,
      \indvar_flatten_fu_92_reg[46]\(1) => mul_32ns_32ns_64_1_1_U19_n_140,
      \indvar_flatten_fu_92_reg[46]\(0) => mul_32ns_32ns_64_1_1_U19_n_141,
      \indvar_flatten_fu_92_reg[59]\(3) => mul_32ns_32ns_64_1_1_U19_n_142,
      \indvar_flatten_fu_92_reg[59]\(2) => mul_32ns_32ns_64_1_1_U19_n_143,
      \indvar_flatten_fu_92_reg[59]\(1) => mul_32ns_32ns_64_1_1_U19_n_144,
      \indvar_flatten_fu_92_reg[59]\(0) => mul_32ns_32ns_64_1_1_U19_n_145,
      \indvar_flatten_fu_92_reg[63]\(1) => mul_32ns_32ns_64_1_1_U19_n_146,
      \indvar_flatten_fu_92_reg[63]\(0) => mul_32ns_32ns_64_1_1_U19_n_147
    );
mul_ln4_reg_137_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => rows(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln4_reg_137_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => cols(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln4_reg_137_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln4_reg_137_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln4_reg_137_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln4_reg_137_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_mul_ln4_reg_137_reg_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln4_reg_137_reg_n_58,
      P(46) => mul_ln4_reg_137_reg_n_59,
      P(45) => mul_ln4_reg_137_reg_n_60,
      P(44) => mul_ln4_reg_137_reg_n_61,
      P(43) => mul_ln4_reg_137_reg_n_62,
      P(42) => mul_ln4_reg_137_reg_n_63,
      P(41) => mul_ln4_reg_137_reg_n_64,
      P(40) => mul_ln4_reg_137_reg_n_65,
      P(39) => mul_ln4_reg_137_reg_n_66,
      P(38) => mul_ln4_reg_137_reg_n_67,
      P(37) => mul_ln4_reg_137_reg_n_68,
      P(36) => mul_ln4_reg_137_reg_n_69,
      P(35) => mul_ln4_reg_137_reg_n_70,
      P(34) => mul_ln4_reg_137_reg_n_71,
      P(33) => mul_ln4_reg_137_reg_n_72,
      P(32) => mul_ln4_reg_137_reg_n_73,
      P(31) => mul_ln4_reg_137_reg_n_74,
      P(30) => mul_ln4_reg_137_reg_n_75,
      P(29) => mul_ln4_reg_137_reg_n_76,
      P(28) => mul_ln4_reg_137_reg_n_77,
      P(27) => mul_ln4_reg_137_reg_n_78,
      P(26) => mul_ln4_reg_137_reg_n_79,
      P(25) => mul_ln4_reg_137_reg_n_80,
      P(24) => mul_ln4_reg_137_reg_n_81,
      P(23) => mul_ln4_reg_137_reg_n_82,
      P(22) => mul_ln4_reg_137_reg_n_83,
      P(21) => mul_ln4_reg_137_reg_n_84,
      P(20) => mul_ln4_reg_137_reg_n_85,
      P(19) => mul_ln4_reg_137_reg_n_86,
      P(18) => mul_ln4_reg_137_reg_n_87,
      P(17) => mul_ln4_reg_137_reg_n_88,
      P(16) => mul_ln4_reg_137_reg_n_89,
      P(15) => mul_ln4_reg_137_reg_n_90,
      P(14) => mul_ln4_reg_137_reg_n_91,
      P(13) => mul_ln4_reg_137_reg_n_92,
      P(12) => mul_ln4_reg_137_reg_n_93,
      P(11) => mul_ln4_reg_137_reg_n_94,
      P(10) => mul_ln4_reg_137_reg_n_95,
      P(9) => mul_ln4_reg_137_reg_n_96,
      P(8) => mul_ln4_reg_137_reg_n_97,
      P(7) => mul_ln4_reg_137_reg_n_98,
      P(6) => mul_ln4_reg_137_reg_n_99,
      P(5) => mul_ln4_reg_137_reg_n_100,
      P(4) => mul_ln4_reg_137_reg_n_101,
      P(3) => mul_ln4_reg_137_reg_n_102,
      P(2) => mul_ln4_reg_137_reg_n_103,
      P(1) => mul_ln4_reg_137_reg_n_104,
      P(0) => mul_ln4_reg_137_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln4_reg_137_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln4_reg_137_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul_32ns_32ns_64_1_1_U19_n_17,
      PCIN(46) => mul_32ns_32ns_64_1_1_U19_n_18,
      PCIN(45) => mul_32ns_32ns_64_1_1_U19_n_19,
      PCIN(44) => mul_32ns_32ns_64_1_1_U19_n_20,
      PCIN(43) => mul_32ns_32ns_64_1_1_U19_n_21,
      PCIN(42) => mul_32ns_32ns_64_1_1_U19_n_22,
      PCIN(41) => mul_32ns_32ns_64_1_1_U19_n_23,
      PCIN(40) => mul_32ns_32ns_64_1_1_U19_n_24,
      PCIN(39) => mul_32ns_32ns_64_1_1_U19_n_25,
      PCIN(38) => mul_32ns_32ns_64_1_1_U19_n_26,
      PCIN(37) => mul_32ns_32ns_64_1_1_U19_n_27,
      PCIN(36) => mul_32ns_32ns_64_1_1_U19_n_28,
      PCIN(35) => mul_32ns_32ns_64_1_1_U19_n_29,
      PCIN(34) => mul_32ns_32ns_64_1_1_U19_n_30,
      PCIN(33) => mul_32ns_32ns_64_1_1_U19_n_31,
      PCIN(32) => mul_32ns_32ns_64_1_1_U19_n_32,
      PCIN(31) => mul_32ns_32ns_64_1_1_U19_n_33,
      PCIN(30) => mul_32ns_32ns_64_1_1_U19_n_34,
      PCIN(29) => mul_32ns_32ns_64_1_1_U19_n_35,
      PCIN(28) => mul_32ns_32ns_64_1_1_U19_n_36,
      PCIN(27) => mul_32ns_32ns_64_1_1_U19_n_37,
      PCIN(26) => mul_32ns_32ns_64_1_1_U19_n_38,
      PCIN(25) => mul_32ns_32ns_64_1_1_U19_n_39,
      PCIN(24) => mul_32ns_32ns_64_1_1_U19_n_40,
      PCIN(23) => mul_32ns_32ns_64_1_1_U19_n_41,
      PCIN(22) => mul_32ns_32ns_64_1_1_U19_n_42,
      PCIN(21) => mul_32ns_32ns_64_1_1_U19_n_43,
      PCIN(20) => mul_32ns_32ns_64_1_1_U19_n_44,
      PCIN(19) => mul_32ns_32ns_64_1_1_U19_n_45,
      PCIN(18) => mul_32ns_32ns_64_1_1_U19_n_46,
      PCIN(17) => mul_32ns_32ns_64_1_1_U19_n_47,
      PCIN(16) => mul_32ns_32ns_64_1_1_U19_n_48,
      PCIN(15) => mul_32ns_32ns_64_1_1_U19_n_49,
      PCIN(14) => mul_32ns_32ns_64_1_1_U19_n_50,
      PCIN(13) => mul_32ns_32ns_64_1_1_U19_n_51,
      PCIN(12) => mul_32ns_32ns_64_1_1_U19_n_52,
      PCIN(11) => mul_32ns_32ns_64_1_1_U19_n_53,
      PCIN(10) => mul_32ns_32ns_64_1_1_U19_n_54,
      PCIN(9) => mul_32ns_32ns_64_1_1_U19_n_55,
      PCIN(8) => mul_32ns_32ns_64_1_1_U19_n_56,
      PCIN(7) => mul_32ns_32ns_64_1_1_U19_n_57,
      PCIN(6) => mul_32ns_32ns_64_1_1_U19_n_58,
      PCIN(5) => mul_32ns_32ns_64_1_1_U19_n_59,
      PCIN(4) => mul_32ns_32ns_64_1_1_U19_n_60,
      PCIN(3) => mul_32ns_32ns_64_1_1_U19_n_61,
      PCIN(2) => mul_32ns_32ns_64_1_1_U19_n_62,
      PCIN(1) => mul_32ns_32ns_64_1_1_U19_n_63,
      PCIN(0) => mul_32ns_32ns_64_1_1_U19_n_64,
      PCOUT(47 downto 0) => NLW_mul_ln4_reg_137_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln4_reg_137_reg_UNDERFLOW_UNCONNECTED
    );
\mul_ln4_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_16,
      Q => \mul_ln4_reg_137_reg_n_0_[0]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_81,
      Q => \mul_ln4_reg_137_reg[0]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_6,
      Q => \mul_ln4_reg_137_reg_n_0_[10]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_71,
      Q => \mul_ln4_reg_137_reg[10]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_5,
      Q => \mul_ln4_reg_137_reg_n_0_[11]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_70,
      Q => \mul_ln4_reg_137_reg[11]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_4,
      Q => \mul_ln4_reg_137_reg_n_0_[12]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_69,
      Q => \mul_ln4_reg_137_reg[12]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_3,
      Q => \mul_ln4_reg_137_reg_n_0_[13]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_68,
      Q => \mul_ln4_reg_137_reg[13]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_2,
      Q => \mul_ln4_reg_137_reg_n_0_[14]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_67,
      Q => \mul_ln4_reg_137_reg[14]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_1,
      Q => \mul_ln4_reg_137_reg_n_0_[15]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_66,
      Q => \mul_ln4_reg_137_reg[15]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_0,
      Q => \mul_ln4_reg_137_reg_n_0_[16]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_65,
      Q => \mul_ln4_reg_137_reg[16]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_15,
      Q => \mul_ln4_reg_137_reg_n_0_[1]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_80,
      Q => \mul_ln4_reg_137_reg[1]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_14,
      Q => \mul_ln4_reg_137_reg_n_0_[2]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_79,
      Q => \mul_ln4_reg_137_reg[2]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_13,
      Q => \mul_ln4_reg_137_reg_n_0_[3]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_78,
      Q => \mul_ln4_reg_137_reg[3]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_12,
      Q => \mul_ln4_reg_137_reg_n_0_[4]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_77,
      Q => \mul_ln4_reg_137_reg[4]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_11,
      Q => \mul_ln4_reg_137_reg_n_0_[5]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_76,
      Q => \mul_ln4_reg_137_reg[5]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_10,
      Q => \mul_ln4_reg_137_reg_n_0_[6]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_75,
      Q => \mul_ln4_reg_137_reg[6]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_9,
      Q => \mul_ln4_reg_137_reg_n_0_[7]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_74,
      Q => \mul_ln4_reg_137_reg[7]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_8,
      Q => \mul_ln4_reg_137_reg_n_0_[8]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_73,
      Q => \mul_ln4_reg_137_reg[8]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_7,
      Q => \mul_ln4_reg_137_reg_n_0_[9]\,
      R => '0'
    );
\mul_ln4_reg_137_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U19_n_72,
      Q => \mul_ln4_reg_137_reg[9]__0_n_0\,
      R => '0'
    );
\mul_ln4_reg_137_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => rows(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_ln4_reg_137_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => cols(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_ln4_reg_137_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_ln4_reg_137_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_ln4_reg_137_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_ln4_reg_137_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_ln4_reg_137_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_ln4_reg_137_reg__0_n_58\,
      P(46) => \mul_ln4_reg_137_reg__0_n_59\,
      P(45) => \mul_ln4_reg_137_reg__0_n_60\,
      P(44) => \mul_ln4_reg_137_reg__0_n_61\,
      P(43) => \mul_ln4_reg_137_reg__0_n_62\,
      P(42) => \mul_ln4_reg_137_reg__0_n_63\,
      P(41) => \mul_ln4_reg_137_reg__0_n_64\,
      P(40) => \mul_ln4_reg_137_reg__0_n_65\,
      P(39) => \mul_ln4_reg_137_reg__0_n_66\,
      P(38) => \mul_ln4_reg_137_reg__0_n_67\,
      P(37) => \mul_ln4_reg_137_reg__0_n_68\,
      P(36) => \mul_ln4_reg_137_reg__0_n_69\,
      P(35) => \mul_ln4_reg_137_reg__0_n_70\,
      P(34) => \mul_ln4_reg_137_reg__0_n_71\,
      P(33) => \mul_ln4_reg_137_reg__0_n_72\,
      P(32) => \mul_ln4_reg_137_reg__0_n_73\,
      P(31) => \mul_ln4_reg_137_reg__0_n_74\,
      P(30) => \mul_ln4_reg_137_reg__0_n_75\,
      P(29) => \mul_ln4_reg_137_reg__0_n_76\,
      P(28) => \mul_ln4_reg_137_reg__0_n_77\,
      P(27) => \mul_ln4_reg_137_reg__0_n_78\,
      P(26) => \mul_ln4_reg_137_reg__0_n_79\,
      P(25) => \mul_ln4_reg_137_reg__0_n_80\,
      P(24) => \mul_ln4_reg_137_reg__0_n_81\,
      P(23) => \mul_ln4_reg_137_reg__0_n_82\,
      P(22) => \mul_ln4_reg_137_reg__0_n_83\,
      P(21) => \mul_ln4_reg_137_reg__0_n_84\,
      P(20) => \mul_ln4_reg_137_reg__0_n_85\,
      P(19) => \mul_ln4_reg_137_reg__0_n_86\,
      P(18) => \mul_ln4_reg_137_reg__0_n_87\,
      P(17) => \mul_ln4_reg_137_reg__0_n_88\,
      P(16) => \mul_ln4_reg_137_reg__0_n_89\,
      P(15) => \mul_ln4_reg_137_reg__0_n_90\,
      P(14) => \mul_ln4_reg_137_reg__0_n_91\,
      P(13) => \mul_ln4_reg_137_reg__0_n_92\,
      P(12) => \mul_ln4_reg_137_reg__0_n_93\,
      P(11) => \mul_ln4_reg_137_reg__0_n_94\,
      P(10) => \mul_ln4_reg_137_reg__0_n_95\,
      P(9) => \mul_ln4_reg_137_reg__0_n_96\,
      P(8) => \mul_ln4_reg_137_reg__0_n_97\,
      P(7) => \mul_ln4_reg_137_reg__0_n_98\,
      P(6) => \mul_ln4_reg_137_reg__0_n_99\,
      P(5) => \mul_ln4_reg_137_reg__0_n_100\,
      P(4) => \mul_ln4_reg_137_reg__0_n_101\,
      P(3) => \mul_ln4_reg_137_reg__0_n_102\,
      P(2) => \mul_ln4_reg_137_reg__0_n_103\,
      P(1) => \mul_ln4_reg_137_reg__0_n_104\,
      P(0) => \mul_ln4_reg_137_reg__0_n_105\,
      PATTERNBDETECT => \NLW_mul_ln4_reg_137_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_ln4_reg_137_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mul_32ns_32ns_64_1_1_U19_n_82,
      PCIN(46) => mul_32ns_32ns_64_1_1_U19_n_83,
      PCIN(45) => mul_32ns_32ns_64_1_1_U19_n_84,
      PCIN(44) => mul_32ns_32ns_64_1_1_U19_n_85,
      PCIN(43) => mul_32ns_32ns_64_1_1_U19_n_86,
      PCIN(42) => mul_32ns_32ns_64_1_1_U19_n_87,
      PCIN(41) => mul_32ns_32ns_64_1_1_U19_n_88,
      PCIN(40) => mul_32ns_32ns_64_1_1_U19_n_89,
      PCIN(39) => mul_32ns_32ns_64_1_1_U19_n_90,
      PCIN(38) => mul_32ns_32ns_64_1_1_U19_n_91,
      PCIN(37) => mul_32ns_32ns_64_1_1_U19_n_92,
      PCIN(36) => mul_32ns_32ns_64_1_1_U19_n_93,
      PCIN(35) => mul_32ns_32ns_64_1_1_U19_n_94,
      PCIN(34) => mul_32ns_32ns_64_1_1_U19_n_95,
      PCIN(33) => mul_32ns_32ns_64_1_1_U19_n_96,
      PCIN(32) => mul_32ns_32ns_64_1_1_U19_n_97,
      PCIN(31) => mul_32ns_32ns_64_1_1_U19_n_98,
      PCIN(30) => mul_32ns_32ns_64_1_1_U19_n_99,
      PCIN(29) => mul_32ns_32ns_64_1_1_U19_n_100,
      PCIN(28) => mul_32ns_32ns_64_1_1_U19_n_101,
      PCIN(27) => mul_32ns_32ns_64_1_1_U19_n_102,
      PCIN(26) => mul_32ns_32ns_64_1_1_U19_n_103,
      PCIN(25) => mul_32ns_32ns_64_1_1_U19_n_104,
      PCIN(24) => mul_32ns_32ns_64_1_1_U19_n_105,
      PCIN(23) => mul_32ns_32ns_64_1_1_U19_n_106,
      PCIN(22) => mul_32ns_32ns_64_1_1_U19_n_107,
      PCIN(21) => mul_32ns_32ns_64_1_1_U19_n_108,
      PCIN(20) => mul_32ns_32ns_64_1_1_U19_n_109,
      PCIN(19) => mul_32ns_32ns_64_1_1_U19_n_110,
      PCIN(18) => mul_32ns_32ns_64_1_1_U19_n_111,
      PCIN(17) => mul_32ns_32ns_64_1_1_U19_n_112,
      PCIN(16) => mul_32ns_32ns_64_1_1_U19_n_113,
      PCIN(15) => mul_32ns_32ns_64_1_1_U19_n_114,
      PCIN(14) => mul_32ns_32ns_64_1_1_U19_n_115,
      PCIN(13) => mul_32ns_32ns_64_1_1_U19_n_116,
      PCIN(12) => mul_32ns_32ns_64_1_1_U19_n_117,
      PCIN(11) => mul_32ns_32ns_64_1_1_U19_n_118,
      PCIN(10) => mul_32ns_32ns_64_1_1_U19_n_119,
      PCIN(9) => mul_32ns_32ns_64_1_1_U19_n_120,
      PCIN(8) => mul_32ns_32ns_64_1_1_U19_n_121,
      PCIN(7) => mul_32ns_32ns_64_1_1_U19_n_122,
      PCIN(6) => mul_32ns_32ns_64_1_1_U19_n_123,
      PCIN(5) => mul_32ns_32ns_64_1_1_U19_n_124,
      PCIN(4) => mul_32ns_32ns_64_1_1_U19_n_125,
      PCIN(3) => mul_32ns_32ns_64_1_1_U19_n_126,
      PCIN(2) => mul_32ns_32ns_64_1_1_U19_n_127,
      PCIN(1) => mul_32ns_32ns_64_1_1_U19_n_128,
      PCIN(0) => mul_32ns_32ns_64_1_1_U19_n_129,
      PCOUT(47 downto 0) => \NLW_mul_ln4_reg_137_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_ln4_reg_137_reg__0_UNDERFLOW_UNCONNECTED\
    );
regslice_both_dst_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => data_in(7 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_68,
      \B_V_data_1_state_reg[0]_0\ => \^dst_tvalid\,
      \B_V_data_1_state_reg[0]_1\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_60,
      \B_V_data_1_state_reg[1]_0\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_56,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      dst_TDATA(7 downto 0) => dst_TDATA(7 downto 0),
      dst_TREADY => dst_TREADY,
      dst_TREADY_0 => regslice_both_dst_V_data_V_U_n_5,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice
    );
regslice_both_dst_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_reg_0 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_67,
      \B_V_data_1_state_reg[0]_0\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_56,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_dst_V_last_V_U_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      g_last_V_reg_384_pp0_iter1_reg => g_last_V_reg_384_pp0_iter1_reg
    );
regslice_both_src_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top_regslice_both_0
     port map (
      A(7 downto 0) => B_V_data_1_data_out(7 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_65,
      \B_V_data_1_state_reg[0]_0\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_59,
      \B_V_data_1_state_reg[0]_1\ => grp_rgb2gray_top_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_19_2_fu_76_n_66,
      \B_V_data_1_state_reg[1]_0\ => src_TREADY,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      src_TDATA(7 downto 0) => src_TDATA(7 downto 0),
      src_TVALID => src_TVALID,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
\rows_read_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(0),
      Q => rows_read_reg_131(0),
      R => '0'
    );
\rows_read_reg_131_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(10),
      Q => rows_read_reg_131(10),
      R => '0'
    );
\rows_read_reg_131_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(11),
      Q => rows_read_reg_131(11),
      R => '0'
    );
\rows_read_reg_131_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(12),
      Q => rows_read_reg_131(12),
      R => '0'
    );
\rows_read_reg_131_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(13),
      Q => rows_read_reg_131(13),
      R => '0'
    );
\rows_read_reg_131_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(14),
      Q => rows_read_reg_131(14),
      R => '0'
    );
\rows_read_reg_131_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(15),
      Q => rows_read_reg_131(15),
      R => '0'
    );
\rows_read_reg_131_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(16),
      Q => rows_read_reg_131(16),
      R => '0'
    );
\rows_read_reg_131_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(17),
      Q => rows_read_reg_131(17),
      R => '0'
    );
\rows_read_reg_131_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(18),
      Q => rows_read_reg_131(18),
      R => '0'
    );
\rows_read_reg_131_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(19),
      Q => rows_read_reg_131(19),
      R => '0'
    );
\rows_read_reg_131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(1),
      Q => rows_read_reg_131(1),
      R => '0'
    );
\rows_read_reg_131_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(20),
      Q => rows_read_reg_131(20),
      R => '0'
    );
\rows_read_reg_131_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(21),
      Q => rows_read_reg_131(21),
      R => '0'
    );
\rows_read_reg_131_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(22),
      Q => rows_read_reg_131(22),
      R => '0'
    );
\rows_read_reg_131_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(23),
      Q => rows_read_reg_131(23),
      R => '0'
    );
\rows_read_reg_131_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(24),
      Q => rows_read_reg_131(24),
      R => '0'
    );
\rows_read_reg_131_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(25),
      Q => rows_read_reg_131(25),
      R => '0'
    );
\rows_read_reg_131_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(26),
      Q => rows_read_reg_131(26),
      R => '0'
    );
\rows_read_reg_131_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(27),
      Q => rows_read_reg_131(27),
      R => '0'
    );
\rows_read_reg_131_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(28),
      Q => rows_read_reg_131(28),
      R => '0'
    );
\rows_read_reg_131_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(29),
      Q => rows_read_reg_131(29),
      R => '0'
    );
\rows_read_reg_131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(2),
      Q => rows_read_reg_131(2),
      R => '0'
    );
\rows_read_reg_131_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(30),
      Q => rows_read_reg_131(30),
      R => '0'
    );
\rows_read_reg_131_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(31),
      Q => rows_read_reg_131(31),
      R => '0'
    );
\rows_read_reg_131_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(3),
      Q => rows_read_reg_131(3),
      R => '0'
    );
\rows_read_reg_131_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(4),
      Q => rows_read_reg_131(4),
      R => '0'
    );
\rows_read_reg_131_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(5),
      Q => rows_read_reg_131(5),
      R => '0'
    );
\rows_read_reg_131_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(6),
      Q => rows_read_reg_131(6),
      R => '0'
    );
\rows_read_reg_131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(7),
      Q => rows_read_reg_131(7),
      R => '0'
    );
\rows_read_reg_131_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(8),
      Q => rows_read_reg_131(8),
      R => '0'
    );
\rows_read_reg_131_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(9),
      Q => rows_read_reg_131(9),
      R => '0'
    );
\sub15_reg_147[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(0),
      O => sub15_fu_118_p2(0)
    );
\sub15_reg_147[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(12),
      O => \sub15_reg_147[12]_i_2_n_0\
    );
\sub15_reg_147[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(11),
      O => \sub15_reg_147[12]_i_3_n_0\
    );
\sub15_reg_147[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(10),
      O => \sub15_reg_147[12]_i_4_n_0\
    );
\sub15_reg_147[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(9),
      O => \sub15_reg_147[12]_i_5_n_0\
    );
\sub15_reg_147[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(16),
      O => \sub15_reg_147[16]_i_2_n_0\
    );
\sub15_reg_147[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(15),
      O => \sub15_reg_147[16]_i_3_n_0\
    );
\sub15_reg_147[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(14),
      O => \sub15_reg_147[16]_i_4_n_0\
    );
\sub15_reg_147[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(13),
      O => \sub15_reg_147[16]_i_5_n_0\
    );
\sub15_reg_147[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(20),
      O => \sub15_reg_147[20]_i_2_n_0\
    );
\sub15_reg_147[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(19),
      O => \sub15_reg_147[20]_i_3_n_0\
    );
\sub15_reg_147[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(18),
      O => \sub15_reg_147[20]_i_4_n_0\
    );
\sub15_reg_147[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(17),
      O => \sub15_reg_147[20]_i_5_n_0\
    );
\sub15_reg_147[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(24),
      O => \sub15_reg_147[24]_i_2_n_0\
    );
\sub15_reg_147[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(23),
      O => \sub15_reg_147[24]_i_3_n_0\
    );
\sub15_reg_147[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(22),
      O => \sub15_reg_147[24]_i_4_n_0\
    );
\sub15_reg_147[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(21),
      O => \sub15_reg_147[24]_i_5_n_0\
    );
\sub15_reg_147[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(28),
      O => \sub15_reg_147[28]_i_2_n_0\
    );
\sub15_reg_147[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(27),
      O => \sub15_reg_147[28]_i_3_n_0\
    );
\sub15_reg_147[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(26),
      O => \sub15_reg_147[28]_i_4_n_0\
    );
\sub15_reg_147[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(25),
      O => \sub15_reg_147[28]_i_5_n_0\
    );
\sub15_reg_147[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(31),
      O => \sub15_reg_147[31]_i_2_n_0\
    );
\sub15_reg_147[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(30),
      O => \sub15_reg_147[31]_i_3_n_0\
    );
\sub15_reg_147[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(29),
      O => \sub15_reg_147[31]_i_4_n_0\
    );
\sub15_reg_147[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(4),
      O => \sub15_reg_147[4]_i_2_n_0\
    );
\sub15_reg_147[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(3),
      O => \sub15_reg_147[4]_i_3_n_0\
    );
\sub15_reg_147[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(2),
      O => \sub15_reg_147[4]_i_4_n_0\
    );
\sub15_reg_147[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(1),
      O => \sub15_reg_147[4]_i_5_n_0\
    );
\sub15_reg_147[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(8),
      O => \sub15_reg_147[8]_i_2_n_0\
    );
\sub15_reg_147[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(7),
      O => \sub15_reg_147[8]_i_3_n_0\
    );
\sub15_reg_147[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(6),
      O => \sub15_reg_147[8]_i_4_n_0\
    );
\sub15_reg_147[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_124(5),
      O => \sub15_reg_147[8]_i_5_n_0\
    );
\sub15_reg_147_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(0),
      Q => sub15_reg_147(0),
      R => '0'
    );
\sub15_reg_147_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(10),
      Q => sub15_reg_147(10),
      R => '0'
    );
\sub15_reg_147_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(11),
      Q => sub15_reg_147(11),
      R => '0'
    );
\sub15_reg_147_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(12),
      Q => sub15_reg_147(12),
      R => '0'
    );
\sub15_reg_147_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub15_reg_147_reg[8]_i_1_n_0\,
      CO(3) => \sub15_reg_147_reg[12]_i_1_n_0\,
      CO(2) => \sub15_reg_147_reg[12]_i_1_n_1\,
      CO(1) => \sub15_reg_147_reg[12]_i_1_n_2\,
      CO(0) => \sub15_reg_147_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_124(12 downto 9),
      O(3 downto 0) => sub15_fu_118_p2(12 downto 9),
      S(3) => \sub15_reg_147[12]_i_2_n_0\,
      S(2) => \sub15_reg_147[12]_i_3_n_0\,
      S(1) => \sub15_reg_147[12]_i_4_n_0\,
      S(0) => \sub15_reg_147[12]_i_5_n_0\
    );
\sub15_reg_147_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(13),
      Q => sub15_reg_147(13),
      R => '0'
    );
\sub15_reg_147_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(14),
      Q => sub15_reg_147(14),
      R => '0'
    );
\sub15_reg_147_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(15),
      Q => sub15_reg_147(15),
      R => '0'
    );
\sub15_reg_147_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(16),
      Q => sub15_reg_147(16),
      R => '0'
    );
\sub15_reg_147_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub15_reg_147_reg[12]_i_1_n_0\,
      CO(3) => \sub15_reg_147_reg[16]_i_1_n_0\,
      CO(2) => \sub15_reg_147_reg[16]_i_1_n_1\,
      CO(1) => \sub15_reg_147_reg[16]_i_1_n_2\,
      CO(0) => \sub15_reg_147_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_124(16 downto 13),
      O(3 downto 0) => sub15_fu_118_p2(16 downto 13),
      S(3) => \sub15_reg_147[16]_i_2_n_0\,
      S(2) => \sub15_reg_147[16]_i_3_n_0\,
      S(1) => \sub15_reg_147[16]_i_4_n_0\,
      S(0) => \sub15_reg_147[16]_i_5_n_0\
    );
\sub15_reg_147_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(17),
      Q => sub15_reg_147(17),
      R => '0'
    );
\sub15_reg_147_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(18),
      Q => sub15_reg_147(18),
      R => '0'
    );
\sub15_reg_147_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(19),
      Q => sub15_reg_147(19),
      R => '0'
    );
\sub15_reg_147_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(1),
      Q => sub15_reg_147(1),
      R => '0'
    );
\sub15_reg_147_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(20),
      Q => sub15_reg_147(20),
      R => '0'
    );
\sub15_reg_147_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub15_reg_147_reg[16]_i_1_n_0\,
      CO(3) => \sub15_reg_147_reg[20]_i_1_n_0\,
      CO(2) => \sub15_reg_147_reg[20]_i_1_n_1\,
      CO(1) => \sub15_reg_147_reg[20]_i_1_n_2\,
      CO(0) => \sub15_reg_147_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_124(20 downto 17),
      O(3 downto 0) => sub15_fu_118_p2(20 downto 17),
      S(3) => \sub15_reg_147[20]_i_2_n_0\,
      S(2) => \sub15_reg_147[20]_i_3_n_0\,
      S(1) => \sub15_reg_147[20]_i_4_n_0\,
      S(0) => \sub15_reg_147[20]_i_5_n_0\
    );
\sub15_reg_147_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(21),
      Q => sub15_reg_147(21),
      R => '0'
    );
\sub15_reg_147_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(22),
      Q => sub15_reg_147(22),
      R => '0'
    );
\sub15_reg_147_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(23),
      Q => sub15_reg_147(23),
      R => '0'
    );
\sub15_reg_147_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(24),
      Q => sub15_reg_147(24),
      R => '0'
    );
\sub15_reg_147_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub15_reg_147_reg[20]_i_1_n_0\,
      CO(3) => \sub15_reg_147_reg[24]_i_1_n_0\,
      CO(2) => \sub15_reg_147_reg[24]_i_1_n_1\,
      CO(1) => \sub15_reg_147_reg[24]_i_1_n_2\,
      CO(0) => \sub15_reg_147_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_124(24 downto 21),
      O(3 downto 0) => sub15_fu_118_p2(24 downto 21),
      S(3) => \sub15_reg_147[24]_i_2_n_0\,
      S(2) => \sub15_reg_147[24]_i_3_n_0\,
      S(1) => \sub15_reg_147[24]_i_4_n_0\,
      S(0) => \sub15_reg_147[24]_i_5_n_0\
    );
\sub15_reg_147_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(25),
      Q => sub15_reg_147(25),
      R => '0'
    );
\sub15_reg_147_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(26),
      Q => sub15_reg_147(26),
      R => '0'
    );
\sub15_reg_147_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(27),
      Q => sub15_reg_147(27),
      R => '0'
    );
\sub15_reg_147_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(28),
      Q => sub15_reg_147(28),
      R => '0'
    );
\sub15_reg_147_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub15_reg_147_reg[24]_i_1_n_0\,
      CO(3) => \sub15_reg_147_reg[28]_i_1_n_0\,
      CO(2) => \sub15_reg_147_reg[28]_i_1_n_1\,
      CO(1) => \sub15_reg_147_reg[28]_i_1_n_2\,
      CO(0) => \sub15_reg_147_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_124(28 downto 25),
      O(3 downto 0) => sub15_fu_118_p2(28 downto 25),
      S(3) => \sub15_reg_147[28]_i_2_n_0\,
      S(2) => \sub15_reg_147[28]_i_3_n_0\,
      S(1) => \sub15_reg_147[28]_i_4_n_0\,
      S(0) => \sub15_reg_147[28]_i_5_n_0\
    );
\sub15_reg_147_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(29),
      Q => sub15_reg_147(29),
      R => '0'
    );
\sub15_reg_147_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(2),
      Q => sub15_reg_147(2),
      R => '0'
    );
\sub15_reg_147_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(30),
      Q => sub15_reg_147(30),
      R => '0'
    );
\sub15_reg_147_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(31),
      Q => sub15_reg_147(31),
      R => '0'
    );
\sub15_reg_147_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub15_reg_147_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sub15_reg_147_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub15_reg_147_reg[31]_i_1_n_2\,
      CO(0) => \sub15_reg_147_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cols_read_reg_124(30 downto 29),
      O(3) => \NLW_sub15_reg_147_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub15_fu_118_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub15_reg_147[31]_i_2_n_0\,
      S(1) => \sub15_reg_147[31]_i_3_n_0\,
      S(0) => \sub15_reg_147[31]_i_4_n_0\
    );
\sub15_reg_147_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(3),
      Q => sub15_reg_147(3),
      R => '0'
    );
\sub15_reg_147_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(4),
      Q => sub15_reg_147(4),
      R => '0'
    );
\sub15_reg_147_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub15_reg_147_reg[4]_i_1_n_0\,
      CO(2) => \sub15_reg_147_reg[4]_i_1_n_1\,
      CO(1) => \sub15_reg_147_reg[4]_i_1_n_2\,
      CO(0) => \sub15_reg_147_reg[4]_i_1_n_3\,
      CYINIT => cols_read_reg_124(0),
      DI(3 downto 0) => cols_read_reg_124(4 downto 1),
      O(3 downto 0) => sub15_fu_118_p2(4 downto 1),
      S(3) => \sub15_reg_147[4]_i_2_n_0\,
      S(2) => \sub15_reg_147[4]_i_3_n_0\,
      S(1) => \sub15_reg_147[4]_i_4_n_0\,
      S(0) => \sub15_reg_147[4]_i_5_n_0\
    );
\sub15_reg_147_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(5),
      Q => sub15_reg_147(5),
      R => '0'
    );
\sub15_reg_147_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(6),
      Q => sub15_reg_147(6),
      R => '0'
    );
\sub15_reg_147_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(7),
      Q => sub15_reg_147(7),
      R => '0'
    );
\sub15_reg_147_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(8),
      Q => sub15_reg_147(8),
      R => '0'
    );
\sub15_reg_147_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub15_reg_147_reg[4]_i_1_n_0\,
      CO(3) => \sub15_reg_147_reg[8]_i_1_n_0\,
      CO(2) => \sub15_reg_147_reg[8]_i_1_n_1\,
      CO(1) => \sub15_reg_147_reg[8]_i_1_n_2\,
      CO(0) => \sub15_reg_147_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_124(8 downto 5),
      O(3 downto 0) => sub15_fu_118_p2(8 downto 5),
      S(3) => \sub15_reg_147[8]_i_2_n_0\,
      S(2) => \sub15_reg_147[8]_i_3_n_0\,
      S(1) => \sub15_reg_147[8]_i_4_n_0\,
      S(0) => \sub15_reg_147[8]_i_5_n_0\
    );
\sub15_reg_147_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub15_fu_118_p2(9),
      Q => sub15_reg_147(9),
      R => '0'
    );
\sub_reg_142[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(0),
      O => sub_fu_112_p2(0)
    );
\sub_reg_142[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(12),
      O => \sub_reg_142[12]_i_2_n_0\
    );
\sub_reg_142[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(11),
      O => \sub_reg_142[12]_i_3_n_0\
    );
\sub_reg_142[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(10),
      O => \sub_reg_142[12]_i_4_n_0\
    );
\sub_reg_142[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(9),
      O => \sub_reg_142[12]_i_5_n_0\
    );
\sub_reg_142[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(16),
      O => \sub_reg_142[16]_i_2_n_0\
    );
\sub_reg_142[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(15),
      O => \sub_reg_142[16]_i_3_n_0\
    );
\sub_reg_142[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(14),
      O => \sub_reg_142[16]_i_4_n_0\
    );
\sub_reg_142[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(13),
      O => \sub_reg_142[16]_i_5_n_0\
    );
\sub_reg_142[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(20),
      O => \sub_reg_142[20]_i_2_n_0\
    );
\sub_reg_142[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(19),
      O => \sub_reg_142[20]_i_3_n_0\
    );
\sub_reg_142[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(18),
      O => \sub_reg_142[20]_i_4_n_0\
    );
\sub_reg_142[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(17),
      O => \sub_reg_142[20]_i_5_n_0\
    );
\sub_reg_142[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(24),
      O => \sub_reg_142[24]_i_2_n_0\
    );
\sub_reg_142[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(23),
      O => \sub_reg_142[24]_i_3_n_0\
    );
\sub_reg_142[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(22),
      O => \sub_reg_142[24]_i_4_n_0\
    );
\sub_reg_142[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(21),
      O => \sub_reg_142[24]_i_5_n_0\
    );
\sub_reg_142[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(28),
      O => \sub_reg_142[28]_i_2_n_0\
    );
\sub_reg_142[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(27),
      O => \sub_reg_142[28]_i_3_n_0\
    );
\sub_reg_142[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(26),
      O => \sub_reg_142[28]_i_4_n_0\
    );
\sub_reg_142[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(25),
      O => \sub_reg_142[28]_i_5_n_0\
    );
\sub_reg_142[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(31),
      O => \sub_reg_142[31]_i_2_n_0\
    );
\sub_reg_142[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(30),
      O => \sub_reg_142[31]_i_3_n_0\
    );
\sub_reg_142[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(29),
      O => \sub_reg_142[31]_i_4_n_0\
    );
\sub_reg_142[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(4),
      O => \sub_reg_142[4]_i_2_n_0\
    );
\sub_reg_142[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(3),
      O => \sub_reg_142[4]_i_3_n_0\
    );
\sub_reg_142[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(2),
      O => \sub_reg_142[4]_i_4_n_0\
    );
\sub_reg_142[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(1),
      O => \sub_reg_142[4]_i_5_n_0\
    );
\sub_reg_142[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(8),
      O => \sub_reg_142[8]_i_2_n_0\
    );
\sub_reg_142[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(7),
      O => \sub_reg_142[8]_i_3_n_0\
    );
\sub_reg_142[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(6),
      O => \sub_reg_142[8]_i_4_n_0\
    );
\sub_reg_142[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_131(5),
      O => \sub_reg_142[8]_i_5_n_0\
    );
\sub_reg_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(0),
      Q => sub_reg_142(0),
      R => '0'
    );
\sub_reg_142_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(10),
      Q => sub_reg_142(10),
      R => '0'
    );
\sub_reg_142_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(11),
      Q => sub_reg_142(11),
      R => '0'
    );
\sub_reg_142_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(12),
      Q => sub_reg_142(12),
      R => '0'
    );
\sub_reg_142_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_142_reg[8]_i_1_n_0\,
      CO(3) => \sub_reg_142_reg[12]_i_1_n_0\,
      CO(2) => \sub_reg_142_reg[12]_i_1_n_1\,
      CO(1) => \sub_reg_142_reg[12]_i_1_n_2\,
      CO(0) => \sub_reg_142_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rows_read_reg_131(12 downto 9),
      O(3 downto 0) => sub_fu_112_p2(12 downto 9),
      S(3) => \sub_reg_142[12]_i_2_n_0\,
      S(2) => \sub_reg_142[12]_i_3_n_0\,
      S(1) => \sub_reg_142[12]_i_4_n_0\,
      S(0) => \sub_reg_142[12]_i_5_n_0\
    );
\sub_reg_142_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(13),
      Q => sub_reg_142(13),
      R => '0'
    );
\sub_reg_142_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(14),
      Q => sub_reg_142(14),
      R => '0'
    );
\sub_reg_142_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(15),
      Q => sub_reg_142(15),
      R => '0'
    );
\sub_reg_142_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(16),
      Q => sub_reg_142(16),
      R => '0'
    );
\sub_reg_142_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_142_reg[12]_i_1_n_0\,
      CO(3) => \sub_reg_142_reg[16]_i_1_n_0\,
      CO(2) => \sub_reg_142_reg[16]_i_1_n_1\,
      CO(1) => \sub_reg_142_reg[16]_i_1_n_2\,
      CO(0) => \sub_reg_142_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rows_read_reg_131(16 downto 13),
      O(3 downto 0) => sub_fu_112_p2(16 downto 13),
      S(3) => \sub_reg_142[16]_i_2_n_0\,
      S(2) => \sub_reg_142[16]_i_3_n_0\,
      S(1) => \sub_reg_142[16]_i_4_n_0\,
      S(0) => \sub_reg_142[16]_i_5_n_0\
    );
\sub_reg_142_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(17),
      Q => sub_reg_142(17),
      R => '0'
    );
\sub_reg_142_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(18),
      Q => sub_reg_142(18),
      R => '0'
    );
\sub_reg_142_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(19),
      Q => sub_reg_142(19),
      R => '0'
    );
\sub_reg_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(1),
      Q => sub_reg_142(1),
      R => '0'
    );
\sub_reg_142_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(20),
      Q => sub_reg_142(20),
      R => '0'
    );
\sub_reg_142_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_142_reg[16]_i_1_n_0\,
      CO(3) => \sub_reg_142_reg[20]_i_1_n_0\,
      CO(2) => \sub_reg_142_reg[20]_i_1_n_1\,
      CO(1) => \sub_reg_142_reg[20]_i_1_n_2\,
      CO(0) => \sub_reg_142_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rows_read_reg_131(20 downto 17),
      O(3 downto 0) => sub_fu_112_p2(20 downto 17),
      S(3) => \sub_reg_142[20]_i_2_n_0\,
      S(2) => \sub_reg_142[20]_i_3_n_0\,
      S(1) => \sub_reg_142[20]_i_4_n_0\,
      S(0) => \sub_reg_142[20]_i_5_n_0\
    );
\sub_reg_142_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(21),
      Q => sub_reg_142(21),
      R => '0'
    );
\sub_reg_142_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(22),
      Q => sub_reg_142(22),
      R => '0'
    );
\sub_reg_142_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(23),
      Q => sub_reg_142(23),
      R => '0'
    );
\sub_reg_142_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(24),
      Q => sub_reg_142(24),
      R => '0'
    );
\sub_reg_142_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_142_reg[20]_i_1_n_0\,
      CO(3) => \sub_reg_142_reg[24]_i_1_n_0\,
      CO(2) => \sub_reg_142_reg[24]_i_1_n_1\,
      CO(1) => \sub_reg_142_reg[24]_i_1_n_2\,
      CO(0) => \sub_reg_142_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rows_read_reg_131(24 downto 21),
      O(3 downto 0) => sub_fu_112_p2(24 downto 21),
      S(3) => \sub_reg_142[24]_i_2_n_0\,
      S(2) => \sub_reg_142[24]_i_3_n_0\,
      S(1) => \sub_reg_142[24]_i_4_n_0\,
      S(0) => \sub_reg_142[24]_i_5_n_0\
    );
\sub_reg_142_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(25),
      Q => sub_reg_142(25),
      R => '0'
    );
\sub_reg_142_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(26),
      Q => sub_reg_142(26),
      R => '0'
    );
\sub_reg_142_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(27),
      Q => sub_reg_142(27),
      R => '0'
    );
\sub_reg_142_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(28),
      Q => sub_reg_142(28),
      R => '0'
    );
\sub_reg_142_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_142_reg[24]_i_1_n_0\,
      CO(3) => \sub_reg_142_reg[28]_i_1_n_0\,
      CO(2) => \sub_reg_142_reg[28]_i_1_n_1\,
      CO(1) => \sub_reg_142_reg[28]_i_1_n_2\,
      CO(0) => \sub_reg_142_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rows_read_reg_131(28 downto 25),
      O(3 downto 0) => sub_fu_112_p2(28 downto 25),
      S(3) => \sub_reg_142[28]_i_2_n_0\,
      S(2) => \sub_reg_142[28]_i_3_n_0\,
      S(1) => \sub_reg_142[28]_i_4_n_0\,
      S(0) => \sub_reg_142[28]_i_5_n_0\
    );
\sub_reg_142_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(29),
      Q => sub_reg_142(29),
      R => '0'
    );
\sub_reg_142_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(2),
      Q => sub_reg_142(2),
      R => '0'
    );
\sub_reg_142_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(30),
      Q => sub_reg_142(30),
      R => '0'
    );
\sub_reg_142_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(31),
      Q => sub_reg_142(31),
      R => '0'
    );
\sub_reg_142_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_142_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sub_reg_142_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_reg_142_reg[31]_i_1_n_2\,
      CO(0) => \sub_reg_142_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => rows_read_reg_131(30 downto 29),
      O(3) => \NLW_sub_reg_142_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_fu_112_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub_reg_142[31]_i_2_n_0\,
      S(1) => \sub_reg_142[31]_i_3_n_0\,
      S(0) => \sub_reg_142[31]_i_4_n_0\
    );
\sub_reg_142_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(3),
      Q => sub_reg_142(3),
      R => '0'
    );
\sub_reg_142_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(4),
      Q => sub_reg_142(4),
      R => '0'
    );
\sub_reg_142_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_reg_142_reg[4]_i_1_n_0\,
      CO(2) => \sub_reg_142_reg[4]_i_1_n_1\,
      CO(1) => \sub_reg_142_reg[4]_i_1_n_2\,
      CO(0) => \sub_reg_142_reg[4]_i_1_n_3\,
      CYINIT => rows_read_reg_131(0),
      DI(3 downto 0) => rows_read_reg_131(4 downto 1),
      O(3 downto 0) => sub_fu_112_p2(4 downto 1),
      S(3) => \sub_reg_142[4]_i_2_n_0\,
      S(2) => \sub_reg_142[4]_i_3_n_0\,
      S(1) => \sub_reg_142[4]_i_4_n_0\,
      S(0) => \sub_reg_142[4]_i_5_n_0\
    );
\sub_reg_142_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(5),
      Q => sub_reg_142(5),
      R => '0'
    );
\sub_reg_142_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(6),
      Q => sub_reg_142(6),
      R => '0'
    );
\sub_reg_142_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(7),
      Q => sub_reg_142(7),
      R => '0'
    );
\sub_reg_142_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(8),
      Q => sub_reg_142(8),
      R => '0'
    );
\sub_reg_142_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_142_reg[4]_i_1_n_0\,
      CO(3) => \sub_reg_142_reg[8]_i_1_n_0\,
      CO(2) => \sub_reg_142_reg[8]_i_1_n_1\,
      CO(1) => \sub_reg_142_reg[8]_i_1_n_2\,
      CO(0) => \sub_reg_142_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rows_read_reg_131(8 downto 5),
      O(3 downto 0) => sub_fu_112_p2(8 downto 5),
      S(3) => \sub_reg_142[8]_i_2_n_0\,
      S(2) => \sub_reg_142[8]_i_3_n_0\,
      S(1) => \sub_reg_142[8]_i_4_n_0\,
      S(0) => \sub_reg_142[8]_i_5_n_0\
    );
\sub_reg_142_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub_fu_112_p2(9),
      Q => sub_reg_142(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb2gray_top_0_2,rgb2gray_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb2gray_top,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_dst_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dst_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TREADY : signal is "xilinx.com:interface:axis:1.0 dst TREADY";
  attribute X_INTERFACE_INFO of dst_TVALID : signal is "xilinx.com:interface:axis:1.0 dst TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of src_TREADY : signal is "xilinx.com:interface:axis:1.0 src TREADY";
  attribute X_INTERFACE_INFO of src_TVALID : signal is "xilinx.com:interface:axis:1.0 src TVALID";
  attribute X_INTERFACE_INFO of dst_TDATA : signal is "xilinx.com:interface:axis:1.0 dst TDATA";
  attribute X_INTERFACE_INFO of dst_TKEEP : signal is "xilinx.com:interface:axis:1.0 dst TKEEP";
  attribute X_INTERFACE_INFO of dst_TLAST : signal is "xilinx.com:interface:axis:1.0 dst TLAST";
  attribute X_INTERFACE_INFO of dst_TSTRB : signal is "xilinx.com:interface:axis:1.0 dst TSTRB";
  attribute X_INTERFACE_PARAMETER of dst_TSTRB : signal is "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of src_TDATA : signal is "xilinx.com:interface:axis:1.0 src TDATA";
  attribute X_INTERFACE_INFO of src_TKEEP : signal is "xilinx.com:interface:axis:1.0 src TKEEP";
  attribute X_INTERFACE_INFO of src_TLAST : signal is "xilinx.com:interface:axis:1.0 src TLAST";
  attribute X_INTERFACE_INFO of src_TSTRB : signal is "xilinx.com:interface:axis:1.0 src TSTRB";
  attribute X_INTERFACE_PARAMETER of src_TSTRB : signal is "XIL_INTERFACENAME src, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  dst_TKEEP(0) <= \<const0>\;
  dst_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_top
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TDATA(7 downto 0) => dst_TDATA(7 downto 0),
      dst_TKEEP(0) => NLW_inst_dst_TKEEP_UNCONNECTED(0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TSTRB(0) => NLW_inst_dst_TSTRB_UNCONNECTED(0),
      dst_TVALID => dst_TVALID,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      src_TDATA(7 downto 0) => src_TDATA(7 downto 0),
      src_TKEEP(0) => '0',
      src_TLAST(0) => '0',
      src_TREADY => src_TREADY,
      src_TSTRB(0) => '0',
      src_TVALID => src_TVALID
    );
end STRUCTURE;
