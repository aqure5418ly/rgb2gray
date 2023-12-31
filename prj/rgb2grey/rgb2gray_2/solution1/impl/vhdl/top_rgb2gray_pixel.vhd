-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top_rgb2gray_pixel is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    rgb_val_r : IN STD_LOGIC_VECTOR (7 downto 0);
    rgb_val_g : IN STD_LOGIC_VECTOR (7 downto 0);
    rgb_val_b : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of top_rgb2gray_pixel is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv64_3FD322D0E5604189 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111010011001000101101000011100101011000000100000110001001";
    constant ap_const_lv64_3FE2C8B439581062 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111100010110010001011010000111001010110000001000001100010";
    constant ap_const_lv64_3FBD2F1A9FBE76C9 : STD_LOGIC_VECTOR (63 downto 0) := "0011111110111101001011110001101010011111101111100111011011001001";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv12_C01 : STD_LOGIC_VECTOR (11 downto 0) := "110000000001";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv11_3FF : STD_LOGIC_VECTOR (10 downto 0) := "01111111111";
    constant ap_const_lv32_35 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110101";
    constant ap_const_lv32_3C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111100";

attribute shreg_extract : string;
    signal rgb_val_b_read_reg_221 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_state9_pp0_stage0_iter8 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter9 : BOOLEAN;
    signal ap_block_state11_pp0_stage0_iter10 : BOOLEAN;
    signal ap_block_state12_pp0_stage0_iter11 : BOOLEAN;
    signal ap_block_state13_pp0_stage0_iter12 : BOOLEAN;
    signal ap_block_state14_pp0_stage0_iter13 : BOOLEAN;
    signal ap_block_state15_pp0_stage0_iter14 : BOOLEAN;
    signal ap_block_state16_pp0_stage0_iter15 : BOOLEAN;
    signal ap_block_state17_pp0_stage0_iter16 : BOOLEAN;
    signal ap_block_state18_pp0_stage0_iter17 : BOOLEAN;
    signal ap_block_state19_pp0_stage0_iter18 : BOOLEAN;
    signal ap_block_state20_pp0_stage0_iter19 : BOOLEAN;
    signal ap_block_state21_pp0_stage0_iter20 : BOOLEAN;
    signal ap_block_state22_pp0_stage0_iter21 : BOOLEAN;
    signal ap_block_state23_pp0_stage0_iter22 : BOOLEAN;
    signal ap_block_state24_pp0_stage0_iter23 : BOOLEAN;
    signal ap_block_state25_pp0_stage0_iter24 : BOOLEAN;
    signal ap_block_state26_pp0_stage0_iter25 : BOOLEAN;
    signal ap_block_state27_pp0_stage0_iter26 : BOOLEAN;
    signal ap_block_state28_pp0_stage0_iter27 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal rgb_val_b_read_reg_221_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_val_b_read_reg_221_pp0_iter2_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_val_b_read_reg_221_pp0_iter3_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_val_b_read_reg_221_pp0_iter4_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_val_b_read_reg_221_pp0_iter5_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_val_b_read_reg_221_pp0_iter6_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_83_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal conv1_reg_236 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_86_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal conv3_reg_241 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_68_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal mul_reg_251 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_73_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal mul4_reg_256 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_89_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal conv6_reg_261 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_60_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_reg_266 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_78_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal mul7_reg_271 : STD_LOGIC_VECTOR (63 downto 0);
    signal xs_exp_V_reg_276 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_Result_s_fu_120_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal p_Result_s_reg_282 : STD_LOGIC_VECTOR (51 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal grp_fu_83_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_86_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_89_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_64_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal data_V_fu_106_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal mantissa_fu_124_p4 : STD_LOGIC_VECTOR (53 downto 0);
    signal zext_ln515_fu_137_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln515_fu_140_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln1512_fu_154_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal isNeg_fu_146_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln1512_fu_159_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal ush_fu_163_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln1488_fu_171_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln68_fu_133_p1 : STD_LOGIC_VECTOR (112 downto 0);
    signal zext_ln1488_fu_175_p1 : STD_LOGIC_VECTOR (112 downto 0);
    signal r_V_fu_179_p2 : STD_LOGIC_VECTOR (112 downto 0);
    signal tmp_fu_191_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_1_fu_185_p2 : STD_LOGIC_VECTOR (112 downto 0);
    signal zext_ln818_fu_199_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_1_fu_203_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_60_ce : STD_LOGIC;
    signal grp_fu_64_ce : STD_LOGIC;
    signal grp_fu_68_ce : STD_LOGIC;
    signal grp_fu_73_ce : STD_LOGIC;
    signal grp_fu_78_ce : STD_LOGIC;
    signal grp_fu_83_ce : STD_LOGIC;
    signal grp_fu_86_ce : STD_LOGIC;
    signal grp_fu_89_ce : STD_LOGIC;
    signal val_fu_213_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal rgb_val_r_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_val_g_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_val_b_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (7 downto 0);

    component top_dadd_64ns_64ns_64_7_full_dsp_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component top_dmul_64ns_64ns_64_7_max_dsp_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component top_sitodp_32ns_64_6_no_dsp_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;



begin
    dadd_64ns_64ns_64_7_full_dsp_0_U1 : component top_dadd_64ns_64ns_64_7_full_dsp_0
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => mul_reg_251,
        din1 => mul4_reg_256,
        ce => grp_fu_60_ce,
        dout => grp_fu_60_p2);

    dadd_64ns_64ns_64_7_full_dsp_0_U2 : component top_dadd_64ns_64ns_64_7_full_dsp_0
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => add_reg_266,
        din1 => mul7_reg_271,
        ce => grp_fu_64_ce,
        dout => grp_fu_64_p2);

    dmul_64ns_64ns_64_7_max_dsp_0_U3 : component top_dmul_64ns_64ns_64_7_max_dsp_0
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => conv1_reg_236,
        din1 => ap_const_lv64_3FD322D0E5604189,
        ce => grp_fu_68_ce,
        dout => grp_fu_68_p2);

    dmul_64ns_64ns_64_7_max_dsp_0_U4 : component top_dmul_64ns_64ns_64_7_max_dsp_0
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => conv3_reg_241,
        din1 => ap_const_lv64_3FE2C8B439581062,
        ce => grp_fu_73_ce,
        dout => grp_fu_73_p2);

    dmul_64ns_64ns_64_7_max_dsp_0_U5 : component top_dmul_64ns_64ns_64_7_max_dsp_0
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => conv6_reg_261,
        din1 => ap_const_lv64_3FBD2F1A9FBE76C9,
        ce => grp_fu_78_ce,
        dout => grp_fu_78_p2);

    sitodp_32ns_64_6_no_dsp_0_U6 : component top_sitodp_32ns_64_6_no_dsp_0
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_83_p0,
        ce => grp_fu_83_ce,
        dout => grp_fu_83_p1);

    sitodp_32ns_64_6_no_dsp_0_U7 : component top_sitodp_32ns_64_6_no_dsp_0
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_86_p0,
        ce => grp_fu_86_ce,
        dout => grp_fu_86_p1);

    sitodp_32ns_64_6_no_dsp_0_U8 : component top_sitodp_32ns_64_6_no_dsp_0
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_89_p0,
        ce => grp_fu_89_ce,
        dout => grp_fu_89_p1);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then
                add_reg_266 <= grp_fu_60_p2;
                conv1_reg_236 <= grp_fu_83_p1;
                conv3_reg_241 <= grp_fu_86_p1;
                conv6_reg_261 <= grp_fu_89_p1;
                mul4_reg_256 <= grp_fu_73_p2;
                mul7_reg_271 <= grp_fu_78_p2;
                mul_reg_251 <= grp_fu_68_p2;
                p_Result_s_reg_282 <= p_Result_s_fu_120_p1;
                rgb_val_b_read_reg_221 <= rgb_val_b_int_reg;
                rgb_val_b_read_reg_221_pp0_iter1_reg <= rgb_val_b_read_reg_221;
                rgb_val_b_read_reg_221_pp0_iter2_reg <= rgb_val_b_read_reg_221_pp0_iter1_reg;
                rgb_val_b_read_reg_221_pp0_iter3_reg <= rgb_val_b_read_reg_221_pp0_iter2_reg;
                rgb_val_b_read_reg_221_pp0_iter4_reg <= rgb_val_b_read_reg_221_pp0_iter3_reg;
                rgb_val_b_read_reg_221_pp0_iter5_reg <= rgb_val_b_read_reg_221_pp0_iter4_reg;
                rgb_val_b_read_reg_221_pp0_iter6_reg <= rgb_val_b_read_reg_221_pp0_iter5_reg;
                xs_exp_V_reg_276 <= data_V_fu_106_p1(62 downto 52);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_int_reg <= val_fu_213_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                rgb_val_b_int_reg <= rgb_val_b;
                rgb_val_g_int_reg <= rgb_val_g;
                rgb_val_r_int_reg <= rgb_val_r;
            end if;
        end if;
    end process;
    add_ln515_fu_140_p2 <= std_logic_vector(unsigned(zext_ln515_fu_137_p1) + unsigned(ap_const_lv12_C01));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state10_pp0_stage0_iter9 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state11_pp0_stage0_iter10 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state12_pp0_stage0_iter11 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state13_pp0_stage0_iter12 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state14_pp0_stage0_iter13 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state15_pp0_stage0_iter14 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state16_pp0_stage0_iter15 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state17_pp0_stage0_iter16 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state18_pp0_stage0_iter17 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state19_pp0_stage0_iter18 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state20_pp0_stage0_iter19 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state21_pp0_stage0_iter20 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state22_pp0_stage0_iter21 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state23_pp0_stage0_iter22 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state24_pp0_stage0_iter23 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state25_pp0_stage0_iter24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state26_pp0_stage0_iter25 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state27_pp0_stage0_iter26 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state28_pp0_stage0_iter27 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter7 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter8 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(val_fu_213_p3, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= val_fu_213_p3;
        else 
            ap_return <= "XXXXXXXX";
        end if; 
    end process;

    data_V_fu_106_p1 <= grp_fu_64_p2;

    grp_fu_60_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_60_ce <= ap_const_logic_1;
        else 
            grp_fu_60_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_64_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_64_ce <= ap_const_logic_1;
        else 
            grp_fu_64_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_68_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_68_ce <= ap_const_logic_1;
        else 
            grp_fu_68_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_73_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_73_ce <= ap_const_logic_1;
        else 
            grp_fu_73_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_78_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_78_ce <= ap_const_logic_1;
        else 
            grp_fu_78_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_83_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_83_ce <= ap_const_logic_1;
        else 
            grp_fu_83_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_83_p0 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(rgb_val_r_int_reg),32));

    grp_fu_86_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_86_ce <= ap_const_logic_1;
        else 
            grp_fu_86_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_86_p0 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(rgb_val_g_int_reg),32));

    grp_fu_89_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_89_ce <= ap_const_logic_1;
        else 
            grp_fu_89_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_89_p0 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(rgb_val_b_read_reg_221_pp0_iter6_reg),32));
    isNeg_fu_146_p3 <= add_ln515_fu_140_p2(11 downto 11);
    mantissa_fu_124_p4 <= ((ap_const_lv1_1 & p_Result_s_reg_282) & ap_const_lv1_0);
    p_Result_s_fu_120_p1 <= data_V_fu_106_p1(52 - 1 downto 0);
    r_V_1_fu_185_p2 <= std_logic_vector(shift_left(unsigned(zext_ln68_fu_133_p1),to_integer(unsigned('0' & zext_ln1488_fu_175_p1(31-1 downto 0)))));
    r_V_fu_179_p2 <= std_logic_vector(shift_right(unsigned(zext_ln68_fu_133_p1),to_integer(unsigned('0' & zext_ln1488_fu_175_p1(31-1 downto 0)))));
        sext_ln1488_fu_171_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ush_fu_163_p3),32));

        sext_ln1512_fu_159_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln1512_fu_154_p2),12));

    sub_ln1512_fu_154_p2 <= std_logic_vector(unsigned(ap_const_lv11_3FF) - unsigned(xs_exp_V_reg_276));
    tmp_1_fu_203_p4 <= r_V_1_fu_185_p2(60 downto 53);
    tmp_fu_191_p3 <= r_V_fu_179_p2(53 downto 53);
    ush_fu_163_p3 <= 
        sext_ln1512_fu_159_p1 when (isNeg_fu_146_p3(0) = '1') else 
        add_ln515_fu_140_p2;
    val_fu_213_p3 <= 
        zext_ln818_fu_199_p1 when (isNeg_fu_146_p3(0) = '1') else 
        tmp_1_fu_203_p4;
    zext_ln1488_fu_175_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln1488_fu_171_p1),113));
    zext_ln515_fu_137_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(xs_exp_V_reg_276),12));
    zext_ln68_fu_133_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mantissa_fu_124_p4),113));
    zext_ln818_fu_199_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_191_p3),8));
end behav;
