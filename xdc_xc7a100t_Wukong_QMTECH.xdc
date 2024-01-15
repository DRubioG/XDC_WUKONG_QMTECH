# XDC created BY SOC-EAME (soceame.wordpress.com)
# https://github.com/DRubioG/XDC_WUKONG_QMTECH




## CLK 50MHz
#create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports clk]
#set_property -dict { PACKAGE_PIN M22 IOSTANDARD LVCMOS33 } [get_ports clk];       		#CLK
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_IBUF}]




## Leds

#set_property -dict { PACKAGE_PIN J6 IOSTANDARD LVCMOS33 } [get_ports LED_D5];     		#Led D5
#set_property -dict { PACKAGE_PIN H6 IOSTANDARD LVCMOS33 } [get_ports LED_D6];     		#Led D6




## Switches

#set_property -dict { PACKAGE_PIN H7 IOSTANDARD LVCMOS33 } [get_ports SW2];        		#Switch 2
#set_property -dict { PACKAGE_PIN J8 IOSTANDARD LVCMOS33 } [get_ports SW3];        		#Switch 3




## Bank J11

#set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS33 } [get_ports PIN_1];			# PIN 1
#set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS33 } [get_ports PIN_2];			# PIN 2
#set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS33 } [get_ports PIN_3];			# PIN 3
#set_property -dict { PACKAGE_PIN A5 IOSTANDARD LVCMOS33 } [get_ports PIN_4];			# PIN 4
#set_property -dict { PACKAGE_PIN J4 IOSTANDARD LVCMOS33 } [get_ports PIN_7];			# PIN 7
#set_property -dict { PACKAGE_PIN G4 IOSTANDARD LVCMOS33 } [get_ports PIN_8];			# PIN 8
#set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS33 } [get_ports PIN_9];			# PIN 9
#set_property -dict { PACKAGE_PIN B5 IOSTANDARD LVCMOS33 } [get_ports PIN_10];			# PIN 10
## PINS 5, 11 -> GND
## PINS 6, 12 -> 3V3




## Bank J10

#set_property -dict { PACKAGE_PIN D5 IOSTANDARD LVCMOS33 } [get_ports PIN_1];			# PIN 1
#set_property -dict { PACKAGE_PIN G5 IOSTANDARD LVCMOS33 } [get_ports PIN_2];			# PIN 2
#set_property -dict { PACKAGE_PIN G7 IOSTANDARD LVCMOS33 } [get_ports PIN_3];			# PIN 3
#set_property -dict { PACKAGE_PIN G8 IOSTANDARD LVCMOS33 } [get_ports PIN_4];			# PIN 4
#set_property -dict { PACKAGE_PIN E5 IOSTANDARD LVCMOS33 } [get_ports PIN_7];			# PIN 7
#set_property -dict { PACKAGE_PIN E6 IOSTANDARD LVCMOS33 } [get_ports PIN_8];			# PIN 8
#set_property -dict { PACKAGE_PIN D6 IOSTANDARD LVCMOS33 } [get_ports PIN_9];			# PIN 9
#set_property -dict { PACKAGE_PIN G6 IOSTANDARD LVCMOS33 } [get_ports PIN_10];			# PIN 10
## PINS 5, 11 -> GND
## PINS 6, 12 -> 3V3



## Bank JP2

## PIN 1 -> 3V3
## PIN 2 -> GND
#set_property -dict { PACKAGE_PIN H21 IOSTANDARD LVCMOS33 } [get_ports PIN_3];			# PIN 3
#set_property -dict { PACKAGE_PIN H22 IOSTANDARD LVCMOS33 } [get_ports PIN_4];			# PIN 4
#set_property -dict { PACKAGE_PIN K21 IOSTANDARD LVCMOS33 } [get_ports PIN_5];			# PIN 5
#set_property -dict { PACKAGE_PIN J21 IOSTANDARD LVCMOS33 } [get_ports PIN_6];			# PIN 6
#set_property -dict { PACKAGE_PIN H26 IOSTANDARD LVCMOS33 } [get_ports PIN_7];			# PIN 7
#set_property -dict { PACKAGE_PIN G26 IOSTANDARD LVCMOS33 } [get_ports PIN_8];			# PIN 8
#set_property -dict { PACKAGE_PIN G25 IOSTANDARD LVCMOS33 } [get_ports PIN_9];			# PIN 9
#set_property -dict { PACKAGE_PIN F25 IOSTANDARD LVCMOS33 } [get_ports PIN_10];			# PIN 10
#set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33 } [get_ports PIN_11];			# PIN 11
#set_property -dict { PACKAGE_PIN G21 IOSTANDARD LVCMOS33 } [get_ports PIN_12];			# PIN 12
#set_property -dict { PACKAGE_PIN F23 IOSTANDARD LVCMOS33 } [get_ports PIN_13];			# PIN 13
#set_property -dict { PACKAGE_PIN E23 IOSTANDARD LVCMOS33 } [get_ports PIN_14];			# PIN 14
#set_property -dict { PACKAGE_PIN E26 IOSTANDARD LVCMOS33 } [get_ports PIN_15];			# PIN 15
#set_property -dict { PACKAGE_PIN D26 IOSTANDARD LVCMOS33 } [get_ports PIN_16];			# PIN 16
#set_property -dict { PACKAGE_PIN E25 IOSTANDARD LVCMOS33 } [get_ports PIN_17];			# PIN 17
#set_property -dict { PACKAGE_PIN D25 IOSTANDARD LVCMOS33 } [get_ports PIN_18];			# PIN 18




## Bank J12

## PIN 1 -> GND
## PIN 2 -> VIN (5V Recommended)
#set_property -dict { PACKAGE_PIN AB26 IOSTANDARD LVCMOS33 } [get_ports PIN_3];			# PIN 3
#set_property -dict { PACKAGE_PIN AC26 IOSTANDARD LVCMOS33 } [get_ports PIN_4];			# PIN 4
#set_property -dict { PACKAGE_PIN AB24 IOSTANDARD LVCMOS33 } [get_ports PIN_5];			# PIN 5
#set_property -dict { PACKAGE_PIN AC24 IOSTANDARD LVCMOS33 } [get_ports PIN_6];			# PIN 6
#set_property -dict { PACKAGE_PIN AA24 IOSTANDARD LVCMOS33 } [get_ports PIN_7];			# PIN 7
#set_property -dict { PACKAGE_PIN AB25 IOSTANDARD LVCMOS33 } [get_ports PIN_8];			# PIN 8
#set_property -dict { PACKAGE_PIN AA22 IOSTANDARD LVCMOS33 } [get_ports PIN_9];			# PIN 9
#set_property -dict { PACKAGE_PIN AB25 IOSTANDARD LVCMOS33 } [get_ports PIN_10];		# PIN 10
#set_property -dict { PACKAGE_PIN Y25 IOSTANDARD LVCMOS33 } [get_ports PIN_11];			# PIN 11
#set_property -dict { PACKAGE_PIN AA25 IOSTANDARD LVCMOS33 } [get_ports PIN_12];		# PIN 12
#set_property -dict { PACKAGE_PIN W25 IOSTANDARD LVCMOS33 } [get_ports PIN_13];			# PIN 13
#set_property -dict { PACKAGE_PIN Y26 IOSTANDARD LVCMOS33 } [get_ports PIN_14];			# PIN 14
#set_property -dict { PACKAGE_PIN Y22 IOSTANDARD LVCMOS33 } [get_ports PIN_15];			# PIN 15
#set_property -dict { PACKAGE_PIN Y23 IOSTANDARD LVCMOS33 } [get_ports PIN_16];			# PIN 16
#set_property -dict { PACKAGE_PIN W21 IOSTANDARD LVCMOS33 } [get_ports PIN_17];			# PIN 17
#set_property -dict { PACKAGE_PIN Y21 IOSTANDARD LVCMOS33 } [get_ports PIN_18];			# PIN 18
#set_property -dict { PACKAGE_PIN V26 IOSTANDARD LVCMOS33 } [get_ports PIN_19];			# PIN 19
#set_property -dict { PACKAGE_PIN W26 IOSTANDARD LVCMOS33 } [get_ports PIN_20];			# PIN 20
#set_property -dict { PACKAGE_PIN U25 IOSTANDARD LVCMOS33 } [get_ports PIN_21];			# PIN 21
#set_property -dict { PACKAGE_PIN U26 IOSTANDARD LVCMOS33 } [get_ports PIN_22];			# PIN 22
#set_property -dict { PACKAGE_PIN V24 IOSTANDARD LVCMOS33 } [get_ports PIN_23];			# PIN 23
#set_property -dict { PACKAGE_PIN W24 IOSTANDARD LVCMOS33 } [get_ports PIN_24];			# PIN 24
#set_property -dict { PACKAGE_PIN V23 IOSTANDARD LVCMOS33 } [get_ports PIN_25];			# PIN 25
#set_property -dict { PACKAGE_PIN W23 IOSTANDARD LVCMOS33 } [get_ports PIN_26];			# PIN 26
#set_property -dict { PACKAGE_PIN V18 IOSTANDARD LVCMOS33 } [get_ports PIN_27];			# PIN 27
#set_property -dict { PACKAGE_PIN W18 IOSTANDARD LVCMOS33 } [get_ports PIN_28];			# PIN 28
#set_property -dict { PACKAGE_PIN U22 IOSTANDARD LVCMOS33 } [get_ports PIN_29];			# PIN 29
#set_property -dict { PACKAGE_PIN V22 IOSTANDARD LVCMOS33 } [get_ports PIN_30];			# PIN 30
#set_property -dict { PACKAGE_PIN U21 IOSTANDARD LVCMOS33 } [get_ports PIN_31];			# PIN 31
#set_property -dict { PACKAGE_PIN V21 IOSTANDARD LVCMOS33 } [get_ports PIN_32];			# PIN 32
#set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 } [get_ports PIN_33];			# PIN 33
#set_property -dict { PACKAGE_PIN U20 IOSTANDARD LVCMOS33 } [get_ports PIN_34];			# PIN 34
#set_property -dict { PACKAGE_PIN T19 IOSTANDARD LVCMOS33 } [get_ports PIN_35];			# PIN 35
#set_property -dict { PACKAGE_PIN U19 IOSTANDARD LVCMOS33 } [get_ports PIN_36];			# PIN 36
## PINS 37, 38 -> GND
## PINS 39, 40 -> VCCO_13 ( 3V3 )



## MINI-USB

#set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS33 } [get_ports RX];			    #TXD(CP2102N)->RX(XC7A100T)
#set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports TX];			    #RXD(CP2102N)->TX(XC7A100T)




## DDR

#set_property -dict { PACKAGE_PIN E17 IOSTANDARD SSTL135  } [get_ports {DDR_A[0]}];			#DDR_A0
#set_property -dict { PACKAGE_PIN G17 IOSTANDARD SSTL135 } [get_ports {DDR_A[1]}];			#DDR_A1
#set_property -dict { PACKAGE_PIN F17 IOSTANDARD SSTL135 } [get_ports {DDR_A[2]}];			#DDR_A2
#set_property -dict { PACKAGE_PIN C17 IOSTANDARD SSTL135 } [get_ports {DDR_A[3]}];			#DDR_A3
#set_property -dict { PACKAGE_PIN G16 IOSTANDARD SSTL135 } [get_ports {DDR_A[4]}];			#DDR_A4
#set_property -dict { PACKAGE_PIN D16 IOSTANDARD SSTL135 } [get_ports {DDR_A[5]}];			#DDR_A5
#set_property -dict { PACKAGE_PIN H16 IOSTANDARD SSTL135 } [get_ports {DDR_A[6]}];			#DDR_A6
#set_property -dict { PACKAGE_PIN E16 IOSTANDARD SSTL135 } [get_ports {DDR_A[7]}];			#DDR_A7
#set_property -dict { PACKAGE_PIN H14 IOSTANDARD SSTL135 } [get_ports {DDR_A[8]}];			#DDR_A8
#set_property -dict { PACKAGE_PIN F15 IOSTANDARD SSTL135 } [get_ports {DDR_A[9]}];			#DDR_A9
#set_property -dict { PACKAGE_PIN F20 IOSTANDARD SSTL135 } [get_ports {DDR_A[10]}];			#DDR_A10
#set_property -dict { PACKAGE_PIN H15 IOSTANDARD SSTL135 } [get_ports {DDR_A[11]}];			#DDR_A11
#set_property -dict { PACKAGE_PIN C18 IOSTANDARD SSTL135 } [get_ports {DDR_A[12]}];			#DDR_A12
#set_property -dict { PACKAGE_PIN G15 IOSTANDARD SSTL135 } [get_ports {DDR_A[13]}];			#DDR_A13

#set_property -dict { PACKAGE_PIN D21 IOSTANDARD SSTL135 } [get_ports {DDR_D[0]}];			#DDR_D0
#set_property -dict { PACKAGE_PIN C21 IOSTANDARD SSTL135 } [get_ports {DDR_D[1]}];			#DDR_D1
#set_property -dict { PACKAGE_PIN B22 IOSTANDARD SSTL135 } [get_ports {DDR_D[2]}];			#DDR_D2
#set_property -dict { PACKAGE_PIN B21 IOSTANDARD SSTL135 } [get_ports {DDR_D[3]}];			#DDR_D3
#set_property -dict { PACKAGE_PIN D19 IOSTANDARD SSTL135 } [get_ports {DDR_D[4]}];			#DDR_D4
#set_property -dict { PACKAGE_PIN E20 IOSTANDARD SSTL135 } [get_ports {DDR_D[5]}];			#DDR_D5
#set_property -dict { PACKAGE_PIN C19 IOSTANDARD SSTL135 } [get_ports {DDR_D[6]}];			#DDR_D6
#set_property -dict { PACKAGE_PIN D20 IOSTANDARD SSTL135 } [get_ports {DDR_D[7]}];			#DDR_D7
#set_property -dict { PACKAGE_PIN C23 IOSTANDARD SSTL135 } [get_ports {DDR_D[8]}];			#DDR_D8
#set_property -dict { PACKAGE_PIN D23 IOSTANDARD SSTL135 } [get_ports {DDR_D[9]}];			#DDR_D9
#set_property -dict { PACKAGE_PIN B24 IOSTANDARD SSTL135 } [get_ports {DDR_D[10]}];			#DDR_D10
#set_property -dict { PACKAGE_PIN B25 IOSTANDARD SSTL135 } [get_ports {DDR_D[11]}];			#DDR_D11
#set_property -dict { PACKAGE_PIN C24 IOSTANDARD SSTL135 } [get_ports {DDR_D[12]}];			#DDR_D12
#set_property -dict { PACKAGE_PIN C26 IOSTANDARD SSTL135 } [get_ports {DDR_D[13]}];			#DDR_D13
#set_property -dict { PACKAGE_PIN A25 IOSTANDARD SSTL135 } [get_ports {DDR_D[14]}];			#DDR_D14
#set_property -dict { PACKAGE_PIN B26 IOSTANDARD SSTL135 } [get_ports {DDR_D[15]}];			#DDR_D15

#set_property -dict { PACKAGE_PIN H17 IOSTANDARD SSTL135 } [get_ports DDR_RESETN];			#DDR_RESETN

#set_property -dict { PACKAGE_PIN F18 IOSTANDARD SSTL135 } [get_ports DDR_CLK_P];			#DDR_CLK+
#set_property -dict { PACKAGE_PIN F19 IOSTANDARD SSTL135 } [get_ports DDR_CLK_N];			#DDR_CLK-
#set_property -dict { PACKAGE_PIN E18 IOSTANDARD SSTL135 } [get_ports DDR_CKE];			    #DDR_CKE
#set_property -dict { PACKAGE_PIN A19 IOSTANDARD SSTL135 } [get_ports DDR_RAS];			    #DDR_RAS
#set_property -dict { PACKAGE_PIN B19 IOSTANDARD SSTL135 } [get_ports DDR_CAS];			    #DDR_CAS
#set_property -dict { PACKAGE_PIN A18 IOSTANDARD SSTL135 } [get_ports DDR_WE];			    #DDR_WE

#set_property -dict { PACKAGE_PIN U19 IOSTANDARD SSTL135 } [get_ports DQS1_P];			    #DQS1+
#set_property -dict { PACKAGE_PIN F19 IOSTANDARD SSTL135 } [get_ports DQS1_N];			    #DQS1-
#set_property -dict { PACKAGE_PIN E18 IOSTANDARD SSTL135 } [get_ports DQS0_P];			    #DQS0+
#set_property -dict { PACKAGE_PIN A19 IOSTANDARD SSTL135 } [get_ports DQS0_N];			    #DQS0-
#set_property -dict { PACKAGE_PIN B19 IOSTANDARD SSTL135 } [get_ports DQM1];			    #DQM1
#set_property -dict { PACKAGE_PIN A18 IOSTANDARD SSTL135 } [get_ports DQM0];			    #DQM0

#set_property -dict { PACKAGE_PIN B17 IOSTANDARD SSTL135 } [get_ports DDR_BA0];			    #DDR_BA0
#set_property -dict { PACKAGE_PIN D18 IOSTANDARD SSTL135 } [get_ports DDR_BA1];			    #DDR_BA1
#set_property -dict { PACKAGE_PIN A17 IOSTANDARD SSTL135 } [get_ports DDR_BA2];			    #DDR_BA2

#set_property -dict { PACKAGE_PIN G19 IOSTANDARD SSTL135 } [get_ports DDR_ODT];			    #DDR_ODT




## HDMI

#set_property -dict { PACKAGE_PIN D4 IOSTANDARD LVCMOS33 } [get_ports HDMI_CLK_P];			#HDMI_CLK+
#set_property -dict { PACKAGE_PIN C4 IOSTANDARD LVCMOS33 } [get_ports HDMI_CLK_N];			#HDMI_CLK-
#set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS33 } [get_ports HDMI_D0_P];			#HDMI_D0+
#set_property -dict { PACKAGE_PIN D1 IOSTANDARD LVCMOS33 } [get_ports HDMI_D0_N];			#HDMI_D0-
#set_property -dict { PACKAGE_PIN F2 IOSTANDARD LVCMOS33 } [get_ports HDMI_D1_P];			#HDMI_D1+
#set_property -dict { PACKAGE_PIN E2 IOSTANDARD LVCMOS33 } [get_ports HDMI_D1_N];			#HDMI_D1-
#set_property -dict { PACKAGE_PIN G2 IOSTANDARD LVCMOS33 } [get_ports HDMI_D2_P];			#HDMI_D2+
#set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS33 } [get_ports HDMI_D2_N];			#HDMI_D2-
#set_property -dict { PACKAGE_PIN B2 IOSTANDARD LVCMOS33 } [get_ports SCL_A];			    #SCL_A
#set_property -dict { PACKAGE_PIN A2 IOSTANDARD LVCMOS33 } [get_ports SDA_A];			    #SDA_A
#set_property -dict { PACKAGE_PIN A3 IOSTANDARD LVCMOS33 } [get_ports HPD_A];			    #HPD_A
#set_property -dict { PACKAGE_PIN B1 IOSTANDARD LVCMOS33 } [get_ports CEC_A];			    #CEC_A




## ETHERNET

#set_property -dict { PACKAGE_PIN H2 IOSTANDARD LVCMOS33 } [get_ports MDC];			    #MDC
#set_property -dict { PACKAGE_PIN H1 IOSTANDARD LVCMOS33 } [get_ports MDIO];			#MDIO
#set_property -dict { PACKAGE_PIN U1 IOSTANDARD LVCMOS33 } [get_ports GTX_CLK];			#TXD7
#set_property -dict { PACKAGE_PIN T2 IOSTANDARD LVCMOS33 } [get_ports TX_EN];			#TX_EN
#set_property -dict { PACKAGE_PIN M2 IOSTANDARD LVCMOS33 } [get_ports TX_CLK];			#TX_CLK
#set_property -dict { PACKAGE_PIN J1 IOSTANDARD LVCMOS33 } [get_ports TX_ER];			#TX_ER
#set_property -dict { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [get_ports TXD0];			#TXD0
#set_property -dict { PACKAGE_PIN P1 IOSTANDARD LVCMOS33 } [get_ports TXD1];			#TXD1
#set_property -dict { PACKAGE_PIN N2 IOSTANDARD LVCMOS33 } [get_ports TXD2];			#TXD2
#set_property -dict { PACKAGE_PIN N1 IOSTANDARD LVCMOS33 } [get_ports TXD3];			#TXD3
#set_property -dict { PACKAGE_PIN M1 IOSTANDARD LVCMOS33 } [get_ports TXD4];			#TXD4
#set_property -dict { PACKAGE_PIN L2 IOSTANDARD LVCMOS33 } [get_ports TXD5];			#TXD5
#set_property -dict { PACKAGE_PIN K2 IOSTANDARD LVCMOS33 } [get_ports TXD6];			#TXD6
#set_property -dict { PACKAGE_PIN K1 IOSTANDARD LVCMOS33 } [get_ports TXD7];			#TXD7

#set_property -dict { PACKAGE_PIN L3 IOSTANDARD LVCMOS33 } [get_ports RXDV];			#RXDV
#set_property -dict { PACKAGE_PIN P4 IOSTANDARD LVCMOS33 } [get_ports RX_CLK];			#RX_CLK
#set_property -dict { PACKAGE_PIN U5 IOSTANDARD LVCMOS33 } [get_ports RX_ER_AN1];		#RX_ER_AN1
#set_property -dict { PACKAGE_PIN M4 IOSTANDARD LVCMOS33 } [get_ports RXD0];			#RXD0
#set_property -dict { PACKAGE_PIN N3 IOSTANDARD LVCMOS33 } [get_ports RXD1];			#RXD1
#set_property -dict { PACKAGE_PIN N4 IOSTANDARD LVCMOS33 } [get_ports RXD2];			#RXD2
#set_property -dict { PACKAGE_PIN P3 IOSTANDARD LVCMOS33 } [get_ports RXD3];			#RXD3
#set_property -dict { PACKAGE_PIN R3 IOSTANDARD LVCMOS33 } [get_ports RXD4];			#RXD4
#set_property -dict { PACKAGE_PIN T3 IOSTANDARD LVCMOS33 } [get_ports RXD5];			#RXD5
#set_property -dict { PACKAGE_PIN T4 IOSTANDARD LVCMOS33 } [get_ports RXD6];			#RXD6
#set_property -dict { PACKAGE_PIN T5 IOSTANDARD LVCMOS33 } [get_ports RXD7];			#RXD7

#set_property -dict { PACKAGE_PIN U4 IOSTANDARD LVCMOS33 } [get_ports COL];			    #COL
#set_property -dict { PACKAGE_PIN U2 IOSTANDARD LVCMOS33 } [get_ports CRS];			    #CRS
#set_property -dict { PACKAGE_PIN R1 IOSTANDARD LVCMOS33 } [get_ports PHYRSTB];			#PHYRSTB





## JP3

# PINS:  1, 2, 11, 12, 15, 16, 25, 26 -> GND


## PIN 1 -> GND
## PIN 2 -> GND
#set_property -dict { PACKAGE_PIN AF7 IOSTANDARD LVCMOS33 } [get_ports MGT_TXN3];		# PIN 3
#set_property -dict { PACKAGE_PIN AE7 IOSTANDARD LVCMOS33 } [get_ports MGT_TXP3];		# PIN 4
#set_property -dict { PACKAGE_PIN AD8 IOSTANDARD LVCMOS33 } [get_ports MGT_TXN2];		# PIN 5
#set_property -dict { PACKAGE_PIN AC8 IOSTANDARD LVCMOS33 } [get_ports MGT_TXP2];		# PIN 6
#set_property -dict { PACKAGE_PIN AF9 IOSTANDARD LVCMOS33 } [get_ports MGT_TXN1];		# PIN 7
#set_property -dict { PACKAGE_PIN AE9 IOSTANDARD LVCMOS33 } [get_ports MGT_TXP1];		# PIN 8
#set_property -dict { PACKAGE_PIN AD10 IOSTANDARD LVCMOS33 } [get_ports MGT_TXN0];		# PIN 9
#set_property -dict { PACKAGE_PIN AC10 IOSTANDARD LVCMOS33 } [get_ports MGT_TXP0];		# PIN 10
## PIN 11 -> GND
## PIN 12 -> GND
#set_property -dict { PACKAGE_PIN AA11 IOSTANDARD LVCMOS33 } [get_ports MGT_CLK1_N];	# PIN 13
#set_property -dict { PACKAGE_PIN AB11 IOSTANDARD LVCMOS33 } [get_ports MGT_CLK1_P];	# PIN 14
## PIN 15 -> GND
## PIN 16 -> GND
#set_property -dict { PACKAGE_PIN AF11 IOSTANDARD LVCMOS33 } [get_ports MGT_RXN3];		# PIN 17
#set_property -dict { PACKAGE_PIN AE11 IOSTANDARD LVCMOS33 } [get_ports MGT_RXP3];		# PIN 18
#set_property -dict { PACKAGE_PIN AD14 IOSTANDARD LVCMOS33 } [get_ports MGT_RXN2];		# PIN 19
#set_property -dict { PACKAGE_PIN AC14 IOSTANDARD LVCMOS33 } [get_ports MGT_RXP2];		# PIN 20
#set_property -dict { PACKAGE_PIN AF13 IOSTANDARD LVCMOS33 } [get_ports MGT_RXN1];		# PIN 21
#set_property -dict { PACKAGE_PIN AE13 IOSTANDARD LVCMOS33 } [get_ports MGT_RXP1];		# PIN 22
#set_property -dict { PACKAGE_PIN AD12 IOSTANDARD LVCMOS33 } [get_ports MGT_RXN0];		# PIN 23
#set_property -dict { PACKAGE_PIN AC12 IOSTANDARD LVCMOS33 } [get_ports MGT_RXP0];		# PIN 24
## PIN 25 -> GND
## PIN 26 -> GND

# THIS PINS ARE CONNECTED DIRECTLY TO THE 125 MHz CLOCK
#set_property -dict { PACKAGE_PIN AB13 IOSTANDARD LVCMOS33 } [get_ports MGT_CLK0_N];	#MGT_CLK0_N
#set_property -dict { PACKAGE_PIN AA13 IOSTANDARD LVCMOS33 } [get_ports MGT_CLK0_P];	#MGT_CLK0_P
