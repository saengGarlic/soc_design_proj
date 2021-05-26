// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May 26 17:37:12 2021
// Host        : DESKTOP-188JJQI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_TFTLCD_NEW_0_0_sim_netlist.v
// Design      : system_TFTLCD_NEW_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFTLCD_NEW_v1_0
   (TFTLCD_B,
    TFTLCD_R,
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
  output [0:0]TFTLCD_B;
  output [0:0]TFTLCD_R;
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
  wire [0:0]TFTLCD_B;
  wire TFTLCD_CLK;
  wire TFTLCD_Hsync;
  wire [0:0]TFTLCD_R;
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
        .TFTLCD_Hsync(TFTLCD_Hsync),
        .TFTLCD_R(TFTLCD_R),
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
   (TFTLCD_B,
    TFTLCD_R,
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
  output [0:0]TFTLCD_B;
  output [0:0]TFTLCD_R;
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
  wire [0:0]TFTLCD_B;
  wire TFTLCD_CLK;
  wire TFTLCD_Hsync;
  wire [0:0]TFTLCD_R;
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
  wire [29:7]p_1_in;
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
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
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[19]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[29]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[29]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[29]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[29]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[29]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[29]),
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
        .CE(p_1_in[29]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[29]),
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
        .CE(p_1_in[9]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[9]),
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
       (.\B_reg[7]_i_4 (slv_reg5),
        .\B_reg[7]_i_40 (slv_reg1),
        .\B_reg[7]_i_54 (slv_reg6[7:0]),
        .\B_reg[7]_i_65 (slv_reg4),
        .\B_reg[7]_i_66 (slv_reg3),
        .Q(slv_reg2),
        .\R_reg[7]_i_1 (slv_reg0),
        .TFTLCD_B(TFTLCD_B),
        .TFTLCD_CLK(TFTLCD_CLK),
        .TFTLCD_Hsync(TFTLCD_Hsync),
        .TFTLCD_R(TFTLCD_R),
        .TFTLCD_Vsync(TFTLCD_Vsync),
        .TFTLCD_nRESET(TFTLCD_nRESET),
        .UP_CLK_reg(TFTLCD_TCLK));
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
   (TFTLCD_B,
    TFTLCD_R,
    \TFTLCD_B[7] ,
    \TFTLCD_B[7]_0 ,
    \TFTLCD_B[7]_1 ,
    \TFTLCD_R[7] );
  output [0:0]TFTLCD_B;
  output [0:0]TFTLCD_R;
  input \TFTLCD_B[7] ;
  input \TFTLCD_B[7]_0 ;
  input \TFTLCD_B[7]_1 ;
  input \TFTLCD_R[7] ;

  wire [0:0]TFTLCD_B;
  wire \TFTLCD_B[7] ;
  wire \TFTLCD_B[7]_0 ;
  wire \TFTLCD_B[7]_1 ;
  wire [0:0]TFTLCD_R;
  wire \TFTLCD_R[7] ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \B_reg[7] 
       (.CLR(\TFTLCD_B[7]_1 ),
        .D(\TFTLCD_B[7] ),
        .G(\TFTLCD_B[7]_0 ),
        .GE(1'b1),
        .Q(TFTLCD_B));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_reg[7] 
       (.CLR(\TFTLCD_B[7]_1 ),
        .D(\TFTLCD_R[7] ),
        .G(\TFTLCD_B[7]_0 ),
        .GE(1'b1),
        .Q(TFTLCD_R));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal
   (CLK,
    hDE,
    Hsync,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[31] ,
    \H_COUNT_reg[6]_0 ,
    \slv_reg6_reg[4] ,
    \slv_reg5_reg[21] ,
    \slv_reg4_reg[3] ,
    \slv_reg3_reg[25] ,
    \slv_reg3_reg[15] ,
    \slv_reg5_reg[30] ,
    UP_CLKa_reg_0,
    Hsync_reg_0,
    \R_reg[7]_i_4_0 ,
    Q,
    \B_reg[7]_i_2_0 ,
    \R_reg[7]_i_4_1 ,
    \R_reg[7]_i_4_2 ,
    \B_reg[7]_i_66_0 ,
    \B_reg[7]_i_1_0 ,
    \B_reg[7]_i_1_1 ,
    \B_reg[7]_i_1_2 ,
    \R_reg[7]_i_1_0 ,
    \R_reg[7]_i_1_1 ,
    \R_reg[7]_i_1_2 ,
    \R_reg[7]_i_1_3 ,
    \R_reg[7]_i_1_4 ,
    \R_reg[7]_i_1_5 ,
    \R_reg[7]_i_3_0 ,
    \B_reg[7]_i_1_3 ,
    \B_reg[7]_i_1_4 ,
    \B_reg[7]_i_1_5 ,
    \B_reg[7]_i_1_6 ,
    \R_reg[7]_i_8_0 ,
    \R_reg[7]_i_4_3 ,
    \B_reg[7]_i_40_0 ,
    \R_reg[7]_i_4_4 ,
    \R_reg[7]_i_3_1 ,
    \R_reg[7]_i_3_2 ,
    \R_reg[7]_i_3_3 ,
    \R_reg[7]_i_4_5 ,
    \B_reg[7]_i_65_0 ,
    \B_reg[7]_i_4_0 ,
    \B_reg[7]_i_54_0 );
  output CLK;
  output hDE;
  output Hsync;
  output \slv_reg0_reg[0] ;
  output \slv_reg0_reg[31] ;
  output \H_COUNT_reg[6]_0 ;
  output \slv_reg6_reg[4] ;
  output \slv_reg5_reg[21] ;
  output \slv_reg4_reg[3] ;
  output \slv_reg3_reg[25] ;
  output \slv_reg3_reg[15] ;
  output \slv_reg5_reg[30] ;
  input UP_CLKa_reg_0;
  input Hsync_reg_0;
  input \R_reg[7]_i_4_0 ;
  input [31:0]Q;
  input \B_reg[7]_i_2_0 ;
  input \R_reg[7]_i_4_1 ;
  input \R_reg[7]_i_4_2 ;
  input [31:0]\B_reg[7]_i_66_0 ;
  input \B_reg[7]_i_1_0 ;
  input \B_reg[7]_i_1_1 ;
  input \B_reg[7]_i_1_2 ;
  input \R_reg[7]_i_1_0 ;
  input \R_reg[7]_i_1_1 ;
  input \R_reg[7]_i_1_2 ;
  input \R_reg[7]_i_1_3 ;
  input \R_reg[7]_i_1_4 ;
  input [31:0]\R_reg[7]_i_1_5 ;
  input \R_reg[7]_i_3_0 ;
  input \B_reg[7]_i_1_3 ;
  input \B_reg[7]_i_1_4 ;
  input \B_reg[7]_i_1_5 ;
  input \B_reg[7]_i_1_6 ;
  input \R_reg[7]_i_8_0 ;
  input \R_reg[7]_i_4_3 ;
  input [31:0]\B_reg[7]_i_40_0 ;
  input \R_reg[7]_i_4_4 ;
  input \R_reg[7]_i_3_1 ;
  input \R_reg[7]_i_3_2 ;
  input \R_reg[7]_i_3_3 ;
  input \R_reg[7]_i_4_5 ;
  input [31:0]\B_reg[7]_i_65_0 ;
  input [31:0]\B_reg[7]_i_4_0 ;
  input [7:0]\B_reg[7]_i_54_0 ;

  wire \B_reg[7]_i_10_n_0 ;
  wire \B_reg[7]_i_11_n_0 ;
  wire \B_reg[7]_i_12_n_0 ;
  wire \B_reg[7]_i_13_n_0 ;
  wire \B_reg[7]_i_14_n_0 ;
  wire \B_reg[7]_i_15_n_0 ;
  wire \B_reg[7]_i_16_n_0 ;
  wire \B_reg[7]_i_17_n_0 ;
  wire \B_reg[7]_i_1_0 ;
  wire \B_reg[7]_i_1_1 ;
  wire \B_reg[7]_i_1_2 ;
  wire \B_reg[7]_i_1_3 ;
  wire \B_reg[7]_i_1_4 ;
  wire \B_reg[7]_i_1_5 ;
  wire \B_reg[7]_i_1_6 ;
  wire \B_reg[7]_i_20_n_0 ;
  wire \B_reg[7]_i_22_n_0 ;
  wire \B_reg[7]_i_23_n_0 ;
  wire \B_reg[7]_i_26_n_0 ;
  wire \B_reg[7]_i_28_n_0 ;
  wire \B_reg[7]_i_29_n_0 ;
  wire \B_reg[7]_i_2_0 ;
  wire \B_reg[7]_i_2_n_0 ;
  wire \B_reg[7]_i_32_n_0 ;
  wire \B_reg[7]_i_34_n_0 ;
  wire \B_reg[7]_i_35_n_0 ;
  wire \B_reg[7]_i_36_n_0 ;
  wire \B_reg[7]_i_37_n_0 ;
  wire \B_reg[7]_i_38_n_0 ;
  wire \B_reg[7]_i_39_n_0 ;
  wire \B_reg[7]_i_3_n_0 ;
  wire [31:0]\B_reg[7]_i_40_0 ;
  wire \B_reg[7]_i_40_n_0 ;
  wire \B_reg[7]_i_41_n_0 ;
  wire \B_reg[7]_i_42_n_0 ;
  wire \B_reg[7]_i_43_n_0 ;
  wire \B_reg[7]_i_44_n_0 ;
  wire \B_reg[7]_i_45_n_0 ;
  wire \B_reg[7]_i_46_n_0 ;
  wire \B_reg[7]_i_47_n_0 ;
  wire \B_reg[7]_i_48_n_0 ;
  wire \B_reg[7]_i_49_n_0 ;
  wire [31:0]\B_reg[7]_i_4_0 ;
  wire \B_reg[7]_i_4_n_0 ;
  wire \B_reg[7]_i_50_n_0 ;
  wire [7:0]\B_reg[7]_i_54_0 ;
  wire \B_reg[7]_i_54_n_0 ;
  wire \B_reg[7]_i_55_n_0 ;
  wire \B_reg[7]_i_57_n_0 ;
  wire \B_reg[7]_i_58_n_0 ;
  wire \B_reg[7]_i_59_n_0 ;
  wire \B_reg[7]_i_5_n_0 ;
  wire \B_reg[7]_i_62_n_0 ;
  wire [31:0]\B_reg[7]_i_65_0 ;
  wire \B_reg[7]_i_65_n_0 ;
  wire [31:0]\B_reg[7]_i_66_0 ;
  wire \B_reg[7]_i_66_n_0 ;
  wire \B_reg[7]_i_67_n_0 ;
  wire \B_reg[7]_i_6_n_0 ;
  wire \B_reg[7]_i_71_n_0 ;
  wire \B_reg[7]_i_72_n_0 ;
  wire \B_reg[7]_i_73_n_0 ;
  wire \B_reg[7]_i_74_n_0 ;
  wire \B_reg[7]_i_75_n_0 ;
  wire \B_reg[7]_i_76_n_0 ;
  wire \B_reg[7]_i_77_n_0 ;
  wire \B_reg[7]_i_78_n_0 ;
  wire \B_reg[7]_i_79_n_0 ;
  wire \B_reg[7]_i_7_n_0 ;
  wire \B_reg[7]_i_80_n_0 ;
  wire \B_reg[7]_i_81_n_0 ;
  wire \B_reg[7]_i_82_n_0 ;
  wire \B_reg[7]_i_83_n_0 ;
  wire \B_reg[7]_i_84_n_0 ;
  wire \B_reg[7]_i_85_n_0 ;
  wire \B_reg[7]_i_86_n_0 ;
  wire \B_reg[7]_i_87_n_0 ;
  wire \B_reg[7]_i_88_n_0 ;
  wire \B_reg[7]_i_89_n_0 ;
  wire \B_reg[7]_i_8_n_0 ;
  wire \B_reg[7]_i_90_n_0 ;
  wire \B_reg[7]_i_91_n_0 ;
  wire \B_reg[7]_i_92_n_0 ;
  wire \B_reg[7]_i_93_n_0 ;
  wire \B_reg[7]_i_94_n_0 ;
  wire \B_reg[7]_i_95_n_0 ;
  wire \B_reg[7]_i_96_n_0 ;
  wire \B_reg[7]_i_97_n_0 ;
  wire \B_reg[7]_i_9_n_0 ;
  wire CLK;
  wire [9:0]H_COUNT;
  wire \H_COUNT[0]_i_2_n_0 ;
  wire \H_COUNT[1]_i_2_n_0 ;
  wire \H_COUNT[1]_i_3_n_0 ;
  wire \H_COUNT[2]_i_2_n_0 ;
  wire \H_COUNT[3]_i_2_n_0 ;
  wire \H_COUNT[3]_i_3_n_0 ;
  wire \H_COUNT[5]_i_2_n_0 ;
  wire \H_COUNT[8]_i_2_n_0 ;
  wire \H_COUNT[9]_i_2_n_0 ;
  wire \H_COUNT[9]_i_3_n_0 ;
  wire \H_COUNT_reg[6]_0 ;
  wire Hsync;
  wire Hsync_i_1_n_0;
  wire Hsync_i_2_n_0;
  wire Hsync_i_3_n_0;
  wire Hsync_i_4_n_0;
  wire Hsync_reg_0;
  wire [31:0]Q;
  wire \R_reg[7]_i_100_n_0 ;
  wire \R_reg[7]_i_101_n_0 ;
  wire \R_reg[7]_i_102_n_0 ;
  wire \R_reg[7]_i_104_n_0 ;
  wire \R_reg[7]_i_105_n_0 ;
  wire \R_reg[7]_i_106_n_0 ;
  wire \R_reg[7]_i_107_n_0 ;
  wire \R_reg[7]_i_108_n_0 ;
  wire \R_reg[7]_i_109_n_0 ;
  wire \R_reg[7]_i_110_n_0 ;
  wire \R_reg[7]_i_111_n_0 ;
  wire \R_reg[7]_i_113_n_0 ;
  wire \R_reg[7]_i_114_n_0 ;
  wire \R_reg[7]_i_116_n_0 ;
  wire \R_reg[7]_i_117_n_0 ;
  wire \R_reg[7]_i_119_n_0 ;
  wire \R_reg[7]_i_120_n_0 ;
  wire \R_reg[7]_i_121_n_0 ;
  wire \R_reg[7]_i_122_n_0 ;
  wire \R_reg[7]_i_123_n_0 ;
  wire \R_reg[7]_i_124_n_0 ;
  wire \R_reg[7]_i_125_n_0 ;
  wire \R_reg[7]_i_126_n_0 ;
  wire \R_reg[7]_i_127_n_0 ;
  wire \R_reg[7]_i_128_n_0 ;
  wire \R_reg[7]_i_129_n_0 ;
  wire \R_reg[7]_i_12_n_0 ;
  wire \R_reg[7]_i_132_n_0 ;
  wire \R_reg[7]_i_133_n_0 ;
  wire \R_reg[7]_i_134_n_0 ;
  wire \R_reg[7]_i_135_n_0 ;
  wire \R_reg[7]_i_136_n_0 ;
  wire \R_reg[7]_i_137_n_0 ;
  wire \R_reg[7]_i_138_n_0 ;
  wire \R_reg[7]_i_139_n_0 ;
  wire \R_reg[7]_i_140_n_0 ;
  wire \R_reg[7]_i_141_n_0 ;
  wire \R_reg[7]_i_142_n_0 ;
  wire \R_reg[7]_i_143_n_0 ;
  wire \R_reg[7]_i_144_n_0 ;
  wire \R_reg[7]_i_145_n_0 ;
  wire \R_reg[7]_i_146_n_0 ;
  wire \R_reg[7]_i_147_n_0 ;
  wire \R_reg[7]_i_148_n_0 ;
  wire \R_reg[7]_i_149_n_0 ;
  wire \R_reg[7]_i_14_n_0 ;
  wire \R_reg[7]_i_150_n_0 ;
  wire \R_reg[7]_i_151_n_0 ;
  wire \R_reg[7]_i_152_n_0 ;
  wire \R_reg[7]_i_153_n_0 ;
  wire \R_reg[7]_i_154_n_0 ;
  wire \R_reg[7]_i_155_n_0 ;
  wire \R_reg[7]_i_156_n_0 ;
  wire \R_reg[7]_i_157_n_0 ;
  wire \R_reg[7]_i_158_n_0 ;
  wire \R_reg[7]_i_159_n_0 ;
  wire \R_reg[7]_i_15_n_0 ;
  wire \R_reg[7]_i_160_n_0 ;
  wire \R_reg[7]_i_161_n_0 ;
  wire \R_reg[7]_i_162_n_0 ;
  wire \R_reg[7]_i_163_n_0 ;
  wire \R_reg[7]_i_164_n_0 ;
  wire \R_reg[7]_i_165_n_0 ;
  wire \R_reg[7]_i_166_n_0 ;
  wire \R_reg[7]_i_167_n_0 ;
  wire \R_reg[7]_i_168_n_0 ;
  wire \R_reg[7]_i_169_n_0 ;
  wire \R_reg[7]_i_16_n_0 ;
  wire \R_reg[7]_i_170_n_0 ;
  wire \R_reg[7]_i_171_n_0 ;
  wire \R_reg[7]_i_172_n_0 ;
  wire \R_reg[7]_i_173_n_0 ;
  wire \R_reg[7]_i_174_n_0 ;
  wire \R_reg[7]_i_175_n_0 ;
  wire \R_reg[7]_i_176_n_0 ;
  wire \R_reg[7]_i_177_n_0 ;
  wire \R_reg[7]_i_178_n_0 ;
  wire \R_reg[7]_i_179_n_0 ;
  wire \R_reg[7]_i_180_n_0 ;
  wire \R_reg[7]_i_181_n_0 ;
  wire \R_reg[7]_i_182_n_0 ;
  wire \R_reg[7]_i_183_n_0 ;
  wire \R_reg[7]_i_184_n_0 ;
  wire \R_reg[7]_i_185_n_0 ;
  wire \R_reg[7]_i_186_n_0 ;
  wire \R_reg[7]_i_188_n_0 ;
  wire \R_reg[7]_i_189_n_0 ;
  wire \R_reg[7]_i_18_n_0 ;
  wire \R_reg[7]_i_190_n_0 ;
  wire \R_reg[7]_i_191_n_0 ;
  wire \R_reg[7]_i_192_n_0 ;
  wire \R_reg[7]_i_193_n_0 ;
  wire \R_reg[7]_i_194_n_0 ;
  wire \R_reg[7]_i_195_n_0 ;
  wire \R_reg[7]_i_197_n_0 ;
  wire \R_reg[7]_i_198_n_0 ;
  wire \R_reg[7]_i_199_n_0 ;
  wire \R_reg[7]_i_19_n_0 ;
  wire \R_reg[7]_i_1_0 ;
  wire \R_reg[7]_i_1_1 ;
  wire \R_reg[7]_i_1_2 ;
  wire \R_reg[7]_i_1_3 ;
  wire \R_reg[7]_i_1_4 ;
  wire [31:0]\R_reg[7]_i_1_5 ;
  wire \R_reg[7]_i_200_n_0 ;
  wire \R_reg[7]_i_201_n_0 ;
  wire \R_reg[7]_i_202_n_0 ;
  wire \R_reg[7]_i_203_n_0 ;
  wire \R_reg[7]_i_204_n_0 ;
  wire \R_reg[7]_i_205_n_0 ;
  wire \R_reg[7]_i_206_n_0 ;
  wire \R_reg[7]_i_207_n_0 ;
  wire \R_reg[7]_i_208_n_0 ;
  wire \R_reg[7]_i_209_n_0 ;
  wire \R_reg[7]_i_20_n_0 ;
  wire \R_reg[7]_i_210_n_0 ;
  wire \R_reg[7]_i_211_n_0 ;
  wire \R_reg[7]_i_212_n_0 ;
  wire \R_reg[7]_i_213_n_0 ;
  wire \R_reg[7]_i_214_n_0 ;
  wire \R_reg[7]_i_215_n_0 ;
  wire \R_reg[7]_i_216_n_0 ;
  wire \R_reg[7]_i_217_n_0 ;
  wire \R_reg[7]_i_218_n_0 ;
  wire \R_reg[7]_i_219_n_0 ;
  wire \R_reg[7]_i_21_n_0 ;
  wire \R_reg[7]_i_220_n_0 ;
  wire \R_reg[7]_i_221_n_0 ;
  wire \R_reg[7]_i_222_n_0 ;
  wire \R_reg[7]_i_223_n_0 ;
  wire \R_reg[7]_i_224_n_0 ;
  wire \R_reg[7]_i_225_n_0 ;
  wire \R_reg[7]_i_226_n_0 ;
  wire \R_reg[7]_i_227_n_0 ;
  wire \R_reg[7]_i_228_n_0 ;
  wire \R_reg[7]_i_229_n_0 ;
  wire \R_reg[7]_i_22_n_0 ;
  wire \R_reg[7]_i_230_n_0 ;
  wire \R_reg[7]_i_231_n_0 ;
  wire \R_reg[7]_i_232_n_0 ;
  wire \R_reg[7]_i_233_n_0 ;
  wire \R_reg[7]_i_234_n_0 ;
  wire \R_reg[7]_i_235_n_0 ;
  wire \R_reg[7]_i_236_n_0 ;
  wire \R_reg[7]_i_237_n_0 ;
  wire \R_reg[7]_i_238_n_0 ;
  wire \R_reg[7]_i_239_n_0 ;
  wire \R_reg[7]_i_23_n_0 ;
  wire \R_reg[7]_i_240_n_0 ;
  wire \R_reg[7]_i_241_n_0 ;
  wire \R_reg[7]_i_242_n_0 ;
  wire \R_reg[7]_i_243_n_0 ;
  wire \R_reg[7]_i_25_n_0 ;
  wire \R_reg[7]_i_26_n_0 ;
  wire \R_reg[7]_i_27_n_0 ;
  wire \R_reg[7]_i_28_n_0 ;
  wire \R_reg[7]_i_30_n_0 ;
  wire \R_reg[7]_i_31_n_0 ;
  wire \R_reg[7]_i_33_n_0 ;
  wire \R_reg[7]_i_34_n_0 ;
  wire \R_reg[7]_i_35_n_0 ;
  wire \R_reg[7]_i_37_n_0 ;
  wire \R_reg[7]_i_39_n_0 ;
  wire \R_reg[7]_i_3_0 ;
  wire \R_reg[7]_i_3_1 ;
  wire \R_reg[7]_i_3_2 ;
  wire \R_reg[7]_i_3_3 ;
  wire \R_reg[7]_i_3_n_0 ;
  wire \R_reg[7]_i_40_n_0 ;
  wire \R_reg[7]_i_41_n_0 ;
  wire \R_reg[7]_i_42_n_0 ;
  wire \R_reg[7]_i_4_0 ;
  wire \R_reg[7]_i_4_1 ;
  wire \R_reg[7]_i_4_2 ;
  wire \R_reg[7]_i_4_3 ;
  wire \R_reg[7]_i_4_4 ;
  wire \R_reg[7]_i_4_5 ;
  wire \R_reg[7]_i_4_n_0 ;
  wire \R_reg[7]_i_52_n_0 ;
  wire \R_reg[7]_i_53_n_0 ;
  wire \R_reg[7]_i_54_n_0 ;
  wire \R_reg[7]_i_55_n_0 ;
  wire \R_reg[7]_i_56_n_0 ;
  wire \R_reg[7]_i_5_n_0 ;
  wire \R_reg[7]_i_61_n_0 ;
  wire \R_reg[7]_i_62_n_0 ;
  wire \R_reg[7]_i_63_n_0 ;
  wire \R_reg[7]_i_64_n_0 ;
  wire \R_reg[7]_i_65_n_0 ;
  wire \R_reg[7]_i_66_n_0 ;
  wire \R_reg[7]_i_67_n_0 ;
  wire \R_reg[7]_i_68_n_0 ;
  wire \R_reg[7]_i_69_n_0 ;
  wire \R_reg[7]_i_6_n_0 ;
  wire \R_reg[7]_i_70_n_0 ;
  wire \R_reg[7]_i_71_n_0 ;
  wire \R_reg[7]_i_72_n_0 ;
  wire \R_reg[7]_i_76_n_0 ;
  wire \R_reg[7]_i_77_n_0 ;
  wire \R_reg[7]_i_78_n_0 ;
  wire \R_reg[7]_i_79_n_0 ;
  wire \R_reg[7]_i_7_n_0 ;
  wire \R_reg[7]_i_81_n_0 ;
  wire \R_reg[7]_i_82_n_0 ;
  wire \R_reg[7]_i_83_n_0 ;
  wire \R_reg[7]_i_84_n_0 ;
  wire \R_reg[7]_i_86_n_0 ;
  wire \R_reg[7]_i_87_n_0 ;
  wire \R_reg[7]_i_88_n_0 ;
  wire \R_reg[7]_i_8_0 ;
  wire \R_reg[7]_i_8_n_0 ;
  wire \R_reg[7]_i_90_n_0 ;
  wire \R_reg[7]_i_91_n_0 ;
  wire \R_reg[7]_i_92_n_0 ;
  wire \R_reg[7]_i_93_n_0 ;
  wire \R_reg[7]_i_95_n_0 ;
  wire \R_reg[7]_i_96_n_0 ;
  wire \R_reg[7]_i_97_n_0 ;
  wire \R_reg[7]_i_98_n_0 ;
  wire \R_reg[7]_i_99_n_0 ;
  wire UP_CLKa_i_1_n_0;
  wire UP_CLKa_reg_0;
  wire hDE;
  wire hDE_i_1_n_0;
  wire hDE_i_2_n_0;
  wire hDE_i_3_n_0;
  wire hDE_i_4_n_0;
  wire hDE_i_5_n_0;
  wire hDE_i_6_n_0;
  wire [9:0]p_0_in__0;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[25] ;
  wire \slv_reg4_reg[3] ;
  wire \slv_reg5_reg[21] ;
  wire \slv_reg5_reg[30] ;
  wire \slv_reg6_reg[4] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_reg[7]_i_1 
       (.I0(\B_reg[7]_i_2_n_0 ),
        .I1(\B_reg[7]_i_3_n_0 ),
        .I2(\B_reg[7]_i_4_n_0 ),
        .I3(\B_reg[7]_i_5_n_0 ),
        .I4(\B_reg[7]_i_6_n_0 ),
        .I5(\B_reg[7]_i_7_n_0 ),
        .O(\slv_reg0_reg[0] ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \B_reg[7]_i_10 
       (.I0(\R_reg[7]_i_4_3 ),
        .I1(\R_reg[7]_i_92_n_0 ),
        .I2(\B_reg[7]_i_40_n_0 ),
        .I3(\B_reg[7]_i_40_0 [30]),
        .I4(\R_reg[7]_i_83_n_0 ),
        .I5(\R_reg[7]_i_93_n_0 ),
        .O(\B_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAAAAAA8)) 
    \B_reg[7]_i_11 
       (.I0(\B_reg[7]_i_2_0 ),
        .I1(\R_reg[7]_i_78_n_0 ),
        .I2(\R_reg[7]_i_76_n_0 ),
        .I3(\B_reg[7]_i_41_n_0 ),
        .I4(Q[18]),
        .I5(\R_reg[7]_i_83_n_0 ),
        .O(\B_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \B_reg[7]_i_12 
       (.I0(\R_reg[7]_i_4_0 ),
        .I1(\R_reg[7]_i_81_n_0 ),
        .I2(\B_reg[7]_i_42_n_0 ),
        .I3(Q[28]),
        .I4(\R_reg[7]_i_83_n_0 ),
        .I5(\R_reg[7]_i_84_n_0 ),
        .O(\B_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \B_reg[7]_i_13 
       (.I0(\R_reg[7]_i_4_2 ),
        .I1(\R_reg[7]_i_86_n_0 ),
        .I2(\B_reg[7]_i_43_n_0 ),
        .I3(\B_reg[7]_i_66_0 [6]),
        .I4(\R_reg[7]_i_83_n_0 ),
        .I5(\R_reg[7]_i_88_n_0 ),
        .O(\B_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1101000011011101)) 
    \B_reg[7]_i_14 
       (.I0(\B_reg[7]_i_44_n_0 ),
        .I1(\B_reg[7]_i_45_n_0 ),
        .I2(\B_reg[7]_i_40_0 [9]),
        .I3(\R_reg[7]_i_27_n_0 ),
        .I4(\B_reg[7]_i_36_n_0 ),
        .I5(\B_reg[7]_i_40_0 [8]),
        .O(\B_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1101000011011101)) 
    \B_reg[7]_i_15 
       (.I0(\B_reg[7]_i_46_n_0 ),
        .I1(\B_reg[7]_i_47_n_0 ),
        .I2(\R_reg[7]_i_1_5 [21]),
        .I3(\R_reg[7]_i_27_n_0 ),
        .I4(\B_reg[7]_i_36_n_0 ),
        .I5(\R_reg[7]_i_1_5 [20]),
        .O(\B_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1101000011011101)) 
    \B_reg[7]_i_16 
       (.I0(\B_reg[7]_i_48_n_0 ),
        .I1(\B_reg[7]_i_49_n_0 ),
        .I2(\R_reg[7]_i_1_5 [31]),
        .I3(\R_reg[7]_i_27_n_0 ),
        .I4(\B_reg[7]_i_36_n_0 ),
        .I5(\R_reg[7]_i_1_5 [30]),
        .O(\B_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1101000011011101)) 
    \B_reg[7]_i_17 
       (.I0(\R_reg[7]_i_55_n_0 ),
        .I1(\B_reg[7]_i_50_n_0 ),
        .I2(\B_reg[7]_i_4_0 [11]),
        .I3(\R_reg[7]_i_27_n_0 ),
        .I4(\B_reg[7]_i_36_n_0 ),
        .I5(\B_reg[7]_i_4_0 [10]),
        .O(\B_reg[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_reg[7]_i_2 
       (.I0(\B_reg[7]_i_8_n_0 ),
        .I1(\B_reg[7]_i_9_n_0 ),
        .I2(\B_reg[7]_i_10_n_0 ),
        .I3(\B_reg[7]_i_11_n_0 ),
        .I4(\B_reg[7]_i_12_n_0 ),
        .I5(\B_reg[7]_i_13_n_0 ),
        .O(\B_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B0B000B)) 
    \B_reg[7]_i_20 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(\B_reg[7]_i_54_0 [0]),
        .I2(\B_reg[7]_i_54_n_0 ),
        .I3(\B_reg[7]_i_4_0 [31]),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\B_reg[7]_i_55_n_0 ),
        .O(\B_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B0B000B)) 
    \B_reg[7]_i_22 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(\B_reg[7]_i_4_0 [22]),
        .I2(\B_reg[7]_i_57_n_0 ),
        .I3(\B_reg[7]_i_4_0 [21]),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\B_reg[7]_i_58_n_0 ),
        .O(\B_reg[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h008A008A0000008A)) 
    \B_reg[7]_i_23 
       (.I0(\R_reg[7]_i_64_n_0 ),
        .I1(\R_reg[7]_i_83_n_0 ),
        .I2(\B_reg[7]_i_65_0 [14]),
        .I3(\B_reg[7]_i_59_n_0 ),
        .I4(\B_reg[7]_i_65_0 [13]),
        .I5(\R_reg[7]_i_27_n_0 ),
        .O(\B_reg[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h008A008A0000008A)) 
    \B_reg[7]_i_26 
       (.I0(\R_reg[7]_i_65_n_0 ),
        .I1(\R_reg[7]_i_83_n_0 ),
        .I2(\B_reg[7]_i_4_0 [2]),
        .I3(\B_reg[7]_i_62_n_0 ),
        .I4(\B_reg[7]_i_4_0 [1]),
        .I5(\R_reg[7]_i_27_n_0 ),
        .O(\B_reg[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h008A008A0000008A)) 
    \B_reg[7]_i_28 
       (.I0(\R_reg[7]_i_69_n_0 ),
        .I1(\R_reg[7]_i_83_n_0 ),
        .I2(\B_reg[7]_i_65_0 [24]),
        .I3(\B_reg[7]_i_65_n_0 ),
        .I4(\B_reg[7]_i_65_0 [23]),
        .I5(\R_reg[7]_i_27_n_0 ),
        .O(\B_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B0B000B)) 
    \B_reg[7]_i_29 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(\B_reg[7]_i_66_0 [26]),
        .I2(\B_reg[7]_i_66_n_0 ),
        .I3(\B_reg[7]_i_66_0 [25]),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\B_reg[7]_i_67_n_0 ),
        .O(\B_reg[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_reg[7]_i_3 
       (.I0(\B_reg[7]_i_14_n_0 ),
        .I1(\R_reg[7]_i_1_2 ),
        .I2(\R_reg[7]_i_1_3 ),
        .I3(\B_reg[7]_i_15_n_0 ),
        .I4(\R_reg[7]_i_1_4 ),
        .I5(\B_reg[7]_i_16_n_0 ),
        .O(\B_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B0B000B)) 
    \B_reg[7]_i_32 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(\B_reg[7]_i_66_0 [16]),
        .I2(\B_reg[7]_i_71_n_0 ),
        .I3(\B_reg[7]_i_66_0 [15]),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\B_reg[7]_i_72_n_0 ),
        .O(\B_reg[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B0B000B)) 
    \B_reg[7]_i_34 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(\B_reg[7]_i_65_0 [4]),
        .I2(\B_reg[7]_i_73_n_0 ),
        .I3(\B_reg[7]_i_65_0 [3]),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\B_reg[7]_i_74_n_0 ),
        .O(\B_reg[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000B000B0000000B)) 
    \B_reg[7]_i_35 
       (.I0(\R_reg[7]_i_27_n_0 ),
        .I1(\R_reg[7]_i_1_5 [1]),
        .I2(\R_reg[7]_i_121_n_0 ),
        .I3(\B_reg[7]_i_75_n_0 ),
        .I4(\R_reg[7]_i_1_5 [2]),
        .I5(\R_reg[7]_i_83_n_0 ),
        .O(\B_reg[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFFFFFEFFFF)) 
    \B_reg[7]_i_36 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[5]),
        .I3(\R_reg[7]_i_108_n_0 ),
        .I4(\R_reg[7]_i_109_n_0 ),
        .I5(\B_reg[7]_i_76_n_0 ),
        .O(\B_reg[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1101000011011101)) 
    \B_reg[7]_i_37 
       (.I0(\B_reg[7]_i_77_n_0 ),
        .I1(\B_reg[7]_i_78_n_0 ),
        .I2(\R_reg[7]_i_1_5 [11]),
        .I3(\R_reg[7]_i_27_n_0 ),
        .I4(\B_reg[7]_i_36_n_0 ),
        .I5(\R_reg[7]_i_1_5 [10]),
        .O(\B_reg[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_38 
       (.I0(\R_reg[7]_i_204_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(Q[12]),
        .I3(\B_reg[7]_i_79_n_0 ),
        .I4(Q[11]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_39 
       (.I0(\R_reg[7]_i_208_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_40_0 [24]),
        .I3(\B_reg[7]_i_80_n_0 ),
        .I4(\B_reg[7]_i_40_0 [23]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_reg[7]_i_4 
       (.I0(\B_reg[7]_i_17_n_0 ),
        .I1(\R_reg[7]_i_3_0 ),
        .I2(\B_reg[7]_i_1_3 ),
        .I3(\B_reg[7]_i_20_n_0 ),
        .I4(\B_reg[7]_i_1_4 ),
        .I5(\B_reg[7]_i_22_n_0 ),
        .O(\B_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_40 
       (.I0(\R_reg[7]_i_200_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(Q[2]),
        .I3(\B_reg[7]_i_81_n_0 ),
        .I4(Q[1]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_41 
       (.I0(\R_reg[7]_i_183_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(Q[22]),
        .I3(\B_reg[7]_i_82_n_0 ),
        .I4(Q[21]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_42 
       (.I0(\R_reg[7]_i_191_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_66_0 [0]),
        .I3(\B_reg[7]_i_83_n_0 ),
        .I4(Q[31]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_43 
       (.I0(\R_reg[7]_i_195_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_66_0 [10]),
        .I3(\B_reg[7]_i_84_n_0 ),
        .I4(\B_reg[7]_i_66_0 [9]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_44 
       (.I0(\B_reg[7]_i_40_0 [10]),
        .I1(\R_reg[7]_i_83_n_0 ),
        .O(\B_reg[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_45 
       (.I0(\R_reg[7]_i_113_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_40_0 [14]),
        .I3(\B_reg[7]_i_85_n_0 ),
        .I4(\B_reg[7]_i_40_0 [13]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_46 
       (.I0(\R_reg[7]_i_1_5 [22]),
        .I1(\R_reg[7]_i_83_n_0 ),
        .O(\B_reg[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_47 
       (.I0(\R_reg[7]_i_116_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\R_reg[7]_i_1_5 [26]),
        .I3(\B_reg[7]_i_86_n_0 ),
        .I4(\R_reg[7]_i_1_5 [25]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_48 
       (.I0(\B_reg[7]_i_40_0 [0]),
        .I1(\R_reg[7]_i_83_n_0 ),
        .O(\B_reg[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_49 
       (.I0(\R_reg[7]_i_104_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_40_0 [4]),
        .I3(\B_reg[7]_i_87_n_0 ),
        .I4(\B_reg[7]_i_40_0 [3]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_reg[7]_i_5 
       (.I0(\B_reg[7]_i_23_n_0 ),
        .I1(\R_reg[7]_i_3_1 ),
        .I2(\R_reg[7]_i_3_2 ),
        .I3(\B_reg[7]_i_26_n_0 ),
        .I4(\R_reg[7]_i_3_3 ),
        .I5(\B_reg[7]_i_28_n_0 ),
        .O(\B_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_50 
       (.I0(\R_reg[7]_i_54_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_4_0 [16]),
        .I3(\B_reg[7]_i_88_n_0 ),
        .I4(\B_reg[7]_i_4_0 [15]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_54 
       (.I0(\R_reg[7]_i_141_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_54_0 [4]),
        .I3(\B_reg[7]_i_89_n_0 ),
        .I4(\B_reg[7]_i_54_0 [3]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_55 
       (.I0(\B_reg[7]_i_4_0 [30]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\B_reg[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_57 
       (.I0(\R_reg[7]_i_146_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_4_0 [26]),
        .I3(\B_reg[7]_i_90_n_0 ),
        .I4(\B_reg[7]_i_4_0 [25]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_58 
       (.I0(\B_reg[7]_i_4_0 [20]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\B_reg[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_59 
       (.I0(\R_reg[7]_i_156_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_65_0 [18]),
        .I3(\B_reg[7]_i_91_n_0 ),
        .I4(\B_reg[7]_i_65_0 [17]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_reg[7]_i_6 
       (.I0(\B_reg[7]_i_29_n_0 ),
        .I1(\B_reg[7]_i_1_0 ),
        .I2(\B_reg[7]_i_1_1 ),
        .I3(\B_reg[7]_i_32_n_0 ),
        .I4(\B_reg[7]_i_1_2 ),
        .I5(\B_reg[7]_i_34_n_0 ),
        .O(\B_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_62 
       (.I0(\R_reg[7]_i_160_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_4_0 [6]),
        .I3(\B_reg[7]_i_92_n_0 ),
        .I4(\B_reg[7]_i_4_0 [5]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_65 
       (.I0(\R_reg[7]_i_164_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_65_0 [28]),
        .I3(\B_reg[7]_i_93_n_0 ),
        .I4(\B_reg[7]_i_65_0 [27]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_66 
       (.I0(\R_reg[7]_i_167_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_66_0 [30]),
        .I3(\B_reg[7]_i_94_n_0 ),
        .I4(\B_reg[7]_i_66_0 [29]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_67 
       (.I0(\B_reg[7]_i_66_0 [24]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\B_reg[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \B_reg[7]_i_7 
       (.I0(\B_reg[7]_i_35_n_0 ),
        .I1(\B_reg[7]_i_36_n_0 ),
        .I2(\R_reg[7]_i_1_5 [0]),
        .I3(\B_reg[7]_i_1_5 ),
        .I4(\B_reg[7]_i_37_n_0 ),
        .I5(\B_reg[7]_i_1_6 ),
        .O(\B_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_71 
       (.I0(\R_reg[7]_i_179_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_66_0 [20]),
        .I3(\B_reg[7]_i_95_n_0 ),
        .I4(\B_reg[7]_i_66_0 [19]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_72 
       (.I0(\B_reg[7]_i_66_0 [14]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\B_reg[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_73 
       (.I0(\R_reg[7]_i_173_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\B_reg[7]_i_65_0 [8]),
        .I3(\B_reg[7]_i_96_n_0 ),
        .I4(\B_reg[7]_i_65_0 [7]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_74 
       (.I0(\B_reg[7]_i_65_0 [2]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\B_reg[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \B_reg[7]_i_75 
       (.I0(\R_reg[7]_i_105_n_0 ),
        .I1(\R_reg[7]_i_1_5 [5]),
        .I2(\R_reg[7]_i_214_n_0 ),
        .I3(\R_reg[7]_i_153_n_0 ),
        .I4(\R_reg[7]_i_1_5 [7]),
        .I5(\R_reg[7]_i_216_n_0 ),
        .O(\B_reg[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B_reg[7]_i_76 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[7]),
        .I3(H_COUNT[5]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[3]),
        .O(\B_reg[7]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_reg[7]_i_77 
       (.I0(\R_reg[7]_i_1_5 [12]),
        .I1(\R_reg[7]_i_83_n_0 ),
        .O(\B_reg[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \B_reg[7]_i_78 
       (.I0(\R_reg[7]_i_125_n_0 ),
        .I1(\R_reg[7]_i_210_n_0 ),
        .I2(\R_reg[7]_i_1_5 [16]),
        .I3(\B_reg[7]_i_97_n_0 ),
        .I4(\R_reg[7]_i_1_5 [15]),
        .I5(\R_reg[7]_i_105_n_0 ),
        .O(\B_reg[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_79 
       (.I0(Q[15]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(Q[14]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(Q[13]),
        .O(\B_reg[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \B_reg[7]_i_8 
       (.I0(\R_reg[7]_i_4_4 ),
        .I1(\R_reg[7]_i_98_n_0 ),
        .I2(\B_reg[7]_i_38_n_0 ),
        .I3(Q[8]),
        .I4(\R_reg[7]_i_83_n_0 ),
        .I5(\R_reg[7]_i_95_n_0 ),
        .O(\B_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_80 
       (.I0(\B_reg[7]_i_40_0 [27]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_40_0 [26]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_40_0 [25]),
        .O(\B_reg[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_81 
       (.I0(Q[5]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(Q[4]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(Q[3]),
        .O(\B_reg[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_82 
       (.I0(Q[25]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(Q[24]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(Q[23]),
        .O(\B_reg[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_83 
       (.I0(\B_reg[7]_i_66_0 [3]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_66_0 [2]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_66_0 [1]),
        .O(\B_reg[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_84 
       (.I0(\B_reg[7]_i_66_0 [13]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_66_0 [12]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_66_0 [11]),
        .O(\B_reg[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_85 
       (.I0(\B_reg[7]_i_40_0 [17]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_40_0 [16]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_40_0 [15]),
        .O(\B_reg[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_86 
       (.I0(\R_reg[7]_i_1_5 [29]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\R_reg[7]_i_1_5 [28]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\R_reg[7]_i_1_5 [27]),
        .O(\B_reg[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_87 
       (.I0(\B_reg[7]_i_40_0 [7]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_40_0 [6]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_40_0 [5]),
        .O(\B_reg[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_88 
       (.I0(\B_reg[7]_i_4_0 [19]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_4_0 [18]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_4_0 [17]),
        .O(\B_reg[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_89 
       (.I0(\B_reg[7]_i_54_0 [7]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_54_0 [6]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_54_0 [5]),
        .O(\B_reg[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \B_reg[7]_i_9 
       (.I0(\R_reg[7]_i_4_5 ),
        .I1(\R_reg[7]_i_102_n_0 ),
        .I2(\B_reg[7]_i_39_n_0 ),
        .I3(\B_reg[7]_i_40_0 [20]),
        .I4(\R_reg[7]_i_83_n_0 ),
        .I5(\R_reg[7]_i_99_n_0 ),
        .O(\B_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_90 
       (.I0(\B_reg[7]_i_4_0 [29]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_4_0 [28]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_4_0 [27]),
        .O(\B_reg[7]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_91 
       (.I0(\B_reg[7]_i_65_0 [21]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_65_0 [20]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_65_0 [19]),
        .O(\B_reg[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_92 
       (.I0(\B_reg[7]_i_4_0 [9]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_4_0 [8]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_4_0 [7]),
        .O(\B_reg[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_93 
       (.I0(\B_reg[7]_i_65_0 [31]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_65_0 [30]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_65_0 [29]),
        .O(\B_reg[7]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_94 
       (.I0(\B_reg[7]_i_65_0 [1]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_65_0 [0]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_66_0 [31]),
        .O(\B_reg[7]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_95 
       (.I0(\B_reg[7]_i_66_0 [23]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_66_0 [22]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_66_0 [21]),
        .O(\B_reg[7]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_96 
       (.I0(\B_reg[7]_i_65_0 [11]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\B_reg[7]_i_65_0 [10]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\B_reg[7]_i_65_0 [9]),
        .O(\B_reg[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \B_reg[7]_i_97 
       (.I0(\R_reg[7]_i_1_5 [19]),
        .I1(\R_reg[7]_i_221_n_0 ),
        .I2(\R_reg[7]_i_1_5 [18]),
        .I3(\R_reg[7]_i_220_n_0 ),
        .I4(\R_reg[7]_i_153_n_0 ),
        .I5(\R_reg[7]_i_1_5 [17]),
        .O(\B_reg[7]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_COUNT[1]_i_3 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[0]),
        .O(\H_COUNT[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h040004FF04FF0400)) 
    \H_COUNT[2]_i_1 
       (.I0(H_COUNT[7]),
        .I1(\H_COUNT[2]_i_2_n_0 ),
        .I2(H_COUNT[8]),
        .I3(H_COUNT[9]),
        .I4(H_COUNT[2]),
        .I5(\H_COUNT[5]_i_2_n_0 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h0000000000000414)) 
    \H_COUNT[2]_i_2 
       (.I0(H_COUNT[5]),
        .I1(\H_COUNT[5]_i_2_n_0 ),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[6]),
        .O(\H_COUNT[2]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
    .INIT(64'h000000007FFF8000)) 
    \H_COUNT[5]_i_1 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[2]),
        .I2(\H_COUNT[5]_i_2_n_0 ),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[5]),
        .I5(H_COUNT[9]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \H_COUNT[5]_i_2 
       (.I0(H_COUNT[0]),
        .I1(H_COUNT[1]),
        .O(\H_COUNT[5]_i_2_n_0 ));
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
        .I2(H_COUNT[1]),
        .I3(H_COUNT[0]),
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
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[0]),
        .Q(H_COUNT[0]));
  FDCE \H_COUNT_reg[1] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[1]),
        .Q(H_COUNT[1]));
  FDCE \H_COUNT_reg[2] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[2]),
        .Q(H_COUNT[2]));
  FDCE \H_COUNT_reg[3] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[3]),
        .Q(H_COUNT[3]));
  FDCE \H_COUNT_reg[4] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[4]),
        .Q(H_COUNT[4]));
  FDCE \H_COUNT_reg[5] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[5]),
        .Q(H_COUNT[5]));
  FDCE \H_COUNT_reg[6] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[6]),
        .Q(H_COUNT[6]));
  FDCE \H_COUNT_reg[7] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[7]),
        .Q(H_COUNT[7]));
  FDCE \H_COUNT_reg[8] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(p_0_in__0[8]),
        .Q(H_COUNT[8]));
  FDCE \H_COUNT_reg[9] 
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
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
        .I2(Hsync_i_4_n_0),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[6]),
        .O(Hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Hsync_i_3
       (.I0(H_COUNT[7]),
        .I1(hDE_i_6_n_0),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[8]),
        .O(Hsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_i_4
       (.I0(H_COUNT[0]),
        .I1(H_COUNT[1]),
        .O(Hsync_i_4_n_0));
  FDCE Hsync_reg
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
        .D(Hsync_i_1_n_0),
        .Q(Hsync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R_reg[7]_i_1 
       (.I0(\R_reg[7]_i_3_n_0 ),
        .I1(\R_reg[7]_i_4_n_0 ),
        .I2(\R_reg[7]_i_5_n_0 ),
        .I3(\R_reg[7]_i_6_n_0 ),
        .I4(\R_reg[7]_i_7_n_0 ),
        .I5(\R_reg[7]_i_8_n_0 ),
        .O(\slv_reg0_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_100 
       (.I0(\B_reg[7]_i_40_0 [20]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \R_reg[7]_i_101 
       (.I0(\R_reg[7]_i_205_n_0 ),
        .I1(\B_reg[7]_i_40_0 [25]),
        .I2(\R_reg[7]_i_153_n_0 ),
        .I3(\R_reg[7]_i_206_n_0 ),
        .I4(\R_reg[7]_i_207_n_0 ),
        .I5(\R_reg[7]_i_208_n_0 ),
        .O(\R_reg[7]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_102 
       (.I0(\B_reg[7]_i_40_0 [19]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_104 
       (.I0(\B_reg[7]_i_40_0 [2]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_40_0 [1]),
        .O(\R_reg[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF7777FFFF)) 
    \R_reg[7]_i_105 
       (.I0(\R_reg[7]_i_109_n_0 ),
        .I1(\R_reg[7]_i_209_n_0 ),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[3]),
        .O(\R_reg[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \R_reg[7]_i_106 
       (.I0(\R_reg[7]_i_210_n_0 ),
        .I1(\B_reg[7]_i_40_0 [4]),
        .I2(\B_reg[7]_i_40_0 [5]),
        .I3(\R_reg[7]_i_153_n_0 ),
        .I4(\R_reg[7]_i_133_n_0 ),
        .I5(\R_reg[7]_i_211_n_0 ),
        .O(\R_reg[7]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R_reg[7]_i_107 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[1]),
        .O(\R_reg[7]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R_reg[7]_i_108 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[6]),
        .O(\R_reg[7]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \R_reg[7]_i_109 
       (.I0(H_COUNT[9]),
        .I1(H_COUNT[8]),
        .O(\R_reg[7]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \R_reg[7]_i_110 
       (.I0(H_COUNT[6]),
        .I1(H_COUNT[7]),
        .I2(H_COUNT[8]),
        .I3(H_COUNT[9]),
        .O(\R_reg[7]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \R_reg[7]_i_111 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[7]),
        .O(\R_reg[7]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_113 
       (.I0(\B_reg[7]_i_40_0 [12]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_40_0 [11]),
        .O(\R_reg[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \R_reg[7]_i_114 
       (.I0(\R_reg[7]_i_210_n_0 ),
        .I1(\B_reg[7]_i_40_0 [14]),
        .I2(\B_reg[7]_i_40_0 [15]),
        .I3(\R_reg[7]_i_153_n_0 ),
        .I4(\R_reg[7]_i_133_n_0 ),
        .I5(\R_reg[7]_i_212_n_0 ),
        .O(\R_reg[7]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_116 
       (.I0(\R_reg[7]_i_1_5 [24]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\R_reg[7]_i_1_5 [23]),
        .O(\R_reg[7]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \R_reg[7]_i_117 
       (.I0(\R_reg[7]_i_210_n_0 ),
        .I1(\R_reg[7]_i_1_5 [26]),
        .I2(\R_reg[7]_i_1_5 [27]),
        .I3(\R_reg[7]_i_153_n_0 ),
        .I4(\R_reg[7]_i_133_n_0 ),
        .I5(\R_reg[7]_i_213_n_0 ),
        .O(\R_reg[7]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_119 
       (.I0(\R_reg[7]_i_1_5 [1]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \R_reg[7]_i_12 
       (.I0(\R_reg[7]_i_3_0 ),
        .I1(\R_reg[7]_i_52_n_0 ),
        .I2(\R_reg[7]_i_53_n_0 ),
        .I3(\R_reg[7]_i_54_n_0 ),
        .I4(\R_reg[7]_i_55_n_0 ),
        .I5(\R_reg[7]_i_56_n_0 ),
        .O(\R_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_120 
       (.I0(\R_reg[7]_i_1_5 [2]),
        .I1(\R_reg[7]_i_83_n_0 ),
        .O(\R_reg[7]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_121 
       (.I0(\R_reg[7]_i_1_5 [4]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\R_reg[7]_i_1_5 [3]),
        .O(\R_reg[7]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \R_reg[7]_i_122 
       (.I0(\R_reg[7]_i_105_n_0 ),
        .I1(\R_reg[7]_i_1_5 [5]),
        .I2(\R_reg[7]_i_214_n_0 ),
        .I3(\R_reg[7]_i_133_n_0 ),
        .I4(\R_reg[7]_i_215_n_0 ),
        .I5(\R_reg[7]_i_216_n_0 ),
        .O(\R_reg[7]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_123 
       (.I0(\R_reg[7]_i_1_5 [0]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\R_reg[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \R_reg[7]_i_124 
       (.I0(\R_reg[7]_i_105_n_0 ),
        .I1(\R_reg[7]_i_1_5 [15]),
        .I2(\R_reg[7]_i_217_n_0 ),
        .I3(\R_reg[7]_i_133_n_0 ),
        .I4(\R_reg[7]_i_218_n_0 ),
        .I5(\R_reg[7]_i_219_n_0 ),
        .O(\R_reg[7]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_125 
       (.I0(\R_reg[7]_i_1_5 [14]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\R_reg[7]_i_1_5 [13]),
        .O(\R_reg[7]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \R_reg[7]_i_126 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[3]),
        .I3(H_COUNT[4]),
        .O(\R_reg[7]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R_reg[7]_i_127 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[6]),
        .O(\R_reg[7]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R_reg[7]_i_128 
       (.I0(H_COUNT[8]),
        .I1(H_COUNT[7]),
        .I2(H_COUNT[6]),
        .I3(H_COUNT[5]),
        .O(\R_reg[7]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[7]_i_129 
       (.I0(H_COUNT[4]),
        .I1(H_COUNT[3]),
        .O(\R_reg[7]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \R_reg[7]_i_132 
       (.I0(\R_reg[7]_i_220_n_0 ),
        .I1(\B_reg[7]_i_4_0 [18]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_4_0 [19]),
        .O(\R_reg[7]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \R_reg[7]_i_133 
       (.I0(\R_reg[7]_i_222_n_0 ),
        .I1(\R_reg[7]_i_223_n_0 ),
        .I2(H_COUNT[8]),
        .I3(\R_reg[7]_i_224_n_0 ),
        .I4(\R_reg[7]_i_126_n_0 ),
        .I5(H_COUNT[9]),
        .O(\R_reg[7]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_134 
       (.I0(\B_reg[7]_i_4_0 [17]),
        .I1(\R_reg[7]_i_153_n_0 ),
        .O(\R_reg[7]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_135 
       (.I0(\B_reg[7]_i_4_0 [16]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF07FFFFFFFFFF)) 
    \R_reg[7]_i_136 
       (.I0(H_COUNT[1]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[3]),
        .I3(\R_reg[7]_i_209_n_0 ),
        .I4(H_COUNT[4]),
        .I5(\R_reg[7]_i_109_n_0 ),
        .O(\R_reg[7]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCFFFFFFFFFFF)) 
    \R_reg[7]_i_137 
       (.I0(\R_reg[7]_i_126_n_0 ),
        .I1(\R_reg[7]_i_108_n_0 ),
        .I2(\R_reg[7]_i_129_n_0 ),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[5]),
        .I5(\R_reg[7]_i_109_n_0 ),
        .O(\R_reg[7]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_138 
       (.I0(\B_reg[7]_i_54_0 [4]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \R_reg[7]_i_139 
       (.I0(\R_reg[7]_i_220_n_0 ),
        .I1(\B_reg[7]_i_54_0 [6]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_54_0 [7]),
        .I4(\R_reg[7]_i_133_n_0 ),
        .I5(\R_reg[7]_i_225_n_0 ),
        .O(\R_reg[7]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \R_reg[7]_i_14 
       (.I0(\R_reg[7]_i_3_1 ),
        .I1(\R_reg[7]_i_61_n_0 ),
        .I2(\R_reg[7]_i_62_n_0 ),
        .I3(\R_reg[7]_i_63_n_0 ),
        .I4(\R_reg[7]_i_64_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_140 
       (.I0(\B_reg[7]_i_54_0 [3]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_141 
       (.I0(\B_reg[7]_i_54_0 [2]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_54_0 [1]),
        .O(\R_reg[7]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_142 
       (.I0(\B_reg[7]_i_54_0 [0]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_143 
       (.I0(\B_reg[7]_i_4_0 [31]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_144 
       (.I0(\B_reg[7]_i_4_0 [21]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_145 
       (.I0(\B_reg[7]_i_4_0 [22]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_146 
       (.I0(\B_reg[7]_i_4_0 [24]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_4_0 [23]),
        .O(\R_reg[7]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_147 
       (.I0(\B_reg[7]_i_4_0 [25]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \R_reg[7]_i_148 
       (.I0(\R_reg[7]_i_226_n_0 ),
        .I1(\R_reg[7]_i_227_n_0 ),
        .I2(\R_reg[7]_i_133_n_0 ),
        .I3(\R_reg[7]_i_228_n_0 ),
        .I4(\B_reg[7]_i_4_0 [28]),
        .I5(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \R_reg[7]_i_149 
       (.I0(\R_reg[7]_i_79_n_0 ),
        .I1(\B_reg[7]_i_36_n_0 ),
        .I2(\B_reg[7]_i_4_0 [20]),
        .O(\R_reg[7]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \R_reg[7]_i_15 
       (.I0(\R_reg[7]_i_3_2 ),
        .I1(\R_reg[7]_i_65_n_0 ),
        .I2(\R_reg[7]_i_66_n_0 ),
        .I3(\R_reg[7]_i_67_n_0 ),
        .I4(\R_reg[7]_i_68_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02222222)) 
    \R_reg[7]_i_150 
       (.I0(\R_reg[7]_i_109_n_0 ),
        .I1(H_COUNT[5]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[4]),
        .I5(\R_reg[7]_i_108_n_0 ),
        .O(\R_reg[7]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000002AA)) 
    \R_reg[7]_i_151 
       (.I0(\R_reg[7]_i_109_n_0 ),
        .I1(H_COUNT[3]),
        .I2(\R_reg[7]_i_107_n_0 ),
        .I3(H_COUNT[4]),
        .I4(H_COUNT[5]),
        .I5(\R_reg[7]_i_108_n_0 ),
        .O(\R_reg[7]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_152 
       (.I0(\B_reg[7]_i_65_0 [18]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDFDFFFFFFFFF)) 
    \R_reg[7]_i_153 
       (.I0(H_COUNT[8]),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[1]),
        .I4(H_COUNT[3]),
        .I5(\R_reg[7]_i_229_n_0 ),
        .O(\R_reg[7]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \R_reg[7]_i_154 
       (.I0(\R_reg[7]_i_133_n_0 ),
        .I1(\B_reg[7]_i_65_0 [21]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_65_0 [20]),
        .I4(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_155 
       (.I0(\B_reg[7]_i_65_0 [17]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_156 
       (.I0(\B_reg[7]_i_65_0 [16]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_65_0 [15]),
        .O(\R_reg[7]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_157 
       (.I0(\B_reg[7]_i_4_0 [6]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \R_reg[7]_i_158 
       (.I0(\R_reg[7]_i_133_n_0 ),
        .I1(\B_reg[7]_i_4_0 [9]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_4_0 [8]),
        .I4(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_159 
       (.I0(\B_reg[7]_i_4_0 [5]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \R_reg[7]_i_16 
       (.I0(\R_reg[7]_i_3_3 ),
        .I1(\R_reg[7]_i_69_n_0 ),
        .I2(\R_reg[7]_i_70_n_0 ),
        .I3(\R_reg[7]_i_71_n_0 ),
        .I4(\R_reg[7]_i_72_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_160 
       (.I0(\B_reg[7]_i_4_0 [4]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_4_0 [3]),
        .O(\R_reg[7]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_161 
       (.I0(\B_reg[7]_i_65_0 [28]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \R_reg[7]_i_162 
       (.I0(\R_reg[7]_i_133_n_0 ),
        .I1(\B_reg[7]_i_65_0 [31]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_65_0 [30]),
        .I4(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_163 
       (.I0(\B_reg[7]_i_65_0 [27]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_164 
       (.I0(\B_reg[7]_i_65_0 [26]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_65_0 [25]),
        .O(\R_reg[7]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_165 
       (.I0(\B_reg[7]_i_66_0 [25]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_166 
       (.I0(\B_reg[7]_i_66_0 [26]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_167 
       (.I0(\B_reg[7]_i_66_0 [28]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_66_0 [27]),
        .O(\R_reg[7]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_168 
       (.I0(\B_reg[7]_i_66_0 [29]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \R_reg[7]_i_169 
       (.I0(\R_reg[7]_i_230_n_0 ),
        .I1(\R_reg[7]_i_231_n_0 ),
        .I2(\R_reg[7]_i_133_n_0 ),
        .I3(\R_reg[7]_i_232_n_0 ),
        .I4(\B_reg[7]_i_65_0 [0]),
        .I5(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \R_reg[7]_i_170 
       (.I0(\R_reg[7]_i_79_n_0 ),
        .I1(\B_reg[7]_i_36_n_0 ),
        .I2(\B_reg[7]_i_66_0 [24]),
        .O(\R_reg[7]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_171 
       (.I0(\B_reg[7]_i_65_0 [3]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_171_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_172 
       (.I0(\B_reg[7]_i_65_0 [4]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_173 
       (.I0(\B_reg[7]_i_65_0 [6]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_65_0 [5]),
        .O(\R_reg[7]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_174 
       (.I0(\B_reg[7]_i_65_0 [7]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \R_reg[7]_i_175 
       (.I0(\R_reg[7]_i_233_n_0 ),
        .I1(\R_reg[7]_i_234_n_0 ),
        .I2(\R_reg[7]_i_133_n_0 ),
        .I3(\R_reg[7]_i_235_n_0 ),
        .I4(\B_reg[7]_i_65_0 [10]),
        .I5(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \R_reg[7]_i_176 
       (.I0(\R_reg[7]_i_79_n_0 ),
        .I1(\B_reg[7]_i_36_n_0 ),
        .I2(\B_reg[7]_i_65_0 [2]),
        .O(\R_reg[7]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_177 
       (.I0(\B_reg[7]_i_66_0 [15]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_178 
       (.I0(\B_reg[7]_i_66_0 [16]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_179 
       (.I0(\B_reg[7]_i_66_0 [18]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_66_0 [17]),
        .O(\R_reg[7]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB00FF00FB00)) 
    \R_reg[7]_i_18 
       (.I0(\R_reg[7]_i_76_n_0 ),
        .I1(\R_reg[7]_i_77_n_0 ),
        .I2(\R_reg[7]_i_78_n_0 ),
        .I3(\B_reg[7]_i_2_0 ),
        .I4(\R_reg[7]_i_79_n_0 ),
        .I5(\R_reg[7]_i_4_1 ),
        .O(\R_reg[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_180 
       (.I0(\B_reg[7]_i_66_0 [19]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \R_reg[7]_i_181 
       (.I0(\R_reg[7]_i_236_n_0 ),
        .I1(\R_reg[7]_i_237_n_0 ),
        .I2(\R_reg[7]_i_133_n_0 ),
        .I3(\R_reg[7]_i_238_n_0 ),
        .I4(\B_reg[7]_i_66_0 [22]),
        .I5(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \R_reg[7]_i_182 
       (.I0(\R_reg[7]_i_79_n_0 ),
        .I1(\B_reg[7]_i_36_n_0 ),
        .I2(\B_reg[7]_i_66_0 [14]),
        .O(\R_reg[7]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_183 
       (.I0(Q[20]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(Q[19]),
        .O(\R_reg[7]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_184 
       (.I0(Q[21]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \R_reg[7]_i_185 
       (.I0(\R_reg[7]_i_220_n_0 ),
        .I1(Q[24]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(Q[25]),
        .I4(\R_reg[7]_i_133_n_0 ),
        .I5(\R_reg[7]_i_239_n_0 ),
        .O(\R_reg[7]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_186 
       (.I0(Q[22]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_188 
       (.I0(\B_reg[7]_i_66_0 [0]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \R_reg[7]_i_189 
       (.I0(\R_reg[7]_i_133_n_0 ),
        .I1(\B_reg[7]_i_66_0 [3]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_66_0 [2]),
        .I4(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \R_reg[7]_i_19 
       (.I0(\R_reg[7]_i_4_0 ),
        .I1(\R_reg[7]_i_81_n_0 ),
        .I2(\R_reg[7]_i_82_n_0 ),
        .I3(Q[28]),
        .I4(\R_reg[7]_i_83_n_0 ),
        .I5(\R_reg[7]_i_84_n_0 ),
        .O(\R_reg[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_190 
       (.I0(Q[31]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_191 
       (.I0(Q[30]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(Q[29]),
        .O(\R_reg[7]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_192 
       (.I0(\B_reg[7]_i_66_0 [10]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \R_reg[7]_i_193 
       (.I0(\R_reg[7]_i_133_n_0 ),
        .I1(\B_reg[7]_i_66_0 [13]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_66_0 [12]),
        .I4(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_194 
       (.I0(\B_reg[7]_i_66_0 [9]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_195 
       (.I0(\B_reg[7]_i_66_0 [8]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_66_0 [7]),
        .O(\R_reg[7]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_197 
       (.I0(Q[2]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_197_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \R_reg[7]_i_198 
       (.I0(\R_reg[7]_i_133_n_0 ),
        .I1(Q[5]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(Q[4]),
        .I4(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_199 
       (.I0(Q[1]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \R_reg[7]_i_20 
       (.I0(\R_reg[7]_i_4_2 ),
        .I1(\R_reg[7]_i_86_n_0 ),
        .I2(\R_reg[7]_i_87_n_0 ),
        .I3(\B_reg[7]_i_66_0 [6]),
        .I4(\R_reg[7]_i_83_n_0 ),
        .I5(\R_reg[7]_i_88_n_0 ),
        .O(\R_reg[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_200 
       (.I0(Q[0]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_40_0 [31]),
        .O(\R_reg[7]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_201 
       (.I0(Q[12]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_201_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \R_reg[7]_i_202 
       (.I0(\R_reg[7]_i_133_n_0 ),
        .I1(Q[15]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(Q[14]),
        .I4(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_203 
       (.I0(Q[11]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_204 
       (.I0(Q[10]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(Q[9]),
        .O(\R_reg[7]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_205 
       (.I0(\B_reg[7]_i_40_0 [24]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \R_reg[7]_i_206 
       (.I0(\R_reg[7]_i_133_n_0 ),
        .I1(\B_reg[7]_i_40_0 [27]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_40_0 [26]),
        .I4(\R_reg[7]_i_220_n_0 ),
        .O(\R_reg[7]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_207 
       (.I0(\B_reg[7]_i_40_0 [23]),
        .I1(\R_reg[7]_i_105_n_0 ),
        .O(\R_reg[7]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_208 
       (.I0(\B_reg[7]_i_40_0 [22]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_40_0 [21]),
        .O(\R_reg[7]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R_reg[7]_i_209 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[6]),
        .I2(H_COUNT[7]),
        .O(\R_reg[7]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \R_reg[7]_i_21 
       (.I0(\R_reg[7]_i_4_3 ),
        .I1(\R_reg[7]_i_90_n_0 ),
        .I2(\R_reg[7]_i_91_n_0 ),
        .I3(\R_reg[7]_i_92_n_0 ),
        .I4(\R_reg[7]_i_93_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7FFFFF00FF)) 
    \R_reg[7]_i_210 
       (.I0(\R_reg[7]_i_209_n_0 ),
        .I1(\R_reg[7]_i_107_n_0 ),
        .I2(\R_reg[7]_i_129_n_0 ),
        .I3(\R_reg[7]_i_229_n_0 ),
        .I4(\R_reg[7]_i_240_n_0 ),
        .I5(\R_reg[7]_i_109_n_0 ),
        .O(\R_reg[7]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \R_reg[7]_i_211 
       (.I0(\R_reg[7]_i_220_n_0 ),
        .I1(\B_reg[7]_i_40_0 [6]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_40_0 [7]),
        .O(\R_reg[7]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \R_reg[7]_i_212 
       (.I0(\R_reg[7]_i_220_n_0 ),
        .I1(\B_reg[7]_i_40_0 [16]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\B_reg[7]_i_40_0 [17]),
        .O(\R_reg[7]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \R_reg[7]_i_213 
       (.I0(\R_reg[7]_i_220_n_0 ),
        .I1(\R_reg[7]_i_1_5 [28]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\R_reg[7]_i_1_5 [29]),
        .O(\R_reg[7]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \R_reg[7]_i_214 
       (.I0(\R_reg[7]_i_220_n_0 ),
        .I1(\R_reg[7]_i_1_5 [8]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\R_reg[7]_i_1_5 [9]),
        .O(\R_reg[7]_i_214_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_215 
       (.I0(\R_reg[7]_i_1_5 [7]),
        .I1(\R_reg[7]_i_153_n_0 ),
        .O(\R_reg[7]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_216 
       (.I0(\R_reg[7]_i_1_5 [6]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \R_reg[7]_i_217 
       (.I0(\R_reg[7]_i_220_n_0 ),
        .I1(\R_reg[7]_i_1_5 [18]),
        .I2(\R_reg[7]_i_221_n_0 ),
        .I3(\R_reg[7]_i_1_5 [19]),
        .O(\R_reg[7]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_218 
       (.I0(\R_reg[7]_i_1_5 [17]),
        .I1(\R_reg[7]_i_153_n_0 ),
        .O(\R_reg[7]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_219 
       (.I0(\R_reg[7]_i_1_5 [16]),
        .I1(\R_reg[7]_i_210_n_0 ),
        .O(\R_reg[7]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \R_reg[7]_i_22 
       (.I0(\R_reg[7]_i_4_4 ),
        .I1(\R_reg[7]_i_95_n_0 ),
        .I2(\R_reg[7]_i_96_n_0 ),
        .I3(\R_reg[7]_i_97_n_0 ),
        .I4(\R_reg[7]_i_98_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB3FFFFFFFFF)) 
    \R_reg[7]_i_220 
       (.I0(\R_reg[7]_i_241_n_0 ),
        .I1(\R_reg[7]_i_223_n_0 ),
        .I2(H_COUNT[4]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[9]),
        .I5(H_COUNT[8]),
        .O(\R_reg[7]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hCFDFFFDFFFDFFFDF)) 
    \R_reg[7]_i_221 
       (.I0(\R_reg[7]_i_222_n_0 ),
        .I1(H_COUNT[9]),
        .I2(H_COUNT[8]),
        .I3(\R_reg[7]_i_223_n_0 ),
        .I4(H_COUNT[4]),
        .I5(H_COUNT[3]),
        .O(\R_reg[7]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R_reg[7]_i_222 
       (.I0(H_COUNT[6]),
        .I1(H_COUNT[7]),
        .I2(H_COUNT[4]),
        .I3(H_COUNT[3]),
        .I4(H_COUNT[2]),
        .I5(H_COUNT[1]),
        .O(\R_reg[7]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \R_reg[7]_i_223 
       (.I0(H_COUNT[5]),
        .I1(H_COUNT[6]),
        .I2(H_COUNT[7]),
        .O(\R_reg[7]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \R_reg[7]_i_224 
       (.I0(H_COUNT[6]),
        .I1(H_COUNT[7]),
        .I2(H_COUNT[0]),
        .I3(H_COUNT[2]),
        .O(\R_reg[7]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \R_reg[7]_i_225 
       (.I0(\B_reg[7]_i_54_0 [5]),
        .I1(H_COUNT[4]),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(\R_reg[7]_i_242_n_0 ),
        .I4(\R_reg[7]_i_109_n_0 ),
        .I5(\R_reg[7]_i_240_n_0 ),
        .O(\R_reg[7]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h8A88020002000200)) 
    \R_reg[7]_i_226 
       (.I0(\B_reg[7]_i_4_0 [26]),
        .I1(\R_reg[7]_i_109_n_0 ),
        .I2(\R_reg[7]_i_240_n_0 ),
        .I3(\R_reg[7]_i_229_n_0 ),
        .I4(\R_reg[7]_i_243_n_0 ),
        .I5(\R_reg[7]_i_209_n_0 ),
        .O(\R_reg[7]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \R_reg[7]_i_227 
       (.I0(\B_reg[7]_i_4_0 [27]),
        .I1(H_COUNT[4]),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(\R_reg[7]_i_242_n_0 ),
        .I4(\R_reg[7]_i_109_n_0 ),
        .I5(\R_reg[7]_i_240_n_0 ),
        .O(\R_reg[7]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0000008000)) 
    \R_reg[7]_i_228 
       (.I0(\B_reg[7]_i_4_0 [29]),
        .I1(\R_reg[7]_i_129_n_0 ),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(\R_reg[7]_i_222_n_0 ),
        .O(\R_reg[7]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \R_reg[7]_i_229 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[6]),
        .I2(H_COUNT[5]),
        .I3(H_COUNT[4]),
        .O(\R_reg[7]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \R_reg[7]_i_23 
       (.I0(\R_reg[7]_i_4_5 ),
        .I1(\R_reg[7]_i_99_n_0 ),
        .I2(\R_reg[7]_i_100_n_0 ),
        .I3(\R_reg[7]_i_101_n_0 ),
        .I4(\R_reg[7]_i_102_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8A88020002000200)) 
    \R_reg[7]_i_230 
       (.I0(\B_reg[7]_i_66_0 [30]),
        .I1(\R_reg[7]_i_109_n_0 ),
        .I2(\R_reg[7]_i_240_n_0 ),
        .I3(\R_reg[7]_i_229_n_0 ),
        .I4(\R_reg[7]_i_243_n_0 ),
        .I5(\R_reg[7]_i_209_n_0 ),
        .O(\R_reg[7]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \R_reg[7]_i_231 
       (.I0(\B_reg[7]_i_66_0 [31]),
        .I1(H_COUNT[4]),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(\R_reg[7]_i_242_n_0 ),
        .I4(\R_reg[7]_i_109_n_0 ),
        .I5(\R_reg[7]_i_240_n_0 ),
        .O(\R_reg[7]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0000008000)) 
    \R_reg[7]_i_232 
       (.I0(\B_reg[7]_i_65_0 [1]),
        .I1(\R_reg[7]_i_129_n_0 ),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(\R_reg[7]_i_222_n_0 ),
        .O(\R_reg[7]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h8A88020002000200)) 
    \R_reg[7]_i_233 
       (.I0(\B_reg[7]_i_65_0 [8]),
        .I1(\R_reg[7]_i_109_n_0 ),
        .I2(\R_reg[7]_i_240_n_0 ),
        .I3(\R_reg[7]_i_229_n_0 ),
        .I4(\R_reg[7]_i_243_n_0 ),
        .I5(\R_reg[7]_i_209_n_0 ),
        .O(\R_reg[7]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \R_reg[7]_i_234 
       (.I0(\B_reg[7]_i_65_0 [9]),
        .I1(H_COUNT[4]),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(\R_reg[7]_i_242_n_0 ),
        .I4(\R_reg[7]_i_109_n_0 ),
        .I5(\R_reg[7]_i_240_n_0 ),
        .O(\R_reg[7]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0000008000)) 
    \R_reg[7]_i_235 
       (.I0(\B_reg[7]_i_65_0 [11]),
        .I1(\R_reg[7]_i_129_n_0 ),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(\R_reg[7]_i_222_n_0 ),
        .O(\R_reg[7]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h8A88020002000200)) 
    \R_reg[7]_i_236 
       (.I0(\B_reg[7]_i_66_0 [20]),
        .I1(\R_reg[7]_i_109_n_0 ),
        .I2(\R_reg[7]_i_240_n_0 ),
        .I3(\R_reg[7]_i_229_n_0 ),
        .I4(\R_reg[7]_i_243_n_0 ),
        .I5(\R_reg[7]_i_209_n_0 ),
        .O(\R_reg[7]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \R_reg[7]_i_237 
       (.I0(\B_reg[7]_i_66_0 [21]),
        .I1(H_COUNT[4]),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(\R_reg[7]_i_242_n_0 ),
        .I4(\R_reg[7]_i_109_n_0 ),
        .I5(\R_reg[7]_i_240_n_0 ),
        .O(\R_reg[7]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0000008000)) 
    \R_reg[7]_i_238 
       (.I0(\B_reg[7]_i_66_0 [23]),
        .I1(\R_reg[7]_i_129_n_0 ),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(\R_reg[7]_i_222_n_0 ),
        .O(\R_reg[7]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \R_reg[7]_i_239 
       (.I0(Q[23]),
        .I1(H_COUNT[4]),
        .I2(\R_reg[7]_i_223_n_0 ),
        .I3(\R_reg[7]_i_242_n_0 ),
        .I4(\R_reg[7]_i_109_n_0 ),
        .I5(\R_reg[7]_i_240_n_0 ),
        .O(\R_reg[7]_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \R_reg[7]_i_240 
       (.I0(H_COUNT[9]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[3]),
        .O(\R_reg[7]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R_reg[7]_i_241 
       (.I0(H_COUNT[2]),
        .I1(H_COUNT[1]),
        .O(\R_reg[7]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \R_reg[7]_i_242 
       (.I0(H_COUNT[9]),
        .I1(H_COUNT[2]),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[3]),
        .O(\R_reg[7]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \R_reg[7]_i_243 
       (.I0(H_COUNT[3]),
        .I1(H_COUNT[4]),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[2]),
        .O(\R_reg[7]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_25 
       (.I0(\R_reg[7]_i_1_5 [30]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\R_reg[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \R_reg[7]_i_26 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(\B_reg[7]_i_40_0 [0]),
        .I2(\R_reg[7]_i_104_n_0 ),
        .I3(\R_reg[7]_i_105_n_0 ),
        .I4(\B_reg[7]_i_40_0 [3]),
        .I5(\R_reg[7]_i_106_n_0 ),
        .O(\R_reg[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE3FFFFFFFF)) 
    \R_reg[7]_i_27 
       (.I0(\R_reg[7]_i_107_n_0 ),
        .I1(H_COUNT[3]),
        .I2(H_COUNT[4]),
        .I3(\R_reg[7]_i_108_n_0 ),
        .I4(H_COUNT[5]),
        .I5(\R_reg[7]_i_109_n_0 ),
        .O(\R_reg[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFCDF)) 
    \R_reg[7]_i_28 
       (.I0(H_COUNT[0]),
        .I1(\R_reg[7]_i_110_n_0 ),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[2]),
        .I4(\R_reg[7]_i_111_n_0 ),
        .O(\R_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R_reg[7]_i_3 
       (.I0(\R_reg[7]_i_12_n_0 ),
        .I1(\R_reg[7]_i_1_0 ),
        .I2(\R_reg[7]_i_14_n_0 ),
        .I3(\R_reg[7]_i_15_n_0 ),
        .I4(\R_reg[7]_i_16_n_0 ),
        .I5(\R_reg[7]_i_1_1 ),
        .O(\R_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_30 
       (.I0(\B_reg[7]_i_40_0 [8]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\R_reg[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \R_reg[7]_i_31 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(\B_reg[7]_i_40_0 [10]),
        .I2(\R_reg[7]_i_113_n_0 ),
        .I3(\R_reg[7]_i_105_n_0 ),
        .I4(\B_reg[7]_i_40_0 [13]),
        .I5(\R_reg[7]_i_114_n_0 ),
        .O(\R_reg[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_33 
       (.I0(\R_reg[7]_i_1_5 [20]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\R_reg[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \R_reg[7]_i_34 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(\R_reg[7]_i_1_5 [22]),
        .I2(\R_reg[7]_i_116_n_0 ),
        .I3(\R_reg[7]_i_105_n_0 ),
        .I4(\R_reg[7]_i_1_5 [25]),
        .I5(\R_reg[7]_i_117_n_0 ),
        .O(\R_reg[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[7]_i_35 
       (.I0(\H_COUNT_reg[6]_0 ),
        .I1(\R_reg[7]_i_8_0 ),
        .O(\R_reg[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R_reg[7]_i_37 
       (.I0(\R_reg[7]_i_119_n_0 ),
        .I1(\R_reg[7]_i_120_n_0 ),
        .I2(\R_reg[7]_i_121_n_0 ),
        .I3(\R_reg[7]_i_122_n_0 ),
        .I4(\R_reg[7]_i_123_n_0 ),
        .I5(\R_reg[7]_i_79_n_0 ),
        .O(\R_reg[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \R_reg[7]_i_39 
       (.I0(\R_reg[7]_i_79_n_0 ),
        .I1(\B_reg[7]_i_36_n_0 ),
        .I2(\R_reg[7]_i_1_5 [10]),
        .O(\R_reg[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R_reg[7]_i_4 
       (.I0(\R_reg[7]_i_18_n_0 ),
        .I1(\R_reg[7]_i_19_n_0 ),
        .I2(\R_reg[7]_i_20_n_0 ),
        .I3(\R_reg[7]_i_21_n_0 ),
        .I4(\R_reg[7]_i_22_n_0 ),
        .I5(\R_reg[7]_i_23_n_0 ),
        .O(\R_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1101000011011101)) 
    \R_reg[7]_i_40 
       (.I0(\R_reg[7]_i_124_n_0 ),
        .I1(\R_reg[7]_i_125_n_0 ),
        .I2(\R_reg[7]_i_1_5 [12]),
        .I3(\R_reg[7]_i_83_n_0 ),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\R_reg[7]_i_1_5 [11]),
        .O(\R_reg[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000044455555555)) 
    \R_reg[7]_i_41 
       (.I0(H_COUNT[9]),
        .I1(\R_reg[7]_i_126_n_0 ),
        .I2(H_COUNT[2]),
        .I3(H_COUNT[0]),
        .I4(\R_reg[7]_i_127_n_0 ),
        .I5(\R_reg[7]_i_128_n_0 ),
        .O(\R_reg[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \R_reg[7]_i_42 
       (.I0(H_COUNT[7]),
        .I1(H_COUNT[5]),
        .I2(\R_reg[7]_i_129_n_0 ),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[0]),
        .I5(H_COUNT[1]),
        .O(\R_reg[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \R_reg[7]_i_5 
       (.I0(\R_reg[7]_i_1_4 ),
        .I1(\R_reg[7]_i_25_n_0 ),
        .I2(\R_reg[7]_i_26_n_0 ),
        .I3(\R_reg[7]_i_1_5 [31]),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \R_reg[7]_i_52 
       (.I0(\R_reg[7]_i_79_n_0 ),
        .I1(\B_reg[7]_i_36_n_0 ),
        .I2(\B_reg[7]_i_4_0 [10]),
        .O(\R_reg[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \R_reg[7]_i_53 
       (.I0(\R_reg[7]_i_105_n_0 ),
        .I1(\B_reg[7]_i_4_0 [15]),
        .I2(\R_reg[7]_i_132_n_0 ),
        .I3(\R_reg[7]_i_133_n_0 ),
        .I4(\R_reg[7]_i_134_n_0 ),
        .I5(\R_reg[7]_i_135_n_0 ),
        .O(\R_reg[7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \R_reg[7]_i_54 
       (.I0(\B_reg[7]_i_4_0 [14]),
        .I1(\R_reg[7]_i_136_n_0 ),
        .I2(\R_reg[7]_i_137_n_0 ),
        .I3(\B_reg[7]_i_4_0 [13]),
        .O(\R_reg[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_55 
       (.I0(\B_reg[7]_i_4_0 [12]),
        .I1(\R_reg[7]_i_83_n_0 ),
        .O(\R_reg[7]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_56 
       (.I0(\B_reg[7]_i_4_0 [11]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \R_reg[7]_i_58 
       (.I0(\B_reg[7]_i_76_n_0 ),
        .I1(\R_reg[7]_i_42_n_0 ),
        .I2(\R_reg[7]_i_110_n_0 ),
        .I3(\B_reg[7]_i_36_n_0 ),
        .I4(\B_reg[7]_i_4_0 [30]),
        .O(\slv_reg5_reg[30] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R_reg[7]_i_59 
       (.I0(\R_reg[7]_i_138_n_0 ),
        .I1(\R_reg[7]_i_139_n_0 ),
        .I2(\R_reg[7]_i_140_n_0 ),
        .I3(\R_reg[7]_i_141_n_0 ),
        .I4(\R_reg[7]_i_142_n_0 ),
        .I5(\R_reg[7]_i_143_n_0 ),
        .O(\slv_reg6_reg[4] ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \R_reg[7]_i_6 
       (.I0(\R_reg[7]_i_1_2 ),
        .I1(\R_reg[7]_i_30_n_0 ),
        .I2(\R_reg[7]_i_31_n_0 ),
        .I3(\B_reg[7]_i_40_0 [9]),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R_reg[7]_i_60 
       (.I0(\R_reg[7]_i_144_n_0 ),
        .I1(\R_reg[7]_i_145_n_0 ),
        .I2(\R_reg[7]_i_146_n_0 ),
        .I3(\R_reg[7]_i_147_n_0 ),
        .I4(\R_reg[7]_i_148_n_0 ),
        .I5(\R_reg[7]_i_149_n_0 ),
        .O(\slv_reg5_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_61 
       (.I0(\B_reg[7]_i_65_0 [14]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \R_reg[7]_i_62 
       (.I0(\R_reg[7]_i_152_n_0 ),
        .I1(\B_reg[7]_i_65_0 [19]),
        .I2(\R_reg[7]_i_153_n_0 ),
        .I3(\R_reg[7]_i_154_n_0 ),
        .I4(\R_reg[7]_i_155_n_0 ),
        .I5(\R_reg[7]_i_156_n_0 ),
        .O(\R_reg[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_63 
       (.I0(\B_reg[7]_i_65_0 [13]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R_reg[7]_i_64 
       (.I0(\B_reg[7]_i_36_n_0 ),
        .I1(\B_reg[7]_i_65_0 [12]),
        .O(\R_reg[7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R_reg[7]_i_65 
       (.I0(\B_reg[7]_i_36_n_0 ),
        .I1(\B_reg[7]_i_4_0 [0]),
        .O(\R_reg[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_66 
       (.I0(\B_reg[7]_i_4_0 [2]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \R_reg[7]_i_67 
       (.I0(\R_reg[7]_i_157_n_0 ),
        .I1(\B_reg[7]_i_4_0 [7]),
        .I2(\R_reg[7]_i_153_n_0 ),
        .I3(\R_reg[7]_i_158_n_0 ),
        .I4(\R_reg[7]_i_159_n_0 ),
        .I5(\R_reg[7]_i_160_n_0 ),
        .O(\R_reg[7]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_68 
       (.I0(\B_reg[7]_i_4_0 [1]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R_reg[7]_i_69 
       (.I0(\B_reg[7]_i_36_n_0 ),
        .I1(\B_reg[7]_i_65_0 [22]),
        .O(\R_reg[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \R_reg[7]_i_7 
       (.I0(\R_reg[7]_i_1_3 ),
        .I1(\R_reg[7]_i_33_n_0 ),
        .I2(\R_reg[7]_i_34_n_0 ),
        .I3(\R_reg[7]_i_1_5 [21]),
        .I4(\R_reg[7]_i_27_n_0 ),
        .I5(\R_reg[7]_i_28_n_0 ),
        .O(\R_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_70 
       (.I0(\B_reg[7]_i_65_0 [24]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \R_reg[7]_i_71 
       (.I0(\R_reg[7]_i_161_n_0 ),
        .I1(\B_reg[7]_i_65_0 [29]),
        .I2(\R_reg[7]_i_153_n_0 ),
        .I3(\R_reg[7]_i_162_n_0 ),
        .I4(\R_reg[7]_i_163_n_0 ),
        .I5(\R_reg[7]_i_164_n_0 ),
        .O(\R_reg[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_72 
       (.I0(\B_reg[7]_i_65_0 [23]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R_reg[7]_i_73 
       (.I0(\R_reg[7]_i_165_n_0 ),
        .I1(\R_reg[7]_i_166_n_0 ),
        .I2(\R_reg[7]_i_167_n_0 ),
        .I3(\R_reg[7]_i_168_n_0 ),
        .I4(\R_reg[7]_i_169_n_0 ),
        .I5(\R_reg[7]_i_170_n_0 ),
        .O(\slv_reg3_reg[25] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R_reg[7]_i_74 
       (.I0(\R_reg[7]_i_171_n_0 ),
        .I1(\R_reg[7]_i_172_n_0 ),
        .I2(\R_reg[7]_i_173_n_0 ),
        .I3(\R_reg[7]_i_174_n_0 ),
        .I4(\R_reg[7]_i_175_n_0 ),
        .I5(\R_reg[7]_i_176_n_0 ),
        .O(\slv_reg4_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R_reg[7]_i_75 
       (.I0(\R_reg[7]_i_177_n_0 ),
        .I1(\R_reg[7]_i_178_n_0 ),
        .I2(\R_reg[7]_i_179_n_0 ),
        .I3(\R_reg[7]_i_180_n_0 ),
        .I4(\R_reg[7]_i_181_n_0 ),
        .I5(\R_reg[7]_i_182_n_0 ),
        .O(\slv_reg3_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_76 
       (.I0(Q[17]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \R_reg[7]_i_77 
       (.I0(\R_reg[7]_i_83_n_0 ),
        .I1(Q[18]),
        .I2(\R_reg[7]_i_183_n_0 ),
        .I3(\R_reg[7]_i_184_n_0 ),
        .I4(\R_reg[7]_i_185_n_0 ),
        .I5(\R_reg[7]_i_186_n_0 ),
        .O(\R_reg[7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_78 
       (.I0(Q[16]),
        .I1(\B_reg[7]_i_36_n_0 ),
        .O(\R_reg[7]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000320)) 
    \R_reg[7]_i_79 
       (.I0(H_COUNT[0]),
        .I1(\R_reg[7]_i_110_n_0 ),
        .I2(H_COUNT[1]),
        .I3(H_COUNT[2]),
        .I4(\R_reg[7]_i_111_n_0 ),
        .O(\R_reg[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEFFAEFFAE)) 
    \R_reg[7]_i_8 
       (.I0(\R_reg[7]_i_35_n_0 ),
        .I1(\B_reg[7]_i_1_5 ),
        .I2(\R_reg[7]_i_37_n_0 ),
        .I3(\B_reg[7]_i_1_6 ),
        .I4(\R_reg[7]_i_39_n_0 ),
        .I5(\R_reg[7]_i_40_n_0 ),
        .O(\R_reg[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_81 
       (.I0(Q[27]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \R_reg[7]_i_82 
       (.I0(\R_reg[7]_i_188_n_0 ),
        .I1(\B_reg[7]_i_66_0 [1]),
        .I2(\R_reg[7]_i_153_n_0 ),
        .I3(\R_reg[7]_i_189_n_0 ),
        .I4(\R_reg[7]_i_190_n_0 ),
        .I5(\R_reg[7]_i_191_n_0 ),
        .O(\R_reg[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAAFFFFFFFF)) 
    \R_reg[7]_i_83 
       (.I0(\R_reg[7]_i_151_n_0 ),
        .I1(\R_reg[7]_i_108_n_0 ),
        .I2(\R_reg[7]_i_129_n_0 ),
        .I3(H_COUNT[2]),
        .I4(H_COUNT[5]),
        .I5(\R_reg[7]_i_109_n_0 ),
        .O(\R_reg[7]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R_reg[7]_i_84 
       (.I0(\B_reg[7]_i_36_n_0 ),
        .I1(Q[26]),
        .O(\R_reg[7]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_86 
       (.I0(\B_reg[7]_i_66_0 [5]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \R_reg[7]_i_87 
       (.I0(\R_reg[7]_i_192_n_0 ),
        .I1(\B_reg[7]_i_66_0 [11]),
        .I2(\R_reg[7]_i_153_n_0 ),
        .I3(\R_reg[7]_i_193_n_0 ),
        .I4(\R_reg[7]_i_194_n_0 ),
        .I5(\R_reg[7]_i_195_n_0 ),
        .O(\R_reg[7]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R_reg[7]_i_88 
       (.I0(\B_reg[7]_i_36_n_0 ),
        .I1(\B_reg[7]_i_66_0 [4]),
        .O(\R_reg[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \R_reg[7]_i_9 
       (.I0(\R_reg[7]_i_41_n_0 ),
        .I1(H_COUNT[6]),
        .I2(H_COUNT[7]),
        .I3(H_COUNT[8]),
        .I4(H_COUNT[9]),
        .I5(\R_reg[7]_i_42_n_0 ),
        .O(\H_COUNT_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_90 
       (.I0(\B_reg[7]_i_40_0 [30]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \R_reg[7]_i_91 
       (.I0(\R_reg[7]_i_197_n_0 ),
        .I1(Q[3]),
        .I2(\R_reg[7]_i_153_n_0 ),
        .I3(\R_reg[7]_i_198_n_0 ),
        .I4(\R_reg[7]_i_199_n_0 ),
        .I5(\R_reg[7]_i_200_n_0 ),
        .O(\R_reg[7]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_92 
       (.I0(\B_reg[7]_i_40_0 [29]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R_reg[7]_i_93 
       (.I0(\B_reg[7]_i_36_n_0 ),
        .I1(\B_reg[7]_i_40_0 [28]),
        .O(\R_reg[7]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R_reg[7]_i_95 
       (.I0(\B_reg[7]_i_36_n_0 ),
        .I1(Q[6]),
        .O(\R_reg[7]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R_reg[7]_i_96 
       (.I0(Q[8]),
        .I1(\R_reg[7]_i_150_n_0 ),
        .I2(\R_reg[7]_i_151_n_0 ),
        .O(\R_reg[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \R_reg[7]_i_97 
       (.I0(\R_reg[7]_i_201_n_0 ),
        .I1(Q[13]),
        .I2(\R_reg[7]_i_153_n_0 ),
        .I3(\R_reg[7]_i_202_n_0 ),
        .I4(\R_reg[7]_i_203_n_0 ),
        .I5(\R_reg[7]_i_204_n_0 ),
        .O(\R_reg[7]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R_reg[7]_i_98 
       (.I0(Q[7]),
        .I1(\R_reg[7]_i_27_n_0 ),
        .O(\R_reg[7]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R_reg[7]_i_99 
       (.I0(\B_reg[7]_i_36_n_0 ),
        .I1(\B_reg[7]_i_40_0 [18]),
        .O(\R_reg[7]_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    UP_CLKa_i_1
       (.I0(Hsync),
        .O(UP_CLKa_i_1_n_0));
  FDCE UP_CLKa_reg
       (.C(UP_CLKa_reg_0),
        .CE(1'b1),
        .CLR(Hsync_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I2(H_COUNT[1]),
        .I3(H_COUNT[0]),
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
        .CLR(Hsync_reg_0),
        .D(hDE_i_1_n_0),
        .Q(hDE));
endmodule

(* CHECK_LICENSE_TYPE = "system_TFTLCD_NEW_0_0,TFTLCD_NEW_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "TFTLCD_NEW_v1_0,Vivado 2019.1" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:7]\^TFTLCD_B ;
  wire TFTLCD_CLK;
  wire TFTLCD_Hsync;
  wire [7:7]\^TFTLCD_R ;
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

  assign TFTLCD_B[7] = \^TFTLCD_B [7];
  assign TFTLCD_B[6] = \^TFTLCD_B [7];
  assign TFTLCD_B[5] = \^TFTLCD_B [7];
  assign TFTLCD_B[4] = \^TFTLCD_B [7];
  assign TFTLCD_B[3] = \^TFTLCD_B [7];
  assign TFTLCD_DE_out = \<const1> ;
  assign TFTLCD_G[7] = \^TFTLCD_R [7];
  assign TFTLCD_G[6] = \^TFTLCD_R [7];
  assign TFTLCD_G[5] = \^TFTLCD_R [7];
  assign TFTLCD_G[4] = \^TFTLCD_R [7];
  assign TFTLCD_G[3] = \^TFTLCD_R [7];
  assign TFTLCD_G[2] = \^TFTLCD_R [7];
  assign TFTLCD_R[7] = \^TFTLCD_R [7];
  assign TFTLCD_R[6] = \^TFTLCD_R [7];
  assign TFTLCD_R[5] = \^TFTLCD_R [7];
  assign TFTLCD_R[4] = \^TFTLCD_R [7];
  assign TFTLCD_R[3] = \^TFTLCD_R [7];
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
        .TFTLCD_B(\^TFTLCD_B ),
        .TFTLCD_CLK(TFTLCD_CLK),
        .TFTLCD_Hsync(TFTLCD_Hsync),
        .TFTLCD_R(\^TFTLCD_R ),
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
    TFTLCD_B,
    TFTLCD_R,
    TFTLCD_CLK,
    Q,
    \B_reg[7]_i_66 ,
    \R_reg[7]_i_1 ,
    \B_reg[7]_i_40 ,
    \B_reg[7]_i_65 ,
    \B_reg[7]_i_4 ,
    \B_reg[7]_i_54 ,
    TFTLCD_nRESET);
  output UP_CLK_reg;
  output TFTLCD_Hsync;
  output TFTLCD_Vsync;
  output [0:0]TFTLCD_B;
  output [0:0]TFTLCD_R;
  input TFTLCD_CLK;
  input [31:0]Q;
  input [31:0]\B_reg[7]_i_66 ;
  input [31:0]\R_reg[7]_i_1 ;
  input [31:0]\B_reg[7]_i_40 ;
  input [31:0]\B_reg[7]_i_65 ;
  input [31:0]\B_reg[7]_i_4 ;
  input [7:0]\B_reg[7]_i_54 ;
  input TFTLCD_nRESET;

  wire [31:0]\B_reg[7]_i_4 ;
  wire [31:0]\B_reg[7]_i_40 ;
  wire [7:0]\B_reg[7]_i_54 ;
  wire [31:0]\B_reg[7]_i_65 ;
  wire [31:0]\B_reg[7]_i_66 ;
  wire CLK;
  wire Hsync;
  wire [31:0]Q;
  wire [31:0]\R_reg[7]_i_1 ;
  wire [0:0]TFTLCD_B;
  wire TFTLCD_CLK;
  wire TFTLCD_Hsync;
  wire [0:0]TFTLCD_R;
  wire TFTLCD_Vsync;
  wire TFTLCD_nRESET;
  wire UP_CLK_i_2_n_0;
  wire UP_CLK_reg;
  wire Vsync;
  wire hDE;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire u3_n_1;
  wire u3_n_10;
  wire u3_n_11;
  wire u3_n_12;
  wire u3_n_13;
  wire u3_n_14;
  wire u3_n_15;
  wire u3_n_16;
  wire u3_n_17;
  wire u3_n_18;
  wire u3_n_19;
  wire u3_n_2;
  wire u3_n_20;
  wire u3_n_21;
  wire u3_n_22;
  wire u3_n_23;
  wire u3_n_24;
  wire u3_n_25;
  wire u3_n_3;
  wire u3_n_4;
  wire u3_n_5;
  wire u3_n_6;
  wire u3_n_7;
  wire u3_n_8;
  wire u3_n_9;

  FDCE TFTLCD_Hsync_reg
       (.C(UP_CLK_reg),
        .CE(1'b1),
        .CLR(UP_CLK_i_2_n_0),
        .D(Hsync),
        .Q(TFTLCD_Hsync));
  FDCE TFTLCD_Vsync_reg
       (.C(UP_CLK_reg),
        .CE(1'b1),
        .CLR(UP_CLK_i_2_n_0),
        .D(Vsync),
        .Q(TFTLCD_Vsync));
  LUT1 #(
    .INIT(2'h1)) 
    UP_CLK_i_2
       (.I0(TFTLCD_nRESET),
        .O(UP_CLK_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider u1
       (.TFTLCD_CLK(TFTLCD_CLK),
        .UP_CLK_reg_0(UP_CLK_reg),
        .UP_CLK_reg_1(UP_CLK_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_horizontal u2
       (.\B_reg[7]_i_1_0 (u3_n_9),
        .\B_reg[7]_i_1_1 (u3_n_11),
        .\B_reg[7]_i_1_2 (u3_n_10),
        .\B_reg[7]_i_1_3 (u3_n_14),
        .\B_reg[7]_i_1_4 (u3_n_18),
        .\B_reg[7]_i_1_5 (u3_n_12),
        .\B_reg[7]_i_1_6 (u3_n_13),
        .\B_reg[7]_i_2_0 (u3_n_5),
        .\B_reg[7]_i_40_0 (\B_reg[7]_i_40 ),
        .\B_reg[7]_i_4_0 (\B_reg[7]_i_4 ),
        .\B_reg[7]_i_54_0 (\B_reg[7]_i_54 ),
        .\B_reg[7]_i_65_0 (\B_reg[7]_i_65 ),
        .\B_reg[7]_i_66_0 (\B_reg[7]_i_66 ),
        .CLK(CLK),
        .\H_COUNT_reg[6]_0 (u2_n_5),
        .Hsync(Hsync),
        .Hsync_reg_0(UP_CLK_i_2_n_0),
        .Q(Q),
        .\R_reg[7]_i_1_0 (u3_n_20),
        .\R_reg[7]_i_1_1 (u3_n_8),
        .\R_reg[7]_i_1_2 (u3_n_15),
        .\R_reg[7]_i_1_3 (u3_n_17),
        .\R_reg[7]_i_1_4 (u3_n_16),
        .\R_reg[7]_i_1_5 (\R_reg[7]_i_1 ),
        .\R_reg[7]_i_3_0 (u3_n_19),
        .\R_reg[7]_i_3_1 (u3_n_23),
        .\R_reg[7]_i_3_2 (u3_n_25),
        .\R_reg[7]_i_3_3 (u3_n_24),
        .\R_reg[7]_i_4_0 (u3_n_7),
        .\R_reg[7]_i_4_1 (u3_n_3),
        .\R_reg[7]_i_4_2 (u3_n_6),
        .\R_reg[7]_i_4_3 (u3_n_21),
        .\R_reg[7]_i_4_4 (u3_n_22),
        .\R_reg[7]_i_4_5 (u3_n_4),
        .\R_reg[7]_i_8_0 (u3_n_2),
        .UP_CLKa_reg_0(UP_CLK_reg),
        .hDE(hDE),
        .\slv_reg0_reg[0] (u2_n_3),
        .\slv_reg0_reg[31] (u2_n_4),
        .\slv_reg3_reg[15] (u2_n_10),
        .\slv_reg3_reg[25] (u2_n_9),
        .\slv_reg4_reg[3] (u2_n_8),
        .\slv_reg5_reg[21] (u2_n_7),
        .\slv_reg5_reg[30] (u2_n_11),
        .\slv_reg6_reg[4] (u2_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical u3
       (.CLK(CLK),
        .\R_reg[7]_i_3 (u2_n_9),
        .\R_reg[7]_i_3_0 (u2_n_8),
        .\R_reg[7]_i_3_1 (u2_n_10),
        .\R_reg[7]_i_3_2 (u2_n_11),
        .\R_reg[7]_i_3_3 (u2_n_6),
        .\R_reg[7]_i_3_4 (u2_n_7),
        .\TFTLCD_B[7] (u2_n_5),
        .\V_COUNT_reg[0]_0 (u3_n_20),
        .\V_COUNT_reg[0]_1 (UP_CLK_i_2_n_0),
        .\V_COUNT_reg[1]_0 (u3_n_3),
        .\V_COUNT_reg[1]_1 (u3_n_5),
        .\V_COUNT_reg[1]_2 (u3_n_6),
        .\V_COUNT_reg[1]_3 (u3_n_12),
        .\V_COUNT_reg[1]_4 (u3_n_16),
        .\V_COUNT_reg[1]_5 (u3_n_24),
        .\V_COUNT_reg[1]_6 (u3_n_25),
        .\V_COUNT_reg[3]_0 (u3_n_4),
        .\V_COUNT_reg[3]_1 (u3_n_15),
        .\V_COUNT_reg[3]_2 (u3_n_17),
        .\V_COUNT_reg[3]_3 (u3_n_19),
        .\V_COUNT_reg[4]_0 (u3_n_11),
        .\V_COUNT_reg[4]_1 (u3_n_21),
        .\V_COUNT_reg[4]_2 (u3_n_22),
        .\V_COUNT_reg[5]_0 (u3_n_2),
        .\V_COUNT_reg[5]_1 (u3_n_13),
        .\V_COUNT_reg[6]_0 (u3_n_7),
        .\V_COUNT_reg[6]_1 (u3_n_18),
        .\V_COUNT_reg[7]_0 (u3_n_8),
        .\V_COUNT_reg[7]_1 (u3_n_9),
        .\V_COUNT_reg[7]_2 (u3_n_10),
        .\V_COUNT_reg[7]_3 (u3_n_14),
        .\V_COUNT_reg[7]_4 (u3_n_23),
        .Vsync(Vsync),
        .hDE(hDE),
        .vDE_reg_0(u3_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid_block u4
       (.TFTLCD_B(TFTLCD_B),
        .\TFTLCD_B[7] (u2_n_3),
        .\TFTLCD_B[7]_0 (u3_n_1),
        .\TFTLCD_B[7]_1 (UP_CLK_i_2_n_0),
        .TFTLCD_R(TFTLCD_R),
        .\TFTLCD_R[7] (u2_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vertical
   (Vsync,
    vDE_reg_0,
    \V_COUNT_reg[5]_0 ,
    \V_COUNT_reg[1]_0 ,
    \V_COUNT_reg[3]_0 ,
    \V_COUNT_reg[1]_1 ,
    \V_COUNT_reg[1]_2 ,
    \V_COUNT_reg[6]_0 ,
    \V_COUNT_reg[7]_0 ,
    \V_COUNT_reg[7]_1 ,
    \V_COUNT_reg[7]_2 ,
    \V_COUNT_reg[4]_0 ,
    \V_COUNT_reg[1]_3 ,
    \V_COUNT_reg[5]_1 ,
    \V_COUNT_reg[7]_3 ,
    \V_COUNT_reg[3]_1 ,
    \V_COUNT_reg[1]_4 ,
    \V_COUNT_reg[3]_2 ,
    \V_COUNT_reg[6]_1 ,
    \V_COUNT_reg[3]_3 ,
    \V_COUNT_reg[0]_0 ,
    \V_COUNT_reg[4]_1 ,
    \V_COUNT_reg[4]_2 ,
    \V_COUNT_reg[7]_4 ,
    \V_COUNT_reg[1]_5 ,
    \V_COUNT_reg[1]_6 ,
    CLK,
    \V_COUNT_reg[0]_1 ,
    hDE,
    \TFTLCD_B[7] ,
    \R_reg[7]_i_3 ,
    \R_reg[7]_i_3_0 ,
    \R_reg[7]_i_3_1 ,
    \R_reg[7]_i_3_2 ,
    \R_reg[7]_i_3_3 ,
    \R_reg[7]_i_3_4 );
  output Vsync;
  output vDE_reg_0;
  output \V_COUNT_reg[5]_0 ;
  output \V_COUNT_reg[1]_0 ;
  output \V_COUNT_reg[3]_0 ;
  output \V_COUNT_reg[1]_1 ;
  output \V_COUNT_reg[1]_2 ;
  output \V_COUNT_reg[6]_0 ;
  output \V_COUNT_reg[7]_0 ;
  output \V_COUNT_reg[7]_1 ;
  output \V_COUNT_reg[7]_2 ;
  output \V_COUNT_reg[4]_0 ;
  output \V_COUNT_reg[1]_3 ;
  output \V_COUNT_reg[5]_1 ;
  output \V_COUNT_reg[7]_3 ;
  output \V_COUNT_reg[3]_1 ;
  output \V_COUNT_reg[1]_4 ;
  output \V_COUNT_reg[3]_2 ;
  output \V_COUNT_reg[6]_1 ;
  output \V_COUNT_reg[3]_3 ;
  output \V_COUNT_reg[0]_0 ;
  output \V_COUNT_reg[4]_1 ;
  output \V_COUNT_reg[4]_2 ;
  output \V_COUNT_reg[7]_4 ;
  output \V_COUNT_reg[1]_5 ;
  output \V_COUNT_reg[1]_6 ;
  input CLK;
  input \V_COUNT_reg[0]_1 ;
  input hDE;
  input \TFTLCD_B[7] ;
  input \R_reg[7]_i_3 ;
  input \R_reg[7]_i_3_0 ;
  input \R_reg[7]_i_3_1 ;
  input \R_reg[7]_i_3_2 ;
  input \R_reg[7]_i_3_3 ;
  input \R_reg[7]_i_3_4 ;

  wire \B_reg[7]_i_51_n_0 ;
  wire \B_reg[7]_i_52_n_0 ;
  wire \B_reg[7]_i_53_n_0 ;
  wire \B_reg[7]_i_56_n_0 ;
  wire \B_reg[7]_i_60_n_0 ;
  wire \B_reg[7]_i_61_n_0 ;
  wire \B_reg[7]_i_63_n_0 ;
  wire \B_reg[7]_i_64_n_0 ;
  wire \B_reg[7]_i_68_n_0 ;
  wire \B_reg[7]_i_69_n_0 ;
  wire \B_reg[7]_i_70_n_0 ;
  wire CLK;
  wire \R_reg[7]_i_103_n_0 ;
  wire \R_reg[7]_i_112_n_0 ;
  wire \R_reg[7]_i_115_n_0 ;
  wire \R_reg[7]_i_118_n_0 ;
  wire \R_reg[7]_i_11_n_0 ;
  wire \R_reg[7]_i_130_n_0 ;
  wire \R_reg[7]_i_131_n_0 ;
  wire \R_reg[7]_i_187_n_0 ;
  wire \R_reg[7]_i_196_n_0 ;
  wire \R_reg[7]_i_3 ;
  wire \R_reg[7]_i_3_0 ;
  wire \R_reg[7]_i_3_1 ;
  wire \R_reg[7]_i_3_2 ;
  wire \R_reg[7]_i_3_3 ;
  wire \R_reg[7]_i_3_4 ;
  wire \R_reg[7]_i_43_n_0 ;
  wire \R_reg[7]_i_44_n_0 ;
  wire \R_reg[7]_i_45_n_0 ;
  wire \R_reg[7]_i_46_n_0 ;
  wire \R_reg[7]_i_47_n_0 ;
  wire \R_reg[7]_i_49_n_0 ;
  wire \R_reg[7]_i_57_n_0 ;
  wire \TFTLCD_B[7] ;
  wire [8:0]V_COUNT;
  wire V_COUNT1;
  wire \V_COUNT[0]_i_1_n_0 ;
  wire \V_COUNT[1]_i_1_n_0 ;
  wire \V_COUNT[2]_i_1_n_0 ;
  wire \V_COUNT[3]_i_1_n_0 ;
  wire \V_COUNT[4]_i_1_n_0 ;
  wire \V_COUNT[5]_i_1_n_0 ;
  wire \V_COUNT[5]_i_2_n_0 ;
  wire \V_COUNT[6]_i_1_n_0 ;
  wire \V_COUNT[7]_i_1_n_0 ;
  wire \V_COUNT[8]_i_1_n_0 ;
  wire \V_COUNT[8]_i_2_n_0 ;
  wire \V_COUNT[8]_i_4_n_0 ;
  wire \V_COUNT[8]_i_5_n_0 ;
  wire \V_COUNT_reg[0]_0 ;
  wire \V_COUNT_reg[0]_1 ;
  wire \V_COUNT_reg[1]_0 ;
  wire \V_COUNT_reg[1]_1 ;
  wire \V_COUNT_reg[1]_2 ;
  wire \V_COUNT_reg[1]_3 ;
  wire \V_COUNT_reg[1]_4 ;
  wire \V_COUNT_reg[1]_5 ;
  wire \V_COUNT_reg[1]_6 ;
  wire \V_COUNT_reg[3]_0 ;
  wire \V_COUNT_reg[3]_1 ;
  wire \V_COUNT_reg[3]_2 ;
  wire \V_COUNT_reg[3]_3 ;
  wire \V_COUNT_reg[4]_0 ;
  wire \V_COUNT_reg[4]_1 ;
  wire \V_COUNT_reg[4]_2 ;
  wire \V_COUNT_reg[5]_0 ;
  wire \V_COUNT_reg[5]_1 ;
  wire \V_COUNT_reg[6]_0 ;
  wire \V_COUNT_reg[6]_1 ;
  wire \V_COUNT_reg[7]_0 ;
  wire \V_COUNT_reg[7]_1 ;
  wire \V_COUNT_reg[7]_2 ;
  wire \V_COUNT_reg[7]_3 ;
  wire \V_COUNT_reg[7]_4 ;
  wire Vsync;
  wire Vsync_i_1_n_0;
  wire Vsync_i_3_n_0;
  wire hDE;
  wire vDE;
  wire vDE3_in;
  wire vDE_i_1_n_0;
  wire vDE_i_2_n_0;
  wire vDE_i_3_n_0;
  wire vDE_reg_0;

  LUT6 #(
    .INIT(64'h003A000000000000)) 
    \B_reg[7]_i_18 
       (.I0(\B_reg[7]_i_51_n_0 ),
        .I1(V_COUNT[3]),
        .I2(V_COUNT[4]),
        .I3(\B_reg[7]_i_52_n_0 ),
        .I4(V_COUNT[7]),
        .I5(V_COUNT[6]),
        .O(\V_COUNT_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \B_reg[7]_i_19 
       (.I0(V_COUNT[7]),
        .I1(V_COUNT[5]),
        .I2(\R_reg[7]_i_115_n_0 ),
        .I3(\B_reg[7]_i_53_n_0 ),
        .I4(V_COUNT[8]),
        .O(\V_COUNT_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \B_reg[7]_i_21 
       (.I0(\B_reg[7]_i_56_n_0 ),
        .I1(V_COUNT[6]),
        .I2(V_COUNT[8]),
        .I3(V_COUNT[7]),
        .I4(V_COUNT[5]),
        .I5(\R_reg[7]_i_115_n_0 ),
        .O(\V_COUNT_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h5555444455554000)) 
    \B_reg[7]_i_24 
       (.I0(\B_reg[7]_i_60_n_0 ),
        .I1(V_COUNT[7]),
        .I2(V_COUNT[5]),
        .I3(V_COUNT[4]),
        .I4(V_COUNT[8]),
        .I5(V_COUNT[6]),
        .O(\V_COUNT_reg[7]_4 ));
  LUT6 #(
    .INIT(64'h0000000000001550)) 
    \B_reg[7]_i_25 
       (.I0(\B_reg[7]_i_61_n_0 ),
        .I1(V_COUNT[1]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[3]),
        .I4(V_COUNT[4]),
        .I5(\B_reg[7]_i_52_n_0 ),
        .O(\V_COUNT_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h5050404000000005)) 
    \B_reg[7]_i_27 
       (.I0(\B_reg[7]_i_63_n_0 ),
        .I1(V_COUNT[1]),
        .I2(\B_reg[7]_i_61_n_0 ),
        .I3(\B_reg[7]_i_64_n_0 ),
        .I4(V_COUNT[2]),
        .I5(V_COUNT[3]),
        .O(\V_COUNT_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \B_reg[7]_i_30 
       (.I0(\B_reg[7]_i_68_n_0 ),
        .I1(V_COUNT[7]),
        .I2(V_COUNT[6]),
        .I3(V_COUNT[8]),
        .I4(\B_reg[7]_i_69_n_0 ),
        .O(\V_COUNT_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000888880)) 
    \B_reg[7]_i_31 
       (.I0(\B_reg[7]_i_70_n_0 ),
        .I1(V_COUNT[4]),
        .I2(V_COUNT[1]),
        .I3(V_COUNT[3]),
        .I4(V_COUNT[2]),
        .I5(\R_reg[7]_i_45_n_0 ),
        .O(\V_COUNT_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h000000000055007F)) 
    \B_reg[7]_i_33 
       (.I0(V_COUNT[7]),
        .I1(V_COUNT[5]),
        .I2(V_COUNT[4]),
        .I3(V_COUNT[8]),
        .I4(V_COUNT[6]),
        .I5(\B_reg[7]_i_68_n_0 ),
        .O(\V_COUNT_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_reg[7]_i_51 
       (.I0(V_COUNT[1]),
        .I1(V_COUNT[2]),
        .I2(V_COUNT[3]),
        .O(\B_reg[7]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \B_reg[7]_i_52 
       (.I0(V_COUNT[8]),
        .I1(V_COUNT[5]),
        .O(\B_reg[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEA00000000000000)) 
    \B_reg[7]_i_53 
       (.I0(V_COUNT[4]),
        .I1(V_COUNT[2]),
        .I2(V_COUNT[3]),
        .I3(V_COUNT[6]),
        .I4(V_COUNT[5]),
        .I5(V_COUNT[7]),
        .O(\B_reg[7]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \B_reg[7]_i_56 
       (.I0(V_COUNT[3]),
        .I1(V_COUNT[4]),
        .I2(V_COUNT[5]),
        .I3(V_COUNT[8]),
        .O(\B_reg[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \B_reg[7]_i_60 
       (.I0(V_COUNT[2]),
        .I1(V_COUNT[1]),
        .I2(V_COUNT[3]),
        .I3(V_COUNT[7]),
        .I4(V_COUNT[6]),
        .I5(V_COUNT[8]),
        .O(\B_reg[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \B_reg[7]_i_61 
       (.I0(V_COUNT[8]),
        .I1(V_COUNT[6]),
        .I2(V_COUNT[7]),
        .O(\B_reg[7]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h01113333)) 
    \B_reg[7]_i_63 
       (.I0(V_COUNT[6]),
        .I1(V_COUNT[8]),
        .I2(V_COUNT[4]),
        .I3(V_COUNT[5]),
        .I4(V_COUNT[7]),
        .O(\B_reg[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \B_reg[7]_i_64 
       (.I0(V_COUNT[4]),
        .I1(V_COUNT[5]),
        .I2(V_COUNT[8]),
        .O(\B_reg[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777FFF)) 
    \B_reg[7]_i_68 
       (.I0(V_COUNT[5]),
        .I1(V_COUNT[7]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[1]),
        .I4(V_COUNT[4]),
        .I5(V_COUNT[3]),
        .O(\B_reg[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \B_reg[7]_i_69 
       (.I0(V_COUNT[8]),
        .I1(V_COUNT[5]),
        .I2(V_COUNT[6]),
        .I3(V_COUNT[4]),
        .I4(V_COUNT[3]),
        .I5(V_COUNT[2]),
        .O(\B_reg[7]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \B_reg[7]_i_70 
       (.I0(V_COUNT[6]),
        .I1(V_COUNT[5]),
        .I2(V_COUNT[8]),
        .O(\B_reg[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075000000)) 
    \R_reg[7]_i_10 
       (.I0(V_COUNT[5]),
        .I1(V_COUNT[4]),
        .I2(\R_reg[7]_i_43_n_0 ),
        .I3(\R_reg[7]_i_44_n_0 ),
        .I4(\R_reg[7]_i_45_n_0 ),
        .I5(V_COUNT[6]),
        .O(\V_COUNT_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \R_reg[7]_i_103 
       (.I0(V_COUNT[5]),
        .I1(V_COUNT[6]),
        .I2(V_COUNT[8]),
        .I3(V_COUNT[7]),
        .O(\R_reg[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R_reg[7]_i_11 
       (.I0(\R_reg[7]_i_46_n_0 ),
        .I1(\R_reg[7]_i_47_n_0 ),
        .I2(\V_COUNT_reg[1]_0 ),
        .I3(\R_reg[7]_i_49_n_0 ),
        .I4(\V_COUNT_reg[3]_0 ),
        .I5(\V_COUNT_reg[1]_1 ),
        .O(\R_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \R_reg[7]_i_112 
       (.I0(V_COUNT[8]),
        .I1(V_COUNT[7]),
        .I2(V_COUNT[5]),
        .I3(V_COUNT[6]),
        .O(\R_reg[7]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \R_reg[7]_i_115 
       (.I0(V_COUNT[6]),
        .I1(V_COUNT[4]),
        .I2(V_COUNT[3]),
        .I3(V_COUNT[2]),
        .I4(V_COUNT[1]),
        .O(\R_reg[7]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \R_reg[7]_i_118 
       (.I0(V_COUNT[6]),
        .I1(V_COUNT[8]),
        .I2(V_COUNT[7]),
        .O(\R_reg[7]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEFFFFEAEEEAEE)) 
    \R_reg[7]_i_13 
       (.I0(\R_reg[7]_i_57_n_0 ),
        .I1(\V_COUNT_reg[7]_3 ),
        .I2(\R_reg[7]_i_3_2 ),
        .I3(\R_reg[7]_i_3_3 ),
        .I4(\R_reg[7]_i_3_4 ),
        .I5(\V_COUNT_reg[6]_1 ),
        .O(\V_COUNT_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00001550AAAABFFF)) 
    \R_reg[7]_i_130 
       (.I0(\B_reg[7]_i_61_n_0 ),
        .I1(V_COUNT[1]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[3]),
        .I4(\B_reg[7]_i_64_n_0 ),
        .I5(\B_reg[7]_i_63_n_0 ),
        .O(\R_reg[7]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R_reg[7]_i_131 
       (.I0(V_COUNT[4]),
        .I1(V_COUNT[5]),
        .O(\R_reg[7]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \R_reg[7]_i_17 
       (.I0(\V_COUNT_reg[7]_1 ),
        .I1(\R_reg[7]_i_3 ),
        .I2(\V_COUNT_reg[7]_2 ),
        .I3(\R_reg[7]_i_3_0 ),
        .I4(\R_reg[7]_i_3_1 ),
        .I5(\V_COUNT_reg[4]_0 ),
        .O(\V_COUNT_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h000000010000FFFF)) 
    \R_reg[7]_i_187 
       (.I0(V_COUNT[6]),
        .I1(V_COUNT[5]),
        .I2(V_COUNT[4]),
        .I3(V_COUNT[3]),
        .I4(V_COUNT[8]),
        .I5(V_COUNT[7]),
        .O(\R_reg[7]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[7]_i_196 
       (.I0(V_COUNT[6]),
        .I1(V_COUNT[5]),
        .O(\R_reg[7]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'h88808888)) 
    \R_reg[7]_i_2 
       (.I0(vDE),
        .I1(hDE),
        .I2(\TFTLCD_B[7] ),
        .I3(\V_COUNT_reg[5]_0 ),
        .I4(\R_reg[7]_i_11_n_0 ),
        .O(vDE_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000CC8)) 
    \R_reg[7]_i_24 
       (.I0(V_COUNT[1]),
        .I1(V_COUNT[6]),
        .I2(V_COUNT[3]),
        .I3(V_COUNT[2]),
        .I4(V_COUNT[4]),
        .I5(\R_reg[7]_i_103_n_0 ),
        .O(\V_COUNT_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h01114400)) 
    \R_reg[7]_i_29 
       (.I0(\R_reg[7]_i_112_n_0 ),
        .I1(V_COUNT[3]),
        .I2(V_COUNT[1]),
        .I3(V_COUNT[2]),
        .I4(V_COUNT[4]),
        .O(\V_COUNT_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h000000000F800000)) 
    \R_reg[7]_i_32 
       (.I0(V_COUNT[3]),
        .I1(V_COUNT[4]),
        .I2(V_COUNT[5]),
        .I3(V_COUNT[6]),
        .I4(\R_reg[7]_i_45_n_0 ),
        .I5(\R_reg[7]_i_115_n_0 ),
        .O(\V_COUNT_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000013300000)) 
    \R_reg[7]_i_36 
       (.I0(V_COUNT[1]),
        .I1(V_COUNT[4]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[3]),
        .I4(V_COUNT[5]),
        .I5(\R_reg[7]_i_118_n_0 ),
        .O(\V_COUNT_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0000222220000000)) 
    \R_reg[7]_i_38 
       (.I0(V_COUNT[5]),
        .I1(\R_reg[7]_i_118_n_0 ),
        .I2(V_COUNT[1]),
        .I3(V_COUNT[2]),
        .I4(V_COUNT[3]),
        .I5(V_COUNT[4]),
        .O(\V_COUNT_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \R_reg[7]_i_43 
       (.I0(V_COUNT[3]),
        .I1(V_COUNT[2]),
        .O(\R_reg[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \R_reg[7]_i_44 
       (.I0(V_COUNT[5]),
        .I1(V_COUNT[0]),
        .I2(V_COUNT[1]),
        .I3(V_COUNT[2]),
        .I4(V_COUNT[3]),
        .I5(V_COUNT[4]),
        .O(\R_reg[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \R_reg[7]_i_45 
       (.I0(V_COUNT[7]),
        .I1(V_COUNT[8]),
        .O(\R_reg[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R_reg[7]_i_46 
       (.I0(\R_reg[7]_i_130_n_0 ),
        .I1(\V_COUNT_reg[3]_1 ),
        .I2(\V_COUNT_reg[1]_4 ),
        .I3(\V_COUNT_reg[3]_2 ),
        .I4(\V_COUNT_reg[6]_1 ),
        .I5(\V_COUNT_reg[3]_3 ),
        .O(\R_reg[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R_reg[7]_i_47 
       (.I0(\V_COUNT_reg[7]_2 ),
        .I1(\V_COUNT_reg[7]_1 ),
        .I2(\V_COUNT_reg[4]_0 ),
        .I3(\V_COUNT_reg[1]_3 ),
        .I4(\V_COUNT_reg[5]_1 ),
        .I5(\V_COUNT_reg[7]_3 ),
        .O(\R_reg[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R_reg[7]_i_48 
       (.I0(\V_COUNT_reg[1]_2 ),
        .I1(\V_COUNT_reg[6]_0 ),
        .O(\V_COUNT_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h5700000000000000)) 
    \R_reg[7]_i_49 
       (.I0(V_COUNT[4]),
        .I1(V_COUNT[3]),
        .I2(V_COUNT[2]),
        .I3(\R_reg[7]_i_45_n_0 ),
        .I4(V_COUNT[6]),
        .I5(V_COUNT[5]),
        .O(\R_reg[7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \R_reg[7]_i_50 
       (.I0(V_COUNT[3]),
        .I1(V_COUNT[1]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[4]),
        .I4(\R_reg[7]_i_112_n_0 ),
        .O(\V_COUNT_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00007C0000000000)) 
    \R_reg[7]_i_51 
       (.I0(V_COUNT[1]),
        .I1(V_COUNT[2]),
        .I2(V_COUNT[3]),
        .I3(V_COUNT[6]),
        .I4(\R_reg[7]_i_131_n_0 ),
        .I5(\R_reg[7]_i_45_n_0 ),
        .O(\V_COUNT_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000002A00000000)) 
    \R_reg[7]_i_57 
       (.I0(\TFTLCD_B[7] ),
        .I1(\B_reg[7]_i_51_n_0 ),
        .I2(V_COUNT[0]),
        .I3(V_COUNT[4]),
        .I4(V_COUNT[8]),
        .I5(\B_reg[7]_i_53_n_0 ),
        .O(\R_reg[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \R_reg[7]_i_80 
       (.I0(\R_reg[7]_i_187_n_0 ),
        .I1(\B_reg[7]_i_51_n_0 ),
        .I2(V_COUNT[6]),
        .I3(V_COUNT[4]),
        .I4(V_COUNT[5]),
        .I5(\R_reg[7]_i_45_n_0 ),
        .O(\V_COUNT_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00010F0000000000)) 
    \R_reg[7]_i_85 
       (.I0(V_COUNT[1]),
        .I1(V_COUNT[2]),
        .I2(\R_reg[7]_i_45_n_0 ),
        .I3(V_COUNT[3]),
        .I4(V_COUNT[4]),
        .I5(\B_reg[7]_i_70_n_0 ),
        .O(\V_COUNT_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0020002000202020)) 
    \R_reg[7]_i_89 
       (.I0(\R_reg[7]_i_196_n_0 ),
        .I1(V_COUNT[4]),
        .I2(\R_reg[7]_i_45_n_0 ),
        .I3(V_COUNT[3]),
        .I4(V_COUNT[1]),
        .I5(V_COUNT[2]),
        .O(\V_COUNT_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8A8A8A)) 
    \R_reg[7]_i_94 
       (.I0(\R_reg[7]_i_49_n_0 ),
        .I1(V_COUNT[4]),
        .I2(\R_reg[7]_i_45_n_0 ),
        .I3(V_COUNT[3]),
        .I4(V_COUNT[1]),
        .I5(V_COUNT[2]),
        .O(\V_COUNT_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \V_COUNT[0]_i_1 
       (.I0(V_COUNT1),
        .I1(V_COUNT[0]),
        .O(\V_COUNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \V_COUNT[1]_i_1 
       (.I0(V_COUNT1),
        .I1(V_COUNT[0]),
        .I2(V_COUNT[1]),
        .O(\V_COUNT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \V_COUNT[2]_i_1 
       (.I0(V_COUNT1),
        .I1(V_COUNT[1]),
        .I2(V_COUNT[0]),
        .I3(V_COUNT[2]),
        .O(\V_COUNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \V_COUNT[3]_i_1 
       (.I0(V_COUNT1),
        .I1(V_COUNT[0]),
        .I2(V_COUNT[1]),
        .I3(V_COUNT[2]),
        .I4(V_COUNT[3]),
        .O(\V_COUNT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \V_COUNT[4]_i_1 
       (.I0(V_COUNT1),
        .I1(V_COUNT[3]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[1]),
        .I4(V_COUNT[0]),
        .I5(V_COUNT[4]),
        .O(\V_COUNT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \V_COUNT[5]_i_1 
       (.I0(V_COUNT1),
        .I1(\V_COUNT[5]_i_2_n_0 ),
        .I2(V_COUNT[5]),
        .O(\V_COUNT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \V_COUNT[5]_i_2 
       (.I0(V_COUNT[4]),
        .I1(V_COUNT[3]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[1]),
        .I4(V_COUNT[0]),
        .O(\V_COUNT[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \V_COUNT[6]_i_1 
       (.I0(\V_COUNT[8]_i_2_n_0 ),
        .I1(V_COUNT1),
        .I2(V_COUNT[6]),
        .O(\V_COUNT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \V_COUNT[7]_i_1 
       (.I0(V_COUNT[6]),
        .I1(\V_COUNT[8]_i_2_n_0 ),
        .I2(V_COUNT1),
        .I3(V_COUNT[7]),
        .O(\V_COUNT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \V_COUNT[8]_i_1 
       (.I0(\V_COUNT[8]_i_2_n_0 ),
        .I1(V_COUNT[6]),
        .I2(V_COUNT[7]),
        .I3(V_COUNT1),
        .I4(V_COUNT[8]),
        .O(\V_COUNT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \V_COUNT[8]_i_2 
       (.I0(V_COUNT[0]),
        .I1(V_COUNT[1]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[3]),
        .I4(V_COUNT[4]),
        .I5(V_COUNT[5]),
        .O(\V_COUNT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0F1F0FFF0FFF)) 
    \V_COUNT[8]_i_3 
       (.I0(V_COUNT[0]),
        .I1(V_COUNT[1]),
        .I2(V_COUNT[8]),
        .I3(\V_COUNT[8]_i_4_n_0 ),
        .I4(\V_COUNT[8]_i_5_n_0 ),
        .I5(V_COUNT[4]),
        .O(V_COUNT1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \V_COUNT[8]_i_4 
       (.I0(V_COUNT[5]),
        .I1(V_COUNT[7]),
        .I2(V_COUNT[6]),
        .O(\V_COUNT[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \V_COUNT[8]_i_5 
       (.I0(V_COUNT[2]),
        .I1(V_COUNT[3]),
        .O(\V_COUNT[8]_i_5_n_0 ));
  FDCE \V_COUNT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[0]_i_1_n_0 ),
        .Q(V_COUNT[0]));
  FDCE \V_COUNT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[1]_i_1_n_0 ),
        .Q(V_COUNT[1]));
  FDCE \V_COUNT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[2]_i_1_n_0 ),
        .Q(V_COUNT[2]));
  FDCE \V_COUNT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[3]_i_1_n_0 ),
        .Q(V_COUNT[3]));
  FDCE \V_COUNT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[4]_i_1_n_0 ),
        .Q(V_COUNT[4]));
  FDCE \V_COUNT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[5]_i_1_n_0 ),
        .Q(V_COUNT[5]));
  FDCE \V_COUNT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[6]_i_1_n_0 ),
        .Q(V_COUNT[6]));
  FDCE \V_COUNT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[7]_i_1_n_0 ),
        .Q(V_COUNT[7]));
  FDCE \V_COUNT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(\V_COUNT[8]_i_1_n_0 ),
        .Q(V_COUNT[8]));
  LUT3 #(
    .INIT(8'hC8)) 
    Vsync_i_1
       (.I0(vDE3_in),
        .I1(Vsync_i_3_n_0),
        .I2(Vsync),
        .O(Vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFC8)) 
    Vsync_i_2
       (.I0(V_COUNT[1]),
        .I1(V_COUNT[3]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[4]),
        .I4(V_COUNT[8]),
        .I5(\V_COUNT[8]_i_4_n_0 ),
        .O(vDE3_in));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    Vsync_i_3
       (.I0(\V_COUNT[8]_i_4_n_0 ),
        .I1(V_COUNT[8]),
        .I2(V_COUNT[4]),
        .I3(V_COUNT[2]),
        .I4(V_COUNT[3]),
        .I5(V_COUNT[1]),
        .O(Vsync_i_3_n_0));
  FDCE Vsync_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
        .D(Vsync_i_1_n_0),
        .Q(Vsync));
  LUT3 #(
    .INIT(8'hB8)) 
    vDE_i_1
       (.I0(vDE_i_2_n_0),
        .I1(vDE_i_3_n_0),
        .I2(vDE),
        .O(vDE_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h37767676)) 
    vDE_i_2
       (.I0(\V_COUNT[8]_i_4_n_0 ),
        .I1(V_COUNT[8]),
        .I2(V_COUNT[4]),
        .I3(V_COUNT[2]),
        .I4(V_COUNT[3]),
        .O(vDE_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    vDE_i_3
       (.I0(V_COUNT[1]),
        .I1(V_COUNT[3]),
        .I2(V_COUNT[2]),
        .I3(V_COUNT[4]),
        .I4(V_COUNT[8]),
        .I5(\V_COUNT[8]_i_4_n_0 ),
        .O(vDE_i_3_n_0));
  FDCE vDE_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\V_COUNT_reg[0]_1 ),
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
