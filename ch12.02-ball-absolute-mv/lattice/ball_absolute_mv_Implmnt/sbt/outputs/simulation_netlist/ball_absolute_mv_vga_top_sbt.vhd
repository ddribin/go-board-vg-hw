-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Jul 30 2021 02:40:53

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "ball_absolute_mv_vga_top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of ball_absolute_mv_vga_top
entity ball_absolute_mv_vga_top is
port (
    o_vga_b : out std_logic_vector(2 downto 0);
    o_vga_g : out std_logic_vector(2 downto 0);
    o_vga_r : out std_logic_vector(2 downto 0);
    o_vga_vsync : out std_logic;
    o_vga_hsync : out std_logic;
    io_pmod_3 : in std_logic;
    io_pmod_2 : out std_logic;
    io_pmod_1 : out std_logic;
    i_clk : in std_logic);
end ball_absolute_mv_vga_top;

-- Architecture of ball_absolute_mv_vga_top
-- View name is \INTERFACE\
architecture \INTERFACE\ of ball_absolute_mv_vga_top is

signal \N__7980\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7978\ : std_logic;
signal \N__7969\ : std_logic;
signal \N__7968\ : std_logic;
signal \N__7967\ : std_logic;
signal \N__7960\ : std_logic;
signal \N__7959\ : std_logic;
signal \N__7958\ : std_logic;
signal \N__7951\ : std_logic;
signal \N__7950\ : std_logic;
signal \N__7949\ : std_logic;
signal \N__7942\ : std_logic;
signal \N__7941\ : std_logic;
signal \N__7940\ : std_logic;
signal \N__7933\ : std_logic;
signal \N__7932\ : std_logic;
signal \N__7931\ : std_logic;
signal \N__7924\ : std_logic;
signal \N__7923\ : std_logic;
signal \N__7922\ : std_logic;
signal \N__7915\ : std_logic;
signal \N__7914\ : std_logic;
signal \N__7913\ : std_logic;
signal \N__7906\ : std_logic;
signal \N__7905\ : std_logic;
signal \N__7904\ : std_logic;
signal \N__7897\ : std_logic;
signal \N__7896\ : std_logic;
signal \N__7895\ : std_logic;
signal \N__7888\ : std_logic;
signal \N__7887\ : std_logic;
signal \N__7886\ : std_logic;
signal \N__7879\ : std_logic;
signal \N__7878\ : std_logic;
signal \N__7877\ : std_logic;
signal \N__7870\ : std_logic;
signal \N__7869\ : std_logic;
signal \N__7868\ : std_logic;
signal \N__7861\ : std_logic;
signal \N__7860\ : std_logic;
signal \N__7859\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7851\ : std_logic;
signal \N__7850\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7827\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7818\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7812\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7806\ : std_logic;
signal \N__7803\ : std_logic;
signal \N__7800\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7798\ : std_logic;
signal \N__7797\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7795\ : std_logic;
signal \N__7794\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7791\ : std_logic;
signal \N__7790\ : std_logic;
signal \N__7789\ : std_logic;
signal \N__7788\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7786\ : std_logic;
signal \N__7785\ : std_logic;
signal \N__7784\ : std_logic;
signal \N__7783\ : std_logic;
signal \N__7782\ : std_logic;
signal \N__7781\ : std_logic;
signal \N__7780\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7776\ : std_logic;
signal \N__7775\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7773\ : std_logic;
signal \N__7772\ : std_logic;
signal \N__7771\ : std_logic;
signal \N__7770\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7704\ : std_logic;
signal \N__7701\ : std_logic;
signal \N__7698\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7695\ : std_logic;
signal \N__7692\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7688\ : std_logic;
signal \N__7687\ : std_logic;
signal \N__7686\ : std_logic;
signal \N__7685\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7683\ : std_logic;
signal \N__7682\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7674\ : std_logic;
signal \N__7671\ : std_logic;
signal \N__7666\ : std_logic;
signal \N__7663\ : std_logic;
signal \N__7662\ : std_logic;
signal \N__7661\ : std_logic;
signal \N__7660\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7652\ : std_logic;
signal \N__7649\ : std_logic;
signal \N__7646\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7644\ : std_logic;
signal \N__7641\ : std_logic;
signal \N__7638\ : std_logic;
signal \N__7635\ : std_logic;
signal \N__7632\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7614\ : std_logic;
signal \N__7609\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7581\ : std_logic;
signal \N__7578\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7573\ : std_logic;
signal \N__7572\ : std_logic;
signal \N__7571\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7562\ : std_logic;
signal \N__7557\ : std_logic;
signal \N__7554\ : std_logic;
signal \N__7553\ : std_logic;
signal \N__7550\ : std_logic;
signal \N__7547\ : std_logic;
signal \N__7546\ : std_logic;
signal \N__7543\ : std_logic;
signal \N__7538\ : std_logic;
signal \N__7537\ : std_logic;
signal \N__7536\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7530\ : std_logic;
signal \N__7527\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7521\ : std_logic;
signal \N__7520\ : std_logic;
signal \N__7517\ : std_logic;
signal \N__7512\ : std_logic;
signal \N__7507\ : std_logic;
signal \N__7504\ : std_logic;
signal \N__7497\ : std_logic;
signal \N__7492\ : std_logic;
signal \N__7489\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7474\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7468\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7466\ : std_logic;
signal \N__7465\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7463\ : std_logic;
signal \N__7462\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7452\ : std_logic;
signal \N__7451\ : std_logic;
signal \N__7448\ : std_logic;
signal \N__7447\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7445\ : std_logic;
signal \N__7444\ : std_logic;
signal \N__7441\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7429\ : std_logic;
signal \N__7426\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7400\ : std_logic;
signal \N__7383\ : std_logic;
signal \N__7380\ : std_logic;
signal \N__7379\ : std_logic;
signal \N__7378\ : std_logic;
signal \N__7377\ : std_logic;
signal \N__7376\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7370\ : std_logic;
signal \N__7369\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7367\ : std_logic;
signal \N__7364\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7358\ : std_logic;
signal \N__7357\ : std_logic;
signal \N__7356\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7353\ : std_logic;
signal \N__7352\ : std_logic;
signal \N__7351\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7345\ : std_logic;
signal \N__7342\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7326\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7307\ : std_logic;
signal \N__7304\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7275\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7260\ : std_logic;
signal \N__7259\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7252\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7246\ : std_logic;
signal \N__7243\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7240\ : std_logic;
signal \N__7239\ : std_logic;
signal \N__7236\ : std_logic;
signal \N__7233\ : std_logic;
signal \N__7230\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7228\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7221\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7206\ : std_logic;
signal \N__7203\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7176\ : std_logic;
signal \N__7155\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7146\ : std_logic;
signal \N__7145\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7141\ : std_logic;
signal \N__7140\ : std_logic;
signal \N__7137\ : std_logic;
signal \N__7132\ : std_logic;
signal \N__7129\ : std_logic;
signal \N__7126\ : std_logic;
signal \N__7125\ : std_logic;
signal \N__7122\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7113\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7108\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7101\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7085\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7073\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7042\ : std_logic;
signal \N__7029\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7027\ : std_logic;
signal \N__7026\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7020\ : std_logic;
signal \N__7019\ : std_logic;
signal \N__7018\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__7000\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6992\ : std_logic;
signal \N__6991\ : std_logic;
signal \N__6990\ : std_logic;
signal \N__6989\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6981\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6971\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6961\ : std_logic;
signal \N__6954\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6936\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6930\ : std_logic;
signal \N__6927\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6909\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6902\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6893\ : std_logic;
signal \N__6892\ : std_logic;
signal \N__6889\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6878\ : std_logic;
signal \N__6873\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6863\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6859\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6831\ : std_logic;
signal \N__6828\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6790\ : std_logic;
signal \N__6789\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6778\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6765\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6722\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6713\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6704\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6687\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6660\ : std_logic;
signal \N__6657\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6648\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6634\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6621\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6586\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6577\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6567\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6553\ : std_logic;
signal \N__6546\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6541\ : std_logic;
signal \N__6540\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6523\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6520\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6481\ : std_logic;
signal \N__6478\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6468\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6446\ : std_logic;
signal \N__6443\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6414\ : std_logic;
signal \N__6413\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6387\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6360\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6316\ : std_logic;
signal \N__6311\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6291\ : std_logic;
signal \N__6270\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6261\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6241\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6213\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6210\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6206\ : std_logic;
signal \N__6203\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6144\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6132\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6114\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6096\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6085\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6061\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5720\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5675\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5550\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5476\ : std_logic;
signal \N__5469\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5460\ : std_logic;
signal \N__5457\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5397\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5277\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5235\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4605\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4527\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4498\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4372\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4316\ : std_logic;
signal \N__4313\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4275\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4194\ : std_logic;
signal \N__4191\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4168\ : std_logic;
signal \N__4165\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4074\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3805\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3738\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3733\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3651\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3348\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3260\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ball_absolute.ball_hpos_i_1\ : std_logic;
signal \bfn_1_1_0_\ : std_logic;
signal \ball_absolute.ball_hpos_i_2\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_1\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_2\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_3\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_4\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_5\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_6\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_7\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_8\ : std_logic;
signal \bfn_1_2_0_\ : std_logic;
signal \ball_absolute.ball_hpos_sbtinv_RNIP79KZ0Z_3\ : std_logic;
signal \ball_absolute.un1_hpos_1_cry_8_c_RNIVTULZ0_cascade_\ : std_logic;
signal \ball_absolute.ball_hpos_sbtinv_RNISBAKZ0Z_4\ : std_logic;
signal \ball_absolute.ball_hpos_i_7\ : std_logic;
signal \ball_absolute.ball_hpos_sbtinv_RNIVFBKZ0Z_5\ : std_logic;
signal \ball_absolute.ball_hpos_sbtinv_RNI5ODKZ0Z_7\ : std_logic;
signal \ball_absolute.ball_hpos_sbtinv_RNI8SEKZ0Z_8\ : std_logic;
signal \ball_absolute.ball_hpos_sbtinv_RNI2KCKZ0Z_6\ : std_logic;
signal \ball_absolute.ball_hgfxlto9_4\ : std_logic;
signal \ball_absolute.ball_hpos_i_5\ : std_logic;
signal \ball_absolute.ball_hpos_i_6\ : std_logic;
signal \ball_absolute.un1_ball_hpos_1lt8_0_cascade_\ : std_logic;
signal \ball_absolute.ball_hpos_i_8\ : std_logic;
signal \ball_absolute.ball_hpos_i_3\ : std_logic;
signal \ball_absolute.ball_hpos_i_4\ : std_logic;
signal \bfn_1_4_0_\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_2\ : std_logic;
signal \ball_absolute.un3_ball_hpos_cry_0\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_3\ : std_logic;
signal \ball_absolute.un3_ball_hpos_cry_1\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_4\ : std_logic;
signal \ball_absolute.un3_ball_hpos_cry_2\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_5\ : std_logic;
signal \ball_absolute.un3_ball_hpos_cry_3\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_6\ : std_logic;
signal \ball_absolute.un3_ball_hpos_cry_4\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_7\ : std_logic;
signal \ball_absolute.un3_ball_hpos_cry_5\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_8\ : std_logic;
signal \ball_absolute.un3_ball_hpos_cry_6\ : std_logic;
signal \ball_absolute.un3_ball_hpos_cry_7\ : std_logic;
signal \bfn_1_5_0_\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_9\ : std_logic;
signal \reset_gen.rst_countZ0Z_0\ : std_logic;
signal \bfn_1_6_0_\ : std_logic;
signal \reset_gen.rst_countZ0Z_1\ : std_logic;
signal \reset_gen.rst_count_cry_0\ : std_logic;
signal \reset_gen.rst_countZ0Z_2\ : std_logic;
signal \reset_gen.rst_count_cry_1\ : std_logic;
signal \reset_gen.rst_countZ0Z_3\ : std_logic;
signal \reset_gen.rst_count_cry_2\ : std_logic;
signal \reset_gen.rst_count_cry_3\ : std_logic;
signal \ball_absolute.ball_hposZ0Z_1\ : std_logic;
signal un1_w_reset_sn_0_i : std_logic;
signal \sync_gen.r_vsync_2_0_a3_1_cascade_\ : std_logic;
signal \N_13_i\ : std_logic;
signal \ball_absolute.N_27_cascade_\ : std_logic;
signal \ball_absolute.ball_hgfx\ : std_logic;
signal \N_17_i\ : std_logic;
signal \ball_absolute.N_27\ : std_logic;
signal \N_15_i\ : std_logic;
signal \sync_gen.r_vsync_2_0_a3_0_0\ : std_logic;
signal \sync_gen.r_vsync_2_0_a3_3\ : std_logic;
signal \sync_gen.r_vsync_2_0_a3_4_cascade_\ : std_logic;
signal \ball_absolute.g_i_o3_1Z0Z_3_cascade_\ : std_logic;
signal \ball_absolute.N_34\ : std_logic;
signal \sync_gen.r_vsync_2_0_a3_1\ : std_logic;
signal \sync_gen.N_5_i_1_cascade_\ : std_logic;
signal o_vga_hsync_c : std_logic;
signal \ball_absolute.r_vsyncZ0\ : std_logic;
signal o_vga_vsync_c : std_logic;
signal \ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9_cascade_\ : std_logic;
signal \ball_absolute.ball_horiz_moveZ0Z_2\ : std_logic;
signal \ball_absolute.un1_ball_vpos_1lto9_1\ : std_logic;
signal \ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9\ : std_logic;
signal reset_gen_rst_count_4 : std_logic;
signal un1_w_reset_sn_0 : std_logic;
signal \un1_w_reset_sn_0_cascade_\ : std_logic;
signal \ball_absolute.un1_ball_hpos_1_0\ : std_logic;
signal \ball_absolute.ball_horiz_moveZ0Z_1\ : std_logic;
signal \ball_absolute.ball_vert_moveZ0Z_1\ : std_logic;
signal \bfn_2_5_0_\ : std_logic;
signal \ball_absolute.un3_ball_vpos_cry_0\ : std_logic;
signal \ball_absolute.ball_vposZ0Z_3\ : std_logic;
signal \ball_absolute.un3_ball_vpos_cry_1\ : std_logic;
signal \ball_absolute.un3_ball_vpos_cry_2\ : std_logic;
signal \ball_absolute.un3_ball_vpos_cry_3\ : std_logic;
signal \ball_absolute.ball_vposZ0Z_6\ : std_logic;
signal \ball_absolute.un3_ball_vpos_cry_4\ : std_logic;
signal \ball_absolute.un3_ball_vpos_cry_5\ : std_logic;
signal \ball_absolute.posedge_vsyncZ0\ : std_logic;
signal \ball_absolute.un3_ball_vpos_cry_6\ : std_logic;
signal \ball_absolute.un3_ball_vpos_cry_7\ : std_logic;
signal \ball_absolute.ball_vert_moveZ0Z_2\ : std_logic;
signal \bfn_2_6_0_\ : std_logic;
signal \ball_absolute.posedge_vsync_0\ : std_logic;
signal un1_w_reset_sn_0_i_g : std_logic;
signal \r_buttonsZ0Z_0\ : std_logic;
signal \r_buttonsZ0Z_1\ : std_logic;
signal \r_buttonsZ0Z_2\ : std_logic;
signal \r_buttonsZ0Z_3\ : std_logic;
signal \r_buttonsZ0Z_4\ : std_logic;
signal io_pmod_2_c : std_logic;
signal \bfn_4_1_0_\ : std_logic;
signal \sync_gen.r_hpos_1_cry_1\ : std_logic;
signal \sync_gen.r_hpos_1_cry_2\ : std_logic;
signal \sync_gen.r_hpos_1_cry_3\ : std_logic;
signal \sync_gen.r_hpos_1_cry_4\ : std_logic;
signal \sync_gen.r_hpos_1_cry_5\ : std_logic;
signal \sync_gen.r_hpos_1_cry_6\ : std_logic;
signal \sync_gen.r_hpos_1_cry_7\ : std_logic;
signal \sync_gen.r_hpos_1_cry_8\ : std_logic;
signal \bfn_4_2_0_\ : std_logic;
signal \ball_absolute.ball_vposZ0Z_5\ : std_logic;
signal w_hpos_3 : std_logic;
signal w_hpos_2 : std_logic;
signal w_hpos_1 : std_logic;
signal \nes_controller.un1_r_count_5_ac0_3_out_cascade_\ : std_logic;
signal \nes_controller.N_11_cascade_\ : std_logic;
signal w_buttons_0 : std_logic;
signal w_buttons_1 : std_logic;
signal \nes_controller.g0_5_a4_1_5\ : std_logic;
signal \nes_controller.N_13\ : std_logic;
signal \nes_controller.N_16\ : std_logic;
signal \nes_controller.g0_5_a4_1_8\ : std_logic;
signal w_buttons_4 : std_logic;
signal w_buttons_2 : std_logic;
signal w_buttons_3 : std_logic;
signal \nes_controller.m6_0_o2_0_0_0_cascade_\ : std_logic;
signal \nes_controller.m6_0_o2_0_cascade_\ : std_logic;
signal io_pmod_1_c : std_logic;
signal \nes_controller.g0_0_4_cascade_\ : std_logic;
signal \nes_controller.un1_r_state_1_0\ : std_logic;
signal w_vpos_0 : std_logic;
signal \bfn_5_1_0_\ : std_logic;
signal \sync_gen.r_vpos_1_cry_1\ : std_logic;
signal \sync_gen.r_vpos_1_cry_2\ : std_logic;
signal \sync_gen.r_vpos_1_cry_3\ : std_logic;
signal \sync_gen.r_vpos_1_cry_4\ : std_logic;
signal \sync_gen.r_vpos_1_cry_5\ : std_logic;
signal \sync_gen.r_vpos_1_cry_6\ : std_logic;
signal \sync_gen.r_vpos_1_cry_7\ : std_logic;
signal \sync_gen.r_vpos_1_cry_8\ : std_logic;
signal \bfn_5_2_0_\ : std_logic;
signal w_hpos_9 : std_logic;
signal w_hpos_8 : std_logic;
signal w_hpos_5 : std_logic;
signal w_hpos_6 : std_logic;
signal w_hpos_7 : std_logic;
signal \sync_gen.N_28_cascade_\ : std_logic;
signal w_hpos_0 : std_logic;
signal \sync_gen.r_hpos10_0\ : std_logic;
signal \sync_gen.r_vpos9lto9_i_a3_3_cascade_\ : std_logic;
signal \sync_gen.r_vpos_esr_RNIG6UPZ0Z_9\ : std_logic;
signal \sync_gen.r_vpos_esr_RNIG6UPZ0Z_9_cascade_\ : std_logic;
signal \sync_gen.w_end_of_line_0\ : std_logic;
signal \nes_controller.g0_6_0_cascade_\ : std_logic;
signal w_valid : std_logic;
signal \nes_controller.g0_5_a4_1_6\ : std_logic;
signal w_hpos_4 : std_logic;
signal \sync_gen.N_48\ : std_logic;
signal \sync_gen.N_28\ : std_logic;
signal \sync_gen.N_26\ : std_logic;
signal \sync_gen.w_end_of_line\ : std_logic;
signal \r_vblankZ0\ : std_logic;
signal \N_19\ : std_logic;
signal \nes_controller.g0_0_0_cascade_\ : std_logic;
signal \nes_controller.g0_5_o4_3\ : std_logic;
signal \nes_controller.un1_o_controller_clock15_0_a2_1_cascade_\ : std_logic;
signal \nes_controller.r_count_RNI7L2F3Z0Z_5\ : std_logic;
signal \nes_controller.g0_4_cascade_\ : std_logic;
signal \nes_controller.g0_5\ : std_logic;
signal \nes_controller.r_count_RNI7L2F3Z0Z_7_cascade_\ : std_logic;
signal \nes_controller.r_state_RNI7B6D4Z0Z_1\ : std_logic;
signal \nes_controller.g0_1_0\ : std_logic;
signal \nes_controller.g0_0_0_a3_0_2\ : std_logic;
signal \nes_controller.N_5_cascade_\ : std_logic;
signal \nes_controller.N_160_0\ : std_logic;
signal \nes_controller.un1_o_valid15_3_0_cascade_\ : std_logic;
signal \nes_controller.un1_o_valid15_3_0_0\ : std_logic;
signal \nes_controller.un1_o_controller_clock15_0_a2_2\ : std_logic;
signal \nes_controller.g0_0_5\ : std_logic;
signal \nes_controller.m6_0_o2_0\ : std_logic;
signal \nes_controller.m6_0_1\ : std_logic;
signal \nes_controller.g0_0_6_1_cascade_\ : std_logic;
signal \nes_controller.N_68_0\ : std_logic;
signal \nes_controller.r_state_0_sqmuxa_1_1_cascade_\ : std_logic;
signal \nes_controller.m6_0_o2_0_0\ : std_logic;
signal \nes_controller.g0_5_0_cascade_\ : std_logic;
signal \nes_controller.g0_6\ : std_logic;
signal \nes_controller.g0_0_5_2\ : std_logic;
signal \ball_absolute.ball_vgfxlto9_4_cascade_\ : std_logic;
signal \ball_absolute.ball_vgfx\ : std_logic;
signal w_vpos_1 : std_logic;
signal \ball_absolute.ball_vposZ0Z_1\ : std_logic;
signal \ball_absolute.ball_vpos_i_1\ : std_logic;
signal \bfn_6_2_0_\ : std_logic;
signal \ball_absolute.ball_vposZ0Z_2\ : std_logic;
signal w_vpos_2 : std_logic;
signal \ball_absolute.ball_vpos_i_2\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_1\ : std_logic;
signal \ball_absolute.ball_vpos_i_3\ : std_logic;
signal w_vpos_3 : std_logic;
signal \ball_absolute.un1_vpos_1_cry_2_c_RNI39HFZ0\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_2\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIFZ0\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_3\ : std_logic;
signal \ball_absolute.ball_vpos_i_5\ : std_logic;
signal w_vpos_5 : std_logic;
signal \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJFZ0\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_4\ : std_logic;
signal \ball_absolute.ball_vpos_i_6\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_5_c_RNICLKFZ0\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_5\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLFZ0\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_6\ : std_logic;
signal w_vpos_8 : std_logic;
signal \ball_absolute.un1_vpos_1_cry_7_c_RNIITMFZ0\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_7\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_8\ : std_logic;
signal \ball_absolute.ball_vposZ0Z_9\ : std_logic;
signal w_vpos_9 : std_logic;
signal \bfn_6_3_0_\ : std_logic;
signal \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJZ0\ : std_logic;
signal w_vpos_7 : std_logic;
signal w_vpos_6 : std_logic;
signal w_vpos_4 : std_logic;
signal \sync_gen.r_vpos9lto9_i_a3_2\ : std_logic;
signal \ball_absolute.ball_vposZ0Z_4\ : std_logic;
signal \ball_absolute.ball_vpos_i_4\ : std_logic;
signal \ball_absolute.ball_vposZ0Z_7\ : std_logic;
signal \ball_absolute.ball_vpos_i_7\ : std_logic;
signal \nes_controller.g0_0_a3_8\ : std_logic;
signal \nes_controller.g0_0_a3_6\ : std_logic;
signal \nes_controller.g0_0_a3_7_cascade_\ : std_logic;
signal \nes_controller.N_3\ : std_logic;
signal \nes_controller.un1_o_valid13_4_0_cascade_\ : std_logic;
signal \nes_controller.un1_o_valid13_4_0_0\ : std_logic;
signal \ball_absolute.ball_vposZ0Z_8\ : std_logic;
signal \ball_absolute.ball_vpos_i_8\ : std_logic;
signal \nes_controller.un1_o_controller_clock15_0_a2_1_0\ : std_logic;
signal \nes_controller.g0_7\ : std_logic;
signal \nes_controller.g0_6_0\ : std_logic;
signal \nes_controller.g0_5_1\ : std_logic;
signal \nes_controller.un1_r_count_5_c3\ : std_logic;
signal \nes_controller.o_valid_0_sqmuxa_1_cascade_\ : std_logic;
signal \nes_controller.un1_r_count_5_ac0_3_out\ : std_logic;
signal \nes_controller.o_valid_0_sqmuxa_1\ : std_logic;
signal \nes_controller.un1_r_count_5_c4_cascade_\ : std_logic;
signal \nes_controller.g0_5_a4_1_7\ : std_logic;
signal \nes_controller.g0_0_6_0\ : std_logic;
signal \nes_controller.g0_0_5_1_cascade_\ : std_logic;
signal \nes_controller.r_state_0_sqmuxa_1_0\ : std_logic;
signal \nes_controller.g0_1_2_cascade_\ : std_logic;
signal \nes_controller.un1_r_count_5_c5_0_cascade_\ : std_logic;
signal \nes_controller.N_155_0\ : std_logic;
signal \nes_controller.o_valid12\ : std_logic;
signal \nes_controller.g0_0_6_cascade_\ : std_logic;
signal \nes_controller.g0_0_5_0\ : std_logic;
signal \nes_controller.o_valid_0_sqmuxa_1_0\ : std_logic;
signal \nes_controller.g0_8\ : std_logic;
signal \nes_controller.r_button_countZ0Z_0\ : std_logic;
signal \nes_controller.r_button_countZ0Z_1\ : std_logic;
signal \nes_controller.g0_0_8\ : std_logic;
signal \nes_controller.r_state_0_sqmuxa_1\ : std_logic;
signal \nes_controller.r_button_count_r_1_2\ : std_logic;
signal \nes_controller.r_button_countZ0Z_2\ : std_logic;
signal \r_vblank_strobeZ0\ : std_logic;
signal \nes_controller.r_stateZ0Z_0\ : std_logic;
signal \nes_controller.r_state_RNI0M3UZ0Z_1\ : std_logic;
signal \nes_controller.r_state_RNI0M3UZ0Z_1_cascade_\ : std_logic;
signal \nes_controller.N_62_cascade_\ : std_logic;
signal \nes_controller.r_stateZ0Z_1\ : std_logic;
signal \nes_controller.g0_4_0\ : std_logic;
signal \nes_controller.g0_3_cascade_\ : std_logic;
signal \nes_controller.g0\ : std_logic;
signal \nes_controller.N_68\ : std_logic;
signal \nes_controller.g0_cascade_\ : std_logic;
signal \nes_controller.r_count_RNI7L2F3Z0Z_7\ : std_logic;
signal \nes_controller.r_count_30_0\ : std_logic;
signal \nes_controller.g0_0_0_a3_1\ : std_logic;
signal io_pmod_3_c : std_logic;
signal \pmod_3_sync.r_input_syncZ0Z_1\ : std_logic;
signal w_pmod_3 : std_logic;
signal i_clk_c_g : std_logic;
signal \nes_controller.r_countZ0Z_2\ : std_logic;
signal \nes_controller.g0_0_7\ : std_logic;
signal \nes_controller.r_countZ0Z_6\ : std_logic;
signal \nes_controller.r_countZ0Z_5\ : std_logic;
signal \nes_controller.r_countZ0Z_3\ : std_logic;
signal \nes_controller.r_countZ0Z_1\ : std_logic;
signal \nes_controller.r_countZ0Z_0\ : std_logic;
signal \nes_controller.r_countZ0Z_4\ : std_logic;
signal \nes_controller.r_m6_i_1_1\ : std_logic;
signal \nes_controller.r_m4_1\ : std_logic;
signal \nes_controller.r_m4_4_cascade_\ : std_logic;
signal \nes_controller.r_countZ0Z_7\ : std_logic;
signal \nes_controller.r_m6_i_1\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal i_clk_wire : std_logic;
signal io_pmod_1_wire : std_logic;
signal io_pmod_2_wire : std_logic;
signal io_pmod_3_wire : std_logic;
signal o_vga_b_wire : std_logic_vector(2 downto 0);
signal o_vga_g_wire : std_logic_vector(2 downto 0);
signal o_vga_hsync_wire : std_logic;
signal o_vga_r_wire : std_logic_vector(2 downto 0);
signal o_vga_vsync_wire : std_logic;

begin
    i_clk_wire <= i_clk;
    io_pmod_1 <= io_pmod_1_wire;
    io_pmod_2 <= io_pmod_2_wire;
    io_pmod_3_wire <= io_pmod_3;
    o_vga_b <= o_vga_b_wire;
    o_vga_g <= o_vga_g_wire;
    o_vga_hsync <= o_vga_hsync_wire;
    o_vga_r <= o_vga_r_wire;
    o_vga_vsync <= o_vga_vsync_wire;

    \i_clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__7978\,
            GLOBALBUFFEROUTPUT => i_clk_c_g
        );

    \i_clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7980\,
            DIN => \N__7979\,
            DOUT => \N__7978\,
            PACKAGEPIN => i_clk_wire
        );

    \i_clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7980\,
            PADOUT => \N__7979\,
            PADIN => \N__7978\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \io_pmod_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7969\,
            DIN => \N__7968\,
            DOUT => \N__7967\,
            PACKAGEPIN => io_pmod_1_wire
        );

    \io_pmod_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7969\,
            PADOUT => \N__7968\,
            PADIN => \N__7967\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__4428\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \io_pmod_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7960\,
            DIN => \N__7959\,
            DOUT => \N__7958\,
            PACKAGEPIN => io_pmod_2_wire
        );

    \io_pmod_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7960\,
            PADOUT => \N__7959\,
            PADIN => \N__7958\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3990\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \io_pmod_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7951\,
            DIN => \N__7950\,
            DOUT => \N__7949\,
            PACKAGEPIN => io_pmod_3_wire
        );

    \io_pmod_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7951\,
            PADOUT => \N__7950\,
            PADIN => \N__7949\,
            CLOCKENABLE => 'H',
            DIN0 => io_pmod_3_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_b_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7942\,
            DIN => \N__7941\,
            DOUT => \N__7940\,
            PACKAGEPIN => o_vga_b_wire(0)
        );

    \o_vga_b_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7942\,
            PADOUT => \N__7941\,
            PADIN => \N__7940\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3365\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_b_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7933\,
            DIN => \N__7932\,
            DOUT => \N__7931\,
            PACKAGEPIN => o_vga_b_wire(1)
        );

    \o_vga_b_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7933\,
            PADOUT => \N__7932\,
            PADIN => \N__7931\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3380\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_b_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7924\,
            DIN => \N__7923\,
            DOUT => \N__7922\,
            PACKAGEPIN => o_vga_b_wire(2)
        );

    \o_vga_b_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7924\,
            PADOUT => \N__7923\,
            PADIN => \N__7922\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3381\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_g_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7915\,
            DIN => \N__7914\,
            DOUT => \N__7913\,
            PACKAGEPIN => o_vga_g_wire(0)
        );

    \o_vga_g_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7915\,
            PADOUT => \N__7914\,
            PADIN => \N__7913\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3448\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_g_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7906\,
            DIN => \N__7905\,
            DOUT => \N__7904\,
            PACKAGEPIN => o_vga_g_wire(1)
        );

    \o_vga_g_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7906\,
            PADOUT => \N__7905\,
            PADIN => \N__7904\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3461\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_g_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7897\,
            DIN => \N__7896\,
            DOUT => \N__7895\,
            PACKAGEPIN => o_vga_g_wire(2)
        );

    \o_vga_g_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7897\,
            PADOUT => \N__7896\,
            PADIN => \N__7895\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3462\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_hsync_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7888\,
            DIN => \N__7887\,
            DOUT => \N__7886\,
            PACKAGEPIN => o_vga_hsync_wire
        );

    \o_vga_hsync_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7888\,
            PADOUT => \N__7887\,
            PADIN => \N__7886\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3507\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_r_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7879\,
            DIN => \N__7878\,
            DOUT => \N__7877\,
            PACKAGEPIN => o_vga_r_wire(0)
        );

    \o_vga_r_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7879\,
            PADOUT => \N__7878\,
            PADIN => \N__7877\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3412\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_r_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7870\,
            DIN => \N__7869\,
            DOUT => \N__7868\,
            PACKAGEPIN => o_vga_r_wire(1)
        );

    \o_vga_r_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7870\,
            PADOUT => \N__7869\,
            PADIN => \N__7868\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3419\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_r_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7861\,
            DIN => \N__7860\,
            DOUT => \N__7859\,
            PACKAGEPIN => o_vga_r_wire(2)
        );

    \o_vga_r_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7861\,
            PADOUT => \N__7860\,
            PADIN => \N__7859\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3420\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_vga_vsync_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7852\,
            DIN => \N__7851\,
            DOUT => \N__7850\,
            PACKAGEPIN => o_vga_vsync_wire
        );

    \o_vga_vsync_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7852\,
            PADOUT => \N__7851\,
            PADIN => \N__7850\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3492\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__1881\ : InMux
    port map (
            O => \N__7833\,
            I => \N__7830\
        );

    \I__1880\ : LocalMux
    port map (
            O => \N__7830\,
            I => \N__7827\
        );

    \I__1879\ : Span4Mux_h
    port map (
            O => \N__7827\,
            I => \N__7824\
        );

    \I__1878\ : Span4Mux_v
    port map (
            O => \N__7824\,
            I => \N__7821\
        );

    \I__1877\ : Odrv4
    port map (
            O => \N__7821\,
            I => io_pmod_3_c
        );

    \I__1876\ : InMux
    port map (
            O => \N__7818\,
            I => \N__7815\
        );

    \I__1875\ : LocalMux
    port map (
            O => \N__7815\,
            I => \pmod_3_sync.r_input_syncZ0Z_1\
        );

    \I__1874\ : CascadeMux
    port map (
            O => \N__7812\,
            I => \N__7809\
        );

    \I__1873\ : InMux
    port map (
            O => \N__7809\,
            I => \N__7806\
        );

    \I__1872\ : LocalMux
    port map (
            O => \N__7806\,
            I => \N__7803\
        );

    \I__1871\ : Odrv12
    port map (
            O => \N__7803\,
            I => w_pmod_3
        );

    \I__1870\ : ClkMux
    port map (
            O => \N__7800\,
            I => \N__7704\
        );

    \I__1869\ : ClkMux
    port map (
            O => \N__7799\,
            I => \N__7704\
        );

    \I__1868\ : ClkMux
    port map (
            O => \N__7798\,
            I => \N__7704\
        );

    \I__1867\ : ClkMux
    port map (
            O => \N__7797\,
            I => \N__7704\
        );

    \I__1866\ : ClkMux
    port map (
            O => \N__7796\,
            I => \N__7704\
        );

    \I__1865\ : ClkMux
    port map (
            O => \N__7795\,
            I => \N__7704\
        );

    \I__1864\ : ClkMux
    port map (
            O => \N__7794\,
            I => \N__7704\
        );

    \I__1863\ : ClkMux
    port map (
            O => \N__7793\,
            I => \N__7704\
        );

    \I__1862\ : ClkMux
    port map (
            O => \N__7792\,
            I => \N__7704\
        );

    \I__1861\ : ClkMux
    port map (
            O => \N__7791\,
            I => \N__7704\
        );

    \I__1860\ : ClkMux
    port map (
            O => \N__7790\,
            I => \N__7704\
        );

    \I__1859\ : ClkMux
    port map (
            O => \N__7789\,
            I => \N__7704\
        );

    \I__1858\ : ClkMux
    port map (
            O => \N__7788\,
            I => \N__7704\
        );

    \I__1857\ : ClkMux
    port map (
            O => \N__7787\,
            I => \N__7704\
        );

    \I__1856\ : ClkMux
    port map (
            O => \N__7786\,
            I => \N__7704\
        );

    \I__1855\ : ClkMux
    port map (
            O => \N__7785\,
            I => \N__7704\
        );

    \I__1854\ : ClkMux
    port map (
            O => \N__7784\,
            I => \N__7704\
        );

    \I__1853\ : ClkMux
    port map (
            O => \N__7783\,
            I => \N__7704\
        );

    \I__1852\ : ClkMux
    port map (
            O => \N__7782\,
            I => \N__7704\
        );

    \I__1851\ : ClkMux
    port map (
            O => \N__7781\,
            I => \N__7704\
        );

    \I__1850\ : ClkMux
    port map (
            O => \N__7780\,
            I => \N__7704\
        );

    \I__1849\ : ClkMux
    port map (
            O => \N__7779\,
            I => \N__7704\
        );

    \I__1848\ : ClkMux
    port map (
            O => \N__7778\,
            I => \N__7704\
        );

    \I__1847\ : ClkMux
    port map (
            O => \N__7777\,
            I => \N__7704\
        );

    \I__1846\ : ClkMux
    port map (
            O => \N__7776\,
            I => \N__7704\
        );

    \I__1845\ : ClkMux
    port map (
            O => \N__7775\,
            I => \N__7704\
        );

    \I__1844\ : ClkMux
    port map (
            O => \N__7774\,
            I => \N__7704\
        );

    \I__1843\ : ClkMux
    port map (
            O => \N__7773\,
            I => \N__7704\
        );

    \I__1842\ : ClkMux
    port map (
            O => \N__7772\,
            I => \N__7704\
        );

    \I__1841\ : ClkMux
    port map (
            O => \N__7771\,
            I => \N__7704\
        );

    \I__1840\ : ClkMux
    port map (
            O => \N__7770\,
            I => \N__7704\
        );

    \I__1839\ : ClkMux
    port map (
            O => \N__7769\,
            I => \N__7704\
        );

    \I__1838\ : GlobalMux
    port map (
            O => \N__7704\,
            I => \N__7701\
        );

    \I__1837\ : gio2CtrlBuf
    port map (
            O => \N__7701\,
            I => i_clk_c_g
        );

    \I__1836\ : InMux
    port map (
            O => \N__7698\,
            I => \N__7692\
        );

    \I__1835\ : InMux
    port map (
            O => \N__7697\,
            I => \N__7675\
        );

    \I__1834\ : InMux
    port map (
            O => \N__7696\,
            I => \N__7675\
        );

    \I__1833\ : InMux
    port map (
            O => \N__7695\,
            I => \N__7675\
        );

    \I__1832\ : LocalMux
    port map (
            O => \N__7692\,
            I => \N__7671\
        );

    \I__1831\ : InMux
    port map (
            O => \N__7691\,
            I => \N__7666\
        );

    \I__1830\ : InMux
    port map (
            O => \N__7690\,
            I => \N__7666\
        );

    \I__1829\ : InMux
    port map (
            O => \N__7689\,
            I => \N__7663\
        );

    \I__1828\ : InMux
    port map (
            O => \N__7688\,
            I => \N__7655\
        );

    \I__1827\ : InMux
    port map (
            O => \N__7687\,
            I => \N__7655\
        );

    \I__1826\ : InMux
    port map (
            O => \N__7686\,
            I => \N__7652\
        );

    \I__1825\ : InMux
    port map (
            O => \N__7685\,
            I => \N__7649\
        );

    \I__1824\ : CascadeMux
    port map (
            O => \N__7684\,
            I => \N__7646\
        );

    \I__1823\ : InMux
    port map (
            O => \N__7683\,
            I => \N__7641\
        );

    \I__1822\ : InMux
    port map (
            O => \N__7682\,
            I => \N__7638\
        );

    \I__1821\ : LocalMux
    port map (
            O => \N__7675\,
            I => \N__7635\
        );

    \I__1820\ : InMux
    port map (
            O => \N__7674\,
            I => \N__7632\
        );

    \I__1819\ : Span4Mux_v
    port map (
            O => \N__7671\,
            I => \N__7625\
        );

    \I__1818\ : LocalMux
    port map (
            O => \N__7666\,
            I => \N__7625\
        );

    \I__1817\ : LocalMux
    port map (
            O => \N__7663\,
            I => \N__7625\
        );

    \I__1816\ : InMux
    port map (
            O => \N__7662\,
            I => \N__7620\
        );

    \I__1815\ : InMux
    port map (
            O => \N__7661\,
            I => \N__7620\
        );

    \I__1814\ : InMux
    port map (
            O => \N__7660\,
            I => \N__7617\
        );

    \I__1813\ : LocalMux
    port map (
            O => \N__7655\,
            I => \N__7614\
        );

    \I__1812\ : LocalMux
    port map (
            O => \N__7652\,
            I => \N__7609\
        );

    \I__1811\ : LocalMux
    port map (
            O => \N__7649\,
            I => \N__7609\
        );

    \I__1810\ : InMux
    port map (
            O => \N__7646\,
            I => \N__7602\
        );

    \I__1809\ : InMux
    port map (
            O => \N__7645\,
            I => \N__7602\
        );

    \I__1808\ : InMux
    port map (
            O => \N__7644\,
            I => \N__7602\
        );

    \I__1807\ : LocalMux
    port map (
            O => \N__7641\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1806\ : LocalMux
    port map (
            O => \N__7638\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1805\ : Odrv4
    port map (
            O => \N__7635\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1804\ : LocalMux
    port map (
            O => \N__7632\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1803\ : Odrv4
    port map (
            O => \N__7625\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1802\ : LocalMux
    port map (
            O => \N__7620\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1801\ : LocalMux
    port map (
            O => \N__7617\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1800\ : Odrv4
    port map (
            O => \N__7614\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1799\ : Odrv4
    port map (
            O => \N__7609\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1798\ : LocalMux
    port map (
            O => \N__7602\,
            I => \nes_controller.r_countZ0Z_2\
        );

    \I__1797\ : InMux
    port map (
            O => \N__7581\,
            I => \N__7578\
        );

    \I__1796\ : LocalMux
    port map (
            O => \N__7578\,
            I => \nes_controller.g0_0_7\
        );

    \I__1795\ : CascadeMux
    port map (
            O => \N__7575\,
            I => \N__7568\
        );

    \I__1794\ : CascadeMux
    port map (
            O => \N__7574\,
            I => \N__7562\
        );

    \I__1793\ : InMux
    port map (
            O => \N__7573\,
            I => \N__7557\
        );

    \I__1792\ : InMux
    port map (
            O => \N__7572\,
            I => \N__7557\
        );

    \I__1791\ : InMux
    port map (
            O => \N__7571\,
            I => \N__7554\
        );

    \I__1790\ : InMux
    port map (
            O => \N__7568\,
            I => \N__7550\
        );

    \I__1789\ : InMux
    port map (
            O => \N__7567\,
            I => \N__7547\
        );

    \I__1788\ : InMux
    port map (
            O => \N__7566\,
            I => \N__7543\
        );

    \I__1787\ : InMux
    port map (
            O => \N__7565\,
            I => \N__7538\
        );

    \I__1786\ : InMux
    port map (
            O => \N__7562\,
            I => \N__7538\
        );

    \I__1785\ : LocalMux
    port map (
            O => \N__7557\,
            I => \N__7530\
        );

    \I__1784\ : LocalMux
    port map (
            O => \N__7554\,
            I => \N__7530\
        );

    \I__1783\ : InMux
    port map (
            O => \N__7553\,
            I => \N__7527\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__7550\,
            I => \N__7522\
        );

    \I__1781\ : LocalMux
    port map (
            O => \N__7547\,
            I => \N__7522\
        );

    \I__1780\ : CascadeMux
    port map (
            O => \N__7546\,
            I => \N__7517\
        );

    \I__1779\ : LocalMux
    port map (
            O => \N__7543\,
            I => \N__7512\
        );

    \I__1778\ : LocalMux
    port map (
            O => \N__7538\,
            I => \N__7512\
        );

    \I__1777\ : InMux
    port map (
            O => \N__7537\,
            I => \N__7507\
        );

    \I__1776\ : InMux
    port map (
            O => \N__7536\,
            I => \N__7507\
        );

    \I__1775\ : InMux
    port map (
            O => \N__7535\,
            I => \N__7504\
        );

    \I__1774\ : Span4Mux_h
    port map (
            O => \N__7530\,
            I => \N__7497\
        );

    \I__1773\ : LocalMux
    port map (
            O => \N__7527\,
            I => \N__7497\
        );

    \I__1772\ : Span4Mux_h
    port map (
            O => \N__7522\,
            I => \N__7497\
        );

    \I__1771\ : InMux
    port map (
            O => \N__7521\,
            I => \N__7492\
        );

    \I__1770\ : InMux
    port map (
            O => \N__7520\,
            I => \N__7492\
        );

    \I__1769\ : InMux
    port map (
            O => \N__7517\,
            I => \N__7489\
        );

    \I__1768\ : Odrv12
    port map (
            O => \N__7512\,
            I => \nes_controller.r_countZ0Z_6\
        );

    \I__1767\ : LocalMux
    port map (
            O => \N__7507\,
            I => \nes_controller.r_countZ0Z_6\
        );

    \I__1766\ : LocalMux
    port map (
            O => \N__7504\,
            I => \nes_controller.r_countZ0Z_6\
        );

    \I__1765\ : Odrv4
    port map (
            O => \N__7497\,
            I => \nes_controller.r_countZ0Z_6\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__7492\,
            I => \nes_controller.r_countZ0Z_6\
        );

    \I__1763\ : LocalMux
    port map (
            O => \N__7489\,
            I => \nes_controller.r_countZ0Z_6\
        );

    \I__1762\ : InMux
    port map (
            O => \N__7476\,
            I => \N__7468\
        );

    \I__1761\ : InMux
    port map (
            O => \N__7475\,
            I => \N__7468\
        );

    \I__1760\ : InMux
    port map (
            O => \N__7474\,
            I => \N__7458\
        );

    \I__1759\ : InMux
    port map (
            O => \N__7473\,
            I => \N__7455\
        );

    \I__1758\ : LocalMux
    port map (
            O => \N__7468\,
            I => \N__7452\
        );

    \I__1757\ : CascadeMux
    port map (
            O => \N__7467\,
            I => \N__7448\
        );

    \I__1756\ : InMux
    port map (
            O => \N__7466\,
            I => \N__7441\
        );

    \I__1755\ : InMux
    port map (
            O => \N__7465\,
            I => \N__7438\
        );

    \I__1754\ : InMux
    port map (
            O => \N__7464\,
            I => \N__7435\
        );

    \I__1753\ : InMux
    port map (
            O => \N__7463\,
            I => \N__7432\
        );

    \I__1752\ : InMux
    port map (
            O => \N__7462\,
            I => \N__7429\
        );

    \I__1751\ : InMux
    port map (
            O => \N__7461\,
            I => \N__7426\
        );

    \I__1750\ : LocalMux
    port map (
            O => \N__7458\,
            I => \N__7419\
        );

    \I__1749\ : LocalMux
    port map (
            O => \N__7455\,
            I => \N__7419\
        );

    \I__1748\ : Span4Mux_h
    port map (
            O => \N__7452\,
            I => \N__7419\
        );

    \I__1747\ : InMux
    port map (
            O => \N__7451\,
            I => \N__7412\
        );

    \I__1746\ : InMux
    port map (
            O => \N__7448\,
            I => \N__7412\
        );

    \I__1745\ : InMux
    port map (
            O => \N__7447\,
            I => \N__7412\
        );

    \I__1744\ : InMux
    port map (
            O => \N__7446\,
            I => \N__7405\
        );

    \I__1743\ : InMux
    port map (
            O => \N__7445\,
            I => \N__7405\
        );

    \I__1742\ : InMux
    port map (
            O => \N__7444\,
            I => \N__7405\
        );

    \I__1741\ : LocalMux
    port map (
            O => \N__7441\,
            I => \N__7400\
        );

    \I__1740\ : LocalMux
    port map (
            O => \N__7438\,
            I => \N__7400\
        );

    \I__1739\ : LocalMux
    port map (
            O => \N__7435\,
            I => \nes_controller.r_countZ0Z_5\
        );

    \I__1738\ : LocalMux
    port map (
            O => \N__7432\,
            I => \nes_controller.r_countZ0Z_5\
        );

    \I__1737\ : LocalMux
    port map (
            O => \N__7429\,
            I => \nes_controller.r_countZ0Z_5\
        );

    \I__1736\ : LocalMux
    port map (
            O => \N__7426\,
            I => \nes_controller.r_countZ0Z_5\
        );

    \I__1735\ : Odrv4
    port map (
            O => \N__7419\,
            I => \nes_controller.r_countZ0Z_5\
        );

    \I__1734\ : LocalMux
    port map (
            O => \N__7412\,
            I => \nes_controller.r_countZ0Z_5\
        );

    \I__1733\ : LocalMux
    port map (
            O => \N__7405\,
            I => \nes_controller.r_countZ0Z_5\
        );

    \I__1732\ : Odrv4
    port map (
            O => \N__7400\,
            I => \nes_controller.r_countZ0Z_5\
        );

    \I__1731\ : CascadeMux
    port map (
            O => \N__7383\,
            I => \N__7380\
        );

    \I__1730\ : InMux
    port map (
            O => \N__7380\,
            I => \N__7373\
        );

    \I__1729\ : InMux
    port map (
            O => \N__7379\,
            I => \N__7370\
        );

    \I__1728\ : CascadeMux
    port map (
            O => \N__7378\,
            I => \N__7364\
        );

    \I__1727\ : InMux
    port map (
            O => \N__7377\,
            I => \N__7361\
        );

    \I__1726\ : CascadeMux
    port map (
            O => \N__7376\,
            I => \N__7348\
        );

    \I__1725\ : LocalMux
    port map (
            O => \N__7373\,
            I => \N__7345\
        );

    \I__1724\ : LocalMux
    port map (
            O => \N__7370\,
            I => \N__7342\
        );

    \I__1723\ : InMux
    port map (
            O => \N__7369\,
            I => \N__7339\
        );

    \I__1722\ : InMux
    port map (
            O => \N__7368\,
            I => \N__7332\
        );

    \I__1721\ : InMux
    port map (
            O => \N__7367\,
            I => \N__7332\
        );

    \I__1720\ : InMux
    port map (
            O => \N__7364\,
            I => \N__7332\
        );

    \I__1719\ : LocalMux
    port map (
            O => \N__7361\,
            I => \N__7329\
        );

    \I__1718\ : InMux
    port map (
            O => \N__7360\,
            I => \N__7326\
        );

    \I__1717\ : InMux
    port map (
            O => \N__7359\,
            I => \N__7323\
        );

    \I__1716\ : InMux
    port map (
            O => \N__7358\,
            I => \N__7314\
        );

    \I__1715\ : InMux
    port map (
            O => \N__7357\,
            I => \N__7314\
        );

    \I__1714\ : InMux
    port map (
            O => \N__7356\,
            I => \N__7314\
        );

    \I__1713\ : InMux
    port map (
            O => \N__7355\,
            I => \N__7314\
        );

    \I__1712\ : InMux
    port map (
            O => \N__7354\,
            I => \N__7307\
        );

    \I__1711\ : InMux
    port map (
            O => \N__7353\,
            I => \N__7307\
        );

    \I__1710\ : InMux
    port map (
            O => \N__7352\,
            I => \N__7307\
        );

    \I__1709\ : InMux
    port map (
            O => \N__7351\,
            I => \N__7304\
        );

    \I__1708\ : InMux
    port map (
            O => \N__7348\,
            I => \N__7301\
        );

    \I__1707\ : Span4Mux_h
    port map (
            O => \N__7345\,
            I => \N__7292\
        );

    \I__1706\ : Span4Mux_h
    port map (
            O => \N__7342\,
            I => \N__7292\
        );

    \I__1705\ : LocalMux
    port map (
            O => \N__7339\,
            I => \N__7292\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__7332\,
            I => \N__7292\
        );

    \I__1703\ : Odrv4
    port map (
            O => \N__7329\,
            I => \nes_controller.r_countZ0Z_3\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__7326\,
            I => \nes_controller.r_countZ0Z_3\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__7323\,
            I => \nes_controller.r_countZ0Z_3\
        );

    \I__1700\ : LocalMux
    port map (
            O => \N__7314\,
            I => \nes_controller.r_countZ0Z_3\
        );

    \I__1699\ : LocalMux
    port map (
            O => \N__7307\,
            I => \nes_controller.r_countZ0Z_3\
        );

    \I__1698\ : LocalMux
    port map (
            O => \N__7304\,
            I => \nes_controller.r_countZ0Z_3\
        );

    \I__1697\ : LocalMux
    port map (
            O => \N__7301\,
            I => \nes_controller.r_countZ0Z_3\
        );

    \I__1696\ : Odrv4
    port map (
            O => \N__7292\,
            I => \nes_controller.r_countZ0Z_3\
        );

    \I__1695\ : InMux
    port map (
            O => \N__7275\,
            I => \N__7271\
        );

    \I__1694\ : CascadeMux
    port map (
            O => \N__7274\,
            I => \N__7262\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__7271\,
            I => \N__7255\
        );

    \I__1692\ : InMux
    port map (
            O => \N__7270\,
            I => \N__7252\
        );

    \I__1691\ : InMux
    port map (
            O => \N__7269\,
            I => \N__7249\
        );

    \I__1690\ : InMux
    port map (
            O => \N__7268\,
            I => \N__7246\
        );

    \I__1689\ : CascadeMux
    port map (
            O => \N__7267\,
            I => \N__7243\
        );

    \I__1688\ : InMux
    port map (
            O => \N__7266\,
            I => \N__7236\
        );

    \I__1687\ : InMux
    port map (
            O => \N__7265\,
            I => \N__7233\
        );

    \I__1686\ : InMux
    port map (
            O => \N__7262\,
            I => \N__7230\
        );

    \I__1685\ : InMux
    port map (
            O => \N__7261\,
            I => \N__7224\
        );

    \I__1684\ : InMux
    port map (
            O => \N__7260\,
            I => \N__7221\
        );

    \I__1683\ : InMux
    port map (
            O => \N__7259\,
            I => \N__7216\
        );

    \I__1682\ : InMux
    port map (
            O => \N__7258\,
            I => \N__7216\
        );

    \I__1681\ : Span4Mux_v
    port map (
            O => \N__7255\,
            I => \N__7209\
        );

    \I__1680\ : LocalMux
    port map (
            O => \N__7252\,
            I => \N__7209\
        );

    \I__1679\ : LocalMux
    port map (
            O => \N__7249\,
            I => \N__7209\
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__7246\,
            I => \N__7206\
        );

    \I__1677\ : InMux
    port map (
            O => \N__7243\,
            I => \N__7203\
        );

    \I__1676\ : InMux
    port map (
            O => \N__7242\,
            I => \N__7198\
        );

    \I__1675\ : InMux
    port map (
            O => \N__7241\,
            I => \N__7198\
        );

    \I__1674\ : InMux
    port map (
            O => \N__7240\,
            I => \N__7193\
        );

    \I__1673\ : InMux
    port map (
            O => \N__7239\,
            I => \N__7193\
        );

    \I__1672\ : LocalMux
    port map (
            O => \N__7236\,
            I => \N__7186\
        );

    \I__1671\ : LocalMux
    port map (
            O => \N__7233\,
            I => \N__7186\
        );

    \I__1670\ : LocalMux
    port map (
            O => \N__7230\,
            I => \N__7186\
        );

    \I__1669\ : InMux
    port map (
            O => \N__7229\,
            I => \N__7179\
        );

    \I__1668\ : InMux
    port map (
            O => \N__7228\,
            I => \N__7179\
        );

    \I__1667\ : InMux
    port map (
            O => \N__7227\,
            I => \N__7179\
        );

    \I__1666\ : LocalMux
    port map (
            O => \N__7224\,
            I => \N__7176\
        );

    \I__1665\ : LocalMux
    port map (
            O => \N__7221\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1664\ : LocalMux
    port map (
            O => \N__7216\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1663\ : Odrv4
    port map (
            O => \N__7209\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1662\ : Odrv4
    port map (
            O => \N__7206\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__7203\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1660\ : LocalMux
    port map (
            O => \N__7198\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1659\ : LocalMux
    port map (
            O => \N__7193\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1658\ : Odrv4
    port map (
            O => \N__7186\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1657\ : LocalMux
    port map (
            O => \N__7179\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1656\ : Odrv4
    port map (
            O => \N__7176\,
            I => \nes_controller.r_countZ0Z_1\
        );

    \I__1655\ : CascadeMux
    port map (
            O => \N__7155\,
            I => \N__7150\
        );

    \I__1654\ : InMux
    port map (
            O => \N__7154\,
            I => \N__7137\
        );

    \I__1653\ : InMux
    port map (
            O => \N__7153\,
            I => \N__7132\
        );

    \I__1652\ : InMux
    port map (
            O => \N__7150\,
            I => \N__7132\
        );

    \I__1651\ : InMux
    port map (
            O => \N__7149\,
            I => \N__7129\
        );

    \I__1650\ : InMux
    port map (
            O => \N__7148\,
            I => \N__7126\
        );

    \I__1649\ : CascadeMux
    port map (
            O => \N__7147\,
            I => \N__7122\
        );

    \I__1648\ : CascadeMux
    port map (
            O => \N__7146\,
            I => \N__7117\
        );

    \I__1647\ : CascadeMux
    port map (
            O => \N__7145\,
            I => \N__7114\
        );

    \I__1646\ : CascadeMux
    port map (
            O => \N__7144\,
            I => \N__7109\
        );

    \I__1645\ : InMux
    port map (
            O => \N__7143\,
            I => \N__7103\
        );

    \I__1644\ : InMux
    port map (
            O => \N__7142\,
            I => \N__7103\
        );

    \I__1643\ : InMux
    port map (
            O => \N__7141\,
            I => \N__7095\
        );

    \I__1642\ : InMux
    port map (
            O => \N__7140\,
            I => \N__7095\
        );

    \I__1641\ : LocalMux
    port map (
            O => \N__7137\,
            I => \N__7090\
        );

    \I__1640\ : LocalMux
    port map (
            O => \N__7132\,
            I => \N__7090\
        );

    \I__1639\ : LocalMux
    port map (
            O => \N__7129\,
            I => \N__7085\
        );

    \I__1638\ : LocalMux
    port map (
            O => \N__7126\,
            I => \N__7085\
        );

    \I__1637\ : InMux
    port map (
            O => \N__7125\,
            I => \N__7076\
        );

    \I__1636\ : InMux
    port map (
            O => \N__7122\,
            I => \N__7076\
        );

    \I__1635\ : InMux
    port map (
            O => \N__7121\,
            I => \N__7076\
        );

    \I__1634\ : InMux
    port map (
            O => \N__7120\,
            I => \N__7076\
        );

    \I__1633\ : InMux
    port map (
            O => \N__7117\,
            I => \N__7073\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7114\,
            I => \N__7066\
        );

    \I__1631\ : InMux
    port map (
            O => \N__7113\,
            I => \N__7066\
        );

    \I__1630\ : InMux
    port map (
            O => \N__7112\,
            I => \N__7066\
        );

    \I__1629\ : InMux
    port map (
            O => \N__7109\,
            I => \N__7061\
        );

    \I__1628\ : InMux
    port map (
            O => \N__7108\,
            I => \N__7061\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__7103\,
            I => \N__7058\
        );

    \I__1626\ : InMux
    port map (
            O => \N__7102\,
            I => \N__7051\
        );

    \I__1625\ : InMux
    port map (
            O => \N__7101\,
            I => \N__7051\
        );

    \I__1624\ : InMux
    port map (
            O => \N__7100\,
            I => \N__7051\
        );

    \I__1623\ : LocalMux
    port map (
            O => \N__7095\,
            I => \N__7042\
        );

    \I__1622\ : Span4Mux_h
    port map (
            O => \N__7090\,
            I => \N__7042\
        );

    \I__1621\ : Span4Mux_v
    port map (
            O => \N__7085\,
            I => \N__7042\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__7076\,
            I => \N__7042\
        );

    \I__1619\ : LocalMux
    port map (
            O => \N__7073\,
            I => \nes_controller.r_countZ0Z_0\
        );

    \I__1618\ : LocalMux
    port map (
            O => \N__7066\,
            I => \nes_controller.r_countZ0Z_0\
        );

    \I__1617\ : LocalMux
    port map (
            O => \N__7061\,
            I => \nes_controller.r_countZ0Z_0\
        );

    \I__1616\ : Odrv12
    port map (
            O => \N__7058\,
            I => \nes_controller.r_countZ0Z_0\
        );

    \I__1615\ : LocalMux
    port map (
            O => \N__7051\,
            I => \nes_controller.r_countZ0Z_0\
        );

    \I__1614\ : Odrv4
    port map (
            O => \N__7042\,
            I => \nes_controller.r_countZ0Z_0\
        );

    \I__1613\ : InMux
    port map (
            O => \N__7029\,
            I => \N__7020\
        );

    \I__1612\ : InMux
    port map (
            O => \N__7028\,
            I => \N__7020\
        );

    \I__1611\ : InMux
    port map (
            O => \N__7027\,
            I => \N__7014\
        );

    \I__1610\ : InMux
    port map (
            O => \N__7026\,
            I => \N__7011\
        );

    \I__1609\ : InMux
    port map (
            O => \N__7025\,
            I => \N__7003\
        );

    \I__1608\ : LocalMux
    port map (
            O => \N__7020\,
            I => \N__7000\
        );

    \I__1607\ : InMux
    port map (
            O => \N__7019\,
            I => \N__6993\
        );

    \I__1606\ : InMux
    port map (
            O => \N__7018\,
            I => \N__6993\
        );

    \I__1605\ : InMux
    port map (
            O => \N__7017\,
            I => \N__6993\
        );

    \I__1604\ : LocalMux
    port map (
            O => \N__7014\,
            I => \N__6984\
        );

    \I__1603\ : LocalMux
    port map (
            O => \N__7011\,
            I => \N__6984\
        );

    \I__1602\ : InMux
    port map (
            O => \N__7010\,
            I => \N__6981\
        );

    \I__1601\ : InMux
    port map (
            O => \N__7009\,
            I => \N__6976\
        );

    \I__1600\ : InMux
    port map (
            O => \N__7008\,
            I => \N__6976\
        );

    \I__1599\ : InMux
    port map (
            O => \N__7007\,
            I => \N__6971\
        );

    \I__1598\ : InMux
    port map (
            O => \N__7006\,
            I => \N__6971\
        );

    \I__1597\ : LocalMux
    port map (
            O => \N__7003\,
            I => \N__6964\
        );

    \I__1596\ : Span4Mux_h
    port map (
            O => \N__7000\,
            I => \N__6964\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__6993\,
            I => \N__6964\
        );

    \I__1594\ : InMux
    port map (
            O => \N__6992\,
            I => \N__6961\
        );

    \I__1593\ : InMux
    port map (
            O => \N__6991\,
            I => \N__6954\
        );

    \I__1592\ : InMux
    port map (
            O => \N__6990\,
            I => \N__6954\
        );

    \I__1591\ : InMux
    port map (
            O => \N__6989\,
            I => \N__6954\
        );

    \I__1590\ : Odrv4
    port map (
            O => \N__6984\,
            I => \nes_controller.r_countZ0Z_4\
        );

    \I__1589\ : LocalMux
    port map (
            O => \N__6981\,
            I => \nes_controller.r_countZ0Z_4\
        );

    \I__1588\ : LocalMux
    port map (
            O => \N__6976\,
            I => \nes_controller.r_countZ0Z_4\
        );

    \I__1587\ : LocalMux
    port map (
            O => \N__6971\,
            I => \nes_controller.r_countZ0Z_4\
        );

    \I__1586\ : Odrv4
    port map (
            O => \N__6964\,
            I => \nes_controller.r_countZ0Z_4\
        );

    \I__1585\ : LocalMux
    port map (
            O => \N__6961\,
            I => \nes_controller.r_countZ0Z_4\
        );

    \I__1584\ : LocalMux
    port map (
            O => \N__6954\,
            I => \nes_controller.r_countZ0Z_4\
        );

    \I__1583\ : InMux
    port map (
            O => \N__6939\,
            I => \N__6936\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__6936\,
            I => \nes_controller.r_m6_i_1_1\
        );

    \I__1581\ : InMux
    port map (
            O => \N__6933\,
            I => \N__6930\
        );

    \I__1580\ : LocalMux
    port map (
            O => \N__6930\,
            I => \nes_controller.r_m4_1\
        );

    \I__1579\ : CascadeMux
    port map (
            O => \N__6927\,
            I => \nes_controller.r_m4_4_cascade_\
        );

    \I__1578\ : CascadeMux
    port map (
            O => \N__6924\,
            I => \N__6921\
        );

    \I__1577\ : InMux
    port map (
            O => \N__6921\,
            I => \N__6910\
        );

    \I__1576\ : CascadeMux
    port map (
            O => \N__6920\,
            I => \N__6906\
        );

    \I__1575\ : CascadeMux
    port map (
            O => \N__6919\,
            I => \N__6902\
        );

    \I__1574\ : CascadeMux
    port map (
            O => \N__6918\,
            I => \N__6899\
        );

    \I__1573\ : CascadeMux
    port map (
            O => \N__6917\,
            I => \N__6896\
        );

    \I__1572\ : CascadeMux
    port map (
            O => \N__6916\,
            I => \N__6893\
        );

    \I__1571\ : CascadeMux
    port map (
            O => \N__6915\,
            I => \N__6889\
        );

    \I__1570\ : CascadeMux
    port map (
            O => \N__6914\,
            I => \N__6884\
        );

    \I__1569\ : CascadeMux
    port map (
            O => \N__6913\,
            I => \N__6881\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__6910\,
            I => \N__6878\
        );

    \I__1567\ : InMux
    port map (
            O => \N__6909\,
            I => \N__6873\
        );

    \I__1566\ : InMux
    port map (
            O => \N__6906\,
            I => \N__6873\
        );

    \I__1565\ : InMux
    port map (
            O => \N__6905\,
            I => \N__6870\
        );

    \I__1564\ : InMux
    port map (
            O => \N__6902\,
            I => \N__6867\
        );

    \I__1563\ : InMux
    port map (
            O => \N__6899\,
            I => \N__6864\
        );

    \I__1562\ : InMux
    port map (
            O => \N__6896\,
            I => \N__6859\
        );

    \I__1561\ : InMux
    port map (
            O => \N__6893\,
            I => \N__6856\
        );

    \I__1560\ : InMux
    port map (
            O => \N__6892\,
            I => \N__6851\
        );

    \I__1559\ : InMux
    port map (
            O => \N__6889\,
            I => \N__6851\
        );

    \I__1558\ : InMux
    port map (
            O => \N__6888\,
            I => \N__6848\
        );

    \I__1557\ : InMux
    port map (
            O => \N__6887\,
            I => \N__6841\
        );

    \I__1556\ : InMux
    port map (
            O => \N__6884\,
            I => \N__6841\
        );

    \I__1555\ : InMux
    port map (
            O => \N__6881\,
            I => \N__6841\
        );

    \I__1554\ : Span4Mux_h
    port map (
            O => \N__6878\,
            I => \N__6836\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__6873\,
            I => \N__6836\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__6870\,
            I => \N__6831\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__6867\,
            I => \N__6831\
        );

    \I__1550\ : LocalMux
    port map (
            O => \N__6864\,
            I => \N__6828\
        );

    \I__1549\ : InMux
    port map (
            O => \N__6863\,
            I => \N__6823\
        );

    \I__1548\ : InMux
    port map (
            O => \N__6862\,
            I => \N__6823\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__6859\,
            I => \N__6816\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__6856\,
            I => \N__6816\
        );

    \I__1545\ : LocalMux
    port map (
            O => \N__6851\,
            I => \N__6816\
        );

    \I__1544\ : LocalMux
    port map (
            O => \N__6848\,
            I => \nes_controller.r_countZ0Z_7\
        );

    \I__1543\ : LocalMux
    port map (
            O => \N__6841\,
            I => \nes_controller.r_countZ0Z_7\
        );

    \I__1542\ : Odrv4
    port map (
            O => \N__6836\,
            I => \nes_controller.r_countZ0Z_7\
        );

    \I__1541\ : Odrv12
    port map (
            O => \N__6831\,
            I => \nes_controller.r_countZ0Z_7\
        );

    \I__1540\ : Odrv12
    port map (
            O => \N__6828\,
            I => \nes_controller.r_countZ0Z_7\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__6823\,
            I => \nes_controller.r_countZ0Z_7\
        );

    \I__1538\ : Odrv4
    port map (
            O => \N__6816\,
            I => \nes_controller.r_countZ0Z_7\
        );

    \I__1537\ : InMux
    port map (
            O => \N__6801\,
            I => \N__6798\
        );

    \I__1536\ : LocalMux
    port map (
            O => \N__6798\,
            I => \nes_controller.r_m6_i_1\
        );

    \I__1535\ : CascadeMux
    port map (
            O => \N__6795\,
            I => \N__6791\
        );

    \I__1534\ : InMux
    port map (
            O => \N__6794\,
            I => \N__6786\
        );

    \I__1533\ : InMux
    port map (
            O => \N__6791\,
            I => \N__6782\
        );

    \I__1532\ : InMux
    port map (
            O => \N__6790\,
            I => \N__6774\
        );

    \I__1531\ : InMux
    port map (
            O => \N__6789\,
            I => \N__6771\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__6786\,
            I => \N__6768\
        );

    \I__1529\ : InMux
    port map (
            O => \N__6785\,
            I => \N__6765\
        );

    \I__1528\ : LocalMux
    port map (
            O => \N__6782\,
            I => \N__6762\
        );

    \I__1527\ : InMux
    port map (
            O => \N__6781\,
            I => \N__6759\
        );

    \I__1526\ : InMux
    port map (
            O => \N__6780\,
            I => \N__6754\
        );

    \I__1525\ : InMux
    port map (
            O => \N__6779\,
            I => \N__6754\
        );

    \I__1524\ : InMux
    port map (
            O => \N__6778\,
            I => \N__6749\
        );

    \I__1523\ : InMux
    port map (
            O => \N__6777\,
            I => \N__6749\
        );

    \I__1522\ : LocalMux
    port map (
            O => \N__6774\,
            I => \N__6742\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__6771\,
            I => \N__6742\
        );

    \I__1520\ : Span4Mux_h
    port map (
            O => \N__6768\,
            I => \N__6742\
        );

    \I__1519\ : LocalMux
    port map (
            O => \N__6765\,
            I => \nes_controller.r_button_countZ0Z_0\
        );

    \I__1518\ : Odrv4
    port map (
            O => \N__6762\,
            I => \nes_controller.r_button_countZ0Z_0\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__6759\,
            I => \nes_controller.r_button_countZ0Z_0\
        );

    \I__1516\ : LocalMux
    port map (
            O => \N__6754\,
            I => \nes_controller.r_button_countZ0Z_0\
        );

    \I__1515\ : LocalMux
    port map (
            O => \N__6749\,
            I => \nes_controller.r_button_countZ0Z_0\
        );

    \I__1514\ : Odrv4
    port map (
            O => \N__6742\,
            I => \nes_controller.r_button_countZ0Z_0\
        );

    \I__1513\ : CascadeMux
    port map (
            O => \N__6729\,
            I => \N__6723\
        );

    \I__1512\ : InMux
    port map (
            O => \N__6728\,
            I => \N__6718\
        );

    \I__1511\ : InMux
    port map (
            O => \N__6727\,
            I => \N__6715\
        );

    \I__1510\ : InMux
    port map (
            O => \N__6726\,
            I => \N__6709\
        );

    \I__1509\ : InMux
    port map (
            O => \N__6723\,
            I => \N__6704\
        );

    \I__1508\ : InMux
    port map (
            O => \N__6722\,
            I => \N__6704\
        );

    \I__1507\ : InMux
    port map (
            O => \N__6721\,
            I => \N__6701\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__6718\,
            I => \N__6698\
        );

    \I__1505\ : LocalMux
    port map (
            O => \N__6715\,
            I => \N__6695\
        );

    \I__1504\ : InMux
    port map (
            O => \N__6714\,
            I => \N__6692\
        );

    \I__1503\ : InMux
    port map (
            O => \N__6713\,
            I => \N__6687\
        );

    \I__1502\ : InMux
    port map (
            O => \N__6712\,
            I => \N__6687\
        );

    \I__1501\ : LocalMux
    port map (
            O => \N__6709\,
            I => \N__6682\
        );

    \I__1500\ : LocalMux
    port map (
            O => \N__6704\,
            I => \N__6682\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__6701\,
            I => \nes_controller.r_button_countZ0Z_1\
        );

    \I__1498\ : Odrv12
    port map (
            O => \N__6698\,
            I => \nes_controller.r_button_countZ0Z_1\
        );

    \I__1497\ : Odrv4
    port map (
            O => \N__6695\,
            I => \nes_controller.r_button_countZ0Z_1\
        );

    \I__1496\ : LocalMux
    port map (
            O => \N__6692\,
            I => \nes_controller.r_button_countZ0Z_1\
        );

    \I__1495\ : LocalMux
    port map (
            O => \N__6687\,
            I => \nes_controller.r_button_countZ0Z_1\
        );

    \I__1494\ : Odrv4
    port map (
            O => \N__6682\,
            I => \nes_controller.r_button_countZ0Z_1\
        );

    \I__1493\ : InMux
    port map (
            O => \N__6669\,
            I => \N__6666\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__6666\,
            I => \nes_controller.g0_0_8\
        );

    \I__1491\ : InMux
    port map (
            O => \N__6663\,
            I => \N__6660\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__6660\,
            I => \nes_controller.r_state_0_sqmuxa_1\
        );

    \I__1489\ : CascadeMux
    port map (
            O => \N__6657\,
            I => \N__6654\
        );

    \I__1488\ : InMux
    port map (
            O => \N__6654\,
            I => \N__6651\
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__6651\,
            I => \N__6648\
        );

    \I__1486\ : Odrv12
    port map (
            O => \N__6648\,
            I => \nes_controller.r_button_count_r_1_2\
        );

    \I__1485\ : CascadeMux
    port map (
            O => \N__6645\,
            I => \N__6641\
        );

    \I__1484\ : CascadeMux
    port map (
            O => \N__6644\,
            I => \N__6637\
        );

    \I__1483\ : InMux
    port map (
            O => \N__6641\,
            I => \N__6629\
        );

    \I__1482\ : InMux
    port map (
            O => \N__6640\,
            I => \N__6624\
        );

    \I__1481\ : InMux
    port map (
            O => \N__6637\,
            I => \N__6624\
        );

    \I__1480\ : CascadeMux
    port map (
            O => \N__6636\,
            I => \N__6621\
        );

    \I__1479\ : CascadeMux
    port map (
            O => \N__6635\,
            I => \N__6618\
        );

    \I__1478\ : InMux
    port map (
            O => \N__6634\,
            I => \N__6615\
        );

    \I__1477\ : InMux
    port map (
            O => \N__6633\,
            I => \N__6610\
        );

    \I__1476\ : InMux
    port map (
            O => \N__6632\,
            I => \N__6610\
        );

    \I__1475\ : LocalMux
    port map (
            O => \N__6629\,
            I => \N__6605\
        );

    \I__1474\ : LocalMux
    port map (
            O => \N__6624\,
            I => \N__6605\
        );

    \I__1473\ : InMux
    port map (
            O => \N__6621\,
            I => \N__6600\
        );

    \I__1472\ : InMux
    port map (
            O => \N__6618\,
            I => \N__6600\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__6615\,
            I => \nes_controller.r_button_countZ0Z_2\
        );

    \I__1470\ : LocalMux
    port map (
            O => \N__6610\,
            I => \nes_controller.r_button_countZ0Z_2\
        );

    \I__1469\ : Odrv12
    port map (
            O => \N__6605\,
            I => \nes_controller.r_button_countZ0Z_2\
        );

    \I__1468\ : LocalMux
    port map (
            O => \N__6600\,
            I => \nes_controller.r_button_countZ0Z_2\
        );

    \I__1467\ : CascadeMux
    port map (
            O => \N__6591\,
            I => \N__6587\
        );

    \I__1466\ : InMux
    port map (
            O => \N__6590\,
            I => \N__6582\
        );

    \I__1465\ : InMux
    port map (
            O => \N__6587\,
            I => \N__6579\
        );

    \I__1464\ : InMux
    port map (
            O => \N__6586\,
            I => \N__6572\
        );

    \I__1463\ : InMux
    port map (
            O => \N__6585\,
            I => \N__6572\
        );

    \I__1462\ : LocalMux
    port map (
            O => \N__6582\,
            I => \N__6567\
        );

    \I__1461\ : LocalMux
    port map (
            O => \N__6579\,
            I => \N__6567\
        );

    \I__1460\ : InMux
    port map (
            O => \N__6578\,
            I => \N__6564\
        );

    \I__1459\ : InMux
    port map (
            O => \N__6577\,
            I => \N__6561\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__6572\,
            I => \N__6558\
        );

    \I__1457\ : Span4Mux_v
    port map (
            O => \N__6567\,
            I => \N__6553\
        );

    \I__1456\ : LocalMux
    port map (
            O => \N__6564\,
            I => \N__6553\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__6561\,
            I => \r_vblank_strobeZ0\
        );

    \I__1454\ : Odrv4
    port map (
            O => \N__6558\,
            I => \r_vblank_strobeZ0\
        );

    \I__1453\ : Odrv4
    port map (
            O => \N__6553\,
            I => \r_vblank_strobeZ0\
        );

    \I__1452\ : CascadeMux
    port map (
            O => \N__6546\,
            I => \N__6543\
        );

    \I__1451\ : InMux
    port map (
            O => \N__6543\,
            I => \N__6532\
        );

    \I__1450\ : InMux
    port map (
            O => \N__6542\,
            I => \N__6532\
        );

    \I__1449\ : InMux
    port map (
            O => \N__6541\,
            I => \N__6525\
        );

    \I__1448\ : InMux
    port map (
            O => \N__6540\,
            I => \N__6525\
        );

    \I__1447\ : InMux
    port map (
            O => \N__6539\,
            I => \N__6513\
        );

    \I__1446\ : InMux
    port map (
            O => \N__6538\,
            I => \N__6513\
        );

    \I__1445\ : InMux
    port map (
            O => \N__6537\,
            I => \N__6513\
        );

    \I__1444\ : LocalMux
    port map (
            O => \N__6532\,
            I => \N__6510\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6531\,
            I => \N__6495\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6530\,
            I => \N__6495\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__6525\,
            I => \N__6492\
        );

    \I__1440\ : InMux
    port map (
            O => \N__6524\,
            I => \N__6489\
        );

    \I__1439\ : InMux
    port map (
            O => \N__6523\,
            I => \N__6486\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6522\,
            I => \N__6481\
        );

    \I__1437\ : InMux
    port map (
            O => \N__6521\,
            I => \N__6481\
        );

    \I__1436\ : InMux
    port map (
            O => \N__6520\,
            I => \N__6478\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__6513\,
            I => \N__6473\
        );

    \I__1434\ : Span4Mux_h
    port map (
            O => \N__6510\,
            I => \N__6473\
        );

    \I__1433\ : InMux
    port map (
            O => \N__6509\,
            I => \N__6468\
        );

    \I__1432\ : InMux
    port map (
            O => \N__6508\,
            I => \N__6468\
        );

    \I__1431\ : InMux
    port map (
            O => \N__6507\,
            I => \N__6461\
        );

    \I__1430\ : InMux
    port map (
            O => \N__6506\,
            I => \N__6461\
        );

    \I__1429\ : InMux
    port map (
            O => \N__6505\,
            I => \N__6461\
        );

    \I__1428\ : InMux
    port map (
            O => \N__6504\,
            I => \N__6458\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6503\,
            I => \N__6449\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6502\,
            I => \N__6449\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6501\,
            I => \N__6449\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6500\,
            I => \N__6449\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__6495\,
            I => \N__6446\
        );

    \I__1422\ : Span4Mux_v
    port map (
            O => \N__6492\,
            I => \N__6443\
        );

    \I__1421\ : LocalMux
    port map (
            O => \N__6489\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1420\ : LocalMux
    port map (
            O => \N__6486\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1419\ : LocalMux
    port map (
            O => \N__6481\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1418\ : LocalMux
    port map (
            O => \N__6478\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1417\ : Odrv4
    port map (
            O => \N__6473\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1416\ : LocalMux
    port map (
            O => \N__6468\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__6461\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__6458\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1413\ : LocalMux
    port map (
            O => \N__6449\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1412\ : Odrv12
    port map (
            O => \N__6446\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1411\ : Odrv4
    port map (
            O => \N__6443\,
            I => \nes_controller.r_stateZ0Z_0\
        );

    \I__1410\ : InMux
    port map (
            O => \N__6420\,
            I => \N__6414\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6419\,
            I => \N__6414\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__6414\,
            I => \N__6410\
        );

    \I__1407\ : InMux
    port map (
            O => \N__6413\,
            I => \N__6407\
        );

    \I__1406\ : Span4Mux_h
    port map (
            O => \N__6410\,
            I => \N__6404\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__6407\,
            I => \N__6401\
        );

    \I__1404\ : Odrv4
    port map (
            O => \N__6404\,
            I => \nes_controller.r_state_RNI0M3UZ0Z_1\
        );

    \I__1403\ : Odrv12
    port map (
            O => \N__6401\,
            I => \nes_controller.r_state_RNI0M3UZ0Z_1\
        );

    \I__1402\ : CascadeMux
    port map (
            O => \N__6396\,
            I => \nes_controller.r_state_RNI0M3UZ0Z_1_cascade_\
        );

    \I__1401\ : CascadeMux
    port map (
            O => \N__6393\,
            I => \nes_controller.N_62_cascade_\
        );

    \I__1400\ : CascadeMux
    port map (
            O => \N__6390\,
            I => \N__6383\
        );

    \I__1399\ : InMux
    port map (
            O => \N__6389\,
            I => \N__6375\
        );

    \I__1398\ : InMux
    port map (
            O => \N__6388\,
            I => \N__6370\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6387\,
            I => \N__6370\
        );

    \I__1396\ : CascadeMux
    port map (
            O => \N__6386\,
            I => \N__6367\
        );

    \I__1395\ : InMux
    port map (
            O => \N__6383\,
            I => \N__6355\
        );

    \I__1394\ : InMux
    port map (
            O => \N__6382\,
            I => \N__6347\
        );

    \I__1393\ : InMux
    port map (
            O => \N__6381\,
            I => \N__6347\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6380\,
            I => \N__6340\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6379\,
            I => \N__6340\
        );

    \I__1390\ : InMux
    port map (
            O => \N__6378\,
            I => \N__6340\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__6375\,
            I => \N__6335\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__6370\,
            I => \N__6335\
        );

    \I__1387\ : InMux
    port map (
            O => \N__6367\,
            I => \N__6332\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6366\,
            I => \N__6329\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6365\,
            I => \N__6326\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6364\,
            I => \N__6321\
        );

    \I__1383\ : InMux
    port map (
            O => \N__6363\,
            I => \N__6321\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6362\,
            I => \N__6316\
        );

    \I__1381\ : InMux
    port map (
            O => \N__6361\,
            I => \N__6316\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6360\,
            I => \N__6311\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6359\,
            I => \N__6311\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6358\,
            I => \N__6308\
        );

    \I__1377\ : LocalMux
    port map (
            O => \N__6355\,
            I => \N__6305\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6354\,
            I => \N__6298\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6353\,
            I => \N__6298\
        );

    \I__1374\ : InMux
    port map (
            O => \N__6352\,
            I => \N__6298\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__6347\,
            I => \N__6291\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__6340\,
            I => \N__6291\
        );

    \I__1371\ : Span4Mux_h
    port map (
            O => \N__6335\,
            I => \N__6291\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__6332\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__6329\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__6326\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6321\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1366\ : LocalMux
    port map (
            O => \N__6316\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__6311\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1364\ : LocalMux
    port map (
            O => \N__6308\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1363\ : Odrv4
    port map (
            O => \N__6305\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1362\ : LocalMux
    port map (
            O => \N__6298\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1361\ : Odrv4
    port map (
            O => \N__6291\,
            I => \nes_controller.r_stateZ0Z_1\
        );

    \I__1360\ : InMux
    port map (
            O => \N__6270\,
            I => \N__6267\
        );

    \I__1359\ : LocalMux
    port map (
            O => \N__6267\,
            I => \N__6264\
        );

    \I__1358\ : Span4Mux_h
    port map (
            O => \N__6264\,
            I => \N__6261\
        );

    \I__1357\ : Odrv4
    port map (
            O => \N__6261\,
            I => \nes_controller.g0_4_0\
        );

    \I__1356\ : CascadeMux
    port map (
            O => \N__6258\,
            I => \nes_controller.g0_3_cascade_\
        );

    \I__1355\ : InMux
    port map (
            O => \N__6255\,
            I => \N__6251\
        );

    \I__1354\ : InMux
    port map (
            O => \N__6254\,
            I => \N__6248\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__6251\,
            I => \nes_controller.g0\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__6248\,
            I => \nes_controller.g0\
        );

    \I__1351\ : InMux
    port map (
            O => \N__6243\,
            I => \N__6236\
        );

    \I__1350\ : InMux
    port map (
            O => \N__6242\,
            I => \N__6236\
        );

    \I__1349\ : InMux
    port map (
            O => \N__6241\,
            I => \N__6233\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__6236\,
            I => \nes_controller.N_68\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6233\,
            I => \nes_controller.N_68\
        );

    \I__1346\ : CascadeMux
    port map (
            O => \N__6228\,
            I => \nes_controller.g0_cascade_\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6225\,
            I => \N__6221\
        );

    \I__1344\ : InMux
    port map (
            O => \N__6224\,
            I => \N__6218\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__6221\,
            I => \N__6214\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6218\,
            I => \N__6206\
        );

    \I__1341\ : InMux
    port map (
            O => \N__6217\,
            I => \N__6203\
        );

    \I__1340\ : Span4Mux_v
    port map (
            O => \N__6214\,
            I => \N__6200\
        );

    \I__1339\ : InMux
    port map (
            O => \N__6213\,
            I => \N__6195\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6212\,
            I => \N__6195\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6211\,
            I => \N__6192\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6210\,
            I => \N__6189\
        );

    \I__1335\ : InMux
    port map (
            O => \N__6209\,
            I => \N__6186\
        );

    \I__1334\ : Odrv4
    port map (
            O => \N__6206\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_7\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6203\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_7\
        );

    \I__1332\ : Odrv4
    port map (
            O => \N__6200\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_7\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__6195\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_7\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6192\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_7\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6189\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_7\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__6186\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_7\
        );

    \I__1327\ : SRMux
    port map (
            O => \N__6171\,
            I => \N__6166\
        );

    \I__1326\ : SRMux
    port map (
            O => \N__6170\,
            I => \N__6160\
        );

    \I__1325\ : SRMux
    port map (
            O => \N__6169\,
            I => \N__6157\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__6166\,
            I => \N__6154\
        );

    \I__1323\ : SRMux
    port map (
            O => \N__6165\,
            I => \N__6151\
        );

    \I__1322\ : InMux
    port map (
            O => \N__6164\,
            I => \N__6147\
        );

    \I__1321\ : SRMux
    port map (
            O => \N__6163\,
            I => \N__6144\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__6160\,
            I => \N__6141\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__6157\,
            I => \N__6138\
        );

    \I__1318\ : Span4Mux_v
    port map (
            O => \N__6154\,
            I => \N__6135\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__6151\,
            I => \N__6132\
        );

    \I__1316\ : InMux
    port map (
            O => \N__6150\,
            I => \N__6129\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6147\,
            I => \N__6122\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6144\,
            I => \N__6122\
        );

    \I__1313\ : Span4Mux_v
    port map (
            O => \N__6141\,
            I => \N__6122\
        );

    \I__1312\ : Span4Mux_v
    port map (
            O => \N__6138\,
            I => \N__6117\
        );

    \I__1311\ : Span4Mux_s1_h
    port map (
            O => \N__6135\,
            I => \N__6117\
        );

    \I__1310\ : Span4Mux_h
    port map (
            O => \N__6132\,
            I => \N__6114\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__6129\,
            I => \N__6111\
        );

    \I__1308\ : Odrv4
    port map (
            O => \N__6122\,
            I => \nes_controller.r_count_30_0\
        );

    \I__1307\ : Odrv4
    port map (
            O => \N__6117\,
            I => \nes_controller.r_count_30_0\
        );

    \I__1306\ : Odrv4
    port map (
            O => \N__6114\,
            I => \nes_controller.r_count_30_0\
        );

    \I__1305\ : Odrv4
    port map (
            O => \N__6111\,
            I => \nes_controller.r_count_30_0\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6102\,
            I => \N__6099\
        );

    \I__1303\ : LocalMux
    port map (
            O => \N__6099\,
            I => \nes_controller.g0_0_0_a3_1\
        );

    \I__1302\ : CascadeMux
    port map (
            O => \N__6096\,
            I => \nes_controller.un1_r_count_5_c5_0_cascade_\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6093\,
            I => \N__6090\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__6090\,
            I => \nes_controller.N_155_0\
        );

    \I__1299\ : SRMux
    port map (
            O => \N__6087\,
            I => \N__6081\
        );

    \I__1298\ : CascadeMux
    port map (
            O => \N__6086\,
            I => \N__6078\
        );

    \I__1297\ : CascadeMux
    port map (
            O => \N__6085\,
            I => \N__6075\
        );

    \I__1296\ : SRMux
    port map (
            O => \N__6084\,
            I => \N__6071\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__6081\,
            I => \N__6068\
        );

    \I__1294\ : InMux
    port map (
            O => \N__6078\,
            I => \N__6061\
        );

    \I__1293\ : InMux
    port map (
            O => \N__6075\,
            I => \N__6061\
        );

    \I__1292\ : InMux
    port map (
            O => \N__6074\,
            I => \N__6061\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6071\,
            I => \N__6055\
        );

    \I__1290\ : Span4Mux_v
    port map (
            O => \N__6068\,
            I => \N__6050\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__6061\,
            I => \N__6050\
        );

    \I__1288\ : InMux
    port map (
            O => \N__6060\,
            I => \N__6047\
        );

    \I__1287\ : InMux
    port map (
            O => \N__6059\,
            I => \N__6044\
        );

    \I__1286\ : InMux
    port map (
            O => \N__6058\,
            I => \N__6041\
        );

    \I__1285\ : Span4Mux_v
    port map (
            O => \N__6055\,
            I => \N__6037\
        );

    \I__1284\ : Span4Mux_v
    port map (
            O => \N__6050\,
            I => \N__6030\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__6047\,
            I => \N__6030\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__6044\,
            I => \N__6030\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__6041\,
            I => \N__6027\
        );

    \I__1280\ : InMux
    port map (
            O => \N__6040\,
            I => \N__6024\
        );

    \I__1279\ : Odrv4
    port map (
            O => \N__6037\,
            I => \nes_controller.o_valid12\
        );

    \I__1278\ : Odrv4
    port map (
            O => \N__6030\,
            I => \nes_controller.o_valid12\
        );

    \I__1277\ : Odrv4
    port map (
            O => \N__6027\,
            I => \nes_controller.o_valid12\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__6024\,
            I => \nes_controller.o_valid12\
        );

    \I__1275\ : CascadeMux
    port map (
            O => \N__6015\,
            I => \nes_controller.g0_0_6_cascade_\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6012\,
            I => \N__6009\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__6009\,
            I => \nes_controller.g0_0_5_0\
        );

    \I__1272\ : InMux
    port map (
            O => \N__6006\,
            I => \N__6003\
        );

    \I__1271\ : LocalMux
    port map (
            O => \N__6003\,
            I => \nes_controller.o_valid_0_sqmuxa_1_0\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6000\,
            I => \N__5996\
        );

    \I__1269\ : CascadeMux
    port map (
            O => \N__5999\,
            I => \N__5993\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__5996\,
            I => \N__5990\
        );

    \I__1267\ : InMux
    port map (
            O => \N__5993\,
            I => \N__5987\
        );

    \I__1266\ : Span4Mux_v
    port map (
            O => \N__5990\,
            I => \N__5984\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__5987\,
            I => \N__5981\
        );

    \I__1264\ : Odrv4
    port map (
            O => \N__5984\,
            I => \nes_controller.g0_8\
        );

    \I__1263\ : Odrv12
    port map (
            O => \N__5981\,
            I => \nes_controller.g0_8\
        );

    \I__1262\ : InMux
    port map (
            O => \N__5976\,
            I => \N__5973\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__5973\,
            I => \N__5970\
        );

    \I__1260\ : Odrv12
    port map (
            O => \N__5970\,
            I => \nes_controller.un1_r_count_5_c3\
        );

    \I__1259\ : CascadeMux
    port map (
            O => \N__5967\,
            I => \nes_controller.o_valid_0_sqmuxa_1_cascade_\
        );

    \I__1258\ : InMux
    port map (
            O => \N__5964\,
            I => \N__5961\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__5961\,
            I => \N__5958\
        );

    \I__1256\ : Odrv4
    port map (
            O => \N__5958\,
            I => \nes_controller.un1_r_count_5_ac0_3_out\
        );

    \I__1255\ : InMux
    port map (
            O => \N__5955\,
            I => \N__5952\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__5952\,
            I => \nes_controller.o_valid_0_sqmuxa_1\
        );

    \I__1253\ : CascadeMux
    port map (
            O => \N__5949\,
            I => \nes_controller.un1_r_count_5_c4_cascade_\
        );

    \I__1252\ : InMux
    port map (
            O => \N__5946\,
            I => \N__5943\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__5943\,
            I => \N__5940\
        );

    \I__1250\ : Odrv4
    port map (
            O => \N__5940\,
            I => \nes_controller.g0_5_a4_1_7\
        );

    \I__1249\ : InMux
    port map (
            O => \N__5937\,
            I => \N__5934\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__5934\,
            I => \nes_controller.g0_0_6_0\
        );

    \I__1247\ : CascadeMux
    port map (
            O => \N__5931\,
            I => \nes_controller.g0_0_5_1_cascade_\
        );

    \I__1246\ : CascadeMux
    port map (
            O => \N__5928\,
            I => \N__5925\
        );

    \I__1245\ : InMux
    port map (
            O => \N__5925\,
            I => \N__5922\
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__5922\,
            I => \nes_controller.r_state_0_sqmuxa_1_0\
        );

    \I__1243\ : CascadeMux
    port map (
            O => \N__5919\,
            I => \nes_controller.g0_1_2_cascade_\
        );

    \I__1242\ : InMux
    port map (
            O => \N__5916\,
            I => \N__5913\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__5913\,
            I => \nes_controller.g0_0_a3_8\
        );

    \I__1240\ : InMux
    port map (
            O => \N__5910\,
            I => \N__5907\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5907\,
            I => \nes_controller.g0_0_a3_6\
        );

    \I__1238\ : CascadeMux
    port map (
            O => \N__5904\,
            I => \nes_controller.g0_0_a3_7_cascade_\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5901\,
            I => \N__5898\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__5898\,
            I => \nes_controller.N_3\
        );

    \I__1235\ : CascadeMux
    port map (
            O => \N__5895\,
            I => \nes_controller.un1_o_valid13_4_0_cascade_\
        );

    \I__1234\ : CEMux
    port map (
            O => \N__5892\,
            I => \N__5889\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__5889\,
            I => \N__5886\
        );

    \I__1232\ : Odrv12
    port map (
            O => \N__5886\,
            I => \nes_controller.un1_o_valid13_4_0_0\
        );

    \I__1231\ : InMux
    port map (
            O => \N__5883\,
            I => \N__5880\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__5880\,
            I => \N__5876\
        );

    \I__1229\ : CascadeMux
    port map (
            O => \N__5879\,
            I => \N__5873\
        );

    \I__1228\ : Span4Mux_h
    port map (
            O => \N__5876\,
            I => \N__5869\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5873\,
            I => \N__5866\
        );

    \I__1226\ : InMux
    port map (
            O => \N__5872\,
            I => \N__5863\
        );

    \I__1225\ : Odrv4
    port map (
            O => \N__5869\,
            I => \ball_absolute.ball_vposZ0Z_8\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__5866\,
            I => \ball_absolute.ball_vposZ0Z_8\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__5863\,
            I => \ball_absolute.ball_vposZ0Z_8\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5856\,
            I => \N__5853\
        );

    \I__1221\ : LocalMux
    port map (
            O => \N__5853\,
            I => \N__5850\
        );

    \I__1220\ : Odrv4
    port map (
            O => \N__5850\,
            I => \ball_absolute.ball_vpos_i_8\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5847\,
            I => \N__5844\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__5844\,
            I => \nes_controller.un1_o_controller_clock15_0_a2_1_0\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5841\,
            I => \N__5837\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5840\,
            I => \N__5834\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5837\,
            I => \nes_controller.g0_7\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__5834\,
            I => \nes_controller.g0_7\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5829\,
            I => \N__5826\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5826\,
            I => \nes_controller.g0_6_0\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5823\,
            I => \N__5819\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5822\,
            I => \N__5816\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5819\,
            I => \nes_controller.g0_5_1\
        );

    \I__1208\ : LocalMux
    port map (
            O => \N__5816\,
            I => \nes_controller.g0_5_1\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5811\,
            I => \N__5808\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__5808\,
            I => \N__5805\
        );

    \I__1205\ : Odrv12
    port map (
            O => \N__5805\,
            I => \ball_absolute.ball_vpos_i_6\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5802\,
            I => \N__5799\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5799\,
            I => \ball_absolute.un1_vpos_1_cry_5_c_RNICLKFZ0\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5796\,
            I => \ball_absolute.un1_vpos_1_cry_5\
        );

    \I__1201\ : InMux
    port map (
            O => \N__5793\,
            I => \N__5790\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__5790\,
            I => \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLFZ0\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5787\,
            I => \ball_absolute.un1_vpos_1_cry_6\
        );

    \I__1198\ : CascadeMux
    port map (
            O => \N__5784\,
            I => \N__5779\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5783\,
            I => \N__5774\
        );

    \I__1196\ : CascadeMux
    port map (
            O => \N__5782\,
            I => \N__5771\
        );

    \I__1195\ : InMux
    port map (
            O => \N__5779\,
            I => \N__5768\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5778\,
            I => \N__5762\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5777\,
            I => \N__5762\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__5774\,
            I => \N__5759\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5771\,
            I => \N__5756\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__5768\,
            I => \N__5753\
        );

    \I__1189\ : InMux
    port map (
            O => \N__5767\,
            I => \N__5750\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__5762\,
            I => \N__5747\
        );

    \I__1187\ : Span4Mux_h
    port map (
            O => \N__5759\,
            I => \N__5742\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__5756\,
            I => \N__5742\
        );

    \I__1185\ : Odrv4
    port map (
            O => \N__5753\,
            I => w_vpos_8
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__5750\,
            I => w_vpos_8
        );

    \I__1183\ : Odrv4
    port map (
            O => \N__5747\,
            I => w_vpos_8
        );

    \I__1182\ : Odrv4
    port map (
            O => \N__5742\,
            I => w_vpos_8
        );

    \I__1181\ : CascadeMux
    port map (
            O => \N__5733\,
            I => \N__5730\
        );

    \I__1180\ : InMux
    port map (
            O => \N__5730\,
            I => \N__5727\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5727\,
            I => \ball_absolute.un1_vpos_1_cry_7_c_RNIITMFZ0\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5724\,
            I => \ball_absolute.un1_vpos_1_cry_7\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5721\,
            I => \N__5717\
        );

    \I__1176\ : CascadeMux
    port map (
            O => \N__5720\,
            I => \N__5714\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5717\,
            I => \N__5711\
        );

    \I__1174\ : InMux
    port map (
            O => \N__5714\,
            I => \N__5707\
        );

    \I__1173\ : Span4Mux_v
    port map (
            O => \N__5711\,
            I => \N__5704\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5701\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5707\,
            I => \N__5698\
        );

    \I__1170\ : Odrv4
    port map (
            O => \N__5704\,
            I => \ball_absolute.ball_vposZ0Z_9\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__5701\,
            I => \ball_absolute.ball_vposZ0Z_9\
        );

    \I__1168\ : Odrv4
    port map (
            O => \N__5698\,
            I => \ball_absolute.ball_vposZ0Z_9\
        );

    \I__1167\ : CascadeMux
    port map (
            O => \N__5691\,
            I => \N__5687\
        );

    \I__1166\ : CascadeMux
    port map (
            O => \N__5690\,
            I => \N__5684\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5687\,
            I => \N__5680\
        );

    \I__1164\ : InMux
    port map (
            O => \N__5684\,
            I => \N__5675\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5675\
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__5680\,
            I => \N__5669\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__5675\,
            I => \N__5666\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5674\,
            I => \N__5663\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5673\,
            I => \N__5660\
        );

    \I__1158\ : InMux
    port map (
            O => \N__5672\,
            I => \N__5657\
        );

    \I__1157\ : Span4Mux_v
    port map (
            O => \N__5669\,
            I => \N__5652\
        );

    \I__1156\ : Span4Mux_s1_v
    port map (
            O => \N__5666\,
            I => \N__5652\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__5663\,
            I => w_vpos_9
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5660\,
            I => w_vpos_9
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__5657\,
            I => w_vpos_9
        );

    \I__1152\ : Odrv4
    port map (
            O => \N__5652\,
            I => w_vpos_9
        );

    \I__1151\ : InMux
    port map (
            O => \N__5643\,
            I => \bfn_6_3_0_\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5640\,
            I => \N__5637\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__5637\,
            I => \N__5634\
        );

    \I__1148\ : Odrv12
    port map (
            O => \N__5634\,
            I => \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJZ0\
        );

    \I__1147\ : CascadeMux
    port map (
            O => \N__5631\,
            I => \N__5627\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5630\,
            I => \N__5622\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5627\,
            I => \N__5619\
        );

    \I__1144\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5616\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5625\,
            I => \N__5613\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__5622\,
            I => \N__5610\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__5619\,
            I => \N__5605\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__5616\,
            I => \N__5605\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__5613\,
            I => w_vpos_7
        );

    \I__1138\ : Odrv4
    port map (
            O => \N__5610\,
            I => w_vpos_7
        );

    \I__1137\ : Odrv4
    port map (
            O => \N__5605\,
            I => w_vpos_7
        );

    \I__1136\ : CascadeMux
    port map (
            O => \N__5598\,
            I => \N__5592\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5597\,
            I => \N__5589\
        );

    \I__1134\ : InMux
    port map (
            O => \N__5596\,
            I => \N__5586\
        );

    \I__1133\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5583\
        );

    \I__1132\ : InMux
    port map (
            O => \N__5592\,
            I => \N__5580\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__5589\,
            I => \N__5575\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__5586\,
            I => \N__5575\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__5583\,
            I => \N__5572\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__5580\,
            I => w_vpos_6
        );

    \I__1127\ : Odrv4
    port map (
            O => \N__5575\,
            I => w_vpos_6
        );

    \I__1126\ : Odrv4
    port map (
            O => \N__5572\,
            I => w_vpos_6
        );

    \I__1125\ : CascadeMux
    port map (
            O => \N__5565\,
            I => \N__5560\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5564\,
            I => \N__5556\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5563\,
            I => \N__5553\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5560\,
            I => \N__5550\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5547\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__5556\,
            I => \N__5544\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__5553\,
            I => \N__5541\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5550\,
            I => w_vpos_4
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5547\,
            I => w_vpos_4
        );

    \I__1116\ : Odrv4
    port map (
            O => \N__5544\,
            I => w_vpos_4
        );

    \I__1115\ : Odrv4
    port map (
            O => \N__5541\,
            I => w_vpos_4
        );

    \I__1114\ : InMux
    port map (
            O => \N__5532\,
            I => \N__5529\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5529\,
            I => \sync_gen.r_vpos9lto9_i_a3_2\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5526\,
            I => \N__5523\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__5523\,
            I => \N__5520\
        );

    \I__1110\ : Span4Mux_v
    port map (
            O => \N__5520\,
            I => \N__5515\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5519\,
            I => \N__5512\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5518\,
            I => \N__5509\
        );

    \I__1107\ : Odrv4
    port map (
            O => \N__5515\,
            I => \ball_absolute.ball_vposZ0Z_4\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__5512\,
            I => \ball_absolute.ball_vposZ0Z_4\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5509\,
            I => \ball_absolute.ball_vposZ0Z_4\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5502\,
            I => \N__5499\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__5499\,
            I => \ball_absolute.ball_vpos_i_4\
        );

    \I__1102\ : InMux
    port map (
            O => \N__5496\,
            I => \N__5493\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__5493\,
            I => \N__5489\
        );

    \I__1100\ : CascadeMux
    port map (
            O => \N__5492\,
            I => \N__5486\
        );

    \I__1099\ : Span4Mux_h
    port map (
            O => \N__5489\,
            I => \N__5482\
        );

    \I__1098\ : InMux
    port map (
            O => \N__5486\,
            I => \N__5479\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5485\,
            I => \N__5476\
        );

    \I__1096\ : Odrv4
    port map (
            O => \N__5482\,
            I => \ball_absolute.ball_vposZ0Z_7\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5479\,
            I => \ball_absolute.ball_vposZ0Z_7\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5476\,
            I => \ball_absolute.ball_vposZ0Z_7\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5469\,
            I => \N__5466\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__5466\,
            I => \ball_absolute.ball_vpos_i_7\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5463\,
            I => \N__5460\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5460\,
            I => \nes_controller.g0_0_5_2\
        );

    \I__1089\ : CascadeMux
    port map (
            O => \N__5457\,
            I => \ball_absolute.ball_vgfxlto9_4_cascade_\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5454\,
            I => \N__5448\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5453\,
            I => \N__5448\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5448\,
            I => \N__5445\
        );

    \I__1085\ : Odrv12
    port map (
            O => \N__5445\,
            I => \ball_absolute.ball_vgfx\
        );

    \I__1084\ : CascadeMux
    port map (
            O => \N__5442\,
            I => \N__5439\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5439\,
            I => \N__5433\
        );

    \I__1082\ : InMux
    port map (
            O => \N__5438\,
            I => \N__5428\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5437\,
            I => \N__5428\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5436\,
            I => \N__5425\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__5433\,
            I => \N__5421\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__5428\,
            I => \N__5418\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__5425\,
            I => \N__5415\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5424\,
            I => \N__5412\
        );

    \I__1075\ : Span4Mux_h
    port map (
            O => \N__5421\,
            I => \N__5407\
        );

    \I__1074\ : Span4Mux_s3_h
    port map (
            O => \N__5418\,
            I => \N__5407\
        );

    \I__1073\ : Span4Mux_h
    port map (
            O => \N__5415\,
            I => \N__5404\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__5412\,
            I => w_vpos_1
        );

    \I__1071\ : Odrv4
    port map (
            O => \N__5407\,
            I => w_vpos_1
        );

    \I__1070\ : Odrv4
    port map (
            O => \N__5404\,
            I => w_vpos_1
        );

    \I__1069\ : InMux
    port map (
            O => \N__5397\,
            I => \N__5394\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__5394\,
            I => \N__5389\
        );

    \I__1067\ : CascadeMux
    port map (
            O => \N__5393\,
            I => \N__5386\
        );

    \I__1066\ : CascadeMux
    port map (
            O => \N__5392\,
            I => \N__5383\
        );

    \I__1065\ : Span4Mux_s3_v
    port map (
            O => \N__5389\,
            I => \N__5379\
        );

    \I__1064\ : InMux
    port map (
            O => \N__5386\,
            I => \N__5376\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5383\,
            I => \N__5373\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5382\,
            I => \N__5370\
        );

    \I__1061\ : Span4Mux_h
    port map (
            O => \N__5379\,
            I => \N__5365\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5376\,
            I => \N__5365\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5373\,
            I => \ball_absolute.ball_vposZ0Z_1\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__5370\,
            I => \ball_absolute.ball_vposZ0Z_1\
        );

    \I__1057\ : Odrv4
    port map (
            O => \N__5365\,
            I => \ball_absolute.ball_vposZ0Z_1\
        );

    \I__1056\ : InMux
    port map (
            O => \N__5358\,
            I => \N__5355\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__5355\,
            I => \ball_absolute.ball_vpos_i_1\
        );

    \I__1054\ : InMux
    port map (
            O => \N__5352\,
            I => \N__5349\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5349\,
            I => \N__5345\
        );

    \I__1052\ : CascadeMux
    port map (
            O => \N__5348\,
            I => \N__5342\
        );

    \I__1051\ : Span4Mux_v
    port map (
            O => \N__5345\,
            I => \N__5339\
        );

    \I__1050\ : InMux
    port map (
            O => \N__5342\,
            I => \N__5336\
        );

    \I__1049\ : Odrv4
    port map (
            O => \N__5339\,
            I => \ball_absolute.ball_vposZ0Z_2\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__5336\,
            I => \ball_absolute.ball_vposZ0Z_2\
        );

    \I__1047\ : CascadeMux
    port map (
            O => \N__5331\,
            I => \N__5328\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5328\,
            I => \N__5325\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__5325\,
            I => \N__5319\
        );

    \I__1044\ : CascadeMux
    port map (
            O => \N__5324\,
            I => \N__5316\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5323\,
            I => \N__5312\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5322\,
            I => \N__5309\
        );

    \I__1041\ : Span4Mux_v
    port map (
            O => \N__5319\,
            I => \N__5306\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5316\,
            I => \N__5303\
        );

    \I__1039\ : InMux
    port map (
            O => \N__5315\,
            I => \N__5300\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__5312\,
            I => \N__5297\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5309\,
            I => \N__5294\
        );

    \I__1036\ : Odrv4
    port map (
            O => \N__5306\,
            I => w_vpos_2
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5303\,
            I => w_vpos_2
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5300\,
            I => w_vpos_2
        );

    \I__1033\ : Odrv12
    port map (
            O => \N__5297\,
            I => w_vpos_2
        );

    \I__1032\ : Odrv4
    port map (
            O => \N__5294\,
            I => w_vpos_2
        );

    \I__1031\ : InMux
    port map (
            O => \N__5283\,
            I => \N__5280\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__5280\,
            I => \ball_absolute.ball_vpos_i_2\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5277\,
            I => \N__5274\
        );

    \I__1028\ : LocalMux
    port map (
            O => \N__5274\,
            I => \N__5271\
        );

    \I__1027\ : Odrv12
    port map (
            O => \N__5271\,
            I => \ball_absolute.ball_vpos_i_3\
        );

    \I__1026\ : CascadeMux
    port map (
            O => \N__5268\,
            I => \N__5263\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5267\,
            I => \N__5259\
        );

    \I__1024\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5256\
        );

    \I__1023\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5253\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5262\,
            I => \N__5250\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__5259\,
            I => \N__5247\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__5256\,
            I => \N__5244\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__5253\,
            I => w_vpos_3
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5250\,
            I => w_vpos_3
        );

    \I__1017\ : Odrv4
    port map (
            O => \N__5247\,
            I => w_vpos_3
        );

    \I__1016\ : Odrv4
    port map (
            O => \N__5244\,
            I => w_vpos_3
        );

    \I__1015\ : InMux
    port map (
            O => \N__5235\,
            I => \N__5232\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5232\,
            I => \ball_absolute.un1_vpos_1_cry_2_c_RNI39HFZ0\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5229\,
            I => \ball_absolute.un1_vpos_1_cry_2\
        );

    \I__1012\ : InMux
    port map (
            O => \N__5226\,
            I => \N__5223\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__5223\,
            I => \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIFZ0\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5220\,
            I => \ball_absolute.un1_vpos_1_cry_3\
        );

    \I__1009\ : InMux
    port map (
            O => \N__5217\,
            I => \N__5214\
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__5214\,
            I => \N__5211\
        );

    \I__1007\ : Span12Mux_s8_h
    port map (
            O => \N__5211\,
            I => \N__5208\
        );

    \I__1006\ : Odrv12
    port map (
            O => \N__5208\,
            I => \ball_absolute.ball_vpos_i_5\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5205\,
            I => \N__5199\
        );

    \I__1004\ : CascadeMux
    port map (
            O => \N__5204\,
            I => \N__5195\
        );

    \I__1003\ : InMux
    port map (
            O => \N__5203\,
            I => \N__5189\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5202\,
            I => \N__5189\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__5199\,
            I => \N__5186\
        );

    \I__1000\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5183\
        );

    \I__999\ : InMux
    port map (
            O => \N__5195\,
            I => \N__5180\
        );

    \I__998\ : InMux
    port map (
            O => \N__5194\,
            I => \N__5177\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__5189\,
            I => \N__5174\
        );

    \I__996\ : Span4Mux_h
    port map (
            O => \N__5186\,
            I => \N__5169\
        );

    \I__995\ : LocalMux
    port map (
            O => \N__5183\,
            I => \N__5169\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__5180\,
            I => w_vpos_5
        );

    \I__993\ : LocalMux
    port map (
            O => \N__5177\,
            I => w_vpos_5
        );

    \I__992\ : Odrv4
    port map (
            O => \N__5174\,
            I => w_vpos_5
        );

    \I__991\ : Odrv4
    port map (
            O => \N__5169\,
            I => w_vpos_5
        );

    \I__990\ : InMux
    port map (
            O => \N__5160\,
            I => \N__5157\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5157\,
            I => \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJFZ0\
        );

    \I__988\ : InMux
    port map (
            O => \N__5154\,
            I => \ball_absolute.un1_vpos_1_cry_4\
        );

    \I__987\ : InMux
    port map (
            O => \N__5151\,
            I => \N__5148\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__5148\,
            I => \nes_controller.m6_0_o2_0\
        );

    \I__985\ : InMux
    port map (
            O => \N__5145\,
            I => \N__5142\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__5142\,
            I => \nes_controller.m6_0_1\
        );

    \I__983\ : CascadeMux
    port map (
            O => \N__5139\,
            I => \nes_controller.g0_0_6_1_cascade_\
        );

    \I__982\ : InMux
    port map (
            O => \N__5136\,
            I => \N__5133\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__5133\,
            I => \nes_controller.N_68_0\
        );

    \I__980\ : CascadeMux
    port map (
            O => \N__5130\,
            I => \nes_controller.r_state_0_sqmuxa_1_1_cascade_\
        );

    \I__979\ : CascadeMux
    port map (
            O => \N__5127\,
            I => \N__5124\
        );

    \I__978\ : InMux
    port map (
            O => \N__5124\,
            I => \N__5121\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__5121\,
            I => \N__5118\
        );

    \I__976\ : Odrv4
    port map (
            O => \N__5118\,
            I => \nes_controller.m6_0_o2_0_0\
        );

    \I__975\ : CascadeMux
    port map (
            O => \N__5115\,
            I => \nes_controller.g0_5_0_cascade_\
        );

    \I__974\ : InMux
    port map (
            O => \N__5112\,
            I => \N__5109\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5109\,
            I => \N__5106\
        );

    \I__972\ : Odrv12
    port map (
            O => \N__5106\,
            I => \nes_controller.g0_6\
        );

    \I__971\ : CascadeMux
    port map (
            O => \N__5103\,
            I => \nes_controller.g0_4_cascade_\
        );

    \I__970\ : InMux
    port map (
            O => \N__5100\,
            I => \N__5097\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5097\,
            I => \nes_controller.g0_5\
        );

    \I__968\ : CascadeMux
    port map (
            O => \N__5094\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_7_cascade_\
        );

    \I__967\ : SRMux
    port map (
            O => \N__5091\,
            I => \N__5088\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__5088\,
            I => \N__5085\
        );

    \I__965\ : Odrv4
    port map (
            O => \N__5085\,
            I => \nes_controller.r_state_RNI7B6D4Z0Z_1\
        );

    \I__964\ : InMux
    port map (
            O => \N__5082\,
            I => \N__5079\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__5079\,
            I => \nes_controller.g0_1_0\
        );

    \I__962\ : InMux
    port map (
            O => \N__5076\,
            I => \N__5073\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__5073\,
            I => \nes_controller.g0_0_0_a3_0_2\
        );

    \I__960\ : CascadeMux
    port map (
            O => \N__5070\,
            I => \nes_controller.N_5_cascade_\
        );

    \I__959\ : InMux
    port map (
            O => \N__5067\,
            I => \N__5064\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__5064\,
            I => \N__5061\
        );

    \I__957\ : Odrv4
    port map (
            O => \N__5061\,
            I => \nes_controller.N_160_0\
        );

    \I__956\ : CascadeMux
    port map (
            O => \N__5058\,
            I => \nes_controller.un1_o_valid15_3_0_cascade_\
        );

    \I__955\ : CEMux
    port map (
            O => \N__5055\,
            I => \N__5052\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5052\,
            I => \nes_controller.un1_o_valid15_3_0_0\
        );

    \I__953\ : InMux
    port map (
            O => \N__5049\,
            I => \N__5046\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__5046\,
            I => \N__5043\
        );

    \I__951\ : Odrv4
    port map (
            O => \N__5043\,
            I => \nes_controller.un1_o_controller_clock15_0_a2_2\
        );

    \I__950\ : InMux
    port map (
            O => \N__5040\,
            I => \N__5037\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__5037\,
            I => \nes_controller.g0_0_5\
        );

    \I__948\ : CascadeMux
    port map (
            O => \N__5034\,
            I => \nes_controller.g0_0_0_cascade_\
        );

    \I__947\ : InMux
    port map (
            O => \N__5031\,
            I => \N__5028\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__5028\,
            I => \N__5025\
        );

    \I__945\ : Odrv4
    port map (
            O => \N__5025\,
            I => \nes_controller.g0_5_o4_3\
        );

    \I__944\ : CascadeMux
    port map (
            O => \N__5022\,
            I => \nes_controller.un1_o_controller_clock15_0_a2_1_cascade_\
        );

    \I__943\ : InMux
    port map (
            O => \N__5019\,
            I => \N__5013\
        );

    \I__942\ : InMux
    port map (
            O => \N__5018\,
            I => \N__5013\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__5013\,
            I => \N__5007\
        );

    \I__940\ : InMux
    port map (
            O => \N__5012\,
            I => \N__5000\
        );

    \I__939\ : InMux
    port map (
            O => \N__5011\,
            I => \N__5000\
        );

    \I__938\ : InMux
    port map (
            O => \N__5010\,
            I => \N__5000\
        );

    \I__937\ : Odrv4
    port map (
            O => \N__5007\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_5\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__5000\,
            I => \nes_controller.r_count_RNI7L2F3Z0Z_5\
        );

    \I__935\ : CascadeMux
    port map (
            O => \N__4995\,
            I => \sync_gen.r_vpos_esr_RNIG6UPZ0Z_9_cascade_\
        );

    \I__934\ : CEMux
    port map (
            O => \N__4992\,
            I => \N__4989\
        );

    \I__933\ : LocalMux
    port map (
            O => \N__4989\,
            I => \N__4986\
        );

    \I__932\ : Odrv4
    port map (
            O => \N__4986\,
            I => \sync_gen.w_end_of_line_0\
        );

    \I__931\ : CascadeMux
    port map (
            O => \N__4983\,
            I => \nes_controller.g0_6_0_cascade_\
        );

    \I__930\ : CEMux
    port map (
            O => \N__4980\,
            I => \N__4977\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__4977\,
            I => \N__4974\
        );

    \I__928\ : Span4Mux_h
    port map (
            O => \N__4974\,
            I => \N__4971\
        );

    \I__927\ : Odrv4
    port map (
            O => \N__4971\,
            I => w_valid
        );

    \I__926\ : InMux
    port map (
            O => \N__4968\,
            I => \N__4965\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__4965\,
            I => \nes_controller.g0_5_a4_1_6\
        );

    \I__924\ : CascadeMux
    port map (
            O => \N__4962\,
            I => \N__4958\
        );

    \I__923\ : CascadeMux
    port map (
            O => \N__4961\,
            I => \N__4954\
        );

    \I__922\ : InMux
    port map (
            O => \N__4958\,
            I => \N__4951\
        );

    \I__921\ : InMux
    port map (
            O => \N__4957\,
            I => \N__4948\
        );

    \I__920\ : InMux
    port map (
            O => \N__4954\,
            I => \N__4944\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__4951\,
            I => \N__4941\
        );

    \I__918\ : LocalMux
    port map (
            O => \N__4948\,
            I => \N__4937\
        );

    \I__917\ : InMux
    port map (
            O => \N__4947\,
            I => \N__4934\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__4944\,
            I => \N__4931\
        );

    \I__915\ : Span4Mux_v
    port map (
            O => \N__4941\,
            I => \N__4928\
        );

    \I__914\ : InMux
    port map (
            O => \N__4940\,
            I => \N__4925\
        );

    \I__913\ : Span4Mux_v
    port map (
            O => \N__4937\,
            I => \N__4922\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__4934\,
            I => \N__4919\
        );

    \I__911\ : Odrv4
    port map (
            O => \N__4931\,
            I => w_hpos_4
        );

    \I__910\ : Odrv4
    port map (
            O => \N__4928\,
            I => w_hpos_4
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4925\,
            I => w_hpos_4
        );

    \I__908\ : Odrv4
    port map (
            O => \N__4922\,
            I => w_hpos_4
        );

    \I__907\ : Odrv4
    port map (
            O => \N__4919\,
            I => w_hpos_4
        );

    \I__906\ : InMux
    port map (
            O => \N__4908\,
            I => \N__4904\
        );

    \I__905\ : InMux
    port map (
            O => \N__4907\,
            I => \N__4901\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4904\,
            I => \sync_gen.N_48\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__4901\,
            I => \sync_gen.N_48\
        );

    \I__902\ : CascadeMux
    port map (
            O => \N__4896\,
            I => \N__4893\
        );

    \I__901\ : InMux
    port map (
            O => \N__4893\,
            I => \N__4890\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4890\,
            I => \N__4887\
        );

    \I__899\ : Odrv4
    port map (
            O => \N__4887\,
            I => \sync_gen.N_28\
        );

    \I__898\ : InMux
    port map (
            O => \N__4884\,
            I => \N__4880\
        );

    \I__897\ : InMux
    port map (
            O => \N__4883\,
            I => \N__4876\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4880\,
            I => \N__4873\
        );

    \I__895\ : InMux
    port map (
            O => \N__4879\,
            I => \N__4870\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__4876\,
            I => \sync_gen.N_26\
        );

    \I__893\ : Odrv4
    port map (
            O => \N__4873\,
            I => \sync_gen.N_26\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4870\,
            I => \sync_gen.N_26\
        );

    \I__891\ : InMux
    port map (
            O => \N__4863\,
            I => \N__4860\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__4860\,
            I => \N__4848\
        );

    \I__889\ : InMux
    port map (
            O => \N__4859\,
            I => \N__4839\
        );

    \I__888\ : InMux
    port map (
            O => \N__4858\,
            I => \N__4839\
        );

    \I__887\ : InMux
    port map (
            O => \N__4857\,
            I => \N__4839\
        );

    \I__886\ : InMux
    port map (
            O => \N__4856\,
            I => \N__4839\
        );

    \I__885\ : InMux
    port map (
            O => \N__4855\,
            I => \N__4832\
        );

    \I__884\ : InMux
    port map (
            O => \N__4854\,
            I => \N__4832\
        );

    \I__883\ : InMux
    port map (
            O => \N__4853\,
            I => \N__4832\
        );

    \I__882\ : InMux
    port map (
            O => \N__4852\,
            I => \N__4825\
        );

    \I__881\ : InMux
    port map (
            O => \N__4851\,
            I => \N__4825\
        );

    \I__880\ : Span4Mux_h
    port map (
            O => \N__4848\,
            I => \N__4822\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4839\,
            I => \N__4817\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4832\,
            I => \N__4817\
        );

    \I__877\ : InMux
    port map (
            O => \N__4831\,
            I => \N__4812\
        );

    \I__876\ : InMux
    port map (
            O => \N__4830\,
            I => \N__4812\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4825\,
            I => \sync_gen.w_end_of_line\
        );

    \I__874\ : Odrv4
    port map (
            O => \N__4822\,
            I => \sync_gen.w_end_of_line\
        );

    \I__873\ : Odrv12
    port map (
            O => \N__4817\,
            I => \sync_gen.w_end_of_line\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4812\,
            I => \sync_gen.w_end_of_line\
        );

    \I__871\ : InMux
    port map (
            O => \N__4803\,
            I => \N__4800\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__4800\,
            I => \N__4797\
        );

    \I__869\ : Span4Mux_v
    port map (
            O => \N__4797\,
            I => \N__4794\
        );

    \I__868\ : Odrv4
    port map (
            O => \N__4794\,
            I => \r_vblankZ0\
        );

    \I__867\ : InMux
    port map (
            O => \N__4791\,
            I => \N__4788\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4788\,
            I => \N__4784\
        );

    \I__865\ : InMux
    port map (
            O => \N__4787\,
            I => \N__4781\
        );

    \I__864\ : Span4Mux_v
    port map (
            O => \N__4784\,
            I => \N__4778\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4781\,
            I => \N_19\
        );

    \I__862\ : Odrv4
    port map (
            O => \N__4778\,
            I => \N_19\
        );

    \I__861\ : InMux
    port map (
            O => \N__4773\,
            I => \sync_gen.r_vpos_1_cry_6\
        );

    \I__860\ : InMux
    port map (
            O => \N__4770\,
            I => \sync_gen.r_vpos_1_cry_7\
        );

    \I__859\ : InMux
    port map (
            O => \N__4767\,
            I => \bfn_5_2_0_\
        );

    \I__858\ : CascadeMux
    port map (
            O => \N__4764\,
            I => \N__4761\
        );

    \I__857\ : InMux
    port map (
            O => \N__4761\,
            I => \N__4756\
        );

    \I__856\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4753\
        );

    \I__855\ : InMux
    port map (
            O => \N__4759\,
            I => \N__4750\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4756\,
            I => \N__4747\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__4753\,
            I => \N__4744\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__4750\,
            I => \N__4740\
        );

    \I__851\ : Span4Mux_s1_v
    port map (
            O => \N__4747\,
            I => \N__4734\
        );

    \I__850\ : Span4Mux_s2_h
    port map (
            O => \N__4744\,
            I => \N__4734\
        );

    \I__849\ : InMux
    port map (
            O => \N__4743\,
            I => \N__4731\
        );

    \I__848\ : Span4Mux_s3_h
    port map (
            O => \N__4740\,
            I => \N__4728\
        );

    \I__847\ : InMux
    port map (
            O => \N__4739\,
            I => \N__4725\
        );

    \I__846\ : Odrv4
    port map (
            O => \N__4734\,
            I => w_hpos_9
        );

    \I__845\ : LocalMux
    port map (
            O => \N__4731\,
            I => w_hpos_9
        );

    \I__844\ : Odrv4
    port map (
            O => \N__4728\,
            I => w_hpos_9
        );

    \I__843\ : LocalMux
    port map (
            O => \N__4725\,
            I => w_hpos_9
        );

    \I__842\ : CascadeMux
    port map (
            O => \N__4716\,
            I => \N__4713\
        );

    \I__841\ : InMux
    port map (
            O => \N__4713\,
            I => \N__4708\
        );

    \I__840\ : InMux
    port map (
            O => \N__4712\,
            I => \N__4704\
        );

    \I__839\ : InMux
    port map (
            O => \N__4711\,
            I => \N__4701\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4708\,
            I => \N__4698\
        );

    \I__837\ : InMux
    port map (
            O => \N__4707\,
            I => \N__4695\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4704\,
            I => \N__4691\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4701\,
            I => \N__4688\
        );

    \I__834\ : Span4Mux_s0_v
    port map (
            O => \N__4698\,
            I => \N__4683\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__4695\,
            I => \N__4683\
        );

    \I__832\ : InMux
    port map (
            O => \N__4694\,
            I => \N__4680\
        );

    \I__831\ : Span4Mux_s3_h
    port map (
            O => \N__4691\,
            I => \N__4675\
        );

    \I__830\ : Span4Mux_h
    port map (
            O => \N__4688\,
            I => \N__4675\
        );

    \I__829\ : Odrv4
    port map (
            O => \N__4683\,
            I => w_hpos_8
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4680\,
            I => w_hpos_8
        );

    \I__827\ : Odrv4
    port map (
            O => \N__4675\,
            I => w_hpos_8
        );

    \I__826\ : CascadeMux
    port map (
            O => \N__4668\,
            I => \N__4664\
        );

    \I__825\ : InMux
    port map (
            O => \N__4667\,
            I => \N__4661\
        );

    \I__824\ : InMux
    port map (
            O => \N__4664\,
            I => \N__4657\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4661\,
            I => \N__4653\
        );

    \I__822\ : InMux
    port map (
            O => \N__4660\,
            I => \N__4650\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__4657\,
            I => \N__4647\
        );

    \I__820\ : InMux
    port map (
            O => \N__4656\,
            I => \N__4644\
        );

    \I__819\ : Span4Mux_h
    port map (
            O => \N__4653\,
            I => \N__4639\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4650\,
            I => \N__4639\
        );

    \I__817\ : Odrv12
    port map (
            O => \N__4647\,
            I => w_hpos_5
        );

    \I__816\ : LocalMux
    port map (
            O => \N__4644\,
            I => w_hpos_5
        );

    \I__815\ : Odrv4
    port map (
            O => \N__4639\,
            I => w_hpos_5
        );

    \I__814\ : CascadeMux
    port map (
            O => \N__4632\,
            I => \N__4629\
        );

    \I__813\ : InMux
    port map (
            O => \N__4629\,
            I => \N__4625\
        );

    \I__812\ : InMux
    port map (
            O => \N__4628\,
            I => \N__4622\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__4625\,
            I => \N__4618\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4622\,
            I => \N__4614\
        );

    \I__809\ : InMux
    port map (
            O => \N__4621\,
            I => \N__4611\
        );

    \I__808\ : Span4Mux_s1_h
    port map (
            O => \N__4618\,
            I => \N__4608\
        );

    \I__807\ : InMux
    port map (
            O => \N__4617\,
            I => \N__4605\
        );

    \I__806\ : Span4Mux_s3_h
    port map (
            O => \N__4614\,
            I => \N__4602\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4611\,
            I => \N__4599\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4608\,
            I => w_hpos_6
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4605\,
            I => w_hpos_6
        );

    \I__802\ : Odrv4
    port map (
            O => \N__4602\,
            I => w_hpos_6
        );

    \I__801\ : Odrv4
    port map (
            O => \N__4599\,
            I => w_hpos_6
        );

    \I__800\ : CascadeMux
    port map (
            O => \N__4590\,
            I => \N__4586\
        );

    \I__799\ : InMux
    port map (
            O => \N__4589\,
            I => \N__4582\
        );

    \I__798\ : InMux
    port map (
            O => \N__4586\,
            I => \N__4578\
        );

    \I__797\ : InMux
    port map (
            O => \N__4585\,
            I => \N__4575\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__4582\,
            I => \N__4572\
        );

    \I__795\ : InMux
    port map (
            O => \N__4581\,
            I => \N__4568\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4578\,
            I => \N__4565\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__4575\,
            I => \N__4562\
        );

    \I__792\ : Span4Mux_s3_h
    port map (
            O => \N__4572\,
            I => \N__4559\
        );

    \I__791\ : InMux
    port map (
            O => \N__4571\,
            I => \N__4556\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4568\,
            I => \N__4553\
        );

    \I__789\ : Odrv4
    port map (
            O => \N__4565\,
            I => w_hpos_7
        );

    \I__788\ : Odrv4
    port map (
            O => \N__4562\,
            I => w_hpos_7
        );

    \I__787\ : Odrv4
    port map (
            O => \N__4559\,
            I => w_hpos_7
        );

    \I__786\ : LocalMux
    port map (
            O => \N__4556\,
            I => w_hpos_7
        );

    \I__785\ : Odrv4
    port map (
            O => \N__4553\,
            I => w_hpos_7
        );

    \I__784\ : CascadeMux
    port map (
            O => \N__4542\,
            I => \sync_gen.N_28_cascade_\
        );

    \I__783\ : InMux
    port map (
            O => \N__4539\,
            I => \N__4536\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4536\,
            I => \N__4532\
        );

    \I__781\ : InMux
    port map (
            O => \N__4535\,
            I => \N__4528\
        );

    \I__780\ : Span4Mux_s2_v
    port map (
            O => \N__4532\,
            I => \N__4523\
        );

    \I__779\ : InMux
    port map (
            O => \N__4531\,
            I => \N__4520\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4528\,
            I => \N__4517\
        );

    \I__777\ : InMux
    port map (
            O => \N__4527\,
            I => \N__4512\
        );

    \I__776\ : InMux
    port map (
            O => \N__4526\,
            I => \N__4512\
        );

    \I__775\ : Odrv4
    port map (
            O => \N__4523\,
            I => w_hpos_0
        );

    \I__774\ : LocalMux
    port map (
            O => \N__4520\,
            I => w_hpos_0
        );

    \I__773\ : Odrv4
    port map (
            O => \N__4517\,
            I => w_hpos_0
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4512\,
            I => w_hpos_0
        );

    \I__771\ : SRMux
    port map (
            O => \N__4503\,
            I => \N__4499\
        );

    \I__770\ : SRMux
    port map (
            O => \N__4502\,
            I => \N__4495\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4499\,
            I => \N__4492\
        );

    \I__768\ : SRMux
    port map (
            O => \N__4498\,
            I => \N__4489\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__4495\,
            I => \N__4481\
        );

    \I__766\ : Span4Mux_h
    port map (
            O => \N__4492\,
            I => \N__4481\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__4489\,
            I => \N__4481\
        );

    \I__764\ : SRMux
    port map (
            O => \N__4488\,
            I => \N__4478\
        );

    \I__763\ : Span4Mux_v
    port map (
            O => \N__4481\,
            I => \N__4473\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4478\,
            I => \N__4473\
        );

    \I__761\ : Span4Mux_s1_v
    port map (
            O => \N__4473\,
            I => \N__4470\
        );

    \I__760\ : Span4Mux_h
    port map (
            O => \N__4470\,
            I => \N__4467\
        );

    \I__759\ : Odrv4
    port map (
            O => \N__4467\,
            I => \sync_gen.r_hpos10_0\
        );

    \I__758\ : CascadeMux
    port map (
            O => \N__4464\,
            I => \sync_gen.r_vpos9lto9_i_a3_3_cascade_\
        );

    \I__757\ : SRMux
    port map (
            O => \N__4461\,
            I => \N__4457\
        );

    \I__756\ : SRMux
    port map (
            O => \N__4460\,
            I => \N__4453\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__4457\,
            I => \N__4450\
        );

    \I__754\ : SRMux
    port map (
            O => \N__4456\,
            I => \N__4447\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__4453\,
            I => \N__4444\
        );

    \I__752\ : Span4Mux_v
    port map (
            O => \N__4450\,
            I => \N__4439\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4447\,
            I => \N__4439\
        );

    \I__750\ : Span4Mux_s1_v
    port map (
            O => \N__4444\,
            I => \N__4434\
        );

    \I__749\ : Span4Mux_s1_v
    port map (
            O => \N__4439\,
            I => \N__4434\
        );

    \I__748\ : Odrv4
    port map (
            O => \N__4434\,
            I => \sync_gen.r_vpos_esr_RNIG6UPZ0Z_9\
        );

    \I__747\ : CascadeMux
    port map (
            O => \N__4431\,
            I => \nes_controller.m6_0_o2_0_cascade_\
        );

    \I__746\ : IoInMux
    port map (
            O => \N__4428\,
            I => \N__4425\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__4425\,
            I => \N__4422\
        );

    \I__744\ : Span4Mux_s3_h
    port map (
            O => \N__4422\,
            I => \N__4419\
        );

    \I__743\ : Span4Mux_h
    port map (
            O => \N__4419\,
            I => \N__4416\
        );

    \I__742\ : Odrv4
    port map (
            O => \N__4416\,
            I => io_pmod_1_c
        );

    \I__741\ : CascadeMux
    port map (
            O => \N__4413\,
            I => \nes_controller.g0_0_4_cascade_\
        );

    \I__740\ : InMux
    port map (
            O => \N__4410\,
            I => \N__4407\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4407\,
            I => \N__4404\
        );

    \I__738\ : Odrv4
    port map (
            O => \N__4404\,
            I => \nes_controller.un1_r_state_1_0\
        );

    \I__737\ : CascadeMux
    port map (
            O => \N__4401\,
            I => \N__4397\
        );

    \I__736\ : InMux
    port map (
            O => \N__4400\,
            I => \N__4390\
        );

    \I__735\ : InMux
    port map (
            O => \N__4397\,
            I => \N__4390\
        );

    \I__734\ : CascadeMux
    port map (
            O => \N__4396\,
            I => \N__4387\
        );

    \I__733\ : CascadeMux
    port map (
            O => \N__4395\,
            I => \N__4384\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__4390\,
            I => \N__4380\
        );

    \I__731\ : InMux
    port map (
            O => \N__4387\,
            I => \N__4377\
        );

    \I__730\ : InMux
    port map (
            O => \N__4384\,
            I => \N__4372\
        );

    \I__729\ : InMux
    port map (
            O => \N__4383\,
            I => \N__4372\
        );

    \I__728\ : Span4Mux_s3_h
    port map (
            O => \N__4380\,
            I => \N__4369\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__4377\,
            I => \N__4366\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__4372\,
            I => w_vpos_0
        );

    \I__725\ : Odrv4
    port map (
            O => \N__4369\,
            I => w_vpos_0
        );

    \I__724\ : Odrv4
    port map (
            O => \N__4366\,
            I => w_vpos_0
        );

    \I__723\ : InMux
    port map (
            O => \N__4359\,
            I => \sync_gen.r_vpos_1_cry_1\
        );

    \I__722\ : InMux
    port map (
            O => \N__4356\,
            I => \sync_gen.r_vpos_1_cry_2\
        );

    \I__721\ : InMux
    port map (
            O => \N__4353\,
            I => \sync_gen.r_vpos_1_cry_3\
        );

    \I__720\ : InMux
    port map (
            O => \N__4350\,
            I => \sync_gen.r_vpos_1_cry_4\
        );

    \I__719\ : InMux
    port map (
            O => \N__4347\,
            I => \sync_gen.r_vpos_1_cry_5\
        );

    \I__718\ : InMux
    port map (
            O => \N__4344\,
            I => \N__4341\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__4341\,
            I => \nes_controller.N_13\
        );

    \I__716\ : CascadeMux
    port map (
            O => \N__4338\,
            I => \N__4335\
        );

    \I__715\ : InMux
    port map (
            O => \N__4335\,
            I => \N__4332\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__4332\,
            I => \nes_controller.N_16\
        );

    \I__713\ : CascadeMux
    port map (
            O => \N__4329\,
            I => \N__4326\
        );

    \I__712\ : InMux
    port map (
            O => \N__4326\,
            I => \N__4323\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4323\,
            I => \nes_controller.g0_5_a4_1_8\
        );

    \I__710\ : InMux
    port map (
            O => \N__4320\,
            I => \N__4316\
        );

    \I__709\ : CascadeMux
    port map (
            O => \N__4319\,
            I => \N__4313\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__4316\,
            I => \N__4310\
        );

    \I__707\ : InMux
    port map (
            O => \N__4313\,
            I => \N__4307\
        );

    \I__706\ : Odrv4
    port map (
            O => \N__4310\,
            I => w_buttons_4
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4307\,
            I => w_buttons_4
        );

    \I__704\ : InMux
    port map (
            O => \N__4302\,
            I => \N__4299\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__4299\,
            I => \N__4295\
        );

    \I__702\ : InMux
    port map (
            O => \N__4298\,
            I => \N__4291\
        );

    \I__701\ : Span4Mux_s3_h
    port map (
            O => \N__4295\,
            I => \N__4288\
        );

    \I__700\ : InMux
    port map (
            O => \N__4294\,
            I => \N__4285\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__4291\,
            I => \N__4282\
        );

    \I__698\ : Odrv4
    port map (
            O => \N__4288\,
            I => w_buttons_2
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4285\,
            I => w_buttons_2
        );

    \I__696\ : Odrv4
    port map (
            O => \N__4282\,
            I => w_buttons_2
        );

    \I__695\ : InMux
    port map (
            O => \N__4275\,
            I => \N__4271\
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__4274\,
            I => \N__4268\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__4271\,
            I => \N__4264\
        );

    \I__692\ : InMux
    port map (
            O => \N__4268\,
            I => \N__4259\
        );

    \I__691\ : InMux
    port map (
            O => \N__4267\,
            I => \N__4259\
        );

    \I__690\ : Odrv4
    port map (
            O => \N__4264\,
            I => w_buttons_3
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4259\,
            I => w_buttons_3
        );

    \I__688\ : CascadeMux
    port map (
            O => \N__4254\,
            I => \nes_controller.m6_0_o2_0_0_0_cascade_\
        );

    \I__687\ : CascadeMux
    port map (
            O => \N__4251\,
            I => \nes_controller.un1_r_count_5_ac0_3_out_cascade_\
        );

    \I__686\ : CascadeMux
    port map (
            O => \N__4248\,
            I => \nes_controller.N_11_cascade_\
        );

    \I__685\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4242\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__4242\,
            I => \N__4239\
        );

    \I__683\ : Span4Mux_s3_h
    port map (
            O => \N__4239\,
            I => \N__4234\
        );

    \I__682\ : InMux
    port map (
            O => \N__4238\,
            I => \N__4229\
        );

    \I__681\ : InMux
    port map (
            O => \N__4237\,
            I => \N__4229\
        );

    \I__680\ : Odrv4
    port map (
            O => \N__4234\,
            I => w_buttons_0
        );

    \I__679\ : LocalMux
    port map (
            O => \N__4229\,
            I => w_buttons_0
        );

    \I__678\ : InMux
    port map (
            O => \N__4224\,
            I => \N__4221\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__4221\,
            I => \N__4218\
        );

    \I__676\ : Span4Mux_v
    port map (
            O => \N__4218\,
            I => \N__4213\
        );

    \I__675\ : InMux
    port map (
            O => \N__4217\,
            I => \N__4208\
        );

    \I__674\ : InMux
    port map (
            O => \N__4216\,
            I => \N__4208\
        );

    \I__673\ : Odrv4
    port map (
            O => \N__4213\,
            I => w_buttons_1
        );

    \I__672\ : LocalMux
    port map (
            O => \N__4208\,
            I => w_buttons_1
        );

    \I__671\ : InMux
    port map (
            O => \N__4203\,
            I => \N__4200\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4200\,
            I => \nes_controller.g0_5_a4_1_5\
        );

    \I__669\ : InMux
    port map (
            O => \N__4197\,
            I => \sync_gen.r_hpos_1_cry_4\
        );

    \I__668\ : InMux
    port map (
            O => \N__4194\,
            I => \sync_gen.r_hpos_1_cry_5\
        );

    \I__667\ : InMux
    port map (
            O => \N__4191\,
            I => \sync_gen.r_hpos_1_cry_6\
        );

    \I__666\ : InMux
    port map (
            O => \N__4188\,
            I => \sync_gen.r_hpos_1_cry_7\
        );

    \I__665\ : InMux
    port map (
            O => \N__4185\,
            I => \bfn_4_2_0_\
        );

    \I__664\ : InMux
    port map (
            O => \N__4182\,
            I => \N__4179\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__4179\,
            I => \N__4176\
        );

    \I__662\ : Span4Mux_h
    port map (
            O => \N__4176\,
            I => \N__4171\
        );

    \I__661\ : InMux
    port map (
            O => \N__4175\,
            I => \N__4168\
        );

    \I__660\ : InMux
    port map (
            O => \N__4174\,
            I => \N__4165\
        );

    \I__659\ : Odrv4
    port map (
            O => \N__4171\,
            I => \ball_absolute.ball_vposZ0Z_5\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4168\,
            I => \ball_absolute.ball_vposZ0Z_5\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__4165\,
            I => \ball_absolute.ball_vposZ0Z_5\
        );

    \I__656\ : InMux
    port map (
            O => \N__4158\,
            I => \N__4154\
        );

    \I__655\ : InMux
    port map (
            O => \N__4157\,
            I => \N__4150\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4154\,
            I => \N__4147\
        );

    \I__653\ : InMux
    port map (
            O => \N__4153\,
            I => \N__4144\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__4150\,
            I => \N__4141\
        );

    \I__651\ : Odrv4
    port map (
            O => \N__4147\,
            I => w_hpos_3
        );

    \I__650\ : LocalMux
    port map (
            O => \N__4144\,
            I => w_hpos_3
        );

    \I__649\ : Odrv4
    port map (
            O => \N__4141\,
            I => w_hpos_3
        );

    \I__648\ : InMux
    port map (
            O => \N__4134\,
            I => \N__4130\
        );

    \I__647\ : CascadeMux
    port map (
            O => \N__4133\,
            I => \N__4127\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__4130\,
            I => \N__4124\
        );

    \I__645\ : InMux
    port map (
            O => \N__4127\,
            I => \N__4121\
        );

    \I__644\ : Span4Mux_v
    port map (
            O => \N__4124\,
            I => \N__4115\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__4121\,
            I => \N__4115\
        );

    \I__642\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4111\
        );

    \I__641\ : Span4Mux_s2_h
    port map (
            O => \N__4115\,
            I => \N__4108\
        );

    \I__640\ : InMux
    port map (
            O => \N__4114\,
            I => \N__4105\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__4111\,
            I => \N__4102\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__4108\,
            I => w_hpos_2
        );

    \I__637\ : LocalMux
    port map (
            O => \N__4105\,
            I => w_hpos_2
        );

    \I__636\ : Odrv4
    port map (
            O => \N__4102\,
            I => w_hpos_2
        );

    \I__635\ : CascadeMux
    port map (
            O => \N__4095\,
            I => \N__4092\
        );

    \I__634\ : InMux
    port map (
            O => \N__4092\,
            I => \N__4087\
        );

    \I__633\ : InMux
    port map (
            O => \N__4091\,
            I => \N__4084\
        );

    \I__632\ : CascadeMux
    port map (
            O => \N__4090\,
            I => \N__4081\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__4087\,
            I => \N__4077\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__4084\,
            I => \N__4074\
        );

    \I__629\ : InMux
    port map (
            O => \N__4081\,
            I => \N__4071\
        );

    \I__628\ : CascadeMux
    port map (
            O => \N__4080\,
            I => \N__4067\
        );

    \I__627\ : Span4Mux_s2_v
    port map (
            O => \N__4077\,
            I => \N__4064\
        );

    \I__626\ : Span4Mux_s2_v
    port map (
            O => \N__4074\,
            I => \N__4061\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__4071\,
            I => \N__4058\
        );

    \I__624\ : InMux
    port map (
            O => \N__4070\,
            I => \N__4053\
        );

    \I__623\ : InMux
    port map (
            O => \N__4067\,
            I => \N__4053\
        );

    \I__622\ : Odrv4
    port map (
            O => \N__4064\,
            I => w_hpos_1
        );

    \I__621\ : Odrv4
    port map (
            O => \N__4061\,
            I => w_hpos_1
        );

    \I__620\ : Odrv12
    port map (
            O => \N__4058\,
            I => w_hpos_1
        );

    \I__619\ : LocalMux
    port map (
            O => \N__4053\,
            I => w_hpos_1
        );

    \I__618\ : InMux
    port map (
            O => \N__4044\,
            I => \N__4038\
        );

    \I__617\ : InMux
    port map (
            O => \N__4043\,
            I => \N__4038\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__4038\,
            I => \N__4035\
        );

    \I__615\ : Odrv4
    port map (
            O => \N__4035\,
            I => \r_buttonsZ0Z_1\
        );

    \I__614\ : InMux
    port map (
            O => \N__4032\,
            I => \N__4029\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__4029\,
            I => \N__4026\
        );

    \I__612\ : Odrv12
    port map (
            O => \N__4026\,
            I => \r_buttonsZ0Z_2\
        );

    \I__611\ : InMux
    port map (
            O => \N__4023\,
            I => \N__4017\
        );

    \I__610\ : InMux
    port map (
            O => \N__4022\,
            I => \N__4017\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__4017\,
            I => \N__4014\
        );

    \I__608\ : Odrv4
    port map (
            O => \N__4014\,
            I => \r_buttonsZ0Z_3\
        );

    \I__607\ : InMux
    port map (
            O => \N__4011\,
            I => \N__4002\
        );

    \I__606\ : InMux
    port map (
            O => \N__4010\,
            I => \N__4002\
        );

    \I__605\ : InMux
    port map (
            O => \N__4009\,
            I => \N__4002\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__4002\,
            I => \N__3998\
        );

    \I__603\ : InMux
    port map (
            O => \N__4001\,
            I => \N__3995\
        );

    \I__602\ : Odrv4
    port map (
            O => \N__3998\,
            I => \r_buttonsZ0Z_4\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__3995\,
            I => \r_buttonsZ0Z_4\
        );

    \I__600\ : IoInMux
    port map (
            O => \N__3990\,
            I => \N__3987\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__3987\,
            I => \N__3984\
        );

    \I__598\ : IoSpan4Mux
    port map (
            O => \N__3984\,
            I => \N__3981\
        );

    \I__597\ : Span4Mux_s3_h
    port map (
            O => \N__3981\,
            I => \N__3978\
        );

    \I__596\ : Sp12to4
    port map (
            O => \N__3978\,
            I => \N__3974\
        );

    \I__595\ : InMux
    port map (
            O => \N__3977\,
            I => \N__3971\
        );

    \I__594\ : Odrv12
    port map (
            O => \N__3974\,
            I => io_pmod_2_c
        );

    \I__593\ : LocalMux
    port map (
            O => \N__3971\,
            I => io_pmod_2_c
        );

    \I__592\ : InMux
    port map (
            O => \N__3966\,
            I => \sync_gen.r_hpos_1_cry_1\
        );

    \I__591\ : InMux
    port map (
            O => \N__3963\,
            I => \sync_gen.r_hpos_1_cry_2\
        );

    \I__590\ : InMux
    port map (
            O => \N__3960\,
            I => \sync_gen.r_hpos_1_cry_3\
        );

    \I__589\ : InMux
    port map (
            O => \N__3957\,
            I => \N__3954\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__3954\,
            I => \N__3949\
        );

    \I__587\ : InMux
    port map (
            O => \N__3953\,
            I => \N__3946\
        );

    \I__586\ : InMux
    port map (
            O => \N__3952\,
            I => \N__3943\
        );

    \I__585\ : Odrv4
    port map (
            O => \N__3949\,
            I => \ball_absolute.ball_vposZ0Z_3\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__3946\,
            I => \ball_absolute.ball_vposZ0Z_3\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__3943\,
            I => \ball_absolute.ball_vposZ0Z_3\
        );

    \I__582\ : InMux
    port map (
            O => \N__3936\,
            I => \ball_absolute.un3_ball_vpos_cry_1\
        );

    \I__581\ : InMux
    port map (
            O => \N__3933\,
            I => \ball_absolute.un3_ball_vpos_cry_2\
        );

    \I__580\ : InMux
    port map (
            O => \N__3930\,
            I => \ball_absolute.un3_ball_vpos_cry_3\
        );

    \I__579\ : InMux
    port map (
            O => \N__3927\,
            I => \N__3923\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__3926\,
            I => \N__3919\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__3923\,
            I => \N__3916\
        );

    \I__576\ : InMux
    port map (
            O => \N__3922\,
            I => \N__3913\
        );

    \I__575\ : InMux
    port map (
            O => \N__3919\,
            I => \N__3910\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__3916\,
            I => \ball_absolute.ball_vposZ0Z_6\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__3913\,
            I => \ball_absolute.ball_vposZ0Z_6\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3910\,
            I => \ball_absolute.ball_vposZ0Z_6\
        );

    \I__571\ : InMux
    port map (
            O => \N__3903\,
            I => \ball_absolute.un3_ball_vpos_cry_4\
        );

    \I__570\ : InMux
    port map (
            O => \N__3900\,
            I => \ball_absolute.un3_ball_vpos_cry_5\
        );

    \I__569\ : InMux
    port map (
            O => \N__3897\,
            I => \N__3893\
        );

    \I__568\ : InMux
    port map (
            O => \N__3896\,
            I => \N__3890\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3893\,
            I => \N__3878\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3890\,
            I => \N__3878\
        );

    \I__565\ : InMux
    port map (
            O => \N__3889\,
            I => \N__3864\
        );

    \I__564\ : InMux
    port map (
            O => \N__3888\,
            I => \N__3864\
        );

    \I__563\ : InMux
    port map (
            O => \N__3887\,
            I => \N__3864\
        );

    \I__562\ : InMux
    port map (
            O => \N__3886\,
            I => \N__3855\
        );

    \I__561\ : InMux
    port map (
            O => \N__3885\,
            I => \N__3855\
        );

    \I__560\ : InMux
    port map (
            O => \N__3884\,
            I => \N__3855\
        );

    \I__559\ : InMux
    port map (
            O => \N__3883\,
            I => \N__3855\
        );

    \I__558\ : Span4Mux_v
    port map (
            O => \N__3878\,
            I => \N__3851\
        );

    \I__557\ : InMux
    port map (
            O => \N__3877\,
            I => \N__3844\
        );

    \I__556\ : InMux
    port map (
            O => \N__3876\,
            I => \N__3844\
        );

    \I__555\ : InMux
    port map (
            O => \N__3875\,
            I => \N__3844\
        );

    \I__554\ : InMux
    port map (
            O => \N__3874\,
            I => \N__3835\
        );

    \I__553\ : InMux
    port map (
            O => \N__3873\,
            I => \N__3835\
        );

    \I__552\ : InMux
    port map (
            O => \N__3872\,
            I => \N__3835\
        );

    \I__551\ : InMux
    port map (
            O => \N__3871\,
            I => \N__3835\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__3864\,
            I => \N__3830\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3855\,
            I => \N__3830\
        );

    \I__548\ : InMux
    port map (
            O => \N__3854\,
            I => \N__3827\
        );

    \I__547\ : Odrv4
    port map (
            O => \N__3851\,
            I => \ball_absolute.posedge_vsyncZ0\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3844\,
            I => \ball_absolute.posedge_vsyncZ0\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3835\,
            I => \ball_absolute.posedge_vsyncZ0\
        );

    \I__544\ : Odrv4
    port map (
            O => \N__3830\,
            I => \ball_absolute.posedge_vsyncZ0\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__3827\,
            I => \ball_absolute.posedge_vsyncZ0\
        );

    \I__542\ : InMux
    port map (
            O => \N__3816\,
            I => \ball_absolute.un3_ball_vpos_cry_6\
        );

    \I__541\ : InMux
    port map (
            O => \N__3813\,
            I => \N__3806\
        );

    \I__540\ : CascadeMux
    port map (
            O => \N__3812\,
            I => \N__3802\
        );

    \I__539\ : CascadeMux
    port map (
            O => \N__3811\,
            I => \N__3799\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__3810\,
            I => \N__3795\
        );

    \I__537\ : CascadeMux
    port map (
            O => \N__3809\,
            I => \N__3792\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3806\,
            I => \N__3788\
        );

    \I__535\ : InMux
    port map (
            O => \N__3805\,
            I => \N__3781\
        );

    \I__534\ : InMux
    port map (
            O => \N__3802\,
            I => \N__3781\
        );

    \I__533\ : InMux
    port map (
            O => \N__3799\,
            I => \N__3781\
        );

    \I__532\ : InMux
    port map (
            O => \N__3798\,
            I => \N__3772\
        );

    \I__531\ : InMux
    port map (
            O => \N__3795\,
            I => \N__3772\
        );

    \I__530\ : InMux
    port map (
            O => \N__3792\,
            I => \N__3772\
        );

    \I__529\ : InMux
    port map (
            O => \N__3791\,
            I => \N__3772\
        );

    \I__528\ : Odrv4
    port map (
            O => \N__3788\,
            I => \ball_absolute.ball_vert_moveZ0Z_2\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__3781\,
            I => \ball_absolute.ball_vert_moveZ0Z_2\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3772\,
            I => \ball_absolute.ball_vert_moveZ0Z_2\
        );

    \I__525\ : InMux
    port map (
            O => \N__3765\,
            I => \bfn_2_6_0_\
        );

    \I__524\ : CEMux
    port map (
            O => \N__3762\,
            I => \N__3758\
        );

    \I__523\ : CEMux
    port map (
            O => \N__3761\,
            I => \N__3755\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__3758\,
            I => \N__3752\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__3755\,
            I => \N__3749\
        );

    \I__520\ : Odrv4
    port map (
            O => \N__3752\,
            I => \ball_absolute.posedge_vsync_0\
        );

    \I__519\ : Odrv12
    port map (
            O => \N__3749\,
            I => \ball_absolute.posedge_vsync_0\
        );

    \I__518\ : InMux
    port map (
            O => \N__3744\,
            I => \N__3741\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3741\,
            I => \N__3733\
        );

    \I__516\ : SRMux
    port map (
            O => \N__3740\,
            I => \N__3720\
        );

    \I__515\ : SRMux
    port map (
            O => \N__3739\,
            I => \N__3720\
        );

    \I__514\ : SRMux
    port map (
            O => \N__3738\,
            I => \N__3720\
        );

    \I__513\ : SRMux
    port map (
            O => \N__3737\,
            I => \N__3720\
        );

    \I__512\ : SRMux
    port map (
            O => \N__3736\,
            I => \N__3720\
        );

    \I__511\ : Glb2LocalMux
    port map (
            O => \N__3733\,
            I => \N__3720\
        );

    \I__510\ : GlobalMux
    port map (
            O => \N__3720\,
            I => \N__3717\
        );

    \I__509\ : gio2CtrlBuf
    port map (
            O => \N__3717\,
            I => un1_w_reset_sn_0_i_g
        );

    \I__508\ : InMux
    port map (
            O => \N__3714\,
            I => \N__3711\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3711\,
            I => \N__3708\
        );

    \I__506\ : Odrv4
    port map (
            O => \N__3708\,
            I => \r_buttonsZ0Z_0\
        );

    \I__505\ : CascadeMux
    port map (
            O => \N__3705\,
            I => \ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9_cascade_\
        );

    \I__504\ : CascadeMux
    port map (
            O => \N__3702\,
            I => \N__3694\
        );

    \I__503\ : CascadeMux
    port map (
            O => \N__3701\,
            I => \N__3691\
        );

    \I__502\ : CascadeMux
    port map (
            O => \N__3700\,
            I => \N__3687\
        );

    \I__501\ : CascadeMux
    port map (
            O => \N__3699\,
            I => \N__3684\
        );

    \I__500\ : InMux
    port map (
            O => \N__3698\,
            I => \N__3680\
        );

    \I__499\ : InMux
    port map (
            O => \N__3697\,
            I => \N__3673\
        );

    \I__498\ : InMux
    port map (
            O => \N__3694\,
            I => \N__3673\
        );

    \I__497\ : InMux
    port map (
            O => \N__3691\,
            I => \N__3673\
        );

    \I__496\ : InMux
    port map (
            O => \N__3690\,
            I => \N__3664\
        );

    \I__495\ : InMux
    port map (
            O => \N__3687\,
            I => \N__3664\
        );

    \I__494\ : InMux
    port map (
            O => \N__3684\,
            I => \N__3664\
        );

    \I__493\ : InMux
    port map (
            O => \N__3683\,
            I => \N__3664\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__3680\,
            I => \ball_absolute.ball_horiz_moveZ0Z_2\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3673\,
            I => \ball_absolute.ball_horiz_moveZ0Z_2\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3664\,
            I => \ball_absolute.ball_horiz_moveZ0Z_2\
        );

    \I__489\ : InMux
    port map (
            O => \N__3657\,
            I => \N__3654\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__3654\,
            I => \ball_absolute.un1_ball_vpos_1lto9_1\
        );

    \I__487\ : InMux
    port map (
            O => \N__3651\,
            I => \N__3648\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3648\,
            I => \ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9\
        );

    \I__485\ : CascadeMux
    port map (
            O => \N__3645\,
            I => \N__3641\
        );

    \I__484\ : CascadeMux
    port map (
            O => \N__3644\,
            I => \N__3638\
        );

    \I__483\ : InMux
    port map (
            O => \N__3641\,
            I => \N__3625\
        );

    \I__482\ : InMux
    port map (
            O => \N__3638\,
            I => \N__3625\
        );

    \I__481\ : InMux
    port map (
            O => \N__3637\,
            I => \N__3625\
        );

    \I__480\ : InMux
    port map (
            O => \N__3636\,
            I => \N__3619\
        );

    \I__479\ : InMux
    port map (
            O => \N__3635\,
            I => \N__3619\
        );

    \I__478\ : InMux
    port map (
            O => \N__3634\,
            I => \N__3612\
        );

    \I__477\ : InMux
    port map (
            O => \N__3633\,
            I => \N__3612\
        );

    \I__476\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3612\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3625\,
            I => \N__3609\
        );

    \I__474\ : InMux
    port map (
            O => \N__3624\,
            I => \N__3606\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3619\,
            I => reset_gen_rst_count_4
        );

    \I__472\ : LocalMux
    port map (
            O => \N__3612\,
            I => reset_gen_rst_count_4
        );

    \I__471\ : Odrv4
    port map (
            O => \N__3609\,
            I => reset_gen_rst_count_4
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3606\,
            I => reset_gen_rst_count_4
        );

    \I__469\ : InMux
    port map (
            O => \N__3597\,
            I => \N__3594\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3594\,
            I => un1_w_reset_sn_0
        );

    \I__467\ : CascadeMux
    port map (
            O => \N__3591\,
            I => \un1_w_reset_sn_0_cascade_\
        );

    \I__466\ : InMux
    port map (
            O => \N__3588\,
            I => \N__3582\
        );

    \I__465\ : InMux
    port map (
            O => \N__3587\,
            I => \N__3582\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3582\,
            I => \ball_absolute.un1_ball_hpos_1_0\
        );

    \I__463\ : InMux
    port map (
            O => \N__3579\,
            I => \N__3576\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3576\,
            I => \N__3572\
        );

    \I__461\ : InMux
    port map (
            O => \N__3575\,
            I => \N__3569\
        );

    \I__460\ : Odrv4
    port map (
            O => \N__3572\,
            I => \ball_absolute.ball_horiz_moveZ0Z_1\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__3569\,
            I => \ball_absolute.ball_horiz_moveZ0Z_1\
        );

    \I__458\ : InMux
    port map (
            O => \N__3564\,
            I => \N__3561\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3561\,
            I => \N__3558\
        );

    \I__456\ : Span4Mux_v
    port map (
            O => \N__3558\,
            I => \N__3554\
        );

    \I__455\ : InMux
    port map (
            O => \N__3557\,
            I => \N__3551\
        );

    \I__454\ : Odrv4
    port map (
            O => \N__3554\,
            I => \ball_absolute.ball_vert_moveZ0Z_1\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3551\,
            I => \ball_absolute.ball_vert_moveZ0Z_1\
        );

    \I__452\ : InMux
    port map (
            O => \N__3546\,
            I => \ball_absolute.un3_ball_vpos_cry_0\
        );

    \I__451\ : InMux
    port map (
            O => \N__3543\,
            I => \N__3540\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3540\,
            I => \sync_gen.r_vsync_2_0_a3_3\
        );

    \I__449\ : CascadeMux
    port map (
            O => \N__3537\,
            I => \sync_gen.r_vsync_2_0_a3_4_cascade_\
        );

    \I__448\ : CascadeMux
    port map (
            O => \N__3534\,
            I => \ball_absolute.g_i_o3_1Z0Z_3_cascade_\
        );

    \I__447\ : InMux
    port map (
            O => \N__3531\,
            I => \N__3528\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3528\,
            I => \ball_absolute.N_34\
        );

    \I__445\ : InMux
    port map (
            O => \N__3525\,
            I => \N__3522\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__3522\,
            I => \N__3518\
        );

    \I__443\ : InMux
    port map (
            O => \N__3521\,
            I => \N__3515\
        );

    \I__442\ : Odrv4
    port map (
            O => \N__3518\,
            I => \sync_gen.r_vsync_2_0_a3_1\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3515\,
            I => \sync_gen.r_vsync_2_0_a3_1\
        );

    \I__440\ : CascadeMux
    port map (
            O => \N__3510\,
            I => \sync_gen.N_5_i_1_cascade_\
        );

    \I__439\ : IoInMux
    port map (
            O => \N__3507\,
            I => \N__3504\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__3504\,
            I => \N__3501\
        );

    \I__437\ : Odrv4
    port map (
            O => \N__3501\,
            I => o_vga_hsync_c
        );

    \I__436\ : InMux
    port map (
            O => \N__3498\,
            I => \N__3495\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__3495\,
            I => \ball_absolute.r_vsyncZ0\
        );

    \I__434\ : IoInMux
    port map (
            O => \N__3492\,
            I => \N__3487\
        );

    \I__433\ : InMux
    port map (
            O => \N__3491\,
            I => \N__3482\
        );

    \I__432\ : InMux
    port map (
            O => \N__3490\,
            I => \N__3482\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__3487\,
            I => \N__3478\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__3482\,
            I => \N__3475\
        );

    \I__429\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3472\
        );

    \I__428\ : Odrv4
    port map (
            O => \N__3478\,
            I => o_vga_vsync_c
        );

    \I__427\ : Odrv4
    port map (
            O => \N__3475\,
            I => o_vga_vsync_c
        );

    \I__426\ : LocalMux
    port map (
            O => \N__3472\,
            I => o_vga_vsync_c
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__3465\,
            I => \sync_gen.r_vsync_2_0_a3_1_cascade_\
        );

    \I__424\ : IoInMux
    port map (
            O => \N__3462\,
            I => \N__3458\
        );

    \I__423\ : IoInMux
    port map (
            O => \N__3461\,
            I => \N__3455\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3458\,
            I => \N__3452\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3455\,
            I => \N__3449\
        );

    \I__420\ : Span4Mux_s0_v
    port map (
            O => \N__3452\,
            I => \N__3445\
        );

    \I__419\ : Span4Mux_s0_v
    port map (
            O => \N__3449\,
            I => \N__3442\
        );

    \I__418\ : IoInMux
    port map (
            O => \N__3448\,
            I => \N__3439\
        );

    \I__417\ : Odrv4
    port map (
            O => \N__3445\,
            I => \N_13_i\
        );

    \I__416\ : Odrv4
    port map (
            O => \N__3442\,
            I => \N_13_i\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3439\,
            I => \N_13_i\
        );

    \I__414\ : CascadeMux
    port map (
            O => \N__3432\,
            I => \ball_absolute.N_27_cascade_\
        );

    \I__413\ : InMux
    port map (
            O => \N__3429\,
            I => \N__3423\
        );

    \I__412\ : InMux
    port map (
            O => \N__3428\,
            I => \N__3423\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3423\,
            I => \ball_absolute.ball_hgfx\
        );

    \I__410\ : IoInMux
    port map (
            O => \N__3420\,
            I => \N__3416\
        );

    \I__409\ : IoInMux
    port map (
            O => \N__3419\,
            I => \N__3413\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__3416\,
            I => \N__3407\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__3413\,
            I => \N__3407\
        );

    \I__406\ : IoInMux
    port map (
            O => \N__3412\,
            I => \N__3404\
        );

    \I__405\ : IoSpan4Mux
    port map (
            O => \N__3407\,
            I => \N__3399\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__3404\,
            I => \N__3399\
        );

    \I__403\ : IoSpan4Mux
    port map (
            O => \N__3399\,
            I => \N__3396\
        );

    \I__402\ : Odrv4
    port map (
            O => \N__3396\,
            I => \N_17_i\
        );

    \I__401\ : CascadeMux
    port map (
            O => \N__3393\,
            I => \N__3389\
        );

    \I__400\ : InMux
    port map (
            O => \N__3392\,
            I => \N__3384\
        );

    \I__399\ : InMux
    port map (
            O => \N__3389\,
            I => \N__3384\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3384\,
            I => \ball_absolute.N_27\
        );

    \I__397\ : IoInMux
    port map (
            O => \N__3381\,
            I => \N__3377\
        );

    \I__396\ : IoInMux
    port map (
            O => \N__3380\,
            I => \N__3374\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3377\,
            I => \N__3369\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3374\,
            I => \N__3369\
        );

    \I__393\ : IoSpan4Mux
    port map (
            O => \N__3369\,
            I => \N__3366\
        );

    \I__392\ : IoSpan4Mux
    port map (
            O => \N__3366\,
            I => \N__3362\
        );

    \I__391\ : IoInMux
    port map (
            O => \N__3365\,
            I => \N__3359\
        );

    \I__390\ : Odrv4
    port map (
            O => \N__3362\,
            I => \N_15_i\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3359\,
            I => \N_15_i\
        );

    \I__388\ : InMux
    port map (
            O => \N__3354\,
            I => \N__3351\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3351\,
            I => \sync_gen.r_vsync_2_0_a3_0_0\
        );

    \I__386\ : InMux
    port map (
            O => \N__3348\,
            I => \N__3345\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3345\,
            I => \reset_gen.rst_countZ0Z_0\
        );

    \I__384\ : InMux
    port map (
            O => \N__3342\,
            I => \bfn_1_6_0_\
        );

    \I__383\ : InMux
    port map (
            O => \N__3339\,
            I => \N__3336\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3336\,
            I => \reset_gen.rst_countZ0Z_1\
        );

    \I__381\ : InMux
    port map (
            O => \N__3333\,
            I => \reset_gen.rst_count_cry_0\
        );

    \I__380\ : InMux
    port map (
            O => \N__3330\,
            I => \N__3327\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3327\,
            I => \reset_gen.rst_countZ0Z_2\
        );

    \I__378\ : InMux
    port map (
            O => \N__3324\,
            I => \reset_gen.rst_count_cry_1\
        );

    \I__377\ : InMux
    port map (
            O => \N__3321\,
            I => \N__3318\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__3318\,
            I => \reset_gen.rst_countZ0Z_3\
        );

    \I__375\ : InMux
    port map (
            O => \N__3315\,
            I => \reset_gen.rst_count_cry_2\
        );

    \I__374\ : InMux
    port map (
            O => \N__3312\,
            I => \reset_gen.rst_count_cry_3\
        );

    \I__373\ : CascadeMux
    port map (
            O => \N__3309\,
            I => \N__3304\
        );

    \I__372\ : InMux
    port map (
            O => \N__3308\,
            I => \N__3301\
        );

    \I__371\ : CascadeMux
    port map (
            O => \N__3307\,
            I => \N__3298\
        );

    \I__370\ : InMux
    port map (
            O => \N__3304\,
            I => \N__3294\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3301\,
            I => \N__3291\
        );

    \I__368\ : InMux
    port map (
            O => \N__3298\,
            I => \N__3288\
        );

    \I__367\ : InMux
    port map (
            O => \N__3297\,
            I => \N__3285\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3294\,
            I => \N__3282\
        );

    \I__365\ : Odrv12
    port map (
            O => \N__3291\,
            I => \ball_absolute.ball_hposZ0Z_1\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3288\,
            I => \ball_absolute.ball_hposZ0Z_1\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3285\,
            I => \ball_absolute.ball_hposZ0Z_1\
        );

    \I__362\ : Odrv4
    port map (
            O => \N__3282\,
            I => \ball_absolute.ball_hposZ0Z_1\
        );

    \I__361\ : IoInMux
    port map (
            O => \N__3273\,
            I => \N__3270\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__3270\,
            I => un1_w_reset_sn_0_i
        );

    \I__359\ : InMux
    port map (
            O => \N__3267\,
            I => \N__3263\
        );

    \I__358\ : CascadeMux
    port map (
            O => \N__3266\,
            I => \N__3260\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3263\,
            I => \N__3257\
        );

    \I__356\ : InMux
    port map (
            O => \N__3260\,
            I => \N__3254\
        );

    \I__355\ : Odrv4
    port map (
            O => \N__3257\,
            I => \ball_absolute.ball_hposZ0Z_2\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3254\,
            I => \ball_absolute.ball_hposZ0Z_2\
        );

    \I__353\ : InMux
    port map (
            O => \N__3249\,
            I => \ball_absolute.un3_ball_hpos_cry_0\
        );

    \I__352\ : InMux
    port map (
            O => \N__3246\,
            I => \N__3241\
        );

    \I__351\ : InMux
    port map (
            O => \N__3245\,
            I => \N__3236\
        );

    \I__350\ : InMux
    port map (
            O => \N__3244\,
            I => \N__3236\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__3241\,
            I => \ball_absolute.ball_hposZ0Z_3\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__3236\,
            I => \ball_absolute.ball_hposZ0Z_3\
        );

    \I__347\ : InMux
    port map (
            O => \N__3231\,
            I => \ball_absolute.un3_ball_hpos_cry_1\
        );

    \I__346\ : InMux
    port map (
            O => \N__3228\,
            I => \N__3223\
        );

    \I__345\ : InMux
    port map (
            O => \N__3227\,
            I => \N__3218\
        );

    \I__344\ : InMux
    port map (
            O => \N__3226\,
            I => \N__3218\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__3223\,
            I => \ball_absolute.ball_hposZ0Z_4\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__3218\,
            I => \ball_absolute.ball_hposZ0Z_4\
        );

    \I__341\ : InMux
    port map (
            O => \N__3213\,
            I => \ball_absolute.un3_ball_hpos_cry_2\
        );

    \I__340\ : InMux
    port map (
            O => \N__3210\,
            I => \N__3207\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__3207\,
            I => \N__3202\
        );

    \I__338\ : InMux
    port map (
            O => \N__3206\,
            I => \N__3199\
        );

    \I__337\ : InMux
    port map (
            O => \N__3205\,
            I => \N__3196\
        );

    \I__336\ : Odrv12
    port map (
            O => \N__3202\,
            I => \ball_absolute.ball_hposZ0Z_5\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__3199\,
            I => \ball_absolute.ball_hposZ0Z_5\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__3196\,
            I => \ball_absolute.ball_hposZ0Z_5\
        );

    \I__333\ : InMux
    port map (
            O => \N__3189\,
            I => \ball_absolute.un3_ball_hpos_cry_3\
        );

    \I__332\ : InMux
    port map (
            O => \N__3186\,
            I => \N__3182\
        );

    \I__331\ : CascadeMux
    port map (
            O => \N__3185\,
            I => \N__3178\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__3182\,
            I => \N__3175\
        );

    \I__329\ : InMux
    port map (
            O => \N__3181\,
            I => \N__3172\
        );

    \I__328\ : InMux
    port map (
            O => \N__3178\,
            I => \N__3169\
        );

    \I__327\ : Odrv4
    port map (
            O => \N__3175\,
            I => \ball_absolute.ball_hposZ0Z_6\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__3172\,
            I => \ball_absolute.ball_hposZ0Z_6\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__3169\,
            I => \ball_absolute.ball_hposZ0Z_6\
        );

    \I__324\ : InMux
    port map (
            O => \N__3162\,
            I => \ball_absolute.un3_ball_hpos_cry_4\
        );

    \I__323\ : InMux
    port map (
            O => \N__3159\,
            I => \N__3155\
        );

    \I__322\ : CascadeMux
    port map (
            O => \N__3158\,
            I => \N__3152\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__3155\,
            I => \N__3148\
        );

    \I__320\ : InMux
    port map (
            O => \N__3152\,
            I => \N__3145\
        );

    \I__319\ : InMux
    port map (
            O => \N__3151\,
            I => \N__3142\
        );

    \I__318\ : Odrv4
    port map (
            O => \N__3148\,
            I => \ball_absolute.ball_hposZ0Z_7\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__3145\,
            I => \ball_absolute.ball_hposZ0Z_7\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__3142\,
            I => \ball_absolute.ball_hposZ0Z_7\
        );

    \I__315\ : InMux
    port map (
            O => \N__3135\,
            I => \ball_absolute.un3_ball_hpos_cry_5\
        );

    \I__314\ : CascadeMux
    port map (
            O => \N__3132\,
            I => \N__3129\
        );

    \I__313\ : InMux
    port map (
            O => \N__3129\,
            I => \N__3124\
        );

    \I__312\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3119\
        );

    \I__311\ : InMux
    port map (
            O => \N__3127\,
            I => \N__3119\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__3124\,
            I => \ball_absolute.ball_hposZ0Z_8\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__3119\,
            I => \ball_absolute.ball_hposZ0Z_8\
        );

    \I__308\ : InMux
    port map (
            O => \N__3114\,
            I => \ball_absolute.un3_ball_hpos_cry_6\
        );

    \I__307\ : InMux
    port map (
            O => \N__3111\,
            I => \bfn_1_5_0_\
        );

    \I__306\ : InMux
    port map (
            O => \N__3108\,
            I => \N__3104\
        );

    \I__305\ : InMux
    port map (
            O => \N__3107\,
            I => \N__3100\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__3104\,
            I => \N__3097\
        );

    \I__303\ : InMux
    port map (
            O => \N__3103\,
            I => \N__3094\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__3100\,
            I => \N__3091\
        );

    \I__301\ : Odrv12
    port map (
            O => \N__3097\,
            I => \ball_absolute.ball_hposZ0Z_9\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__3094\,
            I => \ball_absolute.ball_hposZ0Z_9\
        );

    \I__299\ : Odrv4
    port map (
            O => \N__3091\,
            I => \ball_absolute.ball_hposZ0Z_9\
        );

    \I__298\ : InMux
    port map (
            O => \N__3084\,
            I => \N__3081\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__3081\,
            I => \ball_absolute.ball_hpos_sbtinv_RNIVFBKZ0Z_5\
        );

    \I__296\ : InMux
    port map (
            O => \N__3078\,
            I => \N__3075\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__3075\,
            I => \ball_absolute.ball_hpos_sbtinv_RNI5ODKZ0Z_7\
        );

    \I__294\ : CascadeMux
    port map (
            O => \N__3072\,
            I => \N__3069\
        );

    \I__293\ : InMux
    port map (
            O => \N__3069\,
            I => \N__3066\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__3066\,
            I => \ball_absolute.ball_hpos_sbtinv_RNI8SEKZ0Z_8\
        );

    \I__291\ : InMux
    port map (
            O => \N__3063\,
            I => \N__3060\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__3060\,
            I => \ball_absolute.ball_hpos_sbtinv_RNI2KCKZ0Z_6\
        );

    \I__289\ : InMux
    port map (
            O => \N__3057\,
            I => \N__3054\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__3054\,
            I => \ball_absolute.ball_hgfxlto9_4\
        );

    \I__287\ : InMux
    port map (
            O => \N__3051\,
            I => \N__3048\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__3048\,
            I => \ball_absolute.ball_hpos_i_5\
        );

    \I__285\ : InMux
    port map (
            O => \N__3045\,
            I => \N__3042\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__3042\,
            I => \ball_absolute.ball_hpos_i_6\
        );

    \I__283\ : CascadeMux
    port map (
            O => \N__3039\,
            I => \ball_absolute.un1_ball_hpos_1lt8_0_cascade_\
        );

    \I__282\ : InMux
    port map (
            O => \N__3036\,
            I => \N__3033\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__3033\,
            I => \N__3030\
        );

    \I__280\ : Odrv4
    port map (
            O => \N__3030\,
            I => \ball_absolute.ball_hpos_i_8\
        );

    \I__279\ : CascadeMux
    port map (
            O => \N__3027\,
            I => \N__3024\
        );

    \I__278\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3021\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__3021\,
            I => \N__3018\
        );

    \I__276\ : Odrv4
    port map (
            O => \N__3018\,
            I => \ball_absolute.ball_hpos_i_3\
        );

    \I__275\ : InMux
    port map (
            O => \N__3015\,
            I => \N__3012\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__3012\,
            I => \N__3009\
        );

    \I__273\ : Odrv12
    port map (
            O => \N__3009\,
            I => \ball_absolute.ball_hpos_i_4\
        );

    \I__272\ : InMux
    port map (
            O => \N__3006\,
            I => \ball_absolute.un1_hpos_1_cry_2\
        );

    \I__271\ : InMux
    port map (
            O => \N__3003\,
            I => \ball_absolute.un1_hpos_1_cry_3\
        );

    \I__270\ : InMux
    port map (
            O => \N__3000\,
            I => \ball_absolute.un1_hpos_1_cry_4\
        );

    \I__269\ : InMux
    port map (
            O => \N__2997\,
            I => \ball_absolute.un1_hpos_1_cry_5\
        );

    \I__268\ : InMux
    port map (
            O => \N__2994\,
            I => \ball_absolute.un1_hpos_1_cry_6\
        );

    \I__267\ : InMux
    port map (
            O => \N__2991\,
            I => \ball_absolute.un1_hpos_1_cry_7\
        );

    \I__266\ : InMux
    port map (
            O => \N__2988\,
            I => \bfn_1_2_0_\
        );

    \I__265\ : InMux
    port map (
            O => \N__2985\,
            I => \N__2982\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__2982\,
            I => \ball_absolute.ball_hpos_sbtinv_RNIP79KZ0Z_3\
        );

    \I__263\ : CascadeMux
    port map (
            O => \N__2979\,
            I => \ball_absolute.un1_hpos_1_cry_8_c_RNIVTULZ0_cascade_\
        );

    \I__262\ : InMux
    port map (
            O => \N__2976\,
            I => \N__2973\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__2973\,
            I => \ball_absolute.ball_hpos_sbtinv_RNISBAKZ0Z_4\
        );

    \I__260\ : InMux
    port map (
            O => \N__2970\,
            I => \N__2967\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__2967\,
            I => \ball_absolute.ball_hpos_i_7\
        );

    \I__258\ : InMux
    port map (
            O => \N__2964\,
            I => \N__2961\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2961\,
            I => \ball_absolute.ball_hpos_i_1\
        );

    \I__256\ : InMux
    port map (
            O => \N__2958\,
            I => \N__2955\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__2955\,
            I => \ball_absolute.ball_hpos_i_2\
        );

    \IN_MUX_bfv_5_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_1_0_\
        );

    \IN_MUX_bfv_5_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \sync_gen.r_vpos_1_cry_8\,
            carryinitout => \bfn_5_2_0_\
        );

    \IN_MUX_bfv_4_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_1_0_\
        );

    \IN_MUX_bfv_4_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \sync_gen.r_hpos_1_cry_8\,
            carryinitout => \bfn_4_2_0_\
        );

    \IN_MUX_bfv_2_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_5_0_\
        );

    \IN_MUX_bfv_2_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ball_absolute.un3_ball_vpos_cry_7\,
            carryinitout => \bfn_2_6_0_\
        );

    \IN_MUX_bfv_1_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_4_0_\
        );

    \IN_MUX_bfv_1_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ball_absolute.un3_ball_hpos_cry_7\,
            carryinitout => \bfn_1_5_0_\
        );

    \IN_MUX_bfv_1_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_6_0_\
        );

    \IN_MUX_bfv_6_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_2_0_\
        );

    \IN_MUX_bfv_6_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ball_absolute.un1_vpos_1_cry_8\,
            carryinitout => \bfn_6_3_0_\
        );

    \IN_MUX_bfv_1_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_1_0_\
        );

    \IN_MUX_bfv_1_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ball_absolute.un1_hpos_1_cry_8\,
            carryinitout => \bfn_1_2_0_\
        );

    \r_buttons_e_0_RNIMDI8_1_4\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3273\,
            GLOBALBUFFEROUTPUT => un1_w_reset_sn_0_i_g
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \ball_absolute.un1_hpos_1_cry_1_c_inv_LC_1_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2964\,
            in2 => \N__4095\,
            in3 => \N__3308\,
            lcout => \ball_absolute.ball_hpos_i_1\,
            ltout => OPEN,
            carryin => \bfn_1_1_0_\,
            carryout => \ball_absolute.un1_hpos_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_hpos_1_cry_2_c_inv_LC_1_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2958\,
            in2 => \N__4133\,
            in3 => \N__3267\,
            lcout => \ball_absolute.ball_hpos_i_2\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_hpos_1_cry_1\,
            carryout => \ball_absolute.un1_hpos_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNIP79K_3_LC_1_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4158\,
            in2 => \N__3027\,
            in3 => \N__3006\,
            lcout => \ball_absolute.ball_hpos_sbtinv_RNIP79KZ0Z_3\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_hpos_1_cry_2\,
            carryout => \ball_absolute.un1_hpos_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNISBAK_4_LC_1_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3015\,
            in2 => \N__4961\,
            in3 => \N__3003\,
            lcout => \ball_absolute.ball_hpos_sbtinv_RNISBAKZ0Z_4\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_hpos_1_cry_3\,
            carryout => \ball_absolute.un1_hpos_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNIVFBK_5_LC_1_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3051\,
            in2 => \N__4668\,
            in3 => \N__3000\,
            lcout => \ball_absolute.ball_hpos_sbtinv_RNIVFBKZ0Z_5\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_hpos_1_cry_4\,
            carryout => \ball_absolute.un1_hpos_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNI2KCK_6_LC_1_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3045\,
            in2 => \N__4632\,
            in3 => \N__2997\,
            lcout => \ball_absolute.ball_hpos_sbtinv_RNI2KCKZ0Z_6\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_hpos_1_cry_5\,
            carryout => \ball_absolute.un1_hpos_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNI5ODK_7_LC_1_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2970\,
            in2 => \N__4590\,
            in3 => \N__2994\,
            lcout => \ball_absolute.ball_hpos_sbtinv_RNI5ODKZ0Z_7\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_hpos_1_cry_6\,
            carryout => \ball_absolute.un1_hpos_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNI8SEK_8_LC_1_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3036\,
            in2 => \N__4716\,
            in3 => \N__2991\,
            lcout => \ball_absolute.ball_hpos_sbtinv_RNI8SEKZ0Z_8\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_hpos_1_cry_7\,
            carryout => \ball_absolute.un1_hpos_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_hpos_1_cry_8_c_RNIVTUL_LC_1_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010011001"
        )
    port map (
            in0 => \N__4760\,
            in1 => \N__3108\,
            in2 => \_gnd_net_\,
            in3 => \N__2988\,
            lcout => OPEN,
            ltout => \ball_absolute.un1_hpos_1_cry_8_c_RNIVTULZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNI2A7G4_3_LC_1_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__3057\,
            in1 => \N__2985\,
            in2 => \N__2979\,
            in3 => \N__2976\,
            lcout => \ball_absolute.ball_hgfx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_7_LC_1_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3159\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.ball_hpos_i_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNIEOKH2_5_LC_1_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3084\,
            in1 => \N__3078\,
            in2 => \N__3072\,
            in3 => \N__3063\,
            lcout => \ball_absolute.ball_hgfxlto9_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_5_LC_1_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3210\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.ball_hpos_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_6_LC_1_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3186\,
            lcout => \ball_absolute.ball_hpos_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_RNIU6MO_3_LC_1_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3205\,
            in1 => \N__3226\,
            in2 => \N__3185\,
            in3 => \N__3244\,
            lcout => OPEN,
            ltout => \ball_absolute.un1_ball_hpos_1lt8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_esr_RNI8LEC1_9_LC_1_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101000"
        )
    port map (
            in0 => \N__3107\,
            in1 => \N__3127\,
            in2 => \N__3039\,
            in3 => \N__3151\,
            lcout => \ball_absolute.un1_ball_hpos_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_8_LC_1_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3128\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.ball_hpos_i_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_3_LC_1_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3245\,
            lcout => \ball_absolute.ball_hpos_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_4_LC_1_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3227\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.ball_hpos_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un3_ball_hpos_cry_0_c_LC_1_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3575\,
            in2 => \N__3309\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_4_0_\,
            carryout => \ball_absolute.un3_ball_hpos_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_2_LC_1_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1101001001111000"
        )
    port map (
            in0 => \N__3871\,
            in1 => \N__3683\,
            in2 => \N__3266\,
            in3 => \N__3249\,
            lcout => \ball_absolute.ball_hposZ0Z_2\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_hpos_cry_0\,
            carryout => \ball_absolute.un3_ball_hpos_cry_1\,
            clk => \N__7777\,
            ce => 'H',
            sr => \N__3739\
        );

    \ball_absolute.ball_hpos_3_LC_1_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100011001101100"
        )
    port map (
            in0 => \N__3875\,
            in1 => \N__3246\,
            in2 => \N__3699\,
            in3 => \N__3231\,
            lcout => \ball_absolute.ball_hposZ0Z_3\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_hpos_cry_1\,
            carryout => \ball_absolute.un3_ball_hpos_cry_2\,
            clk => \N__7777\,
            ce => 'H',
            sr => \N__3739\
        );

    \ball_absolute.ball_hpos_4_LC_1_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100011001101100"
        )
    port map (
            in0 => \N__3872\,
            in1 => \N__3228\,
            in2 => \N__3701\,
            in3 => \N__3213\,
            lcout => \ball_absolute.ball_hposZ0Z_4\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_hpos_cry_2\,
            carryout => \ball_absolute.un3_ball_hpos_cry_3\,
            clk => \N__7777\,
            ce => 'H',
            sr => \N__3739\
        );

    \ball_absolute.ball_hpos_5_LC_1_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100011001101100"
        )
    port map (
            in0 => \N__3876\,
            in1 => \N__3206\,
            in2 => \N__3700\,
            in3 => \N__3189\,
            lcout => \ball_absolute.ball_hposZ0Z_5\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_hpos_cry_3\,
            carryout => \ball_absolute.un3_ball_hpos_cry_4\,
            clk => \N__7777\,
            ce => 'H',
            sr => \N__3739\
        );

    \ball_absolute.ball_hpos_6_LC_1_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1001",
            LUT_INIT => "1100011001101100"
        )
    port map (
            in0 => \N__3873\,
            in1 => \N__3181\,
            in2 => \N__3702\,
            in3 => \N__3162\,
            lcout => \ball_absolute.ball_hposZ0Z_6\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_hpos_cry_4\,
            carryout => \ball_absolute.un3_ball_hpos_cry_5\,
            clk => \N__7777\,
            ce => 'H',
            sr => \N__3739\
        );

    \ball_absolute.ball_hpos_7_LC_1_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1101001001111000"
        )
    port map (
            in0 => \N__3877\,
            in1 => \N__3697\,
            in2 => \N__3158\,
            in3 => \N__3135\,
            lcout => \ball_absolute.ball_hposZ0Z_7\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_hpos_cry_5\,
            carryout => \ball_absolute.un3_ball_hpos_cry_6\,
            clk => \N__7777\,
            ce => 'H',
            sr => \N__3739\
        );

    \ball_absolute.ball_hpos_8_LC_1_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1001",
            LUT_INIT => "1101001001111000"
        )
    port map (
            in0 => \N__3874\,
            in1 => \N__3690\,
            in2 => \N__3132\,
            in3 => \N__3114\,
            lcout => \ball_absolute.ball_hposZ0Z_8\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_hpos_cry_6\,
            carryout => \ball_absolute.un3_ball_hpos_cry_7\,
            clk => \N__7777\,
            ce => 'H',
            sr => \N__3739\
        );

    \ball_absolute.ball_hpos_esr_9_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__3103\,
            in1 => \N__3698\,
            in2 => \_gnd_net_\,
            in3 => \N__3111\,
            lcout => \ball_absolute.ball_hposZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7774\,
            ce => \N__3762\,
            sr => \N__3737\
        );

    \reset_gen.rst_count_0_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100111001100"
        )
    port map (
            in0 => \N__3635\,
            in1 => \N__3348\,
            in2 => \_gnd_net_\,
            in3 => \N__3342\,
            lcout => \reset_gen.rst_countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_6_0_\,
            carryout => \reset_gen.rst_count_cry_0\,
            clk => \N__7771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_gen.rst_count_1_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100111001100"
        )
    port map (
            in0 => \N__3632\,
            in1 => \N__3339\,
            in2 => \_gnd_net_\,
            in3 => \N__3333\,
            lcout => \reset_gen.rst_countZ0Z_1\,
            ltout => OPEN,
            carryin => \reset_gen.rst_count_cry_0\,
            carryout => \reset_gen.rst_count_cry_1\,
            clk => \N__7771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_gen.rst_count_2_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100111001100"
        )
    port map (
            in0 => \N__3636\,
            in1 => \N__3330\,
            in2 => \_gnd_net_\,
            in3 => \N__3324\,
            lcout => \reset_gen.rst_countZ0Z_2\,
            ltout => OPEN,
            carryin => \reset_gen.rst_count_cry_1\,
            carryout => \reset_gen.rst_count_cry_2\,
            clk => \N__7771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_gen.rst_count_3_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100111001100"
        )
    port map (
            in0 => \N__3633\,
            in1 => \N__3321\,
            in2 => \_gnd_net_\,
            in3 => \N__3315\,
            lcout => \reset_gen.rst_countZ0Z_3\,
            ltout => OPEN,
            carryin => \reset_gen.rst_count_cry_2\,
            carryout => \reset_gen.rst_count_cry_3\,
            clk => \N__7771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_gen.rst_count_4_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3634\,
            in2 => \_gnd_net_\,
            in3 => \N__3312\,
            lcout => reset_gen_rst_count_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_1_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111001011011000"
        )
    port map (
            in0 => \N__3896\,
            in1 => \N__3297\,
            in2 => \N__3307\,
            in3 => \N__3579\,
            lcout => \ball_absolute.ball_hposZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7770\,
            ce => 'H',
            sr => \N__3736\
        );

    \ball_absolute.ball_vpos_1_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111001011011000"
        )
    port map (
            in0 => \N__3897\,
            in1 => \N__5382\,
            in2 => \N__5392\,
            in3 => \N__3564\,
            lcout => \ball_absolute.ball_vposZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7770\,
            ce => 'H',
            sr => \N__3736\
        );

    \r_buttons_e_0_RNIMDI8_4_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3624\,
            in2 => \_gnd_net_\,
            in3 => \N__4001\,
            lcout => un1_w_reset_sn_0_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vsync_RNO_0_LC_2_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__5778\,
            in1 => \N__5203\,
            in2 => \N__5690\,
            in3 => \N__5564\,
            lcout => \sync_gen.r_vsync_2_0_a3_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vsync_RNO_2_LC_2_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5267\,
            in2 => \_gnd_net_\,
            in3 => \N__5323\,
            lcout => \sync_gen.r_vsync_2_0_a3_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vpos_RNINRQ_6_LC_2_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5630\,
            in2 => \_gnd_net_\,
            in3 => \N__5596\,
            lcout => \sync_gen.r_vsync_2_0_a3_1\,
            ltout => \sync_gen.r_vsync_2_0_a3_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vpos_esr_RNI5UU6_9_LC_2_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__5202\,
            in1 => \N__5683\,
            in2 => \N__3465\,
            in3 => \N__5777\,
            lcout => \N_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_2_c_RNIFCEK8_LC_2_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110100000101"
        )
    port map (
            in0 => \N__3531\,
            in1 => \N__5453\,
            in2 => \N__3393\,
            in3 => \N__3429\,
            lcout => \N_13_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.g_i_o3_LC_2_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011101100"
        )
    port map (
            in0 => \N__4585\,
            in1 => \N__4787\,
            in2 => \N__4764\,
            in3 => \N__4707\,
            lcout => \ball_absolute.N_27\,
            ltout => \ball_absolute.N_27_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_hpos_sbtinv_RNI4PGS4_3_LC_2_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3432\,
            in3 => \N__3428\,
            lcout => \N_17_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_2_c_RNIJELT3_LC_2_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5454\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3392\,
            lcout => \N_15_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vpos_sbtinv_3_LC_2_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3957\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.ball_vpos_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vsync_RNO_1_LC_2_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__5437\,
            in1 => \N__3521\,
            in2 => \N__4401\,
            in3 => \N__3354\,
            lcout => OPEN,
            ltout => \sync_gen.r_vsync_2_0_a3_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vsync_LC_2_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__3481\,
            in1 => \N__3543\,
            in2 => \N__3537\,
            in3 => \N__4863\,
            lcout => o_vga_vsync_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7788\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vpos_sbtinv_6_LC_2_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3927\,
            lcout => \ball_absolute.ball_vpos_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.g_i_o3_1_3_LC_2_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__4091\,
            in1 => \N__4400\,
            in2 => \N__5331\,
            in3 => \N__4539\,
            lcout => OPEN,
            ltout => \ball_absolute.g_i_o3_1Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.g_i_o3_1_LC_2_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111010"
        )
    port map (
            in0 => \N__5438\,
            in1 => \_gnd_net_\,
            in2 => \N__3534\,
            in3 => \N__4134\,
            lcout => \ball_absolute.N_34\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.r_vsync_LC_2_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3491\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.r_vsyncZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7784\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_vblank_LC_2_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__3525\,
            in1 => \N__5783\,
            in2 => \N__5691\,
            in3 => \N__5205\,
            lcout => \r_vblankZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7784\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_hsync_RNO_0_LC_2_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111001110111"
        )
    port map (
            in0 => \N__4628\,
            in1 => \N__4667\,
            in2 => \N__4962\,
            in3 => \N__4884\,
            lcout => OPEN,
            ltout => \sync_gen.N_5_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_hsync_LC_2_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4759\,
            in1 => \N__4589\,
            in2 => \N__3510\,
            in3 => \N__4712\,
            lcout => o_vga_hsync_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7784\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.posedge_vsync_LC_2_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3498\,
            in2 => \_gnd_net_\,
            in3 => \N__3490\,
            lcout => \ball_absolute.posedge_vsyncZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7784\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vpos_esr_RNIAS481_9_LC_2_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000111"
        )
    port map (
            in0 => \N__5872\,
            in1 => \N__5485\,
            in2 => \N__5720\,
            in3 => \N__3657\,
            lcout => \ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9\,
            ltout => \ball_absolute.ball_vpos_esr_RNIAS481Z0Z_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vert_move_1_LC_2_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110000000000000"
        )
    port map (
            in0 => \N__4023\,
            in1 => \N__4032\,
            in2 => \N__3705\,
            in3 => \N__3597\,
            lcout => \ball_absolute.ball_vert_moveZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7781\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_horiz_move_2_LC_2_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__4010\,
            in1 => \N__4043\,
            in2 => \N__3644\,
            in3 => \N__3588\,
            lcout => \ball_absolute.ball_horiz_moveZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7781\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vpos_RNIMO8J_3_LC_2_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001111101011111"
        )
    port map (
            in0 => \N__4174\,
            in1 => \N__5518\,
            in2 => \N__3926\,
            in3 => \N__3952\,
            lcout => \ball_absolute.un1_ball_vpos_1lto9_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vert_move_2_LC_2_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4011\,
            in1 => \N__4022\,
            in2 => \N__3645\,
            in3 => \N__3651\,
            lcout => \ball_absolute.ball_vert_moveZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7781\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_buttons_e_0_RNIMDI8_0_4_LC_2_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3637\,
            in2 => \_gnd_net_\,
            in3 => \N__4009\,
            lcout => un1_w_reset_sn_0,
            ltout => \un1_w_reset_sn_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_horiz_move_1_LC_2_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011100000"
        )
    port map (
            in0 => \N__3714\,
            in1 => \N__4044\,
            in2 => \N__3591\,
            in3 => \N__3587\,
            lcout => \ball_absolute.ball_horiz_moveZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7781\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.posedge_vsync_RNIMJ5H_LC_2_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__3854\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3744\,
            lcout => \ball_absolute.posedge_vsync_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un3_ball_vpos_cry_0_c_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3557\,
            in2 => \N__5393\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_5_0_\,
            carryout => \ball_absolute.un3_ball_vpos_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vpos_2_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1101001001111000"
        )
    port map (
            in0 => \N__3883\,
            in1 => \N__3791\,
            in2 => \N__5348\,
            in3 => \N__3546\,
            lcout => \ball_absolute.ball_vposZ0Z_2\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_vpos_cry_0\,
            carryout => \ball_absolute.un3_ball_vpos_cry_1\,
            clk => \N__7778\,
            ce => 'H',
            sr => \N__3740\
        );

    \ball_absolute.ball_vpos_3_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100011001101100"
        )
    port map (
            in0 => \N__3887\,
            in1 => \N__3953\,
            in2 => \N__3809\,
            in3 => \N__3936\,
            lcout => \ball_absolute.ball_vposZ0Z_3\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_vpos_cry_1\,
            carryout => \ball_absolute.un3_ball_vpos_cry_2\,
            clk => \N__7778\,
            ce => 'H',
            sr => \N__3740\
        );

    \ball_absolute.ball_vpos_4_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1001",
            LUT_INIT => "1100011001101100"
        )
    port map (
            in0 => \N__3884\,
            in1 => \N__5519\,
            in2 => \N__3811\,
            in3 => \N__3933\,
            lcout => \ball_absolute.ball_vposZ0Z_4\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_vpos_cry_2\,
            carryout => \ball_absolute.un3_ball_vpos_cry_3\,
            clk => \N__7778\,
            ce => 'H',
            sr => \N__3740\
        );

    \ball_absolute.ball_vpos_5_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1001",
            LUT_INIT => "1100011001101100"
        )
    port map (
            in0 => \N__3888\,
            in1 => \N__4175\,
            in2 => \N__3810\,
            in3 => \N__3930\,
            lcout => \ball_absolute.ball_vposZ0Z_5\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_vpos_cry_3\,
            carryout => \ball_absolute.un3_ball_vpos_cry_4\,
            clk => \N__7778\,
            ce => 'H',
            sr => \N__3740\
        );

    \ball_absolute.ball_vpos_6_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1001",
            LUT_INIT => "1100011001101100"
        )
    port map (
            in0 => \N__3885\,
            in1 => \N__3922\,
            in2 => \N__3812\,
            in3 => \N__3903\,
            lcout => \ball_absolute.ball_vposZ0Z_6\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_vpos_cry_4\,
            carryout => \ball_absolute.un3_ball_vpos_cry_5\,
            clk => \N__7778\,
            ce => 'H',
            sr => \N__3740\
        );

    \ball_absolute.ball_vpos_7_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1001",
            LUT_INIT => "1101001001111000"
        )
    port map (
            in0 => \N__3889\,
            in1 => \N__3805\,
            in2 => \N__5492\,
            in3 => \N__3900\,
            lcout => \ball_absolute.ball_vposZ0Z_7\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_vpos_cry_5\,
            carryout => \ball_absolute.un3_ball_vpos_cry_6\,
            clk => \N__7778\,
            ce => 'H',
            sr => \N__3740\
        );

    \ball_absolute.ball_vpos_8_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1101001001111000"
        )
    port map (
            in0 => \N__3886\,
            in1 => \N__3798\,
            in2 => \N__5879\,
            in3 => \N__3816\,
            lcout => \ball_absolute.ball_vposZ0Z_8\,
            ltout => OPEN,
            carryin => \ball_absolute.un3_ball_vpos_cry_6\,
            carryout => \ball_absolute.un3_ball_vpos_cry_7\,
            clk => \N__7778\,
            ce => 'H',
            sr => \N__3740\
        );

    \ball_absolute.ball_vpos_esr_9_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__5710\,
            in1 => \N__3813\,
            in2 => \_gnd_net_\,
            in3 => \N__3765\,
            lcout => \ball_absolute.ball_vposZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7775\,
            ce => \N__3761\,
            sr => \N__3738\
        );

    \r_buttons_e_0_0_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4245\,
            lcout => \r_buttonsZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7772\,
            ce => \N__4980\,
            sr => \_gnd_net_\
        );

    \r_buttons_e_0_1_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4224\,
            lcout => \r_buttonsZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7772\,
            ce => \N__4980\,
            sr => \_gnd_net_\
        );

    \r_buttons_e_0_2_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4302\,
            lcout => \r_buttonsZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7772\,
            ce => \N__4980\,
            sr => \_gnd_net_\
        );

    \r_buttons_e_0_3_LC_2_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4275\,
            lcout => \r_buttonsZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7772\,
            ce => \N__4980\,
            sr => \_gnd_net_\
        );

    \r_buttons_e_0_4_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4320\,
            lcout => \r_buttonsZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7772\,
            ce => \N__4980\,
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_latch_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3977\,
            in2 => \_gnd_net_\,
            in3 => \N__4410\,
            lcout => io_pmod_2_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7769\,
            ce => 'H',
            sr => \N__6171\
        );

    \sync_gen.r_hpos_1_cry_1_c_LC_4_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4535\,
            in2 => \N__4090\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_1_0_\,
            carryout => \sync_gen.r_hpos_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_hpos_2_LC_4_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4114\,
            in2 => \_gnd_net_\,
            in3 => \N__3966\,
            lcout => w_hpos_2,
            ltout => OPEN,
            carryin => \sync_gen.r_hpos_1_cry_1\,
            carryout => \sync_gen.r_hpos_1_cry_2\,
            clk => \N__7798\,
            ce => 'H',
            sr => \N__4488\
        );

    \sync_gen.r_hpos_3_LC_4_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4153\,
            in2 => \_gnd_net_\,
            in3 => \N__3963\,
            lcout => w_hpos_3,
            ltout => OPEN,
            carryin => \sync_gen.r_hpos_1_cry_2\,
            carryout => \sync_gen.r_hpos_1_cry_3\,
            clk => \N__7798\,
            ce => 'H',
            sr => \N__4488\
        );

    \sync_gen.r_hpos_4_LC_4_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4940\,
            in2 => \_gnd_net_\,
            in3 => \N__3960\,
            lcout => w_hpos_4,
            ltout => OPEN,
            carryin => \sync_gen.r_hpos_1_cry_3\,
            carryout => \sync_gen.r_hpos_1_cry_4\,
            clk => \N__7798\,
            ce => 'H',
            sr => \N__4488\
        );

    \sync_gen.r_hpos_5_LC_4_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4656\,
            in2 => \_gnd_net_\,
            in3 => \N__4197\,
            lcout => w_hpos_5,
            ltout => OPEN,
            carryin => \sync_gen.r_hpos_1_cry_4\,
            carryout => \sync_gen.r_hpos_1_cry_5\,
            clk => \N__7798\,
            ce => 'H',
            sr => \N__4488\
        );

    \sync_gen.r_hpos_6_LC_4_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4617\,
            in2 => \_gnd_net_\,
            in3 => \N__4194\,
            lcout => w_hpos_6,
            ltout => OPEN,
            carryin => \sync_gen.r_hpos_1_cry_5\,
            carryout => \sync_gen.r_hpos_1_cry_6\,
            clk => \N__7798\,
            ce => 'H',
            sr => \N__4488\
        );

    \sync_gen.r_hpos_7_LC_4_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4571\,
            in2 => \_gnd_net_\,
            in3 => \N__4191\,
            lcout => w_hpos_7,
            ltout => OPEN,
            carryin => \sync_gen.r_hpos_1_cry_6\,
            carryout => \sync_gen.r_hpos_1_cry_7\,
            clk => \N__7798\,
            ce => 'H',
            sr => \N__4488\
        );

    \sync_gen.r_hpos_8_LC_4_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4694\,
            in2 => \_gnd_net_\,
            in3 => \N__4188\,
            lcout => w_hpos_8,
            ltout => OPEN,
            carryin => \sync_gen.r_hpos_1_cry_7\,
            carryout => \sync_gen.r_hpos_1_cry_8\,
            clk => \N__7798\,
            ce => 'H',
            sr => \N__4488\
        );

    \sync_gen.r_hpos_9_LC_4_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4743\,
            in2 => \_gnd_net_\,
            in3 => \N__4185\,
            lcout => w_hpos_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7795\,
            ce => 'H',
            sr => \N__4503\
        );

    \ball_absolute.ball_vpos_sbtinv_5_LC_4_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__4182\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.ball_vpos_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_hpos_1_LC_4_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__4527\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4070\,
            lcout => w_hpos_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7792\,
            ce => 'H',
            sr => \N__4502\
        );

    \sync_gen.r_hpos_RNI2H27_0_LC_4_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__4157\,
            in1 => \N__4120\,
            in2 => \N__4080\,
            in3 => \N__4526\,
            lcout => \sync_gen.N_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vpos_1_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011111111000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4851\,
            in2 => \N__4395\,
            in3 => \N__5424\,
            lcout => w_vpos_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7789\,
            ce => 'H',
            sr => \N__4461\
        );

    \sync_gen.r_vpos_0_LC_4_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011001100110"
        )
    port map (
            in0 => \N__4852\,
            in1 => \N__4383\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => w_vpos_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7789\,
            ce => 'H',
            sr => \N__4461\
        );

    \nes_controller.r_count_RNIEQ341_1_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7154\,
            in1 => \N__7682\,
            in2 => \_gnd_net_\,
            in3 => \N__7258\,
            lcout => \nes_controller.un1_r_count_5_ac0_3_out\,
            ltout => \nes_controller.un1_r_count_5_ac0_3_out_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_0_3_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000011100000"
        )
    port map (
            in0 => \N__6585\,
            in1 => \N__6542\,
            in2 => \N__4251\,
            in3 => \N__6381\,
            lcout => \nes_controller.un1_r_count_5_c3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_1_6_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4968\,
            in1 => \N__5946\,
            in2 => \N__4329\,
            in3 => \N__4203\,
            lcout => \nes_controller.N_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_buttons_1_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111000000100"
        )
    port map (
            in0 => \N__5011\,
            in1 => \N__4217\,
            in2 => \N__6085\,
            in3 => \N__4238\,
            lcout => w_buttons_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7785\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_2_6_LC_4_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100101"
        )
    port map (
            in0 => \N__6382\,
            in1 => \_gnd_net_\,
            in2 => \N__6546\,
            in3 => \N__6586\,
            lcout => OPEN,
            ltout => \nes_controller.N_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_0_6_LC_4_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111111"
        )
    port map (
            in0 => \N__7259\,
            in1 => \N__5031\,
            in2 => \N__4248\,
            in3 => \N__7683\,
            lcout => \nes_controller.N_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_buttons_0_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100100010"
        )
    port map (
            in0 => \N__4237\,
            in1 => \N__6074\,
            in2 => \N__7812\,
            in3 => \N__5010\,
            lcout => w_buttons_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7785\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_buttons_2_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111000000100"
        )
    port map (
            in0 => \N__5012\,
            in1 => \N__4294\,
            in2 => \N__6086\,
            in3 => \N__4216\,
            lcout => w_buttons_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7785\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_4_6_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6358\,
            in2 => \_gnd_net_\,
            in3 => \N__7660\,
            lcout => \nes_controller.g0_5_a4_1_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_6_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100011110010"
        )
    port map (
            in0 => \N__6217\,
            in1 => \N__4344\,
            in2 => \N__4338\,
            in3 => \N__7537\,
            lcout => \nes_controller.r_countZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7782\,
            ce => 'H',
            sr => \N__6165\
        );

    \nes_controller.r_count_RNO_7_6_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__7536\,
            in1 => \N__7270\,
            in2 => \N__6924\,
            in3 => \N__6789\,
            lcout => \nes_controller.g0_5_a4_1_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_0_2_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101011111"
        )
    port map (
            in0 => \N__6778\,
            in1 => \_gnd_net_\,
            in2 => \N__6729\,
            in3 => \_gnd_net_\,
            lcout => \nes_controller.r_button_count_r_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_clock_ess_RNO_5_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6777\,
            in2 => \_gnd_net_\,
            in3 => \N__6722\,
            lcout => \nes_controller.g0_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_6_1_0__m6_0_1_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001110111"
        )
    port map (
            in0 => \N__6241\,
            in1 => \N__6366\,
            in2 => \_gnd_net_\,
            in3 => \N__6524\,
            lcout => \nes_controller.m6_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_buttons_4_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011011000"
        )
    port map (
            in0 => \N__5019\,
            in1 => \N__4267\,
            in2 => \N__4319\,
            in3 => \N__6060\,
            lcout => w_buttons_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_buttons_3_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000110000"
        )
    port map (
            in0 => \N__4298\,
            in1 => \N__6059\,
            in2 => \N__4274\,
            in3 => \N__5018\,
            lcout => w_buttons_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7779\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_6_1_0__m6_0_o2_0_0_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110111011"
        )
    port map (
            in0 => \N__7265\,
            in1 => \N__7553\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \nes_controller.m6_0_o2_0_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_6_1_0__m6_0_o2_0_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111011111111111"
        )
    port map (
            in0 => \N__7379\,
            in1 => \N__7476\,
            in2 => \N__4254\,
            in3 => \N__7029\,
            lcout => \nes_controller.m6_0_o2_0\,
            ltout => \nes_controller.m6_0_o2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_clock_ess_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__6905\,
            in1 => \N__7143\,
            in2 => \N__4431\,
            in3 => \N__7698\,
            lcout => io_pmod_1_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7773\,
            ce => \N__5055\,
            sr => \N__6087\
        );

    \nes_controller.o_controller_latch_RNO_1_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__7142\,
            in1 => \N__7475\,
            in2 => \N__6919\,
            in3 => \N__7028\,
            lcout => OPEN,
            ltout => \nes_controller.g0_0_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_latch_RNO_0_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000110011"
        )
    port map (
            in0 => \N__5040\,
            in1 => \N__6365\,
            in2 => \N__4413\,
            in3 => \N__6523\,
            lcout => \nes_controller.un1_r_state_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vpos_1_cry_1_c_LC_5_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5436\,
            in2 => \N__4396\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_1_0_\,
            carryout => \sync_gen.r_vpos_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vpos_2_LC_5_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4856\,
            in1 => \N__5315\,
            in2 => \_gnd_net_\,
            in3 => \N__4359\,
            lcout => w_vpos_2,
            ltout => OPEN,
            carryin => \sync_gen.r_vpos_1_cry_1\,
            carryout => \sync_gen.r_vpos_1_cry_2\,
            clk => \N__7800\,
            ce => 'H',
            sr => \N__4460\
        );

    \sync_gen.r_vpos_3_LC_5_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4853\,
            in1 => \N__5262\,
            in2 => \_gnd_net_\,
            in3 => \N__4356\,
            lcout => w_vpos_3,
            ltout => OPEN,
            carryin => \sync_gen.r_vpos_1_cry_2\,
            carryout => \sync_gen.r_vpos_1_cry_3\,
            clk => \N__7800\,
            ce => 'H',
            sr => \N__4460\
        );

    \sync_gen.r_vpos_4_LC_5_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4857\,
            in1 => \N__5559\,
            in2 => \_gnd_net_\,
            in3 => \N__4353\,
            lcout => w_vpos_4,
            ltout => OPEN,
            carryin => \sync_gen.r_vpos_1_cry_3\,
            carryout => \sync_gen.r_vpos_1_cry_4\,
            clk => \N__7800\,
            ce => 'H',
            sr => \N__4460\
        );

    \sync_gen.r_vpos_5_LC_5_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4854\,
            in1 => \N__5194\,
            in2 => \_gnd_net_\,
            in3 => \N__4350\,
            lcout => w_vpos_5,
            ltout => OPEN,
            carryin => \sync_gen.r_vpos_1_cry_4\,
            carryout => \sync_gen.r_vpos_1_cry_5\,
            clk => \N__7800\,
            ce => 'H',
            sr => \N__4460\
        );

    \sync_gen.r_vpos_6_LC_5_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4858\,
            in1 => \N__5597\,
            in2 => \_gnd_net_\,
            in3 => \N__4347\,
            lcout => w_vpos_6,
            ltout => OPEN,
            carryin => \sync_gen.r_vpos_1_cry_5\,
            carryout => \sync_gen.r_vpos_1_cry_6\,
            clk => \N__7800\,
            ce => 'H',
            sr => \N__4460\
        );

    \sync_gen.r_vpos_7_LC_5_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4855\,
            in1 => \N__5625\,
            in2 => \_gnd_net_\,
            in3 => \N__4773\,
            lcout => w_vpos_7,
            ltout => OPEN,
            carryin => \sync_gen.r_vpos_1_cry_6\,
            carryout => \sync_gen.r_vpos_1_cry_7\,
            clk => \N__7800\,
            ce => 'H',
            sr => \N__4460\
        );

    \sync_gen.r_vpos_8_LC_5_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4859\,
            in1 => \N__5767\,
            in2 => \_gnd_net_\,
            in3 => \N__4770\,
            lcout => w_vpos_8,
            ltout => OPEN,
            carryin => \sync_gen.r_vpos_1_cry_7\,
            carryout => \sync_gen.r_vpos_1_cry_8\,
            clk => \N__7800\,
            ce => 'H',
            sr => \N__4460\
        );

    \sync_gen.r_vpos_esr_9_LC_5_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5673\,
            in2 => \_gnd_net_\,
            in3 => \N__4767\,
            lcout => w_vpos_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7799\,
            ce => \N__4992\,
            sr => \N__4456\
        );

    \sync_gen.r_hpos_RNIVMH3_9_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__4739\,
            in1 => \N__4711\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \sync_gen.N_48\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_hpos_RNINAA5_5_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__4660\,
            in1 => \N__4621\,
            in2 => \_gnd_net_\,
            in3 => \N__4581\,
            lcout => \sync_gen.N_28\,
            ltout => \sync_gen.N_28_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_hpos_RNIJ9NH_4_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000011001000"
        )
    port map (
            in0 => \N__4957\,
            in1 => \N__4908\,
            in2 => \N__4542\,
            in3 => \N__4883\,
            lcout => \sync_gen.r_hpos10_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_hpos_0_LC_5_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4531\,
            lcout => w_hpos_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7796\,
            ce => 'H',
            sr => \N__4498\
        );

    \sync_gen.r_vpos_RNI6FL1_3_LC_5_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000101"
        )
    port map (
            in0 => \N__5198\,
            in1 => \N__5266\,
            in2 => \N__5782\,
            in3 => \N__5322\,
            lcout => OPEN,
            ltout => \sync_gen.r_vpos9lto9_i_a3_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vpos_esr_RNIG6UP_9_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010101000000000"
        )
    port map (
            in0 => \N__5672\,
            in1 => \N__5532\,
            in2 => \N__4464\,
            in3 => \N__4830\,
            lcout => \sync_gen.r_vpos_esr_RNIG6UPZ0Z_9\,
            ltout => \sync_gen.r_vpos_esr_RNIG6UPZ0Z_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vpos_esr_RNO_0_9_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__4831\,
            in1 => \_gnd_net_\,
            in2 => \N__4995\,
            in3 => \_gnd_net_\,
            lcout => \sync_gen.w_end_of_line_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNIDMEV_5_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__6388\,
            in1 => \N__7466\,
            in2 => \_gnd_net_\,
            in3 => \N__7009\,
            lcout => \nes_controller.g0_6_0\,
            ltout => \nes_controller.g0_6_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_valid_esr_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6000\,
            in1 => \N__5841\,
            in2 => \N__4983\,
            in3 => \N__5823\,
            lcout => w_valid,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7793\,
            ce => \N__5892\,
            sr => \N__6084\
        );

    \nes_controller.r_count_RNIGB5G1_0_6_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__7359\,
            in1 => \N__7686\,
            in2 => \N__7575\,
            in3 => \N__7268\,
            lcout => \nes_controller.g0_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_5_6_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__7008\,
            in1 => \N__7149\,
            in2 => \_gnd_net_\,
            in3 => \N__6531\,
            lcout => \nes_controller.g0_5_a4_1_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_RNI0M3U_0_1_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__6578\,
            in1 => \N__6387\,
            in2 => \_gnd_net_\,
            in3 => \N__6530\,
            lcout => \nes_controller.r_count_30_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_hpos_RNIJ9NH_0_4_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__4947\,
            in1 => \N__4907\,
            in2 => \N__4896\,
            in3 => \N__4879\,
            lcout => \sync_gen.w_end_of_line\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_1_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100001100"
        )
    port map (
            in0 => \N__6209\,
            in1 => \N__6721\,
            in2 => \N__5928\,
            in3 => \N__6790\,
            lcout => \nes_controller.r_button_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7790\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_vblank_strobe_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__4803\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4791\,
            lcout => \r_vblank_strobeZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7790\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_6_1_0__g0_0_0_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__7444\,
            in1 => \N__6989\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \nes_controller.g0_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_6_1_0__g0_0_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110111"
        )
    port map (
            in0 => \N__7520\,
            in1 => \N__7352\,
            in2 => \N__5034\,
            in3 => \N__7241\,
            lcout => \nes_controller.N_160_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_3_6_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__7354\,
            in1 => \N__7473\,
            in2 => \N__7155\,
            in3 => \N__6991\,
            lcout => \nes_controller.g0_5_o4_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNIIU341_6_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__7521\,
            in1 => \N__7153\,
            in2 => \_gnd_net_\,
            in3 => \N__7242\,
            lcout => OPEN,
            ltout => \nes_controller.un1_o_controller_clock15_0_a2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNI7L2F3_5_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7446\,
            in1 => \N__5049\,
            in2 => \N__5022\,
            in3 => \N__5847\,
            lcout => \nes_controller.r_count_RNI7L2F3Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_3_2_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__6990\,
            in1 => \N__7353\,
            in2 => \N__7267\,
            in3 => \N__7445\,
            lcout => \nes_controller.g0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_clock_ess_RNO_3_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__6508\,
            in1 => \N__7120\,
            in2 => \N__6915\,
            in3 => \N__7645\,
            lcout => \nes_controller.g0_0_0_a3_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_2_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000001111000"
        )
    port map (
            in0 => \N__7125\,
            in1 => \N__7260\,
            in2 => \N__7684\,
            in3 => \N__6420\,
            lcout => \nes_controller.r_countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7786\,
            ce => 'H',
            sr => \N__5091\
        );

    \nes_controller.r_count_RNIGB5G1_6_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011111"
        )
    port map (
            in0 => \N__7351\,
            in1 => \N__7644\,
            in2 => \N__7546\,
            in3 => \N__7239\,
            lcout => \nes_controller.g0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_1_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101001011010"
        )
    port map (
            in0 => \N__7240\,
            in1 => \_gnd_net_\,
            in2 => \N__7147\,
            in3 => \N__6419\,
            lcout => \nes_controller.r_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7786\,
            ce => 'H',
            sr => \N__5091\
        );

    \nes_controller.r_count_RNIUIQ61_5_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011011111111111"
        )
    port map (
            in0 => \N__6509\,
            in1 => \N__7463\,
            in2 => \N__6390\,
            in3 => \N__7010\,
            lcout => OPEN,
            ltout => \nes_controller.g0_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNI7L2F3_7_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110111"
        )
    port map (
            in0 => \N__7121\,
            in1 => \N__6892\,
            in2 => \N__5103\,
            in3 => \N__5100\,
            lcout => \nes_controller.r_count_RNI7L2F3Z0Z_7\,
            ltout => \nes_controller.r_count_RNI7L2F3Z0Z_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_RNI7B6D4_1_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5094\,
            in3 => \N__6150\,
            lcout => \nes_controller.r_state_RNI7B6D4Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_clock_ess_RNO_2_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101010111"
        )
    port map (
            in0 => \N__6379\,
            in1 => \N__6502\,
            in2 => \N__6635\,
            in3 => \N__5082\,
            lcout => OPEN,
            ltout => \nes_controller.N_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_clock_ess_RNO_1_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101100"
        )
    port map (
            in0 => \N__6102\,
            in1 => \N__5076\,
            in2 => \N__5070\,
            in3 => \N__5067\,
            lcout => OPEN,
            ltout => \nes_controller.un1_o_valid15_3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_clock_ess_RNO_0_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__6040\,
            in1 => \_gnd_net_\,
            in2 => \N__5058\,
            in3 => \_gnd_net_\,
            lcout => \nes_controller.un1_o_valid15_3_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNIUIQ61_7_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001100000"
        )
    port map (
            in0 => \N__6500\,
            in1 => \N__6378\,
            in2 => \N__6916\,
            in3 => \N__7662\,
            lcout => \nes_controller.un1_o_controller_clock15_0_a2_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNIGLIE_2_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__6781\,
            in1 => \N__6501\,
            in2 => \N__6636\,
            in3 => \N__6726\,
            lcout => \nes_controller.N_68\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_controller_latch_RNO_2_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__7535\,
            in1 => \N__7661\,
            in2 => \N__7274\,
            in3 => \N__7369\,
            lcout => \nes_controller.g0_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_1_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000110101010"
        )
    port map (
            in0 => \N__6380\,
            in1 => \N__5151\,
            in2 => \N__5127\,
            in3 => \N__6503\,
            lcout => \nes_controller.r_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7783\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_0_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100010100"
        )
    port map (
            in0 => \N__5145\,
            in1 => \N__6254\,
            in2 => \N__6386\,
            in3 => \N__6164\,
            lcout => \nes_controller.r_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7783\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_0_0_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__6537\,
            in1 => \N__6728\,
            in2 => \N__6795\,
            in3 => \N__6634\,
            lcout => \nes_controller.N_68_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_3_0_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__7474\,
            in1 => \N__7266\,
            in2 => \N__7383\,
            in3 => \N__7027\,
            lcout => OPEN,
            ltout => \nes_controller.g0_0_6_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_1_0_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6539\,
            in1 => \N__7573\,
            in2 => \N__5139\,
            in3 => \N__5463\,
            lcout => OPEN,
            ltout => \nes_controller.r_state_0_sqmuxa_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_0_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000000001"
        )
    port map (
            in0 => \N__6785\,
            in1 => \N__5136\,
            in2 => \N__5130\,
            in3 => \N__6225\,
            lcout => \nes_controller.r_button_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7776\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_6_1_0__m6_0_o2_0_1_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111111111111"
        )
    port map (
            in0 => \N__7697\,
            in1 => \_gnd_net_\,
            in2 => \N__7145\,
            in3 => \N__6887\,
            lcout => \nes_controller.m6_0_o2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_2_2_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__6361\,
            in1 => \N__7112\,
            in2 => \N__6913\,
            in3 => \N__7695\,
            lcout => OPEN,
            ltout => \nes_controller.g0_5_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_1_2_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6538\,
            in1 => \N__7572\,
            in2 => \N__5115\,
            in3 => \N__5112\,
            lcout => \nes_controller.r_state_0_sqmuxa_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_2_0_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__6362\,
            in1 => \N__7113\,
            in2 => \N__6914\,
            in3 => \N__7696\,
            lcout => \nes_controller.g0_0_5_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_4_c_RNIMTKU1_LC_6_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5802\,
            in1 => \N__5793\,
            in2 => \N__5733\,
            in3 => \N__5160\,
            lcout => OPEN,
            ltout => \ball_absolute.ball_vgfxlto9_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_2_c_RNIHVBH3_LC_6_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__5640\,
            in1 => \N__5226\,
            in2 => \N__5457\,
            in3 => \N__5235\,
            lcout => \ball_absolute.ball_vgfx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_1_c_inv_LC_6_2_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5358\,
            in2 => \N__5442\,
            in3 => \N__5397\,
            lcout => \ball_absolute.ball_vpos_i_1\,
            ltout => OPEN,
            carryin => \bfn_6_2_0_\,
            carryout => \ball_absolute.un1_vpos_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_2_c_inv_LC_6_2_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5352\,
            in1 => \N__5283\,
            in2 => \N__5324\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.ball_vpos_i_2\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_vpos_1_cry_1\,
            carryout => \ball_absolute.un1_vpos_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_2_c_RNI39HF_LC_6_2_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5277\,
            in2 => \N__5268\,
            in3 => \N__5229\,
            lcout => \ball_absolute.un1_vpos_1_cry_2_c_RNI39HFZ0\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_vpos_1_cry_2\,
            carryout => \ball_absolute.un1_vpos_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIF_LC_6_2_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5502\,
            in2 => \N__5565\,
            in3 => \N__5220\,
            lcout => \ball_absolute.un1_vpos_1_cry_3_c_RNI6DIFZ0\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_vpos_1_cry_3\,
            carryout => \ball_absolute.un1_vpos_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJF_LC_6_2_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5217\,
            in2 => \N__5204\,
            in3 => \N__5154\,
            lcout => \ball_absolute.un1_vpos_1_cry_4_c_RNI9HJFZ0\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_vpos_1_cry_4\,
            carryout => \ball_absolute.un1_vpos_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_5_c_RNICLKF_LC_6_2_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5811\,
            in2 => \N__5598\,
            in3 => \N__5796\,
            lcout => \ball_absolute.un1_vpos_1_cry_5_c_RNICLKFZ0\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_vpos_1_cry_5\,
            carryout => \ball_absolute.un1_vpos_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLF_LC_6_2_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5469\,
            in2 => \N__5631\,
            in3 => \N__5787\,
            lcout => \ball_absolute.un1_vpos_1_cry_6_c_RNIFPLFZ0\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_vpos_1_cry_6\,
            carryout => \ball_absolute.un1_vpos_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_7_c_RNIITMF_LC_6_2_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5856\,
            in2 => \N__5784\,
            in3 => \N__5724\,
            lcout => \ball_absolute.un1_vpos_1_cry_7_c_RNIITMFZ0\,
            ltout => OPEN,
            carryin => \ball_absolute.un1_vpos_1_cry_7\,
            carryout => \ball_absolute.un1_vpos_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJ_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010011001"
        )
    port map (
            in0 => \N__5721\,
            in1 => \N__5674\,
            in2 => \_gnd_net_\,
            in3 => \N__5643\,
            lcout => \ball_absolute.un1_vpos_1_cry_8_c_RNIIBJJZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sync_gen.r_vpos_RNI0781_4_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__5626\,
            in1 => \N__5595\,
            in2 => \_gnd_net_\,
            in3 => \N__5563\,
            lcout => \sync_gen.r_vpos9lto9_i_a3_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vpos_sbtinv_4_LC_6_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5526\,
            lcout => \ball_absolute.ball_vpos_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vpos_sbtinv_7_LC_6_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5496\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ball_absolute.ball_vpos_i_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_valid_esr_RNO_4_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__6540\,
            in1 => \N__6712\,
            in2 => \N__6644\,
            in3 => \N__6794\,
            lcout => \nes_controller.g0_0_a3_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_valid_esr_RNO_2_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__7261\,
            in1 => \N__7465\,
            in2 => \N__7376\,
            in3 => \N__6992\,
            lcout => \nes_controller.g0_0_a3_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNIBSP4_2_LC_6_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__6640\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6713\,
            lcout => \nes_controller.g0_5_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_valid_esr_RNO_1_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6389\,
            in2 => \_gnd_net_\,
            in3 => \N__6541\,
            lcout => \nes_controller.N_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_valid_esr_RNO_3_LC_6_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7148\,
            in1 => \N__7567\,
            in2 => \N__6918\,
            in3 => \N__7685\,
            lcout => OPEN,
            ltout => \nes_controller.g0_0_a3_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_valid_esr_RNO_0_LC_6_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000011111111"
        )
    port map (
            in0 => \N__5916\,
            in1 => \N__5910\,
            in2 => \N__5904\,
            in3 => \N__5901\,
            lcout => OPEN,
            ltout => \nes_controller.un1_o_valid13_4_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.o_valid_esr_RNO_LC_6_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__6058\,
            in1 => \_gnd_net_\,
            in2 => \N__5895\,
            in3 => \_gnd_net_\,
            lcout => \nes_controller.un1_o_valid13_4_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ball_absolute.ball_vpos_sbtinv_8_LC_6_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5883\,
            lcout => \ball_absolute.ball_vpos_i_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNIPM2O_4_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7356\,
            in2 => \_gnd_net_\,
            in3 => \N__7006\,
            lcout => \nes_controller.un1_o_controller_clock15_0_a2_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNI6E9M3_0_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5840\,
            in1 => \N__5829\,
            in2 => \N__5999\,
            in3 => \N__5822\,
            lcout => \nes_controller.o_valid_0_sqmuxa_1\,
            ltout => \nes_controller.o_valid_0_sqmuxa_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_3_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011011110000"
        )
    port map (
            in0 => \N__7358\,
            in1 => \N__5976\,
            in2 => \N__5967\,
            in3 => \N__6212\,
            lcout => \nes_controller.r_countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7794\,
            ce => 'H',
            sr => \N__6169\
        );

    \nes_controller.r_count_RNO_0_4_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__6413\,
            in1 => \N__5964\,
            in2 => \_gnd_net_\,
            in3 => \N__7357\,
            lcout => OPEN,
            ltout => \nes_controller.un1_r_count_5_c4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_4_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111011001100"
        )
    port map (
            in0 => \N__7007\,
            in1 => \N__5955\,
            in2 => \N__5949\,
            in3 => \N__6213\,
            lcout => \nes_controller.r_countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7794\,
            ce => 'H',
            sr => \N__6169\
        );

    \nes_controller.r_count_RNO_6_6_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7355\,
            in1 => \N__6714\,
            in2 => \N__6645\,
            in3 => \N__7461\,
            lcout => \nes_controller.g0_5_a4_1_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_2_1_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7018\,
            in1 => \N__7367\,
            in2 => \N__7467\,
            in3 => \N__7228\,
            lcout => \nes_controller.g0_0_6_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_1_1_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__6363\,
            in1 => \N__7140\,
            in2 => \N__6917\,
            in3 => \N__7690\,
            lcout => OPEN,
            ltout => \nes_controller.g0_0_5_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNO_0_1_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5937\,
            in1 => \N__7566\,
            in2 => \N__5931\,
            in3 => \N__6522\,
            lcout => \nes_controller.r_state_0_sqmuxa_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_7_5_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7229\,
            in1 => \N__7141\,
            in2 => \_gnd_net_\,
            in3 => \N__7019\,
            lcout => OPEN,
            ltout => \nes_controller.g0_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_1_5_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__7691\,
            in1 => \N__6093\,
            in2 => \N__5919\,
            in3 => \N__7368\,
            lcout => OPEN,
            ltout => \nes_controller.un1_r_count_5_c5_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_5_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111011101100"
        )
    port map (
            in0 => \N__6210\,
            in1 => \N__6006\,
            in2 => \N__6096\,
            in3 => \N__7451\,
            lcout => \nes_controller.r_countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7791\,
            ce => 'H',
            sr => \N__6163\
        );

    \nes_controller.r_count_RNO_6_5_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000010001"
        )
    port map (
            in0 => \N__6577\,
            in1 => \N__6364\,
            in2 => \_gnd_net_\,
            in3 => \N__6521\,
            lcout => \nes_controller.N_155_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_6_1_0__g0_4_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111111111111"
        )
    port map (
            in0 => \N__7227\,
            in1 => \N__7447\,
            in2 => \N__7378\,
            in3 => \N__7017\,
            lcout => \nes_controller.g0_4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_2_5_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__6354\,
            in1 => \N__6632\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \nes_controller.g0_0_5_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_RNI3QNE_1_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6504\,
            in2 => \_gnd_net_\,
            in3 => \N__6352\,
            lcout => \nes_controller.o_valid12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_1_7_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011000000000"
        )
    port map (
            in0 => \N__6353\,
            in1 => \N__6506\,
            in2 => \N__6591\,
            in3 => \N__7674\,
            lcout => \nes_controller.r_m4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_3_5_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__6507\,
            in1 => \N__7464\,
            in2 => \_gnd_net_\,
            in3 => \N__7026\,
            lcout => OPEN,
            ltout => \nes_controller.g0_0_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_0_5_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7581\,
            in1 => \N__6669\,
            in2 => \N__6015\,
            in3 => \N__6012\,
            lcout => \nes_controller.o_valid_0_sqmuxa_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_RNIUFR11_0_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__6505\,
            in1 => \N__7108\,
            in2 => \N__6920\,
            in3 => \N__6779\,
            lcout => \nes_controller.g0_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_5_5_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__6780\,
            in1 => \N__6727\,
            in2 => \N__7144\,
            in3 => \N__6909\,
            lcout => \nes_controller.g0_0_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_button_count_2_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000100001"
        )
    port map (
            in0 => \N__6633\,
            in1 => \N__6663\,
            in2 => \N__6657\,
            in3 => \N__6211\,
            lcout => \nes_controller.r_button_countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7787\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_RNI0M3U_1_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000010001"
        )
    port map (
            in0 => \N__6590\,
            in1 => \N__6359\,
            in2 => \_gnd_net_\,
            in3 => \N__6520\,
            lcout => \nes_controller.r_state_RNI0M3UZ0Z_1\,
            ltout => \nes_controller.r_state_RNI0M3UZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_0_0_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__7102\,
            in1 => \_gnd_net_\,
            in2 => \N__6396\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \nes_controller.N_62_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_0_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001011110000"
        )
    port map (
            in0 => \N__6243\,
            in1 => \N__6255\,
            in2 => \N__6393\,
            in3 => \N__6360\,
            lcout => \nes_controller.r_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7780\,
            ce => 'H',
            sr => \N__6170\
        );

    \nes_controller.r_state_6_1_0__g0_3_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__7101\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6863\,
            lcout => OPEN,
            ltout => \nes_controller.g0_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_state_6_1_0__g0_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111011"
        )
    port map (
            in0 => \N__6270\,
            in1 => \N__7571\,
            in2 => \N__6258\,
            in3 => \N__7688\,
            lcout => \nes_controller.g0\,
            ltout => \nes_controller.g0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_7_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111000001100"
        )
    port map (
            in0 => \N__6801\,
            in1 => \N__6242\,
            in2 => \N__6228\,
            in3 => \N__6224\,
            lcout => \nes_controller.r_countZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7780\,
            ce => 'H',
            sr => \N__6170\
        );

    \nes_controller.o_controller_clock_ess_RNO_4_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__6862\,
            in1 => \N__7100\,
            in2 => \_gnd_net_\,
            in3 => \N__7687\,
            lcout => \nes_controller.g0_0_0_a3_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pmod_3_sync.r_input_sync_1_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7833\,
            lcout => \pmod_3_sync.r_input_syncZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7797\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pmod_3_sync.r_input_sync_2_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7818\,
            lcout => w_pmod_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7797\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_4_5_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__7360\,
            in1 => \N__7689\,
            in2 => \N__7574\,
            in3 => \N__7269\,
            lcout => \nes_controller.g0_0_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_3_7_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__7565\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7462\,
            lcout => \nes_controller.r_m6_i_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_2_7_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7377\,
            in1 => \N__7275\,
            in2 => \N__7146\,
            in3 => \N__7025\,
            lcout => OPEN,
            ltout => \nes_controller.r_m4_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \nes_controller.r_count_RNO_0_7_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111101000000"
        )
    port map (
            in0 => \N__6939\,
            in1 => \N__6933\,
            in2 => \N__6927\,
            in3 => \N__6888\,
            lcout => \nes_controller.r_m6_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
