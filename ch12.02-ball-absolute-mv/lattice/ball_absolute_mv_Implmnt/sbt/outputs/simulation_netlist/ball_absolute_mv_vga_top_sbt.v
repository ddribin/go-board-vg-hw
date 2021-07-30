// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Jul 30 2021 02:40:51

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "ball_absolute_mv_vga_top" view "INTERFACE"

module ball_absolute_mv_vga_top (
    o_vga_b,
    o_vga_g,
    o_vga_r,
    o_vga_vsync,
    o_vga_hsync,
    io_pmod_3,
    io_pmod_2,
    io_pmod_1,
    i_clk);

    output [2:0] o_vga_b;
    output [2:0] o_vga_g;
    output [2:0] o_vga_r;
    output o_vga_vsync;
    output o_vga_hsync;
    input io_pmod_3;
    output io_pmod_2;
    output io_pmod_1;
    input i_clk;

    wire N__7980;
    wire N__7979;
    wire N__7978;
    wire N__7969;
    wire N__7968;
    wire N__7967;
    wire N__7960;
    wire N__7959;
    wire N__7958;
    wire N__7951;
    wire N__7950;
    wire N__7949;
    wire N__7942;
    wire N__7941;
    wire N__7940;
    wire N__7933;
    wire N__7932;
    wire N__7931;
    wire N__7924;
    wire N__7923;
    wire N__7922;
    wire N__7915;
    wire N__7914;
    wire N__7913;
    wire N__7906;
    wire N__7905;
    wire N__7904;
    wire N__7897;
    wire N__7896;
    wire N__7895;
    wire N__7888;
    wire N__7887;
    wire N__7886;
    wire N__7879;
    wire N__7878;
    wire N__7877;
    wire N__7870;
    wire N__7869;
    wire N__7868;
    wire N__7861;
    wire N__7860;
    wire N__7859;
    wire N__7852;
    wire N__7851;
    wire N__7850;
    wire N__7833;
    wire N__7830;
    wire N__7827;
    wire N__7824;
    wire N__7821;
    wire N__7818;
    wire N__7815;
    wire N__7812;
    wire N__7809;
    wire N__7806;
    wire N__7803;
    wire N__7800;
    wire N__7799;
    wire N__7798;
    wire N__7797;
    wire N__7796;
    wire N__7795;
    wire N__7794;
    wire N__7793;
    wire N__7792;
    wire N__7791;
    wire N__7790;
    wire N__7789;
    wire N__7788;
    wire N__7787;
    wire N__7786;
    wire N__7785;
    wire N__7784;
    wire N__7783;
    wire N__7782;
    wire N__7781;
    wire N__7780;
    wire N__7779;
    wire N__7778;
    wire N__7777;
    wire N__7776;
    wire N__7775;
    wire N__7774;
    wire N__7773;
    wire N__7772;
    wire N__7771;
    wire N__7770;
    wire N__7769;
    wire N__7704;
    wire N__7701;
    wire N__7698;
    wire N__7697;
    wire N__7696;
    wire N__7695;
    wire N__7692;
    wire N__7691;
    wire N__7690;
    wire N__7689;
    wire N__7688;
    wire N__7687;
    wire N__7686;
    wire N__7685;
    wire N__7684;
    wire N__7683;
    wire N__7682;
    wire N__7675;
    wire N__7674;
    wire N__7671;
    wire N__7666;
    wire N__7663;
    wire N__7662;
    wire N__7661;
    wire N__7660;
    wire N__7655;
    wire N__7652;
    wire N__7649;
    wire N__7646;
    wire N__7645;
    wire N__7644;
    wire N__7641;
    wire N__7638;
    wire N__7635;
    wire N__7632;
    wire N__7625;
    wire N__7620;
    wire N__7617;
    wire N__7614;
    wire N__7609;
    wire N__7602;
    wire N__7581;
    wire N__7578;
    wire N__7575;
    wire N__7574;
    wire N__7573;
    wire N__7572;
    wire N__7571;
    wire N__7568;
    wire N__7567;
    wire N__7566;
    wire N__7565;
    wire N__7562;
    wire N__7557;
    wire N__7554;
    wire N__7553;
    wire N__7550;
    wire N__7547;
    wire N__7546;
    wire N__7543;
    wire N__7538;
    wire N__7537;
    wire N__7536;
    wire N__7535;
    wire N__7530;
    wire N__7527;
    wire N__7522;
    wire N__7521;
    wire N__7520;
    wire N__7517;
    wire N__7512;
    wire N__7507;
    wire N__7504;
    wire N__7497;
    wire N__7492;
    wire N__7489;
    wire N__7476;
    wire N__7475;
    wire N__7474;
    wire N__7473;
    wire N__7468;
    wire N__7467;
    wire N__7466;
    wire N__7465;
    wire N__7464;
    wire N__7463;
    wire N__7462;
    wire N__7461;
    wire N__7458;
    wire N__7455;
    wire N__7452;
    wire N__7451;
    wire N__7448;
    wire N__7447;
    wire N__7446;
    wire N__7445;
    wire N__7444;
    wire N__7441;
    wire N__7438;
    wire N__7435;
    wire N__7432;
    wire N__7429;
    wire N__7426;
    wire N__7419;
    wire N__7412;
    wire N__7405;
    wire N__7400;
    wire N__7383;
    wire N__7380;
    wire N__7379;
    wire N__7378;
    wire N__7377;
    wire N__7376;
    wire N__7373;
    wire N__7370;
    wire N__7369;
    wire N__7368;
    wire N__7367;
    wire N__7364;
    wire N__7361;
    wire N__7360;
    wire N__7359;
    wire N__7358;
    wire N__7357;
    wire N__7356;
    wire N__7355;
    wire N__7354;
    wire N__7353;
    wire N__7352;
    wire N__7351;
    wire N__7348;
    wire N__7345;
    wire N__7342;
    wire N__7339;
    wire N__7332;
    wire N__7329;
    wire N__7326;
    wire N__7323;
    wire N__7314;
    wire N__7307;
    wire N__7304;
    wire N__7301;
    wire N__7292;
    wire N__7275;
    wire N__7274;
    wire N__7271;
    wire N__7270;
    wire N__7269;
    wire N__7268;
    wire N__7267;
    wire N__7266;
    wire N__7265;
    wire N__7262;
    wire N__7261;
    wire N__7260;
    wire N__7259;
    wire N__7258;
    wire N__7255;
    wire N__7252;
    wire N__7249;
    wire N__7246;
    wire N__7243;
    wire N__7242;
    wire N__7241;
    wire N__7240;
    wire N__7239;
    wire N__7236;
    wire N__7233;
    wire N__7230;
    wire N__7229;
    wire N__7228;
    wire N__7227;
    wire N__7224;
    wire N__7221;
    wire N__7216;
    wire N__7209;
    wire N__7206;
    wire N__7203;
    wire N__7198;
    wire N__7193;
    wire N__7186;
    wire N__7179;
    wire N__7176;
    wire N__7155;
    wire N__7154;
    wire N__7153;
    wire N__7150;
    wire N__7149;
    wire N__7148;
    wire N__7147;
    wire N__7146;
    wire N__7145;
    wire N__7144;
    wire N__7143;
    wire N__7142;
    wire N__7141;
    wire N__7140;
    wire N__7137;
    wire N__7132;
    wire N__7129;
    wire N__7126;
    wire N__7125;
    wire N__7122;
    wire N__7121;
    wire N__7120;
    wire N__7117;
    wire N__7114;
    wire N__7113;
    wire N__7112;
    wire N__7109;
    wire N__7108;
    wire N__7103;
    wire N__7102;
    wire N__7101;
    wire N__7100;
    wire N__7095;
    wire N__7090;
    wire N__7085;
    wire N__7076;
    wire N__7073;
    wire N__7066;
    wire N__7061;
    wire N__7058;
    wire N__7051;
    wire N__7042;
    wire N__7029;
    wire N__7028;
    wire N__7027;
    wire N__7026;
    wire N__7025;
    wire N__7020;
    wire N__7019;
    wire N__7018;
    wire N__7017;
    wire N__7014;
    wire N__7011;
    wire N__7010;
    wire N__7009;
    wire N__7008;
    wire N__7007;
    wire N__7006;
    wire N__7003;
    wire N__7000;
    wire N__6993;
    wire N__6992;
    wire N__6991;
    wire N__6990;
    wire N__6989;
    wire N__6984;
    wire N__6981;
    wire N__6976;
    wire N__6971;
    wire N__6964;
    wire N__6961;
    wire N__6954;
    wire N__6939;
    wire N__6936;
    wire N__6933;
    wire N__6930;
    wire N__6927;
    wire N__6924;
    wire N__6921;
    wire N__6920;
    wire N__6919;
    wire N__6918;
    wire N__6917;
    wire N__6916;
    wire N__6915;
    wire N__6914;
    wire N__6913;
    wire N__6910;
    wire N__6909;
    wire N__6906;
    wire N__6905;
    wire N__6902;
    wire N__6899;
    wire N__6896;
    wire N__6893;
    wire N__6892;
    wire N__6889;
    wire N__6888;
    wire N__6887;
    wire N__6884;
    wire N__6881;
    wire N__6878;
    wire N__6873;
    wire N__6870;
    wire N__6867;
    wire N__6864;
    wire N__6863;
    wire N__6862;
    wire N__6859;
    wire N__6856;
    wire N__6851;
    wire N__6848;
    wire N__6841;
    wire N__6836;
    wire N__6831;
    wire N__6828;
    wire N__6823;
    wire N__6816;
    wire N__6801;
    wire N__6798;
    wire N__6795;
    wire N__6794;
    wire N__6791;
    wire N__6790;
    wire N__6789;
    wire N__6786;
    wire N__6785;
    wire N__6782;
    wire N__6781;
    wire N__6780;
    wire N__6779;
    wire N__6778;
    wire N__6777;
    wire N__6774;
    wire N__6771;
    wire N__6768;
    wire N__6765;
    wire N__6762;
    wire N__6759;
    wire N__6754;
    wire N__6749;
    wire N__6742;
    wire N__6729;
    wire N__6728;
    wire N__6727;
    wire N__6726;
    wire N__6723;
    wire N__6722;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6714;
    wire N__6713;
    wire N__6712;
    wire N__6709;
    wire N__6704;
    wire N__6701;
    wire N__6698;
    wire N__6695;
    wire N__6692;
    wire N__6687;
    wire N__6682;
    wire N__6669;
    wire N__6666;
    wire N__6663;
    wire N__6660;
    wire N__6657;
    wire N__6654;
    wire N__6651;
    wire N__6648;
    wire N__6645;
    wire N__6644;
    wire N__6641;
    wire N__6640;
    wire N__6637;
    wire N__6636;
    wire N__6635;
    wire N__6634;
    wire N__6633;
    wire N__6632;
    wire N__6629;
    wire N__6624;
    wire N__6621;
    wire N__6618;
    wire N__6615;
    wire N__6610;
    wire N__6605;
    wire N__6600;
    wire N__6591;
    wire N__6590;
    wire N__6587;
    wire N__6586;
    wire N__6585;
    wire N__6582;
    wire N__6579;
    wire N__6578;
    wire N__6577;
    wire N__6572;
    wire N__6567;
    wire N__6564;
    wire N__6561;
    wire N__6558;
    wire N__6553;
    wire N__6546;
    wire N__6543;
    wire N__6542;
    wire N__6541;
    wire N__6540;
    wire N__6539;
    wire N__6538;
    wire N__6537;
    wire N__6532;
    wire N__6531;
    wire N__6530;
    wire N__6525;
    wire N__6524;
    wire N__6523;
    wire N__6522;
    wire N__6521;
    wire N__6520;
    wire N__6513;
    wire N__6510;
    wire N__6509;
    wire N__6508;
    wire N__6507;
    wire N__6506;
    wire N__6505;
    wire N__6504;
    wire N__6503;
    wire N__6502;
    wire N__6501;
    wire N__6500;
    wire N__6495;
    wire N__6492;
    wire N__6489;
    wire N__6486;
    wire N__6481;
    wire N__6478;
    wire N__6473;
    wire N__6468;
    wire N__6461;
    wire N__6458;
    wire N__6449;
    wire N__6446;
    wire N__6443;
    wire N__6420;
    wire N__6419;
    wire N__6414;
    wire N__6413;
    wire N__6410;
    wire N__6407;
    wire N__6404;
    wire N__6401;
    wire N__6396;
    wire N__6393;
    wire N__6390;
    wire N__6389;
    wire N__6388;
    wire N__6387;
    wire N__6386;
    wire N__6383;
    wire N__6382;
    wire N__6381;
    wire N__6380;
    wire N__6379;
    wire N__6378;
    wire N__6375;
    wire N__6370;
    wire N__6367;
    wire N__6366;
    wire N__6365;
    wire N__6364;
    wire N__6363;
    wire N__6362;
    wire N__6361;
    wire N__6360;
    wire N__6359;
    wire N__6358;
    wire N__6355;
    wire N__6354;
    wire N__6353;
    wire N__6352;
    wire N__6347;
    wire N__6340;
    wire N__6335;
    wire N__6332;
    wire N__6329;
    wire N__6326;
    wire N__6321;
    wire N__6316;
    wire N__6311;
    wire N__6308;
    wire N__6305;
    wire N__6298;
    wire N__6291;
    wire N__6270;
    wire N__6267;
    wire N__6264;
    wire N__6261;
    wire N__6258;
    wire N__6255;
    wire N__6254;
    wire N__6251;
    wire N__6248;
    wire N__6243;
    wire N__6242;
    wire N__6241;
    wire N__6236;
    wire N__6233;
    wire N__6228;
    wire N__6225;
    wire N__6224;
    wire N__6221;
    wire N__6218;
    wire N__6217;
    wire N__6214;
    wire N__6213;
    wire N__6212;
    wire N__6211;
    wire N__6210;
    wire N__6209;
    wire N__6206;
    wire N__6203;
    wire N__6200;
    wire N__6195;
    wire N__6192;
    wire N__6189;
    wire N__6186;
    wire N__6171;
    wire N__6170;
    wire N__6169;
    wire N__6166;
    wire N__6165;
    wire N__6164;
    wire N__6163;
    wire N__6160;
    wire N__6157;
    wire N__6154;
    wire N__6151;
    wire N__6150;
    wire N__6147;
    wire N__6144;
    wire N__6141;
    wire N__6138;
    wire N__6135;
    wire N__6132;
    wire N__6129;
    wire N__6122;
    wire N__6117;
    wire N__6114;
    wire N__6111;
    wire N__6102;
    wire N__6099;
    wire N__6096;
    wire N__6093;
    wire N__6090;
    wire N__6087;
    wire N__6086;
    wire N__6085;
    wire N__6084;
    wire N__6081;
    wire N__6078;
    wire N__6075;
    wire N__6074;
    wire N__6071;
    wire N__6068;
    wire N__6061;
    wire N__6060;
    wire N__6059;
    wire N__6058;
    wire N__6055;
    wire N__6050;
    wire N__6047;
    wire N__6044;
    wire N__6041;
    wire N__6040;
    wire N__6037;
    wire N__6030;
    wire N__6027;
    wire N__6024;
    wire N__6015;
    wire N__6012;
    wire N__6009;
    wire N__6006;
    wire N__6003;
    wire N__6000;
    wire N__5999;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5987;
    wire N__5984;
    wire N__5981;
    wire N__5976;
    wire N__5973;
    wire N__5970;
    wire N__5967;
    wire N__5964;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5952;
    wire N__5949;
    wire N__5946;
    wire N__5943;
    wire N__5940;
    wire N__5937;
    wire N__5934;
    wire N__5931;
    wire N__5928;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5907;
    wire N__5904;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5879;
    wire N__5876;
    wire N__5873;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5856;
    wire N__5853;
    wire N__5850;
    wire N__5847;
    wire N__5844;
    wire N__5841;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5829;
    wire N__5826;
    wire N__5823;
    wire N__5822;
    wire N__5819;
    wire N__5816;
    wire N__5811;
    wire N__5808;
    wire N__5805;
    wire N__5802;
    wire N__5799;
    wire N__5796;
    wire N__5793;
    wire N__5790;
    wire N__5787;
    wire N__5784;
    wire N__5783;
    wire N__5782;
    wire N__5779;
    wire N__5778;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5767;
    wire N__5762;
    wire N__5759;
    wire N__5756;
    wire N__5753;
    wire N__5750;
    wire N__5747;
    wire N__5742;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5720;
    wire N__5717;
    wire N__5714;
    wire N__5711;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5701;
    wire N__5698;
    wire N__5691;
    wire N__5690;
    wire N__5687;
    wire N__5684;
    wire N__5683;
    wire N__5680;
    wire N__5675;
    wire N__5674;
    wire N__5673;
    wire N__5672;
    wire N__5669;
    wire N__5666;
    wire N__5663;
    wire N__5660;
    wire N__5657;
    wire N__5652;
    wire N__5643;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5630;
    wire N__5627;
    wire N__5626;
    wire N__5625;
    wire N__5622;
    wire N__5619;
    wire N__5616;
    wire N__5613;
    wire N__5610;
    wire N__5605;
    wire N__5598;
    wire N__5597;
    wire N__5596;
    wire N__5595;
    wire N__5592;
    wire N__5589;
    wire N__5586;
    wire N__5583;
    wire N__5580;
    wire N__5575;
    wire N__5572;
    wire N__5565;
    wire N__5564;
    wire N__5563;
    wire N__5560;
    wire N__5559;
    wire N__5556;
    wire N__5553;
    wire N__5550;
    wire N__5547;
    wire N__5544;
    wire N__5541;
    wire N__5532;
    wire N__5529;
    wire N__5526;
    wire N__5523;
    wire N__5520;
    wire N__5519;
    wire N__5518;
    wire N__5515;
    wire N__5512;
    wire N__5509;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5492;
    wire N__5489;
    wire N__5486;
    wire N__5485;
    wire N__5482;
    wire N__5479;
    wire N__5476;
    wire N__5469;
    wire N__5466;
    wire N__5463;
    wire N__5460;
    wire N__5457;
    wire N__5454;
    wire N__5453;
    wire N__5448;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5438;
    wire N__5437;
    wire N__5436;
    wire N__5433;
    wire N__5428;
    wire N__5425;
    wire N__5424;
    wire N__5421;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5407;
    wire N__5404;
    wire N__5397;
    wire N__5394;
    wire N__5393;
    wire N__5392;
    wire N__5389;
    wire N__5386;
    wire N__5383;
    wire N__5382;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5365;
    wire N__5358;
    wire N__5355;
    wire N__5352;
    wire N__5349;
    wire N__5348;
    wire N__5345;
    wire N__5342;
    wire N__5339;
    wire N__5336;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5324;
    wire N__5323;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5283;
    wire N__5280;
    wire N__5277;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5267;
    wire N__5266;
    wire N__5263;
    wire N__5262;
    wire N__5259;
    wire N__5256;
    wire N__5253;
    wire N__5250;
    wire N__5247;
    wire N__5244;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5208;
    wire N__5205;
    wire N__5204;
    wire N__5203;
    wire N__5202;
    wire N__5199;
    wire N__5198;
    wire N__5195;
    wire N__5194;
    wire N__5189;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5174;
    wire N__5169;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5133;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5061;
    wire N__5058;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5018;
    wire N__5013;
    wire N__5012;
    wire N__5011;
    wire N__5010;
    wire N__5007;
    wire N__5000;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4977;
    wire N__4974;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4962;
    wire N__4961;
    wire N__4958;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4947;
    wire N__4944;
    wire N__4941;
    wire N__4940;
    wire N__4937;
    wire N__4934;
    wire N__4931;
    wire N__4928;
    wire N__4925;
    wire N__4922;
    wire N__4919;
    wire N__4908;
    wire N__4907;
    wire N__4904;
    wire N__4901;
    wire N__4896;
    wire N__4893;
    wire N__4890;
    wire N__4887;
    wire N__4884;
    wire N__4883;
    wire N__4880;
    wire N__4879;
    wire N__4876;
    wire N__4873;
    wire N__4870;
    wire N__4863;
    wire N__4860;
    wire N__4859;
    wire N__4858;
    wire N__4857;
    wire N__4856;
    wire N__4855;
    wire N__4854;
    wire N__4853;
    wire N__4852;
    wire N__4851;
    wire N__4848;
    wire N__4839;
    wire N__4832;
    wire N__4831;
    wire N__4830;
    wire N__4825;
    wire N__4822;
    wire N__4817;
    wire N__4812;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4787;
    wire N__4784;
    wire N__4781;
    wire N__4778;
    wire N__4773;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4761;
    wire N__4760;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4744;
    wire N__4743;
    wire N__4740;
    wire N__4739;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4716;
    wire N__4713;
    wire N__4712;
    wire N__4711;
    wire N__4708;
    wire N__4707;
    wire N__4704;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4694;
    wire N__4691;
    wire N__4688;
    wire N__4683;
    wire N__4680;
    wire N__4675;
    wire N__4668;
    wire N__4667;
    wire N__4664;
    wire N__4661;
    wire N__4660;
    wire N__4657;
    wire N__4656;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4639;
    wire N__4632;
    wire N__4629;
    wire N__4628;
    wire N__4625;
    wire N__4622;
    wire N__4621;
    wire N__4618;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4608;
    wire N__4605;
    wire N__4602;
    wire N__4599;
    wire N__4590;
    wire N__4589;
    wire N__4586;
    wire N__4585;
    wire N__4582;
    wire N__4581;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4571;
    wire N__4568;
    wire N__4565;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4553;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4535;
    wire N__4532;
    wire N__4531;
    wire N__4528;
    wire N__4527;
    wire N__4526;
    wire N__4523;
    wire N__4520;
    wire N__4517;
    wire N__4512;
    wire N__4503;
    wire N__4502;
    wire N__4499;
    wire N__4498;
    wire N__4495;
    wire N__4492;
    wire N__4489;
    wire N__4488;
    wire N__4481;
    wire N__4478;
    wire N__4473;
    wire N__4470;
    wire N__4467;
    wire N__4464;
    wire N__4461;
    wire N__4460;
    wire N__4457;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4447;
    wire N__4444;
    wire N__4439;
    wire N__4434;
    wire N__4431;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4400;
    wire N__4397;
    wire N__4396;
    wire N__4395;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4383;
    wire N__4380;
    wire N__4377;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4338;
    wire N__4335;
    wire N__4332;
    wire N__4329;
    wire N__4326;
    wire N__4323;
    wire N__4320;
    wire N__4319;
    wire N__4316;
    wire N__4313;
    wire N__4310;
    wire N__4307;
    wire N__4302;
    wire N__4299;
    wire N__4298;
    wire N__4295;
    wire N__4294;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4282;
    wire N__4275;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4267;
    wire N__4264;
    wire N__4259;
    wire N__4254;
    wire N__4251;
    wire N__4248;
    wire N__4245;
    wire N__4242;
    wire N__4239;
    wire N__4238;
    wire N__4237;
    wire N__4234;
    wire N__4229;
    wire N__4224;
    wire N__4221;
    wire N__4218;
    wire N__4217;
    wire N__4216;
    wire N__4213;
    wire N__4208;
    wire N__4203;
    wire N__4200;
    wire N__4197;
    wire N__4194;
    wire N__4191;
    wire N__4188;
    wire N__4185;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4175;
    wire N__4174;
    wire N__4171;
    wire N__4168;
    wire N__4165;
    wire N__4158;
    wire N__4157;
    wire N__4154;
    wire N__4153;
    wire N__4150;
    wire N__4147;
    wire N__4144;
    wire N__4141;
    wire N__4134;
    wire N__4133;
    wire N__4130;
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4120;
    wire N__4115;
    wire N__4114;
    wire N__4111;
    wire N__4108;
    wire N__4105;
    wire N__4102;
    wire N__4095;
    wire N__4092;
    wire N__4091;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4080;
    wire N__4077;
    wire N__4074;
    wire N__4071;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4061;
    wire N__4058;
    wire N__4053;
    wire N__4044;
    wire N__4043;
    wire N__4038;
    wire N__4035;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4022;
    wire N__4017;
    wire N__4014;
    wire N__4011;
    wire N__4010;
    wire N__4009;
    wire N__4002;
    wire N__4001;
    wire N__3998;
    wire N__3995;
    wire N__3990;
    wire N__3987;
    wire N__3984;
    wire N__3981;
    wire N__3978;
    wire N__3977;
    wire N__3974;
    wire N__3971;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3953;
    wire N__3952;
    wire N__3949;
    wire N__3946;
    wire N__3943;
    wire N__3936;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3926;
    wire N__3923;
    wire N__3922;
    wire N__3919;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3903;
    wire N__3900;
    wire N__3897;
    wire N__3896;
    wire N__3893;
    wire N__3890;
    wire N__3889;
    wire N__3888;
    wire N__3887;
    wire N__3886;
    wire N__3885;
    wire N__3884;
    wire N__3883;
    wire N__3878;
    wire N__3877;
    wire N__3876;
    wire N__3875;
    wire N__3874;
    wire N__3873;
    wire N__3872;
    wire N__3871;
    wire N__3864;
    wire N__3855;
    wire N__3854;
    wire N__3851;
    wire N__3844;
    wire N__3835;
    wire N__3830;
    wire N__3827;
    wire N__3816;
    wire N__3813;
    wire N__3812;
    wire N__3811;
    wire N__3810;
    wire N__3809;
    wire N__3806;
    wire N__3805;
    wire N__3802;
    wire N__3799;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3791;
    wire N__3788;
    wire N__3781;
    wire N__3772;
    wire N__3765;
    wire N__3762;
    wire N__3761;
    wire N__3758;
    wire N__3755;
    wire N__3752;
    wire N__3749;
    wire N__3744;
    wire N__3741;
    wire N__3740;
    wire N__3739;
    wire N__3738;
    wire N__3737;
    wire N__3736;
    wire N__3733;
    wire N__3720;
    wire N__3717;
    wire N__3714;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3701;
    wire N__3700;
    wire N__3699;
    wire N__3698;
    wire N__3697;
    wire N__3694;
    wire N__3691;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3683;
    wire N__3680;
    wire N__3673;
    wire N__3664;
    wire N__3657;
    wire N__3654;
    wire N__3651;
    wire N__3648;
    wire N__3645;
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3637;
    wire N__3636;
    wire N__3635;
    wire N__3634;
    wire N__3633;
    wire N__3632;
    wire N__3625;
    wire N__3624;
    wire N__3619;
    wire N__3612;
    wire N__3609;
    wire N__3606;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3587;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3575;
    wire N__3572;
    wire N__3569;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3557;
    wire N__3554;
    wire N__3551;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3531;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3521;
    wire N__3518;
    wire N__3515;
    wire N__3510;
    wire N__3507;
    wire N__3504;
    wire N__3501;
    wire N__3498;
    wire N__3495;
    wire N__3492;
    wire N__3491;
    wire N__3490;
    wire N__3487;
    wire N__3482;
    wire N__3481;
    wire N__3478;
    wire N__3475;
    wire N__3472;
    wire N__3465;
    wire N__3462;
    wire N__3461;
    wire N__3458;
    wire N__3455;
    wire N__3452;
    wire N__3449;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3432;
    wire N__3429;
    wire N__3428;
    wire N__3423;
    wire N__3420;
    wire N__3419;
    wire N__3416;
    wire N__3413;
    wire N__3412;
    wire N__3407;
    wire N__3404;
    wire N__3399;
    wire N__3396;
    wire N__3393;
    wire N__3392;
    wire N__3389;
    wire N__3384;
    wire N__3381;
    wire N__3380;
    wire N__3377;
    wire N__3374;
    wire N__3369;
    wire N__3366;
    wire N__3365;
    wire N__3362;
    wire N__3359;
    wire N__3354;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3330;
    wire N__3327;
    wire N__3324;
    wire N__3321;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3308;
    wire N__3307;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3297;
    wire N__3294;
    wire N__3291;
    wire N__3288;
    wire N__3285;
    wire N__3282;
    wire N__3273;
    wire N__3270;
    wire N__3267;
    wire N__3266;
    wire N__3263;
    wire N__3260;
    wire N__3257;
    wire N__3254;
    wire N__3249;
    wire N__3246;
    wire N__3245;
    wire N__3244;
    wire N__3241;
    wire N__3236;
    wire N__3231;
    wire N__3228;
    wire N__3227;
    wire N__3226;
    wire N__3223;
    wire N__3218;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3206;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3196;
    wire N__3189;
    wire N__3186;
    wire N__3185;
    wire N__3182;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3169;
    wire N__3162;
    wire N__3159;
    wire N__3158;
    wire N__3155;
    wire N__3152;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3142;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3128;
    wire N__3127;
    wire N__3124;
    wire N__3119;
    wire N__3114;
    wire N__3111;
    wire N__3108;
    wire N__3107;
    wire N__3104;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3094;
    wire N__3091;
    wire N__3084;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3060;
    wire N__3057;
    wire N__3054;
    wire N__3051;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3036;
    wire N__3033;
    wire N__3030;
    wire N__3027;
    wire N__3024;
    wire N__3021;
    wire N__3018;
    wire N__3015;
    wire N__3012;
    wire N__3009;
    wire N__3006;
    wire N__3003;
    wire N__3000;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2979;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire VCCG0;
    wire GNDG0;
    wire \ball_absolute.ball_hpos_i_1 ;
    wire bfn_1_1_0_;
    wire \ball_absolute.ball_hpos_i_2 ;
    wire \ball_absolute.un1_hpos_1_cry_1 ;
    wire \ball_absolute.un1_hpos_1_cry_2 ;
    wire \ball_absolute.un1_hpos_1_cry_3 ;
    wire \ball_absolute.un1_hpos_1_cry_4 ;
    wire \ball_absolute.un1_hpos_1_cry_5 ;
    wire \ball_absolute.un1_hpos_1_cry_6 ;
    wire \ball_absolute.un1_hpos_1_cry_7 ;
    wire \ball_absolute.un1_hpos_1_cry_8 ;
    wire bfn_1_2_0_;
    wire \ball_absolute.ball_hpos_sbtinv_RNIP79KZ0Z_3 ;
    wire \ball_absolute.un1_hpos_1_cry_8_c_RNIVTULZ0_cascade_ ;
    wire \ball_absolute.ball_hpos_sbtinv_RNISBAKZ0Z_4 ;
    wire \ball_absolute.ball_hpos_i_7 ;
    wire \ball_absolute.ball_hpos_sbtinv_RNIVFBKZ0Z_5 ;
    wire \ball_absolute.ball_hpos_sbtinv_RNI5ODKZ0Z_7 ;
    wire \ball_absolute.ball_hpos_sbtinv_RNI8SEKZ0Z_8 ;
    wire \ball_absolute.ball_hpos_sbtinv_RNI2KCKZ0Z_6 ;
    wire \ball_absolute.ball_hgfxlto9_4 ;
    wire \ball_absolute.ball_hpos_i_5 ;
    wire \ball_absolute.ball_hpos_i_6 ;
    wire \ball_absolute.un1_ball_hpos_1lt8_0_cascade_ ;
    wire \ball_absolute.ball_hpos_i_8 ;
    wire \ball_absolute.ball_hpos_i_3 ;
    wire \ball_absolute.ball_hpos_i_4 ;
    wire bfn_1_4_0_;
    wire \ball_absolute.ball_hposZ0Z_2 ;
    wire \ball_absolute.un3_ball_hpos_cry_0 ;
    wire \ball_absolute.ball_hposZ0Z_3 ;
    wire \ball_absolute.un3_ball_hpos_cry_1 ;
    wire \ball_absolute.ball_hposZ0Z_4 ;
    wire \ball_absolute.un3_ball_hpos_cry_2 ;
    wire \ball_absolute.ball_hposZ0Z_5 ;
    wire \ball_absolute.un3_ball_hpos_cry_3 ;
    wire \ball_absolute.ball_hposZ0Z_6 ;
    wire \ball_absolute.un3_ball_hpos_cry_4 ;
    wire \ball_absolute.ball_hposZ0Z_7 ;
    wire \ball_absolute.un3_ball_hpos_cry_5 ;
    wire \ball_absolute.ball_hposZ0Z_8 ;
    wire \ball_absolute.un3_ball_hpos_cry_6 ;
    wire \ball_absolute.un3_ball_hpos_cry_7 ;
    wire bfn_1_5_0_;
    wire \ball_absolute.ball_hposZ0Z_9 ;
    wire \reset_gen.rst_countZ0Z_0 ;
    wire bfn_1_6_0_;
    wire \reset_gen.rst_countZ0Z_1 ;
    wire \reset_gen.rst_count_cry_0 ;
    wire \reset_gen.rst_countZ0Z_2 ;
    wire \reset_gen.rst_count_cry_1 ;
    wire \reset_gen.rst_countZ0Z_3 ;
    wire \reset_gen.rst_count_cry_2 ;
    wire \reset_gen.rst_count_cry_3 ;
    wire \ball_absolute.ball_hposZ0Z_1 ;
    wire un1_w_reset_sn_0_i;
    wire \sync_gen.r_vsync_2_0_a3_1_cascade_ ;
    wire N_13_i;
    wire \ball_absolute.N_27_cascade_ ;
    wire \ball_absolute.ball_hgfx ;
    wire N_17_i;
    wire \ball_absolute.N_27 ;
    wire N_15_i;
    wire \sync_gen.r_vsync_2_0_a3_0_0 ;
    wire \sync_gen.r_vsync_2_0_a3_3 ;
    wire \sync_gen.r_vsync_2_0_a3_4_cascade_ ;
    wire \ball_absolute.g_i_o3_1Z0Z_3_cascade_ ;
    wire \ball_absolute.N_34 ;
    wire \sync_gen.r_vsync_2_0_a3_1 ;
    wire \sync_gen.N_5_i_1_cascade_ ;
    wire o_vga_hsync_c;
    wire \ball_absolute.r_vsyncZ0 ;
    wire o_vga_vsync_c;
    wire \ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9_cascade_ ;
    wire \ball_absolute.ball_horiz_moveZ0Z_2 ;
    wire \ball_absolute.un1_ball_vpos_1lto9_1 ;
    wire \ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9 ;
    wire reset_gen_rst_count_4;
    wire un1_w_reset_sn_0;
    wire un1_w_reset_sn_0_cascade_;
    wire \ball_absolute.un1_ball_hpos_1_0 ;
    wire \ball_absolute.ball_horiz_moveZ0Z_1 ;
    wire \ball_absolute.ball_vert_moveZ0Z_1 ;
    wire bfn_2_5_0_;
    wire \ball_absolute.un3_ball_vpos_cry_0 ;
    wire \ball_absolute.ball_vposZ0Z_3 ;
    wire \ball_absolute.un3_ball_vpos_cry_1 ;
    wire \ball_absolute.un3_ball_vpos_cry_2 ;
    wire \ball_absolute.un3_ball_vpos_cry_3 ;
    wire \ball_absolute.ball_vposZ0Z_6 ;
    wire \ball_absolute.un3_ball_vpos_cry_4 ;
    wire \ball_absolute.un3_ball_vpos_cry_5 ;
    wire \ball_absolute.posedge_vsyncZ0 ;
    wire \ball_absolute.un3_ball_vpos_cry_6 ;
    wire \ball_absolute.un3_ball_vpos_cry_7 ;
    wire \ball_absolute.ball_vert_moveZ0Z_2 ;
    wire bfn_2_6_0_;
    wire \ball_absolute.posedge_vsync_0 ;
    wire un1_w_reset_sn_0_i_g;
    wire r_buttonsZ0Z_0;
    wire r_buttonsZ0Z_1;
    wire r_buttonsZ0Z_2;
    wire r_buttonsZ0Z_3;
    wire r_buttonsZ0Z_4;
    wire io_pmod_2_c;
    wire bfn_4_1_0_;
    wire \sync_gen.r_hpos_1_cry_1 ;
    wire \sync_gen.r_hpos_1_cry_2 ;
    wire \sync_gen.r_hpos_1_cry_3 ;
    wire \sync_gen.r_hpos_1_cry_4 ;
    wire \sync_gen.r_hpos_1_cry_5 ;
    wire \sync_gen.r_hpos_1_cry_6 ;
    wire \sync_gen.r_hpos_1_cry_7 ;
    wire \sync_gen.r_hpos_1_cry_8 ;
    wire bfn_4_2_0_;
    wire \ball_absolute.ball_vposZ0Z_5 ;
    wire w_hpos_3;
    wire w_hpos_2;
    wire w_hpos_1;
    wire \nes_controller.un1_r_count_5_ac0_3_out_cascade_ ;
    wire \nes_controller.N_11_cascade_ ;
    wire w_buttons_0;
    wire w_buttons_1;
    wire \nes_controller.g0_5_a4_1_5 ;
    wire \nes_controller.N_13 ;
    wire \nes_controller.N_16 ;
    wire \nes_controller.g0_5_a4_1_8 ;
    wire w_buttons_4;
    wire w_buttons_2;
    wire w_buttons_3;
    wire \nes_controller.m6_0_o2_0_0_0_cascade_ ;
    wire \nes_controller.m6_0_o2_0_cascade_ ;
    wire io_pmod_1_c;
    wire \nes_controller.g0_0_4_cascade_ ;
    wire \nes_controller.un1_r_state_1_0 ;
    wire w_vpos_0;
    wire bfn_5_1_0_;
    wire \sync_gen.r_vpos_1_cry_1 ;
    wire \sync_gen.r_vpos_1_cry_2 ;
    wire \sync_gen.r_vpos_1_cry_3 ;
    wire \sync_gen.r_vpos_1_cry_4 ;
    wire \sync_gen.r_vpos_1_cry_5 ;
    wire \sync_gen.r_vpos_1_cry_6 ;
    wire \sync_gen.r_vpos_1_cry_7 ;
    wire \sync_gen.r_vpos_1_cry_8 ;
    wire bfn_5_2_0_;
    wire w_hpos_9;
    wire w_hpos_8;
    wire w_hpos_5;
    wire w_hpos_6;
    wire w_hpos_7;
    wire \sync_gen.N_28_cascade_ ;
    wire w_hpos_0;
    wire \sync_gen.r_hpos10_0 ;
    wire \sync_gen.r_vpos9lto9_i_a3_3_cascade_ ;
    wire \sync_gen.r_vpos_esr_RNIG6UPZ0Z_9 ;
    wire \sync_gen.r_vpos_esr_RNIG6UPZ0Z_9_cascade_ ;
    wire \sync_gen.w_end_of_line_0 ;
    wire \nes_controller.g0_6_0_cascade_ ;
    wire w_valid;
    wire \nes_controller.g0_5_a4_1_6 ;
    wire w_hpos_4;
    wire \sync_gen.N_48 ;
    wire \sync_gen.N_28 ;
    wire \sync_gen.N_26 ;
    wire \sync_gen.w_end_of_line ;
    wire r_vblankZ0;
    wire N_19;
    wire \nes_controller.g0_0_0_cascade_ ;
    wire \nes_controller.g0_5_o4_3 ;
    wire \nes_controller.un1_o_controller_clock15_0_a2_1_cascade_ ;
    wire \nes_controller.r_count_RNI7L2F3Z0Z_5 ;
    wire \nes_controller.g0_4_cascade_ ;
    wire \nes_controller.g0_5 ;
    wire \nes_controller.r_count_RNI7L2F3Z0Z_7_cascade_ ;
    wire \nes_controller.r_state_RNI7B6D4Z0Z_1 ;
    wire \nes_controller.g0_1_0 ;
    wire \nes_controller.g0_0_0_a3_0_2 ;
    wire \nes_controller.N_5_cascade_ ;
    wire \nes_controller.N_160_0 ;
    wire \nes_controller.un1_o_valid15_3_0_cascade_ ;
    wire \nes_controller.un1_o_valid15_3_0_0 ;
    wire \nes_controller.un1_o_controller_clock15_0_a2_2 ;
    wire \nes_controller.g0_0_5 ;
    wire \nes_controller.m6_0_o2_0 ;
    wire \nes_controller.m6_0_1 ;
    wire \nes_controller.g0_0_6_1_cascade_ ;
    wire \nes_controller.N_68_0 ;
    wire \nes_controller.r_state_0_sqmuxa_1_1_cascade_ ;
    wire \nes_controller.m6_0_o2_0_0 ;
    wire \nes_controller.g0_5_0_cascade_ ;
    wire \nes_controller.g0_6 ;
    wire \nes_controller.g0_0_5_2 ;
    wire \ball_absolute.ball_vgfxlto9_4_cascade_ ;
    wire \ball_absolute.ball_vgfx ;
    wire w_vpos_1;
    wire \ball_absolute.ball_vposZ0Z_1 ;
    wire \ball_absolute.ball_vpos_i_1 ;
    wire bfn_6_2_0_;
    wire \ball_absolute.ball_vposZ0Z_2 ;
    wire w_vpos_2;
    wire \ball_absolute.ball_vpos_i_2 ;
    wire \ball_absolute.un1_vpos_1_cry_1 ;
    wire \ball_absolute.ball_vpos_i_3 ;
    wire w_vpos_3;
    wire \ball_absolute.un1_vpos_1_cry_2_c_RNI39HFZ0 ;
    wire \ball_absolute.un1_vpos_1_cry_2 ;
    wire \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIFZ0 ;
    wire \ball_absolute.un1_vpos_1_cry_3 ;
    wire \ball_absolute.ball_vpos_i_5 ;
    wire w_vpos_5;
    wire \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJFZ0 ;
    wire \ball_absolute.un1_vpos_1_cry_4 ;
    wire \ball_absolute.ball_vpos_i_6 ;
    wire \ball_absolute.un1_vpos_1_cry_5_c_RNICLKFZ0 ;
    wire \ball_absolute.un1_vpos_1_cry_5 ;
    wire \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLFZ0 ;
    wire \ball_absolute.un1_vpos_1_cry_6 ;
    wire w_vpos_8;
    wire \ball_absolute.un1_vpos_1_cry_7_c_RNIITMFZ0 ;
    wire \ball_absolute.un1_vpos_1_cry_7 ;
    wire \ball_absolute.un1_vpos_1_cry_8 ;
    wire \ball_absolute.ball_vposZ0Z_9 ;
    wire w_vpos_9;
    wire bfn_6_3_0_;
    wire \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJZ0 ;
    wire w_vpos_7;
    wire w_vpos_6;
    wire w_vpos_4;
    wire \sync_gen.r_vpos9lto9_i_a3_2 ;
    wire \ball_absolute.ball_vposZ0Z_4 ;
    wire \ball_absolute.ball_vpos_i_4 ;
    wire \ball_absolute.ball_vposZ0Z_7 ;
    wire \ball_absolute.ball_vpos_i_7 ;
    wire \nes_controller.g0_0_a3_8 ;
    wire \nes_controller.g0_0_a3_6 ;
    wire \nes_controller.g0_0_a3_7_cascade_ ;
    wire \nes_controller.N_3 ;
    wire \nes_controller.un1_o_valid13_4_0_cascade_ ;
    wire \nes_controller.un1_o_valid13_4_0_0 ;
    wire \ball_absolute.ball_vposZ0Z_8 ;
    wire \ball_absolute.ball_vpos_i_8 ;
    wire \nes_controller.un1_o_controller_clock15_0_a2_1_0 ;
    wire \nes_controller.g0_7 ;
    wire \nes_controller.g0_6_0 ;
    wire \nes_controller.g0_5_1 ;
    wire \nes_controller.un1_r_count_5_c3 ;
    wire \nes_controller.o_valid_0_sqmuxa_1_cascade_ ;
    wire \nes_controller.un1_r_count_5_ac0_3_out ;
    wire \nes_controller.o_valid_0_sqmuxa_1 ;
    wire \nes_controller.un1_r_count_5_c4_cascade_ ;
    wire \nes_controller.g0_5_a4_1_7 ;
    wire \nes_controller.g0_0_6_0 ;
    wire \nes_controller.g0_0_5_1_cascade_ ;
    wire \nes_controller.r_state_0_sqmuxa_1_0 ;
    wire \nes_controller.g0_1_2_cascade_ ;
    wire \nes_controller.un1_r_count_5_c5_0_cascade_ ;
    wire \nes_controller.N_155_0 ;
    wire \nes_controller.o_valid12 ;
    wire \nes_controller.g0_0_6_cascade_ ;
    wire \nes_controller.g0_0_5_0 ;
    wire \nes_controller.o_valid_0_sqmuxa_1_0 ;
    wire \nes_controller.g0_8 ;
    wire \nes_controller.r_button_countZ0Z_0 ;
    wire \nes_controller.r_button_countZ0Z_1 ;
    wire \nes_controller.g0_0_8 ;
    wire \nes_controller.r_state_0_sqmuxa_1 ;
    wire \nes_controller.r_button_count_r_1_2 ;
    wire \nes_controller.r_button_countZ0Z_2 ;
    wire r_vblank_strobeZ0;
    wire \nes_controller.r_stateZ0Z_0 ;
    wire \nes_controller.r_state_RNI0M3UZ0Z_1 ;
    wire \nes_controller.r_state_RNI0M3UZ0Z_1_cascade_ ;
    wire \nes_controller.N_62_cascade_ ;
    wire \nes_controller.r_stateZ0Z_1 ;
    wire \nes_controller.g0_4_0 ;
    wire \nes_controller.g0_3_cascade_ ;
    wire \nes_controller.g0 ;
    wire \nes_controller.N_68 ;
    wire \nes_controller.g0_cascade_ ;
    wire \nes_controller.r_count_RNI7L2F3Z0Z_7 ;
    wire \nes_controller.r_count_30_0 ;
    wire \nes_controller.g0_0_0_a3_1 ;
    wire io_pmod_3_c;
    wire \pmod_3_sync.r_input_syncZ0Z_1 ;
    wire w_pmod_3;
    wire i_clk_c_g;
    wire \nes_controller.r_countZ0Z_2 ;
    wire \nes_controller.g0_0_7 ;
    wire \nes_controller.r_countZ0Z_6 ;
    wire \nes_controller.r_countZ0Z_5 ;
    wire \nes_controller.r_countZ0Z_3 ;
    wire \nes_controller.r_countZ0Z_1 ;
    wire \nes_controller.r_countZ0Z_0 ;
    wire \nes_controller.r_countZ0Z_4 ;
    wire \nes_controller.r_m6_i_1_1 ;
    wire \nes_controller.r_m4_1 ;
    wire \nes_controller.r_m4_4_cascade_ ;
    wire \nes_controller.r_countZ0Z_7 ;
    wire \nes_controller.r_m6_i_1 ;
    wire _gnd_net_;

    PRE_IO_GBUF i_clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__7978),
            .GLOBALBUFFEROUTPUT(i_clk_c_g));
    IO_PAD i_clk_ibuf_gb_io_iopad (
            .OE(N__7980),
            .DIN(N__7979),
            .DOUT(N__7978),
            .PACKAGEPIN(i_clk));
    defparam i_clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_clk_ibuf_gb_io_preio (
            .PADOEN(N__7980),
            .PADOUT(N__7979),
            .PADIN(N__7978),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD io_pmod_1_obuf_iopad (
            .OE(N__7969),
            .DIN(N__7968),
            .DOUT(N__7967),
            .PACKAGEPIN(io_pmod_1));
    defparam io_pmod_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam io_pmod_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO io_pmod_1_obuf_preio (
            .PADOEN(N__7969),
            .PADOUT(N__7968),
            .PADIN(N__7967),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__4428),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD io_pmod_2_obuf_iopad (
            .OE(N__7960),
            .DIN(N__7959),
            .DOUT(N__7958),
            .PACKAGEPIN(io_pmod_2));
    defparam io_pmod_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam io_pmod_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO io_pmod_2_obuf_preio (
            .PADOEN(N__7960),
            .PADOUT(N__7959),
            .PADIN(N__7958),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3990),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD io_pmod_3_ibuf_iopad (
            .OE(N__7951),
            .DIN(N__7950),
            .DOUT(N__7949),
            .PACKAGEPIN(io_pmod_3));
    defparam io_pmod_3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam io_pmod_3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO io_pmod_3_ibuf_preio (
            .PADOEN(N__7951),
            .PADOUT(N__7950),
            .PADIN(N__7949),
            .CLOCKENABLE(),
            .DIN0(io_pmod_3_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_b_obuf_0_iopad (
            .OE(N__7942),
            .DIN(N__7941),
            .DOUT(N__7940),
            .PACKAGEPIN(o_vga_b[0]));
    defparam o_vga_b_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_b_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_b_obuf_0_preio (
            .PADOEN(N__7942),
            .PADOUT(N__7941),
            .PADIN(N__7940),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3365),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_b_obuf_1_iopad (
            .OE(N__7933),
            .DIN(N__7932),
            .DOUT(N__7931),
            .PACKAGEPIN(o_vga_b[1]));
    defparam o_vga_b_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_b_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_b_obuf_1_preio (
            .PADOEN(N__7933),
            .PADOUT(N__7932),
            .PADIN(N__7931),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3380),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_b_obuf_2_iopad (
            .OE(N__7924),
            .DIN(N__7923),
            .DOUT(N__7922),
            .PACKAGEPIN(o_vga_b[2]));
    defparam o_vga_b_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_b_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_b_obuf_2_preio (
            .PADOEN(N__7924),
            .PADOUT(N__7923),
            .PADIN(N__7922),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3381),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_g_obuf_0_iopad (
            .OE(N__7915),
            .DIN(N__7914),
            .DOUT(N__7913),
            .PACKAGEPIN(o_vga_g[0]));
    defparam o_vga_g_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_g_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_g_obuf_0_preio (
            .PADOEN(N__7915),
            .PADOUT(N__7914),
            .PADIN(N__7913),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3448),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_g_obuf_1_iopad (
            .OE(N__7906),
            .DIN(N__7905),
            .DOUT(N__7904),
            .PACKAGEPIN(o_vga_g[1]));
    defparam o_vga_g_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_g_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_g_obuf_1_preio (
            .PADOEN(N__7906),
            .PADOUT(N__7905),
            .PADIN(N__7904),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3461),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_g_obuf_2_iopad (
            .OE(N__7897),
            .DIN(N__7896),
            .DOUT(N__7895),
            .PACKAGEPIN(o_vga_g[2]));
    defparam o_vga_g_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_g_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_g_obuf_2_preio (
            .PADOEN(N__7897),
            .PADOUT(N__7896),
            .PADIN(N__7895),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3462),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_hsync_obuf_iopad (
            .OE(N__7888),
            .DIN(N__7887),
            .DOUT(N__7886),
            .PACKAGEPIN(o_vga_hsync));
    defparam o_vga_hsync_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_hsync_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_hsync_obuf_preio (
            .PADOEN(N__7888),
            .PADOUT(N__7887),
            .PADIN(N__7886),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3507),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_r_obuf_0_iopad (
            .OE(N__7879),
            .DIN(N__7878),
            .DOUT(N__7877),
            .PACKAGEPIN(o_vga_r[0]));
    defparam o_vga_r_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_r_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_r_obuf_0_preio (
            .PADOEN(N__7879),
            .PADOUT(N__7878),
            .PADIN(N__7877),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3412),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_r_obuf_1_iopad (
            .OE(N__7870),
            .DIN(N__7869),
            .DOUT(N__7868),
            .PACKAGEPIN(o_vga_r[1]));
    defparam o_vga_r_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_r_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_r_obuf_1_preio (
            .PADOEN(N__7870),
            .PADOUT(N__7869),
            .PADIN(N__7868),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3419),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_r_obuf_2_iopad (
            .OE(N__7861),
            .DIN(N__7860),
            .DOUT(N__7859),
            .PACKAGEPIN(o_vga_r[2]));
    defparam o_vga_r_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_r_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_r_obuf_2_preio (
            .PADOEN(N__7861),
            .PADOUT(N__7860),
            .PADIN(N__7859),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3420),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_vga_vsync_obuf_iopad (
            .OE(N__7852),
            .DIN(N__7851),
            .DOUT(N__7850),
            .PACKAGEPIN(o_vga_vsync));
    defparam o_vga_vsync_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_vga_vsync_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_vga_vsync_obuf_preio (
            .PADOEN(N__7852),
            .PADOUT(N__7851),
            .PADIN(N__7850),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3492),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__1881 (
            .O(N__7833),
            .I(N__7830));
    LocalMux I__1880 (
            .O(N__7830),
            .I(N__7827));
    Span4Mux_h I__1879 (
            .O(N__7827),
            .I(N__7824));
    Span4Mux_v I__1878 (
            .O(N__7824),
            .I(N__7821));
    Odrv4 I__1877 (
            .O(N__7821),
            .I(io_pmod_3_c));
    InMux I__1876 (
            .O(N__7818),
            .I(N__7815));
    LocalMux I__1875 (
            .O(N__7815),
            .I(\pmod_3_sync.r_input_syncZ0Z_1 ));
    CascadeMux I__1874 (
            .O(N__7812),
            .I(N__7809));
    InMux I__1873 (
            .O(N__7809),
            .I(N__7806));
    LocalMux I__1872 (
            .O(N__7806),
            .I(N__7803));
    Odrv12 I__1871 (
            .O(N__7803),
            .I(w_pmod_3));
    ClkMux I__1870 (
            .O(N__7800),
            .I(N__7704));
    ClkMux I__1869 (
            .O(N__7799),
            .I(N__7704));
    ClkMux I__1868 (
            .O(N__7798),
            .I(N__7704));
    ClkMux I__1867 (
            .O(N__7797),
            .I(N__7704));
    ClkMux I__1866 (
            .O(N__7796),
            .I(N__7704));
    ClkMux I__1865 (
            .O(N__7795),
            .I(N__7704));
    ClkMux I__1864 (
            .O(N__7794),
            .I(N__7704));
    ClkMux I__1863 (
            .O(N__7793),
            .I(N__7704));
    ClkMux I__1862 (
            .O(N__7792),
            .I(N__7704));
    ClkMux I__1861 (
            .O(N__7791),
            .I(N__7704));
    ClkMux I__1860 (
            .O(N__7790),
            .I(N__7704));
    ClkMux I__1859 (
            .O(N__7789),
            .I(N__7704));
    ClkMux I__1858 (
            .O(N__7788),
            .I(N__7704));
    ClkMux I__1857 (
            .O(N__7787),
            .I(N__7704));
    ClkMux I__1856 (
            .O(N__7786),
            .I(N__7704));
    ClkMux I__1855 (
            .O(N__7785),
            .I(N__7704));
    ClkMux I__1854 (
            .O(N__7784),
            .I(N__7704));
    ClkMux I__1853 (
            .O(N__7783),
            .I(N__7704));
    ClkMux I__1852 (
            .O(N__7782),
            .I(N__7704));
    ClkMux I__1851 (
            .O(N__7781),
            .I(N__7704));
    ClkMux I__1850 (
            .O(N__7780),
            .I(N__7704));
    ClkMux I__1849 (
            .O(N__7779),
            .I(N__7704));
    ClkMux I__1848 (
            .O(N__7778),
            .I(N__7704));
    ClkMux I__1847 (
            .O(N__7777),
            .I(N__7704));
    ClkMux I__1846 (
            .O(N__7776),
            .I(N__7704));
    ClkMux I__1845 (
            .O(N__7775),
            .I(N__7704));
    ClkMux I__1844 (
            .O(N__7774),
            .I(N__7704));
    ClkMux I__1843 (
            .O(N__7773),
            .I(N__7704));
    ClkMux I__1842 (
            .O(N__7772),
            .I(N__7704));
    ClkMux I__1841 (
            .O(N__7771),
            .I(N__7704));
    ClkMux I__1840 (
            .O(N__7770),
            .I(N__7704));
    ClkMux I__1839 (
            .O(N__7769),
            .I(N__7704));
    GlobalMux I__1838 (
            .O(N__7704),
            .I(N__7701));
    gio2CtrlBuf I__1837 (
            .O(N__7701),
            .I(i_clk_c_g));
    InMux I__1836 (
            .O(N__7698),
            .I(N__7692));
    InMux I__1835 (
            .O(N__7697),
            .I(N__7675));
    InMux I__1834 (
            .O(N__7696),
            .I(N__7675));
    InMux I__1833 (
            .O(N__7695),
            .I(N__7675));
    LocalMux I__1832 (
            .O(N__7692),
            .I(N__7671));
    InMux I__1831 (
            .O(N__7691),
            .I(N__7666));
    InMux I__1830 (
            .O(N__7690),
            .I(N__7666));
    InMux I__1829 (
            .O(N__7689),
            .I(N__7663));
    InMux I__1828 (
            .O(N__7688),
            .I(N__7655));
    InMux I__1827 (
            .O(N__7687),
            .I(N__7655));
    InMux I__1826 (
            .O(N__7686),
            .I(N__7652));
    InMux I__1825 (
            .O(N__7685),
            .I(N__7649));
    CascadeMux I__1824 (
            .O(N__7684),
            .I(N__7646));
    InMux I__1823 (
            .O(N__7683),
            .I(N__7641));
    InMux I__1822 (
            .O(N__7682),
            .I(N__7638));
    LocalMux I__1821 (
            .O(N__7675),
            .I(N__7635));
    InMux I__1820 (
            .O(N__7674),
            .I(N__7632));
    Span4Mux_v I__1819 (
            .O(N__7671),
            .I(N__7625));
    LocalMux I__1818 (
            .O(N__7666),
            .I(N__7625));
    LocalMux I__1817 (
            .O(N__7663),
            .I(N__7625));
    InMux I__1816 (
            .O(N__7662),
            .I(N__7620));
    InMux I__1815 (
            .O(N__7661),
            .I(N__7620));
    InMux I__1814 (
            .O(N__7660),
            .I(N__7617));
    LocalMux I__1813 (
            .O(N__7655),
            .I(N__7614));
    LocalMux I__1812 (
            .O(N__7652),
            .I(N__7609));
    LocalMux I__1811 (
            .O(N__7649),
            .I(N__7609));
    InMux I__1810 (
            .O(N__7646),
            .I(N__7602));
    InMux I__1809 (
            .O(N__7645),
            .I(N__7602));
    InMux I__1808 (
            .O(N__7644),
            .I(N__7602));
    LocalMux I__1807 (
            .O(N__7641),
            .I(\nes_controller.r_countZ0Z_2 ));
    LocalMux I__1806 (
            .O(N__7638),
            .I(\nes_controller.r_countZ0Z_2 ));
    Odrv4 I__1805 (
            .O(N__7635),
            .I(\nes_controller.r_countZ0Z_2 ));
    LocalMux I__1804 (
            .O(N__7632),
            .I(\nes_controller.r_countZ0Z_2 ));
    Odrv4 I__1803 (
            .O(N__7625),
            .I(\nes_controller.r_countZ0Z_2 ));
    LocalMux I__1802 (
            .O(N__7620),
            .I(\nes_controller.r_countZ0Z_2 ));
    LocalMux I__1801 (
            .O(N__7617),
            .I(\nes_controller.r_countZ0Z_2 ));
    Odrv4 I__1800 (
            .O(N__7614),
            .I(\nes_controller.r_countZ0Z_2 ));
    Odrv4 I__1799 (
            .O(N__7609),
            .I(\nes_controller.r_countZ0Z_2 ));
    LocalMux I__1798 (
            .O(N__7602),
            .I(\nes_controller.r_countZ0Z_2 ));
    InMux I__1797 (
            .O(N__7581),
            .I(N__7578));
    LocalMux I__1796 (
            .O(N__7578),
            .I(\nes_controller.g0_0_7 ));
    CascadeMux I__1795 (
            .O(N__7575),
            .I(N__7568));
    CascadeMux I__1794 (
            .O(N__7574),
            .I(N__7562));
    InMux I__1793 (
            .O(N__7573),
            .I(N__7557));
    InMux I__1792 (
            .O(N__7572),
            .I(N__7557));
    InMux I__1791 (
            .O(N__7571),
            .I(N__7554));
    InMux I__1790 (
            .O(N__7568),
            .I(N__7550));
    InMux I__1789 (
            .O(N__7567),
            .I(N__7547));
    InMux I__1788 (
            .O(N__7566),
            .I(N__7543));
    InMux I__1787 (
            .O(N__7565),
            .I(N__7538));
    InMux I__1786 (
            .O(N__7562),
            .I(N__7538));
    LocalMux I__1785 (
            .O(N__7557),
            .I(N__7530));
    LocalMux I__1784 (
            .O(N__7554),
            .I(N__7530));
    InMux I__1783 (
            .O(N__7553),
            .I(N__7527));
    LocalMux I__1782 (
            .O(N__7550),
            .I(N__7522));
    LocalMux I__1781 (
            .O(N__7547),
            .I(N__7522));
    CascadeMux I__1780 (
            .O(N__7546),
            .I(N__7517));
    LocalMux I__1779 (
            .O(N__7543),
            .I(N__7512));
    LocalMux I__1778 (
            .O(N__7538),
            .I(N__7512));
    InMux I__1777 (
            .O(N__7537),
            .I(N__7507));
    InMux I__1776 (
            .O(N__7536),
            .I(N__7507));
    InMux I__1775 (
            .O(N__7535),
            .I(N__7504));
    Span4Mux_h I__1774 (
            .O(N__7530),
            .I(N__7497));
    LocalMux I__1773 (
            .O(N__7527),
            .I(N__7497));
    Span4Mux_h I__1772 (
            .O(N__7522),
            .I(N__7497));
    InMux I__1771 (
            .O(N__7521),
            .I(N__7492));
    InMux I__1770 (
            .O(N__7520),
            .I(N__7492));
    InMux I__1769 (
            .O(N__7517),
            .I(N__7489));
    Odrv12 I__1768 (
            .O(N__7512),
            .I(\nes_controller.r_countZ0Z_6 ));
    LocalMux I__1767 (
            .O(N__7507),
            .I(\nes_controller.r_countZ0Z_6 ));
    LocalMux I__1766 (
            .O(N__7504),
            .I(\nes_controller.r_countZ0Z_6 ));
    Odrv4 I__1765 (
            .O(N__7497),
            .I(\nes_controller.r_countZ0Z_6 ));
    LocalMux I__1764 (
            .O(N__7492),
            .I(\nes_controller.r_countZ0Z_6 ));
    LocalMux I__1763 (
            .O(N__7489),
            .I(\nes_controller.r_countZ0Z_6 ));
    InMux I__1762 (
            .O(N__7476),
            .I(N__7468));
    InMux I__1761 (
            .O(N__7475),
            .I(N__7468));
    InMux I__1760 (
            .O(N__7474),
            .I(N__7458));
    InMux I__1759 (
            .O(N__7473),
            .I(N__7455));
    LocalMux I__1758 (
            .O(N__7468),
            .I(N__7452));
    CascadeMux I__1757 (
            .O(N__7467),
            .I(N__7448));
    InMux I__1756 (
            .O(N__7466),
            .I(N__7441));
    InMux I__1755 (
            .O(N__7465),
            .I(N__7438));
    InMux I__1754 (
            .O(N__7464),
            .I(N__7435));
    InMux I__1753 (
            .O(N__7463),
            .I(N__7432));
    InMux I__1752 (
            .O(N__7462),
            .I(N__7429));
    InMux I__1751 (
            .O(N__7461),
            .I(N__7426));
    LocalMux I__1750 (
            .O(N__7458),
            .I(N__7419));
    LocalMux I__1749 (
            .O(N__7455),
            .I(N__7419));
    Span4Mux_h I__1748 (
            .O(N__7452),
            .I(N__7419));
    InMux I__1747 (
            .O(N__7451),
            .I(N__7412));
    InMux I__1746 (
            .O(N__7448),
            .I(N__7412));
    InMux I__1745 (
            .O(N__7447),
            .I(N__7412));
    InMux I__1744 (
            .O(N__7446),
            .I(N__7405));
    InMux I__1743 (
            .O(N__7445),
            .I(N__7405));
    InMux I__1742 (
            .O(N__7444),
            .I(N__7405));
    LocalMux I__1741 (
            .O(N__7441),
            .I(N__7400));
    LocalMux I__1740 (
            .O(N__7438),
            .I(N__7400));
    LocalMux I__1739 (
            .O(N__7435),
            .I(\nes_controller.r_countZ0Z_5 ));
    LocalMux I__1738 (
            .O(N__7432),
            .I(\nes_controller.r_countZ0Z_5 ));
    LocalMux I__1737 (
            .O(N__7429),
            .I(\nes_controller.r_countZ0Z_5 ));
    LocalMux I__1736 (
            .O(N__7426),
            .I(\nes_controller.r_countZ0Z_5 ));
    Odrv4 I__1735 (
            .O(N__7419),
            .I(\nes_controller.r_countZ0Z_5 ));
    LocalMux I__1734 (
            .O(N__7412),
            .I(\nes_controller.r_countZ0Z_5 ));
    LocalMux I__1733 (
            .O(N__7405),
            .I(\nes_controller.r_countZ0Z_5 ));
    Odrv4 I__1732 (
            .O(N__7400),
            .I(\nes_controller.r_countZ0Z_5 ));
    CascadeMux I__1731 (
            .O(N__7383),
            .I(N__7380));
    InMux I__1730 (
            .O(N__7380),
            .I(N__7373));
    InMux I__1729 (
            .O(N__7379),
            .I(N__7370));
    CascadeMux I__1728 (
            .O(N__7378),
            .I(N__7364));
    InMux I__1727 (
            .O(N__7377),
            .I(N__7361));
    CascadeMux I__1726 (
            .O(N__7376),
            .I(N__7348));
    LocalMux I__1725 (
            .O(N__7373),
            .I(N__7345));
    LocalMux I__1724 (
            .O(N__7370),
            .I(N__7342));
    InMux I__1723 (
            .O(N__7369),
            .I(N__7339));
    InMux I__1722 (
            .O(N__7368),
            .I(N__7332));
    InMux I__1721 (
            .O(N__7367),
            .I(N__7332));
    InMux I__1720 (
            .O(N__7364),
            .I(N__7332));
    LocalMux I__1719 (
            .O(N__7361),
            .I(N__7329));
    InMux I__1718 (
            .O(N__7360),
            .I(N__7326));
    InMux I__1717 (
            .O(N__7359),
            .I(N__7323));
    InMux I__1716 (
            .O(N__7358),
            .I(N__7314));
    InMux I__1715 (
            .O(N__7357),
            .I(N__7314));
    InMux I__1714 (
            .O(N__7356),
            .I(N__7314));
    InMux I__1713 (
            .O(N__7355),
            .I(N__7314));
    InMux I__1712 (
            .O(N__7354),
            .I(N__7307));
    InMux I__1711 (
            .O(N__7353),
            .I(N__7307));
    InMux I__1710 (
            .O(N__7352),
            .I(N__7307));
    InMux I__1709 (
            .O(N__7351),
            .I(N__7304));
    InMux I__1708 (
            .O(N__7348),
            .I(N__7301));
    Span4Mux_h I__1707 (
            .O(N__7345),
            .I(N__7292));
    Span4Mux_h I__1706 (
            .O(N__7342),
            .I(N__7292));
    LocalMux I__1705 (
            .O(N__7339),
            .I(N__7292));
    LocalMux I__1704 (
            .O(N__7332),
            .I(N__7292));
    Odrv4 I__1703 (
            .O(N__7329),
            .I(\nes_controller.r_countZ0Z_3 ));
    LocalMux I__1702 (
            .O(N__7326),
            .I(\nes_controller.r_countZ0Z_3 ));
    LocalMux I__1701 (
            .O(N__7323),
            .I(\nes_controller.r_countZ0Z_3 ));
    LocalMux I__1700 (
            .O(N__7314),
            .I(\nes_controller.r_countZ0Z_3 ));
    LocalMux I__1699 (
            .O(N__7307),
            .I(\nes_controller.r_countZ0Z_3 ));
    LocalMux I__1698 (
            .O(N__7304),
            .I(\nes_controller.r_countZ0Z_3 ));
    LocalMux I__1697 (
            .O(N__7301),
            .I(\nes_controller.r_countZ0Z_3 ));
    Odrv4 I__1696 (
            .O(N__7292),
            .I(\nes_controller.r_countZ0Z_3 ));
    InMux I__1695 (
            .O(N__7275),
            .I(N__7271));
    CascadeMux I__1694 (
            .O(N__7274),
            .I(N__7262));
    LocalMux I__1693 (
            .O(N__7271),
            .I(N__7255));
    InMux I__1692 (
            .O(N__7270),
            .I(N__7252));
    InMux I__1691 (
            .O(N__7269),
            .I(N__7249));
    InMux I__1690 (
            .O(N__7268),
            .I(N__7246));
    CascadeMux I__1689 (
            .O(N__7267),
            .I(N__7243));
    InMux I__1688 (
            .O(N__7266),
            .I(N__7236));
    InMux I__1687 (
            .O(N__7265),
            .I(N__7233));
    InMux I__1686 (
            .O(N__7262),
            .I(N__7230));
    InMux I__1685 (
            .O(N__7261),
            .I(N__7224));
    InMux I__1684 (
            .O(N__7260),
            .I(N__7221));
    InMux I__1683 (
            .O(N__7259),
            .I(N__7216));
    InMux I__1682 (
            .O(N__7258),
            .I(N__7216));
    Span4Mux_v I__1681 (
            .O(N__7255),
            .I(N__7209));
    LocalMux I__1680 (
            .O(N__7252),
            .I(N__7209));
    LocalMux I__1679 (
            .O(N__7249),
            .I(N__7209));
    LocalMux I__1678 (
            .O(N__7246),
            .I(N__7206));
    InMux I__1677 (
            .O(N__7243),
            .I(N__7203));
    InMux I__1676 (
            .O(N__7242),
            .I(N__7198));
    InMux I__1675 (
            .O(N__7241),
            .I(N__7198));
    InMux I__1674 (
            .O(N__7240),
            .I(N__7193));
    InMux I__1673 (
            .O(N__7239),
            .I(N__7193));
    LocalMux I__1672 (
            .O(N__7236),
            .I(N__7186));
    LocalMux I__1671 (
            .O(N__7233),
            .I(N__7186));
    LocalMux I__1670 (
            .O(N__7230),
            .I(N__7186));
    InMux I__1669 (
            .O(N__7229),
            .I(N__7179));
    InMux I__1668 (
            .O(N__7228),
            .I(N__7179));
    InMux I__1667 (
            .O(N__7227),
            .I(N__7179));
    LocalMux I__1666 (
            .O(N__7224),
            .I(N__7176));
    LocalMux I__1665 (
            .O(N__7221),
            .I(\nes_controller.r_countZ0Z_1 ));
    LocalMux I__1664 (
            .O(N__7216),
            .I(\nes_controller.r_countZ0Z_1 ));
    Odrv4 I__1663 (
            .O(N__7209),
            .I(\nes_controller.r_countZ0Z_1 ));
    Odrv4 I__1662 (
            .O(N__7206),
            .I(\nes_controller.r_countZ0Z_1 ));
    LocalMux I__1661 (
            .O(N__7203),
            .I(\nes_controller.r_countZ0Z_1 ));
    LocalMux I__1660 (
            .O(N__7198),
            .I(\nes_controller.r_countZ0Z_1 ));
    LocalMux I__1659 (
            .O(N__7193),
            .I(\nes_controller.r_countZ0Z_1 ));
    Odrv4 I__1658 (
            .O(N__7186),
            .I(\nes_controller.r_countZ0Z_1 ));
    LocalMux I__1657 (
            .O(N__7179),
            .I(\nes_controller.r_countZ0Z_1 ));
    Odrv4 I__1656 (
            .O(N__7176),
            .I(\nes_controller.r_countZ0Z_1 ));
    CascadeMux I__1655 (
            .O(N__7155),
            .I(N__7150));
    InMux I__1654 (
            .O(N__7154),
            .I(N__7137));
    InMux I__1653 (
            .O(N__7153),
            .I(N__7132));
    InMux I__1652 (
            .O(N__7150),
            .I(N__7132));
    InMux I__1651 (
            .O(N__7149),
            .I(N__7129));
    InMux I__1650 (
            .O(N__7148),
            .I(N__7126));
    CascadeMux I__1649 (
            .O(N__7147),
            .I(N__7122));
    CascadeMux I__1648 (
            .O(N__7146),
            .I(N__7117));
    CascadeMux I__1647 (
            .O(N__7145),
            .I(N__7114));
    CascadeMux I__1646 (
            .O(N__7144),
            .I(N__7109));
    InMux I__1645 (
            .O(N__7143),
            .I(N__7103));
    InMux I__1644 (
            .O(N__7142),
            .I(N__7103));
    InMux I__1643 (
            .O(N__7141),
            .I(N__7095));
    InMux I__1642 (
            .O(N__7140),
            .I(N__7095));
    LocalMux I__1641 (
            .O(N__7137),
            .I(N__7090));
    LocalMux I__1640 (
            .O(N__7132),
            .I(N__7090));
    LocalMux I__1639 (
            .O(N__7129),
            .I(N__7085));
    LocalMux I__1638 (
            .O(N__7126),
            .I(N__7085));
    InMux I__1637 (
            .O(N__7125),
            .I(N__7076));
    InMux I__1636 (
            .O(N__7122),
            .I(N__7076));
    InMux I__1635 (
            .O(N__7121),
            .I(N__7076));
    InMux I__1634 (
            .O(N__7120),
            .I(N__7076));
    InMux I__1633 (
            .O(N__7117),
            .I(N__7073));
    InMux I__1632 (
            .O(N__7114),
            .I(N__7066));
    InMux I__1631 (
            .O(N__7113),
            .I(N__7066));
    InMux I__1630 (
            .O(N__7112),
            .I(N__7066));
    InMux I__1629 (
            .O(N__7109),
            .I(N__7061));
    InMux I__1628 (
            .O(N__7108),
            .I(N__7061));
    LocalMux I__1627 (
            .O(N__7103),
            .I(N__7058));
    InMux I__1626 (
            .O(N__7102),
            .I(N__7051));
    InMux I__1625 (
            .O(N__7101),
            .I(N__7051));
    InMux I__1624 (
            .O(N__7100),
            .I(N__7051));
    LocalMux I__1623 (
            .O(N__7095),
            .I(N__7042));
    Span4Mux_h I__1622 (
            .O(N__7090),
            .I(N__7042));
    Span4Mux_v I__1621 (
            .O(N__7085),
            .I(N__7042));
    LocalMux I__1620 (
            .O(N__7076),
            .I(N__7042));
    LocalMux I__1619 (
            .O(N__7073),
            .I(\nes_controller.r_countZ0Z_0 ));
    LocalMux I__1618 (
            .O(N__7066),
            .I(\nes_controller.r_countZ0Z_0 ));
    LocalMux I__1617 (
            .O(N__7061),
            .I(\nes_controller.r_countZ0Z_0 ));
    Odrv12 I__1616 (
            .O(N__7058),
            .I(\nes_controller.r_countZ0Z_0 ));
    LocalMux I__1615 (
            .O(N__7051),
            .I(\nes_controller.r_countZ0Z_0 ));
    Odrv4 I__1614 (
            .O(N__7042),
            .I(\nes_controller.r_countZ0Z_0 ));
    InMux I__1613 (
            .O(N__7029),
            .I(N__7020));
    InMux I__1612 (
            .O(N__7028),
            .I(N__7020));
    InMux I__1611 (
            .O(N__7027),
            .I(N__7014));
    InMux I__1610 (
            .O(N__7026),
            .I(N__7011));
    InMux I__1609 (
            .O(N__7025),
            .I(N__7003));
    LocalMux I__1608 (
            .O(N__7020),
            .I(N__7000));
    InMux I__1607 (
            .O(N__7019),
            .I(N__6993));
    InMux I__1606 (
            .O(N__7018),
            .I(N__6993));
    InMux I__1605 (
            .O(N__7017),
            .I(N__6993));
    LocalMux I__1604 (
            .O(N__7014),
            .I(N__6984));
    LocalMux I__1603 (
            .O(N__7011),
            .I(N__6984));
    InMux I__1602 (
            .O(N__7010),
            .I(N__6981));
    InMux I__1601 (
            .O(N__7009),
            .I(N__6976));
    InMux I__1600 (
            .O(N__7008),
            .I(N__6976));
    InMux I__1599 (
            .O(N__7007),
            .I(N__6971));
    InMux I__1598 (
            .O(N__7006),
            .I(N__6971));
    LocalMux I__1597 (
            .O(N__7003),
            .I(N__6964));
    Span4Mux_h I__1596 (
            .O(N__7000),
            .I(N__6964));
    LocalMux I__1595 (
            .O(N__6993),
            .I(N__6964));
    InMux I__1594 (
            .O(N__6992),
            .I(N__6961));
    InMux I__1593 (
            .O(N__6991),
            .I(N__6954));
    InMux I__1592 (
            .O(N__6990),
            .I(N__6954));
    InMux I__1591 (
            .O(N__6989),
            .I(N__6954));
    Odrv4 I__1590 (
            .O(N__6984),
            .I(\nes_controller.r_countZ0Z_4 ));
    LocalMux I__1589 (
            .O(N__6981),
            .I(\nes_controller.r_countZ0Z_4 ));
    LocalMux I__1588 (
            .O(N__6976),
            .I(\nes_controller.r_countZ0Z_4 ));
    LocalMux I__1587 (
            .O(N__6971),
            .I(\nes_controller.r_countZ0Z_4 ));
    Odrv4 I__1586 (
            .O(N__6964),
            .I(\nes_controller.r_countZ0Z_4 ));
    LocalMux I__1585 (
            .O(N__6961),
            .I(\nes_controller.r_countZ0Z_4 ));
    LocalMux I__1584 (
            .O(N__6954),
            .I(\nes_controller.r_countZ0Z_4 ));
    InMux I__1583 (
            .O(N__6939),
            .I(N__6936));
    LocalMux I__1582 (
            .O(N__6936),
            .I(\nes_controller.r_m6_i_1_1 ));
    InMux I__1581 (
            .O(N__6933),
            .I(N__6930));
    LocalMux I__1580 (
            .O(N__6930),
            .I(\nes_controller.r_m4_1 ));
    CascadeMux I__1579 (
            .O(N__6927),
            .I(\nes_controller.r_m4_4_cascade_ ));
    CascadeMux I__1578 (
            .O(N__6924),
            .I(N__6921));
    InMux I__1577 (
            .O(N__6921),
            .I(N__6910));
    CascadeMux I__1576 (
            .O(N__6920),
            .I(N__6906));
    CascadeMux I__1575 (
            .O(N__6919),
            .I(N__6902));
    CascadeMux I__1574 (
            .O(N__6918),
            .I(N__6899));
    CascadeMux I__1573 (
            .O(N__6917),
            .I(N__6896));
    CascadeMux I__1572 (
            .O(N__6916),
            .I(N__6893));
    CascadeMux I__1571 (
            .O(N__6915),
            .I(N__6889));
    CascadeMux I__1570 (
            .O(N__6914),
            .I(N__6884));
    CascadeMux I__1569 (
            .O(N__6913),
            .I(N__6881));
    LocalMux I__1568 (
            .O(N__6910),
            .I(N__6878));
    InMux I__1567 (
            .O(N__6909),
            .I(N__6873));
    InMux I__1566 (
            .O(N__6906),
            .I(N__6873));
    InMux I__1565 (
            .O(N__6905),
            .I(N__6870));
    InMux I__1564 (
            .O(N__6902),
            .I(N__6867));
    InMux I__1563 (
            .O(N__6899),
            .I(N__6864));
    InMux I__1562 (
            .O(N__6896),
            .I(N__6859));
    InMux I__1561 (
            .O(N__6893),
            .I(N__6856));
    InMux I__1560 (
            .O(N__6892),
            .I(N__6851));
    InMux I__1559 (
            .O(N__6889),
            .I(N__6851));
    InMux I__1558 (
            .O(N__6888),
            .I(N__6848));
    InMux I__1557 (
            .O(N__6887),
            .I(N__6841));
    InMux I__1556 (
            .O(N__6884),
            .I(N__6841));
    InMux I__1555 (
            .O(N__6881),
            .I(N__6841));
    Span4Mux_h I__1554 (
            .O(N__6878),
            .I(N__6836));
    LocalMux I__1553 (
            .O(N__6873),
            .I(N__6836));
    LocalMux I__1552 (
            .O(N__6870),
            .I(N__6831));
    LocalMux I__1551 (
            .O(N__6867),
            .I(N__6831));
    LocalMux I__1550 (
            .O(N__6864),
            .I(N__6828));
    InMux I__1549 (
            .O(N__6863),
            .I(N__6823));
    InMux I__1548 (
            .O(N__6862),
            .I(N__6823));
    LocalMux I__1547 (
            .O(N__6859),
            .I(N__6816));
    LocalMux I__1546 (
            .O(N__6856),
            .I(N__6816));
    LocalMux I__1545 (
            .O(N__6851),
            .I(N__6816));
    LocalMux I__1544 (
            .O(N__6848),
            .I(\nes_controller.r_countZ0Z_7 ));
    LocalMux I__1543 (
            .O(N__6841),
            .I(\nes_controller.r_countZ0Z_7 ));
    Odrv4 I__1542 (
            .O(N__6836),
            .I(\nes_controller.r_countZ0Z_7 ));
    Odrv12 I__1541 (
            .O(N__6831),
            .I(\nes_controller.r_countZ0Z_7 ));
    Odrv12 I__1540 (
            .O(N__6828),
            .I(\nes_controller.r_countZ0Z_7 ));
    LocalMux I__1539 (
            .O(N__6823),
            .I(\nes_controller.r_countZ0Z_7 ));
    Odrv4 I__1538 (
            .O(N__6816),
            .I(\nes_controller.r_countZ0Z_7 ));
    InMux I__1537 (
            .O(N__6801),
            .I(N__6798));
    LocalMux I__1536 (
            .O(N__6798),
            .I(\nes_controller.r_m6_i_1 ));
    CascadeMux I__1535 (
            .O(N__6795),
            .I(N__6791));
    InMux I__1534 (
            .O(N__6794),
            .I(N__6786));
    InMux I__1533 (
            .O(N__6791),
            .I(N__6782));
    InMux I__1532 (
            .O(N__6790),
            .I(N__6774));
    InMux I__1531 (
            .O(N__6789),
            .I(N__6771));
    LocalMux I__1530 (
            .O(N__6786),
            .I(N__6768));
    InMux I__1529 (
            .O(N__6785),
            .I(N__6765));
    LocalMux I__1528 (
            .O(N__6782),
            .I(N__6762));
    InMux I__1527 (
            .O(N__6781),
            .I(N__6759));
    InMux I__1526 (
            .O(N__6780),
            .I(N__6754));
    InMux I__1525 (
            .O(N__6779),
            .I(N__6754));
    InMux I__1524 (
            .O(N__6778),
            .I(N__6749));
    InMux I__1523 (
            .O(N__6777),
            .I(N__6749));
    LocalMux I__1522 (
            .O(N__6774),
            .I(N__6742));
    LocalMux I__1521 (
            .O(N__6771),
            .I(N__6742));
    Span4Mux_h I__1520 (
            .O(N__6768),
            .I(N__6742));
    LocalMux I__1519 (
            .O(N__6765),
            .I(\nes_controller.r_button_countZ0Z_0 ));
    Odrv4 I__1518 (
            .O(N__6762),
            .I(\nes_controller.r_button_countZ0Z_0 ));
    LocalMux I__1517 (
            .O(N__6759),
            .I(\nes_controller.r_button_countZ0Z_0 ));
    LocalMux I__1516 (
            .O(N__6754),
            .I(\nes_controller.r_button_countZ0Z_0 ));
    LocalMux I__1515 (
            .O(N__6749),
            .I(\nes_controller.r_button_countZ0Z_0 ));
    Odrv4 I__1514 (
            .O(N__6742),
            .I(\nes_controller.r_button_countZ0Z_0 ));
    CascadeMux I__1513 (
            .O(N__6729),
            .I(N__6723));
    InMux I__1512 (
            .O(N__6728),
            .I(N__6718));
    InMux I__1511 (
            .O(N__6727),
            .I(N__6715));
    InMux I__1510 (
            .O(N__6726),
            .I(N__6709));
    InMux I__1509 (
            .O(N__6723),
            .I(N__6704));
    InMux I__1508 (
            .O(N__6722),
            .I(N__6704));
    InMux I__1507 (
            .O(N__6721),
            .I(N__6701));
    LocalMux I__1506 (
            .O(N__6718),
            .I(N__6698));
    LocalMux I__1505 (
            .O(N__6715),
            .I(N__6695));
    InMux I__1504 (
            .O(N__6714),
            .I(N__6692));
    InMux I__1503 (
            .O(N__6713),
            .I(N__6687));
    InMux I__1502 (
            .O(N__6712),
            .I(N__6687));
    LocalMux I__1501 (
            .O(N__6709),
            .I(N__6682));
    LocalMux I__1500 (
            .O(N__6704),
            .I(N__6682));
    LocalMux I__1499 (
            .O(N__6701),
            .I(\nes_controller.r_button_countZ0Z_1 ));
    Odrv12 I__1498 (
            .O(N__6698),
            .I(\nes_controller.r_button_countZ0Z_1 ));
    Odrv4 I__1497 (
            .O(N__6695),
            .I(\nes_controller.r_button_countZ0Z_1 ));
    LocalMux I__1496 (
            .O(N__6692),
            .I(\nes_controller.r_button_countZ0Z_1 ));
    LocalMux I__1495 (
            .O(N__6687),
            .I(\nes_controller.r_button_countZ0Z_1 ));
    Odrv4 I__1494 (
            .O(N__6682),
            .I(\nes_controller.r_button_countZ0Z_1 ));
    InMux I__1493 (
            .O(N__6669),
            .I(N__6666));
    LocalMux I__1492 (
            .O(N__6666),
            .I(\nes_controller.g0_0_8 ));
    InMux I__1491 (
            .O(N__6663),
            .I(N__6660));
    LocalMux I__1490 (
            .O(N__6660),
            .I(\nes_controller.r_state_0_sqmuxa_1 ));
    CascadeMux I__1489 (
            .O(N__6657),
            .I(N__6654));
    InMux I__1488 (
            .O(N__6654),
            .I(N__6651));
    LocalMux I__1487 (
            .O(N__6651),
            .I(N__6648));
    Odrv12 I__1486 (
            .O(N__6648),
            .I(\nes_controller.r_button_count_r_1_2 ));
    CascadeMux I__1485 (
            .O(N__6645),
            .I(N__6641));
    CascadeMux I__1484 (
            .O(N__6644),
            .I(N__6637));
    InMux I__1483 (
            .O(N__6641),
            .I(N__6629));
    InMux I__1482 (
            .O(N__6640),
            .I(N__6624));
    InMux I__1481 (
            .O(N__6637),
            .I(N__6624));
    CascadeMux I__1480 (
            .O(N__6636),
            .I(N__6621));
    CascadeMux I__1479 (
            .O(N__6635),
            .I(N__6618));
    InMux I__1478 (
            .O(N__6634),
            .I(N__6615));
    InMux I__1477 (
            .O(N__6633),
            .I(N__6610));
    InMux I__1476 (
            .O(N__6632),
            .I(N__6610));
    LocalMux I__1475 (
            .O(N__6629),
            .I(N__6605));
    LocalMux I__1474 (
            .O(N__6624),
            .I(N__6605));
    InMux I__1473 (
            .O(N__6621),
            .I(N__6600));
    InMux I__1472 (
            .O(N__6618),
            .I(N__6600));
    LocalMux I__1471 (
            .O(N__6615),
            .I(\nes_controller.r_button_countZ0Z_2 ));
    LocalMux I__1470 (
            .O(N__6610),
            .I(\nes_controller.r_button_countZ0Z_2 ));
    Odrv12 I__1469 (
            .O(N__6605),
            .I(\nes_controller.r_button_countZ0Z_2 ));
    LocalMux I__1468 (
            .O(N__6600),
            .I(\nes_controller.r_button_countZ0Z_2 ));
    CascadeMux I__1467 (
            .O(N__6591),
            .I(N__6587));
    InMux I__1466 (
            .O(N__6590),
            .I(N__6582));
    InMux I__1465 (
            .O(N__6587),
            .I(N__6579));
    InMux I__1464 (
            .O(N__6586),
            .I(N__6572));
    InMux I__1463 (
            .O(N__6585),
            .I(N__6572));
    LocalMux I__1462 (
            .O(N__6582),
            .I(N__6567));
    LocalMux I__1461 (
            .O(N__6579),
            .I(N__6567));
    InMux I__1460 (
            .O(N__6578),
            .I(N__6564));
    InMux I__1459 (
            .O(N__6577),
            .I(N__6561));
    LocalMux I__1458 (
            .O(N__6572),
            .I(N__6558));
    Span4Mux_v I__1457 (
            .O(N__6567),
            .I(N__6553));
    LocalMux I__1456 (
            .O(N__6564),
            .I(N__6553));
    LocalMux I__1455 (
            .O(N__6561),
            .I(r_vblank_strobeZ0));
    Odrv4 I__1454 (
            .O(N__6558),
            .I(r_vblank_strobeZ0));
    Odrv4 I__1453 (
            .O(N__6553),
            .I(r_vblank_strobeZ0));
    CascadeMux I__1452 (
            .O(N__6546),
            .I(N__6543));
    InMux I__1451 (
            .O(N__6543),
            .I(N__6532));
    InMux I__1450 (
            .O(N__6542),
            .I(N__6532));
    InMux I__1449 (
            .O(N__6541),
            .I(N__6525));
    InMux I__1448 (
            .O(N__6540),
            .I(N__6525));
    InMux I__1447 (
            .O(N__6539),
            .I(N__6513));
    InMux I__1446 (
            .O(N__6538),
            .I(N__6513));
    InMux I__1445 (
            .O(N__6537),
            .I(N__6513));
    LocalMux I__1444 (
            .O(N__6532),
            .I(N__6510));
    InMux I__1443 (
            .O(N__6531),
            .I(N__6495));
    InMux I__1442 (
            .O(N__6530),
            .I(N__6495));
    LocalMux I__1441 (
            .O(N__6525),
            .I(N__6492));
    InMux I__1440 (
            .O(N__6524),
            .I(N__6489));
    InMux I__1439 (
            .O(N__6523),
            .I(N__6486));
    InMux I__1438 (
            .O(N__6522),
            .I(N__6481));
    InMux I__1437 (
            .O(N__6521),
            .I(N__6481));
    InMux I__1436 (
            .O(N__6520),
            .I(N__6478));
    LocalMux I__1435 (
            .O(N__6513),
            .I(N__6473));
    Span4Mux_h I__1434 (
            .O(N__6510),
            .I(N__6473));
    InMux I__1433 (
            .O(N__6509),
            .I(N__6468));
    InMux I__1432 (
            .O(N__6508),
            .I(N__6468));
    InMux I__1431 (
            .O(N__6507),
            .I(N__6461));
    InMux I__1430 (
            .O(N__6506),
            .I(N__6461));
    InMux I__1429 (
            .O(N__6505),
            .I(N__6461));
    InMux I__1428 (
            .O(N__6504),
            .I(N__6458));
    InMux I__1427 (
            .O(N__6503),
            .I(N__6449));
    InMux I__1426 (
            .O(N__6502),
            .I(N__6449));
    InMux I__1425 (
            .O(N__6501),
            .I(N__6449));
    InMux I__1424 (
            .O(N__6500),
            .I(N__6449));
    LocalMux I__1423 (
            .O(N__6495),
            .I(N__6446));
    Span4Mux_v I__1422 (
            .O(N__6492),
            .I(N__6443));
    LocalMux I__1421 (
            .O(N__6489),
            .I(\nes_controller.r_stateZ0Z_0 ));
    LocalMux I__1420 (
            .O(N__6486),
            .I(\nes_controller.r_stateZ0Z_0 ));
    LocalMux I__1419 (
            .O(N__6481),
            .I(\nes_controller.r_stateZ0Z_0 ));
    LocalMux I__1418 (
            .O(N__6478),
            .I(\nes_controller.r_stateZ0Z_0 ));
    Odrv4 I__1417 (
            .O(N__6473),
            .I(\nes_controller.r_stateZ0Z_0 ));
    LocalMux I__1416 (
            .O(N__6468),
            .I(\nes_controller.r_stateZ0Z_0 ));
    LocalMux I__1415 (
            .O(N__6461),
            .I(\nes_controller.r_stateZ0Z_0 ));
    LocalMux I__1414 (
            .O(N__6458),
            .I(\nes_controller.r_stateZ0Z_0 ));
    LocalMux I__1413 (
            .O(N__6449),
            .I(\nes_controller.r_stateZ0Z_0 ));
    Odrv12 I__1412 (
            .O(N__6446),
            .I(\nes_controller.r_stateZ0Z_0 ));
    Odrv4 I__1411 (
            .O(N__6443),
            .I(\nes_controller.r_stateZ0Z_0 ));
    InMux I__1410 (
            .O(N__6420),
            .I(N__6414));
    InMux I__1409 (
            .O(N__6419),
            .I(N__6414));
    LocalMux I__1408 (
            .O(N__6414),
            .I(N__6410));
    InMux I__1407 (
            .O(N__6413),
            .I(N__6407));
    Span4Mux_h I__1406 (
            .O(N__6410),
            .I(N__6404));
    LocalMux I__1405 (
            .O(N__6407),
            .I(N__6401));
    Odrv4 I__1404 (
            .O(N__6404),
            .I(\nes_controller.r_state_RNI0M3UZ0Z_1 ));
    Odrv12 I__1403 (
            .O(N__6401),
            .I(\nes_controller.r_state_RNI0M3UZ0Z_1 ));
    CascadeMux I__1402 (
            .O(N__6396),
            .I(\nes_controller.r_state_RNI0M3UZ0Z_1_cascade_ ));
    CascadeMux I__1401 (
            .O(N__6393),
            .I(\nes_controller.N_62_cascade_ ));
    CascadeMux I__1400 (
            .O(N__6390),
            .I(N__6383));
    InMux I__1399 (
            .O(N__6389),
            .I(N__6375));
    InMux I__1398 (
            .O(N__6388),
            .I(N__6370));
    InMux I__1397 (
            .O(N__6387),
            .I(N__6370));
    CascadeMux I__1396 (
            .O(N__6386),
            .I(N__6367));
    InMux I__1395 (
            .O(N__6383),
            .I(N__6355));
    InMux I__1394 (
            .O(N__6382),
            .I(N__6347));
    InMux I__1393 (
            .O(N__6381),
            .I(N__6347));
    InMux I__1392 (
            .O(N__6380),
            .I(N__6340));
    InMux I__1391 (
            .O(N__6379),
            .I(N__6340));
    InMux I__1390 (
            .O(N__6378),
            .I(N__6340));
    LocalMux I__1389 (
            .O(N__6375),
            .I(N__6335));
    LocalMux I__1388 (
            .O(N__6370),
            .I(N__6335));
    InMux I__1387 (
            .O(N__6367),
            .I(N__6332));
    InMux I__1386 (
            .O(N__6366),
            .I(N__6329));
    InMux I__1385 (
            .O(N__6365),
            .I(N__6326));
    InMux I__1384 (
            .O(N__6364),
            .I(N__6321));
    InMux I__1383 (
            .O(N__6363),
            .I(N__6321));
    InMux I__1382 (
            .O(N__6362),
            .I(N__6316));
    InMux I__1381 (
            .O(N__6361),
            .I(N__6316));
    InMux I__1380 (
            .O(N__6360),
            .I(N__6311));
    InMux I__1379 (
            .O(N__6359),
            .I(N__6311));
    InMux I__1378 (
            .O(N__6358),
            .I(N__6308));
    LocalMux I__1377 (
            .O(N__6355),
            .I(N__6305));
    InMux I__1376 (
            .O(N__6354),
            .I(N__6298));
    InMux I__1375 (
            .O(N__6353),
            .I(N__6298));
    InMux I__1374 (
            .O(N__6352),
            .I(N__6298));
    LocalMux I__1373 (
            .O(N__6347),
            .I(N__6291));
    LocalMux I__1372 (
            .O(N__6340),
            .I(N__6291));
    Span4Mux_h I__1371 (
            .O(N__6335),
            .I(N__6291));
    LocalMux I__1370 (
            .O(N__6332),
            .I(\nes_controller.r_stateZ0Z_1 ));
    LocalMux I__1369 (
            .O(N__6329),
            .I(\nes_controller.r_stateZ0Z_1 ));
    LocalMux I__1368 (
            .O(N__6326),
            .I(\nes_controller.r_stateZ0Z_1 ));
    LocalMux I__1367 (
            .O(N__6321),
            .I(\nes_controller.r_stateZ0Z_1 ));
    LocalMux I__1366 (
            .O(N__6316),
            .I(\nes_controller.r_stateZ0Z_1 ));
    LocalMux I__1365 (
            .O(N__6311),
            .I(\nes_controller.r_stateZ0Z_1 ));
    LocalMux I__1364 (
            .O(N__6308),
            .I(\nes_controller.r_stateZ0Z_1 ));
    Odrv4 I__1363 (
            .O(N__6305),
            .I(\nes_controller.r_stateZ0Z_1 ));
    LocalMux I__1362 (
            .O(N__6298),
            .I(\nes_controller.r_stateZ0Z_1 ));
    Odrv4 I__1361 (
            .O(N__6291),
            .I(\nes_controller.r_stateZ0Z_1 ));
    InMux I__1360 (
            .O(N__6270),
            .I(N__6267));
    LocalMux I__1359 (
            .O(N__6267),
            .I(N__6264));
    Span4Mux_h I__1358 (
            .O(N__6264),
            .I(N__6261));
    Odrv4 I__1357 (
            .O(N__6261),
            .I(\nes_controller.g0_4_0 ));
    CascadeMux I__1356 (
            .O(N__6258),
            .I(\nes_controller.g0_3_cascade_ ));
    InMux I__1355 (
            .O(N__6255),
            .I(N__6251));
    InMux I__1354 (
            .O(N__6254),
            .I(N__6248));
    LocalMux I__1353 (
            .O(N__6251),
            .I(\nes_controller.g0 ));
    LocalMux I__1352 (
            .O(N__6248),
            .I(\nes_controller.g0 ));
    InMux I__1351 (
            .O(N__6243),
            .I(N__6236));
    InMux I__1350 (
            .O(N__6242),
            .I(N__6236));
    InMux I__1349 (
            .O(N__6241),
            .I(N__6233));
    LocalMux I__1348 (
            .O(N__6236),
            .I(\nes_controller.N_68 ));
    LocalMux I__1347 (
            .O(N__6233),
            .I(\nes_controller.N_68 ));
    CascadeMux I__1346 (
            .O(N__6228),
            .I(\nes_controller.g0_cascade_ ));
    InMux I__1345 (
            .O(N__6225),
            .I(N__6221));
    InMux I__1344 (
            .O(N__6224),
            .I(N__6218));
    LocalMux I__1343 (
            .O(N__6221),
            .I(N__6214));
    LocalMux I__1342 (
            .O(N__6218),
            .I(N__6206));
    InMux I__1341 (
            .O(N__6217),
            .I(N__6203));
    Span4Mux_v I__1340 (
            .O(N__6214),
            .I(N__6200));
    InMux I__1339 (
            .O(N__6213),
            .I(N__6195));
    InMux I__1338 (
            .O(N__6212),
            .I(N__6195));
    InMux I__1337 (
            .O(N__6211),
            .I(N__6192));
    InMux I__1336 (
            .O(N__6210),
            .I(N__6189));
    InMux I__1335 (
            .O(N__6209),
            .I(N__6186));
    Odrv4 I__1334 (
            .O(N__6206),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_7 ));
    LocalMux I__1333 (
            .O(N__6203),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_7 ));
    Odrv4 I__1332 (
            .O(N__6200),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_7 ));
    LocalMux I__1331 (
            .O(N__6195),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_7 ));
    LocalMux I__1330 (
            .O(N__6192),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_7 ));
    LocalMux I__1329 (
            .O(N__6189),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_7 ));
    LocalMux I__1328 (
            .O(N__6186),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_7 ));
    SRMux I__1327 (
            .O(N__6171),
            .I(N__6166));
    SRMux I__1326 (
            .O(N__6170),
            .I(N__6160));
    SRMux I__1325 (
            .O(N__6169),
            .I(N__6157));
    LocalMux I__1324 (
            .O(N__6166),
            .I(N__6154));
    SRMux I__1323 (
            .O(N__6165),
            .I(N__6151));
    InMux I__1322 (
            .O(N__6164),
            .I(N__6147));
    SRMux I__1321 (
            .O(N__6163),
            .I(N__6144));
    LocalMux I__1320 (
            .O(N__6160),
            .I(N__6141));
    LocalMux I__1319 (
            .O(N__6157),
            .I(N__6138));
    Span4Mux_v I__1318 (
            .O(N__6154),
            .I(N__6135));
    LocalMux I__1317 (
            .O(N__6151),
            .I(N__6132));
    InMux I__1316 (
            .O(N__6150),
            .I(N__6129));
    LocalMux I__1315 (
            .O(N__6147),
            .I(N__6122));
    LocalMux I__1314 (
            .O(N__6144),
            .I(N__6122));
    Span4Mux_v I__1313 (
            .O(N__6141),
            .I(N__6122));
    Span4Mux_v I__1312 (
            .O(N__6138),
            .I(N__6117));
    Span4Mux_s1_h I__1311 (
            .O(N__6135),
            .I(N__6117));
    Span4Mux_h I__1310 (
            .O(N__6132),
            .I(N__6114));
    LocalMux I__1309 (
            .O(N__6129),
            .I(N__6111));
    Odrv4 I__1308 (
            .O(N__6122),
            .I(\nes_controller.r_count_30_0 ));
    Odrv4 I__1307 (
            .O(N__6117),
            .I(\nes_controller.r_count_30_0 ));
    Odrv4 I__1306 (
            .O(N__6114),
            .I(\nes_controller.r_count_30_0 ));
    Odrv4 I__1305 (
            .O(N__6111),
            .I(\nes_controller.r_count_30_0 ));
    InMux I__1304 (
            .O(N__6102),
            .I(N__6099));
    LocalMux I__1303 (
            .O(N__6099),
            .I(\nes_controller.g0_0_0_a3_1 ));
    CascadeMux I__1302 (
            .O(N__6096),
            .I(\nes_controller.un1_r_count_5_c5_0_cascade_ ));
    InMux I__1301 (
            .O(N__6093),
            .I(N__6090));
    LocalMux I__1300 (
            .O(N__6090),
            .I(\nes_controller.N_155_0 ));
    SRMux I__1299 (
            .O(N__6087),
            .I(N__6081));
    CascadeMux I__1298 (
            .O(N__6086),
            .I(N__6078));
    CascadeMux I__1297 (
            .O(N__6085),
            .I(N__6075));
    SRMux I__1296 (
            .O(N__6084),
            .I(N__6071));
    LocalMux I__1295 (
            .O(N__6081),
            .I(N__6068));
    InMux I__1294 (
            .O(N__6078),
            .I(N__6061));
    InMux I__1293 (
            .O(N__6075),
            .I(N__6061));
    InMux I__1292 (
            .O(N__6074),
            .I(N__6061));
    LocalMux I__1291 (
            .O(N__6071),
            .I(N__6055));
    Span4Mux_v I__1290 (
            .O(N__6068),
            .I(N__6050));
    LocalMux I__1289 (
            .O(N__6061),
            .I(N__6050));
    InMux I__1288 (
            .O(N__6060),
            .I(N__6047));
    InMux I__1287 (
            .O(N__6059),
            .I(N__6044));
    InMux I__1286 (
            .O(N__6058),
            .I(N__6041));
    Span4Mux_v I__1285 (
            .O(N__6055),
            .I(N__6037));
    Span4Mux_v I__1284 (
            .O(N__6050),
            .I(N__6030));
    LocalMux I__1283 (
            .O(N__6047),
            .I(N__6030));
    LocalMux I__1282 (
            .O(N__6044),
            .I(N__6030));
    LocalMux I__1281 (
            .O(N__6041),
            .I(N__6027));
    InMux I__1280 (
            .O(N__6040),
            .I(N__6024));
    Odrv4 I__1279 (
            .O(N__6037),
            .I(\nes_controller.o_valid12 ));
    Odrv4 I__1278 (
            .O(N__6030),
            .I(\nes_controller.o_valid12 ));
    Odrv4 I__1277 (
            .O(N__6027),
            .I(\nes_controller.o_valid12 ));
    LocalMux I__1276 (
            .O(N__6024),
            .I(\nes_controller.o_valid12 ));
    CascadeMux I__1275 (
            .O(N__6015),
            .I(\nes_controller.g0_0_6_cascade_ ));
    InMux I__1274 (
            .O(N__6012),
            .I(N__6009));
    LocalMux I__1273 (
            .O(N__6009),
            .I(\nes_controller.g0_0_5_0 ));
    InMux I__1272 (
            .O(N__6006),
            .I(N__6003));
    LocalMux I__1271 (
            .O(N__6003),
            .I(\nes_controller.o_valid_0_sqmuxa_1_0 ));
    InMux I__1270 (
            .O(N__6000),
            .I(N__5996));
    CascadeMux I__1269 (
            .O(N__5999),
            .I(N__5993));
    LocalMux I__1268 (
            .O(N__5996),
            .I(N__5990));
    InMux I__1267 (
            .O(N__5993),
            .I(N__5987));
    Span4Mux_v I__1266 (
            .O(N__5990),
            .I(N__5984));
    LocalMux I__1265 (
            .O(N__5987),
            .I(N__5981));
    Odrv4 I__1264 (
            .O(N__5984),
            .I(\nes_controller.g0_8 ));
    Odrv12 I__1263 (
            .O(N__5981),
            .I(\nes_controller.g0_8 ));
    InMux I__1262 (
            .O(N__5976),
            .I(N__5973));
    LocalMux I__1261 (
            .O(N__5973),
            .I(N__5970));
    Odrv12 I__1260 (
            .O(N__5970),
            .I(\nes_controller.un1_r_count_5_c3 ));
    CascadeMux I__1259 (
            .O(N__5967),
            .I(\nes_controller.o_valid_0_sqmuxa_1_cascade_ ));
    InMux I__1258 (
            .O(N__5964),
            .I(N__5961));
    LocalMux I__1257 (
            .O(N__5961),
            .I(N__5958));
    Odrv4 I__1256 (
            .O(N__5958),
            .I(\nes_controller.un1_r_count_5_ac0_3_out ));
    InMux I__1255 (
            .O(N__5955),
            .I(N__5952));
    LocalMux I__1254 (
            .O(N__5952),
            .I(\nes_controller.o_valid_0_sqmuxa_1 ));
    CascadeMux I__1253 (
            .O(N__5949),
            .I(\nes_controller.un1_r_count_5_c4_cascade_ ));
    InMux I__1252 (
            .O(N__5946),
            .I(N__5943));
    LocalMux I__1251 (
            .O(N__5943),
            .I(N__5940));
    Odrv4 I__1250 (
            .O(N__5940),
            .I(\nes_controller.g0_5_a4_1_7 ));
    InMux I__1249 (
            .O(N__5937),
            .I(N__5934));
    LocalMux I__1248 (
            .O(N__5934),
            .I(\nes_controller.g0_0_6_0 ));
    CascadeMux I__1247 (
            .O(N__5931),
            .I(\nes_controller.g0_0_5_1_cascade_ ));
    CascadeMux I__1246 (
            .O(N__5928),
            .I(N__5925));
    InMux I__1245 (
            .O(N__5925),
            .I(N__5922));
    LocalMux I__1244 (
            .O(N__5922),
            .I(\nes_controller.r_state_0_sqmuxa_1_0 ));
    CascadeMux I__1243 (
            .O(N__5919),
            .I(\nes_controller.g0_1_2_cascade_ ));
    InMux I__1242 (
            .O(N__5916),
            .I(N__5913));
    LocalMux I__1241 (
            .O(N__5913),
            .I(\nes_controller.g0_0_a3_8 ));
    InMux I__1240 (
            .O(N__5910),
            .I(N__5907));
    LocalMux I__1239 (
            .O(N__5907),
            .I(\nes_controller.g0_0_a3_6 ));
    CascadeMux I__1238 (
            .O(N__5904),
            .I(\nes_controller.g0_0_a3_7_cascade_ ));
    InMux I__1237 (
            .O(N__5901),
            .I(N__5898));
    LocalMux I__1236 (
            .O(N__5898),
            .I(\nes_controller.N_3 ));
    CascadeMux I__1235 (
            .O(N__5895),
            .I(\nes_controller.un1_o_valid13_4_0_cascade_ ));
    CEMux I__1234 (
            .O(N__5892),
            .I(N__5889));
    LocalMux I__1233 (
            .O(N__5889),
            .I(N__5886));
    Odrv12 I__1232 (
            .O(N__5886),
            .I(\nes_controller.un1_o_valid13_4_0_0 ));
    InMux I__1231 (
            .O(N__5883),
            .I(N__5880));
    LocalMux I__1230 (
            .O(N__5880),
            .I(N__5876));
    CascadeMux I__1229 (
            .O(N__5879),
            .I(N__5873));
    Span4Mux_h I__1228 (
            .O(N__5876),
            .I(N__5869));
    InMux I__1227 (
            .O(N__5873),
            .I(N__5866));
    InMux I__1226 (
            .O(N__5872),
            .I(N__5863));
    Odrv4 I__1225 (
            .O(N__5869),
            .I(\ball_absolute.ball_vposZ0Z_8 ));
    LocalMux I__1224 (
            .O(N__5866),
            .I(\ball_absolute.ball_vposZ0Z_8 ));
    LocalMux I__1223 (
            .O(N__5863),
            .I(\ball_absolute.ball_vposZ0Z_8 ));
    InMux I__1222 (
            .O(N__5856),
            .I(N__5853));
    LocalMux I__1221 (
            .O(N__5853),
            .I(N__5850));
    Odrv4 I__1220 (
            .O(N__5850),
            .I(\ball_absolute.ball_vpos_i_8 ));
    InMux I__1219 (
            .O(N__5847),
            .I(N__5844));
    LocalMux I__1218 (
            .O(N__5844),
            .I(\nes_controller.un1_o_controller_clock15_0_a2_1_0 ));
    InMux I__1217 (
            .O(N__5841),
            .I(N__5837));
    InMux I__1216 (
            .O(N__5840),
            .I(N__5834));
    LocalMux I__1215 (
            .O(N__5837),
            .I(\nes_controller.g0_7 ));
    LocalMux I__1214 (
            .O(N__5834),
            .I(\nes_controller.g0_7 ));
    InMux I__1213 (
            .O(N__5829),
            .I(N__5826));
    LocalMux I__1212 (
            .O(N__5826),
            .I(\nes_controller.g0_6_0 ));
    InMux I__1211 (
            .O(N__5823),
            .I(N__5819));
    InMux I__1210 (
            .O(N__5822),
            .I(N__5816));
    LocalMux I__1209 (
            .O(N__5819),
            .I(\nes_controller.g0_5_1 ));
    LocalMux I__1208 (
            .O(N__5816),
            .I(\nes_controller.g0_5_1 ));
    InMux I__1207 (
            .O(N__5811),
            .I(N__5808));
    LocalMux I__1206 (
            .O(N__5808),
            .I(N__5805));
    Odrv12 I__1205 (
            .O(N__5805),
            .I(\ball_absolute.ball_vpos_i_6 ));
    InMux I__1204 (
            .O(N__5802),
            .I(N__5799));
    LocalMux I__1203 (
            .O(N__5799),
            .I(\ball_absolute.un1_vpos_1_cry_5_c_RNICLKFZ0 ));
    InMux I__1202 (
            .O(N__5796),
            .I(\ball_absolute.un1_vpos_1_cry_5 ));
    InMux I__1201 (
            .O(N__5793),
            .I(N__5790));
    LocalMux I__1200 (
            .O(N__5790),
            .I(\ball_absolute.un1_vpos_1_cry_6_c_RNIFPLFZ0 ));
    InMux I__1199 (
            .O(N__5787),
            .I(\ball_absolute.un1_vpos_1_cry_6 ));
    CascadeMux I__1198 (
            .O(N__5784),
            .I(N__5779));
    InMux I__1197 (
            .O(N__5783),
            .I(N__5774));
    CascadeMux I__1196 (
            .O(N__5782),
            .I(N__5771));
    InMux I__1195 (
            .O(N__5779),
            .I(N__5768));
    InMux I__1194 (
            .O(N__5778),
            .I(N__5762));
    InMux I__1193 (
            .O(N__5777),
            .I(N__5762));
    LocalMux I__1192 (
            .O(N__5774),
            .I(N__5759));
    InMux I__1191 (
            .O(N__5771),
            .I(N__5756));
    LocalMux I__1190 (
            .O(N__5768),
            .I(N__5753));
    InMux I__1189 (
            .O(N__5767),
            .I(N__5750));
    LocalMux I__1188 (
            .O(N__5762),
            .I(N__5747));
    Span4Mux_h I__1187 (
            .O(N__5759),
            .I(N__5742));
    LocalMux I__1186 (
            .O(N__5756),
            .I(N__5742));
    Odrv4 I__1185 (
            .O(N__5753),
            .I(w_vpos_8));
    LocalMux I__1184 (
            .O(N__5750),
            .I(w_vpos_8));
    Odrv4 I__1183 (
            .O(N__5747),
            .I(w_vpos_8));
    Odrv4 I__1182 (
            .O(N__5742),
            .I(w_vpos_8));
    CascadeMux I__1181 (
            .O(N__5733),
            .I(N__5730));
    InMux I__1180 (
            .O(N__5730),
            .I(N__5727));
    LocalMux I__1179 (
            .O(N__5727),
            .I(\ball_absolute.un1_vpos_1_cry_7_c_RNIITMFZ0 ));
    InMux I__1178 (
            .O(N__5724),
            .I(\ball_absolute.un1_vpos_1_cry_7 ));
    InMux I__1177 (
            .O(N__5721),
            .I(N__5717));
    CascadeMux I__1176 (
            .O(N__5720),
            .I(N__5714));
    LocalMux I__1175 (
            .O(N__5717),
            .I(N__5711));
    InMux I__1174 (
            .O(N__5714),
            .I(N__5707));
    Span4Mux_v I__1173 (
            .O(N__5711),
            .I(N__5704));
    InMux I__1172 (
            .O(N__5710),
            .I(N__5701));
    LocalMux I__1171 (
            .O(N__5707),
            .I(N__5698));
    Odrv4 I__1170 (
            .O(N__5704),
            .I(\ball_absolute.ball_vposZ0Z_9 ));
    LocalMux I__1169 (
            .O(N__5701),
            .I(\ball_absolute.ball_vposZ0Z_9 ));
    Odrv4 I__1168 (
            .O(N__5698),
            .I(\ball_absolute.ball_vposZ0Z_9 ));
    CascadeMux I__1167 (
            .O(N__5691),
            .I(N__5687));
    CascadeMux I__1166 (
            .O(N__5690),
            .I(N__5684));
    InMux I__1165 (
            .O(N__5687),
            .I(N__5680));
    InMux I__1164 (
            .O(N__5684),
            .I(N__5675));
    InMux I__1163 (
            .O(N__5683),
            .I(N__5675));
    LocalMux I__1162 (
            .O(N__5680),
            .I(N__5669));
    LocalMux I__1161 (
            .O(N__5675),
            .I(N__5666));
    InMux I__1160 (
            .O(N__5674),
            .I(N__5663));
    InMux I__1159 (
            .O(N__5673),
            .I(N__5660));
    InMux I__1158 (
            .O(N__5672),
            .I(N__5657));
    Span4Mux_v I__1157 (
            .O(N__5669),
            .I(N__5652));
    Span4Mux_s1_v I__1156 (
            .O(N__5666),
            .I(N__5652));
    LocalMux I__1155 (
            .O(N__5663),
            .I(w_vpos_9));
    LocalMux I__1154 (
            .O(N__5660),
            .I(w_vpos_9));
    LocalMux I__1153 (
            .O(N__5657),
            .I(w_vpos_9));
    Odrv4 I__1152 (
            .O(N__5652),
            .I(w_vpos_9));
    InMux I__1151 (
            .O(N__5643),
            .I(bfn_6_3_0_));
    InMux I__1150 (
            .O(N__5640),
            .I(N__5637));
    LocalMux I__1149 (
            .O(N__5637),
            .I(N__5634));
    Odrv12 I__1148 (
            .O(N__5634),
            .I(\ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJZ0 ));
    CascadeMux I__1147 (
            .O(N__5631),
            .I(N__5627));
    InMux I__1146 (
            .O(N__5630),
            .I(N__5622));
    InMux I__1145 (
            .O(N__5627),
            .I(N__5619));
    InMux I__1144 (
            .O(N__5626),
            .I(N__5616));
    InMux I__1143 (
            .O(N__5625),
            .I(N__5613));
    LocalMux I__1142 (
            .O(N__5622),
            .I(N__5610));
    LocalMux I__1141 (
            .O(N__5619),
            .I(N__5605));
    LocalMux I__1140 (
            .O(N__5616),
            .I(N__5605));
    LocalMux I__1139 (
            .O(N__5613),
            .I(w_vpos_7));
    Odrv4 I__1138 (
            .O(N__5610),
            .I(w_vpos_7));
    Odrv4 I__1137 (
            .O(N__5605),
            .I(w_vpos_7));
    CascadeMux I__1136 (
            .O(N__5598),
            .I(N__5592));
    InMux I__1135 (
            .O(N__5597),
            .I(N__5589));
    InMux I__1134 (
            .O(N__5596),
            .I(N__5586));
    InMux I__1133 (
            .O(N__5595),
            .I(N__5583));
    InMux I__1132 (
            .O(N__5592),
            .I(N__5580));
    LocalMux I__1131 (
            .O(N__5589),
            .I(N__5575));
    LocalMux I__1130 (
            .O(N__5586),
            .I(N__5575));
    LocalMux I__1129 (
            .O(N__5583),
            .I(N__5572));
    LocalMux I__1128 (
            .O(N__5580),
            .I(w_vpos_6));
    Odrv4 I__1127 (
            .O(N__5575),
            .I(w_vpos_6));
    Odrv4 I__1126 (
            .O(N__5572),
            .I(w_vpos_6));
    CascadeMux I__1125 (
            .O(N__5565),
            .I(N__5560));
    InMux I__1124 (
            .O(N__5564),
            .I(N__5556));
    InMux I__1123 (
            .O(N__5563),
            .I(N__5553));
    InMux I__1122 (
            .O(N__5560),
            .I(N__5550));
    InMux I__1121 (
            .O(N__5559),
            .I(N__5547));
    LocalMux I__1120 (
            .O(N__5556),
            .I(N__5544));
    LocalMux I__1119 (
            .O(N__5553),
            .I(N__5541));
    LocalMux I__1118 (
            .O(N__5550),
            .I(w_vpos_4));
    LocalMux I__1117 (
            .O(N__5547),
            .I(w_vpos_4));
    Odrv4 I__1116 (
            .O(N__5544),
            .I(w_vpos_4));
    Odrv4 I__1115 (
            .O(N__5541),
            .I(w_vpos_4));
    InMux I__1114 (
            .O(N__5532),
            .I(N__5529));
    LocalMux I__1113 (
            .O(N__5529),
            .I(\sync_gen.r_vpos9lto9_i_a3_2 ));
    InMux I__1112 (
            .O(N__5526),
            .I(N__5523));
    LocalMux I__1111 (
            .O(N__5523),
            .I(N__5520));
    Span4Mux_v I__1110 (
            .O(N__5520),
            .I(N__5515));
    InMux I__1109 (
            .O(N__5519),
            .I(N__5512));
    InMux I__1108 (
            .O(N__5518),
            .I(N__5509));
    Odrv4 I__1107 (
            .O(N__5515),
            .I(\ball_absolute.ball_vposZ0Z_4 ));
    LocalMux I__1106 (
            .O(N__5512),
            .I(\ball_absolute.ball_vposZ0Z_4 ));
    LocalMux I__1105 (
            .O(N__5509),
            .I(\ball_absolute.ball_vposZ0Z_4 ));
    InMux I__1104 (
            .O(N__5502),
            .I(N__5499));
    LocalMux I__1103 (
            .O(N__5499),
            .I(\ball_absolute.ball_vpos_i_4 ));
    InMux I__1102 (
            .O(N__5496),
            .I(N__5493));
    LocalMux I__1101 (
            .O(N__5493),
            .I(N__5489));
    CascadeMux I__1100 (
            .O(N__5492),
            .I(N__5486));
    Span4Mux_h I__1099 (
            .O(N__5489),
            .I(N__5482));
    InMux I__1098 (
            .O(N__5486),
            .I(N__5479));
    InMux I__1097 (
            .O(N__5485),
            .I(N__5476));
    Odrv4 I__1096 (
            .O(N__5482),
            .I(\ball_absolute.ball_vposZ0Z_7 ));
    LocalMux I__1095 (
            .O(N__5479),
            .I(\ball_absolute.ball_vposZ0Z_7 ));
    LocalMux I__1094 (
            .O(N__5476),
            .I(\ball_absolute.ball_vposZ0Z_7 ));
    InMux I__1093 (
            .O(N__5469),
            .I(N__5466));
    LocalMux I__1092 (
            .O(N__5466),
            .I(\ball_absolute.ball_vpos_i_7 ));
    InMux I__1091 (
            .O(N__5463),
            .I(N__5460));
    LocalMux I__1090 (
            .O(N__5460),
            .I(\nes_controller.g0_0_5_2 ));
    CascadeMux I__1089 (
            .O(N__5457),
            .I(\ball_absolute.ball_vgfxlto9_4_cascade_ ));
    InMux I__1088 (
            .O(N__5454),
            .I(N__5448));
    InMux I__1087 (
            .O(N__5453),
            .I(N__5448));
    LocalMux I__1086 (
            .O(N__5448),
            .I(N__5445));
    Odrv12 I__1085 (
            .O(N__5445),
            .I(\ball_absolute.ball_vgfx ));
    CascadeMux I__1084 (
            .O(N__5442),
            .I(N__5439));
    InMux I__1083 (
            .O(N__5439),
            .I(N__5433));
    InMux I__1082 (
            .O(N__5438),
            .I(N__5428));
    InMux I__1081 (
            .O(N__5437),
            .I(N__5428));
    InMux I__1080 (
            .O(N__5436),
            .I(N__5425));
    LocalMux I__1079 (
            .O(N__5433),
            .I(N__5421));
    LocalMux I__1078 (
            .O(N__5428),
            .I(N__5418));
    LocalMux I__1077 (
            .O(N__5425),
            .I(N__5415));
    InMux I__1076 (
            .O(N__5424),
            .I(N__5412));
    Span4Mux_h I__1075 (
            .O(N__5421),
            .I(N__5407));
    Span4Mux_s3_h I__1074 (
            .O(N__5418),
            .I(N__5407));
    Span4Mux_h I__1073 (
            .O(N__5415),
            .I(N__5404));
    LocalMux I__1072 (
            .O(N__5412),
            .I(w_vpos_1));
    Odrv4 I__1071 (
            .O(N__5407),
            .I(w_vpos_1));
    Odrv4 I__1070 (
            .O(N__5404),
            .I(w_vpos_1));
    InMux I__1069 (
            .O(N__5397),
            .I(N__5394));
    LocalMux I__1068 (
            .O(N__5394),
            .I(N__5389));
    CascadeMux I__1067 (
            .O(N__5393),
            .I(N__5386));
    CascadeMux I__1066 (
            .O(N__5392),
            .I(N__5383));
    Span4Mux_s3_v I__1065 (
            .O(N__5389),
            .I(N__5379));
    InMux I__1064 (
            .O(N__5386),
            .I(N__5376));
    InMux I__1063 (
            .O(N__5383),
            .I(N__5373));
    InMux I__1062 (
            .O(N__5382),
            .I(N__5370));
    Span4Mux_h I__1061 (
            .O(N__5379),
            .I(N__5365));
    LocalMux I__1060 (
            .O(N__5376),
            .I(N__5365));
    LocalMux I__1059 (
            .O(N__5373),
            .I(\ball_absolute.ball_vposZ0Z_1 ));
    LocalMux I__1058 (
            .O(N__5370),
            .I(\ball_absolute.ball_vposZ0Z_1 ));
    Odrv4 I__1057 (
            .O(N__5365),
            .I(\ball_absolute.ball_vposZ0Z_1 ));
    InMux I__1056 (
            .O(N__5358),
            .I(N__5355));
    LocalMux I__1055 (
            .O(N__5355),
            .I(\ball_absolute.ball_vpos_i_1 ));
    InMux I__1054 (
            .O(N__5352),
            .I(N__5349));
    LocalMux I__1053 (
            .O(N__5349),
            .I(N__5345));
    CascadeMux I__1052 (
            .O(N__5348),
            .I(N__5342));
    Span4Mux_v I__1051 (
            .O(N__5345),
            .I(N__5339));
    InMux I__1050 (
            .O(N__5342),
            .I(N__5336));
    Odrv4 I__1049 (
            .O(N__5339),
            .I(\ball_absolute.ball_vposZ0Z_2 ));
    LocalMux I__1048 (
            .O(N__5336),
            .I(\ball_absolute.ball_vposZ0Z_2 ));
    CascadeMux I__1047 (
            .O(N__5331),
            .I(N__5328));
    InMux I__1046 (
            .O(N__5328),
            .I(N__5325));
    LocalMux I__1045 (
            .O(N__5325),
            .I(N__5319));
    CascadeMux I__1044 (
            .O(N__5324),
            .I(N__5316));
    InMux I__1043 (
            .O(N__5323),
            .I(N__5312));
    InMux I__1042 (
            .O(N__5322),
            .I(N__5309));
    Span4Mux_v I__1041 (
            .O(N__5319),
            .I(N__5306));
    InMux I__1040 (
            .O(N__5316),
            .I(N__5303));
    InMux I__1039 (
            .O(N__5315),
            .I(N__5300));
    LocalMux I__1038 (
            .O(N__5312),
            .I(N__5297));
    LocalMux I__1037 (
            .O(N__5309),
            .I(N__5294));
    Odrv4 I__1036 (
            .O(N__5306),
            .I(w_vpos_2));
    LocalMux I__1035 (
            .O(N__5303),
            .I(w_vpos_2));
    LocalMux I__1034 (
            .O(N__5300),
            .I(w_vpos_2));
    Odrv12 I__1033 (
            .O(N__5297),
            .I(w_vpos_2));
    Odrv4 I__1032 (
            .O(N__5294),
            .I(w_vpos_2));
    InMux I__1031 (
            .O(N__5283),
            .I(N__5280));
    LocalMux I__1030 (
            .O(N__5280),
            .I(\ball_absolute.ball_vpos_i_2 ));
    InMux I__1029 (
            .O(N__5277),
            .I(N__5274));
    LocalMux I__1028 (
            .O(N__5274),
            .I(N__5271));
    Odrv12 I__1027 (
            .O(N__5271),
            .I(\ball_absolute.ball_vpos_i_3 ));
    CascadeMux I__1026 (
            .O(N__5268),
            .I(N__5263));
    InMux I__1025 (
            .O(N__5267),
            .I(N__5259));
    InMux I__1024 (
            .O(N__5266),
            .I(N__5256));
    InMux I__1023 (
            .O(N__5263),
            .I(N__5253));
    InMux I__1022 (
            .O(N__5262),
            .I(N__5250));
    LocalMux I__1021 (
            .O(N__5259),
            .I(N__5247));
    LocalMux I__1020 (
            .O(N__5256),
            .I(N__5244));
    LocalMux I__1019 (
            .O(N__5253),
            .I(w_vpos_3));
    LocalMux I__1018 (
            .O(N__5250),
            .I(w_vpos_3));
    Odrv4 I__1017 (
            .O(N__5247),
            .I(w_vpos_3));
    Odrv4 I__1016 (
            .O(N__5244),
            .I(w_vpos_3));
    InMux I__1015 (
            .O(N__5235),
            .I(N__5232));
    LocalMux I__1014 (
            .O(N__5232),
            .I(\ball_absolute.un1_vpos_1_cry_2_c_RNI39HFZ0 ));
    InMux I__1013 (
            .O(N__5229),
            .I(\ball_absolute.un1_vpos_1_cry_2 ));
    InMux I__1012 (
            .O(N__5226),
            .I(N__5223));
    LocalMux I__1011 (
            .O(N__5223),
            .I(\ball_absolute.un1_vpos_1_cry_3_c_RNI6DIFZ0 ));
    InMux I__1010 (
            .O(N__5220),
            .I(\ball_absolute.un1_vpos_1_cry_3 ));
    InMux I__1009 (
            .O(N__5217),
            .I(N__5214));
    LocalMux I__1008 (
            .O(N__5214),
            .I(N__5211));
    Span12Mux_s8_h I__1007 (
            .O(N__5211),
            .I(N__5208));
    Odrv12 I__1006 (
            .O(N__5208),
            .I(\ball_absolute.ball_vpos_i_5 ));
    InMux I__1005 (
            .O(N__5205),
            .I(N__5199));
    CascadeMux I__1004 (
            .O(N__5204),
            .I(N__5195));
    InMux I__1003 (
            .O(N__5203),
            .I(N__5189));
    InMux I__1002 (
            .O(N__5202),
            .I(N__5189));
    LocalMux I__1001 (
            .O(N__5199),
            .I(N__5186));
    InMux I__1000 (
            .O(N__5198),
            .I(N__5183));
    InMux I__999 (
            .O(N__5195),
            .I(N__5180));
    InMux I__998 (
            .O(N__5194),
            .I(N__5177));
    LocalMux I__997 (
            .O(N__5189),
            .I(N__5174));
    Span4Mux_h I__996 (
            .O(N__5186),
            .I(N__5169));
    LocalMux I__995 (
            .O(N__5183),
            .I(N__5169));
    LocalMux I__994 (
            .O(N__5180),
            .I(w_vpos_5));
    LocalMux I__993 (
            .O(N__5177),
            .I(w_vpos_5));
    Odrv4 I__992 (
            .O(N__5174),
            .I(w_vpos_5));
    Odrv4 I__991 (
            .O(N__5169),
            .I(w_vpos_5));
    InMux I__990 (
            .O(N__5160),
            .I(N__5157));
    LocalMux I__989 (
            .O(N__5157),
            .I(\ball_absolute.un1_vpos_1_cry_4_c_RNI9HJFZ0 ));
    InMux I__988 (
            .O(N__5154),
            .I(\ball_absolute.un1_vpos_1_cry_4 ));
    InMux I__987 (
            .O(N__5151),
            .I(N__5148));
    LocalMux I__986 (
            .O(N__5148),
            .I(\nes_controller.m6_0_o2_0 ));
    InMux I__985 (
            .O(N__5145),
            .I(N__5142));
    LocalMux I__984 (
            .O(N__5142),
            .I(\nes_controller.m6_0_1 ));
    CascadeMux I__983 (
            .O(N__5139),
            .I(\nes_controller.g0_0_6_1_cascade_ ));
    InMux I__982 (
            .O(N__5136),
            .I(N__5133));
    LocalMux I__981 (
            .O(N__5133),
            .I(\nes_controller.N_68_0 ));
    CascadeMux I__980 (
            .O(N__5130),
            .I(\nes_controller.r_state_0_sqmuxa_1_1_cascade_ ));
    CascadeMux I__979 (
            .O(N__5127),
            .I(N__5124));
    InMux I__978 (
            .O(N__5124),
            .I(N__5121));
    LocalMux I__977 (
            .O(N__5121),
            .I(N__5118));
    Odrv4 I__976 (
            .O(N__5118),
            .I(\nes_controller.m6_0_o2_0_0 ));
    CascadeMux I__975 (
            .O(N__5115),
            .I(\nes_controller.g0_5_0_cascade_ ));
    InMux I__974 (
            .O(N__5112),
            .I(N__5109));
    LocalMux I__973 (
            .O(N__5109),
            .I(N__5106));
    Odrv12 I__972 (
            .O(N__5106),
            .I(\nes_controller.g0_6 ));
    CascadeMux I__971 (
            .O(N__5103),
            .I(\nes_controller.g0_4_cascade_ ));
    InMux I__970 (
            .O(N__5100),
            .I(N__5097));
    LocalMux I__969 (
            .O(N__5097),
            .I(\nes_controller.g0_5 ));
    CascadeMux I__968 (
            .O(N__5094),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_7_cascade_ ));
    SRMux I__967 (
            .O(N__5091),
            .I(N__5088));
    LocalMux I__966 (
            .O(N__5088),
            .I(N__5085));
    Odrv4 I__965 (
            .O(N__5085),
            .I(\nes_controller.r_state_RNI7B6D4Z0Z_1 ));
    InMux I__964 (
            .O(N__5082),
            .I(N__5079));
    LocalMux I__963 (
            .O(N__5079),
            .I(\nes_controller.g0_1_0 ));
    InMux I__962 (
            .O(N__5076),
            .I(N__5073));
    LocalMux I__961 (
            .O(N__5073),
            .I(\nes_controller.g0_0_0_a3_0_2 ));
    CascadeMux I__960 (
            .O(N__5070),
            .I(\nes_controller.N_5_cascade_ ));
    InMux I__959 (
            .O(N__5067),
            .I(N__5064));
    LocalMux I__958 (
            .O(N__5064),
            .I(N__5061));
    Odrv4 I__957 (
            .O(N__5061),
            .I(\nes_controller.N_160_0 ));
    CascadeMux I__956 (
            .O(N__5058),
            .I(\nes_controller.un1_o_valid15_3_0_cascade_ ));
    CEMux I__955 (
            .O(N__5055),
            .I(N__5052));
    LocalMux I__954 (
            .O(N__5052),
            .I(\nes_controller.un1_o_valid15_3_0_0 ));
    InMux I__953 (
            .O(N__5049),
            .I(N__5046));
    LocalMux I__952 (
            .O(N__5046),
            .I(N__5043));
    Odrv4 I__951 (
            .O(N__5043),
            .I(\nes_controller.un1_o_controller_clock15_0_a2_2 ));
    InMux I__950 (
            .O(N__5040),
            .I(N__5037));
    LocalMux I__949 (
            .O(N__5037),
            .I(\nes_controller.g0_0_5 ));
    CascadeMux I__948 (
            .O(N__5034),
            .I(\nes_controller.g0_0_0_cascade_ ));
    InMux I__947 (
            .O(N__5031),
            .I(N__5028));
    LocalMux I__946 (
            .O(N__5028),
            .I(N__5025));
    Odrv4 I__945 (
            .O(N__5025),
            .I(\nes_controller.g0_5_o4_3 ));
    CascadeMux I__944 (
            .O(N__5022),
            .I(\nes_controller.un1_o_controller_clock15_0_a2_1_cascade_ ));
    InMux I__943 (
            .O(N__5019),
            .I(N__5013));
    InMux I__942 (
            .O(N__5018),
            .I(N__5013));
    LocalMux I__941 (
            .O(N__5013),
            .I(N__5007));
    InMux I__940 (
            .O(N__5012),
            .I(N__5000));
    InMux I__939 (
            .O(N__5011),
            .I(N__5000));
    InMux I__938 (
            .O(N__5010),
            .I(N__5000));
    Odrv4 I__937 (
            .O(N__5007),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_5 ));
    LocalMux I__936 (
            .O(N__5000),
            .I(\nes_controller.r_count_RNI7L2F3Z0Z_5 ));
    CascadeMux I__935 (
            .O(N__4995),
            .I(\sync_gen.r_vpos_esr_RNIG6UPZ0Z_9_cascade_ ));
    CEMux I__934 (
            .O(N__4992),
            .I(N__4989));
    LocalMux I__933 (
            .O(N__4989),
            .I(N__4986));
    Odrv4 I__932 (
            .O(N__4986),
            .I(\sync_gen.w_end_of_line_0 ));
    CascadeMux I__931 (
            .O(N__4983),
            .I(\nes_controller.g0_6_0_cascade_ ));
    CEMux I__930 (
            .O(N__4980),
            .I(N__4977));
    LocalMux I__929 (
            .O(N__4977),
            .I(N__4974));
    Span4Mux_h I__928 (
            .O(N__4974),
            .I(N__4971));
    Odrv4 I__927 (
            .O(N__4971),
            .I(w_valid));
    InMux I__926 (
            .O(N__4968),
            .I(N__4965));
    LocalMux I__925 (
            .O(N__4965),
            .I(\nes_controller.g0_5_a4_1_6 ));
    CascadeMux I__924 (
            .O(N__4962),
            .I(N__4958));
    CascadeMux I__923 (
            .O(N__4961),
            .I(N__4954));
    InMux I__922 (
            .O(N__4958),
            .I(N__4951));
    InMux I__921 (
            .O(N__4957),
            .I(N__4948));
    InMux I__920 (
            .O(N__4954),
            .I(N__4944));
    LocalMux I__919 (
            .O(N__4951),
            .I(N__4941));
    LocalMux I__918 (
            .O(N__4948),
            .I(N__4937));
    InMux I__917 (
            .O(N__4947),
            .I(N__4934));
    LocalMux I__916 (
            .O(N__4944),
            .I(N__4931));
    Span4Mux_v I__915 (
            .O(N__4941),
            .I(N__4928));
    InMux I__914 (
            .O(N__4940),
            .I(N__4925));
    Span4Mux_v I__913 (
            .O(N__4937),
            .I(N__4922));
    LocalMux I__912 (
            .O(N__4934),
            .I(N__4919));
    Odrv4 I__911 (
            .O(N__4931),
            .I(w_hpos_4));
    Odrv4 I__910 (
            .O(N__4928),
            .I(w_hpos_4));
    LocalMux I__909 (
            .O(N__4925),
            .I(w_hpos_4));
    Odrv4 I__908 (
            .O(N__4922),
            .I(w_hpos_4));
    Odrv4 I__907 (
            .O(N__4919),
            .I(w_hpos_4));
    InMux I__906 (
            .O(N__4908),
            .I(N__4904));
    InMux I__905 (
            .O(N__4907),
            .I(N__4901));
    LocalMux I__904 (
            .O(N__4904),
            .I(\sync_gen.N_48 ));
    LocalMux I__903 (
            .O(N__4901),
            .I(\sync_gen.N_48 ));
    CascadeMux I__902 (
            .O(N__4896),
            .I(N__4893));
    InMux I__901 (
            .O(N__4893),
            .I(N__4890));
    LocalMux I__900 (
            .O(N__4890),
            .I(N__4887));
    Odrv4 I__899 (
            .O(N__4887),
            .I(\sync_gen.N_28 ));
    InMux I__898 (
            .O(N__4884),
            .I(N__4880));
    InMux I__897 (
            .O(N__4883),
            .I(N__4876));
    LocalMux I__896 (
            .O(N__4880),
            .I(N__4873));
    InMux I__895 (
            .O(N__4879),
            .I(N__4870));
    LocalMux I__894 (
            .O(N__4876),
            .I(\sync_gen.N_26 ));
    Odrv4 I__893 (
            .O(N__4873),
            .I(\sync_gen.N_26 ));
    LocalMux I__892 (
            .O(N__4870),
            .I(\sync_gen.N_26 ));
    InMux I__891 (
            .O(N__4863),
            .I(N__4860));
    LocalMux I__890 (
            .O(N__4860),
            .I(N__4848));
    InMux I__889 (
            .O(N__4859),
            .I(N__4839));
    InMux I__888 (
            .O(N__4858),
            .I(N__4839));
    InMux I__887 (
            .O(N__4857),
            .I(N__4839));
    InMux I__886 (
            .O(N__4856),
            .I(N__4839));
    InMux I__885 (
            .O(N__4855),
            .I(N__4832));
    InMux I__884 (
            .O(N__4854),
            .I(N__4832));
    InMux I__883 (
            .O(N__4853),
            .I(N__4832));
    InMux I__882 (
            .O(N__4852),
            .I(N__4825));
    InMux I__881 (
            .O(N__4851),
            .I(N__4825));
    Span4Mux_h I__880 (
            .O(N__4848),
            .I(N__4822));
    LocalMux I__879 (
            .O(N__4839),
            .I(N__4817));
    LocalMux I__878 (
            .O(N__4832),
            .I(N__4817));
    InMux I__877 (
            .O(N__4831),
            .I(N__4812));
    InMux I__876 (
            .O(N__4830),
            .I(N__4812));
    LocalMux I__875 (
            .O(N__4825),
            .I(\sync_gen.w_end_of_line ));
    Odrv4 I__874 (
            .O(N__4822),
            .I(\sync_gen.w_end_of_line ));
    Odrv12 I__873 (
            .O(N__4817),
            .I(\sync_gen.w_end_of_line ));
    LocalMux I__872 (
            .O(N__4812),
            .I(\sync_gen.w_end_of_line ));
    InMux I__871 (
            .O(N__4803),
            .I(N__4800));
    LocalMux I__870 (
            .O(N__4800),
            .I(N__4797));
    Span4Mux_v I__869 (
            .O(N__4797),
            .I(N__4794));
    Odrv4 I__868 (
            .O(N__4794),
            .I(r_vblankZ0));
    InMux I__867 (
            .O(N__4791),
            .I(N__4788));
    LocalMux I__866 (
            .O(N__4788),
            .I(N__4784));
    InMux I__865 (
            .O(N__4787),
            .I(N__4781));
    Span4Mux_v I__864 (
            .O(N__4784),
            .I(N__4778));
    LocalMux I__863 (
            .O(N__4781),
            .I(N_19));
    Odrv4 I__862 (
            .O(N__4778),
            .I(N_19));
    InMux I__861 (
            .O(N__4773),
            .I(\sync_gen.r_vpos_1_cry_6 ));
    InMux I__860 (
            .O(N__4770),
            .I(\sync_gen.r_vpos_1_cry_7 ));
    InMux I__859 (
            .O(N__4767),
            .I(bfn_5_2_0_));
    CascadeMux I__858 (
            .O(N__4764),
            .I(N__4761));
    InMux I__857 (
            .O(N__4761),
            .I(N__4756));
    InMux I__856 (
            .O(N__4760),
            .I(N__4753));
    InMux I__855 (
            .O(N__4759),
            .I(N__4750));
    LocalMux I__854 (
            .O(N__4756),
            .I(N__4747));
    LocalMux I__853 (
            .O(N__4753),
            .I(N__4744));
    LocalMux I__852 (
            .O(N__4750),
            .I(N__4740));
    Span4Mux_s1_v I__851 (
            .O(N__4747),
            .I(N__4734));
    Span4Mux_s2_h I__850 (
            .O(N__4744),
            .I(N__4734));
    InMux I__849 (
            .O(N__4743),
            .I(N__4731));
    Span4Mux_s3_h I__848 (
            .O(N__4740),
            .I(N__4728));
    InMux I__847 (
            .O(N__4739),
            .I(N__4725));
    Odrv4 I__846 (
            .O(N__4734),
            .I(w_hpos_9));
    LocalMux I__845 (
            .O(N__4731),
            .I(w_hpos_9));
    Odrv4 I__844 (
            .O(N__4728),
            .I(w_hpos_9));
    LocalMux I__843 (
            .O(N__4725),
            .I(w_hpos_9));
    CascadeMux I__842 (
            .O(N__4716),
            .I(N__4713));
    InMux I__841 (
            .O(N__4713),
            .I(N__4708));
    InMux I__840 (
            .O(N__4712),
            .I(N__4704));
    InMux I__839 (
            .O(N__4711),
            .I(N__4701));
    LocalMux I__838 (
            .O(N__4708),
            .I(N__4698));
    InMux I__837 (
            .O(N__4707),
            .I(N__4695));
    LocalMux I__836 (
            .O(N__4704),
            .I(N__4691));
    LocalMux I__835 (
            .O(N__4701),
            .I(N__4688));
    Span4Mux_s0_v I__834 (
            .O(N__4698),
            .I(N__4683));
    LocalMux I__833 (
            .O(N__4695),
            .I(N__4683));
    InMux I__832 (
            .O(N__4694),
            .I(N__4680));
    Span4Mux_s3_h I__831 (
            .O(N__4691),
            .I(N__4675));
    Span4Mux_h I__830 (
            .O(N__4688),
            .I(N__4675));
    Odrv4 I__829 (
            .O(N__4683),
            .I(w_hpos_8));
    LocalMux I__828 (
            .O(N__4680),
            .I(w_hpos_8));
    Odrv4 I__827 (
            .O(N__4675),
            .I(w_hpos_8));
    CascadeMux I__826 (
            .O(N__4668),
            .I(N__4664));
    InMux I__825 (
            .O(N__4667),
            .I(N__4661));
    InMux I__824 (
            .O(N__4664),
            .I(N__4657));
    LocalMux I__823 (
            .O(N__4661),
            .I(N__4653));
    InMux I__822 (
            .O(N__4660),
            .I(N__4650));
    LocalMux I__821 (
            .O(N__4657),
            .I(N__4647));
    InMux I__820 (
            .O(N__4656),
            .I(N__4644));
    Span4Mux_h I__819 (
            .O(N__4653),
            .I(N__4639));
    LocalMux I__818 (
            .O(N__4650),
            .I(N__4639));
    Odrv12 I__817 (
            .O(N__4647),
            .I(w_hpos_5));
    LocalMux I__816 (
            .O(N__4644),
            .I(w_hpos_5));
    Odrv4 I__815 (
            .O(N__4639),
            .I(w_hpos_5));
    CascadeMux I__814 (
            .O(N__4632),
            .I(N__4629));
    InMux I__813 (
            .O(N__4629),
            .I(N__4625));
    InMux I__812 (
            .O(N__4628),
            .I(N__4622));
    LocalMux I__811 (
            .O(N__4625),
            .I(N__4618));
    LocalMux I__810 (
            .O(N__4622),
            .I(N__4614));
    InMux I__809 (
            .O(N__4621),
            .I(N__4611));
    Span4Mux_s1_h I__808 (
            .O(N__4618),
            .I(N__4608));
    InMux I__807 (
            .O(N__4617),
            .I(N__4605));
    Span4Mux_s3_h I__806 (
            .O(N__4614),
            .I(N__4602));
    LocalMux I__805 (
            .O(N__4611),
            .I(N__4599));
    Odrv4 I__804 (
            .O(N__4608),
            .I(w_hpos_6));
    LocalMux I__803 (
            .O(N__4605),
            .I(w_hpos_6));
    Odrv4 I__802 (
            .O(N__4602),
            .I(w_hpos_6));
    Odrv4 I__801 (
            .O(N__4599),
            .I(w_hpos_6));
    CascadeMux I__800 (
            .O(N__4590),
            .I(N__4586));
    InMux I__799 (
            .O(N__4589),
            .I(N__4582));
    InMux I__798 (
            .O(N__4586),
            .I(N__4578));
    InMux I__797 (
            .O(N__4585),
            .I(N__4575));
    LocalMux I__796 (
            .O(N__4582),
            .I(N__4572));
    InMux I__795 (
            .O(N__4581),
            .I(N__4568));
    LocalMux I__794 (
            .O(N__4578),
            .I(N__4565));
    LocalMux I__793 (
            .O(N__4575),
            .I(N__4562));
    Span4Mux_s3_h I__792 (
            .O(N__4572),
            .I(N__4559));
    InMux I__791 (
            .O(N__4571),
            .I(N__4556));
    LocalMux I__790 (
            .O(N__4568),
            .I(N__4553));
    Odrv4 I__789 (
            .O(N__4565),
            .I(w_hpos_7));
    Odrv4 I__788 (
            .O(N__4562),
            .I(w_hpos_7));
    Odrv4 I__787 (
            .O(N__4559),
            .I(w_hpos_7));
    LocalMux I__786 (
            .O(N__4556),
            .I(w_hpos_7));
    Odrv4 I__785 (
            .O(N__4553),
            .I(w_hpos_7));
    CascadeMux I__784 (
            .O(N__4542),
            .I(\sync_gen.N_28_cascade_ ));
    InMux I__783 (
            .O(N__4539),
            .I(N__4536));
    LocalMux I__782 (
            .O(N__4536),
            .I(N__4532));
    InMux I__781 (
            .O(N__4535),
            .I(N__4528));
    Span4Mux_s2_v I__780 (
            .O(N__4532),
            .I(N__4523));
    InMux I__779 (
            .O(N__4531),
            .I(N__4520));
    LocalMux I__778 (
            .O(N__4528),
            .I(N__4517));
    InMux I__777 (
            .O(N__4527),
            .I(N__4512));
    InMux I__776 (
            .O(N__4526),
            .I(N__4512));
    Odrv4 I__775 (
            .O(N__4523),
            .I(w_hpos_0));
    LocalMux I__774 (
            .O(N__4520),
            .I(w_hpos_0));
    Odrv4 I__773 (
            .O(N__4517),
            .I(w_hpos_0));
    LocalMux I__772 (
            .O(N__4512),
            .I(w_hpos_0));
    SRMux I__771 (
            .O(N__4503),
            .I(N__4499));
    SRMux I__770 (
            .O(N__4502),
            .I(N__4495));
    LocalMux I__769 (
            .O(N__4499),
            .I(N__4492));
    SRMux I__768 (
            .O(N__4498),
            .I(N__4489));
    LocalMux I__767 (
            .O(N__4495),
            .I(N__4481));
    Span4Mux_h I__766 (
            .O(N__4492),
            .I(N__4481));
    LocalMux I__765 (
            .O(N__4489),
            .I(N__4481));
    SRMux I__764 (
            .O(N__4488),
            .I(N__4478));
    Span4Mux_v I__763 (
            .O(N__4481),
            .I(N__4473));
    LocalMux I__762 (
            .O(N__4478),
            .I(N__4473));
    Span4Mux_s1_v I__761 (
            .O(N__4473),
            .I(N__4470));
    Span4Mux_h I__760 (
            .O(N__4470),
            .I(N__4467));
    Odrv4 I__759 (
            .O(N__4467),
            .I(\sync_gen.r_hpos10_0 ));
    CascadeMux I__758 (
            .O(N__4464),
            .I(\sync_gen.r_vpos9lto9_i_a3_3_cascade_ ));
    SRMux I__757 (
            .O(N__4461),
            .I(N__4457));
    SRMux I__756 (
            .O(N__4460),
            .I(N__4453));
    LocalMux I__755 (
            .O(N__4457),
            .I(N__4450));
    SRMux I__754 (
            .O(N__4456),
            .I(N__4447));
    LocalMux I__753 (
            .O(N__4453),
            .I(N__4444));
    Span4Mux_v I__752 (
            .O(N__4450),
            .I(N__4439));
    LocalMux I__751 (
            .O(N__4447),
            .I(N__4439));
    Span4Mux_s1_v I__750 (
            .O(N__4444),
            .I(N__4434));
    Span4Mux_s1_v I__749 (
            .O(N__4439),
            .I(N__4434));
    Odrv4 I__748 (
            .O(N__4434),
            .I(\sync_gen.r_vpos_esr_RNIG6UPZ0Z_9 ));
    CascadeMux I__747 (
            .O(N__4431),
            .I(\nes_controller.m6_0_o2_0_cascade_ ));
    IoInMux I__746 (
            .O(N__4428),
            .I(N__4425));
    LocalMux I__745 (
            .O(N__4425),
            .I(N__4422));
    Span4Mux_s3_h I__744 (
            .O(N__4422),
            .I(N__4419));
    Span4Mux_h I__743 (
            .O(N__4419),
            .I(N__4416));
    Odrv4 I__742 (
            .O(N__4416),
            .I(io_pmod_1_c));
    CascadeMux I__741 (
            .O(N__4413),
            .I(\nes_controller.g0_0_4_cascade_ ));
    InMux I__740 (
            .O(N__4410),
            .I(N__4407));
    LocalMux I__739 (
            .O(N__4407),
            .I(N__4404));
    Odrv4 I__738 (
            .O(N__4404),
            .I(\nes_controller.un1_r_state_1_0 ));
    CascadeMux I__737 (
            .O(N__4401),
            .I(N__4397));
    InMux I__736 (
            .O(N__4400),
            .I(N__4390));
    InMux I__735 (
            .O(N__4397),
            .I(N__4390));
    CascadeMux I__734 (
            .O(N__4396),
            .I(N__4387));
    CascadeMux I__733 (
            .O(N__4395),
            .I(N__4384));
    LocalMux I__732 (
            .O(N__4390),
            .I(N__4380));
    InMux I__731 (
            .O(N__4387),
            .I(N__4377));
    InMux I__730 (
            .O(N__4384),
            .I(N__4372));
    InMux I__729 (
            .O(N__4383),
            .I(N__4372));
    Span4Mux_s3_h I__728 (
            .O(N__4380),
            .I(N__4369));
    LocalMux I__727 (
            .O(N__4377),
            .I(N__4366));
    LocalMux I__726 (
            .O(N__4372),
            .I(w_vpos_0));
    Odrv4 I__725 (
            .O(N__4369),
            .I(w_vpos_0));
    Odrv4 I__724 (
            .O(N__4366),
            .I(w_vpos_0));
    InMux I__723 (
            .O(N__4359),
            .I(\sync_gen.r_vpos_1_cry_1 ));
    InMux I__722 (
            .O(N__4356),
            .I(\sync_gen.r_vpos_1_cry_2 ));
    InMux I__721 (
            .O(N__4353),
            .I(\sync_gen.r_vpos_1_cry_3 ));
    InMux I__720 (
            .O(N__4350),
            .I(\sync_gen.r_vpos_1_cry_4 ));
    InMux I__719 (
            .O(N__4347),
            .I(\sync_gen.r_vpos_1_cry_5 ));
    InMux I__718 (
            .O(N__4344),
            .I(N__4341));
    LocalMux I__717 (
            .O(N__4341),
            .I(\nes_controller.N_13 ));
    CascadeMux I__716 (
            .O(N__4338),
            .I(N__4335));
    InMux I__715 (
            .O(N__4335),
            .I(N__4332));
    LocalMux I__714 (
            .O(N__4332),
            .I(\nes_controller.N_16 ));
    CascadeMux I__713 (
            .O(N__4329),
            .I(N__4326));
    InMux I__712 (
            .O(N__4326),
            .I(N__4323));
    LocalMux I__711 (
            .O(N__4323),
            .I(\nes_controller.g0_5_a4_1_8 ));
    InMux I__710 (
            .O(N__4320),
            .I(N__4316));
    CascadeMux I__709 (
            .O(N__4319),
            .I(N__4313));
    LocalMux I__708 (
            .O(N__4316),
            .I(N__4310));
    InMux I__707 (
            .O(N__4313),
            .I(N__4307));
    Odrv4 I__706 (
            .O(N__4310),
            .I(w_buttons_4));
    LocalMux I__705 (
            .O(N__4307),
            .I(w_buttons_4));
    InMux I__704 (
            .O(N__4302),
            .I(N__4299));
    LocalMux I__703 (
            .O(N__4299),
            .I(N__4295));
    InMux I__702 (
            .O(N__4298),
            .I(N__4291));
    Span4Mux_s3_h I__701 (
            .O(N__4295),
            .I(N__4288));
    InMux I__700 (
            .O(N__4294),
            .I(N__4285));
    LocalMux I__699 (
            .O(N__4291),
            .I(N__4282));
    Odrv4 I__698 (
            .O(N__4288),
            .I(w_buttons_2));
    LocalMux I__697 (
            .O(N__4285),
            .I(w_buttons_2));
    Odrv4 I__696 (
            .O(N__4282),
            .I(w_buttons_2));
    InMux I__695 (
            .O(N__4275),
            .I(N__4271));
    CascadeMux I__694 (
            .O(N__4274),
            .I(N__4268));
    LocalMux I__693 (
            .O(N__4271),
            .I(N__4264));
    InMux I__692 (
            .O(N__4268),
            .I(N__4259));
    InMux I__691 (
            .O(N__4267),
            .I(N__4259));
    Odrv4 I__690 (
            .O(N__4264),
            .I(w_buttons_3));
    LocalMux I__689 (
            .O(N__4259),
            .I(w_buttons_3));
    CascadeMux I__688 (
            .O(N__4254),
            .I(\nes_controller.m6_0_o2_0_0_0_cascade_ ));
    CascadeMux I__687 (
            .O(N__4251),
            .I(\nes_controller.un1_r_count_5_ac0_3_out_cascade_ ));
    CascadeMux I__686 (
            .O(N__4248),
            .I(\nes_controller.N_11_cascade_ ));
    InMux I__685 (
            .O(N__4245),
            .I(N__4242));
    LocalMux I__684 (
            .O(N__4242),
            .I(N__4239));
    Span4Mux_s3_h I__683 (
            .O(N__4239),
            .I(N__4234));
    InMux I__682 (
            .O(N__4238),
            .I(N__4229));
    InMux I__681 (
            .O(N__4237),
            .I(N__4229));
    Odrv4 I__680 (
            .O(N__4234),
            .I(w_buttons_0));
    LocalMux I__679 (
            .O(N__4229),
            .I(w_buttons_0));
    InMux I__678 (
            .O(N__4224),
            .I(N__4221));
    LocalMux I__677 (
            .O(N__4221),
            .I(N__4218));
    Span4Mux_v I__676 (
            .O(N__4218),
            .I(N__4213));
    InMux I__675 (
            .O(N__4217),
            .I(N__4208));
    InMux I__674 (
            .O(N__4216),
            .I(N__4208));
    Odrv4 I__673 (
            .O(N__4213),
            .I(w_buttons_1));
    LocalMux I__672 (
            .O(N__4208),
            .I(w_buttons_1));
    InMux I__671 (
            .O(N__4203),
            .I(N__4200));
    LocalMux I__670 (
            .O(N__4200),
            .I(\nes_controller.g0_5_a4_1_5 ));
    InMux I__669 (
            .O(N__4197),
            .I(\sync_gen.r_hpos_1_cry_4 ));
    InMux I__668 (
            .O(N__4194),
            .I(\sync_gen.r_hpos_1_cry_5 ));
    InMux I__667 (
            .O(N__4191),
            .I(\sync_gen.r_hpos_1_cry_6 ));
    InMux I__666 (
            .O(N__4188),
            .I(\sync_gen.r_hpos_1_cry_7 ));
    InMux I__665 (
            .O(N__4185),
            .I(bfn_4_2_0_));
    InMux I__664 (
            .O(N__4182),
            .I(N__4179));
    LocalMux I__663 (
            .O(N__4179),
            .I(N__4176));
    Span4Mux_h I__662 (
            .O(N__4176),
            .I(N__4171));
    InMux I__661 (
            .O(N__4175),
            .I(N__4168));
    InMux I__660 (
            .O(N__4174),
            .I(N__4165));
    Odrv4 I__659 (
            .O(N__4171),
            .I(\ball_absolute.ball_vposZ0Z_5 ));
    LocalMux I__658 (
            .O(N__4168),
            .I(\ball_absolute.ball_vposZ0Z_5 ));
    LocalMux I__657 (
            .O(N__4165),
            .I(\ball_absolute.ball_vposZ0Z_5 ));
    InMux I__656 (
            .O(N__4158),
            .I(N__4154));
    InMux I__655 (
            .O(N__4157),
            .I(N__4150));
    LocalMux I__654 (
            .O(N__4154),
            .I(N__4147));
    InMux I__653 (
            .O(N__4153),
            .I(N__4144));
    LocalMux I__652 (
            .O(N__4150),
            .I(N__4141));
    Odrv4 I__651 (
            .O(N__4147),
            .I(w_hpos_3));
    LocalMux I__650 (
            .O(N__4144),
            .I(w_hpos_3));
    Odrv4 I__649 (
            .O(N__4141),
            .I(w_hpos_3));
    InMux I__648 (
            .O(N__4134),
            .I(N__4130));
    CascadeMux I__647 (
            .O(N__4133),
            .I(N__4127));
    LocalMux I__646 (
            .O(N__4130),
            .I(N__4124));
    InMux I__645 (
            .O(N__4127),
            .I(N__4121));
    Span4Mux_v I__644 (
            .O(N__4124),
            .I(N__4115));
    LocalMux I__643 (
            .O(N__4121),
            .I(N__4115));
    InMux I__642 (
            .O(N__4120),
            .I(N__4111));
    Span4Mux_s2_h I__641 (
            .O(N__4115),
            .I(N__4108));
    InMux I__640 (
            .O(N__4114),
            .I(N__4105));
    LocalMux I__639 (
            .O(N__4111),
            .I(N__4102));
    Odrv4 I__638 (
            .O(N__4108),
            .I(w_hpos_2));
    LocalMux I__637 (
            .O(N__4105),
            .I(w_hpos_2));
    Odrv4 I__636 (
            .O(N__4102),
            .I(w_hpos_2));
    CascadeMux I__635 (
            .O(N__4095),
            .I(N__4092));
    InMux I__634 (
            .O(N__4092),
            .I(N__4087));
    InMux I__633 (
            .O(N__4091),
            .I(N__4084));
    CascadeMux I__632 (
            .O(N__4090),
            .I(N__4081));
    LocalMux I__631 (
            .O(N__4087),
            .I(N__4077));
    LocalMux I__630 (
            .O(N__4084),
            .I(N__4074));
    InMux I__629 (
            .O(N__4081),
            .I(N__4071));
    CascadeMux I__628 (
            .O(N__4080),
            .I(N__4067));
    Span4Mux_s2_v I__627 (
            .O(N__4077),
            .I(N__4064));
    Span4Mux_s2_v I__626 (
            .O(N__4074),
            .I(N__4061));
    LocalMux I__625 (
            .O(N__4071),
            .I(N__4058));
    InMux I__624 (
            .O(N__4070),
            .I(N__4053));
    InMux I__623 (
            .O(N__4067),
            .I(N__4053));
    Odrv4 I__622 (
            .O(N__4064),
            .I(w_hpos_1));
    Odrv4 I__621 (
            .O(N__4061),
            .I(w_hpos_1));
    Odrv12 I__620 (
            .O(N__4058),
            .I(w_hpos_1));
    LocalMux I__619 (
            .O(N__4053),
            .I(w_hpos_1));
    InMux I__618 (
            .O(N__4044),
            .I(N__4038));
    InMux I__617 (
            .O(N__4043),
            .I(N__4038));
    LocalMux I__616 (
            .O(N__4038),
            .I(N__4035));
    Odrv4 I__615 (
            .O(N__4035),
            .I(r_buttonsZ0Z_1));
    InMux I__614 (
            .O(N__4032),
            .I(N__4029));
    LocalMux I__613 (
            .O(N__4029),
            .I(N__4026));
    Odrv12 I__612 (
            .O(N__4026),
            .I(r_buttonsZ0Z_2));
    InMux I__611 (
            .O(N__4023),
            .I(N__4017));
    InMux I__610 (
            .O(N__4022),
            .I(N__4017));
    LocalMux I__609 (
            .O(N__4017),
            .I(N__4014));
    Odrv4 I__608 (
            .O(N__4014),
            .I(r_buttonsZ0Z_3));
    InMux I__607 (
            .O(N__4011),
            .I(N__4002));
    InMux I__606 (
            .O(N__4010),
            .I(N__4002));
    InMux I__605 (
            .O(N__4009),
            .I(N__4002));
    LocalMux I__604 (
            .O(N__4002),
            .I(N__3998));
    InMux I__603 (
            .O(N__4001),
            .I(N__3995));
    Odrv4 I__602 (
            .O(N__3998),
            .I(r_buttonsZ0Z_4));
    LocalMux I__601 (
            .O(N__3995),
            .I(r_buttonsZ0Z_4));
    IoInMux I__600 (
            .O(N__3990),
            .I(N__3987));
    LocalMux I__599 (
            .O(N__3987),
            .I(N__3984));
    IoSpan4Mux I__598 (
            .O(N__3984),
            .I(N__3981));
    Span4Mux_s3_h I__597 (
            .O(N__3981),
            .I(N__3978));
    Sp12to4 I__596 (
            .O(N__3978),
            .I(N__3974));
    InMux I__595 (
            .O(N__3977),
            .I(N__3971));
    Odrv12 I__594 (
            .O(N__3974),
            .I(io_pmod_2_c));
    LocalMux I__593 (
            .O(N__3971),
            .I(io_pmod_2_c));
    InMux I__592 (
            .O(N__3966),
            .I(\sync_gen.r_hpos_1_cry_1 ));
    InMux I__591 (
            .O(N__3963),
            .I(\sync_gen.r_hpos_1_cry_2 ));
    InMux I__590 (
            .O(N__3960),
            .I(\sync_gen.r_hpos_1_cry_3 ));
    InMux I__589 (
            .O(N__3957),
            .I(N__3954));
    LocalMux I__588 (
            .O(N__3954),
            .I(N__3949));
    InMux I__587 (
            .O(N__3953),
            .I(N__3946));
    InMux I__586 (
            .O(N__3952),
            .I(N__3943));
    Odrv4 I__585 (
            .O(N__3949),
            .I(\ball_absolute.ball_vposZ0Z_3 ));
    LocalMux I__584 (
            .O(N__3946),
            .I(\ball_absolute.ball_vposZ0Z_3 ));
    LocalMux I__583 (
            .O(N__3943),
            .I(\ball_absolute.ball_vposZ0Z_3 ));
    InMux I__582 (
            .O(N__3936),
            .I(\ball_absolute.un3_ball_vpos_cry_1 ));
    InMux I__581 (
            .O(N__3933),
            .I(\ball_absolute.un3_ball_vpos_cry_2 ));
    InMux I__580 (
            .O(N__3930),
            .I(\ball_absolute.un3_ball_vpos_cry_3 ));
    InMux I__579 (
            .O(N__3927),
            .I(N__3923));
    CascadeMux I__578 (
            .O(N__3926),
            .I(N__3919));
    LocalMux I__577 (
            .O(N__3923),
            .I(N__3916));
    InMux I__576 (
            .O(N__3922),
            .I(N__3913));
    InMux I__575 (
            .O(N__3919),
            .I(N__3910));
    Odrv4 I__574 (
            .O(N__3916),
            .I(\ball_absolute.ball_vposZ0Z_6 ));
    LocalMux I__573 (
            .O(N__3913),
            .I(\ball_absolute.ball_vposZ0Z_6 ));
    LocalMux I__572 (
            .O(N__3910),
            .I(\ball_absolute.ball_vposZ0Z_6 ));
    InMux I__571 (
            .O(N__3903),
            .I(\ball_absolute.un3_ball_vpos_cry_4 ));
    InMux I__570 (
            .O(N__3900),
            .I(\ball_absolute.un3_ball_vpos_cry_5 ));
    InMux I__569 (
            .O(N__3897),
            .I(N__3893));
    InMux I__568 (
            .O(N__3896),
            .I(N__3890));
    LocalMux I__567 (
            .O(N__3893),
            .I(N__3878));
    LocalMux I__566 (
            .O(N__3890),
            .I(N__3878));
    InMux I__565 (
            .O(N__3889),
            .I(N__3864));
    InMux I__564 (
            .O(N__3888),
            .I(N__3864));
    InMux I__563 (
            .O(N__3887),
            .I(N__3864));
    InMux I__562 (
            .O(N__3886),
            .I(N__3855));
    InMux I__561 (
            .O(N__3885),
            .I(N__3855));
    InMux I__560 (
            .O(N__3884),
            .I(N__3855));
    InMux I__559 (
            .O(N__3883),
            .I(N__3855));
    Span4Mux_v I__558 (
            .O(N__3878),
            .I(N__3851));
    InMux I__557 (
            .O(N__3877),
            .I(N__3844));
    InMux I__556 (
            .O(N__3876),
            .I(N__3844));
    InMux I__555 (
            .O(N__3875),
            .I(N__3844));
    InMux I__554 (
            .O(N__3874),
            .I(N__3835));
    InMux I__553 (
            .O(N__3873),
            .I(N__3835));
    InMux I__552 (
            .O(N__3872),
            .I(N__3835));
    InMux I__551 (
            .O(N__3871),
            .I(N__3835));
    LocalMux I__550 (
            .O(N__3864),
            .I(N__3830));
    LocalMux I__549 (
            .O(N__3855),
            .I(N__3830));
    InMux I__548 (
            .O(N__3854),
            .I(N__3827));
    Odrv4 I__547 (
            .O(N__3851),
            .I(\ball_absolute.posedge_vsyncZ0 ));
    LocalMux I__546 (
            .O(N__3844),
            .I(\ball_absolute.posedge_vsyncZ0 ));
    LocalMux I__545 (
            .O(N__3835),
            .I(\ball_absolute.posedge_vsyncZ0 ));
    Odrv4 I__544 (
            .O(N__3830),
            .I(\ball_absolute.posedge_vsyncZ0 ));
    LocalMux I__543 (
            .O(N__3827),
            .I(\ball_absolute.posedge_vsyncZ0 ));
    InMux I__542 (
            .O(N__3816),
            .I(\ball_absolute.un3_ball_vpos_cry_6 ));
    InMux I__541 (
            .O(N__3813),
            .I(N__3806));
    CascadeMux I__540 (
            .O(N__3812),
            .I(N__3802));
    CascadeMux I__539 (
            .O(N__3811),
            .I(N__3799));
    CascadeMux I__538 (
            .O(N__3810),
            .I(N__3795));
    CascadeMux I__537 (
            .O(N__3809),
            .I(N__3792));
    LocalMux I__536 (
            .O(N__3806),
            .I(N__3788));
    InMux I__535 (
            .O(N__3805),
            .I(N__3781));
    InMux I__534 (
            .O(N__3802),
            .I(N__3781));
    InMux I__533 (
            .O(N__3799),
            .I(N__3781));
    InMux I__532 (
            .O(N__3798),
            .I(N__3772));
    InMux I__531 (
            .O(N__3795),
            .I(N__3772));
    InMux I__530 (
            .O(N__3792),
            .I(N__3772));
    InMux I__529 (
            .O(N__3791),
            .I(N__3772));
    Odrv4 I__528 (
            .O(N__3788),
            .I(\ball_absolute.ball_vert_moveZ0Z_2 ));
    LocalMux I__527 (
            .O(N__3781),
            .I(\ball_absolute.ball_vert_moveZ0Z_2 ));
    LocalMux I__526 (
            .O(N__3772),
            .I(\ball_absolute.ball_vert_moveZ0Z_2 ));
    InMux I__525 (
            .O(N__3765),
            .I(bfn_2_6_0_));
    CEMux I__524 (
            .O(N__3762),
            .I(N__3758));
    CEMux I__523 (
            .O(N__3761),
            .I(N__3755));
    LocalMux I__522 (
            .O(N__3758),
            .I(N__3752));
    LocalMux I__521 (
            .O(N__3755),
            .I(N__3749));
    Odrv4 I__520 (
            .O(N__3752),
            .I(\ball_absolute.posedge_vsync_0 ));
    Odrv12 I__519 (
            .O(N__3749),
            .I(\ball_absolute.posedge_vsync_0 ));
    InMux I__518 (
            .O(N__3744),
            .I(N__3741));
    LocalMux I__517 (
            .O(N__3741),
            .I(N__3733));
    SRMux I__516 (
            .O(N__3740),
            .I(N__3720));
    SRMux I__515 (
            .O(N__3739),
            .I(N__3720));
    SRMux I__514 (
            .O(N__3738),
            .I(N__3720));
    SRMux I__513 (
            .O(N__3737),
            .I(N__3720));
    SRMux I__512 (
            .O(N__3736),
            .I(N__3720));
    Glb2LocalMux I__511 (
            .O(N__3733),
            .I(N__3720));
    GlobalMux I__510 (
            .O(N__3720),
            .I(N__3717));
    gio2CtrlBuf I__509 (
            .O(N__3717),
            .I(un1_w_reset_sn_0_i_g));
    InMux I__508 (
            .O(N__3714),
            .I(N__3711));
    LocalMux I__507 (
            .O(N__3711),
            .I(N__3708));
    Odrv4 I__506 (
            .O(N__3708),
            .I(r_buttonsZ0Z_0));
    CascadeMux I__505 (
            .O(N__3705),
            .I(\ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9_cascade_ ));
    CascadeMux I__504 (
            .O(N__3702),
            .I(N__3694));
    CascadeMux I__503 (
            .O(N__3701),
            .I(N__3691));
    CascadeMux I__502 (
            .O(N__3700),
            .I(N__3687));
    CascadeMux I__501 (
            .O(N__3699),
            .I(N__3684));
    InMux I__500 (
            .O(N__3698),
            .I(N__3680));
    InMux I__499 (
            .O(N__3697),
            .I(N__3673));
    InMux I__498 (
            .O(N__3694),
            .I(N__3673));
    InMux I__497 (
            .O(N__3691),
            .I(N__3673));
    InMux I__496 (
            .O(N__3690),
            .I(N__3664));
    InMux I__495 (
            .O(N__3687),
            .I(N__3664));
    InMux I__494 (
            .O(N__3684),
            .I(N__3664));
    InMux I__493 (
            .O(N__3683),
            .I(N__3664));
    LocalMux I__492 (
            .O(N__3680),
            .I(\ball_absolute.ball_horiz_moveZ0Z_2 ));
    LocalMux I__491 (
            .O(N__3673),
            .I(\ball_absolute.ball_horiz_moveZ0Z_2 ));
    LocalMux I__490 (
            .O(N__3664),
            .I(\ball_absolute.ball_horiz_moveZ0Z_2 ));
    InMux I__489 (
            .O(N__3657),
            .I(N__3654));
    LocalMux I__488 (
            .O(N__3654),
            .I(\ball_absolute.un1_ball_vpos_1lto9_1 ));
    InMux I__487 (
            .O(N__3651),
            .I(N__3648));
    LocalMux I__486 (
            .O(N__3648),
            .I(\ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9 ));
    CascadeMux I__485 (
            .O(N__3645),
            .I(N__3641));
    CascadeMux I__484 (
            .O(N__3644),
            .I(N__3638));
    InMux I__483 (
            .O(N__3641),
            .I(N__3625));
    InMux I__482 (
            .O(N__3638),
            .I(N__3625));
    InMux I__481 (
            .O(N__3637),
            .I(N__3625));
    InMux I__480 (
            .O(N__3636),
            .I(N__3619));
    InMux I__479 (
            .O(N__3635),
            .I(N__3619));
    InMux I__478 (
            .O(N__3634),
            .I(N__3612));
    InMux I__477 (
            .O(N__3633),
            .I(N__3612));
    InMux I__476 (
            .O(N__3632),
            .I(N__3612));
    LocalMux I__475 (
            .O(N__3625),
            .I(N__3609));
    InMux I__474 (
            .O(N__3624),
            .I(N__3606));
    LocalMux I__473 (
            .O(N__3619),
            .I(reset_gen_rst_count_4));
    LocalMux I__472 (
            .O(N__3612),
            .I(reset_gen_rst_count_4));
    Odrv4 I__471 (
            .O(N__3609),
            .I(reset_gen_rst_count_4));
    LocalMux I__470 (
            .O(N__3606),
            .I(reset_gen_rst_count_4));
    InMux I__469 (
            .O(N__3597),
            .I(N__3594));
    LocalMux I__468 (
            .O(N__3594),
            .I(un1_w_reset_sn_0));
    CascadeMux I__467 (
            .O(N__3591),
            .I(un1_w_reset_sn_0_cascade_));
    InMux I__466 (
            .O(N__3588),
            .I(N__3582));
    InMux I__465 (
            .O(N__3587),
            .I(N__3582));
    LocalMux I__464 (
            .O(N__3582),
            .I(\ball_absolute.un1_ball_hpos_1_0 ));
    InMux I__463 (
            .O(N__3579),
            .I(N__3576));
    LocalMux I__462 (
            .O(N__3576),
            .I(N__3572));
    InMux I__461 (
            .O(N__3575),
            .I(N__3569));
    Odrv4 I__460 (
            .O(N__3572),
            .I(\ball_absolute.ball_horiz_moveZ0Z_1 ));
    LocalMux I__459 (
            .O(N__3569),
            .I(\ball_absolute.ball_horiz_moveZ0Z_1 ));
    InMux I__458 (
            .O(N__3564),
            .I(N__3561));
    LocalMux I__457 (
            .O(N__3561),
            .I(N__3558));
    Span4Mux_v I__456 (
            .O(N__3558),
            .I(N__3554));
    InMux I__455 (
            .O(N__3557),
            .I(N__3551));
    Odrv4 I__454 (
            .O(N__3554),
            .I(\ball_absolute.ball_vert_moveZ0Z_1 ));
    LocalMux I__453 (
            .O(N__3551),
            .I(\ball_absolute.ball_vert_moveZ0Z_1 ));
    InMux I__452 (
            .O(N__3546),
            .I(\ball_absolute.un3_ball_vpos_cry_0 ));
    InMux I__451 (
            .O(N__3543),
            .I(N__3540));
    LocalMux I__450 (
            .O(N__3540),
            .I(\sync_gen.r_vsync_2_0_a3_3 ));
    CascadeMux I__449 (
            .O(N__3537),
            .I(\sync_gen.r_vsync_2_0_a3_4_cascade_ ));
    CascadeMux I__448 (
            .O(N__3534),
            .I(\ball_absolute.g_i_o3_1Z0Z_3_cascade_ ));
    InMux I__447 (
            .O(N__3531),
            .I(N__3528));
    LocalMux I__446 (
            .O(N__3528),
            .I(\ball_absolute.N_34 ));
    InMux I__445 (
            .O(N__3525),
            .I(N__3522));
    LocalMux I__444 (
            .O(N__3522),
            .I(N__3518));
    InMux I__443 (
            .O(N__3521),
            .I(N__3515));
    Odrv4 I__442 (
            .O(N__3518),
            .I(\sync_gen.r_vsync_2_0_a3_1 ));
    LocalMux I__441 (
            .O(N__3515),
            .I(\sync_gen.r_vsync_2_0_a3_1 ));
    CascadeMux I__440 (
            .O(N__3510),
            .I(\sync_gen.N_5_i_1_cascade_ ));
    IoInMux I__439 (
            .O(N__3507),
            .I(N__3504));
    LocalMux I__438 (
            .O(N__3504),
            .I(N__3501));
    Odrv4 I__437 (
            .O(N__3501),
            .I(o_vga_hsync_c));
    InMux I__436 (
            .O(N__3498),
            .I(N__3495));
    LocalMux I__435 (
            .O(N__3495),
            .I(\ball_absolute.r_vsyncZ0 ));
    IoInMux I__434 (
            .O(N__3492),
            .I(N__3487));
    InMux I__433 (
            .O(N__3491),
            .I(N__3482));
    InMux I__432 (
            .O(N__3490),
            .I(N__3482));
    LocalMux I__431 (
            .O(N__3487),
            .I(N__3478));
    LocalMux I__430 (
            .O(N__3482),
            .I(N__3475));
    InMux I__429 (
            .O(N__3481),
            .I(N__3472));
    Odrv4 I__428 (
            .O(N__3478),
            .I(o_vga_vsync_c));
    Odrv4 I__427 (
            .O(N__3475),
            .I(o_vga_vsync_c));
    LocalMux I__426 (
            .O(N__3472),
            .I(o_vga_vsync_c));
    CascadeMux I__425 (
            .O(N__3465),
            .I(\sync_gen.r_vsync_2_0_a3_1_cascade_ ));
    IoInMux I__424 (
            .O(N__3462),
            .I(N__3458));
    IoInMux I__423 (
            .O(N__3461),
            .I(N__3455));
    LocalMux I__422 (
            .O(N__3458),
            .I(N__3452));
    LocalMux I__421 (
            .O(N__3455),
            .I(N__3449));
    Span4Mux_s0_v I__420 (
            .O(N__3452),
            .I(N__3445));
    Span4Mux_s0_v I__419 (
            .O(N__3449),
            .I(N__3442));
    IoInMux I__418 (
            .O(N__3448),
            .I(N__3439));
    Odrv4 I__417 (
            .O(N__3445),
            .I(N_13_i));
    Odrv4 I__416 (
            .O(N__3442),
            .I(N_13_i));
    LocalMux I__415 (
            .O(N__3439),
            .I(N_13_i));
    CascadeMux I__414 (
            .O(N__3432),
            .I(\ball_absolute.N_27_cascade_ ));
    InMux I__413 (
            .O(N__3429),
            .I(N__3423));
    InMux I__412 (
            .O(N__3428),
            .I(N__3423));
    LocalMux I__411 (
            .O(N__3423),
            .I(\ball_absolute.ball_hgfx ));
    IoInMux I__410 (
            .O(N__3420),
            .I(N__3416));
    IoInMux I__409 (
            .O(N__3419),
            .I(N__3413));
    LocalMux I__408 (
            .O(N__3416),
            .I(N__3407));
    LocalMux I__407 (
            .O(N__3413),
            .I(N__3407));
    IoInMux I__406 (
            .O(N__3412),
            .I(N__3404));
    IoSpan4Mux I__405 (
            .O(N__3407),
            .I(N__3399));
    LocalMux I__404 (
            .O(N__3404),
            .I(N__3399));
    IoSpan4Mux I__403 (
            .O(N__3399),
            .I(N__3396));
    Odrv4 I__402 (
            .O(N__3396),
            .I(N_17_i));
    CascadeMux I__401 (
            .O(N__3393),
            .I(N__3389));
    InMux I__400 (
            .O(N__3392),
            .I(N__3384));
    InMux I__399 (
            .O(N__3389),
            .I(N__3384));
    LocalMux I__398 (
            .O(N__3384),
            .I(\ball_absolute.N_27 ));
    IoInMux I__397 (
            .O(N__3381),
            .I(N__3377));
    IoInMux I__396 (
            .O(N__3380),
            .I(N__3374));
    LocalMux I__395 (
            .O(N__3377),
            .I(N__3369));
    LocalMux I__394 (
            .O(N__3374),
            .I(N__3369));
    IoSpan4Mux I__393 (
            .O(N__3369),
            .I(N__3366));
    IoSpan4Mux I__392 (
            .O(N__3366),
            .I(N__3362));
    IoInMux I__391 (
            .O(N__3365),
            .I(N__3359));
    Odrv4 I__390 (
            .O(N__3362),
            .I(N_15_i));
    LocalMux I__389 (
            .O(N__3359),
            .I(N_15_i));
    InMux I__388 (
            .O(N__3354),
            .I(N__3351));
    LocalMux I__387 (
            .O(N__3351),
            .I(\sync_gen.r_vsync_2_0_a3_0_0 ));
    InMux I__386 (
            .O(N__3348),
            .I(N__3345));
    LocalMux I__385 (
            .O(N__3345),
            .I(\reset_gen.rst_countZ0Z_0 ));
    InMux I__384 (
            .O(N__3342),
            .I(bfn_1_6_0_));
    InMux I__383 (
            .O(N__3339),
            .I(N__3336));
    LocalMux I__382 (
            .O(N__3336),
            .I(\reset_gen.rst_countZ0Z_1 ));
    InMux I__381 (
            .O(N__3333),
            .I(\reset_gen.rst_count_cry_0 ));
    InMux I__380 (
            .O(N__3330),
            .I(N__3327));
    LocalMux I__379 (
            .O(N__3327),
            .I(\reset_gen.rst_countZ0Z_2 ));
    InMux I__378 (
            .O(N__3324),
            .I(\reset_gen.rst_count_cry_1 ));
    InMux I__377 (
            .O(N__3321),
            .I(N__3318));
    LocalMux I__376 (
            .O(N__3318),
            .I(\reset_gen.rst_countZ0Z_3 ));
    InMux I__375 (
            .O(N__3315),
            .I(\reset_gen.rst_count_cry_2 ));
    InMux I__374 (
            .O(N__3312),
            .I(\reset_gen.rst_count_cry_3 ));
    CascadeMux I__373 (
            .O(N__3309),
            .I(N__3304));
    InMux I__372 (
            .O(N__3308),
            .I(N__3301));
    CascadeMux I__371 (
            .O(N__3307),
            .I(N__3298));
    InMux I__370 (
            .O(N__3304),
            .I(N__3294));
    LocalMux I__369 (
            .O(N__3301),
            .I(N__3291));
    InMux I__368 (
            .O(N__3298),
            .I(N__3288));
    InMux I__367 (
            .O(N__3297),
            .I(N__3285));
    LocalMux I__366 (
            .O(N__3294),
            .I(N__3282));
    Odrv12 I__365 (
            .O(N__3291),
            .I(\ball_absolute.ball_hposZ0Z_1 ));
    LocalMux I__364 (
            .O(N__3288),
            .I(\ball_absolute.ball_hposZ0Z_1 ));
    LocalMux I__363 (
            .O(N__3285),
            .I(\ball_absolute.ball_hposZ0Z_1 ));
    Odrv4 I__362 (
            .O(N__3282),
            .I(\ball_absolute.ball_hposZ0Z_1 ));
    IoInMux I__361 (
            .O(N__3273),
            .I(N__3270));
    LocalMux I__360 (
            .O(N__3270),
            .I(un1_w_reset_sn_0_i));
    InMux I__359 (
            .O(N__3267),
            .I(N__3263));
    CascadeMux I__358 (
            .O(N__3266),
            .I(N__3260));
    LocalMux I__357 (
            .O(N__3263),
            .I(N__3257));
    InMux I__356 (
            .O(N__3260),
            .I(N__3254));
    Odrv4 I__355 (
            .O(N__3257),
            .I(\ball_absolute.ball_hposZ0Z_2 ));
    LocalMux I__354 (
            .O(N__3254),
            .I(\ball_absolute.ball_hposZ0Z_2 ));
    InMux I__353 (
            .O(N__3249),
            .I(\ball_absolute.un3_ball_hpos_cry_0 ));
    InMux I__352 (
            .O(N__3246),
            .I(N__3241));
    InMux I__351 (
            .O(N__3245),
            .I(N__3236));
    InMux I__350 (
            .O(N__3244),
            .I(N__3236));
    LocalMux I__349 (
            .O(N__3241),
            .I(\ball_absolute.ball_hposZ0Z_3 ));
    LocalMux I__348 (
            .O(N__3236),
            .I(\ball_absolute.ball_hposZ0Z_3 ));
    InMux I__347 (
            .O(N__3231),
            .I(\ball_absolute.un3_ball_hpos_cry_1 ));
    InMux I__346 (
            .O(N__3228),
            .I(N__3223));
    InMux I__345 (
            .O(N__3227),
            .I(N__3218));
    InMux I__344 (
            .O(N__3226),
            .I(N__3218));
    LocalMux I__343 (
            .O(N__3223),
            .I(\ball_absolute.ball_hposZ0Z_4 ));
    LocalMux I__342 (
            .O(N__3218),
            .I(\ball_absolute.ball_hposZ0Z_4 ));
    InMux I__341 (
            .O(N__3213),
            .I(\ball_absolute.un3_ball_hpos_cry_2 ));
    InMux I__340 (
            .O(N__3210),
            .I(N__3207));
    LocalMux I__339 (
            .O(N__3207),
            .I(N__3202));
    InMux I__338 (
            .O(N__3206),
            .I(N__3199));
    InMux I__337 (
            .O(N__3205),
            .I(N__3196));
    Odrv12 I__336 (
            .O(N__3202),
            .I(\ball_absolute.ball_hposZ0Z_5 ));
    LocalMux I__335 (
            .O(N__3199),
            .I(\ball_absolute.ball_hposZ0Z_5 ));
    LocalMux I__334 (
            .O(N__3196),
            .I(\ball_absolute.ball_hposZ0Z_5 ));
    InMux I__333 (
            .O(N__3189),
            .I(\ball_absolute.un3_ball_hpos_cry_3 ));
    InMux I__332 (
            .O(N__3186),
            .I(N__3182));
    CascadeMux I__331 (
            .O(N__3185),
            .I(N__3178));
    LocalMux I__330 (
            .O(N__3182),
            .I(N__3175));
    InMux I__329 (
            .O(N__3181),
            .I(N__3172));
    InMux I__328 (
            .O(N__3178),
            .I(N__3169));
    Odrv4 I__327 (
            .O(N__3175),
            .I(\ball_absolute.ball_hposZ0Z_6 ));
    LocalMux I__326 (
            .O(N__3172),
            .I(\ball_absolute.ball_hposZ0Z_6 ));
    LocalMux I__325 (
            .O(N__3169),
            .I(\ball_absolute.ball_hposZ0Z_6 ));
    InMux I__324 (
            .O(N__3162),
            .I(\ball_absolute.un3_ball_hpos_cry_4 ));
    InMux I__323 (
            .O(N__3159),
            .I(N__3155));
    CascadeMux I__322 (
            .O(N__3158),
            .I(N__3152));
    LocalMux I__321 (
            .O(N__3155),
            .I(N__3148));
    InMux I__320 (
            .O(N__3152),
            .I(N__3145));
    InMux I__319 (
            .O(N__3151),
            .I(N__3142));
    Odrv4 I__318 (
            .O(N__3148),
            .I(\ball_absolute.ball_hposZ0Z_7 ));
    LocalMux I__317 (
            .O(N__3145),
            .I(\ball_absolute.ball_hposZ0Z_7 ));
    LocalMux I__316 (
            .O(N__3142),
            .I(\ball_absolute.ball_hposZ0Z_7 ));
    InMux I__315 (
            .O(N__3135),
            .I(\ball_absolute.un3_ball_hpos_cry_5 ));
    CascadeMux I__314 (
            .O(N__3132),
            .I(N__3129));
    InMux I__313 (
            .O(N__3129),
            .I(N__3124));
    InMux I__312 (
            .O(N__3128),
            .I(N__3119));
    InMux I__311 (
            .O(N__3127),
            .I(N__3119));
    LocalMux I__310 (
            .O(N__3124),
            .I(\ball_absolute.ball_hposZ0Z_8 ));
    LocalMux I__309 (
            .O(N__3119),
            .I(\ball_absolute.ball_hposZ0Z_8 ));
    InMux I__308 (
            .O(N__3114),
            .I(\ball_absolute.un3_ball_hpos_cry_6 ));
    InMux I__307 (
            .O(N__3111),
            .I(bfn_1_5_0_));
    InMux I__306 (
            .O(N__3108),
            .I(N__3104));
    InMux I__305 (
            .O(N__3107),
            .I(N__3100));
    LocalMux I__304 (
            .O(N__3104),
            .I(N__3097));
    InMux I__303 (
            .O(N__3103),
            .I(N__3094));
    LocalMux I__302 (
            .O(N__3100),
            .I(N__3091));
    Odrv12 I__301 (
            .O(N__3097),
            .I(\ball_absolute.ball_hposZ0Z_9 ));
    LocalMux I__300 (
            .O(N__3094),
            .I(\ball_absolute.ball_hposZ0Z_9 ));
    Odrv4 I__299 (
            .O(N__3091),
            .I(\ball_absolute.ball_hposZ0Z_9 ));
    InMux I__298 (
            .O(N__3084),
            .I(N__3081));
    LocalMux I__297 (
            .O(N__3081),
            .I(\ball_absolute.ball_hpos_sbtinv_RNIVFBKZ0Z_5 ));
    InMux I__296 (
            .O(N__3078),
            .I(N__3075));
    LocalMux I__295 (
            .O(N__3075),
            .I(\ball_absolute.ball_hpos_sbtinv_RNI5ODKZ0Z_7 ));
    CascadeMux I__294 (
            .O(N__3072),
            .I(N__3069));
    InMux I__293 (
            .O(N__3069),
            .I(N__3066));
    LocalMux I__292 (
            .O(N__3066),
            .I(\ball_absolute.ball_hpos_sbtinv_RNI8SEKZ0Z_8 ));
    InMux I__291 (
            .O(N__3063),
            .I(N__3060));
    LocalMux I__290 (
            .O(N__3060),
            .I(\ball_absolute.ball_hpos_sbtinv_RNI2KCKZ0Z_6 ));
    InMux I__289 (
            .O(N__3057),
            .I(N__3054));
    LocalMux I__288 (
            .O(N__3054),
            .I(\ball_absolute.ball_hgfxlto9_4 ));
    InMux I__287 (
            .O(N__3051),
            .I(N__3048));
    LocalMux I__286 (
            .O(N__3048),
            .I(\ball_absolute.ball_hpos_i_5 ));
    InMux I__285 (
            .O(N__3045),
            .I(N__3042));
    LocalMux I__284 (
            .O(N__3042),
            .I(\ball_absolute.ball_hpos_i_6 ));
    CascadeMux I__283 (
            .O(N__3039),
            .I(\ball_absolute.un1_ball_hpos_1lt8_0_cascade_ ));
    InMux I__282 (
            .O(N__3036),
            .I(N__3033));
    LocalMux I__281 (
            .O(N__3033),
            .I(N__3030));
    Odrv4 I__280 (
            .O(N__3030),
            .I(\ball_absolute.ball_hpos_i_8 ));
    CascadeMux I__279 (
            .O(N__3027),
            .I(N__3024));
    InMux I__278 (
            .O(N__3024),
            .I(N__3021));
    LocalMux I__277 (
            .O(N__3021),
            .I(N__3018));
    Odrv4 I__276 (
            .O(N__3018),
            .I(\ball_absolute.ball_hpos_i_3 ));
    InMux I__275 (
            .O(N__3015),
            .I(N__3012));
    LocalMux I__274 (
            .O(N__3012),
            .I(N__3009));
    Odrv12 I__273 (
            .O(N__3009),
            .I(\ball_absolute.ball_hpos_i_4 ));
    InMux I__272 (
            .O(N__3006),
            .I(\ball_absolute.un1_hpos_1_cry_2 ));
    InMux I__271 (
            .O(N__3003),
            .I(\ball_absolute.un1_hpos_1_cry_3 ));
    InMux I__270 (
            .O(N__3000),
            .I(\ball_absolute.un1_hpos_1_cry_4 ));
    InMux I__269 (
            .O(N__2997),
            .I(\ball_absolute.un1_hpos_1_cry_5 ));
    InMux I__268 (
            .O(N__2994),
            .I(\ball_absolute.un1_hpos_1_cry_6 ));
    InMux I__267 (
            .O(N__2991),
            .I(\ball_absolute.un1_hpos_1_cry_7 ));
    InMux I__266 (
            .O(N__2988),
            .I(bfn_1_2_0_));
    InMux I__265 (
            .O(N__2985),
            .I(N__2982));
    LocalMux I__264 (
            .O(N__2982),
            .I(\ball_absolute.ball_hpos_sbtinv_RNIP79KZ0Z_3 ));
    CascadeMux I__263 (
            .O(N__2979),
            .I(\ball_absolute.un1_hpos_1_cry_8_c_RNIVTULZ0_cascade_ ));
    InMux I__262 (
            .O(N__2976),
            .I(N__2973));
    LocalMux I__261 (
            .O(N__2973),
            .I(\ball_absolute.ball_hpos_sbtinv_RNISBAKZ0Z_4 ));
    InMux I__260 (
            .O(N__2970),
            .I(N__2967));
    LocalMux I__259 (
            .O(N__2967),
            .I(\ball_absolute.ball_hpos_i_7 ));
    InMux I__258 (
            .O(N__2964),
            .I(N__2961));
    LocalMux I__257 (
            .O(N__2961),
            .I(\ball_absolute.ball_hpos_i_1 ));
    InMux I__256 (
            .O(N__2958),
            .I(N__2955));
    LocalMux I__255 (
            .O(N__2955),
            .I(\ball_absolute.ball_hpos_i_2 ));
    defparam IN_MUX_bfv_5_1_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_1_0_));
    defparam IN_MUX_bfv_5_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_2_0_ (
            .carryinitin(\sync_gen.r_vpos_1_cry_8 ),
            .carryinitout(bfn_5_2_0_));
    defparam IN_MUX_bfv_4_1_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_1_0_));
    defparam IN_MUX_bfv_4_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_2_0_ (
            .carryinitin(\sync_gen.r_hpos_1_cry_8 ),
            .carryinitout(bfn_4_2_0_));
    defparam IN_MUX_bfv_2_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_5_0_));
    defparam IN_MUX_bfv_2_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_6_0_ (
            .carryinitin(\ball_absolute.un3_ball_vpos_cry_7 ),
            .carryinitout(bfn_2_6_0_));
    defparam IN_MUX_bfv_1_4_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_4_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_4_0_));
    defparam IN_MUX_bfv_1_5_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_5_0_ (
            .carryinitin(\ball_absolute.un3_ball_hpos_cry_7 ),
            .carryinitout(bfn_1_5_0_));
    defparam IN_MUX_bfv_1_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_6_0_));
    defparam IN_MUX_bfv_6_2_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_2_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_2_0_));
    defparam IN_MUX_bfv_6_3_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_3_0_ (
            .carryinitin(\ball_absolute.un1_vpos_1_cry_8 ),
            .carryinitout(bfn_6_3_0_));
    defparam IN_MUX_bfv_1_1_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_1_0_));
    defparam IN_MUX_bfv_1_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_2_0_ (
            .carryinitin(\ball_absolute.un1_hpos_1_cry_8 ),
            .carryinitout(bfn_1_2_0_));
    ICE_GB r_buttons_e_0_RNIMDI8_1_4 (
            .USERSIGNALTOGLOBALBUFFER(N__3273),
            .GLOBALBUFFEROUTPUT(un1_w_reset_sn_0_i_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \ball_absolute.un1_hpos_1_cry_1_c_inv_LC_1_1_0 .C_ON=1'b1;
    defparam \ball_absolute.un1_hpos_1_cry_1_c_inv_LC_1_1_0 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_hpos_1_cry_1_c_inv_LC_1_1_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ball_absolute.un1_hpos_1_cry_1_c_inv_LC_1_1_0  (
            .in0(_gnd_net_),
            .in1(N__2964),
            .in2(N__4095),
            .in3(N__3308),
            .lcout(\ball_absolute.ball_hpos_i_1 ),
            .ltout(),
            .carryin(bfn_1_1_0_),
            .carryout(\ball_absolute.un1_hpos_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_hpos_1_cry_2_c_inv_LC_1_1_1 .C_ON=1'b1;
    defparam \ball_absolute.un1_hpos_1_cry_2_c_inv_LC_1_1_1 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_hpos_1_cry_2_c_inv_LC_1_1_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ball_absolute.un1_hpos_1_cry_2_c_inv_LC_1_1_1  (
            .in0(_gnd_net_),
            .in1(N__2958),
            .in2(N__4133),
            .in3(N__3267),
            .lcout(\ball_absolute.ball_hpos_i_2 ),
            .ltout(),
            .carryin(\ball_absolute.un1_hpos_1_cry_1 ),
            .carryout(\ball_absolute.un1_hpos_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNIP79K_3_LC_1_1_2 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_sbtinv_RNIP79K_3_LC_1_1_2 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNIP79K_3_LC_1_1_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNIP79K_3_LC_1_1_2  (
            .in0(_gnd_net_),
            .in1(N__4158),
            .in2(N__3027),
            .in3(N__3006),
            .lcout(\ball_absolute.ball_hpos_sbtinv_RNIP79KZ0Z_3 ),
            .ltout(),
            .carryin(\ball_absolute.un1_hpos_1_cry_2 ),
            .carryout(\ball_absolute.un1_hpos_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNISBAK_4_LC_1_1_3 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_sbtinv_RNISBAK_4_LC_1_1_3 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNISBAK_4_LC_1_1_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNISBAK_4_LC_1_1_3  (
            .in0(_gnd_net_),
            .in1(N__3015),
            .in2(N__4961),
            .in3(N__3003),
            .lcout(\ball_absolute.ball_hpos_sbtinv_RNISBAKZ0Z_4 ),
            .ltout(),
            .carryin(\ball_absolute.un1_hpos_1_cry_3 ),
            .carryout(\ball_absolute.un1_hpos_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNIVFBK_5_LC_1_1_4 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_sbtinv_RNIVFBK_5_LC_1_1_4 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNIVFBK_5_LC_1_1_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNIVFBK_5_LC_1_1_4  (
            .in0(_gnd_net_),
            .in1(N__3051),
            .in2(N__4668),
            .in3(N__3000),
            .lcout(\ball_absolute.ball_hpos_sbtinv_RNIVFBKZ0Z_5 ),
            .ltout(),
            .carryin(\ball_absolute.un1_hpos_1_cry_4 ),
            .carryout(\ball_absolute.un1_hpos_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNI2KCK_6_LC_1_1_5 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI2KCK_6_LC_1_1_5 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI2KCK_6_LC_1_1_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNI2KCK_6_LC_1_1_5  (
            .in0(_gnd_net_),
            .in1(N__3045),
            .in2(N__4632),
            .in3(N__2997),
            .lcout(\ball_absolute.ball_hpos_sbtinv_RNI2KCKZ0Z_6 ),
            .ltout(),
            .carryin(\ball_absolute.un1_hpos_1_cry_5 ),
            .carryout(\ball_absolute.un1_hpos_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNI5ODK_7_LC_1_1_6 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI5ODK_7_LC_1_1_6 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI5ODK_7_LC_1_1_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNI5ODK_7_LC_1_1_6  (
            .in0(_gnd_net_),
            .in1(N__2970),
            .in2(N__4590),
            .in3(N__2994),
            .lcout(\ball_absolute.ball_hpos_sbtinv_RNI5ODKZ0Z_7 ),
            .ltout(),
            .carryin(\ball_absolute.un1_hpos_1_cry_6 ),
            .carryout(\ball_absolute.un1_hpos_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNI8SEK_8_LC_1_1_7 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI8SEK_8_LC_1_1_7 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI8SEK_8_LC_1_1_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNI8SEK_8_LC_1_1_7  (
            .in0(_gnd_net_),
            .in1(N__3036),
            .in2(N__4716),
            .in3(N__2991),
            .lcout(\ball_absolute.ball_hpos_sbtinv_RNI8SEKZ0Z_8 ),
            .ltout(),
            .carryin(\ball_absolute.un1_hpos_1_cry_7 ),
            .carryout(\ball_absolute.un1_hpos_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_hpos_1_cry_8_c_RNIVTUL_LC_1_2_0 .C_ON=1'b0;
    defparam \ball_absolute.un1_hpos_1_cry_8_c_RNIVTUL_LC_1_2_0 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_hpos_1_cry_8_c_RNIVTUL_LC_1_2_0 .LUT_INIT=16'b0110011010011001;
    LogicCell40 \ball_absolute.un1_hpos_1_cry_8_c_RNIVTUL_LC_1_2_0  (
            .in0(N__4760),
            .in1(N__3108),
            .in2(_gnd_net_),
            .in3(N__2988),
            .lcout(),
            .ltout(\ball_absolute.un1_hpos_1_cry_8_c_RNIVTULZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNI2A7G4_3_LC_1_2_1 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI2A7G4_3_LC_1_2_1 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI2A7G4_3_LC_1_2_1 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNI2A7G4_3_LC_1_2_1  (
            .in0(N__3057),
            .in1(N__2985),
            .in2(N__2979),
            .in3(N__2976),
            .lcout(\ball_absolute.ball_hgfx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_7_LC_1_2_2 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_7_LC_1_2_2 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_7_LC_1_2_2 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_7_LC_1_2_2  (
            .in0(N__3159),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.ball_hpos_i_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNIEOKH2_5_LC_1_2_3 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_RNIEOKH2_5_LC_1_2_3 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNIEOKH2_5_LC_1_2_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNIEOKH2_5_LC_1_2_3  (
            .in0(N__3084),
            .in1(N__3078),
            .in2(N__3072),
            .in3(N__3063),
            .lcout(\ball_absolute.ball_hgfxlto9_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_5_LC_1_2_5 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_5_LC_1_2_5 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_5_LC_1_2_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_5_LC_1_2_5  (
            .in0(N__3210),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.ball_hpos_i_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_6_LC_1_2_7 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_6_LC_1_2_7 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_6_LC_1_2_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_6_LC_1_2_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3186),
            .lcout(\ball_absolute.ball_hpos_i_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_RNIU6MO_3_LC_1_3_0 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_RNIU6MO_3_LC_1_3_0 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_RNIU6MO_3_LC_1_3_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ball_absolute.ball_hpos_RNIU6MO_3_LC_1_3_0  (
            .in0(N__3205),
            .in1(N__3226),
            .in2(N__3185),
            .in3(N__3244),
            .lcout(),
            .ltout(\ball_absolute.un1_ball_hpos_1lt8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_esr_RNI8LEC1_9_LC_1_3_1 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_esr_RNI8LEC1_9_LC_1_3_1 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_esr_RNI8LEC1_9_LC_1_3_1 .LUT_INIT=16'b1010101010101000;
    LogicCell40 \ball_absolute.ball_hpos_esr_RNI8LEC1_9_LC_1_3_1  (
            .in0(N__3107),
            .in1(N__3127),
            .in2(N__3039),
            .in3(N__3151),
            .lcout(\ball_absolute.un1_ball_hpos_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_8_LC_1_3_2 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_8_LC_1_3_2 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_8_LC_1_3_2 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_8_LC_1_3_2  (
            .in0(N__3128),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.ball_hpos_i_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_3_LC_1_3_4 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_3_LC_1_3_4 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_3_LC_1_3_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_3_LC_1_3_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3245),
            .lcout(\ball_absolute.ball_hpos_i_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_4_LC_1_3_5 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_4_LC_1_3_5 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_4_LC_1_3_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_4_LC_1_3_5  (
            .in0(N__3227),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.ball_hpos_i_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un3_ball_hpos_cry_0_c_LC_1_4_0 .C_ON=1'b1;
    defparam \ball_absolute.un3_ball_hpos_cry_0_c_LC_1_4_0 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un3_ball_hpos_cry_0_c_LC_1_4_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \ball_absolute.un3_ball_hpos_cry_0_c_LC_1_4_0  (
            .in0(_gnd_net_),
            .in1(N__3575),
            .in2(N__3309),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_4_0_),
            .carryout(\ball_absolute.un3_ball_hpos_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_2_LC_1_4_1 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_2_LC_1_4_1 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_hpos_2_LC_1_4_1 .LUT_INIT=16'b1101001001111000;
    LogicCell40 \ball_absolute.ball_hpos_2_LC_1_4_1  (
            .in0(N__3871),
            .in1(N__3683),
            .in2(N__3266),
            .in3(N__3249),
            .lcout(\ball_absolute.ball_hposZ0Z_2 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_hpos_cry_0 ),
            .carryout(\ball_absolute.un3_ball_hpos_cry_1 ),
            .clk(N__7777),
            .ce(),
            .sr(N__3739));
    defparam \ball_absolute.ball_hpos_3_LC_1_4_2 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_3_LC_1_4_2 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_hpos_3_LC_1_4_2 .LUT_INIT=16'b1100011001101100;
    LogicCell40 \ball_absolute.ball_hpos_3_LC_1_4_2  (
            .in0(N__3875),
            .in1(N__3246),
            .in2(N__3699),
            .in3(N__3231),
            .lcout(\ball_absolute.ball_hposZ0Z_3 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_hpos_cry_1 ),
            .carryout(\ball_absolute.un3_ball_hpos_cry_2 ),
            .clk(N__7777),
            .ce(),
            .sr(N__3739));
    defparam \ball_absolute.ball_hpos_4_LC_1_4_3 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_4_LC_1_4_3 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_hpos_4_LC_1_4_3 .LUT_INIT=16'b1100011001101100;
    LogicCell40 \ball_absolute.ball_hpos_4_LC_1_4_3  (
            .in0(N__3872),
            .in1(N__3228),
            .in2(N__3701),
            .in3(N__3213),
            .lcout(\ball_absolute.ball_hposZ0Z_4 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_hpos_cry_2 ),
            .carryout(\ball_absolute.un3_ball_hpos_cry_3 ),
            .clk(N__7777),
            .ce(),
            .sr(N__3739));
    defparam \ball_absolute.ball_hpos_5_LC_1_4_4 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_5_LC_1_4_4 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_hpos_5_LC_1_4_4 .LUT_INIT=16'b1100011001101100;
    LogicCell40 \ball_absolute.ball_hpos_5_LC_1_4_4  (
            .in0(N__3876),
            .in1(N__3206),
            .in2(N__3700),
            .in3(N__3189),
            .lcout(\ball_absolute.ball_hposZ0Z_5 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_hpos_cry_3 ),
            .carryout(\ball_absolute.un3_ball_hpos_cry_4 ),
            .clk(N__7777),
            .ce(),
            .sr(N__3739));
    defparam \ball_absolute.ball_hpos_6_LC_1_4_5 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_6_LC_1_4_5 .SEQ_MODE=4'b1001;
    defparam \ball_absolute.ball_hpos_6_LC_1_4_5 .LUT_INIT=16'b1100011001101100;
    LogicCell40 \ball_absolute.ball_hpos_6_LC_1_4_5  (
            .in0(N__3873),
            .in1(N__3181),
            .in2(N__3702),
            .in3(N__3162),
            .lcout(\ball_absolute.ball_hposZ0Z_6 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_hpos_cry_4 ),
            .carryout(\ball_absolute.un3_ball_hpos_cry_5 ),
            .clk(N__7777),
            .ce(),
            .sr(N__3739));
    defparam \ball_absolute.ball_hpos_7_LC_1_4_6 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_7_LC_1_4_6 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_hpos_7_LC_1_4_6 .LUT_INIT=16'b1101001001111000;
    LogicCell40 \ball_absolute.ball_hpos_7_LC_1_4_6  (
            .in0(N__3877),
            .in1(N__3697),
            .in2(N__3158),
            .in3(N__3135),
            .lcout(\ball_absolute.ball_hposZ0Z_7 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_hpos_cry_5 ),
            .carryout(\ball_absolute.un3_ball_hpos_cry_6 ),
            .clk(N__7777),
            .ce(),
            .sr(N__3739));
    defparam \ball_absolute.ball_hpos_8_LC_1_4_7 .C_ON=1'b1;
    defparam \ball_absolute.ball_hpos_8_LC_1_4_7 .SEQ_MODE=4'b1001;
    defparam \ball_absolute.ball_hpos_8_LC_1_4_7 .LUT_INIT=16'b1101001001111000;
    LogicCell40 \ball_absolute.ball_hpos_8_LC_1_4_7  (
            .in0(N__3874),
            .in1(N__3690),
            .in2(N__3132),
            .in3(N__3114),
            .lcout(\ball_absolute.ball_hposZ0Z_8 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_hpos_cry_6 ),
            .carryout(\ball_absolute.un3_ball_hpos_cry_7 ),
            .clk(N__7777),
            .ce(),
            .sr(N__3739));
    defparam \ball_absolute.ball_hpos_esr_9_LC_1_5_0 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_esr_9_LC_1_5_0 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_hpos_esr_9_LC_1_5_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ball_absolute.ball_hpos_esr_9_LC_1_5_0  (
            .in0(N__3103),
            .in1(N__3698),
            .in2(_gnd_net_),
            .in3(N__3111),
            .lcout(\ball_absolute.ball_hposZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7774),
            .ce(N__3762),
            .sr(N__3737));
    defparam \reset_gen.rst_count_0_LC_1_6_0 .C_ON=1'b1;
    defparam \reset_gen.rst_count_0_LC_1_6_0 .SEQ_MODE=4'b1000;
    defparam \reset_gen.rst_count_0_LC_1_6_0 .LUT_INIT=16'b1001100111001100;
    LogicCell40 \reset_gen.rst_count_0_LC_1_6_0  (
            .in0(N__3635),
            .in1(N__3348),
            .in2(_gnd_net_),
            .in3(N__3342),
            .lcout(\reset_gen.rst_countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_6_0_),
            .carryout(\reset_gen.rst_count_cry_0 ),
            .clk(N__7771),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_gen.rst_count_1_LC_1_6_1 .C_ON=1'b1;
    defparam \reset_gen.rst_count_1_LC_1_6_1 .SEQ_MODE=4'b1000;
    defparam \reset_gen.rst_count_1_LC_1_6_1 .LUT_INIT=16'b1001100111001100;
    LogicCell40 \reset_gen.rst_count_1_LC_1_6_1  (
            .in0(N__3632),
            .in1(N__3339),
            .in2(_gnd_net_),
            .in3(N__3333),
            .lcout(\reset_gen.rst_countZ0Z_1 ),
            .ltout(),
            .carryin(\reset_gen.rst_count_cry_0 ),
            .carryout(\reset_gen.rst_count_cry_1 ),
            .clk(N__7771),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_gen.rst_count_2_LC_1_6_2 .C_ON=1'b1;
    defparam \reset_gen.rst_count_2_LC_1_6_2 .SEQ_MODE=4'b1000;
    defparam \reset_gen.rst_count_2_LC_1_6_2 .LUT_INIT=16'b1001100111001100;
    LogicCell40 \reset_gen.rst_count_2_LC_1_6_2  (
            .in0(N__3636),
            .in1(N__3330),
            .in2(_gnd_net_),
            .in3(N__3324),
            .lcout(\reset_gen.rst_countZ0Z_2 ),
            .ltout(),
            .carryin(\reset_gen.rst_count_cry_1 ),
            .carryout(\reset_gen.rst_count_cry_2 ),
            .clk(N__7771),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_gen.rst_count_3_LC_1_6_3 .C_ON=1'b1;
    defparam \reset_gen.rst_count_3_LC_1_6_3 .SEQ_MODE=4'b1000;
    defparam \reset_gen.rst_count_3_LC_1_6_3 .LUT_INIT=16'b1001100111001100;
    LogicCell40 \reset_gen.rst_count_3_LC_1_6_3  (
            .in0(N__3633),
            .in1(N__3321),
            .in2(_gnd_net_),
            .in3(N__3315),
            .lcout(\reset_gen.rst_countZ0Z_3 ),
            .ltout(),
            .carryin(\reset_gen.rst_count_cry_2 ),
            .carryout(\reset_gen.rst_count_cry_3 ),
            .clk(N__7771),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_gen.rst_count_4_LC_1_6_4 .C_ON=1'b0;
    defparam \reset_gen.rst_count_4_LC_1_6_4 .SEQ_MODE=4'b1000;
    defparam \reset_gen.rst_count_4_LC_1_6_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \reset_gen.rst_count_4_LC_1_6_4  (
            .in0(_gnd_net_),
            .in1(N__3634),
            .in2(_gnd_net_),
            .in3(N__3312),
            .lcout(reset_gen_rst_count_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7771),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_1_LC_1_7_0 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_1_LC_1_7_0 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_hpos_1_LC_1_7_0 .LUT_INIT=16'b0111001011011000;
    LogicCell40 \ball_absolute.ball_hpos_1_LC_1_7_0  (
            .in0(N__3896),
            .in1(N__3297),
            .in2(N__3307),
            .in3(N__3579),
            .lcout(\ball_absolute.ball_hposZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7770),
            .ce(),
            .sr(N__3736));
    defparam \ball_absolute.ball_vpos_1_LC_1_7_1 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_1_LC_1_7_1 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_vpos_1_LC_1_7_1 .LUT_INIT=16'b0111001011011000;
    LogicCell40 \ball_absolute.ball_vpos_1_LC_1_7_1  (
            .in0(N__3897),
            .in1(N__5382),
            .in2(N__5392),
            .in3(N__3564),
            .lcout(\ball_absolute.ball_vposZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7770),
            .ce(),
            .sr(N__3736));
    defparam r_buttons_e_0_RNIMDI8_4_LC_1_7_2.C_ON=1'b0;
    defparam r_buttons_e_0_RNIMDI8_4_LC_1_7_2.SEQ_MODE=4'b0000;
    defparam r_buttons_e_0_RNIMDI8_4_LC_1_7_2.LUT_INIT=16'b1111111100110011;
    LogicCell40 r_buttons_e_0_RNIMDI8_4_LC_1_7_2 (
            .in0(_gnd_net_),
            .in1(N__3624),
            .in2(_gnd_net_),
            .in3(N__4001),
            .lcout(un1_w_reset_sn_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vsync_RNO_0_LC_2_1_0 .C_ON=1'b0;
    defparam \sync_gen.r_vsync_RNO_0_LC_2_1_0 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vsync_RNO_0_LC_2_1_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \sync_gen.r_vsync_RNO_0_LC_2_1_0  (
            .in0(N__5778),
            .in1(N__5203),
            .in2(N__5690),
            .in3(N__5564),
            .lcout(\sync_gen.r_vsync_2_0_a3_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vsync_RNO_2_LC_2_1_1 .C_ON=1'b0;
    defparam \sync_gen.r_vsync_RNO_2_LC_2_1_1 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vsync_RNO_2_LC_2_1_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \sync_gen.r_vsync_RNO_2_LC_2_1_1  (
            .in0(_gnd_net_),
            .in1(N__5267),
            .in2(_gnd_net_),
            .in3(N__5323),
            .lcout(\sync_gen.r_vsync_2_0_a3_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vpos_RNINRQ_6_LC_2_1_2 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_RNINRQ_6_LC_2_1_2 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vpos_RNINRQ_6_LC_2_1_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \sync_gen.r_vpos_RNINRQ_6_LC_2_1_2  (
            .in0(_gnd_net_),
            .in1(N__5630),
            .in2(_gnd_net_),
            .in3(N__5596),
            .lcout(\sync_gen.r_vsync_2_0_a3_1 ),
            .ltout(\sync_gen.r_vsync_2_0_a3_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vpos_esr_RNI5UU6_9_LC_2_1_3 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_esr_RNI5UU6_9_LC_2_1_3 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vpos_esr_RNI5UU6_9_LC_2_1_3 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \sync_gen.r_vpos_esr_RNI5UU6_9_LC_2_1_3  (
            .in0(N__5202),
            .in1(N__5683),
            .in2(N__3465),
            .in3(N__5777),
            .lcout(N_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIFCEK8_LC_2_1_4 .C_ON=1'b0;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIFCEK8_LC_2_1_4 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIFCEK8_LC_2_1_4 .LUT_INIT=16'b0000110100000101;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_2_c_RNIFCEK8_LC_2_1_4  (
            .in0(N__3531),
            .in1(N__5453),
            .in2(N__3393),
            .in3(N__3429),
            .lcout(N_13_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.g_i_o3_LC_2_1_5 .C_ON=1'b0;
    defparam \ball_absolute.g_i_o3_LC_2_1_5 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.g_i_o3_LC_2_1_5 .LUT_INIT=16'b1111110011101100;
    LogicCell40 \ball_absolute.g_i_o3_LC_2_1_5  (
            .in0(N__4585),
            .in1(N__4787),
            .in2(N__4764),
            .in3(N__4707),
            .lcout(\ball_absolute.N_27 ),
            .ltout(\ball_absolute.N_27_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_hpos_sbtinv_RNI4PGS4_3_LC_2_1_6 .C_ON=1'b0;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI4PGS4_3_LC_2_1_6 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_hpos_sbtinv_RNI4PGS4_3_LC_2_1_6 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \ball_absolute.ball_hpos_sbtinv_RNI4PGS4_3_LC_2_1_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3432),
            .in3(N__3428),
            .lcout(N_17_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIJELT3_LC_2_1_7 .C_ON=1'b0;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIJELT3_LC_2_1_7 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIJELT3_LC_2_1_7 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_2_c_RNIJELT3_LC_2_1_7  (
            .in0(N__5454),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3392),
            .lcout(N_15_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vpos_sbtinv_3_LC_2_2_1 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_sbtinv_3_LC_2_2_1 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_vpos_sbtinv_3_LC_2_2_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ball_absolute.ball_vpos_sbtinv_3_LC_2_2_1  (
            .in0(N__3957),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.ball_vpos_i_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vsync_RNO_1_LC_2_2_3 .C_ON=1'b0;
    defparam \sync_gen.r_vsync_RNO_1_LC_2_2_3 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vsync_RNO_1_LC_2_2_3 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \sync_gen.r_vsync_RNO_1_LC_2_2_3  (
            .in0(N__5437),
            .in1(N__3521),
            .in2(N__4401),
            .in3(N__3354),
            .lcout(),
            .ltout(\sync_gen.r_vsync_2_0_a3_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vsync_LC_2_2_4 .C_ON=1'b0;
    defparam \sync_gen.r_vsync_LC_2_2_4 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vsync_LC_2_2_4 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \sync_gen.r_vsync_LC_2_2_4  (
            .in0(N__3481),
            .in1(N__3543),
            .in2(N__3537),
            .in3(N__4863),
            .lcout(o_vga_vsync_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7788),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vpos_sbtinv_6_LC_2_2_5 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_sbtinv_6_LC_2_2_5 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_vpos_sbtinv_6_LC_2_2_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ball_absolute.ball_vpos_sbtinv_6_LC_2_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3927),
            .lcout(\ball_absolute.ball_vpos_i_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.g_i_o3_1_3_LC_2_2_6 .C_ON=1'b0;
    defparam \ball_absolute.g_i_o3_1_3_LC_2_2_6 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.g_i_o3_1_3_LC_2_2_6 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \ball_absolute.g_i_o3_1_3_LC_2_2_6  (
            .in0(N__4091),
            .in1(N__4400),
            .in2(N__5331),
            .in3(N__4539),
            .lcout(),
            .ltout(\ball_absolute.g_i_o3_1Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.g_i_o3_1_LC_2_2_7 .C_ON=1'b0;
    defparam \ball_absolute.g_i_o3_1_LC_2_2_7 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.g_i_o3_1_LC_2_2_7 .LUT_INIT=16'b1111111111111010;
    LogicCell40 \ball_absolute.g_i_o3_1_LC_2_2_7  (
            .in0(N__5438),
            .in1(_gnd_net_),
            .in2(N__3534),
            .in3(N__4134),
            .lcout(\ball_absolute.N_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.r_vsync_LC_2_3_0 .C_ON=1'b0;
    defparam \ball_absolute.r_vsync_LC_2_3_0 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.r_vsync_LC_2_3_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \ball_absolute.r_vsync_LC_2_3_0  (
            .in0(N__3491),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.r_vsyncZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7784),
            .ce(),
            .sr(_gnd_net_));
    defparam r_vblank_LC_2_3_2.C_ON=1'b0;
    defparam r_vblank_LC_2_3_2.SEQ_MODE=4'b1000;
    defparam r_vblank_LC_2_3_2.LUT_INIT=16'b1111100011110000;
    LogicCell40 r_vblank_LC_2_3_2 (
            .in0(N__3525),
            .in1(N__5783),
            .in2(N__5691),
            .in3(N__5205),
            .lcout(r_vblankZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7784),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_hsync_RNO_0_LC_2_3_4 .C_ON=1'b0;
    defparam \sync_gen.r_hsync_RNO_0_LC_2_3_4 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_hsync_RNO_0_LC_2_3_4 .LUT_INIT=16'b0111111001110111;
    LogicCell40 \sync_gen.r_hsync_RNO_0_LC_2_3_4  (
            .in0(N__4628),
            .in1(N__4667),
            .in2(N__4962),
            .in3(N__4884),
            .lcout(),
            .ltout(\sync_gen.N_5_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_hsync_LC_2_3_5 .C_ON=1'b0;
    defparam \sync_gen.r_hsync_LC_2_3_5 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hsync_LC_2_3_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \sync_gen.r_hsync_LC_2_3_5  (
            .in0(N__4759),
            .in1(N__4589),
            .in2(N__3510),
            .in3(N__4712),
            .lcout(o_vga_hsync_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7784),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.posedge_vsync_LC_2_3_7 .C_ON=1'b0;
    defparam \ball_absolute.posedge_vsync_LC_2_3_7 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.posedge_vsync_LC_2_3_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \ball_absolute.posedge_vsync_LC_2_3_7  (
            .in0(_gnd_net_),
            .in1(N__3498),
            .in2(_gnd_net_),
            .in3(N__3490),
            .lcout(\ball_absolute.posedge_vsyncZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7784),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vpos_esr_RNIAS481_9_LC_2_4_0 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_esr_RNIAS481_9_LC_2_4_0 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_vpos_esr_RNIAS481_9_LC_2_4_0 .LUT_INIT=16'b0000111100000111;
    LogicCell40 \ball_absolute.ball_vpos_esr_RNIAS481_9_LC_2_4_0  (
            .in0(N__5872),
            .in1(N__5485),
            .in2(N__5720),
            .in3(N__3657),
            .lcout(\ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9 ),
            .ltout(\ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vert_move_1_LC_2_4_1 .C_ON=1'b0;
    defparam \ball_absolute.ball_vert_move_1_LC_2_4_1 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_vert_move_1_LC_2_4_1 .LUT_INIT=16'b1110000000000000;
    LogicCell40 \ball_absolute.ball_vert_move_1_LC_2_4_1  (
            .in0(N__4023),
            .in1(N__4032),
            .in2(N__3705),
            .in3(N__3597),
            .lcout(\ball_absolute.ball_vert_moveZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7781),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_horiz_move_2_LC_2_4_2 .C_ON=1'b0;
    defparam \ball_absolute.ball_horiz_move_2_LC_2_4_2 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_horiz_move_2_LC_2_4_2 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \ball_absolute.ball_horiz_move_2_LC_2_4_2  (
            .in0(N__4010),
            .in1(N__4043),
            .in2(N__3644),
            .in3(N__3588),
            .lcout(\ball_absolute.ball_horiz_moveZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7781),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vpos_RNIMO8J_3_LC_2_4_3 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_RNIMO8J_3_LC_2_4_3 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_vpos_RNIMO8J_3_LC_2_4_3 .LUT_INIT=16'b0001111101011111;
    LogicCell40 \ball_absolute.ball_vpos_RNIMO8J_3_LC_2_4_3  (
            .in0(N__4174),
            .in1(N__5518),
            .in2(N__3926),
            .in3(N__3952),
            .lcout(\ball_absolute.un1_ball_vpos_1lto9_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vert_move_2_LC_2_4_4 .C_ON=1'b0;
    defparam \ball_absolute.ball_vert_move_2_LC_2_4_4 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_vert_move_2_LC_2_4_4 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \ball_absolute.ball_vert_move_2_LC_2_4_4  (
            .in0(N__4011),
            .in1(N__4022),
            .in2(N__3645),
            .in3(N__3651),
            .lcout(\ball_absolute.ball_vert_moveZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7781),
            .ce(),
            .sr(_gnd_net_));
    defparam r_buttons_e_0_RNIMDI8_0_4_LC_2_4_5.C_ON=1'b0;
    defparam r_buttons_e_0_RNIMDI8_0_4_LC_2_4_5.SEQ_MODE=4'b0000;
    defparam r_buttons_e_0_RNIMDI8_0_4_LC_2_4_5.LUT_INIT=16'b0000000011001100;
    LogicCell40 r_buttons_e_0_RNIMDI8_0_4_LC_2_4_5 (
            .in0(_gnd_net_),
            .in1(N__3637),
            .in2(_gnd_net_),
            .in3(N__4009),
            .lcout(un1_w_reset_sn_0),
            .ltout(un1_w_reset_sn_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_horiz_move_1_LC_2_4_6 .C_ON=1'b0;
    defparam \ball_absolute.ball_horiz_move_1_LC_2_4_6 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_horiz_move_1_LC_2_4_6 .LUT_INIT=16'b0000000011100000;
    LogicCell40 \ball_absolute.ball_horiz_move_1_LC_2_4_6  (
            .in0(N__3714),
            .in1(N__4044),
            .in2(N__3591),
            .in3(N__3587),
            .lcout(\ball_absolute.ball_horiz_moveZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7781),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.posedge_vsync_RNIMJ5H_LC_2_4_7 .C_ON=1'b0;
    defparam \ball_absolute.posedge_vsync_RNIMJ5H_LC_2_4_7 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.posedge_vsync_RNIMJ5H_LC_2_4_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \ball_absolute.posedge_vsync_RNIMJ5H_LC_2_4_7  (
            .in0(N__3854),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3744),
            .lcout(\ball_absolute.posedge_vsync_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un3_ball_vpos_cry_0_c_LC_2_5_0 .C_ON=1'b1;
    defparam \ball_absolute.un3_ball_vpos_cry_0_c_LC_2_5_0 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un3_ball_vpos_cry_0_c_LC_2_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \ball_absolute.un3_ball_vpos_cry_0_c_LC_2_5_0  (
            .in0(_gnd_net_),
            .in1(N__3557),
            .in2(N__5393),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_5_0_),
            .carryout(\ball_absolute.un3_ball_vpos_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vpos_2_LC_2_5_1 .C_ON=1'b1;
    defparam \ball_absolute.ball_vpos_2_LC_2_5_1 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_vpos_2_LC_2_5_1 .LUT_INIT=16'b1101001001111000;
    LogicCell40 \ball_absolute.ball_vpos_2_LC_2_5_1  (
            .in0(N__3883),
            .in1(N__3791),
            .in2(N__5348),
            .in3(N__3546),
            .lcout(\ball_absolute.ball_vposZ0Z_2 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_vpos_cry_0 ),
            .carryout(\ball_absolute.un3_ball_vpos_cry_1 ),
            .clk(N__7778),
            .ce(),
            .sr(N__3740));
    defparam \ball_absolute.ball_vpos_3_LC_2_5_2 .C_ON=1'b1;
    defparam \ball_absolute.ball_vpos_3_LC_2_5_2 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_vpos_3_LC_2_5_2 .LUT_INIT=16'b1100011001101100;
    LogicCell40 \ball_absolute.ball_vpos_3_LC_2_5_2  (
            .in0(N__3887),
            .in1(N__3953),
            .in2(N__3809),
            .in3(N__3936),
            .lcout(\ball_absolute.ball_vposZ0Z_3 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_vpos_cry_1 ),
            .carryout(\ball_absolute.un3_ball_vpos_cry_2 ),
            .clk(N__7778),
            .ce(),
            .sr(N__3740));
    defparam \ball_absolute.ball_vpos_4_LC_2_5_3 .C_ON=1'b1;
    defparam \ball_absolute.ball_vpos_4_LC_2_5_3 .SEQ_MODE=4'b1001;
    defparam \ball_absolute.ball_vpos_4_LC_2_5_3 .LUT_INIT=16'b1100011001101100;
    LogicCell40 \ball_absolute.ball_vpos_4_LC_2_5_3  (
            .in0(N__3884),
            .in1(N__5519),
            .in2(N__3811),
            .in3(N__3933),
            .lcout(\ball_absolute.ball_vposZ0Z_4 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_vpos_cry_2 ),
            .carryout(\ball_absolute.un3_ball_vpos_cry_3 ),
            .clk(N__7778),
            .ce(),
            .sr(N__3740));
    defparam \ball_absolute.ball_vpos_5_LC_2_5_4 .C_ON=1'b1;
    defparam \ball_absolute.ball_vpos_5_LC_2_5_4 .SEQ_MODE=4'b1001;
    defparam \ball_absolute.ball_vpos_5_LC_2_5_4 .LUT_INIT=16'b1100011001101100;
    LogicCell40 \ball_absolute.ball_vpos_5_LC_2_5_4  (
            .in0(N__3888),
            .in1(N__4175),
            .in2(N__3810),
            .in3(N__3930),
            .lcout(\ball_absolute.ball_vposZ0Z_5 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_vpos_cry_3 ),
            .carryout(\ball_absolute.un3_ball_vpos_cry_4 ),
            .clk(N__7778),
            .ce(),
            .sr(N__3740));
    defparam \ball_absolute.ball_vpos_6_LC_2_5_5 .C_ON=1'b1;
    defparam \ball_absolute.ball_vpos_6_LC_2_5_5 .SEQ_MODE=4'b1001;
    defparam \ball_absolute.ball_vpos_6_LC_2_5_5 .LUT_INIT=16'b1100011001101100;
    LogicCell40 \ball_absolute.ball_vpos_6_LC_2_5_5  (
            .in0(N__3885),
            .in1(N__3922),
            .in2(N__3812),
            .in3(N__3903),
            .lcout(\ball_absolute.ball_vposZ0Z_6 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_vpos_cry_4 ),
            .carryout(\ball_absolute.un3_ball_vpos_cry_5 ),
            .clk(N__7778),
            .ce(),
            .sr(N__3740));
    defparam \ball_absolute.ball_vpos_7_LC_2_5_6 .C_ON=1'b1;
    defparam \ball_absolute.ball_vpos_7_LC_2_5_6 .SEQ_MODE=4'b1001;
    defparam \ball_absolute.ball_vpos_7_LC_2_5_6 .LUT_INIT=16'b1101001001111000;
    LogicCell40 \ball_absolute.ball_vpos_7_LC_2_5_6  (
            .in0(N__3889),
            .in1(N__3805),
            .in2(N__5492),
            .in3(N__3900),
            .lcout(\ball_absolute.ball_vposZ0Z_7 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_vpos_cry_5 ),
            .carryout(\ball_absolute.un3_ball_vpos_cry_6 ),
            .clk(N__7778),
            .ce(),
            .sr(N__3740));
    defparam \ball_absolute.ball_vpos_8_LC_2_5_7 .C_ON=1'b1;
    defparam \ball_absolute.ball_vpos_8_LC_2_5_7 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_vpos_8_LC_2_5_7 .LUT_INIT=16'b1101001001111000;
    LogicCell40 \ball_absolute.ball_vpos_8_LC_2_5_7  (
            .in0(N__3886),
            .in1(N__3798),
            .in2(N__5879),
            .in3(N__3816),
            .lcout(\ball_absolute.ball_vposZ0Z_8 ),
            .ltout(),
            .carryin(\ball_absolute.un3_ball_vpos_cry_6 ),
            .carryout(\ball_absolute.un3_ball_vpos_cry_7 ),
            .clk(N__7778),
            .ce(),
            .sr(N__3740));
    defparam \ball_absolute.ball_vpos_esr_9_LC_2_6_0 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_esr_9_LC_2_6_0 .SEQ_MODE=4'b1000;
    defparam \ball_absolute.ball_vpos_esr_9_LC_2_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ball_absolute.ball_vpos_esr_9_LC_2_6_0  (
            .in0(N__5710),
            .in1(N__3813),
            .in2(_gnd_net_),
            .in3(N__3765),
            .lcout(\ball_absolute.ball_vposZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7775),
            .ce(N__3761),
            .sr(N__3738));
    defparam r_buttons_e_0_0_LC_2_7_0.C_ON=1'b0;
    defparam r_buttons_e_0_0_LC_2_7_0.SEQ_MODE=4'b1000;
    defparam r_buttons_e_0_0_LC_2_7_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_buttons_e_0_0_LC_2_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4245),
            .lcout(r_buttonsZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7772),
            .ce(N__4980),
            .sr(_gnd_net_));
    defparam r_buttons_e_0_1_LC_2_7_1.C_ON=1'b0;
    defparam r_buttons_e_0_1_LC_2_7_1.SEQ_MODE=4'b1000;
    defparam r_buttons_e_0_1_LC_2_7_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_buttons_e_0_1_LC_2_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4224),
            .lcout(r_buttonsZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7772),
            .ce(N__4980),
            .sr(_gnd_net_));
    defparam r_buttons_e_0_2_LC_2_7_2.C_ON=1'b0;
    defparam r_buttons_e_0_2_LC_2_7_2.SEQ_MODE=4'b1000;
    defparam r_buttons_e_0_2_LC_2_7_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_buttons_e_0_2_LC_2_7_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4302),
            .lcout(r_buttonsZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7772),
            .ce(N__4980),
            .sr(_gnd_net_));
    defparam r_buttons_e_0_3_LC_2_7_3.C_ON=1'b0;
    defparam r_buttons_e_0_3_LC_2_7_3.SEQ_MODE=4'b1000;
    defparam r_buttons_e_0_3_LC_2_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_buttons_e_0_3_LC_2_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4275),
            .lcout(r_buttonsZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7772),
            .ce(N__4980),
            .sr(_gnd_net_));
    defparam r_buttons_e_0_4_LC_2_7_4.C_ON=1'b0;
    defparam r_buttons_e_0_4_LC_2_7_4.SEQ_MODE=4'b1000;
    defparam r_buttons_e_0_4_LC_2_7_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_buttons_e_0_4_LC_2_7_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4320),
            .lcout(r_buttonsZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7772),
            .ce(N__4980),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_latch_LC_2_8_0 .C_ON=1'b0;
    defparam \nes_controller.o_controller_latch_LC_2_8_0 .SEQ_MODE=4'b1001;
    defparam \nes_controller.o_controller_latch_LC_2_8_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \nes_controller.o_controller_latch_LC_2_8_0  (
            .in0(_gnd_net_),
            .in1(N__3977),
            .in2(_gnd_net_),
            .in3(N__4410),
            .lcout(io_pmod_2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7769),
            .ce(),
            .sr(N__6171));
    defparam \sync_gen.r_hpos_1_cry_1_c_LC_4_1_0 .C_ON=1'b1;
    defparam \sync_gen.r_hpos_1_cry_1_c_LC_4_1_0 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_hpos_1_cry_1_c_LC_4_1_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sync_gen.r_hpos_1_cry_1_c_LC_4_1_0  (
            .in0(_gnd_net_),
            .in1(N__4535),
            .in2(N__4090),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_1_0_),
            .carryout(\sync_gen.r_hpos_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_hpos_2_LC_4_1_1 .C_ON=1'b1;
    defparam \sync_gen.r_hpos_2_LC_4_1_1 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_2_LC_4_1_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sync_gen.r_hpos_2_LC_4_1_1  (
            .in0(_gnd_net_),
            .in1(N__4114),
            .in2(_gnd_net_),
            .in3(N__3966),
            .lcout(w_hpos_2),
            .ltout(),
            .carryin(\sync_gen.r_hpos_1_cry_1 ),
            .carryout(\sync_gen.r_hpos_1_cry_2 ),
            .clk(N__7798),
            .ce(),
            .sr(N__4488));
    defparam \sync_gen.r_hpos_3_LC_4_1_2 .C_ON=1'b1;
    defparam \sync_gen.r_hpos_3_LC_4_1_2 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_3_LC_4_1_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sync_gen.r_hpos_3_LC_4_1_2  (
            .in0(_gnd_net_),
            .in1(N__4153),
            .in2(_gnd_net_),
            .in3(N__3963),
            .lcout(w_hpos_3),
            .ltout(),
            .carryin(\sync_gen.r_hpos_1_cry_2 ),
            .carryout(\sync_gen.r_hpos_1_cry_3 ),
            .clk(N__7798),
            .ce(),
            .sr(N__4488));
    defparam \sync_gen.r_hpos_4_LC_4_1_3 .C_ON=1'b1;
    defparam \sync_gen.r_hpos_4_LC_4_1_3 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_4_LC_4_1_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sync_gen.r_hpos_4_LC_4_1_3  (
            .in0(_gnd_net_),
            .in1(N__4940),
            .in2(_gnd_net_),
            .in3(N__3960),
            .lcout(w_hpos_4),
            .ltout(),
            .carryin(\sync_gen.r_hpos_1_cry_3 ),
            .carryout(\sync_gen.r_hpos_1_cry_4 ),
            .clk(N__7798),
            .ce(),
            .sr(N__4488));
    defparam \sync_gen.r_hpos_5_LC_4_1_4 .C_ON=1'b1;
    defparam \sync_gen.r_hpos_5_LC_4_1_4 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_5_LC_4_1_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sync_gen.r_hpos_5_LC_4_1_4  (
            .in0(_gnd_net_),
            .in1(N__4656),
            .in2(_gnd_net_),
            .in3(N__4197),
            .lcout(w_hpos_5),
            .ltout(),
            .carryin(\sync_gen.r_hpos_1_cry_4 ),
            .carryout(\sync_gen.r_hpos_1_cry_5 ),
            .clk(N__7798),
            .ce(),
            .sr(N__4488));
    defparam \sync_gen.r_hpos_6_LC_4_1_5 .C_ON=1'b1;
    defparam \sync_gen.r_hpos_6_LC_4_1_5 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_6_LC_4_1_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sync_gen.r_hpos_6_LC_4_1_5  (
            .in0(_gnd_net_),
            .in1(N__4617),
            .in2(_gnd_net_),
            .in3(N__4194),
            .lcout(w_hpos_6),
            .ltout(),
            .carryin(\sync_gen.r_hpos_1_cry_5 ),
            .carryout(\sync_gen.r_hpos_1_cry_6 ),
            .clk(N__7798),
            .ce(),
            .sr(N__4488));
    defparam \sync_gen.r_hpos_7_LC_4_1_6 .C_ON=1'b1;
    defparam \sync_gen.r_hpos_7_LC_4_1_6 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_7_LC_4_1_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sync_gen.r_hpos_7_LC_4_1_6  (
            .in0(_gnd_net_),
            .in1(N__4571),
            .in2(_gnd_net_),
            .in3(N__4191),
            .lcout(w_hpos_7),
            .ltout(),
            .carryin(\sync_gen.r_hpos_1_cry_6 ),
            .carryout(\sync_gen.r_hpos_1_cry_7 ),
            .clk(N__7798),
            .ce(),
            .sr(N__4488));
    defparam \sync_gen.r_hpos_8_LC_4_1_7 .C_ON=1'b1;
    defparam \sync_gen.r_hpos_8_LC_4_1_7 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_8_LC_4_1_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sync_gen.r_hpos_8_LC_4_1_7  (
            .in0(_gnd_net_),
            .in1(N__4694),
            .in2(_gnd_net_),
            .in3(N__4188),
            .lcout(w_hpos_8),
            .ltout(),
            .carryin(\sync_gen.r_hpos_1_cry_7 ),
            .carryout(\sync_gen.r_hpos_1_cry_8 ),
            .clk(N__7798),
            .ce(),
            .sr(N__4488));
    defparam \sync_gen.r_hpos_9_LC_4_2_0 .C_ON=1'b0;
    defparam \sync_gen.r_hpos_9_LC_4_2_0 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_9_LC_4_2_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \sync_gen.r_hpos_9_LC_4_2_0  (
            .in0(_gnd_net_),
            .in1(N__4743),
            .in2(_gnd_net_),
            .in3(N__4185),
            .lcout(w_hpos_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7795),
            .ce(),
            .sr(N__4503));
    defparam \ball_absolute.ball_vpos_sbtinv_5_LC_4_3_3 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_sbtinv_5_LC_4_3_3 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_vpos_sbtinv_5_LC_4_3_3 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ball_absolute.ball_vpos_sbtinv_5_LC_4_3_3  (
            .in0(N__4182),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.ball_vpos_i_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_hpos_1_LC_4_3_6 .C_ON=1'b0;
    defparam \sync_gen.r_hpos_1_LC_4_3_6 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_1_LC_4_3_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \sync_gen.r_hpos_1_LC_4_3_6  (
            .in0(N__4527),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4070),
            .lcout(w_hpos_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7792),
            .ce(),
            .sr(N__4502));
    defparam \sync_gen.r_hpos_RNI2H27_0_LC_4_3_7 .C_ON=1'b0;
    defparam \sync_gen.r_hpos_RNI2H27_0_LC_4_3_7 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_hpos_RNI2H27_0_LC_4_3_7 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \sync_gen.r_hpos_RNI2H27_0_LC_4_3_7  (
            .in0(N__4157),
            .in1(N__4120),
            .in2(N__4080),
            .in3(N__4526),
            .lcout(\sync_gen.N_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vpos_1_LC_4_4_0 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_1_LC_4_4_0 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_1_LC_4_4_0 .LUT_INIT=16'b0011111111000000;
    LogicCell40 \sync_gen.r_vpos_1_LC_4_4_0  (
            .in0(_gnd_net_),
            .in1(N__4851),
            .in2(N__4395),
            .in3(N__5424),
            .lcout(w_vpos_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7789),
            .ce(),
            .sr(N__4461));
    defparam \sync_gen.r_vpos_0_LC_4_4_1 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_0_LC_4_4_1 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_0_LC_4_4_1 .LUT_INIT=16'b0110011001100110;
    LogicCell40 \sync_gen.r_vpos_0_LC_4_4_1  (
            .in0(N__4852),
            .in1(N__4383),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(w_vpos_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7789),
            .ce(),
            .sr(N__4461));
    defparam \nes_controller.r_count_RNIEQ341_1_LC_4_5_0 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNIEQ341_1_LC_4_5_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNIEQ341_1_LC_4_5_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \nes_controller.r_count_RNIEQ341_1_LC_4_5_0  (
            .in0(N__7154),
            .in1(N__7682),
            .in2(_gnd_net_),
            .in3(N__7258),
            .lcout(\nes_controller.un1_r_count_5_ac0_3_out ),
            .ltout(\nes_controller.un1_r_count_5_ac0_3_out_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_0_3_LC_4_5_1 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_0_3_LC_4_5_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_0_3_LC_4_5_1 .LUT_INIT=16'b0011000011100000;
    LogicCell40 \nes_controller.r_count_RNO_0_3_LC_4_5_1  (
            .in0(N__6585),
            .in1(N__6542),
            .in2(N__4251),
            .in3(N__6381),
            .lcout(\nes_controller.un1_r_count_5_c3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_1_6_LC_4_5_2 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_1_6_LC_4_5_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_1_6_LC_4_5_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.r_count_RNO_1_6_LC_4_5_2  (
            .in0(N__4968),
            .in1(N__5946),
            .in2(N__4329),
            .in3(N__4203),
            .lcout(\nes_controller.N_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_buttons_1_LC_4_5_3 .C_ON=1'b0;
    defparam \nes_controller.o_buttons_1_LC_4_5_3 .SEQ_MODE=4'b1000;
    defparam \nes_controller.o_buttons_1_LC_4_5_3 .LUT_INIT=16'b0000111000000100;
    LogicCell40 \nes_controller.o_buttons_1_LC_4_5_3  (
            .in0(N__5011),
            .in1(N__4217),
            .in2(N__6085),
            .in3(N__4238),
            .lcout(w_buttons_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7785),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_2_6_LC_4_5_4 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_2_6_LC_4_5_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_2_6_LC_4_5_4 .LUT_INIT=16'b1010000010100101;
    LogicCell40 \nes_controller.r_count_RNO_2_6_LC_4_5_4  (
            .in0(N__6382),
            .in1(_gnd_net_),
            .in2(N__6546),
            .in3(N__6586),
            .lcout(),
            .ltout(\nes_controller.N_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_0_6_LC_4_5_5 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_0_6_LC_4_5_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_0_6_LC_4_5_5 .LUT_INIT=16'b1111110111111111;
    LogicCell40 \nes_controller.r_count_RNO_0_6_LC_4_5_5  (
            .in0(N__7259),
            .in1(N__5031),
            .in2(N__4248),
            .in3(N__7683),
            .lcout(\nes_controller.N_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_buttons_0_LC_4_5_6 .C_ON=1'b0;
    defparam \nes_controller.o_buttons_0_LC_4_5_6 .SEQ_MODE=4'b1000;
    defparam \nes_controller.o_buttons_0_LC_4_5_6 .LUT_INIT=16'b0000001100100010;
    LogicCell40 \nes_controller.o_buttons_0_LC_4_5_6  (
            .in0(N__4237),
            .in1(N__6074),
            .in2(N__7812),
            .in3(N__5010),
            .lcout(w_buttons_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7785),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_buttons_2_LC_4_5_7 .C_ON=1'b0;
    defparam \nes_controller.o_buttons_2_LC_4_5_7 .SEQ_MODE=4'b1000;
    defparam \nes_controller.o_buttons_2_LC_4_5_7 .LUT_INIT=16'b0000111000000100;
    LogicCell40 \nes_controller.o_buttons_2_LC_4_5_7  (
            .in0(N__5012),
            .in1(N__4294),
            .in2(N__6086),
            .in3(N__4216),
            .lcout(w_buttons_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7785),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_4_6_LC_4_6_4 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_4_6_LC_4_6_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_4_6_LC_4_6_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \nes_controller.r_count_RNO_4_6_LC_4_6_4  (
            .in0(_gnd_net_),
            .in1(N__6358),
            .in2(_gnd_net_),
            .in3(N__7660),
            .lcout(\nes_controller.g0_5_a4_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_6_LC_4_6_6 .C_ON=1'b0;
    defparam \nes_controller.r_count_6_LC_4_6_6 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_count_6_LC_4_6_6 .LUT_INIT=16'b1111100011110010;
    LogicCell40 \nes_controller.r_count_6_LC_4_6_6  (
            .in0(N__6217),
            .in1(N__4344),
            .in2(N__4338),
            .in3(N__7537),
            .lcout(\nes_controller.r_countZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7782),
            .ce(),
            .sr(N__6165));
    defparam \nes_controller.r_count_RNO_7_6_LC_4_6_7 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_7_6_LC_4_6_7 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_7_6_LC_4_6_7 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \nes_controller.r_count_RNO_7_6_LC_4_6_7  (
            .in0(N__7536),
            .in1(N__7270),
            .in2(N__6924),
            .in3(N__6789),
            .lcout(\nes_controller.g0_5_a4_1_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_0_2_LC_4_7_0 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_0_2_LC_4_7_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_0_2_LC_4_7_0 .LUT_INIT=16'b0101111101011111;
    LogicCell40 \nes_controller.r_button_count_RNO_0_2_LC_4_7_0  (
            .in0(N__6778),
            .in1(_gnd_net_),
            .in2(N__6729),
            .in3(_gnd_net_),
            .lcout(\nes_controller.r_button_count_r_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_clock_ess_RNO_5_LC_4_7_3 .C_ON=1'b0;
    defparam \nes_controller.o_controller_clock_ess_RNO_5_LC_4_7_3 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_clock_ess_RNO_5_LC_4_7_3 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \nes_controller.o_controller_clock_ess_RNO_5_LC_4_7_3  (
            .in0(_gnd_net_),
            .in1(N__6777),
            .in2(_gnd_net_),
            .in3(N__6722),
            .lcout(\nes_controller.g0_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_6_1_0__m6_0_1_LC_4_7_4 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__m6_0_1_LC_4_7_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__m6_0_1_LC_4_7_4 .LUT_INIT=16'b0100010001110111;
    LogicCell40 \nes_controller.r_state_6_1_0__m6_0_1_LC_4_7_4  (
            .in0(N__6241),
            .in1(N__6366),
            .in2(_gnd_net_),
            .in3(N__6524),
            .lcout(\nes_controller.m6_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_buttons_4_LC_4_7_5 .C_ON=1'b0;
    defparam \nes_controller.o_buttons_4_LC_4_7_5 .SEQ_MODE=4'b1000;
    defparam \nes_controller.o_buttons_4_LC_4_7_5 .LUT_INIT=16'b0000000011011000;
    LogicCell40 \nes_controller.o_buttons_4_LC_4_7_5  (
            .in0(N__5019),
            .in1(N__4267),
            .in2(N__4319),
            .in3(N__6060),
            .lcout(w_buttons_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7779),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_buttons_3_LC_4_7_6 .C_ON=1'b0;
    defparam \nes_controller.o_buttons_3_LC_4_7_6 .SEQ_MODE=4'b1000;
    defparam \nes_controller.o_buttons_3_LC_4_7_6 .LUT_INIT=16'b0010001000110000;
    LogicCell40 \nes_controller.o_buttons_3_LC_4_7_6  (
            .in0(N__4298),
            .in1(N__6059),
            .in2(N__4274),
            .in3(N__5018),
            .lcout(w_buttons_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7779),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_0_LC_4_8_0 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_0_LC_4_8_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_0_LC_4_8_0 .LUT_INIT=16'b1011101110111011;
    LogicCell40 \nes_controller.r_state_6_1_0__m6_0_o2_0_0_LC_4_8_0  (
            .in0(N__7265),
            .in1(N__7553),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\nes_controller.m6_0_o2_0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_LC_4_8_1 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_LC_4_8_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_LC_4_8_1 .LUT_INIT=16'b1111011111111111;
    LogicCell40 \nes_controller.r_state_6_1_0__m6_0_o2_0_LC_4_8_1  (
            .in0(N__7379),
            .in1(N__7476),
            .in2(N__4254),
            .in3(N__7029),
            .lcout(\nes_controller.m6_0_o2_0 ),
            .ltout(\nes_controller.m6_0_o2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_clock_ess_LC_4_8_2 .C_ON=1'b0;
    defparam \nes_controller.o_controller_clock_ess_LC_4_8_2 .SEQ_MODE=4'b1001;
    defparam \nes_controller.o_controller_clock_ess_LC_4_8_2 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \nes_controller.o_controller_clock_ess_LC_4_8_2  (
            .in0(N__6905),
            .in1(N__7143),
            .in2(N__4431),
            .in3(N__7698),
            .lcout(io_pmod_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7773),
            .ce(N__5055),
            .sr(N__6087));
    defparam \nes_controller.o_controller_latch_RNO_1_LC_4_8_5 .C_ON=1'b0;
    defparam \nes_controller.o_controller_latch_RNO_1_LC_4_8_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_latch_RNO_1_LC_4_8_5 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \nes_controller.o_controller_latch_RNO_1_LC_4_8_5  (
            .in0(N__7142),
            .in1(N__7475),
            .in2(N__6919),
            .in3(N__7028),
            .lcout(),
            .ltout(\nes_controller.g0_0_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_latch_RNO_0_LC_4_8_6 .C_ON=1'b0;
    defparam \nes_controller.o_controller_latch_RNO_0_LC_4_8_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_latch_RNO_0_LC_4_8_6 .LUT_INIT=16'b0010000000110011;
    LogicCell40 \nes_controller.o_controller_latch_RNO_0_LC_4_8_6  (
            .in0(N__5040),
            .in1(N__6365),
            .in2(N__4413),
            .in3(N__6523),
            .lcout(\nes_controller.un1_r_state_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vpos_1_cry_1_c_LC_5_1_0 .C_ON=1'b1;
    defparam \sync_gen.r_vpos_1_cry_1_c_LC_5_1_0 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vpos_1_cry_1_c_LC_5_1_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sync_gen.r_vpos_1_cry_1_c_LC_5_1_0  (
            .in0(_gnd_net_),
            .in1(N__5436),
            .in2(N__4396),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_1_0_),
            .carryout(\sync_gen.r_vpos_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vpos_2_LC_5_1_1 .C_ON=1'b1;
    defparam \sync_gen.r_vpos_2_LC_5_1_1 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_2_LC_5_1_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \sync_gen.r_vpos_2_LC_5_1_1  (
            .in0(N__4856),
            .in1(N__5315),
            .in2(_gnd_net_),
            .in3(N__4359),
            .lcout(w_vpos_2),
            .ltout(),
            .carryin(\sync_gen.r_vpos_1_cry_1 ),
            .carryout(\sync_gen.r_vpos_1_cry_2 ),
            .clk(N__7800),
            .ce(),
            .sr(N__4460));
    defparam \sync_gen.r_vpos_3_LC_5_1_2 .C_ON=1'b1;
    defparam \sync_gen.r_vpos_3_LC_5_1_2 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_3_LC_5_1_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \sync_gen.r_vpos_3_LC_5_1_2  (
            .in0(N__4853),
            .in1(N__5262),
            .in2(_gnd_net_),
            .in3(N__4356),
            .lcout(w_vpos_3),
            .ltout(),
            .carryin(\sync_gen.r_vpos_1_cry_2 ),
            .carryout(\sync_gen.r_vpos_1_cry_3 ),
            .clk(N__7800),
            .ce(),
            .sr(N__4460));
    defparam \sync_gen.r_vpos_4_LC_5_1_3 .C_ON=1'b1;
    defparam \sync_gen.r_vpos_4_LC_5_1_3 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_4_LC_5_1_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \sync_gen.r_vpos_4_LC_5_1_3  (
            .in0(N__4857),
            .in1(N__5559),
            .in2(_gnd_net_),
            .in3(N__4353),
            .lcout(w_vpos_4),
            .ltout(),
            .carryin(\sync_gen.r_vpos_1_cry_3 ),
            .carryout(\sync_gen.r_vpos_1_cry_4 ),
            .clk(N__7800),
            .ce(),
            .sr(N__4460));
    defparam \sync_gen.r_vpos_5_LC_5_1_4 .C_ON=1'b1;
    defparam \sync_gen.r_vpos_5_LC_5_1_4 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_5_LC_5_1_4 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \sync_gen.r_vpos_5_LC_5_1_4  (
            .in0(N__4854),
            .in1(N__5194),
            .in2(_gnd_net_),
            .in3(N__4350),
            .lcout(w_vpos_5),
            .ltout(),
            .carryin(\sync_gen.r_vpos_1_cry_4 ),
            .carryout(\sync_gen.r_vpos_1_cry_5 ),
            .clk(N__7800),
            .ce(),
            .sr(N__4460));
    defparam \sync_gen.r_vpos_6_LC_5_1_5 .C_ON=1'b1;
    defparam \sync_gen.r_vpos_6_LC_5_1_5 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_6_LC_5_1_5 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \sync_gen.r_vpos_6_LC_5_1_5  (
            .in0(N__4858),
            .in1(N__5597),
            .in2(_gnd_net_),
            .in3(N__4347),
            .lcout(w_vpos_6),
            .ltout(),
            .carryin(\sync_gen.r_vpos_1_cry_5 ),
            .carryout(\sync_gen.r_vpos_1_cry_6 ),
            .clk(N__7800),
            .ce(),
            .sr(N__4460));
    defparam \sync_gen.r_vpos_7_LC_5_1_6 .C_ON=1'b1;
    defparam \sync_gen.r_vpos_7_LC_5_1_6 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_7_LC_5_1_6 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \sync_gen.r_vpos_7_LC_5_1_6  (
            .in0(N__4855),
            .in1(N__5625),
            .in2(_gnd_net_),
            .in3(N__4773),
            .lcout(w_vpos_7),
            .ltout(),
            .carryin(\sync_gen.r_vpos_1_cry_6 ),
            .carryout(\sync_gen.r_vpos_1_cry_7 ),
            .clk(N__7800),
            .ce(),
            .sr(N__4460));
    defparam \sync_gen.r_vpos_8_LC_5_1_7 .C_ON=1'b1;
    defparam \sync_gen.r_vpos_8_LC_5_1_7 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_8_LC_5_1_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \sync_gen.r_vpos_8_LC_5_1_7  (
            .in0(N__4859),
            .in1(N__5767),
            .in2(_gnd_net_),
            .in3(N__4770),
            .lcout(w_vpos_8),
            .ltout(),
            .carryin(\sync_gen.r_vpos_1_cry_7 ),
            .carryout(\sync_gen.r_vpos_1_cry_8 ),
            .clk(N__7800),
            .ce(),
            .sr(N__4460));
    defparam \sync_gen.r_vpos_esr_9_LC_5_2_0 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_esr_9_LC_5_2_0 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_vpos_esr_9_LC_5_2_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \sync_gen.r_vpos_esr_9_LC_5_2_0  (
            .in0(_gnd_net_),
            .in1(N__5673),
            .in2(_gnd_net_),
            .in3(N__4767),
            .lcout(w_vpos_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7799),
            .ce(N__4992),
            .sr(N__4456));
    defparam \sync_gen.r_hpos_RNIVMH3_9_LC_5_3_1 .C_ON=1'b0;
    defparam \sync_gen.r_hpos_RNIVMH3_9_LC_5_3_1 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_hpos_RNIVMH3_9_LC_5_3_1 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \sync_gen.r_hpos_RNIVMH3_9_LC_5_3_1  (
            .in0(N__4739),
            .in1(N__4711),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\sync_gen.N_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_hpos_RNINAA5_5_LC_5_3_2 .C_ON=1'b0;
    defparam \sync_gen.r_hpos_RNINAA5_5_LC_5_3_2 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_hpos_RNINAA5_5_LC_5_3_2 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \sync_gen.r_hpos_RNINAA5_5_LC_5_3_2  (
            .in0(N__4660),
            .in1(N__4621),
            .in2(_gnd_net_),
            .in3(N__4581),
            .lcout(\sync_gen.N_28 ),
            .ltout(\sync_gen.N_28_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_hpos_RNIJ9NH_4_LC_5_3_3 .C_ON=1'b0;
    defparam \sync_gen.r_hpos_RNIJ9NH_4_LC_5_3_3 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_hpos_RNIJ9NH_4_LC_5_3_3 .LUT_INIT=16'b1100000011001000;
    LogicCell40 \sync_gen.r_hpos_RNIJ9NH_4_LC_5_3_3  (
            .in0(N__4957),
            .in1(N__4908),
            .in2(N__4542),
            .in3(N__4883),
            .lcout(\sync_gen.r_hpos10_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_hpos_0_LC_5_3_4 .C_ON=1'b0;
    defparam \sync_gen.r_hpos_0_LC_5_3_4 .SEQ_MODE=4'b1000;
    defparam \sync_gen.r_hpos_0_LC_5_3_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \sync_gen.r_hpos_0_LC_5_3_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4531),
            .lcout(w_hpos_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7796),
            .ce(),
            .sr(N__4498));
    defparam \sync_gen.r_vpos_RNI6FL1_3_LC_5_3_5 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_RNI6FL1_3_LC_5_3_5 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vpos_RNI6FL1_3_LC_5_3_5 .LUT_INIT=16'b0000000100000101;
    LogicCell40 \sync_gen.r_vpos_RNI6FL1_3_LC_5_3_5  (
            .in0(N__5198),
            .in1(N__5266),
            .in2(N__5782),
            .in3(N__5322),
            .lcout(),
            .ltout(\sync_gen.r_vpos9lto9_i_a3_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vpos_esr_RNIG6UP_9_LC_5_3_6 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_esr_RNIG6UP_9_LC_5_3_6 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vpos_esr_RNIG6UP_9_LC_5_3_6 .LUT_INIT=16'b0010101000000000;
    LogicCell40 \sync_gen.r_vpos_esr_RNIG6UP_9_LC_5_3_6  (
            .in0(N__5672),
            .in1(N__5532),
            .in2(N__4464),
            .in3(N__4830),
            .lcout(\sync_gen.r_vpos_esr_RNIG6UPZ0Z_9 ),
            .ltout(\sync_gen.r_vpos_esr_RNIG6UPZ0Z_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vpos_esr_RNO_0_9_LC_5_3_7 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_esr_RNO_0_9_LC_5_3_7 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vpos_esr_RNO_0_9_LC_5_3_7 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \sync_gen.r_vpos_esr_RNO_0_9_LC_5_3_7  (
            .in0(N__4831),
            .in1(_gnd_net_),
            .in2(N__4995),
            .in3(_gnd_net_),
            .lcout(\sync_gen.w_end_of_line_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNIDMEV_5_LC_5_4_1 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNIDMEV_5_LC_5_4_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNIDMEV_5_LC_5_4_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \nes_controller.r_count_RNIDMEV_5_LC_5_4_1  (
            .in0(N__6388),
            .in1(N__7466),
            .in2(_gnd_net_),
            .in3(N__7009),
            .lcout(\nes_controller.g0_6_0 ),
            .ltout(\nes_controller.g0_6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_valid_esr_LC_5_4_2 .C_ON=1'b0;
    defparam \nes_controller.o_valid_esr_LC_5_4_2 .SEQ_MODE=4'b1000;
    defparam \nes_controller.o_valid_esr_LC_5_4_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.o_valid_esr_LC_5_4_2  (
            .in0(N__6000),
            .in1(N__5841),
            .in2(N__4983),
            .in3(N__5823),
            .lcout(w_valid),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7793),
            .ce(N__5892),
            .sr(N__6084));
    defparam \nes_controller.r_count_RNIGB5G1_0_6_LC_5_4_3 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNIGB5G1_0_6_LC_5_4_3 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNIGB5G1_0_6_LC_5_4_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \nes_controller.r_count_RNIGB5G1_0_6_LC_5_4_3  (
            .in0(N__7359),
            .in1(N__7686),
            .in2(N__7575),
            .in3(N__7268),
            .lcout(\nes_controller.g0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_5_6_LC_5_4_4 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_5_6_LC_5_4_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_5_6_LC_5_4_4 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \nes_controller.r_count_RNO_5_6_LC_5_4_4  (
            .in0(N__7008),
            .in1(N__7149),
            .in2(_gnd_net_),
            .in3(N__6531),
            .lcout(\nes_controller.g0_5_a4_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_RNI0M3U_0_1_LC_5_4_6 .C_ON=1'b0;
    defparam \nes_controller.r_state_RNI0M3U_0_1_LC_5_4_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_RNI0M3U_0_1_LC_5_4_6 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \nes_controller.r_state_RNI0M3U_0_1_LC_5_4_6  (
            .in0(N__6578),
            .in1(N__6387),
            .in2(_gnd_net_),
            .in3(N__6530),
            .lcout(\nes_controller.r_count_30_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_hpos_RNIJ9NH_0_4_LC_5_4_7 .C_ON=1'b0;
    defparam \sync_gen.r_hpos_RNIJ9NH_0_4_LC_5_4_7 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_hpos_RNIJ9NH_0_4_LC_5_4_7 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \sync_gen.r_hpos_RNIJ9NH_0_4_LC_5_4_7  (
            .in0(N__4947),
            .in1(N__4907),
            .in2(N__4896),
            .in3(N__4879),
            .lcout(\sync_gen.w_end_of_line ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_1_LC_5_5_0 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_1_LC_5_5_0 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_button_count_1_LC_5_5_0 .LUT_INIT=16'b0000100100001100;
    LogicCell40 \nes_controller.r_button_count_1_LC_5_5_0  (
            .in0(N__6209),
            .in1(N__6721),
            .in2(N__5928),
            .in3(N__6790),
            .lcout(\nes_controller.r_button_countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7790),
            .ce(),
            .sr(_gnd_net_));
    defparam r_vblank_strobe_LC_5_5_1.C_ON=1'b0;
    defparam r_vblank_strobe_LC_5_5_1.SEQ_MODE=4'b1000;
    defparam r_vblank_strobe_LC_5_5_1.LUT_INIT=16'b0101010100000000;
    LogicCell40 r_vblank_strobe_LC_5_5_1 (
            .in0(N__4803),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4791),
            .lcout(r_vblank_strobeZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7790),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_6_1_0__g0_0_0_LC_5_5_2 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__g0_0_0_LC_5_5_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__g0_0_0_LC_5_5_2 .LUT_INIT=16'b0111011101110111;
    LogicCell40 \nes_controller.r_state_6_1_0__g0_0_0_LC_5_5_2  (
            .in0(N__7444),
            .in1(N__6989),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\nes_controller.g0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_6_1_0__g0_0_LC_5_5_3 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__g0_0_LC_5_5_3 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__g0_0_LC_5_5_3 .LUT_INIT=16'b1111111111110111;
    LogicCell40 \nes_controller.r_state_6_1_0__g0_0_LC_5_5_3  (
            .in0(N__7520),
            .in1(N__7352),
            .in2(N__5034),
            .in3(N__7241),
            .lcout(\nes_controller.N_160_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_3_6_LC_5_5_4 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_3_6_LC_5_5_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_3_6_LC_5_5_4 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \nes_controller.r_count_RNO_3_6_LC_5_5_4  (
            .in0(N__7354),
            .in1(N__7473),
            .in2(N__7155),
            .in3(N__6991),
            .lcout(\nes_controller.g0_5_o4_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNIIU341_6_LC_5_5_5 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNIIU341_6_LC_5_5_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNIIU341_6_LC_5_5_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \nes_controller.r_count_RNIIU341_6_LC_5_5_5  (
            .in0(N__7521),
            .in1(N__7153),
            .in2(_gnd_net_),
            .in3(N__7242),
            .lcout(),
            .ltout(\nes_controller.un1_o_controller_clock15_0_a2_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNI7L2F3_5_LC_5_5_6 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNI7L2F3_5_LC_5_5_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNI7L2F3_5_LC_5_5_6 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \nes_controller.r_count_RNI7L2F3_5_LC_5_5_6  (
            .in0(N__7446),
            .in1(N__5049),
            .in2(N__5022),
            .in3(N__5847),
            .lcout(\nes_controller.r_count_RNI7L2F3Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_3_2_LC_5_5_7 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_3_2_LC_5_5_7 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_3_2_LC_5_5_7 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \nes_controller.r_button_count_RNO_3_2_LC_5_5_7  (
            .in0(N__6990),
            .in1(N__7353),
            .in2(N__7267),
            .in3(N__7445),
            .lcout(\nes_controller.g0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_clock_ess_RNO_3_LC_5_6_0 .C_ON=1'b0;
    defparam \nes_controller.o_controller_clock_ess_RNO_3_LC_5_6_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_clock_ess_RNO_3_LC_5_6_0 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \nes_controller.o_controller_clock_ess_RNO_3_LC_5_6_0  (
            .in0(N__6508),
            .in1(N__7120),
            .in2(N__6915),
            .in3(N__7645),
            .lcout(\nes_controller.g0_0_0_a3_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_2_LC_5_6_1 .C_ON=1'b0;
    defparam \nes_controller.r_count_2_LC_5_6_1 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_count_2_LC_5_6_1 .LUT_INIT=16'b1111000001111000;
    LogicCell40 \nes_controller.r_count_2_LC_5_6_1  (
            .in0(N__7125),
            .in1(N__7260),
            .in2(N__7684),
            .in3(N__6420),
            .lcout(\nes_controller.r_countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7786),
            .ce(),
            .sr(N__5091));
    defparam \nes_controller.r_count_RNIGB5G1_6_LC_5_6_2 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNIGB5G1_6_LC_5_6_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNIGB5G1_6_LC_5_6_2 .LUT_INIT=16'b1111111111011111;
    LogicCell40 \nes_controller.r_count_RNIGB5G1_6_LC_5_6_2  (
            .in0(N__7351),
            .in1(N__7644),
            .in2(N__7546),
            .in3(N__7239),
            .lcout(\nes_controller.g0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_1_LC_5_6_3 .C_ON=1'b0;
    defparam \nes_controller.r_count_1_LC_5_6_3 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_count_1_LC_5_6_3 .LUT_INIT=16'b1010101001011010;
    LogicCell40 \nes_controller.r_count_1_LC_5_6_3  (
            .in0(N__7240),
            .in1(_gnd_net_),
            .in2(N__7147),
            .in3(N__6419),
            .lcout(\nes_controller.r_countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7786),
            .ce(),
            .sr(N__5091));
    defparam \nes_controller.r_count_RNIUIQ61_5_LC_5_6_4 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNIUIQ61_5_LC_5_6_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNIUIQ61_5_LC_5_6_4 .LUT_INIT=16'b1011011111111111;
    LogicCell40 \nes_controller.r_count_RNIUIQ61_5_LC_5_6_4  (
            .in0(N__6509),
            .in1(N__7463),
            .in2(N__6390),
            .in3(N__7010),
            .lcout(),
            .ltout(\nes_controller.g0_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNI7L2F3_7_LC_5_6_5 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNI7L2F3_7_LC_5_6_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNI7L2F3_7_LC_5_6_5 .LUT_INIT=16'b1111111111110111;
    LogicCell40 \nes_controller.r_count_RNI7L2F3_7_LC_5_6_5  (
            .in0(N__7121),
            .in1(N__6892),
            .in2(N__5103),
            .in3(N__5100),
            .lcout(\nes_controller.r_count_RNI7L2F3Z0Z_7 ),
            .ltout(\nes_controller.r_count_RNI7L2F3Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_RNI7B6D4_1_LC_5_6_6 .C_ON=1'b0;
    defparam \nes_controller.r_state_RNI7B6D4_1_LC_5_6_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_RNI7B6D4_1_LC_5_6_6 .LUT_INIT=16'b1111111100001111;
    LogicCell40 \nes_controller.r_state_RNI7B6D4_1_LC_5_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5094),
            .in3(N__6150),
            .lcout(\nes_controller.r_state_RNI7B6D4Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_clock_ess_RNO_2_LC_5_7_0 .C_ON=1'b0;
    defparam \nes_controller.o_controller_clock_ess_RNO_2_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_clock_ess_RNO_2_LC_5_7_0 .LUT_INIT=16'b0111011101010111;
    LogicCell40 \nes_controller.o_controller_clock_ess_RNO_2_LC_5_7_0  (
            .in0(N__6379),
            .in1(N__6502),
            .in2(N__6635),
            .in3(N__5082),
            .lcout(),
            .ltout(\nes_controller.N_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_clock_ess_RNO_1_LC_5_7_1 .C_ON=1'b0;
    defparam \nes_controller.o_controller_clock_ess_RNO_1_LC_5_7_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_clock_ess_RNO_1_LC_5_7_1 .LUT_INIT=16'b0000000011101100;
    LogicCell40 \nes_controller.o_controller_clock_ess_RNO_1_LC_5_7_1  (
            .in0(N__6102),
            .in1(N__5076),
            .in2(N__5070),
            .in3(N__5067),
            .lcout(),
            .ltout(\nes_controller.un1_o_valid15_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_clock_ess_RNO_0_LC_5_7_2 .C_ON=1'b0;
    defparam \nes_controller.o_controller_clock_ess_RNO_0_LC_5_7_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_clock_ess_RNO_0_LC_5_7_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \nes_controller.o_controller_clock_ess_RNO_0_LC_5_7_2  (
            .in0(N__6040),
            .in1(_gnd_net_),
            .in2(N__5058),
            .in3(_gnd_net_),
            .lcout(\nes_controller.un1_o_valid15_3_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNIUIQ61_7_LC_5_7_3 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNIUIQ61_7_LC_5_7_3 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNIUIQ61_7_LC_5_7_3 .LUT_INIT=16'b0000000001100000;
    LogicCell40 \nes_controller.r_count_RNIUIQ61_7_LC_5_7_3  (
            .in0(N__6500),
            .in1(N__6378),
            .in2(N__6916),
            .in3(N__7662),
            .lcout(\nes_controller.un1_o_controller_clock15_0_a2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNIGLIE_2_LC_5_7_4 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNIGLIE_2_LC_5_7_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNIGLIE_2_LC_5_7_4 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \nes_controller.r_button_count_RNIGLIE_2_LC_5_7_4  (
            .in0(N__6781),
            .in1(N__6501),
            .in2(N__6636),
            .in3(N__6726),
            .lcout(\nes_controller.N_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_controller_latch_RNO_2_LC_5_7_5 .C_ON=1'b0;
    defparam \nes_controller.o_controller_latch_RNO_2_LC_5_7_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_latch_RNO_2_LC_5_7_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \nes_controller.o_controller_latch_RNO_2_LC_5_7_5  (
            .in0(N__7535),
            .in1(N__7661),
            .in2(N__7274),
            .in3(N__7369),
            .lcout(\nes_controller.g0_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_1_LC_5_7_6 .C_ON=1'b0;
    defparam \nes_controller.r_state_1_LC_5_7_6 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_state_1_LC_5_7_6 .LUT_INIT=16'b0000000110101010;
    LogicCell40 \nes_controller.r_state_1_LC_5_7_6  (
            .in0(N__6380),
            .in1(N__5151),
            .in2(N__5127),
            .in3(N__6503),
            .lcout(\nes_controller.r_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7783),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_0_LC_5_7_7 .C_ON=1'b0;
    defparam \nes_controller.r_state_0_LC_5_7_7 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_state_0_LC_5_7_7 .LUT_INIT=16'b1111111100010100;
    LogicCell40 \nes_controller.r_state_0_LC_5_7_7  (
            .in0(N__5145),
            .in1(N__6254),
            .in2(N__6386),
            .in3(N__6164),
            .lcout(\nes_controller.r_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7783),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_0_0_LC_5_8_0 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_0_0_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_0_0_LC_5_8_0 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \nes_controller.r_button_count_RNO_0_0_LC_5_8_0  (
            .in0(N__6537),
            .in1(N__6728),
            .in2(N__6795),
            .in3(N__6634),
            .lcout(\nes_controller.N_68_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_3_0_LC_5_8_1 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_3_0_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_3_0_LC_5_8_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \nes_controller.r_button_count_RNO_3_0_LC_5_8_1  (
            .in0(N__7474),
            .in1(N__7266),
            .in2(N__7383),
            .in3(N__7027),
            .lcout(),
            .ltout(\nes_controller.g0_0_6_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_1_0_LC_5_8_2 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_1_0_LC_5_8_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_1_0_LC_5_8_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.r_button_count_RNO_1_0_LC_5_8_2  (
            .in0(N__6539),
            .in1(N__7573),
            .in2(N__5139),
            .in3(N__5463),
            .lcout(),
            .ltout(\nes_controller.r_state_0_sqmuxa_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_0_LC_5_8_3 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_0_LC_5_8_3 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_button_count_0_LC_5_8_3 .LUT_INIT=16'b0000001000000001;
    LogicCell40 \nes_controller.r_button_count_0_LC_5_8_3  (
            .in0(N__6785),
            .in1(N__5136),
            .in2(N__5130),
            .in3(N__6225),
            .lcout(\nes_controller.r_button_countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7776),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_1_LC_5_8_4 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_1_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__m6_0_o2_0_1_LC_5_8_4 .LUT_INIT=16'b1010111111111111;
    LogicCell40 \nes_controller.r_state_6_1_0__m6_0_o2_0_1_LC_5_8_4  (
            .in0(N__7697),
            .in1(_gnd_net_),
            .in2(N__7145),
            .in3(N__6887),
            .lcout(\nes_controller.m6_0_o2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_2_2_LC_5_8_5 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_2_2_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_2_2_LC_5_8_5 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \nes_controller.r_button_count_RNO_2_2_LC_5_8_5  (
            .in0(N__6361),
            .in1(N__7112),
            .in2(N__6913),
            .in3(N__7695),
            .lcout(),
            .ltout(\nes_controller.g0_5_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_1_2_LC_5_8_6 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_1_2_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_1_2_LC_5_8_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.r_button_count_RNO_1_2_LC_5_8_6  (
            .in0(N__6538),
            .in1(N__7572),
            .in2(N__5115),
            .in3(N__5112),
            .lcout(\nes_controller.r_state_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_2_0_LC_5_8_7 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_2_0_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_2_0_LC_5_8_7 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \nes_controller.r_button_count_RNO_2_0_LC_5_8_7  (
            .in0(N__6362),
            .in1(N__7113),
            .in2(N__6914),
            .in3(N__7696),
            .lcout(\nes_controller.g0_0_5_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_4_c_RNIMTKU1_LC_6_1_2 .C_ON=1'b0;
    defparam \ball_absolute.un1_vpos_1_cry_4_c_RNIMTKU1_LC_6_1_2 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_4_c_RNIMTKU1_LC_6_1_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_4_c_RNIMTKU1_LC_6_1_2  (
            .in0(N__5802),
            .in1(N__5793),
            .in2(N__5733),
            .in3(N__5160),
            .lcout(),
            .ltout(\ball_absolute.ball_vgfxlto9_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIHVBH3_LC_6_1_3 .C_ON=1'b0;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIHVBH3_LC_6_1_3 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNIHVBH3_LC_6_1_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_2_c_RNIHVBH3_LC_6_1_3  (
            .in0(N__5640),
            .in1(N__5226),
            .in2(N__5457),
            .in3(N__5235),
            .lcout(\ball_absolute.ball_vgfx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_1_c_inv_LC_6_2_0 .C_ON=1'b1;
    defparam \ball_absolute.un1_vpos_1_cry_1_c_inv_LC_6_2_0 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_1_c_inv_LC_6_2_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_1_c_inv_LC_6_2_0  (
            .in0(_gnd_net_),
            .in1(N__5358),
            .in2(N__5442),
            .in3(N__5397),
            .lcout(\ball_absolute.ball_vpos_i_1 ),
            .ltout(),
            .carryin(bfn_6_2_0_),
            .carryout(\ball_absolute.un1_vpos_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_2_c_inv_LC_6_2_1 .C_ON=1'b1;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_inv_LC_6_2_1 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_inv_LC_6_2_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_2_c_inv_LC_6_2_1  (
            .in0(N__5352),
            .in1(N__5283),
            .in2(N__5324),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.ball_vpos_i_2 ),
            .ltout(),
            .carryin(\ball_absolute.un1_vpos_1_cry_1 ),
            .carryout(\ball_absolute.un1_vpos_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNI39HF_LC_6_2_2 .C_ON=1'b1;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNI39HF_LC_6_2_2 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_2_c_RNI39HF_LC_6_2_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_2_c_RNI39HF_LC_6_2_2  (
            .in0(_gnd_net_),
            .in1(N__5277),
            .in2(N__5268),
            .in3(N__5229),
            .lcout(\ball_absolute.un1_vpos_1_cry_2_c_RNI39HFZ0 ),
            .ltout(),
            .carryin(\ball_absolute.un1_vpos_1_cry_2 ),
            .carryout(\ball_absolute.un1_vpos_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIF_LC_6_2_3 .C_ON=1'b1;
    defparam \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIF_LC_6_2_3 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIF_LC_6_2_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIF_LC_6_2_3  (
            .in0(_gnd_net_),
            .in1(N__5502),
            .in2(N__5565),
            .in3(N__5220),
            .lcout(\ball_absolute.un1_vpos_1_cry_3_c_RNI6DIFZ0 ),
            .ltout(),
            .carryin(\ball_absolute.un1_vpos_1_cry_3 ),
            .carryout(\ball_absolute.un1_vpos_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJF_LC_6_2_4 .C_ON=1'b1;
    defparam \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJF_LC_6_2_4 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJF_LC_6_2_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJF_LC_6_2_4  (
            .in0(_gnd_net_),
            .in1(N__5217),
            .in2(N__5204),
            .in3(N__5154),
            .lcout(\ball_absolute.un1_vpos_1_cry_4_c_RNI9HJFZ0 ),
            .ltout(),
            .carryin(\ball_absolute.un1_vpos_1_cry_4 ),
            .carryout(\ball_absolute.un1_vpos_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_5_c_RNICLKF_LC_6_2_5 .C_ON=1'b1;
    defparam \ball_absolute.un1_vpos_1_cry_5_c_RNICLKF_LC_6_2_5 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_5_c_RNICLKF_LC_6_2_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_5_c_RNICLKF_LC_6_2_5  (
            .in0(_gnd_net_),
            .in1(N__5811),
            .in2(N__5598),
            .in3(N__5796),
            .lcout(\ball_absolute.un1_vpos_1_cry_5_c_RNICLKFZ0 ),
            .ltout(),
            .carryin(\ball_absolute.un1_vpos_1_cry_5 ),
            .carryout(\ball_absolute.un1_vpos_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLF_LC_6_2_6 .C_ON=1'b1;
    defparam \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLF_LC_6_2_6 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLF_LC_6_2_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLF_LC_6_2_6  (
            .in0(_gnd_net_),
            .in1(N__5469),
            .in2(N__5631),
            .in3(N__5787),
            .lcout(\ball_absolute.un1_vpos_1_cry_6_c_RNIFPLFZ0 ),
            .ltout(),
            .carryin(\ball_absolute.un1_vpos_1_cry_6 ),
            .carryout(\ball_absolute.un1_vpos_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_7_c_RNIITMF_LC_6_2_7 .C_ON=1'b1;
    defparam \ball_absolute.un1_vpos_1_cry_7_c_RNIITMF_LC_6_2_7 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_7_c_RNIITMF_LC_6_2_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_7_c_RNIITMF_LC_6_2_7  (
            .in0(_gnd_net_),
            .in1(N__5856),
            .in2(N__5784),
            .in3(N__5724),
            .lcout(\ball_absolute.un1_vpos_1_cry_7_c_RNIITMFZ0 ),
            .ltout(),
            .carryin(\ball_absolute.un1_vpos_1_cry_7 ),
            .carryout(\ball_absolute.un1_vpos_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJ_LC_6_3_0 .C_ON=1'b0;
    defparam \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJ_LC_6_3_0 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJ_LC_6_3_0 .LUT_INIT=16'b0110011010011001;
    LogicCell40 \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJ_LC_6_3_0  (
            .in0(N__5721),
            .in1(N__5674),
            .in2(_gnd_net_),
            .in3(N__5643),
            .lcout(\ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sync_gen.r_vpos_RNI0781_4_LC_6_3_2 .C_ON=1'b0;
    defparam \sync_gen.r_vpos_RNI0781_4_LC_6_3_2 .SEQ_MODE=4'b0000;
    defparam \sync_gen.r_vpos_RNI0781_4_LC_6_3_2 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \sync_gen.r_vpos_RNI0781_4_LC_6_3_2  (
            .in0(N__5626),
            .in1(N__5595),
            .in2(_gnd_net_),
            .in3(N__5563),
            .lcout(\sync_gen.r_vpos9lto9_i_a3_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vpos_sbtinv_4_LC_6_3_5 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_sbtinv_4_LC_6_3_5 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_vpos_sbtinv_4_LC_6_3_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ball_absolute.ball_vpos_sbtinv_4_LC_6_3_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5526),
            .lcout(\ball_absolute.ball_vpos_i_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vpos_sbtinv_7_LC_6_3_6 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_sbtinv_7_LC_6_3_6 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_vpos_sbtinv_7_LC_6_3_6 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ball_absolute.ball_vpos_sbtinv_7_LC_6_3_6  (
            .in0(N__5496),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ball_absolute.ball_vpos_i_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_valid_esr_RNO_4_LC_6_4_0 .C_ON=1'b0;
    defparam \nes_controller.o_valid_esr_RNO_4_LC_6_4_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_valid_esr_RNO_4_LC_6_4_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \nes_controller.o_valid_esr_RNO_4_LC_6_4_0  (
            .in0(N__6540),
            .in1(N__6712),
            .in2(N__6644),
            .in3(N__6794),
            .lcout(\nes_controller.g0_0_a3_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_valid_esr_RNO_2_LC_6_4_1 .C_ON=1'b0;
    defparam \nes_controller.o_valid_esr_RNO_2_LC_6_4_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_valid_esr_RNO_2_LC_6_4_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \nes_controller.o_valid_esr_RNO_2_LC_6_4_1  (
            .in0(N__7261),
            .in1(N__7465),
            .in2(N__7376),
            .in3(N__6992),
            .lcout(\nes_controller.g0_0_a3_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNIBSP4_2_LC_6_4_2 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNIBSP4_2_LC_6_4_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNIBSP4_2_LC_6_4_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \nes_controller.r_button_count_RNIBSP4_2_LC_6_4_2  (
            .in0(N__6640),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6713),
            .lcout(\nes_controller.g0_5_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_valid_esr_RNO_1_LC_6_4_3 .C_ON=1'b0;
    defparam \nes_controller.o_valid_esr_RNO_1_LC_6_4_3 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_valid_esr_RNO_1_LC_6_4_3 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \nes_controller.o_valid_esr_RNO_1_LC_6_4_3  (
            .in0(_gnd_net_),
            .in1(N__6389),
            .in2(_gnd_net_),
            .in3(N__6541),
            .lcout(\nes_controller.N_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_valid_esr_RNO_3_LC_6_4_4 .C_ON=1'b0;
    defparam \nes_controller.o_valid_esr_RNO_3_LC_6_4_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_valid_esr_RNO_3_LC_6_4_4 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \nes_controller.o_valid_esr_RNO_3_LC_6_4_4  (
            .in0(N__7148),
            .in1(N__7567),
            .in2(N__6918),
            .in3(N__7685),
            .lcout(),
            .ltout(\nes_controller.g0_0_a3_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_valid_esr_RNO_0_LC_6_4_5 .C_ON=1'b0;
    defparam \nes_controller.o_valid_esr_RNO_0_LC_6_4_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_valid_esr_RNO_0_LC_6_4_5 .LUT_INIT=16'b1000000011111111;
    LogicCell40 \nes_controller.o_valid_esr_RNO_0_LC_6_4_5  (
            .in0(N__5916),
            .in1(N__5910),
            .in2(N__5904),
            .in3(N__5901),
            .lcout(),
            .ltout(\nes_controller.un1_o_valid13_4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.o_valid_esr_RNO_LC_6_4_6 .C_ON=1'b0;
    defparam \nes_controller.o_valid_esr_RNO_LC_6_4_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_valid_esr_RNO_LC_6_4_6 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \nes_controller.o_valid_esr_RNO_LC_6_4_6  (
            .in0(N__6058),
            .in1(_gnd_net_),
            .in2(N__5895),
            .in3(_gnd_net_),
            .lcout(\nes_controller.un1_o_valid13_4_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ball_absolute.ball_vpos_sbtinv_8_LC_6_4_7 .C_ON=1'b0;
    defparam \ball_absolute.ball_vpos_sbtinv_8_LC_6_4_7 .SEQ_MODE=4'b0000;
    defparam \ball_absolute.ball_vpos_sbtinv_8_LC_6_4_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ball_absolute.ball_vpos_sbtinv_8_LC_6_4_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5883),
            .lcout(\ball_absolute.ball_vpos_i_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNIPM2O_4_LC_6_5_0 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNIPM2O_4_LC_6_5_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNIPM2O_4_LC_6_5_0 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \nes_controller.r_count_RNIPM2O_4_LC_6_5_0  (
            .in0(_gnd_net_),
            .in1(N__7356),
            .in2(_gnd_net_),
            .in3(N__7006),
            .lcout(\nes_controller.un1_o_controller_clock15_0_a2_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNI6E9M3_0_LC_6_5_2 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNI6E9M3_0_LC_6_5_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNI6E9M3_0_LC_6_5_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.r_button_count_RNI6E9M3_0_LC_6_5_2  (
            .in0(N__5840),
            .in1(N__5829),
            .in2(N__5999),
            .in3(N__5822),
            .lcout(\nes_controller.o_valid_0_sqmuxa_1 ),
            .ltout(\nes_controller.o_valid_0_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_3_LC_6_5_3 .C_ON=1'b0;
    defparam \nes_controller.r_count_3_LC_6_5_3 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_count_3_LC_6_5_3 .LUT_INIT=16'b1111011011110000;
    LogicCell40 \nes_controller.r_count_3_LC_6_5_3  (
            .in0(N__7358),
            .in1(N__5976),
            .in2(N__5967),
            .in3(N__6212),
            .lcout(\nes_controller.r_countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7794),
            .ce(),
            .sr(N__6169));
    defparam \nes_controller.r_count_RNO_0_4_LC_6_5_4 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_0_4_LC_6_5_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_0_4_LC_6_5_4 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \nes_controller.r_count_RNO_0_4_LC_6_5_4  (
            .in0(N__6413),
            .in1(N__5964),
            .in2(_gnd_net_),
            .in3(N__7357),
            .lcout(),
            .ltout(\nes_controller.un1_r_count_5_c4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_4_LC_6_5_5 .C_ON=1'b0;
    defparam \nes_controller.r_count_4_LC_6_5_5 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_count_4_LC_6_5_5 .LUT_INIT=16'b1101111011001100;
    LogicCell40 \nes_controller.r_count_4_LC_6_5_5  (
            .in0(N__7007),
            .in1(N__5955),
            .in2(N__5949),
            .in3(N__6213),
            .lcout(\nes_controller.r_countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7794),
            .ce(),
            .sr(N__6169));
    defparam \nes_controller.r_count_RNO_6_6_LC_6_5_7 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_6_6_LC_6_5_7 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_6_6_LC_6_5_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.r_count_RNO_6_6_LC_6_5_7  (
            .in0(N__7355),
            .in1(N__6714),
            .in2(N__6645),
            .in3(N__7461),
            .lcout(\nes_controller.g0_5_a4_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_2_1_LC_6_6_0 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_2_1_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_2_1_LC_6_6_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \nes_controller.r_button_count_RNO_2_1_LC_6_6_0  (
            .in0(N__7018),
            .in1(N__7367),
            .in2(N__7467),
            .in3(N__7228),
            .lcout(\nes_controller.g0_0_6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_1_1_LC_6_6_1 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_1_1_LC_6_6_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_1_1_LC_6_6_1 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \nes_controller.r_button_count_RNO_1_1_LC_6_6_1  (
            .in0(N__6363),
            .in1(N__7140),
            .in2(N__6917),
            .in3(N__7690),
            .lcout(),
            .ltout(\nes_controller.g0_0_5_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNO_0_1_LC_6_6_2 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNO_0_1_LC_6_6_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNO_0_1_LC_6_6_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.r_button_count_RNO_0_1_LC_6_6_2  (
            .in0(N__5937),
            .in1(N__7566),
            .in2(N__5931),
            .in3(N__6522),
            .lcout(\nes_controller.r_state_0_sqmuxa_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_7_5_LC_6_6_3 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_7_5_LC_6_6_3 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_7_5_LC_6_6_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \nes_controller.r_count_RNO_7_5_LC_6_6_3  (
            .in0(N__7229),
            .in1(N__7141),
            .in2(_gnd_net_),
            .in3(N__7019),
            .lcout(),
            .ltout(\nes_controller.g0_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_1_5_LC_6_6_4 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_1_5_LC_6_6_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_1_5_LC_6_6_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \nes_controller.r_count_RNO_1_5_LC_6_6_4  (
            .in0(N__7691),
            .in1(N__6093),
            .in2(N__5919),
            .in3(N__7368),
            .lcout(),
            .ltout(\nes_controller.un1_r_count_5_c5_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_5_LC_6_6_5 .C_ON=1'b0;
    defparam \nes_controller.r_count_5_LC_6_6_5 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_count_5_LC_6_6_5 .LUT_INIT=16'b1100111011101100;
    LogicCell40 \nes_controller.r_count_5_LC_6_6_5  (
            .in0(N__6210),
            .in1(N__6006),
            .in2(N__6096),
            .in3(N__7451),
            .lcout(\nes_controller.r_countZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7791),
            .ce(),
            .sr(N__6163));
    defparam \nes_controller.r_count_RNO_6_5_LC_6_6_6 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_6_5_LC_6_6_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_6_5_LC_6_6_6 .LUT_INIT=16'b1100110000010001;
    LogicCell40 \nes_controller.r_count_RNO_6_5_LC_6_6_6  (
            .in0(N__6577),
            .in1(N__6364),
            .in2(_gnd_net_),
            .in3(N__6521),
            .lcout(\nes_controller.N_155_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_6_1_0__g0_4_LC_6_6_7 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__g0_4_LC_6_6_7 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__g0_4_LC_6_6_7 .LUT_INIT=16'b1011111111111111;
    LogicCell40 \nes_controller.r_state_6_1_0__g0_4_LC_6_6_7  (
            .in0(N__7227),
            .in1(N__7447),
            .in2(N__7378),
            .in3(N__7017),
            .lcout(\nes_controller.g0_4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_2_5_LC_6_7_0 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_2_5_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_2_5_LC_6_7_0 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \nes_controller.r_count_RNO_2_5_LC_6_7_0  (
            .in0(N__6354),
            .in1(N__6632),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\nes_controller.g0_0_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_RNI3QNE_1_LC_6_7_1 .C_ON=1'b0;
    defparam \nes_controller.r_state_RNI3QNE_1_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_RNI3QNE_1_LC_6_7_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \nes_controller.r_state_RNI3QNE_1_LC_6_7_1  (
            .in0(_gnd_net_),
            .in1(N__6504),
            .in2(_gnd_net_),
            .in3(N__6352),
            .lcout(\nes_controller.o_valid12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_1_7_LC_6_7_2 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_1_7_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_1_7_LC_6_7_2 .LUT_INIT=16'b0111011000000000;
    LogicCell40 \nes_controller.r_count_RNO_1_7_LC_6_7_2  (
            .in0(N__6353),
            .in1(N__6506),
            .in2(N__6591),
            .in3(N__7674),
            .lcout(\nes_controller.r_m4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_3_5_LC_6_7_3 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_3_5_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_3_5_LC_6_7_3 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \nes_controller.r_count_RNO_3_5_LC_6_7_3  (
            .in0(N__6507),
            .in1(N__7464),
            .in2(_gnd_net_),
            .in3(N__7026),
            .lcout(),
            .ltout(\nes_controller.g0_0_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_0_5_LC_6_7_4 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_0_5_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_0_5_LC_6_7_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.r_count_RNO_0_5_LC_6_7_4  (
            .in0(N__7581),
            .in1(N__6669),
            .in2(N__6015),
            .in3(N__6012),
            .lcout(\nes_controller.o_valid_0_sqmuxa_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_RNIUFR11_0_LC_6_7_5 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_RNIUFR11_0_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_button_count_RNIUFR11_0_LC_6_7_5 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \nes_controller.r_button_count_RNIUFR11_0_LC_6_7_5  (
            .in0(N__6505),
            .in1(N__7108),
            .in2(N__6920),
            .in3(N__6779),
            .lcout(\nes_controller.g0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_5_5_LC_6_7_6 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_5_5_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_5_5_LC_6_7_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \nes_controller.r_count_RNO_5_5_LC_6_7_6  (
            .in0(N__6780),
            .in1(N__6727),
            .in2(N__7144),
            .in3(N__6909),
            .lcout(\nes_controller.g0_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_button_count_2_LC_6_7_7 .C_ON=1'b0;
    defparam \nes_controller.r_button_count_2_LC_6_7_7 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_button_count_2_LC_6_7_7 .LUT_INIT=16'b0010001000100001;
    LogicCell40 \nes_controller.r_button_count_2_LC_6_7_7  (
            .in0(N__6633),
            .in1(N__6663),
            .in2(N__6657),
            .in3(N__6211),
            .lcout(\nes_controller.r_button_countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7787),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_RNI0M3U_1_LC_6_8_1 .C_ON=1'b0;
    defparam \nes_controller.r_state_RNI0M3U_1_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_RNI0M3U_1_LC_6_8_1 .LUT_INIT=16'b1100110000010001;
    LogicCell40 \nes_controller.r_state_RNI0M3U_1_LC_6_8_1  (
            .in0(N__6590),
            .in1(N__6359),
            .in2(_gnd_net_),
            .in3(N__6520),
            .lcout(\nes_controller.r_state_RNI0M3UZ0Z_1 ),
            .ltout(\nes_controller.r_state_RNI0M3UZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_0_0_LC_6_8_2 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_0_0_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_0_0_LC_6_8_2 .LUT_INIT=16'b1010010110100101;
    LogicCell40 \nes_controller.r_count_RNO_0_0_LC_6_8_2  (
            .in0(N__7102),
            .in1(_gnd_net_),
            .in2(N__6396),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\nes_controller.N_62_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_0_LC_6_8_3 .C_ON=1'b0;
    defparam \nes_controller.r_count_0_LC_6_8_3 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_count_0_LC_6_8_3 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \nes_controller.r_count_0_LC_6_8_3  (
            .in0(N__6243),
            .in1(N__6255),
            .in2(N__6393),
            .in3(N__6360),
            .lcout(\nes_controller.r_countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7780),
            .ce(),
            .sr(N__6170));
    defparam \nes_controller.r_state_6_1_0__g0_3_LC_6_8_4 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__g0_3_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__g0_3_LC_6_8_4 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \nes_controller.r_state_6_1_0__g0_3_LC_6_8_4  (
            .in0(N__7101),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6863),
            .lcout(),
            .ltout(\nes_controller.g0_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_state_6_1_0__g0_LC_6_8_5 .C_ON=1'b0;
    defparam \nes_controller.r_state_6_1_0__g0_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_state_6_1_0__g0_LC_6_8_5 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \nes_controller.r_state_6_1_0__g0_LC_6_8_5  (
            .in0(N__6270),
            .in1(N__7571),
            .in2(N__6258),
            .in3(N__7688),
            .lcout(\nes_controller.g0 ),
            .ltout(\nes_controller.g0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_7_LC_6_8_6 .C_ON=1'b0;
    defparam \nes_controller.r_count_7_LC_6_8_6 .SEQ_MODE=4'b1000;
    defparam \nes_controller.r_count_7_LC_6_8_6 .LUT_INIT=16'b1010111000001100;
    LogicCell40 \nes_controller.r_count_7_LC_6_8_6  (
            .in0(N__6801),
            .in1(N__6242),
            .in2(N__6228),
            .in3(N__6224),
            .lcout(\nes_controller.r_countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7780),
            .ce(),
            .sr(N__6170));
    defparam \nes_controller.o_controller_clock_ess_RNO_4_LC_6_8_7 .C_ON=1'b0;
    defparam \nes_controller.o_controller_clock_ess_RNO_4_LC_6_8_7 .SEQ_MODE=4'b0000;
    defparam \nes_controller.o_controller_clock_ess_RNO_4_LC_6_8_7 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \nes_controller.o_controller_clock_ess_RNO_4_LC_6_8_7  (
            .in0(N__6862),
            .in1(N__7100),
            .in2(_gnd_net_),
            .in3(N__7687),
            .lcout(\nes_controller.g0_0_0_a3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pmod_3_sync.r_input_sync_1_LC_7_5_5 .C_ON=1'b0;
    defparam \pmod_3_sync.r_input_sync_1_LC_7_5_5 .SEQ_MODE=4'b1000;
    defparam \pmod_3_sync.r_input_sync_1_LC_7_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pmod_3_sync.r_input_sync_1_LC_7_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7833),
            .lcout(\pmod_3_sync.r_input_syncZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7797),
            .ce(),
            .sr(_gnd_net_));
    defparam \pmod_3_sync.r_input_sync_2_LC_7_5_7 .C_ON=1'b0;
    defparam \pmod_3_sync.r_input_sync_2_LC_7_5_7 .SEQ_MODE=4'b1000;
    defparam \pmod_3_sync.r_input_sync_2_LC_7_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pmod_3_sync.r_input_sync_2_LC_7_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7818),
            .lcout(w_pmod_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7797),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_4_5_LC_7_6_1 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_4_5_LC_7_6_1 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_4_5_LC_7_6_1 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \nes_controller.r_count_RNO_4_5_LC_7_6_1  (
            .in0(N__7360),
            .in1(N__7689),
            .in2(N__7574),
            .in3(N__7269),
            .lcout(\nes_controller.g0_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_3_7_LC_7_6_5 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_3_7_LC_7_6_5 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_3_7_LC_7_6_5 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \nes_controller.r_count_RNO_3_7_LC_7_6_5  (
            .in0(N__7565),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7462),
            .lcout(\nes_controller.r_m6_i_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_2_7_LC_7_7_6 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_2_7_LC_7_7_6 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_2_7_LC_7_7_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \nes_controller.r_count_RNO_2_7_LC_7_7_6  (
            .in0(N__7377),
            .in1(N__7275),
            .in2(N__7146),
            .in3(N__7025),
            .lcout(),
            .ltout(\nes_controller.r_m4_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \nes_controller.r_count_RNO_0_7_LC_7_7_7 .C_ON=1'b0;
    defparam \nes_controller.r_count_RNO_0_7_LC_7_7_7 .SEQ_MODE=4'b0000;
    defparam \nes_controller.r_count_RNO_0_7_LC_7_7_7 .LUT_INIT=16'b1011111101000000;
    LogicCell40 \nes_controller.r_count_RNO_0_7_LC_7_7_7  (
            .in0(N__6939),
            .in1(N__6933),
            .in2(N__6927),
            .in3(N__6888),
            .lcout(\nes_controller.r_m6_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // ball_absolute_mv_vga_top
