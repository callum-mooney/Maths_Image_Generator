// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Apr 26 02:13:51 2024
// Host        : SexyBlueBaby running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SCfinal_scfinal_0_0_stub.v
// Design      : SCfinal_scfinal_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "scfinal,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, scfinal_aresetn, scfinal_s_axi_awaddr, 
  scfinal_s_axi_awvalid, scfinal_s_axi_wdata, scfinal_s_axi_wstrb, scfinal_s_axi_wvalid, 
  scfinal_s_axi_bready, scfinal_s_axi_araddr, scfinal_s_axi_arvalid, 
  scfinal_s_axi_rready, scfinal_s_axi_awready, scfinal_s_axi_wready, scfinal_s_axi_bresp, 
  scfinal_s_axi_bvalid, scfinal_s_axi_arready, scfinal_s_axi_rdata, scfinal_s_axi_rresp, 
  scfinal_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,scfinal_aresetn,scfinal_s_axi_awaddr[4:0],scfinal_s_axi_awvalid,scfinal_s_axi_wdata[31:0],scfinal_s_axi_wstrb[3:0],scfinal_s_axi_wvalid,scfinal_s_axi_bready,scfinal_s_axi_araddr[4:0],scfinal_s_axi_arvalid,scfinal_s_axi_rready,scfinal_s_axi_awready,scfinal_s_axi_wready,scfinal_s_axi_bresp[1:0],scfinal_s_axi_bvalid,scfinal_s_axi_arready,scfinal_s_axi_rdata[31:0],scfinal_s_axi_rresp[1:0],scfinal_s_axi_rvalid" */;
  input clk;
  input scfinal_aresetn;
  input [4:0]scfinal_s_axi_awaddr;
  input scfinal_s_axi_awvalid;
  input [31:0]scfinal_s_axi_wdata;
  input [3:0]scfinal_s_axi_wstrb;
  input scfinal_s_axi_wvalid;
  input scfinal_s_axi_bready;
  input [4:0]scfinal_s_axi_araddr;
  input scfinal_s_axi_arvalid;
  input scfinal_s_axi_rready;
  output scfinal_s_axi_awready;
  output scfinal_s_axi_wready;
  output [1:0]scfinal_s_axi_bresp;
  output scfinal_s_axi_bvalid;
  output scfinal_s_axi_arready;
  output [31:0]scfinal_s_axi_rdata;
  output [1:0]scfinal_s_axi_rresp;
  output scfinal_s_axi_rvalid;
endmodule
