// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Oct  8 12:27:55 2023
// Host        : Ziyao-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_audio_pipeline_0_1_sim_netlist.v
// Design      : design_1_audio_pipeline_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline
   (bclk_reg,
    \rdp_reg[4] ,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    axis_tlast,
    i2s_lrcl,
    axis_tready,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    clk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    rst,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output bclk_reg;
  output \rdp_reg[4] ;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output axis_tlast;
  output i2s_lrcl;
  input axis_tready;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input clk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input rst;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axis_tlast;
  wire axis_tlast_i_10_n_0;
  wire axis_tlast_i_12_n_0;
  wire axis_tlast_i_14_n_0;
  wire axis_tlast_i_2_n_0;
  wire axis_tlast_i_3_n_0;
  wire axis_tlast_i_4_n_0;
  wire axis_tlast_i_8_n_0;
  wire axis_tlast_i_9_n_0;
  wire axis_tlast_reg_i_11_n_0;
  wire axis_tlast_reg_i_11_n_1;
  wire axis_tlast_reg_i_11_n_2;
  wire axis_tlast_reg_i_11_n_3;
  wire axis_tlast_reg_i_11_n_4;
  wire axis_tlast_reg_i_11_n_5;
  wire axis_tlast_reg_i_11_n_6;
  wire axis_tlast_reg_i_11_n_7;
  wire axis_tlast_reg_i_13_n_0;
  wire axis_tlast_reg_i_13_n_1;
  wire axis_tlast_reg_i_13_n_2;
  wire axis_tlast_reg_i_13_n_3;
  wire axis_tlast_reg_i_13_n_4;
  wire axis_tlast_reg_i_13_n_5;
  wire axis_tlast_reg_i_13_n_6;
  wire axis_tlast_reg_i_13_n_7;
  wire axis_tlast_reg_i_6_n_2;
  wire axis_tlast_reg_i_6_n_3;
  wire axis_tlast_reg_i_6_n_4;
  wire axis_tlast_reg_i_6_n_5;
  wire axis_tlast_reg_i_6_n_6;
  wire axis_tlast_reg_i_6_n_7;
  wire axis_tlast_reg_i_7_n_0;
  wire axis_tlast_reg_i_7_n_1;
  wire axis_tlast_reg_i_7_n_2;
  wire axis_tlast_reg_i_7_n_3;
  wire axis_tlast_reg_i_7_n_4;
  wire axis_tlast_reg_i_7_n_5;
  wire axis_tlast_reg_i_7_n_6;
  wire axis_tlast_reg_i_7_n_7;
  wire axis_tready;
  wire bclk_reg;
  wire clk;
  wire i2s_lrcl;
  wire inst_fifo_n_2;
  wire inst_fifo_n_3;
  wire inst_i2s_master_n_2;
  wire \rdp_reg[4] ;
  wire rst;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sig_fifo_full;
  wire [31:1]v_cnt2;
  wire \v_cnt[0]_i_10_n_0 ;
  wire \v_cnt[0]_i_11_n_0 ;
  wire \v_cnt[0]_i_12_n_0 ;
  wire \v_cnt[0]_i_3_n_0 ;
  wire \v_cnt[0]_i_4_n_0 ;
  wire \v_cnt[0]_i_5_n_0 ;
  wire \v_cnt[0]_i_6_n_0 ;
  wire \v_cnt[0]_i_7_n_0 ;
  wire \v_cnt[0]_i_8_n_0 ;
  wire \v_cnt[0]_i_9_n_0 ;
  wire \v_cnt[16]_i_2_n_0 ;
  wire \v_cnt[16]_i_3_n_0 ;
  wire \v_cnt[16]_i_4_n_0 ;
  wire \v_cnt[16]_i_5_n_0 ;
  wire \v_cnt[16]_i_6_n_0 ;
  wire \v_cnt[16]_i_7_n_0 ;
  wire \v_cnt[16]_i_8_n_0 ;
  wire \v_cnt[16]_i_9_n_0 ;
  wire \v_cnt[24]_i_2_n_0 ;
  wire \v_cnt[24]_i_3_n_0 ;
  wire \v_cnt[24]_i_4_n_0 ;
  wire \v_cnt[24]_i_5_n_0 ;
  wire \v_cnt[24]_i_6_n_0 ;
  wire \v_cnt[24]_i_7_n_0 ;
  wire \v_cnt[24]_i_8_n_0 ;
  wire \v_cnt[24]_i_9_n_0 ;
  wire \v_cnt[8]_i_2_n_0 ;
  wire \v_cnt[8]_i_3_n_0 ;
  wire \v_cnt[8]_i_4_n_0 ;
  wire \v_cnt[8]_i_5_n_0 ;
  wire \v_cnt[8]_i_6_n_0 ;
  wire \v_cnt[8]_i_7_n_0 ;
  wire \v_cnt[8]_i_8_n_0 ;
  wire \v_cnt[8]_i_9_n_0 ;
  wire [31:0]v_cnt_reg;
  wire \v_cnt_reg[0]_i_2_n_0 ;
  wire \v_cnt_reg[0]_i_2_n_1 ;
  wire \v_cnt_reg[0]_i_2_n_10 ;
  wire \v_cnt_reg[0]_i_2_n_11 ;
  wire \v_cnt_reg[0]_i_2_n_12 ;
  wire \v_cnt_reg[0]_i_2_n_13 ;
  wire \v_cnt_reg[0]_i_2_n_14 ;
  wire \v_cnt_reg[0]_i_2_n_15 ;
  wire \v_cnt_reg[0]_i_2_n_2 ;
  wire \v_cnt_reg[0]_i_2_n_3 ;
  wire \v_cnt_reg[0]_i_2_n_4 ;
  wire \v_cnt_reg[0]_i_2_n_5 ;
  wire \v_cnt_reg[0]_i_2_n_6 ;
  wire \v_cnt_reg[0]_i_2_n_7 ;
  wire \v_cnt_reg[0]_i_2_n_8 ;
  wire \v_cnt_reg[0]_i_2_n_9 ;
  wire \v_cnt_reg[16]_i_1_n_0 ;
  wire \v_cnt_reg[16]_i_1_n_1 ;
  wire \v_cnt_reg[16]_i_1_n_10 ;
  wire \v_cnt_reg[16]_i_1_n_11 ;
  wire \v_cnt_reg[16]_i_1_n_12 ;
  wire \v_cnt_reg[16]_i_1_n_13 ;
  wire \v_cnt_reg[16]_i_1_n_14 ;
  wire \v_cnt_reg[16]_i_1_n_15 ;
  wire \v_cnt_reg[16]_i_1_n_2 ;
  wire \v_cnt_reg[16]_i_1_n_3 ;
  wire \v_cnt_reg[16]_i_1_n_4 ;
  wire \v_cnt_reg[16]_i_1_n_5 ;
  wire \v_cnt_reg[16]_i_1_n_6 ;
  wire \v_cnt_reg[16]_i_1_n_7 ;
  wire \v_cnt_reg[16]_i_1_n_8 ;
  wire \v_cnt_reg[16]_i_1_n_9 ;
  wire \v_cnt_reg[24]_i_1_n_1 ;
  wire \v_cnt_reg[24]_i_1_n_10 ;
  wire \v_cnt_reg[24]_i_1_n_11 ;
  wire \v_cnt_reg[24]_i_1_n_12 ;
  wire \v_cnt_reg[24]_i_1_n_13 ;
  wire \v_cnt_reg[24]_i_1_n_14 ;
  wire \v_cnt_reg[24]_i_1_n_15 ;
  wire \v_cnt_reg[24]_i_1_n_2 ;
  wire \v_cnt_reg[24]_i_1_n_3 ;
  wire \v_cnt_reg[24]_i_1_n_4 ;
  wire \v_cnt_reg[24]_i_1_n_5 ;
  wire \v_cnt_reg[24]_i_1_n_6 ;
  wire \v_cnt_reg[24]_i_1_n_7 ;
  wire \v_cnt_reg[24]_i_1_n_8 ;
  wire \v_cnt_reg[24]_i_1_n_9 ;
  wire \v_cnt_reg[8]_i_1_n_0 ;
  wire \v_cnt_reg[8]_i_1_n_1 ;
  wire \v_cnt_reg[8]_i_1_n_10 ;
  wire \v_cnt_reg[8]_i_1_n_11 ;
  wire \v_cnt_reg[8]_i_1_n_12 ;
  wire \v_cnt_reg[8]_i_1_n_13 ;
  wire \v_cnt_reg[8]_i_1_n_14 ;
  wire \v_cnt_reg[8]_i_1_n_15 ;
  wire \v_cnt_reg[8]_i_1_n_2 ;
  wire \v_cnt_reg[8]_i_1_n_3 ;
  wire \v_cnt_reg[8]_i_1_n_4 ;
  wire \v_cnt_reg[8]_i_1_n_5 ;
  wire \v_cnt_reg[8]_i_1_n_6 ;
  wire \v_cnt_reg[8]_i_1_n_7 ;
  wire \v_cnt_reg[8]_i_1_n_8 ;
  wire \v_cnt_reg[8]_i_1_n_9 ;
  wire [7:6]NLW_axis_tlast_reg_i_6_CO_UNCONNECTED;
  wire [7:7]NLW_axis_tlast_reg_i_6_O_UNCONNECTED;
  wire [7:7]\NLW_v_cnt_reg[24]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0001)) 
    axis_tlast_i_10
       (.I0(v_cnt2[2]),
        .I1(v_cnt2[1]),
        .I2(v_cnt2[4]),
        .I3(v_cnt2[3]),
        .O(axis_tlast_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_tlast_i_12
       (.I0(v_cnt2[14]),
        .I1(v_cnt2[15]),
        .I2(v_cnt2[12]),
        .I3(v_cnt2[13]),
        .O(axis_tlast_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_tlast_i_14
       (.I0(v_cnt2[22]),
        .I1(v_cnt2[23]),
        .I2(v_cnt2[20]),
        .I3(v_cnt2[21]),
        .O(axis_tlast_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    axis_tlast_i_2
       (.I0(v_cnt2[26]),
        .I1(v_cnt2[27]),
        .I2(v_cnt2[24]),
        .I3(v_cnt2[25]),
        .I4(v_cnt2[29]),
        .I5(v_cnt2[28]),
        .O(axis_tlast_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    axis_tlast_i_3
       (.I0(axis_tlast_i_8_n_0),
        .I1(axis_tlast_i_9_n_0),
        .I2(axis_tlast_i_10_n_0),
        .I3(v_cnt2[7]),
        .I4(v_cnt2[6]),
        .O(axis_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axis_tlast_i_4
       (.I0(axis_tlast_i_12_n_0),
        .I1(v_cnt2[18]),
        .I2(v_cnt2[19]),
        .I3(v_cnt2[16]),
        .I4(v_cnt2[17]),
        .I5(axis_tlast_i_14_n_0),
        .O(axis_tlast_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    axis_tlast_i_8
       (.I0(v_cnt2[10]),
        .I1(v_cnt2[11]),
        .I2(v_cnt2[8]),
        .I3(v_cnt2[9]),
        .O(axis_tlast_i_8_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    axis_tlast_i_9
       (.I0(v_cnt2[31]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt2[30]),
        .I3(v_cnt2[5]),
        .O(axis_tlast_i_9_n_0));
  FDRE axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(inst_fifo_n_3),
        .Q(axis_tlast),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 axis_tlast_reg_i_11
       (.CI(v_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({axis_tlast_reg_i_11_n_0,axis_tlast_reg_i_11_n_1,axis_tlast_reg_i_11_n_2,axis_tlast_reg_i_11_n_3,axis_tlast_reg_i_11_n_4,axis_tlast_reg_i_11_n_5,axis_tlast_reg_i_11_n_6,axis_tlast_reg_i_11_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(v_cnt2[8:1]),
        .S(v_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 axis_tlast_reg_i_13
       (.CI(axis_tlast_reg_i_11_n_0),
        .CI_TOP(1'b0),
        .CO({axis_tlast_reg_i_13_n_0,axis_tlast_reg_i_13_n_1,axis_tlast_reg_i_13_n_2,axis_tlast_reg_i_13_n_3,axis_tlast_reg_i_13_n_4,axis_tlast_reg_i_13_n_5,axis_tlast_reg_i_13_n_6,axis_tlast_reg_i_13_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(v_cnt2[16:9]),
        .S(v_cnt_reg[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 axis_tlast_reg_i_6
       (.CI(axis_tlast_reg_i_7_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_axis_tlast_reg_i_6_CO_UNCONNECTED[7:6],axis_tlast_reg_i_6_n_2,axis_tlast_reg_i_6_n_3,axis_tlast_reg_i_6_n_4,axis_tlast_reg_i_6_n_5,axis_tlast_reg_i_6_n_6,axis_tlast_reg_i_6_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_axis_tlast_reg_i_6_O_UNCONNECTED[7],v_cnt2[31:25]}),
        .S({1'b0,v_cnt_reg[31:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 axis_tlast_reg_i_7
       (.CI(axis_tlast_reg_i_13_n_0),
        .CI_TOP(1'b0),
        .CO({axis_tlast_reg_i_7_n_0,axis_tlast_reg_i_7_n_1,axis_tlast_reg_i_7_n_2,axis_tlast_reg_i_7_n_3,axis_tlast_reg_i_7_n_4,axis_tlast_reg_i_7_n_5,axis_tlast_reg_i_7_n_6,axis_tlast_reg_i_7_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(v_cnt2[24:17]),
        .S(v_cnt_reg[24:17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_bus inst_ctrl_bus
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo inst_fifo
       (.axis_tlast(axis_tlast),
        .axis_tlast_reg(inst_fifo_n_3),
        .axis_tlast_reg_0(axis_tlast_i_2_n_0),
        .axis_tlast_reg_1(axis_tlast_i_3_n_0),
        .axis_tlast_reg_2(axis_tlast_i_4_n_0),
        .axis_tready(axis_tready),
        .axis_tready_0(inst_fifo_n_2),
        .clk(clk),
        .\rdp_reg[4]_0 (\rdp_reg[4] ),
        .rst(rst),
        .sig_fifo_full(sig_fifo_full),
        .\wrp_reg[0]_0 (inst_i2s_master_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_master inst_i2s_master
       (.bclk_reg_0(bclk_reg),
        .clk(clk),
        .i2s_lrcl(i2s_lrcl),
        .sig_fifo_full(sig_fifo_full),
        .\state_reg[0]_0 (inst_i2s_master_n_2));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[0]_i_10 
       (.I0(v_cnt_reg[2]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[0]_i_11 
       (.I0(v_cnt_reg[1]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \v_cnt[0]_i_12 
       (.I0(v_cnt_reg[0]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_3 
       (.I0(rst),
        .O(\v_cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[0]_i_4 
       (.I0(v_cnt_reg[0]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[0]_i_5 
       (.I0(v_cnt_reg[7]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[0]_i_6 
       (.I0(v_cnt_reg[6]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[0]_i_7 
       (.I0(v_cnt_reg[5]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[0]_i_8 
       (.I0(v_cnt_reg[4]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[0]_i_9 
       (.I0(v_cnt_reg[3]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[16]_i_2 
       (.I0(v_cnt_reg[23]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[16]_i_3 
       (.I0(v_cnt_reg[22]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[16]_i_4 
       (.I0(v_cnt_reg[21]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[16]_i_5 
       (.I0(v_cnt_reg[20]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[16]_i_6 
       (.I0(v_cnt_reg[19]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[16]_i_7 
       (.I0(v_cnt_reg[18]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[16]_i_8 
       (.I0(v_cnt_reg[17]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[16]_i_9 
       (.I0(v_cnt_reg[16]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[24]_i_2 
       (.I0(v_cnt_reg[31]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[24]_i_3 
       (.I0(v_cnt_reg[30]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[24]_i_4 
       (.I0(v_cnt_reg[29]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[24]_i_5 
       (.I0(v_cnt_reg[28]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[24]_i_6 
       (.I0(v_cnt_reg[27]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[24]_i_7 
       (.I0(v_cnt_reg[26]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[24]_i_8 
       (.I0(v_cnt_reg[25]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[24]_i_9 
       (.I0(v_cnt_reg[24]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[8]_i_2 
       (.I0(v_cnt_reg[15]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[8]_i_3 
       (.I0(v_cnt_reg[14]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[8]_i_4 
       (.I0(v_cnt_reg[13]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[8]_i_5 
       (.I0(v_cnt_reg[12]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[8]_i_6 
       (.I0(v_cnt_reg[11]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[8]_i_7 
       (.I0(v_cnt_reg[10]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[8]_i_8 
       (.I0(v_cnt_reg[9]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \v_cnt[8]_i_9 
       (.I0(v_cnt_reg[8]),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_3_n_0),
        .I3(axis_tlast_i_2_n_0),
        .O(\v_cnt[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[0]_i_2_n_15 ),
        .Q(v_cnt_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \v_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\v_cnt_reg[0]_i_2_n_0 ,\v_cnt_reg[0]_i_2_n_1 ,\v_cnt_reg[0]_i_2_n_2 ,\v_cnt_reg[0]_i_2_n_3 ,\v_cnt_reg[0]_i_2_n_4 ,\v_cnt_reg[0]_i_2_n_5 ,\v_cnt_reg[0]_i_2_n_6 ,\v_cnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\v_cnt[0]_i_4_n_0 }),
        .O({\v_cnt_reg[0]_i_2_n_8 ,\v_cnt_reg[0]_i_2_n_9 ,\v_cnt_reg[0]_i_2_n_10 ,\v_cnt_reg[0]_i_2_n_11 ,\v_cnt_reg[0]_i_2_n_12 ,\v_cnt_reg[0]_i_2_n_13 ,\v_cnt_reg[0]_i_2_n_14 ,\v_cnt_reg[0]_i_2_n_15 }),
        .S({\v_cnt[0]_i_5_n_0 ,\v_cnt[0]_i_6_n_0 ,\v_cnt[0]_i_7_n_0 ,\v_cnt[0]_i_8_n_0 ,\v_cnt[0]_i_9_n_0 ,\v_cnt[0]_i_10_n_0 ,\v_cnt[0]_i_11_n_0 ,\v_cnt[0]_i_12_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[8]_i_1_n_13 ),
        .Q(v_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[11] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[8]_i_1_n_12 ),
        .Q(v_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[12] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[8]_i_1_n_11 ),
        .Q(v_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[13] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[8]_i_1_n_10 ),
        .Q(v_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[14] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[8]_i_1_n_9 ),
        .Q(v_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[15] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[8]_i_1_n_8 ),
        .Q(v_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[16] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[16]_i_1_n_15 ),
        .Q(v_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \v_cnt_reg[16]_i_1 
       (.CI(\v_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\v_cnt_reg[16]_i_1_n_0 ,\v_cnt_reg[16]_i_1_n_1 ,\v_cnt_reg[16]_i_1_n_2 ,\v_cnt_reg[16]_i_1_n_3 ,\v_cnt_reg[16]_i_1_n_4 ,\v_cnt_reg[16]_i_1_n_5 ,\v_cnt_reg[16]_i_1_n_6 ,\v_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[16]_i_1_n_8 ,\v_cnt_reg[16]_i_1_n_9 ,\v_cnt_reg[16]_i_1_n_10 ,\v_cnt_reg[16]_i_1_n_11 ,\v_cnt_reg[16]_i_1_n_12 ,\v_cnt_reg[16]_i_1_n_13 ,\v_cnt_reg[16]_i_1_n_14 ,\v_cnt_reg[16]_i_1_n_15 }),
        .S({\v_cnt[16]_i_2_n_0 ,\v_cnt[16]_i_3_n_0 ,\v_cnt[16]_i_4_n_0 ,\v_cnt[16]_i_5_n_0 ,\v_cnt[16]_i_6_n_0 ,\v_cnt[16]_i_7_n_0 ,\v_cnt[16]_i_8_n_0 ,\v_cnt[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[17] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[16]_i_1_n_14 ),
        .Q(v_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[18] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[16]_i_1_n_13 ),
        .Q(v_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[19] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[16]_i_1_n_12 ),
        .Q(v_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[0]_i_2_n_14 ),
        .Q(v_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[20] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[16]_i_1_n_11 ),
        .Q(v_cnt_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[21] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[16]_i_1_n_10 ),
        .Q(v_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[22] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[16]_i_1_n_9 ),
        .Q(v_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[23] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[16]_i_1_n_8 ),
        .Q(v_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[24] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[24]_i_1_n_15 ),
        .Q(v_cnt_reg[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \v_cnt_reg[24]_i_1 
       (.CI(\v_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_v_cnt_reg[24]_i_1_CO_UNCONNECTED [7],\v_cnt_reg[24]_i_1_n_1 ,\v_cnt_reg[24]_i_1_n_2 ,\v_cnt_reg[24]_i_1_n_3 ,\v_cnt_reg[24]_i_1_n_4 ,\v_cnt_reg[24]_i_1_n_5 ,\v_cnt_reg[24]_i_1_n_6 ,\v_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[24]_i_1_n_8 ,\v_cnt_reg[24]_i_1_n_9 ,\v_cnt_reg[24]_i_1_n_10 ,\v_cnt_reg[24]_i_1_n_11 ,\v_cnt_reg[24]_i_1_n_12 ,\v_cnt_reg[24]_i_1_n_13 ,\v_cnt_reg[24]_i_1_n_14 ,\v_cnt_reg[24]_i_1_n_15 }),
        .S({\v_cnt[24]_i_2_n_0 ,\v_cnt[24]_i_3_n_0 ,\v_cnt[24]_i_4_n_0 ,\v_cnt[24]_i_5_n_0 ,\v_cnt[24]_i_6_n_0 ,\v_cnt[24]_i_7_n_0 ,\v_cnt[24]_i_8_n_0 ,\v_cnt[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[25] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[24]_i_1_n_14 ),
        .Q(v_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[26] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[24]_i_1_n_13 ),
        .Q(v_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[27] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[24]_i_1_n_12 ),
        .Q(v_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[28] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[24]_i_1_n_11 ),
        .Q(v_cnt_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[29] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[24]_i_1_n_10 ),
        .Q(v_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[0]_i_2_n_13 ),
        .Q(v_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[30] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[24]_i_1_n_9 ),
        .Q(v_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[31] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[24]_i_1_n_8 ),
        .Q(v_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[0]_i_2_n_12 ),
        .Q(v_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[0]_i_2_n_11 ),
        .Q(v_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[0]_i_2_n_10 ),
        .Q(v_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[0]_i_2_n_9 ),
        .Q(v_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[0]_i_2_n_8 ),
        .Q(v_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[8]_i_1_n_15 ),
        .Q(v_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \v_cnt_reg[8]_i_1 
       (.CI(\v_cnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\v_cnt_reg[8]_i_1_n_0 ,\v_cnt_reg[8]_i_1_n_1 ,\v_cnt_reg[8]_i_1_n_2 ,\v_cnt_reg[8]_i_1_n_3 ,\v_cnt_reg[8]_i_1_n_4 ,\v_cnt_reg[8]_i_1_n_5 ,\v_cnt_reg[8]_i_1_n_6 ,\v_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[8]_i_1_n_8 ,\v_cnt_reg[8]_i_1_n_9 ,\v_cnt_reg[8]_i_1_n_10 ,\v_cnt_reg[8]_i_1_n_11 ,\v_cnt_reg[8]_i_1_n_12 ,\v_cnt_reg[8]_i_1_n_13 ,\v_cnt_reg[8]_i_1_n_14 ,\v_cnt_reg[8]_i_1_n_15 }),
        .S({\v_cnt[8]_i_2_n_0 ,\v_cnt[8]_i_3_n_0 ,\v_cnt[8]_i_4_n_0 ,\v_cnt[8]_i_5_n_0 ,\v_cnt[8]_i_6_n_0 ,\v_cnt[8]_i_7_n_0 ,\v_cnt[8]_i_8_n_0 ,\v_cnt[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(clk),
        .CE(inst_fifo_n_2),
        .CLR(\v_cnt[0]_i_3_n_0 ),
        .D(\v_cnt_reg[8]_i_1_n_14 ),
        .Q(v_cnt_reg[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_bus
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[0]),
        .I5(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[10]),
        .I3(sel0[1]),
        .I4(slv_reg0[10]),
        .I5(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[12]),
        .I3(sel0[1]),
        .I4(slv_reg0[12]),
        .I5(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[13]),
        .I3(sel0[1]),
        .I4(slv_reg0[13]),
        .I5(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[19]),
        .I3(sel0[1]),
        .I4(slv_reg0[19]),
        .I5(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[20]),
        .I3(sel0[1]),
        .I4(slv_reg0[20]),
        .I5(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[22]),
        .I3(sel0[1]),
        .I4(slv_reg0[22]),
        .I5(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[24]),
        .I3(sel0[1]),
        .I4(slv_reg0[24]),
        .I5(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[25]),
        .I3(sel0[1]),
        .I4(slv_reg0[25]),
        .I5(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[28]),
        .I3(sel0[1]),
        .I4(slv_reg0[28]),
        .I5(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[29]),
        .I3(sel0[1]),
        .I4(slv_reg0[29]),
        .I5(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[30]),
        .I3(sel0[1]),
        .I4(slv_reg0[30]),
        .I5(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[31]),
        .I3(sel0[1]),
        .I4(slv_reg0[31]),
        .I5(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[8]),
        .I3(sel0[1]),
        .I4(slv_reg0[8]),
        .I5(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBBB88)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_audio_pipeline_0_1,audio_pipeline,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "audio_pipeline,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_1,
    rst,
    i2s_bclk,
    i2s_lrcl,
    i2s_dout,
    axis_tdata,
    axis_tvalid,
    axis_tready,
    axis_tlast,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis:s00_axi, ASSOCIATED_RESET rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  input clk_1;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output i2s_bclk;
  output i2s_lrcl;
  input i2s_dout;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TVALID" *) output axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TREADY" *) input axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TLAST" *) output axis_tlast;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire axis_tlast;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire i2s_bclk;
  wire i2s_lrcl;
  wire rst;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign axis_tdata[31] = \<const0> ;
  assign axis_tdata[30] = \<const0> ;
  assign axis_tdata[29] = \<const0> ;
  assign axis_tdata[28] = \<const1> ;
  assign axis_tdata[27] = \<const0> ;
  assign axis_tdata[26] = \<const0> ;
  assign axis_tdata[25] = \<const1> ;
  assign axis_tdata[24] = \<const0> ;
  assign axis_tdata[23] = \<const0> ;
  assign axis_tdata[22] = \<const0> ;
  assign axis_tdata[21] = \<const1> ;
  assign axis_tdata[20] = \<const1> ;
  assign axis_tdata[19] = \<const0> ;
  assign axis_tdata[18] = \<const1> ;
  assign axis_tdata[17] = \<const0> ;
  assign axis_tdata[16] = \<const0> ;
  assign axis_tdata[15] = \<const0> ;
  assign axis_tdata[14] = \<const1> ;
  assign axis_tdata[13] = \<const0> ;
  assign axis_tdata[12] = \<const1> ;
  assign axis_tdata[11] = \<const0> ;
  assign axis_tdata[10] = \<const1> ;
  assign axis_tdata[9] = \<const1> ;
  assign axis_tdata[8] = \<const0> ;
  assign axis_tdata[7] = \<const0> ;
  assign axis_tdata[6] = \<const1> ;
  assign axis_tdata[5] = \<const1> ;
  assign axis_tdata[4] = \<const1> ;
  assign axis_tdata[3] = \<const1> ;
  assign axis_tdata[2] = \<const0> ;
  assign axis_tdata[1] = \<const0> ;
  assign axis_tdata[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline U0
       (.axis_tlast(axis_tlast),
        .axis_tready(axis_tready),
        .bclk_reg(i2s_bclk),
        .clk(clk),
        .i2s_lrcl(i2s_lrcl),
        .\rdp_reg[4] (axis_tvalid),
        .rst(rst),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (\rdp_reg[4]_0 ,
    sig_fifo_full,
    axis_tready_0,
    axis_tlast_reg,
    axis_tready,
    rst,
    axis_tlast_reg_0,
    axis_tlast_reg_1,
    axis_tlast_reg_2,
    axis_tlast,
    \wrp_reg[0]_0 ,
    clk);
  output \rdp_reg[4]_0 ;
  output sig_fifo_full;
  output axis_tready_0;
  output axis_tlast_reg;
  input axis_tready;
  input rst;
  input axis_tlast_reg_0;
  input axis_tlast_reg_1;
  input axis_tlast_reg_2;
  input axis_tlast;
  input \wrp_reg[0]_0 ;
  input clk;

  wire axis_tlast;
  wire axis_tlast0;
  wire axis_tlast_reg;
  wire axis_tlast_reg_0;
  wire axis_tlast_reg_1;
  wire axis_tlast_reg_2;
  wire axis_tready;
  wire axis_tready_0;
  wire axis_tvalid_INST_0_i_10_n_0;
  wire axis_tvalid_INST_0_i_11_n_0;
  wire axis_tvalid_INST_0_i_12_n_0;
  wire axis_tvalid_INST_0_i_13_n_0;
  wire axis_tvalid_INST_0_i_1_n_0;
  wire axis_tvalid_INST_0_i_2_n_0;
  wire axis_tvalid_INST_0_i_3_n_0;
  wire axis_tvalid_INST_0_i_4_n_0;
  wire axis_tvalid_INST_0_i_5_n_0;
  wire axis_tvalid_INST_0_i_6_n_0;
  wire axis_tvalid_INST_0_i_7_n_0;
  wire axis_tvalid_INST_0_i_8_n_0;
  wire axis_tvalid_INST_0_i_9_n_0;
  wire clk;
  wire [12:0]plusOp;
  wire [12:1]plusOp__0;
  wire [0:0]plusOp__1;
  wire plusOp__22_carry__0_n_5;
  wire plusOp__22_carry__0_n_6;
  wire plusOp__22_carry__0_n_7;
  wire plusOp__22_carry_n_0;
  wire plusOp__22_carry_n_1;
  wire plusOp__22_carry_n_2;
  wire plusOp__22_carry_n_3;
  wire plusOp__22_carry_n_4;
  wire plusOp__22_carry_n_5;
  wire plusOp__22_carry_n_6;
  wire plusOp__22_carry_n_7;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire \rdp[12]_i_1_n_0 ;
  wire [12:12]rdp_reg;
  wire \rdp_reg[4]_0 ;
  wire [11:0]rdp_reg__0;
  wire rst;
  wire sig_fifo_full;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire [12:12]wrp_reg;
  wire \wrp_reg[0]_0 ;
  wire \wrp_reg_n_0_[0] ;
  wire \wrp_reg_n_0_[10] ;
  wire \wrp_reg_n_0_[11] ;
  wire \wrp_reg_n_0_[1] ;
  wire \wrp_reg_n_0_[2] ;
  wire \wrp_reg_n_0_[3] ;
  wire \wrp_reg_n_0_[4] ;
  wire \wrp_reg_n_0_[5] ;
  wire \wrp_reg_n_0_[6] ;
  wire \wrp_reg_n_0_[7] ;
  wire \wrp_reg_n_0_[8] ;
  wire \wrp_reg_n_0_[9] ;
  wire [7:3]NLW_plusOp__22_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_plusOp__22_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_plusOp_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h02FF0200)) 
    axis_tlast_i_1
       (.I0(axis_tlast_reg_0),
        .I1(axis_tlast_reg_1),
        .I2(axis_tlast_reg_2),
        .I3(axis_tlast0),
        .I4(axis_tlast),
        .O(axis_tlast_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axis_tlast_i_5
       (.I0(axis_tready),
        .I1(rst),
        .I2(\rdp_reg[4]_0 ),
        .O(axis_tlast0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    axis_tvalid_INST_0
       (.I0(axis_tvalid_INST_0_i_1_n_0),
        .I1(axis_tvalid_INST_0_i_2_n_0),
        .I2(axis_tvalid_INST_0_i_3_n_0),
        .I3(axis_tvalid_INST_0_i_4_n_0),
        .I4(axis_tvalid_INST_0_i_5_n_0),
        .I5(axis_tvalid_INST_0_i_6_n_0),
        .O(\rdp_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFEFFEFF)) 
    axis_tvalid_INST_0_i_1
       (.I0(axis_tvalid_INST_0_i_7_n_0),
        .I1(axis_tvalid_INST_0_i_8_n_0),
        .I2(axis_tvalid_INST_0_i_9_n_0),
        .I3(axis_tvalid_INST_0_i_10_n_0),
        .I4(rdp_reg__0[4]),
        .I5(\wrp_reg_n_0_[4] ),
        .O(axis_tvalid_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    axis_tvalid_INST_0_i_10
       (.I0(rdp_reg__0[3]),
        .I1(rdp_reg__0[1]),
        .I2(rdp_reg__0[0]),
        .I3(rdp_reg__0[2]),
        .O(axis_tvalid_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    axis_tvalid_INST_0_i_11
       (.I0(rdp_reg__0[5]),
        .I1(rdp_reg__0[3]),
        .I2(rdp_reg__0[1]),
        .I3(rdp_reg__0[0]),
        .I4(rdp_reg__0[2]),
        .I5(rdp_reg__0[4]),
        .O(axis_tvalid_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axis_tvalid_INST_0_i_12
       (.I0(\wrp_reg_n_0_[9] ),
        .I1(rdp_reg__0[9]),
        .O(axis_tvalid_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    axis_tvalid_INST_0_i_13
       (.I0(\wrp_reg_n_0_[10] ),
        .I1(rdp_reg__0[10]),
        .O(axis_tvalid_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF55E5AA5A)) 
    axis_tvalid_INST_0_i_2
       (.I0(\wrp_reg_n_0_[7] ),
        .I1(rdp_reg__0[8]),
        .I2(rdp_reg__0[6]),
        .I3(axis_tvalid_INST_0_i_11_n_0),
        .I4(rdp_reg__0[7]),
        .I5(axis_tvalid_INST_0_i_12_n_0),
        .O(axis_tvalid_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    axis_tvalid_INST_0_i_3
       (.I0(rdp_reg__0[8]),
        .I1(rdp_reg__0[6]),
        .I2(axis_tvalid_INST_0_i_11_n_0),
        .I3(rdp_reg__0[7]),
        .I4(rdp_reg__0[9]),
        .I5(axis_tvalid_INST_0_i_13_n_0),
        .O(axis_tvalid_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h66FFFF66FF9666FF)) 
    axis_tvalid_INST_0_i_4
       (.I0(\wrp_reg_n_0_[8] ),
        .I1(rdp_reg__0[8]),
        .I2(rdp_reg__0[7]),
        .I3(\wrp_reg_n_0_[6] ),
        .I4(rdp_reg__0[6]),
        .I5(axis_tvalid_INST_0_i_11_n_0),
        .O(axis_tvalid_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axis_tvalid_INST_0_i_5
       (.I0(\wrp_reg_n_0_[11] ),
        .I1(rdp_reg__0[11]),
        .O(axis_tvalid_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    axis_tvalid_INST_0_i_6
       (.I0(rdp_reg__0[8]),
        .I1(rdp_reg__0[6]),
        .I2(axis_tvalid_INST_0_i_11_n_0),
        .I3(rdp_reg__0[7]),
        .I4(rdp_reg__0[9]),
        .I5(rdp_reg__0[10]),
        .O(axis_tvalid_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF69F)) 
    axis_tvalid_INST_0_i_7
       (.I0(\wrp_reg_n_0_[1] ),
        .I1(rdp_reg__0[1]),
        .I2(rdp_reg__0[0]),
        .I3(\wrp_reg_n_0_[0] ),
        .O(axis_tvalid_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD666BFFFBFFFD666)) 
    axis_tvalid_INST_0_i_8
       (.I0(\wrp_reg_n_0_[2] ),
        .I1(rdp_reg__0[2]),
        .I2(rdp_reg__0[0]),
        .I3(rdp_reg__0[1]),
        .I4(\wrp_reg_n_0_[3] ),
        .I5(rdp_reg__0[3]),
        .O(axis_tvalid_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axis_tvalid_INST_0_i_9
       (.I0(\wrp_reg_n_0_[5] ),
        .I1(rdp_reg__0[5]),
        .O(axis_tvalid_INST_0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp__22_carry
       (.CI(rdp_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({plusOp__22_carry_n_0,plusOp__22_carry_n_1,plusOp__22_carry_n_2,plusOp__22_carry_n_3,plusOp__22_carry_n_4,plusOp__22_carry_n_5,plusOp__22_carry_n_6,plusOp__22_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__0[8:1]),
        .S(rdp_reg__0[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp__22_carry__0
       (.CI(plusOp__22_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp__22_carry__0_CO_UNCONNECTED[7:3],plusOp__22_carry__0_n_5,plusOp__22_carry__0_n_6,plusOp__22_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp__22_carry__0_O_UNCONNECTED[7:4],plusOp__0[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,rdp_reg,rdp_reg__0[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry
       (.CI(\wrp_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:1]),
        .S({\wrp_reg_n_0_[8] ,\wrp_reg_n_0_[7] ,\wrp_reg_n_0_[6] ,\wrp_reg_n_0_[5] ,\wrp_reg_n_0_[4] ,\wrp_reg_n_0_[3] ,\wrp_reg_n_0_[2] ,\wrp_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:3],plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:4],plusOp[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,wrp_reg,\wrp_reg_n_0_[11] ,\wrp_reg_n_0_[10] ,\wrp_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdp[0]_i_1 
       (.I0(rdp_reg__0[0]),
        .O(plusOp__1));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdp[12]_i_1 
       (.I0(\rdp_reg[4]_0 ),
        .I1(axis_tready),
        .I2(sig_fifo_full),
        .O(\rdp[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[0] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__1),
        .Q(rdp_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[10] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[10]),
        .Q(rdp_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[11] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[11]),
        .Q(rdp_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[12] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[12]),
        .Q(rdp_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[1] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[1]),
        .Q(rdp_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[2] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[2]),
        .Q(rdp_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[3] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[3]),
        .Q(rdp_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[4] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[4]),
        .Q(rdp_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[5] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[5]),
        .Q(rdp_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[6] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[6]),
        .Q(rdp_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[7] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[7]),
        .Q(rdp_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[8] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[8]),
        .Q(rdp_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdp_reg[9] 
       (.C(clk),
        .CE(\rdp[12]_i_1_n_0 ),
        .D(plusOp__0[9]),
        .Q(rdp_reg__0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \state[1]_i_10 
       (.I0(\wrp_reg_n_0_[6] ),
        .I1(rdp_reg__0[6]),
        .I2(\wrp_reg_n_0_[7] ),
        .I3(rdp_reg__0[7]),
        .I4(\state[1]_i_12_n_0 ),
        .O(\state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \state[1]_i_11 
       (.I0(rdp_reg__0[4]),
        .I1(\wrp_reg_n_0_[4] ),
        .I2(rdp_reg__0[3]),
        .I3(\wrp_reg_n_0_[3] ),
        .O(\state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \state[1]_i_12 
       (.I0(rdp_reg__0[10]),
        .I1(\wrp_reg_n_0_[10] ),
        .I2(rdp_reg__0[9]),
        .I3(\wrp_reg_n_0_[9] ),
        .O(\state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \state[1]_i_5 
       (.I0(\state[1]_i_7_n_0 ),
        .I1(rdp_reg__0[5]),
        .I2(\wrp_reg_n_0_[5] ),
        .I3(rdp_reg__0[2]),
        .I4(\wrp_reg_n_0_[2] ),
        .I5(\state[1]_i_8_n_0 ),
        .O(sig_fifo_full));
  LUT6 #(
    .INIT(64'h0000000000006006)) 
    \state[1]_i_7 
       (.I0(rdp_reg),
        .I1(wrp_reg),
        .I2(rdp_reg__0[11]),
        .I3(\wrp_reg_n_0_[11] ),
        .I4(\state[1]_i_9_n_0 ),
        .I5(\state[1]_i_10_n_0 ),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \state[1]_i_8 
       (.I0(\wrp_reg_n_0_[0] ),
        .I1(rdp_reg__0[0]),
        .I2(\wrp_reg_n_0_[1] ),
        .I3(rdp_reg__0[1]),
        .I4(\state[1]_i_11_n_0 ),
        .O(\state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_9 
       (.I0(\wrp_reg_n_0_[8] ),
        .I1(rdp_reg__0[8]),
        .O(\state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[0]_i_1 
       (.I0(\rdp_reg[4]_0 ),
        .I1(axis_tready),
        .O(axis_tready_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wrp[0]_i_1 
       (.I0(\wrp_reg_n_0_[0] ),
        .O(plusOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[0] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[0]),
        .Q(\wrp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[10] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[10]),
        .Q(\wrp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[11] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[11]),
        .Q(\wrp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[12] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[12]),
        .Q(wrp_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[1] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[1]),
        .Q(\wrp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[2] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[2]),
        .Q(\wrp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[3] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[3]),
        .Q(\wrp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[4] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[4]),
        .Q(\wrp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[5] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[5]),
        .Q(\wrp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[6] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[6]),
        .Q(\wrp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[7] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[7]),
        .Q(\wrp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[8] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[8]),
        .Q(\wrp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrp_reg[9] 
       (.C(clk),
        .CE(\wrp_reg[0]_0 ),
        .D(plusOp[9]),
        .Q(\wrp_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_master
   (bclk_reg_0,
    i2s_lrcl,
    \state_reg[0]_0 ,
    clk,
    sig_fifo_full);
  output bclk_reg_0;
  output i2s_lrcl;
  output \state_reg[0]_0 ;
  input clk;
  input sig_fifo_full;

  wire [31:0]bclk_counter;
  wire bclk_counter0_carry__0_n_0;
  wire bclk_counter0_carry__0_n_1;
  wire bclk_counter0_carry__0_n_2;
  wire bclk_counter0_carry__0_n_3;
  wire bclk_counter0_carry__0_n_4;
  wire bclk_counter0_carry__0_n_5;
  wire bclk_counter0_carry__0_n_6;
  wire bclk_counter0_carry__0_n_7;
  wire bclk_counter0_carry__1_n_0;
  wire bclk_counter0_carry__1_n_1;
  wire bclk_counter0_carry__1_n_2;
  wire bclk_counter0_carry__1_n_3;
  wire bclk_counter0_carry__1_n_4;
  wire bclk_counter0_carry__1_n_5;
  wire bclk_counter0_carry__1_n_6;
  wire bclk_counter0_carry__1_n_7;
  wire bclk_counter0_carry__2_n_2;
  wire bclk_counter0_carry__2_n_3;
  wire bclk_counter0_carry__2_n_4;
  wire bclk_counter0_carry__2_n_5;
  wire bclk_counter0_carry__2_n_6;
  wire bclk_counter0_carry__2_n_7;
  wire bclk_counter0_carry_n_0;
  wire bclk_counter0_carry_n_1;
  wire bclk_counter0_carry_n_2;
  wire bclk_counter0_carry_n_3;
  wire bclk_counter0_carry_n_4;
  wire bclk_counter0_carry_n_5;
  wire bclk_counter0_carry_n_6;
  wire bclk_counter0_carry_n_7;
  wire \bclk_counter[0]_i_1_n_0 ;
  wire \bclk_counter[31]_i_1_n_0 ;
  wire bclk_divider1;
  wire bclk_divider1_carry__0_i_1_n_0;
  wire bclk_divider1_carry__0_i_2_n_0;
  wire bclk_divider1_carry__0_i_3_n_0;
  wire bclk_divider1_carry__0_i_4_n_0;
  wire bclk_divider1_carry__0_i_5_n_0;
  wire bclk_divider1_carry__0_i_6_n_0;
  wire bclk_divider1_carry__0_i_7_n_0;
  wire bclk_divider1_carry__0_n_2;
  wire bclk_divider1_carry__0_n_3;
  wire bclk_divider1_carry__0_n_4;
  wire bclk_divider1_carry__0_n_5;
  wire bclk_divider1_carry__0_n_6;
  wire bclk_divider1_carry__0_n_7;
  wire bclk_divider1_carry_i_10_n_0;
  wire bclk_divider1_carry_i_1_n_0;
  wire bclk_divider1_carry_i_2_n_0;
  wire bclk_divider1_carry_i_3_n_0;
  wire bclk_divider1_carry_i_4_n_0;
  wire bclk_divider1_carry_i_5_n_0;
  wire bclk_divider1_carry_i_6_n_0;
  wire bclk_divider1_carry_i_7_n_0;
  wire bclk_divider1_carry_i_8_n_0;
  wire bclk_divider1_carry_i_9_n_0;
  wire bclk_divider1_carry_n_0;
  wire bclk_divider1_carry_n_1;
  wire bclk_divider1_carry_n_2;
  wire bclk_divider1_carry_n_3;
  wire bclk_divider1_carry_n_4;
  wire bclk_divider1_carry_n_5;
  wire bclk_divider1_carry_n_6;
  wire bclk_divider1_carry_n_7;
  wire \bclk_divider[0]_i_2_n_0 ;
  wire [31:0]bclk_divider_reg;
  wire \bclk_divider_reg[0]_i_1_n_0 ;
  wire \bclk_divider_reg[0]_i_1_n_1 ;
  wire \bclk_divider_reg[0]_i_1_n_10 ;
  wire \bclk_divider_reg[0]_i_1_n_11 ;
  wire \bclk_divider_reg[0]_i_1_n_12 ;
  wire \bclk_divider_reg[0]_i_1_n_13 ;
  wire \bclk_divider_reg[0]_i_1_n_14 ;
  wire \bclk_divider_reg[0]_i_1_n_15 ;
  wire \bclk_divider_reg[0]_i_1_n_2 ;
  wire \bclk_divider_reg[0]_i_1_n_3 ;
  wire \bclk_divider_reg[0]_i_1_n_4 ;
  wire \bclk_divider_reg[0]_i_1_n_5 ;
  wire \bclk_divider_reg[0]_i_1_n_6 ;
  wire \bclk_divider_reg[0]_i_1_n_7 ;
  wire \bclk_divider_reg[0]_i_1_n_8 ;
  wire \bclk_divider_reg[0]_i_1_n_9 ;
  wire \bclk_divider_reg[16]_i_1_n_0 ;
  wire \bclk_divider_reg[16]_i_1_n_1 ;
  wire \bclk_divider_reg[16]_i_1_n_10 ;
  wire \bclk_divider_reg[16]_i_1_n_11 ;
  wire \bclk_divider_reg[16]_i_1_n_12 ;
  wire \bclk_divider_reg[16]_i_1_n_13 ;
  wire \bclk_divider_reg[16]_i_1_n_14 ;
  wire \bclk_divider_reg[16]_i_1_n_15 ;
  wire \bclk_divider_reg[16]_i_1_n_2 ;
  wire \bclk_divider_reg[16]_i_1_n_3 ;
  wire \bclk_divider_reg[16]_i_1_n_4 ;
  wire \bclk_divider_reg[16]_i_1_n_5 ;
  wire \bclk_divider_reg[16]_i_1_n_6 ;
  wire \bclk_divider_reg[16]_i_1_n_7 ;
  wire \bclk_divider_reg[16]_i_1_n_8 ;
  wire \bclk_divider_reg[16]_i_1_n_9 ;
  wire \bclk_divider_reg[24]_i_1_n_1 ;
  wire \bclk_divider_reg[24]_i_1_n_10 ;
  wire \bclk_divider_reg[24]_i_1_n_11 ;
  wire \bclk_divider_reg[24]_i_1_n_12 ;
  wire \bclk_divider_reg[24]_i_1_n_13 ;
  wire \bclk_divider_reg[24]_i_1_n_14 ;
  wire \bclk_divider_reg[24]_i_1_n_15 ;
  wire \bclk_divider_reg[24]_i_1_n_2 ;
  wire \bclk_divider_reg[24]_i_1_n_3 ;
  wire \bclk_divider_reg[24]_i_1_n_4 ;
  wire \bclk_divider_reg[24]_i_1_n_5 ;
  wire \bclk_divider_reg[24]_i_1_n_6 ;
  wire \bclk_divider_reg[24]_i_1_n_7 ;
  wire \bclk_divider_reg[24]_i_1_n_8 ;
  wire \bclk_divider_reg[24]_i_1_n_9 ;
  wire \bclk_divider_reg[8]_i_1_n_0 ;
  wire \bclk_divider_reg[8]_i_1_n_1 ;
  wire \bclk_divider_reg[8]_i_1_n_10 ;
  wire \bclk_divider_reg[8]_i_1_n_11 ;
  wire \bclk_divider_reg[8]_i_1_n_12 ;
  wire \bclk_divider_reg[8]_i_1_n_13 ;
  wire \bclk_divider_reg[8]_i_1_n_14 ;
  wire \bclk_divider_reg[8]_i_1_n_15 ;
  wire \bclk_divider_reg[8]_i_1_n_2 ;
  wire \bclk_divider_reg[8]_i_1_n_3 ;
  wire \bclk_divider_reg[8]_i_1_n_4 ;
  wire \bclk_divider_reg[8]_i_1_n_5 ;
  wire \bclk_divider_reg[8]_i_1_n_6 ;
  wire \bclk_divider_reg[8]_i_1_n_7 ;
  wire \bclk_divider_reg[8]_i_1_n_8 ;
  wire \bclk_divider_reg[8]_i_1_n_9 ;
  wire bclk_i_10_n_0;
  wire bclk_i_1_n_0;
  wire bclk_i_2_n_0;
  wire bclk_i_3_n_0;
  wire bclk_i_4_n_0;
  wire bclk_i_5_n_0;
  wire bclk_i_6_n_0;
  wire bclk_i_7_n_0;
  wire bclk_i_8_n_0;
  wire bclk_i_9_n_0;
  wire bclk_reg_0;
  wire [31:0]bit_count;
  wire bit_count0_carry__0_n_0;
  wire bit_count0_carry__0_n_1;
  wire bit_count0_carry__0_n_10;
  wire bit_count0_carry__0_n_11;
  wire bit_count0_carry__0_n_12;
  wire bit_count0_carry__0_n_13;
  wire bit_count0_carry__0_n_14;
  wire bit_count0_carry__0_n_15;
  wire bit_count0_carry__0_n_2;
  wire bit_count0_carry__0_n_3;
  wire bit_count0_carry__0_n_4;
  wire bit_count0_carry__0_n_5;
  wire bit_count0_carry__0_n_6;
  wire bit_count0_carry__0_n_7;
  wire bit_count0_carry__0_n_8;
  wire bit_count0_carry__0_n_9;
  wire bit_count0_carry__1_n_0;
  wire bit_count0_carry__1_n_1;
  wire bit_count0_carry__1_n_10;
  wire bit_count0_carry__1_n_11;
  wire bit_count0_carry__1_n_12;
  wire bit_count0_carry__1_n_13;
  wire bit_count0_carry__1_n_14;
  wire bit_count0_carry__1_n_15;
  wire bit_count0_carry__1_n_2;
  wire bit_count0_carry__1_n_3;
  wire bit_count0_carry__1_n_4;
  wire bit_count0_carry__1_n_5;
  wire bit_count0_carry__1_n_6;
  wire bit_count0_carry__1_n_7;
  wire bit_count0_carry__1_n_8;
  wire bit_count0_carry__1_n_9;
  wire bit_count0_carry__2_n_10;
  wire bit_count0_carry__2_n_11;
  wire bit_count0_carry__2_n_12;
  wire bit_count0_carry__2_n_13;
  wire bit_count0_carry__2_n_14;
  wire bit_count0_carry__2_n_15;
  wire bit_count0_carry__2_n_2;
  wire bit_count0_carry__2_n_3;
  wire bit_count0_carry__2_n_4;
  wire bit_count0_carry__2_n_5;
  wire bit_count0_carry__2_n_6;
  wire bit_count0_carry__2_n_7;
  wire bit_count0_carry__2_n_9;
  wire bit_count0_carry_n_0;
  wire bit_count0_carry_n_1;
  wire bit_count0_carry_n_10;
  wire bit_count0_carry_n_11;
  wire bit_count0_carry_n_12;
  wire bit_count0_carry_n_13;
  wire bit_count0_carry_n_14;
  wire bit_count0_carry_n_15;
  wire bit_count0_carry_n_2;
  wire bit_count0_carry_n_3;
  wire bit_count0_carry_n_4;
  wire bit_count0_carry_n_5;
  wire bit_count0_carry_n_6;
  wire bit_count0_carry_n_7;
  wire bit_count0_carry_n_8;
  wire bit_count0_carry_n_9;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[31]_i_1_n_0 ;
  wire \bit_count[31]_i_3_n_0 ;
  wire \bit_count[31]_i_4_n_0 ;
  wire \bit_count[31]_i_5_n_0 ;
  wire \bit_count[31]_i_6_n_0 ;
  wire \bit_count[31]_i_7_n_0 ;
  wire \bit_count[31]_i_8_n_0 ;
  wire \bit_count[31]_i_9_n_0 ;
  wire clear;
  wire clk;
  wire [31:1]data0;
  wire i2s_lrcl;
  wire sig_fifo_full;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire ws_i_1_n_0;
  wire ws_i_2_n_0;
  wire ws_i_3_n_0;
  wire ws_i_4_n_0;
  wire ws_i_5_n_0;
  wire ws_i_6_n_0;
  wire ws_i_7_n_0;
  wire ws_i_8_n_0;
  wire ws_i_9_n_0;
  wire [7:6]NLW_bclk_counter0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_bclk_counter0_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_bclk_divider1_carry_O_UNCONNECTED;
  wire [7:7]NLW_bclk_divider1_carry__0_CO_UNCONNECTED;
  wire [6:0]NLW_bclk_divider1_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_bclk_divider_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]NLW_bit_count0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_bit_count0_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bclk_counter0_carry
       (.CI(bclk_counter[0]),
        .CI_TOP(1'b0),
        .CO({bclk_counter0_carry_n_0,bclk_counter0_carry_n_1,bclk_counter0_carry_n_2,bclk_counter0_carry_n_3,bclk_counter0_carry_n_4,bclk_counter0_carry_n_5,bclk_counter0_carry_n_6,bclk_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(bclk_counter[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bclk_counter0_carry__0
       (.CI(bclk_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({bclk_counter0_carry__0_n_0,bclk_counter0_carry__0_n_1,bclk_counter0_carry__0_n_2,bclk_counter0_carry__0_n_3,bclk_counter0_carry__0_n_4,bclk_counter0_carry__0_n_5,bclk_counter0_carry__0_n_6,bclk_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(bclk_counter[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bclk_counter0_carry__1
       (.CI(bclk_counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({bclk_counter0_carry__1_n_0,bclk_counter0_carry__1_n_1,bclk_counter0_carry__1_n_2,bclk_counter0_carry__1_n_3,bclk_counter0_carry__1_n_4,bclk_counter0_carry__1_n_5,bclk_counter0_carry__1_n_6,bclk_counter0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S(bclk_counter[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bclk_counter0_carry__2
       (.CI(bclk_counter0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_bclk_counter0_carry__2_CO_UNCONNECTED[7:6],bclk_counter0_carry__2_n_2,bclk_counter0_carry__2_n_3,bclk_counter0_carry__2_n_4,bclk_counter0_carry__2_n_5,bclk_counter0_carry__2_n_6,bclk_counter0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bclk_counter0_carry__2_O_UNCONNECTED[7],data0[31:25]}),
        .S({1'b0,bclk_counter[31:25]}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \bclk_counter[0]_i_1 
       (.I0(ws_i_2_n_0),
        .I1(bclk_reg_0),
        .I2(bclk_counter[0]),
        .O(\bclk_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \bclk_counter[31]_i_1 
       (.I0(bclk_reg_0),
        .I1(bclk_counter[0]),
        .I2(ws_i_2_n_0),
        .O(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_counter[0]_i_1_n_0 ),
        .Q(bclk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[10] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[10]),
        .Q(bclk_counter[10]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[11] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[11]),
        .Q(bclk_counter[11]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[12] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[12]),
        .Q(bclk_counter[12]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[13] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[13]),
        .Q(bclk_counter[13]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[14] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[14]),
        .Q(bclk_counter[14]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[15] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[15]),
        .Q(bclk_counter[15]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[16] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[16]),
        .Q(bclk_counter[16]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[17] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[17]),
        .Q(bclk_counter[17]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[18] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[18]),
        .Q(bclk_counter[18]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[19] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[19]),
        .Q(bclk_counter[19]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[1] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[1]),
        .Q(bclk_counter[1]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[20] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[20]),
        .Q(bclk_counter[20]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[21] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[21]),
        .Q(bclk_counter[21]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[22] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[22]),
        .Q(bclk_counter[22]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[23] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[23]),
        .Q(bclk_counter[23]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[24] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[24]),
        .Q(bclk_counter[24]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[25] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[25]),
        .Q(bclk_counter[25]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[26] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[26]),
        .Q(bclk_counter[26]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[27] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[27]),
        .Q(bclk_counter[27]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[28] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[28]),
        .Q(bclk_counter[28]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[29] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[29]),
        .Q(bclk_counter[29]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[2] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[2]),
        .Q(bclk_counter[2]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[30] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[30]),
        .Q(bclk_counter[30]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[31] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[31]),
        .Q(bclk_counter[31]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[3] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[3]),
        .Q(bclk_counter[3]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[4] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[4]),
        .Q(bclk_counter[4]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[5] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[5]),
        .Q(bclk_counter[5]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[6] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[6]),
        .Q(bclk_counter[6]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[7] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[7]),
        .Q(bclk_counter[7]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[8] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[8]),
        .Q(bclk_counter[8]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_counter_reg[9] 
       (.C(clk),
        .CE(bclk_reg_0),
        .D(data0[9]),
        .Q(bclk_counter[9]),
        .R(\bclk_counter[31]_i_1_n_0 ));
  CARRY8 bclk_divider1_carry
       (.CI(bclk_divider1_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({bclk_divider1_carry_n_0,bclk_divider1_carry_n_1,bclk_divider1_carry_n_2,bclk_divider1_carry_n_3,bclk_divider1_carry_n_4,bclk_divider1_carry_n_5,bclk_divider1_carry_n_6,bclk_divider1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bclk_divider1_carry_i_2_n_0}),
        .O(NLW_bclk_divider1_carry_O_UNCONNECTED[7:0]),
        .S({bclk_divider1_carry_i_3_n_0,bclk_divider1_carry_i_4_n_0,bclk_divider1_carry_i_5_n_0,bclk_divider1_carry_i_6_n_0,bclk_divider1_carry_i_7_n_0,bclk_divider1_carry_i_8_n_0,bclk_divider1_carry_i_9_n_0,bclk_divider1_carry_i_10_n_0}));
  CARRY8 bclk_divider1_carry__0
       (.CI(bclk_divider1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_bclk_divider1_carry__0_CO_UNCONNECTED[7],bclk_divider1,bclk_divider1_carry__0_n_2,bclk_divider1_carry__0_n_3,bclk_divider1_carry__0_n_4,bclk_divider1_carry__0_n_5,bclk_divider1_carry__0_n_6,bclk_divider1_carry__0_n_7}),
        .DI({1'b0,bclk_divider_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({clear,NLW_bclk_divider1_carry__0_O_UNCONNECTED[6:0]}),
        .S({1'b1,bclk_divider1_carry__0_i_1_n_0,bclk_divider1_carry__0_i_2_n_0,bclk_divider1_carry__0_i_3_n_0,bclk_divider1_carry__0_i_4_n_0,bclk_divider1_carry__0_i_5_n_0,bclk_divider1_carry__0_i_6_n_0,bclk_divider1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry__0_i_1
       (.I0(bclk_divider_reg[31]),
        .I1(bclk_divider_reg[30]),
        .O(bclk_divider1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry__0_i_2
       (.I0(bclk_divider_reg[29]),
        .I1(bclk_divider_reg[28]),
        .O(bclk_divider1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry__0_i_3
       (.I0(bclk_divider_reg[27]),
        .I1(bclk_divider_reg[26]),
        .O(bclk_divider1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry__0_i_4
       (.I0(bclk_divider_reg[25]),
        .I1(bclk_divider_reg[24]),
        .O(bclk_divider1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry__0_i_5
       (.I0(bclk_divider_reg[23]),
        .I1(bclk_divider_reg[22]),
        .O(bclk_divider1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry__0_i_6
       (.I0(bclk_divider_reg[21]),
        .I1(bclk_divider_reg[20]),
        .O(bclk_divider1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry__0_i_7
       (.I0(bclk_divider_reg[19]),
        .I1(bclk_divider_reg[18]),
        .O(bclk_divider1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bclk_divider1_carry_i_1
       (.I0(bclk_divider_reg[0]),
        .I1(bclk_divider_reg[1]),
        .O(bclk_divider1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bclk_divider1_carry_i_10
       (.I0(bclk_divider_reg[2]),
        .I1(bclk_divider_reg[3]),
        .O(bclk_divider1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    bclk_divider1_carry_i_2
       (.I0(bclk_divider_reg[3]),
        .I1(bclk_divider_reg[2]),
        .O(bclk_divider1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry_i_3
       (.I0(bclk_divider_reg[17]),
        .I1(bclk_divider_reg[16]),
        .O(bclk_divider1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry_i_4
       (.I0(bclk_divider_reg[15]),
        .I1(bclk_divider_reg[14]),
        .O(bclk_divider1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry_i_5
       (.I0(bclk_divider_reg[13]),
        .I1(bclk_divider_reg[12]),
        .O(bclk_divider1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry_i_6
       (.I0(bclk_divider_reg[11]),
        .I1(bclk_divider_reg[10]),
        .O(bclk_divider1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry_i_7
       (.I0(bclk_divider_reg[9]),
        .I1(bclk_divider_reg[8]),
        .O(bclk_divider1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry_i_8
       (.I0(bclk_divider_reg[7]),
        .I1(bclk_divider_reg[6]),
        .O(bclk_divider1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bclk_divider1_carry_i_9
       (.I0(bclk_divider_reg[5]),
        .I1(bclk_divider_reg[4]),
        .O(bclk_divider1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bclk_divider[0]_i_2 
       (.I0(bclk_divider_reg[0]),
        .O(\bclk_divider[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[0]_i_1_n_15 ),
        .Q(bclk_divider_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \bclk_divider_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\bclk_divider_reg[0]_i_1_n_0 ,\bclk_divider_reg[0]_i_1_n_1 ,\bclk_divider_reg[0]_i_1_n_2 ,\bclk_divider_reg[0]_i_1_n_3 ,\bclk_divider_reg[0]_i_1_n_4 ,\bclk_divider_reg[0]_i_1_n_5 ,\bclk_divider_reg[0]_i_1_n_6 ,\bclk_divider_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\bclk_divider_reg[0]_i_1_n_8 ,\bclk_divider_reg[0]_i_1_n_9 ,\bclk_divider_reg[0]_i_1_n_10 ,\bclk_divider_reg[0]_i_1_n_11 ,\bclk_divider_reg[0]_i_1_n_12 ,\bclk_divider_reg[0]_i_1_n_13 ,\bclk_divider_reg[0]_i_1_n_14 ,\bclk_divider_reg[0]_i_1_n_15 }),
        .S({bclk_divider_reg[7:1],\bclk_divider[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[8]_i_1_n_13 ),
        .Q(bclk_divider_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[8]_i_1_n_12 ),
        .Q(bclk_divider_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[8]_i_1_n_11 ),
        .Q(bclk_divider_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[8]_i_1_n_10 ),
        .Q(bclk_divider_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[8]_i_1_n_9 ),
        .Q(bclk_divider_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[8]_i_1_n_8 ),
        .Q(bclk_divider_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[16]_i_1_n_15 ),
        .Q(bclk_divider_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \bclk_divider_reg[16]_i_1 
       (.CI(\bclk_divider_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bclk_divider_reg[16]_i_1_n_0 ,\bclk_divider_reg[16]_i_1_n_1 ,\bclk_divider_reg[16]_i_1_n_2 ,\bclk_divider_reg[16]_i_1_n_3 ,\bclk_divider_reg[16]_i_1_n_4 ,\bclk_divider_reg[16]_i_1_n_5 ,\bclk_divider_reg[16]_i_1_n_6 ,\bclk_divider_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\bclk_divider_reg[16]_i_1_n_8 ,\bclk_divider_reg[16]_i_1_n_9 ,\bclk_divider_reg[16]_i_1_n_10 ,\bclk_divider_reg[16]_i_1_n_11 ,\bclk_divider_reg[16]_i_1_n_12 ,\bclk_divider_reg[16]_i_1_n_13 ,\bclk_divider_reg[16]_i_1_n_14 ,\bclk_divider_reg[16]_i_1_n_15 }),
        .S(bclk_divider_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[16]_i_1_n_14 ),
        .Q(bclk_divider_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[16]_i_1_n_13 ),
        .Q(bclk_divider_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[16]_i_1_n_12 ),
        .Q(bclk_divider_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[0]_i_1_n_14 ),
        .Q(bclk_divider_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[16]_i_1_n_11 ),
        .Q(bclk_divider_reg[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[16]_i_1_n_10 ),
        .Q(bclk_divider_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[16]_i_1_n_9 ),
        .Q(bclk_divider_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[16]_i_1_n_8 ),
        .Q(bclk_divider_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[24]_i_1_n_15 ),
        .Q(bclk_divider_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \bclk_divider_reg[24]_i_1 
       (.CI(\bclk_divider_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_bclk_divider_reg[24]_i_1_CO_UNCONNECTED [7],\bclk_divider_reg[24]_i_1_n_1 ,\bclk_divider_reg[24]_i_1_n_2 ,\bclk_divider_reg[24]_i_1_n_3 ,\bclk_divider_reg[24]_i_1_n_4 ,\bclk_divider_reg[24]_i_1_n_5 ,\bclk_divider_reg[24]_i_1_n_6 ,\bclk_divider_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\bclk_divider_reg[24]_i_1_n_8 ,\bclk_divider_reg[24]_i_1_n_9 ,\bclk_divider_reg[24]_i_1_n_10 ,\bclk_divider_reg[24]_i_1_n_11 ,\bclk_divider_reg[24]_i_1_n_12 ,\bclk_divider_reg[24]_i_1_n_13 ,\bclk_divider_reg[24]_i_1_n_14 ,\bclk_divider_reg[24]_i_1_n_15 }),
        .S(bclk_divider_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[24]_i_1_n_14 ),
        .Q(bclk_divider_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[24]_i_1_n_13 ),
        .Q(bclk_divider_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[24]_i_1_n_12 ),
        .Q(bclk_divider_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[24]_i_1_n_11 ),
        .Q(bclk_divider_reg[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[24]_i_1_n_10 ),
        .Q(bclk_divider_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[0]_i_1_n_13 ),
        .Q(bclk_divider_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[24]_i_1_n_9 ),
        .Q(bclk_divider_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[24]_i_1_n_8 ),
        .Q(bclk_divider_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[0]_i_1_n_12 ),
        .Q(bclk_divider_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[0]_i_1_n_11 ),
        .Q(bclk_divider_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[0]_i_1_n_10 ),
        .Q(bclk_divider_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[0]_i_1_n_9 ),
        .Q(bclk_divider_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[0]_i_1_n_8 ),
        .Q(bclk_divider_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[8]_i_1_n_15 ),
        .Q(bclk_divider_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \bclk_divider_reg[8]_i_1 
       (.CI(\bclk_divider_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bclk_divider_reg[8]_i_1_n_0 ,\bclk_divider_reg[8]_i_1_n_1 ,\bclk_divider_reg[8]_i_1_n_2 ,\bclk_divider_reg[8]_i_1_n_3 ,\bclk_divider_reg[8]_i_1_n_4 ,\bclk_divider_reg[8]_i_1_n_5 ,\bclk_divider_reg[8]_i_1_n_6 ,\bclk_divider_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\bclk_divider_reg[8]_i_1_n_8 ,\bclk_divider_reg[8]_i_1_n_9 ,\bclk_divider_reg[8]_i_1_n_10 ,\bclk_divider_reg[8]_i_1_n_11 ,\bclk_divider_reg[8]_i_1_n_12 ,\bclk_divider_reg[8]_i_1_n_13 ,\bclk_divider_reg[8]_i_1_n_14 ,\bclk_divider_reg[8]_i_1_n_15 }),
        .S(bclk_divider_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\bclk_divider_reg[8]_i_1_n_14 ),
        .Q(bclk_divider_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    bclk_i_1
       (.I0(bclk_i_2_n_0),
        .I1(bclk_i_3_n_0),
        .I2(bclk_i_4_n_0),
        .I3(bclk_i_5_n_0),
        .I4(bclk_reg_0),
        .O(bclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    bclk_i_10
       (.I0(bclk_divider_reg[26]),
        .I1(bclk_divider_reg[27]),
        .I2(bclk_divider_reg[28]),
        .I3(bclk_divider_reg[29]),
        .I4(bclk_divider_reg[31]),
        .I5(bclk_divider_reg[30]),
        .O(bclk_i_10_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    bclk_i_2
       (.I0(bclk_i_6_n_0),
        .I1(bclk_divider_reg[0]),
        .I2(bclk_divider_reg[1]),
        .I3(bclk_divider_reg[2]),
        .I4(bclk_i_7_n_0),
        .I5(bclk_i_8_n_0),
        .O(bclk_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    bclk_i_3
       (.I0(bclk_divider_reg[13]),
        .I1(bclk_divider_reg[14]),
        .I2(bclk_divider_reg[12]),
        .I3(bclk_divider_reg[10]),
        .I4(bclk_divider_reg[11]),
        .I5(bclk_divider_reg[9]),
        .O(bclk_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    bclk_i_4
       (.I0(bclk_divider_reg[19]),
        .I1(bclk_divider_reg[20]),
        .I2(bclk_divider_reg[18]),
        .I3(bclk_divider_reg[16]),
        .I4(bclk_divider_reg[17]),
        .I5(bclk_divider_reg[15]),
        .O(bclk_i_4_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    bclk_i_5
       (.I0(bclk_i_9_n_0),
        .I1(bclk_divider_reg[21]),
        .I2(bclk_divider_reg[20]),
        .I3(bclk_divider_reg[19]),
        .I4(bclk_i_10_n_0),
        .O(bclk_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    bclk_i_6
       (.I0(bclk_divider_reg[7]),
        .I1(bclk_divider_reg[8]),
        .I2(bclk_divider_reg[6]),
        .I3(bclk_divider_reg[4]),
        .I4(bclk_divider_reg[5]),
        .I5(bclk_divider_reg[3]),
        .O(bclk_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    bclk_i_7
       (.I0(bclk_divider_reg[8]),
        .I1(bclk_divider_reg[7]),
        .I2(bclk_divider_reg[5]),
        .I3(bclk_divider_reg[4]),
        .O(bclk_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    bclk_i_8
       (.I0(bclk_divider_reg[10]),
        .I1(bclk_divider_reg[11]),
        .I2(bclk_divider_reg[13]),
        .I3(bclk_divider_reg[14]),
        .I4(bclk_divider_reg[17]),
        .I5(bclk_divider_reg[16]),
        .O(bclk_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    bclk_i_9
       (.I0(bclk_divider_reg[25]),
        .I1(bclk_divider_reg[24]),
        .I2(bclk_divider_reg[23]),
        .I3(bclk_divider_reg[22]),
        .O(bclk_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(bclk_i_1_n_0),
        .Q(bclk_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bit_count0_carry
       (.CI(bit_count[0]),
        .CI_TOP(1'b0),
        .CO({bit_count0_carry_n_0,bit_count0_carry_n_1,bit_count0_carry_n_2,bit_count0_carry_n_3,bit_count0_carry_n_4,bit_count0_carry_n_5,bit_count0_carry_n_6,bit_count0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({bit_count0_carry_n_8,bit_count0_carry_n_9,bit_count0_carry_n_10,bit_count0_carry_n_11,bit_count0_carry_n_12,bit_count0_carry_n_13,bit_count0_carry_n_14,bit_count0_carry_n_15}),
        .S(bit_count[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bit_count0_carry__0
       (.CI(bit_count0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({bit_count0_carry__0_n_0,bit_count0_carry__0_n_1,bit_count0_carry__0_n_2,bit_count0_carry__0_n_3,bit_count0_carry__0_n_4,bit_count0_carry__0_n_5,bit_count0_carry__0_n_6,bit_count0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({bit_count0_carry__0_n_8,bit_count0_carry__0_n_9,bit_count0_carry__0_n_10,bit_count0_carry__0_n_11,bit_count0_carry__0_n_12,bit_count0_carry__0_n_13,bit_count0_carry__0_n_14,bit_count0_carry__0_n_15}),
        .S(bit_count[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bit_count0_carry__1
       (.CI(bit_count0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({bit_count0_carry__1_n_0,bit_count0_carry__1_n_1,bit_count0_carry__1_n_2,bit_count0_carry__1_n_3,bit_count0_carry__1_n_4,bit_count0_carry__1_n_5,bit_count0_carry__1_n_6,bit_count0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({bit_count0_carry__1_n_8,bit_count0_carry__1_n_9,bit_count0_carry__1_n_10,bit_count0_carry__1_n_11,bit_count0_carry__1_n_12,bit_count0_carry__1_n_13,bit_count0_carry__1_n_14,bit_count0_carry__1_n_15}),
        .S(bit_count[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bit_count0_carry__2
       (.CI(bit_count0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_bit_count0_carry__2_CO_UNCONNECTED[7:6],bit_count0_carry__2_n_2,bit_count0_carry__2_n_3,bit_count0_carry__2_n_4,bit_count0_carry__2_n_5,bit_count0_carry__2_n_6,bit_count0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bit_count0_carry__2_O_UNCONNECTED[7],bit_count0_carry__2_n_9,bit_count0_carry__2_n_10,bit_count0_carry__2_n_11,bit_count0_carry__2_n_12,bit_count0_carry__2_n_13,bit_count0_carry__2_n_14,bit_count0_carry__2_n_15}),
        .S({1'b0,bit_count[31:25]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    \bit_count[0]_i_1 
       (.I0(\bit_count[31]_i_3_n_0 ),
        .I1(\bit_count[31]_i_4_n_0 ),
        .I2(bit_count[30]),
        .I3(bit_count[5]),
        .I4(\bit_count[31]_i_5_n_0 ),
        .I5(bit_count[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \bit_count[31]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\bit_count[31]_i_3_n_0 ),
        .I2(\bit_count[31]_i_4_n_0 ),
        .I3(bit_count[30]),
        .I4(bit_count[5]),
        .I5(\bit_count[31]_i_5_n_0 ),
        .O(\bit_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[31]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bit_count[31]_i_3 
       (.I0(bit_count[29]),
        .I1(bit_count[28]),
        .I2(bit_count[7]),
        .I3(bit_count[6]),
        .O(\bit_count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_count[31]_i_4 
       (.I0(bit_count[11]),
        .I1(bit_count[10]),
        .I2(bit_count[9]),
        .I3(bit_count[8]),
        .I4(\bit_count[31]_i_6_n_0 ),
        .O(\bit_count[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_count[31]_i_5 
       (.I0(bit_count[2]),
        .I1(bit_count[3]),
        .I2(bit_count[31]),
        .I3(\bit_count[31]_i_7_n_0 ),
        .I4(\bit_count[31]_i_8_n_0 ),
        .O(\bit_count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_count[31]_i_6 
       (.I0(bit_count[12]),
        .I1(bit_count[13]),
        .I2(bit_count[14]),
        .I3(bit_count[15]),
        .O(\bit_count[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_count[31]_i_7 
       (.I0(bit_count[19]),
        .I1(bit_count[18]),
        .I2(bit_count[17]),
        .I3(bit_count[16]),
        .I4(\bit_count[31]_i_9_n_0 ),
        .O(\bit_count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_count[31]_i_8 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(bit_count[4]),
        .I2(bit_count[1]),
        .I3(bit_count[0]),
        .O(\bit_count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_count[31]_i_9 
       (.I0(bit_count[20]),
        .I1(bit_count[21]),
        .I2(bit_count[22]),
        .I3(bit_count[23]),
        .O(\bit_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[10] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__0_n_14),
        .Q(bit_count[10]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[11] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__0_n_13),
        .Q(bit_count[11]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[12] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__0_n_12),
        .Q(bit_count[12]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[13] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__0_n_11),
        .Q(bit_count[13]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[14] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__0_n_10),
        .Q(bit_count[14]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[15] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__0_n_9),
        .Q(bit_count[15]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[16] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__0_n_8),
        .Q(bit_count[16]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[17] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__1_n_15),
        .Q(bit_count[17]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[18] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__1_n_14),
        .Q(bit_count[18]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[19] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__1_n_13),
        .Q(bit_count[19]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry_n_15),
        .Q(bit_count[1]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[20] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__1_n_12),
        .Q(bit_count[20]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[21] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__1_n_11),
        .Q(bit_count[21]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[22] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__1_n_10),
        .Q(bit_count[22]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[23] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__1_n_9),
        .Q(bit_count[23]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[24] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__1_n_8),
        .Q(bit_count[24]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[25] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__2_n_15),
        .Q(bit_count[25]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[26] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__2_n_14),
        .Q(bit_count[26]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[27] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__2_n_13),
        .Q(bit_count[27]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[28] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__2_n_12),
        .Q(bit_count[28]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[29] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__2_n_11),
        .Q(bit_count[29]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry_n_14),
        .Q(bit_count[2]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[30] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__2_n_10),
        .Q(bit_count[30]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[31] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__2_n_9),
        .Q(bit_count[31]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry_n_13),
        .Q(bit_count[3]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[4] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry_n_12),
        .Q(bit_count[4]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[5] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry_n_11),
        .Q(bit_count[5]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[6] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry_n_10),
        .Q(bit_count[6]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[7] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry_n_9),
        .Q(bit_count[7]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[8] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry_n_8),
        .Q(bit_count[8]),
        .R(\bit_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[9] 
       (.C(clk),
        .CE(\state_reg[0]_0 ),
        .D(bit_count0_carry__0_n_15),
        .Q(bit_count[9]),
        .R(\bit_count[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sig_fifo_full),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAAFFFF)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(sig_fifo_full),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \state[1]_i_2 
       (.I0(\bit_count[31]_i_7_n_0 ),
        .I1(\bit_count[31]_i_3_n_0 ),
        .I2(bit_count[31]),
        .I3(bit_count[30]),
        .I4(\bit_count[31]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_3 
       (.I0(bit_count[24]),
        .I1(bit_count[25]),
        .I2(bit_count[26]),
        .I3(bit_count[27]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .I3(\state[1]_i_6_n_0 ),
        .I4(bit_count[5]),
        .I5(bit_count[4]),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6 
       (.I0(bit_count[2]),
        .I1(bit_count[3]),
        .O(\state[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[1]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[1]_i_1_n_0 ),
        .D(\state_reg[0]_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    ws_i_1
       (.I0(ws_i_2_n_0),
        .I1(bclk_counter[0]),
        .I2(bclk_reg_0),
        .I3(i2s_lrcl),
        .O(ws_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ws_i_2
       (.I0(ws_i_3_n_0),
        .I1(ws_i_4_n_0),
        .I2(bclk_counter[1]),
        .I3(bclk_counter[30]),
        .I4(bclk_counter[31]),
        .I5(ws_i_5_n_0),
        .O(ws_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ws_i_3
       (.I0(ws_i_6_n_0),
        .I1(bclk_counter[3]),
        .I2(bclk_counter[2]),
        .I3(bclk_counter[5]),
        .I4(bclk_counter[4]),
        .I5(ws_i_7_n_0),
        .O(ws_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ws_i_4
       (.I0(bclk_counter[27]),
        .I1(bclk_counter[26]),
        .I2(bclk_counter[29]),
        .I3(bclk_counter[28]),
        .O(ws_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ws_i_5
       (.I0(bclk_counter[20]),
        .I1(bclk_counter[21]),
        .I2(bclk_counter[18]),
        .I3(bclk_counter[19]),
        .I4(ws_i_8_n_0),
        .O(ws_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ws_i_6
       (.I0(bclk_counter[6]),
        .I1(bclk_counter[7]),
        .I2(bclk_counter[9]),
        .I3(bclk_counter[8]),
        .O(ws_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ws_i_7
       (.I0(bclk_counter[12]),
        .I1(bclk_counter[13]),
        .I2(bclk_counter[10]),
        .I3(bclk_counter[11]),
        .I4(ws_i_9_n_0),
        .O(ws_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ws_i_8
       (.I0(bclk_counter[23]),
        .I1(bclk_counter[22]),
        .I2(bclk_counter[25]),
        .I3(bclk_counter[24]),
        .O(ws_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ws_i_9
       (.I0(bclk_counter[15]),
        .I1(bclk_counter[14]),
        .I2(bclk_counter[17]),
        .I3(bclk_counter[16]),
        .O(ws_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ws_reg
       (.C(clk),
        .CE(1'b1),
        .D(ws_i_1_n_0),
        .Q(i2s_lrcl),
        .R(1'b0));
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
