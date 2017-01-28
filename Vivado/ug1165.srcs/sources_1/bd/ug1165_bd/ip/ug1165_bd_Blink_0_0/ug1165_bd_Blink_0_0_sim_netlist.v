// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sat Jan 28 16:59:12 2017
// Host        : DESKTOP-OVL59AB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/zhang/Documents/SoC/ug1165/ug1165.srcs/sources_1/bd/ug1165_bd/ip/ug1165_bd_Blink_0_0/ug1165_bd_Blink_0_0_sim_netlist.v
// Design      : ug1165_bd_Blink_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ug1165_bd_Blink_0_0,Blink_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Blink_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module ug1165_bd_Blink_0_0
   (leds,
    irq,
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
    s00_axi_aresetn,
    s_axi_intr_awaddr,
    s_axi_intr_awprot,
    s_axi_intr_awvalid,
    s_axi_intr_awready,
    s_axi_intr_wdata,
    s_axi_intr_wstrb,
    s_axi_intr_wvalid,
    s_axi_intr_wready,
    s_axi_intr_bresp,
    s_axi_intr_bvalid,
    s_axi_intr_bready,
    s_axi_intr_araddr,
    s_axi_intr_arprot,
    s_axi_intr_arvalid,
    s_axi_intr_arready,
    s_axi_intr_rdata,
    s_axi_intr_rresp,
    s_axi_intr_rvalid,
    s_axi_intr_rready,
    s_axi_intr_aclk,
    s_axi_intr_aresetn);
  output [3:0]leds;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR" *) input [4:0]s_axi_intr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT" *) input [2:0]s_axi_intr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID" *) input s_axi_intr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY" *) output s_axi_intr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA" *) input [31:0]s_axi_intr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB" *) input [3:0]s_axi_intr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID" *) input s_axi_intr_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY" *) output s_axi_intr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP" *) output [1:0]s_axi_intr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID" *) output s_axi_intr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY" *) input s_axi_intr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR" *) input [4:0]s_axi_intr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT" *) input [2:0]s_axi_intr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID" *) input s_axi_intr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY" *) output s_axi_intr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA" *) output [31:0]s_axi_intr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP" *) output [1:0]s_axi_intr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID" *) output s_axi_intr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY" *) input s_axi_intr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK, xilinx.com:signal:clock:1.0 s_axi_intr_aclk CLK" *) input s_axi_intr_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST, xilinx.com:signal:reset:1.0 s_axi_intr_aresetn RST" *) input s_axi_intr_aresetn;

  wire \<const0> ;
  wire irq;
  wire [3:0]leds;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire s_axi_intr_aclk;
  wire [4:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [4:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]\^s_axi_intr_rdata ;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [31:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s_axi_intr_bresp[1] = \<const0> ;
  assign s_axi_intr_bresp[0] = \<const0> ;
  assign s_axi_intr_rdata[31] = \<const0> ;
  assign s_axi_intr_rdata[30] = \<const0> ;
  assign s_axi_intr_rdata[29] = \<const0> ;
  assign s_axi_intr_rdata[28] = \<const0> ;
  assign s_axi_intr_rdata[27] = \<const0> ;
  assign s_axi_intr_rdata[26] = \<const0> ;
  assign s_axi_intr_rdata[25] = \<const0> ;
  assign s_axi_intr_rdata[24] = \<const0> ;
  assign s_axi_intr_rdata[23] = \<const0> ;
  assign s_axi_intr_rdata[22] = \<const0> ;
  assign s_axi_intr_rdata[21] = \<const0> ;
  assign s_axi_intr_rdata[20] = \<const0> ;
  assign s_axi_intr_rdata[19] = \<const0> ;
  assign s_axi_intr_rdata[18] = \<const0> ;
  assign s_axi_intr_rdata[17] = \<const0> ;
  assign s_axi_intr_rdata[16] = \<const0> ;
  assign s_axi_intr_rdata[15] = \<const0> ;
  assign s_axi_intr_rdata[14] = \<const0> ;
  assign s_axi_intr_rdata[13] = \<const0> ;
  assign s_axi_intr_rdata[12] = \<const0> ;
  assign s_axi_intr_rdata[11] = \<const0> ;
  assign s_axi_intr_rdata[10] = \<const0> ;
  assign s_axi_intr_rdata[9] = \<const0> ;
  assign s_axi_intr_rdata[8] = \<const0> ;
  assign s_axi_intr_rdata[7] = \<const0> ;
  assign s_axi_intr_rdata[6] = \<const0> ;
  assign s_axi_intr_rdata[5] = \<const0> ;
  assign s_axi_intr_rdata[4] = \<const0> ;
  assign s_axi_intr_rdata[3] = \<const0> ;
  assign s_axi_intr_rdata[2] = \<const0> ;
  assign s_axi_intr_rdata[1] = \<const0> ;
  assign s_axi_intr_rdata[0] = \^s_axi_intr_rdata [0];
  assign s_axi_intr_rresp[1] = \<const0> ;
  assign s_axi_intr_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ug1165_bd_Blink_0_0_Blink_v1_0 inst
       (.irq(irq),
        .leds(leds),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr[4:2]),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr[4:2]),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(\^s_axi_intr_rdata ),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata[0]),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

(* ORIG_REF_NAME = "Blink_v1_0" *) 
module ug1165_bd_Blink_0_0_Blink_v1_0
   (s_axi_intr_wready,
    s_axi_intr_awready,
    s00_axi_arready,
    s_axi_intr_arready,
    leds,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s_axi_intr_rvalid,
    s00_axi_bvalid,
    s_axi_intr_bvalid,
    s_axi_intr_rdata,
    irq,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s00_axi_arvalid,
    s_axi_intr_arvalid,
    s_axi_intr_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s_axi_intr_aclk,
    s_axi_intr_awaddr,
    s_axi_intr_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata);
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s00_axi_arready;
  output s_axi_intr_arready;
  output [3:0]leds;
  output s00_axi_awready;
  output s00_axi_wready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s_axi_intr_rvalid;
  output s00_axi_bvalid;
  output s_axi_intr_bvalid;
  output [0:0]s_axi_intr_rdata;
  output irq;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input s00_axi_arvalid;
  input s_axi_intr_arvalid;
  input s_axi_intr_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s_axi_intr_aclk;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;

  wire irq;
  wire [3:0]leds;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  ug1165_bd_Blink_0_0_Blink_v1_0_S00_AXI Blink_v1_0_S00_AXI_inst
       (.leds(leds),
        .s00_axi_aclk(s00_axi_aclk),
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
  ug1165_bd_Blink_0_0_Blink_v1_0_S_AXI_INTR Blink_v1_0_S_AXI_INTR_inst
       (.irq(irq),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(s_axi_intr_rdata),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

(* ORIG_REF_NAME = "Blink_v1_0_S00_AXI" *) 
module ug1165_bd_Blink_0_0_Blink_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    leds,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [3:0]leds;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;

  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire count;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[27]_i_10_n_0 ;
  wire \count[27]_i_11_n_0 ;
  wire \count[27]_i_12_n_0 ;
  wire \count[27]_i_13_n_0 ;
  wire \count[27]_i_4_n_0 ;
  wire \count[27]_i_5_n_0 ;
  wire \count[27]_i_6_n_0 ;
  wire \count[27]_i_7_n_0 ;
  wire \count[27]_i_8_n_0 ;
  wire \count[27]_i_9_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[27]_i_3_n_1 ;
  wire \count_reg[27]_i_3_n_2 ;
  wire \count_reg[27]_i_3_n_3 ;
  wire \count_reg[27]_i_3_n_4 ;
  wire \count_reg[27]_i_3_n_5 ;
  wire \count_reg[27]_i_3_n_6 ;
  wire \count_reg[27]_i_3_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [3:0]leds;
  wire [1:0]p_0_in;
  wire [24:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
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
  wire slv_reg_rden__0;
  wire [3:3]\NLW_count_reg[27]_i_3_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(clear));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(clear));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(s00_axi_wready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(clear));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_2 
       (.I0(\count_reg_n_0_[3] ),
        .O(\count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .O(\count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_4 
       (.I0(\count_reg_n_0_[1] ),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2 
       (.I0(\count_reg_n_0_[15] ),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3 
       (.I0(\count_reg_n_0_[14] ),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4 
       (.I0(\count_reg_n_0_[13] ),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5 
       (.I0(\count_reg_n_0_[12] ),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2 
       (.I0(\count_reg_n_0_[19] ),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3 
       (.I0(\count_reg_n_0_[18] ),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4 
       (.I0(\count_reg_n_0_[17] ),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5 
       (.I0(\count_reg_n_0_[16] ),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_2 
       (.I0(\count_reg_n_0_[23] ),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_3 
       (.I0(\count_reg_n_0_[22] ),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4 
       (.I0(\count_reg_n_0_[21] ),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5 
       (.I0(\count_reg_n_0_[20] ),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[27]_i_1 
       (.I0(s00_axi_aresetn),
        .O(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \count[27]_i_10 
       (.I0(leds[3]),
        .O(\count[27]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[27]_i_11 
       (.I0(leds[2]),
        .O(\count[27]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[27]_i_12 
       (.I0(leds[1]),
        .O(\count[27]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[27]_i_13 
       (.I0(leds[0]),
        .O(\count[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[27]_i_2 
       (.I0(\count[27]_i_4_n_0 ),
        .I1(\count[27]_i_5_n_0 ),
        .I2(\count[27]_i_6_n_0 ),
        .I3(\count[27]_i_7_n_0 ),
        .I4(\count[27]_i_8_n_0 ),
        .I5(\count[27]_i_9_n_0 ),
        .O(count));
  LUT2 #(
    .INIT(4'h2)) 
    \count[27]_i_4 
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .O(\count[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[27]_i_5 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[2]),
        .I3(slv_reg0[3]),
        .I4(slv_reg0[7]),
        .I5(slv_reg0[6]),
        .O(\count[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[27]_i_6 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[9]),
        .I4(slv_reg0[13]),
        .I5(slv_reg0[12]),
        .O(\count[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[27]_i_7 
       (.I0(slv_reg0[16]),
        .I1(slv_reg0[17]),
        .I2(slv_reg0[14]),
        .I3(slv_reg0[15]),
        .I4(slv_reg0[19]),
        .I5(slv_reg0[18]),
        .O(\count[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[27]_i_8 
       (.I0(slv_reg0[22]),
        .I1(slv_reg0[23]),
        .I2(slv_reg0[20]),
        .I3(slv_reg0[21]),
        .I4(slv_reg0[25]),
        .I5(slv_reg0[24]),
        .O(\count[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[27]_i_9 
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[26]),
        .I3(slv_reg0[27]),
        .I4(slv_reg0[31]),
        .I5(slv_reg0[30]),
        .O(\count[27]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_2 
       (.I0(\count_reg_n_0_[7] ),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3 
       (.I0(\count_reg_n_0_[6] ),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4 
       (.I0(\count_reg_n_0_[5] ),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5 
       (.I0(\count_reg_n_0_[4] ),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2 
       (.I0(\count_reg_n_0_[11] ),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3 
       (.I0(\count_reg_n_0_[10] ),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4 
       (.I0(\count_reg_n_0_[9] ),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5 
       (.I0(\count_reg_n_0_[8] ),
        .O(\count[8]_i_5_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_2_n_0 ,\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 }));
  FDRE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ),
        .R(clear));
  FDRE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ),
        .R(clear));
  FDRE \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(\count_reg_n_0_[13] ),
        .R(clear));
  FDRE \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(\count_reg_n_0_[14] ),
        .R(clear));
  FDRE \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(\count_reg_n_0_[15] ),
        .R(clear));
  FDRE \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(\count_reg_n_0_[16] ),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(\count_reg_n_0_[17] ),
        .R(clear));
  FDRE \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(\count_reg_n_0_[18] ),
        .R(clear));
  FDRE \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(\count_reg_n_0_[19] ),
        .R(clear));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(clear));
  FDRE \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(\count_reg_n_0_[20] ),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(\count_reg_n_0_[21] ),
        .R(clear));
  FDRE \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(\count_reg_n_0_[22] ),
        .R(clear));
  FDRE \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(\count_reg_n_0_[23] ),
        .R(clear));
  FDRE \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[27]_i_3_n_7 ),
        .Q(leds[0]),
        .R(clear));
  FDRE \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[27]_i_3_n_6 ),
        .Q(leds[1]),
        .R(clear));
  FDRE \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[27]_i_3_n_5 ),
        .Q(leds[2]),
        .R(clear));
  FDRE \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[27]_i_3_n_4 ),
        .Q(leds[3]),
        .R(clear));
  CARRY4 \count_reg[27]_i_3 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\NLW_count_reg[27]_i_3_CO_UNCONNECTED [3],\count_reg[27]_i_3_n_1 ,\count_reg[27]_i_3_n_2 ,\count_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[27]_i_3_n_4 ,\count_reg[27]_i_3_n_5 ,\count_reg[27]_i_3_n_6 ,\count_reg[27]_i_3_n_7 }),
        .S({\count[27]_i_10_n_0 ,\count[27]_i_11_n_0 ,\count[27]_i_12_n_0 ,\count[27]_i_13_n_0 }));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(clear));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(clear));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ),
        .R(clear));
  FDRE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(count),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ),
        .R(clear));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(clear));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(clear));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(clear));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(clear));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(clear));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(clear));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(clear));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(clear));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(clear));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(clear));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(clear));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(clear));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(clear));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(clear));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(clear));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(clear));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(clear));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(clear));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(clear));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(clear));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(clear));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(clear));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(clear));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(clear));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(clear));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(clear));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(clear));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(clear));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(clear));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(clear));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(clear));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(clear));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(clear));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(clear));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(clear));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(clear));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(clear));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(clear));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(clear));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(clear));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(clear));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(clear));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(clear));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(clear));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(clear));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(clear));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(clear));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(clear));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(clear));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(clear));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(clear));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(clear));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(clear));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(clear));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(clear));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(clear));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(clear));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(clear));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(clear));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(clear));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(clear));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(clear));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(clear));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(clear));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(clear));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(clear));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(clear));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(clear));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(clear));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(clear));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(clear));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(clear));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(clear));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(clear));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(clear));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(clear));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(clear));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(clear));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(clear));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(clear));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(clear));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(clear));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(clear));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(clear));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(clear));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(clear));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(clear));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(clear));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(clear));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(clear));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(clear));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(clear));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(clear));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "Blink_v1_0_S_AXI_INTR" *) 
module ug1165_bd_Blink_0_0_Blink_v1_0_S_AXI_INTR
   (s_axi_intr_awready,
    s_axi_intr_wready,
    s_axi_intr_arready,
    s_axi_intr_rvalid,
    s_axi_intr_bvalid,
    s_axi_intr_rdata,
    irq,
    s_axi_intr_aclk,
    s_axi_intr_arvalid,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s_axi_intr_aresetn,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata,
    s_axi_intr_awaddr,
    s_axi_intr_araddr);
  output s_axi_intr_awready;
  output s_axi_intr_wready;
  output s_axi_intr_arready;
  output s_axi_intr_rvalid;
  output s_axi_intr_bvalid;
  output [0:0]s_axi_intr_rdata;
  output irq;
  input s_axi_intr_aclk;
  input s_axi_intr_arvalid;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input s_axi_intr_aresetn;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;

  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1__0_n_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1__0_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1__0_n_0;
  wire \axi_rdata[0]_i_1__0_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready_i_1__0_n_0;
  wire det_intr;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ;
  wire \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ;
  wire \gen_intrall[0].intr_ack_all_i_1_n_0 ;
  wire \gen_intrall[0].intr_all_i_1_n_0 ;
  wire intr;
  wire \intr[0]_i_2_n_0 ;
  wire \intr[0]_i_3_n_0 ;
  wire \intr[0]_i_4_n_0 ;
  wire \intr[0]_i_5_n_0 ;
  wire \intr[0]_i_6_n_0 ;
  wire \intr[0]_i_7_n_0 ;
  wire intr_0;
  wire intr_ack_all;
  wire intr_ack_all_ff;
  wire intr_all;
  wire \intr_counter[0]_i_2_n_0 ;
  wire \intr_counter[0]_i_3_n_0 ;
  wire \intr_counter[0]_i_4_n_0 ;
  wire \intr_counter[0]_i_5_n_0 ;
  wire \intr_counter[12]_i_2_n_0 ;
  wire \intr_counter[12]_i_3_n_0 ;
  wire \intr_counter[12]_i_4_n_0 ;
  wire \intr_counter[12]_i_5_n_0 ;
  wire \intr_counter[16]_i_2_n_0 ;
  wire \intr_counter[16]_i_3_n_0 ;
  wire \intr_counter[16]_i_4_n_0 ;
  wire \intr_counter[16]_i_5_n_0 ;
  wire \intr_counter[20]_i_2_n_0 ;
  wire \intr_counter[20]_i_3_n_0 ;
  wire \intr_counter[20]_i_4_n_0 ;
  wire \intr_counter[20]_i_5_n_0 ;
  wire \intr_counter[24]_i_2_n_0 ;
  wire \intr_counter[24]_i_3_n_0 ;
  wire \intr_counter[24]_i_4_n_0 ;
  wire \intr_counter[24]_i_5_n_0 ;
  wire \intr_counter[28]_i_2_n_0 ;
  wire \intr_counter[28]_i_3_n_0 ;
  wire \intr_counter[28]_i_4_n_0 ;
  wire \intr_counter[28]_i_5_n_0 ;
  wire \intr_counter[4]_i_2_n_0 ;
  wire \intr_counter[4]_i_3_n_0 ;
  wire \intr_counter[4]_i_4_n_0 ;
  wire \intr_counter[4]_i_5_n_0 ;
  wire \intr_counter[8]_i_2_n_0 ;
  wire \intr_counter[8]_i_3_n_0 ;
  wire \intr_counter[8]_i_4_n_0 ;
  wire \intr_counter[8]_i_5_n_0 ;
  wire [31:0]intr_counter_reg;
  wire \intr_counter_reg[0]_i_1_n_0 ;
  wire \intr_counter_reg[0]_i_1_n_1 ;
  wire \intr_counter_reg[0]_i_1_n_2 ;
  wire \intr_counter_reg[0]_i_1_n_3 ;
  wire \intr_counter_reg[0]_i_1_n_4 ;
  wire \intr_counter_reg[0]_i_1_n_5 ;
  wire \intr_counter_reg[0]_i_1_n_6 ;
  wire \intr_counter_reg[0]_i_1_n_7 ;
  wire \intr_counter_reg[12]_i_1_n_0 ;
  wire \intr_counter_reg[12]_i_1_n_1 ;
  wire \intr_counter_reg[12]_i_1_n_2 ;
  wire \intr_counter_reg[12]_i_1_n_3 ;
  wire \intr_counter_reg[12]_i_1_n_4 ;
  wire \intr_counter_reg[12]_i_1_n_5 ;
  wire \intr_counter_reg[12]_i_1_n_6 ;
  wire \intr_counter_reg[12]_i_1_n_7 ;
  wire \intr_counter_reg[16]_i_1_n_0 ;
  wire \intr_counter_reg[16]_i_1_n_1 ;
  wire \intr_counter_reg[16]_i_1_n_2 ;
  wire \intr_counter_reg[16]_i_1_n_3 ;
  wire \intr_counter_reg[16]_i_1_n_4 ;
  wire \intr_counter_reg[16]_i_1_n_5 ;
  wire \intr_counter_reg[16]_i_1_n_6 ;
  wire \intr_counter_reg[16]_i_1_n_7 ;
  wire \intr_counter_reg[20]_i_1_n_0 ;
  wire \intr_counter_reg[20]_i_1_n_1 ;
  wire \intr_counter_reg[20]_i_1_n_2 ;
  wire \intr_counter_reg[20]_i_1_n_3 ;
  wire \intr_counter_reg[20]_i_1_n_4 ;
  wire \intr_counter_reg[20]_i_1_n_5 ;
  wire \intr_counter_reg[20]_i_1_n_6 ;
  wire \intr_counter_reg[20]_i_1_n_7 ;
  wire \intr_counter_reg[24]_i_1_n_0 ;
  wire \intr_counter_reg[24]_i_1_n_1 ;
  wire \intr_counter_reg[24]_i_1_n_2 ;
  wire \intr_counter_reg[24]_i_1_n_3 ;
  wire \intr_counter_reg[24]_i_1_n_4 ;
  wire \intr_counter_reg[24]_i_1_n_5 ;
  wire \intr_counter_reg[24]_i_1_n_6 ;
  wire \intr_counter_reg[24]_i_1_n_7 ;
  wire \intr_counter_reg[28]_i_1_n_1 ;
  wire \intr_counter_reg[28]_i_1_n_2 ;
  wire \intr_counter_reg[28]_i_1_n_3 ;
  wire \intr_counter_reg[28]_i_1_n_4 ;
  wire \intr_counter_reg[28]_i_1_n_5 ;
  wire \intr_counter_reg[28]_i_1_n_6 ;
  wire \intr_counter_reg[28]_i_1_n_7 ;
  wire \intr_counter_reg[4]_i_1_n_0 ;
  wire \intr_counter_reg[4]_i_1_n_1 ;
  wire \intr_counter_reg[4]_i_1_n_2 ;
  wire \intr_counter_reg[4]_i_1_n_3 ;
  wire \intr_counter_reg[4]_i_1_n_4 ;
  wire \intr_counter_reg[4]_i_1_n_5 ;
  wire \intr_counter_reg[4]_i_1_n_6 ;
  wire \intr_counter_reg[4]_i_1_n_7 ;
  wire \intr_counter_reg[8]_i_1_n_0 ;
  wire \intr_counter_reg[8]_i_1_n_1 ;
  wire \intr_counter_reg[8]_i_1_n_2 ;
  wire \intr_counter_reg[8]_i_1_n_3 ;
  wire \intr_counter_reg[8]_i_1_n_4 ;
  wire \intr_counter_reg[8]_i_1_n_5 ;
  wire \intr_counter_reg[8]_i_1_n_6 ;
  wire \intr_counter_reg[8]_i_1_n_7 ;
  wire intr_reg_rden__0;
  wire irq;
  wire p_1_out;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_en;
  wire reg_intr_pending;
  wire reg_intr_sts;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;
  wire [2:0]sel0;
  wire [3:3]\NLW_intr_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_intr_araddr[0]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_intr_araddr[1]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_intr_araddr[2]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(s_axi_intr_arvalid),
        .I1(s_axi_intr_arready),
        .O(axi_arready_i_1__0_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1__0_n_0),
        .Q(s_axi_intr_arready),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_intr_awaddr[0]),
        .I1(s_axi_intr_awvalid),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awready),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_intr_awaddr[1]),
        .I1(s_axi_intr_awvalid),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awready),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_intr_awaddr[2]),
        .I1(s_axi_intr_awvalid),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awready),
        .I4(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s_axi_intr_aresetn),
        .O(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s_axi_intr_awready),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_wready),
        .I3(s_axi_intr_awready),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s_axi_intr_bvalid),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \axi_rdata[0]_i_1__0 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(intr_reg_rden__0),
        .I4(s_axi_intr_rdata),
        .O(\axi_rdata[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \axi_rdata[0]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(reg_intr_en),
        .I3(sel0[1]),
        .I4(reg_intr_ack),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(reg_global_intr_en),
        .I3(sel0[1]),
        .I4(reg_intr_sts),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[0]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(reg_intr_pending),
        .O(\axi_rdata[0]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1__0_n_0 ),
        .Q(s_axi_intr_rdata),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(s_axi_intr_arvalid),
        .I1(s_axi_intr_arready),
        .I2(s_axi_intr_rvalid),
        .I3(s_axi_intr_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(s_axi_intr_rvalid),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_wready),
        .O(axi_wready_i_1__0_n_0));
  FDRE axi_wready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1__0_n_0),
        .Q(s_axi_intr_wready),
        .R(axi_awready_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1 
       (.I0(intr),
        .I1(det_intr),
        .O(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ),
        .Q(det_intr),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1 
       (.I0(irq),
        .I1(reg_global_intr_en),
        .I2(intr_all),
        .I3(s_axi_intr_aresetn),
        .I4(intr_ack_all),
        .O(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(\gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0 ),
        .I4(axi_awaddr[3]),
        .I5(reg_global_intr_en),
        .O(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_2 
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_wready),
        .I3(s_axi_intr_awready),
        .O(\gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0 ));
  FDRE \gen_intr_reg[0].reg_global_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ),
        .Q(reg_global_intr_en),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(\gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(reg_intr_ack),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(reg_intr_ack),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(\gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0 ),
        .I5(reg_intr_en),
        .O(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ),
        .Q(reg_intr_en),
        .R(axi_awready_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_pending[0]_i_1 
       (.I0(reg_intr_en),
        .I1(reg_intr_sts),
        .O(p_1_out));
  FDRE \gen_intr_reg[0].reg_intr_pending_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(reg_intr_pending),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[0].reg_intr_sts[0]_i_1 
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .O(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_sts_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(det_intr),
        .Q(reg_intr_sts),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \gen_intrall[0].intr_ack_all_i_1 
       (.I0(intr_ack_all),
        .I1(reg_intr_ack),
        .I2(s_axi_intr_aresetn),
        .I3(intr_ack_all_ff),
        .O(\gen_intrall[0].intr_ack_all_i_1_n_0 ));
  FDRE \gen_intrall[0].intr_ack_all_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intrall[0].intr_ack_all_i_1_n_0 ),
        .Q(intr_ack_all),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \gen_intrall[0].intr_all_i_1 
       (.I0(intr_all),
        .I1(reg_intr_pending),
        .I2(s_axi_intr_aresetn),
        .I3(intr_ack_all_ff),
        .O(\gen_intrall[0].intr_all_i_1_n_0 ));
  FDRE \gen_intrall[0].intr_all_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intrall[0].intr_all_i_1_n_0 ),
        .Q(intr_all),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \intr[0]_i_1 
       (.I0(\intr[0]_i_2_n_0 ),
        .I1(\intr[0]_i_3_n_0 ),
        .I2(\intr[0]_i_4_n_0 ),
        .I3(\intr[0]_i_5_n_0 ),
        .I4(\intr[0]_i_6_n_0 ),
        .I5(\intr[0]_i_7_n_0 ),
        .O(intr_0));
  LUT2 #(
    .INIT(4'h1)) 
    \intr[0]_i_2 
       (.I0(intr_counter_reg[0]),
        .I1(intr_counter_reg[1]),
        .O(\intr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \intr[0]_i_3 
       (.I0(intr_counter_reg[4]),
        .I1(intr_counter_reg[5]),
        .I2(intr_counter_reg[2]),
        .I3(intr_counter_reg[3]),
        .I4(intr_counter_reg[7]),
        .I5(intr_counter_reg[6]),
        .O(\intr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \intr[0]_i_4 
       (.I0(intr_counter_reg[10]),
        .I1(intr_counter_reg[11]),
        .I2(intr_counter_reg[8]),
        .I3(intr_counter_reg[9]),
        .I4(intr_counter_reg[13]),
        .I5(intr_counter_reg[12]),
        .O(\intr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \intr[0]_i_5 
       (.I0(intr_counter_reg[16]),
        .I1(intr_counter_reg[17]),
        .I2(intr_counter_reg[14]),
        .I3(intr_counter_reg[15]),
        .I4(intr_counter_reg[19]),
        .I5(intr_counter_reg[18]),
        .O(\intr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \intr[0]_i_6 
       (.I0(intr_counter_reg[22]),
        .I1(intr_counter_reg[23]),
        .I2(intr_counter_reg[20]),
        .I3(intr_counter_reg[21]),
        .I4(intr_counter_reg[25]),
        .I5(intr_counter_reg[24]),
        .O(\intr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \intr[0]_i_7 
       (.I0(intr_counter_reg[28]),
        .I1(intr_counter_reg[29]),
        .I2(intr_counter_reg[26]),
        .I3(intr_counter_reg[27]),
        .I4(intr_counter_reg[31]),
        .I5(intr_counter_reg[30]),
        .O(\intr[0]_i_7_n_0 ));
  FDRE intr_ack_all_ff_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all),
        .Q(intr_ack_all_ff),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[0]_i_2 
       (.I0(intr_counter_reg[3]),
        .O(\intr_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[0]_i_3 
       (.I0(intr_counter_reg[2]),
        .O(\intr_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[0]_i_4 
       (.I0(intr_counter_reg[1]),
        .O(\intr_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[0]_i_5 
       (.I0(intr_counter_reg[0]),
        .O(\intr_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[12]_i_2 
       (.I0(intr_counter_reg[15]),
        .O(\intr_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[12]_i_3 
       (.I0(intr_counter_reg[14]),
        .O(\intr_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[12]_i_4 
       (.I0(intr_counter_reg[13]),
        .O(\intr_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[12]_i_5 
       (.I0(intr_counter_reg[12]),
        .O(\intr_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[16]_i_2 
       (.I0(intr_counter_reg[19]),
        .O(\intr_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[16]_i_3 
       (.I0(intr_counter_reg[18]),
        .O(\intr_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[16]_i_4 
       (.I0(intr_counter_reg[17]),
        .O(\intr_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[16]_i_5 
       (.I0(intr_counter_reg[16]),
        .O(\intr_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[20]_i_2 
       (.I0(intr_counter_reg[23]),
        .O(\intr_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[20]_i_3 
       (.I0(intr_counter_reg[22]),
        .O(\intr_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[20]_i_4 
       (.I0(intr_counter_reg[21]),
        .O(\intr_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[20]_i_5 
       (.I0(intr_counter_reg[20]),
        .O(\intr_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[24]_i_2 
       (.I0(intr_counter_reg[27]),
        .O(\intr_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[24]_i_3 
       (.I0(intr_counter_reg[26]),
        .O(\intr_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[24]_i_4 
       (.I0(intr_counter_reg[25]),
        .O(\intr_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[24]_i_5 
       (.I0(intr_counter_reg[24]),
        .O(\intr_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[28]_i_2 
       (.I0(intr_counter_reg[31]),
        .O(\intr_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[28]_i_3 
       (.I0(intr_counter_reg[30]),
        .O(\intr_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[28]_i_4 
       (.I0(intr_counter_reg[29]),
        .O(\intr_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[28]_i_5 
       (.I0(intr_counter_reg[28]),
        .O(\intr_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[4]_i_2 
       (.I0(intr_counter_reg[7]),
        .O(\intr_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[4]_i_3 
       (.I0(intr_counter_reg[6]),
        .O(\intr_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[4]_i_4 
       (.I0(intr_counter_reg[5]),
        .O(\intr_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[4]_i_5 
       (.I0(intr_counter_reg[4]),
        .O(\intr_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[8]_i_2 
       (.I0(intr_counter_reg[11]),
        .O(\intr_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[8]_i_3 
       (.I0(intr_counter_reg[10]),
        .O(\intr_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[8]_i_4 
       (.I0(intr_counter_reg[9]),
        .O(\intr_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[8]_i_5 
       (.I0(intr_counter_reg[8]),
        .O(\intr_counter[8]_i_5_n_0 ));
  FDSE \intr_counter_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[0]_i_1_n_7 ),
        .Q(intr_counter_reg[0]),
        .S(axi_awready_i_1__0_n_0));
  CARRY4 \intr_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\intr_counter_reg[0]_i_1_n_0 ,\intr_counter_reg[0]_i_1_n_1 ,\intr_counter_reg[0]_i_1_n_2 ,\intr_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\intr_counter_reg[0]_i_1_n_4 ,\intr_counter_reg[0]_i_1_n_5 ,\intr_counter_reg[0]_i_1_n_6 ,\intr_counter_reg[0]_i_1_n_7 }),
        .S({\intr_counter[0]_i_2_n_0 ,\intr_counter[0]_i_3_n_0 ,\intr_counter[0]_i_4_n_0 ,\intr_counter[0]_i_5_n_0 }));
  FDSE \intr_counter_reg[10] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[8]_i_1_n_5 ),
        .Q(intr_counter_reg[10]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[11] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[8]_i_1_n_4 ),
        .Q(intr_counter_reg[11]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[12] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[12]_i_1_n_7 ),
        .Q(intr_counter_reg[12]),
        .S(axi_awready_i_1__0_n_0));
  CARRY4 \intr_counter_reg[12]_i_1 
       (.CI(\intr_counter_reg[8]_i_1_n_0 ),
        .CO({\intr_counter_reg[12]_i_1_n_0 ,\intr_counter_reg[12]_i_1_n_1 ,\intr_counter_reg[12]_i_1_n_2 ,\intr_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\intr_counter_reg[12]_i_1_n_4 ,\intr_counter_reg[12]_i_1_n_5 ,\intr_counter_reg[12]_i_1_n_6 ,\intr_counter_reg[12]_i_1_n_7 }),
        .S({\intr_counter[12]_i_2_n_0 ,\intr_counter[12]_i_3_n_0 ,\intr_counter[12]_i_4_n_0 ,\intr_counter[12]_i_5_n_0 }));
  FDSE \intr_counter_reg[13] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[12]_i_1_n_6 ),
        .Q(intr_counter_reg[13]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[14] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[12]_i_1_n_5 ),
        .Q(intr_counter_reg[14]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[15] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[12]_i_1_n_4 ),
        .Q(intr_counter_reg[15]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[16] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[16]_i_1_n_7 ),
        .Q(intr_counter_reg[16]),
        .S(axi_awready_i_1__0_n_0));
  CARRY4 \intr_counter_reg[16]_i_1 
       (.CI(\intr_counter_reg[12]_i_1_n_0 ),
        .CO({\intr_counter_reg[16]_i_1_n_0 ,\intr_counter_reg[16]_i_1_n_1 ,\intr_counter_reg[16]_i_1_n_2 ,\intr_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\intr_counter_reg[16]_i_1_n_4 ,\intr_counter_reg[16]_i_1_n_5 ,\intr_counter_reg[16]_i_1_n_6 ,\intr_counter_reg[16]_i_1_n_7 }),
        .S({\intr_counter[16]_i_2_n_0 ,\intr_counter[16]_i_3_n_0 ,\intr_counter[16]_i_4_n_0 ,\intr_counter[16]_i_5_n_0 }));
  FDSE \intr_counter_reg[17] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[16]_i_1_n_6 ),
        .Q(intr_counter_reg[17]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[18] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[16]_i_1_n_5 ),
        .Q(intr_counter_reg[18]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[19] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[16]_i_1_n_4 ),
        .Q(intr_counter_reg[19]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[0]_i_1_n_6 ),
        .Q(intr_counter_reg[1]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[20] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[20]_i_1_n_7 ),
        .Q(intr_counter_reg[20]),
        .S(axi_awready_i_1__0_n_0));
  CARRY4 \intr_counter_reg[20]_i_1 
       (.CI(\intr_counter_reg[16]_i_1_n_0 ),
        .CO({\intr_counter_reg[20]_i_1_n_0 ,\intr_counter_reg[20]_i_1_n_1 ,\intr_counter_reg[20]_i_1_n_2 ,\intr_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\intr_counter_reg[20]_i_1_n_4 ,\intr_counter_reg[20]_i_1_n_5 ,\intr_counter_reg[20]_i_1_n_6 ,\intr_counter_reg[20]_i_1_n_7 }),
        .S({\intr_counter[20]_i_2_n_0 ,\intr_counter[20]_i_3_n_0 ,\intr_counter[20]_i_4_n_0 ,\intr_counter[20]_i_5_n_0 }));
  FDSE \intr_counter_reg[21] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[20]_i_1_n_6 ),
        .Q(intr_counter_reg[21]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[22] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[20]_i_1_n_5 ),
        .Q(intr_counter_reg[22]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[23] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[20]_i_1_n_4 ),
        .Q(intr_counter_reg[23]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[24] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[24]_i_1_n_7 ),
        .Q(intr_counter_reg[24]),
        .S(axi_awready_i_1__0_n_0));
  CARRY4 \intr_counter_reg[24]_i_1 
       (.CI(\intr_counter_reg[20]_i_1_n_0 ),
        .CO({\intr_counter_reg[24]_i_1_n_0 ,\intr_counter_reg[24]_i_1_n_1 ,\intr_counter_reg[24]_i_1_n_2 ,\intr_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\intr_counter_reg[24]_i_1_n_4 ,\intr_counter_reg[24]_i_1_n_5 ,\intr_counter_reg[24]_i_1_n_6 ,\intr_counter_reg[24]_i_1_n_7 }),
        .S({\intr_counter[24]_i_2_n_0 ,\intr_counter[24]_i_3_n_0 ,\intr_counter[24]_i_4_n_0 ,\intr_counter[24]_i_5_n_0 }));
  FDSE \intr_counter_reg[25] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[24]_i_1_n_6 ),
        .Q(intr_counter_reg[25]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[26] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[24]_i_1_n_5 ),
        .Q(intr_counter_reg[26]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[27] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[24]_i_1_n_4 ),
        .Q(intr_counter_reg[27]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[28] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[28]_i_1_n_7 ),
        .Q(intr_counter_reg[28]),
        .S(axi_awready_i_1__0_n_0));
  CARRY4 \intr_counter_reg[28]_i_1 
       (.CI(\intr_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_intr_counter_reg[28]_i_1_CO_UNCONNECTED [3],\intr_counter_reg[28]_i_1_n_1 ,\intr_counter_reg[28]_i_1_n_2 ,\intr_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\intr_counter_reg[28]_i_1_n_4 ,\intr_counter_reg[28]_i_1_n_5 ,\intr_counter_reg[28]_i_1_n_6 ,\intr_counter_reg[28]_i_1_n_7 }),
        .S({\intr_counter[28]_i_2_n_0 ,\intr_counter[28]_i_3_n_0 ,\intr_counter[28]_i_4_n_0 ,\intr_counter[28]_i_5_n_0 }));
  FDSE \intr_counter_reg[29] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[28]_i_1_n_6 ),
        .Q(intr_counter_reg[29]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[0]_i_1_n_5 ),
        .Q(intr_counter_reg[2]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[30] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[28]_i_1_n_5 ),
        .Q(intr_counter_reg[30]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[31] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[28]_i_1_n_4 ),
        .Q(intr_counter_reg[31]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[0]_i_1_n_4 ),
        .Q(intr_counter_reg[3]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[4]_i_1_n_7 ),
        .Q(intr_counter_reg[4]),
        .S(axi_awready_i_1__0_n_0));
  CARRY4 \intr_counter_reg[4]_i_1 
       (.CI(\intr_counter_reg[0]_i_1_n_0 ),
        .CO({\intr_counter_reg[4]_i_1_n_0 ,\intr_counter_reg[4]_i_1_n_1 ,\intr_counter_reg[4]_i_1_n_2 ,\intr_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\intr_counter_reg[4]_i_1_n_4 ,\intr_counter_reg[4]_i_1_n_5 ,\intr_counter_reg[4]_i_1_n_6 ,\intr_counter_reg[4]_i_1_n_7 }),
        .S({\intr_counter[4]_i_2_n_0 ,\intr_counter[4]_i_3_n_0 ,\intr_counter[4]_i_4_n_0 ,\intr_counter[4]_i_5_n_0 }));
  FDSE \intr_counter_reg[5] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[4]_i_1_n_6 ),
        .Q(intr_counter_reg[5]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[6] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[4]_i_1_n_5 ),
        .Q(intr_counter_reg[6]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[7] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[4]_i_1_n_4 ),
        .Q(intr_counter_reg[7]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[8] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[8]_i_1_n_7 ),
        .Q(intr_counter_reg[8]),
        .S(axi_awready_i_1__0_n_0));
  CARRY4 \intr_counter_reg[8]_i_1 
       (.CI(\intr_counter_reg[4]_i_1_n_0 ),
        .CO({\intr_counter_reg[8]_i_1_n_0 ,\intr_counter_reg[8]_i_1_n_1 ,\intr_counter_reg[8]_i_1_n_2 ,\intr_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\intr_counter_reg[8]_i_1_n_4 ,\intr_counter_reg[8]_i_1_n_5 ,\intr_counter_reg[8]_i_1_n_6 ,\intr_counter_reg[8]_i_1_n_7 }),
        .S({\intr_counter[8]_i_2_n_0 ,\intr_counter[8]_i_3_n_0 ,\intr_counter[8]_i_4_n_0 ,\intr_counter[8]_i_5_n_0 }));
  FDSE \intr_counter_reg[9] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter_reg[8]_i_1_n_6 ),
        .Q(intr_counter_reg[9]),
        .S(axi_awready_i_1__0_n_0));
  FDRE \intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_0),
        .Q(intr),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    intr_reg_rden
       (.I0(s_axi_intr_rvalid),
        .I1(s_axi_intr_arready),
        .I2(s_axi_intr_arvalid),
        .O(intr_reg_rden__0));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
