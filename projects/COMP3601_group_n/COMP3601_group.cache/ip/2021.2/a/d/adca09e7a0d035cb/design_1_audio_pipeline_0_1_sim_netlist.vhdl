-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Oct  4 17:55:09 2023
-- Host        : Ziyao-DESKTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_audio_pipeline_0_1_sim_netlist.vhdl
-- Design      : design_1_audio_pipeline_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_bus is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_bus;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_bus is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(0),
      I3 => sel0(1),
      I4 => slv_reg0(0),
      I5 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(10),
      I3 => sel0(1),
      I4 => slv_reg0(10),
      I5 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(11),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(12),
      I3 => sel0(1),
      I4 => slv_reg0(12),
      I5 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(13),
      I3 => sel0(1),
      I4 => slv_reg0(13),
      I5 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(14),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(18),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(19),
      I3 => sel0(1),
      I4 => slv_reg0(19),
      I5 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(1),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(20),
      I3 => sel0(1),
      I4 => slv_reg0(20),
      I5 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(22),
      I3 => sel0(1),
      I4 => slv_reg0(22),
      I5 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(24),
      I3 => sel0(1),
      I4 => slv_reg0(24),
      I5 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(25),
      I3 => sel0(1),
      I4 => slv_reg0(25),
      I5 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(26),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(28),
      I3 => sel0(1),
      I4 => slv_reg0(28),
      I5 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(29),
      I3 => sel0(1),
      I4 => slv_reg0(29),
      I5 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(30),
      I3 => sel0(1),
      I4 => slv_reg0(30),
      I5 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(31),
      I3 => sel0(1),
      I4 => slv_reg0(31),
      I5 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(4),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(5),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(6),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(7),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(8),
      I3 => sel0(1),
      I4 => slv_reg0(8),
      I5 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BBBB88"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(9),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    \rdp_reg[5]_0\ : out STD_LOGIC;
    axis_tready_0 : out STD_LOGIC;
    v_cnt_reg_0_sp_1 : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    rst : in STD_LOGIC;
    v_cnt_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_tlast_reg : in STD_LOGIC;
    axis_tlast_reg_0 : in STD_LOGIC;
    axis_tlast_reg_1 : in STD_LOGIC;
    axis_tlast : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  signal axis_tlast0 : STD_LOGIC;
  signal axis_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal axis_tvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \rdp[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdp[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdp[12]_i_3_n_0\ : STD_LOGIC;
  signal rdp_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^rdp_reg[5]_0\ : STD_LOGIC;
  signal \rdp_reg__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal v_cnt_reg_0_sn_1 : STD_LOGIC;
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_plusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_tlast_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axis_tvalid_INST_0_i_2 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \rdp[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair2";
begin
  \rdp_reg[5]_0\ <= \^rdp_reg[5]_0\;
  v_cnt_reg_0_sp_1 <= v_cnt_reg_0_sn_1;
axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_reg,
      I2 => axis_tlast_reg_0,
      I3 => axis_tlast_reg_1,
      I4 => axis_tlast0,
      I5 => axis_tlast,
      O => v_cnt_reg_0_sn_1
    );
axis_tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^rdp_reg[5]_0\,
      I1 => axis_tready,
      I2 => rst,
      O => axis_tlast0
    );
axis_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => axis_tvalid_INST_0_i_1_n_0,
      I1 => rdp_reg(5),
      I2 => rdp_reg(4),
      I3 => rdp_reg(7),
      I4 => rdp_reg(6),
      I5 => axis_tvalid_INST_0_i_2_n_0,
      O => \^rdp_reg[5]_0\
    );
axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rdp_reg(9),
      I1 => rdp_reg(8),
      I2 => rdp_reg(11),
      I3 => rdp_reg(10),
      O => axis_tvalid_INST_0_i_1_n_0
    );
axis_tvalid_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rdp_reg(1),
      I1 => rdp_reg(0),
      I2 => rdp_reg(3),
      I3 => rdp_reg(2),
      O => axis_tvalid_INST_0_i_2_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => rdp_reg(0),
      CI_TOP => '0',
      CO(7) => plusOp_carry_n_0,
      CO(6) => plusOp_carry_n_1,
      CO(5) => plusOp_carry_n_2,
      CO(4) => plusOp_carry_n_3,
      CO(3) => plusOp_carry_n_4,
      CO(2) => plusOp_carry_n_5,
      CO(1) => plusOp_carry_n_6,
      CO(0) => plusOp_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => plusOp(8 downto 1),
      S(7 downto 0) => rdp_reg(8 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => plusOp_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \plusOp_carry__0_n_5\,
      CO(1) => \plusOp_carry__0_n_6\,
      CO(0) => \plusOp_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_plusOp_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => plusOp(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3) => \rdp_reg__0\(12),
      S(2 downto 0) => rdp_reg(11 downto 9)
    );
\rdp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdp_reg(0),
      O => \plusOp__0\(0)
    );
\rdp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F888"
    )
        port map (
      I0 => \^rdp_reg[5]_0\,
      I1 => axis_tready,
      I2 => \rdp[12]_i_2_n_0\,
      I3 => \rdp[12]_i_3_n_0\,
      I4 => rdp_reg(0),
      O => \rdp[12]_i_1_n_0\
    );
\rdp[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rdp_reg(3),
      I1 => rdp_reg(4),
      I2 => rdp_reg(1),
      I3 => rdp_reg(2),
      I4 => rdp_reg(6),
      I5 => rdp_reg(5),
      O => \rdp[12]_i_2_n_0\
    );
\rdp[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => rdp_reg(9),
      I1 => rdp_reg(10),
      I2 => rdp_reg(7),
      I3 => rdp_reg(8),
      I4 => rdp_reg(11),
      I5 => \rdp_reg__0\(12),
      O => \rdp[12]_i_3_n_0\
    );
\rdp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => \plusOp__0\(0),
      Q => rdp_reg(0),
      R => '0'
    );
\rdp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(10),
      Q => rdp_reg(10),
      R => '0'
    );
\rdp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(11),
      Q => rdp_reg(11),
      R => '0'
    );
\rdp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(12),
      Q => \rdp_reg__0\(12),
      R => '0'
    );
\rdp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(1),
      Q => rdp_reg(1),
      R => '0'
    );
\rdp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(2),
      Q => rdp_reg(2),
      R => '0'
    );
\rdp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(3),
      Q => rdp_reg(3),
      R => '0'
    );
\rdp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(4),
      Q => rdp_reg(4),
      R => '0'
    );
\rdp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(5),
      Q => rdp_reg(5),
      R => '0'
    );
\rdp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(6),
      Q => rdp_reg(6),
      R => '0'
    );
\rdp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(7),
      Q => rdp_reg(7),
      R => '0'
    );
\rdp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(8),
      Q => rdp_reg(8),
      R => '0'
    );
\rdp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rdp[12]_i_1_n_0\,
      D => plusOp(9),
      Q => rdp_reg(9),
      R => '0'
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rdp_reg[5]_0\,
      I1 => axis_tready,
      O => axis_tready_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_master is
  port (
    i2s_bclk : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_master is
  signal bclk_divider1 : STD_LOGIC;
  signal \bclk_divider1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_n_1\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_n_2\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_n_3\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_n_4\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_n_5\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_n_6\ : STD_LOGIC;
  signal \bclk_divider1_carry__0_n_7\ : STD_LOGIC;
  signal bclk_divider1_carry_i_10_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_1_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_2_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_3_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_4_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_5_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_6_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_7_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_8_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_i_9_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_n_0 : STD_LOGIC;
  signal bclk_divider1_carry_n_1 : STD_LOGIC;
  signal bclk_divider1_carry_n_2 : STD_LOGIC;
  signal bclk_divider1_carry_n_3 : STD_LOGIC;
  signal bclk_divider1_carry_n_4 : STD_LOGIC;
  signal bclk_divider1_carry_n_5 : STD_LOGIC;
  signal bclk_divider1_carry_n_6 : STD_LOGIC;
  signal bclk_divider1_carry_n_7 : STD_LOGIC;
  signal \bclk_divider[0]_i_2_n_0\ : STD_LOGIC;
  signal bclk_divider_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bclk_divider_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \bclk_divider_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \bclk_divider_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \bclk_divider_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \bclk_divider_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal bclk_i_1_n_0 : STD_LOGIC;
  signal bclk_i_2_n_0 : STD_LOGIC;
  signal bclk_i_3_n_0 : STD_LOGIC;
  signal bclk_i_4_n_0 : STD_LOGIC;
  signal bclk_i_5_n_0 : STD_LOGIC;
  signal bclk_i_6_n_0 : STD_LOGIC;
  signal bclk_i_7_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^i2s_bclk\ : STD_LOGIC;
  signal NLW_bclk_divider1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bclk_divider1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bclk_divider1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bclk_divider1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_bclk_divider_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bclk_divider_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \bclk_divider_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \bclk_divider_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \bclk_divider_reg[8]_i_1\ : label is 16;
begin
  i2s_bclk <= \^i2s_bclk\;
bclk_divider1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => bclk_divider1_carry_n_0,
      CO(6) => bclk_divider1_carry_n_1,
      CO(5) => bclk_divider1_carry_n_2,
      CO(4) => bclk_divider1_carry_n_3,
      CO(3) => bclk_divider1_carry_n_4,
      CO(2) => bclk_divider1_carry_n_5,
      CO(1) => bclk_divider1_carry_n_6,
      CO(0) => bclk_divider1_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => bclk_divider1_carry_i_1_n_0,
      DI(0) => bclk_divider1_carry_i_2_n_0,
      O(7 downto 0) => NLW_bclk_divider1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => bclk_divider1_carry_i_3_n_0,
      S(6) => bclk_divider1_carry_i_4_n_0,
      S(5) => bclk_divider1_carry_i_5_n_0,
      S(4) => bclk_divider1_carry_i_6_n_0,
      S(3) => bclk_divider1_carry_i_7_n_0,
      S(2) => bclk_divider1_carry_i_8_n_0,
      S(1) => bclk_divider1_carry_i_9_n_0,
      S(0) => bclk_divider1_carry_i_10_n_0
    );
\bclk_divider1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => bclk_divider1_carry_n_0,
      CI_TOP => '0',
      CO(7) => bclk_divider1,
      CO(6) => \bclk_divider1_carry__0_n_1\,
      CO(5) => \bclk_divider1_carry__0_n_2\,
      CO(4) => \bclk_divider1_carry__0_n_3\,
      CO(3) => \bclk_divider1_carry__0_n_4\,
      CO(2) => \bclk_divider1_carry__0_n_5\,
      CO(1) => \bclk_divider1_carry__0_n_6\,
      CO(0) => \bclk_divider1_carry__0_n_7\,
      DI(7) => bclk_divider_reg(31),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_bclk_divider1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \bclk_divider1_carry__0_i_1_n_0\,
      S(6) => \bclk_divider1_carry__0_i_2_n_0\,
      S(5) => \bclk_divider1_carry__0_i_3_n_0\,
      S(4) => \bclk_divider1_carry__0_i_4_n_0\,
      S(3) => \bclk_divider1_carry__0_i_5_n_0\,
      S(2) => \bclk_divider1_carry__0_i_6_n_0\,
      S(1) => \bclk_divider1_carry__0_i_7_n_0\,
      S(0) => \bclk_divider1_carry__0_i_8_n_0\
    );
\bclk_divider1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(30),
      I1 => bclk_divider_reg(31),
      O => \bclk_divider1_carry__0_i_1_n_0\
    );
\bclk_divider1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(28),
      I1 => bclk_divider_reg(29),
      O => \bclk_divider1_carry__0_i_2_n_0\
    );
\bclk_divider1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(26),
      I1 => bclk_divider_reg(27),
      O => \bclk_divider1_carry__0_i_3_n_0\
    );
\bclk_divider1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(24),
      I1 => bclk_divider_reg(25),
      O => \bclk_divider1_carry__0_i_4_n_0\
    );
\bclk_divider1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(22),
      I1 => bclk_divider_reg(23),
      O => \bclk_divider1_carry__0_i_5_n_0\
    );
\bclk_divider1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(20),
      I1 => bclk_divider_reg(21),
      O => \bclk_divider1_carry__0_i_6_n_0\
    );
\bclk_divider1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(18),
      I1 => bclk_divider_reg(19),
      O => \bclk_divider1_carry__0_i_7_n_0\
    );
\bclk_divider1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(16),
      I1 => bclk_divider_reg(17),
      O => \bclk_divider1_carry__0_i_8_n_0\
    );
\bclk_divider1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => bclk_divider1,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_bclk_divider1_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_bclk_divider1_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => clear,
      S(7 downto 0) => B"00000001"
    );
bclk_divider1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bclk_divider_reg(2),
      I1 => bclk_divider_reg(3),
      O => bclk_divider1_carry_i_1_n_0
    );
bclk_divider1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bclk_divider_reg(0),
      I1 => bclk_divider_reg(1),
      O => bclk_divider1_carry_i_10_n_0
    );
bclk_divider1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bclk_divider_reg(0),
      I1 => bclk_divider_reg(1),
      O => bclk_divider1_carry_i_2_n_0
    );
bclk_divider1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(14),
      I1 => bclk_divider_reg(15),
      O => bclk_divider1_carry_i_3_n_0
    );
bclk_divider1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(12),
      I1 => bclk_divider_reg(13),
      O => bclk_divider1_carry_i_4_n_0
    );
bclk_divider1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(10),
      I1 => bclk_divider_reg(11),
      O => bclk_divider1_carry_i_5_n_0
    );
bclk_divider1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(8),
      I1 => bclk_divider_reg(9),
      O => bclk_divider1_carry_i_6_n_0
    );
bclk_divider1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(6),
      I1 => bclk_divider_reg(7),
      O => bclk_divider1_carry_i_7_n_0
    );
bclk_divider1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(4),
      I1 => bclk_divider_reg(5),
      O => bclk_divider1_carry_i_8_n_0
    );
bclk_divider1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bclk_divider_reg(2),
      I1 => bclk_divider_reg(3),
      O => bclk_divider1_carry_i_9_n_0
    );
\bclk_divider[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider_reg(0),
      O => \bclk_divider[0]_i_2_n_0\
    );
\bclk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[0]_i_1_n_15\,
      Q => bclk_divider_reg(0),
      R => clear
    );
\bclk_divider_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \bclk_divider_reg[0]_i_1_n_0\,
      CO(6) => \bclk_divider_reg[0]_i_1_n_1\,
      CO(5) => \bclk_divider_reg[0]_i_1_n_2\,
      CO(4) => \bclk_divider_reg[0]_i_1_n_3\,
      CO(3) => \bclk_divider_reg[0]_i_1_n_4\,
      CO(2) => \bclk_divider_reg[0]_i_1_n_5\,
      CO(1) => \bclk_divider_reg[0]_i_1_n_6\,
      CO(0) => \bclk_divider_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \bclk_divider_reg[0]_i_1_n_8\,
      O(6) => \bclk_divider_reg[0]_i_1_n_9\,
      O(5) => \bclk_divider_reg[0]_i_1_n_10\,
      O(4) => \bclk_divider_reg[0]_i_1_n_11\,
      O(3) => \bclk_divider_reg[0]_i_1_n_12\,
      O(2) => \bclk_divider_reg[0]_i_1_n_13\,
      O(1) => \bclk_divider_reg[0]_i_1_n_14\,
      O(0) => \bclk_divider_reg[0]_i_1_n_15\,
      S(7 downto 1) => bclk_divider_reg(7 downto 1),
      S(0) => \bclk_divider[0]_i_2_n_0\
    );
\bclk_divider_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[8]_i_1_n_13\,
      Q => bclk_divider_reg(10),
      R => clear
    );
\bclk_divider_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[8]_i_1_n_12\,
      Q => bclk_divider_reg(11),
      R => clear
    );
\bclk_divider_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[8]_i_1_n_11\,
      Q => bclk_divider_reg(12),
      R => clear
    );
\bclk_divider_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[8]_i_1_n_10\,
      Q => bclk_divider_reg(13),
      R => clear
    );
\bclk_divider_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[8]_i_1_n_9\,
      Q => bclk_divider_reg(14),
      R => clear
    );
\bclk_divider_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[8]_i_1_n_8\,
      Q => bclk_divider_reg(15),
      R => clear
    );
\bclk_divider_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[16]_i_1_n_15\,
      Q => bclk_divider_reg(16),
      R => clear
    );
\bclk_divider_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bclk_divider_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \bclk_divider_reg[16]_i_1_n_0\,
      CO(6) => \bclk_divider_reg[16]_i_1_n_1\,
      CO(5) => \bclk_divider_reg[16]_i_1_n_2\,
      CO(4) => \bclk_divider_reg[16]_i_1_n_3\,
      CO(3) => \bclk_divider_reg[16]_i_1_n_4\,
      CO(2) => \bclk_divider_reg[16]_i_1_n_5\,
      CO(1) => \bclk_divider_reg[16]_i_1_n_6\,
      CO(0) => \bclk_divider_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \bclk_divider_reg[16]_i_1_n_8\,
      O(6) => \bclk_divider_reg[16]_i_1_n_9\,
      O(5) => \bclk_divider_reg[16]_i_1_n_10\,
      O(4) => \bclk_divider_reg[16]_i_1_n_11\,
      O(3) => \bclk_divider_reg[16]_i_1_n_12\,
      O(2) => \bclk_divider_reg[16]_i_1_n_13\,
      O(1) => \bclk_divider_reg[16]_i_1_n_14\,
      O(0) => \bclk_divider_reg[16]_i_1_n_15\,
      S(7 downto 0) => bclk_divider_reg(23 downto 16)
    );
\bclk_divider_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[16]_i_1_n_14\,
      Q => bclk_divider_reg(17),
      R => clear
    );
\bclk_divider_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[16]_i_1_n_13\,
      Q => bclk_divider_reg(18),
      R => clear
    );
\bclk_divider_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[16]_i_1_n_12\,
      Q => bclk_divider_reg(19),
      R => clear
    );
\bclk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[0]_i_1_n_14\,
      Q => bclk_divider_reg(1),
      R => clear
    );
\bclk_divider_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[16]_i_1_n_11\,
      Q => bclk_divider_reg(20),
      R => clear
    );
\bclk_divider_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[16]_i_1_n_10\,
      Q => bclk_divider_reg(21),
      R => clear
    );
\bclk_divider_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[16]_i_1_n_9\,
      Q => bclk_divider_reg(22),
      R => clear
    );
\bclk_divider_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[16]_i_1_n_8\,
      Q => bclk_divider_reg(23),
      R => clear
    );
\bclk_divider_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[24]_i_1_n_15\,
      Q => bclk_divider_reg(24),
      R => clear
    );
\bclk_divider_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bclk_divider_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_bclk_divider_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \bclk_divider_reg[24]_i_1_n_1\,
      CO(5) => \bclk_divider_reg[24]_i_1_n_2\,
      CO(4) => \bclk_divider_reg[24]_i_1_n_3\,
      CO(3) => \bclk_divider_reg[24]_i_1_n_4\,
      CO(2) => \bclk_divider_reg[24]_i_1_n_5\,
      CO(1) => \bclk_divider_reg[24]_i_1_n_6\,
      CO(0) => \bclk_divider_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \bclk_divider_reg[24]_i_1_n_8\,
      O(6) => \bclk_divider_reg[24]_i_1_n_9\,
      O(5) => \bclk_divider_reg[24]_i_1_n_10\,
      O(4) => \bclk_divider_reg[24]_i_1_n_11\,
      O(3) => \bclk_divider_reg[24]_i_1_n_12\,
      O(2) => \bclk_divider_reg[24]_i_1_n_13\,
      O(1) => \bclk_divider_reg[24]_i_1_n_14\,
      O(0) => \bclk_divider_reg[24]_i_1_n_15\,
      S(7 downto 0) => bclk_divider_reg(31 downto 24)
    );
\bclk_divider_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[24]_i_1_n_14\,
      Q => bclk_divider_reg(25),
      R => clear
    );
\bclk_divider_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[24]_i_1_n_13\,
      Q => bclk_divider_reg(26),
      R => clear
    );
\bclk_divider_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[24]_i_1_n_12\,
      Q => bclk_divider_reg(27),
      R => clear
    );
\bclk_divider_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[24]_i_1_n_11\,
      Q => bclk_divider_reg(28),
      R => clear
    );
\bclk_divider_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[24]_i_1_n_10\,
      Q => bclk_divider_reg(29),
      R => clear
    );
\bclk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[0]_i_1_n_13\,
      Q => bclk_divider_reg(2),
      R => clear
    );
\bclk_divider_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[24]_i_1_n_9\,
      Q => bclk_divider_reg(30),
      R => clear
    );
\bclk_divider_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[24]_i_1_n_8\,
      Q => bclk_divider_reg(31),
      R => clear
    );
\bclk_divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[0]_i_1_n_12\,
      Q => bclk_divider_reg(3),
      R => clear
    );
\bclk_divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[0]_i_1_n_11\,
      Q => bclk_divider_reg(4),
      R => clear
    );
\bclk_divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[0]_i_1_n_10\,
      Q => bclk_divider_reg(5),
      R => clear
    );
\bclk_divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[0]_i_1_n_9\,
      Q => bclk_divider_reg(6),
      R => clear
    );
\bclk_divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[0]_i_1_n_8\,
      Q => bclk_divider_reg(7),
      R => clear
    );
\bclk_divider_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[8]_i_1_n_15\,
      Q => bclk_divider_reg(8),
      R => clear
    );
\bclk_divider_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bclk_divider_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \bclk_divider_reg[8]_i_1_n_0\,
      CO(6) => \bclk_divider_reg[8]_i_1_n_1\,
      CO(5) => \bclk_divider_reg[8]_i_1_n_2\,
      CO(4) => \bclk_divider_reg[8]_i_1_n_3\,
      CO(3) => \bclk_divider_reg[8]_i_1_n_4\,
      CO(2) => \bclk_divider_reg[8]_i_1_n_5\,
      CO(1) => \bclk_divider_reg[8]_i_1_n_6\,
      CO(0) => \bclk_divider_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \bclk_divider_reg[8]_i_1_n_8\,
      O(6) => \bclk_divider_reg[8]_i_1_n_9\,
      O(5) => \bclk_divider_reg[8]_i_1_n_10\,
      O(4) => \bclk_divider_reg[8]_i_1_n_11\,
      O(3) => \bclk_divider_reg[8]_i_1_n_12\,
      O(2) => \bclk_divider_reg[8]_i_1_n_13\,
      O(1) => \bclk_divider_reg[8]_i_1_n_14\,
      O(0) => \bclk_divider_reg[8]_i_1_n_15\,
      S(7 downto 0) => bclk_divider_reg(15 downto 8)
    );
\bclk_divider_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bclk_divider_reg[8]_i_1_n_14\,
      Q => bclk_divider_reg(9),
      R => clear
    );
bclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bclk_i_2_n_0,
      I1 => bclk_i_3_n_0,
      I2 => \^i2s_bclk\,
      O => bclk_i_1_n_0
    );
bclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bclk_divider_reg(28),
      I1 => bclk_divider_reg(29),
      I2 => bclk_divider_reg(26),
      I3 => bclk_divider_reg(27),
      I4 => bclk_divider_reg(31),
      I5 => bclk_divider_reg(30),
      O => bclk_i_2_n_0
    );
bclk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => bclk_i_4_n_0,
      I1 => bclk_i_5_n_0,
      I2 => bclk_i_6_n_0,
      I3 => bclk_i_7_n_0,
      I4 => bclk_divider_reg(0),
      I5 => bclk_divider_reg(1),
      O => bclk_i_3_n_0
    );
bclk_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bclk_divider_reg(22),
      I1 => bclk_divider_reg(23),
      I2 => bclk_divider_reg(20),
      I3 => bclk_divider_reg(21),
      I4 => bclk_divider_reg(25),
      I5 => bclk_divider_reg(24),
      O => bclk_i_4_n_0
    );
bclk_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bclk_divider_reg(16),
      I1 => bclk_divider_reg(17),
      I2 => bclk_divider_reg(14),
      I3 => bclk_divider_reg(15),
      I4 => bclk_divider_reg(19),
      I5 => bclk_divider_reg(18),
      O => bclk_i_5_n_0
    );
bclk_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bclk_divider_reg(10),
      I1 => bclk_divider_reg(11),
      I2 => bclk_divider_reg(8),
      I3 => bclk_divider_reg(9),
      I4 => bclk_divider_reg(13),
      I5 => bclk_divider_reg(12),
      O => bclk_i_6_n_0
    );
bclk_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bclk_divider_reg(4),
      I1 => bclk_divider_reg(5),
      I2 => bclk_divider_reg(2),
      I3 => bclk_divider_reg(3),
      I4 => bclk_divider_reg(7),
      I5 => bclk_divider_reg(6),
      O => bclk_i_7_n_0
    );
bclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bclk_i_1_n_0,
      Q => \^i2s_bclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline is
  port (
    \rdp_reg[5]\ : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline is
  signal \^axis_tlast\ : STD_LOGIC;
  signal axis_tlast_i_10_n_0 : STD_LOGIC;
  signal axis_tlast_i_11_n_0 : STD_LOGIC;
  signal axis_tlast_i_13_n_0 : STD_LOGIC;
  signal axis_tlast_i_2_n_0 : STD_LOGIC;
  signal axis_tlast_i_3_n_0 : STD_LOGIC;
  signal axis_tlast_i_4_n_0 : STD_LOGIC;
  signal axis_tlast_i_7_n_0 : STD_LOGIC;
  signal axis_tlast_i_9_n_0 : STD_LOGIC;
  signal axis_tlast_reg_i_12_n_2 : STD_LOGIC;
  signal axis_tlast_reg_i_12_n_3 : STD_LOGIC;
  signal axis_tlast_reg_i_12_n_4 : STD_LOGIC;
  signal axis_tlast_reg_i_12_n_5 : STD_LOGIC;
  signal axis_tlast_reg_i_12_n_6 : STD_LOGIC;
  signal axis_tlast_reg_i_12_n_7 : STD_LOGIC;
  signal axis_tlast_reg_i_14_n_0 : STD_LOGIC;
  signal axis_tlast_reg_i_14_n_1 : STD_LOGIC;
  signal axis_tlast_reg_i_14_n_2 : STD_LOGIC;
  signal axis_tlast_reg_i_14_n_3 : STD_LOGIC;
  signal axis_tlast_reg_i_14_n_4 : STD_LOGIC;
  signal axis_tlast_reg_i_14_n_5 : STD_LOGIC;
  signal axis_tlast_reg_i_14_n_6 : STD_LOGIC;
  signal axis_tlast_reg_i_14_n_7 : STD_LOGIC;
  signal axis_tlast_reg_i_6_n_0 : STD_LOGIC;
  signal axis_tlast_reg_i_6_n_1 : STD_LOGIC;
  signal axis_tlast_reg_i_6_n_2 : STD_LOGIC;
  signal axis_tlast_reg_i_6_n_3 : STD_LOGIC;
  signal axis_tlast_reg_i_6_n_4 : STD_LOGIC;
  signal axis_tlast_reg_i_6_n_5 : STD_LOGIC;
  signal axis_tlast_reg_i_6_n_6 : STD_LOGIC;
  signal axis_tlast_reg_i_6_n_7 : STD_LOGIC;
  signal axis_tlast_reg_i_8_n_0 : STD_LOGIC;
  signal axis_tlast_reg_i_8_n_1 : STD_LOGIC;
  signal axis_tlast_reg_i_8_n_2 : STD_LOGIC;
  signal axis_tlast_reg_i_8_n_3 : STD_LOGIC;
  signal axis_tlast_reg_i_8_n_4 : STD_LOGIC;
  signal axis_tlast_reg_i_8_n_5 : STD_LOGIC;
  signal axis_tlast_reg_i_8_n_6 : STD_LOGIC;
  signal axis_tlast_reg_i_8_n_7 : STD_LOGIC;
  signal inst_fifo_n_1 : STD_LOGIC;
  signal inst_fifo_n_2 : STD_LOGIC;
  signal v_cnt2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \v_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_12_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_9_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_9_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_9_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \v_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal NLW_axis_tlast_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_axis_tlast_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_v_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of axis_tlast_reg_i_12 : label is 35;
  attribute ADDER_THRESHOLD of axis_tlast_reg_i_14 : label is 35;
  attribute ADDER_THRESHOLD of axis_tlast_reg_i_6 : label is 35;
  attribute ADDER_THRESHOLD of axis_tlast_reg_i_8 : label is 35;
  attribute ADDER_THRESHOLD of \v_cnt_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \v_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \v_cnt_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \v_cnt_reg[8]_i_1\ : label is 16;
begin
  axis_tlast <= \^axis_tlast\;
axis_tlast_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt2(23),
      I1 => v_cnt2(22),
      I2 => v_cnt2(25),
      I3 => v_cnt2(24),
      O => axis_tlast_i_10_n_0
    );
axis_tlast_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt2(19),
      I1 => v_cnt2(18),
      I2 => v_cnt2(21),
      I3 => v_cnt2(20),
      O => axis_tlast_i_11_n_0
    );
axis_tlast_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt2(27),
      I1 => v_cnt2(26),
      I2 => v_cnt2(29),
      I3 => v_cnt2(28),
      O => axis_tlast_i_13_n_0
    );
axis_tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt2(12),
      I1 => v_cnt2(13),
      I2 => v_cnt2(10),
      I3 => v_cnt2(11),
      I4 => axis_tlast_i_7_n_0,
      O => axis_tlast_i_2_n_0
    );
axis_tlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt2(4),
      I1 => v_cnt2(5),
      I2 => v_cnt2(2),
      I3 => v_cnt2(3),
      I4 => axis_tlast_i_9_n_0,
      O => axis_tlast_i_3_n_0
    );
axis_tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axis_tlast_i_10_n_0,
      I1 => axis_tlast_i_11_n_0,
      I2 => v_cnt2(31),
      I3 => v_cnt2(30),
      I4 => v_cnt2(1),
      I5 => axis_tlast_i_13_n_0,
      O => axis_tlast_i_4_n_0
    );
axis_tlast_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt2(15),
      I1 => v_cnt2(14),
      I2 => v_cnt2(17),
      I3 => v_cnt2(16),
      O => axis_tlast_i_7_n_0
    );
axis_tlast_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => v_cnt2(7),
      I1 => v_cnt2(6),
      I2 => v_cnt2(8),
      I3 => v_cnt2(9),
      O => axis_tlast_i_9_n_0
    );
axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inst_fifo_n_2,
      Q => \^axis_tlast\,
      R => '0'
    );
axis_tlast_reg_i_12: unisim.vcomponents.CARRY8
     port map (
      CI => axis_tlast_reg_i_14_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => NLW_axis_tlast_reg_i_12_CO_UNCONNECTED(7 downto 6),
      CO(5) => axis_tlast_reg_i_12_n_2,
      CO(4) => axis_tlast_reg_i_12_n_3,
      CO(3) => axis_tlast_reg_i_12_n_4,
      CO(2) => axis_tlast_reg_i_12_n_5,
      CO(1) => axis_tlast_reg_i_12_n_6,
      CO(0) => axis_tlast_reg_i_12_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => NLW_axis_tlast_reg_i_12_O_UNCONNECTED(7),
      O(6 downto 0) => v_cnt2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => v_cnt_reg(31 downto 25)
    );
axis_tlast_reg_i_14: unisim.vcomponents.CARRY8
     port map (
      CI => axis_tlast_reg_i_6_n_0,
      CI_TOP => '0',
      CO(7) => axis_tlast_reg_i_14_n_0,
      CO(6) => axis_tlast_reg_i_14_n_1,
      CO(5) => axis_tlast_reg_i_14_n_2,
      CO(4) => axis_tlast_reg_i_14_n_3,
      CO(3) => axis_tlast_reg_i_14_n_4,
      CO(2) => axis_tlast_reg_i_14_n_5,
      CO(1) => axis_tlast_reg_i_14_n_6,
      CO(0) => axis_tlast_reg_i_14_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => v_cnt2(24 downto 17),
      S(7 downto 0) => v_cnt_reg(24 downto 17)
    );
axis_tlast_reg_i_6: unisim.vcomponents.CARRY8
     port map (
      CI => axis_tlast_reg_i_8_n_0,
      CI_TOP => '0',
      CO(7) => axis_tlast_reg_i_6_n_0,
      CO(6) => axis_tlast_reg_i_6_n_1,
      CO(5) => axis_tlast_reg_i_6_n_2,
      CO(4) => axis_tlast_reg_i_6_n_3,
      CO(3) => axis_tlast_reg_i_6_n_4,
      CO(2) => axis_tlast_reg_i_6_n_5,
      CO(1) => axis_tlast_reg_i_6_n_6,
      CO(0) => axis_tlast_reg_i_6_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => v_cnt2(16 downto 9),
      S(7 downto 0) => v_cnt_reg(16 downto 9)
    );
axis_tlast_reg_i_8: unisim.vcomponents.CARRY8
     port map (
      CI => v_cnt_reg(0),
      CI_TOP => '0',
      CO(7) => axis_tlast_reg_i_8_n_0,
      CO(6) => axis_tlast_reg_i_8_n_1,
      CO(5) => axis_tlast_reg_i_8_n_2,
      CO(4) => axis_tlast_reg_i_8_n_3,
      CO(3) => axis_tlast_reg_i_8_n_4,
      CO(2) => axis_tlast_reg_i_8_n_5,
      CO(1) => axis_tlast_reg_i_8_n_6,
      CO(0) => axis_tlast_reg_i_8_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => v_cnt2(8 downto 1),
      S(7 downto 0) => v_cnt_reg(8 downto 1)
    );
inst_ctrl_bus: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_bus
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
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
inst_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      axis_tlast => \^axis_tlast\,
      axis_tlast_reg => axis_tlast_i_2_n_0,
      axis_tlast_reg_0 => axis_tlast_i_3_n_0,
      axis_tlast_reg_1 => axis_tlast_i_4_n_0,
      axis_tready => axis_tready,
      axis_tready_0 => inst_fifo_n_1,
      clk => clk,
      \rdp_reg[5]_0\ => \rdp_reg[5]\,
      rst => rst,
      v_cnt_reg(0) => v_cnt_reg(0),
      v_cnt_reg_0_sp_1 => inst_fifo_n_2
    );
inst_i2s_master: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_master
     port map (
      clk => clk,
      i2s_bclk => i2s_bclk
    );
\v_cnt[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(2),
      O => \v_cnt[0]_i_10_n_0\
    );
\v_cnt[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(1),
      O => \v_cnt[0]_i_11_n_0\
    );
\v_cnt[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      O => \v_cnt[0]_i_12_n_0\
    );
\v_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \v_cnt[0]_i_3_n_0\
    );
\v_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => axis_tlast_i_4_n_0,
      I1 => axis_tlast_i_3_n_0,
      I2 => axis_tlast_i_2_n_0,
      I3 => v_cnt_reg(0),
      O => \v_cnt[0]_i_4_n_0\
    );
\v_cnt[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(7),
      O => \v_cnt[0]_i_5_n_0\
    );
\v_cnt[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(6),
      O => \v_cnt[0]_i_6_n_0\
    );
\v_cnt[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(5),
      O => \v_cnt[0]_i_7_n_0\
    );
\v_cnt[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(4),
      O => \v_cnt[0]_i_8_n_0\
    );
\v_cnt[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(3),
      O => \v_cnt[0]_i_9_n_0\
    );
\v_cnt[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(23),
      O => \v_cnt[16]_i_2_n_0\
    );
\v_cnt[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(22),
      O => \v_cnt[16]_i_3_n_0\
    );
\v_cnt[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(21),
      O => \v_cnt[16]_i_4_n_0\
    );
\v_cnt[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(20),
      O => \v_cnt[16]_i_5_n_0\
    );
\v_cnt[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(19),
      O => \v_cnt[16]_i_6_n_0\
    );
\v_cnt[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(18),
      O => \v_cnt[16]_i_7_n_0\
    );
\v_cnt[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(17),
      O => \v_cnt[16]_i_8_n_0\
    );
\v_cnt[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(16),
      O => \v_cnt[16]_i_9_n_0\
    );
\v_cnt[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(31),
      O => \v_cnt[24]_i_2_n_0\
    );
\v_cnt[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(30),
      O => \v_cnt[24]_i_3_n_0\
    );
\v_cnt[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(29),
      O => \v_cnt[24]_i_4_n_0\
    );
\v_cnt[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(28),
      O => \v_cnt[24]_i_5_n_0\
    );
\v_cnt[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(27),
      O => \v_cnt[24]_i_6_n_0\
    );
\v_cnt[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(26),
      O => \v_cnt[24]_i_7_n_0\
    );
\v_cnt[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(25),
      O => \v_cnt[24]_i_8_n_0\
    );
\v_cnt[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(24),
      O => \v_cnt[24]_i_9_n_0\
    );
\v_cnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(15),
      O => \v_cnt[8]_i_2_n_0\
    );
\v_cnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(14),
      O => \v_cnt[8]_i_3_n_0\
    );
\v_cnt[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(13),
      O => \v_cnt[8]_i_4_n_0\
    );
\v_cnt[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(12),
      O => \v_cnt[8]_i_5_n_0\
    );
\v_cnt[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(11),
      O => \v_cnt[8]_i_6_n_0\
    );
\v_cnt[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(10),
      O => \v_cnt[8]_i_7_n_0\
    );
\v_cnt[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(9),
      O => \v_cnt[8]_i_8_n_0\
    );
\v_cnt[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => axis_tlast_i_2_n_0,
      I2 => axis_tlast_i_3_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => v_cnt_reg(8),
      O => \v_cnt[8]_i_9_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[0]_i_2_n_15\,
      Q => v_cnt_reg(0)
    );
\v_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \v_cnt_reg[0]_i_2_n_0\,
      CO(6) => \v_cnt_reg[0]_i_2_n_1\,
      CO(5) => \v_cnt_reg[0]_i_2_n_2\,
      CO(4) => \v_cnt_reg[0]_i_2_n_3\,
      CO(3) => \v_cnt_reg[0]_i_2_n_4\,
      CO(2) => \v_cnt_reg[0]_i_2_n_5\,
      CO(1) => \v_cnt_reg[0]_i_2_n_6\,
      CO(0) => \v_cnt_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \v_cnt[0]_i_4_n_0\,
      O(7) => \v_cnt_reg[0]_i_2_n_8\,
      O(6) => \v_cnt_reg[0]_i_2_n_9\,
      O(5) => \v_cnt_reg[0]_i_2_n_10\,
      O(4) => \v_cnt_reg[0]_i_2_n_11\,
      O(3) => \v_cnt_reg[0]_i_2_n_12\,
      O(2) => \v_cnt_reg[0]_i_2_n_13\,
      O(1) => \v_cnt_reg[0]_i_2_n_14\,
      O(0) => \v_cnt_reg[0]_i_2_n_15\,
      S(7) => \v_cnt[0]_i_5_n_0\,
      S(6) => \v_cnt[0]_i_6_n_0\,
      S(5) => \v_cnt[0]_i_7_n_0\,
      S(4) => \v_cnt[0]_i_8_n_0\,
      S(3) => \v_cnt[0]_i_9_n_0\,
      S(2) => \v_cnt[0]_i_10_n_0\,
      S(1) => \v_cnt[0]_i_11_n_0\,
      S(0) => \v_cnt[0]_i_12_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[8]_i_1_n_13\,
      Q => v_cnt_reg(10)
    );
\v_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[8]_i_1_n_12\,
      Q => v_cnt_reg(11)
    );
\v_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[8]_i_1_n_11\,
      Q => v_cnt_reg(12)
    );
\v_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[8]_i_1_n_10\,
      Q => v_cnt_reg(13)
    );
\v_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[8]_i_1_n_9\,
      Q => v_cnt_reg(14)
    );
\v_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[8]_i_1_n_8\,
      Q => v_cnt_reg(15)
    );
\v_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[16]_i_1_n_15\,
      Q => v_cnt_reg(16)
    );
\v_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \v_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \v_cnt_reg[16]_i_1_n_0\,
      CO(6) => \v_cnt_reg[16]_i_1_n_1\,
      CO(5) => \v_cnt_reg[16]_i_1_n_2\,
      CO(4) => \v_cnt_reg[16]_i_1_n_3\,
      CO(3) => \v_cnt_reg[16]_i_1_n_4\,
      CO(2) => \v_cnt_reg[16]_i_1_n_5\,
      CO(1) => \v_cnt_reg[16]_i_1_n_6\,
      CO(0) => \v_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \v_cnt_reg[16]_i_1_n_8\,
      O(6) => \v_cnt_reg[16]_i_1_n_9\,
      O(5) => \v_cnt_reg[16]_i_1_n_10\,
      O(4) => \v_cnt_reg[16]_i_1_n_11\,
      O(3) => \v_cnt_reg[16]_i_1_n_12\,
      O(2) => \v_cnt_reg[16]_i_1_n_13\,
      O(1) => \v_cnt_reg[16]_i_1_n_14\,
      O(0) => \v_cnt_reg[16]_i_1_n_15\,
      S(7) => \v_cnt[16]_i_2_n_0\,
      S(6) => \v_cnt[16]_i_3_n_0\,
      S(5) => \v_cnt[16]_i_4_n_0\,
      S(4) => \v_cnt[16]_i_5_n_0\,
      S(3) => \v_cnt[16]_i_6_n_0\,
      S(2) => \v_cnt[16]_i_7_n_0\,
      S(1) => \v_cnt[16]_i_8_n_0\,
      S(0) => \v_cnt[16]_i_9_n_0\
    );
\v_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[16]_i_1_n_14\,
      Q => v_cnt_reg(17)
    );
\v_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[16]_i_1_n_13\,
      Q => v_cnt_reg(18)
    );
\v_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[16]_i_1_n_12\,
      Q => v_cnt_reg(19)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[0]_i_2_n_14\,
      Q => v_cnt_reg(1)
    );
\v_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[16]_i_1_n_11\,
      Q => v_cnt_reg(20)
    );
\v_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[16]_i_1_n_10\,
      Q => v_cnt_reg(21)
    );
\v_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[16]_i_1_n_9\,
      Q => v_cnt_reg(22)
    );
\v_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[16]_i_1_n_8\,
      Q => v_cnt_reg(23)
    );
\v_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[24]_i_1_n_15\,
      Q => v_cnt_reg(24)
    );
\v_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \v_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_v_cnt_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \v_cnt_reg[24]_i_1_n_1\,
      CO(5) => \v_cnt_reg[24]_i_1_n_2\,
      CO(4) => \v_cnt_reg[24]_i_1_n_3\,
      CO(3) => \v_cnt_reg[24]_i_1_n_4\,
      CO(2) => \v_cnt_reg[24]_i_1_n_5\,
      CO(1) => \v_cnt_reg[24]_i_1_n_6\,
      CO(0) => \v_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \v_cnt_reg[24]_i_1_n_8\,
      O(6) => \v_cnt_reg[24]_i_1_n_9\,
      O(5) => \v_cnt_reg[24]_i_1_n_10\,
      O(4) => \v_cnt_reg[24]_i_1_n_11\,
      O(3) => \v_cnt_reg[24]_i_1_n_12\,
      O(2) => \v_cnt_reg[24]_i_1_n_13\,
      O(1) => \v_cnt_reg[24]_i_1_n_14\,
      O(0) => \v_cnt_reg[24]_i_1_n_15\,
      S(7) => \v_cnt[24]_i_2_n_0\,
      S(6) => \v_cnt[24]_i_3_n_0\,
      S(5) => \v_cnt[24]_i_4_n_0\,
      S(4) => \v_cnt[24]_i_5_n_0\,
      S(3) => \v_cnt[24]_i_6_n_0\,
      S(2) => \v_cnt[24]_i_7_n_0\,
      S(1) => \v_cnt[24]_i_8_n_0\,
      S(0) => \v_cnt[24]_i_9_n_0\
    );
\v_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[24]_i_1_n_14\,
      Q => v_cnt_reg(25)
    );
\v_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[24]_i_1_n_13\,
      Q => v_cnt_reg(26)
    );
\v_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[24]_i_1_n_12\,
      Q => v_cnt_reg(27)
    );
\v_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[24]_i_1_n_11\,
      Q => v_cnt_reg(28)
    );
\v_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[24]_i_1_n_10\,
      Q => v_cnt_reg(29)
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[0]_i_2_n_13\,
      Q => v_cnt_reg(2)
    );
\v_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[24]_i_1_n_9\,
      Q => v_cnt_reg(30)
    );
\v_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[24]_i_1_n_8\,
      Q => v_cnt_reg(31)
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[0]_i_2_n_12\,
      Q => v_cnt_reg(3)
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[0]_i_2_n_11\,
      Q => v_cnt_reg(4)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[0]_i_2_n_10\,
      Q => v_cnt_reg(5)
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[0]_i_2_n_9\,
      Q => v_cnt_reg(6)
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[0]_i_2_n_8\,
      Q => v_cnt_reg(7)
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[8]_i_1_n_15\,
      Q => v_cnt_reg(8)
    );
\v_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \v_cnt_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \v_cnt_reg[8]_i_1_n_0\,
      CO(6) => \v_cnt_reg[8]_i_1_n_1\,
      CO(5) => \v_cnt_reg[8]_i_1_n_2\,
      CO(4) => \v_cnt_reg[8]_i_1_n_3\,
      CO(3) => \v_cnt_reg[8]_i_1_n_4\,
      CO(2) => \v_cnt_reg[8]_i_1_n_5\,
      CO(1) => \v_cnt_reg[8]_i_1_n_6\,
      CO(0) => \v_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \v_cnt_reg[8]_i_1_n_8\,
      O(6) => \v_cnt_reg[8]_i_1_n_9\,
      O(5) => \v_cnt_reg[8]_i_1_n_10\,
      O(4) => \v_cnt_reg[8]_i_1_n_11\,
      O(3) => \v_cnt_reg[8]_i_1_n_12\,
      O(2) => \v_cnt_reg[8]_i_1_n_13\,
      O(1) => \v_cnt_reg[8]_i_1_n_14\,
      O(0) => \v_cnt_reg[8]_i_1_n_15\,
      S(7) => \v_cnt[8]_i_2_n_0\,
      S(6) => \v_cnt[8]_i_3_n_0\,
      S(5) => \v_cnt[8]_i_4_n_0\,
      S(4) => \v_cnt[8]_i_5_n_0\,
      S(3) => \v_cnt[8]_i_6_n_0\,
      S(2) => \v_cnt[8]_i_7_n_0\,
      S(1) => \v_cnt[8]_i_8_n_0\,
      S(0) => \v_cnt[8]_i_9_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_fifo_n_1,
      CLR => \v_cnt[0]_i_3_n_0\,
      D => \v_cnt_reg[8]_i_1_n_14\,
      Q => v_cnt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clk_1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    i2s_bclk : out STD_LOGIC;
    i2s_lrcl : out STD_LOGIC;
    i2s_dout : in STD_LOGIC;
    axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_audio_pipeline_0_1,audio_pipeline,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_pipeline,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of axis_tlast : signal is "xilinx.com:interface:axis:1.0 axis TLAST";
  attribute x_interface_info of axis_tready : signal is "xilinx.com:interface:axis:1.0 axis TREADY";
  attribute x_interface_info of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 axis TVALID";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis:s00_axi, ASSOCIATED_RESET rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute x_interface_info of axis_tdata : signal is "xilinx.com:interface:axis:1.0 axis TDATA";
  attribute x_interface_parameter of axis_tdata : signal is "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  axis_tdata(31) <= \<const0>\;
  axis_tdata(30) <= \<const0>\;
  axis_tdata(29) <= \<const0>\;
  axis_tdata(28) <= \<const0>\;
  axis_tdata(27) <= \<const0>\;
  axis_tdata(26) <= \<const0>\;
  axis_tdata(25) <= \<const0>\;
  axis_tdata(24) <= \<const0>\;
  axis_tdata(23) <= \<const0>\;
  axis_tdata(22) <= \<const0>\;
  axis_tdata(21) <= \<const0>\;
  axis_tdata(20) <= \<const0>\;
  axis_tdata(19) <= \<const0>\;
  axis_tdata(18) <= \<const0>\;
  axis_tdata(17) <= \<const0>\;
  axis_tdata(16) <= \<const0>\;
  axis_tdata(15) <= \<const0>\;
  axis_tdata(14) <= \<const0>\;
  axis_tdata(13) <= \<const0>\;
  axis_tdata(12) <= \<const0>\;
  axis_tdata(11) <= \<const0>\;
  axis_tdata(10) <= \<const0>\;
  axis_tdata(9) <= \<const0>\;
  axis_tdata(8) <= \<const0>\;
  axis_tdata(7) <= \<const0>\;
  axis_tdata(6) <= \<const0>\;
  axis_tdata(5) <= \<const0>\;
  axis_tdata(4) <= \<const0>\;
  axis_tdata(3) <= \<const0>\;
  axis_tdata(2) <= \<const0>\;
  axis_tdata(1) <= \<const0>\;
  axis_tdata(0) <= \<const0>\;
  i2s_lrcl <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline
     port map (
      axis_tlast => axis_tlast,
      axis_tready => axis_tready,
      clk => clk,
      i2s_bclk => i2s_bclk,
      \rdp_reg[5]\ => axis_tvalid,
      rst => rst,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
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
end STRUCTURE;
