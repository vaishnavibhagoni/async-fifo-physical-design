module async_fifo (empty,
    full,
    rd_clk,
    rd_en,
    rd_rst_n,
    wr_clk,
    wr_en,
    wr_rst_n,
    din,
    dout);
 output empty;
 output full;
 input rd_clk;
 input rd_en;
 input rd_rst_n;
 input wr_clk;
 input wr_en;
 input wr_rst_n;
 input [7:0] din;
 output [7:0] dout;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _032_;
 wire _033_;
 wire _035_;
 wire _039_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _047_;
 wire _048_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _129_;
 wire _130_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire empty_next;
 wire net22;
 wire full_next;
 wire \mem[0][0] ;
 wire \mem[0][1] ;
 wire \mem[0][2] ;
 wire \mem[0][3] ;
 wire \mem[0][4] ;
 wire \mem[0][5] ;
 wire \mem[0][6] ;
 wire \mem[0][7] ;
 wire \mem[10][0] ;
 wire \mem[10][1] ;
 wire \mem[10][2] ;
 wire \mem[10][3] ;
 wire \mem[10][4] ;
 wire \mem[10][5] ;
 wire \mem[10][6] ;
 wire \mem[10][7] ;
 wire \mem[11][0] ;
 wire \mem[11][1] ;
 wire \mem[11][2] ;
 wire \mem[11][3] ;
 wire \mem[11][4] ;
 wire \mem[11][5] ;
 wire \mem[11][6] ;
 wire \mem[11][7] ;
 wire \mem[12][0] ;
 wire \mem[12][1] ;
 wire \mem[12][2] ;
 wire \mem[12][3] ;
 wire \mem[12][4] ;
 wire \mem[12][5] ;
 wire \mem[12][6] ;
 wire \mem[12][7] ;
 wire \mem[13][0] ;
 wire \mem[13][1] ;
 wire \mem[13][2] ;
 wire \mem[13][3] ;
 wire \mem[13][4] ;
 wire \mem[13][5] ;
 wire \mem[13][6] ;
 wire \mem[13][7] ;
 wire \mem[14][0] ;
 wire \mem[14][1] ;
 wire \mem[14][2] ;
 wire \mem[14][3] ;
 wire \mem[14][4] ;
 wire \mem[14][5] ;
 wire \mem[14][6] ;
 wire \mem[14][7] ;
 wire \mem[15][0] ;
 wire \mem[15][1] ;
 wire \mem[15][2] ;
 wire \mem[15][3] ;
 wire \mem[15][4] ;
 wire \mem[15][5] ;
 wire \mem[15][6] ;
 wire \mem[15][7] ;
 wire \mem[1][0] ;
 wire \mem[1][1] ;
 wire \mem[1][2] ;
 wire \mem[1][3] ;
 wire \mem[1][4] ;
 wire \mem[1][5] ;
 wire \mem[1][6] ;
 wire \mem[1][7] ;
 wire \mem[2][0] ;
 wire \mem[2][1] ;
 wire \mem[2][2] ;
 wire \mem[2][3] ;
 wire \mem[2][4] ;
 wire \mem[2][5] ;
 wire \mem[2][6] ;
 wire \mem[2][7] ;
 wire \mem[3][0] ;
 wire \mem[3][1] ;
 wire \mem[3][2] ;
 wire \mem[3][3] ;
 wire \mem[3][4] ;
 wire \mem[3][5] ;
 wire \mem[3][6] ;
 wire \mem[3][7] ;
 wire \mem[4][0] ;
 wire \mem[4][1] ;
 wire \mem[4][2] ;
 wire \mem[4][3] ;
 wire \mem[4][4] ;
 wire \mem[4][5] ;
 wire \mem[4][6] ;
 wire \mem[4][7] ;
 wire \mem[5][0] ;
 wire \mem[5][1] ;
 wire \mem[5][2] ;
 wire \mem[5][3] ;
 wire \mem[5][4] ;
 wire \mem[5][5] ;
 wire \mem[5][6] ;
 wire \mem[5][7] ;
 wire \mem[6][0] ;
 wire \mem[6][1] ;
 wire \mem[6][2] ;
 wire \mem[6][3] ;
 wire \mem[6][4] ;
 wire \mem[6][5] ;
 wire \mem[6][6] ;
 wire \mem[6][7] ;
 wire \mem[7][0] ;
 wire \mem[7][1] ;
 wire \mem[7][2] ;
 wire \mem[7][3] ;
 wire \mem[7][4] ;
 wire \mem[7][5] ;
 wire \mem[7][6] ;
 wire \mem[7][7] ;
 wire \mem[8][0] ;
 wire \mem[8][1] ;
 wire \mem[8][2] ;
 wire \mem[8][3] ;
 wire \mem[8][4] ;
 wire \mem[8][5] ;
 wire \mem[8][6] ;
 wire \mem[8][7] ;
 wire \mem[9][0] ;
 wire \mem[9][1] ;
 wire \mem[9][2] ;
 wire \mem[9][3] ;
 wire \mem[9][4] ;
 wire \mem[9][5] ;
 wire \mem[9][6] ;
 wire \mem[9][7] ;
 wire \rd_bin[0] ;
 wire \rd_bin[1] ;
 wire \rd_bin[2] ;
 wire \rd_bin[3] ;
 wire \rd_bin[4] ;
 wire \rd_bin_next[0] ;
 wire \rd_bin_next[1] ;
 wire \rd_bin_next[2] ;
 wire \rd_bin_next[3] ;
 wire \rd_bin_next[4] ;
 wire net9;
 wire \rd_gray[0] ;
 wire \rd_gray[1] ;
 wire \rd_gray[2] ;
 wire \rd_gray[3] ;
 wire \rd_gray_next[0] ;
 wire \rd_gray_next[1] ;
 wire \rd_gray_next[2] ;
 wire \rd_gray_next[3] ;
 wire \rd_gray_sync1[0] ;
 wire \rd_gray_sync1[1] ;
 wire \rd_gray_sync1[2] ;
 wire \rd_gray_sync1[3] ;
 wire \rd_gray_sync1[4] ;
 wire \rd_gray_sync2[0] ;
 wire \rd_gray_sync2[1] ;
 wire \rd_gray_sync2[2] ;
 wire \rd_gray_sync2[3] ;
 wire \rd_gray_sync2[4] ;
 wire net10;
 wire \wr_bin[0] ;
 wire \wr_bin[1] ;
 wire \wr_bin[2] ;
 wire \wr_bin[3] ;
 wire \wr_bin[4] ;
 wire \wr_bin_next[0] ;
 wire \wr_bin_next[1] ;
 wire \wr_bin_next[2] ;
 wire \wr_bin_next[3] ;
 wire \wr_bin_next[4] ;
 wire net11;
 wire \wr_gray[0] ;
 wire \wr_gray[1] ;
 wire \wr_gray[2] ;
 wire \wr_gray[3] ;
 wire \wr_gray_next[0] ;
 wire \wr_gray_next[1] ;
 wire \wr_gray_next[2] ;
 wire \wr_gray_next[3] ;
 wire \wr_gray_sync1[0] ;
 wire \wr_gray_sync1[1] ;
 wire \wr_gray_sync1[2] ;
 wire \wr_gray_sync1[3] ;
 wire \wr_gray_sync1[4] ;
 wire \wr_gray_sync2[0] ;
 wire \wr_gray_sync2[1] ;
 wire \wr_gray_sync2[2] ;
 wire \wr_gray_sync2[3] ;
 wire \wr_gray_sync2[4] ;
 wire net12;
 wire clknet_0_rd_clk;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire clknet_1_0__leaf_rd_clk;
 wire clknet_1_1__leaf_rd_clk;
 wire clknet_0_wr_clk;
 wire clknet_4_0_0_wr_clk;
 wire clknet_4_1_0_wr_clk;
 wire clknet_4_2_0_wr_clk;
 wire clknet_4_3_0_wr_clk;
 wire clknet_4_4_0_wr_clk;
 wire clknet_4_5_0_wr_clk;
 wire clknet_4_6_0_wr_clk;
 wire clknet_4_7_0_wr_clk;
 wire clknet_4_8_0_wr_clk;
 wire clknet_4_9_0_wr_clk;
 wire clknet_4_10_0_wr_clk;
 wire clknet_4_11_0_wr_clk;
 wire clknet_4_12_0_wr_clk;
 wire clknet_4_13_0_wr_clk;
 wire clknet_4_14_0_wr_clk;
 wire clknet_4_15_0_wr_clk;

 sky130_fd_sc_hd__nand2b_1 _184_ (.A_N(net21),
    .B(net9),
    .Y(_030_));
 sky130_fd_sc_hd__inv_1 _186_ (.A(_030_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _187_ (.A(\rd_bin[3] ),
    .Y(_032_));
 sky130_fd_sc_hd__nand2_1 _188_ (.A(_032_),
    .B(_000_),
    .Y(_033_));
 sky130_fd_sc_hd__nor2b_1 _190_ (.A(net29),
    .B_N(\rd_bin[2] ),
    .Y(_035_));
 sky130_fd_sc_hd__mux2i_1 _194_ (.A0(\mem[4][6] ),
    .A1(\mem[6][6] ),
    .S(net28),
    .Y(_039_));
 sky130_fd_sc_hd__nor2_1 _196_ (.A(net29),
    .B(\rd_bin[2] ),
    .Y(_041_));
 sky130_fd_sc_hd__mux2i_1 _197_ (.A0(\mem[0][6] ),
    .A1(\mem[2][6] ),
    .S(net28),
    .Y(_042_));
 sky130_fd_sc_hd__a22oi_1 _198_ (.A1(_035_),
    .A2(_039_),
    .B1(_041_),
    .B2(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__nor2b_1 _199_ (.A(\rd_bin[2] ),
    .B_N(net29),
    .Y(_044_));
 sky130_fd_sc_hd__mux2i_1 _202_ (.A0(\mem[1][6] ),
    .A1(\mem[3][6] ),
    .S(net28),
    .Y(_047_));
 sky130_fd_sc_hd__and2_1 _203_ (.A(net29),
    .B(\rd_bin[2] ),
    .X(_048_));
 sky130_fd_sc_hd__mux2i_1 _205_ (.A0(\mem[5][6] ),
    .A1(\mem[7][6] ),
    .S(net28),
    .Y(_050_));
 sky130_fd_sc_hd__a22oi_1 _206_ (.A1(_044_),
    .A2(_047_),
    .B1(_048_),
    .B2(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_1 _207_ (.A(_043_),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__mux4_2 _208_ (.A0(\mem[8][6] ),
    .A1(\mem[9][6] ),
    .A2(\mem[10][6] ),
    .A3(\mem[11][6] ),
    .S0(net29),
    .S1(net28),
    .X(_053_));
 sky130_fd_sc_hd__mux4_2 _209_ (.A0(\mem[12][6] ),
    .A1(\mem[13][6] ),
    .A2(\mem[14][6] ),
    .A3(\mem[15][6] ),
    .S0(net29),
    .S1(net28),
    .X(_054_));
 sky130_fd_sc_hd__mux2_2 _210_ (.A0(_053_),
    .A1(_054_),
    .S(\rd_bin[2] ),
    .X(_055_));
 sky130_fd_sc_hd__nor2_1 _211_ (.A(_032_),
    .B(_030_),
    .Y(_056_));
 sky130_fd_sc_hd__a22oi_1 _212_ (.A1(net19),
    .A2(_030_),
    .B1(_055_),
    .B2(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__o21ai_1 _213_ (.A1(_033_),
    .A2(_052_),
    .B1(_057_),
    .Y(_006_));
 sky130_fd_sc_hd__mux2i_1 _214_ (.A0(\mem[4][5] ),
    .A1(\mem[6][5] ),
    .S(net28),
    .Y(_058_));
 sky130_fd_sc_hd__mux2i_1 _216_ (.A0(\mem[0][5] ),
    .A1(\mem[2][5] ),
    .S(net28),
    .Y(_060_));
 sky130_fd_sc_hd__a22oi_1 _217_ (.A1(_035_),
    .A2(_058_),
    .B1(_060_),
    .B2(_041_),
    .Y(_061_));
 sky130_fd_sc_hd__mux2i_1 _218_ (.A0(\mem[1][5] ),
    .A1(\mem[3][5] ),
    .S(net28),
    .Y(_062_));
 sky130_fd_sc_hd__mux2i_1 _219_ (.A0(\mem[5][5] ),
    .A1(\mem[7][5] ),
    .S(net28),
    .Y(_063_));
 sky130_fd_sc_hd__a22oi_1 _220_ (.A1(_044_),
    .A2(_062_),
    .B1(_063_),
    .B2(_048_),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_1 _221_ (.A(_061_),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__mux4_2 _224_ (.A0(\mem[8][5] ),
    .A1(\mem[9][5] ),
    .A2(\mem[10][5] ),
    .A3(\mem[11][5] ),
    .S0(net29),
    .S1(net28),
    .X(_068_));
 sky130_fd_sc_hd__mux4_2 _225_ (.A0(\mem[12][5] ),
    .A1(\mem[13][5] ),
    .A2(\mem[14][5] ),
    .A3(\mem[15][5] ),
    .S0(net29),
    .S1(net28),
    .X(_069_));
 sky130_fd_sc_hd__mux2_2 _226_ (.A0(_068_),
    .A1(_069_),
    .S(\rd_bin[2] ),
    .X(_070_));
 sky130_fd_sc_hd__a22oi_1 _227_ (.A1(net18),
    .A2(_030_),
    .B1(_056_),
    .B2(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__o21ai_1 _228_ (.A1(_033_),
    .A2(_065_),
    .B1(_071_),
    .Y(_007_));
 sky130_fd_sc_hd__mux2i_1 _229_ (.A0(\mem[4][4] ),
    .A1(\mem[6][4] ),
    .S(net28),
    .Y(_072_));
 sky130_fd_sc_hd__mux2i_1 _230_ (.A0(\mem[0][4] ),
    .A1(\mem[2][4] ),
    .S(net28),
    .Y(_073_));
 sky130_fd_sc_hd__a22oi_1 _231_ (.A1(_035_),
    .A2(_072_),
    .B1(_073_),
    .B2(_041_),
    .Y(_074_));
 sky130_fd_sc_hd__mux2i_1 _232_ (.A0(\mem[1][4] ),
    .A1(\mem[3][4] ),
    .S(net28),
    .Y(_075_));
 sky130_fd_sc_hd__mux2i_1 _233_ (.A0(\mem[5][4] ),
    .A1(\mem[7][4] ),
    .S(net28),
    .Y(_076_));
 sky130_fd_sc_hd__a22oi_1 _234_ (.A1(_044_),
    .A2(_075_),
    .B1(_076_),
    .B2(_048_),
    .Y(_077_));
 sky130_fd_sc_hd__nand2_1 _235_ (.A(_074_),
    .B(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__mux4_2 _236_ (.A0(\mem[8][4] ),
    .A1(\mem[9][4] ),
    .A2(\mem[10][4] ),
    .A3(\mem[11][4] ),
    .S0(net29),
    .S1(net28),
    .X(_079_));
 sky130_fd_sc_hd__mux4_2 _237_ (.A0(\mem[12][4] ),
    .A1(\mem[13][4] ),
    .A2(\mem[14][4] ),
    .A3(\mem[15][4] ),
    .S0(net29),
    .S1(net28),
    .X(_080_));
 sky130_fd_sc_hd__mux2_2 _238_ (.A0(_079_),
    .A1(_080_),
    .S(\rd_bin[2] ),
    .X(_081_));
 sky130_fd_sc_hd__a22oi_1 _239_ (.A1(net17),
    .A2(_030_),
    .B1(_056_),
    .B2(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__o21ai_1 _240_ (.A1(_033_),
    .A2(_078_),
    .B1(_082_),
    .Y(_008_));
 sky130_fd_sc_hd__mux2i_1 _241_ (.A0(\mem[4][3] ),
    .A1(\mem[6][3] ),
    .S(net28),
    .Y(_083_));
 sky130_fd_sc_hd__mux2i_1 _242_ (.A0(\mem[0][3] ),
    .A1(\mem[2][3] ),
    .S(net28),
    .Y(_084_));
 sky130_fd_sc_hd__a22oi_1 _243_ (.A1(_035_),
    .A2(_083_),
    .B1(_084_),
    .B2(_041_),
    .Y(_085_));
 sky130_fd_sc_hd__mux2i_1 _244_ (.A0(\mem[1][3] ),
    .A1(\mem[3][3] ),
    .S(net28),
    .Y(_086_));
 sky130_fd_sc_hd__mux2i_1 _245_ (.A0(\mem[5][3] ),
    .A1(\mem[7][3] ),
    .S(net28),
    .Y(_087_));
 sky130_fd_sc_hd__a22oi_1 _246_ (.A1(_044_),
    .A2(_086_),
    .B1(_087_),
    .B2(_048_),
    .Y(_088_));
 sky130_fd_sc_hd__nand2_1 _247_ (.A(_085_),
    .B(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__mux4_2 _248_ (.A0(\mem[8][3] ),
    .A1(\mem[9][3] ),
    .A2(\mem[10][3] ),
    .A3(\mem[11][3] ),
    .S0(net29),
    .S1(net28),
    .X(_090_));
 sky130_fd_sc_hd__mux4_2 _249_ (.A0(\mem[12][3] ),
    .A1(\mem[13][3] ),
    .A2(\mem[14][3] ),
    .A3(\mem[15][3] ),
    .S0(net29),
    .S1(net28),
    .X(_091_));
 sky130_fd_sc_hd__mux2_2 _250_ (.A0(_090_),
    .A1(_091_),
    .S(\rd_bin[2] ),
    .X(_092_));
 sky130_fd_sc_hd__a22oi_1 _251_ (.A1(net16),
    .A2(_030_),
    .B1(_056_),
    .B2(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__o21ai_1 _252_ (.A1(_033_),
    .A2(_089_),
    .B1(_093_),
    .Y(_009_));
 sky130_fd_sc_hd__mux2i_1 _253_ (.A0(\mem[4][2] ),
    .A1(\mem[6][2] ),
    .S(net28),
    .Y(_094_));
 sky130_fd_sc_hd__mux2i_1 _254_ (.A0(\mem[0][2] ),
    .A1(\mem[2][2] ),
    .S(net28),
    .Y(_095_));
 sky130_fd_sc_hd__a22oi_1 _255_ (.A1(_035_),
    .A2(_094_),
    .B1(_095_),
    .B2(_041_),
    .Y(_096_));
 sky130_fd_sc_hd__mux2i_1 _256_ (.A0(\mem[1][2] ),
    .A1(\mem[3][2] ),
    .S(net28),
    .Y(_097_));
 sky130_fd_sc_hd__mux2i_1 _257_ (.A0(\mem[5][2] ),
    .A1(\mem[7][2] ),
    .S(net28),
    .Y(_098_));
 sky130_fd_sc_hd__a22oi_1 _258_ (.A1(_044_),
    .A2(_097_),
    .B1(_098_),
    .B2(_048_),
    .Y(_099_));
 sky130_fd_sc_hd__nand2_1 _259_ (.A(_096_),
    .B(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__mux4_2 _260_ (.A0(\mem[8][2] ),
    .A1(\mem[9][2] ),
    .A2(\mem[10][2] ),
    .A3(\mem[11][2] ),
    .S0(net29),
    .S1(net28),
    .X(_101_));
 sky130_fd_sc_hd__mux4_2 _261_ (.A0(\mem[12][2] ),
    .A1(\mem[13][2] ),
    .A2(\mem[14][2] ),
    .A3(\mem[15][2] ),
    .S0(net29),
    .S1(net28),
    .X(_102_));
 sky130_fd_sc_hd__mux2_2 _262_ (.A0(_101_),
    .A1(_102_),
    .S(\rd_bin[2] ),
    .X(_103_));
 sky130_fd_sc_hd__a22oi_1 _263_ (.A1(net15),
    .A2(_030_),
    .B1(_056_),
    .B2(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__o21ai_1 _264_ (.A1(_033_),
    .A2(_100_),
    .B1(_104_),
    .Y(_010_));
 sky130_fd_sc_hd__mux2i_1 _265_ (.A0(\mem[4][1] ),
    .A1(\mem[6][1] ),
    .S(net28),
    .Y(_105_));
 sky130_fd_sc_hd__mux2i_1 _266_ (.A0(\mem[0][1] ),
    .A1(\mem[2][1] ),
    .S(net28),
    .Y(_106_));
 sky130_fd_sc_hd__a22oi_1 _267_ (.A1(_035_),
    .A2(_105_),
    .B1(_106_),
    .B2(_041_),
    .Y(_107_));
 sky130_fd_sc_hd__mux2i_1 _268_ (.A0(\mem[1][1] ),
    .A1(\mem[3][1] ),
    .S(net28),
    .Y(_108_));
 sky130_fd_sc_hd__mux2i_1 _269_ (.A0(\mem[5][1] ),
    .A1(\mem[7][1] ),
    .S(net28),
    .Y(_109_));
 sky130_fd_sc_hd__a22oi_1 _270_ (.A1(_044_),
    .A2(_108_),
    .B1(_109_),
    .B2(_048_),
    .Y(_110_));
 sky130_fd_sc_hd__nand2_1 _271_ (.A(_107_),
    .B(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__mux4_2 _272_ (.A0(\mem[8][1] ),
    .A1(\mem[9][1] ),
    .A2(\mem[10][1] ),
    .A3(\mem[11][1] ),
    .S0(net29),
    .S1(net28),
    .X(_112_));
 sky130_fd_sc_hd__mux4_2 _273_ (.A0(\mem[12][1] ),
    .A1(\mem[13][1] ),
    .A2(\mem[14][1] ),
    .A3(\mem[15][1] ),
    .S0(net29),
    .S1(net28),
    .X(_113_));
 sky130_fd_sc_hd__mux2_2 _274_ (.A0(_112_),
    .A1(_113_),
    .S(\rd_bin[2] ),
    .X(_114_));
 sky130_fd_sc_hd__a22oi_1 _275_ (.A1(net14),
    .A2(_030_),
    .B1(_056_),
    .B2(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__o21ai_1 _276_ (.A1(_033_),
    .A2(_111_),
    .B1(_115_),
    .Y(_011_));
 sky130_fd_sc_hd__mux2i_1 _277_ (.A0(\mem[4][0] ),
    .A1(\mem[6][0] ),
    .S(net28),
    .Y(_116_));
 sky130_fd_sc_hd__mux2i_1 _278_ (.A0(\mem[0][0] ),
    .A1(\mem[2][0] ),
    .S(net28),
    .Y(_117_));
 sky130_fd_sc_hd__a22oi_1 _279_ (.A1(_035_),
    .A2(_116_),
    .B1(_117_),
    .B2(_041_),
    .Y(_118_));
 sky130_fd_sc_hd__mux2i_1 _280_ (.A0(\mem[1][0] ),
    .A1(\mem[3][0] ),
    .S(net28),
    .Y(_119_));
 sky130_fd_sc_hd__mux2i_1 _281_ (.A0(\mem[5][0] ),
    .A1(\mem[7][0] ),
    .S(net28),
    .Y(_120_));
 sky130_fd_sc_hd__a22oi_1 _282_ (.A1(_044_),
    .A2(_119_),
    .B1(_120_),
    .B2(_048_),
    .Y(_121_));
 sky130_fd_sc_hd__nand2_1 _283_ (.A(_118_),
    .B(_121_),
    .Y(_122_));
 sky130_fd_sc_hd__mux4_2 _284_ (.A0(\mem[8][0] ),
    .A1(\mem[9][0] ),
    .A2(\mem[10][0] ),
    .A3(\mem[11][0] ),
    .S0(net29),
    .S1(net28),
    .X(_123_));
 sky130_fd_sc_hd__mux4_2 _285_ (.A0(\mem[12][0] ),
    .A1(\mem[13][0] ),
    .A2(\mem[14][0] ),
    .A3(\mem[15][0] ),
    .S0(net29),
    .S1(net28),
    .X(_124_));
 sky130_fd_sc_hd__mux2_2 _286_ (.A0(_123_),
    .A1(_124_),
    .S(\rd_bin[2] ),
    .X(_125_));
 sky130_fd_sc_hd__a22oi_1 _287_ (.A1(net13),
    .A2(_030_),
    .B1(_056_),
    .B2(_125_),
    .Y(_126_));
 sky130_fd_sc_hd__o21ai_1 _288_ (.A1(_033_),
    .A2(_122_),
    .B1(_126_),
    .Y(_012_));
 sky130_fd_sc_hd__nand4b_1 _291_ (.A_N(_003_),
    .B(\wr_bin[3] ),
    .C(\wr_bin[1] ),
    .D(_002_),
    .Y(_129_));
 sky130_fd_sc_hd__a21bo_2 _292_ (.A1(\wr_bin[1] ),
    .A2(_002_),
    .B1_N(_003_),
    .X(_130_));
 sky130_fd_sc_hd__inv_1 _294_ (.A(\wr_bin[2] ),
    .Y(_132_));
 sky130_fd_sc_hd__a21oi_1 _295_ (.A1(_129_),
    .A2(_130_),
    .B1(_132_),
    .Y(_133_));
 sky130_fd_sc_hd__a31oi_1 _296_ (.A1(\wr_bin[2] ),
    .A2(\wr_bin[1] ),
    .A3(_002_),
    .B1(\wr_bin[3] ),
    .Y(_134_));
 sky130_fd_sc_hd__nor2_1 _297_ (.A(_133_),
    .B(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__xor2_1 _298_ (.A(\wr_bin[4] ),
    .B(_135_),
    .X(\wr_gray_next[3] ));
 sky130_fd_sc_hd__nand3_1 _299_ (.A(\wr_bin[2] ),
    .B(\wr_bin[1] ),
    .C(_002_),
    .Y(_136_));
 sky130_fd_sc_hd__xnor2_2 _300_ (.A(\wr_bin[2] ),
    .B(_003_),
    .Y(_137_));
 sky130_fd_sc_hd__xor3_4 _301_ (.A(\wr_bin[3] ),
    .B(_136_),
    .C(_137_),
    .X(\wr_gray_next[2] ));
 sky130_fd_sc_hd__xnor2_1 _302_ (.A(\wr_bin_next[1] ),
    .B(_137_),
    .Y(\wr_gray_next[1] ));
 sky130_fd_sc_hd__xor2_1 _303_ (.A(\wr_bin_next[1] ),
    .B(\wr_bin_next[0] ),
    .X(\wr_gray_next[0] ));
 sky130_fd_sc_hd__nand3_1 _304_ (.A(\wr_bin[2] ),
    .B(_003_),
    .C(\wr_bin[3] ),
    .Y(_138_));
 sky130_fd_sc_hd__xnor2_1 _305_ (.A(\wr_bin[4] ),
    .B(_138_),
    .Y(\wr_bin_next[4] ));
 sky130_fd_sc_hd__and3_1 _306_ (.A(\rd_bin[2] ),
    .B(net28),
    .C(_004_),
    .X(_139_));
 sky130_fd_sc_hd__xnor2_1 _307_ (.A(\rd_bin[3] ),
    .B(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__nand3_1 _308_ (.A(\rd_bin[3] ),
    .B(\rd_bin[2] ),
    .C(_005_),
    .Y(_141_));
 sky130_fd_sc_hd__xor2_1 _309_ (.A(\rd_bin[4] ),
    .B(_141_),
    .X(_142_));
 sky130_fd_sc_hd__inv_1 _310_ (.A(_142_),
    .Y(\rd_bin_next[4] ));
 sky130_fd_sc_hd__xnor2_1 _311_ (.A(_140_),
    .B(\rd_bin_next[4] ),
    .Y(\rd_gray_next[3] ));
 sky130_fd_sc_hd__xor2_1 _312_ (.A(\rd_bin[2] ),
    .B(_005_),
    .X(\rd_bin_next[2] ));
 sky130_fd_sc_hd__xnor2_1 _313_ (.A(_140_),
    .B(\rd_bin_next[2] ),
    .Y(\rd_gray_next[2] ));
 sky130_fd_sc_hd__xor2_1 _314_ (.A(\rd_bin_next[1] ),
    .B(\rd_bin_next[2] ),
    .X(\rd_gray_next[1] ));
 sky130_fd_sc_hd__xor2_1 _315_ (.A(\rd_bin_next[1] ),
    .B(\rd_bin_next[0] ),
    .X(\rd_gray_next[0] ));
 sky130_fd_sc_hd__inv_1 _316_ (.A(_137_),
    .Y(\wr_bin_next[2] ));
 sky130_fd_sc_hd__inv_1 _317_ (.A(_140_),
    .Y(\rd_bin_next[3] ));
 sky130_fd_sc_hd__xnor2_1 _318_ (.A(\wr_bin[3] ),
    .B(_136_),
    .Y(\wr_bin_next[3] ));
 sky130_fd_sc_hd__nor2b_1 _319_ (.A(net22),
    .B_N(net11),
    .Y(_001_));
 sky130_fd_sc_hd__nand4_1 _320_ (.A(_132_),
    .B(\wr_bin[3] ),
    .C(net12),
    .D(_001_),
    .Y(_143_));
 sky130_fd_sc_hd__nand2_1 _321_ (.A(\wr_bin[0] ),
    .B(\wr_bin[1] ),
    .Y(_144_));
 sky130_fd_sc_hd__nor2_1 _322_ (.A(_143_),
    .B(_144_),
    .Y(_016_));
 sky130_fd_sc_hd__nor3_1 _323_ (.A(\wr_bin[0] ),
    .B(\wr_bin[1] ),
    .C(_143_),
    .Y(_028_));
 sky130_fd_sc_hd__nand4_1 _324_ (.A(\wr_bin[2] ),
    .B(\wr_bin[3] ),
    .C(net12),
    .D(_001_),
    .Y(_145_));
 sky130_fd_sc_hd__nor2_1 _325_ (.A(_144_),
    .B(_145_),
    .Y(_020_));
 sky130_fd_sc_hd__nand2b_1 _326_ (.A_N(\wr_bin[0] ),
    .B(\wr_bin[1] ),
    .Y(_146_));
 sky130_fd_sc_hd__nor2_1 _327_ (.A(_143_),
    .B(_146_),
    .Y(_015_));
 sky130_fd_sc_hd__nand2_1 _328_ (.A(net11),
    .B(net12),
    .Y(_147_));
 sky130_fd_sc_hd__nor3_1 _329_ (.A(\wr_bin[3] ),
    .B(net22),
    .C(_147_),
    .Y(_148_));
 sky130_fd_sc_hd__nand2_1 _330_ (.A(\wr_bin[2] ),
    .B(_148_),
    .Y(_149_));
 sky130_fd_sc_hd__nor2_1 _331_ (.A(_144_),
    .B(_149_),
    .Y(_027_));
 sky130_fd_sc_hd__nor2_1 _332_ (.A(_146_),
    .B(_149_),
    .Y(_026_));
 sky130_fd_sc_hd__nand2b_1 _333_ (.A_N(\wr_bin[1] ),
    .B(\wr_bin[0] ),
    .Y(_150_));
 sky130_fd_sc_hd__nor2_1 _334_ (.A(_149_),
    .B(_150_),
    .Y(_025_));
 sky130_fd_sc_hd__nor3_1 _335_ (.A(\wr_bin[0] ),
    .B(\wr_bin[1] ),
    .C(_145_),
    .Y(_017_));
 sky130_fd_sc_hd__nor3_1 _336_ (.A(\wr_bin[0] ),
    .B(\wr_bin[1] ),
    .C(_149_),
    .Y(_024_));
 sky130_fd_sc_hd__nand2_1 _337_ (.A(_132_),
    .B(_148_),
    .Y(_151_));
 sky130_fd_sc_hd__nor2_1 _338_ (.A(_144_),
    .B(_151_),
    .Y(_023_));
 sky130_fd_sc_hd__nor2_1 _339_ (.A(_146_),
    .B(_151_),
    .Y(_022_));
 sky130_fd_sc_hd__nor2_1 _340_ (.A(_143_),
    .B(_150_),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_1 _341_ (.A(_145_),
    .B(_150_),
    .Y(_018_));
 sky130_fd_sc_hd__nor2_1 _342_ (.A(_150_),
    .B(_151_),
    .Y(_021_));
 sky130_fd_sc_hd__nor2_1 _343_ (.A(_145_),
    .B(_146_),
    .Y(_019_));
 sky130_fd_sc_hd__nor3_1 _344_ (.A(\wr_bin[0] ),
    .B(\wr_bin[1] ),
    .C(_151_),
    .Y(_014_));
 sky130_fd_sc_hd__mux2i_1 _345_ (.A0(\mem[4][7] ),
    .A1(\mem[6][7] ),
    .S(net28),
    .Y(_152_));
 sky130_fd_sc_hd__mux2i_1 _346_ (.A0(\mem[0][7] ),
    .A1(\mem[2][7] ),
    .S(net28),
    .Y(_153_));
 sky130_fd_sc_hd__a22oi_1 _347_ (.A1(_035_),
    .A2(_152_),
    .B1(_153_),
    .B2(_041_),
    .Y(_154_));
 sky130_fd_sc_hd__mux2i_1 _348_ (.A0(\mem[1][7] ),
    .A1(\mem[3][7] ),
    .S(net28),
    .Y(_155_));
 sky130_fd_sc_hd__mux2i_1 _349_ (.A0(\mem[5][7] ),
    .A1(\mem[7][7] ),
    .S(net28),
    .Y(_156_));
 sky130_fd_sc_hd__a22oi_1 _350_ (.A1(_044_),
    .A2(_155_),
    .B1(_156_),
    .B2(_048_),
    .Y(_157_));
 sky130_fd_sc_hd__nand2_1 _351_ (.A(_154_),
    .B(_157_),
    .Y(_158_));
 sky130_fd_sc_hd__mux4_2 _352_ (.A0(\mem[8][7] ),
    .A1(\mem[9][7] ),
    .A2(\mem[10][7] ),
    .A3(\mem[11][7] ),
    .S0(net29),
    .S1(net28),
    .X(_159_));
 sky130_fd_sc_hd__mux4_2 _353_ (.A0(\mem[12][7] ),
    .A1(\mem[13][7] ),
    .A2(\mem[14][7] ),
    .A3(\mem[15][7] ),
    .S0(net29),
    .S1(net28),
    .X(_160_));
 sky130_fd_sc_hd__mux2_2 _354_ (.A0(_159_),
    .A1(_160_),
    .S(\rd_bin[2] ),
    .X(_161_));
 sky130_fd_sc_hd__a22oi_1 _355_ (.A1(net20),
    .A2(_030_),
    .B1(_056_),
    .B2(_161_),
    .Y(_162_));
 sky130_fd_sc_hd__o21ai_1 _356_ (.A1(_033_),
    .A2(_158_),
    .B1(_162_),
    .Y(_013_));
 sky130_fd_sc_hd__inv_1 _357_ (.A(\wr_gray_sync2[4] ),
    .Y(_163_));
 sky130_fd_sc_hd__xnor3_1 _358_ (.A(\rd_bin[3] ),
    .B(\wr_gray_sync2[3] ),
    .C(_139_),
    .X(_164_));
 sky130_fd_sc_hd__nand3_1 _359_ (.A(_163_),
    .B(_142_),
    .C(_164_),
    .Y(_165_));
 sky130_fd_sc_hd__or3_1 _360_ (.A(_163_),
    .B(_142_),
    .C(_164_),
    .X(_166_));
 sky130_fd_sc_hd__xor2_1 _361_ (.A(\wr_gray_sync2[0] ),
    .B(\rd_bin_next[0] ),
    .X(_167_));
 sky130_fd_sc_hd__nor3b_1 _362_ (.A(\rd_bin_next[1] ),
    .B(_167_),
    .C_N(\wr_gray_sync2[1] ),
    .Y(_168_));
 sky130_fd_sc_hd__and3b_1 _363_ (.A_N(\wr_gray_sync2[1] ),
    .B(\rd_bin_next[1] ),
    .C(_167_),
    .X(_169_));
 sky130_fd_sc_hd__xnor3_1 _364_ (.A(_032_),
    .B(\wr_gray_sync2[2] ),
    .C(_139_),
    .X(_170_));
 sky130_fd_sc_hd__o211ai_1 _365_ (.A1(_168_),
    .A2(_169_),
    .B1(\rd_bin_next[2] ),
    .C1(_170_),
    .Y(_171_));
 sky130_fd_sc_hd__nand3_1 _366_ (.A(\wr_gray_sync2[1] ),
    .B(\rd_bin_next[1] ),
    .C(_167_),
    .Y(_172_));
 sky130_fd_sc_hd__or3_1 _367_ (.A(\wr_gray_sync2[1] ),
    .B(\rd_bin_next[1] ),
    .C(_167_),
    .X(_173_));
 sky130_fd_sc_hd__a211o_1 _368_ (.A1(_172_),
    .A2(_173_),
    .B1(\rd_bin_next[2] ),
    .C1(_170_),
    .X(_174_));
 sky130_fd_sc_hd__a22oi_1 _369_ (.A1(_165_),
    .A2(_166_),
    .B1(_171_),
    .B2(_174_),
    .Y(empty_next));
 sky130_fd_sc_hd__nand2b_1 _370_ (.A_N(\rd_gray_sync2[3] ),
    .B(\wr_bin[4] ),
    .Y(_175_));
 sky130_fd_sc_hd__nand2b_1 _371_ (.A_N(\wr_bin[4] ),
    .B(\rd_gray_sync2[3] ),
    .Y(_176_));
 sky130_fd_sc_hd__a211oi_1 _372_ (.A1(_175_),
    .A2(_176_),
    .B1(_133_),
    .C1(_134_),
    .Y(_177_));
 sky130_fd_sc_hd__xor3_1 _373_ (.A(\wr_bin[4] ),
    .B(\rd_gray_sync2[4] ),
    .C(_138_),
    .X(_178_));
 sky130_fd_sc_hd__xor2_1 _374_ (.A(\rd_gray_sync2[0] ),
    .B(\wr_gray_next[0] ),
    .X(_179_));
 sky130_fd_sc_hd__xnor3_1 _375_ (.A(\rd_gray_sync2[1] ),
    .B(\wr_bin_next[1] ),
    .C(_137_),
    .X(_180_));
 sky130_fd_sc_hd__or3_1 _376_ (.A(_178_),
    .B(_179_),
    .C(_180_),
    .X(_181_));
 sky130_fd_sc_hd__xor2_1 _377_ (.A(\rd_gray_sync2[2] ),
    .B(\wr_gray_next[2] ),
    .X(_182_));
 sky130_fd_sc_hd__o211ai_1 _378_ (.A1(_133_),
    .A2(_134_),
    .B1(_175_),
    .C1(_176_),
    .Y(_183_));
 sky130_fd_sc_hd__nor4b_2 _379_ (.A(_177_),
    .B(_181_),
    .C(_182_),
    .D_N(_183_),
    .Y(full_next));
 sky130_fd_sc_hd__ha_1 _380_ (.A(\wr_bin[1] ),
    .B(_002_),
    .COUT(_003_),
    .SUM(\wr_bin_next[1] ));
 sky130_fd_sc_hd__ha_1 _381_ (.A(net28),
    .B(_004_),
    .COUT(_005_),
    .SUM(\rd_bin_next[1] ));
 sky130_fd_sc_hd__ha_1 _382_ (.A(\rd_bin[0] ),
    .B(_000_),
    .COUT(_004_),
    .SUM(\rd_bin_next[0] ));
 sky130_fd_sc_hd__ha_1 _383_ (.A(\wr_bin[0] ),
    .B(_001_),
    .COUT(_002_),
    .SUM(\wr_bin_next[0] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_rd_clk (.A(rd_clk),
    .X(clknet_0_rd_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_wr_clk (.A(wr_clk),
    .X(clknet_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_rd_clk (.A(clknet_0_rd_clk),
    .X(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_rd_clk (.A(clknet_0_rd_clk),
    .X(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_10_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_11_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_12_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_13_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_14_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_15_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_1_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_1_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_2_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_3_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_4_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_5_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_5_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_6_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_6_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_7_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_8_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_9_0_wr_clk (.A(clknet_0_wr_clk),
    .X(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__bufinv_16 clkload0 (.A(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__clkinv_4 clkload1 (.A(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__clkinv_4 clkload10 (.A(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload11 (.A(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__clkinv_1 clkload12 (.A(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__bufinv_16 clkload13 (.A(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__clkinv_1 clkload14 (.A(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__bufinv_16 clkload15 (.A(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__inv_8 clkload2 (.A(clknet_4_1_0_wr_clk));
 sky130_fd_sc_hd__clkinv_4 clkload3 (.A(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__clkinv_2 clkload4 (.A(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload5 (.A(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__inv_6 clkload6 (.A(clknet_4_5_0_wr_clk));
 sky130_fd_sc_hd__inv_6 clkload7 (.A(clknet_4_6_0_wr_clk));
 sky130_fd_sc_hd__inv_6 clkload8 (.A(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload9 (.A(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \dout[0]$_DFFE_PN0P_  (.D(_012_),
    .Q(net13),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \dout[1]$_DFFE_PN0P_  (.D(_011_),
    .Q(net14),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \dout[2]$_DFFE_PN0P_  (.D(_010_),
    .Q(net15),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \dout[3]$_DFFE_PN0P_  (.D(_009_),
    .Q(net16),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \dout[4]$_DFFE_PN0P_  (.D(_008_),
    .Q(net17),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \dout[5]$_DFFE_PN0P_  (.D(_007_),
    .Q(net18),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \dout[6]$_DFFE_PN0P_  (.D(_006_),
    .Q(net19),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \dout[7]$_DFFE_PN0P_  (.D(_013_),
    .Q(net20),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfstp_2 \empty$_DFF_PN1_  (.D(empty_next),
    .Q(net21),
    .SET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \full$_DFF_PN0_  (.D(full_next),
    .Q(net22),
    .RESET_B(net12),
    .CLK(clknet_4_1_0_wr_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input1 (.A(din[0]),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(rd_rst_n),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(wr_en),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(wr_rst_n),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input2 (.A(din[1]),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(din[2]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(din[3]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(din[4]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(din[5]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(din[6]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(din[7]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(rd_en),
    .X(net9));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][0]$_DFFE_PP_  (.D(net1),
    .DE(net25),
    .Q(\mem[0][0] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][1]$_DFFE_PP_  (.D(net2),
    .DE(net25),
    .Q(\mem[0][1] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][2]$_DFFE_PP_  (.D(net3),
    .DE(net25),
    .Q(\mem[0][2] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][3]$_DFFE_PP_  (.D(net4),
    .DE(net25),
    .Q(\mem[0][3] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][4]$_DFFE_PP_  (.D(net5),
    .DE(net25),
    .Q(\mem[0][4] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][5]$_DFFE_PP_  (.D(net6),
    .DE(net25),
    .Q(\mem[0][5] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][6]$_DFFE_PP_  (.D(net7),
    .DE(net25),
    .Q(\mem[0][6] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][7]$_DFFE_PP_  (.D(net8),
    .DE(net25),
    .Q(\mem[0][7] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][0]$_DFFE_PP_  (.D(net1),
    .DE(_015_),
    .Q(\mem[10][0] ),
    .CLK(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][1]$_DFFE_PP_  (.D(net2),
    .DE(_015_),
    .Q(\mem[10][1] ),
    .CLK(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][2]$_DFFE_PP_  (.D(net3),
    .DE(_015_),
    .Q(\mem[10][2] ),
    .CLK(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][3]$_DFFE_PP_  (.D(net4),
    .DE(_015_),
    .Q(\mem[10][3] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][4]$_DFFE_PP_  (.D(net5),
    .DE(_015_),
    .Q(\mem[10][4] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][5]$_DFFE_PP_  (.D(net6),
    .DE(_015_),
    .Q(\mem[10][5] ),
    .CLK(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][6]$_DFFE_PP_  (.D(net7),
    .DE(_015_),
    .Q(\mem[10][6] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][7]$_DFFE_PP_  (.D(net8),
    .DE(_015_),
    .Q(\mem[10][7] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][0]$_DFFE_PP_  (.D(net1),
    .DE(_016_),
    .Q(\mem[11][0] ),
    .CLK(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][1]$_DFFE_PP_  (.D(net2),
    .DE(_016_),
    .Q(\mem[11][1] ),
    .CLK(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][2]$_DFFE_PP_  (.D(net3),
    .DE(_016_),
    .Q(\mem[11][2] ),
    .CLK(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][3]$_DFFE_PP_  (.D(net4),
    .DE(_016_),
    .Q(\mem[11][3] ),
    .CLK(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][4]$_DFFE_PP_  (.D(net5),
    .DE(_016_),
    .Q(\mem[11][4] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][5]$_DFFE_PP_  (.D(net6),
    .DE(_016_),
    .Q(\mem[11][5] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][6]$_DFFE_PP_  (.D(net7),
    .DE(_016_),
    .Q(\mem[11][6] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][7]$_DFFE_PP_  (.D(net8),
    .DE(_016_),
    .Q(\mem[11][7] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][0]$_DFFE_PP_  (.D(net1),
    .DE(net27),
    .Q(\mem[12][0] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][1]$_DFFE_PP_  (.D(net2),
    .DE(net27),
    .Q(\mem[12][1] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][2]$_DFFE_PP_  (.D(net3),
    .DE(net27),
    .Q(\mem[12][2] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][3]$_DFFE_PP_  (.D(net4),
    .DE(net27),
    .Q(\mem[12][3] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][4]$_DFFE_PP_  (.D(net5),
    .DE(net27),
    .Q(\mem[12][4] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][5]$_DFFE_PP_  (.D(net6),
    .DE(net27),
    .Q(\mem[12][5] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][6]$_DFFE_PP_  (.D(net7),
    .DE(net27),
    .Q(\mem[12][6] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][7]$_DFFE_PP_  (.D(net8),
    .DE(net27),
    .Q(\mem[12][7] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][0]$_DFFE_PP_  (.D(net1),
    .DE(_018_),
    .Q(\mem[13][0] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][1]$_DFFE_PP_  (.D(net2),
    .DE(_018_),
    .Q(\mem[13][1] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][2]$_DFFE_PP_  (.D(net3),
    .DE(_018_),
    .Q(\mem[13][2] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][3]$_DFFE_PP_  (.D(net4),
    .DE(_018_),
    .Q(\mem[13][3] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][4]$_DFFE_PP_  (.D(net5),
    .DE(_018_),
    .Q(\mem[13][4] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][5]$_DFFE_PP_  (.D(net6),
    .DE(_018_),
    .Q(\mem[13][5] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][6]$_DFFE_PP_  (.D(net7),
    .DE(_018_),
    .Q(\mem[13][6] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][7]$_DFFE_PP_  (.D(net8),
    .DE(_018_),
    .Q(\mem[13][7] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][0]$_DFFE_PP_  (.D(net1),
    .DE(_019_),
    .Q(\mem[14][0] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][1]$_DFFE_PP_  (.D(net2),
    .DE(_019_),
    .Q(\mem[14][1] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][2]$_DFFE_PP_  (.D(net3),
    .DE(_019_),
    .Q(\mem[14][2] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][3]$_DFFE_PP_  (.D(net4),
    .DE(_019_),
    .Q(\mem[14][3] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][4]$_DFFE_PP_  (.D(net5),
    .DE(_019_),
    .Q(\mem[14][4] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][5]$_DFFE_PP_  (.D(net6),
    .DE(_019_),
    .Q(\mem[14][5] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][6]$_DFFE_PP_  (.D(net7),
    .DE(_019_),
    .Q(\mem[14][6] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][7]$_DFFE_PP_  (.D(net8),
    .DE(_019_),
    .Q(\mem[14][7] ),
    .CLK(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][0]$_DFFE_PP_  (.D(net1),
    .DE(_020_),
    .Q(\mem[15][0] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][1]$_DFFE_PP_  (.D(net2),
    .DE(_020_),
    .Q(\mem[15][1] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][2]$_DFFE_PP_  (.D(net3),
    .DE(_020_),
    .Q(\mem[15][2] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][3]$_DFFE_PP_  (.D(net4),
    .DE(_020_),
    .Q(\mem[15][3] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][4]$_DFFE_PP_  (.D(net5),
    .DE(_020_),
    .Q(\mem[15][4] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][5]$_DFFE_PP_  (.D(net6),
    .DE(_020_),
    .Q(\mem[15][5] ),
    .CLK(clknet_4_10_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][6]$_DFFE_PP_  (.D(net7),
    .DE(_020_),
    .Q(\mem[15][6] ),
    .CLK(clknet_4_11_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][7]$_DFFE_PP_  (.D(net8),
    .DE(_020_),
    .Q(\mem[15][7] ),
    .CLK(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][0]$_DFFE_PP_  (.D(net1),
    .DE(_021_),
    .Q(\mem[1][0] ),
    .CLK(clknet_4_6_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][1]$_DFFE_PP_  (.D(net2),
    .DE(_021_),
    .Q(\mem[1][1] ),
    .CLK(clknet_4_6_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][2]$_DFFE_PP_  (.D(net3),
    .DE(_021_),
    .Q(\mem[1][2] ),
    .CLK(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][3]$_DFFE_PP_  (.D(net4),
    .DE(_021_),
    .Q(\mem[1][3] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][4]$_DFFE_PP_  (.D(net5),
    .DE(_021_),
    .Q(\mem[1][4] ),
    .CLK(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][5]$_DFFE_PP_  (.D(net6),
    .DE(_021_),
    .Q(\mem[1][5] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][6]$_DFFE_PP_  (.D(net7),
    .DE(_021_),
    .Q(\mem[1][6] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][7]$_DFFE_PP_  (.D(net8),
    .DE(_021_),
    .Q(\mem[1][7] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][0]$_DFFE_PP_  (.D(net1),
    .DE(_022_),
    .Q(\mem[2][0] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][1]$_DFFE_PP_  (.D(net2),
    .DE(_022_),
    .Q(\mem[2][1] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][2]$_DFFE_PP_  (.D(net3),
    .DE(_022_),
    .Q(\mem[2][2] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][3]$_DFFE_PP_  (.D(net4),
    .DE(_022_),
    .Q(\mem[2][3] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][4]$_DFFE_PP_  (.D(net5),
    .DE(_022_),
    .Q(\mem[2][4] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][5]$_DFFE_PP_  (.D(net6),
    .DE(_022_),
    .Q(\mem[2][5] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][6]$_DFFE_PP_  (.D(net7),
    .DE(_022_),
    .Q(\mem[2][6] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][7]$_DFFE_PP_  (.D(net8),
    .DE(_022_),
    .Q(\mem[2][7] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][0]$_DFFE_PP_  (.D(net1),
    .DE(_023_),
    .Q(\mem[3][0] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][1]$_DFFE_PP_  (.D(net2),
    .DE(_023_),
    .Q(\mem[3][1] ),
    .CLK(clknet_4_6_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][2]$_DFFE_PP_  (.D(net3),
    .DE(_023_),
    .Q(\mem[3][2] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][3]$_DFFE_PP_  (.D(net4),
    .DE(_023_),
    .Q(\mem[3][3] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][4]$_DFFE_PP_  (.D(net5),
    .DE(_023_),
    .Q(\mem[3][4] ),
    .CLK(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][5]$_DFFE_PP_  (.D(net6),
    .DE(_023_),
    .Q(\mem[3][5] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][6]$_DFFE_PP_  (.D(net7),
    .DE(_023_),
    .Q(\mem[3][6] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][7]$_DFFE_PP_  (.D(net8),
    .DE(_023_),
    .Q(\mem[3][7] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][0]$_DFFE_PP_  (.D(net1),
    .DE(net26),
    .Q(\mem[4][0] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][1]$_DFFE_PP_  (.D(net2),
    .DE(net26),
    .Q(\mem[4][1] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][2]$_DFFE_PP_  (.D(net3),
    .DE(net26),
    .Q(\mem[4][2] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][3]$_DFFE_PP_  (.D(net4),
    .DE(net26),
    .Q(\mem[4][3] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][4]$_DFFE_PP_  (.D(net5),
    .DE(net26),
    .Q(\mem[4][4] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][5]$_DFFE_PP_  (.D(net6),
    .DE(net26),
    .Q(\mem[4][5] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][6]$_DFFE_PP_  (.D(net7),
    .DE(net26),
    .Q(\mem[4][6] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][7]$_DFFE_PP_  (.D(net8),
    .DE(net26),
    .Q(\mem[4][7] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][0]$_DFFE_PP_  (.D(net1),
    .DE(_025_),
    .Q(\mem[5][0] ),
    .CLK(clknet_4_6_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][1]$_DFFE_PP_  (.D(net2),
    .DE(_025_),
    .Q(\mem[5][1] ),
    .CLK(clknet_4_6_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][2]$_DFFE_PP_  (.D(net3),
    .DE(_025_),
    .Q(\mem[5][2] ),
    .CLK(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][3]$_DFFE_PP_  (.D(net4),
    .DE(_025_),
    .Q(\mem[5][3] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][4]$_DFFE_PP_  (.D(net5),
    .DE(_025_),
    .Q(\mem[5][4] ),
    .CLK(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][5]$_DFFE_PP_  (.D(net6),
    .DE(_025_),
    .Q(\mem[5][5] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][6]$_DFFE_PP_  (.D(net7),
    .DE(_025_),
    .Q(\mem[5][6] ),
    .CLK(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][7]$_DFFE_PP_  (.D(net8),
    .DE(_025_),
    .Q(\mem[5][7] ),
    .CLK(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][0]$_DFFE_PP_  (.D(net1),
    .DE(_026_),
    .Q(\mem[6][0] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][1]$_DFFE_PP_  (.D(net2),
    .DE(_026_),
    .Q(\mem[6][1] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][2]$_DFFE_PP_  (.D(net3),
    .DE(_026_),
    .Q(\mem[6][2] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][3]$_DFFE_PP_  (.D(net4),
    .DE(_026_),
    .Q(\mem[6][3] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][4]$_DFFE_PP_  (.D(net5),
    .DE(_026_),
    .Q(\mem[6][4] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][5]$_DFFE_PP_  (.D(net6),
    .DE(_026_),
    .Q(\mem[6][5] ),
    .CLK(clknet_4_14_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][6]$_DFFE_PP_  (.D(net7),
    .DE(_026_),
    .Q(\mem[6][6] ),
    .CLK(clknet_4_15_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][7]$_DFFE_PP_  (.D(net8),
    .DE(_026_),
    .Q(\mem[6][7] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][0]$_DFFE_PP_  (.D(net1),
    .DE(_027_),
    .Q(\mem[7][0] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][1]$_DFFE_PP_  (.D(net2),
    .DE(_027_),
    .Q(\mem[7][1] ),
    .CLK(clknet_4_6_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][2]$_DFFE_PP_  (.D(net3),
    .DE(_027_),
    .Q(\mem[7][2] ),
    .CLK(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][3]$_DFFE_PP_  (.D(net4),
    .DE(_027_),
    .Q(\mem[7][3] ),
    .CLK(clknet_4_13_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][4]$_DFFE_PP_  (.D(net5),
    .DE(_027_),
    .Q(\mem[7][4] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][5]$_DFFE_PP_  (.D(net6),
    .DE(_027_),
    .Q(\mem[7][5] ),
    .CLK(clknet_4_12_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][6]$_DFFE_PP_  (.D(net7),
    .DE(_027_),
    .Q(\mem[7][6] ),
    .CLK(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][7]$_DFFE_PP_  (.D(net8),
    .DE(_027_),
    .Q(\mem[7][7] ),
    .CLK(clknet_4_7_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][0]$_DFFE_PP_  (.D(net1),
    .DE(_028_),
    .Q(\mem[8][0] ),
    .CLK(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][1]$_DFFE_PP_  (.D(net2),
    .DE(_028_),
    .Q(\mem[8][1] ),
    .CLK(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][2]$_DFFE_PP_  (.D(net3),
    .DE(_028_),
    .Q(\mem[8][2] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][3]$_DFFE_PP_  (.D(net4),
    .DE(_028_),
    .Q(\mem[8][3] ),
    .CLK(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][4]$_DFFE_PP_  (.D(net5),
    .DE(_028_),
    .Q(\mem[8][4] ),
    .CLK(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][5]$_DFFE_PP_  (.D(net6),
    .DE(_028_),
    .Q(\mem[8][5] ),
    .CLK(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][6]$_DFFE_PP_  (.D(net7),
    .DE(_028_),
    .Q(\mem[8][6] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][7]$_DFFE_PP_  (.D(net8),
    .DE(_028_),
    .Q(\mem[8][7] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][0]$_DFFE_PP_  (.D(net1),
    .DE(_029_),
    .Q(\mem[9][0] ),
    .CLK(clknet_4_2_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][1]$_DFFE_PP_  (.D(net2),
    .DE(_029_),
    .Q(\mem[9][1] ),
    .CLK(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][2]$_DFFE_PP_  (.D(net3),
    .DE(_029_),
    .Q(\mem[9][2] ),
    .CLK(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][3]$_DFFE_PP_  (.D(net4),
    .DE(_029_),
    .Q(\mem[9][3] ),
    .CLK(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][4]$_DFFE_PP_  (.D(net5),
    .DE(_029_),
    .Q(\mem[9][4] ),
    .CLK(clknet_4_9_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][5]$_DFFE_PP_  (.D(net6),
    .DE(_029_),
    .Q(\mem[9][5] ),
    .CLK(clknet_4_8_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][6]$_DFFE_PP_  (.D(net7),
    .DE(_029_),
    .Q(\mem[9][6] ),
    .CLK(clknet_4_3_0_wr_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][7]$_DFFE_PP_  (.D(net8),
    .DE(_029_),
    .Q(\mem[9][7] ),
    .CLK(clknet_4_0_0_wr_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output13 (.A(net13),
    .X(dout[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output14 (.A(net14),
    .X(dout[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output15 (.A(net15),
    .X(dout[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output16 (.A(net16),
    .X(dout[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output17 (.A(net17),
    .X(dout[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output18 (.A(net18),
    .X(dout[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output19 (.A(net19),
    .X(dout[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output20 (.A(net20),
    .X(dout[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output21 (.A(net21),
    .X(empty));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output22 (.A(net22),
    .X(full));
 sky130_fd_sc_hd__buf_4 place25 (.A(_014_),
    .X(net25));
 sky130_fd_sc_hd__buf_4 place26 (.A(_024_),
    .X(net26));
 sky130_fd_sc_hd__buf_4 place27 (.A(_017_),
    .X(net27));
 sky130_fd_sc_hd__buf_4 place28 (.A(\rd_bin[1] ),
    .X(net28));
 sky130_fd_sc_hd__buf_4 place29 (.A(\rd_bin[0] ),
    .X(net29));
 sky130_fd_sc_hd__buf_4 place30 (.A(net10),
    .X(net30));
 sky130_fd_sc_hd__dfrtp_1 \rd_bin[0]$_DFF_PN0_  (.D(\rd_bin_next[0] ),
    .Q(\rd_bin[0] ),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_2 \rd_bin[1]$_DFF_PN0_  (.D(\rd_bin_next[1] ),
    .Q(\rd_bin[1] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_bin[2]$_DFF_PN0_  (.D(\rd_bin_next[2] ),
    .Q(\rd_bin[2] ),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_bin[3]$_DFF_PN0_  (.D(\rd_bin_next[3] ),
    .Q(\rd_bin[3] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_bin[4]$_DFF_PN0_  (.D(\rd_bin_next[4] ),
    .Q(\rd_bin[4] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray[0]$_DFF_PN0_  (.D(\rd_gray_next[0] ),
    .Q(\rd_gray[0] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray[1]$_DFF_PN0_  (.D(\rd_gray_next[1] ),
    .Q(\rd_gray[1] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray[2]$_DFF_PN0_  (.D(\rd_gray_next[2] ),
    .Q(\rd_gray[2] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray[3]$_DFF_PN0_  (.D(\rd_gray_next[3] ),
    .Q(\rd_gray[3] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync1[0]$_DFF_PN0_  (.D(\rd_gray[0] ),
    .Q(\rd_gray_sync1[0] ),
    .RESET_B(net12),
    .CLK(clknet_4_5_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync1[1]$_DFF_PN0_  (.D(\rd_gray[1] ),
    .Q(\rd_gray_sync1[1] ),
    .RESET_B(net12),
    .CLK(clknet_4_5_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync1[2]$_DFF_PN0_  (.D(\rd_gray[2] ),
    .Q(\rd_gray_sync1[2] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync1[3]$_DFF_PN0_  (.D(\rd_gray[3] ),
    .Q(\rd_gray_sync1[3] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync1[4]$_DFF_PN0_  (.D(\rd_bin[4] ),
    .Q(\rd_gray_sync1[4] ),
    .RESET_B(net12),
    .CLK(clknet_4_5_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync2[0]$_DFF_PN0_  (.D(\rd_gray_sync1[0] ),
    .Q(\rd_gray_sync2[0] ),
    .RESET_B(net12),
    .CLK(clknet_4_5_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync2[1]$_DFF_PN0_  (.D(\rd_gray_sync1[1] ),
    .Q(\rd_gray_sync2[1] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync2[2]$_DFF_PN0_  (.D(\rd_gray_sync1[2] ),
    .Q(\rd_gray_sync2[2] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync2[3]$_DFF_PN0_  (.D(\rd_gray_sync1[3] ),
    .Q(\rd_gray_sync2[3] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_gray_sync2[4]$_DFF_PN0_  (.D(\rd_gray_sync1[4] ),
    .Q(\rd_gray_sync2[4] ),
    .RESET_B(net12),
    .CLK(clknet_4_5_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_bin[0]$_DFF_PN0_  (.D(\wr_bin_next[0] ),
    .Q(\wr_bin[0] ),
    .RESET_B(net12),
    .CLK(clknet_4_1_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_bin[1]$_DFF_PN0_  (.D(\wr_bin_next[1] ),
    .Q(\wr_bin[1] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_bin[2]$_DFF_PN0_  (.D(\wr_bin_next[2] ),
    .Q(\wr_bin[2] ),
    .RESET_B(net12),
    .CLK(clknet_4_1_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_bin[3]$_DFF_PN0_  (.D(\wr_bin_next[3] ),
    .Q(\wr_bin[3] ),
    .RESET_B(net12),
    .CLK(clknet_4_1_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_bin[4]$_DFF_PN0_  (.D(\wr_bin_next[4] ),
    .Q(\wr_bin[4] ),
    .RESET_B(net12),
    .CLK(clknet_4_1_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray[0]$_DFF_PN0_  (.D(\wr_gray_next[0] ),
    .Q(\wr_gray[0] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray[1]$_DFF_PN0_  (.D(\wr_gray_next[1] ),
    .Q(\wr_gray[1] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray[2]$_DFF_PN0_  (.D(\wr_gray_next[2] ),
    .Q(\wr_gray[2] ),
    .RESET_B(net12),
    .CLK(clknet_4_4_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray[3]$_DFF_PN0_  (.D(\wr_gray_next[3] ),
    .Q(\wr_gray[3] ),
    .RESET_B(net12),
    .CLK(clknet_4_5_0_wr_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync1[0]$_DFF_PN0_  (.D(\wr_gray[0] ),
    .Q(\wr_gray_sync1[0] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync1[1]$_DFF_PN0_  (.D(\wr_gray[1] ),
    .Q(\wr_gray_sync1[1] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync1[2]$_DFF_PN0_  (.D(\wr_gray[2] ),
    .Q(\wr_gray_sync1[2] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync1[3]$_DFF_PN0_  (.D(\wr_gray[3] ),
    .Q(\wr_gray_sync1[3] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync1[4]$_DFF_PN0_  (.D(\wr_bin[4] ),
    .Q(\wr_gray_sync1[4] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync2[0]$_DFF_PN0_  (.D(\wr_gray_sync1[0] ),
    .Q(\wr_gray_sync2[0] ),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync2[1]$_DFF_PN0_  (.D(\wr_gray_sync1[1] ),
    .Q(\wr_gray_sync2[1] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync2[2]$_DFF_PN0_  (.D(\wr_gray_sync1[2] ),
    .Q(\wr_gray_sync2[2] ),
    .RESET_B(net30),
    .CLK(clknet_1_1__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync2[3]$_DFF_PN0_  (.D(\wr_gray_sync1[3] ),
    .Q(\wr_gray_sync2[3] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_gray_sync2[4]$_DFF_PN0_  (.D(\wr_gray_sync1[4] ),
    .Q(\wr_gray_sync2[4] ),
    .RESET_B(net30),
    .CLK(clknet_1_0__leaf_rd_clk));
endmodule
