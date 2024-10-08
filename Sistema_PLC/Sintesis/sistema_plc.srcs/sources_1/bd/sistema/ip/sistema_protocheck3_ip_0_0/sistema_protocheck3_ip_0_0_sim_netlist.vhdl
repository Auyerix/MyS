-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Oct  2 20:23:39 2024
-- Host        : DESKTOP-6HQVPMI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/ip/sistema_protocheck3_ip_0_0/sistema_protocheck3_ip_0_0_sim_netlist.vhdl
-- Design      : sistema_protocheck3_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_bit : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => current_bit,
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    salida_comparador2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_0 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_0;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  D(0) <= \^d\(0);
\data_o[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(0),
      I1 => q_o_reg_0(0),
      I2 => q_o_reg_0(1),
      I3 => q_o_reg_0(3),
      O => salida_comparador2
    );
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(2),
      Q => \^d\(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_1 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_1;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_1 is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_10 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_10;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_10 is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_2 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_2;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_2 is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_3 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_3;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_3 is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_o_reg[0]\ : in STD_LOGIC;
    \slv_reg4_reg[0]\ : in STD_LOGIC;
    salida_genEna : in STD_LOGIC;
    q_o_reg_1 : in STD_LOGIC;
    salida_comparador2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_4 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_4;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_4 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  D(0) <= \^d\(0);
  E(0) <= \^e\(0);
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \^e\(0),
      I4 => \data_o_reg[0]\,
      I5 => \slv_reg4_reg[0]\,
      O => \axi_rdata_reg[0]\(0)
    );
\data_o[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => \^d\(0),
      I1 => q_o_reg_0(1),
      I2 => salida_genEna,
      I3 => q_o_reg_1,
      I4 => salida_comparador2,
      O => \^e\(0)
    );
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => \^d\(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_5 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_5;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_5 is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_6 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_6;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_6 is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_o_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_7 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_7;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_7 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  D(0) <= \^d\(0);
\data_o[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(0),
      I1 => q_o_reg_0(0),
      I2 => q_o_reg_0(4),
      I3 => q_o_reg_0(2),
      I4 => q_o_reg_0(1),
      I5 => q_o_reg_0(3),
      O => \data_o_reg[0]\
    );
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(2),
      Q => \^d\(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_8 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_8;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_8 is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_ffd_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_o_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_ffd_9 : entity is "ffd";
end sistema_protocheck3_ip_0_0_ffd_9;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_ffd_9 is
begin
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => q_o_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_genEna is
  port (
    salida_genEna : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_genEna : entity is "genEna";
end sistema_protocheck3_ip_0_0_genEna;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_genEna is
  signal \aux0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \aux[0]_i_1_n_0\ : STD_LOGIC;
  signal \aux[0]_i_3_n_0\ : STD_LOGIC;
  signal aux_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aux_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \aux_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \aux_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \aux_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \aux_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \aux_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \aux_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \aux_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_5_n_4\ : STD_LOGIC;
  signal \i__carry_i_5_n_5\ : STD_LOGIC;
  signal \i__carry_i_5_n_6\ : STD_LOGIC;
  signal \i__carry_i_5_n_7\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_4\ : STD_LOGIC;
  signal \i__carry_i_6_n_5\ : STD_LOGIC;
  signal \i__carry_i_6_n_6\ : STD_LOGIC;
  signal \i__carry_i_6_n_7\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_4\ : STD_LOGIC;
  signal \i__carry_i_7_n_5\ : STD_LOGIC;
  signal \i__carry_i_7_n_6\ : STD_LOGIC;
  signal \i__carry_i_7_n_7\ : STD_LOGIC;
  signal \NLW_aux0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\aux0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux0_inferred__0/i__carry_n_0\,
      CO(2) => \aux0_inferred__0/i__carry_n_1\,
      CO(1) => \aux0_inferred__0/i__carry_n_2\,
      CO(0) => \aux0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\aux0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_inferred__0/i__carry_n_0\,
      CO(3) => \aux0_inferred__0/i__carry__0_n_0\,
      CO(2) => \aux0_inferred__0/i__carry__0_n_1\,
      CO(1) => \aux0_inferred__0/i__carry__0_n_2\,
      CO(0) => \aux0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\aux0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \aux0_inferred__0/i__carry__1_n_1\,
      CO(1) => \aux0_inferred__0/i__carry__1_n_2\,
      CO(0) => \aux0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\aux[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \aux0_inferred__0/i__carry__1_n_1\,
      I1 => \slv_reg1_reg[0]\(0),
      I2 => Q(0),
      O => \aux[0]_i_1_n_0\
    );
\aux[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aux_reg(0),
      O => \aux[0]_i_3_n_0\
    );
\aux_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[0]_i_2_n_7\,
      Q => aux_reg(0),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux_reg[0]_i_2_n_0\,
      CO(2) => \aux_reg[0]_i_2_n_1\,
      CO(1) => \aux_reg[0]_i_2_n_2\,
      CO(0) => \aux_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \aux_reg[0]_i_2_n_4\,
      O(2) => \aux_reg[0]_i_2_n_5\,
      O(1) => \aux_reg[0]_i_2_n_6\,
      O(0) => \aux_reg[0]_i_2_n_7\,
      S(3 downto 1) => aux_reg(3 downto 1),
      S(0) => \aux[0]_i_3_n_0\
    );
\aux_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[8]_i_1_n_5\,
      Q => aux_reg(10),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[8]_i_1_n_4\,
      Q => aux_reg(11),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[12]_i_1_n_7\,
      Q => aux_reg(12),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[8]_i_1_n_0\,
      CO(3) => \aux_reg[12]_i_1_n_0\,
      CO(2) => \aux_reg[12]_i_1_n_1\,
      CO(1) => \aux_reg[12]_i_1_n_2\,
      CO(0) => \aux_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[12]_i_1_n_4\,
      O(2) => \aux_reg[12]_i_1_n_5\,
      O(1) => \aux_reg[12]_i_1_n_6\,
      O(0) => \aux_reg[12]_i_1_n_7\,
      S(3 downto 0) => aux_reg(15 downto 12)
    );
\aux_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[12]_i_1_n_6\,
      Q => aux_reg(13),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[12]_i_1_n_5\,
      Q => aux_reg(14),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[12]_i_1_n_4\,
      Q => aux_reg(15),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[16]_i_1_n_7\,
      Q => aux_reg(16),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[12]_i_1_n_0\,
      CO(3) => \aux_reg[16]_i_1_n_0\,
      CO(2) => \aux_reg[16]_i_1_n_1\,
      CO(1) => \aux_reg[16]_i_1_n_2\,
      CO(0) => \aux_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[16]_i_1_n_4\,
      O(2) => \aux_reg[16]_i_1_n_5\,
      O(1) => \aux_reg[16]_i_1_n_6\,
      O(0) => \aux_reg[16]_i_1_n_7\,
      S(3 downto 0) => aux_reg(19 downto 16)
    );
\aux_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[16]_i_1_n_6\,
      Q => aux_reg(17),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[16]_i_1_n_5\,
      Q => aux_reg(18),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[16]_i_1_n_4\,
      Q => aux_reg(19),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[0]_i_2_n_6\,
      Q => aux_reg(1),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[20]_i_1_n_7\,
      Q => aux_reg(20),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[16]_i_1_n_0\,
      CO(3) => \aux_reg[20]_i_1_n_0\,
      CO(2) => \aux_reg[20]_i_1_n_1\,
      CO(1) => \aux_reg[20]_i_1_n_2\,
      CO(0) => \aux_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[20]_i_1_n_4\,
      O(2) => \aux_reg[20]_i_1_n_5\,
      O(1) => \aux_reg[20]_i_1_n_6\,
      O(0) => \aux_reg[20]_i_1_n_7\,
      S(3 downto 0) => aux_reg(23 downto 20)
    );
\aux_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[20]_i_1_n_6\,
      Q => aux_reg(21),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[20]_i_1_n_5\,
      Q => aux_reg(22),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[20]_i_1_n_4\,
      Q => aux_reg(23),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[24]_i_1_n_7\,
      Q => aux_reg(24),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[20]_i_1_n_0\,
      CO(3) => \aux_reg[24]_i_1_n_0\,
      CO(2) => \aux_reg[24]_i_1_n_1\,
      CO(1) => \aux_reg[24]_i_1_n_2\,
      CO(0) => \aux_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[24]_i_1_n_4\,
      O(2) => \aux_reg[24]_i_1_n_5\,
      O(1) => \aux_reg[24]_i_1_n_6\,
      O(0) => \aux_reg[24]_i_1_n_7\,
      S(3 downto 0) => aux_reg(27 downto 24)
    );
\aux_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[24]_i_1_n_6\,
      Q => aux_reg(25),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[24]_i_1_n_5\,
      Q => aux_reg(26),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[24]_i_1_n_4\,
      Q => aux_reg(27),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[28]_i_1_n_7\,
      Q => aux_reg(28),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[24]_i_1_n_0\,
      CO(3) => \NLW_aux_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aux_reg[28]_i_1_n_1\,
      CO(1) => \aux_reg[28]_i_1_n_2\,
      CO(0) => \aux_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[28]_i_1_n_4\,
      O(2) => \aux_reg[28]_i_1_n_5\,
      O(1) => \aux_reg[28]_i_1_n_6\,
      O(0) => \aux_reg[28]_i_1_n_7\,
      S(3 downto 0) => aux_reg(31 downto 28)
    );
\aux_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[28]_i_1_n_6\,
      Q => aux_reg(29),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[0]_i_2_n_5\,
      Q => aux_reg(2),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[28]_i_1_n_5\,
      Q => aux_reg(30),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[28]_i_1_n_4\,
      Q => aux_reg(31),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[0]_i_2_n_4\,
      Q => aux_reg(3),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[4]_i_1_n_7\,
      Q => aux_reg(4),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[0]_i_2_n_0\,
      CO(3) => \aux_reg[4]_i_1_n_0\,
      CO(2) => \aux_reg[4]_i_1_n_1\,
      CO(1) => \aux_reg[4]_i_1_n_2\,
      CO(0) => \aux_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[4]_i_1_n_4\,
      O(2) => \aux_reg[4]_i_1_n_5\,
      O(1) => \aux_reg[4]_i_1_n_6\,
      O(0) => \aux_reg[4]_i_1_n_7\,
      S(3 downto 0) => aux_reg(7 downto 4)
    );
\aux_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[4]_i_1_n_6\,
      Q => aux_reg(5),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[4]_i_1_n_5\,
      Q => aux_reg(6),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[4]_i_1_n_4\,
      Q => aux_reg(7),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[8]_i_1_n_7\,
      Q => aux_reg(8),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[4]_i_1_n_0\,
      CO(3) => \aux_reg[8]_i_1_n_0\,
      CO(2) => \aux_reg[8]_i_1_n_1\,
      CO(1) => \aux_reg[8]_i_1_n_2\,
      CO(0) => \aux_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[8]_i_1_n_4\,
      O(2) => \aux_reg[8]_i_1_n_5\,
      O(1) => \aux_reg[8]_i_1_n_6\,
      O(0) => \aux_reg[8]_i_1_n_7\,
      S(3 downto 0) => aux_reg(11 downto 8)
    );
\aux_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux_reg[8]_i_1_n_6\,
      Q => aux_reg(9),
      R => \aux[0]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_5_n_5\,
      I1 => \i__carry__0_i_5_n_6\,
      I2 => \i__carry__0_i_5_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_6_n_4\,
      I1 => \i__carry__0_i_6_n_5\,
      I2 => \i__carry__0_i_6_n_6\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_6_n_7\,
      I1 => \i__carry__0_i_7_n_4\,
      I2 => \i__carry__0_i_7_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_7_n_6\,
      I1 => \i__carry__0_i_7_n_7\,
      I2 => \i__carry_i_5_n_4\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_5_n_4\,
      O(2) => \i__carry__0_i_5_n_5\,
      O(1) => \i__carry__0_i_5_n_6\,
      O(0) => \i__carry__0_i_5_n_7\,
      S(3 downto 0) => aux_reg(24 downto 21)
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_6_n_4\,
      O(2) => \i__carry__0_i_6_n_5\,
      O(1) => \i__carry__0_i_6_n_6\,
      O(0) => \i__carry__0_i_6_n_7\,
      S(3 downto 0) => aux_reg(20 downto 17)
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2) => \i__carry__0_i_7_n_1\,
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_7_n_4\,
      O(2) => \i__carry__0_i_7_n_5\,
      O(1) => \i__carry__0_i_7_n_6\,
      O(0) => \i__carry__0_i_7_n_7\,
      S(3 downto 0) => aux_reg(16 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_4_n_5\,
      I1 => \i__carry__1_i_4_n_6\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__1_i_4_n_7\,
      I1 => \i__carry__1_i_5_n_4\,
      I2 => \i__carry__1_i_5_n_5\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__1_i_5_n_6\,
      I1 => \i__carry__1_i_5_n_7\,
      I2 => \i__carry__0_i_5_n_4\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_4_n_2\,
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_4_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_4_n_5\,
      O(1) => \i__carry__1_i_4_n_6\,
      O(0) => \i__carry__1_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => aux_reg(31 downto 29)
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5_n_4\,
      O(2) => \i__carry__1_i_5_n_5\,
      O(1) => \i__carry__1_i_5_n_6\,
      O(0) => \i__carry__1_i_5_n_7\,
      S(3 downto 0) => aux_reg(28 downto 25)
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_5_n_5\,
      I1 => \i__carry_i_5_n_6\,
      I2 => \i__carry_i_5_n_7\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_6_n_4\,
      I1 => \i__carry_i_6_n_5\,
      I2 => \i__carry_i_6_n_6\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \i__carry_i_6_n_7\,
      I1 => \i__carry_i_7_n_4\,
      I2 => \i__carry_i_7_n_5\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \i__carry_i_7_n_7\,
      I1 => \i__carry_i_7_n_6\,
      I2 => aux_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_5_n_4\,
      O(2) => \i__carry_i_5_n_5\,
      O(1) => \i__carry_i_5_n_6\,
      O(0) => \i__carry_i_5_n_7\,
      S(3 downto 0) => aux_reg(12 downto 9)
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_6_n_4\,
      O(2) => \i__carry_i_6_n_5\,
      O(1) => \i__carry_i_6_n_6\,
      O(0) => \i__carry_i_6_n_7\,
      S(3 downto 0) => aux_reg(8 downto 5)
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => aux_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_7_n_4\,
      O(2) => \i__carry_i_7_n_5\,
      O(1) => \i__carry_i_7_n_6\,
      O(0) => \i__carry_i_7_n_7\,
      S(3 downto 0) => aux_reg(4 downto 1)
    );
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1_reg[0]\(0),
      D => \aux0_inferred__0/i__carry__1_n_1\,
      Q => salida_genEna,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_serial_sender is
  port (
    current_bit : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_serial_sender : entity is "serial_sender";
end sistema_protocheck3_ip_0_0_serial_sender;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_serial_sender is
  signal bit_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[3]_i_1_n_0\ : STD_LOGIC;
  signal current_bit_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_index[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_index[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of current_bit_i_1 : label is "soft_lutpair1";
begin
\bit_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_index(0),
      O => \bit_index[0]_i_1_n_0\
    );
\bit_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_index(1),
      I1 => bit_index(0),
      O => \bit_index[1]_i_1_n_0\
    );
\bit_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A6A"
    )
        port map (
      I0 => bit_index(2),
      I1 => bit_index(1),
      I2 => bit_index(0),
      I3 => bit_index(3),
      O => \bit_index[2]_i_1_n_0\
    );
\bit_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => bit_index(2),
      I1 => bit_index(1),
      I2 => bit_index(0),
      I3 => bit_index(3),
      O => \bit_index[3]_i_1_n_0\
    );
\bit_index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \bit_index[0]_i_1_n_0\,
      Q => bit_index(0)
    );
\bit_index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \bit_index[1]_i_1_n_0\,
      Q => bit_index(1)
    );
\bit_index_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \bit_index[2]_i_1_n_0\,
      Q => bit_index(2)
    );
\bit_index_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \bit_index[3]_i_1_n_0\,
      Q => bit_index(3)
    );
current_bit_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => bit_index(3),
      I1 => bit_index(1),
      I2 => bit_index(2),
      O => current_bit_i_1_n_0
    );
current_bit_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => current_bit_i_1_n_0,
      Q => current_bit
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_shiftreg is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axi_rdata_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_bit : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_o_reg[0]\ : in STD_LOGIC;
    \slv_reg4_reg[0]\ : in STD_LOGIC;
    salida_genEna : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_shiftreg : entity is "shiftreg";
end sistema_protocheck3_ip_0_0_shiftreg;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_shiftreg is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal salida_comparador2 : STD_LOGIC;
  signal \shiftreg_gen[6].ffd_inst_n_1\ : STD_LOGIC;
begin
  D(11 downto 0) <= \^d\(11 downto 0);
\shiftreg_gen[0].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd
     port map (
      D(0) => \^d\(0),
      Q(0) => Q(0),
      current_bit => current_bit,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[10].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_0
     port map (
      D(0) => \^d\(10),
      Q(0) => Q(0),
      q_o_reg_0(3) => \^d\(11),
      q_o_reg_0(2) => \^d\(9),
      q_o_reg_0(1 downto 0) => \^d\(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      salida_comparador2 => salida_comparador2,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[11].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_1
     port map (
      D(0) => \^d\(11),
      Q(0) => Q(0),
      q_o_reg_0(0) => \^d\(10),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[1].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_2
     port map (
      D(0) => \^d\(1),
      Q(0) => Q(0),
      q_o_reg_0(0) => \^d\(0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[2].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_3
     port map (
      D(0) => \^d\(2),
      Q(0) => Q(0),
      q_o_reg_0(0) => \^d\(1),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[3].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_4
     port map (
      D(0) => \^d\(3),
      E(0) => E(0),
      Q(0) => Q(0),
      \axi_rdata_reg[0]\(0) => \axi_rdata_reg[0]\(0),
      \data_o_reg[0]\ => \data_o_reg[0]\,
      q_o_reg_0(1) => \^d\(7),
      q_o_reg_0(0) => \^d\(2),
      q_o_reg_1 => \shiftreg_gen[6].ffd_inst_n_1\,
      s00_axi_aclk => s00_axi_aclk,
      salida_comparador2 => salida_comparador2,
      salida_genEna => salida_genEna,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0),
      \slv_reg4_reg[0]\ => \slv_reg4_reg[0]\
    );
\shiftreg_gen[4].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_5
     port map (
      D(0) => \^d\(4),
      Q(0) => Q(0),
      q_o_reg_0(0) => \^d\(3),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[5].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_6
     port map (
      D(0) => \^d\(5),
      Q(0) => Q(0),
      q_o_reg_0(0) => \^d\(4),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[6].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_7
     port map (
      D(0) => \^d\(6),
      Q(0) => Q(0),
      \data_o_reg[0]\ => \shiftreg_gen[6].ffd_inst_n_1\,
      q_o_reg_0(4 downto 3) => \^d\(9 downto 8),
      q_o_reg_0(2 downto 1) => \^d\(5 downto 4),
      q_o_reg_0(0) => \^d\(2),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[7].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_8
     port map (
      D(0) => \^d\(7),
      Q(0) => Q(0),
      q_o_reg_0(0) => \^d\(6),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[8].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_9
     port map (
      D(0) => \^d\(8),
      Q(0) => Q(0),
      q_o_reg_0(0) => \^d\(7),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
\shiftreg_gen[9].ffd_inst\: entity work.sistema_protocheck3_ip_0_0_ffd_10
     port map (
      D(0) => \^d\(9),
      Q(0) => Q(0),
      q_o_reg_0(0) => \^d\(8),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_protocheck is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg4_reg[0]\ : in STD_LOGIC;
    \slv_reg4_reg[1]\ : in STD_LOGIC;
    \slv_reg4_reg[2]\ : in STD_LOGIC;
    \slv_reg4_reg[3]\ : in STD_LOGIC;
    \slv_reg4_reg[4]\ : in STD_LOGIC;
    \slv_reg4_reg[5]\ : in STD_LOGIC;
    \slv_reg4_reg[6]\ : in STD_LOGIC;
    \slv_reg4_reg[7]\ : in STD_LOGIC;
    \slv_reg4_reg[8]\ : in STD_LOGIC;
    \slv_reg4_reg[9]\ : in STD_LOGIC;
    \slv_reg4_reg[10]\ : in STD_LOGIC;
    \slv_reg4_reg[11]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_protocheck : entity is "protocheck";
end sistema_protocheck3_ip_0_0_protocheck;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_protocheck is
  signal auxi : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal current_bit : STD_LOGIC;
  signal d_i : STD_LOGIC;
  signal dataA_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dataB_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_o : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal q_o : STD_LOGIC;
  signal salCheck : STD_LOGIC_VECTOR ( 0 to 0 );
  signal salida_genEna : STD_LOGIC;
begin
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => data_o(0),
      I1 => Q(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[10]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(10),
      I5 => data_o(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[11]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(11),
      I5 => data_o(11),
      O => D(11)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[1]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(1),
      I5 => data_o(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[2]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(2),
      I5 => data_o(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[3]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(3),
      I5 => data_o(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[4]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(4),
      I5 => data_o(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[5]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(5),
      I5 => data_o(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[6]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(6),
      I5 => data_o(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[7]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(7),
      I5 => data_o(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[8]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(8),
      I5 => data_o(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \slv_reg4_reg[9]\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => Q(9),
      I5 => data_o(9),
      O => D(9)
    );
\data_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => d_i,
      Q => data_o(0)
    );
\data_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => auxi(10),
      Q => data_o(10)
    );
\data_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => q_o,
      Q => data_o(11)
    );
\data_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => auxi(1),
      Q => data_o(1)
    );
\data_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => dataA_i(0),
      Q => data_o(2)
    );
\data_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => dataA_i(1),
      Q => data_o(3)
    );
\data_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => dataA_i(2),
      Q => data_o(4)
    );
\data_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => dataA_i(3),
      Q => data_o(5)
    );
\data_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => dataB_i(0),
      Q => data_o(6)
    );
\data_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => dataB_i(1),
      Q => data_o(7)
    );
\data_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => dataB_i(2),
      Q => data_o(8)
    );
\data_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => salCheck(0),
      CLR => Q(0),
      D => dataB_i(3),
      Q => data_o(9)
    );
inst_genEna: entity work.sistema_protocheck3_ip_0_0_genEna
     port map (
      Q(0) => Q(0),
      s00_axi_aclk => s00_axi_aclk,
      salida_genEna => salida_genEna,
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
    );
inst_serializar: entity work.sistema_protocheck3_ip_0_0_serial_sender
     port map (
      Q(0) => Q(0),
      current_bit => current_bit,
      s00_axi_aclk => s00_axi_aclk
    );
inst_shiftreg: entity work.sistema_protocheck3_ip_0_0_shiftreg
     port map (
      D(11) => q_o,
      D(10) => auxi(10),
      D(9 downto 6) => dataB_i(3 downto 0),
      D(5 downto 2) => dataA_i(3 downto 0),
      D(1) => auxi(1),
      D(0) => d_i,
      E(0) => salCheck(0),
      Q(0) => Q(0),
      \axi_rdata_reg[0]\(0) => D(0),
      current_bit => current_bit,
      \data_o_reg[0]\ => \axi_rdata[0]_i_2_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      salida_genEna => salida_genEna,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0),
      \slv_reg4_reg[0]\ => \slv_reg4_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0_S00_AXI : entity is "protocheck3_ip_v1_0_S00_AXI";
end sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0_S00_AXI;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
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
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
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
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair4";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
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
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
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
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => slv_reg5(0),
      I2 => slv_reg1(0),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(10),
      I1 => slv_reg5(10),
      I2 => \slv_reg1_reg_n_0_[10]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => slv_reg5(11),
      I2 => \slv_reg1_reg_n_0_[11]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => \slv_reg1_reg_n_0_[12]\,
      I5 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => slv_reg4(12),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => \slv_reg1_reg_n_0_[13]\,
      I5 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(13),
      I1 => slv_reg4(13),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => \slv_reg1_reg_n_0_[14]\,
      I5 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => slv_reg4(14),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => \slv_reg1_reg_n_0_[15]\,
      I5 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(15),
      I1 => slv_reg4(15),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => \slv_reg1_reg_n_0_[16]\,
      I5 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => slv_reg4(16),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => \slv_reg1_reg_n_0_[17]\,
      I5 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => slv_reg4(17),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => \slv_reg1_reg_n_0_[18]\,
      I5 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => slv_reg4(18),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => \slv_reg1_reg_n_0_[19]\,
      I5 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(19),
      I1 => slv_reg4(19),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(1),
      I1 => slv_reg5(1),
      I2 => \slv_reg1_reg_n_0_[1]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => \slv_reg1_reg_n_0_[20]\,
      I5 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => slv_reg4(20),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => \slv_reg1_reg_n_0_[21]\,
      I5 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(21),
      I1 => slv_reg4(21),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => \slv_reg1_reg_n_0_[22]\,
      I5 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => slv_reg4(22),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => \slv_reg1_reg_n_0_[23]\,
      I5 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(23),
      I1 => slv_reg4(23),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => \slv_reg1_reg_n_0_[24]\,
      I5 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => slv_reg4(24),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => \slv_reg1_reg_n_0_[25]\,
      I5 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(25),
      I1 => slv_reg4(25),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => \slv_reg1_reg_n_0_[26]\,
      I5 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => slv_reg4(26),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => \slv_reg1_reg_n_0_[27]\,
      I5 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(27),
      I1 => slv_reg4(27),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => \slv_reg1_reg_n_0_[28]\,
      I5 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => slv_reg4(28),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => \slv_reg1_reg_n_0_[29]\,
      I5 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => slv_reg4(29),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(2),
      I1 => slv_reg5(2),
      I2 => \slv_reg1_reg_n_0_[2]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => \slv_reg1_reg_n_0_[30]\,
      I5 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => slv_reg4(30),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => \slv_reg1_reg_n_0_[31]\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg4(31),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => slv_reg5(3),
      I2 => \slv_reg1_reg_n_0_[3]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(4),
      I1 => slv_reg5(4),
      I2 => \slv_reg1_reg_n_0_[4]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(5),
      I1 => slv_reg5(5),
      I2 => \slv_reg1_reg_n_0_[5]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => slv_reg5(6),
      I2 => \slv_reg1_reg_n_0_[6]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(7),
      I1 => slv_reg5(7),
      I2 => \slv_reg1_reg_n_0_[7]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => slv_reg5(8),
      I2 => \slv_reg1_reg_n_0_[8]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00F000AA0000"
    )
        port map (
      I0 => slv_reg4(9),
      I1 => slv_reg5(9),
      I2 => \slv_reg1_reg_n_0_[9]\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
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
      I1 => \^s_axi_arready\,
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
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
protocheck_inst: entity work.sistema_protocheck3_ip_0_0_protocheck
     port map (
      D(11 downto 0) => reg_data_out(11 downto 0),
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => slv_reg0(0),
      s00_axi_aclk => s00_axi_aclk,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg1_reg[0]\(0) => slv_reg1(0),
      \slv_reg4_reg[0]\ => \axi_rdata[0]_i_3_n_0\,
      \slv_reg4_reg[10]\ => \axi_rdata[10]_i_2_n_0\,
      \slv_reg4_reg[11]\ => \axi_rdata[11]_i_2_n_0\,
      \slv_reg4_reg[1]\ => \axi_rdata[1]_i_2_n_0\,
      \slv_reg4_reg[2]\ => \axi_rdata[2]_i_2_n_0\,
      \slv_reg4_reg[3]\ => \axi_rdata[3]_i_2_n_0\,
      \slv_reg4_reg[4]\ => \axi_rdata[4]_i_2_n_0\,
      \slv_reg4_reg[5]\ => \axi_rdata[5]_i_2_n_0\,
      \slv_reg4_reg[6]\ => \axi_rdata[6]_i_2_n_0\,
      \slv_reg4_reg[7]\ => \axi_rdata[7]_i_2_n_0\,
      \slv_reg4_reg[8]\ => \axi_rdata[8]_i_2_n_0\,
      \slv_reg4_reg[9]\ => \axi_rdata[9]_i_2_n_0\
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
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
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
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0 : entity is "protocheck3_ip_v1_0";
end sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0;

architecture STRUCTURE of sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0 is
begin
protocheck3_ip_v1_0_S00_AXI_inst: entity work.sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_protocheck3_ip_0_0 is
  port (
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
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sistema_protocheck3_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sistema_protocheck3_ip_0_0 : entity is "sistema_protocheck3_ip_0_0,protocheck3_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sistema_protocheck3_ip_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sistema_protocheck3_ip_0_0 : entity is "protocheck3_ip_v1_0,Vivado 2018.1";
end sistema_protocheck3_ip_0_0;

architecture STRUCTURE of sistema_protocheck3_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.sistema_protocheck3_ip_0_0_protocheck3_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
