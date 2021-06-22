// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  1 18:30:34 2021
// Host        : DESKTOP-8KJ0KRR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_TFTLCD_NEW_0_1_sim_netlist.v
// Design      : system_TFTLCD_NEW_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0
   (TFTLCD_G,
    TFTLCD_B,
    TFTLCD_TCLK,
    TFTLCD_Hsync,
    TFTLCD_Vsync,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    TFTLCD_nRESET,
    TFTLCD_CLK,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [1:0]TFTLCD_G;
  output [1:0]TFTLCD_B;
  output TFTLCD_TCLK;
  output TFTLCD_Hsync;
  output TFTLCD_Vsync;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input TFTLCD_nRESET;
  input TFTLCD_CLK;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]TFTLCD_B;
  wire TFTLCD_CLK;
  wire [1:0]TFTLCD_G;
  wire TFTLCD_Hsync;
  wire TFTLCD_TCLK;
  wire TFTLCD_Vsync;
  wire TFTLCD_nRESET;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0_S00_AXI TFTLCD_NEW_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .TFTLCD_B(TFTLCD_B),
        .TFTLCD_CLK(TFTLCD_CLK),
        .TFTLCD_G(TFTLCD_G),
        .TFTLCD_Hsync(TFTLCD_Hsync),
        .TFTLCD_TCLK(TFTLCD_TCLK),
        .TFTLCD_Vsync(TFTLCD_Vsync),
        .TFTLCD_nRESET(TFTLCD_nRESET),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0_S00_AXI
   (TFTLCD_G,
    TFTLCD_B,
    TFTLCD_TCLK,
    TFTLCD_Hsync,
    TFTLCD_Vsync,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    TFTLCD_nRESET,
    TFTLCD_CLK,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [1:0]TFTLCD_G;
  output [1:0]TFTLCD_B;
  output TFTLCD_TCLK;
  output TFTLCD_Hsync;
  output TFTLCD_Vsync;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input TFTLCD_nRESET;
  input TFTLCD_CLK;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]TFTLCD_B;
  wire TFTLCD_CLK;
  wire [1:0]TFTLCD_G;
  wire TFTLCD_Hsync;
  wire TFTLCD_TCLK;
  wire TFTLCD_Vsync;
  wire TFTLCD_nRESET;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [30:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
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
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg6[0]),
        .I1(sel0[1]),
        .I2(slv_reg5[0]),
        .I3(sel0[0]),
        .I4(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg6[10]),
        .I1(sel0[1]),
        .I2(slv_reg5[10]),
        .I3(sel0[0]),
        .I4(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg6[11]),
        .I1(sel0[1]),
        .I2(slv_reg5[11]),
        .I3(sel0[0]),
        .I4(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg6[12]),
        .I1(sel0[1]),
        .I2(slv_reg5[12]),
        .I3(sel0[0]),
        .I4(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg6[13]),
        .I1(sel0[1]),
        .I2(slv_reg5[13]),
        .I3(sel0[0]),
        .I4(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg6[14]),
        .I1(sel0[1]),
        .I2(slv_reg5[14]),
        .I3(sel0[0]),
        .I4(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg6[15]),
        .I1(sel0[1]),
        .I2(slv_reg5[15]),
        .I3(sel0[0]),
        .I4(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg6[16]),
        .I1(sel0[1]),
        .I2(slv_reg5[16]),
        .I3(sel0[0]),
        .I4(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg6[17]),
        .I1(sel0[1]),
        .I2(slv_reg5[17]),
        .I3(sel0[0]),
        .I4(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg6[18]),
        .I1(sel0[1]),
        .I2(slv_reg5[18]),
        .I3(sel0[0]),
        .I4(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg6[19]),
        .I1(sel0[1]),
        .I2(slv_reg5[19]),
        .I3(sel0[0]),
        .I4(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg6[1]),
        .I1(sel0[1]),
        .I2(slv_reg5[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg6[20]),
        .I1(sel0[1]),
        .I2(slv_reg5[20]),
        .I3(sel0[0]),
        .I4(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg6[21]),
        .I1(sel0[1]),
        .I2(slv_reg5[21]),
        .I3(sel0[0]),
        .I4(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg6[22]),
        .I1(sel0[1]),
        .I2(slv_reg5[22]),
        .I3(sel0[0]),
        .I4(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg6[23]),
        .I1(sel0[1]),
        .I2(slv_reg5[23]),
        .I3(sel0[0]),
        .I4(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg6[24]),
        .I1(sel0[1]),
        .I2(slv_reg5[24]),
        .I3(sel0[0]),
        .I4(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg6[25]),
        .I1(sel0[1]),
        .I2(slv_reg5[25]),
        .I3(sel0[0]),
        .I4(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg6[26]),
        .I1(sel0[1]),
        .I2(slv_reg5[26]),
        .I3(sel0[0]),
        .I4(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg6[27]),
        .I1(sel0[1]),
        .I2(slv_reg5[27]),
        .I3(sel0[0]),
        .I4(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg6[28]),
        .I1(sel0[1]),
        .I2(slv_reg5[28]),
        .I3(sel0[0]),
        .I4(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg6[29]),
        .I1(sel0[1]),
        .I2(slv_reg5[29]),
        .I3(sel0[0]),
        .I4(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg6[2]),
        .I1(sel0[1]),
        .I2(slv_reg5[2]),
        .I3(sel0[0]),
        .I4(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg6[30]),
        .I1(sel0[1]),
        .I2(slv_reg5[30]),
        .I3(sel0[0]),
        .I4(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg6[31]),
        .I1(sel0[1]),
        .I2(slv_reg5[31]),
        .I3(sel0[0]),
        .I4(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg6[3]),
        .I1(sel0[1]),
        .I2(slv_reg5[3]),
        .I3(sel0[0]),
        .I4(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg6[4]),
        .I1(sel0[1]),
        .I2(slv_reg5[4]),
        .I3(sel0[0]),
        .I4(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg6[5]),
        .I1(sel0[1]),
        .I2(slv_reg5[5]),
        .I3(sel0[0]),
        .I4(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg6[6]),
        .I1(sel0[1]),
        .I2(slv_reg5[6]),
        .I3(sel0[0]),
        .I4(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg6[7]),
        .I1(sel0[1]),
        .I2(slv_reg5[7]),
        .I3(sel0[0]),
        .I4(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg6[8]),
        .I1(sel0[1]),
        .I2(slv_reg5[8]),
        .I3(sel0[0]),
        .I4(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg6[9]),
        .I1(sel0[1]),
        .I2(slv_reg5[9]),
        .I3(sel0[0]),
        .I4(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[20]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[20]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[20]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[20]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[20]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[20]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[20]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[20]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
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
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
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
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
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
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
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
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tftlcdctrl u0
       (.Q(slv_reg0),
        .TFTLCD_B(TFTLCD_B),
        .TFTLCD_CLK(TFTLCD_CLK),
        .TFTLCD_G(TFTLCD_G),
        .TFTLCD_Hsync(TFTLCD_Hsync),
        .TFTLCD_Vsync(TFTLCD_Vsync),
        .TFTLCD_nRESET(TFTLCD_nRESET),
        .UP_CLK_reg(TFTLCD_TCLK),
        .\i_/TFTLCD_B[5]_INST_0_i_19 (slv_reg1),
        .\i_/TFTLCD_G[2]_INST_0_i_12 (slv_reg4),
        .\i_/TFTLCD_G[2]_INST_0_i_20 (slv_reg6[7:0]),
        .\i_/TFTLCD_G[2]_INST_0_i_58 (slv_reg5),
        .\i_/TFTLCD_G[4]_INST_0_i_75 (slv_reg2),
        .\i_/TFTLCD_G[4]_INST_0_i_78 (slv_reg3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (UP_CLK_reg_0,
    TFTLCD_CLK,
    UP_CLK_reg_1);
  output UP_CLK_reg_0;
  input TFTLCD_CLK;
  input UP_CLK_reg_1;

  wire TFTLCD_CLK;
  wire UP_CLK_i_1_n_0;
  wire UP_CLK_reg_0;
  wire UP_CLK_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    UP_CLK_i_1
       (.I0(UP_CLK_reg_0),
        .O(UP_CLK_i_1_n_0));
  FDCE UP_CLK_reg
       (.C(TFTLCD_CLK),
        .CE(1'b1),
        .CLR(UP_CLK_reg_1),
        .D(UP_CLK_i_1_n_0),
        .Q(UP_CLK_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block
   (TFTLCD_G,
    TFTLCD_B,
    vDE_reg,
    \V_COUNT_reg[4] ,
    \V_COUNT_reg[5] ,
    \V_COUNT_reg[8] ,
    \V_COUNT_reg[8]_0 ,
    \V_COUNT_reg[8]_1 ,
    \V_COUNT_reg[8]_2 ,
    \H_COUNT_reg[7] ,
    \H_COUNT_reg[7]_0 ,
    \H_COUNT_reg[5] ,
    \H_COUNT_reg[9] ,
    \slv_reg0_reg[16] ,
    \H_COUNT_reg[6] ,
    \V_COUNT_reg[5]_0 ,
    \slv_reg0_reg[8] ,
    \V_COUNT_reg[4]_0 ,
    \H_COUNT_reg[8] ,
    \V_COUNT_reg[7] ,
    \slv_reg1_reg[17] ,
    \V_COUNT_reg[1] ,
    \H_COUNT_reg[9]_0 ,
    \slv_reg1_reg[26] ,
    \V_COUNT_reg[5]_1 ,
    \slv_reg3_reg[0] ,
    \H_COUNT_reg[4] ,
    \V_COUNT_reg[3] ,
    \V_COUNT_reg[4]_1 ,
    \V_COUNT_reg[4]_2 ,
    \V_COUNT_reg[6] ,
    \V_COUNT_reg[1]_0 ,
    \V_COUNT_reg[1]_1 ,
    \slv_reg5_reg[29] ,
    \V_COUNT_reg[2] ,
    \V_COUNT_reg[4]_3 ,
    \V_COUNT_reg[4]_4 ,
    \slv_reg6_reg[4] ,
    \slv_reg0_reg[9] ,
    \slv_reg0_reg[29] ,
    \V_COUNT_reg[6]_0 ,
    \slv_reg3_reg[10] ,
    \slv_reg3_reg[11] ,
    \slv_reg3_reg[12] ,
    \V_COUNT_reg[4]_5 ,
    \slv_reg3_reg[13] ,
    \slv_reg3_reg[12]_0 ,
    \slv_reg3_reg[6] ,
    \slv_reg3_reg[0]_0 ,
    \slv_reg3_reg[1] ,
    \slv_reg3_reg[2] ,
    \slv_reg3_reg[3] ,
    \slv_reg2_reg[28] ,
    \V_COUNT_reg[5]_2 ,
    \slv_reg3_reg[13]_0 ,
    \V_COUNT_reg[2]_0 ,
    \H_COUNT_reg[5]_0 ,
    \H_COUNT_reg[2] ,
    \H_COUNT_reg[1] ,
    \V_COUNT_reg[0] ,
    \V_COUNT_reg[4]_6 ,
    \V_COUNT_reg[8]_3 ,
    \V_COUNT_reg[6]_1 ,
    \V_COUNT_reg[2]_1 ,
    \V_COUNT_reg[2]_2 ,
    \H_COUNT_reg[1]_0 ,
    \TFTLCD_G[7] ,
    \TFTLCD_G[7]_0 ,
    \TFTLCD_G[3] ,
    \TFTLCD_G[3]_0 ,
    \TFTLCD_B[3] ,
    \TFTLCD_B[5] ,
    \TFTLCD_B[5]_0 ,
    vDE,
    hDE,
    TFTLCD_nRESET,
    \TFTLCD_B[3]_0 ,
    \TFTLCD_B[3]_1 ,
    \TFTLCD_G[3]_1 ,
    \TFTLCD_G[3]_2 ,
    \TFTLCD_B[5]_1 ,
    \TFTLCD_B[5]_2 ,
    \TFTLCD_G[7]_1 ,
    \TFTLCD_G[7]_2 ,
    \TFTLCD_G[7]_3 ,
    \i_/TFTLCD_G[2]_INST_0_i_23_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_53_0 ,
    H_COUNT,
    \i_/TFTLCD_G[4]_INST_0_i_54_0 ,
    Q,
    \TFTLCD_B[3]_2 ,
    \TFTLCD_B[5]_INST_0_i_2 ,
    \i_/TFTLCD_B[5]_INST_0_i_5_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_4_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_78_0 ,
    \TFTLCD_G[7]_4 ,
    \i_/TFTLCD_B[3]_INST_0_i_3_0 ,
    \i_/TFTLCD_G[2]_INST_0_i_68_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_118_0 ,
    \TFTLCD_G[4]_INST_0_i_16 ,
    \TFTLCD_B[3]_3 ,
    \i_/TFTLCD_B[5]_INST_0_i_19_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_75_0 ,
    \i_/TFTLCD_G[2]_INST_0_i_12_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_23_0 ,
    \i_/TFTLCD_B[5]_INST_0_i_5_1 ,
    \i_/TFTLCD_B[5]_INST_0_i_24_0 ,
    \i_/TFTLCD_G[2]_INST_0_i_58_0 ,
    \i_/TFTLCD_G[2]_INST_0_i_20_0 ,
    \i_/TFTLCD_B[5]_INST_0_i_12_0 ,
    \i_/TFTLCD_B[5]_INST_0_i_37_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_28_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_58_0 ,
    \TFTLCD_G[4]_INST_0_i_8 ,
    \TFTLCD_G[4]_INST_0_i_8_0 ,
    \TFTLCD_G[4]_INST_0_i_159 ,
    \TFTLCD_B[5]_INST_0_i_13 ,
    \i_/TFTLCD_G[4]_INST_0_i_55_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_112_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_112_1 ,
    \i_/TFTLCD_G[4]_INST_0_i_112_2 );
  output [1:0]TFTLCD_G;
  output [1:0]TFTLCD_B;
  output vDE_reg;
  output \V_COUNT_reg[4] ;
  output \V_COUNT_reg[5] ;
  output \V_COUNT_reg[8] ;
  output \V_COUNT_reg[8]_0 ;
  output \V_COUNT_reg[8]_1 ;
  output \V_COUNT_reg[8]_2 ;
  output \H_COUNT_reg[7] ;
  output \H_COUNT_reg[7]_0 ;
  output \H_COUNT_reg[5] ;
  output \H_COUNT_reg[9] ;
  output \slv_reg0_reg[16] ;
  output \H_COUNT_reg[6] ;
  output \V_COUNT_reg[5]_0 ;
  output \slv_reg0_reg[8] ;
  output \V_COUNT_reg[4]_0 ;
  output \H_COUNT_reg[8] ;
  output \V_COUNT_reg[7] ;
  output \slv_reg1_reg[17] ;
  output \V_COUNT_reg[1] ;
  output \H_COUNT_reg[9]_0 ;
  output \slv_reg1_reg[26] ;
  output \V_COUNT_reg[5]_1 ;
  output \slv_reg3_reg[0] ;
  output \H_COUNT_reg[4] ;
  output \V_COUNT_reg[3] ;
  output \V_COUNT_reg[4]_1 ;
  output \V_COUNT_reg[4]_2 ;
  output \V_COUNT_reg[6] ;
  output \V_COUNT_reg[1]_0 ;
  output \V_COUNT_reg[1]_1 ;
  output \slv_reg5_reg[29] ;
  output \V_COUNT_reg[2] ;
  output \V_COUNT_reg[4]_3 ;
  output \V_COUNT_reg[4]_4 ;
  output \slv_reg6_reg[4] ;
  output \slv_reg0_reg[9] ;
  output \slv_reg0_reg[29] ;
  output \V_COUNT_reg[6]_0 ;
  output \slv_reg3_reg[10] ;
  output \slv_reg3_reg[11] ;
  output \slv_reg3_reg[12] ;
  output \V_COUNT_reg[4]_5 ;
  output \slv_reg3_reg[13] ;
  output \slv_reg3_reg[12]_0 ;
  output \slv_reg3_reg[6] ;
  output \slv_reg3_reg[0]_0 ;
  output \slv_reg3_reg[1] ;
  output \slv_reg3_reg[2] ;
  output \slv_reg3_reg[3] ;
  output \slv_reg2_reg[28] ;
  output \V_COUNT_reg[5]_2 ;
  output \slv_reg3_reg[13]_0 ;
  output \V_COUNT_reg[2]_0 ;
  output \H_COUNT_reg[5]_0 ;
  output \H_COUNT_reg[2] ;
  output \H_COUNT_reg[1] ;
  output \V_COUNT_reg[0] ;
  output \V_COUNT_reg[4]_6 ;
  output \V_COUNT_reg[8]_3 ;
  output \V_COUNT_reg[6]_1 ;
  output \V_COUNT_reg[2]_1 ;
  output \V_COUNT_reg[2]_2 ;
  output \H_COUNT_reg[1]_0 ;
  input \TFTLCD_G[7] ;
  input \TFTLCD_G[7]_0 ;
  input \TFTLCD_G[3] ;
  input \TFTLCD_G[3]_0 ;
  input \TFTLCD_B[3] ;
  input \TFTLCD_B[5] ;
  input \TFTLCD_B[5]_0 ;
  input vDE;
  input hDE;
  input TFTLCD_nRESET;
  input \TFTLCD_B[3]_0 ;
  input \TFTLCD_B[3]_1 ;
  input \TFTLCD_G[3]_1 ;
  input \TFTLCD_G[3]_2 ;
  input \TFTLCD_B[5]_1 ;
  input \TFTLCD_B[5]_2 ;
  input \TFTLCD_G[7]_1 ;
  input \TFTLCD_G[7]_2 ;
  input \TFTLCD_G[7]_3 ;
  input \i_/TFTLCD_G[2]_INST_0_i_23_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_53_0 ;
  input [9:0]H_COUNT;
  input \i_/TFTLCD_G[4]_INST_0_i_54_0 ;
  input [8:0]Q;
  input \TFTLCD_B[3]_2 ;
  input \TFTLCD_B[5]_INST_0_i_2 ;
  input \i_/TFTLCD_B[5]_INST_0_i_5_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_4_0 ;
  input [31:0]\i_/TFTLCD_G[4]_INST_0_i_78_0 ;
  input \TFTLCD_G[7]_4 ;
  input \i_/TFTLCD_B[3]_INST_0_i_3_0 ;
  input [30:0]\i_/TFTLCD_G[2]_INST_0_i_68_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_118_0 ;
  input \TFTLCD_G[4]_INST_0_i_16 ;
  input \TFTLCD_B[3]_3 ;
  input [30:0]\i_/TFTLCD_B[5]_INST_0_i_19_0 ;
  input [31:0]\i_/TFTLCD_G[4]_INST_0_i_75_0 ;
  input [30:0]\i_/TFTLCD_G[2]_INST_0_i_12_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_23_0 ;
  input \i_/TFTLCD_B[5]_INST_0_i_5_1 ;
  input \i_/TFTLCD_B[5]_INST_0_i_24_0 ;
  input [31:0]\i_/TFTLCD_G[2]_INST_0_i_58_0 ;
  input [7:0]\i_/TFTLCD_G[2]_INST_0_i_20_0 ;
  input \i_/TFTLCD_B[5]_INST_0_i_12_0 ;
  input \i_/TFTLCD_B[5]_INST_0_i_37_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_28_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_58_0 ;
  input \TFTLCD_G[4]_INST_0_i_8 ;
  input \TFTLCD_G[4]_INST_0_i_8_0 ;
  input \TFTLCD_G[4]_INST_0_i_159 ;
  input \TFTLCD_B[5]_INST_0_i_13 ;
  input \i_/TFTLCD_G[4]_INST_0_i_55_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_112_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_112_1 ;
  input \i_/TFTLCD_G[4]_INST_0_i_112_2 ;

  wire [9:0]H_COUNT;
  wire \H_COUNT_reg[1] ;
  wire \H_COUNT_reg[1]_0 ;
  wire \H_COUNT_reg[2] ;
  wire \H_COUNT_reg[4] ;
  wire \H_COUNT_reg[5] ;
  wire \H_COUNT_reg[5]_0 ;
  wire \H_COUNT_reg[6] ;
  wire \H_COUNT_reg[7] ;
  wire \H_COUNT_reg[7]_0 ;
  wire \H_COUNT_reg[8] ;
  wire \H_COUNT_reg[9] ;
  wire \H_COUNT_reg[9]_0 ;
  wire [8:0]Q;
  wire [1:0]TFTLCD_B;
  wire \TFTLCD_B[3] ;
  wire \TFTLCD_B[3]_0 ;
  wire \TFTLCD_B[3]_1 ;
  wire \TFTLCD_B[3]_2 ;
  wire \TFTLCD_B[3]_3 ;
  wire \TFTLCD_B[5] ;
  wire \TFTLCD_B[5]_0 ;
  wire \TFTLCD_B[5]_1 ;
  wire \TFTLCD_B[5]_2 ;
  wire \TFTLCD_B[5]_INST_0_i_13 ;
  wire \TFTLCD_B[5]_INST_0_i_2 ;
  wire [1:0]TFTLCD_G;
  wire \TFTLCD_G[3] ;
  wire \TFTLCD_G[3]_0 ;
  wire \TFTLCD_G[3]_1 ;
  wire \TFTLCD_G[3]_2 ;
  wire \TFTLCD_G[4]_INST_0_i_159 ;
  wire \TFTLCD_G[4]_INST_0_i_16 ;
  wire \TFTLCD_G[4]_INST_0_i_8 ;
  wire \TFTLCD_G[4]_INST_0_i_8_0 ;
  wire \TFTLCD_G[7] ;
  wire \TFTLCD_G[7]_0 ;
  wire \TFTLCD_G[7]_1 ;
  wire \TFTLCD_G[7]_2 ;
  wire \TFTLCD_G[7]_3 ;
  wire \TFTLCD_G[7]_4 ;
  wire TFTLCD_nRESET;
  wire \V_COUNT_reg[0] ;
  wire \V_COUNT_reg[1] ;
  wire \V_COUNT_reg[1]_0 ;
  wire \V_COUNT_reg[1]_1 ;
  wire \V_COUNT_reg[2] ;
  wire \V_COUNT_reg[2]_0 ;
  wire \V_COUNT_reg[2]_1 ;
  wire \V_COUNT_reg[2]_2 ;
  wire \V_COUNT_reg[3] ;
  wire \V_COUNT_reg[4] ;
  wire \V_COUNT_reg[4]_0 ;
  wire \V_COUNT_reg[4]_1 ;
  wire \V_COUNT_reg[4]_2 ;
  wire \V_COUNT_reg[4]_3 ;
  wire \V_COUNT_reg[4]_4 ;
  wire \V_COUNT_reg[4]_5 ;
  wire \V_COUNT_reg[4]_6 ;
  wire \V_COUNT_reg[5] ;
  wire \V_COUNT_reg[5]_0 ;
  wire \V_COUNT_reg[5]_1 ;
  wire \V_COUNT_reg[5]_2 ;
  wire \V_COUNT_reg[6] ;
  wire \V_COUNT_reg[6]_0 ;
  wire \V_COUNT_reg[6]_1 ;
  wire \V_COUNT_reg[7] ;
  wire \V_COUNT_reg[8] ;
  wire \V_COUNT_reg[8]_0 ;
  wire \V_COUNT_reg[8]_1 ;
  wire \V_COUNT_reg[8]_2 ;
  wire \V_COUNT_reg[8]_3 ;
  wire hDE;
  wire \i_/TFTLCD_B[3]_INST_0_i_12_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_14_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_15_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_16_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_17_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_18_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_19_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_1_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_20_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_21_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_22_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_23_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_2_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_3_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_3_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_5_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_6_n_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_8_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_100_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_101_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_103_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_104_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_105_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_106_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_107_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_108_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_109_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_110_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_112_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_113_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_12_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_12_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_14_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_17_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_18_n_0 ;
  wire [30:0]\i_/TFTLCD_B[5]_INST_0_i_19_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_19_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_20_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_21_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_22_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_23_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_24_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_24_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_25_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_26_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_29_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_30_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_31_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_32_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_33_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_34_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_36_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_37_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_37_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_38_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_39_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_3_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_40_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_41_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_42_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_43_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_44_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_45_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_46_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_47_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_48_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_49_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_4_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_50_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_51_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_52_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_53_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_54_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_55_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_56_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_57_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_59_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_5_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_5_1 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_5_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_60_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_61_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_62_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_63_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_64_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_65_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_66_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_67_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_69_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_70_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_71_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_72_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_73_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_74_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_75_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_76_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_77_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_78_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_79_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_80_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_81_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_82_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_83_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_84_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_85_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_86_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_87_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_88_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_89_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_90_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_91_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_92_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_94_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_96_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_97_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_98_n_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_99_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_100_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_101_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_102_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_103_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_104_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_105_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_106_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_107_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_109_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_10_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_110_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_111_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_112_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_113_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_115_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_116_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_117_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_118_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_119_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_120_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_121_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_122_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_123_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_124_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_125_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_126_n_0 ;
  wire [30:0]\i_/TFTLCD_G[2]_INST_0_i_12_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_12_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_13_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_15_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_17_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_18_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_19_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_1_n_0 ;
  wire [7:0]\i_/TFTLCD_G[2]_INST_0_i_20_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_21_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_22_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_23_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_25_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_26_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_27_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_28_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_29_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_2_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_30_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_31_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_32_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_33_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_34_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_35_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_36_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_37_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_38_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_39_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_40_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_41_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_42_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_43_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_44_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_45_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_46_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_47_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_48_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_49_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_4_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_50_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_51_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_56_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_57_n_0 ;
  wire [31:0]\i_/TFTLCD_G[2]_INST_0_i_58_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_58_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_59_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_60_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_61_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_62_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_63_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_64_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_65_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_66_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_67_n_0 ;
  wire [30:0]\i_/TFTLCD_G[2]_INST_0_i_68_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_68_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_69_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_6_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_70_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_71_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_72_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_73_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_74_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_75_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_76_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_77_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_78_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_79_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_7_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_81_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_82_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_83_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_84_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_85_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_86_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_87_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_88_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_89_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_90_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_91_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_92_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_93_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_94_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_95_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_96_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_97_n_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_98_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_100_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_101_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_102_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_103_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_104_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_105_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_106_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_107_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_108_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_109_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_10_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_110_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_111_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_112_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_112_1 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_112_2 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_112_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_114_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_115_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_116_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_117_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_118_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_118_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_119_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_11_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_120_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_122_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_123_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_124_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_125_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_126_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_127_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_128_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_129_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_130_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_131_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_132_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_133_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_134_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_135_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_136_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_137_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_138_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_139_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_140_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_141_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_142_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_144_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_145_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_154_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_155_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_156_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_157_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_158_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_15_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_160_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_161_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_162_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_163_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_164_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_165_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_167_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_168_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_169_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_170_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_171_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_172_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_173_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_174_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_175_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_176_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_177_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_178_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_179_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_180_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_181_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_182_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_183_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_184_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_186_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_187_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_188_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_189_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_190_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_191_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_192_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_193_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_194_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_195_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_197_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_198_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_199_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_1_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_200_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_201_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_202_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_203_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_204_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_205_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_206_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_207_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_208_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_209_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_210_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_211_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_212_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_213_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_214_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_215_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_216_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_217_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_218_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_219_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_21_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_220_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_221_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_222_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_223_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_224_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_225_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_226_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_228_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_229_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_22_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_230_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_231_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_232_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_233_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_234_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_236_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_237_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_238_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_23_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_23_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_240_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_241_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_242_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_243_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_244_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_245_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_246_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_247_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_249_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_250_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_25_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_26_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_28_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_2_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_33_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_34_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_37_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_38_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_39_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_3_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_41_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_42_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_45_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_46_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_49_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_4_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_4_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_50_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_53_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_53_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_54_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_54_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_55_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_57_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_58_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_61_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_62_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_63_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_64_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_65_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_66_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_68_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_69_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_70_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_71_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_72_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_73_n_0 ;
  wire [31:0]\i_/TFTLCD_G[4]_INST_0_i_75_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_77_n_0 ;
  wire [31:0]\i_/TFTLCD_G[4]_INST_0_i_78_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_78_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_80_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_81_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_82_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_83_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_84_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_86_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_88_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_90_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_91_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_92_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_93_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_94_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_95_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_96_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_97_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_98_n_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_99_n_0 ;
  wire \slv_reg0_reg[16] ;
  wire \slv_reg0_reg[29] ;
  wire \slv_reg0_reg[8] ;
  wire \slv_reg0_reg[9] ;
  wire \slv_reg1_reg[17] ;
  wire \slv_reg1_reg[26] ;
  wire \slv_reg2_reg[28] ;
  wire \slv_reg3_reg[0] ;
  wire \slv_reg3_reg[0]_0 ;
  wire \slv_reg3_reg[10] ;
  wire \slv_reg3_reg[11] ;
  wire \slv_reg3_reg[12] ;
  wire \slv_reg3_reg[12]_0 ;
  wire \slv_reg3_reg[13] ;
  wire \slv_reg3_reg[13]_0 ;
  wire \slv_reg3_reg[1] ;
  wire \slv_reg3_reg[2] ;
  wire \slv_reg3_reg[3] ;
  wire \slv_reg3_reg[6] ;
  wire \slv_reg5_reg[29] ;
  wire \slv_reg6_reg[4] ;
  wire vDE;
  wire vDE_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \i_/Hsync_i_4 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[0]),
        .O(\H_COUNT_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA08AAAAAAAA)) 
    \i_/TFTLCD_B[3]_INST_0 
       (.I0(vDE_reg),
        .I1(\i_/TFTLCD_B[3]_INST_0_i_1_n_0 ),
        .I2(\i_/TFTLCD_B[3]_INST_0_i_2_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_4_n_0 ),
        .I4(\i_/TFTLCD_B[3]_INST_0_i_3_n_0 ),
        .I5(\TFTLCD_B[3] ),
        .O(TFTLCD_B[0]));
  LUT5 #(
    .INIT(32'h0000DFDD)) 
    \i_/TFTLCD_B[3]_INST_0_i_1 
       (.I0(\TFTLCD_B[3]_3 ),
        .I1(\slv_reg1_reg[26] ),
        .I2(\V_COUNT_reg[1] ),
        .I3(\slv_reg1_reg[17] ),
        .I4(\V_COUNT_reg[6]_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_/TFTLCD_B[3]_INST_0_i_10 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\V_COUNT_reg[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80FF0FFF)) 
    \i_/TFTLCD_B[3]_INST_0_i_11 
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\V_COUNT_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \i_/TFTLCD_B[3]_INST_0_i_12 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\i_/TFTLCD_B[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \i_/TFTLCD_B[3]_INST_0_i_14 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\i_/TFTLCD_B[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_B[3]_INST_0_i_15 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [20]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_B[3]_INST_0_i_16 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_101_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_78_0 [17]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_B[3]_INST_0_i_21_n_0 ),
        .I4(\i_/TFTLCD_B[3]_INST_0_i_22_n_0 ),
        .I5(\i_/TFTLCD_B[3]_INST_0_i_23_n_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_B[3]_INST_0_i_17 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [19]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[3]_INST_0_i_18 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [21]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[3]_INST_0_i_19 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [22]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    \i_/TFTLCD_B[3]_INST_0_i_2 
       (.I0(\i_/TFTLCD_B[3]_INST_0_i_5_n_0 ),
        .I1(\TFTLCD_B[3]_0 ),
        .I2(\i_/TFTLCD_B[3]_INST_0_i_6_n_0 ),
        .I3(\TFTLCD_B[3]_1 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \i_/TFTLCD_B[3]_INST_0_i_20 
       (.I0(\H_COUNT_reg[4] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_78_0 [23]),
        .I2(\V_COUNT_reg[3] ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_B[3]_INST_0_i_21 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [14]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_B[3]_INST_0_i_22 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [15]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_B[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_B[3]_INST_0_i_23 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [16]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABABABAAABA)) 
    \i_/TFTLCD_B[3]_INST_0_i_3 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_2_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_22_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_17_n_0 ),
        .I3(\V_COUNT_reg[5]_0 ),
        .I4(\i_/TFTLCD_B[3]_INST_0_i_8_n_0 ),
        .I5(\TFTLCD_B[3]_2 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFFFFF0)) 
    \i_/TFTLCD_B[3]_INST_0_i_5 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_53_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_54_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_39_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_38_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_37_n_0 ),
        .I5(\V_COUNT_reg[8] ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \i_/TFTLCD_B[3]_INST_0_i_6 
       (.I0(\slv_reg0_reg[16] ),
        .I1(\H_COUNT_reg[9] ),
        .I2(\V_COUNT_reg[5] ),
        .I3(\V_COUNT_reg[4] ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF44FFFFFF40)) 
    \i_/TFTLCD_B[3]_INST_0_i_7 
       (.I0(\V_COUNT_reg[4]_6 ),
        .I1(\V_COUNT_reg[6]_1 ),
        .I2(\i_/TFTLCD_B[3]_INST_0_i_12_n_0 ),
        .I3(\TFTLCD_G[4]_INST_0_i_8_0 ),
        .I4(Q[5]),
        .I5(\i_/TFTLCD_B[3]_INST_0_i_14_n_0 ),
        .O(\V_COUNT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_B[3]_INST_0_i_8 
       (.I0(\i_/TFTLCD_B[3]_INST_0_i_15_n_0 ),
        .I1(\i_/TFTLCD_B[3]_INST_0_i_16_n_0 ),
        .I2(\i_/TFTLCD_B[3]_INST_0_i_17_n_0 ),
        .I3(\i_/TFTLCD_B[3]_INST_0_i_18_n_0 ),
        .I4(\i_/TFTLCD_B[3]_INST_0_i_19_n_0 ),
        .I5(\i_/TFTLCD_B[3]_INST_0_i_20_n_0 ),
        .O(\i_/TFTLCD_B[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA08AAAAAAAA)) 
    \i_/TFTLCD_B[5]_INST_0 
       (.I0(vDE_reg),
        .I1(\TFTLCD_B[5] ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_3_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_4_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_5_n_0 ),
        .I5(\TFTLCD_B[5]_0 ),
        .O(TFTLCD_B[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \i_/TFTLCD_B[5]_INST_0_i_1 
       (.I0(vDE),
        .I1(hDE),
        .I2(TFTLCD_nRESET),
        .O(vDE_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FDF)) 
    \i_/TFTLCD_B[5]_INST_0_i_100 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[8]),
        .I5(Q[5]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \i_/TFTLCD_B[5]_INST_0_i_101 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[8]),
        .I4(Q[5]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \i_/TFTLCD_B[5]_INST_0_i_103 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/TFTLCD_B[5]_INST_0_i_104 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \i_/TFTLCD_B[5]_INST_0_i_105 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/TFTLCD_B[5]_INST_0_i_106 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[6]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \i_/TFTLCD_B[5]_INST_0_i_107 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFE)) 
    \i_/TFTLCD_B[5]_INST_0_i_108 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFD7EBF)) 
    \i_/TFTLCD_B[5]_INST_0_i_109 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \i_/TFTLCD_B[5]_INST_0_i_110 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[8]),
        .I3(Q[5]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_B[5]_INST_0_i_112 
       (.I0(Q[8]),
        .I1(Q[5]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220002022)) 
    \i_/TFTLCD_B[5]_INST_0_i_113 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [29]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_250_n_0 ),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00CFAAAA0003)) 
    \i_/TFTLCD_B[5]_INST_0_i_12 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_36_n_0 ),
        .I1(\V_COUNT_reg[8] ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_37_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_38_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_39_n_0 ),
        .I5(\V_COUNT_reg[8]_2 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFF8FF00)) 
    \i_/TFTLCD_B[5]_INST_0_i_14 
       (.I0(\V_COUNT_reg[5] ),
        .I1(\H_COUNT_reg[9] ),
        .I2(\slv_reg0_reg[16] ),
        .I3(\V_COUNT_reg[4] ),
        .I4(\H_COUNT_reg[6] ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_B[5]_INST_0_i_17 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_40_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_41_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_42_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_43_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_44_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_45_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001111101011110)) 
    \i_/TFTLCD_B[5]_INST_0_i_18 
       (.I0(Q[4]),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_29_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \i_/TFTLCD_B[5]_INST_0_i_19 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_46_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_47_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_48_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_49_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_50_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_51_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA0A08000)) 
    \i_/TFTLCD_B[5]_INST_0_i_20 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\V_COUNT_reg[8]_3 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \i_/TFTLCD_B[5]_INST_0_i_21 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_52_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_53_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_54_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_55_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_56_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_57_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_B[5]_INST_0_i_22 
       (.I0(\H_COUNT_reg[9] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_25_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000800080008AAAA)) 
    \i_/TFTLCD_B[5]_INST_0_i_23 
       (.I0(\H_COUNT_reg[6] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_77_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_78_n_0 ),
        .I3(\i_/TFTLCD_B[3]_INST_0_i_3_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_80_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_81_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D5DDD5D5D5D5)) 
    \i_/TFTLCD_B[5]_INST_0_i_24 
       (.I0(\V_COUNT_reg[5]_0 ),
        .I1(\i_/TFTLCD_B[3]_INST_0_i_8_n_0 ),
        .I2(\V_COUNT_reg[3] ),
        .I3(\V_COUNT_reg[4]_1 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_5_1 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_59_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \i_/TFTLCD_B[5]_INST_0_i_25 
       (.I0(\V_COUNT_reg[3] ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_5_0 ),
        .I2(\V_COUNT_reg[4]_5 ),
        .I3(\H_COUNT_reg[6] ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \i_/TFTLCD_B[5]_INST_0_i_26 
       (.I0(\V_COUNT_reg[6] ),
        .I1(\V_COUNT_reg[4]_2 ),
        .I2(\H_COUNT_reg[6] ),
        .I3(\V_COUNT_reg[5]_2 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \i_/TFTLCD_B[5]_INST_0_i_27 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_60_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_61_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_62_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_63_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_64_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_65_n_0 ),
        .O(\slv_reg5_reg[29] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \i_/TFTLCD_B[5]_INST_0_i_28 
       (.I0(H_COUNT[9]),
        .I1(H_COUNT[8]),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_66_n_0 ),
        .I3(H_COUNT[4]),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_67_n_0 ),
        .I5(\H_COUNT_reg[7] ),
        .O(\H_COUNT_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_/TFTLCD_B[5]_INST_0_i_29 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF01)) 
    \i_/TFTLCD_B[5]_INST_0_i_3 
       (.I0(\TFTLCD_B[5]_1 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_12_n_0 ),
        .I2(\TFTLCD_B[3]_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_14_n_0 ),
        .I4(\TFTLCD_B[5]_2 ),
        .I5(\TFTLCD_B[3]_1 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \i_/TFTLCD_B[5]_INST_0_i_30 
       (.I0(\H_COUNT_reg[4] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_19_0 [26]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_B[5]_INST_0_i_31 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [24]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \i_/TFTLCD_B[5]_INST_0_i_32 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [21]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_69_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_70_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_71_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_72_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_33 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [23]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_34 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [25]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000030011111111)) 
    \i_/TFTLCD_B[5]_INST_0_i_36 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_12_0 ),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[7]),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_73_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I5(H_COUNT[8]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h100010FF10001000)) 
    \i_/TFTLCD_B[5]_INST_0_i_37 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_101_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_74_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_106_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_108_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_75_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_100_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002220)) 
    \i_/TFTLCD_B[5]_INST_0_i_38 
       (.I0(\V_COUNT_reg[2]_2 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_50_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[8]),
        .I5(Q[4]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \i_/TFTLCD_B[5]_INST_0_i_39 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_76_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_77_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_78_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_79_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_80_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_49_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \i_/TFTLCD_B[5]_INST_0_i_4 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_10_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_17_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_18_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_19_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_20_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_21_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_40 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [24]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_B[5]_INST_0_i_41 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [22]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_B[5]_INST_0_i_42 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_81_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_75_0 [19]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_43 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [21]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_44 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [23]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_45 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [25]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_46 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [4]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_B[5]_INST_0_i_47 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [2]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \i_/TFTLCD_B[5]_INST_0_i_48 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_85_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_19_0 [30]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_86_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_87_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_88_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_49 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [1]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \i_/TFTLCD_B[5]_INST_0_i_5 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_22_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_23_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_24_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_25_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_26_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_2_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_50 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [3]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_51 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [5]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_52 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [14]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_B[5]_INST_0_i_53 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [12]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \i_/TFTLCD_B[5]_INST_0_i_54 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_89_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_75_0 [9]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_90_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_91_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_92_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_55 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [11]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_56 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [13]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_57 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [15]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_B[5]_INST_0_i_59 
       (.I0(\slv_reg3_reg[10] ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_94_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_96_n_0 ),
        .I3(\slv_reg3_reg[11] ),
        .I4(\slv_reg3_reg[12] ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_24_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_B[5]_INST_0_i_60 
       (.I0(\H_COUNT_reg[4] ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_58_0 [29]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_B[5]_INST_0_i_61 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [26]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_B[5]_INST_0_i_62 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_96_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_58_0 [23]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_97_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_98_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_99_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_63 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [25]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_64 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [27]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_B[5]_INST_0_i_65 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [28]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_/TFTLCD_B[5]_INST_0_i_66 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[0]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[1]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \i_/TFTLCD_B[5]_INST_0_i_67 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[4]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_/TFTLCD_B[5]_INST_0_i_68 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[6]),
        .I2(H_COUNT[5]),
        .O(\H_COUNT_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFFFFFFFF)) 
    \i_/TFTLCD_B[5]_INST_0_i_69 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[6]),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_19_0 [18]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/TFTLCD_B[5]_INST_0_i_7 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_10_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_11_n_0 ),
        .O(\V_COUNT_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_70 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [19]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_B[5]_INST_0_i_71 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [20]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_B[5]_INST_0_i_72 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [22]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/TFTLCD_B[5]_INST_0_i_73 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[6]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBBBBBBBBB)) 
    \i_/TFTLCD_B[5]_INST_0_i_74 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_180_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_195_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[6]),
        .I4(H_COUNT[7]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_194_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \i_/TFTLCD_B[5]_INST_0_i_75 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_186_n_0 ),
        .I1(H_COUNT[8]),
        .I2(H_COUNT[9]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_184_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_195_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_37_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h030044C000004400)) 
    \i_/TFTLCD_B[5]_INST_0_i_76 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_100_n_0 ),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_101_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \i_/TFTLCD_B[5]_INST_0_i_77 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_112_2 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_103_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_104_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_105_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_106_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_107_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \i_/TFTLCD_B[5]_INST_0_i_78 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_108_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_109_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_110_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0080000008000008)) 
    \i_/TFTLCD_B[5]_INST_0_i_79 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_112_0 ),
        .I1(Q[7]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h030F070003000F00)) 
    \i_/TFTLCD_B[5]_INST_0_i_8 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_29_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\V_COUNT_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBEFFFFF)) 
    \i_/TFTLCD_B[5]_INST_0_i_80 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_112_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_B[5]_INST_0_i_81 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [20]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_B[5]_INST_0_i_82 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [16]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_83 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [17]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_B[5]_INST_0_i_84 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [18]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFBFFFFFFFF)) 
    \i_/TFTLCD_B[5]_INST_0_i_85 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(H_COUNT[3]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_75_0 [0]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_B[5]_INST_0_i_86 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [27]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_87 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [28]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_B[5]_INST_0_i_88 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [29]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFBFFFFFFFF)) 
    \i_/TFTLCD_B[5]_INST_0_i_89 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(H_COUNT[3]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_75_0 [10]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \i_/TFTLCD_B[5]_INST_0_i_9 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_30_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_31_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_32_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_33_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_34_n_0 ),
        .I5(\TFTLCD_B[5]_INST_0_i_2 ),
        .O(\slv_reg1_reg[26] ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_B[5]_INST_0_i_90 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [6]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_91 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [7]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_B[5]_INST_0_i_92 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [8]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_B[5]_INST_0_i_93 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_218_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_217_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_216_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_113_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_215_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_145_n_0 ),
        .O(\slv_reg2_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_B[5]_INST_0_i_94 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_97_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_78_0 [7]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_221_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_220_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_219_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_B[5]_INST_0_i_96 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [24]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_B[5]_INST_0_i_97 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [20]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_B[5]_INST_0_i_98 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [21]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_B[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_B[5]_INST_0_i_99 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [22]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_B[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \i_/TFTLCD_G[2]_INST_0 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_1_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_2_n_0 ),
        .I2(\TFTLCD_G[3] ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_4_n_0 ),
        .I4(\TFTLCD_G[7] ),
        .I5(\TFTLCD_G[3]_0 ),
        .O(TFTLCD_G[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFAE)) 
    \i_/TFTLCD_G[2]_INST_0_i_1 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_6_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_7_n_0 ),
        .I2(\TFTLCD_G[3]_1 ),
        .I3(\V_COUNT_reg[4] ),
        .I4(\TFTLCD_G[3]_2 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_10_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FEAE)) 
    \i_/TFTLCD_G[2]_INST_0_i_10 
       (.I0(\H_COUNT_reg[8] ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_25_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_64_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_26_n_0 ),
        .I4(\V_COUNT_reg[7] ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_27_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/TFTLCD_G[2]_INST_0_i_100 
       (.I0(H_COUNT[9]),
        .I1(H_COUNT[8]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[2]_INST_0_i_101 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [18]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFEEEFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_102 
       (.I0(\i_/TFTLCD_B[3]_INST_0_i_23_n_0 ),
        .I1(\i_/TFTLCD_B[3]_INST_0_i_22_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_78_0 [14]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_211_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_78_0 [17]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[2]_INST_0_i_103 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_20_0 [2]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[2]_INST_0_i_104 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [30]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_105 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [31]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[2]_INST_0_i_106 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_20_0 [0]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220002022)) 
    \i_/TFTLCD_G[2]_INST_0_i_107 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [30]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_250_n_0 ),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCCCCDDDDFFCF)) 
    \i_/TFTLCD_G[2]_INST_0_i_109 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_67_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I4(H_COUNT[5]),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000222E)) 
    \i_/TFTLCD_G[2]_INST_0_i_11 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_28_n_0 ),
        .I1(Q[6]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_29_n_0 ),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\V_COUNT_reg[6] ));
  LUT6 #(
    .INIT(64'h2022202220002022)) 
    \i_/TFTLCD_G[2]_INST_0_i_110 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [3]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_250_n_0 ),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[2]_INST_0_i_111 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [29]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[2]_INST_0_i_112 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [8]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220002022)) 
    \i_/TFTLCD_G[2]_INST_0_i_113 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [21]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_250_n_0 ),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_113_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/TFTLCD_G[2]_INST_0_i_114 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[6]),
        .O(\H_COUNT_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    \i_/TFTLCD_G[2]_INST_0_i_115 
       (.I0(H_COUNT[0]),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[1]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \i_/TFTLCD_G[2]_INST_0_i_116 
       (.I0(H_COUNT[0]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[3]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \i_/TFTLCD_G[2]_INST_0_i_117 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[8]),
        .I2(H_COUNT[9]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F1F1F1F)) 
    \i_/TFTLCD_G[2]_INST_0_i_118 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[3]),
        .I5(H_COUNT[7]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/TFTLCD_G[2]_INST_0_i_119 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[0]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \i_/TFTLCD_G[2]_INST_0_i_12 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_30_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_31_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_32_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_33_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_34_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_35_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/TFTLCD_G[2]_INST_0_i_120 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[5]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/TFTLCD_G[2]_INST_0_i_121 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[1]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_122 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[7]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_/TFTLCD_G[2]_INST_0_i_123 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[4]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_/TFTLCD_G[2]_INST_0_i_124 
       (.I0(H_COUNT[6]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[7]),
        .I3(H_COUNT[0]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0C0F001)) 
    \i_/TFTLCD_G[2]_INST_0_i_125 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I1(H_COUNT[0]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[1]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFFFFFFFFF)) 
    \i_/TFTLCD_G[2]_INST_0_i_126 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[5]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_13 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_36_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_38_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_39_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_40_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_41_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0222022002202220)) 
    \i_/TFTLCD_G[2]_INST_0_i_14 
       (.I0(Q[4]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_42_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\V_COUNT_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i_/TFTLCD_G[2]_INST_0_i_15 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_43_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_44_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_45_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_46_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_47_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_48_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h080008000C000000)) 
    \i_/TFTLCD_G[2]_INST_0_i_16 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_49_n_0 ),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_49_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\V_COUNT_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_17 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_81_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_50_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_51_n_0 ),
        .I3(\i_/TFTLCD_B[3]_INST_0_i_3_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_78_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_77_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000005755575557)) 
    \i_/TFTLCD_G[2]_INST_0_i_18 
       (.I0(\V_COUNT_reg[4]_5 ),
        .I1(\slv_reg3_reg[13] ),
        .I2(\slv_reg3_reg[12]_0 ),
        .I3(\H_COUNT_reg[8] ),
        .I4(\slv_reg3_reg[0] ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_5_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2F0000)) 
    \i_/TFTLCD_G[2]_INST_0_i_19 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [23]),
        .I1(\H_COUNT_reg[4] ),
        .I2(\H_COUNT_reg[9]_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_56_n_0 ),
        .I4(\V_COUNT_reg[3] ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_72_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \i_/TFTLCD_G[2]_INST_0_i_2 
       (.I0(\V_COUNT_reg[6] ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_12_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_13_n_0 ),
        .I3(\V_COUNT_reg[4]_2 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_15_n_0 ),
        .I5(\V_COUNT_reg[5]_2 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/TFTLCD_G[2]_INST_0_i_20 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_57_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_58_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_59_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_60_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_61_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_62_n_0 ),
        .O(\slv_reg6_reg[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \i_/TFTLCD_G[2]_INST_0_i_21 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_18_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_51_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_50_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_63_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_47_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_46_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h13FF)) 
    \i_/TFTLCD_G[2]_INST_0_i_22 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_10_n_0 ),
        .I1(\H_COUNT_reg[9]_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_11_n_0 ),
        .I3(\TFTLCD_G[7]_4 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFBABBBABB)) 
    \i_/TFTLCD_G[2]_INST_0_i_23 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_105_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_103_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_64_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_100_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_65_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_104_n_0 ),
        .O(\V_COUNT_reg[8]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_24 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_99_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_98_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_66_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_95_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_94_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_67_n_0 ),
        .O(\slv_reg0_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \i_/TFTLCD_G[2]_INST_0_i_25 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_65_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_140_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_68_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_137_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_136_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_135_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \i_/TFTLCD_G[2]_INST_0_i_26 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_61_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_128_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_69_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_70_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_132_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_63_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55455555)) 
    \i_/TFTLCD_G[2]_INST_0_i_27 
       (.I0(\TFTLCD_B[5]_INST_0_i_2 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_34_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_71_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_31_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_30_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_72_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_/TFTLCD_G[2]_INST_0_i_28 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/TFTLCD_G[2]_INST_0_i_29 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_30 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [29]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[2]_INST_0_i_31 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [27]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \i_/TFTLCD_G[2]_INST_0_i_32 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_75_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_12_0 [24]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_77_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_78_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_79_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_33 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [26]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_34 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [28]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_35 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [30]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_36 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [8]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[2]_INST_0_i_37 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [6]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_G[2]_INST_0_i_38 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_86_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_58_0 [3]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_87_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_88_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_89_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_39 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [5]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \i_/TFTLCD_G[2]_INST_0_i_4 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_17_n_0 ),
        .I1(\H_COUNT_reg[9]_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_18_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_19_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_40 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [7]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_41 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [9]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i_/TFTLCD_G[2]_INST_0_i_42 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[2]_INST_0_i_43 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [16]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_G[2]_INST_0_i_44 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_90_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_58_0 [13]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_91_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_92_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_93_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_45 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [15]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_46 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [17]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_G[2]_INST_0_i_47 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_58_0 [18]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_48 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [19]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/TFTLCD_G[2]_INST_0_i_49 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_50 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [19]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_51 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_171_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_170_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_169_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_168_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_94_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_95_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0444444444400000)) 
    \i_/TFTLCD_G[2]_INST_0_i_52 
       (.I0(\TFTLCD_G[4]_INST_0_i_8 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\V_COUNT_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_53 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [13]),
        .I1(\H_COUNT_reg[4] ),
        .O(\slv_reg3_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_54 
       (.I0(\slv_reg3_reg[12] ),
        .I1(\slv_reg3_reg[11] ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_96_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_97_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_98_n_0 ),
        .I5(\slv_reg3_reg[10] ),
        .O(\slv_reg3_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2FFF2FFFFFF)) 
    \i_/TFTLCD_G[2]_INST_0_i_55 
       (.I0(\H_COUNT_reg[5]_0 ),
        .I1(\H_COUNT_reg[2] ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_100_n_0 ),
        .I3(\H_COUNT_reg[7] ),
        .I4(H_COUNT[4]),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_66_n_0 ),
        .O(\H_COUNT_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_56 
       (.I0(\i_/TFTLCD_B[3]_INST_0_i_19_n_0 ),
        .I1(\i_/TFTLCD_B[3]_INST_0_i_18_n_0 ),
        .I2(\i_/TFTLCD_B[3]_INST_0_i_17_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_101_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_102_n_0 ),
        .I5(\i_/TFTLCD_B[3]_INST_0_i_15_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[2]_INST_0_i_57 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_20_0 [4]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_G[2]_INST_0_i_58 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_103_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_20_0 [1]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_104_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_105_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_106_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_59 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_20_0 [3]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_131_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4FFF4)) 
    \i_/TFTLCD_G[2]_INST_0_i_6 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_21_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_20_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_21_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_17_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_10_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_22_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_60 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_20_0 [5]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_61 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_20_0 [6]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/TFTLCD_G[2]_INST_0_i_62 
       (.I0(\V_COUNT_reg[1]_1 ),
        .I1(\H_COUNT_reg[4] ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_20_0 [7]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i_/TFTLCD_G[2]_INST_0_i_63 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_88_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_87_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_86_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_107_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_85_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_49_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h22F222F222F2FFFF)) 
    \i_/TFTLCD_G[2]_INST_0_i_64 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_23_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_53_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_198_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_194_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_187_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \i_/TFTLCD_G[2]_INST_0_i_65 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_189_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_180_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_190_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_192_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_181_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_109_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_66 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_96_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_177_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_176_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_175_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_174_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_110_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \i_/TFTLCD_G[2]_INST_0_i_67 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_33_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_34_n_0 ),
        .I2(\V_COUNT_reg[4]_0 ),
        .I3(\H_COUNT_reg[9] ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_G[2]_INST_0_i_68 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_138_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_19_0 [1]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_111_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_213_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_212_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \i_/TFTLCD_G[2]_INST_0_i_69 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [11]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_112_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_210_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_209_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_129_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/TFTLCD_G[2]_INST_0_i_7 
       (.I0(\H_COUNT_reg[9]_0 ),
        .I1(\slv_reg0_reg[16] ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_70 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [13]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \i_/TFTLCD_G[2]_INST_0_i_71 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_72_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_71_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_70_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_69_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_113_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_33_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hD0D0DCD0)) 
    \i_/TFTLCD_G[2]_INST_0_i_72 
       (.I0(\V_COUNT_reg[7] ),
        .I1(\V_COUNT_reg[1] ),
        .I2(\H_COUNT_reg[9] ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_34_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_33_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/TFTLCD_G[2]_INST_0_i_73 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[2]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \i_/TFTLCD_G[2]_INST_0_i_74 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[4]),
        .I4(\H_COUNT_reg[7]_0 ),
        .I5(H_COUNT[5]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFBFFFFFFFF)) 
    \i_/TFTLCD_G[2]_INST_0_i_75 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(H_COUNT[3]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_12_0 [25]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0515F515)) 
    \i_/TFTLCD_G[2]_INST_0_i_76 
       (.I0(\H_COUNT_reg[7]_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[2]_INST_0_i_77 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [21]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_78 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [22]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[2]_INST_0_i_79 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [23]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_G[2]_INST_0_i_81 
       (.I0(H_COUNT[9]),
        .I1(H_COUNT[8]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_/TFTLCD_G[2]_INST_0_i_82 
       (.I0(H_COUNT[0]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[2]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \i_/TFTLCD_G[2]_INST_0_i_83 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[3]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_84 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[6]),
        .I2(H_COUNT[7]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFF0FFFF)) 
    \i_/TFTLCD_G[2]_INST_0_i_85 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_122_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_66_n_0 ),
        .I2(H_COUNT[9]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_123_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_124_n_0 ),
        .I5(H_COUNT[8]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[2]_INST_0_i_86 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [4]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[2]_INST_0_i_87 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [0]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_88 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [1]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[2]_INST_0_i_89 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [2]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[2]_INST_0_i_90 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [14]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[2]_INST_0_i_91 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [10]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_92 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [11]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[2]_INST_0_i_93 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [12]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \i_/TFTLCD_G[2]_INST_0_i_94 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_211_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_12_0 [11]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_12_0 [12]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_125_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_12_0 [13]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_126_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[2]_INST_0_i_95 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [14]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[2]_INST_0_i_96 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [9]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[2]_INST_0_i_97 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [8]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFEEEFE)) 
    \i_/TFTLCD_G[2]_INST_0_i_98 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_219_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_220_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_78_0 [4]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_211_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_78_0 [7]),
        .O(\i_/TFTLCD_G[2]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \i_/TFTLCD_G[2]_INST_0_i_99 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[1]),
        .O(\H_COUNT_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FE)) 
    \i_/TFTLCD_G[4]_INST_0 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_1_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_2_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_3_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_4_n_0 ),
        .I4(\TFTLCD_G[7] ),
        .I5(\TFTLCD_G[7]_0 ),
        .O(TFTLCD_G[1]));
  LUT6 #(
    .INIT(64'hF3F3F7FFF7FFF7FF)) 
    \i_/TFTLCD_G[4]_INST_0_i_1 
       (.I0(\H_COUNT_reg[9]_0 ),
        .I1(\TFTLCD_G[7]_4 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_4_n_0 ),
        .I3(\H_COUNT_reg[6] ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_10_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_11_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0100FFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_10 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_55_0 ),
        .I4(\V_COUNT_reg[8]_3 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_45_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E0000000E)) 
    \i_/TFTLCD_G[4]_INST_0_i_100 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_178_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_179_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_180_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_181_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_182_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_183_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h004F0044000F000F)) 
    \i_/TFTLCD_G[4]_INST_0_i_101 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_184_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_53_0 ),
        .I3(H_COUNT[9]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_186_n_0 ),
        .I5(H_COUNT[8]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \i_/TFTLCD_G[4]_INST_0_i_102 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_187_n_0 ),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[0]),
        .I4(H_COUNT[1]),
        .I5(H_COUNT[2]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \i_/TFTLCD_G[4]_INST_0_i_103 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\V_COUNT_reg[2]_1 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00015544)) 
    \i_/TFTLCD_G[4]_INST_0_i_104 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_188_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_105 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_189_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_180_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_190_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_191_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_192_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_193_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F2FF)) 
    \i_/TFTLCD_G[4]_INST_0_i_106 
       (.I0(H_COUNT[5]),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_67_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_182_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_181_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_192_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000F800F8)) 
    \i_/TFTLCD_G[4]_INST_0_i_107 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_194_n_0 ),
        .I1(\H_COUNT_reg[7] ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_195_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_180_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_53_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_54_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFD00000)) 
    \i_/TFTLCD_G[4]_INST_0_i_108 
       (.I0(\V_COUNT_reg[0] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_50_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_93_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_/TFTLCD_G[4]_INST_0_i_109 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_55_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0155115555555555)) 
    \i_/TFTLCD_G[4]_INST_0_i_11 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_18_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\V_COUNT_reg[8]_3 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_110 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_197_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_198_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_108_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_180_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_190_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEAEFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_111 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_108_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_37_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_195_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_198_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_186_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_112 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_199_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_79_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_78_n_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_77_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_76_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_38_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABBB)) 
    \i_/TFTLCD_G[4]_INST_0_i_114 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_93_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hC0004000C0000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_115 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_58_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(\V_COUNT_reg[2]_2 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_116 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [16]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_G[4]_INST_0_i_117 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_200_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_68_0 [13]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_201_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_202_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_203_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_118 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [15]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_131_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_119 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [17]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010101010)) 
    \i_/TFTLCD_G[4]_INST_0_i_12 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_46_n_0 ),
        .I1(\TFTLCD_B[5]_INST_0_i_13 ),
        .I2(Q[4]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_58_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\V_COUNT_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_G[4]_INST_0_i_120 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_68_0 [18]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_122 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [28]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_123 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [25]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_G[4]_INST_0_i_124 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_204_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_68_0 [22]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_205_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_206_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_207_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_125 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [24]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_126 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [26]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_127 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [27]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_128 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [14]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[4]_INST_0_i_129 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [12]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0E000C000E00)) 
    \i_/TFTLCD_G[4]_INST_0_i_13 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_49_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_50_n_0 ),
        .I2(\TFTLCD_B[5]_INST_0_i_13 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\V_COUNT_reg[5] ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFEEEFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_130 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_209_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_210_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_19_0 [8]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_211_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_19_0 [11]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_131 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[3]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_132 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [15]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFBBFBBBF)) 
    \i_/TFTLCD_G[4]_INST_0_i_133 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_187_n_0 ),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[1]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_G[4]_INST_0_i_134 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_G[4]_INST_0_i_135 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_19_0 [6]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_136 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [5]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_137 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [3]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[4]_INST_0_i_138 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [2]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFEEEFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_139 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_212_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_213_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_68_0 [29]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_211_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_19_0 [1]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_140 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [4]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_141 
       (.I0(\i_/TFTLCD_B[3]_INST_0_i_23_n_0 ),
        .I1(\i_/TFTLCD_B[3]_INST_0_i_22_n_0 ),
        .I2(\i_/TFTLCD_B[3]_INST_0_i_21_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_214_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_101_n_0 ),
        .I5(\i_/TFTLCD_B[3]_INST_0_i_17_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h51005151)) 
    \i_/TFTLCD_G[4]_INST_0_i_142 
       (.I0(\H_COUNT_reg[9] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_34_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_33_n_0 ),
        .I3(\H_COUNT_reg[4] ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_78_0 [23]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_143 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [0]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\slv_reg3_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \i_/TFTLCD_G[4]_INST_0_i_144 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_215_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_75_0 [29]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_216_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_217_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_218_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_145 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [31]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_146 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [1]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\slv_reg3_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_147 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [2]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\slv_reg3_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_G[4]_INST_0_i_148 
       (.I0(\H_COUNT_reg[4] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_78_0 [3]),
        .O(\slv_reg3_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_149 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [12]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\slv_reg3_reg[12] ));
  LUT6 #(
    .INIT(64'h00000000FFD00000)) 
    \i_/TFTLCD_G[4]_INST_0_i_15 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_53_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_54_n_0 ),
        .I2(\V_COUNT_reg[8] ),
        .I3(\V_COUNT_reg[8]_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_57_n_0 ),
        .I5(\V_COUNT_reg[8]_1 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_150 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [11]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\slv_reg3_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_151 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_219_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_220_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_221_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_222_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_97_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_96_n_0 ),
        .O(\slv_reg3_reg[6] ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_152 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [10]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\slv_reg3_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \i_/TFTLCD_G[4]_INST_0_i_153 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_33_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_34_n_0 ),
        .I2(\H_COUNT_reg[4] ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_78_0 [13]),
        .O(\slv_reg3_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \i_/TFTLCD_G[4]_INST_0_i_154 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_12_0 [10]),
        .I2(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_155 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [8]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \i_/TFTLCD_G[4]_INST_0_i_156 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [5]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_223_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_224_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_225_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_226_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_157 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [7]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_131_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_158 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [9]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \i_/TFTLCD_G[4]_INST_0_i_160 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_12_0 [0]),
        .I2(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_161 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [31]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_162 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [30]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \i_/TFTLCD_G[4]_INST_0_i_163 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [27]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_228_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_229_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_230_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_231_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_164 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [29]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_131_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \i_/TFTLCD_G[4]_INST_0_i_165 
       (.I0(\V_COUNT_reg[2]_0 ),
        .I1(\H_COUNT_reg[4] ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_12_0 [1]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \i_/TFTLCD_G[4]_INST_0_i_166 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\V_COUNT_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFEEEFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_167 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_232_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_233_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_12_0 [11]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_211_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_12_0 [14]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_168 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [15]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_234_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_169 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [16]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_131_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_170 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [17]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_171 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [18]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h2222222000000888)) 
    \i_/TFTLCD_G[4]_INST_0_i_172 
       (.I0(\TFTLCD_G[4]_INST_0_i_159 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_173 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_93_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_92_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_91_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_236_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_90_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_45_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[4]_INST_0_i_174 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [0]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_175 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [1]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_176 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [2]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[4]_INST_0_i_177 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [4]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDFDDDDDDDD)) 
    \i_/TFTLCD_G[4]_INST_0_i_178 
       (.I0(H_COUNT[8]),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[7]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[4]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_237_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_179 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_66_n_0 ),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[6]),
        .I4(H_COUNT[7]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEF00EFFFEFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_18 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_61_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_62_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_63_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_64_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_65_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_66_n_0 ),
        .O(\slv_reg1_reg[17] ));
  LUT6 #(
    .INIT(64'h00000000300C040C)) 
    \i_/TFTLCD_G[4]_INST_0_i_180 
       (.I0(H_COUNT[0]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[1]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_187_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h8280000000000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_181 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_238_n_0 ),
        .I1(H_COUNT[3]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I3(H_COUNT[0]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[6]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_182 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[6]),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_183 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[5]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_184 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[0]),
        .I4(H_COUNT[2]),
        .I5(H_COUNT[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \i_/TFTLCD_G[4]_INST_0_i_186 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[0]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[2]),
        .I4(\H_COUNT_reg[7]_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_187 
       (.I0(H_COUNT[8]),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[6]),
        .I4(H_COUNT[7]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_188 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h000D000D00FF0000)) 
    \i_/TFTLCD_G[4]_INST_0_i_189 
       (.I0(H_COUNT[4]),
        .I1(\H_COUNT_reg[1] ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .I3(H_COUNT[9]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_240_n_0 ),
        .I5(H_COUNT[8]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022AA222A)) 
    \i_/TFTLCD_G[4]_INST_0_i_19 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_34_n_0 ),
        .I1(H_COUNT[8]),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[7]),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_37_0 ),
        .I5(H_COUNT[9]),
        .O(\H_COUNT_reg[8] ));
  LUT6 #(
    .INIT(64'h000F000F0000001F)) 
    \i_/TFTLCD_G[4]_INST_0_i_190 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I1(H_COUNT[4]),
        .I2(\H_COUNT_reg[7] ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_241_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_237_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_191 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[5]),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_242_n_0 ),
        .I3(H_COUNT[6]),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_243_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400005504)) 
    \i_/TFTLCD_G[4]_INST_0_i_192 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[6]),
        .I4(H_COUNT[7]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_245_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_193 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_46_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \i_/TFTLCD_G[4]_INST_0_i_194 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_195 
       (.I0(H_COUNT[3]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_237_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_246_n_0 ),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(H_COUNT[7]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h04040404000F0000)) 
    \i_/TFTLCD_G[4]_INST_0_i_197 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_122_n_0 ),
        .I1(\H_COUNT_reg[2] ),
        .I2(H_COUNT[9]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_247_n_0 ),
        .I4(\H_COUNT_reg[5]_0 ),
        .I5(H_COUNT[8]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDFD)) 
    \i_/TFTLCD_G[4]_INST_0_i_198 
       (.I0(H_COUNT[8]),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[4]),
        .I3(\H_COUNT_reg[1] ),
        .I4(H_COUNT[5]),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000AA80)) 
    \i_/TFTLCD_G[4]_INST_0_i_199 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_49_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_112_1 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_112_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_249_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_2 
       (.I0(\V_COUNT_reg[4] ),
        .I1(\V_COUNT_reg[5] ),
        .I2(\TFTLCD_G[7]_1 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_15_n_0 ),
        .I4(\TFTLCD_G[7]_2 ),
        .I5(\TFTLCD_G[7]_3 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFE0E0000FE0E)) 
    \i_/TFTLCD_G[4]_INST_0_i_20 
       (.I0(\TFTLCD_B[5]_INST_0_i_13 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_68_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_49_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_69_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_70_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_71_n_0 ),
        .O(\V_COUNT_reg[7] ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[4]_INST_0_i_200 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [14]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[4]_INST_0_i_201 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [10]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_202 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [11]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_203 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [12]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[4]_INST_0_i_204 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [23]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[4]_INST_0_i_205 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [19]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_206 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [20]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_207 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [21]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/TFTLCD_G[4]_INST_0_i_208 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[1]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_209 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [10]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5500FF0C)) 
    \i_/TFTLCD_G[4]_INST_0_i_21 
       (.I0(\H_COUNT_reg[6] ),
        .I1(\H_COUNT_reg[9] ),
        .I2(\V_COUNT_reg[7] ),
        .I3(\V_COUNT_reg[1] ),
        .I4(\H_COUNT_reg[9]_0 ),
        .I5(\slv_reg1_reg[26] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_210 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [9]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0545FFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_211 
       (.I0(H_COUNT[7]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_247_n_0 ),
        .I2(H_COUNT[6]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_238_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_212 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [0]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_213 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [30]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220002022)) 
    \i_/TFTLCD_G[4]_INST_0_i_214 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [17]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_250_n_0 ),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[4]_INST_0_i_215 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [30]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[4]_INST_0_i_216 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [26]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_217 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [27]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_218 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_75_0 [28]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_219 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [6]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFFFFFFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_22 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_72_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_73_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_5_0 ),
        .I3(\slv_reg3_reg[0] ),
        .I4(\H_COUNT_reg[8] ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_4_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_220 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [5]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[4]_INST_0_i_221 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [4]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220002022)) 
    \i_/TFTLCD_G[4]_INST_0_i_222 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [7]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_250_n_0 ),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77F7FFFFFFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_223 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I3(H_COUNT[3]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_12_0 [4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_224 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [3]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[4]_INST_0_i_225 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [2]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[4]_INST_0_i_226 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [6]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h2080A080A080A080)) 
    \i_/TFTLCD_G[4]_INST_0_i_227 
       (.I0(\TFTLCD_G[4]_INST_0_i_159 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(\V_COUNT_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \i_/TFTLCD_G[4]_INST_0_i_228 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [24]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_117_n_0 ),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[6]),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_118_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_229 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [25]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h000800080008AAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_23 
       (.I0(\H_COUNT_reg[9]_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_77_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_78_n_0 ),
        .I3(\i_/TFTLCD_B[3]_INST_0_i_3_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_80_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_81_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_230 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [26]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \i_/TFTLCD_G[4]_INST_0_i_231 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_78_0 [28]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_208_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \i_/TFTLCD_G[4]_INST_0_i_232 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [13]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_121_n_0 ),
        .I4(H_COUNT[3]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_233 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_12_0 [12]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_115_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_120_n_0 ),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0FFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_234 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[5]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220002022)) 
    \i_/TFTLCD_G[4]_INST_0_i_236 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_58_0 [13]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_116_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_250_n_0 ),
        .I5(\H_COUNT_reg[7]_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/TFTLCD_G[4]_INST_0_i_237 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[5]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \i_/TFTLCD_G[4]_INST_0_i_238 
       (.I0(H_COUNT[6]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[9]),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[7]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_/TFTLCD_G[4]_INST_0_i_239 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[2]),
        .O(\H_COUNT_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_/TFTLCD_G[4]_INST_0_i_24 
       (.I0(\V_COUNT_reg[5]_0 ),
        .I1(\V_COUNT_reg[4]_1 ),
        .I2(\V_COUNT_reg[3] ),
        .O(\V_COUNT_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_240 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[6]),
        .I2(H_COUNT[4]),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[2]),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFFFFFFFFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_241 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[8]),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[5]),
        .I5(H_COUNT[6]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00030103)) 
    \i_/TFTLCD_G[4]_INST_0_i_242 
       (.I0(H_COUNT[0]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[1]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h000057FFFF000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_243 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[0]),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[5]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/TFTLCD_G[4]_INST_0_i_244 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[5]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \i_/TFTLCD_G[4]_INST_0_i_245 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[0]),
        .I5(H_COUNT[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \i_/TFTLCD_G[4]_INST_0_i_246 
       (.I0(H_COUNT[6]),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/TFTLCD_G[4]_INST_0_i_247 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[2]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \i_/TFTLCD_G[4]_INST_0_i_249 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/TFTLCD_G[4]_INST_0_i_25 
       (.I0(\V_COUNT_reg[6] ),
        .I1(\V_COUNT_reg[4]_2 ),
        .I2(\V_COUNT_reg[5]_2 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h57FF5FFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_250 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[0]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAEA)) 
    \i_/TFTLCD_G[4]_INST_0_i_26 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_82_n_0 ),
        .I1(\V_COUNT_reg[4]_2 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_13_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_12_n_0 ),
        .I4(\V_COUNT_reg[6] ),
        .I5(\TFTLCD_G[3] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFF337)) 
    \i_/TFTLCD_G[4]_INST_0_i_27 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_83_n_0 ),
        .O(\V_COUNT_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0080)) 
    \i_/TFTLCD_G[4]_INST_0_i_28 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_58_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_84_n_0 ),
        .O(\V_COUNT_reg[2] ));
  LUT6 #(
    .INIT(64'h4540454545454545)) 
    \i_/TFTLCD_G[4]_INST_0_i_29 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_83_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_49_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_28_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_86_n_0 ),
        .O(\V_COUNT_reg[4]_4 ));
  LUT5 #(
    .INIT(32'hFFFF00EF)) 
    \i_/TFTLCD_G[4]_INST_0_i_3 
       (.I0(\slv_reg1_reg[17] ),
        .I1(\H_COUNT_reg[8] ),
        .I2(\H_COUNT_reg[6] ),
        .I3(\V_COUNT_reg[7] ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_21_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \i_/TFTLCD_G[4]_INST_0_i_31 
       (.I0(\V_COUNT_reg[1]_1 ),
        .I1(\H_COUNT_reg[9]_0 ),
        .I2(\slv_reg5_reg[29] ),
        .I3(\V_COUNT_reg[2] ),
        .O(\V_COUNT_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_32 
       (.I0(\V_COUNT_reg[4]_4 ),
        .I1(\H_COUNT_reg[9]_0 ),
        .I2(\slv_reg6_reg[4] ),
        .I3(\H_COUNT_reg[6] ),
        .O(\V_COUNT_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFBFAAAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_33 
       (.I0(H_COUNT[9]),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_37_0 ),
        .I2(H_COUNT[7]),
        .I3(H_COUNT[6]),
        .I4(H_COUNT[8]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \i_/TFTLCD_G[4]_INST_0_i_34 
       (.I0(H_COUNT[8]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[7]),
        .I5(H_COUNT[9]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h01440140)) 
    \i_/TFTLCD_G[4]_INST_0_i_35 
       (.I0(\TFTLCD_G[4]_INST_0_i_8 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\V_COUNT_reg[3] ));
  LUT5 #(
    .INIT(32'h00EFEFEF)) 
    \i_/TFTLCD_G[4]_INST_0_i_36 
       (.I0(\V_COUNT_reg[4]_6 ),
        .I1(\TFTLCD_G[4]_INST_0_i_8 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_45_n_0 ),
        .I3(\V_COUNT_reg[8]_3 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_90_n_0 ),
        .O(\V_COUNT_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_/TFTLCD_G[4]_INST_0_i_37 
       (.I0(H_COUNT[6]),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[8]),
        .I3(H_COUNT[7]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBFF7F)) 
    \i_/TFTLCD_G[4]_INST_0_i_38 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[0]),
        .I5(H_COUNT[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA82AAAAAAAA8AAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_39 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[2]),
        .I5(H_COUNT[0]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDF000)) 
    \i_/TFTLCD_G[4]_INST_0_i_4 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_22_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_23_n_0 ),
        .I2(\V_COUNT_reg[5]_1 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_25_n_0 ),
        .I4(\H_COUNT_reg[6] ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_26_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_/TFTLCD_G[4]_INST_0_i_40 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[7]),
        .O(\H_COUNT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFF7F)) 
    \i_/TFTLCD_G[4]_INST_0_i_41 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(H_COUNT[0]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000081)) 
    \i_/TFTLCD_G[4]_INST_0_i_42 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[2]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \i_/TFTLCD_G[4]_INST_0_i_44 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\V_COUNT_reg[8]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    \i_/TFTLCD_G[4]_INST_0_i_45 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_46 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/TFTLCD_G[4]_INST_0_i_49 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i_/TFTLCD_G[4]_INST_0_i_50 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0C0E)) 
    \i_/TFTLCD_G[4]_INST_0_i_51 
       (.I0(\V_COUNT_reg[2]_2 ),
        .I1(Q[4]),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_50_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_58_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_92_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_93_n_0 ),
        .O(\V_COUNT_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_52 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_94_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_95_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_96_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_97_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_98_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_99_n_0 ),
        .O(\slv_reg0_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FD)) 
    \i_/TFTLCD_G[4]_INST_0_i_53 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_100_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_101_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_102_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_103_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_104_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_105_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \i_/TFTLCD_G[4]_INST_0_i_54 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_104_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_106_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_107_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5151015151515151)) 
    \i_/TFTLCD_G[4]_INST_0_i_55 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_108_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_109_n_0 ),
        .I2(Q[8]),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_49_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_29_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_49_n_0 ),
        .O(\V_COUNT_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10551010)) 
    \i_/TFTLCD_G[4]_INST_0_i_56 
       (.I0(\V_COUNT_reg[8] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_110_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_106_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_111_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_100_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_112_n_0 ),
        .O(\V_COUNT_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hDDDDDDFD)) 
    \i_/TFTLCD_G[4]_INST_0_i_57 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_39_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_34_n_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_12_0 ),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h010100FF)) 
    \i_/TFTLCD_G[4]_INST_0_i_58 
       (.I0(\H_COUNT_reg[5] ),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_114_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_115_n_0 ),
        .O(\V_COUNT_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i_/TFTLCD_G[4]_INST_0_i_59 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_116_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_117_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_118_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_119_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_120_n_0 ),
        .I5(\TFTLCD_G[4]_INST_0_i_16 ),
        .O(\slv_reg0_reg[16] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/TFTLCD_G[4]_INST_0_i_60 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_122_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_123_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_124_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_125_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_126_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_127_n_0 ),
        .O(\slv_reg0_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_61 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [17]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_62 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_128_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_129_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_130_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_131_n_0 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_19_0 [13]),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_132_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/TFTLCD_G[4]_INST_0_i_63 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_19_0 [16]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \i_/TFTLCD_G[4]_INST_0_i_64 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_134_n_0 ),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_70_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_69_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_49_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_65 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_19_0 [7]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \i_/TFTLCD_G[4]_INST_0_i_66 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_135_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_136_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_137_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_138_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_139_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_140_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \i_/TFTLCD_G[4]_INST_0_i_68 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \i_/TFTLCD_G[4]_INST_0_i_69 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \i_/TFTLCD_G[4]_INST_0_i_7 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_33_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_34_n_0 ),
        .I2(\H_COUNT_reg[9] ),
        .O(\H_COUNT_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \i_/TFTLCD_G[4]_INST_0_i_70 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_/TFTLCD_G[4]_INST_0_i_71 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[8]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \i_/TFTLCD_G[4]_INST_0_i_72 
       (.I0(\V_COUNT_reg[5]_0 ),
        .I1(\H_COUNT_reg[9] ),
        .I2(\V_COUNT_reg[4]_1 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_/TFTLCD_G[4]_INST_0_i_73 
       (.I0(\V_COUNT_reg[3] ),
        .I1(\i_/TFTLCD_B[3]_INST_0_i_19_n_0 ),
        .I2(\i_/TFTLCD_B[3]_INST_0_i_18_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_141_n_0 ),
        .I4(\i_/TFTLCD_B[3]_INST_0_i_15_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_142_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_75 
       (.I0(\slv_reg3_reg[0]_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_144_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_145_n_0 ),
        .I3(\slv_reg3_reg[1] ),
        .I4(\slv_reg3_reg[2] ),
        .I5(\slv_reg3_reg[3] ),
        .O(\slv_reg3_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \i_/TFTLCD_G[4]_INST_0_i_77 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_154_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_155_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_156_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_157_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_158_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_23_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_78 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_160_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_161_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_162_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_163_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_164_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_165_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_80 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_50_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_167_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_168_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_169_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_170_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_171_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \i_/TFTLCD_G[4]_INST_0_i_81 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_172_n_0 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_12_0 [20]),
        .I2(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \i_/TFTLCD_G[4]_INST_0_i_82 
       (.I0(\V_COUNT_reg[5]_2 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_48_n_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_47_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_46_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_173_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_43_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/TFTLCD_G[4]_INST_0_i_83 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFEAFF00FF)) 
    \i_/TFTLCD_G[4]_INST_0_i_84 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\V_COUNT_reg[0] ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_28_0 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_86 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBFFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_87 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_33_n_0 ),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[7]),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_67_n_0 ),
        .I5(H_COUNT[8]),
        .O(\H_COUNT_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_88 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[6]),
        .I4(H_COUNT[4]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFE00FE)) 
    \i_/TFTLCD_G[4]_INST_0_i_9 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_38_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_39_n_0 ),
        .I3(\H_COUNT_reg[5]_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_41_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_42_n_0 ),
        .O(\H_COUNT_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0313)) 
    \i_/TFTLCD_G[4]_INST_0_i_90 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \i_/TFTLCD_G[4]_INST_0_i_91 
       (.I0(H_COUNT[9]),
        .I1(H_COUNT[8]),
        .I2(H_COUNT[7]),
        .I3(H_COUNT[6]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[5]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \i_/TFTLCD_G[4]_INST_0_i_92 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \i_/TFTLCD_G[4]_INST_0_i_93 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\i_/TFTLCD_G[4]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_94 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [9]),
        .I1(\H_COUNT_reg[4] ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000000)) 
    \i_/TFTLCD_G[4]_INST_0_i_95 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [6]),
        .I1(H_COUNT[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_73_n_0 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_37_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_74_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \i_/TFTLCD_G[4]_INST_0_i_96 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [5]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_118_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_81_n_0 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_82_n_0 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_83_n_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_84_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \i_/TFTLCD_G[4]_INST_0_i_97 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [3]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_76_n_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_174_n_0 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_175_n_0 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_176_n_0 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_177_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_98 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [7]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_85_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/TFTLCD_G[4]_INST_0_i_99 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_68_0 [8]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_133_n_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/V_COUNT[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\V_COUNT_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/V_COUNT[8]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\V_COUNT_reg[2]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal
   (CLK,
    TFTLCD_nRESET_0,
    hDE,
    Hsync,
    H_COUNT,
    \i_/TFTLCD_G[4]_INST_0_i_7 ,
    \slv_reg3_reg[12] ,
    \V_COUNT_reg[4] ,
    \H_COUNT_reg[3]_0 ,
    \slv_reg0_reg[19] ,
    \slv_reg1_reg[27] ,
    \slv_reg4_reg[11] ,
    \slv_reg3_reg[13] ,
    \H_COUNT_reg[3]_1 ,
    \H_COUNT_reg[5]_0 ,
    \H_COUNT_reg[9]_0 ,
    \H_COUNT_reg[9]_1 ,
    \H_COUNT_reg[8]_0 ,
    \H_COUNT_reg[9]_2 ,
    \H_COUNT_reg[9]_3 ,
    \H_COUNT_reg[9]_4 ,
    \H_COUNT_reg[9]_5 ,
    \H_COUNT_reg[9]_6 ,
    \H_COUNT_reg[9]_7 ,
    \H_COUNT_reg[9]_8 ,
    \V_COUNT_reg[1] ,
    UP_CLKa_reg_0,
    \TFTLCD_B[5] ,
    \i_/TFTLCD_G[4]_INST_0_i_2 ,
    \i_/TFTLCD_G[4]_INST_0_i_2_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_22 ,
    \i_/TFTLCD_G[4]_INST_0_i_22_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_22_1 ,
    \i_/TFTLCD_G[4]_INST_0_i_22_2 ,
    \i_/TFTLCD_G[4]_INST_0_i_22_3 ,
    \i_/TFTLCD_B[5]_INST_0_i_59 ,
    \i_/TFTLCD_B[5]_INST_0_i_24 ,
    \i_/TFTLCD_B[5]_INST_0_i_24_0 ,
    \i_/TFTLCD_B[5]_INST_0_i_24_1 ,
    \i_/TFTLCD_B[5]_INST_0_i_24_2 ,
    \i_/TFTLCD_B[5]_INST_0_i_24_3 ,
    \i_/TFTLCD_B[5]_INST_0_i_59_0 ,
    Q,
    \i_/TFTLCD_B[5]_INST_0_i_3 ,
    \i_/TFTLCD_B[5]_INST_0_i_9 ,
    \i_/TFTLCD_B[5]_INST_0_i_9_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_77 ,
    \i_/TFTLCD_G[4]_INST_0_i_77_0 ,
    \i_/TFTLCD_B[5]_INST_0_i_59_1 ,
    \i_/TFTLCD_B[5]_INST_0_i_36 ,
    \i_/TFTLCD_G[2]_INST_0_i_64 ,
    \i_/TFTLCD_G[4]_INST_0_i_107 ,
    \i_/TFTLCD_G[2]_INST_0_i_64_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_101 ,
    \TFTLCD_B[5]_0 ,
    \i_/TFTLCD_B[5]_INST_0_i_3_0 ,
    \i_/TFTLCD_G[4]_INST_0_i_2_1 ,
    \i_/TFTLCD_B[5]_INST_0_i_3_1 ,
    \i_/TFTLCD_B[5]_INST_0_i_3_2 ,
    \i_/TFTLCD_B[5]_INST_0_i_3_3 ,
    \i_/TFTLCD_B[5]_INST_0_i_3_4 ,
    \i_/TFTLCD_B[5]_INST_0_i_3_5 ,
    \TFTLCD_B[5]_1 ,
    \TFTLCD_B[5]_2 ,
    \TFTLCD_B[5]_3 ,
    \TFTLCD_B[5]_4 ,
    TFTLCD_nRESET,
    Hsync_reg_0);
  output CLK;
  output TFTLCD_nRESET_0;
  output hDE;
  output Hsync;
  output [9:0]H_COUNT;
  output \i_/TFTLCD_G[4]_INST_0_i_7 ;
  output \slv_reg3_reg[12] ;
  output \V_COUNT_reg[4] ;
  output \H_COUNT_reg[3]_0 ;
  output \slv_reg0_reg[19] ;
  output \slv_reg1_reg[27] ;
  output \slv_reg4_reg[11] ;
  output \slv_reg3_reg[13] ;
  output \H_COUNT_reg[3]_1 ;
  output \H_COUNT_reg[5]_0 ;
  output \H_COUNT_reg[9]_0 ;
  output \H_COUNT_reg[9]_1 ;
  output \H_COUNT_reg[8]_0 ;
  output \H_COUNT_reg[9]_2 ;
  output \H_COUNT_reg[9]_3 ;
  output \H_COUNT_reg[9]_4 ;
  output \H_COUNT_reg[9]_5 ;
  output \H_COUNT_reg[9]_6 ;
  output \H_COUNT_reg[9]_7 ;
  output \H_COUNT_reg[9]_8 ;
  output \V_COUNT_reg[1] ;
  input UP_CLKa_reg_0;
  input \TFTLCD_B[5] ;
  input \i_/TFTLCD_G[4]_INST_0_i_2 ;
  input \i_/TFTLCD_G[4]_INST_0_i_2_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_22 ;
  input \i_/TFTLCD_G[4]_INST_0_i_22_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_22_1 ;
  input \i_/TFTLCD_G[4]_INST_0_i_22_2 ;
  input \i_/TFTLCD_G[4]_INST_0_i_22_3 ;
  input \i_/TFTLCD_B[5]_INST_0_i_59 ;
  input \i_/TFTLCD_B[5]_INST_0_i_24 ;
  input \i_/TFTLCD_B[5]_INST_0_i_24_0 ;
  input \i_/TFTLCD_B[5]_INST_0_i_24_1 ;
  input \i_/TFTLCD_B[5]_INST_0_i_24_2 ;
  input \i_/TFTLCD_B[5]_INST_0_i_24_3 ;
  input \i_/TFTLCD_B[5]_INST_0_i_59_0 ;
  input [0:0]Q;
  input \i_/TFTLCD_B[5]_INST_0_i_3 ;
  input [0:0]\i_/TFTLCD_B[5]_INST_0_i_9 ;
  input \i_/TFTLCD_B[5]_INST_0_i_9_0 ;
  input [0:0]\i_/TFTLCD_G[4]_INST_0_i_77 ;
  input \i_/TFTLCD_G[4]_INST_0_i_77_0 ;
  input [0:0]\i_/TFTLCD_B[5]_INST_0_i_59_1 ;
  input \i_/TFTLCD_B[5]_INST_0_i_36 ;
  input \i_/TFTLCD_G[2]_INST_0_i_64 ;
  input \i_/TFTLCD_G[4]_INST_0_i_107 ;
  input \i_/TFTLCD_G[2]_INST_0_i_64_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_101 ;
  input \TFTLCD_B[5]_0 ;
  input \i_/TFTLCD_B[5]_INST_0_i_3_0 ;
  input \i_/TFTLCD_G[4]_INST_0_i_2_1 ;
  input \i_/TFTLCD_B[5]_INST_0_i_3_1 ;
  input \i_/TFTLCD_B[5]_INST_0_i_3_2 ;
  input \i_/TFTLCD_B[5]_INST_0_i_3_3 ;
  input \i_/TFTLCD_B[5]_INST_0_i_3_4 ;
  input \i_/TFTLCD_B[5]_INST_0_i_3_5 ;
  input \TFTLCD_B[5]_1 ;
  input \TFTLCD_B[5]_2 ;
  input \TFTLCD_B[5]_3 ;
  input \TFTLCD_B[5]_4 ;
  input TFTLCD_nRESET;
  input Hsync_reg_0;

  wire CLK;
  wire [9:0]H_COUNT;
  wire \H_COUNT[0]_i_2_n_0 ;
  wire \H_COUNT[1]_i_2_n_0 ;
  wire \H_COUNT[1]_i_3_n_0 ;
  wire \H_COUNT[2]_i_2_n_0 ;
  wire \H_COUNT[2]_i_3_n_0 ;
  wire \H_COUNT[3]_i_2_n_0 ;
  wire \H_COUNT[3]_i_3_n_0 ;
  wire \H_COUNT[5]_i_2_n_0 ;
  wire \H_COUNT[5]_i_3_n_0 ;
  wire \H_COUNT[8]_i_2_n_0 ;
  wire \H_COUNT[9]_i_2_n_0 ;
  wire \H_COUNT[9]_i_3_n_0 ;
  wire \H_COUNT_reg[3]_0 ;
  wire \H_COUNT_reg[3]_1 ;
  wire \H_COUNT_reg[5]_0 ;
  wire \H_COUNT_reg[8]_0 ;
  wire \H_COUNT_reg[9]_0 ;
  wire \H_COUNT_reg[9]_1 ;
  wire \H_COUNT_reg[9]_2 ;
  wire \H_COUNT_reg[9]_3 ;
  wire \H_COUNT_reg[9]_4 ;
  wire \H_COUNT_reg[9]_5 ;
  wire \H_COUNT_reg[9]_6 ;
  wire \H_COUNT_reg[9]_7 ;
  wire \H_COUNT_reg[9]_8 ;
  wire Hsync;
  wire Hsync_i_1_n_0;
  wire Hsync_i_2_n_0;
  wire Hsync_i_3_n_0;
  wire Hsync_reg_0;
  wire [0:0]Q;
  wire \TFTLCD_B[5] ;
  wire \TFTLCD_B[5]_0 ;
  wire \TFTLCD_B[5]_1 ;
  wire \TFTLCD_B[5]_2 ;
  wire \TFTLCD_B[5]_3 ;
  wire \TFTLCD_B[5]_4 ;
  wire TFTLCD_nRESET;
  wire TFTLCD_nRESET_0;
  wire UP_CLKa_i_1_n_0;
  wire UP_CLKa_reg_0;
  wire \V_COUNT_reg[1] ;
  wire \V_COUNT_reg[4] ;
  wire hDE;
  wire hDE_i_1_n_0;
  wire hDE_i_2_n_0;
  wire hDE_i_3_n_0;
  wire hDE_i_4_n_0;
  wire hDE_i_5_n_0;
  wire hDE_i_6_n_0;
  wire \i_/TFTLCD_B[5]_INST_0_i_24 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_24_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_24_1 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_24_2 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_24_3 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_3 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_36 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_3_0 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_3_1 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_3_2 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_3_3 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_3_4 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_3_5 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_59 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_59_0 ;
  wire [0:0]\i_/TFTLCD_B[5]_INST_0_i_59_1 ;
  wire [0:0]\i_/TFTLCD_B[5]_INST_0_i_9 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_9_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_64 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_64_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_101 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_107 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_2 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_22 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_22_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_22_1 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_22_2 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_22_3 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_2_0 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_2_1 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_7 ;
  wire [0:0]\i_/TFTLCD_G[4]_INST_0_i_77 ;
  wire \i_/TFTLCD_G[4]_INST_0_i_77_0 ;
  wire [9:0]p_0_in__0;
  wire \slv_reg0_reg[19] ;
  wire \slv_reg1_reg[27] ;
  wire \slv_reg3_reg[12] ;
  wire \slv_reg3_reg[13] ;
  wire \slv_reg4_reg[11] ;

  LUT5 #(
    .INIT(32'h040004FF)) 
    \H_COUNT[0]_i_1 
       (.I0(H_COUNT[7]),
        .I1(\H_COUNT[0]_i_2_n_0 ),
        .I2(H_COUNT[8]),
        .I3(H_COUNT[9]),
        .I4(H_COUNT[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \H_COUNT[0]_i_2 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[0]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[6]),
        .O(\H_COUNT[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \H_COUNT[1]_i_1 
       (.I0(H_COUNT[7]),
        .I1(\H_COUNT[1]_i_2_n_0 ),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(\H_COUNT[1]_i_3_n_0 ),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h0000000000151500)) 
    \H_COUNT[1]_i_2 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[0]),
        .I5(H_COUNT[5]),
        .O(\H_COUNT[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_COUNT[1]_i_3 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[0]),
        .O(\H_COUNT[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \H_COUNT[2]_i_1 
       (.I0(H_COUNT[7]),
        .I1(\H_COUNT[2]_i_2_n_0 ),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(\H_COUNT[2]_i_3_n_0 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h0000000005101010)) 
    \H_COUNT[2]_i_2 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[0]),
        .I4(H_COUNT[1]),
        .I5(H_COUNT[5]),
        .O(\H_COUNT[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \H_COUNT[2]_i_3 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[0]),
        .I2(H_COUNT[1]),
        .O(\H_COUNT[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \H_COUNT[3]_i_1 
       (.I0(H_COUNT[7]),
        .I1(\H_COUNT[3]_i_2_n_0 ),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(\H_COUNT[3]_i_3_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h0000000010004444)) 
    \H_COUNT[3]_i_2 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[0]),
        .I4(H_COUNT[2]),
        .I5(H_COUNT[5]),
        .O(\H_COUNT[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \H_COUNT[3]_i_3 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[2]),
        .O(\H_COUNT[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \H_COUNT[4]_i_1 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[9]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \H_COUNT[5]_i_1 
       (.I0(H_COUNT[4]),
        .I1(\H_COUNT[5]_i_2_n_0 ),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[5]),
        .I4(\H_COUNT[5]_i_3_n_0 ),
        .I5(H_COUNT[9]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \H_COUNT[5]_i_2 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[0]),
        .I2(H_COUNT[2]),
        .O(\H_COUNT[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \H_COUNT[5]_i_3 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[4]),
        .O(\H_COUNT[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \H_COUNT[6]_i_1 
       (.I0(\H_COUNT[9]_i_3_n_0 ),
        .I1(H_COUNT[6]),
        .I2(\H_COUNT[8]_i_2_n_0 ),
        .I3(H_COUNT[9]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000F858)) 
    \H_COUNT[7]_i_1 
       (.I0(H_COUNT[6]),
        .I1(\H_COUNT[9]_i_3_n_0 ),
        .I2(H_COUNT[7]),
        .I3(\H_COUNT[8]_i_2_n_0 ),
        .I4(H_COUNT[9]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h00000000FF805F80)) 
    \H_COUNT[8]_i_1 
       (.I0(H_COUNT[7]),
        .I1(\H_COUNT[9]_i_3_n_0 ),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[8]),
        .I4(\H_COUNT[8]_i_2_n_0 ),
        .I5(H_COUNT[9]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \H_COUNT[8]_i_2 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[3]),
        .I5(H_COUNT[5]),
        .O(\H_COUNT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000000088888888)) 
    \H_COUNT[9]_i_1 
       (.I0(\H_COUNT[9]_i_2_n_0 ),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[7]),
        .I3(\H_COUNT[9]_i_3_n_0 ),
        .I4(H_COUNT[6]),
        .I5(H_COUNT[8]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \H_COUNT[9]_i_2 
       (.I0(H_COUNT[6]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[5]),
        .I5(H_COUNT[7]),
        .O(\H_COUNT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \H_COUNT[9]_i_3 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[3]),
        .I5(H_COUNT[5]),
        .O(\H_COUNT[9]_i_3_n_0 ));
  FDCE \H_COUNT_reg[0] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[0]),
        .Q(H_COUNT[0]));
  FDCE \H_COUNT_reg[1] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[1]),
        .Q(H_COUNT[1]));
  FDCE \H_COUNT_reg[2] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[2]),
        .Q(H_COUNT[2]));
  FDCE \H_COUNT_reg[3] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[3]),
        .Q(H_COUNT[3]));
  FDCE \H_COUNT_reg[4] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[4]),
        .Q(H_COUNT[4]));
  FDCE \H_COUNT_reg[5] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[5]),
        .Q(H_COUNT[5]));
  FDCE \H_COUNT_reg[6] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[6]),
        .Q(H_COUNT[6]));
  FDCE \H_COUNT_reg[7] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[7]),
        .Q(H_COUNT[7]));
  FDCE \H_COUNT_reg[8] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[8]),
        .Q(H_COUNT[8]));
  FDCE \H_COUNT_reg[9] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(p_0_in__0[9]),
        .Q(H_COUNT[9]));
  LUT6 #(
    .INIT(64'hFFFFFEFEFF00FEFE)) 
    Hsync_i_1
       (.I0(H_COUNT[7]),
        .I1(Hsync_i_2_n_0),
        .I2(H_COUNT[8]),
        .I3(Hsync_i_3_n_0),
        .I4(H_COUNT[9]),
        .I5(Hsync),
        .O(Hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8808)) 
    Hsync_i_2
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[3]),
        .I2(Hsync_reg_0),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[6]),
        .O(Hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Hsync_i_3
       (.I0(H_COUNT[7]),
        .I1(hDE_i_6_n_0),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[8]),
        .O(Hsync_i_3_n_0));
  FDCE Hsync_reg
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(Hsync_i_1_n_0),
        .Q(Hsync));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \TFTLCD_B[5]_INST_0_i_11 
       (.I0(\TFTLCD_B[5]_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_3_0 ),
        .I2(\TFTLCD_B[5] ),
        .O(\H_COUNT_reg[9]_4 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \TFTLCD_B[5]_INST_0_i_13 
       (.I0(\TFTLCD_B[5]_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_3_0 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_3 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_3_1 ),
        .O(\H_COUNT_reg[9]_3 ));
  LUT4 #(
    .INIT(16'hF0F4)) 
    \TFTLCD_B[5]_INST_0_i_15 
       (.I0(\TFTLCD_B[5]_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_3_2 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_3_5 ),
        .I3(\TFTLCD_B[5] ),
        .O(\H_COUNT_reg[9]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF0F4)) 
    \TFTLCD_B[5]_INST_0_i_16 
       (.I0(\TFTLCD_B[5]_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_3_2 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_3_3 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_3_4 ),
        .O(\H_COUNT_reg[9]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \TFTLCD_B[5]_INST_0_i_35 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_59_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_9 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_9_0 ),
        .O(\slv_reg1_reg[27] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \TFTLCD_B[5]_INST_0_i_58 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_59 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_24 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_24_0 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_24_1 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_24_2 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_24_3 ),
        .O(\V_COUNT_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFF8A8A8A0A8A0A)) 
    \TFTLCD_B[5]_INST_0_i_6 
       (.I0(\TFTLCD_B[5]_1 ),
        .I1(\TFTLCD_B[5]_2 ),
        .I2(\TFTLCD_B[5]_3 ),
        .I3(\TFTLCD_B[5]_0 ),
        .I4(\TFTLCD_B[5]_4 ),
        .I5(\TFTLCD_B[5] ),
        .O(\V_COUNT_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \TFTLCD_B[5]_INST_0_i_95 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_59_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_59_1 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_59 ),
        .O(\slv_reg3_reg[13] ));
  LUT6 #(
    .INIT(64'h0000000455555555)) 
    \TFTLCD_G[2]_INST_0_i_108 
       (.I0(H_COUNT[9]),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_64_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_64 ),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[5]),
        .I5(H_COUNT[8]),
        .O(\H_COUNT_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0515FFFF)) 
    \TFTLCD_G[2]_INST_0_i_80 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[1]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[0]),
        .I4(H_COUNT[4]),
        .O(\H_COUNT_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F4F0F0)) 
    \TFTLCD_G[2]_INST_0_i_9 
       (.I0(\TFTLCD_B[5]_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_3_2 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_3_3 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_2_1 ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_3_4 ),
        .O(\H_COUNT_reg[9]_5 ));
  LUT6 #(
    .INIT(64'h00005557FFFFFFFF)) 
    \TFTLCD_G[4]_INST_0_i_113 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[0]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[4]),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_36 ),
        .O(\H_COUNT_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \TFTLCD_G[4]_INST_0_i_121 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_59_0 ),
        .I1(Q),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_3 ),
        .O(\slv_reg0_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \TFTLCD_G[4]_INST_0_i_14 
       (.I0(\TFTLCD_B[5]_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_3_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_2_1 ),
        .I3(\i_/TFTLCD_B[5]_INST_0_i_3_1 ),
        .I4(\TFTLCD_B[5] ),
        .O(\H_COUNT_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \TFTLCD_G[4]_INST_0_i_159 
       (.I0(\i_/TFTLCD_B[5]_INST_0_i_59_0 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_77 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_77_0 ),
        .O(\slv_reg4_reg[11] ));
  LUT3 #(
    .INIT(8'h80)) 
    \TFTLCD_G[4]_INST_0_i_16 
       (.I0(\TFTLCD_B[5] ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_2 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_2_0 ),
        .O(\i_/TFTLCD_G[4]_INST_0_i_7 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F4F0F0F0)) 
    \TFTLCD_G[4]_INST_0_i_17 
       (.I0(\TFTLCD_B[5]_0 ),
        .I1(\i_/TFTLCD_B[5]_INST_0_i_3_2 ),
        .I2(\i_/TFTLCD_B[5]_INST_0_i_3_3 ),
        .I3(\TFTLCD_B[5] ),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_3_4 ),
        .I5(\i_/TFTLCD_G[4]_INST_0_i_2_1 ),
        .O(\H_COUNT_reg[9]_6 ));
  LUT5 #(
    .INIT(32'h00001555)) 
    \TFTLCD_G[4]_INST_0_i_185 
       (.I0(H_COUNT[8]),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_101 ),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[9]),
        .O(\H_COUNT_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h1115111111151115)) 
    \TFTLCD_G[4]_INST_0_i_196 
       (.I0(H_COUNT[9]),
        .I1(H_COUNT[8]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_64 ),
        .I3(H_COUNT[5]),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_107 ),
        .I5(H_COUNT[4]),
        .O(\H_COUNT_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    \TFTLCD_G[4]_INST_0_i_67 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[2]),
        .I5(H_COUNT[0]),
        .O(\H_COUNT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \TFTLCD_G[4]_INST_0_i_76 
       (.I0(\i_/TFTLCD_G[4]_INST_0_i_22 ),
        .I1(\i_/TFTLCD_G[4]_INST_0_i_22_0 ),
        .I2(\i_/TFTLCD_G[4]_INST_0_i_22_1 ),
        .I3(\i_/TFTLCD_G[4]_INST_0_i_22_2 ),
        .I4(\i_/TFTLCD_G[4]_INST_0_i_22_3 ),
        .I5(\i_/TFTLCD_B[5]_INST_0_i_59 ),
        .O(\slv_reg3_reg[12] ));
  LUT1 #(
    .INIT(2'h1)) 
    UP_CLK_i_2
       (.I0(TFTLCD_nRESET),
        .O(TFTLCD_nRESET_0));
  LUT1 #(
    .INIT(2'h1)) 
    UP_CLKa_i_1
       (.I0(Hsync),
        .O(UP_CLKa_i_1_n_0));
  FDCE UP_CLKa_reg
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(UP_CLKa_i_1_n_0),
        .Q(CLK));
  LUT3 #(
    .INIT(8'hB8)) 
    hDE_i_1
       (.I0(hDE_i_2_n_0),
        .I1(hDE_i_3_n_0),
        .I2(hDE),
        .O(hDE_i_1_n_0));
  LUT6 #(
    .INIT(64'h3333333333333B38)) 
    hDE_i_2
       (.I0(hDE_i_4_n_0),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[7]),
        .I3(hDE_i_5_n_0),
        .I4(H_COUNT[6]),
        .I5(H_COUNT[8]),
        .O(hDE_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    hDE_i_3
       (.I0(H_COUNT[8]),
        .I1(H_COUNT[6]),
        .I2(hDE_i_6_n_0),
        .I3(H_COUNT[7]),
        .I4(H_COUNT[9]),
        .O(hDE_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000001115555)) 
    hDE_i_4
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[3]),
        .I5(H_COUNT[5]),
        .O(hDE_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    hDE_i_5
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[3]),
        .I5(H_COUNT[5]),
        .O(hDE_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    hDE_i_6
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[3]),
        .I5(H_COUNT[5]),
        .O(hDE_i_6_n_0));
  FDCE hDE_reg
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(TFTLCD_nRESET_0),
        .D(hDE_i_1_n_0),
        .Q(hDE));
endmodule

(* CHECK_LICENSE_TYPE = "system_TFTLCD_NEW_0_1,TFTLCD_NEW_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "TFTLCD_NEW_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (TFTLCD_CLK,
    TFTLCD_nRESET,
    TFTLCD_TCLK,
    TFTLCD_Hsync,
    TFTLCD_Vsync,
    TFTLCD_DE_out,
    TFTLCD_R,
    TFTLCD_G,
    TFTLCD_B,
    TFTLCD_Tpower,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TFTLCD_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TFTLCD_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_clk_0, INSERT_VIP 0" *) input TFTLCD_CLK;
  input TFTLCD_nRESET;
  output TFTLCD_TCLK;
  output TFTLCD_Hsync;
  output TFTLCD_Vsync;
  output TFTLCD_DE_out;
  output [7:3]TFTLCD_R;
  output [7:2]TFTLCD_G;
  output [7:3]TFTLCD_B;
  output TFTLCD_Tpower;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:3]\^TFTLCD_B ;
  wire TFTLCD_CLK;
  wire [7:3]\^TFTLCD_G ;
  wire TFTLCD_Hsync;
  wire TFTLCD_TCLK;
  wire TFTLCD_Vsync;
  wire TFTLCD_nRESET;
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

  assign TFTLCD_B[7] = \^TFTLCD_B [5];
  assign TFTLCD_B[6] = \^TFTLCD_B [5];
  assign TFTLCD_B[5] = \^TFTLCD_B [5];
  assign TFTLCD_B[4] = \^TFTLCD_B [3];
  assign TFTLCD_B[3] = \^TFTLCD_B [3];
  assign TFTLCD_DE_out = \<const1> ;
  assign TFTLCD_G[7] = \^TFTLCD_G [7];
  assign TFTLCD_G[6] = \^TFTLCD_G [7];
  assign TFTLCD_G[5] = \^TFTLCD_G [7];
  assign TFTLCD_G[4] = \^TFTLCD_G [7];
  assign TFTLCD_G[3] = \^TFTLCD_G [3];
  assign TFTLCD_G[2] = \^TFTLCD_G [3];
  assign TFTLCD_R[7] = \^TFTLCD_G [7];
  assign TFTLCD_R[6] = \^TFTLCD_G [7];
  assign TFTLCD_R[5] = \^TFTLCD_G [7];
  assign TFTLCD_R[4] = \^TFTLCD_G [3];
  assign TFTLCD_R[3] = \^TFTLCD_G [3];
  assign TFTLCD_Tpower = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .TFTLCD_B({\^TFTLCD_B [5],\^TFTLCD_B [3]}),
        .TFTLCD_CLK(TFTLCD_CLK),
        .TFTLCD_G({\^TFTLCD_G [7],\^TFTLCD_G [3]}),
        .TFTLCD_Hsync(TFTLCD_Hsync),
        .TFTLCD_TCLK(TFTLCD_TCLK),
        .TFTLCD_Vsync(TFTLCD_Vsync),
        .TFTLCD_nRESET(TFTLCD_nRESET),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tftlcdctrl
   (UP_CLK_reg,
    TFTLCD_Hsync,
    TFTLCD_Vsync,
    TFTLCD_G,
    TFTLCD_B,
    TFTLCD_CLK,
    Q,
    \i_/TFTLCD_B[5]_INST_0_i_19 ,
    \i_/TFTLCD_G[2]_INST_0_i_12 ,
    \i_/TFTLCD_G[4]_INST_0_i_78 ,
    TFTLCD_nRESET,
    \i_/TFTLCD_G[4]_INST_0_i_75 ,
    \i_/TFTLCD_G[2]_INST_0_i_58 ,
    \i_/TFTLCD_G[2]_INST_0_i_20 );
  output UP_CLK_reg;
  output TFTLCD_Hsync;
  output TFTLCD_Vsync;
  output [1:0]TFTLCD_G;
  output [1:0]TFTLCD_B;
  input TFTLCD_CLK;
  input [31:0]Q;
  input [31:0]\i_/TFTLCD_B[5]_INST_0_i_19 ;
  input [31:0]\i_/TFTLCD_G[2]_INST_0_i_12 ;
  input [31:0]\i_/TFTLCD_G[4]_INST_0_i_78 ;
  input TFTLCD_nRESET;
  input [31:0]\i_/TFTLCD_G[4]_INST_0_i_75 ;
  input [31:0]\i_/TFTLCD_G[2]_INST_0_i_58 ;
  input [7:0]\i_/TFTLCD_G[2]_INST_0_i_20 ;

  wire CLK;
  wire [9:0]H_COUNT;
  wire Hsync;
  wire [31:0]Q;
  wire [1:0]TFTLCD_B;
  wire TFTLCD_CLK;
  wire [1:0]TFTLCD_G;
  wire TFTLCD_Hsync;
  wire TFTLCD_Vsync;
  wire TFTLCD_nRESET;
  wire UP_CLK_reg;
  wire [8:0]V_COUNT;
  wire Vsync;
  wire hDE;
  wire [31:0]\i_/TFTLCD_B[5]_INST_0_i_19 ;
  wire [31:0]\i_/TFTLCD_G[2]_INST_0_i_12 ;
  wire [7:0]\i_/TFTLCD_G[2]_INST_0_i_20 ;
  wire [31:0]\i_/TFTLCD_G[2]_INST_0_i_58 ;
  wire [31:0]\i_/TFTLCD_G[4]_INST_0_i_75 ;
  wire [31:0]\i_/TFTLCD_G[4]_INST_0_i_78 ;
  wire u2_n_1;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_17;
  wire u2_n_18;
  wire u2_n_19;
  wire u2_n_20;
  wire u2_n_21;
  wire u2_n_22;
  wire u2_n_23;
  wire u2_n_24;
  wire u2_n_25;
  wire u2_n_26;
  wire u2_n_27;
  wire u2_n_28;
  wire u2_n_29;
  wire u2_n_30;
  wire u2_n_31;
  wire u2_n_32;
  wire u2_n_33;
  wire u2_n_34;
  wire u3_n_19;
  wire u3_n_2;
  wire u3_n_20;
  wire u3_n_21;
  wire u3_n_22;
  wire u3_n_23;
  wire u3_n_24;
  wire u3_n_25;
  wire u3_n_26;
  wire u3_n_27;
  wire u3_n_28;
  wire u3_n_29;
  wire u3_n_3;
  wire u3_n_30;
  wire u3_n_31;
  wire u3_n_32;
  wire u3_n_4;
  wire u3_n_5;
  wire u3_n_6;
  wire u3_n_7;
  wire u3_n_8;
  wire u3_n_9;
  wire u4_n_10;
  wire u4_n_11;
  wire u4_n_12;
  wire u4_n_13;
  wire u4_n_14;
  wire u4_n_15;
  wire u4_n_16;
  wire u4_n_17;
  wire u4_n_18;
  wire u4_n_19;
  wire u4_n_20;
  wire u4_n_21;
  wire u4_n_22;
  wire u4_n_23;
  wire u4_n_24;
  wire u4_n_25;
  wire u4_n_26;
  wire u4_n_27;
  wire u4_n_28;
  wire u4_n_29;
  wire u4_n_30;
  wire u4_n_31;
  wire u4_n_32;
  wire u4_n_33;
  wire u4_n_34;
  wire u4_n_35;
  wire u4_n_36;
  wire u4_n_37;
  wire u4_n_38;
  wire u4_n_39;
  wire u4_n_4;
  wire u4_n_40;
  wire u4_n_41;
  wire u4_n_42;
  wire u4_n_43;
  wire u4_n_44;
  wire u4_n_45;
  wire u4_n_46;
  wire u4_n_47;
  wire u4_n_48;
  wire u4_n_49;
  wire u4_n_5;
  wire u4_n_50;
  wire u4_n_51;
  wire u4_n_52;
  wire u4_n_53;
  wire u4_n_54;
  wire u4_n_55;
  wire u4_n_56;
  wire u4_n_57;
  wire u4_n_58;
  wire u4_n_59;
  wire u4_n_6;
  wire u4_n_60;
  wire u4_n_61;
  wire u4_n_62;
  wire u4_n_63;
  wire u4_n_64;
  wire u4_n_65;
  wire u4_n_66;
  wire u4_n_67;
  wire u4_n_7;
  wire u4_n_8;
  wire u4_n_9;
  wire vDE;

  FDCE TFTLCD_Hsync_reg
       (.C(UP_CLK_reg),
        .CE(1'b1),
        .CLR(u2_n_1),
        .D(Hsync),
        .Q(TFTLCD_Hsync));
  FDCE TFTLCD_Vsync_reg
       (.C(UP_CLK_reg),
        .CE(1'b1),
        .CLR(u2_n_1),
        .D(Vsync),
        .Q(TFTLCD_Vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider u1
       (.TFTLCD_CLK(TFTLCD_CLK),
        .UP_CLK_reg_0(UP_CLK_reg),
        .UP_CLK_reg_1(u2_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal u2
       (.CLK(CLK),
        .H_COUNT(H_COUNT),
        .\H_COUNT_reg[3]_0 (u2_n_17),
        .\H_COUNT_reg[3]_1 (u2_n_22),
        .\H_COUNT_reg[5]_0 (u2_n_23),
        .\H_COUNT_reg[8]_0 (u2_n_26),
        .\H_COUNT_reg[9]_0 (u2_n_24),
        .\H_COUNT_reg[9]_1 (u2_n_25),
        .\H_COUNT_reg[9]_2 (u2_n_27),
        .\H_COUNT_reg[9]_3 (u2_n_28),
        .\H_COUNT_reg[9]_4 (u2_n_29),
        .\H_COUNT_reg[9]_5 (u2_n_30),
        .\H_COUNT_reg[9]_6 (u2_n_31),
        .\H_COUNT_reg[9]_7 (u2_n_32),
        .\H_COUNT_reg[9]_8 (u2_n_33),
        .Hsync(Hsync),
        .Hsync_reg_0(u4_n_67),
        .Q(Q[19]),
        .\TFTLCD_B[5] (u4_n_16),
        .\TFTLCD_B[5]_0 (u4_n_14),
        .\TFTLCD_B[5]_1 (u4_n_34),
        .\TFTLCD_B[5]_2 (u4_n_35),
        .\TFTLCD_B[5]_3 (u4_n_36),
        .\TFTLCD_B[5]_4 (u4_n_39),
        .TFTLCD_nRESET(TFTLCD_nRESET),
        .TFTLCD_nRESET_0(u2_n_1),
        .UP_CLKa_reg_0(UP_CLK_reg),
        .\V_COUNT_reg[1] (u2_n_34),
        .\V_COUNT_reg[4] (u2_n_16),
        .hDE(hDE),
        .\i_/TFTLCD_B[5]_INST_0_i_24 (u4_n_53),
        .\i_/TFTLCD_B[5]_INST_0_i_24_0 (u4_n_52),
        .\i_/TFTLCD_B[5]_INST_0_i_24_1 (u4_n_51),
        .\i_/TFTLCD_B[5]_INST_0_i_24_2 (u4_n_54),
        .\i_/TFTLCD_B[5]_INST_0_i_24_3 (u4_n_50),
        .\i_/TFTLCD_B[5]_INST_0_i_3 (u4_n_6),
        .\i_/TFTLCD_B[5]_INST_0_i_36 (u4_n_11),
        .\i_/TFTLCD_B[5]_INST_0_i_3_0 (u4_n_19),
        .\i_/TFTLCD_B[5]_INST_0_i_3_1 (u4_n_40),
        .\i_/TFTLCD_B[5]_INST_0_i_3_2 (u4_n_5),
        .\i_/TFTLCD_B[5]_INST_0_i_3_3 (u3_n_5),
        .\i_/TFTLCD_B[5]_INST_0_i_3_4 (u4_n_41),
        .\i_/TFTLCD_B[5]_INST_0_i_3_5 (u4_n_42),
        .\i_/TFTLCD_B[5]_INST_0_i_59 (u4_n_46),
        .\i_/TFTLCD_B[5]_INST_0_i_59_0 (u4_n_28),
        .\i_/TFTLCD_B[5]_INST_0_i_59_1 (\i_/TFTLCD_G[4]_INST_0_i_78 [13]),
        .\i_/TFTLCD_B[5]_INST_0_i_9 (\i_/TFTLCD_B[5]_INST_0_i_19 [27]),
        .\i_/TFTLCD_B[5]_INST_0_i_9_0 (u4_n_23),
        .\i_/TFTLCD_G[2]_INST_0_i_64 (u4_n_12),
        .\i_/TFTLCD_G[2]_INST_0_i_64_0 (u4_n_59),
        .\i_/TFTLCD_G[4]_INST_0_i_101 (u4_n_58),
        .\i_/TFTLCD_G[4]_INST_0_i_107 (u4_n_60),
        .\i_/TFTLCD_G[4]_INST_0_i_2 (u4_n_15),
        .\i_/TFTLCD_G[4]_INST_0_i_22 (u4_n_45),
        .\i_/TFTLCD_G[4]_INST_0_i_22_0 (u4_n_44),
        .\i_/TFTLCD_G[4]_INST_0_i_22_1 (u4_n_49),
        .\i_/TFTLCD_G[4]_INST_0_i_22_2 (u4_n_43),
        .\i_/TFTLCD_G[4]_INST_0_i_22_3 (u4_n_56),
        .\i_/TFTLCD_G[4]_INST_0_i_2_0 (u4_n_24),
        .\i_/TFTLCD_G[4]_INST_0_i_2_1 (u4_n_20),
        .\i_/TFTLCD_G[4]_INST_0_i_7 (u2_n_14),
        .\i_/TFTLCD_G[4]_INST_0_i_77 (\i_/TFTLCD_G[2]_INST_0_i_12 [11]),
        .\i_/TFTLCD_G[4]_INST_0_i_77_0 (u4_n_57),
        .\slv_reg0_reg[19] (u2_n_18),
        .\slv_reg1_reg[27] (u2_n_19),
        .\slv_reg3_reg[12] (u2_n_15),
        .\slv_reg3_reg[13] (u2_n_21),
        .\slv_reg4_reg[11] (u2_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical u3
       (.CLK(CLK),
        .Q(V_COUNT),
        .\TFTLCD_B[3] (u4_n_34),
        .\TFTLCD_B[3]_0 (u4_n_35),
        .\TFTLCD_B[5] (u4_n_42),
        .\TFTLCD_B[5]_0 (u4_n_22),
        .\TFTLCD_B[5]_1 (u4_n_23),
        .\TFTLCD_B[5]_2 (u4_n_25),
        .\TFTLCD_B[5]_INST_0_i_16 (u4_n_21),
        .\TFTLCD_G[3] (u4_n_55),
        .\TFTLCD_G[3]_0 (u4_n_31),
        .\TFTLCD_G[3]_1 (u4_n_32),
        .\TFTLCD_G[3]_2 (u4_n_24),
        .\TFTLCD_G[3]_3 (u4_n_39),
        .\TFTLCD_G[3]_4 (u4_n_38),
        .\TFTLCD_G[3]_5 (u4_n_26),
        .\TFTLCD_G[4]_INST_0_i_6_0 (u4_n_13),
        .\TFTLCD_G[7] (u4_n_36),
        .\TFTLCD_G[7]_0 (u4_n_16),
        .\TFTLCD_G[7]_1 (u4_n_33),
        .\TFTLCD_G[7]_2 (u4_n_37),
        .\TFTLCD_G[7]_3 (u4_n_4),
        .\V_COUNT_reg[0]_0 (u3_n_23),
        .\V_COUNT_reg[0]_1 (u3_n_26),
        .\V_COUNT_reg[0]_2 (u3_n_32),
        .\V_COUNT_reg[1]_0 (u3_n_4),
        .\V_COUNT_reg[1]_1 (u3_n_5),
        .\V_COUNT_reg[1]_2 (u3_n_7),
        .\V_COUNT_reg[1]_3 (u3_n_27),
        .\V_COUNT_reg[1]_4 (u3_n_29),
        .\V_COUNT_reg[1]_5 (u3_n_30),
        .\V_COUNT_reg[1]_6 (u4_n_66),
        .\V_COUNT_reg[2]_0 (u3_n_2),
        .\V_COUNT_reg[3]_0 (u3_n_6),
        .\V_COUNT_reg[3]_1 (u3_n_8),
        .\V_COUNT_reg[4]_0 (u3_n_19),
        .\V_COUNT_reg[4]_1 (u3_n_24),
        .\V_COUNT_reg[4]_2 (u3_n_28),
        .\V_COUNT_reg[4]_3 (u3_n_31),
        .\V_COUNT_reg[5]_0 (u3_n_3),
        .\V_COUNT_reg[5]_1 (u3_n_22),
        .\V_COUNT_reg[5]_2 (u4_n_61),
        .\V_COUNT_reg[6]_0 (u3_n_9),
        .\V_COUNT_reg[6]_1 (u3_n_21),
        .\V_COUNT_reg[7]_0 (u3_n_25),
        .\V_COUNT_reg[8]_0 (u3_n_20),
        .Vsync(Vsync),
        .Vsync_reg_0(u2_n_1),
        .\i_/TFTLCD_B[3]_INST_0_i_3 (u4_n_27),
        .\i_/TFTLCD_B[3]_INST_0_i_3_0 (u4_n_46),
        .\i_/TFTLCD_B[3]_INST_0_i_3_1 (u4_n_48),
        .\i_/TFTLCD_B[3]_INST_0_i_3_2 (u4_n_47),
        .\i_/TFTLCD_B[5]_INST_0_i_25 (u4_n_63),
        .\i_/TFTLCD_G[2]_INST_0_i_1 (u4_n_6),
        .\i_/TFTLCD_G[2]_INST_0_i_17 (u4_n_64),
        .\i_/TFTLCD_G[2]_INST_0_i_17_0 (u4_n_65),
        .\i_/TFTLCD_G[2]_INST_0_i_17_1 (u4_n_62),
        .\i_/TFTLCD_G[2]_INST_0_i_1_0 (u4_n_8),
        .\i_/TFTLCD_G[2]_INST_0_i_1_1 (u4_n_7),
        .\i_/TFTLCD_G[2]_INST_0_i_1_2 (u4_n_10),
        .\i_/TFTLCD_G[2]_INST_0_i_1_3 (u4_n_9),
        .\i_/TFTLCD_G[2]_INST_0_i_1_4 (u4_n_18),
        .\i_/TFTLCD_G[2]_INST_0_i_22 (u4_n_29),
        .\i_/TFTLCD_G[2]_INST_0_i_22_0 (u4_n_30),
        .\i_/TFTLCD_G[2]_INST_0_i_22_1 (u4_n_17),
        .vDE(vDE));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block u4
       (.H_COUNT(H_COUNT),
        .\H_COUNT_reg[1] (u4_n_60),
        .\H_COUNT_reg[1]_0 (u4_n_67),
        .\H_COUNT_reg[2] (u4_n_59),
        .\H_COUNT_reg[4] (u4_n_28),
        .\H_COUNT_reg[5] (u4_n_13),
        .\H_COUNT_reg[5]_0 (u4_n_58),
        .\H_COUNT_reg[6] (u4_n_16),
        .\H_COUNT_reg[7] (u4_n_11),
        .\H_COUNT_reg[7]_0 (u4_n_12),
        .\H_COUNT_reg[8] (u4_n_20),
        .\H_COUNT_reg[9] (u4_n_14),
        .\H_COUNT_reg[9]_0 (u4_n_24),
        .Q(V_COUNT),
        .TFTLCD_B(TFTLCD_B),
        .\TFTLCD_B[3] (u3_n_29),
        .\TFTLCD_B[3]_0 (u2_n_28),
        .\TFTLCD_B[3]_1 (u2_n_33),
        .\TFTLCD_B[3]_2 (u3_n_6),
        .\TFTLCD_B[3]_3 (u3_n_5),
        .\TFTLCD_B[5] (u3_n_4),
        .\TFTLCD_B[5]_0 (u2_n_34),
        .\TFTLCD_B[5]_1 (u2_n_29),
        .\TFTLCD_B[5]_2 (u2_n_32),
        .\TFTLCD_B[5]_INST_0_i_13 (u3_n_25),
        .\TFTLCD_B[5]_INST_0_i_2 (u2_n_19),
        .TFTLCD_G(TFTLCD_G),
        .\TFTLCD_G[3] (u3_n_31),
        .\TFTLCD_G[3]_0 (u3_n_28),
        .\TFTLCD_G[3]_1 (u3_n_3),
        .\TFTLCD_G[3]_2 (u2_n_30),
        .\TFTLCD_G[4]_INST_0_i_159 (u3_n_22),
        .\TFTLCD_G[4]_INST_0_i_16 (u2_n_18),
        .\TFTLCD_G[4]_INST_0_i_8 (u3_n_21),
        .\TFTLCD_G[4]_INST_0_i_8_0 (u3_n_20),
        .\TFTLCD_G[7] (u3_n_30),
        .\TFTLCD_G[7]_0 (u3_n_2),
        .\TFTLCD_G[7]_1 (u2_n_27),
        .\TFTLCD_G[7]_2 (u2_n_14),
        .\TFTLCD_G[7]_3 (u2_n_31),
        .\TFTLCD_G[7]_4 (u3_n_8),
        .TFTLCD_nRESET(TFTLCD_nRESET),
        .\V_COUNT_reg[0] (u4_n_61),
        .\V_COUNT_reg[1] (u4_n_23),
        .\V_COUNT_reg[1]_0 (u4_n_33),
        .\V_COUNT_reg[1]_1 (u4_n_34),
        .\V_COUNT_reg[2] (u4_n_36),
        .\V_COUNT_reg[2]_0 (u4_n_57),
        .\V_COUNT_reg[2]_1 (u4_n_65),
        .\V_COUNT_reg[2]_2 (u4_n_66),
        .\V_COUNT_reg[3] (u4_n_29),
        .\V_COUNT_reg[4] (u4_n_5),
        .\V_COUNT_reg[4]_0 (u4_n_19),
        .\V_COUNT_reg[4]_1 (u4_n_30),
        .\V_COUNT_reg[4]_2 (u4_n_31),
        .\V_COUNT_reg[4]_3 (u4_n_37),
        .\V_COUNT_reg[4]_4 (u4_n_38),
        .\V_COUNT_reg[4]_5 (u4_n_46),
        .\V_COUNT_reg[4]_6 (u4_n_62),
        .\V_COUNT_reg[5] (u4_n_6),
        .\V_COUNT_reg[5]_0 (u4_n_17),
        .\V_COUNT_reg[5]_1 (u4_n_26),
        .\V_COUNT_reg[5]_2 (u4_n_55),
        .\V_COUNT_reg[6] (u4_n_32),
        .\V_COUNT_reg[6]_0 (u4_n_42),
        .\V_COUNT_reg[6]_1 (u4_n_64),
        .\V_COUNT_reg[7] (u4_n_21),
        .\V_COUNT_reg[8] (u4_n_7),
        .\V_COUNT_reg[8]_0 (u4_n_8),
        .\V_COUNT_reg[8]_1 (u4_n_9),
        .\V_COUNT_reg[8]_2 (u4_n_10),
        .\V_COUNT_reg[8]_3 (u4_n_63),
        .hDE(hDE),
        .\i_/TFTLCD_B[3]_INST_0_i_3_0 (u3_n_19),
        .\i_/TFTLCD_B[5]_INST_0_i_12_0 (u2_n_22),
        .\i_/TFTLCD_B[5]_INST_0_i_19_0 ({\i_/TFTLCD_B[5]_INST_0_i_19 [31:28],\i_/TFTLCD_B[5]_INST_0_i_19 [26:0]}),
        .\i_/TFTLCD_B[5]_INST_0_i_24_0 (u2_n_21),
        .\i_/TFTLCD_B[5]_INST_0_i_37_0 (u2_n_23),
        .\i_/TFTLCD_B[5]_INST_0_i_5_0 (u3_n_7),
        .\i_/TFTLCD_B[5]_INST_0_i_5_1 (u2_n_16),
        .\i_/TFTLCD_G[2]_INST_0_i_12_0 ({\i_/TFTLCD_G[2]_INST_0_i_12 [31:12],\i_/TFTLCD_G[2]_INST_0_i_12 [10:0]}),
        .\i_/TFTLCD_G[2]_INST_0_i_20_0 (\i_/TFTLCD_G[2]_INST_0_i_20 ),
        .\i_/TFTLCD_G[2]_INST_0_i_23_0 (u2_n_25),
        .\i_/TFTLCD_G[2]_INST_0_i_58_0 (\i_/TFTLCD_G[2]_INST_0_i_58 ),
        .\i_/TFTLCD_G[2]_INST_0_i_68_0 ({Q[31:20],Q[18:0]}),
        .\i_/TFTLCD_G[4]_INST_0_i_112_0 (u3_n_24),
        .\i_/TFTLCD_G[4]_INST_0_i_112_1 (u3_n_26),
        .\i_/TFTLCD_G[4]_INST_0_i_112_2 (u3_n_27),
        .\i_/TFTLCD_G[4]_INST_0_i_118_0 (u2_n_17),
        .\i_/TFTLCD_G[4]_INST_0_i_23_0 (u2_n_20),
        .\i_/TFTLCD_G[4]_INST_0_i_28_0 (u3_n_9),
        .\i_/TFTLCD_G[4]_INST_0_i_4_0 (u2_n_15),
        .\i_/TFTLCD_G[4]_INST_0_i_53_0 (u2_n_26),
        .\i_/TFTLCD_G[4]_INST_0_i_54_0 (u2_n_24),
        .\i_/TFTLCD_G[4]_INST_0_i_55_0 (u3_n_23),
        .\i_/TFTLCD_G[4]_INST_0_i_58_0 (u3_n_32),
        .\i_/TFTLCD_G[4]_INST_0_i_75_0 (\i_/TFTLCD_G[4]_INST_0_i_75 ),
        .\i_/TFTLCD_G[4]_INST_0_i_78_0 (\i_/TFTLCD_G[4]_INST_0_i_78 ),
        .\slv_reg0_reg[16] (u4_n_15),
        .\slv_reg0_reg[29] (u4_n_41),
        .\slv_reg0_reg[8] (u4_n_18),
        .\slv_reg0_reg[9] (u4_n_40),
        .\slv_reg1_reg[17] (u4_n_22),
        .\slv_reg1_reg[26] (u4_n_25),
        .\slv_reg2_reg[28] (u4_n_54),
        .\slv_reg3_reg[0] (u4_n_27),
        .\slv_reg3_reg[0]_0 (u4_n_50),
        .\slv_reg3_reg[10] (u4_n_43),
        .\slv_reg3_reg[11] (u4_n_44),
        .\slv_reg3_reg[12] (u4_n_45),
        .\slv_reg3_reg[12]_0 (u4_n_48),
        .\slv_reg3_reg[13] (u4_n_47),
        .\slv_reg3_reg[13]_0 (u4_n_56),
        .\slv_reg3_reg[1] (u4_n_51),
        .\slv_reg3_reg[2] (u4_n_52),
        .\slv_reg3_reg[3] (u4_n_53),
        .\slv_reg3_reg[6] (u4_n_49),
        .\slv_reg5_reg[29] (u4_n_35),
        .\slv_reg6_reg[4] (u4_n_39),
        .vDE(vDE),
        .vDE_reg(u4_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical
   (vDE,
    Vsync,
    \V_COUNT_reg[2]_0 ,
    \V_COUNT_reg[5]_0 ,
    \V_COUNT_reg[1]_0 ,
    \V_COUNT_reg[1]_1 ,
    \V_COUNT_reg[3]_0 ,
    \V_COUNT_reg[1]_2 ,
    \V_COUNT_reg[3]_1 ,
    \V_COUNT_reg[6]_0 ,
    Q,
    \V_COUNT_reg[4]_0 ,
    \V_COUNT_reg[8]_0 ,
    \V_COUNT_reg[6]_1 ,
    \V_COUNT_reg[5]_1 ,
    \V_COUNT_reg[0]_0 ,
    \V_COUNT_reg[4]_1 ,
    \V_COUNT_reg[7]_0 ,
    \V_COUNT_reg[0]_1 ,
    \V_COUNT_reg[1]_3 ,
    \V_COUNT_reg[4]_2 ,
    \V_COUNT_reg[1]_4 ,
    \V_COUNT_reg[1]_5 ,
    \V_COUNT_reg[4]_3 ,
    \V_COUNT_reg[0]_2 ,
    CLK,
    Vsync_reg_0,
    \TFTLCD_G[7] ,
    \TFTLCD_G[7]_0 ,
    \TFTLCD_G[7]_1 ,
    \TFTLCD_G[7]_2 ,
    \TFTLCD_G[7]_3 ,
    \i_/TFTLCD_G[2]_INST_0_i_1 ,
    \i_/TFTLCD_G[2]_INST_0_i_1_0 ,
    \i_/TFTLCD_G[2]_INST_0_i_1_1 ,
    \i_/TFTLCD_G[2]_INST_0_i_1_2 ,
    \i_/TFTLCD_G[2]_INST_0_i_1_3 ,
    \i_/TFTLCD_G[2]_INST_0_i_1_4 ,
    \TFTLCD_B[5] ,
    \TFTLCD_B[5]_0 ,
    \TFTLCD_B[5]_1 ,
    \TFTLCD_B[5]_2 ,
    \i_/TFTLCD_G[2]_INST_0_i_22 ,
    \i_/TFTLCD_B[3]_INST_0_i_3 ,
    \i_/TFTLCD_B[3]_INST_0_i_3_0 ,
    \i_/TFTLCD_B[3]_INST_0_i_3_1 ,
    \i_/TFTLCD_B[3]_INST_0_i_3_2 ,
    \i_/TFTLCD_G[2]_INST_0_i_22_0 ,
    \i_/TFTLCD_G[2]_INST_0_i_22_1 ,
    \TFTLCD_G[3] ,
    \TFTLCD_G[3]_0 ,
    \TFTLCD_G[3]_1 ,
    \i_/TFTLCD_G[2]_INST_0_i_17 ,
    \i_/TFTLCD_G[2]_INST_0_i_17_0 ,
    \i_/TFTLCD_G[2]_INST_0_i_17_1 ,
    \TFTLCD_B[5]_INST_0_i_16 ,
    \i_/TFTLCD_B[5]_INST_0_i_25 ,
    \TFTLCD_G[3]_2 ,
    \TFTLCD_G[3]_3 ,
    \TFTLCD_G[3]_4 ,
    \TFTLCD_B[3] ,
    \TFTLCD_B[3]_0 ,
    \TFTLCD_G[4]_INST_0_i_6_0 ,
    \TFTLCD_G[3]_5 ,
    \V_COUNT_reg[5]_2 ,
    \V_COUNT_reg[1]_6 );
  output vDE;
  output Vsync;
  output \V_COUNT_reg[2]_0 ;
  output \V_COUNT_reg[5]_0 ;
  output \V_COUNT_reg[1]_0 ;
  output \V_COUNT_reg[1]_1 ;
  output \V_COUNT_reg[3]_0 ;
  output \V_COUNT_reg[1]_2 ;
  output \V_COUNT_reg[3]_1 ;
  output \V_COUNT_reg[6]_0 ;
  output [8:0]Q;
  output \V_COUNT_reg[4]_0 ;
  output \V_COUNT_reg[8]_0 ;
  output \V_COUNT_reg[6]_1 ;
  output \V_COUNT_reg[5]_1 ;
  output \V_COUNT_reg[0]_0 ;
  output \V_COUNT_reg[4]_1 ;
  output \V_COUNT_reg[7]_0 ;
  output \V_COUNT_reg[0]_1 ;
  output \V_COUNT_reg[1]_3 ;
  output \V_COUNT_reg[4]_2 ;
  output \V_COUNT_reg[1]_4 ;
  output \V_COUNT_reg[1]_5 ;
  output \V_COUNT_reg[4]_3 ;
  output \V_COUNT_reg[0]_2 ;
  input CLK;
  input Vsync_reg_0;
  input \TFTLCD_G[7] ;
  input \TFTLCD_G[7]_0 ;
  input \TFTLCD_G[7]_1 ;
  input \TFTLCD_G[7]_2 ;
  input \TFTLCD_G[7]_3 ;
  input \i_/TFTLCD_G[2]_INST_0_i_1 ;
  input \i_/TFTLCD_G[2]_INST_0_i_1_0 ;
  input \i_/TFTLCD_G[2]_INST_0_i_1_1 ;
  input \i_/TFTLCD_G[2]_INST_0_i_1_2 ;
  input \i_/TFTLCD_G[2]_INST_0_i_1_3 ;
  input \i_/TFTLCD_G[2]_INST_0_i_1_4 ;
  input \TFTLCD_B[5] ;
  input \TFTLCD_B[5]_0 ;
  input \TFTLCD_B[5]_1 ;
  input \TFTLCD_B[5]_2 ;
  input \i_/TFTLCD_G[2]_INST_0_i_22 ;
  input \i_/TFTLCD_B[3]_INST_0_i_3 ;
  input \i_/TFTLCD_B[3]_INST_0_i_3_0 ;
  input \i_/TFTLCD_B[3]_INST_0_i_3_1 ;
  input \i_/TFTLCD_B[3]_INST_0_i_3_2 ;
  input \i_/TFTLCD_G[2]_INST_0_i_22_0 ;
  input \i_/TFTLCD_G[2]_INST_0_i_22_1 ;
  input \TFTLCD_G[3] ;
  input \TFTLCD_G[3]_0 ;
  input \TFTLCD_G[3]_1 ;
  input \i_/TFTLCD_G[2]_INST_0_i_17 ;
  input \i_/TFTLCD_G[2]_INST_0_i_17_0 ;
  input \i_/TFTLCD_G[2]_INST_0_i_17_1 ;
  input \TFTLCD_B[5]_INST_0_i_16 ;
  input \i_/TFTLCD_B[5]_INST_0_i_25 ;
  input \TFTLCD_G[3]_2 ;
  input \TFTLCD_G[3]_3 ;
  input \TFTLCD_G[3]_4 ;
  input \TFTLCD_B[3] ;
  input \TFTLCD_B[3]_0 ;
  input \TFTLCD_G[4]_INST_0_i_6_0 ;
  input \TFTLCD_G[3]_5 ;
  input \V_COUNT_reg[5]_2 ;
  input \V_COUNT_reg[1]_6 ;

  wire CLK;
  wire [8:0]Q;
  wire \TFTLCD_B[3] ;
  wire \TFTLCD_B[3]_0 ;
  wire \TFTLCD_B[5] ;
  wire \TFTLCD_B[5]_0 ;
  wire \TFTLCD_B[5]_1 ;
  wire \TFTLCD_B[5]_2 ;
  wire \TFTLCD_B[5]_INST_0_i_16 ;
  wire \TFTLCD_G[3] ;
  wire \TFTLCD_G[3]_0 ;
  wire \TFTLCD_G[3]_1 ;
  wire \TFTLCD_G[3]_2 ;
  wire \TFTLCD_G[3]_3 ;
  wire \TFTLCD_G[3]_4 ;
  wire \TFTLCD_G[3]_5 ;
  wire \TFTLCD_G[4]_INST_0_i_30_n_0 ;
  wire \TFTLCD_G[4]_INST_0_i_6_0 ;
  wire \TFTLCD_G[7] ;
  wire \TFTLCD_G[7]_0 ;
  wire \TFTLCD_G[7]_1 ;
  wire \TFTLCD_G[7]_2 ;
  wire \TFTLCD_G[7]_3 ;
  wire V_COUNT1;
  wire \V_COUNT[0]_i_1_n_0 ;
  wire \V_COUNT[1]_i_1_n_0 ;
  wire \V_COUNT[2]_i_1_n_0 ;
  wire \V_COUNT[3]_i_1_n_0 ;
  wire \V_COUNT[4]_i_1_n_0 ;
  wire \V_COUNT[5]_i_1_n_0 ;
  wire \V_COUNT[6]_i_1_n_0 ;
  wire \V_COUNT[7]_i_1_n_0 ;
  wire \V_COUNT[8]_i_1_n_0 ;
  wire \V_COUNT[8]_i_2_n_0 ;
  wire \V_COUNT[8]_i_4_n_0 ;
  wire \V_COUNT_reg[0]_0 ;
  wire \V_COUNT_reg[0]_1 ;
  wire \V_COUNT_reg[0]_2 ;
  wire \V_COUNT_reg[1]_0 ;
  wire \V_COUNT_reg[1]_1 ;
  wire \V_COUNT_reg[1]_2 ;
  wire \V_COUNT_reg[1]_3 ;
  wire \V_COUNT_reg[1]_4 ;
  wire \V_COUNT_reg[1]_5 ;
  wire \V_COUNT_reg[1]_6 ;
  wire \V_COUNT_reg[2]_0 ;
  wire \V_COUNT_reg[3]_0 ;
  wire \V_COUNT_reg[3]_1 ;
  wire \V_COUNT_reg[4]_0 ;
  wire \V_COUNT_reg[4]_1 ;
  wire \V_COUNT_reg[4]_2 ;
  wire \V_COUNT_reg[4]_3 ;
  wire \V_COUNT_reg[5]_0 ;
  wire \V_COUNT_reg[5]_1 ;
  wire \V_COUNT_reg[5]_2 ;
  wire \V_COUNT_reg[6]_0 ;
  wire \V_COUNT_reg[6]_1 ;
  wire \V_COUNT_reg[7]_0 ;
  wire \V_COUNT_reg[8]_0 ;
  wire Vsync;
  wire Vsync_i_1_n_0;
  wire Vsync_i_3_n_0;
  wire Vsync_reg_0;
  wire \i_/TFTLCD_B[3]_INST_0_i_3 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_3_0 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_3_1 ;
  wire \i_/TFTLCD_B[3]_INST_0_i_3_2 ;
  wire \i_/TFTLCD_B[5]_INST_0_i_25 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_1 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_17 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_17_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_17_1 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_1_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_1_1 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_1_2 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_1_3 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_1_4 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_22 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_22_0 ;
  wire \i_/TFTLCD_G[2]_INST_0_i_22_1 ;
  wire vDE;
  wire vDE3_in;
  wire vDE_i_1_n_0;
  wire vDE_i_2_n_0;
  wire vDE_i_3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \TFTLCD_B[3]_INST_0_i_13 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\V_COUNT_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \TFTLCD_B[3]_INST_0_i_4 
       (.I0(\TFTLCD_B[3] ),
        .I1(\TFTLCD_G[7] ),
        .I2(\TFTLCD_B[3]_0 ),
        .I3(\TFTLCD_G[3]_3 ),
        .O(\V_COUNT_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h0015001500155515)) 
    \TFTLCD_B[3]_INST_0_i_9 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_22 ),
        .I1(\V_COUNT_reg[1]_2 ),
        .I2(\i_/TFTLCD_B[3]_INST_0_i_3 ),
        .I3(\i_/TFTLCD_B[3]_INST_0_i_3_0 ),
        .I4(\i_/TFTLCD_B[3]_INST_0_i_3_1 ),
        .I5(\i_/TFTLCD_B[3]_INST_0_i_3_2 ),
        .O(\V_COUNT_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TFTLCD_B[5]_INST_0_i_10 
       (.I0(\TFTLCD_B[5]_1 ),
        .I1(\TFTLCD_B[5]_INST_0_i_16 ),
        .O(\V_COUNT_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \TFTLCD_B[5]_INST_0_i_102 
       (.I0(Q[1]),
        .I1(Q[6]),
        .I2(Q[3]),
        .O(\V_COUNT_reg[1]_3 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \TFTLCD_B[5]_INST_0_i_111 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(\V_COUNT_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h55045555FFFFFFFF)) 
    \TFTLCD_B[5]_INST_0_i_2 
       (.I0(\TFTLCD_B[5] ),
        .I1(\TFTLCD_B[5]_0 ),
        .I2(\TFTLCD_B[5]_1 ),
        .I3(\TFTLCD_B[5]_2 ),
        .I4(\V_COUNT_reg[1]_1 ),
        .I5(\TFTLCD_G[7]_0 ),
        .O(\V_COUNT_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0F0F1F0E)) 
    \TFTLCD_G[2]_INST_0_i_3 
       (.I0(\TFTLCD_G[3]_0 ),
        .I1(\TFTLCD_G[3]_1 ),
        .I2(\TFTLCD_G[3]_2 ),
        .I3(\TFTLCD_G[3]_5 ),
        .I4(\TFTLCD_G[3] ),
        .O(\V_COUNT_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hFFF80000FFFFFFFF)) 
    \TFTLCD_G[2]_INST_0_i_5 
       (.I0(\TFTLCD_G[3]_2 ),
        .I1(\TFTLCD_G[3]_3 ),
        .I2(\TFTLCD_G[3]_4 ),
        .I3(\TFTLCD_G[7]_1 ),
        .I4(\TFTLCD_G[4]_INST_0_i_30_n_0 ),
        .I5(\TFTLCD_G[7]_3 ),
        .O(\V_COUNT_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000445455555555)) 
    \TFTLCD_G[2]_INST_0_i_8 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_1 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_1_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_1_1 ),
        .I3(\i_/TFTLCD_G[2]_INST_0_i_1_2 ),
        .I4(\i_/TFTLCD_G[2]_INST_0_i_1_3 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_1_4 ),
        .O(\V_COUNT_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \TFTLCD_G[4]_INST_0_i_235 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\V_COUNT_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \TFTLCD_G[4]_INST_0_i_248 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\V_COUNT_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hF0DD)) 
    \TFTLCD_G[4]_INST_0_i_30 
       (.I0(\TFTLCD_B[3] ),
        .I1(\TFTLCD_G[7] ),
        .I2(\TFTLCD_G[4]_INST_0_i_6_0 ),
        .I3(\TFTLCD_G[3]_4 ),
        .O(\TFTLCD_G[4]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \TFTLCD_G[4]_INST_0_i_43 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\V_COUNT_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \TFTLCD_G[4]_INST_0_i_47 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\V_COUNT_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TFTLCD_G[4]_INST_0_i_48 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\V_COUNT_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \TFTLCD_G[4]_INST_0_i_5 
       (.I0(\TFTLCD_B[3] ),
        .I1(\TFTLCD_G[7] ),
        .I2(\TFTLCD_G[3]_4 ),
        .O(\V_COUNT_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hAAAAA200FFFFFFFF)) 
    \TFTLCD_G[4]_INST_0_i_6 
       (.I0(\TFTLCD_G[4]_INST_0_i_30_n_0 ),
        .I1(\TFTLCD_G[7] ),
        .I2(\TFTLCD_G[7]_0 ),
        .I3(\TFTLCD_G[7]_1 ),
        .I4(\TFTLCD_G[7]_2 ),
        .I5(\TFTLCD_G[7]_3 ),
        .O(\V_COUNT_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h03070000)) 
    \TFTLCD_G[4]_INST_0_i_74 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\i_/TFTLCD_B[5]_INST_0_i_25 ),
        .O(\V_COUNT_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFCF00FFFFCFAA)) 
    \TFTLCD_G[4]_INST_0_i_79 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_17 ),
        .I1(Q[4]),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_17_0 ),
        .I3(Q[5]),
        .I4(\V_COUNT_reg[8]_0 ),
        .I5(\i_/TFTLCD_G[2]_INST_0_i_17_1 ),
        .O(\V_COUNT_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \TFTLCD_G[4]_INST_0_i_8 
       (.I0(\i_/TFTLCD_G[2]_INST_0_i_22 ),
        .I1(\i_/TFTLCD_G[2]_INST_0_i_22_0 ),
        .I2(\i_/TFTLCD_G[2]_INST_0_i_22_1 ),
        .I3(\TFTLCD_G[3] ),
        .I4(\TFTLCD_G[3]_0 ),
        .I5(\TFTLCD_G[3]_1 ),
        .O(\V_COUNT_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \TFTLCD_G[4]_INST_0_i_85 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\V_COUNT_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \TFTLCD_G[4]_INST_0_i_89 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[5]),
        .O(\V_COUNT_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \V_COUNT[0]_i_1 
       (.I0(V_COUNT1),
        .I1(Q[0]),
        .O(\V_COUNT[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \V_COUNT[1]_i_1 
       (.I0(V_COUNT1),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\V_COUNT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \V_COUNT[2]_i_1 
       (.I0(V_COUNT1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\V_COUNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \V_COUNT[3]_i_1 
       (.I0(V_COUNT1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\V_COUNT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \V_COUNT[4]_i_1 
       (.I0(V_COUNT1),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\V_COUNT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \V_COUNT[5]_i_1 
       (.I0(V_COUNT1),
        .I1(\V_COUNT_reg[5]_2 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\V_COUNT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \V_COUNT[6]_i_1 
       (.I0(\V_COUNT[8]_i_2_n_0 ),
        .I1(V_COUNT1),
        .I2(Q[6]),
        .O(\V_COUNT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \V_COUNT[7]_i_1 
       (.I0(Q[6]),
        .I1(\V_COUNT[8]_i_2_n_0 ),
        .I2(V_COUNT1),
        .I3(Q[7]),
        .O(\V_COUNT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \V_COUNT[8]_i_1 
       (.I0(\V_COUNT[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(V_COUNT1),
        .I4(Q[8]),
        .O(\V_COUNT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \V_COUNT[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\V_COUNT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0FFF0FFF0FFF)) 
    \V_COUNT[8]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(\V_COUNT[8]_i_4_n_0 ),
        .I4(\V_COUNT_reg[1]_6 ),
        .I5(Q[4]),
        .O(V_COUNT1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \V_COUNT[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\V_COUNT[8]_i_4_n_0 ));
  FDCE \V_COUNT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \V_COUNT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \V_COUNT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \V_COUNT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \V_COUNT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \V_COUNT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \V_COUNT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \V_COUNT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \V_COUNT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(\V_COUNT[8]_i_1_n_0 ),
        .Q(Q[8]));
  LUT3 #(
    .INIT(8'hC8)) 
    Vsync_i_1
       (.I0(vDE3_in),
        .I1(Vsync_i_3_n_0),
        .I2(Vsync),
        .O(Vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFE0)) 
    Vsync_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(\V_COUNT[8]_i_4_n_0 ),
        .O(vDE3_in));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    Vsync_i_3
       (.I0(\V_COUNT[8]_i_4_n_0 ),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(Vsync_i_3_n_0));
  FDCE Vsync_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(Vsync_i_1_n_0),
        .Q(Vsync));
  LUT3 #(
    .INIT(8'hB8)) 
    vDE_i_1
       (.I0(vDE_i_2_n_0),
        .I1(vDE_i_3_n_0),
        .I2(vDE),
        .O(vDE_i_1_n_0));
  LUT5 #(
    .INIT(32'h37767676)) 
    vDE_i_2
       (.I0(\V_COUNT[8]_i_4_n_0 ),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(vDE_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    vDE_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(\V_COUNT[8]_i_4_n_0 ),
        .O(vDE_i_3_n_0));
  FDCE vDE_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Vsync_reg_0),
        .D(vDE_i_1_n_0),
        .Q(vDE));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
