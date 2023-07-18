// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_rgb2gray_pixel (
        ap_clk,
        ap_rst,
        rgb_val_r,
        rgb_val_g,
        rgb_val_b,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [7:0] rgb_val_r;
input  [7:0] rgb_val_g;
input  [7:0] rgb_val_b;
output  [7:0] ap_return;
input   ap_ce;

reg[7:0] ap_return;

reg   [7:0] rgb_val_b_read_reg_221;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
wire    ap_block_state14_pp0_stage0_iter13;
wire    ap_block_state15_pp0_stage0_iter14;
wire    ap_block_state16_pp0_stage0_iter15;
wire    ap_block_state17_pp0_stage0_iter16;
wire    ap_block_state18_pp0_stage0_iter17;
wire    ap_block_state19_pp0_stage0_iter18;
wire    ap_block_state20_pp0_stage0_iter19;
wire    ap_block_state21_pp0_stage0_iter20;
wire    ap_block_state22_pp0_stage0_iter21;
wire    ap_block_state23_pp0_stage0_iter22;
wire    ap_block_state24_pp0_stage0_iter23;
wire    ap_block_state25_pp0_stage0_iter24;
wire    ap_block_state26_pp0_stage0_iter25;
wire    ap_block_state27_pp0_stage0_iter26;
wire    ap_block_state28_pp0_stage0_iter27;
wire    ap_block_pp0_stage0_11001;
reg   [7:0] rgb_val_b_read_reg_221_pp0_iter1_reg;
reg   [7:0] rgb_val_b_read_reg_221_pp0_iter2_reg;
reg   [7:0] rgb_val_b_read_reg_221_pp0_iter3_reg;
reg   [7:0] rgb_val_b_read_reg_221_pp0_iter4_reg;
reg   [7:0] rgb_val_b_read_reg_221_pp0_iter5_reg;
reg   [7:0] rgb_val_b_read_reg_221_pp0_iter6_reg;
wire   [63:0] grp_fu_83_p1;
reg   [63:0] conv1_reg_236;
wire   [63:0] grp_fu_86_p1;
reg   [63:0] conv3_reg_241;
wire   [63:0] grp_fu_68_p2;
reg   [63:0] mul_reg_251;
wire   [63:0] grp_fu_73_p2;
reg   [63:0] mul4_reg_256;
wire   [63:0] grp_fu_89_p1;
reg   [63:0] conv6_reg_261;
wire   [63:0] grp_fu_60_p2;
reg   [63:0] add_reg_266;
wire   [63:0] grp_fu_78_p2;
reg   [63:0] mul7_reg_271;
reg   [10:0] xs_exp_V_reg_276;
wire   [51:0] p_Result_s_fu_120_p1;
reg   [51:0] p_Result_s_reg_282;
wire    ap_block_pp0_stage0;
wire   [31:0] grp_fu_83_p0;
wire   [31:0] grp_fu_86_p0;
wire   [31:0] grp_fu_89_p0;
wire   [63:0] grp_fu_64_p2;
wire   [63:0] data_V_fu_106_p1;
wire   [53:0] mantissa_fu_124_p4;
wire   [11:0] zext_ln515_fu_137_p1;
wire   [11:0] add_ln515_fu_140_p2;
wire   [10:0] sub_ln1512_fu_154_p2;
wire   [0:0] isNeg_fu_146_p3;
wire  signed [11:0] sext_ln1512_fu_159_p1;
wire   [11:0] ush_fu_163_p3;
wire  signed [31:0] sext_ln1488_fu_171_p1;
wire   [112:0] zext_ln68_fu_133_p1;
wire   [112:0] zext_ln1488_fu_175_p1;
wire   [112:0] r_V_fu_179_p2;
wire   [0:0] tmp_fu_191_p3;
wire   [112:0] r_V_1_fu_185_p2;
wire   [7:0] zext_ln818_fu_199_p1;
wire   [7:0] tmp_1_fu_203_p4;
reg    grp_fu_60_ce;
reg    grp_fu_64_ce;
reg    grp_fu_68_ce;
reg    grp_fu_73_ce;
reg    grp_fu_78_ce;
reg    grp_fu_83_ce;
reg    grp_fu_86_ce;
reg    grp_fu_89_ce;
wire   [7:0] val_fu_213_p3;
reg    ap_ce_reg;
reg   [7:0] rgb_val_r_int_reg;
reg   [7:0] rgb_val_g_int_reg;
reg   [7:0] rgb_val_b_int_reg;
reg   [7:0] ap_return_int_reg;

top_dadd_64ns_64ns_64_7_full_dsp_0 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
dadd_64ns_64ns_64_7_full_dsp_0_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(mul_reg_251),
    .din1(mul4_reg_256),
    .ce(grp_fu_60_ce),
    .dout(grp_fu_60_p2)
);

top_dadd_64ns_64ns_64_7_full_dsp_0 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
dadd_64ns_64ns_64_7_full_dsp_0_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(add_reg_266),
    .din1(mul7_reg_271),
    .ce(grp_fu_64_ce),
    .dout(grp_fu_64_p2)
);

top_dmul_64ns_64ns_64_7_max_dsp_0 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
dmul_64ns_64ns_64_7_max_dsp_0_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(conv1_reg_236),
    .din1(64'd4599057925072241033),
    .ce(grp_fu_68_ce),
    .dout(grp_fu_68_p2)
);

top_dmul_64ns_64ns_64_7_max_dsp_0 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
dmul_64ns_64ns_64_7_max_dsp_0_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(conv3_reg_241),
    .din1(64'd4603462445507809378),
    .ce(grp_fu_73_ce),
    .dout(grp_fu_73_p2)
);

top_dmul_64ns_64ns_64_7_max_dsp_0 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
dmul_64ns_64ns_64_7_max_dsp_0_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(conv6_reg_261),
    .din1(64'd4592878986383488713),
    .ce(grp_fu_78_ce),
    .dout(grp_fu_78_p2)
);

top_sitodp_32ns_64_6_no_dsp_0 #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
sitodp_32ns_64_6_no_dsp_0_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_83_p0),
    .ce(grp_fu_83_ce),
    .dout(grp_fu_83_p1)
);

top_sitodp_32ns_64_6_no_dsp_0 #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
sitodp_32ns_64_6_no_dsp_0_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_86_p0),
    .ce(grp_fu_86_ce),
    .dout(grp_fu_86_p1)
);

top_sitodp_32ns_64_6_no_dsp_0 #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
sitodp_32ns_64_6_no_dsp_0_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_89_p0),
    .ce(grp_fu_89_ce),
    .dout(grp_fu_89_p1)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
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
        xs_exp_V_reg_276 <= {{data_V_fu_106_p1[62:52]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= val_fu_213_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        rgb_val_b_int_reg <= rgb_val_b;
        rgb_val_g_int_reg <= rgb_val_g;
        rgb_val_r_int_reg <= rgb_val_r;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = val_fu_213_p3;
    end else begin
        ap_return = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_60_ce = 1'b1;
    end else begin
        grp_fu_60_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_64_ce = 1'b1;
    end else begin
        grp_fu_64_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_68_ce = 1'b1;
    end else begin
        grp_fu_68_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_73_ce = 1'b1;
    end else begin
        grp_fu_73_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_78_ce = 1'b1;
    end else begin
        grp_fu_78_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_83_ce = 1'b1;
    end else begin
        grp_fu_83_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_86_ce = 1'b1;
    end else begin
        grp_fu_86_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_89_ce = 1'b1;
    end else begin
        grp_fu_89_ce = 1'b0;
    end
end

assign add_ln515_fu_140_p2 = ($signed(zext_ln515_fu_137_p1) + $signed(12'd3073));

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter14 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage0_iter15 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter16 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage0_iter17 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter18 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage0_iter19 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter20 = ~(1'b1 == 1'b1);

assign ap_block_state22_pp0_stage0_iter21 = ~(1'b1 == 1'b1);

assign ap_block_state23_pp0_stage0_iter22 = ~(1'b1 == 1'b1);

assign ap_block_state24_pp0_stage0_iter23 = ~(1'b1 == 1'b1);

assign ap_block_state25_pp0_stage0_iter24 = ~(1'b1 == 1'b1);

assign ap_block_state26_pp0_stage0_iter25 = ~(1'b1 == 1'b1);

assign ap_block_state27_pp0_stage0_iter26 = ~(1'b1 == 1'b1);

assign ap_block_state28_pp0_stage0_iter27 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign data_V_fu_106_p1 = grp_fu_64_p2;

assign grp_fu_83_p0 = rgb_val_r_int_reg;

assign grp_fu_86_p0 = rgb_val_g_int_reg;

assign grp_fu_89_p0 = rgb_val_b_read_reg_221_pp0_iter6_reg;

assign isNeg_fu_146_p3 = add_ln515_fu_140_p2[32'd11];

assign mantissa_fu_124_p4 = {{{{1'd1}, {p_Result_s_reg_282}}}, {1'd0}};

assign p_Result_s_fu_120_p1 = data_V_fu_106_p1[51:0];

assign r_V_1_fu_185_p2 = zext_ln68_fu_133_p1 << zext_ln1488_fu_175_p1;

assign r_V_fu_179_p2 = zext_ln68_fu_133_p1 >> zext_ln1488_fu_175_p1;

assign sext_ln1488_fu_171_p1 = $signed(ush_fu_163_p3);

assign sext_ln1512_fu_159_p1 = $signed(sub_ln1512_fu_154_p2);

assign sub_ln1512_fu_154_p2 = (11'd1023 - xs_exp_V_reg_276);

assign tmp_1_fu_203_p4 = {{r_V_1_fu_185_p2[60:53]}};

assign tmp_fu_191_p3 = r_V_fu_179_p2[32'd53];

assign ush_fu_163_p3 = ((isNeg_fu_146_p3[0:0] == 1'b1) ? sext_ln1512_fu_159_p1 : add_ln515_fu_140_p2);

assign val_fu_213_p3 = ((isNeg_fu_146_p3[0:0] == 1'b1) ? zext_ln818_fu_199_p1 : tmp_1_fu_203_p4);

assign zext_ln1488_fu_175_p1 = $unsigned(sext_ln1488_fu_171_p1);

assign zext_ln515_fu_137_p1 = xs_exp_V_reg_276;

assign zext_ln68_fu_133_p1 = mantissa_fu_124_p4;

assign zext_ln818_fu_199_p1 = tmp_fu_191_p3;

endmodule //top_rgb2gray_pixel
