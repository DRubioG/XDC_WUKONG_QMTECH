# XDC created BY SOC-EAME (soceame.wordpress.com)
# https://github.com/DRubioG/XDC_WUKONG_QMTECH

#CLK
#set_property -dict { PACKAGE_PIN M22 IOSTANDARD LVCMOS33 } [get_ports clk]; #CLK
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_IBUF}]

#Leds

#set_property -dict { PACKAGE_PIN J6 IOSTANDARD LVCMOS33 } [get_ports LED_D5]; #Led D5
#set_property -dict { PACKAGE_PIN H6 IOSTANDARD LVCMOS33 } [get_ports LED_D6]; #Led D6

#Switches

#set_property -dict { PACKAGE_PIN H7 IOSTANDARD LVCMOS33 } [get_ports SW2]; #Switch 2
#set_property -dict { PACKAGE_PIN J8 IOSTANDARD LVCMOS33 } [get_ports SW3]; #Switch 3

#Bank J11

#set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS33 } [get_ports Pin1]; #Pin1
#set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS33 } [get_ports Pin2]; #Pin2
#set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS33 } [get_ports Pin3]; #Pin3
#set_property -dict { PACKAGE_PIN A5 IOSTANDARD LVCMOS33 } [get_ports Pin4]; #Pin4
#set_property -dict { PACKAGE_PIN J4 IOSTANDARD LVCMOS33 } [get_ports Pin7]; #Pin7
#set_property -dict { PACKAGE_PIN G4 IOSTANDARD LVCMOS33 } [get_ports Pin8]; #Pin8
#set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS33 } [get_ports Pin9]; #Pin9
#set_property -dict { PACKAGE_PIN B5 IOSTANDARD LVCMOS33 } [get_ports Pin10]; #Pin10

#Bank J10

#set_property -dict { PACKAGE_PIN D5 IOSTANDARD LVCMOS33 } [get_ports Pin1]; #Pin1
#set_property -dict { PACKAGE_PIN G5 IOSTANDARD LVCMOS33 } [get_ports Pin2]; #Pin2
#set_property -dict { PACKAGE_PIN G7 IOSTANDARD LVCMOS33 } [get_ports Pin3]; #Pin3
#set_property -dict { PACKAGE_PIN G8 IOSTANDARD LVCMOS33 } [get_ports Pin4]; #Pin4
#set_property -dict { PACKAGE_PIN E5 IOSTANDARD LVCMOS33 } [get_ports Pin7]; #Pin7
#set_property -dict { PACKAGE_PIN E6 IOSTANDARD LVCMOS33 } [get_ports Pin8]; #Pin8
#set_property -dict { PACKAGE_PIN D6 IOSTANDARD LVCMOS33 } [get_ports Pin9]; #Pin9
#set_property -dict { PACKAGE_PIN G6 IOSTANDARD LVCMOS33 } [get_ports Pin10]; #Pin10

#Bank JP2

#set_property -dict { PACKAGE_PIN H21 IOSTANDARD LVCMOS33 } [get_ports Pin3]; #Pin3
#set_property -dict { PACKAGE_PIN H22 IOSTANDARD LVCMOS33 } [get_ports Pin4]; #Pin4
#set_property -dict { PACKAGE_PIN K21 IOSTANDARD LVCMOS33 } [get_ports Pin5]; #Pin5
#set_property -dict { PACKAGE_PIN J21 IOSTANDARD LVCMOS33 } [get_ports Pin6]; #Pin6
#set_property -dict { PACKAGE_PIN H26 IOSTANDARD LVCMOS33 } [get_ports Pin7]; #Pin7
#set_property -dict { PACKAGE_PIN G26 IOSTANDARD LVCMOS33 } [get_ports Pin8]; #Pin8
#set_property -dict { PACKAGE_PIN G25 IOSTANDARD LVCMOS33 } [get_ports Pin9]; #Pin9
#set_property -dict { PACKAGE_PIN F25 IOSTANDARD LVCMOS33 } [get_ports Pin10]; #Pin10
#set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33 } [get_ports Pin11]; #Pin11
#set_property -dict { PACKAGE_PIN G21 IOSTANDARD LVCMOS33 } [get_ports Pin12]; #Pin12
#set_property -dict { PACKAGE_PIN F23 IOSTANDARD LVCMOS33 } [get_ports Pin13]; #Pin13
#set_property -dict { PACKAGE_PIN E23 IOSTANDARD LVCMOS33 } [get_ports Pin14]; #Pin14
#set_property -dict { PACKAGE_PIN E26 IOSTANDARD LVCMOS33 } [get_ports Pin15]; #Pin15
#set_property -dict { PACKAGE_PIN D26 IOSTANDARD LVCMOS33 } [get_ports Pin16]; #Pin16
#set_property -dict { PACKAGE_PIN E25 IOSTANDARD LVCMOS33 } [get_ports Pin17]; #Pin17
#set_property -dict { PACKAGE_PIN D25 IOSTANDARD LVCMOS33 } [get_ports Pin18]; #Pin18

#Bank J12

#set_property -dict { PACKAGE_PIN AB26 IOSTANDARD LVCMOS33 } [get_ports Pin3]; #Pin3
#set_property -dict { PACKAGE_PIN AC26 IOSTANDARD LVCMOS33 } [get_ports Pin4]; #Pin4
#set_property -dict { PACKAGE_PIN AB24 IOSTANDARD LVCMOS33 } [get_ports Pin5]; #Pin5
#set_property -dict { PACKAGE_PIN AC24 IOSTANDARD LVCMOS33 } [get_ports Pin6]; #Pin6
#set_property -dict { PACKAGE_PIN AA24 IOSTANDARD LVCMOS33 } [get_ports Pin7]; #Pin7
#set_property -dict { PACKAGE_PIN AB25 IOSTANDARD LVCMOS33 } [get_ports Pin8]; #Pin8
#set_property -dict { PACKAGE_PIN AA22 IOSTANDARD LVCMOS33 } [get_ports Pin9]; #Pin9
#set_property -dict { PACKAGE_PIN AB25 IOSTANDARD LVCMOS33 } [get_ports Pin10]; #Pin10
#set_property -dict { PACKAGE_PIN Y25 IOSTANDARD LVCMOS33 } [get_ports Pin11]; #Pin11
#set_property -dict { PACKAGE_PIN AA25 IOSTANDARD LVCMOS33 } [get_ports Pin12]; #Pin12
#set_property -dict { PACKAGE_PIN W25 IOSTANDARD LVCMOS33 } [get_ports Pin13]; #Pin13
#set_property -dict { PACKAGE_PIN Y26 IOSTANDARD LVCMOS33 } [get_ports Pin14]; #Pin14
#set_property -dict { PACKAGE_PIN Y22 IOSTANDARD LVCMOS33 } [get_ports Pin15]; #Pin15
#set_property -dict { PACKAGE_PIN Y23 IOSTANDARD LVCMOS33 } [get_ports Pin16]; #Pin16
#set_property -dict { PACKAGE_PIN W21 IOSTANDARD LVCMOS33 } [get_ports Pin17]; #Pin17
#set_property -dict { PACKAGE_PIN Y21 IOSTANDARD LVCMOS33 } [get_ports Pin18]; #Pin18
#set_property -dict { PACKAGE_PIN V26 IOSTANDARD LVCMOS33 } [get_ports Pin19]; #Pin19
#set_property -dict { PACKAGE_PIN W26 IOSTANDARD LVCMOS33 } [get_ports Pin20]; #Pin20
#set_property -dict { PACKAGE_PIN U25 IOSTANDARD LVCMOS33 } [get_ports Pin21]; #Pin21
#set_property -dict { PACKAGE_PIN U26 IOSTANDARD LVCMOS33 } [get_ports Pin22]; #Pin22
#set_property -dict { PACKAGE_PIN V24 IOSTANDARD LVCMOS33 } [get_ports Pin23]; #Pin23
#set_property -dict { PACKAGE_PIN W24 IOSTANDARD LVCMOS33 } [get_ports Pin24]; #Pin24
#set_property -dict { PACKAGE_PIN V23 IOSTANDARD LVCMOS33 } [get_ports Pin25]; #Pin25
#set_property -dict { PACKAGE_PIN W23 IOSTANDARD LVCMOS33 } [get_ports Pin26]; #Pin26
#set_property -dict { PACKAGE_PIN V18 IOSTANDARD LVCMOS33 } [get_ports Pin27]; #Pin27
#set_property -dict { PACKAGE_PIN W18 IOSTANDARD LVCMOS33 } [get_ports Pin28]; #Pin28
#set_property -dict { PACKAGE_PIN U22 IOSTANDARD LVCMOS33 } [get_ports Pin29]; #Pin29
#set_property -dict { PACKAGE_PIN V22 IOSTANDARD LVCMOS33 } [get_ports Pin30]; #Pin30
#set_property -dict { PACKAGE_PIN U21 IOSTANDARD LVCMOS33 } [get_ports Pin31]; #Pin31
#set_property -dict { PACKAGE_PIN V21 IOSTANDARD LVCMOS33 } [get_ports Pin32]; #Pin32
#set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 } [get_ports Pin33]; #Pin33
#set_property -dict { PACKAGE_PIN U20 IOSTANDARD LVCMOS33 } [get_ports Pin34]; #Pin34
#set_property -dict { PACKAGE_PIN T19 IOSTANDARD LVCMOS33 } [get_ports Pin35]; #Pin35
#set_property -dict { PACKAGE_PIN U19 IOSTANDARD LVCMOS33 } [get_ports Pin36]; #Pin36


#MINI-USB

#set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS33 } [get_ports RX]; #TXD(CP2102N)->RX(XC7A100T)
#set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports TX]; #RXD(CP2102N)->TX(XC7A100T)


#DDR

#set_property -dict { PACKAGE_PIN E17 IOSTANDARD SSTL135  } [get_ports {DDR_A[0]}]; #DDR_A0
#set_property -dict { PACKAGE_PIN G17 IOSTANDARD SSTL135 } [get_ports {DDR_A[1]}]; #DDR_A1
#set_property -dict { PACKAGE_PIN F17 IOSTANDARD SSTL135 } [get_ports {DDR_A[2]}]; #DDR_A2
#set_property -dict { PACKAGE_PIN C17 IOSTANDARD SSTL135 } [get_ports {DDR_A[3]}]; #DDR_A3
#set_property -dict { PACKAGE_PIN G16 IOSTANDARD SSTL135 } [get_ports {DDR_A[4]}]; #DDR_A4
#set_property -dict { PACKAGE_PIN D16 IOSTANDARD SSTL135 } [get_ports {DDR_A[5]}]; #DDR_A5
#set_property -dict { PACKAGE_PIN H16 IOSTANDARD SSTL135 } [get_ports {DDR_A[6]}]; #DDR_A6
#set_property -dict { PACKAGE_PIN E16 IOSTANDARD SSTL135 } [get_ports {DDR_A[7]}]; #DDR_A7
#set_property -dict { PACKAGE_PIN H14 IOSTANDARD SSTL135 } [get_ports {DDR_A[8]}]; #DDR_A8
#set_property -dict { PACKAGE_PIN F15 IOSTANDARD SSTL135 } [get_ports {DDR_A[9]}]; #DDR_A9
#set_property -dict { PACKAGE_PIN F20 IOSTANDARD SSTL135 } [get_ports {DDR_A[10]}]; #DDR_A10
#set_property -dict { PACKAGE_PIN H15 IOSTANDARD SSTL135 } [get_ports {DDR_A[11]}]; #DDR_A11
#set_property -dict { PACKAGE_PIN C18 IOSTANDARD SSTL135 } [get_ports {DDR_A[12]}]; #DDR_A12
#set_property -dict { PACKAGE_PIN G15 IOSTANDARD SSTL135 } [get_ports {DDR_A[13]}]; #DDR_A13

#set_property -dict { PACKAGE_PIN D21 IOSTANDARD SSTL135 } [get_ports {DDR_D[0]}]; #DDR_D0
#set_property -dict { PACKAGE_PIN C21 IOSTANDARD SSTL135 } [get_ports {DDR_D[1]}]; #DDR_D1
#set_property -dict { PACKAGE_PIN B22 IOSTANDARD SSTL135 } [get_ports {DDR_D[2]}]; #DDR_D2
#set_property -dict { PACKAGE_PIN B21 IOSTANDARD SSTL135 } [get_ports {DDR_D[3]}]; #DDR_D3
#set_property -dict { PACKAGE_PIN D19 IOSTANDARD SSTL135 } [get_ports {DDR_D[4]}]; #DDR_D4
#set_property -dict { PACKAGE_PIN E20 IOSTANDARD SSTL135 } [get_ports {DDR_D[5]}]; #DDR_D5
#set_property -dict { PACKAGE_PIN C19 IOSTANDARD SSTL135 } [get_ports {DDR_D[6]}]; #DDR_D6
#set_property -dict { PACKAGE_PIN D20 IOSTANDARD SSTL135 } [get_ports {DDR_D[7]}]; #DDR_D7
#set_property -dict { PACKAGE_PIN C23 IOSTANDARD SSTL135 } [get_ports {DDR_D[8]}]; #DDR_D8
#set_property -dict { PACKAGE_PIN D23 IOSTANDARD SSTL135 } [get_ports {DDR_D[9]}]; #DDR_D9
#set_property -dict { PACKAGE_PIN B24 IOSTANDARD SSTL135 } [get_ports {DDR_D[10]}]; #DDR_D10
#set_property -dict { PACKAGE_PIN B25 IOSTANDARD SSTL135 } [get_ports {DDR_D[11]}]; #DDR_D11
#set_property -dict { PACKAGE_PIN C24 IOSTANDARD SSTL135 } [get_ports {DDR_D[12]}]; #DDR_D12
#set_property -dict { PACKAGE_PIN C26 IOSTANDARD SSTL135 } [get_ports {DDR_D[13]}]; #DDR_D13
#set_property -dict { PACKAGE_PIN A25 IOSTANDARD SSTL135 } [get_ports {DDR_D[14]}]; #DDR_D14
#set_property -dict { PACKAGE_PIN B26 IOSTANDARD SSTL135 } [get_ports {DDR_D[15]}]; #DDR_D15

#set_property -dict { PACKAGE_PIN H17 IOSTANDARD SSTL135 } [get_ports DDR_RESETN]; #DDR_RESETN

#set_property -dict { PACKAGE_PIN F18 IOSTANDARD SSTL135 } [get_ports DDR_CLK_P]; #DDR_CLK+
#set_property -dict { PACKAGE_PIN F19 IOSTANDARD SSTL135 } [get_ports DDR_CLK_N]; #DDR_CLK-
#set_property -dict { PACKAGE_PIN E18 IOSTANDARD SSTL135 } [get_ports DDR_CKE]; #DDR_CKE
#set_property -dict { PACKAGE_PIN A19 IOSTANDARD SSTL135 } [get_ports DDR_RAS]; #DDR_RAS
#set_property -dict { PACKAGE_PIN B19 IOSTANDARD SSTL135 } [get_ports DDR_CAS]; #DDR_CAS
#set_property -dict { PACKAGE_PIN A18 IOSTANDARD SSTL135 } [get_ports DDR_WE]; #DDR_WE

#set_property -dict { PACKAGE_PIN U19 IOSTANDARD SSTL135 } [get_ports DQS1_P]; #DQS1+
#set_property -dict { PACKAGE_PIN F19 IOSTANDARD SSTL135 } [get_ports DQS1_N]; #DQS1-
#set_property -dict { PACKAGE_PIN E18 IOSTANDARD SSTL135 } [get_ports DQS0_P]; #DQS0+
#set_property -dict { PACKAGE_PIN A19 IOSTANDARD SSTL135 } [get_ports DQS0_N]; #DQS0-
#set_property -dict { PACKAGE_PIN B19 IOSTANDARD SSTL135 } [get_ports DQM1]; #DQM1
#set_property -dict { PACKAGE_PIN A18 IOSTANDARD SSTL135 } [get_ports DQM0]; #DQM0

#set_property -dict { PACKAGE_PIN B17 IOSTANDARD SSTL135 } [get_ports DDR_BA0]; #DDR_BA0
#set_property -dict { PACKAGE_PIN D18 IOSTANDARD SSTL135 } [get_ports DDR_BA1]; #DDR_BA1
#set_property -dict { PACKAGE_PIN A17 IOSTANDARD SSTL135 } [get_ports DDR_BA2]; #DDR_BA2

#set_property -dict { PACKAGE_PIN G19 IOSTANDARD SSTL135 } [get_ports DDR_ODT]; #DDR_ODT


#HDMI

#set_property -dict { PACKAGE_PIN D4 IOSTANDARD LVCMOS33 } [get_ports HDMI_CLK_P]; #HDMI_CLK+
#set_property -dict { PACKAGE_PIN C4 IOSTANDARD LVCMOS33 } [get_ports HDMI_CLK_N]; #HDMI_CLK-
#set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS33 } [get_ports HDMI_D0_P]; #HDMI_D0+
#set_property -dict { PACKAGE_PIN D1 IOSTANDARD LVCMOS33 } [get_ports HDMI_D0_N]; #HDMI_D0-
#set_property -dict { PACKAGE_PIN F2 IOSTANDARD LVCMOS33 } [get_ports HDMI_D1_P]; #HDMI_D1+
#set_property -dict { PACKAGE_PIN E2 IOSTANDARD LVCMOS33 } [get_ports HDMI_D1_N]; #HDMI_D1-
#set_property -dict { PACKAGE_PIN G2 IOSTANDARD LVCMOS33 } [get_ports HDMI_D2_P]; #HDMI_D2+
#set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS33 } [get_ports HDMI_D2_N]; #HDMI_D2-
#set_property -dict { PACKAGE_PIN B2 IOSTANDARD LVCMOS33 } [get_ports SCL_A]; #SCL_A
#set_property -dict { PACKAGE_PIN A2 IOSTANDARD LVCMOS33 } [get_ports SDA_A]; #SDA_A
#set_property -dict { PACKAGE_PIN A3 IOSTANDARD LVCMOS33 } [get_ports HPD_A]; #HPD_A
#set_property -dict { PACKAGE_PIN B1 IOSTANDARD LVCMOS33 } [get_ports CEC_A]; #CEC_A


# ETHERNET

#set_property -dict { PACKAGE_PIN H2 IOSTANDARD LVCMOS33 } [get_ports MDC]; #MDC
#set_property -dict { PACKAGE_PIN H1 IOSTANDARD LVCMOS33 } [get_ports MDIO]; #MDIO
#set_property -dict { PACKAGE_PIN U1 IOSTANDARD LVCMOS33 } [get_ports GTX_CLK]; #TXD7
#set_property -dict { PACKAGE_PIN T2 IOSTANDARD LVCMOS33 } [get_ports TX_EN]; #TX_EN
#set_property -dict { PACKAGE_PIN M2 IOSTANDARD LVCMOS33 } [get_ports TX_CLK]; #TX_CLK
#set_property -dict { PACKAGE_PIN J1 IOSTANDARD LVCMOS33 } [get_ports TX_ER]; #TX_ER
#set_property -dict { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [get_ports TXD0]; #TXD0
#set_property -dict { PACKAGE_PIN P1 IOSTANDARD LVCMOS33 } [get_ports TXD1]; #TXD1
#set_property -dict { PACKAGE_PIN N2 IOSTANDARD LVCMOS33 } [get_ports TXD2]; #TXD2
#set_property -dict { PACKAGE_PIN N1 IOSTANDARD LVCMOS33 } [get_ports TXD3]; #TXD3
#set_property -dict { PACKAGE_PIN M1 IOSTANDARD LVCMOS33 } [get_ports TXD4]; #TXD4
#set_property -dict { PACKAGE_PIN L2 IOSTANDARD LVCMOS33 } [get_ports TXD5]; #TXD5
#set_property -dict { PACKAGE_PIN K2 IOSTANDARD LVCMOS33 } [get_ports TXD6]; #TXD6
#set_property -dict { PACKAGE_PIN K1 IOSTANDARD LVCMOS33 } [get_ports TXD7]; #TXD7

#set_property -dict { PACKAGE_PIN L3 IOSTANDARD LVCMOS33 } [get_ports RXDV]; #RXDV
#set_property -dict { PACKAGE_PIN P4 IOSTANDARD LVCMOS33 } [get_ports RX_CLK]; #RX_CLK
#set_property -dict { PACKAGE_PIN U5 IOSTANDARD LVCMOS33 } [get_ports RX_ER_AN1]; #RX_ER_AN1
#set_property -dict { PACKAGE_PIN M4 IOSTANDARD LVCMOS33 } [get_ports RXD0]; #RXD0
#set_property -dict { PACKAGE_PIN N3 IOSTANDARD LVCMOS33 } [get_ports RXD1]; #RXD1
#set_property -dict { PACKAGE_PIN N4 IOSTANDARD LVCMOS33 } [get_ports RXD2]; #RXD2
#set_property -dict { PACKAGE_PIN P3 IOSTANDARD LVCMOS33 } [get_ports RXD3]; #RXD3
#set_property -dict { PACKAGE_PIN R3 IOSTANDARD LVCMOS33 } [get_ports RXD4]; #RXD4
#set_property -dict { PACKAGE_PIN T3 IOSTANDARD LVCMOS33 } [get_ports RXD5]; #RXD5
#set_property -dict { PACKAGE_PIN T4 IOSTANDARD LVCMOS33 } [get_ports RXD6]; #RXD6
#set_property -dict { PACKAGE_PIN T5 IOSTANDARD LVCMOS33 } [get_ports RXD7]; #RXD7

#set_property -dict { PACKAGE_PIN U4 IOSTANDARD LVCMOS33 } [get_ports COL]; #COL
#set_property -dict { PACKAGE_PIN U2 IOSTANDARD LVCMOS33 } [get_ports CRS]; #CRS
#set_property -dict { PACKAGE_PIN R1 IOSTANDARD LVCMOS33 } [get_ports PHYRSTB]; #PHYRSTB

