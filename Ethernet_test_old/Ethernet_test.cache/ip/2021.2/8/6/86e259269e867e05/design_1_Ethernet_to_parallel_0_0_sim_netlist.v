// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun May 22 13:15:17 2022
// Host        : PF2B54TC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ethernet_to_parallel_0_0_sim_netlist.v
// Design      : design_1_Ethernet_to_parallel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_to_parallel
   (test_pramble,
    clock_data_latch_reg_0,
    sys_clock_80,
    RX_plus);
  output test_pramble;
  output clock_data_latch_reg_0;
  input sys_clock_80;
  input RX_plus;

  wire RX_plus;
  wire [2:0]clock_count;
  wire \clock_count[0]_i_1_n_0 ;
  wire \clock_count[1]_i_1_n_0 ;
  wire \clock_count[2]_i_1_n_0 ;
  wire clock_data_latch_i_1_n_0;
  wire clock_data_latch_reg_0;
  wire clock_preamble_latch_i_1_n_0;
  wire clock_pulse;
  wire clock_pulse_i_1_n_0;
  wire clock_pulse_i_2_n_0;
  wire [3:0]clock_sync;
  wire p_0_in;
  wire [1:0]preamble_start_buffer;
  wire sys_clock_80;
  wire test_pramble;
  wire [1:0]timeout;
  wire \timeout[0]_i_1_n_0 ;
  wire \timeout[1]_i_1_n_0 ;
  wire [1:0]timeout_reg;
  wire \timeout_reg[0]__0_n_0 ;
  wire \timeout_reg[1]__0_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \clock_count[0]_i_1 
       (.I0(clock_count[0]),
        .O(\clock_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_count[1]_i_1 
       (.I0(clock_count[0]),
        .I1(clock_count[1]),
        .O(\clock_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clock_count[2]_i_1 
       (.I0(clock_count[2]),
        .I1(clock_count[0]),
        .I2(clock_count[1]),
        .O(\clock_count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[0] 
       (.C(sys_clock_80),
        .CE(1'b1),
        .D(\clock_count[0]_i_1_n_0 ),
        .Q(clock_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[1] 
       (.C(sys_clock_80),
        .CE(1'b1),
        .D(\clock_count[1]_i_1_n_0 ),
        .Q(clock_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[2] 
       (.C(sys_clock_80),
        .CE(1'b1),
        .D(\clock_count[2]_i_1_n_0 ),
        .Q(clock_count[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    clock_data_latch_i_1
       (.I0(clock_data_latch_reg_0),
        .I1(preamble_start_buffer[1]),
        .I2(preamble_start_buffer[0]),
        .O(clock_data_latch_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    clock_data_latch_reg
       (.C(clock_pulse),
        .CE(1'b1),
        .D(clock_data_latch_i_1_n_0),
        .Q(clock_data_latch_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    clock_preamble_latch_i_1
       (.I0(test_pramble),
        .I1(clock_data_latch_reg_0),
        .O(clock_preamble_latch_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clock_preamble_latch_i_2
       (.I0(\timeout_reg[1]__0_n_0 ),
        .I1(\timeout_reg[0]__0_n_0 ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    clock_preamble_latch_reg
       (.C(RX_plus),
        .CE(clock_preamble_latch_i_1_n_0),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(test_pramble));
  LUT2 #(
    .INIT(4'h2)) 
    clock_pulse_i_1
       (.I0(clock_pulse_i_2_n_0),
        .I1(clock_sync[3]),
        .O(clock_pulse_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clock_pulse_i_2
       (.I0(clock_count[0]),
        .I1(clock_sync[0]),
        .I2(clock_sync[2]),
        .I3(clock_count[2]),
        .I4(clock_sync[1]),
        .I5(clock_count[1]),
        .O(clock_pulse_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_pulse_reg
       (.C(sys_clock_80),
        .CE(1'b1),
        .D(clock_pulse_i_1_n_0),
        .Q(clock_pulse),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \clock_sync_reg[0] 
       (.C(RX_plus),
        .CE(clock_preamble_latch_i_1_n_0),
        .CLR(p_0_in),
        .D(clock_count[0]),
        .Q(clock_sync[0]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_sync_reg[1] 
       (.C(RX_plus),
        .CE(clock_preamble_latch_i_1_n_0),
        .CLR(p_0_in),
        .D(clock_count[1]),
        .Q(clock_sync[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_sync_reg[2] 
       (.C(RX_plus),
        .CE(clock_preamble_latch_i_1_n_0),
        .CLR(p_0_in),
        .D(clock_count[2]),
        .Q(clock_sync[2]));
  FDPE #(
    .INIT(1'b1)) 
    \clock_sync_reg[3] 
       (.C(RX_plus),
        .CE(clock_preamble_latch_i_1_n_0),
        .D(1'b0),
        .PRE(p_0_in),
        .Q(clock_sync[3]));
  FDRE #(
    .INIT(1'b0)) 
    \preamble_start_buffer_reg[0] 
       (.C(clock_pulse),
        .CE(1'b1),
        .D(1'b1),
        .Q(preamble_start_buffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \preamble_start_buffer_reg[1] 
       (.C(clock_pulse),
        .CE(1'b1),
        .D(preamble_start_buffer[0]),
        .Q(preamble_start_buffer[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timeout[0]__0_i_1 
       (.I0(timeout_reg[0]),
        .I1(clock_data_latch_reg_0),
        .O(timeout[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \timeout[0]_i_1 
       (.I0(\timeout_reg[0]__0_n_0 ),
        .I1(test_pramble),
        .I2(clock_data_latch_reg_0),
        .O(\timeout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \timeout[1]__0_i_1 
       (.I0(timeout_reg[0]),
        .I1(clock_data_latch_reg_0),
        .I2(timeout_reg[1]),
        .O(timeout[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \timeout[1]_i_1 
       (.I0(\timeout_reg[1]__0_n_0 ),
        .I1(test_pramble),
        .I2(clock_data_latch_reg_0),
        .O(\timeout[1]_i_1_n_0 ));
  FDRE \timeout_reg[0] 
       (.C(RX_plus),
        .CE(1'b1),
        .D(\timeout[0]_i_1_n_0 ),
        .Q(timeout_reg[0]),
        .R(1'b0));
  FDCE \timeout_reg[0]__0 
       (.C(clock_pulse),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(timeout[0]),
        .Q(\timeout_reg[0]__0_n_0 ));
  FDRE \timeout_reg[1] 
       (.C(RX_plus),
        .CE(1'b1),
        .D(\timeout[1]_i_1_n_0 ),
        .Q(timeout_reg[1]),
        .R(1'b0));
  FDCE \timeout_reg[1]__0 
       (.C(clock_pulse),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(timeout[1]),
        .Q(\timeout_reg[1]__0_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Ethernet_to_parallel_0_0,Ethernet_to_parallel,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Ethernet_to_parallel,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RX_plus,
    sys_clock_80,
    value_out,
    packet_value,
    test_rx_out,
    test_latch,
    test_pramble,
    test_current_last);
  input RX_plus;
  input sys_clock_80;
  output value_out;
  output [511:0]packet_value;
  output test_rx_out;
  output test_latch;
  output test_pramble;
  output test_current_last;

  wire \<const0> ;
  wire \<const1> ;
  wire RX_plus;
  wire sys_clock_80;
  wire test_latch;
  wire test_pramble;

  assign packet_value[511] = \<const0> ;
  assign packet_value[510] = \<const0> ;
  assign packet_value[509] = \<const0> ;
  assign packet_value[508] = \<const0> ;
  assign packet_value[507] = \<const0> ;
  assign packet_value[506] = \<const0> ;
  assign packet_value[505] = \<const0> ;
  assign packet_value[504] = \<const0> ;
  assign packet_value[503] = \<const0> ;
  assign packet_value[502] = \<const0> ;
  assign packet_value[501] = \<const0> ;
  assign packet_value[500] = \<const0> ;
  assign packet_value[499] = \<const0> ;
  assign packet_value[498] = \<const0> ;
  assign packet_value[497] = \<const0> ;
  assign packet_value[496] = \<const0> ;
  assign packet_value[495] = \<const0> ;
  assign packet_value[494] = \<const0> ;
  assign packet_value[493] = \<const0> ;
  assign packet_value[492] = \<const0> ;
  assign packet_value[491] = \<const0> ;
  assign packet_value[490] = \<const0> ;
  assign packet_value[489] = \<const0> ;
  assign packet_value[488] = \<const0> ;
  assign packet_value[487] = \<const0> ;
  assign packet_value[486] = \<const0> ;
  assign packet_value[485] = \<const0> ;
  assign packet_value[484] = \<const0> ;
  assign packet_value[483] = \<const0> ;
  assign packet_value[482] = \<const0> ;
  assign packet_value[481] = \<const0> ;
  assign packet_value[480] = \<const0> ;
  assign packet_value[479] = \<const0> ;
  assign packet_value[478] = \<const0> ;
  assign packet_value[477] = \<const0> ;
  assign packet_value[476] = \<const0> ;
  assign packet_value[475] = \<const0> ;
  assign packet_value[474] = \<const0> ;
  assign packet_value[473] = \<const0> ;
  assign packet_value[472] = \<const0> ;
  assign packet_value[471] = \<const0> ;
  assign packet_value[470] = \<const0> ;
  assign packet_value[469] = \<const0> ;
  assign packet_value[468] = \<const0> ;
  assign packet_value[467] = \<const0> ;
  assign packet_value[466] = \<const0> ;
  assign packet_value[465] = \<const0> ;
  assign packet_value[464] = \<const0> ;
  assign packet_value[463] = \<const0> ;
  assign packet_value[462] = \<const0> ;
  assign packet_value[461] = \<const0> ;
  assign packet_value[460] = \<const0> ;
  assign packet_value[459] = \<const0> ;
  assign packet_value[458] = \<const0> ;
  assign packet_value[457] = \<const0> ;
  assign packet_value[456] = \<const0> ;
  assign packet_value[455] = \<const0> ;
  assign packet_value[454] = \<const0> ;
  assign packet_value[453] = \<const0> ;
  assign packet_value[452] = \<const0> ;
  assign packet_value[451] = \<const0> ;
  assign packet_value[450] = \<const0> ;
  assign packet_value[449] = \<const0> ;
  assign packet_value[448] = \<const0> ;
  assign packet_value[447] = \<const0> ;
  assign packet_value[446] = \<const0> ;
  assign packet_value[445] = \<const0> ;
  assign packet_value[444] = \<const0> ;
  assign packet_value[443] = \<const0> ;
  assign packet_value[442] = \<const0> ;
  assign packet_value[441] = \<const0> ;
  assign packet_value[440] = \<const0> ;
  assign packet_value[439] = \<const0> ;
  assign packet_value[438] = \<const0> ;
  assign packet_value[437] = \<const0> ;
  assign packet_value[436] = \<const0> ;
  assign packet_value[435] = \<const0> ;
  assign packet_value[434] = \<const0> ;
  assign packet_value[433] = \<const0> ;
  assign packet_value[432] = \<const0> ;
  assign packet_value[431] = \<const0> ;
  assign packet_value[430] = \<const0> ;
  assign packet_value[429] = \<const0> ;
  assign packet_value[428] = \<const0> ;
  assign packet_value[427] = \<const0> ;
  assign packet_value[426] = \<const0> ;
  assign packet_value[425] = \<const0> ;
  assign packet_value[424] = \<const0> ;
  assign packet_value[423] = \<const0> ;
  assign packet_value[422] = \<const0> ;
  assign packet_value[421] = \<const0> ;
  assign packet_value[420] = \<const0> ;
  assign packet_value[419] = \<const0> ;
  assign packet_value[418] = \<const0> ;
  assign packet_value[417] = \<const0> ;
  assign packet_value[416] = \<const0> ;
  assign packet_value[415] = \<const0> ;
  assign packet_value[414] = \<const0> ;
  assign packet_value[413] = \<const0> ;
  assign packet_value[412] = \<const0> ;
  assign packet_value[411] = \<const0> ;
  assign packet_value[410] = \<const0> ;
  assign packet_value[409] = \<const0> ;
  assign packet_value[408] = \<const0> ;
  assign packet_value[407] = \<const0> ;
  assign packet_value[406] = \<const0> ;
  assign packet_value[405] = \<const0> ;
  assign packet_value[404] = \<const0> ;
  assign packet_value[403] = \<const0> ;
  assign packet_value[402] = \<const0> ;
  assign packet_value[401] = \<const0> ;
  assign packet_value[400] = \<const0> ;
  assign packet_value[399] = \<const0> ;
  assign packet_value[398] = \<const0> ;
  assign packet_value[397] = \<const0> ;
  assign packet_value[396] = \<const0> ;
  assign packet_value[395] = \<const0> ;
  assign packet_value[394] = \<const0> ;
  assign packet_value[393] = \<const0> ;
  assign packet_value[392] = \<const0> ;
  assign packet_value[391] = \<const0> ;
  assign packet_value[390] = \<const0> ;
  assign packet_value[389] = \<const0> ;
  assign packet_value[388] = \<const0> ;
  assign packet_value[387] = \<const0> ;
  assign packet_value[386] = \<const0> ;
  assign packet_value[385] = \<const0> ;
  assign packet_value[384] = \<const0> ;
  assign packet_value[383] = \<const0> ;
  assign packet_value[382] = \<const0> ;
  assign packet_value[381] = \<const0> ;
  assign packet_value[380] = \<const0> ;
  assign packet_value[379] = \<const0> ;
  assign packet_value[378] = \<const0> ;
  assign packet_value[377] = \<const0> ;
  assign packet_value[376] = \<const0> ;
  assign packet_value[375] = \<const0> ;
  assign packet_value[374] = \<const0> ;
  assign packet_value[373] = \<const0> ;
  assign packet_value[372] = \<const0> ;
  assign packet_value[371] = \<const0> ;
  assign packet_value[370] = \<const0> ;
  assign packet_value[369] = \<const0> ;
  assign packet_value[368] = \<const0> ;
  assign packet_value[367] = \<const0> ;
  assign packet_value[366] = \<const0> ;
  assign packet_value[365] = \<const0> ;
  assign packet_value[364] = \<const0> ;
  assign packet_value[363] = \<const0> ;
  assign packet_value[362] = \<const0> ;
  assign packet_value[361] = \<const0> ;
  assign packet_value[360] = \<const0> ;
  assign packet_value[359] = \<const0> ;
  assign packet_value[358] = \<const0> ;
  assign packet_value[357] = \<const0> ;
  assign packet_value[356] = \<const0> ;
  assign packet_value[355] = \<const0> ;
  assign packet_value[354] = \<const0> ;
  assign packet_value[353] = \<const0> ;
  assign packet_value[352] = \<const0> ;
  assign packet_value[351] = \<const0> ;
  assign packet_value[350] = \<const0> ;
  assign packet_value[349] = \<const0> ;
  assign packet_value[348] = \<const0> ;
  assign packet_value[347] = \<const0> ;
  assign packet_value[346] = \<const0> ;
  assign packet_value[345] = \<const0> ;
  assign packet_value[344] = \<const0> ;
  assign packet_value[343] = \<const0> ;
  assign packet_value[342] = \<const0> ;
  assign packet_value[341] = \<const0> ;
  assign packet_value[340] = \<const0> ;
  assign packet_value[339] = \<const0> ;
  assign packet_value[338] = \<const0> ;
  assign packet_value[337] = \<const0> ;
  assign packet_value[336] = \<const0> ;
  assign packet_value[335] = \<const0> ;
  assign packet_value[334] = \<const0> ;
  assign packet_value[333] = \<const0> ;
  assign packet_value[332] = \<const0> ;
  assign packet_value[331] = \<const0> ;
  assign packet_value[330] = \<const0> ;
  assign packet_value[329] = \<const0> ;
  assign packet_value[328] = \<const0> ;
  assign packet_value[327] = \<const0> ;
  assign packet_value[326] = \<const0> ;
  assign packet_value[325] = \<const0> ;
  assign packet_value[324] = \<const0> ;
  assign packet_value[323] = \<const0> ;
  assign packet_value[322] = \<const0> ;
  assign packet_value[321] = \<const0> ;
  assign packet_value[320] = \<const0> ;
  assign packet_value[319] = \<const0> ;
  assign packet_value[318] = \<const0> ;
  assign packet_value[317] = \<const0> ;
  assign packet_value[316] = \<const0> ;
  assign packet_value[315] = \<const0> ;
  assign packet_value[314] = \<const0> ;
  assign packet_value[313] = \<const0> ;
  assign packet_value[312] = \<const0> ;
  assign packet_value[311] = \<const0> ;
  assign packet_value[310] = \<const0> ;
  assign packet_value[309] = \<const0> ;
  assign packet_value[308] = \<const0> ;
  assign packet_value[307] = \<const0> ;
  assign packet_value[306] = \<const0> ;
  assign packet_value[305] = \<const0> ;
  assign packet_value[304] = \<const0> ;
  assign packet_value[303] = \<const0> ;
  assign packet_value[302] = \<const0> ;
  assign packet_value[301] = \<const0> ;
  assign packet_value[300] = \<const0> ;
  assign packet_value[299] = \<const0> ;
  assign packet_value[298] = \<const0> ;
  assign packet_value[297] = \<const0> ;
  assign packet_value[296] = \<const0> ;
  assign packet_value[295] = \<const0> ;
  assign packet_value[294] = \<const0> ;
  assign packet_value[293] = \<const0> ;
  assign packet_value[292] = \<const0> ;
  assign packet_value[291] = \<const0> ;
  assign packet_value[290] = \<const0> ;
  assign packet_value[289] = \<const0> ;
  assign packet_value[288] = \<const0> ;
  assign packet_value[287] = \<const0> ;
  assign packet_value[286] = \<const0> ;
  assign packet_value[285] = \<const0> ;
  assign packet_value[284] = \<const0> ;
  assign packet_value[283] = \<const0> ;
  assign packet_value[282] = \<const0> ;
  assign packet_value[281] = \<const0> ;
  assign packet_value[280] = \<const0> ;
  assign packet_value[279] = \<const0> ;
  assign packet_value[278] = \<const0> ;
  assign packet_value[277] = \<const0> ;
  assign packet_value[276] = \<const0> ;
  assign packet_value[275] = \<const0> ;
  assign packet_value[274] = \<const0> ;
  assign packet_value[273] = \<const0> ;
  assign packet_value[272] = \<const0> ;
  assign packet_value[271] = \<const0> ;
  assign packet_value[270] = \<const0> ;
  assign packet_value[269] = \<const0> ;
  assign packet_value[268] = \<const0> ;
  assign packet_value[267] = \<const0> ;
  assign packet_value[266] = \<const0> ;
  assign packet_value[265] = \<const0> ;
  assign packet_value[264] = \<const0> ;
  assign packet_value[263] = \<const0> ;
  assign packet_value[262] = \<const0> ;
  assign packet_value[261] = \<const0> ;
  assign packet_value[260] = \<const0> ;
  assign packet_value[259] = \<const0> ;
  assign packet_value[258] = \<const0> ;
  assign packet_value[257] = \<const0> ;
  assign packet_value[256] = \<const0> ;
  assign packet_value[255] = \<const0> ;
  assign packet_value[254] = \<const0> ;
  assign packet_value[253] = \<const0> ;
  assign packet_value[252] = \<const0> ;
  assign packet_value[251] = \<const0> ;
  assign packet_value[250] = \<const0> ;
  assign packet_value[249] = \<const0> ;
  assign packet_value[248] = \<const0> ;
  assign packet_value[247] = \<const0> ;
  assign packet_value[246] = \<const0> ;
  assign packet_value[245] = \<const0> ;
  assign packet_value[244] = \<const0> ;
  assign packet_value[243] = \<const0> ;
  assign packet_value[242] = \<const0> ;
  assign packet_value[241] = \<const0> ;
  assign packet_value[240] = \<const0> ;
  assign packet_value[239] = \<const0> ;
  assign packet_value[238] = \<const0> ;
  assign packet_value[237] = \<const0> ;
  assign packet_value[236] = \<const0> ;
  assign packet_value[235] = \<const0> ;
  assign packet_value[234] = \<const0> ;
  assign packet_value[233] = \<const0> ;
  assign packet_value[232] = \<const0> ;
  assign packet_value[231] = \<const0> ;
  assign packet_value[230] = \<const0> ;
  assign packet_value[229] = \<const0> ;
  assign packet_value[228] = \<const0> ;
  assign packet_value[227] = \<const0> ;
  assign packet_value[226] = \<const0> ;
  assign packet_value[225] = \<const0> ;
  assign packet_value[224] = \<const0> ;
  assign packet_value[223] = \<const0> ;
  assign packet_value[222] = \<const0> ;
  assign packet_value[221] = \<const0> ;
  assign packet_value[220] = \<const0> ;
  assign packet_value[219] = \<const0> ;
  assign packet_value[218] = \<const0> ;
  assign packet_value[217] = \<const0> ;
  assign packet_value[216] = \<const0> ;
  assign packet_value[215] = \<const0> ;
  assign packet_value[214] = \<const0> ;
  assign packet_value[213] = \<const0> ;
  assign packet_value[212] = \<const0> ;
  assign packet_value[211] = \<const0> ;
  assign packet_value[210] = \<const0> ;
  assign packet_value[209] = \<const0> ;
  assign packet_value[208] = \<const0> ;
  assign packet_value[207] = \<const0> ;
  assign packet_value[206] = \<const0> ;
  assign packet_value[205] = \<const0> ;
  assign packet_value[204] = \<const0> ;
  assign packet_value[203] = \<const0> ;
  assign packet_value[202] = \<const0> ;
  assign packet_value[201] = \<const0> ;
  assign packet_value[200] = \<const0> ;
  assign packet_value[199] = \<const0> ;
  assign packet_value[198] = \<const0> ;
  assign packet_value[197] = \<const0> ;
  assign packet_value[196] = \<const0> ;
  assign packet_value[195] = \<const0> ;
  assign packet_value[194] = \<const0> ;
  assign packet_value[193] = \<const0> ;
  assign packet_value[192] = \<const0> ;
  assign packet_value[191] = \<const0> ;
  assign packet_value[190] = \<const0> ;
  assign packet_value[189] = \<const0> ;
  assign packet_value[188] = \<const0> ;
  assign packet_value[187] = \<const0> ;
  assign packet_value[186] = \<const0> ;
  assign packet_value[185] = \<const0> ;
  assign packet_value[184] = \<const0> ;
  assign packet_value[183] = \<const0> ;
  assign packet_value[182] = \<const0> ;
  assign packet_value[181] = \<const0> ;
  assign packet_value[180] = \<const0> ;
  assign packet_value[179] = \<const0> ;
  assign packet_value[178] = \<const0> ;
  assign packet_value[177] = \<const0> ;
  assign packet_value[176] = \<const0> ;
  assign packet_value[175] = \<const0> ;
  assign packet_value[174] = \<const0> ;
  assign packet_value[173] = \<const0> ;
  assign packet_value[172] = \<const0> ;
  assign packet_value[171] = \<const0> ;
  assign packet_value[170] = \<const0> ;
  assign packet_value[169] = \<const0> ;
  assign packet_value[168] = \<const0> ;
  assign packet_value[167] = \<const0> ;
  assign packet_value[166] = \<const0> ;
  assign packet_value[165] = \<const0> ;
  assign packet_value[164] = \<const0> ;
  assign packet_value[163] = \<const0> ;
  assign packet_value[162] = \<const0> ;
  assign packet_value[161] = \<const0> ;
  assign packet_value[160] = \<const0> ;
  assign packet_value[159] = \<const0> ;
  assign packet_value[158] = \<const0> ;
  assign packet_value[157] = \<const0> ;
  assign packet_value[156] = \<const0> ;
  assign packet_value[155] = \<const0> ;
  assign packet_value[154] = \<const0> ;
  assign packet_value[153] = \<const0> ;
  assign packet_value[152] = \<const0> ;
  assign packet_value[151] = \<const0> ;
  assign packet_value[150] = \<const0> ;
  assign packet_value[149] = \<const0> ;
  assign packet_value[148] = \<const0> ;
  assign packet_value[147] = \<const0> ;
  assign packet_value[146] = \<const0> ;
  assign packet_value[145] = \<const0> ;
  assign packet_value[144] = \<const0> ;
  assign packet_value[143] = \<const0> ;
  assign packet_value[142] = \<const0> ;
  assign packet_value[141] = \<const0> ;
  assign packet_value[140] = \<const0> ;
  assign packet_value[139] = \<const0> ;
  assign packet_value[138] = \<const0> ;
  assign packet_value[137] = \<const0> ;
  assign packet_value[136] = \<const0> ;
  assign packet_value[135] = \<const0> ;
  assign packet_value[134] = \<const0> ;
  assign packet_value[133] = \<const0> ;
  assign packet_value[132] = \<const0> ;
  assign packet_value[131] = \<const0> ;
  assign packet_value[130] = \<const0> ;
  assign packet_value[129] = \<const0> ;
  assign packet_value[128] = \<const0> ;
  assign packet_value[127] = \<const0> ;
  assign packet_value[126] = \<const0> ;
  assign packet_value[125] = \<const0> ;
  assign packet_value[124] = \<const0> ;
  assign packet_value[123] = \<const0> ;
  assign packet_value[122] = \<const0> ;
  assign packet_value[121] = \<const0> ;
  assign packet_value[120] = \<const0> ;
  assign packet_value[119] = \<const0> ;
  assign packet_value[118] = \<const0> ;
  assign packet_value[117] = \<const0> ;
  assign packet_value[116] = \<const0> ;
  assign packet_value[115] = \<const0> ;
  assign packet_value[114] = \<const0> ;
  assign packet_value[113] = \<const0> ;
  assign packet_value[112] = \<const0> ;
  assign packet_value[111] = \<const0> ;
  assign packet_value[110] = \<const0> ;
  assign packet_value[109] = \<const0> ;
  assign packet_value[108] = \<const0> ;
  assign packet_value[107] = \<const0> ;
  assign packet_value[106] = \<const0> ;
  assign packet_value[105] = \<const0> ;
  assign packet_value[104] = \<const0> ;
  assign packet_value[103] = \<const0> ;
  assign packet_value[102] = \<const0> ;
  assign packet_value[101] = \<const0> ;
  assign packet_value[100] = \<const0> ;
  assign packet_value[99] = \<const0> ;
  assign packet_value[98] = \<const0> ;
  assign packet_value[97] = \<const0> ;
  assign packet_value[96] = \<const0> ;
  assign packet_value[95] = \<const0> ;
  assign packet_value[94] = \<const0> ;
  assign packet_value[93] = \<const0> ;
  assign packet_value[92] = \<const0> ;
  assign packet_value[91] = \<const0> ;
  assign packet_value[90] = \<const0> ;
  assign packet_value[89] = \<const0> ;
  assign packet_value[88] = \<const0> ;
  assign packet_value[87] = \<const0> ;
  assign packet_value[86] = \<const0> ;
  assign packet_value[85] = \<const0> ;
  assign packet_value[84] = \<const0> ;
  assign packet_value[83] = \<const0> ;
  assign packet_value[82] = \<const0> ;
  assign packet_value[81] = \<const0> ;
  assign packet_value[80] = \<const0> ;
  assign packet_value[79] = \<const0> ;
  assign packet_value[78] = \<const0> ;
  assign packet_value[77] = \<const0> ;
  assign packet_value[76] = \<const0> ;
  assign packet_value[75] = \<const0> ;
  assign packet_value[74] = \<const0> ;
  assign packet_value[73] = \<const0> ;
  assign packet_value[72] = \<const0> ;
  assign packet_value[71] = \<const0> ;
  assign packet_value[70] = \<const0> ;
  assign packet_value[69] = \<const0> ;
  assign packet_value[68] = \<const0> ;
  assign packet_value[67] = \<const0> ;
  assign packet_value[66] = \<const0> ;
  assign packet_value[65] = \<const0> ;
  assign packet_value[64] = \<const0> ;
  assign packet_value[63] = \<const0> ;
  assign packet_value[62] = \<const0> ;
  assign packet_value[61] = \<const0> ;
  assign packet_value[60] = \<const0> ;
  assign packet_value[59] = \<const0> ;
  assign packet_value[58] = \<const0> ;
  assign packet_value[57] = \<const0> ;
  assign packet_value[56] = \<const0> ;
  assign packet_value[55] = \<const0> ;
  assign packet_value[54] = \<const0> ;
  assign packet_value[53] = \<const0> ;
  assign packet_value[52] = \<const0> ;
  assign packet_value[51] = \<const0> ;
  assign packet_value[50] = \<const0> ;
  assign packet_value[49] = \<const0> ;
  assign packet_value[48] = \<const0> ;
  assign packet_value[47] = \<const0> ;
  assign packet_value[46] = \<const0> ;
  assign packet_value[45] = \<const0> ;
  assign packet_value[44] = \<const0> ;
  assign packet_value[43] = \<const0> ;
  assign packet_value[42] = \<const0> ;
  assign packet_value[41] = \<const0> ;
  assign packet_value[40] = \<const0> ;
  assign packet_value[39] = \<const0> ;
  assign packet_value[38] = \<const0> ;
  assign packet_value[37] = \<const0> ;
  assign packet_value[36] = \<const0> ;
  assign packet_value[35] = \<const0> ;
  assign packet_value[34] = \<const0> ;
  assign packet_value[33] = \<const0> ;
  assign packet_value[32] = \<const0> ;
  assign packet_value[31] = \<const0> ;
  assign packet_value[30] = \<const0> ;
  assign packet_value[29] = \<const0> ;
  assign packet_value[28] = \<const0> ;
  assign packet_value[27] = \<const0> ;
  assign packet_value[26] = \<const0> ;
  assign packet_value[25] = \<const0> ;
  assign packet_value[24] = \<const0> ;
  assign packet_value[23] = \<const0> ;
  assign packet_value[22] = \<const0> ;
  assign packet_value[21] = \<const0> ;
  assign packet_value[20] = \<const0> ;
  assign packet_value[19] = \<const0> ;
  assign packet_value[18] = \<const0> ;
  assign packet_value[17] = \<const0> ;
  assign packet_value[16] = \<const0> ;
  assign packet_value[15] = \<const0> ;
  assign packet_value[14] = \<const0> ;
  assign packet_value[13] = \<const0> ;
  assign packet_value[12] = \<const0> ;
  assign packet_value[11] = \<const0> ;
  assign packet_value[10] = \<const0> ;
  assign packet_value[9] = \<const0> ;
  assign packet_value[8] = \<const0> ;
  assign packet_value[7] = \<const0> ;
  assign packet_value[6] = \<const0> ;
  assign packet_value[5] = \<const0> ;
  assign packet_value[4] = \<const0> ;
  assign packet_value[3] = \<const0> ;
  assign packet_value[2] = \<const0> ;
  assign packet_value[1] = \<const0> ;
  assign packet_value[0] = \<const0> ;
  assign test_current_last = \<const0> ;
  assign test_rx_out = RX_plus;
  assign value_out = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_to_parallel U0
       (.RX_plus(RX_plus),
        .clock_data_latch_reg_0(test_latch),
        .sys_clock_80(sys_clock_80),
        .test_pramble(test_pramble));
  VCC VCC
       (.P(\<const1> ));
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
