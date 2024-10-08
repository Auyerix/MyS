// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Oct  2 20:23:39 2024
// Host        : DESKTOP-6HQVPMI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sistema_protocheck3_ip_0_0_sim_netlist.v
// Design      : sistema_protocheck3_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd
   (D,
    Q,
    \slv_reg1_reg[0] ,
    current_bit,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input current_bit;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire current_bit;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(current_bit),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_0
   (D,
    salida_comparador2,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  output salida_comparador2;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [3:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [3:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire salida_comparador2;
  wire [0:0]\slv_reg1_reg[0] ;

  LUT4 #(
    .INIT(16'h9009)) 
    \data_o[11]_i_3 
       (.I0(D),
        .I1(q_o_reg_0[0]),
        .I2(q_o_reg_0[1]),
        .I3(q_o_reg_0[3]),
        .O(salida_comparador2));
  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0[2]),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_1
   (D,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_10
   (D,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_2
   (D,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_3
   (D,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_4
   (D,
    \axi_rdata_reg[0] ,
    E,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk,
    sel0,
    \data_o_reg[0] ,
    \slv_reg4_reg[0] ,
    salida_genEna,
    q_o_reg_1,
    salida_comparador2);
  output [0:0]D;
  output [0:0]\axi_rdata_reg[0] ;
  output [0:0]E;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [1:0]q_o_reg_0;
  input s00_axi_aclk;
  input [2:0]sel0;
  input \data_o_reg[0] ;
  input \slv_reg4_reg[0] ;
  input salida_genEna;
  input q_o_reg_1;
  input salida_comparador2;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]\axi_rdata_reg[0] ;
  wire \data_o_reg[0] ;
  wire [1:0]q_o_reg_0;
  wire q_o_reg_1;
  wire s00_axi_aclk;
  wire salida_comparador2;
  wire salida_genEna;
  wire [2:0]sel0;
  wire [0:0]\slv_reg1_reg[0] ;
  wire \slv_reg4_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(E),
        .I4(\data_o_reg[0] ),
        .I5(\slv_reg4_reg[0] ),
        .O(\axi_rdata_reg[0] ));
  LUT5 #(
    .INIT(32'h90000000)) 
    \data_o[11]_i_1 
       (.I0(D),
        .I1(q_o_reg_0[1]),
        .I2(salida_genEna),
        .I3(q_o_reg_1),
        .I4(salida_comparador2),
        .O(E));
  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0[0]),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_5
   (D,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_6
   (D,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_7
   (D,
    \data_o_reg[0] ,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  output \data_o_reg[0] ;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [4:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire \data_o_reg[0] ;
  wire [4:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_o[11]_i_2 
       (.I0(D),
        .I1(q_o_reg_0[0]),
        .I2(q_o_reg_0[4]),
        .I3(q_o_reg_0[2]),
        .I4(q_o_reg_0[1]),
        .I5(q_o_reg_0[3]),
        .O(\data_o_reg[0] ));
  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0[2]),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_8
   (D,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0),
        .Q(D),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "ffd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_9
   (D,
    Q,
    \slv_reg1_reg[0] ,
    q_o_reg_0,
    s00_axi_aclk);
  output [0:0]D;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]q_o_reg_0;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]q_o_reg_0;
  wire s00_axi_aclk;
  wire [0:0]\slv_reg1_reg[0] ;

  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(q_o_reg_0),
        .Q(D),
        .R(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genEna
   (salida_genEna,
    Q,
    \slv_reg1_reg[0] ,
    s00_axi_aclk);
  output salida_genEna;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input s00_axi_aclk;

  wire [0:0]Q;
  wire \aux0_inferred__0/i__carry__0_n_0 ;
  wire \aux0_inferred__0/i__carry__0_n_1 ;
  wire \aux0_inferred__0/i__carry__0_n_2 ;
  wire \aux0_inferred__0/i__carry__0_n_3 ;
  wire \aux0_inferred__0/i__carry__1_n_1 ;
  wire \aux0_inferred__0/i__carry__1_n_2 ;
  wire \aux0_inferred__0/i__carry__1_n_3 ;
  wire \aux0_inferred__0/i__carry_n_0 ;
  wire \aux0_inferred__0/i__carry_n_1 ;
  wire \aux0_inferred__0/i__carry_n_2 ;
  wire \aux0_inferred__0/i__carry_n_3 ;
  wire \aux[0]_i_1_n_0 ;
  wire \aux[0]_i_3_n_0 ;
  wire [31:0]aux_reg;
  wire \aux_reg[0]_i_2_n_0 ;
  wire \aux_reg[0]_i_2_n_1 ;
  wire \aux_reg[0]_i_2_n_2 ;
  wire \aux_reg[0]_i_2_n_3 ;
  wire \aux_reg[0]_i_2_n_4 ;
  wire \aux_reg[0]_i_2_n_5 ;
  wire \aux_reg[0]_i_2_n_6 ;
  wire \aux_reg[0]_i_2_n_7 ;
  wire \aux_reg[12]_i_1_n_0 ;
  wire \aux_reg[12]_i_1_n_1 ;
  wire \aux_reg[12]_i_1_n_2 ;
  wire \aux_reg[12]_i_1_n_3 ;
  wire \aux_reg[12]_i_1_n_4 ;
  wire \aux_reg[12]_i_1_n_5 ;
  wire \aux_reg[12]_i_1_n_6 ;
  wire \aux_reg[12]_i_1_n_7 ;
  wire \aux_reg[16]_i_1_n_0 ;
  wire \aux_reg[16]_i_1_n_1 ;
  wire \aux_reg[16]_i_1_n_2 ;
  wire \aux_reg[16]_i_1_n_3 ;
  wire \aux_reg[16]_i_1_n_4 ;
  wire \aux_reg[16]_i_1_n_5 ;
  wire \aux_reg[16]_i_1_n_6 ;
  wire \aux_reg[16]_i_1_n_7 ;
  wire \aux_reg[20]_i_1_n_0 ;
  wire \aux_reg[20]_i_1_n_1 ;
  wire \aux_reg[20]_i_1_n_2 ;
  wire \aux_reg[20]_i_1_n_3 ;
  wire \aux_reg[20]_i_1_n_4 ;
  wire \aux_reg[20]_i_1_n_5 ;
  wire \aux_reg[20]_i_1_n_6 ;
  wire \aux_reg[20]_i_1_n_7 ;
  wire \aux_reg[24]_i_1_n_0 ;
  wire \aux_reg[24]_i_1_n_1 ;
  wire \aux_reg[24]_i_1_n_2 ;
  wire \aux_reg[24]_i_1_n_3 ;
  wire \aux_reg[24]_i_1_n_4 ;
  wire \aux_reg[24]_i_1_n_5 ;
  wire \aux_reg[24]_i_1_n_6 ;
  wire \aux_reg[24]_i_1_n_7 ;
  wire \aux_reg[28]_i_1_n_1 ;
  wire \aux_reg[28]_i_1_n_2 ;
  wire \aux_reg[28]_i_1_n_3 ;
  wire \aux_reg[28]_i_1_n_4 ;
  wire \aux_reg[28]_i_1_n_5 ;
  wire \aux_reg[28]_i_1_n_6 ;
  wire \aux_reg[28]_i_1_n_7 ;
  wire \aux_reg[4]_i_1_n_0 ;
  wire \aux_reg[4]_i_1_n_1 ;
  wire \aux_reg[4]_i_1_n_2 ;
  wire \aux_reg[4]_i_1_n_3 ;
  wire \aux_reg[4]_i_1_n_4 ;
  wire \aux_reg[4]_i_1_n_5 ;
  wire \aux_reg[4]_i_1_n_6 ;
  wire \aux_reg[4]_i_1_n_7 ;
  wire \aux_reg[8]_i_1_n_0 ;
  wire \aux_reg[8]_i_1_n_1 ;
  wire \aux_reg[8]_i_1_n_2 ;
  wire \aux_reg[8]_i_1_n_3 ;
  wire \aux_reg[8]_i_1_n_4 ;
  wire \aux_reg[8]_i_1_n_5 ;
  wire \aux_reg[8]_i_1_n_6 ;
  wire \aux_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_6_n_4;
  wire i__carry__0_i_6_n_5;
  wire i__carry__0_i_6_n_6;
  wire i__carry__0_i_6_n_7;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_7_n_4;
  wire i__carry__0_i_7_n_5;
  wire i__carry__0_i_7_n_6;
  wire i__carry__0_i_7_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_4_n_5;
  wire i__carry__1_i_4_n_6;
  wire i__carry__1_i_4_n_7;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_4;
  wire i__carry_i_5_n_5;
  wire i__carry_i_5_n_6;
  wire i__carry_i_5_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_6_n_4;
  wire i__carry_i_6_n_5;
  wire i__carry_i_6_n_6;
  wire i__carry_i_6_n_7;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_7_n_4;
  wire i__carry_i_7_n_5;
  wire i__carry_i_7_n_6;
  wire i__carry_i_7_n_7;
  wire s00_axi_aclk;
  wire salida_genEna;
  wire [0:0]\slv_reg1_reg[0] ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_aux_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4_O_UNCONNECTED;

  CARRY4 \aux0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aux0_inferred__0/i__carry_n_0 ,\aux0_inferred__0/i__carry_n_1 ,\aux0_inferred__0/i__carry_n_2 ,\aux0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \aux0_inferred__0/i__carry__0 
       (.CI(\aux0_inferred__0/i__carry_n_0 ),
        .CO({\aux0_inferred__0/i__carry__0_n_0 ,\aux0_inferred__0/i__carry__0_n_1 ,\aux0_inferred__0/i__carry__0_n_2 ,\aux0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \aux0_inferred__0/i__carry__1 
       (.CI(\aux0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\aux0_inferred__0/i__carry__1_n_1 ,\aux0_inferred__0/i__carry__1_n_2 ,\aux0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hF8)) 
    \aux[0]_i_1 
       (.I0(\aux0_inferred__0/i__carry__1_n_1 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(Q),
        .O(\aux[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux[0]_i_3 
       (.I0(aux_reg[0]),
        .O(\aux[0]_i_3_n_0 ));
  FDRE \aux_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[0]_i_2_n_7 ),
        .Q(aux_reg[0]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\aux_reg[0]_i_2_n_0 ,\aux_reg[0]_i_2_n_1 ,\aux_reg[0]_i_2_n_2 ,\aux_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\aux_reg[0]_i_2_n_4 ,\aux_reg[0]_i_2_n_5 ,\aux_reg[0]_i_2_n_6 ,\aux_reg[0]_i_2_n_7 }),
        .S({aux_reg[3:1],\aux[0]_i_3_n_0 }));
  FDRE \aux_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[8]_i_1_n_5 ),
        .Q(aux_reg[10]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[8]_i_1_n_4 ),
        .Q(aux_reg[11]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[12]_i_1_n_7 ),
        .Q(aux_reg[12]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[12]_i_1 
       (.CI(\aux_reg[8]_i_1_n_0 ),
        .CO({\aux_reg[12]_i_1_n_0 ,\aux_reg[12]_i_1_n_1 ,\aux_reg[12]_i_1_n_2 ,\aux_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[12]_i_1_n_4 ,\aux_reg[12]_i_1_n_5 ,\aux_reg[12]_i_1_n_6 ,\aux_reg[12]_i_1_n_7 }),
        .S(aux_reg[15:12]));
  FDRE \aux_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[12]_i_1_n_6 ),
        .Q(aux_reg[13]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[12]_i_1_n_5 ),
        .Q(aux_reg[14]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[12]_i_1_n_4 ),
        .Q(aux_reg[15]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[16]_i_1_n_7 ),
        .Q(aux_reg[16]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[16]_i_1 
       (.CI(\aux_reg[12]_i_1_n_0 ),
        .CO({\aux_reg[16]_i_1_n_0 ,\aux_reg[16]_i_1_n_1 ,\aux_reg[16]_i_1_n_2 ,\aux_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[16]_i_1_n_4 ,\aux_reg[16]_i_1_n_5 ,\aux_reg[16]_i_1_n_6 ,\aux_reg[16]_i_1_n_7 }),
        .S(aux_reg[19:16]));
  FDRE \aux_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[16]_i_1_n_6 ),
        .Q(aux_reg[17]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[16]_i_1_n_5 ),
        .Q(aux_reg[18]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[16]_i_1_n_4 ),
        .Q(aux_reg[19]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[0]_i_2_n_6 ),
        .Q(aux_reg[1]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[20]_i_1_n_7 ),
        .Q(aux_reg[20]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[20]_i_1 
       (.CI(\aux_reg[16]_i_1_n_0 ),
        .CO({\aux_reg[20]_i_1_n_0 ,\aux_reg[20]_i_1_n_1 ,\aux_reg[20]_i_1_n_2 ,\aux_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[20]_i_1_n_4 ,\aux_reg[20]_i_1_n_5 ,\aux_reg[20]_i_1_n_6 ,\aux_reg[20]_i_1_n_7 }),
        .S(aux_reg[23:20]));
  FDRE \aux_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[20]_i_1_n_6 ),
        .Q(aux_reg[21]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[20]_i_1_n_5 ),
        .Q(aux_reg[22]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[20]_i_1_n_4 ),
        .Q(aux_reg[23]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[24]_i_1_n_7 ),
        .Q(aux_reg[24]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[24]_i_1 
       (.CI(\aux_reg[20]_i_1_n_0 ),
        .CO({\aux_reg[24]_i_1_n_0 ,\aux_reg[24]_i_1_n_1 ,\aux_reg[24]_i_1_n_2 ,\aux_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[24]_i_1_n_4 ,\aux_reg[24]_i_1_n_5 ,\aux_reg[24]_i_1_n_6 ,\aux_reg[24]_i_1_n_7 }),
        .S(aux_reg[27:24]));
  FDRE \aux_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[24]_i_1_n_6 ),
        .Q(aux_reg[25]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[24]_i_1_n_5 ),
        .Q(aux_reg[26]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[24]_i_1_n_4 ),
        .Q(aux_reg[27]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[28]_i_1_n_7 ),
        .Q(aux_reg[28]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[28]_i_1 
       (.CI(\aux_reg[24]_i_1_n_0 ),
        .CO({\NLW_aux_reg[28]_i_1_CO_UNCONNECTED [3],\aux_reg[28]_i_1_n_1 ,\aux_reg[28]_i_1_n_2 ,\aux_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[28]_i_1_n_4 ,\aux_reg[28]_i_1_n_5 ,\aux_reg[28]_i_1_n_6 ,\aux_reg[28]_i_1_n_7 }),
        .S(aux_reg[31:28]));
  FDRE \aux_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[28]_i_1_n_6 ),
        .Q(aux_reg[29]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[0]_i_2_n_5 ),
        .Q(aux_reg[2]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[28]_i_1_n_5 ),
        .Q(aux_reg[30]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[28]_i_1_n_4 ),
        .Q(aux_reg[31]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[0]_i_2_n_4 ),
        .Q(aux_reg[3]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[4]_i_1_n_7 ),
        .Q(aux_reg[4]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[4]_i_1 
       (.CI(\aux_reg[0]_i_2_n_0 ),
        .CO({\aux_reg[4]_i_1_n_0 ,\aux_reg[4]_i_1_n_1 ,\aux_reg[4]_i_1_n_2 ,\aux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[4]_i_1_n_4 ,\aux_reg[4]_i_1_n_5 ,\aux_reg[4]_i_1_n_6 ,\aux_reg[4]_i_1_n_7 }),
        .S(aux_reg[7:4]));
  FDRE \aux_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[4]_i_1_n_6 ),
        .Q(aux_reg[5]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[4]_i_1_n_5 ),
        .Q(aux_reg[6]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[4]_i_1_n_4 ),
        .Q(aux_reg[7]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE \aux_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[8]_i_1_n_7 ),
        .Q(aux_reg[8]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[8]_i_1 
       (.CI(\aux_reg[4]_i_1_n_0 ),
        .CO({\aux_reg[8]_i_1_n_0 ,\aux_reg[8]_i_1_n_1 ,\aux_reg[8]_i_1_n_2 ,\aux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[8]_i_1_n_4 ,\aux_reg[8]_i_1_n_5 ,\aux_reg[8]_i_1_n_6 ,\aux_reg[8]_i_1_n_7 }),
        .S(aux_reg[11:8]));
  FDRE \aux_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux_reg[8]_i_1_n_6 ),
        .Q(aux_reg[9]),
        .R(\aux[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_5),
        .I1(i__carry__0_i_5_n_6),
        .I2(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_6_n_4),
        .I1(i__carry__0_i_6_n_5),
        .I2(i__carry__0_i_6_n_6),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_6_n_7),
        .I1(i__carry__0_i_7_n_4),
        .I2(i__carry__0_i_7_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_7_n_6),
        .I1(i__carry__0_i_7_n_7),
        .I2(i__carry_i_5_n_4),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S(aux_reg[24:21]));
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_6_n_4,i__carry__0_i_6_n_5,i__carry__0_i_6_n_6,i__carry__0_i_6_n_7}),
        .S(aux_reg[20:17]));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_7_n_4,i__carry__0_i_7_n_5,i__carry__0_i_7_n_6,i__carry__0_i_7_n_7}),
        .S(aux_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_4_n_5),
        .I1(i__carry__1_i_4_n_6),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_4_n_7),
        .I1(i__carry__1_i_5_n_4),
        .I2(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_5_n_6),
        .I1(i__carry__1_i_5_n_7),
        .I2(i__carry__0_i_5_n_4),
        .O(i__carry__1_i_3_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:2],i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3],i__carry__1_i_4_n_5,i__carry__1_i_4_n_6,i__carry__1_i_4_n_7}),
        .S({1'b0,aux_reg[31:29]}));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S(aux_reg[28:25]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_5),
        .I1(i__carry_i_5_n_6),
        .I2(i__carry_i_5_n_7),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2
       (.I0(i__carry_i_6_n_4),
        .I1(i__carry_i_6_n_5),
        .I2(i__carry_i_6_n_6),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_3
       (.I0(i__carry_i_6_n_7),
        .I1(i__carry_i_7_n_4),
        .I2(i__carry_i_7_n_5),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    i__carry_i_4
       (.I0(i__carry_i_7_n_7),
        .I1(i__carry_i_7_n_6),
        .I2(aux_reg[0]),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_5_n_4,i__carry_i_5_n_5,i__carry_i_5_n_6,i__carry_i_5_n_7}),
        .S(aux_reg[12:9]));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6_n_4,i__carry_i_6_n_5,i__carry_i_6_n_6,i__carry_i_6_n_7}),
        .S(aux_reg[8:5]));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(aux_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7_n_4,i__carry_i_7_n_5,i__carry_i_7_n_6,i__carry_i_7_n_7}),
        .S(aux_reg[4:1]));
  FDRE q_o_reg
       (.C(s00_axi_aclk),
        .CE(\slv_reg1_reg[0] ),
        .D(\aux0_inferred__0/i__carry__1_n_1 ),
        .Q(salida_genEna),
        .R(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protocheck
   (D,
    s00_axi_aclk,
    Q,
    \slv_reg1_reg[0] ,
    sel0,
    \slv_reg4_reg[0] ,
    \slv_reg4_reg[1] ,
    \slv_reg4_reg[2] ,
    \slv_reg4_reg[3] ,
    \slv_reg4_reg[4] ,
    \slv_reg4_reg[5] ,
    \slv_reg4_reg[6] ,
    \slv_reg4_reg[7] ,
    \slv_reg4_reg[8] ,
    \slv_reg4_reg[9] ,
    \slv_reg4_reg[10] ,
    \slv_reg4_reg[11] );
  output [11:0]D;
  input s00_axi_aclk;
  input [11:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input [2:0]sel0;
  input \slv_reg4_reg[0] ;
  input \slv_reg4_reg[1] ;
  input \slv_reg4_reg[2] ;
  input \slv_reg4_reg[3] ;
  input \slv_reg4_reg[4] ;
  input \slv_reg4_reg[5] ;
  input \slv_reg4_reg[6] ;
  input \slv_reg4_reg[7] ;
  input \slv_reg4_reg[8] ;
  input \slv_reg4_reg[9] ;
  input \slv_reg4_reg[10] ;
  input \slv_reg4_reg[11] ;

  wire [11:0]D;
  wire [11:0]Q;
  wire [10:1]auxi;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire current_bit;
  wire d_i;
  wire [3:0]dataA_i;
  wire [3:0]dataB_i;
  wire [11:0]data_o;
  wire q_o;
  wire s00_axi_aclk;
  wire [0:0]salCheck;
  wire salida_genEna;
  wire [2:0]sel0;
  wire [0:0]\slv_reg1_reg[0] ;
  wire \slv_reg4_reg[0] ;
  wire \slv_reg4_reg[10] ;
  wire \slv_reg4_reg[11] ;
  wire \slv_reg4_reg[1] ;
  wire \slv_reg4_reg[2] ;
  wire \slv_reg4_reg[3] ;
  wire \slv_reg4_reg[4] ;
  wire \slv_reg4_reg[5] ;
  wire \slv_reg4_reg[6] ;
  wire \slv_reg4_reg[7] ;
  wire \slv_reg4_reg[8] ;
  wire \slv_reg4_reg[9] ;

  LUT5 #(
    .INIT(32'h000000AC)) 
    \axi_rdata[0]_i_2 
       (.I0(data_o[0]),
        .I1(Q[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg4_reg[10] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[10]),
        .I5(data_o[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg4_reg[11] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[11]),
        .I5(data_o[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg4_reg[1] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[1]),
        .I5(data_o[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg4_reg[2] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[2]),
        .I5(data_o[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg4_reg[3] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[3]),
        .I5(data_o[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg4_reg[4] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[4]),
        .I5(data_o[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg4_reg[5] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[5]),
        .I5(data_o[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg4_reg[6] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[6]),
        .I5(data_o[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg4_reg[7] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[7]),
        .I5(data_o[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg4_reg[8] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[8]),
        .I5(data_o[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg4_reg[9] ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(Q[9]),
        .I5(data_o[9]),
        .O(D[9]));
  FDCE \data_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(d_i),
        .Q(data_o[0]));
  FDCE \data_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(auxi[10]),
        .Q(data_o[10]));
  FDCE \data_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(q_o),
        .Q(data_o[11]));
  FDCE \data_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(auxi[1]),
        .Q(data_o[1]));
  FDCE \data_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(dataA_i[0]),
        .Q(data_o[2]));
  FDCE \data_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(dataA_i[1]),
        .Q(data_o[3]));
  FDCE \data_o_reg[4] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(dataA_i[2]),
        .Q(data_o[4]));
  FDCE \data_o_reg[5] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(dataA_i[3]),
        .Q(data_o[5]));
  FDCE \data_o_reg[6] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(dataB_i[0]),
        .Q(data_o[6]));
  FDCE \data_o_reg[7] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(dataB_i[1]),
        .Q(data_o[7]));
  FDCE \data_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(dataB_i[2]),
        .Q(data_o[8]));
  FDCE \data_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(salCheck),
        .CLR(Q[0]),
        .D(dataB_i[3]),
        .Q(data_o[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genEna inst_genEna
       (.Q(Q[0]),
        .s00_axi_aclk(s00_axi_aclk),
        .salida_genEna(salida_genEna),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_sender inst_serializar
       (.Q(Q[0]),
        .current_bit(current_bit),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shiftreg inst_shiftreg
       (.D({q_o,auxi[10],dataB_i,dataA_i,auxi[1],d_i}),
        .E(salCheck),
        .Q(Q[0]),
        .\axi_rdata_reg[0] (D[0]),
        .current_bit(current_bit),
        .\data_o_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .salida_genEna(salida_genEna),
        .sel0(sel0),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg4_reg[0] (\slv_reg4_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protocheck3_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protocheck3_ip_v1_0_S00_AXI protocheck3_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protocheck3_ip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
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
  wire \axi_rdata[0]_i_3_n_0 ;
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
  wire [0:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
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
  wire slv_reg_rden;
  wire slv_reg_wren__2;

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
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
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
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
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
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg4[0]),
        .I1(slv_reg5[0]),
        .I2(slv_reg1),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg4[10]),
        .I1(slv_reg5[10]),
        .I2(\slv_reg1_reg_n_0_[10] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg4[11]),
        .I1(slv_reg5[11]),
        .I2(\slv_reg1_reg_n_0_[11] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\slv_reg1_reg_n_0_[12] ),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg5[12]),
        .I1(slv_reg4[12]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(\slv_reg1_reg_n_0_[13] ),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg5[13]),
        .I1(slv_reg4[13]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(\slv_reg1_reg_n_0_[14] ),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg5[14]),
        .I1(slv_reg4[14]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(\slv_reg1_reg_n_0_[15] ),
        .I5(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg5[15]),
        .I1(slv_reg4[15]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(\slv_reg1_reg_n_0_[16] ),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg5[16]),
        .I1(slv_reg4[16]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[17]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(\slv_reg1_reg_n_0_[17] ),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg5[17]),
        .I1(slv_reg4[17]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(\slv_reg1_reg_n_0_[18] ),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg5[18]),
        .I1(slv_reg4[18]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(\slv_reg1_reg_n_0_[19] ),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg5[19]),
        .I1(slv_reg4[19]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg4[1]),
        .I1(slv_reg5[1]),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(\slv_reg1_reg_n_0_[20] ),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg5[20]),
        .I1(slv_reg4[20]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(\slv_reg1_reg_n_0_[21] ),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg5[21]),
        .I1(slv_reg4[21]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(\slv_reg1_reg_n_0_[22] ),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg5[22]),
        .I1(slv_reg4[22]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(\slv_reg1_reg_n_0_[23] ),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg5[23]),
        .I1(slv_reg4[23]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(\slv_reg1_reg_n_0_[24] ),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg5[24]),
        .I1(slv_reg4[24]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[25]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(\slv_reg1_reg_n_0_[25] ),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg5[25]),
        .I1(slv_reg4[25]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(\slv_reg1_reg_n_0_[26] ),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg5[26]),
        .I1(slv_reg4[26]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[27]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(\slv_reg1_reg_n_0_[27] ),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg5[27]),
        .I1(slv_reg4[27]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[28]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(\slv_reg1_reg_n_0_[28] ),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg5[28]),
        .I1(slv_reg4[28]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[29]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(\slv_reg1_reg_n_0_[29] ),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg5[29]),
        .I1(slv_reg4[29]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg4[2]),
        .I1(slv_reg5[2]),
        .I2(\slv_reg1_reg_n_0_[2] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(\slv_reg1_reg_n_0_[30] ),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg5[30]),
        .I1(slv_reg4[30]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(\slv_reg1_reg_n_0_[31] ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg5[31]),
        .I1(slv_reg4[31]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg4[3]),
        .I1(slv_reg5[3]),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg4[4]),
        .I1(slv_reg5[4]),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg4[5]),
        .I1(slv_reg5[5]),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg4[6]),
        .I1(slv_reg5[6]),
        .I2(\slv_reg1_reg_n_0_[6] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg4[7]),
        .I1(slv_reg5[7]),
        .I2(\slv_reg1_reg_n_0_[7] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg4[8]),
        .I1(slv_reg5[8]),
        .I2(\slv_reg1_reg_n_0_[8] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00F000AA0000)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg4[9]),
        .I1(slv_reg5[9]),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protocheck protocheck_inst
       (.D(reg_data_out[11:0]),
        .Q({\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,slv_reg0}),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0),
        .\slv_reg1_reg[0] (slv_reg1),
        .\slv_reg4_reg[0] (\axi_rdata[0]_i_3_n_0 ),
        .\slv_reg4_reg[10] (\axi_rdata[10]_i_2_n_0 ),
        .\slv_reg4_reg[11] (\axi_rdata[11]_i_2_n_0 ),
        .\slv_reg4_reg[1] (\axi_rdata[1]_i_2_n_0 ),
        .\slv_reg4_reg[2] (\axi_rdata[2]_i_2_n_0 ),
        .\slv_reg4_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\slv_reg4_reg[4] (\axi_rdata[4]_i_2_n_0 ),
        .\slv_reg4_reg[5] (\axi_rdata[5]_i_2_n_0 ),
        .\slv_reg4_reg[6] (\axi_rdata[6]_i_2_n_0 ),
        .\slv_reg4_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .\slv_reg4_reg[8] (\axi_rdata[8]_i_2_n_0 ),
        .\slv_reg4_reg[9] (\axi_rdata[9]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
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
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_sender
   (current_bit,
    s00_axi_aclk,
    Q);
  output current_bit;
  input s00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [3:0]bit_index;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[2]_i_1_n_0 ;
  wire \bit_index[3]_i_1_n_0 ;
  wire current_bit;
  wire current_bit_i_1_n_0;
  wire s00_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \bit_index[0]_i_1 
       (.I0(bit_index[0]),
        .O(\bit_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_index[1]_i_1 
       (.I0(bit_index[1]),
        .I1(bit_index[0]),
        .O(\bit_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A6A)) 
    \bit_index[2]_i_1 
       (.I0(bit_index[2]),
        .I1(bit_index[1]),
        .I2(bit_index[0]),
        .I3(bit_index[3]),
        .O(\bit_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \bit_index[3]_i_1 
       (.I0(bit_index[2]),
        .I1(bit_index[1]),
        .I2(bit_index[0]),
        .I3(bit_index[3]),
        .O(\bit_index[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\bit_index[0]_i_1_n_0 ),
        .Q(bit_index[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\bit_index[1]_i_1_n_0 ),
        .Q(bit_index[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\bit_index[2]_i_1_n_0 ),
        .Q(bit_index[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\bit_index[3]_i_1_n_0 ),
        .Q(bit_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    current_bit_i_1
       (.I0(bit_index[3]),
        .I1(bit_index[1]),
        .I2(bit_index[2]),
        .O(current_bit_i_1_n_0));
  FDCE current_bit_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(current_bit_i_1_n_0),
        .Q(current_bit));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shiftreg
   (D,
    \axi_rdata_reg[0] ,
    E,
    Q,
    \slv_reg1_reg[0] ,
    current_bit,
    s00_axi_aclk,
    sel0,
    \data_o_reg[0] ,
    \slv_reg4_reg[0] ,
    salida_genEna);
  output [11:0]D;
  output [0:0]\axi_rdata_reg[0] ;
  output [0:0]E;
  input [0:0]Q;
  input [0:0]\slv_reg1_reg[0] ;
  input current_bit;
  input s00_axi_aclk;
  input [2:0]sel0;
  input \data_o_reg[0] ;
  input \slv_reg4_reg[0] ;
  input salida_genEna;

  wire [11:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]\axi_rdata_reg[0] ;
  wire current_bit;
  wire \data_o_reg[0] ;
  wire s00_axi_aclk;
  wire salida_comparador2;
  wire salida_genEna;
  wire [2:0]sel0;
  wire \shiftreg_gen[6].ffd_inst_n_1 ;
  wire [0:0]\slv_reg1_reg[0] ;
  wire \slv_reg4_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd \shiftreg_gen[0].ffd_inst 
       (.D(D[0]),
        .Q(Q),
        .current_bit(current_bit),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_0 \shiftreg_gen[10].ffd_inst 
       (.D(D[10]),
        .Q(Q),
        .q_o_reg_0({D[11],D[9],D[1:0]}),
        .s00_axi_aclk(s00_axi_aclk),
        .salida_comparador2(salida_comparador2),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_1 \shiftreg_gen[11].ffd_inst 
       (.D(D[11]),
        .Q(Q),
        .q_o_reg_0(D[10]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_2 \shiftreg_gen[1].ffd_inst 
       (.D(D[1]),
        .Q(Q),
        .q_o_reg_0(D[0]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_3 \shiftreg_gen[2].ffd_inst 
       (.D(D[2]),
        .Q(Q),
        .q_o_reg_0(D[1]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_4 \shiftreg_gen[3].ffd_inst 
       (.D(D[3]),
        .E(E),
        .Q(Q),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\data_o_reg[0] (\data_o_reg[0] ),
        .q_o_reg_0({D[7],D[2]}),
        .q_o_reg_1(\shiftreg_gen[6].ffd_inst_n_1 ),
        .s00_axi_aclk(s00_axi_aclk),
        .salida_comparador2(salida_comparador2),
        .salida_genEna(salida_genEna),
        .sel0(sel0),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg4_reg[0] (\slv_reg4_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_5 \shiftreg_gen[4].ffd_inst 
       (.D(D[4]),
        .Q(Q),
        .q_o_reg_0(D[3]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_6 \shiftreg_gen[5].ffd_inst 
       (.D(D[5]),
        .Q(Q),
        .q_o_reg_0(D[4]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_7 \shiftreg_gen[6].ffd_inst 
       (.D(D[6]),
        .Q(Q),
        .\data_o_reg[0] (\shiftreg_gen[6].ffd_inst_n_1 ),
        .q_o_reg_0({D[9:8],D[5:4],D[2]}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_8 \shiftreg_gen[7].ffd_inst 
       (.D(D[7]),
        .Q(Q),
        .q_o_reg_0(D[6]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_9 \shiftreg_gen[8].ffd_inst 
       (.D(D[8]),
        .Q(Q),
        .q_o_reg_0(D[7]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ffd_10 \shiftreg_gen[9].ffd_inst 
       (.D(D[9]),
        .Q(Q),
        .q_o_reg_0(D[8]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ));
endmodule

(* CHECK_LICENSE_TYPE = "sistema_protocheck3_ip_0_0,protocheck3_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "protocheck3_ip_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protocheck3_ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
