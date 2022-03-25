EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 19
Title "Kria K26 Devboard"
Date "2022-03-10"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4350 650  1600 1100
U 63C44BC2
F0 "Power Supply" 50
F1 "supply.sch" 50
F2 "PD_CC[1..2]" I R 5950 1550 50 
F3 "VCCOEN_PS_M2C" I R 5950 1100 50 
F4 "VCCOEN_PL_M2C" I R 5950 1200 50 
F5 "POE_VC[1..4]" I R 5950 700 50 
F6 "DBG_USB_P" I R 5950 1300 50 
F7 "DBG_USB_N" I R 5950 1450 50 
F8 "VBUS" I R 5950 1650 50 
$EndSheet
$Sheet
S 4350 1950 1600 1250
U 625B0244
F0 "Debug and JTAG" 50
F1 "debug.sch" 50
F2 "PD_CC[1..2]" I R 5950 2100 50 
F3 "JTAG_TDO_M2C" I R 5950 2750 50 
F4 "JTAG_TMS_C2M" I R 5950 2850 50 
F5 "JTAG_TCK_C2M" I R 5950 2950 50 
F6 "JTAG_TDI_C2M" I R 5950 3050 50 
F7 "DBG_USB_P" I R 5950 2400 50 
F8 "DBG_USB_N" I R 5950 2250 50 
F9 "MIO37" I R 5950 2650 50 
F10 "MIO36" I R 5950 2550 50 
F11 "VBUS" I R 5950 2000 50 
F12 "~PS_POR" I L 4350 3150 50 
F13 "~EEPROM_WC" I L 4350 3050 50 
$EndSheet
Wire Wire Line
	5950 1200 6400 1200
$Sheet
S 9850 4650 1700 1300
U 62C5A15F
F0 "PCIE M2 key E " 50
F1 "pcie-m2-key-e.sch" 50
F2 "GTR_DP3_C2M_P" I L 9850 5100 50 
F3 "GTR_DP3_C2M_N" I L 9850 5250 50 
F4 "GTR_DP3_M2C_P" I L 9850 5400 50 
F5 "GTR_DP3_M2C_N" I L 9850 5550 50 
F6 "GTR_REFCLK3_P" I L 9850 5700 50 
F7 "GTR_REFCLK3_N" I L 9850 5850 50 
F8 "M2_CLKREQ#" I L 9850 4750 50 
F9 "M2_PEWAKE#" I L 9850 4850 50 
F10 "M2_PERST#" I L 9850 4950 50 
F11 "M2_USB_P" I R 11550 4750 50 
F12 "M2_USB_N" I R 11550 4900 50 
$EndSheet
Wire Wire Line
	9850 2000 9800 2000
Wire Wire Line
	9800 2000 9800 2050
Wire Wire Line
	9850 2150 9800 2150
Wire Wire Line
	9800 2150 9800 2100
Wire Wire Line
	8750 2000 8800 2000
Wire Wire Line
	8800 2000 8800 2050
Wire Wire Line
	8750 2150 8800 2150
Wire Wire Line
	8800 2150 8800 2100
Wire Wire Line
	9800 2350 9800 2300
Wire Wire Line
	9800 2300 9850 2300
Wire Wire Line
	9850 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2400
Wire Wire Line
	8800 2400 8800 2450
Wire Wire Line
	8800 2450 8750 2450
Wire Wire Line
	8750 2300 8800 2300
Wire Wire Line
	8800 2300 8800 2350
Wire Bus Line
	8750 3150 9850 3150
Wire Wire Line
	8750 3250 9850 3250
$Sheet
S 9850 3600 1700 850 
U 63CAE093
F0 "Display Port" 50
F1 "dp.sch" 50
F2 "MIO[27..30]" I L 9850 3700 50 
F3 "GTR_DP1_M2C_P" I L 9850 4150 50 
F4 "GTR_DP1_M2C_N" I L 9850 4300 50 
F5 "GTR_DP0_M2C_P" I L 9850 3850 50 
F6 "GTR_DP0_M2C_N" I L 9850 4000 50 
$EndSheet
Wire Bus Line
	8750 2600 9850 2600
Wire Wire Line
	8800 2350 9800 2350
Wire Wire Line
	8800 2400 9800 2400
Wire Wire Line
	8800 2100 9800 2100
Wire Wire Line
	8800 2050 9800 2050
Wire Bus Line
	8750 1200 9850 1200
Wire Bus Line
	8750 3700 9850 3700
Wire Wire Line
	8750 3850 8800 3850
Wire Wire Line
	8800 3850 8800 3900
Wire Wire Line
	8800 3900 9800 3900
Wire Wire Line
	9800 3900 9800 3850
Wire Wire Line
	9800 3850 9850 3850
Wire Wire Line
	8750 4000 8800 4000
Wire Wire Line
	8800 4000 8800 3950
Wire Wire Line
	8800 3950 9800 3950
Wire Wire Line
	9800 3950 9800 4000
Wire Wire Line
	9800 4000 9850 4000
Wire Wire Line
	8750 4150 8800 4150
Wire Wire Line
	8800 4150 8800 4200
Wire Wire Line
	8800 4200 9800 4200
Wire Wire Line
	9800 4200 9800 4150
Wire Wire Line
	9800 4150 9850 4150
Wire Wire Line
	8750 4300 8800 4300
Wire Wire Line
	8800 4300 8800 4250
Wire Wire Line
	8800 4250 9800 4250
Wire Wire Line
	9800 4250 9800 4300
Wire Wire Line
	9800 4300 9850 4300
Wire Wire Line
	7000 3550 7000 3500
Wire Wire Line
	7000 3500 7050 3500
Wire Wire Line
	7000 3600 7000 3650
Wire Wire Line
	7000 3650 7050 3650
Wire Wire Line
	7000 3850 7000 3800
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	7000 3950 7050 3950
Wire Wire Line
	7000 4150 7000 4100
Wire Wire Line
	7000 4100 7050 4100
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	7000 4250 7050 4250
Wire Wire Line
	7000 4450 7000 4400
Wire Wire Line
	7000 4400 7050 4400
Wire Wire Line
	7000 4500 7000 4550
Wire Wire Line
	7000 4550 7050 4550
Wire Wire Line
	7000 4750 7000 4700
Wire Wire Line
	7000 4700 7050 4700
Wire Wire Line
	7000 4800 7000 4850
Wire Wire Line
	7000 4850 7050 4850
Wire Wire Line
	7000 5050 7000 5000
Wire Wire Line
	7000 5000 7050 5000
Wire Wire Line
	7000 5100 7000 5150
Wire Wire Line
	7000 5150 7050 5150
Wire Wire Line
	7000 5350 7000 5300
Wire Wire Line
	7000 5300 7050 5300
Wire Wire Line
	7000 5400 7000 5450
Wire Wire Line
	7000 5450 7050 5450
Wire Wire Line
	7000 5650 7000 5600
Wire Wire Line
	7000 5600 7050 5600
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	7000 5750 7050 5750
Wire Wire Line
	7000 5950 7000 5900
Wire Wire Line
	7000 5900 7050 5900
Wire Wire Line
	7000 6000 7000 6050
Wire Wire Line
	7000 6050 7050 6050
Wire Wire Line
	7000 6250 7000 6200
Wire Wire Line
	7000 6200 7050 6200
Wire Wire Line
	7000 6300 7000 6350
Wire Wire Line
	7000 6350 7050 6350
$Sheet
S 9850 3050 1700 350 
U 630339CE
F0 "SD 3.0 card" 50
F1 "sd-3-card.sch" 50
F2 "MIO[45..50]" I L 9850 3150 50 
F3 "MIO39" I L 9850 3250 50 
F4 "~SD_CARD_RESET" I R 11550 3150 50 
$EndSheet
Wire Wire Line
	11550 4750 11600 4750
Wire Wire Line
	11600 4750 11600 4800
Wire Wire Line
	11600 4800 11700 4800
Wire Wire Line
	11550 4900 11600 4900
Wire Wire Line
	11600 4900 11600 4850
Wire Wire Line
	11700 2700 11600 2700
Wire Wire Line
	11600 2700 11600 2750
Wire Wire Line
	11600 2750 11550 2750
Wire Wire Line
	11550 2600 11600 2600
Wire Wire Line
	11600 2600 11600 2650
Wire Wire Line
	11600 2650 11750 2650
Wire Wire Line
	11600 4850 11750 4850
$Sheet
S 9850 6150 1700 2050
U 63C2DC7F
F0 "Clock distribution" 50
F1 "clock.sch" 50
F2 "GTR_REFCLK3_P" I L 9850 6400 50 
F3 "GTR_REFCLK3_N" I L 9850 6250 50 
F4 "GTR_REFCLK3_C2M_P" I L 9850 6550 50 
F5 "GTR_REFCLK3_C2M_N" I L 9850 6700 50 
F6 "GTR_REFCLK2_C2M_P" I L 9850 6850 50 
F7 "GTR_REFCLK2_C2M_N" I L 9850 7000 50 
F8 "PS_CLK_EN" I L 9850 8100 50 
F9 "GTR_REFCLK1_C2M_P" I L 9850 7150 50 
F10 "GTR_REFCLK1_C2M_N" I L 9850 7300 50 
F11 "GTR_REFCLK0_C2M_P" I L 9850 7450 50 
F12 "GTR_REFCLK0_C2M_N" I L 9850 7600 50 
$EndSheet
Wire Wire Line
	12450 9800 12450 900 
Wire Wire Line
	12150 3150 11550 3150
Wire Wire Line
	11550 2150 12250 2150
Wire Wire Line
	11550 2000 12350 2000
Wire Wire Line
	12150 3150 12150 9500
Wire Wire Line
	12250 2150 12250 9600
Wire Wire Line
	12350 2000 12350 9700
Wire Wire Line
	12450 900  11550 900 
Wire Wire Line
	5950 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2300
Wire Wire Line
	6000 2300 6250 2300
Wire Wire Line
	6500 1200 7050 1200
Wire Wire Line
	6400 1300 7050 1300
Wire Wire Line
	6300 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2400
Wire Wire Line
	6000 2400 5950 2400
$Sheet
S 4350 3450 1600 4150
U 63CB76CF
F0 "Camera interfaces" 50
F1 "camera.sch" 50
F2 "HPA00_CC_P" I R 5950 3500 50 
F3 "HPA00_CC_N" I R 5950 3650 50 
F4 "HPA01_P" I R 5950 3800 50 
F5 "HPA01_N" I R 5950 3950 50 
F6 "HPA02_P" I R 5950 4100 50 
F7 "HPA02_N" I R 5950 4250 50 
F8 "HPA03_P" I R 5950 4400 50 
F9 "HPA03_N" I R 5950 4550 50 
F10 "HPA04_P" I R 5950 4700 50 
F11 "HPA04_N" I R 5950 4850 50 
F12 "HPA05_CC_P" I R 5950 5000 50 
F13 "HPA05_CC_N" I R 5950 5150 50 
F14 "HPA06_P" I R 5950 5300 50 
F15 "HPA06_N" I R 5950 5450 50 
F16 "HPA07_P" I R 5950 5600 50 
F17 "HPA08_P" I R 5950 5900 50 
F18 "HPA08_N" I R 5950 6050 50 
F19 "HPA09_P" I R 5950 6200 50 
F20 "HPA09_N" I R 5950 6350 50 
F21 "HPA07_N" I R 5950 5750 50 
F22 "HDA01" I R 5950 6550 50 
F23 "HDA00_CC" I R 5950 6650 50 
F24 "CAM0_PWDN" I R 5950 6950 50 
F25 "CAM1_PWDN" I R 5950 7050 50 
F26 "~CAM0_RST" I R 5950 6850 50 
$EndSheet
Wire Wire Line
	5950 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3550
Wire Wire Line
	6000 3550 7000 3550
Wire Wire Line
	5950 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3600
Wire Wire Line
	6000 3600 7000 3600
Wire Wire Line
	5950 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3850
Wire Wire Line
	6000 3850 7000 3850
Wire Wire Line
	5950 3950 6000 3950
Wire Wire Line
	6000 3950 6000 3900
Wire Wire Line
	6000 3900 7000 3900
Wire Wire Line
	5950 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4150
Wire Wire Line
	6000 4150 7000 4150
Wire Wire Line
	5950 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4200
Wire Wire Line
	6000 4200 7000 4200
Wire Wire Line
	5950 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4450
Wire Wire Line
	6000 4450 7000 4450
Wire Wire Line
	5950 4550 6000 4550
Wire Wire Line
	6000 4550 6000 4500
Wire Wire Line
	6000 4500 7000 4500
Wire Wire Line
	5950 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4750
Wire Wire Line
	6000 4750 7000 4750
Wire Wire Line
	5950 4850 6000 4850
Wire Wire Line
	6000 4850 6000 4800
Wire Wire Line
	6000 4800 7000 4800
Wire Wire Line
	5950 5000 6000 5000
Wire Wire Line
	6000 5000 6000 5050
Wire Wire Line
	6000 5050 7000 5050
Wire Wire Line
	5950 5150 6000 5150
Wire Wire Line
	6000 5150 6000 5100
Wire Wire Line
	6000 5100 7000 5100
Wire Wire Line
	5950 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5350
Wire Wire Line
	6000 5350 7000 5350
Wire Wire Line
	5950 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5400
Wire Wire Line
	6000 5400 7000 5400
Wire Wire Line
	5950 5600 6000 5600
Wire Wire Line
	6000 5600 6000 5650
Wire Wire Line
	6000 5650 7000 5650
Wire Wire Line
	5950 5750 6000 5750
Wire Wire Line
	6000 5750 6000 5700
Wire Wire Line
	6000 5700 7000 5700
Wire Wire Line
	5950 5900 6000 5900
Wire Wire Line
	6000 5900 6000 5950
Wire Wire Line
	6000 5950 7000 5950
Wire Wire Line
	5950 6050 6000 6050
Wire Wire Line
	6000 6050 6000 6000
Wire Wire Line
	6000 6000 7000 6000
Wire Wire Line
	5950 6200 6000 6200
Wire Wire Line
	6000 6200 6000 6250
Wire Wire Line
	5950 6350 6000 6350
Wire Wire Line
	6000 6350 6000 6300
Wire Wire Line
	5950 6550 7050 6550
Wire Wire Line
	7050 6650 5950 6650
Wire Wire Line
	5950 7950 6050 7950
Wire Wire Line
	6050 7950 6050 7050
Wire Wire Line
	6050 7050 5950 7050
Wire Wire Line
	5950 8050 6150 8050
Wire Wire Line
	6150 8050 6150 6950
Wire Wire Line
	6150 6950 5950 6950
Wire Wire Line
	5950 8150 6250 8150
Wire Wire Line
	6250 8150 6250 6850
Wire Wire Line
	6250 6850 5950 6850
Wire Wire Line
	5950 8350 7050 8350
Wire Wire Line
	7050 8450 5950 8450
Wire Wire Line
	5950 8550 7050 8550
Wire Wire Line
	7050 8650 5950 8650
Wire Wire Line
	5950 8750 7050 8750
Wire Wire Line
	7050 8850 5950 8850
$Sheet
S 4350 7850 1600 1550
U 65AAF1BF
F0 "Reset logic" 50
F1 "reset.sch" 50
F2 "MIO43" I R 5950 8450 50 
F3 "MIO44" I R 5950 8550 50 
F4 "MIO38" I R 5950 8350 50 
F5 "CAM0_PWDN" I R 5950 8050 50 
F6 "CAM1_PWDN" I R 5950 7950 50 
F7 "HDA02" I R 5950 8650 50 
F8 "HDA04" I R 5950 8750 50 
F9 "HDA09" I R 5950 8850 50 
F10 "~PS_POR" I R 5950 8250 50 
F11 "~USB_PHY_RESET" I R 5950 9200 50 
F12 "~USB_HUB_RESET" I R 5950 9100 50 
F13 "~ETH_RESET" I R 5950 9300 50 
F14 "~CAM0_RST" I R 5950 8150 50 
F15 "~SD_CARD_RESET" I R 5950 9000 50 
F16 "PS_CLOCK_EN" I L 4350 9300 50 
$EndSheet
Wire Wire Line
	5950 9000 6750 9000
Wire Wire Line
	6750 9000 6750 9500
Wire Wire Line
	6750 9500 12150 9500
Wire Wire Line
	12250 9600 6650 9600
Wire Wire Line
	6650 9600 6650 9100
Wire Wire Line
	6650 9100 5950 9100
Wire Wire Line
	5950 9200 6550 9200
Wire Wire Line
	6550 9200 6550 9700
Wire Wire Line
	6550 9700 12350 9700
Wire Wire Line
	6450 9300 5950 9300
Wire Wire Line
	6450 9800 12450 9800
Wire Wire Line
	6450 9300 6450 9800
Wire Wire Line
	6000 6250 7000 6250
Wire Wire Line
	7000 6300 6000 6300
Wire Bus Line
	6150 1550 5950 1550
Wire Wire Line
	5950 2000 6050 2000
Wire Wire Line
	6050 2000 6050 1650
Wire Bus Line
	5950 2100 6150 2100
Wire Bus Line
	6150 1550 6150 2100
$Sheet
S 9850 8400 1700 450 
U 63AA2BFE
F0 "I2C " 50
F1 "i2c.sch" 50
F2 "MIO24_I2C_SCK" I L 9850 8500 50 
F3 "MIO24_I2C_SDA" I L 9850 8600 50 
F4 "I2C_SDA_3V3" I R 11550 8600 50 
F5 "I2C_SCK_3V3" I R 11550 8500 50 
F6 "~EEPROM_WC" I L 9850 8750 50 
$EndSheet
Wire Wire Line
	3950 3050 4350 3050
Wire Wire Line
	8750 8500 9850 8500
Wire Wire Line
	9850 8600 8750 8600
$Comp
L antmicroMechanicalParts:oshw_logo N2
U 1 1 63FCC534
P 700 11000
F 0 "N2" H 894 11003 50  0000 L CNN
F 1 "oshw_logo" H 894 10912 50  0000 L CNN
F 2 "antmicro-footprints:oshw-logo" H 720 10760 50  0001 C CNN
F 3 "" H 700 11000 50  0001 C CNN
	1    700  11000
	1    0    0    -1  
$EndComp
$Sheet
S 9850 9050 1700 300 
U 63FE614F
F0 "PMOD" 50
F1 "pmod.sch" 50
F2 "HDA[11..18]" I L 9850 9150 50 
F3 "HDA16_CC" I L 9850 9250 50 
$EndSheet
Wire Bus Line
	8750 9150 9850 9150
Wire Wire Line
	8750 9250 9850 9250
Wire Wire Line
	5950 3050 7050 3050
Wire Wire Line
	7050 2950 5950 2950
Wire Wire Line
	7050 2850 5950 2850
Wire Wire Line
	5950 2750 7050 2750
Wire Wire Line
	7050 2650 5950 2650
Wire Wire Line
	5950 2550 7050 2550
Wire Wire Line
	3950 3050 3950 10150
Wire Wire Line
	5950 8250 6350 8250
Wire Wire Line
	4350 3150 4250 3150
Wire Wire Line
	4250 3150 4250 7750
Wire Wire Line
	4250 7750 6350 7750
Wire Wire Line
	6350 7750 6350 8250
Connection ~ 6350 8250
Wire Wire Line
	6350 8250 7050 8250
Wire Wire Line
	6000 1300 6000 1350
Wire Wire Line
	5950 1300 6000 1300
Wire Wire Line
	6000 1450 5950 1450
Wire Wire Line
	6000 1400 6000 1450
Wire Wire Line
	6250 1400 6000 1400
Wire Wire Line
	6250 1400 6250 2300
Wire Wire Line
	6300 1350 6300 2350
Wire Wire Line
	6000 1350 6300 1350
Wire Wire Line
	6400 1200 6400 1300
Wire Wire Line
	6500 1100 6500 1200
Wire Wire Line
	5950 1100 6500 1100
Wire Wire Line
	6050 1650 5950 1650
Wire Bus Line
	5950 700  9700 700 
Wire Bus Line
	9700 700  9700 850 
Wire Bus Line
	9700 850  9850 850 
$Sheet
S 9850 1900 1700 900 
U 63CADD16
F0 "USB" 50
F1 "usb.sch" 50
F2 "MIO[52..63]" B L 9850 2600 50 
F3 "GTR_DP2_C2M_P" I L 9850 2300 50 
F4 "GTR_DP2_C2M_N" I L 9850 2450 50 
F5 "GTR_DP2_M2C_P" I L 9850 2000 50 
F6 "GTR_DP2_M2C_N" I L 9850 2150 50 
F7 "~USB_PHY_RESET" I R 11550 2000 50 
F8 "~USB_HUB_RESET" I R 11550 2150 50 
$EndSheet
$Sheet
S 9850 800  1700 850 
U 63C3FA95
F0 "Ethernet" 50
F1 "eth.sch" 50
F2 "MIO[64..77]" I L 9850 1200 50 
F3 "POE_VC[1..4]" I L 9850 850 50 
F4 "~ETH_RESET" I R 11550 900 50 
$EndSheet
$Sheet
S 7050 1100 1700 8250
U 622B7DC8
F0 "Xilinx K26 SOM" 50
F1 "k26_som.sch" 50
F2 "MIO[64..77]" I R 8750 1200 50 
F3 "VCCO_EN_PL_M2C" I L 7050 1300 50 
F4 "VCCO_EN_PS_M2C" I L 7050 1200 50 
F5 "MIO[52..63]" B R 8750 2600 50 
F6 "GTR_DP2_C2M_P" I R 8750 2300 50 
F7 "GTR_DP2_C2M_N" I R 8750 2450 50 
F8 "GTR_DP2_M2C_P" I R 8750 2000 50 
F9 "GTR_DP2_M2C_N" I R 8750 2150 50 
F10 "MIO[45..50]" I R 8750 3150 50 
F11 "MIO39" I R 8750 3250 50 
F12 "MIO[27..30]" I R 8750 3700 50 
F13 "GTR_DP0_M2C_P" I R 8750 3850 50 
F14 "GTR_DP0_M2C_N" I R 8750 4000 50 
F15 "GTR_DP1_M2C_P" I R 8750 4150 50 
F16 "GTR_DP1_M2C_N" I R 8750 4300 50 
F17 "GTR_REFCLK3_C2M_P" I R 8750 5700 50 
F18 "GTR_REFCLK3_C2M_N" I R 8750 5850 50 
F19 "GTR_DP3_C2M_P" I R 8750 5100 50 
F20 "GTR_DP3_C2M_N" I R 8750 5250 50 
F21 "GTR_DP3_M2C_P" I R 8750 5400 50 
F22 "GTR_DP3_M2C_N" I R 8750 5550 50 
F23 "HPA00_CC_P" I L 7050 3500 50 
F24 "HPA00_CC_N" I L 7050 3650 50 
F25 "HPA03_P" I L 7050 4400 50 
F26 "HPA03_N" I L 7050 4550 50 
F27 "HPA08_P" I L 7050 5900 50 
F28 "HPA08_N" I L 7050 6050 50 
F29 "HPA02_P" I L 7050 4100 50 
F30 "HPA02_N" I L 7050 4250 50 
F31 "HPA01_P" I L 7050 3800 50 
F32 "HPA01_N" I L 7050 3950 50 
F33 "HPA09_P" I L 7050 6200 50 
F34 "HPA09_N" I L 7050 6350 50 
F35 "HPA05_CC_P" I L 7050 5000 50 
F36 "HPA05_CC_N" I L 7050 5150 50 
F37 "HPA06_P" I L 7050 5300 50 
F38 "HPA06_N" I L 7050 5450 50 
F39 "HPA04_P" I L 7050 4700 50 
F40 "HPA04_N" I L 7050 4850 50 
F41 "HPA07_P" I L 7050 5600 50 
F42 "HPA07_N" I L 7050 5750 50 
F43 "HDA00_C" I L 7050 6650 50 
F44 "HDA01" I L 7050 6550 50 
F45 "MIO38" I L 7050 8350 50 
F46 "MIO44" I L 7050 8550 50 
F47 "MIO43" I L 7050 8450 50 
F48 "HDA04" I L 7050 8750 50 
F49 "HDA02" I L 7050 8650 50 
F50 "HDA09" I L 7050 8850 50 
F51 "MIO36" I L 7050 2550 50 
F52 "MIO37" I L 7050 2650 50 
F53 "JTAG_TMS_C2M" I L 7050 2850 50 
F54 "JTAG_TDO_M2C" I L 7050 2750 50 
F55 "JTAG_TDI_C2M" I L 7050 3050 50 
F56 "JTAG_TCK_C2M" I L 7050 2950 50 
F57 "MIO24_I2C_SCK" I R 8750 8500 50 
F58 "MIO25_I2C_SDA" I R 8750 8600 50 
F59 "HDA[11..18]" I R 8750 9150 50 
F60 "HDA16_CC" I R 8750 9250 50 
F61 "~PS_POR" I L 7050 8250 50 
F62 "GTR_REFCLK2_C2M_P" I R 8750 6100 50 
F63 "GTR_REFCLK2_C2M_N" I R 8750 6250 50 
F64 "GTR_REFCLK1_C2M_P" I R 8750 6450 50 
F65 "GTR_REFCLK1_C2M_N" I R 8750 6600 50 
F66 "GTR_REFCLK0_C2M_P" I R 8750 6800 50 
F67 "GTR_REFCLK0_C2M_N" I R 8750 6950 50 
$EndSheet
Wire Wire Line
	4250 10000 9550 10000
Wire Wire Line
	9550 10000 9550 8100
Wire Wire Line
	4350 9300 4250 9300
Wire Wire Line
	4250 9300 4250 10000
Wire Wire Line
	9700 8750 9700 10150
Wire Wire Line
	9850 8100 9550 8100
Wire Wire Line
	11700 4800 11700 2700
Wire Wire Line
	11750 2650 11750 4850
Wire Wire Line
	9800 7300 9850 7300
Wire Wire Line
	9800 7250 9800 7300
Wire Wire Line
	9200 7250 9800 7250
Wire Wire Line
	8800 6550 9200 6550
Wire Wire Line
	9250 6500 8800 6500
Wire Wire Line
	9800 7200 9250 7200
Wire Wire Line
	9800 7150 9800 7200
Wire Wire Line
	9850 7150 9800 7150
Wire Wire Line
	8750 6450 8800 6450
Wire Wire Line
	8800 6450 8800 6500
Wire Wire Line
	8800 6600 8800 6550
Wire Wire Line
	9400 6950 9800 6950
Wire Wire Line
	8800 6250 8750 6250
Wire Wire Line
	8800 6200 8800 6250
Wire Wire Line
	9400 6200 8800 6200
Wire Wire Line
	9450 6900 9800 6900
Wire Wire Line
	8800 6150 9450 6150
Wire Wire Line
	8800 6100 8800 6150
Wire Wire Line
	8750 6100 8800 6100
Wire Wire Line
	9800 7000 9850 7000
Wire Wire Line
	9800 6950 9800 7000
Wire Wire Line
	8750 6600 8800 6600
Wire Wire Line
	9800 6850 9850 6850
Wire Wire Line
	9800 6900 9800 6850
Wire Wire Line
	9800 5250 9850 5250
Wire Wire Line
	9800 5200 9800 5250
Wire Wire Line
	8800 5200 9800 5200
Wire Wire Line
	8800 5250 8800 5200
Wire Wire Line
	8750 5250 8800 5250
Wire Wire Line
	9800 5100 9850 5100
Wire Wire Line
	9800 5150 9800 5100
Wire Wire Line
	8800 5150 9800 5150
Wire Wire Line
	8800 5100 8800 5150
Wire Wire Line
	8750 5100 8800 5100
Wire Wire Line
	9550 5800 9550 6650
Wire Wire Line
	9600 5750 9600 6600
Wire Wire Line
	9800 6700 9850 6700
Wire Wire Line
	9800 6650 9800 6700
Wire Wire Line
	9550 6650 9800 6650
Wire Wire Line
	9800 6600 9600 6600
Wire Wire Line
	9800 6550 9800 6600
Wire Wire Line
	9850 6550 9800 6550
Wire Wire Line
	9700 6300 9800 6300
Wire Wire Line
	9700 5800 9700 6300
Wire Wire Line
	9650 6350 9800 6350
Wire Wire Line
	9800 6400 9800 6350
Wire Wire Line
	9800 6250 9850 6250
Wire Wire Line
	9800 6300 9800 6250
Wire Wire Line
	9850 6400 9800 6400
Wire Wire Line
	9800 5800 9700 5800
Wire Wire Line
	9650 5750 9650 6350
Wire Wire Line
	9800 5750 9650 5750
Wire Wire Line
	8800 5750 9600 5750
Wire Wire Line
	8800 5800 9550 5800
Wire Wire Line
	9800 5550 9850 5550
Wire Wire Line
	9800 5500 9800 5550
Wire Wire Line
	8800 5500 9800 5500
Wire Wire Line
	8800 5550 8800 5500
Wire Wire Line
	8750 5550 8800 5550
Wire Wire Line
	9800 5400 9850 5400
Wire Wire Line
	9800 5450 9800 5400
Wire Wire Line
	8800 5450 9800 5450
Wire Wire Line
	8800 5400 8800 5450
Wire Wire Line
	8750 5400 8800 5400
Wire Wire Line
	9800 5850 9850 5850
Wire Wire Line
	9800 5800 9800 5850
Wire Wire Line
	8800 5850 8800 5800
Wire Wire Line
	8750 5850 8800 5850
Wire Wire Line
	9800 5700 9850 5700
Wire Wire Line
	9800 5750 9800 5700
Wire Wire Line
	8800 5700 8800 5750
Wire Wire Line
	8750 5700 8800 5700
Wire Wire Line
	8750 6800 8800 6800
Wire Wire Line
	8800 6800 8800 6850
Wire Wire Line
	8800 6950 8800 6900
Wire Wire Line
	8750 6950 8800 6950
Wire Wire Line
	9450 6900 9450 6150
Wire Wire Line
	9400 6200 9400 6950
Wire Wire Line
	9250 6500 9250 7200
Wire Wire Line
	9200 7250 9200 6550
Wire Wire Line
	9850 7450 9800 7450
Wire Wire Line
	9800 7450 9800 7500
Wire Wire Line
	9800 7500 9050 7500
Wire Wire Line
	9050 7500 9050 6850
Wire Wire Line
	9050 6850 8800 6850
Wire Wire Line
	8800 6900 9000 6900
Wire Wire Line
	9000 6900 9000 7550
Wire Wire Line
	9000 7550 9800 7550
Wire Wire Line
	9800 7550 9800 7600
Wire Wire Line
	9800 7600 9850 7600
Wire Wire Line
	9700 10150 3950 10150
Wire Wire Line
	9700 8750 9850 8750
$EndSCHEMATC
