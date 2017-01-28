-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat Jan 28 16:59:12 2017
-- Host        : DESKTOP-OVL59AB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/zhang/Documents/SoC/ug1165/ug1165.srcs/sources_1/bd/ug1165_bd/ip/ug1165_bd_Blink_0_0/ug1165_bd_Blink_0_0_sim_netlist.vhdl
-- Design      : ug1165_bd_Blink_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ug1165_bd_Blink_0_0_Blink_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ug1165_bd_Blink_0_0_Blink_v1_0_S00_AXI : entity is "Blink_v1_0_S00_AXI";
end ug1165_bd_Blink_0_0_Blink_v1_0_S00_AXI;

architecture STRUCTURE of ug1165_bd_Blink_0_0_Blink_v1_0_S00_AXI is
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[27]_i_10_n_0\ : STD_LOGIC;
  signal \count[27]_i_11_n_0\ : STD_LOGIC;
  signal \count[27]_i_12_n_0\ : STD_LOGIC;
  signal \count[27]_i_13_n_0\ : STD_LOGIC;
  signal \count[27]_i_4_n_0\ : STD_LOGIC;
  signal \count[27]_i_5_n_0\ : STD_LOGIC;
  signal \count[27]_i_6_n_0\ : STD_LOGIC;
  signal \count[27]_i_7_n_0\ : STD_LOGIC;
  signal \count[27]_i_8_n_0\ : STD_LOGIC;
  signal \count[27]_i_9_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[27]_i_3_n_4\ : STD_LOGIC;
  signal \count_reg[27]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[27]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[27]_i_3_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \NLW_count_reg[27]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
begin
  leds(3 downto 0) <= \^leds\(3 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => clear
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => clear
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => clear
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => clear
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s00_axi_awready\,
      I5 => \^s00_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => clear
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => clear
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => clear
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => clear
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => clear
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => clear
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => clear
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => clear
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => clear
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => clear
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => clear
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => clear
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => clear
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => clear
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => clear
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => clear
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => clear
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => clear
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => clear
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => clear
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => clear
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => clear
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => clear
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => clear
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => clear
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => clear
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => clear
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => clear
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => clear
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => clear
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => clear
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => clear
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => clear
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => clear
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_5_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[15]\,
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[19]\,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[21]\,
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      O => \count[20]_i_5_n_0\
    );
\count[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => clear
    );
\count[27]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^leds\(3),
      O => \count[27]_i_10_n_0\
    );
\count[27]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^leds\(2),
      O => \count[27]_i_11_n_0\
    );
\count[27]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^leds\(1),
      O => \count[27]_i_12_n_0\
    );
\count[27]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^leds\(0),
      O => \count[27]_i_13_n_0\
    );
\count[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count[27]_i_4_n_0\,
      I1 => \count[27]_i_5_n_0\,
      I2 => \count[27]_i_6_n_0\,
      I3 => \count[27]_i_7_n_0\,
      I4 => \count[27]_i_8_n_0\,
      I5 => \count[27]_i_9_n_0\,
      O => count
    );
\count[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg0(1),
      O => \count[27]_i_4_n_0\
    );
\count[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(5),
      I2 => slv_reg0(2),
      I3 => slv_reg0(3),
      I4 => slv_reg0(7),
      I5 => slv_reg0(6),
      O => \count[27]_i_5_n_0\
    );
\count[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(11),
      I2 => slv_reg0(8),
      I3 => slv_reg0(9),
      I4 => slv_reg0(13),
      I5 => slv_reg0(12),
      O => \count[27]_i_6_n_0\
    );
\count[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg0(17),
      I2 => slv_reg0(14),
      I3 => slv_reg0(15),
      I4 => slv_reg0(19),
      I5 => slv_reg0(18),
      O => \count[27]_i_7_n_0\
    );
\count[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg0(23),
      I2 => slv_reg0(20),
      I3 => slv_reg0(21),
      I4 => slv_reg0(25),
      I5 => slv_reg0(24),
      O => \count[27]_i_8_n_0\
    );
\count[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg0(29),
      I2 => slv_reg0(26),
      I3 => slv_reg0(27),
      I4 => slv_reg0(31),
      I5 => slv_reg0(30),
      O => \count[27]_i_9_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[0]_i_1_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => clear
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count[0]_i_2_n_0\,
      S(2) => \count[0]_i_3_n_0\,
      S(1) => \count[0]_i_4_n_0\,
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[8]_i_1_n_5\,
      Q => \count_reg_n_0_[10]\,
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[8]_i_1_n_4\,
      Q => \count_reg_n_0_[11]\,
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[12]_i_1_n_7\,
      Q => \count_reg_n_0_[12]\,
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[12]_i_1_n_6\,
      Q => \count_reg_n_0_[13]\,
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[12]_i_1_n_5\,
      Q => \count_reg_n_0_[14]\,
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[12]_i_1_n_4\,
      Q => \count_reg_n_0_[15]\,
      R => clear
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[16]_i_1_n_7\,
      Q => \count_reg_n_0_[16]\,
      R => clear
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[16]_i_1_n_6\,
      Q => \count_reg_n_0_[17]\,
      R => clear
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[16]_i_1_n_5\,
      Q => \count_reg_n_0_[18]\,
      R => clear
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[16]_i_1_n_4\,
      Q => \count_reg_n_0_[19]\,
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[0]_i_1_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => clear
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[20]_i_1_n_7\,
      Q => \count_reg_n_0_[20]\,
      R => clear
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[20]_i_1_n_6\,
      Q => \count_reg_n_0_[21]\,
      R => clear
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[20]_i_1_n_5\,
      Q => \count_reg_n_0_[22]\,
      R => clear
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[20]_i_1_n_4\,
      Q => \count_reg_n_0_[23]\,
      R => clear
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[27]_i_3_n_7\,
      Q => \^leds\(0),
      R => clear
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[27]_i_3_n_6\,
      Q => \^leds\(1),
      R => clear
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[27]_i_3_n_5\,
      Q => \^leds\(2),
      R => clear
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[27]_i_3_n_4\,
      Q => \^leds\(3),
      R => clear
    );
\count_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \NLW_count_reg[27]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[27]_i_3_n_1\,
      CO(1) => \count_reg[27]_i_3_n_2\,
      CO(0) => \count_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[27]_i_3_n_4\,
      O(2) => \count_reg[27]_i_3_n_5\,
      O(1) => \count_reg[27]_i_3_n_6\,
      O(0) => \count_reg[27]_i_3_n_7\,
      S(3) => \count[27]_i_10_n_0\,
      S(2) => \count[27]_i_11_n_0\,
      S(1) => \count[27]_i_12_n_0\,
      S(0) => \count[27]_i_13_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[0]_i_1_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[0]_i_1_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[4]_i_1_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[4]_i_1_n_6\,
      Q => \count_reg_n_0_[5]\,
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[4]_i_1_n_5\,
      Q => \count_reg_n_0_[6]\,
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[4]_i_1_n_4\,
      Q => \count_reg_n_0_[7]\,
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[8]_i_1_n_7\,
      Q => \count_reg_n_0_[8]\,
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => count,
      D => \count_reg[8]_i_1_n_6\,
      Q => \count_reg_n_0_[9]\,
      R => clear
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(8)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(16)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(24)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => clear
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => clear
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => clear
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => clear
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => clear
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => clear
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => clear
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => clear
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => clear
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => clear
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => clear
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => clear
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => clear
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => clear
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => clear
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => clear
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => clear
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => clear
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => clear
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => clear
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => clear
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => clear
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => clear
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => clear
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => clear
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => clear
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => clear
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => clear
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => clear
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => clear
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => clear
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => clear
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => clear
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => clear
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => clear
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => clear
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => clear
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => clear
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => clear
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => clear
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => clear
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => clear
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => clear
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => clear
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => clear
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => clear
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => clear
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => clear
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => clear
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => clear
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => clear
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => clear
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => clear
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => clear
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => clear
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => clear
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => clear
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => clear
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => clear
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => clear
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => clear
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => clear
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => clear
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => clear
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => clear
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => clear
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => clear
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => clear
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => clear
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => clear
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => clear
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => clear
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => clear
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => clear
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => clear
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => clear
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => clear
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => clear
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => clear
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => clear
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => clear
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => clear
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => clear
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => clear
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => clear
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => clear
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => clear
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => clear
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => clear
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => clear
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => clear
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => clear
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => clear
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => clear
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => clear
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => clear
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => clear
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => clear
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => clear
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => clear
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => clear
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => clear
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => clear
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => clear
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => clear
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => clear
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => clear
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => clear
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => clear
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => clear
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => clear
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => clear
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => clear
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => clear
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => clear
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => clear
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => clear
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => clear
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => clear
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => clear
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => clear
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => clear
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => clear
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => clear
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => clear
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => clear
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => clear
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => clear
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ug1165_bd_Blink_0_0_Blink_v1_0_S_AXI_INTR is
  port (
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    irq : out STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ug1165_bd_Blink_0_0_Blink_v1_0_S_AXI_INTR : entity is "Blink_v1_0_S_AXI_INTR";
end ug1165_bd_Blink_0_0_Blink_v1_0_S_AXI_INTR;

architecture STRUCTURE of ug1165_bd_Blink_0_0_Blink_v1_0_S_AXI_INTR is
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready_i_1__0_n_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_wready_i_1__0_n_0\ : STD_LOGIC;
  signal det_intr : STD_LOGIC;
  signal \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intrall[0].intr_ack_all_i_1_n_0\ : STD_LOGIC;
  signal \gen_intrall[0].intr_all_i_1_n_0\ : STD_LOGIC;
  signal intr : STD_LOGIC;
  signal \intr[0]_i_2_n_0\ : STD_LOGIC;
  signal \intr[0]_i_3_n_0\ : STD_LOGIC;
  signal \intr[0]_i_4_n_0\ : STD_LOGIC;
  signal \intr[0]_i_5_n_0\ : STD_LOGIC;
  signal \intr[0]_i_6_n_0\ : STD_LOGIC;
  signal \intr[0]_i_7_n_0\ : STD_LOGIC;
  signal intr_0 : STD_LOGIC;
  signal intr_ack_all : STD_LOGIC;
  signal intr_ack_all_ff : STD_LOGIC;
  signal intr_all : STD_LOGIC;
  signal \intr_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \intr_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \intr_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \intr_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \intr_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \intr_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \intr_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \intr_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \intr_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \intr_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \intr_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \intr_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \intr_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \intr_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \intr_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \intr_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \intr_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \intr_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \intr_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \intr_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \intr_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \intr_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \intr_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \intr_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \intr_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \intr_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \intr_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \intr_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \intr_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \intr_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \intr_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \intr_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal intr_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \intr_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \intr_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \intr_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \intr_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \intr_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \intr_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \intr_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \intr_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \intr_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \intr_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \intr_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \intr_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \intr_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \intr_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \intr_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \intr_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \intr_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \intr_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \intr_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \intr_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \intr_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \intr_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \intr_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \intr_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \intr_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \intr_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \intr_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \intr_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \intr_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \intr_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \intr_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \intr_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \intr_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \intr_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \intr_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \intr_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \intr_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \intr_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \intr_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \intr_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \intr_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \intr_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \intr_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \intr_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \intr_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \intr_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \intr_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \intr_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \intr_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \intr_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \intr_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \intr_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \intr_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \intr_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \intr_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \intr_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \intr_reg_rden__0\ : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal reg_global_intr_en : STD_LOGIC;
  signal reg_intr_ack : STD_LOGIC;
  signal reg_intr_en : STD_LOGIC;
  signal reg_intr_pending : STD_LOGIC;
  signal reg_intr_sts : STD_LOGIC;
  signal \^s_axi_intr_arready\ : STD_LOGIC;
  signal \^s_axi_intr_awready\ : STD_LOGIC;
  signal \^s_axi_intr_bvalid\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_intr_rvalid\ : STD_LOGIC;
  signal \^s_axi_intr_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_intr_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_wready_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_intr_reg[0].reg_global_intr_en[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of intr_reg_rden : label is "soft_lutpair4";
begin
  irq <= \^irq\;
  s_axi_intr_arready <= \^s_axi_intr_arready\;
  s_axi_intr_awready <= \^s_axi_intr_awready\;
  s_axi_intr_bvalid <= \^s_axi_intr_bvalid\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rvalid <= \^s_axi_intr_rvalid\;
  s_axi_intr_wready <= \^s_axi_intr_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(0),
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(1),
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(2),
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_intr_arvalid,
      I1 => \^s_axi_intr_arready\,
      O => \axi_arready_i_1__0_n_0\
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_arready_i_1__0_n_0\,
      Q => \^s_axi_intr_arready\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_intr_awaddr(0),
      I1 => s_axi_intr_awvalid,
      I2 => s_axi_intr_wvalid,
      I3 => \^s_axi_intr_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_intr_awaddr(1),
      I1 => s_axi_intr_awvalid,
      I2 => s_axi_intr_wvalid,
      I3 => \^s_axi_intr_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_intr_awaddr(2),
      I1 => s_axi_intr_awvalid,
      I2 => s_axi_intr_wvalid,
      I3 => \^s_axi_intr_awready\,
      I4 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_intr_aresetn,
      O => \axi_awready_i_1__0_n_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^s_axi_intr_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_intr_awready\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^s_axi_intr_wready\,
      I3 => \^s_axi_intr_awready\,
      I4 => s_axi_intr_bready,
      I5 => \^s_axi_intr_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^s_axi_intr_bvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => \axi_rdata[0]_i_4_n_0\,
      I3 => \intr_reg_rden__0\,
      I4 => \^s_axi_intr_rdata\(0),
      O => \axi_rdata[0]_i_1__0_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => reg_intr_en,
      I3 => sel0(1),
      I4 => reg_intr_ack,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => reg_global_intr_en,
      I3 => sel0(1),
      I4 => reg_intr_sts,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => reg_intr_pending,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_rdata[0]_i_1__0_n_0\,
      Q => \^s_axi_intr_rdata\(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_intr_arvalid,
      I1 => \^s_axi_intr_arready\,
      I2 => \^s_axi_intr_rvalid\,
      I3 => s_axi_intr_rready,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^s_axi_intr_rvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^s_axi_intr_wready\,
      O => \axi_wready_i_1__0_n_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_wready_i_1__0_n_0\,
      Q => \^s_axi_intr_wready\,
      R => \axi_awready_i_1__0_n_0\
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => intr,
      I1 => det_intr,
      O => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\,
      Q => det_intr,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^irq\,
      I1 => reg_global_intr_en,
      I2 => intr_all,
      I3 => s_axi_intr_aresetn,
      I4 => intr_ack_all,
      O => \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\
    );
\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0\,
      I4 => axi_awaddr(3),
      I5 => reg_global_intr_en,
      O => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^s_axi_intr_wready\,
      I3 => \^s_axi_intr_awready\,
      O => \gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0\
    );
\gen_intr_reg[0].reg_global_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\,
      Q => reg_global_intr_en,
      R => \axi_awready_i_1__0_n_0\
    );
\gen_intr_reg[0].reg_intr_ack[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => \gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      I5 => reg_intr_ack,
      O => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\,
      Q => reg_intr_ack,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => \gen_intr_reg[0].reg_global_intr_en[0]_i_2_n_0\,
      I5 => reg_intr_en,
      O => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\,
      Q => reg_intr_en,
      R => \axi_awready_i_1__0_n_0\
    );
\gen_intr_reg[0].reg_intr_pending[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_intr_en,
      I1 => reg_intr_sts,
      O => p_1_out
    );
\gen_intr_reg[0].reg_intr_pending_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => p_1_out,
      Q => reg_intr_pending,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => s_axi_intr_aresetn,
      O => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => det_intr,
      Q => reg_intr_sts,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intrall[0].intr_ack_all_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => intr_ack_all,
      I1 => reg_intr_ack,
      I2 => s_axi_intr_aresetn,
      I3 => intr_ack_all_ff,
      O => \gen_intrall[0].intr_ack_all_i_1_n_0\
    );
\gen_intrall[0].intr_ack_all_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intrall[0].intr_ack_all_i_1_n_0\,
      Q => intr_ack_all,
      R => '0'
    );
\gen_intrall[0].intr_all_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => intr_all,
      I1 => reg_intr_pending,
      I2 => s_axi_intr_aresetn,
      I3 => intr_ack_all_ff,
      O => \gen_intrall[0].intr_all_i_1_n_0\
    );
\gen_intrall[0].intr_all_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intrall[0].intr_all_i_1_n_0\,
      Q => intr_all,
      R => '0'
    );
\intr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \intr[0]_i_2_n_0\,
      I1 => \intr[0]_i_3_n_0\,
      I2 => \intr[0]_i_4_n_0\,
      I3 => \intr[0]_i_5_n_0\,
      I4 => \intr[0]_i_6_n_0\,
      I5 => \intr[0]_i_7_n_0\,
      O => intr_0
    );
\intr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(0),
      I1 => intr_counter_reg(1),
      O => \intr[0]_i_2_n_0\
    );
\intr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => intr_counter_reg(4),
      I1 => intr_counter_reg(5),
      I2 => intr_counter_reg(2),
      I3 => intr_counter_reg(3),
      I4 => intr_counter_reg(7),
      I5 => intr_counter_reg(6),
      O => \intr[0]_i_3_n_0\
    );
\intr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => intr_counter_reg(10),
      I1 => intr_counter_reg(11),
      I2 => intr_counter_reg(8),
      I3 => intr_counter_reg(9),
      I4 => intr_counter_reg(13),
      I5 => intr_counter_reg(12),
      O => \intr[0]_i_4_n_0\
    );
\intr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => intr_counter_reg(16),
      I1 => intr_counter_reg(17),
      I2 => intr_counter_reg(14),
      I3 => intr_counter_reg(15),
      I4 => intr_counter_reg(19),
      I5 => intr_counter_reg(18),
      O => \intr[0]_i_5_n_0\
    );
\intr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => intr_counter_reg(22),
      I1 => intr_counter_reg(23),
      I2 => intr_counter_reg(20),
      I3 => intr_counter_reg(21),
      I4 => intr_counter_reg(25),
      I5 => intr_counter_reg(24),
      O => \intr[0]_i_6_n_0\
    );
\intr[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => intr_counter_reg(28),
      I1 => intr_counter_reg(29),
      I2 => intr_counter_reg(26),
      I3 => intr_counter_reg(27),
      I4 => intr_counter_reg(31),
      I5 => intr_counter_reg(30),
      O => \intr[0]_i_7_n_0\
    );
intr_ack_all_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_ack_all,
      Q => intr_ack_all_ff,
      R => \axi_awready_i_1__0_n_0\
    );
\intr_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(3),
      O => \intr_counter[0]_i_2_n_0\
    );
\intr_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(2),
      O => \intr_counter[0]_i_3_n_0\
    );
\intr_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(1),
      O => \intr_counter[0]_i_4_n_0\
    );
\intr_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(0),
      O => \intr_counter[0]_i_5_n_0\
    );
\intr_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(15),
      O => \intr_counter[12]_i_2_n_0\
    );
\intr_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(14),
      O => \intr_counter[12]_i_3_n_0\
    );
\intr_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(13),
      O => \intr_counter[12]_i_4_n_0\
    );
\intr_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(12),
      O => \intr_counter[12]_i_5_n_0\
    );
\intr_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(19),
      O => \intr_counter[16]_i_2_n_0\
    );
\intr_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(18),
      O => \intr_counter[16]_i_3_n_0\
    );
\intr_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(17),
      O => \intr_counter[16]_i_4_n_0\
    );
\intr_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(16),
      O => \intr_counter[16]_i_5_n_0\
    );
\intr_counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(23),
      O => \intr_counter[20]_i_2_n_0\
    );
\intr_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(22),
      O => \intr_counter[20]_i_3_n_0\
    );
\intr_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(21),
      O => \intr_counter[20]_i_4_n_0\
    );
\intr_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(20),
      O => \intr_counter[20]_i_5_n_0\
    );
\intr_counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(27),
      O => \intr_counter[24]_i_2_n_0\
    );
\intr_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(26),
      O => \intr_counter[24]_i_3_n_0\
    );
\intr_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(25),
      O => \intr_counter[24]_i_4_n_0\
    );
\intr_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(24),
      O => \intr_counter[24]_i_5_n_0\
    );
\intr_counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(31),
      O => \intr_counter[28]_i_2_n_0\
    );
\intr_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(30),
      O => \intr_counter[28]_i_3_n_0\
    );
\intr_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(29),
      O => \intr_counter[28]_i_4_n_0\
    );
\intr_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(28),
      O => \intr_counter[28]_i_5_n_0\
    );
\intr_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(7),
      O => \intr_counter[4]_i_2_n_0\
    );
\intr_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(6),
      O => \intr_counter[4]_i_3_n_0\
    );
\intr_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(5),
      O => \intr_counter[4]_i_4_n_0\
    );
\intr_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(4),
      O => \intr_counter[4]_i_5_n_0\
    );
\intr_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(11),
      O => \intr_counter[8]_i_2_n_0\
    );
\intr_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(10),
      O => \intr_counter[8]_i_3_n_0\
    );
\intr_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(9),
      O => \intr_counter[8]_i_4_n_0\
    );
\intr_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter_reg(8),
      O => \intr_counter[8]_i_5_n_0\
    );
\intr_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[0]_i_1_n_7\,
      Q => intr_counter_reg(0),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \intr_counter_reg[0]_i_1_n_0\,
      CO(2) => \intr_counter_reg[0]_i_1_n_1\,
      CO(1) => \intr_counter_reg[0]_i_1_n_2\,
      CO(0) => \intr_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \intr_counter_reg[0]_i_1_n_4\,
      O(2) => \intr_counter_reg[0]_i_1_n_5\,
      O(1) => \intr_counter_reg[0]_i_1_n_6\,
      O(0) => \intr_counter_reg[0]_i_1_n_7\,
      S(3) => \intr_counter[0]_i_2_n_0\,
      S(2) => \intr_counter[0]_i_3_n_0\,
      S(1) => \intr_counter[0]_i_4_n_0\,
      S(0) => \intr_counter[0]_i_5_n_0\
    );
\intr_counter_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[8]_i_1_n_5\,
      Q => intr_counter_reg(10),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[8]_i_1_n_4\,
      Q => intr_counter_reg(11),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[12]_i_1_n_7\,
      Q => intr_counter_reg(12),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intr_counter_reg[8]_i_1_n_0\,
      CO(3) => \intr_counter_reg[12]_i_1_n_0\,
      CO(2) => \intr_counter_reg[12]_i_1_n_1\,
      CO(1) => \intr_counter_reg[12]_i_1_n_2\,
      CO(0) => \intr_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \intr_counter_reg[12]_i_1_n_4\,
      O(2) => \intr_counter_reg[12]_i_1_n_5\,
      O(1) => \intr_counter_reg[12]_i_1_n_6\,
      O(0) => \intr_counter_reg[12]_i_1_n_7\,
      S(3) => \intr_counter[12]_i_2_n_0\,
      S(2) => \intr_counter[12]_i_3_n_0\,
      S(1) => \intr_counter[12]_i_4_n_0\,
      S(0) => \intr_counter[12]_i_5_n_0\
    );
\intr_counter_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[12]_i_1_n_6\,
      Q => intr_counter_reg(13),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[12]_i_1_n_5\,
      Q => intr_counter_reg(14),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[12]_i_1_n_4\,
      Q => intr_counter_reg(15),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[16]_i_1_n_7\,
      Q => intr_counter_reg(16),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intr_counter_reg[12]_i_1_n_0\,
      CO(3) => \intr_counter_reg[16]_i_1_n_0\,
      CO(2) => \intr_counter_reg[16]_i_1_n_1\,
      CO(1) => \intr_counter_reg[16]_i_1_n_2\,
      CO(0) => \intr_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \intr_counter_reg[16]_i_1_n_4\,
      O(2) => \intr_counter_reg[16]_i_1_n_5\,
      O(1) => \intr_counter_reg[16]_i_1_n_6\,
      O(0) => \intr_counter_reg[16]_i_1_n_7\,
      S(3) => \intr_counter[16]_i_2_n_0\,
      S(2) => \intr_counter[16]_i_3_n_0\,
      S(1) => \intr_counter[16]_i_4_n_0\,
      S(0) => \intr_counter[16]_i_5_n_0\
    );
\intr_counter_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[16]_i_1_n_6\,
      Q => intr_counter_reg(17),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[16]_i_1_n_5\,
      Q => intr_counter_reg(18),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[16]_i_1_n_4\,
      Q => intr_counter_reg(19),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[0]_i_1_n_6\,
      Q => intr_counter_reg(1),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[20]_i_1_n_7\,
      Q => intr_counter_reg(20),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intr_counter_reg[16]_i_1_n_0\,
      CO(3) => \intr_counter_reg[20]_i_1_n_0\,
      CO(2) => \intr_counter_reg[20]_i_1_n_1\,
      CO(1) => \intr_counter_reg[20]_i_1_n_2\,
      CO(0) => \intr_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \intr_counter_reg[20]_i_1_n_4\,
      O(2) => \intr_counter_reg[20]_i_1_n_5\,
      O(1) => \intr_counter_reg[20]_i_1_n_6\,
      O(0) => \intr_counter_reg[20]_i_1_n_7\,
      S(3) => \intr_counter[20]_i_2_n_0\,
      S(2) => \intr_counter[20]_i_3_n_0\,
      S(1) => \intr_counter[20]_i_4_n_0\,
      S(0) => \intr_counter[20]_i_5_n_0\
    );
\intr_counter_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[20]_i_1_n_6\,
      Q => intr_counter_reg(21),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[20]_i_1_n_5\,
      Q => intr_counter_reg(22),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[20]_i_1_n_4\,
      Q => intr_counter_reg(23),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[24]_i_1_n_7\,
      Q => intr_counter_reg(24),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intr_counter_reg[20]_i_1_n_0\,
      CO(3) => \intr_counter_reg[24]_i_1_n_0\,
      CO(2) => \intr_counter_reg[24]_i_1_n_1\,
      CO(1) => \intr_counter_reg[24]_i_1_n_2\,
      CO(0) => \intr_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \intr_counter_reg[24]_i_1_n_4\,
      O(2) => \intr_counter_reg[24]_i_1_n_5\,
      O(1) => \intr_counter_reg[24]_i_1_n_6\,
      O(0) => \intr_counter_reg[24]_i_1_n_7\,
      S(3) => \intr_counter[24]_i_2_n_0\,
      S(2) => \intr_counter[24]_i_3_n_0\,
      S(1) => \intr_counter[24]_i_4_n_0\,
      S(0) => \intr_counter[24]_i_5_n_0\
    );
\intr_counter_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[24]_i_1_n_6\,
      Q => intr_counter_reg(25),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[24]_i_1_n_5\,
      Q => intr_counter_reg(26),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[24]_i_1_n_4\,
      Q => intr_counter_reg(27),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[28]_i_1_n_7\,
      Q => intr_counter_reg(28),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intr_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_intr_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \intr_counter_reg[28]_i_1_n_1\,
      CO(1) => \intr_counter_reg[28]_i_1_n_2\,
      CO(0) => \intr_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \intr_counter_reg[28]_i_1_n_4\,
      O(2) => \intr_counter_reg[28]_i_1_n_5\,
      O(1) => \intr_counter_reg[28]_i_1_n_6\,
      O(0) => \intr_counter_reg[28]_i_1_n_7\,
      S(3) => \intr_counter[28]_i_2_n_0\,
      S(2) => \intr_counter[28]_i_3_n_0\,
      S(1) => \intr_counter[28]_i_4_n_0\,
      S(0) => \intr_counter[28]_i_5_n_0\
    );
\intr_counter_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[28]_i_1_n_6\,
      Q => intr_counter_reg(29),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[0]_i_1_n_5\,
      Q => intr_counter_reg(2),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[28]_i_1_n_5\,
      Q => intr_counter_reg(30),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[28]_i_1_n_4\,
      Q => intr_counter_reg(31),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[0]_i_1_n_4\,
      Q => intr_counter_reg(3),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[4]_i_1_n_7\,
      Q => intr_counter_reg(4),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intr_counter_reg[0]_i_1_n_0\,
      CO(3) => \intr_counter_reg[4]_i_1_n_0\,
      CO(2) => \intr_counter_reg[4]_i_1_n_1\,
      CO(1) => \intr_counter_reg[4]_i_1_n_2\,
      CO(0) => \intr_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \intr_counter_reg[4]_i_1_n_4\,
      O(2) => \intr_counter_reg[4]_i_1_n_5\,
      O(1) => \intr_counter_reg[4]_i_1_n_6\,
      O(0) => \intr_counter_reg[4]_i_1_n_7\,
      S(3) => \intr_counter[4]_i_2_n_0\,
      S(2) => \intr_counter[4]_i_3_n_0\,
      S(1) => \intr_counter[4]_i_4_n_0\,
      S(0) => \intr_counter[4]_i_5_n_0\
    );
\intr_counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[4]_i_1_n_6\,
      Q => intr_counter_reg(5),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[4]_i_1_n_5\,
      Q => intr_counter_reg(6),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[4]_i_1_n_4\,
      Q => intr_counter_reg(7),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[8]_i_1_n_7\,
      Q => intr_counter_reg(8),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intr_counter_reg[4]_i_1_n_0\,
      CO(3) => \intr_counter_reg[8]_i_1_n_0\,
      CO(2) => \intr_counter_reg[8]_i_1_n_1\,
      CO(1) => \intr_counter_reg[8]_i_1_n_2\,
      CO(0) => \intr_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \intr_counter_reg[8]_i_1_n_4\,
      O(2) => \intr_counter_reg[8]_i_1_n_5\,
      O(1) => \intr_counter_reg[8]_i_1_n_6\,
      O(0) => \intr_counter_reg[8]_i_1_n_7\,
      S(3) => \intr_counter[8]_i_2_n_0\,
      S(2) => \intr_counter[8]_i_3_n_0\,
      S(1) => \intr_counter[8]_i_4_n_0\,
      S(0) => \intr_counter[8]_i_5_n_0\
    );
\intr_counter_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_counter_reg[8]_i_1_n_6\,
      Q => intr_counter_reg(9),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_0,
      Q => intr,
      R => \axi_awready_i_1__0_n_0\
    );
intr_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_intr_rvalid\,
      I1 => \^s_axi_intr_arready\,
      I2 => s_axi_intr_arvalid,
      O => \intr_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ug1165_bd_Blink_0_0_Blink_v1_0 is
  port (
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    irq : out STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ug1165_bd_Blink_0_0_Blink_v1_0 : entity is "Blink_v1_0";
end ug1165_bd_Blink_0_0_Blink_v1_0;

architecture STRUCTURE of ug1165_bd_Blink_0_0_Blink_v1_0 is
begin
Blink_v1_0_S00_AXI_inst: entity work.ug1165_bd_Blink_0_0_Blink_v1_0_S00_AXI
     port map (
      leds(3 downto 0) => leds(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
Blink_v1_0_S_AXI_INTR_inst: entity work.ug1165_bd_Blink_0_0_Blink_v1_0_S_AXI_INTR
     port map (
      irq => irq,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(2 downto 0),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(2 downto 0),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => s_axi_intr_rdata(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ug1165_bd_Blink_0_0 is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    irq : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ug1165_bd_Blink_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ug1165_bd_Blink_0_0 : entity is "ug1165_bd_Blink_0_0,Blink_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ug1165_bd_Blink_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ug1165_bd_Blink_0_0 : entity is "Blink_v1_0,Vivado 2016.4";
end ug1165_bd_Blink_0_0;

architecture STRUCTURE of ug1165_bd_Blink_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s_axi_intr_bresp(1) <= \<const0>\;
  s_axi_intr_bresp(0) <= \<const0>\;
  s_axi_intr_rdata(31) <= \<const0>\;
  s_axi_intr_rdata(30) <= \<const0>\;
  s_axi_intr_rdata(29) <= \<const0>\;
  s_axi_intr_rdata(28) <= \<const0>\;
  s_axi_intr_rdata(27) <= \<const0>\;
  s_axi_intr_rdata(26) <= \<const0>\;
  s_axi_intr_rdata(25) <= \<const0>\;
  s_axi_intr_rdata(24) <= \<const0>\;
  s_axi_intr_rdata(23) <= \<const0>\;
  s_axi_intr_rdata(22) <= \<const0>\;
  s_axi_intr_rdata(21) <= \<const0>\;
  s_axi_intr_rdata(20) <= \<const0>\;
  s_axi_intr_rdata(19) <= \<const0>\;
  s_axi_intr_rdata(18) <= \<const0>\;
  s_axi_intr_rdata(17) <= \<const0>\;
  s_axi_intr_rdata(16) <= \<const0>\;
  s_axi_intr_rdata(15) <= \<const0>\;
  s_axi_intr_rdata(14) <= \<const0>\;
  s_axi_intr_rdata(13) <= \<const0>\;
  s_axi_intr_rdata(12) <= \<const0>\;
  s_axi_intr_rdata(11) <= \<const0>\;
  s_axi_intr_rdata(10) <= \<const0>\;
  s_axi_intr_rdata(9) <= \<const0>\;
  s_axi_intr_rdata(8) <= \<const0>\;
  s_axi_intr_rdata(7) <= \<const0>\;
  s_axi_intr_rdata(6) <= \<const0>\;
  s_axi_intr_rdata(5) <= \<const0>\;
  s_axi_intr_rdata(4) <= \<const0>\;
  s_axi_intr_rdata(3) <= \<const0>\;
  s_axi_intr_rdata(2) <= \<const0>\;
  s_axi_intr_rdata(1) <= \<const0>\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rresp(1) <= \<const0>\;
  s_axi_intr_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.ug1165_bd_Blink_0_0_Blink_v1_0
     port map (
      irq => irq,
      leds(3 downto 0) => leds(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(4 downto 2),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(4 downto 2),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => \^s_axi_intr_rdata\(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
end STRUCTURE;
