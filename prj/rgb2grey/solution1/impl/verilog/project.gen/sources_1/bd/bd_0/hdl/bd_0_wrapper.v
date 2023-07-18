//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Tue Jul 18 13:34:33 2023
//Host        : LAPTOP-JF2J0TDM running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    dst_tdata,
    dst_tkeep,
    dst_tlast,
    dst_tready,
    dst_tstrb,
    dst_tvalid,
    interrupt,
    s_axi_CTRL_araddr,
    s_axi_CTRL_arready,
    s_axi_CTRL_arvalid,
    s_axi_CTRL_awaddr,
    s_axi_CTRL_awready,
    s_axi_CTRL_awvalid,
    s_axi_CTRL_bready,
    s_axi_CTRL_bresp,
    s_axi_CTRL_bvalid,
    s_axi_CTRL_rdata,
    s_axi_CTRL_rready,
    s_axi_CTRL_rresp,
    s_axi_CTRL_rvalid,
    s_axi_CTRL_wdata,
    s_axi_CTRL_wready,
    s_axi_CTRL_wstrb,
    s_axi_CTRL_wvalid,
    src_tdata,
    src_tkeep,
    src_tlast,
    src_tready,
    src_tstrb,
    src_tvalid);
  input ap_clk;
  input ap_rst_n;
  output [7:0]dst_tdata;
  output [0:0]dst_tkeep;
  output [0:0]dst_tlast;
  input dst_tready;
  output [0:0]dst_tstrb;
  output dst_tvalid;
  output interrupt;
  input [4:0]s_axi_CTRL_araddr;
  output s_axi_CTRL_arready;
  input s_axi_CTRL_arvalid;
  input [4:0]s_axi_CTRL_awaddr;
  output s_axi_CTRL_awready;
  input s_axi_CTRL_awvalid;
  input s_axi_CTRL_bready;
  output [1:0]s_axi_CTRL_bresp;
  output s_axi_CTRL_bvalid;
  output [31:0]s_axi_CTRL_rdata;
  input s_axi_CTRL_rready;
  output [1:0]s_axi_CTRL_rresp;
  output s_axi_CTRL_rvalid;
  input [31:0]s_axi_CTRL_wdata;
  output s_axi_CTRL_wready;
  input [3:0]s_axi_CTRL_wstrb;
  input s_axi_CTRL_wvalid;
  input [7:0]src_tdata;
  input [0:0]src_tkeep;
  input [0:0]src_tlast;
  output src_tready;
  input [0:0]src_tstrb;
  input src_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]dst_tdata;
  wire [0:0]dst_tkeep;
  wire [0:0]dst_tlast;
  wire dst_tready;
  wire [0:0]dst_tstrb;
  wire dst_tvalid;
  wire interrupt;
  wire [4:0]s_axi_CTRL_araddr;
  wire s_axi_CTRL_arready;
  wire s_axi_CTRL_arvalid;
  wire [4:0]s_axi_CTRL_awaddr;
  wire s_axi_CTRL_awready;
  wire s_axi_CTRL_awvalid;
  wire s_axi_CTRL_bready;
  wire [1:0]s_axi_CTRL_bresp;
  wire s_axi_CTRL_bvalid;
  wire [31:0]s_axi_CTRL_rdata;
  wire s_axi_CTRL_rready;
  wire [1:0]s_axi_CTRL_rresp;
  wire s_axi_CTRL_rvalid;
  wire [31:0]s_axi_CTRL_wdata;
  wire s_axi_CTRL_wready;
  wire [3:0]s_axi_CTRL_wstrb;
  wire s_axi_CTRL_wvalid;
  wire [7:0]src_tdata;
  wire [0:0]src_tkeep;
  wire [0:0]src_tlast;
  wire src_tready;
  wire [0:0]src_tstrb;
  wire src_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_tdata(dst_tdata),
        .dst_tkeep(dst_tkeep),
        .dst_tlast(dst_tlast),
        .dst_tready(dst_tready),
        .dst_tstrb(dst_tstrb),
        .dst_tvalid(dst_tvalid),
        .interrupt(interrupt),
        .s_axi_CTRL_araddr(s_axi_CTRL_araddr),
        .s_axi_CTRL_arready(s_axi_CTRL_arready),
        .s_axi_CTRL_arvalid(s_axi_CTRL_arvalid),
        .s_axi_CTRL_awaddr(s_axi_CTRL_awaddr),
        .s_axi_CTRL_awready(s_axi_CTRL_awready),
        .s_axi_CTRL_awvalid(s_axi_CTRL_awvalid),
        .s_axi_CTRL_bready(s_axi_CTRL_bready),
        .s_axi_CTRL_bresp(s_axi_CTRL_bresp),
        .s_axi_CTRL_bvalid(s_axi_CTRL_bvalid),
        .s_axi_CTRL_rdata(s_axi_CTRL_rdata),
        .s_axi_CTRL_rready(s_axi_CTRL_rready),
        .s_axi_CTRL_rresp(s_axi_CTRL_rresp),
        .s_axi_CTRL_rvalid(s_axi_CTRL_rvalid),
        .s_axi_CTRL_wdata(s_axi_CTRL_wdata),
        .s_axi_CTRL_wready(s_axi_CTRL_wready),
        .s_axi_CTRL_wstrb(s_axi_CTRL_wstrb),
        .s_axi_CTRL_wvalid(s_axi_CTRL_wvalid),
        .src_tdata(src_tdata),
        .src_tkeep(src_tkeep),
        .src_tlast(src_tlast),
        .src_tready(src_tready),
        .src_tstrb(src_tstrb),
        .src_tvalid(src_tvalid));
endmodule
