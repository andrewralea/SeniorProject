-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar 17 16:42:45 2021
-- Host        : SoE100 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               h:/fft_64k/fft_64k.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.vhdl
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_bindec : entity is "bindec";
end blk_mem_gen_1_bindec;

architecture STRUCTURE of blk_mem_gen_1_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      O => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 2 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_bindec_0 : entity is "bindec";
end blk_mem_gen_1_bindec_0;

architecture STRUCTURE of blk_mem_gen_1_bindec_0 is
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => enb,
      I1 => addrb(0),
      I2 => addrb(1),
      O => enb_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => enb,
      O => enb_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => addrb(1),
      O => enb_array(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 26 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[29]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[29]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[28]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[28]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[28]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[20]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[20]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[20]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[19]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[19]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[19]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[19]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_1_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[10]\(7),
      I1 => \douta[10]_0\(7),
      I2 => \douta[10]_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_2\(7),
      O => douta(7)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[11]\(0),
      I1 => \douta[11]_0\(0),
      I2 => \douta[11]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[11]_2\(0),
      O => douta(8)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[19]\(0),
      I1 => \douta[19]_0\(0),
      I2 => \douta[19]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[19]_2\(0),
      O => douta(9)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[19]\(1),
      I1 => \douta[19]_0\(1),
      I2 => \douta[19]_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[19]_2\(1),
      O => douta(10)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[19]\(2),
      I1 => \douta[19]_0\(2),
      I2 => \douta[19]_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[19]_2\(2),
      O => douta(11)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[19]\(3),
      I1 => \douta[19]_0\(3),
      I2 => \douta[19]_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[19]_2\(3),
      O => douta(12)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[19]\(4),
      I1 => \douta[19]_0\(4),
      I2 => \douta[19]_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[19]_2\(4),
      O => douta(13)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[19]\(5),
      I1 => \douta[19]_0\(5),
      I2 => \douta[19]_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[19]_2\(5),
      O => douta(14)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[19]\(6),
      I1 => \douta[19]_0\(6),
      I2 => \douta[19]_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[19]_2\(6),
      O => douta(15)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[19]\(7),
      I1 => \douta[19]_0\(7),
      I2 => \douta[19]_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[19]_2\(7),
      O => douta(16)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[20]\(0),
      I1 => \douta[20]_0\(0),
      I2 => \douta[20]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[20]_2\(0),
      O => douta(17)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[28]\(0),
      I2 => \douta[28]_0\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[28]_1\(0),
      O => douta(18)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[28]\(1),
      I2 => \douta[28]_0\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[28]_1\(1),
      O => douta(19)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[28]\(2),
      I2 => \douta[28]_0\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[28]_1\(2),
      O => douta(20)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[28]\(3),
      I2 => \douta[28]_0\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[28]_1\(3),
      O => douta(21)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[28]\(4),
      I2 => \douta[28]_0\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[28]_1\(4),
      O => douta(22)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[28]\(5),
      I2 => \douta[28]_0\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[28]_1\(5),
      O => douta(23)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[28]\(6),
      I2 => \douta[28]_0\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[28]_1\(6),
      O => douta(24)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[28]\(7),
      I2 => \douta[28]_0\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[28]_1\(7),
      O => douta(25)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[29]\(0),
      I2 => \douta[29]_0\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[29]_1\(0),
      O => douta(26)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[10]\(0),
      I1 => \douta[10]_0\(0),
      I2 => \douta[10]_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_2\(0),
      O => douta(0)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[10]\(1),
      I1 => \douta[10]_0\(1),
      I2 => \douta[10]_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_2\(1),
      O => douta(1)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[10]\(2),
      I1 => \douta[10]_0\(2),
      I2 => \douta[10]_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_2\(2),
      O => douta(2)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[10]\(3),
      I1 => \douta[10]_0\(3),
      I2 => \douta[10]_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_2\(3),
      O => douta(3)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[10]\(4),
      I1 => \douta[10]_0\(4),
      I2 => \douta[10]_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_2\(4),
      O => douta(4)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[10]\(5),
      I1 => \douta[10]_0\(5),
      I2 => \douta[10]_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_2\(5),
      O => douta(5)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[10]\(6),
      I1 => \douta[10]_0\(6),
      I2 => \douta[10]_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_2\(6),
      O => douta(6)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 26 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[29]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[29]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[28]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[28]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[28]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[20]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[20]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[20]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[19]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[19]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[19]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[19]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[10]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[10]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \blk_mem_gen_1_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_mux__parameterized0\ is
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\ : label is "soft_lutpair0";
begin
\doutb[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[10]\(7),
      I1 => \doutb[10]_0\(7),
      I2 => \doutb[10]_1\(7),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[10]_2\(7),
      O => doutb(7)
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[11]\(0),
      I1 => \doutb[11]_0\(0),
      I2 => \doutb[11]_1\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[11]_2\(0),
      O => doutb(8)
    );
\doutb[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[19]\(0),
      I1 => \doutb[19]_0\(0),
      I2 => \doutb[19]_1\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[19]_2\(0),
      O => doutb(9)
    );
\doutb[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[19]\(1),
      I1 => \doutb[19]_0\(1),
      I2 => \doutb[19]_1\(1),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[19]_2\(1),
      O => doutb(10)
    );
\doutb[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[19]\(2),
      I1 => \doutb[19]_0\(2),
      I2 => \doutb[19]_1\(2),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[19]_2\(2),
      O => doutb(11)
    );
\doutb[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[19]\(3),
      I1 => \doutb[19]_0\(3),
      I2 => \doutb[19]_1\(3),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[19]_2\(3),
      O => doutb(12)
    );
\doutb[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[19]\(4),
      I1 => \doutb[19]_0\(4),
      I2 => \doutb[19]_1\(4),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[19]_2\(4),
      O => doutb(13)
    );
\doutb[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[19]\(5),
      I1 => \doutb[19]_0\(5),
      I2 => \doutb[19]_1\(5),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[19]_2\(5),
      O => doutb(14)
    );
\doutb[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[19]\(6),
      I1 => \doutb[19]_0\(6),
      I2 => \doutb[19]_1\(6),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[19]_2\(6),
      O => doutb(15)
    );
\doutb[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[19]\(7),
      I1 => \doutb[19]_0\(7),
      I2 => \doutb[19]_1\(7),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[19]_2\(7),
      O => doutb(16)
    );
\doutb[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[20]\(0),
      I1 => \doutb[20]_0\(0),
      I2 => \doutb[20]_1\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[20]_2\(0),
      O => doutb(17)
    );
\doutb[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \doutb[28]\(0),
      I2 => \doutb[28]_0\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[28]_1\(0),
      O => doutb(18)
    );
\doutb[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \doutb[28]\(1),
      I2 => \doutb[28]_0\(1),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[28]_1\(1),
      O => doutb(19)
    );
\doutb[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \doutb[28]\(2),
      I2 => \doutb[28]_0\(2),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[28]_1\(2),
      O => doutb(20)
    );
\doutb[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \doutb[28]\(3),
      I2 => \doutb[28]_0\(3),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[28]_1\(3),
      O => doutb(21)
    );
\doutb[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \doutb[28]\(4),
      I2 => \doutb[28]_0\(4),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[28]_1\(4),
      O => doutb(22)
    );
\doutb[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \doutb[28]\(5),
      I2 => \doutb[28]_0\(5),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[28]_1\(5),
      O => doutb(23)
    );
\doutb[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \doutb[28]\(6),
      I2 => \doutb[28]_0\(6),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[28]_1\(6),
      O => doutb(24)
    );
\doutb[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \doutb[28]\(7),
      I2 => \doutb[28]_0\(7),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[28]_1\(7),
      O => doutb(25)
    );
\doutb[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOPBDOP(0),
      I1 => \doutb[29]\(0),
      I2 => \doutb[29]_0\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[29]_1\(0),
      O => doutb(26)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[10]\(0),
      I1 => \doutb[10]_0\(0),
      I2 => \doutb[10]_1\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[10]_2\(0),
      O => doutb(0)
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[10]\(1),
      I1 => \doutb[10]_0\(1),
      I2 => \doutb[10]_1\(1),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[10]_2\(1),
      O => doutb(1)
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[10]\(2),
      I1 => \doutb[10]_0\(2),
      I2 => \doutb[10]_1\(2),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[10]_2\(2),
      O => doutb(2)
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[10]\(3),
      I1 => \doutb[10]_0\(3),
      I2 => \doutb[10]_1\(3),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[10]_2\(3),
      O => doutb(3)
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[10]\(4),
      I1 => \doutb[10]_0\(4),
      I2 => \doutb[10]_1\(4),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[10]_2\(4),
      O => doutb(4)
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[10]\(5),
      I1 => \doutb[10]_0\(5),
      I2 => \doutb[10]_1\(5),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[10]_2\(5),
      O => doutb(5)
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[10]\(6),
      I1 => \doutb[10]_0\(6),
      I2 => \doutb[10]_1\(6),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[10]_2\(6),
      O => doutb(6)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addrb(1),
      I1 => enb,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\,
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0\,
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_1_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A54A952AD5AB56AD5AB56AD5AB54A952A54A952A54A952A54A956AD5AB56AD5A",
      INIT_01 => X"952A54AB56AD5AA54A952A55AB56AD5AA54A952A54AB56AD5AB56AD5AA54A952",
      INIT_02 => X"AB56A952AD5AA54AB56A952A55AB54A952AD5AB54A952AD5AB54A952AD5AB56A",
      INIT_03 => X"D52AD52AD52AD5AA55AA54AB54AB56A956AD52AD5AA55AB54AB56A952AD5AA54",
      INIT_04 => X"5AA552AD56A956AB54AB55AA55AA552AD52AD52AD52AD52A956A956A956AD52A",
      INIT_05 => X"B552A954AA552A955AAD56AB55AA552A954AA552AD56AB54AA552AD56A954AA5",
      INIT_06 => X"A556AAD54AAD54AA955AA955AA955AA954AAD54AAD56AA552AB55AA954AAD56A",
      INIT_07 => X"AAA555AAA555AAA555AAA554AAB556AAD552AA554AA9552AA554AAD55AAB552A",
      INIT_08 => X"555AAAB5552AAA5556AAAD554AAAD556AAA5552AAB555AAAD556AA9554AAB555",
      INIT_09 => X"A555552AAAAD55552AAAB55556AAAA55556AAAB5555AAAAD5552AAAD5552AAA5",
      INIT_0A => X"55555556AAAAAAA95555554AAAAAAB5555552AAAAA9555556AAAAAD55554AAAA",
      INIT_0B => X"AAAAAAAAD55555555555555555552AAAAAAAAAAAAA55555555555AAAAAAAAAB5",
      INIT_0C => X"AD5555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0D => X"5554AAAAAA5555554AAAAAAAD55555552AAAAAAAA95555555555AAAAAAAAAAAA",
      INIT_0E => X"554AAA95556AAAD5556AAA95554AAAAD5554AAAA955556AAAAB55555AAAAAB55",
      INIT_0F => X"2AB552AA554AA9552AA554AAB556AA9556AA9554AAA555AAA9554AAAD554AAAD",
      INIT_10 => X"54AB54AB54AB54AA55AA552AD56AB55AAD52AB55AAD56AA552AB552A955AA955",
      INIT_11 => X"AD4AD4A95AB52A56AD5A952A56AD5AB56AD5AB56AD52A54A956AD52A55AA54AB",
      INIT_12 => X"5294AD6B5294A56B5295AD6A56B5295A94AD4A56A56A56B52B52B52B56A56A56",
      INIT_13 => X"D2D694B4A5AD296B4A5AD694A5AD694A5AD6B4A5294A52D6B5AD6B5AD6B5294A",
      INIT_14 => X"696D2D2DA5A5A5B4B4B4B4B4B4B4B4B4B4B4B4B4B4A5A5A5AD2D29696B4B5A5A",
      INIT_15 => X"96DA496DB496DA496D24B6925B496D25B496D25B4B692D25B4B696D2DA5B4B49",
      INIT_16 => X"4924936DB6DB6DB6DB6DB6DB6DB6DB6DB692492496DB6DA4924B6DB4925B6D24",
      INIT_17 => X"6D936C9B64DB24DB24DB24DB24DB249B6C936D9249B6C924DB6D924936DB6D92",
      INIT_18 => X"993264C99366CD9B264D9B264D9B26CD9364D9B26C9B26C9B26C9B24D93649B2",
      INIT_19 => X"999333326664CCC99993336664CC999332664CD99B3266CC99B3664C99B366CC",
      INIT_1A => X"99CCCCCCC6666666673333333333333333333333333332666666666CCCCCCD99",
      INIT_1B => X"9CC673198CE633198CC6733198CC66733998CCC6673339998CCCE66633333999",
      INIT_1C => X"39C639CE318C739CE318C6318C6318C6318C6739CE6318CE7318CE6319CC6731",
      INIT_1D => X"8E38E38E38E38E38E39C71C718E38E71C738E31C738E71CE39C638C738C738C7",
      INIT_1E => X"3C78F0E1C3870E1C3871E3C78E1C78E1C78E3C71E38F1C70E38E1C71C71E38E3",
      INIT_1F => X"783C1E1F0F8783C3C1E1E1F0F0F0F0F0F0F0F0F0F0F0E1E1E1C3C387870F1E1C",
      INIT_20 => X"F81F81F03F03E07E0FC1F03E07C1F03E0F83E0F83E0F83E1F07C1E0F87C1E0F0",
      INIT_21 => X"C01FF00FF807F803FC03F807F80FF01FC07F80FC07F01FC0FE07F03F03F81F81",
      INIT_22 => X"FFFF80001FFFE0003FFF8001FFF0007FF8007FF800FFE007FF003FF003FE007F",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000FFFFFFFE000000FFFFFE00001",
      INIT_24 => X"001FFFE0000FFFFC00003FFFFF0000003FFFFFFF00000000007FFFFFFFFFFFFF",
      INIT_25 => X"FC03FC03FC01FE00FF803FE007FE007FE007FF001FFC003FFC001FFF0003FFF0",
      INIT_26 => X"1F03E0FC1F83F03E07E07E0FC0FC07E07E03F01F80FE07F01FC07F00FE01FC03",
      INIT_27 => X"C3C3C3C3C3E1E1E1E0F0F0787C3E1E0F0783C1F0F83C1F07C3E0F83E0F83F07C",
      INIT_28 => X"1C38E3871C78E1C70E3C70E3C78F1C3870E1C3C78F0E1C3C3878F0F0E1E1E1E3",
      INIT_29 => X"1CE718E738C718E718E31C638E71C638E31C71C738E38E38E38E38E38E3871C7",
      INIT_2A => X"E6633198CC663399CC67319CC67398CE7318CE739CC6318C6318C6318E739C63",
      INIT_2B => X"6CCCCCCCCCC99999999999998CCCCCCCCCC666667333319998CCC666333199CC",
      INIT_2C => X"D9326CD93264C993264C9933664C99B33664CC999332666CCCD999B333366666",
      INIT_2D => X"24936DB6C9249B6C924DB249B64936C9B649B24D926C9B24D9364D9364C9B26C",
      INIT_2E => X"D25A4B692DA4B692DA496D24B6D2496DB4924B6DB6924924924B6DB6DB649249",
      INIT_2F => X"294B5AD6B4A52D694B5A52D696B4B4A5A5A52D2D2D2D2D2D2D25A5A5B4B49692",
      INIT_30 => X"56A952A54A952A54A95AB52A56A56AD4AD4A56A56B52B5AD4A56B5AD4A5294A5",
      INIT_31 => X"D5552AAA5554AAA5552AA9552AAD55AAB552AB552A954AA552A956AB54AB54AB",
      INIT_32 => X"55555556AAAAAAAAAB55555555555555552AAAAAAAB5555552AAAAB55554AAAA",
      INIT_33 => X"A555AAAD552AAB5552AAA55552AAA955556AAAAA5555556AAAAAAAA555555555",
      INIT_34 => X"952B52A56AD5A952A54A956AD52A55AA55AA552AD56AB55AA954AAD55AA9552A",
      INIT_35 => X"69694B4A5AD296B4A5AD694A5294B5AD6B5294A52B5AD4A56B52B5A95A95A95A",
      INIT_36 => X"6DB4925B6925B692DB496D25B49692D25B4B49696D2D2D25A5A5A5A5A52D2D2D",
      INIT_37 => X"926C936C9B64936C926D9249B6D924936DB6DB2492492492492496DB6DB49249",
      INIT_38 => X"2666CCD99B3266CC99B3264CD9B366CD9B264C9B364D9B26C9B26C9B26C9B24D",
      INIT_39 => X"73331999CCCCCE666667333333333333333333333333326666664CCCC9999333",
      INIT_3A => X"39C6318E739CE739CE6318C67398C67318CE63399CC673399CCE6733198CCC66",
      INIT_3B => X"C70E38E1C71C70E38E38E38E38E39C71C718E38C71CE39C738E718E718E718C7",
      INIT_3C => X"1E1E0F0F0F07878787878F0F0F0E1E1C3C7870F1E3C78F1E3C78E1C38F1C78E1",
      INIT_3D => X"FC07E07E07E07E07E0FC0F81F03E0F81F07C1F07C1F0783E0F07C3E1F0F87C3C",
      INIT_3E => X"FF000FFF001FFC00FFE00FFC01FF007FC01FE01FE01FE03FC07F01FC07F01F80",
      INIT_3F => X"7FFFFFFFFFFFFF80000000001FFFFFFF000000FFFFF00001FFFE0001FFF8001F",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => addrb(13 downto 0),
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => douta(0),
      DOBDO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E378D2349D2789E378D2349D2789E378D2349D2789E378D2349D2789E378D234",
      INIT_01 => X"348D2749E278DE348D2749E278DE348D2749E278DE348D2749E278D2349D2789",
      INIT_02 => X"49D2789E378D2349D2789E378D2349D2789E378D2349D2789E348D2749E278DE",
      INIT_03 => X"9D2789E378D2349D2789E378D2349E278DE348D2749E278DE348D2749E278DE3",
      INIT_04 => X"D2749E278DE348D2789E378D2349D2789E378D2749E278DE348D2749E278DE34",
      INIT_05 => X"E348D2749E378D2349D2789E348D2749E278DE349D2789E378D2349D278DE348",
      INIT_06 => X"2789E378D2749E278DE349D2789E378D2749E278DE349D2789E378D2349E278D",
      INIT_07 => X"278D2349D278DE348D2789E378D2349E278DE349D2789E378D2749E278DE349D",
      INIT_08 => X"278D2349D278DE348D2789E378D2749E378D2349E278DE349D2789E378D2749E",
      INIT_09 => X"2749E378D2749E278D2349E278DE349D278DE348D2789E348D2749E378D2749E",
      INIT_0A => X"E278D2349E278D2349D278DE349D278DE349D278DE348D2789E348D2789E348D",
      INIT_0B => X"9D278D2349E278D2349E278D2349E278D2349E278D2349E278D2349E278D2349",
      INIT_0C => X"78D2349E278D2749E378D2749E348D2789E348D2789E349D278DE349D278DE34",
      INIT_0D => X"E378D2749E348D278DE349D278D2349E378D2749E348D2789E349D278DE349E2",
      INIT_0E => X"78D278DE349E278D2749E348D278DE349E278D2749E378D2789E349D278D2349",
      INIT_0F => X"9E349E278D2749E349D278D2349E348D278DE349E378D2789E349D278D2349E3",
      INIT_10 => X"E349E378D278DE349E378D278DE349E378D278DE349E378D278DE349E278D278",
      INIT_11 => X"278D2749E349E278D278DE349E348D278D2349E349D278D2789E349E278D2789",
      INIT_12 => X"278D2349E349E278D278D2349E349E278D278D2349E349D278D278DE349E348D",
      INIT_13 => X"E378D278D278DE349E349E278D278D2789E349E348D278D278DE349E349E278D",
      INIT_14 => X"8D278D2789E349E349E348D278D278D2749E349E349E278D278D278DE349E349",
      INIT_15 => X"278D278D278D2789E349E349E349E348D278D278D278D2349E349E349E378D27",
      INIT_16 => X"49E349E349E349E349E378D278D278D278D278D2789E349E349E349E349E378D",
      INIT_17 => X"9E349E349E349E348D278D278D278D278D278D278D278D278D278D2789E349E3",
      INIT_18 => X"9E349E349E349E349E349E349E349E349E349E349E349E349E349E349E349E34",
      INIT_19 => X"49E78D278D278D278D278D278D278D278D278D278E349E349E349E349E349E34",
      INIT_1A => X"349E349E349E349E349278D278D278D278D278D249E349E349E349E349E349E3",
      INIT_1B => X"8D278D249E349E349E34D278D278D278D349E349E349E349E78D278D278D278D",
      INIT_1C => X"D278D279E349E349E78D278D278E349E349E34D278D278D249E349E349E38D27",
      INIT_1D => X"D278D349E349E78D278D249E349E38D278D279E349E34D278D278E349E349E38",
      INIT_1E => X"8D249E349278D279E349E38D278D349E349278D279E349E34D278D249E349E38",
      INIT_1F => X"349E34D278E349E38D278E349E38D278E349E38D278E349E34D278D349E34D27",
      INIT_20 => X"49E78D349E34D278E349E78D249E34D278E349E38D279E349278D249E34D278D",
      INIT_21 => X"8D249E34D279E349278E349E78D349E38D279E34D278E349E78D249E34D278E3",
      INIT_22 => X"79E34D279E34D279E34D279E34D279E34D278E349278E349278D349E78D349E3",
      INIT_23 => X"E34D249E38D349E78D349E78E349278E349278E34D279E34D279E34D279E34D2",
      INIT_24 => X"38D349E78E34D279E38D249E78D349279E34D249E38D349E78D349278E34D279",
      INIT_25 => X"78E34D249E38D349279E38D349278E34D249E78D349279E38D249E78E34D279E",
      INIT_26 => X"279E38D349249E78E34D249E78E34D249E78E34D249E78E34D249E78E34D249E",
      INIT_27 => X"4D349279E78E34D349279E38E34D249E79E38D349279E78E34D249E78E38D349",
      INIT_28 => X"9E79E38E34D349249E79E38D34D249279E38E34D349279E78E34D349279E78E3",
      INIT_29 => X"8E38D34D349249E79E78E38D34D249249E79E38E34D349249E79E38E34D34924",
      INIT_2A => X"34D34D249249279E79E38E38E34D34D249249E79E78E38E34D34D249249E79E7",
      INIT_2B => X"4D249249249279E79E79E78E38E38E38D34D34D349249249279E79E78E38E38D",
      INIT_2C => X"49249249249249249279E79E79E79E79E79E79E38E38E38E38E38D34D34D34D3",
      INIT_2D => X"2492492492492492492492492492492492492492492492492492492492492492",
      INIT_2E => X"79E4924924924D34D34D34D34E38E38E38E38E38E79E79E79E79E79E79E79249",
      INIT_2F => X"79E7924924934D34D38E38E39E79E79E4924924934D34D34E38E38E39E79E79E",
      INIT_30 => X"E79E7924924D34E38E39E79E4924934D34E38E39E79E4924924D34D38E38E39E",
      INIT_31 => X"38E79E4924D34E38E79E7924934D38E39E7924924D34E38E79E7924934D34E38",
      INIT_32 => X"34E38E7924934D38E79E4934D38E39E4924D34E38E7924934D38E39E7924934E",
      INIT_33 => X"924D38E39E4934E38E7924D34E39E4924D38E79E4934D38E7924934E38E79249",
      INIT_34 => X"E39E4934E39E4934E39E4934E39E7924D38E7924D38E79E4934E39E4934D38E7",
      INIT_35 => X"924D39E4934E39E4938E7924D38E7924D38E4934E39E4934E39E4934E39E4934",
      INIT_36 => X"34E7924E39E4938E7924E39E4938E7924E39E4934E7924D39E4934E39E4D38E7",
      INIT_37 => X"38E4938E7934E7924E39E4D39E4938E7934E3924D39E4938E7934E3924D38E49",
      INIT_38 => X"E3924E3924D39E4D39E4D39E4D39E4938E4938E4934E7934E7924E3924D39E4D",
      INIT_39 => X"34E7938E4938E4939E4D39E4D39E4D39E4E3924E3924E3924E3924E3924E3924",
      INIT_3A => X"E4D39E4E3934E7938E4939E4D3924E3934E7938E4939E4D39E4E3924E3934E79",
      INIT_3B => X"4E3934E4939E4E3934E4939E4E3934E4939E4D3924E7938E4D39E4E3934E7938",
      INIT_3C => X"4E7939E4E3938E4D3934E493924E7939E4E3934E4D3924E7938E4D3934E4939E",
      INIT_3D => X"34E4D3934E4E3938E4E3938E4E3938E4E3938E4D3934E4D3934E4D3924E49392",
      INIT_3E => X"3939E4E493934E4E3939E4E493924E4D3938E4E3939E4E793924E493924E4D39",
      INIT_3F => X"24E4E393924E4D3939E4E4D3939E4E493938E4E793924E4E3939E4E493934E4E",
      INIT_40 => X"4E393934E4E493939E4E4E393934E4E793938E4E4D3939E4E4D393924E4E3939",
      INIT_41 => X"393938E4E4E793939E4E4E49393924E4E49393924E4E49393924E4E793939E4E",
      INIT_42 => X"93938E4E4E4E39393924E4E4E79393934E4E4E79393934E4E4E39393924E4E4D",
      INIT_43 => X"9393924E4E4E4E3939393924E4E4E4E39393939E4E4E4E79393939E4E4E4E793",
      INIT_44 => X"3939393924E4E4E4E4E493939393938E4E4E4E4E493939393934E4E4E4E4D393",
      INIT_45 => X"393939393939393938E4E4E4E4E4E4E4E3939393939393924E4E4E4E4E4E7939",
      INIT_46 => X"E4E4E4E4E4E4E493939393939393939393939393934E4E4E4E4E4E4E4E4E4E4D",
      INIT_47 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_48 => X"9393939393939393E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_49 => X"E4E4E4E4E4E4E539393939393939393E4E4E4E4E4E4E4E4E4E4E939393939393",
      INIT_4A => X"4F9393939393E4E4E4E4E4E939393939393E4E4E4E4E4E4E93939393939393E4",
      INIT_4B => X"9394E4E4E4E93939393E4E4E4E4F93939393A4E4E4E4E5393939393A4E4E4E4E",
      INIT_4C => X"4E4F939393E4E4E4F939393A4E4E4E93939394E4E4E43939393A4E4E4E439393",
      INIT_4D => X"9393E4E4E539393E4E4E539393E4E4E539393A4E4E4F939394E4E4E939393A4E",
      INIT_4E => X"4E4E539394E4E439390E4E439393E4E4E9393A4E4E539390E4E4F939394E4E43",
      INIT_4F => X"439394E4E9393E4E439390E4E5393A4E4F9393E4E439390E4E439390E4E53939",
      INIT_50 => X"394E4F9394E4E9390E4E9390E4E9393E4E5393A4E439394E4F9390E4E5393A4E",
      INIT_51 => X"4E4393A4E5390E4E9394E4F93A4E4393E4E5393E4E9390E4E9390E4E9394E4F9",
      INIT_52 => X"E5394E4393E4E9394E5390E4F93A4E5390E4F93A4E5390E4F93A4E5393E4E939",
      INIT_53 => X"393E4F93E4F93A4E93A4E9394E5390E4390E4F93E4E93A4E5390E4393E4F93A4",
      INIT_54 => X"93E4390E4390E4390E4394E5394E5394E5394E5394E5394E5390E4390E4390E4",
      INIT_55 => X"90E53A4E93E4F90E4394E53A4E93A4F93E4390E4394E5394E93A4E93A4F93E4F",
      INIT_56 => X"3E4394E53A4F90E5394E93E4394E53A4F90E4394E93A4F90E4394E93A4F93E43",
      INIT_57 => X"3A4394E93E4394E93E4394F90E53A4F90E53A4F90E53A4F90E4394E93E4394E9",
      INIT_58 => X"93E53A4394E90E53A4394E90E53A4F94E93E43A4F90E53E4394E93E53A4F90E5",
      INIT_59 => X"43A4394F90E93E53E43A4F94E90E53E43A4F94E90E53E4394F90E93E53A4F94E",
      INIT_5A => X"A43A43A4F94F94E90E90E53E53A43A4394F94E90E93E53E43A4394F90E90E53E",
      INIT_5B => X"90E90E93E53E53E53E53E53E53A43A43A43A4394F94F94F90E90E90E93E53E53",
      INIT_5C => X"A43E53E53E53E53E53E50E90E90E90E90E90E90E90E90E90E90E90E90E90E90E",
      INIT_5D => X"43E53E50E90E90F94F94FA43A43A53E53E50E90E90E94F94F94F943A43A43A43",
      INIT_5E => X"50E90F943A43E53E90E94F943A43E53E90E94F94FA43A53E53E90E94F94FA43A",
      INIT_5F => X"3A53E90E94FA43E50E94FA43E53E90F943A43E50E94F943A53E50E94F943A53E",
      INIT_60 => X"FA43E90F943A50E94FA43E90F943A53E94FA43E50E94FA43E90F943A53E90F94",
      INIT_61 => X"43E50FA43E90FA43E90FA43E90FA43E90FA43E50F943E50F943A50E94FA53E94",
      INIT_62 => X"0E943E90FA53E943E50FA43E94FA50E943E50FA43E90FA53E943A50E943E50F9",
      INIT_63 => X"43E943E94FA50FA53E943E94FA50FA43E943E50FA50E943E90FA50E943E90FA5",
      INIT_64 => X"3E943A50FA50FA50FA50F943E943E943E94FA50FA50FA43E943E943E50FA50FA",
      INIT_65 => X"3E943E943E943E950FA50FA50FA50FA50FA43E943E943E943E943E943E943E94",
      INIT_66 => X"943E950FA50FA50FE943E943E943EA50FA50FA50FA50FA943E943E943E943E94",
      INIT_67 => X"503E943EA50FA503E943FA50FA503E943EA50FA50FE943E943FA50FA50FE943E",
      INIT_68 => X"E943FA503E940FA503E940FA503E940FA503E940FA50FE943EA50FA943E950FA",
      INIT_69 => X"543EA50FE950FA943FA503E950FE940FA543EA50FE943FA503E950FA943EA50F",
      INIT_6A => X"950FE950FE950FE950FA940FA940FA943FA543FA503EA503E950FE940FA943FA",
      INIT_6B => X"3FA940FE950FEA503EA503FA543FA540FA940FA940FE950FE950FE950FE950FE",
      INIT_6C => X"3EA540FA9503EA543FA950FEA503FA940FE9503EA543FA940FE950FEA503FA54",
      INIT_6D => X"40FEA540FEA543FA9503FA940FEA540FA9503FA940FEA543FA9503EA540FA950",
      INIT_6E => X"3FA9503FA9500FEA540FEA540FEA540FEA540FEA543FA9503FA9503FA9503FA9",
      INIT_6F => X"03FA9500FEA540FFA9503FEA540FEA5503FA9503FEA540FEA540FEA9503FA950",
      INIT_70 => X"A9500FEA9500FEA5503FEA5403FAA540FFA9500FEA5503FAA540FFA9500FEA54",
      INIT_71 => X"A5403FEA5500FEA9540FFAA5403FAA5503FEA5500FEA9500FEA9500FEA9500FE",
      INIT_72 => X"FAA5500FFAA5500FFAA5500FFAA5403FEA95403FEA5500FFAA5403FEA9500FFA",
      INIT_73 => X"95500FFAA95403FEAA5500FFAA55403FEA95403FFAA5500FFAA5500FFAA5500F",
      INIT_74 => X"A95500FFEAA55003FEAA55403FFAA55403FFAA55403FFAA55403FFAA55003FEA",
      INIT_75 => X"0FFEAA955003FFAA955003FFAA955003FFAA955003FFAA95400FFEAA55403FFA",
      INIT_76 => X"FFEAA955000FFFAA955400FFFAA955400FFFAA955400FFEAA955003FFEAA5540",
      INIT_77 => X"003FFFAAA5550003FFEAA9554000FFFAAA555000FFFAAA555000FFFAA9554003",
      INIT_78 => X"FAAA95554000FFFEAAA5554000FFFEAAA5554000FFFEAAA5550003FFEAAA5554",
      INIT_79 => X"FEAAA955550000FFFFAAAA955540003FFFEAAA95550000FFFFAAAA55540003FF",
      INIT_7A => X"00003FFFFEAAAA95555400003FFFFAAAAA555540000FFFFEAAAA555540000FFF",
      INIT_7B => X"FFFFFFEAAAAA9555554000003FFFFFEAAAAA555555000003FFFFFAAAAA555554",
      INIT_7C => X"000003FFFFFFFEAAAAAAA9555555500000003FFFFFFEAAAAAA95555554000000",
      INIT_7D => X"AAAAAAAAAA5555555555540000000000FFFFFFFFFFAAAAAAAAA9555555554000",
      INIT_7E => X"AAAAAAAAAAAA555555555555555555540000000000000003FFFFFFFFFFFFFEAA",
      INIT_7F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => doutb(1 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"000000000000000000000000000000000000000000000000000000000FFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFF8000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"0C0B0B0B0A0A0909090808070707060605050504040303030202020101000000",
      INIT_01 => X"18181817171616161515141414131312121211111010100F0F0E0E0E0D0D0D0C",
      INIT_02 => X"25242424232323222221212120201F1F1F1E1E1D1D1D1C1C1B1B1B1A1A191919",
      INIT_03 => X"31313130302F2F2F2E2E2E2D2D2C2C2C2B2B2A2A2A2929282828272726262625",
      INIT_04 => X"3E3E3D3D3C3C3C3B3B3A3A3A3939393838373737363635353534343333333232",
      INIT_05 => X"4B4A4A49494948484747474646454545444443434342424241414040403F3F3E",
      INIT_06 => X"57575656565555545454535352525251515050504F4F4E4E4E4D4D4D4C4C4B4B",
      INIT_07 => X"64636363626261616160605F5F5F5E5E5D5D5D5C5C5B5B5B5A5A595959585858",
      INIT_08 => X"70706F6F6F6E6E6E6D6D6C6C6C6B6B6A6A6A6969686868676766666665656464",
      INIT_09 => X"7D7C7C7C7B7B7A7A7A7979787878777777767675757574747373737272717171",
      INIT_0A => X"89898988888787878686858585848483838382828281818080807F7F7E7E7E7D",
      INIT_0B => X"96969595949494939392929291919090908F8F8E8E8E8D8D8D8C8C8B8B8B8A8A",
      INIT_0C => X"A2A2A2A1A1A1A0A09F9F9F9E9E9D9D9D9C9C9B9B9B9A9A999999989897979796",
      INIT_0D => X"AFAFAEAEADADADACACACABABAAAAAAA9A9A8A8A8A7A7A6A6A6A5A5A4A4A4A3A3",
      INIT_0E => X"BCBBBBBABABAB9B9B8B8B8B7B7B6B6B6B5B5B5B4B4B3B3B3B2B2B1B1B1B0B0AF",
      INIT_0F => X"C8C8C7C7C7C6C6C5C5C5C4C4C3C3C3C2C2C1C1C1C0C0C0BFBFBEBEBEBDBDBCBC",
      INIT_10 => X"D5D4D4D4D3D3D2D2D2D1D1D0D0D0CFCFCECECECDCDCCCCCCCBCBCACACAC9C9C9",
      INIT_11 => X"E1E1E0E0E0DFDFDEDEDEDDDDDDDCDCDBDBDBDADAD9D9D9D8D8D7D7D7D6D6D5D5",
      INIT_12 => X"EEEDEDEDECECEBEBEBEAEAE9E9E9E8E8E8E7E7E6E6E6E5E5E4E4E4E3E3E2E2E2",
      INIT_13 => X"FAFAFAF9F9F8F8F8F7F7F6F6F6F5F5F4F4F4F3F3F2F2F2F1F1F1F0F0EFEFEFEE",
      INIT_14 => X"07060606050505040403030302020101010000FFFFFFFEFEFDFDFDFCFCFCFBFB",
      INIT_15 => X"131313121211111110100F0F0F0E0E0E0D0D0C0C0C0B0B0A0A0A090908080807",
      INIT_16 => X"20201F1F1E1E1E1D1D1C1C1C1B1B1A1A1A191919181817171716161515151414",
      INIT_17 => X"2C2C2C2B2B2B2A2A292929282827272726262525252424232323222222212120",
      INIT_18 => X"393938383737373636353535343434333332323231313030302F2F2E2E2E2D2D",
      INIT_19 => X"464545444444434342424241414040403F3F3E3E3E3D3D3D3C3C3B3B3B3A3A39",
      INIT_1A => X"525251515050504F4F4F4E4E4D4D4D4C4C4B4B4B4A4A49494948484747474646",
      INIT_1B => X"5F5E5E5D5D5D5C5C5B5B5B5A5A59595958585857575656565555545454535352",
      INIT_1C => X"6B6B6A6A6A696968686867676666666565646464636362626261616160605F5F",
      INIT_1D => X"7877777676767575747474737373727271717170706F6F6F6E6E6D6D6D6C6C6B",
      INIT_1E => X"8484838383828281818180807F7F7F7E7E7D7D7D7C7C7C7B7B7A7A7A79797878",
      INIT_1F => X"9190908F8F8F8E8E8E8D8D8C8C8C8B8B8A8A8A89898888888787868686858585",
      INIT_20 => X"9D9D9C9C9C9B9B9A9A9A99999898989797969696959595949493939392929191",
      INIT_21 => X"AAA9A9A8A8A8A7A7A7A6A6A5A5A5A4A4A3A3A3A2A2A1A1A1A0A09F9F9F9E9E9E",
      INIT_22 => X"B6B6B5B5B5B4B4B3B3B3B2B2B1B1B1B0B0AFAFAFAEAEAEADADACACACABABAAAA",
      INIT_23 => X"C3C2C2C1C1C1C0C0C0BFBFBEBEBEBDBDBCBCBCBBBBBABABAB9B9B8B8B8B7B7B7",
      INIT_24 => X"CFCFCECECECDCDCCCCCCCBCBCACACAC9C9C8C8C8C7C7C7C6C6C5C5C5C4C4C3C3",
      INIT_25 => X"DCDBDBDADADAD9D9D8D8D8D7D7D7D6D6D5D5D5D4D4D3D3D3D2D2D1D1D1D0D0D0",
      INIT_26 => X"E8E8E7E7E7E6E6E5E5E5E4E4E3E3E3E2E2E1E1E1E0E0DFDFDFDEDEDEDDDDDCDC",
      INIT_27 => X"F5F4F4F3F3F3F2F2F1F1F1F0F0EFEFEFEEEEEEEDEDECECECEBEBEAEAEAE9E9E8",
      INIT_28 => X"01010000FFFFFFFEFEFEFDFDFCFCFCFBFBFAFAFAF9F9F8F8F8F7F7F7F6F6F5F5",
      INIT_29 => X"0D0D0D0C0C0C0B0B0A0A0A090908080807070606060505050404030303020201",
      INIT_2A => X"1A1A191918181817171616161515141414131313121211111110100F0F0F0E0E",
      INIT_2B => X"2626262525242424232323222221212120201F1F1F1E1E1D1D1D1C1C1C1B1B1A",
      INIT_2C => X"3332323231313130302F2F2F2E2E2D2D2D2C2C2B2B2B2A2A2A29292828282727",
      INIT_2D => X"3F3F3F3E3E3D3D3D3C3C3B3B3B3A3A3939393838383737363636353534343433",
      INIT_2E => X"4C4B4B4B4A4A4949494848474747464646454544444443434242424141404040",
      INIT_2F => X"58585757575656555555545454535352525251515050504F4F4E4E4E4D4D4D4C",
      INIT_30 => X"65646463636362626161616060605F5F5E5E5E5D5D5C5C5C5B5B5A5A5A595959",
      INIT_31 => X"717170706F6F6F6E6E6E6D6D6C6C6C6B6B6A6A6A696968686867676766666565",
      INIT_32 => X"7D7D7D7C7C7B7B7B7A7A7A797978787877777676767575757474737373727271",
      INIT_33 => X"8A89898988888887878686868585848484838382828281818180807F7F7F7E7E",
      INIT_34 => X"9696959595949494939392929291919090908F8F8E8E8E8D8D8D8C8C8B8B8B8A",
      INIT_35 => X"A3A2A2A1A1A1A0A0A09F9F9E9E9E9D9D9C9C9C9B9B9B9A9A9999999898979797",
      INIT_36 => X"AFAFAEAEADADADACACACABABAAAAAAA9A9A8A8A8A7A7A7A6A6A5A5A5A4A4A3A3",
      INIT_37 => X"BBBBBBBABAB9B9B9B8B8B8B7B7B6B6B6B5B5B4B4B4B3B3B3B2B2B1B1B1B0B0AF",
      INIT_38 => X"C8C7C7C7C6C6C5C5C5C4C4C4C3C3C2C2C2C1C1C0C0C0BFBFBFBEBEBDBDBDBCBC",
      INIT_39 => X"D4D4D3D3D3D2D2D1D1D1D0D0D0CFCFCECECECDCDCCCCCCCBCBCACACAC9C9C9C8",
      INIT_3A => X"E1E0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDADADAD9D9D8D8D8D7D7D6D6D6D5D5D5",
      INIT_3B => X"EDECECECEBEBEBEAEAE9E9E9E8E8E7E7E7E6E6E6E5E5E4E4E4E3E3E2E2E2E1E1",
      INIT_3C => X"F9F9F8F8F8F7F7F7F6F6F5F5F5F4F4F3F3F3F2F2F2F1F1F0F0F0EFEFEEEEEEED",
      INIT_3D => X"06050504040403030202020101010000FFFFFFFEFEFDFDFDFCFCFCFBFBFAFAFA",
      INIT_3E => X"121211111010100F0F0E0E0E0D0D0D0C0C0B0B0B0A0A09090908080807070606",
      INIT_3F => X"1E1E1D1D1D1C1C1C1B1B1A1A1A19191818181717171616151515141413131312",
      INIT_40 => X"2B2A2A29292928282727272626262525242424232322222221212120201F1F1F",
      INIT_41 => X"37363636353535343433333332323131313030302F2F2E2E2E2D2D2C2C2C2B2B",
      INIT_42 => X"434342424241414040403F3F3F3E3E3D3D3D3C3C3B3B3B3A3A3A393938383837",
      INIT_43 => X"4F4F4F4E4E4E4D4D4C4C4C4B4B4A4A4A49494948484747474646454545444444",
      INIT_44 => X"5C5B5B5B5A5A5959595858585757565656555554545453535352525151515050",
      INIT_45 => X"68686767676666656565646463636362626261616060605F5F5E5E5E5D5D5D5C",
      INIT_46 => X"747474737372727271717070706F6F6F6E6E6D6D6D6C6C6C6B6B6A6A6A696968",
      INIT_47 => X"8180807F7F7F7E7E7E7D7D7C7C7C7B7B7A7A7A79797978787777777676757575",
      INIT_48 => X"8D8C8C8C8B8B8B8A8A8989898888878787868686858584848483838382828181",
      INIT_49 => X"99999898989797969696959595949493939392929191919090908F8F8E8E8E8D",
      INIT_4A => X"A5A5A5A4A4A3A3A3A2A2A2A1A1A0A0A09F9F9E9E9E9D9D9D9C9C9B9B9B9A9A99",
      INIT_4B => X"B2B1B1B0B0B0AFAFAFAEAEADADADACACABABABAAAAAAA9A9A8A8A8A7A7A6A6A6",
      INIT_4C => X"BEBDBDBDBCBCBBBBBBBABABAB9B9B8B8B8B7B7B7B6B6B5B5B5B4B4B3B3B3B2B2",
      INIT_4D => X"CACAC9C9C8C8C8C7C7C7C6C6C5C5C5C4C4C4C3C3C2C2C2C1C1C0C0C0BFBFBFBE",
      INIT_4E => X"D6D6D5D5D5D4D4D4D3D3D2D2D2D1D1D0D0D0CFCFCFCECECDCDCDCCCCCCCBCBCA",
      INIT_4F => X"E2E2E2E1E1E0E0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDADADAD9D9D8D8D8D7D7D7",
      INIT_50 => X"EFEEEEEDEDEDECECECEBEBEAEAEAE9E9E8E8E8E7E7E7E6E6E5E5E5E4E4E4E3E3",
      INIT_51 => X"FBFAFAFAF9F9F8F8F8F7F7F7F6F6F5F5F5F4F4F4F3F3F2F2F2F1F1F0F0F0EFEF",
      INIT_52 => X"0707060605050504040403030202020101000000FFFFFFFEFEFDFDFDFCFCFCFB",
      INIT_53 => X"131312121211111010100F0F0F0E0E0D0D0D0C0C0B0B0B0A0A0A090908080807",
      INIT_54 => X"1F1F1E1E1E1D1D1D1C1C1B1B1B1A1A1A19191818181717161616151515141413",
      INIT_55 => X"2B2B2B2A2A292929282828272726262625252524242323232222222121202020",
      INIT_56 => X"373737363636353534343433333332323131313030302F2F2E2E2E2D2D2D2C2C",
      INIT_57 => X"44434342424241414140403F3F3F3E3E3E3D3D3C3C3C3B3B3B3A3A3939393838",
      INIT_58 => X"504F4F4F4E4E4D4D4D4C4C4C4B4B4A4A4A494949484847474746464545454444",
      INIT_59 => X"5C5B5B5B5A5A5A59595858585757575656555555545453535352525251515050",
      INIT_5A => X"68686767666666656564646463636362626161616060605F5F5E5E5E5D5D5D5C",
      INIT_5B => X"7474737372727271717170706F6F6F6E6E6E6D6D6C6C6C6B6B6B6A6A69696968",
      INIT_5C => X"80807F7F7F7E7E7D7D7D7C7C7C7B7B7A7A7A7979787878777777767675757574",
      INIT_5D => X"8C8C8B8B8B8A8A89898988888887878686868585858484838383828282818180",
      INIT_5E => X"98989797979696959595949494939392929291919190908F8F8F8E8E8E8D8D8C",
      INIT_5F => X"A4A4A3A3A3A2A2A2A1A1A0A0A09F9F9F9E9E9D9D9D9C9C9C9B9B9A9A9A999999",
      INIT_60 => X"B0B0AFAFAFAEAEAEADADACACACABABABAAAAA9A9A9A8A8A8A7A7A6A6A6A5A5A5",
      INIT_61 => X"BCBCBBBBBBBABABAB9B9B8B8B8B7B7B7B6B6B5B5B5B4B4B4B3B3B2B2B2B1B1B1",
      INIT_62 => X"C8C8C7C7C7C6C6C6C5C5C4C4C4C3C3C3C2C2C1C1C1C0C0C0BFBFBEBEBEBDBDBD",
      INIT_63 => X"D4D4D3D3D3D2D2D2D1D1D0D0D0CFCFCFCECECDCDCDCCCCCCCBCBCACACAC9C9C9",
      INIT_64 => X"E0E0DFDFDFDEDEDEDDDDDCDCDCDBDBDBDADAD9D9D9D8D8D8D7D7D6D6D6D5D5D5",
      INIT_65 => X"ECECEBEBEBEAEAE9E9E9E8E8E8E7E7E6E6E6E5E5E5E4E4E4E3E3E2E2E2E1E1E1",
      INIT_66 => X"F8F8F7F7F7F6F6F5F5F5F4F4F4F3F3F2F2F2F1F1F1F0F0EFEFEFEEEEEEEDEDEC",
      INIT_67 => X"04040303020202010101000000FFFFFEFEFEFDFDFDFCFCFBFBFBFAFAFAF9F9F8",
      INIT_68 => X"10100F0F0E0E0E0D0D0D0C0C0B0B0B0A0A0A0909080808070707060605050504",
      INIT_69 => X"1C1B1B1B1A1A1A19191818181717171616161515141414131313121211111110",
      INIT_6A => X"28272727262626252524242423232322222121212020201F1F1E1E1E1D1D1D1C",
      INIT_6B => X"3433333332323131313030302F2F2E2E2E2D2D2D2C2C2B2B2B2A2A2A29292828",
      INIT_6C => X"3F3F3F3E3E3E3D3D3D3C3C3B3B3B3A3A3A393938383837373736363535353434",
      INIT_6D => X"4B4B4B4A4A4A4949484848474747464645454544444443434242424141414040",
      INIT_6E => X"5757565656555555545454535352525251515150504F4F4F4E4E4E4D4D4C4C4C",
      INIT_6F => X"636362626261616060605F5F5F5E5E5E5D5D5C5C5C5B5B5B5A5A595959585858",
      INIT_70 => X"6F6F6E6E6D6D6D6C6C6C6B6B6A6A6A6969696868676767666666656565646463",
      INIT_71 => X"7B7A7A7A7979787878777777767676757574747473737372727171717070706F",
      INIT_72 => X"868686858585848484838382828281818180807F7F7F7E7E7E7D7D7D7C7C7B7B",
      INIT_73 => X"92929291919090908F8F8F8E8E8D8D8D8C8C8C8B8B8B8A8A8989898888888787",
      INIT_74 => X"9E9E9D9D9D9C9C9B9B9B9A9A9A99999998989797979696969595949494939393",
      INIT_75 => X"AAA9A9A9A8A8A8A7A7A6A6A6A5A5A5A4A4A4A3A3A2A2A2A1A1A1A0A0A09F9F9E",
      INIT_76 => X"B6B5B5B4B4B4B3B3B3B2B2B2B1B1B0B0B0AFAFAFAEAEADADADACACACABABABAA",
      INIT_77 => X"C1C1C1C0C0BFBFBFBEBEBEBDBDBDBCBCBBBBBBBABABAB9B9B8B8B8B7B7B7B6B6",
      INIT_78 => X"CDCDCCCCCCCBCBCACACAC9C9C9C8C8C8C7C7C6C6C6C5C5C5C4C4C3C3C3C2C2C2",
      INIT_79 => X"D9D8D8D8D7D7D7D6D6D5D5D5D4D4D4D3D3D2D2D2D1D1D1D0D0D0CFCFCECECECD",
      INIT_7A => X"E4E4E4E3E3E3E2E2E1E1E1E0E0E0DFDFDFDEDEDDDDDDDCDCDCDBDBDBDADAD9D9",
      INIT_7B => X"F0F0EFEFEFEEEEEEEDEDECECECEBEBEBEAEAEAE9E9E8E8E8E7E7E7E6E6E5E5E5",
      INIT_7C => X"FCFBFBFBFAFAFAF9F9F8F8F8F7F7F7F6F6F6F5F5F4F4F4F3F3F3F2F2F2F1F1F0",
      INIT_7D => X"07070706060605050404040303030202020101000000FFFFFFFEFEFEFDFDFCFC",
      INIT_7E => X"131312121211111010100F0F0F0E0E0E0D0D0C0C0C0B0B0B0A0A0A0909080808",
      INIT_7F => X"1F1E1E1E1D1D1C1C1C1B1B1B1A1A1A1919181818171717161616151514141413",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9D9",
      INIT_01 => X"D7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_02 => X"D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_03 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7",
      INIT_04 => X"D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_05 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_06 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_07 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_08 => X"D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4",
      INIT_09 => X"D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_0A => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_0B => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2",
      INIT_0C => X"D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_0D => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_0E => X"CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0",
      INIT_0F => X"CECECECECECECECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF",
      INIT_10 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_11 => X"CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECECECECECECECE",
      INIT_12 => X"CCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD",
      INIT_13 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_14 => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCC",
      INIT_15 => X"CACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB",
      INIT_16 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_17 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CACA",
      INIT_18 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_19 => X"C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_1A => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_1B => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7",
      INIT_1C => X"C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_1D => X"C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_1E => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5",
      INIT_1F => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_20 => X"C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_21 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_22 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C2C2C2",
      INIT_23 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBF",
      INIT_27 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBE",
      INIT_28 => X"BCBCBCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_29 => X"BBBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"BABABABABABABABABABABABABABABABABABABABABABABABABABABBBBBBBBBBBB",
      INIT_2C => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABABABABABA",
      INIT_2D => X"B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_2E => X"B7B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8",
      INIT_2F => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_30 => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7",
      INIT_31 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_33 => X"B3B3B3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_34 => X"B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_35 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3",
      INIT_36 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2",
      INIT_37 => X"B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_38 => X"AFAFAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0",
      INIT_39 => X"AEAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_3A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAE",
      INIT_3C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACADADADADADADAD",
      INIT_3D => X"ABABABABABABABABABABABABABABABABABABABABACACACACACACACACACACACAC",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABABABABABABABABABABABABABABABAB",
      INIT_3F => X"A9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_40 => X"A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9",
      INIT_41 => X"A7A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_42 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_43 => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7A7A7",
      INIT_44 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6",
      INIT_45 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5",
      INIT_46 => X"A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_47 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3",
      INIT_48 => X"A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_49 => X"A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_4A => X"9F9F9F9FA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_4B => X"9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_4C => X"9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E",
      INIT_4D => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E",
      INIT_4E => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D",
      INIT_4F => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B",
      INIT_51 => X"9999999999999999999999999999999999999999999A9A9A9A9A9A9A9A9A9A9A",
      INIT_52 => X"9898989898989898989898989898989898989899999999999999999999999999",
      INIT_53 => X"9797979797979797979797979797979797979898989898989898989898989898",
      INIT_54 => X"9696969696969696969696969696969697979797979797979797979797979797",
      INIT_55 => X"9595959595959595959595959595969696969696969696969696969696969696",
      INIT_56 => X"9494949494949494949494949495959595959595959595959595959595959595",
      INIT_57 => X"9393939393939393939393939494949494949494949494949494949494949494",
      INIT_58 => X"9292929292929292929292939393939393939393939393939393939393939393",
      INIT_59 => X"9191919191919191919192929292929292929292929292929292929292929292",
      INIT_5A => X"9090909090909090909191919191919191919191919191919191919191919191",
      INIT_5B => X"8F8F8F8F8F8F8F8F909090909090909090909090909090909090909090909090",
      INIT_5C => X"8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5D => X"8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_5E => X"8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5F => X"8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C",
      INIT_60 => X"8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B",
      INIT_61 => X"898989898989898A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A",
      INIT_62 => X"8888888888888889898989898989898989898989898989898989898989898989",
      INIT_63 => X"8787878787878788888888888888888888888888888888888888888888888888",
      INIT_64 => X"8686868686868687878787878787878787878787878787878787878787878787",
      INIT_65 => X"8585858585858585868686868686868686868686868686868686868686868686",
      INIT_66 => X"8484848484848484848585858585858585858585858585858585858585858585",
      INIT_67 => X"8383838383838383838484848484848484848484848484848484848484848484",
      INIT_68 => X"8282828282828282828283838383838383838383838383838383838383838383",
      INIT_69 => X"8181818181818181818181828282828282828282828282828282828282828282",
      INIT_6A => X"8080808080808080808080808181818181818181818181818181818181818181",
      INIT_6B => X"7F7F7F7F7F7F7F7F7F7F7F7F7F80808080808080808080808080808080808080",
      INIT_6C => X"7E7E7E7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_6E => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_6F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_70 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_71 => X"797979797979797979797979797979797979797979797A7A7A7A7A7A7A7A7A7A",
      INIT_72 => X"7878787878787878787878787878787878787878787878787979797979797979",
      INIT_73 => X"7777777777777777777777777777777777777777777777777777787878787878",
      INIT_74 => X"7676767676767676767676767676767676767676767676767676767677777777",
      INIT_75 => X"7575757575757575757575757575757575757575757575757575757575757676",
      INIT_76 => X"7373737474747474747474747474747474747474747474747474747474747474",
      INIT_77 => X"7272727272737373737373737373737373737373737373737373737373737373",
      INIT_78 => X"7171717171717171727272727272727272727272727272727272727272727272",
      INIT_79 => X"7070707070707070707071717171717171717171717171717171717171717171",
      INIT_7A => X"6F6F6F6F6F6F6F6F6F6F6F6F6F70707070707070707070707070707070707070",
      INIT_7B => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_7C => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_7D => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D",
      INIT_7E => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C",
      INIT_7F => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6868696969696969696969696969696969696969696969696969696969696A6A",
      INIT_01 => X"6767676767686868686868686868686868686868686868686868686868686868",
      INIT_02 => X"6666666666666666676767676767676767676767676767676767676767676767",
      INIT_03 => X"6565656565656565656565656666666666666666666666666666666666666666",
      INIT_04 => X"6464646464646464646464646464646565656565656565656565656565656565",
      INIT_05 => X"6363636363636363636363636363636363636364646464646464646464646464",
      INIT_06 => X"6262626262626262626262626262626262626262626262636363636363636363",
      INIT_07 => X"6161616161616161616161616161616161616161616161616161626262626262",
      INIT_08 => X"5F5F606060606060606060606060606060606060606060606060606060606161",
      INIT_09 => X"5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F",
      INIT_0A => X"5D5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E",
      INIT_0B => X"5C5C5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_0C => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5C5C5C",
      INIT_0D => X"5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B",
      INIT_0E => X"5959595959595959595959595959595959595959595959595959595A5A5A5A5A",
      INIT_0F => X"5757575758585858585858585858585858585858585858585858585858585858",
      INIT_10 => X"5656565656565656565757575757575757575757575757575757575757575757",
      INIT_11 => X"5555555555555555555555555556565656565656565656565656565656565656",
      INIT_12 => X"5454545454545454545454545454545454545555555555555555555555555555",
      INIT_13 => X"5353535353535353535353535353535353535353535353545454545454545454",
      INIT_14 => X"5252525252525252525252525252525252525252525252525252525353535353",
      INIT_15 => X"5050505050515151515151515151515151515151515151515151515151515151",
      INIT_16 => X"4F4F4F4F4F4F4F4F4F4F50505050505050505050505050505050505050505050",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F",
      INIT_18 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_19 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D",
      INIT_1A => X"4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C",
      INIT_1B => X"4949494949494949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_1C => X"4848484848484848484848484848494949494949494949494949494949494949",
      INIT_1D => X"4747474747474747474747474747474747474747484848484848484848484848",
      INIT_1E => X"4646464646464646464646464646464646464646464646464647474747474747",
      INIT_1F => X"4444444444454545454545454545454545454545454545454545454545454546",
      INIT_20 => X"4343434343434343434344444444444444444444444444444444444444444444",
      INIT_21 => X"4242424242424242424242424242424243434343434343434343434343434343",
      INIT_22 => X"4141414141414141414141414141414141414141414142424242424242424242",
      INIT_23 => X"3F40404040404040404040404040404040404040404040404040404041414141",
      INIT_24 => X"3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_25 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_26 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_27 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C",
      INIT_28 => X"3939393939393A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_29 => X"3838383838383838383838383939393939393939393939393939393939393939",
      INIT_2A => X"3737373737373737373737373737373737373838383838383838383838383838",
      INIT_2B => X"3636363636363636363636363636363636363636363636363637373737373737",
      INIT_2C => X"3434343434353535353535353535353535353535353535353535353535353536",
      INIT_2D => X"3333333333333333333333333434343434343434343434343434343434343434",
      INIT_2E => X"3232323232323232323232323232323232323333333333333333333333333333",
      INIT_2F => X"3131313131313131313131313131313131313131313131313132323232323232",
      INIT_30 => X"2F2F2F2F2F2F3030303030303030303030303030303030303030303030303030",
      INIT_31 => X"2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_32 => X"2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_33 => X"2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D",
      INIT_34 => X"2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_35 => X"2929292929292929292929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_36 => X"2828282828282828282828282828282828282828282829292929292929292929",
      INIT_37 => X"2626262627272727272727272727272727272727272727272727272727282828",
      INIT_38 => X"2525252525252525252525262626262626262626262626262626262626262626",
      INIT_39 => X"2424242424242424242424242424242424242525252525252525252525252525",
      INIT_3A => X"2223232323232323232323232323232323232323232323232323242424242424",
      INIT_3B => X"2121212121212121222222222222222222222222222222222222222222222222",
      INIT_3C => X"2020202020202020202020202020202121212121212121212121212121212121",
      INIT_3D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F202020202020202020",
      INIT_3E => X"1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F",
      INIT_3F => X"1C1C1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_40 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_41 => X"191919191A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B1B1B1B",
      INIT_42 => X"1818181818181818181818191919191919191919191919191919191919191919",
      INIT_43 => X"1717171717171717171717171717171717171718181818181818181818181818",
      INIT_44 => X"1515161616161616161616161616161616161616161616161616161717171717",
      INIT_45 => X"1414141414141414141415151515151515151515151515151515151515151515",
      INIT_46 => X"1313131313131313131313131313131313131414141414141414141414141414",
      INIT_47 => X"1112121212121212121212121212121212121212121212121212131313131313",
      INIT_48 => X"1010101010101010101111111111111111111111111111111111111111111111",
      INIT_49 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F101010101010101010101010101010",
      INIT_4A => X"0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F",
      INIT_4B => X"0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4C => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4D => X"09090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B",
      INIT_4E => X"0808080808080808080809090909090909090909090909090909090909090909",
      INIT_4F => X"0707070707070707070707070707070707070808080808080808080808080808",
      INIT_50 => X"0505050606060606060606060606060606060606060606060606070707070707",
      INIT_51 => X"0404040404040404040404050505050505050505050505050505050505050505",
      INIT_52 => X"0303030303030303030303030303030303030304040404040404040404040404",
      INIT_53 => X"0101010102020202020202020202020202020202020202020202020203030303",
      INIT_54 => X"0000000000000000000000000101010101010101010101010101010101010101",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_56 => X"FDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF",
      INIT_57 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFC",
      INIT_59 => X"F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5A => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_5B => X"F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8",
      INIT_5C => X"F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_5E => X"F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4",
      INIT_5F => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_60 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1",
      INIT_61 => X"EEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_62 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_63 => X"EBEBEBEBECECECECECECECECECECECECECECECECECECECECECECECEDEDEDEDED",
      INIT_64 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_65 => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEA",
      INIT_66 => X"E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9",
      INIT_67 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_68 => X"E4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6",
      INIT_69 => X"E3E3E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_6A => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3",
      INIT_6B => X"E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1",
      INIT_6C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_6D => X"DDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDFDFDFDF",
      INIT_6E => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DADADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDC",
      INIT_70 => X"D9D9D9D9D9D9D9D9D9D9D9DADADADADADADADADADADADADADADADADADADADADA",
      INIT_71 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9D9",
      INIT_72 => X"D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8",
      INIT_73 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_74 => X"D3D3D3D3D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5",
      INIT_75 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_76 => X"D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2",
      INIT_77 => X"CFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_78 => X"CECECECECECECECECECECECECECECECECECECECECECFCFCFCFCFCFCFCFCFCFCF",
      INIT_79 => X"CCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECE",
      INIT_7A => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_7B => X"C9C9C9C9C9C9CACACACACACACACACACACACACACACACACACACACACACACBCBCBCB",
      INIT_7C => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_7D => X"C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8",
      INIT_7E => X"C5C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7F => X"C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C2C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_01 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C2",
      INIT_02 => X"BFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1",
      INIT_03 => X"BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBE",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC",
      INIT_06 => X"B9B9B9B9B9BABABABABABABABABABABABABABABABABABABABABABABBBBBBBBBB",
      INIT_07 => X"B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_08 => X"B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8",
      INIT_09 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_0A => X"B3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5",
      INIT_0B => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_0C => X"B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2",
      INIT_0D => X"AFAFAFAFAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0",
      INIT_0E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFAF",
      INIT_0F => X"ACACACACACACACACACACACADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ABABABABABABABABABABABABABABABABABABABABABACACACACACACACACACACAC",
      INIT_11 => X"A9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB",
      INIT_12 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9A9",
      INIT_13 => X"A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A8",
      INIT_14 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_15 => X"A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5",
      INIT_16 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3",
      INIT_17 => X"A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A2A2A2",
      INIT_18 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_19 => X"9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9F9F9F",
      INIT_1A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_1B => X"9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C",
      INIT_1C => X"9999999999999999999999999999999999999A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"9797979797979798989898989898989898989898989898989898989898999999",
      INIT_1E => X"9696969696969696969696969696969696969797979797979797979797979797",
      INIT_1F => X"9494949494949495959595959595959595959595959595959595959595969696",
      INIT_20 => X"9393939393939393939393939393939393939494949494949494949494949494",
      INIT_21 => X"9191919191919191929292929292929292929292929292929292929292939393",
      INIT_22 => X"9090909090909090909090909090909090909191919191919191919191919191",
      INIT_23 => X"8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F909090",
      INIT_24 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E",
      INIT_25 => X"8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8D8D",
      INIT_26 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B",
      INIT_27 => X"8888888888888888888989898989898989898989898989898989898989898A8A",
      INIT_28 => X"8787878787878787878787878787878787878787888888888888888888888888",
      INIT_29 => X"8585858585858585858686868686868686868686868686868686868686868687",
      INIT_2A => X"8484848484848484848484848484848484848484858585858585858585858585",
      INIT_2B => X"8282828282828282828283838383838383838383838383838383838383838384",
      INIT_2C => X"8181818181818181818181818181818181818181818282828282828282828282",
      INIT_2D => X"7F7F7F7F7F7F7F7F7F7F7F808080808080808080808080808080808080808080",
      INIT_2E => X"7D7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F",
      INIT_2F => X"7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_30 => X"7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C",
      INIT_31 => X"797979797979797979797979797A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_32 => X"7777777878787878787878787878787878787878787878787979797979797979",
      INIT_33 => X"7676767676767676767676767676777777777777777777777777777777777777",
      INIT_34 => X"7474747475757575757575757575757575757575757575757576767676767676",
      INIT_35 => X"7373737373737373737373737373737474747474747474747474747474747474",
      INIT_36 => X"7171717171727272727272727272727272727272727272727272737373737373",
      INIT_37 => X"7070707070707070707070707070707070717171717171717171717171717171",
      INIT_38 => X"6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F70707070",
      INIT_39 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_3A => X"6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D",
      INIT_3B => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_3C => X"686868686868686868686969696969696969696969696969696969696969696A",
      INIT_3D => X"6767676767676767676767676767676767676767676868686868686868686868",
      INIT_3E => X"6565656565656565656565666666666666666666666666666666666666666666",
      INIT_3F => X"6363646464646464646464646464646464646464646464656565656565656565",
      INIT_40 => X"6262626262626262626262626263636363636363636363636363636363636363",
      INIT_41 => X"6060606161616161616161616161616161616161616161616262626262626262",
      INIT_42 => X"5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6060606060606060606060606060606060",
      INIT_43 => X"5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F",
      INIT_44 => X"5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_45 => X"5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5C",
      INIT_46 => X"5959595959595959595959595959595959595A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_47 => X"5757575757575757575858585858585858585858585858585858585858585959",
      INIT_48 => X"5656565656565656565656565656565656565656575757575757575757575757",
      INIT_49 => X"5454545454545454545454555555555555555555555555555555555555555555",
      INIT_4A => X"5252535353535353535353535353535353535353535354545454545454545454",
      INIT_4B => X"5151515151515151515151515152525252525252525252525252525252525252",
      INIT_4C => X"4F4F4F4F50505050505050505050505050505050505050505151515151515151",
      INIT_4D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F",
      INIT_4E => X"4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E",
      INIT_4F => X"4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_50 => X"49494949494949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B",
      INIT_51 => X"4848484848484848484848484848484848484848494949494949494949494949",
      INIT_52 => X"4646464646464646464647474747474747474747474747474747474747474748",
      INIT_53 => X"4445454545454545454545454545454545454545454546464646464646464646",
      INIT_54 => X"4343434343434343434343434344444444444444444444444444444444444444",
      INIT_55 => X"4141414142424242424242424242424242424242424242424343434343434343",
      INIT_56 => X"4040404040404040404040404040404141414141414141414141414141414141",
      INIT_57 => X"3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4040404040",
      INIT_58 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_59 => X"3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D",
      INIT_5A => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5B => X"383838383838383838383839393939393939393939393939393939393939393A",
      INIT_5C => X"3636373737373737373737373737373737373737373738383838383838383838",
      INIT_5D => X"3535353535353535353535353535363636363636363636363636363636363636",
      INIT_5E => X"3333333333343434343434343434343434343434343434343435353535353535",
      INIT_5F => X"3232323232323232323232323232323233333333333333333333333333333333",
      INIT_60 => X"3030303030303031313131313131313131313131313131313131313132323232",
      INIT_61 => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F30303030303030303030303030",
      INIT_62 => X"2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F",
      INIT_63 => X"2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2D2D",
      INIT_64 => X"2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_65 => X"2828282829292929292929292929292929292929292929292A2A2A2A2A2A2A2A",
      INIT_66 => X"2727272727272727272727272727272828282828282828282828282828282828",
      INIT_67 => X"2525252525252626262626262626262626262626262626262626262727272727",
      INIT_68 => X"2424242424242424242424242424242424242525252525252525252525252525",
      INIT_69 => X"2222222222222222222323232323232323232323232323232323232323242424",
      INIT_6A => X"2121212121212121212121212121212121212121212222222222222222222222",
      INIT_6B => X"1F1F1F1F1F1F1F1F1F1F1F1F2020202020202020202020202020202020202020",
      INIT_6C => X"1D1D1D1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F",
      INIT_6D => X"1C1C1C1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6E => X"1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C",
      INIT_6F => X"19191919191919191919191919191919191A1A1A1A1A1A1A1A1A1A1A1A1A1A1A",
      INIT_70 => X"1717171717171717181818181818181818181818181818181818181818191919",
      INIT_71 => X"1616161616161616161616161616161616161616171717171717171717171717",
      INIT_72 => X"1414141414141414141414151515151515151515151515151515151515151515",
      INIT_73 => X"1212121313131313131313131313131313131313131313141414141414141414",
      INIT_74 => X"1111111111111111111111111111121212121212121212121212121212121212",
      INIT_75 => X"0F0F0F0F0F101010101010101010101010101010101010101010111111111111",
      INIT_76 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_77 => X"0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E",
      INIT_78 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_79 => X"09090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B",
      INIT_7A => X"0707080808080808080808080808080808080808080808090909090909090909",
      INIT_7B => X"0606060606060606060606060606070707070707070707070707070707070707",
      INIT_7C => X"0404040404050505050505050505050505050505050505050505060606060606",
      INIT_7D => X"0303030303030303030303030303030303040404040404040404040404040404",
      INIT_7E => X"0101010101010101020202020202020202020202020202020202020203030303",
      INIT_7F => X"0000000000000000000000000000000000000000010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFF800000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"2A2A2A2929282828272727262626252524242423232322222221212020201F1F",
      INIT_01 => X"3635353534343433333332323131313030302F2F2F2E2E2D2D2D2C2C2C2B2B2B",
      INIT_02 => X"4141414040403F3F3E3E3E3D3D3D3C3C3C3B3B3B3A3A39393938383837373736",
      INIT_03 => X"4D4D4C4C4B4B4B4A4A4A49494948484847474646464545454444444343424242",
      INIT_04 => X"585858575757565656555555545453535352525251515150504F4F4F4E4E4E4D",
      INIT_05 => X"646463636362626161616060605F5F5F5E5E5E5D5D5C5C5C5B5B5B5A5A5A5959",
      INIT_06 => X"706F6F6E6E6E6D6D6D6C6C6C6B6B6A6A6A696969686868676767666665656564",
      INIT_07 => X"7B7B7A7A7A797979787877777776767675757574747373737272727171717070",
      INIT_08 => X"87868685858584848483838382828181818080807F7F7F7E7E7E7D7D7C7C7C7B",
      INIT_09 => X"929291919190908F8F8F8E8E8E8D8D8D8C8C8C8B8B8A8A8A8989898888888787",
      INIT_0A => X"9D9D9D9C9C9C9B9B9B9A9A999999989898979797969696959594949493939392",
      INIT_0B => X"A9A8A8A8A7A7A7A6A6A6A5A5A5A4A4A3A3A3A2A2A2A1A1A1A0A0A09F9F9E9E9E",
      INIT_0C => X"B4B4B4B3B3B2B2B2B1B1B1B0B0B0AFAFAFAEAEADADADACACACABABABAAAAAAA9",
      INIT_0D => X"C0BFBFBFBEBEBEBDBDBCBCBCBBBBBBBABABAB9B9B9B8B8B7B7B7B6B6B6B5B5B5",
      INIT_0E => X"CBCBCACACAC9C9C9C8C8C7C7C7C6C6C6C5C5C5C4C4C4C3C3C3C2C2C1C1C1C0C0",
      INIT_0F => X"D6D6D6D5D5D5D4D4D4D3D3D3D2D2D1D1D1D0D0D0CFCFCFCECECECDCDCCCCCCCB",
      INIT_10 => X"E2E1E1E1E0E0E0DFDFDFDEDEDEDDDDDCDCDCDBDBDBDADADAD9D9D9D8D8D7D7D7",
      INIT_11 => X"EDEDECECECEBEBEBEAEAEAE9E9E9E8E8E7E7E7E6E6E6E5E5E5E4E4E4E3E3E2E2",
      INIT_12 => X"F8F8F8F7F7F7F6F6F6F5F5F5F4F4F3F3F3F2F2F2F1F1F1F0F0F0EFEFEFEEEEED",
      INIT_13 => X"040303030202020101010000FFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFAFAF9F9F9",
      INIT_14 => X"0F0F0E0E0E0D0D0D0C0C0B0B0B0A0A0A09090908080807070706060505050404",
      INIT_15 => X"1A1A1A191919181817171716161615151514141413131312121111111010100F",
      INIT_16 => X"2625252424242323232222222121212020201F1F1F1E1E1D1D1D1C1C1C1B1B1B",
      INIT_17 => X"313030302F2F2F2E2E2E2D2D2D2C2C2C2B2B2A2A2A2929292828282727272626",
      INIT_18 => X"3C3C3B3B3B3A3A3A393938383837373736363635353534343433333332323131",
      INIT_19 => X"474746464645454544444443434342424241414140403F3F3F3E3E3E3D3D3D3C",
      INIT_1A => X"5252525151515050504F4F4F4E4E4D4D4D4C4C4C4B4B4B4A4A4A494949484848",
      INIT_1B => X"5E5D5D5C5C5C5B5B5B5A5A5A5959595858585757575656565555545454535353",
      INIT_1C => X"6968686867676766666665656464646363636262626161616060605F5F5F5E5E",
      INIT_1D => X"747373737272727171717070706F6F6F6E6E6E6D6D6C6C6C6B6B6B6A6A6A6969",
      INIT_1E => X"7F7F7E7E7E7D7D7C7C7C7B7B7B7A7A7A79797978787877777776767675757474",
      INIT_1F => X"8A8A89898988888887878786868585858484848383838282828181818080807F",
      INIT_20 => X"95959494949393939292929191919090908F8F8E8E8E8D8D8D8C8C8C8B8B8B8A",
      INIT_21 => X"A0A09F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9A999999989897979796969695",
      INIT_22 => X"ABABAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6A5A5A5A4A4A4A3A3A3A2A2A2A1A1A0",
      INIT_23 => X"B6B6B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AFAFAFAEAEAEADADADACACAC",
      INIT_24 => X"C1C1C0C0C0BFBFBFBEBEBEBDBDBDBCBCBCBBBBBBBABABAB9B9B9B8B8B8B7B7B7",
      INIT_25 => X"CCCCCBCBCBCACACAC9C9C9C8C8C8C7C7C7C6C6C6C5C5C5C4C4C4C3C3C3C2C2C2",
      INIT_26 => X"D7D7D6D6D6D5D5D5D4D4D4D3D3D3D2D2D2D1D1D1D0D0D0CFCFCFCECECECDCDCD",
      INIT_27 => X"E2E2E1E1E1E0E0E0DFDFDFDEDEDEDDDDDDDCDCDCDBDBDBDADADAD9D9D8D8D8D7",
      INIT_28 => X"EDEDECECECEBEBEBEAEAEAE9E9E9E8E8E8E7E7E7E6E6E5E5E5E4E4E4E3E3E3E2",
      INIT_29 => X"F8F8F7F7F7F6F6F6F5F5F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0EFEFEFEEEEEEED",
      INIT_2A => X"03020202010101000000FFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8",
      INIT_2B => X"0E0D0D0D0C0C0C0B0B0B0A0A0A09090908080807070706060605050404040303",
      INIT_2C => X"1918181717171616161515151414141313131212121111111010100F0F0F0E0E",
      INIT_2D => X"2323232222222121212020201F1F1F1E1E1E1D1D1D1C1C1C1B1B1B1A1A1A1919",
      INIT_2E => X"2E2E2D2D2D2C2C2C2B2B2B2A2A2A292929282828272727262626252525242424",
      INIT_2F => X"393938383837373736363635353534343433333332323231313030302F2F2F2E",
      INIT_30 => X"444343434242424141414040403F3F3F3E3E3E3D3D3D3C3C3C3B3B3B3A3A3A39",
      INIT_31 => X"4E4E4E4D4D4D4C4C4C4B4B4B4A4A4A4949494848484747474646464545454444",
      INIT_32 => X"59595958585757575656565555555454545353535252525151515050504F4F4F",
      INIT_33 => X"64646363636262626161616060605F5F5F5E5E5E5D5D5D5C5C5C5B5B5B5A5A5A",
      INIT_34 => X"6F6E6E6E6D6D6D6C6C6C6B6B6B6A6A6A69696968686867676766666665656564",
      INIT_35 => X"7979797878787777777676767575757474747373737272727171717070706F6F",
      INIT_36 => X"84848383838282828181818080807F7F7F7E7E7E7D7D7D7C7C7C7B7B7B7A7A7A",
      INIT_37 => X"8F8E8E8E8D8D8D8C8C8C8B8B8B8A8A8A89898988888887878786868685858584",
      INIT_38 => X"9999989898979797969696959595949494939393929292919191919090908F8F",
      INIT_39 => X"A4A3A3A3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9A99",
      INIT_3A => X"AEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6A5A5A5A4A4",
      INIT_3B => X"B9B8B8B8B7B7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AFAFAF",
      INIT_3C => X"C3C3C3C2C2C2C1C1C1C0C0C0BFBFBFBEBEBEBDBDBDBCBCBCBBBBBBBABABAB9B9",
      INIT_3D => X"CECECDCDCDCCCCCCCBCBCBCACACAC9C9C9C8C8C8C7C7C7C6C6C6C5C5C5C4C4C4",
      INIT_3E => X"D8D8D8D7D7D7D6D6D6D5D5D5D4D4D4D3D3D3D2D2D2D1D1D1D0D0D0CFCFCFCECE",
      INIT_3F => X"E3E2E2E2E1E1E1E0E0E0E0DFDFDFDEDEDEDDDDDDDCDCDCDBDBDBDADADAD9D9D9",
      INIT_40 => X"EDEDEDECECECEBEBEBEAEAEAE9E9E9E8E8E8E7E7E7E6E6E6E5E5E5E4E4E4E3E3",
      INIT_41 => X"F8F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0F0EFEFEFEEEEEE",
      INIT_42 => X"0202010101000000FFFFFFFEFEFEFDFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8",
      INIT_43 => X"0C0C0C0B0B0B0A0A0A0909090908080807070706060605050504040403030302",
      INIT_44 => X"17161616151515141414141313131212121111111010100F0F0F0E0E0E0D0D0D",
      INIT_45 => X"21212020201F1F1F1F1E1E1E1D1D1D1C1C1C1B1B1B1A1A1A1919191818181717",
      INIT_46 => X"2B2B2B2A2A2A2929292828282827272726262625252524242423232322222221",
      INIT_47 => X"36353535343434333333323232323131313030302F2F2F2E2E2E2D2D2D2C2C2C",
      INIT_48 => X"40403F3F3F3E3E3E3D3D3D3C3C3C3B3B3B3A3A3A3A3939393838383737373636",
      INIT_49 => X"4A4A4A4949494848484747474646464545454444444343434342424241414140",
      INIT_4A => X"545454535353525252525151515050504F4F4F4E4E4E4D4D4D4C4C4C4B4B4B4B",
      INIT_4B => X"5F5E5E5E5D5D5D5C5C5C5B5B5B5A5A5A5A595959585858575757565656555555",
      INIT_4C => X"6968686868676767666666656565646464636363626262616161616060605F5F",
      INIT_4D => X"73737272727171717070706F6F6F6E6E6E6E6D6D6D6C6C6C6B6B6B6A6A6A6969",
      INIT_4E => X"7D7D7C7C7C7B7B7B7B7A7A7A7979797878787777777676767575757574747473",
      INIT_4F => X"878787868686858585848484838383828282818181818080807F7F7F7E7E7E7D",
      INIT_50 => X"9191919090908F8F8F8E8E8E8D8D8D8D8C8C8C8B8B8B8A8A8A89898988888887",
      INIT_51 => X"9B9B9B9A9A9A9999999898989897979796969695959594949493939392929292",
      INIT_52 => X"A5A5A5A4A4A4A3A3A3A3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9D9C9C9C",
      INIT_53 => X"AFAFAFAEAEAEADADADADACACACABABABAAAAAAA9A9A9A8A8A8A8A7A7A7A6A6A6",
      INIT_54 => X"B9B9B9B8B8B8B7B7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B2B2B2B2B1B1B1B0B0B0",
      INIT_55 => X"C3C3C3C2C2C2C1C1C1C1C0C0C0BFBFBFBEBEBEBDBDBDBCBCBCBCBBBBBBBABABA",
      INIT_56 => X"CDCDCDCCCCCCCBCBCBCACACACAC9C9C9C8C8C8C7C7C7C6C6C6C5C5C5C5C4C4C4",
      INIT_57 => X"D7D7D7D6D6D6D5D5D5D4D4D4D3D3D3D3D2D2D2D1D1D1D0D0D0CFCFCFCECECECE",
      INIT_58 => X"E1E1E0E0E0E0DFDFDFDEDEDEDDDDDDDCDCDCDBDBDBDBDADADAD9D9D9D8D8D8D7",
      INIT_59 => X"EBEBEAEAEAE9E9E9E8E8E8E8E7E7E7E6E6E6E5E5E5E4E4E4E4E3E3E3E2E2E2E1",
      INIT_5A => X"F5F4F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0F0EFEFEFEEEEEEEDEDEDECECECECEB",
      INIT_5B => X"FFFEFEFEFDFDFDFCFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F6F6F6F5F5",
      INIT_5C => X"080808070707070606060505050404040403030302020201010100000000FFFF",
      INIT_5D => X"1212121111111010100F0F0F0F0E0E0E0D0D0D0C0C0C0B0B0B0B0A0A0A090909",
      INIT_5E => X"1C1C1B1B1B1A1A1A191919191818181717171616161615151514141413131312",
      INIT_5F => X"2625252524242424232323222222212121202020201F1F1F1E1E1E1D1D1D1D1C",
      INIT_60 => X"2F2F2F2E2E2E2E2D2D2D2C2C2C2B2B2B2B2A2A2A292929282828272727272626",
      INIT_61 => X"3939383838383737373636363535353534343433333332323231313131303030",
      INIT_62 => X"43424242414141414040403F3F3F3E3E3E3E3D3D3D3C3C3C3B3B3B3B3A3A3A39",
      INIT_63 => X"4C4C4C4B4B4B4B4A4A4A49494948484848474747464646454545444444444343",
      INIT_64 => X"565655555554545454535353525252515151515050504F4F4F4E4E4E4E4D4D4D",
      INIT_65 => X"5F5F5F5F5E5E5E5D5D5D5D5C5C5C5B5B5B5A5A5A5A5959595858585757575756",
      INIT_66 => X"6969686868686767676666666565656564646463636362626262616161606060",
      INIT_67 => X"73727272717171707070706F6F6F6E6E6E6E6D6D6D6C6C6C6B6B6B6B6A6A6A69",
      INIT_68 => X"7C7C7B7B7B7B7A7A7A7979797978787877777776767676757575747474737373",
      INIT_69 => X"8685858584848483838383828282818181818080807F7F7F7E7E7E7E7D7D7D7C",
      INIT_6A => X"8F8F8E8E8E8E8D8D8D8C8C8C8B8B8B8B8A8A8A89898989888888878787868686",
      INIT_6B => X"989898989797979696969595959594949493939393929292919191909090908F",
      INIT_6C => X"A2A2A1A1A1A0A0A09F9F9F9F9E9E9E9D9D9D9D9C9C9C9B9B9B9A9A9A9A999999",
      INIT_6D => X"ABABABAAAAAAA9A9A9A9A8A8A8A7A7A7A7A6A6A6A5A5A5A4A4A4A4A3A3A3A2A2",
      INIT_6E => X"B5B4B4B4B3B3B3B3B2B2B2B1B1B1B0B0B0B0AFAFAFAEAEAEAEADADADACACACAC",
      INIT_6F => X"BEBEBDBDBDBCBCBCBCBBBBBBBABABABAB9B9B9B8B8B8B7B7B7B7B6B6B6B5B5B5",
      INIT_70 => X"C7C7C7C6C6C6C5C5C5C5C4C4C4C3C3C3C3C2C2C2C1C1C1C1C0C0C0BFBFBFBEBE",
      INIT_71 => X"D0D0D0D0CFCFCFCECECECECDCDCDCCCCCCCCCBCBCBCACACACAC9C9C9C8C8C8C7",
      INIT_72 => X"DAD9D9D9D9D8D8D8D7D7D7D7D6D6D6D5D5D5D5D4D4D4D3D3D3D2D2D2D2D1D1D1",
      INIT_73 => X"E3E3E2E2E2E1E1E1E1E0E0E0DFDFDFDFDEDEDEDDDDDDDDDCDCDCDBDBDBDBDADA",
      INIT_74 => X"ECECECEBEBEBEAEAEAEAE9E9E9E8E8E8E8E7E7E7E6E6E6E6E5E5E5E4E4E4E4E3",
      INIT_75 => X"F5F5F5F4F4F4F4F3F3F3F2F2F2F2F1F1F1F0F0F0F0EFEFEFEEEEEEEEEDEDEDEC",
      INIT_76 => X"FEFEFEFEFDFDFDFCFCFCFCFBFBFBFAFAFAFAF9F9F9F8F8F8F8F7F7F7F6F6F6F6",
      INIT_77 => X"0807070706060606050505040404040303030202020201010100000000FFFFFF",
      INIT_78 => X"11101010100F0F0F0E0E0E0E0D0D0D0C0C0C0C0B0B0B0A0A0A0A090909080808",
      INIT_79 => X"1A19191919181818171717171616161515151514141413131313121212111111",
      INIT_7A => X"2322222222212121202020201F1F1F1F1E1E1E1D1D1D1D1C1C1C1B1B1B1B1A1A",
      INIT_7B => X"2C2B2B2B2B2A2A2A292929292828282827272726262626252525242424242323",
      INIT_7C => X"353434343433333332323232313131313030302F2F2F2F2E2E2E2D2D2D2D2C2C",
      INIT_7D => X"3E3D3D3D3D3C3C3C3B3B3B3B3A3A3A3939393938383838373737363636363535",
      INIT_7E => X"47464646454545454444444443434342424242414141404040403F3F3F3F3E3E",
      INIT_7F => X"504F4F4F4E4E4E4E4D4D4D4C4C4C4C4B4B4B4B4A4A4A49494949484848474747",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal addra_13_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_13_sp_1 <= addra_13_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5858585857575756565656555555555454545353535352525251515151505050",
      INIT_01 => X"616161606060605F5F5F5E5E5E5E5D5D5D5D5C5C5C5B5B5B5B5A5A5A59595959",
      INIT_02 => X"6A6A696969696868686867676766666666656565656464646363636362626261",
      INIT_03 => X"737372727271717171707070706F6F6F6E6E6E6E6D6D6D6D6C6C6C6B6B6B6B6A",
      INIT_04 => X"7C7B7B7B7B7A7A7A797979797878787777777776767676757575747474747373",
      INIT_05 => X"8484848483838382828282818181818080807F7F7F7F7E7E7E7E7D7D7D7C7C7C",
      INIT_06 => X"8D8D8C8C8C8C8B8B8B8B8A8A8A8A898989888888888787878786868685858585",
      INIT_07 => X"96959595959494949493939392929292919191919090908F8F8F8F8E8E8E8E8D",
      INIT_08 => X"9E9E9E9E9D9D9D9C9C9C9C9B9B9B9B9A9A9A9A99999998989898979797979696",
      INIT_09 => X"A7A7A6A6A6A6A5A5A5A5A4A4A4A3A3A3A3A2A2A2A2A1A1A1A1A0A0A09F9F9F9F",
      INIT_0A => X"B0AFAFAFAFAEAEAEADADADADACACACACABABABAAAAAAAAA9A9A9A9A8A8A8A8A7",
      INIT_0B => X"B8B8B8B7B7B7B7B6B6B6B5B5B5B5B4B4B4B4B3B3B3B3B2B2B2B1B1B1B1B0B0B0",
      INIT_0C => X"C1C0C0C0C0BFBFBFBFBEBEBEBDBDBDBDBCBCBCBCBBBBBBBBBABABAB9B9B9B9B8",
      INIT_0D => X"C9C9C9C8C8C8C8C7C7C7C7C6C6C6C5C5C5C5C4C4C4C4C3C3C3C3C2C2C2C1C1C1",
      INIT_0E => X"D2D1D1D1D1D0D0D0D0CFCFCFCFCECECECDCDCDCDCCCCCCCCCBCBCBCBCACACAC9",
      INIT_0F => X"DADADAD9D9D9D9D8D8D8D8D7D7D7D6D6D6D6D5D5D5D5D4D4D4D4D3D3D3D2D2D2",
      INIT_10 => X"E3E2E2E2E2E1E1E1E0E0E0E0DFDFDFDFDEDEDEDEDDDDDDDDDCDCDCDBDBDBDBDA",
      INIT_11 => X"EBEBEAEAEAEAE9E9E9E9E8E8E8E8E7E7E7E7E6E6E6E5E5E5E5E4E4E4E4E3E3E3",
      INIT_12 => X"F3F3F3F3F2F2F2F2F1F1F1F0F0F0F0EFEFEFEFEEEEEEEEEDEDEDEDECECECEBEB",
      INIT_13 => X"FCFBFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F7F7F7F6F6F6F6F5F5F5F5F4F4F4F4",
      INIT_14 => X"040403030303020202020101010100000000FFFFFFFFFEFEFEFDFDFDFDFCFCFC",
      INIT_15 => X"0C0C0C0B0B0B0B0A0A0A0A090909090808080807070707060606060505050504",
      INIT_16 => X"15141414131313131212121211111111101010100F0F0F0F0E0E0E0E0D0D0D0D",
      INIT_17 => X"1D1C1C1C1C1B1B1B1B1A1A1A1A19191919181818181717171716161616151515",
      INIT_18 => X"252524242424232323232222222221212121202020201F1F1F1F1E1E1E1E1D1D",
      INIT_19 => X"2D2D2D2C2C2C2C2B2B2B2B2A2A2A2A2929292928282827272727262626262525",
      INIT_1A => X"35353534343434333333333232323231313131303030302F2F2F2F2E2E2E2E2D",
      INIT_1B => X"3D3D3D3D3C3C3C3C3B3B3B3B3A3A3A3A39393939383838383737373736363635",
      INIT_1C => X"4545454544444444434343434242424241414141404040403F3F3F3F3E3E3E3E",
      INIT_1D => X"4D4D4D4D4C4C4C4C4B4B4B4B4A4A4A4A49494949484848484747474746464646",
      INIT_1E => X"5555555554545454535353535252525251515151505050504F4F4F4F4E4E4E4E",
      INIT_1F => X"5D5D5D5D5C5C5C5C5B5B5B5B5A5A5A5A59595959585858585757575756565656",
      INIT_20 => X"6565656564646464636363636262626261616161606060605F5F5F5F5E5E5E5E",
      INIT_21 => X"6D6D6D6D6C6C6C6C6B6B6B6B6A6A6A6A69696969686868686767676766666666",
      INIT_22 => X"7575757574747474737373737272727271717171707070706F6F6F6F6E6E6E6E",
      INIT_23 => X"7D7D7D7C7C7C7C7B7B7B7B7A7A7A7A7979797978787878777777777676767675",
      INIT_24 => X"85858484848483838383838282828281818181808080807F7F7F7F7E7E7E7E7D",
      INIT_25 => X"8D8D8C8C8C8C8B8B8B8B8A8A8A8A898989898888888887878787868686868585",
      INIT_26 => X"9594949494939393939292929291919191909090908F8F8F8F8E8E8E8E8D8D8D",
      INIT_27 => X"9C9C9C9C9B9B9B9B9A9A9A9A9999999998989898979797979696969696959595",
      INIT_28 => X"A4A4A4A3A3A3A3A2A2A2A2A1A1A1A1A0A0A0A09F9F9F9F9E9E9E9E9D9D9D9D9D",
      INIT_29 => X"ACABABABABAAAAAAAAAAA9A9A9A9A8A8A8A8A7A7A7A7A6A6A6A6A5A5A5A5A4A4",
      INIT_2A => X"B3B3B3B3B2B2B2B2B1B1B1B1B0B0B0B0B0AFAFAFAFAEAEAEAEADADADADACACAC",
      INIT_2B => X"BBBBBABABABABAB9B9B9B9B8B8B8B8B7B7B7B7B6B6B6B6B5B5B5B5B5B4B4B4B4",
      INIT_2C => X"C3C2C2C2C2C1C1C1C1C0C0C0C0BFBFBFBFBFBEBEBEBEBDBDBDBDBCBCBCBCBBBB",
      INIT_2D => X"CACACAC9C9C9C9C8C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C4C3C3C3",
      INIT_2E => X"D2D1D1D1D1D0D0D0D0D0CFCFCFCFCECECECECDCDCDCDCCCCCCCCCCCBCBCBCBCA",
      INIT_2F => X"D9D9D9D8D8D8D8D8D7D7D7D7D6D6D6D6D5D5D5D5D4D4D4D4D4D3D3D3D3D2D2D2",
      INIT_30 => X"E1E0E0E0E0DFDFDFDFDFDEDEDEDEDDDDDDDDDCDCDCDCDCDBDBDBDBDADADADAD9",
      INIT_31 => X"E8E8E8E7E7E7E7E6E6E6E6E6E5E5E5E5E4E4E4E4E3E3E3E3E3E2E2E2E2E1E1E1",
      INIT_32 => X"EFEFEFEFEFEEEEEEEEEDEDEDEDECECECECECEBEBEBEBEAEAEAEAE9E9E9E9E9E8",
      INIT_33 => X"F7F7F6F6F6F6F5F5F5F5F5F4F4F4F4F3F3F3F3F2F2F2F2F2F1F1F1F1F0F0F0F0",
      INIT_34 => X"FEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F8F7F7",
      INIT_35 => X"060505050504040404030303030302020202010101010000000000FFFFFFFFFE",
      INIT_36 => X"0D0D0C0C0C0C0B0B0B0B0B0A0A0A0A0909090908080808080707070706060606",
      INIT_37 => X"1414141313131312121212121111111110101010100F0F0F0F0E0E0E0E0D0D0D",
      INIT_38 => X"1B1B1B1B1A1A1A1A191919191918181818171717171716161616151515151514",
      INIT_39 => X"22222222222121212120202020201F1F1F1F1E1E1E1E1E1D1D1D1D1C1C1C1C1C",
      INIT_3A => X"2A29292929292828282827272727272626262625252525242424242423232323",
      INIT_3B => X"3131303030302F2F2F2F2F2E2E2E2E2D2D2D2D2D2C2C2C2C2B2B2B2B2B2A2A2A",
      INIT_3C => X"3838373737373736363636353535353534343434333333333332323232313131",
      INIT_3D => X"3F3F3E3E3E3E3E3D3D3D3D3C3C3C3C3C3B3B3B3B3B3A3A3A3A39393939393838",
      INIT_3E => X"4646464545454544444444444343434342424242424141414140404040403F3F",
      INIT_3F => X"4D4D4D4C4C4C4C4B4B4B4B4B4A4A4A4A49494949494848484847474747474646",
      INIT_40 => X"5454535353535352525252525151515150505050504F4F4F4F4E4E4E4E4E4D4D",
      INIT_41 => X"5B5B5A5A5A5A5A59595959585858585857575757575656565655555555555454",
      INIT_42 => X"62626161616160606060605F5F5F5F5F5E5E5E5E5D5D5D5D5D5C5C5C5C5B5B5B",
      INIT_43 => X"6968686868686767676766666666666565656565646464646363636363626262",
      INIT_44 => X"6F6F6F6F6F6E6E6E6E6E6D6D6D6D6C6C6C6C6C6B6B6B6B6B6A6A6A6A69696969",
      INIT_45 => X"7676767675757575757474747473737373737272727272717171717170707070",
      INIT_46 => X"7D7D7D7C7C7C7C7C7B7B7B7B7A7A7A7A7A797979797978787878787777777776",
      INIT_47 => X"8484838383838382828282818181818180808080807F7F7F7F7F7E7E7E7E7D7D",
      INIT_48 => X"8A8A8A8A8A898989898988888888888787878786868686868585858585848484",
      INIT_49 => X"91919191909090908F8F8F8F8F8E8E8E8E8E8D8D8D8D8D8C8C8C8C8C8B8B8B8B",
      INIT_4A => X"9898979797979796969696969595959594949494949393939393929292929291",
      INIT_4B => X"9E9E9E9E9E9D9D9D9D9D9C9C9C9C9C9B9B9B9B9A9A9A9A9A9999999999989898",
      INIT_4C => X"A5A5A5A4A4A4A4A4A3A3A3A3A3A2A2A2A2A1A1A1A1A1A0A0A0A0A09F9F9F9F9F",
      INIT_4D => X"ACABABABABABAAAAAAAAA9A9A9A9A9A8A8A8A8A8A7A7A7A7A7A6A6A6A6A6A5A5",
      INIT_4E => X"B2B2B2B1B1B1B1B1B0B0B0B0B0AFAFAFAFAFAEAEAEAEAEADADADADADACACACAC",
      INIT_4F => X"B9B8B8B8B8B7B7B7B7B7B6B6B6B6B6B5B5B5B5B5B4B4B4B4B4B3B3B3B3B3B2B2",
      INIT_50 => X"BFBFBFBEBEBEBEBEBDBDBDBDBDBCBCBCBCBCBBBBBBBBBBBABABABABAB9B9B9B9",
      INIT_51 => X"C5C5C5C5C5C4C4C4C4C4C3C3C3C3C3C2C2C2C2C2C1C1C1C1C1C0C0C0C0C0BFBF",
      INIT_52 => X"CCCCCBCBCBCBCBCACACACACAC9C9C9C9C9C8C8C8C8C8C7C7C7C7C7C6C6C6C6C6",
      INIT_53 => X"D2D2D2D1D1D1D1D1D1D0D0D0D0D0CFCFCFCFCFCECECECECECDCDCDCDCDCCCCCC",
      INIT_54 => X"D8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D5D5D5D5D5D4D4D4D4D4D3D3D3D3D3D2D2",
      INIT_55 => X"DFDEDEDEDEDEDEDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADADAD9D9D9D9D9",
      INIT_56 => X"E5E5E5E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E1E1E1E1E1E0E0E0E0E0DFDFDFDF",
      INIT_57 => X"EBEBEBEBEAEAEAEAEAE9E9E9E9E9E8E8E8E8E8E7E7E7E7E7E6E6E6E6E6E6E5E5",
      INIT_58 => X"F1F1F1F1F1F0F0F0F0F0EFEFEFEFEFEEEEEEEEEEEDEDEDEDEDECECECECECECEB",
      INIT_59 => X"F7F7F7F7F7F7F6F6F6F6F6F5F5F5F5F5F4F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2",
      INIT_5A => X"FEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F8F8F8F8F8",
      INIT_5B => X"04030303030303020202020201010101010000000000FFFFFFFFFFFFFEFEFEFE",
      INIT_5C => X"0A0A090909090908080808080707070707060606060606050505050504040404",
      INIT_5D => X"10100F0F0F0F0F0E0E0E0E0E0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0B0A0A0A0A",
      INIT_5E => X"1615151515151514141414141313131313131212121212111111111110101010",
      INIT_5F => X"1C1B1B1B1B1B1B1A1A1A1A1A1919191919181818181818171717171716161616",
      INIT_60 => X"22212121212120202020201F1F1F1F1F1F1E1E1E1E1E1D1D1D1D1D1D1C1C1C1C",
      INIT_61 => X"2727272727262626262626252525252524242424242423232323232222222222",
      INIT_62 => X"2D2D2D2D2D2C2C2C2C2C2B2B2B2B2B2B2A2A2A2A2A2929292929282828282828",
      INIT_63 => X"33333332323232323231313131313130303030302F2F2F2F2F2F2E2E2E2E2E2D",
      INIT_64 => X"3939383838383838373737373736363636363635353535353434343434343333",
      INIT_65 => X"3F3E3E3E3E3E3D3D3D3D3D3D3C3C3C3C3C3C3B3B3B3B3B3A3A3A3A3A3A393939",
      INIT_66 => X"4444444444434343434342424242424241414141414140404040403F3F3F3F3F",
      INIT_67 => X"4A4A4A4949494949494848484848474747474747464646464645454545454544",
      INIT_68 => X"504F4F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4D4C4C4C4C4C4C4B4B4B4B4B4A4A4A",
      INIT_69 => X"5555555554545454545453535353535352525252525151515151515050505050",
      INIT_6A => X"5B5B5A5A5A5A5A5A595959595958585858585857575757575756565656565655",
      INIT_6B => X"60606060605F5F5F5F5F5F5E5E5E5E5E5D5D5D5D5D5D5C5C5C5C5C5C5B5B5B5B",
      INIT_6C => X"6666656565656565646464646464636363636362626262626261616161616160",
      INIT_6D => X"6B6B6B6B6B6A6A6A6A6A6A696969696968686868686867676767676766666666",
      INIT_6E => X"717070707070706F6F6F6F6F6F6E6E6E6E6E6E6D6D6D6D6D6D6C6C6C6C6C6C6B",
      INIT_6F => X"7676767675757575757574747474747373737373737272727272727171717171",
      INIT_70 => X"7B7B7B7B7B7B7A7A7A7A7A7A7979797979797878787878787777777777777676",
      INIT_71 => X"81818080808080807F7F7F7F7F7F7E7E7E7E7E7E7D7D7D7D7D7D7C7C7C7C7C7C",
      INIT_72 => X"8686868585858585858584848484848483838383838382828282828281818181",
      INIT_73 => X"8B8B8B8B8B8A8A8A8A8A8A898989898989888888888888878787878787868686",
      INIT_74 => X"9090909090908F8F8F8F8F8F8F8E8E8E8E8E8E8D8D8D8D8D8D8C8C8C8C8C8C8B",
      INIT_75 => X"9695959595959595949494949494939393939393929292929292919191919191",
      INIT_76 => X"9B9B9A9A9A9A9A9A999999999999999898989898989797979797979696969696",
      INIT_77 => X"A0A0A09F9F9F9F9F9F9E9E9E9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C9C9B9B9B9B",
      INIT_78 => X"A5A5A5A4A4A4A4A4A4A4A3A3A3A3A3A3A2A2A2A2A2A2A1A1A1A1A1A1A1A0A0A0",
      INIT_79 => X"AAAAAAAAA9A9A9A9A9A9A8A8A8A8A8A8A7A7A7A7A7A7A7A6A6A6A6A6A6A5A5A5",
      INIT_7A => X"AFAFAFAFAEAEAEAEAEAEADADADADADADADACACACACACACABABABABABABAAAAAA",
      INIT_7B => X"B4B4B4B4B3B3B3B3B3B3B2B2B2B2B2B2B2B1B1B1B1B1B1B0B0B0B0B0B0AFAFAF",
      INIT_7C => X"B9B9B9B8B8B8B8B8B8B8B7B7B7B7B7B7B6B6B6B6B6B6B6B5B5B5B5B5B5B4B4B4",
      INIT_7D => X"BEBEBEBDBDBDBDBDBDBCBCBCBCBCBCBCBBBBBBBBBBBBBABABABABABABAB9B9B9",
      INIT_7E => X"C3C3C2C2C2C2C2C2C1C1C1C1C1C1C1C0C0C0C0C0C0BFBFBFBFBFBFBFBEBEBEBE",
      INIT_7F => X"C8C7C7C7C7C7C7C6C6C6C6C6C6C6C5C5C5C5C5C5C4C4C4C4C4C4C4C3C3C3C3C3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_13_sn_1,
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      O => addra_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal addrb_13_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addrb_13_sp_1 <= addrb_13_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"CCCCCCCCCCCCCBCBCBCBCBCBCBCACACACACACAC9C9C9C9C9C9C9C8C8C8C8C8C8",
      INIT_01 => X"D1D1D1D1D0D0D0D0D0D0D0CFCFCFCFCFCFCFCECECECECECECDCDCDCDCDCDCDCC",
      INIT_02 => X"D6D6D5D5D5D5D5D5D5D4D4D4D4D4D4D4D3D3D3D3D3D3D3D2D2D2D2D2D2D1D1D1",
      INIT_03 => X"DADADADADADADAD9D9D9D9D9D9D9D8D8D8D8D8D8D8D7D7D7D7D7D7D7D6D6D6D6",
      INIT_04 => X"DFDFDFDFDFDEDEDEDEDEDEDEDDDDDDDDDDDDDCDCDCDCDCDCDCDBDBDBDBDBDBDB",
      INIT_05 => X"E4E4E3E3E3E3E3E3E3E2E2E2E2E2E2E2E1E1E1E1E1E1E1E0E0E0E0E0E0E0DFDF",
      INIT_06 => X"E8E8E8E8E8E8E7E7E7E7E7E7E7E6E6E6E6E6E6E6E5E5E5E5E5E5E5E4E4E4E4E4",
      INIT_07 => X"EDEDEDECECECECECECECEBEBEBEBEBEBEBEAEAEAEAEAEAEAE9E9E9E9E9E9E9E8",
      INIT_08 => X"F1F1F1F1F1F1F1F0F0F0F0F0F0F0EFEFEFEFEFEFEFEEEEEEEEEEEEEEEDEDEDED",
      INIT_09 => X"F6F6F6F5F5F5F5F5F5F5F4F4F4F4F4F4F4F3F3F3F3F3F3F3F2F2F2F2F2F2F2F1",
      INIT_0A => X"FAFAFAFAFAFAF9F9F9F9F9F9F9F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F6F6F6F6",
      INIT_0B => X"FFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFA",
      INIT_0C => X"0303030302020202020202020101010101010100000000000000FFFFFFFFFFFF",
      INIT_0D => X"0707070707070706060606060606050505050505050504040404040404030303",
      INIT_0E => X"0C0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A09090909090909090808080808080807",
      INIT_0F => X"1010100F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0C0C0C0C0C0C",
      INIT_10 => X"1414141414131313131313131312121212121212111111111111111110101010",
      INIT_11 => X"1818181818181717171717171717161616161616161615151515151515141414",
      INIT_12 => X"1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A191919191919191918",
      INIT_13 => X"2120202020202020201F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D",
      INIT_14 => X"2524242424242424242323232323232323222222222222222221212121212121",
      INIT_15 => X"2929282828282828282727272727272727262626262626262625252525252525",
      INIT_16 => X"2D2D2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A292929292929",
      INIT_17 => X"3130303030303030302F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D",
      INIT_18 => X"3534343434343434343333333333333333323232323232323231313131313131",
      INIT_19 => X"3838383838383838373737373737373736363636363636363535353535353535",
      INIT_1A => X"3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A393939393939393939",
      INIT_1B => X"40404040403F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3C3C",
      INIT_1C => X"4444444343434343434343434242424242424242414141414141414141404040",
      INIT_1D => X"4847474747474747474746464646464646464545454545454545454444444444",
      INIT_1E => X"4B4B4B4B4B4B4B4A4A4A4A4A4A4A4A4A49494949494949494948484848484848",
      INIT_1F => X"4F4F4F4F4F4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4C4B",
      INIT_20 => X"535252525252525252525151515151515151515050505050505050504F4F4F4F",
      INIT_21 => X"5656565656565655555555555555555554545454545454545353535353535353",
      INIT_22 => X"5A5A5A5959595959595959595858585858585858585757575757575757575656",
      INIT_23 => X"5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A",
      INIT_24 => X"6161616060606060606060605F5F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5E5D5D",
      INIT_25 => X"6464646464646463636363636363636362626262626262626261616161616161",
      INIT_26 => X"6867676767676767676767666666666666666666656565656565656565656464",
      INIT_27 => X"6B6B6B6B6B6A6A6A6A6A6A6A6A6A696969696969696969696868686868686868",
      INIT_28 => X"6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6B6B6B6B6B",
      INIT_29 => X"7271717171717171717171707070707070707070706F6F6F6F6F6F6F6F6F6F6E",
      INIT_2A => X"7575757574747474747474747474737373737373737373737272727272727272",
      INIT_2B => X"7878787878787777777777777777777776767676767676767676757575757575",
      INIT_2C => X"7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7979797979797979797978787878",
      INIT_2D => X"7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7B7B",
      INIT_2E => X"8281818181818181818181808080808080808080807F7F7F7F7F7F7F7F7F7F7F",
      INIT_2F => X"8584848484848484848484848383838383838383838382828282828282828282",
      INIT_30 => X"8888878787878787878787878686868686868686868686858585858585858585",
      INIT_31 => X"8B8B8A8A8A8A8A8A8A8A8A8A8A89898989898989898989888888888888888888",
      INIT_32 => X"8E8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B",
      INIT_33 => X"9190909090909090909090908F8F8F8F8F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E",
      INIT_34 => X"9393939393939393939393929292929292929292929291919191919191919191",
      INIT_35 => X"9696969696969696969595959595959595959595949494949494949494949493",
      INIT_36 => X"9999999999999998989898989898989898989797979797979797979797979696",
      INIT_37 => X"9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9999999999",
      INIT_38 => X"9F9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C",
      INIT_39 => X"A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F",
      INIT_3A => X"A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A1A1",
      INIT_3B => X"A7A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4",
      INIT_3C => X"A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A7",
      INIT_3D => X"ACACACABABABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9A9",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEADADADADADADADADADADADADADACACACACACACACACACAC",
      INIT_3F => X"B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAE",
      INIT_40 => X"B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1",
      INIT_41 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3",
      INIT_42 => X"B8B8B8B8B8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_43 => X"BABABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8",
      INIT_44 => X"BCBCBCBCBCBCBCBCBCBCBCBCBCBCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBABABABA",
      INIT_45 => X"BFBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_46 => X"C1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1",
      INIT_48 => X"C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3",
      INIT_49 => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5",
      INIT_4A => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7",
      INIT_4B => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACACACACACACACACACACACACACACAC9C9",
      INIT_4C => X"CDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCB",
      INIT_4D => X"CFCFCFCFCFCFCFCFCFCFCFCFCFCECECECECECECECECECECECECECECECECECDCD",
      INIT_4E => X"D1D1D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CFCFCF",
      INIT_4F => X"D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1D1D1D1D1",
      INIT_50 => X"D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3",
      INIT_51 => X"D7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5",
      INIT_52 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_53 => X"DADADADADADADADADADADADAD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D8",
      INIT_54 => X"DCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDADADADADADADA",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_56 => X"DFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDD",
      INIT_57 => X"E1E1E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDF",
      INIT_58 => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1",
      INIT_59 => X"E4E4E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2",
      INIT_5A => X"E5E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_5B => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5",
      INIT_5C => X"E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E6",
      INIT_5D => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_5E => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9",
      INIT_5F => X"ECECECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEA",
      INIT_60 => X"EDEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECECECECECECECECECECEC",
      INIT_61 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_62 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_63 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEF",
      INIT_64 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0F0F0",
      INIT_65 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1",
      INIT_66 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2",
      INIT_67 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F3F3F3F3",
      INIT_68 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5",
      INIT_6A => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6B => X"F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_6C => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_6D => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8",
      INIT_6E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_6F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_70 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_71 => X"FCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_72 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_77 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_78 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => addrb_13_sn_1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addrb(13),
      I1 => addrb(12),
      I2 => enb,
      O => addrb_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000001FFFFFFF",
      INITP_04 => X"0000000000000007FFFFFFFFFFFFFFFFFFFFFE0000000000000000000000003F",
      INITP_05 => X"03FFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFFFF000000",
      INITP_06 => X"07FFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFFC000000000000000",
      INITP_07 => X"000000000FFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFC0000000000000",
      INITP_08 => X"FFFFFFFFFFC000000000007FFFFFFFFFFFC000000000000FFFFFFFFFFFFE0000",
      INITP_09 => X"FFFFFFF80000000000FFFFFFFFFFE00000000000FFFFFFFFFFF800000000001F",
      INITP_0A => X"0FFFFFFFFFC0000000007FFFFFFFFF80000000007FFFFFFFFFC0000000001FFF",
      INITP_0B => X"E000000001FFFFFFFFC000000003FFFFFFFFE000000000FFFFFFFFFC00000000",
      INITP_0C => X"000003FFFFFFFE00000000FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFF",
      INITP_0D => X"0000003FFFFFFF80000001FFFFFFFC00000003FFFFFFFC00000007FFFFFFFC00",
      INITP_0E => X"FFFF80000003FFFFFFE0000000FFFFFFF80000003FFFFFFF00000003FFFFFFF0",
      INITP_0F => X"0000007FFFFFF0000001FFFFFFC0000003FFFFFF80000007FFFFFF80000007FF",
      INIT_00 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_01 => X"F0F0F0F0F0F0F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_02 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_03 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F0F0F0F0",
      INIT_04 => X"D8D8D8D8D8D8D8E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E8",
      INIT_05 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_06 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_07 => X"A8A8A8A8B0B0B0B0B0B0B0B0B0B0B0B0B0B0B8B8B8B8B8B8B8B8B8B8B8B8B8B8",
      INIT_08 => X"9898989898989898989898A0A0A0A0A0A0A0A0A0A0A0A0A8A8A8A8A8A8A8A8A8",
      INIT_09 => X"8080808080808080808888888888888888888888909090909090909090909098",
      INIT_0A => X"6068686868686868686868707070707070707070787878787878787878787880",
      INIT_0B => X"4848484848485050505050505050505858585858585858586060606060606060",
      INIT_0C => X"2828282830303030303030303838383838383838404040404040404040484848",
      INIT_0D => X"0808080808101010101010101818181818181818202020202020202028282828",
      INIT_0E => X"E0E8E8E8E8E8E8E8F0F0F0F0F0F0F0F8F8F8F8F8F8F800000000000000080808",
      INIT_0F => X"C0C0C0C0C0C0C8C8C8C8C8C8D0D0D0D0D0D0D0D8D8D8D8D8D8D8E0E0E0E0E0E0",
      INIT_10 => X"989898989898A0A0A0A0A0A0A8A8A8A8A8A8B0B0B0B0B0B0B0B8B8B8B8B8B8C0",
      INIT_11 => X"6868707070707070787878787878808080808080888888888888909090909090",
      INIT_12 => X"4040404040404848484848505050505050585858585858606060606068686868",
      INIT_13 => X"1010101010101818181818202020202028282828283030303030303838383838",
      INIT_14 => X"D8D8E0E0E0E0E0E8E8E8E8E8F0F0F0F0F0F8F8F8F8F800000000000808080808",
      INIT_15 => X"A8A8A8A8A8B0B0B0B0B0B8B8B8B8C0C0C0C0C0C8C8C8C8C8D0D0D0D0D0D8D8D8",
      INIT_16 => X"707070707878787878808080808888888888909090909098989898A0A0A0A0A0",
      INIT_17 => X"3038383838404040404848484848505050505858585858606060606868686868",
      INIT_18 => X"F8F8F80000000008080808101010101018181818202020202828282830303030",
      INIT_19 => X"B8B8C0C0C0C0C8C8C8C8D0D0D0D0D8D8D8D8E0E0E0E0E0E8E8E8E8F0F0F0F0F8",
      INIT_1A => X"787878808080808888888890909098989898A0A0A0A0A8A8A8A8B0B0B0B0B8B8",
      INIT_1B => X"3038383840404040484848485050505058585860606060686868687070707078",
      INIT_1C => X"F0F0F0F8F8F8F800000000080808101010101818181820202028282828303030",
      INIT_1D => X"A8A8A8A8B0B0B0B8B8B8B8C0C0C0C8C8C8C8D0D0D0D8D8D8D8E0E0E0E8E8E8E8",
      INIT_1E => X"5860606060686868707070707878788080808888888890909098989898A0A0A0",
      INIT_1F => X"1010101018181820202028282828303030383838404040484848485050505858",
      INIT_20 => X"C0C0C0C0C8C8C8D0D0D0D8D8D8E0E0E0E8E8E8F0F0F0F0F8F8F8000000080808",
      INIT_21 => X"6870707078787880808080888888909090989898A0A0A0A8A8A8B0B0B0B8B8B8",
      INIT_22 => X"1818182020202828283030303838384040404848485050505858586060606868",
      INIT_23 => X"C0C0C0C8C8C8D0D0D0D8D8D8E0E0E8E8E8F0F0F0F8F8F8000000080808101010",
      INIT_24 => X"6068687070707878788080808888889090909898A0A0A0A8A8A8B0B0B0B8B8B8",
      INIT_25 => X"0808101010181818202028282830303038383840404848485050505858586060",
      INIT_26 => X"A8A8B0B0B8B8B8C0C0C0C8C8D0D0D0D8D8D8E0E0E8E8E8F0F0F0F8F8F8000008",
      INIT_27 => X"48485050505858606060686870707078787880808888889090909898A0A0A0A8",
      INIT_28 => X"E9E9E9F1F0F0F8F8000000080810101018182020202828283030383838404048",
      INIT_29 => X"81818989899191999999A1A1A9A9A9B1B1B9B9B9C1C1C9C9C9D1D1D9D9D9E1E1",
      INIT_2A => X"1919212121292931313139394141414949515151595961616969697171797979",
      INIT_2B => X"A9B1B1B9B9B9C1C1C9C9D1D1D1D9D9E1E1E1E9E9F1F1F9F9F901010909091111",
      INIT_2C => X"41414949495151595961616169697171797979818189899191919999A1A1A1A9",
      INIT_2D => X"D1D1D9D9D9E1E1E9E9F1F1F9F9F9010109091111111919212129292931313939",
      INIT_2E => X"59616169697171797979818189899191999999A1A1A9A9B1B1B9B9B9C1C1C9C9",
      INIT_2F => X"E9E9F1F1F9F90101010909111119192121292931313139394141494951515159",
      INIT_30 => X"717179798181898991919999A1A1A1A9A9B1B1B9B9C1C1C9C9D1D1D9D9D9E1E1",
      INIT_31 => X"F9F9010109091111191919212129293131393941414949515159596161696969",
      INIT_32 => X"798181898991919999A1A1A9A9B1B1B9B9B9C1C1C9C9D1D1D9D9E1E1E9E9F1F1",
      INIT_33 => X"F901010909111119192121292931313939414149495151595961616969717179",
      INIT_34 => X"798181898991919999A1A1A9A9B1B1B9B9C1C1C9C9D1D1D9D9E1E1E9E9F1F1F9",
      INIT_35 => X"F9F9010109091111192121292931313939414149495151595961616969717179",
      INIT_36 => X"7179798181898991919999A1A1A9B1B1B9B9C1C1C9C9D1D1D9D9E1E1E9E9F1F1",
      INIT_37 => X"E9F1F1F9F9010109091111192121292931313939414149495151596161696971",
      INIT_38 => X"616169697179798181898991919999A1A9A9B1B1B9B9C1C1C9C9D1D1D9E1E1E9",
      INIT_39 => X"D1D9D9E1E1E9E9F1F9F901010909111119212129293131393941494951515959",
      INIT_3A => X"414949515159616169697171798181898991919999A1A9A9B1B1B9B9C1C1C9D1",
      INIT_3B => X"B1B9B9C1C1C9C9D1D9D9E1E1E9E9F1F9F9010109091119192121292931393941",
      INIT_3C => X"19212929313139414149495151596161696971717981818989919999A1A1A9A9",
      INIT_3D => X"8989919199A1A1A9A9B1B9B9C1C1C9C9D1D9D9E1E1E9F1F1F9F9010909111119",
      INIT_3E => X"E9F1F9F901010911111919212929313139414149495159596161697171797981",
      INIT_3F => X"51595961616971717981818989919999A1A1A9B1B1B9B9C1C9C9D1D1D9E1E1E9",
      INIT_40 => X"B1B9B9C1C9C9D1D9D9E1E1E9F1F1F90101090911191921212931313941414949",
      INIT_41 => X"11191921292931393941414951515961616971717979818989919999A1A1A9B1",
      INIT_42 => X"717179818189919199A1A1A9B1B1B9B9C1C9C9D1D9D9E1E1E9F1F1F901010911",
      INIT_43 => X"C9D1D1D9E1E1E9F1F1F901010911111921212929313939414949515959616969",
      INIT_44 => X"212931313941414949515959616969717979818989919999A1A9A9B1B9B9C1C9",
      INIT_45 => X"79818189919199A1A1A9B1B1B9C1C1C9D1D1D9E1E1E9F1F1F901010911111921",
      INIT_46 => X"C9D1D9D9E1E9E9F1F9F901091111192121293131394141495151596161697171",
      INIT_47 => X"212129313139414149515159616169717179818989919999A1A9A9B1B9B9C1C9",
      INIT_48 => X"697179798189919199A1A1A9B1B1B9C1C1C9D1D9D9E1E9E9F1F9F90109091119",
      INIT_49 => X"B9C1C1C9D1D1D9E1E9E9F1F9F901090911192121293131394141495159596169",
      INIT_4A => X"01091111192121293139394149495159616169717179818989919999A1A9A9B1",
      INIT_4B => X"495151596169697179818189919199A1A9A9B1B9C1C1C9D1D1D9E1E9E9F1F9F9",
      INIT_4C => X"919199A1A9A9B1B9C1C1C9D1D1D9E1E9E9F1F901010911191921292931394141",
      INIT_4D => X"D1D9E1E1E9F1F1F9010909111921212931393941495151596169697179798189",
      INIT_4E => X"111921212931393941495151596169697179818189919999A1A9B1B1B9C1C9C9",
      INIT_4F => X"51595961697171798189899199A1A1A9B1B9B9C1C9D1D1D9E1E9F1F1F9010909",
      INIT_50 => X"899199A1A1A9B1B9B9C1C9D1D1D9E1E9F1F1F901090911192121293139394149",
      INIT_51 => X"C1C9D1D9D9E1E9F1F9F901091111192129313139414949515961696971798181",
      INIT_52 => X"FA020A12121A222A32323A424A4A525A626A6A72798189899199A1A1A9B1B9C1",
      INIT_53 => X"323A3A424A525A5A626A727A7A828A92929AA2AAB2B2BAC2CAD2D2DAE2EAF2F2",
      INIT_54 => X"626A72727A828A92929AA2AAB2B2BAC2CAD2D2DAE2EAF2FAFA020A121A1A222A",
      INIT_55 => X"929AA2A2AAB2BAC2C2CAD2DAE2EAEAF2FA020A0A121A222A2A323A424A52525A",
      INIT_56 => X"C2C2CAD2DAE2EAEAF2FA020A0A121A222A32323A424A525A5A626A727A7A828A",
      INIT_57 => X"EAF2FAFA020A121A22222A323A424A4A525A626A72727A828A929A9AA2AAB2BA",
      INIT_58 => X"121A22222A323A424A52525A626A727A7A828A929AA2A2AAB2BAC2CAD2D2DAE2",
      INIT_59 => X"3A42424A525A626A72727A828A929A9AA2AAB2BAC2CACAD2DAE2EAF2FAFA020A",
      INIT_5A => X"5A626A727A7A828A929AA2AAB2B2BAC2CAD2DAE2E2EAF2FA020A12121A222A32",
      INIT_5B => X"7A828A929AA2AAAAB2BAC2CAD2DAE2E2EAF2FA020A12121A222A323A424A4A52",
      INIT_5C => X"9AA2AAB2BAC2C2CAD2DAE2EAF2FA02020A121A222A323A3A424A525A626A7272",
      INIT_5D => X"BAC2CACAD2DAE2EAF2FA020A0A121A222A323A424A4A525A626A727A828A8A92",
      INIT_5E => X"D2DAE2EAF2FAFA020A121A222A323A42424A525A626A727A82828A929AA2AAB2",
      INIT_5F => X"EAF2FA020A12121A222A323A424A525A62626A727A828A929AA2AAAAB2BAC2CA",
      INIT_60 => X"020A0A121A222A323A424A525A626A6A727A828A929AA2AAB2BAC2C2CAD2DAE2",
      INIT_61 => X"121A222A323A424A4A525A626A727A828A929AA2AAB2B2BAC2CAD2DAE2EAF2FA",
      INIT_62 => X"222A323A424A525A626A72727A828A929AA2AAB2BAC2CAD2DAE2E2EAF2FA020A",
      INIT_63 => X"323A424A525A626A72727A828A929AA2AAB2BAC2CAD2DAE2EAF2F2FA020A121A",
      INIT_64 => X"3A424A525A626A727A828A929AA2AAB2BAC2CAD2DADAE2EAF2FA020A121A222A",
      INIT_65 => X"4A525A626A6A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A3232",
      INIT_66 => X"525A62626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A42",
      INIT_67 => X"525A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A424A",
      INIT_68 => X"5A5A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A424A",
      INIT_69 => X"5A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A424A52",
      INIT_6A => X"525A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A1A222A323A424A52",
      INIT_6B => X"525A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA020A121A222A323A424A",
      INIT_6C => X"4A525A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2020A121A222A323A424A",
      INIT_6D => X"424A525A626A727A828A929AA2AAB2BAC2CAD2DAEAF2FA020A121A222A323A42",
      INIT_6E => X"323A424A5A626A727A828A929AA2AAB2BAC2CAD2DAE2EAF2FA02121A222A323A",
      INIT_6F => X"2A323A424A525A626A727A828A929AA2B2BAC2CAD2DAE2EAF2FA020A121A222A",
      INIT_70 => X"1A222A323A424A525A626A727A82929AA2AAB2BAC2CAD2DAE2EAF2FA020A1A22",
      INIT_71 => X"020A12222A323A424A525A626A727A82929AA2AAB2BAC2CAD2DAE2EAF2FA0212",
      INIT_72 => X"F2FA020A121A222A32424A525A626A727A828A929AA2B2BAC2CAD2DAE2EAF2FA",
      INIT_73 => X"DAE2EAF2FA020A1A222A323A424A525A626A7A828A929AA2AAB2BAC2CAD2E2EA",
      INIT_74 => X"C2CAD2DAE2EAF2FA0A121A222A323A424A52626A727A828A929AA2AABAC2CAD2",
      INIT_75 => X"A2AAB2C2CAD2DAE2EAF2FA02121A222A323A424A52626A727A828A929AA2B2BA",
      INIT_76 => X"8A929AA2AAB2BAC2CADAE2EAF2FA020A12222A323A424A525A62727A828A929A",
      INIT_77 => X"6A727A828A929AA2B2BAC2CAD2DAE2EAFA020A121A222A32424A525A626A727A",
      INIT_78 => X"424A52626A727A828A92A2AAB2BAC2CAD2E2EAF2FA020A121A2A323A424A525A",
      INIT_79 => X"222A323A424A52626A727A828A92A2AAB2BAC2CAD2E2EAF2FA020A12222A323A",
      INIT_7A => X"FA020A121A22323A424A525A6A727A828A929AAAB2BAC2CAD2E2EAF2FA020A12",
      INIT_7B => X"D2DAE2EAF2FA0A121A222A323A4A525A626A72828A929AA2AABAC2CAD2DAE2F2",
      INIT_7C => X"A2AAB2C2CAD2DAE2EAFA020A121A22323A424A52626A727A828A9AA2AAB2BAC2",
      INIT_7D => X"737B8B939BA3ABBBC3CBD3DBEBF3FB030B13232B333B424A5A626A727A8A929A",
      INIT_7E => X"434B5B636B737B8B939BA3ABBBC3CBD3DBEBF3FB030B13232B333B43535B636B",
      INIT_7F => X"131B23333B434B53636B737B83939BA3ABB3C3CBD3DBE3F3FB030B13232B333B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000007FFFFFE000000FFFFFFC000001FFFFFF8000001FFFFFFC000000FFFFFFC",
      INITP_01 => X"FE000001FFFFFE000001FFFFFF000000FFFFFF8000007FFFFFC000001FFFFFF0",
      INITP_02 => X"01FFFFFC000007FFFFF000001FFFFFC000007FFFFF800000FFFFFF000000FFFF",
      INITP_03 => X"FFFFF000007FFFFE000007FFFFE000007FFFFE000007FFFFF000003FFFFF8000",
      INITP_04 => X"FFFFF800003FFFFE00000FFFFF800003FFFFE00000FFFFF800001FFFFF000003",
      INITP_05 => X"0007FFFF800007FFFF800007FFFF800003FFFFC00003FFFFE00001FFFFF00000",
      INITP_06 => X"FFFF00001FFFFE00003FFFF80000FFFFF00001FFFFE00003FFFFC00003FFFFC0",
      INITP_07 => X"FFC00007FFFE00003FFFF00001FFFF80000FFFFE00003FFFF00001FFFFC00007",
      INITP_08 => X"FFFC0001FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFFFC0000FF",
      INITP_09 => X"00FFFFC0001FFFF00007FFFE0000FFFF80001FFFF00003FFFE00007FFFC0000F",
      INITP_0A => X"FFF0000FFFF80003FFFC0001FFFF00007FFFC0003FFFE0000FFFF80003FFFE00",
      INITP_0B => X"FE0001FFFE0001FFFE0001FFFF0000FFFF00007FFF80007FFFC0003FFFE0001F",
      INITP_0C => X"FF80007FFF8000FFFF0000FFFE0001FFFE0001FFFE0001FFFE0001FFFE0001FF",
      INITP_0D => X"0FFFE0003FFF80007FFF0001FFFC0003FFF80007FFF0000FFFE0001FFFC0003F",
      INITP_0E => X"F8000FFFE0003FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF000",
      INITP_0F => X"0007FFE0003FFF0001FFF8000FFFC0007FFF0003FFF8001FFFC0007FFF0003FF",
      INIT_00 => X"DBEBF3FB030B1B232B333B4B535B636B7B838B93A3ABB3BBC3D3DBE3EBF3030B",
      INIT_01 => X"A3B3BBC3CBDBE3EBF3FB0B131B23333B434B53636B737B83939BA3ABBBC3CBD3",
      INIT_02 => X"6B7B838B939BABB3BBC3D3DBE3EBF3030B131B2B333B434B5B636B73838B939B",
      INIT_03 => X"333B43535B636B73838B939BABB3BBC3D3DBE3EBFB030B131B2B333B43535B63",
      INIT_04 => X"F3FB0B131B23333B434B5B636B73838B939BA3B3BBC3CBDBE3EBF3030B131B2B",
      INIT_05 => X"B3BBCBD3DBE3F3FB030B1B232B33434B535B6B737B83939BA3ABBBC3CBD3E3EB",
      INIT_06 => X"737B83939BA3ABBBC3CBD3E3EBF3FB0B131B23333B43535B636B7B838B93A3AB",
      INIT_07 => X"2B33434B53636B737B8B939BA3B3BBC3D3DBE3EBFB030B13232B333B4B535B6B",
      INIT_08 => X"E3F3FB030B1B232B3B434B53636B73838B939BABB3BBC3D3DBE3F3FB030B1B23",
      INIT_09 => X"9BA3B3BBC3D3DBE3EBFB030B1B232B33434B53636B737B8B939BABB3BBC3D3DB",
      INIT_0A => X"535B63737B83939BA3ABBBC3CBDBE3EBF3030B13232B33434B535B6B737B8B93",
      INIT_0B => X"030B1B232B3B434B53636B73838B93A3ABB3C3CBD3DBEBF3FB0B131B2B333B43",
      INIT_0C => X"B3BBCBD3DBEBF3FB0B131B23333B43535B63737B83939BA3B3BBC3CBDBE3EBFB",
      INIT_0D => X"636B73838B93A3ABB3C3CBD3E3EBF3030B13232B33434B535B6B737B8B939BAB",
      INIT_0E => X"0B1B232B3B434B5B636B7B838B9BA3ABBBC3CBD3E3EBF3030B13232B33434B53",
      INIT_0F => X"B3C3CBD3E3EBF3030B13232B33434B53636B73838B9BA3ABBBC3CBDBE3EBFB03",
      INIT_10 => X"5B6B737B8B939BABB3BBCBD3DBEBF3FB0B13232B33434B53636B73838B93A3AB",
      INIT_11 => X"030B1B232B3B434B5B636B7B83939BA3B3BBC3D3DBE3F3FB03131B23333B4B53",
      INIT_12 => X"A3B3BBC3D3DBE3F3FB03131B2B333B4B535B6B73838B93A3ABB3C3CBD3E3EBF3",
      INIT_13 => X"43535B63737B8B939BABB3BBCBD3E3EBF3030B13232B33434B5B636B7B838B9B",
      INIT_14 => X"E3EBFB03131B23333B43535B6B737B8B93A3ABB3C3CBD3E3EBFB030B1B232B3B",
      INIT_15 => X"838B93A3ABB3C3CBDBE3EBFB03131B23333B4B535B6B73838B93A3ABB3C3CBDB",
      INIT_16 => X"1B23333B43535B6B737B8B93A3ABB3C3CBDBE3EBFB03131B23333B4B535B6B73",
      INIT_17 => X"B3BBCBD3DBEBF3030B13232B3B434B5B63737B83939BABB3C3CBD3E3EBFB030B",
      INIT_18 => X"43535B6B737B8B93A3ABBBC3CBDBE3F3FB03131B2B33434B53636B7B838B9BA3",
      INIT_19 => X"DBE3F3FB03131B2B33434B53636B7B83939BA3B3BBCBD3E3EBF3030B1B23333B",
      INIT_1A => X"6B73838B9BA3B3BBC3D3DBEBF3030B13232B3B43535B63737B8B93A3ABB3C3CB",
      INIT_1B => X"FB03131B2B333B4B53636B7B83939BA3B3BBCBD3E3EBF3030B1B23333B4B535B",
      INIT_1C => X"83939BABB3C3CBD3E3EBFB03131B2B33434B53636B7B83939BABB3BBCBD3E3EB",
      INIT_1D => X"131B2B333B4B53636B7B83939BABB3C3CBD3E3EBFB03131B2B33434B53636B7B",
      INIT_1E => X"9BA3B3BBCBD3DBEBF3030B1B23333B4B53636B7B838B9BA3B3BBCBD3E3EBFB03",
      INIT_1F => X"1B2B33434B5B63737B8B93A3ABBBC3D3DBEBF3FB0B13232B3B43535B6B73838B",
      INIT_20 => X"A3ABBBC3D3DBEBF3030B1B23333B4B53636B7B83939BABB3C3CBDBE3EBFB0313",
      INIT_21 => X"23333B4B53636B7B83939BABB3C3CBDBE3F3FB03131B2B33434B5B63737B8B93",
      INIT_22 => X"A3B3BBCBD3E3EBFB03131B2B33434B5B63737B8B93A3ABBBC3D3DBEBF3030B1B",
      INIT_23 => X"232B3B43535B6B73838B9BA3B3BBCBD3E3EBFB03131B2B33434B5B6373838B9B",
      INIT_24 => X"9BABB3C3CBDBE3F3FB0B13232B3B43535B6B7383939BABB3C3CBDBE3F3FB0B13",
      INIT_25 => X"13232B3B43535B6B7383939BABB3C3CBDBE3F3FB0B13232B3B43535B6B7B8393",
      INIT_26 => X"8B9BA3B3BBCBD3E3EBFB0313232B3B43535B6B73838B9BA3B3C3CBDBE3F3FB0B",
      INIT_27 => X"030B1B23333B4B5B63737B8B93A3ABBBC3D3E3EBFB03131B2B33434B5B637383",
      INIT_28 => X"73838B9BA3B3BBCBD3E3F3FB0B13232B3B4353636B7B83939BABB3C3CBDBEBF3",
      INIT_29 => X"E3F3FB0B13232B3B4B53636B7B8393A3ABBBC3D3DBEBF303131B2B33434B5B63",
      INIT_2A => X"545C6C7C84949CACB4C4D3DBEBF3030B1B2B33434B5B6373838B9BA3B3BBCBDB",
      INIT_2B => X"BCCCDCE4F4FC0C1424343C4C54646C7C8C94A4ACBCCCD4E4ECFC0414242C3C44",
      INIT_2C => X"2C34444C5C6C74848C9CACB4C4CCDCE4F4040C1C2434444C5C64747C8C9CA4B4",
      INIT_2D => X"949CACB4C4D4DCECF404141C2C3444545C6C7484949CACB4C4CCDCECF4040C1C",
      INIT_2E => X"F404141C2C3444545C6C7484949CACB4C4D4DCECF404141C2C3444545C6C7484",
      INIT_2F => X"5C6474848C9CA4B4C4CCDCECF4040C1C2C34444C5C6C74848C9CACB4C4D4DCEC",
      INIT_30 => X"BCCCD4E4ECFC0C1424343C4C5464747C8C9CA4B4BCCCDCE4F4FC0C1C2434444C",
      INIT_31 => X"1C2C34444C5C6C7484949CACB4C4D4DCECFC0414242C3C4454646C7C8C94A4AC",
      INIT_32 => X"7C8494A4ACBCC4D4E4ECFC0C1424343C4C5464747C8C9CA4B4C4CCDCE4F4040C",
      INIT_33 => X"D4E4ECFC0C1424343C4C5464747C8C9CA4B4C4CCDCECF4040C1C2C3444545C6C",
      INIT_34 => X"2C3C4454646C7C8C94A4B4BCCCDCE4F4040C1C2C3444545C6C7484949CACBCC4",
      INIT_35 => X"84949CACBCC4D4E4ECFC0C1424343C4C5C6474848C9CACB4C4D4DCECFC04141C",
      INIT_36 => X"DCE4F4040C1C2C3444545C6C7C8494A4ACBCCCD4E4F4FC0C1C2434444C5C6C74",
      INIT_37 => X"2C3C4454646C7C8C94A4B4BCCCDCE4F404141C2C3C4454646C7C8C94A4B4BCCC",
      INIT_38 => X"7C8C94A4B4C4CCDCECF404141C2C3C4454646C7C8C94A4B4C4CCDCECF404141C",
      INIT_39 => X"CCDCE4F4040C1C2C344454646C7C8C94A4B4BCCCDCECF404141C2C3C4454646C",
      INIT_3A => X"1C2434444C5C6C748494A4ACBCCCD4E4F4FC0C1C2C3444545C6C7C8494A4B4BC",
      INIT_3B => X"64747C8C9CA4B4C4D4DCECFC0414242C3C4C5C6474848C9CACBCC4D4E4ECFC0C",
      INIT_3C => X"ACBCC4D4E4ECFC0C1C243444545C6C7C8494A4B4BCCCDCE4F404141C2C3C4454",
      INIT_3D => X"F4FC0C1C2C344454646C7C8C94A4B4C4CCDCECF40414242C3C4C5C6474848C9C",
      INIT_3E => X"3444545C6C7C8C94A4B4C4CCDCECFC0414242C3C4C5C647484949CACBCC4D4E4",
      INIT_3F => X"7C8494A4ACBCCCDCE4F404141C2C3C4C546474848C9CACBCC4D4E4F4FC0C1C24",
      INIT_40 => X"BCC4D4E4F4FC0C1C2C344454646C7C8C9CA4B4C4D4DCECFC0C142434444C5C6C",
      INIT_41 => X"F40414242C3C4C5C647484949CACBCCCD4E4F4040C1C2C3C4C546474848C9CAC",
      INIT_42 => X"34444C5C6C7C8494A4B4C4CCDCECFC041424343C4C5C6C748494A4B4BCCCDCEC",
      INIT_43 => X"6C7C8C94A4B4C4D4DCECFC0C142434444C5C6C7C8C94A4B4C4CCDCECFC0C1424",
      INIT_44 => X"A4B4C4CCDCECFC0C14243444545C6C7C8C94A4B4C4D4DCECFC0C14243444545C",
      INIT_45 => X"DCECF4041424343C4C5C6C7C8494A4B4C4CCDCECFC04142434444C5C6C7C8C94",
      INIT_46 => X"0C1C2C3C4C54647484949CACBCCCDCE4F40414242C3C4C5C6C748494A4ACBCCC",
      INIT_47 => X"444C5C6C7C8C94A4B4C4D4DCECFC0C1C2C34445464747C8C9CACBCC4D4E4F404",
      INIT_48 => X"747C8C9CACBCCCD4E4F404141C2C3C4C5C64748494A4B4BCCCDCECFC04142434",
      INIT_49 => X"9CACBCCCDCE4F4041424343C4C5C6C7C8C94A4B4C4D4DCECFC0C1C2C34445464",
      INIT_4A => X"CCDCECF4041424343C4C5C6C7C8C94A4B4C4D4E4ECFC0C1C2C3C445464748494",
      INIT_4B => X"F40414242C3C4C5C6C7C8494A4B4C4D4E4ECFC0C1C2C3C4454647484949CACBC",
      INIT_4C => X"1C2C3C4C5464748494A4B4BCCCDCECFC0C142434445464747C8C9CACBCCCD4E4",
      INIT_4D => X"4454646C7C8C9CACBCCCD4E4F40414242C3C4C5C6C7C8C94A4B4C4D4E4F4FC0C",
      INIT_4E => X"64748494A4B4C4CCDCECFC0C1C2C344454647484949CACBCCCDCECFC04142434",
      INIT_4F => X"8C94A4B4C4D4E4F4040C1C2C3C4C5C6C748494A4B4C4D4E4ECFC0C1C2C3C4C54",
      INIT_50 => X"ACB4C4D4E4F40414242C3C4C5C6C7C8C9CA4B4C4D4E4F404141C2C3C4C5C6C7C",
      INIT_51 => X"C4D4E4F4041424343C4C5C6C7C8C9CACB4C4D4E4F4041424343C4C5C6C7C8C9C",
      INIT_52 => X"E4F404141C2C3C4C5C6C7C8C9CA4B4C4D4E4F40414242C3C4C5C6C7C8C9CACB4",
      INIT_53 => X"FC0C1C2C3C4C5464748494A4B4C4D4E4ECFC0C1C2C3C4C5C6C7C8494A4B4C4D4",
      INIT_54 => X"142434445464747C8C9CACBCCCDCECFC0C1C2434445464748494A4B4BCCCDCEC",
      INIT_55 => X"2C3C4C5C6C748494A4B4C4D4E4F40414242C3C4C5C6C7C8C9CACBCCCD4E4F404",
      INIT_56 => X"3C4C5C6C7C8C9CACBCCCDCECF404142434445464748494A4B4BCCCDCECFC0C1C",
      INIT_57 => X"5464747C8C9CACBCCCDCECFC0C1C2C3C4C5464748494A4B4C4D4E4F40414242C",
      INIT_58 => X"647484949CACBCCCDCECFC0C1C2C3C4C5C6C7C8C94A4B4C4D4E4F40414243444",
      INIT_59 => X"747C8C9CACBCCCDCECFC0C1C2C3C4C5C6C7C8C94A4B4C4D4E4F4041424344454",
      INIT_5A => X"7C8C9CACBCCCDCECFC0C1C2C3C445464748494A4B4C4D4E4F404142434445464",
      INIT_5B => X"8494A4B4C4D4E4F404142434445464748494A4B4C4D4E4ECFC0C1C2C3C4C5C6C",
      INIT_5C => X"8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D556474",
      INIT_5D => X"95A5B5C5D5E5F505152535455565758595A5B5C5D5E5F505152535455565757D",
      INIT_5E => X"9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDF5051525354555657585",
      INIT_5F => X"9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D",
      INIT_60 => X"9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D",
      INIT_61 => X"9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D",
      INIT_62 => X"9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D",
      INIT_63 => X"95A5B5C5D5E5F505152535455D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D8D",
      INIT_64 => X"8D9DADC5D5E5F505152535455565758595A5B5C5D5E5F5051525354555657585",
      INIT_65 => X"8595A5B5CDDDEDFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D6D7D",
      INIT_66 => X"7D8D9DADBDCDDDEDFD0D1D35455565758595A5B5C5D5E5F50515253545556575",
      INIT_67 => X"758595A5B5C5D5E5F505152535455565758595A5BDCDDDEDFD0D1D2D3D4D5D6D",
      INIT_68 => X"65758595A5B5C5D5E5F5051525354D5D6D7D8D9DADBDCDDDEDFD0D1D2D3D4D5D",
      INIT_69 => X"5565758595A5B5C5D5E5F5051D2D3D4D5D6D7D8D9DADBDCDDDEDFD0D25354555",
      INIT_6A => X"455565758595A5B5C5D5E5F505152D3D4D5D6D7D8D9DADBDCDDDEDFD0D253545",
      INIT_6B => X"2D3D4D5D6D7D95A5B5C5D5E5F50515253545556D7D8D9DADBDCDDDEDFD0D1D2D",
      INIT_6C => X"15253D4D5D6D7D8D9DADBDCDDDED05152535455565758595A5B5CDDDEDFD0D1D",
      INIT_6D => X"FD0D2535455565758595A5B5CDDDEDFD0D1D2D3D4D5D6D8595A5B5C5D5E5F505",
      INIT_6E => X"E5F5051D2D3D4D5D6D7D8D9DADC5D5E5F50515253545556D7D8D9DADBDCDDDED",
      INIT_6F => X"CDDDEDFD0D1D35455565758595A5B5C5DDEDFD0D1D2D3D4D5D758595A5B5C5D5",
      INIT_70 => X"ADBDCDE5F50515253545556D7D8D9DADBDCDDDED0515253545556575859DADBD",
      INIT_71 => X"8DA5B5C5D5E5F50515253D4D5D6D7D8D9DADC5D5E5F5051525354D5D6D7D8D9D",
      INIT_72 => X"6D7D95A5B5C5D5E5F5051D2D3D4D5D6D7D95A5B5C5D5E5F5051D2D3D4D5D6D7D",
      INIT_73 => X"4D5D6D7D95A5B5C5D5E5F50D1D2D3D4D5D6D7D95A5B5C5D5E5F50D1D2D3D4D5D",
      INIT_74 => X"253D4D5D6D7D8DA5B5C5D5E5F5051D2D3D4D5D6D7D8DA5B5C5D5E5F5051D2D3D",
      INIT_75 => X"05152535455D6D7D8D9DADBDD5E5F5051525354D5D6D7D8D9DADC5D5E5F50515",
      INIT_76 => X"DDEDFD0D1D3545556575859DADBDCDDDEDFD1525354555657D8D9DADBDCDDDF5",
      INIT_77 => X"B5C5D5E5F5051D2D3D4D5D6D8595A5B5C5D5EDFD0D1D2D3D4D65758595A5B5CD",
      INIT_78 => X"8595A5BDCDDDEDFD1525354555657D8D9DADBDCDE5F5051525354D5D6D7D8D9D",
      INIT_79 => X"5D6D7D8D9DADC5D5E5F505152D3D4D5D6D8595A5B5C5D5EDFD0D1D2D3D556575",
      INIT_7A => X"2D3D4D5D6D8595A5B5C5D5EDFD0D1D2D45556575859DADBDCDDDED0515253545",
      INIT_7B => X"FD0D1D2D3D5565758595A5BDCDDDEDFD15253545556D7D8D9DADC5D5E5F50515",
      INIT_7C => X"C5D5EDFD0D1D2D45556575859DADBDCDDDF5051525354D5D6D7D8DA5B5C5D5E5",
      INIT_7D => X"95A5B5C5DDEDFD0D1D35455565758D9DADBDCDE5F50515253D4D5D6D7D95A5B5",
      INIT_7E => X"5D6D7D95A5B5C5D5EDFD0D1D35455565758D9DADBDCDE5F50515253D4D5D6D7D",
      INIT_7F => X"2535455D6D7D8DA5B5C5D5E5FD0D1D2D45556575859DADBDCDDDF50515253D4D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000FFFC0007FFE0007FFE0007FFE0003FFF0003FFF0001FFF8001FFFC000FFFC",
      INITP_01 => X"F0003FFF0007FFE0007FFE0007FFE000FFFC000FFFC000FFFC000FFFC000FFFC",
      INITP_02 => X"3FFE0007FFC000FFF8001FFF0003FFE0007FFE000FFFC001FFF8001FFF8003FF",
      INITP_03 => X"F8003FFE000FFF8001FFF0007FFC000FFF8003FFF0007FFE000FFF8001FFF000",
      INITP_04 => X"0007FF8003FFE000FFF8003FFE000FFF8003FFF0007FFC001FFF0007FFC001FF",
      INITP_05 => X"000FFF8003FFC001FFF0007FF8003FFE000FFF8007FFC001FFF0007FFC001FFF",
      INITP_06 => X"F0007FF8003FFC001FFE000FFF0007FF8003FFC001FFF000FFF8003FFC001FFF",
      INITP_07 => X"7FF8007FF8003FFC003FFE001FFE000FFF000FFF8007FFC003FFC001FFE000FF",
      INITP_08 => X"8003FFC003FFC003FFC003FFC003FFE001FFE001FFE001FFF000FFF000FFF000",
      INITP_09 => X"03FFC003FFC003FFC003FFC007FF8007FF8007FF8007FF8007FF8007FF8007FF",
      INITP_0A => X"1FFC003FFC003FF8007FF8007FF000FFF000FFF001FFE001FFE001FFE003FFC0",
      INITP_0B => X"1FFC003FFC007FF800FFF001FFE001FFC003FFC007FF8007FF000FFF001FFE00",
      INITP_0C => X"03FFC007FF800FFE001FFC003FF8007FF000FFE001FFC003FF8007FF000FFE00",
      INITP_0D => X"C007FF001FFE003FF8007FF001FFE003FF8007FF001FFE003FF8007FF001FFE0",
      INITP_0E => X"FFE003FF800FFF001FFC007FF000FFE003FF800FFF001FFC007FF800FFE003FF",
      INITP_0F => X"800FFE003FF800FFE003FF800FFE001FFC007FF001FFC007FF001FFC003FF800",
      INIT_00 => X"EDFD0D1D354555657D8D9DADC5D5E5F5051D2D3D4D65758595A5BDCDDDED0515",
      INIT_01 => X"ADC5D5E5F50D1D2D3D5565758595ADBDCDDDF50515253D4D5D6D7D95A5B5C5DD",
      INIT_02 => X"758595ADBDCDDDED051525354D5D6D7D95A5B5C5DDEDFD0D25354555657D8D9D",
      INIT_03 => X"3545556D7D8D9DB5C5D5E5FD0D1D2D455565758D9DADBDD5E5F5051D2D3D4D65",
      INIT_04 => X"F505152D3D4D5D758595A5BDCDDDED051525354D5D6D7D95A5B5C5DDEDFD0D25",
      INIT_05 => X"B5C5D5E5FD0D1D2D455565758D9DADC5D5E5F50D1D2D3D556575859DADBDCDE5",
      INIT_06 => X"6D7D95A5B5C5DDEDFD152535455D6D7D8DA5B5C5D5EDFD0D253545556D7D8D9D",
      INIT_07 => X"253D4D5D758595A5BDCDDDED0515253D4D5D6D8595A5B5CDDDED051525354D5D",
      INIT_08 => X"E5F505152D3D4D65758595ADBDCDDDF505152D3D4D5D758595ADBDCDDDF50515",
      INIT_09 => X"95ADBDCDE5F505152D3D4D65758595ADBDCDE5F505152D3D4D65758595ADBDCD",
      INIT_0A => X"4D5D758595ADBDCDDDF505152D3D4D5D758595ADBDCDE5F505152D3D4D657585",
      INIT_0B => X"051525354D5D6D8595A5BDCDDDED0515253D4D5D758595A5BDCDDDF505152D3D",
      INIT_0C => X"B5C5D5EDFD0D2535455D6D7D8DA5B5C5DDEDFD1525354D5D6D7D95A5B5CDDDED",
      INIT_0D => X"6575859DADBDD5E5F50D1D2D4555657D8D9DADC5D5E5FD0D1D3545556D7D8D9D",
      INIT_0E => X"1525354D5D6D8595A5BDCDDDF50515253D4D5D758595ADBDCDE5F5051D2D3D55",
      INIT_0F => X"BDD5E5F50D1D2D4555657D8D9DB5C5D5EDFD0D1D3545556D7D8DA5B5C5DDEDFD",
      INIT_10 => X"6D7D8DA5B5C5DDEDFD1525354D5D6D8595A5BDCDDDF505152D3D4D6575859DAD",
      INIT_11 => X"15253D4D5D758595ADBDCDE5F5051D2D3D5565758D9DADC5D5E5FD0D1D354555",
      INIT_12 => X"BDCDE5F5051D2D3D5565758D9DADC5D5E5FD0D1D35455D6D7D95A5B5CDDDED05",
      INIT_13 => X"6575859DADBDD5E5FD0D1D3545556D7D8DA5B5C5DDEDFD1525354D5D758595AD",
      INIT_14 => X"061E2E3E5666768E9EB6C6D6EEFE0E2636465D6D7D95A5BDCDDDF505152D3D4D",
      INIT_15 => X"AEBECEE6F60E1E2E4656667E8E9EB6C6DEEEFE1626364E5E6E8696AEBECEE6F6",
      INIT_16 => X"4E5E768696AEBED6E6F60E1E2E4656667E8EA6B6C6DEEEFE16263E4E5E768696",
      INIT_17 => X"EEFE1626364E5E768696AEBECEE6F60E1E2E4656667E8EA6B6C6DEEEFE16263E",
      INIT_18 => X"8E9EAEC6D6EEFE0E26364E5E6E8696A6BECEE6F6061E2E3E56667E8E9EB6C6DE",
      INIT_19 => X"263E4E5E76869EAEBED6E6FE0E1E3646566E7E96A6B6CEDEF606162E3E566676",
      INIT_1A => X"C6D6E6FE0E2636465E6E8696A6BECEE6F6061E2E4656667E8EA6B6C6DEEEFE16",
      INIT_1B => X"5E6E8696A6BECEE6F6061E2E4656667E8EA6B6C6DEEE0616263E4E6676869EAE",
      INIT_1C => X"F6061E2E3E56667E8E9EB6C6DEEE0616263E4E6676869EAEC6D6E6FE0E263646",
      INIT_1D => X"8E9EAEC6D6EEFE1626364E5E768696AEBED6E6F60E1E36465E6E7E96A6BECEDE",
      INIT_1E => X"1E3646566E7E96A6BECEDEF6061E2E4656667E8EA6B6C6DEEE06162E3E4E6676",
      INIT_1F => X"B6C6D6EEFE16263E4E5E76869EAEC6D6E6FE0E26364E5E6E8696AEBED6E6F60E",
      INIT_20 => X"46566E7E96A6B6CEDEF6061E2E3E56667E8EA6B6C6DEEE06162E3E4E66768E9E",
      INIT_21 => X"D6E6FE0E2636465E6E8696AEBED6E6F60E1E36465E6E7E96A6BECEE6F6061E2E",
      INIT_22 => X"6676869EAEC6D6EEFE16263E4E5E76869EAEC6D6E6FE0E26364E5E768696AEBE",
      INIT_23 => X"EE06162E3E4E66768E9EB6C6DEEE0616263E4E66768E9EB6C6D6EEFE16263E4E",
      INIT_24 => X"7E8EA6B6C6DEEE06162E3E56667E8EA6B6C6DEEE06162E3E56667E8E9EB6C6DE",
      INIT_25 => X"06162E3E56667E8EA6B6CEDEEE06162E3E56667E8EA6B6CEDEEE06162E3E5666",
      INIT_26 => X"8E9EB6C6DEEE06162E3E56667E8E9EB6C6DEEE06162E3E56667E8EA6B6C6DEEE",
      INIT_27 => X"16263E4E66768E9EB6C6DEEEFE16263E4E66768E9EB6C6DEEE06162E3E566676",
      INIT_28 => X"96AEBED6E6FE0E26364E5E76869EAEC6D6EEFE16263E4E5E76869EAEC6D6EEFE",
      INIT_29 => X"1E2E46566E7E96A6BECEE6F60E1E36465E6E8696AEBED6E6FE0E2636465E6E86",
      INIT_2A => X"9EB6C6DEEE06162E3E56667E8EA6B6CEDEF6061E2E46566E7E8EA6B6CEDEF606",
      INIT_2B => X"1E36465E6E8696AEBED6E6FE0E26364E5E76869EAEC6D6EEFE16263E4E66768E",
      INIT_2C => X"9EB6C6DEEE06162E3E56667E8EA6B6CEDEF6061E2E46566E7E96A6BECEE6F60E",
      INIT_2D => X"1E2E46566E7E96A6BED6E6FE0E26364E5E76869EAEC6D6EEFE16263E4E66768E",
      INIT_2E => X"96AEBED6EEFE16263E4E66768E9EB6C6DEEE06162E3E56667E8EA6B6CEDEF606",
      INIT_2F => X"16263E4E66768E9EB6CEDEF6061E2E46566E7E96A6BECEE6F60E1E36465E6E86",
      INIT_30 => X"8EA6B6CEDEF6061E2E46566E7E96A6BECEE6F60E26364E5E76869EAEC6D6EEFE",
      INIT_31 => X"06162E46566E7E96A6BECEE6F60E1E36465E76869EAEC6D6EEFE16263E4E6676",
      INIT_32 => X"7E8EA6B6CEDEF60E1E36465E6E8696AEBED6E6FE16263E4E66768E9EB6C6DEEE",
      INIT_33 => X"EE06162E46566E7E96A6BECEE6F60E26364E5E76869EAEC6D6EE06162E3E5666",
      INIT_34 => X"66768E9EB6CEDEF6061E2E46566E8696AEBED6E6FE0E26364E66768E9EB6C6DE",
      INIT_35 => X"D6EEFE16263E4E667E8EA6B6CEDEF6061E36465E6E8696AEBED6EEFE16263E4E",
      INIT_36 => X"465E6E8696AEC6D6EEFE16263E4E667E8EA6B6CEDEF60E1E36465E6E8696AEC6",
      INIT_37 => X"B6CEDEF6061E2E465E6E8696AEBED6EEFE16263E4E667E8EA6B6CEDEF6061E36",
      INIT_38 => X"26364E66768E9EB6C6DEF6061E2E46566E8696AEBED6E6FE16263E4E66768EA6",
      INIT_39 => X"8EA6BECEE6F60E1E364E5E76869EAEC6DEEE06162E3E566E7E96A6BED6E6FE0E",
      INIT_3A => X"FE0E26364E66768E9EB6CEDEF6061E2E465E6E8696AEC6D6EEFE16263E56667E",
      INIT_3B => X"667E8EA6B6CEDEF60E1E36465E76869EAEC6DEEE06162E3E566E7E96A6BED6E6",
      INIT_3C => X"CEE6F60E1E364E5E76869EAEC6DEEE06162E46566E7E96AEBED6E6FE16263E4E",
      INIT_3D => X"36465E76869EAEC6DEEE06162E46566E7E96AEBED6E6FE16263E4E667E8EA6B6",
      INIT_3E => X"96AEC6D6EE06162E3E566E7E96A6BED6E6FE0E263E4E66768EA6B6CEDEF60E1E",
      INIT_3F => X"FE16263E4E667E8EA6B6CEE6F60E26364E5E768E9EB6C6DEF6061E2E465E6E86",
      INIT_40 => X"5E768E9EB6C6DEF6061E2E465E6E869EAEC6D6EE06162E3E566E7E96AEBED6E6",
      INIT_41 => X"BED6EEFE162E3E56667E96A6BED6E6FE0E263E4E667E8EA6B6CEE6F60E1E364E",
      INIT_42 => X"1E364E5E768E9EB6C6DEF6061E36465E6E869EAEC6DEEE06162E46566E8696AE",
      INIT_43 => X"7E96AEBED6E6FE16263E56667E96A6BECEE6FE0E263E4E66768EA6B6CEE6F60E",
      INIT_44 => X"DEF6061E36465E6E869EAEC6DEEE061E2E46566E8696AEC6D6EEFE162E3E566E",
      INIT_45 => X"364E66768EA6B6CEE6F60E26364E5E768E9EB6CEDEF60E1E36465E76869EB6C6",
      INIT_46 => X"96A6BED6E6FE16263E56667E96A6BECEE6FE0E263E4E667E8EA6BECEE6FE0E26",
      INIT_47 => X"EE06162E46566E7E96AEBED6EEFE162E3E566E7E96AEBED6EEFE162E3E56667E",
      INIT_48 => X"465E6E869EAEC6DEEE06162E46566E8696AEC6D6EE06162E46566E8696AEC6D6",
      INIT_49 => X"9EAEC6DEEE061E2E465E6E869EAEC6DEEE061E2E465E6E869EAEC6DEEE061E2E",
      INIT_4A => X"EE061E2E465E6E869EAEC6DEEE061E2E465E6E869EAEC6DEEE061E2E465E6E86",
      INIT_4B => X"465E6E869EAEC6DEEE061E2E465E6E869EAEC6DEEE061E2E465E6E869EAEC6DE",
      INIT_4C => X"96AEC6D6EE06162E46566E8696AEC6D6EE06162E46566E869EAEC6DEEE061E2E",
      INIT_4D => X"E6FE16263E566E7E96AEBED6EEFE162E3E566E7E96AEBED6EEFE162E46566E86",
      INIT_4E => X"364E667E8EA6BECEE6FE0E263E4E667E8EA6BED6E6FE16263E56667E96A6BED6",
      INIT_4F => X"869EB6C6DEF6061E364E5E768E9EB6CEDEF60E1E364E66768EA6B6CEE6F60E26",
      INIT_50 => X"D6EEFE162E3E566E8696AEC6D6EE06162E465E6E869EAEC6DEEE061E36465E76",
      INIT_51 => X"26364E66768EA6B6CEE6FE0E263E4E667E8EA6BED6E6FE16263E566E7E96AEBE",
      INIT_52 => X"6E8696AEC6D6EE061E2E465E6E869EB6C6DEF6061E36465E768E9EB6CEDEF60E",
      INIT_53 => X"B6CEE6F60E26364E667E8EA6BECEE6FE16263E56667E96AEBED6EEFE162E4656",
      INIT_54 => X"FE162E3E566E8696AEC6D6EE061E2E465E6E869EB6C6DEF6061E364E5E768E9E",
      INIT_55 => X"465E76869EB6C6DEF60E1E364E66768EA6B6CEE6FE0E263E4E667E96A6BED6EE",
      INIT_56 => X"8EA6B6CEE6FE0E263E4E667E96A6BED6EEFE162E3E566E8696AEC6DEEE061E2E",
      INIT_57 => X"D6E6FE16263E566E7E96AEC6D6EE061E2E465E6E869EB6C6DEF60E1E364E5E76",
      INIT_58 => X"162E3E566E8696AEC6DEEE061E36465E768E9EB6CEDEF60E26364E667E8EA6BE",
      INIT_59 => X"566E869EAEC6DEEE061E36465E768E9EB6CEE6F60E263E4E667E96A6BED6EEFE",
      INIT_5A => X"96AEC6DEEE061E36465E768E9EB6CEE6F60E263E4E667E96A6BED6EEFE162E46",
      INIT_5B => X"D7EF071F2F475F77879FB7CFDFF70F27374F677F8FA7BED6E6FE162E3E566E86",
      INIT_5C => X"172F475F6F879FB7C7DFF70F1F374F67778FA7BFCFE7FF17273F576F7F97AFC7",
      INIT_5D => X"576F8797AFC7DFEF071F37475F778F9FB7CFE7F70F273F57677F97AFBFD7EF07",
      INIT_5E => X"97A7BFD7EFFF172F47576F879FB7C7DFF70F1F374F67778FA7BFCFE7FF172F3F",
      INIT_5F => X"CFE7FF0F273F57677F97AFBFD7EF071F2F475F77879FB7CFDFF70F273F4F677F",
      INIT_60 => X"071F374F5F778FA7B7CFE7FF17273F576F7F97AFC7DFEF071F37475F778F9FB7",
      INIT_61 => X"3F576F879FAFC7DFF7071F374F67778FA7BFCFE7FF172F3F576F8797AFC7DFF7",
      INIT_62 => X"778FA7BFD7E7FF172F3F576F879FAFC7DFF70F1F374F67778FA7BFD7E7FF172F",
      INIT_63 => X"AFC7DFF7071F374F67778FA7BFCFE7FF172F3F576F879FAFC7DFF7071F374F67",
      INIT_64 => X"E7FF17273F576F8797AFC7DFEF071F374F5F778FA7BFCFE7FF172F3F576F8797",
      INIT_65 => X"1F2F475F778F9FB7CFE7F70F273F57677F97AFC7D7EF071F37475F778FA7B7CF",
      INIT_66 => X"4F677F8FA7BFD7EFFF172F475F6F879FB7CFDFF70F273F4F677F97AFBFD7EF07",
      INIT_67 => X"7F97AFC7D7EF071F37475F778FA7B7CFE7FF172F3F576F879FAFC7DFF70F1F37",
      INIT_68 => X"AFC7DFF70F1F374F677F8FA7BFD7EF07172F475F77879FB7CFE7F70F273F5767",
      INIT_69 => X"DFF70F273F4F677F97AFC7D7EF071F37475F778FA7B7CFE7FF17273F576F879F",
      INIT_6A => X"0F273F576F7F97AFC7DFEF071F374F5F778FA7BFD7E7FF172F47576F879FB7CF",
      INIT_6B => X"3F576F7F97AFC7DFF7071F374F67778FA7BFD7EFFF172F475F6F879FB7CFE7F7",
      INIT_6C => X"6F7F97AFC7DFF7071F374F67778FA7BFD7EFFF172F475F77879FB7CFE7F70F27",
      INIT_6D => X"97AFC7DFEF071F374F5F778FA7BFD7E7FF172F475F6F879FB7CFE7F70F273F57",
      INIT_6E => X"BFD7EF071F37475F778FA7BFCFE7FF172F47576F879FB7CFDFF70F273F57677F",
      INIT_6F => X"EFFF172F475F77879FB7CFE7FF0F273F576F8797AFC7DFF70F1F374F677F97AF",
      INIT_70 => X"17273F576F879FB7C7DFF70F273F4F677F97AFC7D7EF071F374F5F778FA7BFD7",
      INIT_71 => X"3F4F677F97AFC7D7EF071F374F67778FA7BFD7EFFF172F475F778F9FB7CFE7FF",
      INIT_72 => X"5F778FA7BFD7E7FF172F475F77879FB7CFE7FF0F273F576F879FAFC7DFF70F27",
      INIT_73 => X"879FB7CFDFF70F273F576F7F97AFC7DFF70F1F374F677F97AFBFD7EF071F3747",
      INIT_74 => X"AFBFD7EF071F374F5F778FA7BFD7EFFF172F475F778F9FB7CFE7FF172F3F576F",
      INIT_75 => X"CFE7FF17273F576F879FB7C7DFF70F273F57677F97AFC7DFF70F1F374F677F97",
      INIT_76 => X"EF071F374F67778FA7BFD7EF071F2F475F778FA7BFCFE7FF172F475F77879FB7",
      INIT_77 => X"0F273F576F879FB7C7DFF70F273F57677F97AFC7DFF70F1F374F677F97AFC7D7",
      INIT_78 => X"2F475F778FA7BFD7E7FF172F475F778F9FB7CFE7FF172F47576F879FB7CFE7FF",
      INIT_79 => X"4F677F97AFC7DFF7071F374F677F97AFBFD7EF071F374F67778FA7BFD7EF071F",
      INIT_7A => X"6F879FB7CFE7F70F273F576F879FB7C7DFF70F273F576F7F97AFC7DFF70F2737",
      INIT_7B => X"8FA7BFCFE7FF172F475F778F9FB7CFE7FF172F475F6F879FB7CFE7FF172F3F57",
      INIT_7C => X"A7BFD7EF071F374F5F778FA7BFD7EF071F37475F778FA7BFD7EFFF172F475F77",
      INIT_7D => X"C7DFF7071F374F677F97AFC7DFEF071F374F677F97AFBFD7EF071F374F677F8F",
      INIT_7E => X"DFF70F273F57677F97AFC7DFF70F273F4F677F97AFC7DFF70F27374F677F97AF",
      INIT_7F => X"F70F273F576F879FB7C7DFF70F273F576F879FAFC7DFF70F273F576F8797AFC7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"07FE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF",
      INITP_01 => X"FFE007FF001FFC007FF003FF800FFE003FF800FFC007FF001FFC007FF001FFC0",
      INITP_02 => X"FF001FF800FFE003FF001FFC007FE003FF800FFE007FF001FFC00FFE003FF800",
      INITP_03 => X"FE003FF801FFC007FE003FF801FFC007FE003FF801FFC007FF003FF800FFC007",
      INITP_04 => X"FF801FFC007FE003FF001FF800FFE007FF003FF800FFC007FF003FF801FFC007",
      INITP_05 => X"7FF003FF801FFC00FFE007FF001FF800FFC007FE003FF001FF800FFE007FF003",
      INITP_06 => X"03FF801FF800FFC007FE003FF001FF800FFC007FE007FF003FF801FFC00FFE00",
      INITP_07 => X"C00FFE007FE003FF001FF801FFC00FFE007FE003FF001FF801FFC00FFE007FF0",
      INITP_08 => X"FF801FFC00FFC007FE007FF003FF801FF800FFC00FFE007FE003FF001FF801FF",
      INITP_09 => X"01FF800FFC00FFE007FE003FF003FF001FF801FFC00FFC007FE007FF003FF001",
      INITP_0A => X"FC00FFE007FE007FF003FF003FF801FF800FFC00FFC007FE007FF003FF003FF8",
      INITP_0B => X"03FF003FF801FF801FFC00FFC00FFC007FE007FE003FF003FF801FF801FFC00F",
      INITP_0C => X"FC00FFE007FE007FF003FF003FF001FF801FF800FFC00FFC00FFE007FE007FF0",
      INITP_0D => X"01FF801FFC00FFC00FFC007FE007FE007FF003FF003FF801FF801FF800FFC00F",
      INITP_0E => X"FF003FF801FF801FF800FFC00FFC00FFE007FE007FE007FF003FF003FF001FF8",
      INITP_0F => X"003FF003FF003FF001FF801FF801FFC00FFC00FFC007FE007FE007FE003FF003",
      INIT_00 => X"0F273F576F879FB7CFE7F70F273F576F879FB7CFDFF70F273F576F879FB7C7DF",
      INIT_01 => X"273F576F879FB7CFE7F70F273F576F879FB7CFE7F70F273F576F879FB7CFE7F7",
      INIT_02 => X"3F576F879FB7CFE7F70F273F576F879FB7CFE7F70F273F576F879FB7CFE7F70F",
      INIT_03 => X"576F879FB7C7DFF70F273F576F879FB7CFDFF70F273F576F879FB7CFDFF70F27",
      INIT_04 => X"677F97AFC7DFF70F273F576F8797AFC7DFF70F273F576F879FAFC7DFF70F273F",
      INIT_05 => X"7F97AFC7DFF70F1F374F677F97AFC7DFF70F27374F677F97AFC7DFF70F273F57",
      INIT_06 => X"8FA7BFD7EF071F374F677F97A7BFD7EF071F374F677F97AFC7D7EF071F374F67",
      INIT_07 => X"A7BFCFE7FF172F475F778FA7BFD7EF07172F475F778FA7BFD7EF071F374F5F77",
      INIT_08 => X"B7CFE7FF17273F576F879FB7CFE7FF172F475F77879FB7CFE7FF172F475F778F",
      INIT_09 => X"C7DFF70F273F4F677F97AFC7DFF70F273F576F879FAFC7DFF70F273F576F879F",
      INIT_0A => X"D7EF071F37475F778FA7BFD7EF071F374F677F97AFBFD7EF071F374F677F97AF",
      INIT_0B => X"E7FF0F273F576F879FB7CFE7FF172F475F778FA7B7CFE7FF172F475F778FA7BF",
      INIT_0C => X"EF071F374F677F97AFC7DFF70F273F57677F97AFC7DFF70F273F576F879FB7CF",
      INIT_0D => X"FF172F475F778FA7BFCFE7FF172F475F778FA7BFD7EF071F374F677F97A7BFD7",
      INIT_0E => X"071F374F677F97AFC7DFF70F273F576F879FB7CFDFF70F273F576F879FB7CFE7",
      INIT_0F => X"172F475F778FA7BFCFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFEF",
      INIT_10 => X"1F374F677F97AFC7DFF70F273F576F8797AFC7DFF70F273F576F879FB7CFE7FF",
      INIT_11 => X"273F576F879FB7CFE7FF172F475F778FA7BFD7EF071F37475F778FA7BFD7EF07",
      INIT_12 => X"2F475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7C7DFF70F",
      INIT_13 => X"374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EFFF17",
      INIT_14 => X"3F576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF7071F",
      INIT_15 => X"475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F8797AFC7DFF70F27",
      INIT_16 => X"4F677F97AFC7DFF70F273F576F879FAFC7DFF70F273F576F879FB7CFE7FF172F",
      INIT_17 => X"4F677F97AFC7DFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EF071F37",
      INIT_18 => X"576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFBFD7EF071F37",
      INIT_19 => X"576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F",
      INIT_1A => X"5F778FA7BFD7EF071F374F677F8FA7BFD7EF071F374F677F97AFC7DFF70F273F",
      INIT_1B => X"5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47",
      INIT_1C => X"5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47",
      INIT_1D => X"5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47",
      INIT_1E => X"5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47",
      INIT_1F => X"5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47",
      INIT_20 => X"5F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF172F47",
      INIT_21 => X"576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F2F47",
      INIT_22 => X"576F879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F",
      INIT_23 => X"4F677F97AFC7DFF70F273F576F87A7BFD7EF071F374F677F97AFC7DFF70F273F",
      INIT_24 => X"4F677F97AFC7DFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EF071F37",
      INIT_25 => X"475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F57778FA7BFD7EF071F37",
      INIT_26 => X"3F576F879FB7CFE7FF172F4F677F97AFC7DFF70F273F576F879FB7CFE7FF172F",
      INIT_27 => X"374F677F9FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F27",
      INIT_28 => X"2F4F677F97AFC7DFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EF071F",
      INIT_29 => X"27475F778FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FB7CFE7FF17",
      INIT_2A => X"1F374F67879FB7CFE7FF172F475F778FA7BFD7EF071F374F677F97AFC7DFF70F",
      INIT_2B => X"172F475F778FA7BFDFF70F273F576F879FB7CFE7FF172F475F778FA7BFD7EF07",
      INIT_2C => X"0F273F576F879FB7CFE7FF172F47677F97AFC7DFF70F273F576F879FB7CFE7FF",
      INIT_2D => X"071F374F677F97AFC7DFF70F273F576F879FB7CFE7071F374F677F97AFC7DFF7",
      INIT_2E => X"F70F273F576F8FA7BFD7EF071F374F677F97AFC7DFF70F273F576F879FBFD7EF",
      INIT_2F => X"EF071F374F677F97AFC7DFF70F273F57778FA7BFD7EF071F374F677F97AFC7DF",
      INIT_30 => X"DFF70F273F57778FA7BFD7EF071F374F677F97AFC7DFF70F273F57778FA7BFD7",
      INIT_31 => X"D7EF071F374F677F97AFC7DFF70F273F576F8FA7BFD7EF071F374F677F97AFC7",
      INIT_32 => X"C7DFF70F273F576F879FB7CFEF071F374F677F97AFC7DFF70F273F576F87A7BF",
      INIT_33 => X"B7CFE7FF172F47677F97AFC7DFF70F273F576F879FB7CFE7FF1F374F677F97AF",
      INIT_34 => X"A7BFD7EF0F273F576F879FB7CFE7FF172F475F778FAFC7DFF70F273F576F879F",
      INIT_35 => X"97AFCFE7FF172F475F778FA7BFD7EF071F374F6F879FB7CFE7FF172F475F778F",
      INIT_36 => X"879FBFD7EF071F374F677F97AFC7DFF70F27475F778FA7BFD7EF071F374F677F",
      INIT_37 => X"778FA7C7DFF70F273F576F879FB7CFE7FF17374F677F97AFC7DFF70F273F576F",
      INIT_38 => X"677F97AFCFE7FF172F475F778FA7BFD7EF071F3F576F879FB7CFE7FF172F475F",
      INIT_39 => X"576F879FB7CFE7071F374F677F97AFC7DFF70F273F57778FA7BFD7EF071F374F",
      INIT_3A => X"475F778FA7BFD7EF071F3F576F879FB7CFE7FF172F475F778FAFC7DFF70F273F",
      INIT_3B => X"2F4F677F97AFC7DFF70F273F576F8FA7BFD7EF071F374F677F97AFC7E7FF172F",
      INIT_3C => X"1F374F677F97B7CFE7FF172F475F778FA7BFD7F70F273F576F879FB7CFE7FF17",
      INIT_3D => X"0F273F576F879FB7CFE7FF1F374F677F97AFC7DFF70F273F5F778FA7BFD7EF07",
      INIT_3E => X"F70F273F57778FA7BFD7EF071F374F677F9FB7CFE7FF172F475F778FA7BFDFF7",
      INIT_3F => X"E7FF172F475F778FA7BFD7EF0F273F576F879FB7CFE7FF17374F677F97AFC7DF",
      INIT_40 => X"CFE7FF172F475F7F97AFC7DFF70F273F576F87A7BFD7EF071F374F677F97AFCF",
      INIT_41 => X"B7CFE7071F374F677F97AFC7DFF70F2F475F778FA7BFD7EF071F37576F879FB7",
      INIT_42 => X"A7BFD7EF071F374F677F97B7CFE7FF172F475F778FA7BFDFF70F273F576F879F",
      INIT_43 => X"8FA7BFD7EF071F374F6F879FB7CFE7FF172F475F7F97AFC7DFF70F273F576F87",
      INIT_44 => X"778FA7BFD7EF07273F576F879FB7CFE7FF17374F677F97AFC7DFF70F273F5F77",
      INIT_45 => X"5F778FA7BFD7F70F273F576F879FB7CFE7071F374F677F97AFC7DFF7172F475F",
      INIT_46 => X"475F778FA7BFDFF70F273F576F879FB7D7EF071F374F677F97AFC7E7FF172F47",
      INIT_47 => X"2F475F778FA7C7DFF70F273F576F879FBFD7EF071F374F677F97AFCFE7FF172F",
      INIT_48 => X"172F475F778FAFC7DFF70F273F576F879FBFD7EF071F374F677F97B7CFE7FF17",
      INIT_49 => X"FF172F475F778FA7C7DFF70F273F576F879FBFD7EF071F374F677F97B7CFE7FF",
      INIT_4A => X"E7FF172F475F778FA7C7DFF70F273F576F879FBFD7EF071F374F677F97B7CFE7",
      INIT_4B => X"C7E7FF172F475F778FA7BFDFF70F273F576F879FB7D7EF071F374F677F97AFCF",
      INIT_4C => X"AFC7DFF7172F475F778FA7BFD7EF0F273F576F879FB7CFE7071F374F677F97AF",
      INIT_4D => X"97AFC7DFF70F27475F778FA7BFD7EF071F3F576F879FB7CFE7FF1F374F677F97",
      INIT_4E => X"7797AFC7DFF70F273F576F8FA7BFD7EF071F374F6F879FB7CFE7FF172F47677F",
      INIT_4F => X"5F778FA7BFDFF70F273F576F879FBFD7EF071F374F677F97B7CFE7FF172F475F",
      INIT_50 => X"475F778FA7BFD7EF07273F576F879FB7CFE7071F374F677F97AFC7DFFF172F47",
      INIT_51 => X"273F576F87A7BFD7EF071F374F67879FB7CFE7FF172F47677F97AFC7DFF70F27",
      INIT_52 => X"0F273F576F879FB7CFEF071F374F677F97AFCFE7FF172F475F778FAFC7DFF70F",
      INIT_53 => X"EF071F374F67879FB7CFE7FF172F47677F97AFC7DFF70F2F475F778FA7BFD7EF",
      INIT_54 => X"CFE7071F374F677F97AFC7E7FF172F475F778FA7C7DFF70F273F576F87A7BFD7",
      INIT_55 => X"B7CFE7FF172F475F7F97AFC7DFF70F273F5F778FA7BFD7EF071F3F576F879FB7",
      INIT_56 => X"97AFC7DFF70F2F475F778FA7BFD7F70F273F576F879FB7D7EF071F374F677F97",
      INIT_57 => X"778FA7C7DFF70F273F576F87A7BFD7EF071F374F67879FB7CFE7FF172F4F677F",
      INIT_58 => X"576F8FA7BFD7EF071F37576F879FB7CFE7FF17374F677F97AFC7DFFF172F475F",
      INIT_59 => X"3F576F879FB7CFE7FF1F374F677F97AFC7E7FF172F475F778FAFC7DFF70F273F",
      INIT_5A => X"1F374F677F97AFCFE7FF172F475F778FAFC7DFF70F273F57778FA7BFD7EF071F",
      INIT_5B => X"FF172F475F7797AFC7DFF70F273F57778FA7BFD7EF071F3F576F879FB7CFE707",
      INIT_5C => X"DFF70F273F57778FA7BFD7EF071F3F576F879FB7CFE7071F374F677F97AFCFE7",
      INIT_5D => X"BFD7EF071F37576F879FB7CFE7FF1F374F677F97AFC7E7FF172F475F778FAFC7",
      INIT_5E => X"9FB7CFE7FF1F374F677F97AFC7E7FF172F475F778FAFC7DFF70F273F57778FA7",
      INIT_5F => X"7F97AFC7DFF7172F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F87",
      INIT_60 => X"5F778FA7BFD7F70F273F576F879FBFD7EF071F374F67879FB7CFE7FF172F4F67",
      INIT_61 => X"3F576F879FB7CFEF071F374F677F9FB7CFE7FF172F47677F97AFC7DFF70F2F47",
      INIT_62 => X"1F374F677F97AFC7E7FF172F475F7797AFC7DFF70F273F5F778FA7BFD7EF0727",
      INIT_63 => X"F7172F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F879FB7CFE7FF",
      INIT_64 => X"D7EF0F273F576F879FB7D7EF071F374F677F9FB7CFE7FF172F4F677F97AFC7DF",
      INIT_65 => X"B7CFE7FF1F374F677F97AFCFE7FF172F475F7797AFC7DFF70F273F5F778FA7BF",
      INIT_66 => X"97AFC7DFF7172F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F879F",
      INIT_67 => X"778FA7BFD7EF07273F576F879FB7CFEF071F374F677F9FB7CFE7FF172F47677F",
      INIT_68 => X"4F67879FB7CFE7FF17374F677F97AFC7DFFF172F475F778FAFC7DFF70F273F57",
      INIT_69 => X"2F475F7797AFC7DFF70F27475F778FA7BFD7EF0F273F576F879FBFD7EF071F37",
      INIT_6A => X"0F273F576F87A7BFD7EF071F37576F879FB7CFE7FF1F374F677F97AFCFE7FF17",
      INIT_6B => X"E7071F374F677F97B7CFE7FF172F475F7F97AFC7DFF70F2F475F778FA7BFD7F7",
      INIT_6C => X"C7DFF70F2F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F879FB7CF",
      INIT_6D => X"A7BFD7EF071F3F576F879FB7CFE7071F374F677F97B7CFE7FF172F47677F97AF",
      INIT_6E => X"7F97B7CFE7FF172F47677F97AFC7DFF7172F475F778FA7BFDFF70F273F576F8F",
      INIT_6F => X"5F778FA7BFDFF70F273F576F8FA7BFD7EF071F3F576F879FB7CFEF071F374F67",
      INIT_70 => X"3F576F879FB7CFE7071F374F677F97B7CFE7FF172F47677F97AFC7DFF7172F47",
      INIT_71 => X"172F47677F97AFC7DFF70F2F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F",
      INIT_72 => X"F70F273F576F87A7BFD7EF071F37576F879FB7CFE7071F374F677F97B7CFE7FF",
      INIT_73 => X"CFE7FF1F374F677F97AFCFE7FF172F475F7F97AFC7DFF70F2F475F778FA7BFDF",
      INIT_74 => X"AFC7DFF70F27475F778FA7BFD7F70F273F576F87A7BFD7EF071F37576F879FB7",
      INIT_75 => X"879FBFD7EF071F374F6F879FB7CFE7FF1F374F677F97AFC7E7FF172F475F7797",
      INIT_76 => X"677F97AFC7DFFF172F475F778FAFC7DFF70F273F5F778FA7BFD7EF0F273F576F",
      INIT_77 => X"3F57778FA7BFD7EF07273F576F879FB7D7EF071F374F67879FB7CFE7FF172F4F",
      INIT_78 => X"1F374F677F97B7CFE7FF172F47677F97AFC7DFF7172F475F778FA7C7DFF70F27",
      INIT_79 => X"F70F2F475F778FA7BFDFF70F273F576F8FA7BFD7EF071F3F576F879FB7CFEF07",
      INIT_7A => X"D7EF071F374F6F879FB7CFE7FF1F374F677F97AFCFE7FF172F475F7F97AFC7DF",
      INIT_7B => X"AFC7E7FF172F475F7797AFC7DFF70F27475F778FA7BFD7EF0F273F576F879FBF",
      INIT_7C => X"8FA7BFD7EF07273F576F879FB7D7EF071F374F67879FB7CFE7FF17374F677F97",
      INIT_7D => X"677F97B7CFE7FF172F47677F97AFC7DFF7172F475F778FA7C7DFF70F273F5777",
      INIT_7E => X"475F778FA7BFDFF70F273F576F8FA7BFD7EF071F37576F879FB7CFE7071F374F",
      INIT_7F => X"00374F6F879FB7CFE7FF1F374F677F97AFCFE7FF172F475F7F97AFC7DFF70F2F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_16 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_17 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_18 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_19 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1C => X"FDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_25 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_26 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_27 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_28 => X"FBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_29 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_2A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_2B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_2C => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_2D => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_2E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_30 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_31 => X"F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_32 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_33 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_34 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_35 => X"F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_36 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_37 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_38 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_39 => X"F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_3A => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_3B => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_3C => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_42 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_43 => X"F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_44 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_45 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_46 => X"F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_47 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_48 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_49 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_4A => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_4B => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_4C => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_4D => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_4E => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_4F => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1",
      INIT_50 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_51 => X"EFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_52 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_53 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_54 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEF",
      INIT_55 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_56 => X"EDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_57 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_58 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_59 => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEDED",
      INIT_5A => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_5B => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECECECEC",
      INIT_5C => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_5D => X"EAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_5E => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_5F => X"E9E9E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_60 => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_61 => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_62 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9",
      INIT_63 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_64 => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8",
      INIT_65 => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_66 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7",
      INIT_67 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_68 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6",
      INIT_69 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_6A => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5",
      INIT_6B => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_6C => X"E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4",
      INIT_6D => X"E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3",
      INIT_6E => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3",
      INIT_6F => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_70 => X"E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E2E2E2E2",
      INIT_71 => X"E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1",
      INIT_72 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_73 => X"DFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_74 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_75 => X"DEDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_76 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDD",
      INIT_7A => X"DBDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_7B => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_7C => X"DADADADADADADADADADADBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_7D => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7E => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DADADADADADADADADADADADA",
      INIT_7F => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_1_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      douta(0) => douta(0),
      doutb(0) => doutb(0),
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0),
      doutb(1 downto 0) => doutb(1 downto 0),
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(0) => DOPBDOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => addra_13_sn_1,
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ is
  signal addrb_13_sn_1 : STD_LOGIC;
begin
  addrb_13_sp_1 <= addrb_13_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      addrb_13_sp_1 => addrb_13_sn_1,
      clka => clka,
      ena_array(0) => ena_array(0),
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 29 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_9\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_1_bindec
     port map (
      addra(1 downto 0) => addra(13 downto 12),
      ena_array(1) => ena_array(3),
      ena_array(0) => ena_array(0)
    );
\bindec_b.bindec_inst_b\: entity work.blk_mem_gen_1_bindec_0
     port map (
      addrb(1 downto 0) => addrb(13 downto 12),
      enb => enb,
      enb_array(2 downto 0) => enb_array(2 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_1_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[12].ram.r_n_0\,
      DOADO(6) => \ramloop[12].ram.r_n_1\,
      DOADO(5) => \ramloop[12].ram.r_n_2\,
      DOADO(4) => \ramloop[12].ram.r_n_3\,
      DOADO(3) => \ramloop[12].ram.r_n_4\,
      DOADO(2) => \ramloop[12].ram.r_n_5\,
      DOADO(1) => \ramloop[12].ram.r_n_6\,
      DOADO(0) => \ramloop[12].ram.r_n_7\,
      DOPADOP(0) => \ramloop[12].ram.r_n_16\,
      addra(1 downto 0) => addra(13 downto 12),
      clka => clka,
      douta(26 downto 0) => douta(29 downto 3),
      \douta[10]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[4].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[5].ram.r_n_7\,
      \douta[10]_1\(7) => \ramloop[2].ram.r_n_0\,
      \douta[10]_1\(6) => \ramloop[2].ram.r_n_1\,
      \douta[10]_1\(5) => \ramloop[2].ram.r_n_2\,
      \douta[10]_1\(4) => \ramloop[2].ram.r_n_3\,
      \douta[10]_1\(3) => \ramloop[2].ram.r_n_4\,
      \douta[10]_1\(2) => \ramloop[2].ram.r_n_5\,
      \douta[10]_1\(1) => \ramloop[2].ram.r_n_6\,
      \douta[10]_1\(0) => \ramloop[2].ram.r_n_7\,
      \douta[10]_2\(7) => \ramloop[3].ram.r_n_0\,
      \douta[10]_2\(6) => \ramloop[3].ram.r_n_1\,
      \douta[10]_2\(5) => \ramloop[3].ram.r_n_2\,
      \douta[10]_2\(4) => \ramloop[3].ram.r_n_3\,
      \douta[10]_2\(3) => \ramloop[3].ram.r_n_4\,
      \douta[10]_2\(2) => \ramloop[3].ram.r_n_5\,
      \douta[10]_2\(1) => \ramloop[3].ram.r_n_6\,
      \douta[10]_2\(0) => \ramloop[3].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[4].ram.r_n_16\,
      \douta[11]_0\(0) => \ramloop[5].ram.r_n_16\,
      \douta[11]_1\(0) => \ramloop[2].ram.r_n_16\,
      \douta[11]_2\(0) => \ramloop[3].ram.r_n_16\,
      \douta[19]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[19]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[19]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[19]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[19]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[19]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[19]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[19]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[19]_0\(7) => \ramloop[9].ram.r_n_0\,
      \douta[19]_0\(6) => \ramloop[9].ram.r_n_1\,
      \douta[19]_0\(5) => \ramloop[9].ram.r_n_2\,
      \douta[19]_0\(4) => \ramloop[9].ram.r_n_3\,
      \douta[19]_0\(3) => \ramloop[9].ram.r_n_4\,
      \douta[19]_0\(2) => \ramloop[9].ram.r_n_5\,
      \douta[19]_0\(1) => \ramloop[9].ram.r_n_6\,
      \douta[19]_0\(0) => \ramloop[9].ram.r_n_7\,
      \douta[19]_1\(7) => \ramloop[6].ram.r_n_0\,
      \douta[19]_1\(6) => \ramloop[6].ram.r_n_1\,
      \douta[19]_1\(5) => \ramloop[6].ram.r_n_2\,
      \douta[19]_1\(4) => \ramloop[6].ram.r_n_3\,
      \douta[19]_1\(3) => \ramloop[6].ram.r_n_4\,
      \douta[19]_1\(2) => \ramloop[6].ram.r_n_5\,
      \douta[19]_1\(1) => \ramloop[6].ram.r_n_6\,
      \douta[19]_1\(0) => \ramloop[6].ram.r_n_7\,
      \douta[19]_2\(7) => \ramloop[7].ram.r_n_0\,
      \douta[19]_2\(6) => \ramloop[7].ram.r_n_1\,
      \douta[19]_2\(5) => \ramloop[7].ram.r_n_2\,
      \douta[19]_2\(4) => \ramloop[7].ram.r_n_3\,
      \douta[19]_2\(3) => \ramloop[7].ram.r_n_4\,
      \douta[19]_2\(2) => \ramloop[7].ram.r_n_5\,
      \douta[19]_2\(1) => \ramloop[7].ram.r_n_6\,
      \douta[19]_2\(0) => \ramloop[7].ram.r_n_7\,
      \douta[20]\(0) => \ramloop[8].ram.r_n_16\,
      \douta[20]_0\(0) => \ramloop[9].ram.r_n_16\,
      \douta[20]_1\(0) => \ramloop[6].ram.r_n_16\,
      \douta[20]_2\(0) => \ramloop[7].ram.r_n_16\,
      \douta[28]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[28]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[28]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[28]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[28]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[28]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[28]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[28]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[28]_0\(7) => \ramloop[10].ram.r_n_0\,
      \douta[28]_0\(6) => \ramloop[10].ram.r_n_1\,
      \douta[28]_0\(5) => \ramloop[10].ram.r_n_2\,
      \douta[28]_0\(4) => \ramloop[10].ram.r_n_3\,
      \douta[28]_0\(3) => \ramloop[10].ram.r_n_4\,
      \douta[28]_0\(2) => \ramloop[10].ram.r_n_5\,
      \douta[28]_0\(1) => \ramloop[10].ram.r_n_6\,
      \douta[28]_0\(0) => \ramloop[10].ram.r_n_7\,
      \douta[28]_1\(7) => \ramloop[11].ram.r_n_0\,
      \douta[28]_1\(6) => \ramloop[11].ram.r_n_1\,
      \douta[28]_1\(5) => \ramloop[11].ram.r_n_2\,
      \douta[28]_1\(4) => \ramloop[11].ram.r_n_3\,
      \douta[28]_1\(3) => \ramloop[11].ram.r_n_4\,
      \douta[28]_1\(2) => \ramloop[11].ram.r_n_5\,
      \douta[28]_1\(1) => \ramloop[11].ram.r_n_6\,
      \douta[28]_1\(0) => \ramloop[11].ram.r_n_7\,
      \douta[29]\(0) => \ramloop[13].ram.r_n_16\,
      \douta[29]_0\(0) => \ramloop[10].ram.r_n_16\,
      \douta[29]_1\(0) => \ramloop[11].ram.r_n_16\
    );
\has_mux_b.B\: entity work.\blk_mem_gen_1_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(7) => \ramloop[12].ram.r_n_8\,
      DOBDO(6) => \ramloop[12].ram.r_n_9\,
      DOBDO(5) => \ramloop[12].ram.r_n_10\,
      DOBDO(4) => \ramloop[12].ram.r_n_11\,
      DOBDO(3) => \ramloop[12].ram.r_n_12\,
      DOBDO(2) => \ramloop[12].ram.r_n_13\,
      DOBDO(1) => \ramloop[12].ram.r_n_14\,
      DOBDO(0) => \ramloop[12].ram.r_n_15\,
      DOPBDOP(0) => \ramloop[12].ram.r_n_17\,
      addrb(1 downto 0) => addrb(13 downto 12),
      clka => clka,
      doutb(26 downto 0) => doutb(29 downto 3),
      \doutb[10]\(7) => \ramloop[4].ram.r_n_8\,
      \doutb[10]\(6) => \ramloop[4].ram.r_n_9\,
      \doutb[10]\(5) => \ramloop[4].ram.r_n_10\,
      \doutb[10]\(4) => \ramloop[4].ram.r_n_11\,
      \doutb[10]\(3) => \ramloop[4].ram.r_n_12\,
      \doutb[10]\(2) => \ramloop[4].ram.r_n_13\,
      \doutb[10]\(1) => \ramloop[4].ram.r_n_14\,
      \doutb[10]\(0) => \ramloop[4].ram.r_n_15\,
      \doutb[10]_0\(7) => \ramloop[5].ram.r_n_8\,
      \doutb[10]_0\(6) => \ramloop[5].ram.r_n_9\,
      \doutb[10]_0\(5) => \ramloop[5].ram.r_n_10\,
      \doutb[10]_0\(4) => \ramloop[5].ram.r_n_11\,
      \doutb[10]_0\(3) => \ramloop[5].ram.r_n_12\,
      \doutb[10]_0\(2) => \ramloop[5].ram.r_n_13\,
      \doutb[10]_0\(1) => \ramloop[5].ram.r_n_14\,
      \doutb[10]_0\(0) => \ramloop[5].ram.r_n_15\,
      \doutb[10]_1\(7) => \ramloop[2].ram.r_n_8\,
      \doutb[10]_1\(6) => \ramloop[2].ram.r_n_9\,
      \doutb[10]_1\(5) => \ramloop[2].ram.r_n_10\,
      \doutb[10]_1\(4) => \ramloop[2].ram.r_n_11\,
      \doutb[10]_1\(3) => \ramloop[2].ram.r_n_12\,
      \doutb[10]_1\(2) => \ramloop[2].ram.r_n_13\,
      \doutb[10]_1\(1) => \ramloop[2].ram.r_n_14\,
      \doutb[10]_1\(0) => \ramloop[2].ram.r_n_15\,
      \doutb[10]_2\(7) => \ramloop[3].ram.r_n_8\,
      \doutb[10]_2\(6) => \ramloop[3].ram.r_n_9\,
      \doutb[10]_2\(5) => \ramloop[3].ram.r_n_10\,
      \doutb[10]_2\(4) => \ramloop[3].ram.r_n_11\,
      \doutb[10]_2\(3) => \ramloop[3].ram.r_n_12\,
      \doutb[10]_2\(2) => \ramloop[3].ram.r_n_13\,
      \doutb[10]_2\(1) => \ramloop[3].ram.r_n_14\,
      \doutb[10]_2\(0) => \ramloop[3].ram.r_n_15\,
      \doutb[11]\(0) => \ramloop[4].ram.r_n_17\,
      \doutb[11]_0\(0) => \ramloop[5].ram.r_n_17\,
      \doutb[11]_1\(0) => \ramloop[2].ram.r_n_17\,
      \doutb[11]_2\(0) => \ramloop[3].ram.r_n_17\,
      \doutb[19]\(7) => \ramloop[8].ram.r_n_8\,
      \doutb[19]\(6) => \ramloop[8].ram.r_n_9\,
      \doutb[19]\(5) => \ramloop[8].ram.r_n_10\,
      \doutb[19]\(4) => \ramloop[8].ram.r_n_11\,
      \doutb[19]\(3) => \ramloop[8].ram.r_n_12\,
      \doutb[19]\(2) => \ramloop[8].ram.r_n_13\,
      \doutb[19]\(1) => \ramloop[8].ram.r_n_14\,
      \doutb[19]\(0) => \ramloop[8].ram.r_n_15\,
      \doutb[19]_0\(7) => \ramloop[9].ram.r_n_8\,
      \doutb[19]_0\(6) => \ramloop[9].ram.r_n_9\,
      \doutb[19]_0\(5) => \ramloop[9].ram.r_n_10\,
      \doutb[19]_0\(4) => \ramloop[9].ram.r_n_11\,
      \doutb[19]_0\(3) => \ramloop[9].ram.r_n_12\,
      \doutb[19]_0\(2) => \ramloop[9].ram.r_n_13\,
      \doutb[19]_0\(1) => \ramloop[9].ram.r_n_14\,
      \doutb[19]_0\(0) => \ramloop[9].ram.r_n_15\,
      \doutb[19]_1\(7) => \ramloop[6].ram.r_n_8\,
      \doutb[19]_1\(6) => \ramloop[6].ram.r_n_9\,
      \doutb[19]_1\(5) => \ramloop[6].ram.r_n_10\,
      \doutb[19]_1\(4) => \ramloop[6].ram.r_n_11\,
      \doutb[19]_1\(3) => \ramloop[6].ram.r_n_12\,
      \doutb[19]_1\(2) => \ramloop[6].ram.r_n_13\,
      \doutb[19]_1\(1) => \ramloop[6].ram.r_n_14\,
      \doutb[19]_1\(0) => \ramloop[6].ram.r_n_15\,
      \doutb[19]_2\(7) => \ramloop[7].ram.r_n_8\,
      \doutb[19]_2\(6) => \ramloop[7].ram.r_n_9\,
      \doutb[19]_2\(5) => \ramloop[7].ram.r_n_10\,
      \doutb[19]_2\(4) => \ramloop[7].ram.r_n_11\,
      \doutb[19]_2\(3) => \ramloop[7].ram.r_n_12\,
      \doutb[19]_2\(2) => \ramloop[7].ram.r_n_13\,
      \doutb[19]_2\(1) => \ramloop[7].ram.r_n_14\,
      \doutb[19]_2\(0) => \ramloop[7].ram.r_n_15\,
      \doutb[20]\(0) => \ramloop[8].ram.r_n_17\,
      \doutb[20]_0\(0) => \ramloop[9].ram.r_n_17\,
      \doutb[20]_1\(0) => \ramloop[6].ram.r_n_17\,
      \doutb[20]_2\(0) => \ramloop[7].ram.r_n_17\,
      \doutb[28]\(7) => \ramloop[13].ram.r_n_8\,
      \doutb[28]\(6) => \ramloop[13].ram.r_n_9\,
      \doutb[28]\(5) => \ramloop[13].ram.r_n_10\,
      \doutb[28]\(4) => \ramloop[13].ram.r_n_11\,
      \doutb[28]\(3) => \ramloop[13].ram.r_n_12\,
      \doutb[28]\(2) => \ramloop[13].ram.r_n_13\,
      \doutb[28]\(1) => \ramloop[13].ram.r_n_14\,
      \doutb[28]\(0) => \ramloop[13].ram.r_n_15\,
      \doutb[28]_0\(7) => \ramloop[10].ram.r_n_8\,
      \doutb[28]_0\(6) => \ramloop[10].ram.r_n_9\,
      \doutb[28]_0\(5) => \ramloop[10].ram.r_n_10\,
      \doutb[28]_0\(4) => \ramloop[10].ram.r_n_11\,
      \doutb[28]_0\(3) => \ramloop[10].ram.r_n_12\,
      \doutb[28]_0\(2) => \ramloop[10].ram.r_n_13\,
      \doutb[28]_0\(1) => \ramloop[10].ram.r_n_14\,
      \doutb[28]_0\(0) => \ramloop[10].ram.r_n_15\,
      \doutb[28]_1\(7) => \ramloop[11].ram.r_n_8\,
      \doutb[28]_1\(6) => \ramloop[11].ram.r_n_9\,
      \doutb[28]_1\(5) => \ramloop[11].ram.r_n_10\,
      \doutb[28]_1\(4) => \ramloop[11].ram.r_n_11\,
      \doutb[28]_1\(3) => \ramloop[11].ram.r_n_12\,
      \doutb[28]_1\(2) => \ramloop[11].ram.r_n_13\,
      \doutb[28]_1\(1) => \ramloop[11].ram.r_n_14\,
      \doutb[28]_1\(0) => \ramloop[11].ram.r_n_15\,
      \doutb[29]\(0) => \ramloop[13].ram.r_n_17\,
      \doutb[29]_0\(0) => \ramloop[10].ram.r_n_17\,
      \doutb[29]_1\(0) => \ramloop[11].ram.r_n_17\,
      enb => enb
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_1_blk_mem_gen_prim_width
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      douta(0) => douta(0),
      doutb(0) => doutb(0),
      enb => enb
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[10].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[10].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[10].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[10].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[10].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[10].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[10].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[10].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[11].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[11].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[11].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[11].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[11].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[11].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[11].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[11].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ramloop[3].ram.r_n_18\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(1)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => \ramloop[4].ram.r_n_18\,
      DOADO(7) => \ramloop[12].ram.r_n_0\,
      DOADO(6) => \ramloop[12].ram.r_n_1\,
      DOADO(5) => \ramloop[12].ram.r_n_2\,
      DOADO(4) => \ramloop[12].ram.r_n_3\,
      DOADO(3) => \ramloop[12].ram.r_n_4\,
      DOADO(2) => \ramloop[12].ram.r_n_5\,
      DOADO(1) => \ramloop[12].ram.r_n_6\,
      DOADO(0) => \ramloop[12].ram.r_n_7\,
      DOBDO(7) => \ramloop[12].ram.r_n_8\,
      DOBDO(6) => \ramloop[12].ram.r_n_9\,
      DOBDO(5) => \ramloop[12].ram.r_n_10\,
      DOBDO(4) => \ramloop[12].ram.r_n_11\,
      DOBDO(3) => \ramloop[12].ram.r_n_12\,
      DOBDO(2) => \ramloop[12].ram.r_n_13\,
      DOBDO(1) => \ramloop[12].ram.r_n_14\,
      DOBDO(0) => \ramloop[12].ram.r_n_15\,
      DOPADOP(0) => \ramloop[12].ram.r_n_16\,
      DOPBDOP(0) => \ramloop[12].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(2)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[13].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[13].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[13].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[13].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[13].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[13].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[13].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[13].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ramloop[5].ram.r_n_18\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(2 downto 1),
      doutb(1 downto 0) => doutb(2 downto 1),
      enb => enb
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[2].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[2].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[2].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[2].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[2].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[2].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[2].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[2].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[3].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[3].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[3].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[3].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[3].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[3].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[3].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[3].ram.r_n_17\,
      addra(13 downto 0) => addra(13 downto 0),
      addra_12_sp_1 => \ramloop[3].ram.r_n_18\,
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(1)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[4].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[4].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[4].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[4].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[4].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[4].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[4].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[4].ram.r_n_17\,
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => \ramloop[4].ram.r_n_18\,
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(2)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[5].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[5].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[5].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[5].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[5].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[5].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[5].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[5].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      addrb_13_sp_1 => \ramloop[5].ram.r_n_18\,
      clka => clka,
      ena_array(0) => ena_array(3),
      enb => enb
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[6].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[6].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[6].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[6].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[6].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[6].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[6].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[6].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[7].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[7].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[7].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[7].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[7].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[7].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[7].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[7].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ramloop[3].ram.r_n_18\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(1)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[8].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[8].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[8].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[8].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[8].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[8].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[8].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[8].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ramloop[4].ram.r_n_18\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      enb_array(0) => enb_array(2)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[9].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[9].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[9].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[9].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[9].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[9].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[9].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[9].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ramloop[5].ram.r_n_18\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 29 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_1_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_1_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      douta(29 downto 0) => douta(29 downto 0),
      doutb(29 downto 0) => doutb(29 downto 0),
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 29 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end blk_mem_gen_1_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_1_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      douta(29 downto 0) => douta(29 downto 0),
      doutb(29 downto 0) => doutb(29 downto 0),
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 29 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 29 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 29 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     20.937798 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 30;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 30;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 30;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is 30;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_1_blk_mem_gen_v8_4_3 : entity is "yes";
end blk_mem_gen_1_blk_mem_gen_v8_4_3;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_1_blk_mem_gen_v8_4_3_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      douta(29 downto 0) => douta(29 downto 0),
      doutb(29 downto 0) => doutb(29 downto 0),
      enb => enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 29 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_1 : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_1 : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end blk_mem_gen_1;

architecture STRUCTURE of blk_mem_gen_1 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     20.937798 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 4;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 30;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 30;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 30;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 30;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
begin
U0: entity work.blk_mem_gen_1_blk_mem_gen_v8_4_3
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(29 downto 0) => B"000000000000000000000000000000",
      dinb(29 downto 0) => B"000000000000000000000000000000",
      douta(29 downto 0) => douta(29 downto 0),
      doutb(29 downto 0) => doutb(29 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
      s_axi_rdata(29 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(29 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(29 downto 0) => B"000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
