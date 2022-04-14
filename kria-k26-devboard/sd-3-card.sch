EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroLogicTranslatorsLevelShifters:NVT4858HKZ U4
U 1 1 630B0AC4
P 3700 4550
F 0 "U4" H 4600 4937 60  0000 C CNN
F 1 "NVT4858HKZ" H 4600 4831 60  0000 C CNN
F 2 "antmicro-footprints:SOT1161-2" H 4600 4790 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NVT4858DS.pdf" H 3700 4300 60  0001 C CNN
F 4 "NXP" H 4100 3350 50  0001 C CNN "Manufacturer"
F 5 "NVT4858HKZ" H 4300 3250 50  0001 C CNN "MNP"
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L antmicroMemoryConnectorsPCCardSockets:1140084168 J2
U 1 1 630EE654
P 9250 4850
F 0 "J2" H 9217 5565 50  0000 C CNN
F 1 "1140084168" H 9217 5474 50  0000 C CNN
F 2 "antmicro-footprints:MicroSD_1140084168" H 9150 4200 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
F 4 "1140084168" H 9250 5500 50  0001 C CNN "MPN"
F 5 "Amphenol" H 9200 5600 50  0001 C CNN "Manufacturer"
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 8750 5000
Wire Wire Line
	8750 5100 5500 5100
Wire Wire Line
	5500 5200 8250 5200
Wire Wire Line
	8250 5200 8250 4400
Wire Wire Line
	8250 4400 8750 4400
Wire Wire Line
	5500 5300 8350 5300
Wire Wire Line
	8350 5300 8350 4500
Wire Wire Line
	8350 4500 8750 4500
Wire Wire Line
	8750 4800 5500 4800
Wire Wire Line
	8750 4900 8650 4900
Wire Wire Line
	8650 4900 8650 5300
Wire Wire Line
	8750 4700 8550 4700
Text GLabel 3200 3300 0    50   Input ~ 0
PS_1V8
Text GLabel 3200 3400 0    50   Input ~ 0
PS_3V3
Wire Wire Line
	5350 3400 5650 3400
Wire Wire Line
	5650 3400 5650 4500
Wire Wire Line
	5650 4500 5500 4500
Wire Wire Line
	5350 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3400
Connection ~ 5650 3400
$Comp
L power:GND #PWR029
U 1 1 631D2E7A
P 5400 3900
F 0 "#PWR029" H 5400 3650 50  0001 C CNN
F 1 "GND" H 5405 3727 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5400 3800
Wire Wire Line
	5400 3800 5350 3800
Text GLabel 3550 4500 0    50   Input ~ 0
PS_1V8
Wire Wire Line
	3200 3300 3850 3300
Wire Wire Line
	3200 3400 3250 3400
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:TPS2116DRLR U5
U 1 1 631CFC7A
P 3850 3300
F 0 "U5" H 4600 3638 60  0000 C CNN
F 1 "TPS2116DRLR" H 4600 3532 60  0000 C CNN
F 2 "antmicro-footprints:Texas_DRL0008A" H 4300 2600 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps2116.pdf?ts=1647438832100&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS2116" H 3950 3300 60  0001 C CNN
F 4 "Texas Instruments" H 4300 2400 50  0001 C CNN "Manufacturer"
F 5 "TPS2116DRLR" H 4200 2500 50  0001 C CNN "MPN"
	1    3850 3300
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3600
Wire Wire Line
	3250 3400 3250 3800
Wire Wire Line
	3250 3800 3850 3800
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3850 3400
Wire Wire Line
	3850 3600 3700 3600
Wire Wire Line
	3550 4500 3700 4500
Wire Wire Line
	3350 5000 3700 5000
Wire Wire Line
	3700 5100 3350 5100
Wire Wire Line
	3350 5200 3700 5200
Wire Wire Line
	3700 5300 3350 5300
$Comp
L antmicroResistors0402:R_33R_0402 R16
U 1 1 631DF31D
P 3200 4800
F 0 "R16" H 3000 4850 60  0000 C CNN
F 1 "R_33R_0402" H 3200 4650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3400 5000 60  0001 L CNN
F 3 "" H 3200 4800 50  0001 C CNN
F 4 "Vishay" H 3400 5200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3400 5100 60  0001 L CNN "MPN"
F 6 "33R" H 3200 4800 50  0000 C CNN "Val"
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_33R_0402 R15
U 1 1 631E087B
P 3200 4700
F 0 "R15" H 3000 4750 60  0000 C CNN
F 1 "R_33R_0402" H 3200 4550 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3400 4900 60  0001 L CNN
F 3 "" H 3200 4700 50  0001 C CNN
F 4 "Vishay" H 3400 5100 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3400 5000 60  0001 L CNN "MPN"
F 6 "33R" H 3200 4700 50  0000 C CNN "Val"
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3350 4800
Wire Wire Line
	3350 4700 3700 4700
Wire Wire Line
	5500 4700 8450 4700
Wire Wire Line
	8450 4700 8450 4600
Wire Wire Line
	8450 4600 8750 4600
$Comp
L power:GND #PWR030
U 1 1 631E6AA8
P 5550 5600
F 0 "#PWR030" H 5550 5350 50  0001 C CNN
F 1 "GND" H 5555 5427 50  0000 C CNN
F 2 "" H 5550 5600 50  0001 C CNN
F 3 "" H 5550 5600 50  0001 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5600 5550 5500
Wire Wire Line
	5550 5500 5500 5500
NoConn ~ 3700 5500
Text GLabel 3400 2450 1    50   Input ~ 0
PS_1V8
Text GLabel 2900 2450 1    50   Input ~ 0
PS_3V3
$Comp
L antmicroCapacitors0402:C_100n_0402 C16
U 1 1 631F0D3B
P 2900 2650
F 0 "C16" H 3015 2695 60  0000 L CNN
F 1 "C_100n_0402" H 2900 2500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3100 2850 60  0001 L CNN
F 3 "" H 2900 2650 50  0001 C CNN
F 4 "Murata" H 3100 3050 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3100 2950 60  0001 L CNN "MPN"
F 6 "100n" H 3015 2597 50  0000 L CNN "Val"
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C17
U 1 1 631F1104
P 3400 2650
F 0 "C17" H 3515 2695 60  0000 L CNN
F 1 "C_100n_0402" H 3400 2500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3600 2850 60  0001 L CNN
F 3 "" H 3400 2650 50  0001 C CNN
F 4 "Murata" H 3600 3050 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3600 2950 60  0001 L CNN "MPN"
F 6 "100n" H 3515 2597 50  0000 L CNN "Val"
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C19
U 1 1 631F1457
P 5950 2550
F 0 "C19" H 6065 2595 60  0000 L CNN
F 1 "C_100n_0402" H 5950 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6150 2750 60  0001 L CNN
F 3 "" H 5950 2550 50  0001 C CNN
F 4 "Murata" H 6150 2950 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6150 2850 60  0001 L CNN "MPN"
F 6 "100n" H 6065 2497 50  0000 L CNN "Val"
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2900 2450
Wire Wire Line
	3400 2500 3400 2450
$Comp
L power:GND #PWR026
U 1 1 63200563
P 2900 2850
F 0 "#PWR026" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2905 2677 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 2900 2800
Wire Wire Line
	3400 2850 3400 2800
Text HLabel 2000 4450 0    50   Input ~ 0
MIO[45..51]
Wire Bus Line
	2000 4450 2250 4450
Entry Wire Line
	2250 4600 2350 4700
Wire Wire Line
	2350 4700 3050 4700
Entry Wire Line
	2250 4700 2350 4800
Wire Wire Line
	2350 4800 3050 4800
Wire Wire Line
	2350 5000 3050 5000
Wire Wire Line
	2350 5100 3050 5100
Entry Wire Line
	2250 5100 2350 5200
Wire Wire Line
	2350 5200 3050 5200
Entry Wire Line
	2250 5200 2350 5300
Wire Wire Line
	2350 5300 3050 5300
Entry Wire Line
	2250 4900 2350 5000
Entry Wire Line
	2250 5000 2350 5100
Text Label 2350 4700 0    50   ~ 0
MIO50
Text Label 2350 4800 0    50   ~ 0
MIO51
Text Label 2350 5000 0    50   ~ 0
MIO46
Text Label 2350 5100 0    50   ~ 0
MIO47
Text Label 2350 5200 0    50   ~ 0
MIO48
Text Label 2350 5300 0    50   ~ 0
MIO49
Text HLabel 3700 3600 0    50   Input ~ 0
MIO39
$Comp
L antmicroCapacitors0402:C_100n_0402 C23
U 1 1 6323158C
P 8900 3650
F 0 "C23" H 9015 3695 60  0000 L CNN
F 1 "C_100n_0402" H 8900 3500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9100 3850 60  0001 L CNN
F 3 "" H 8900 3650 50  0001 C CNN
F 4 "Murata" H 9100 4050 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 9100 3950 60  0001 L CNN "MPN"
F 6 "100n" H 9015 3597 50  0000 L CNN "Val"
	1    8900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3900 8900 3850
$Comp
L antmicroCapacitors0603:C_10u_0603 C24
U 1 1 632347EF
P 9350 3650
F 0 "C24" H 9465 3695 60  0000 L CNN
F 1 "C_10u_0603" H 9350 3500 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 9550 3850 60  0001 L CNN
F 3 "" H 9350 3650 50  0001 C CNN
F 4 "Murata" H 9550 4050 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 9550 3950 60  0001 L CNN "MPN"
F 6 "10u" H 9465 3597 50  0000 L CNN "Val"
	1    9350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3500 9350 3350
Wire Wire Line
	9350 3350 8900 3350
Wire Wire Line
	8900 3350 8900 3500
Wire Wire Line
	9350 3850 9350 3800
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 8900 3800
Wire Wire Line
	8900 3850 9350 3850
Wire Wire Line
	8550 3350 8900 3350
Wire Wire Line
	8550 3350 8550 4700
Connection ~ 8900 3350
$Comp
L power:GND #PWR034
U 1 1 632316CE
P 8900 3900
F 0 "#PWR034" H 8900 3650 50  0001 C CNN
F 1 "GND" H 8905 3727 50  0000 C CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
Text Label 5650 3300 0    50   ~ 0
VCCB
Wire Wire Line
	5950 2400 5950 2300
$Comp
L power:GND #PWR027
U 1 1 63203F42
P 3400 2850
F 0 "#PWR027" H 3400 2600 50  0001 C CNN
F 1 "GND" H 3405 2677 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 63278518
P 5950 2850
F 0 "#PWR031" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5955 2677 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Text Label 5950 2300 1    50   ~ 0
VCCB
Wire Wire Line
	8750 5300 8650 5300
Connection ~ 8650 5300
Wire Wire Line
	8650 5300 8650 5500
Wire Wire Line
	9600 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5500
Wire Wire Line
	9700 5500 9150 5500
$Comp
L power:GND #PWR035
U 1 1 632822AB
P 9150 5550
F 0 "#PWR035" H 9150 5300 50  0001 C CNN
F 1 "GND" H 9155 5377 50  0000 C CNN
F 2 "" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5550 9150 5500
Connection ~ 9150 5500
Wire Wire Line
	9150 5500 8650 5500
Entry Wire Line
	2250 5900 2350 6000
Text Label 2350 6000 0    50   ~ 0
MIO45
Text GLabel 8150 5600 0    50   Input ~ 0
PS_1V8
Wire Wire Line
	8500 6000 8500 5200
Wire Wire Line
	8500 5200 8750 5200
$Comp
L antmicroTransistorsFETsMOSFETsSingle:AO3401A Q2
U 1 1 6678C047
P 8550 2850
F 0 "Q2" H 8658 2903 60  0000 L CNN
F 1 "AO3401A" H 8658 2797 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23-3" H 8750 3050 60  0001 L CNN
F 3 "http://aosmd.com/res/data_sheets/AO3401A.pdf" H 8750 3150 60  0001 L CNN
F 4 "AO3401A" H 8750 3350 60  0001 L CNN "MPN"
F 5 "Alpha & Omega Semiconductor Inc." H 8750 3950 60  0001 L CNN "Manufacturer"
	1    8550 2850
	1    0    0    1   
$EndComp
$Comp
L antmicroTransistorsFETsMOSFETsSingle:BSS123 Q1
U 1 1 6678D115
P 7700 3450
F 0 "Q1" H 7808 3503 60  0000 L CNN
F 1 "BSS123" H 7808 3397 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23-3" H 7900 3650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS123-D.PDF" H 7900 3750 60  0001 L CNN
F 4 "BSS123" H 7900 3950 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 7900 4550 60  0001 L CNN "Manufacturer"
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 66661087
P 7700 3750
F 0 "#PWR033" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7705 3577 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7400 3550
Wire Wire Line
	7700 3750 7700 3650
Connection ~ 8550 3350
Text GLabel 8550 2200 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	7700 2300 7700 2400
$Comp
L antmicroResistors0402:R_1k_0402 R19
U 1 1 66639BBE
P 7700 3000
F 0 "R19" H 7700 3100 60  0000 C CNN
F 1 "R_1k_0402" H 7700 2850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7900 3200 60  0001 L CNN
F 3 "" H 7700 3000 50  0001 C CNN
F 4 "BOURNS" H 7900 3400 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 7900 3300 60  0001 L CNN "MPN"
F 6 "1k" H 7700 3000 50  0000 C CNN "Val"
	1    7700 3000
	0    -1   -1   0   
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C21
U 1 1 666642E9
P 7950 2550
F 0 "C21" H 8065 2595 60  0000 L CNN
F 1 "C_470n_0402" H 7950 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8150 2750 60  0001 L CNN
F 3 "" H 7950 2550 50  0001 C CNN
F 4 "TDK" H 8150 2950 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 8150 2850 60  0001 L CNN "MPN"
F 6 "470n" H 8065 2497 50  0000 L CNN "Val"
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R18
U 1 1 6667AA59
P 7700 2550
F 0 "R18" H 7650 2450 60  0000 L CNN
F 1 "R_10k_0402" H 7700 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7900 2750 60  0001 L CNN
F 3 "" H 7700 2550 50  0001 C CNN
F 4 "VISHAY" H 7900 2950 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 7900 2850 60  0001 L CNN "MPN"
F 6 "10k" H 7650 2550 50  0000 L CNN "Val"
	1    7700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2800 7950 2750
Wire Wire Line
	7950 2750 7950 2700
Connection ~ 7950 2750
Wire Wire Line
	7700 2850 7700 2750
Wire Wire Line
	7700 2750 7700 2700
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 7950 2750
Wire Wire Line
	7950 2300 7700 2300
Wire Wire Line
	7950 2400 7950 2300
Text HLabel 7350 3550 0    50   Input ~ 0
~SD_CARD_RESET
$Comp
L antmicroCapacitors0402:C_470n_0402 C22
U 1 1 667B7A84
P 7950 2950
F 0 "C22" H 8065 2995 60  0000 L CNN
F 1 "C_470n_0402" H 7950 2800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8150 3150 60  0001 L CNN
F 3 "" H 7950 2950 50  0001 C CNN
F 4 "TDK" H 8150 3350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 8150 3250 60  0001 L CNN "MPN"
F 6 "470n" H 8065 2897 50  0000 L CNN "Val"
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3100 7950 3150
Wire Wire Line
	7950 2750 8250 2750
Wire Wire Line
	7950 2300 8550 2300
Connection ~ 7950 2300
Connection ~ 8550 2300
Wire Wire Line
	8550 2300 8550 2200
Wire Wire Line
	7700 3150 7700 3250
Wire Wire Line
	7950 3150 8550 3150
Wire Wire Line
	8550 3150 8550 3050
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8550 3350
Wire Wire Line
	8550 2300 8550 2650
$Comp
L antmicroResistors0402:R_10k_0402 R20
U 1 1 63286775
P 8250 5800
F 0 "R20" V 8205 5870 60  0000 L CNN
F 1 "R_10k_0402" H 8250 5650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8450 6000 60  0001 L CNN
F 3 "" H 8250 5800 50  0001 C CNN
F 4 "VISHAY" H 8450 6200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8450 6100 60  0001 L CNN "MPN"
F 6 "10k" V 8303 5870 50  0000 L CNN "Val"
	1    8250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5650 8250 5600
Wire Wire Line
	2350 6000 8250 6000
Wire Wire Line
	8250 6000 8250 5950
Connection ~ 8250 6000
Wire Wire Line
	8250 6000 8500 6000
Wire Wire Line
	8150 5600 8250 5600
Text Notes 2300 4000 0    50   ~ 0
Power multiplexer (low voltage signaling for SD 3.0 enabled by MIO39)
Text Notes 2300 4250 0    50   ~ 0
VCCB:\n- 1V8 for SEL= H\n- 3V3 for SEL= L
Text Notes 600  750  0    100  ~ 20
SD 3.0
Wire Wire Line
	5950 2700 5950 2850
Text GLabel 3400 6450 1    50   Input ~ 0
PS_1V8
$Comp
L antmicroCapacitors0402:C_100n_0402 C18
U 1 1 6986927B
P 3400 6650
F 0 "C18" H 3515 6695 60  0000 L CNN
F 1 "C_100n_0402" H 3400 6500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3600 6850 60  0001 L CNN
F 3 "" H 3400 6650 50  0001 C CNN
F 4 "Murata" H 3600 7050 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3600 6950 60  0001 L CNN "MPN"
F 6 "100n" H 3515 6597 50  0000 L CNN "Val"
	1    3400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6500 3400 6450
Wire Wire Line
	3400 6850 3400 6800
$Comp
L power:GND #PWR028
U 1 1 69869287
P 3400 6850
F 0 "#PWR028" H 3400 6600 50  0001 C CNN
F 1 "GND" H 3405 6677 50  0000 C CNN
F 2 "" H 3400 6850 50  0001 C CNN
F 3 "" H 3400 6850 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C20
U 1 1 69871ED9
P 5950 6600
F 0 "C20" H 6065 6645 60  0000 L CNN
F 1 "C_100n_0402" H 5950 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6150 6800 60  0001 L CNN
F 3 "" H 5950 6600 50  0001 C CNN
F 4 "Murata" H 6150 7000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6150 6900 60  0001 L CNN "MPN"
F 6 "100n" H 6065 6547 50  0000 L CNN "Val"
	1    5950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6450 5950 6350
$Comp
L power:GND #PWR032
U 1 1 6987213A
P 5950 6800
F 0 "#PWR032" H 5950 6550 50  0001 C CNN
F 1 "GND" H 5955 6627 50  0000 C CNN
F 2 "" H 5950 6800 50  0001 C CNN
F 3 "" H 5950 6800 50  0001 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
Text Label 5950 6350 1    50   ~ 0
VCCB
Wire Wire Line
	5950 6750 5950 6800
$Comp
L antmicroResistors0402:R_33R_0402 R17
U 1 1 6B9BC7A8
P 3200 5000
F 0 "R17" H 3000 5050 60  0000 C CNN
F 1 "R_33R_0402" H 3200 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3400 5200 60  0001 L CNN
F 3 "" H 3200 5000 50  0001 C CNN
F 4 "Vishay" H 3400 5400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3400 5300 60  0001 L CNN "MPN"
F 6 "33R" H 3200 5000 50  0000 C CNN "Val"
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_33R_0402 R105
U 1 1 6B9BCD69
P 3200 5100
F 0 "R105" H 3000 5150 60  0000 C CNN
F 1 "R_33R_0402" H 3200 4950 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3400 5300 60  0001 L CNN
F 3 "" H 3200 5100 50  0001 C CNN
F 4 "Vishay" H 3400 5500 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3400 5400 60  0001 L CNN "MPN"
F 6 "33R" H 3200 5100 50  0000 C CNN "Val"
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_33R_0402 R117
U 1 1 6B9BD877
P 3200 5200
F 0 "R117" H 3000 5250 60  0000 C CNN
F 1 "R_33R_0402" H 3200 5050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3400 5400 60  0001 L CNN
F 3 "" H 3200 5200 50  0001 C CNN
F 4 "Vishay" H 3400 5600 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3400 5500 60  0001 L CNN "MPN"
F 6 "33R" H 3200 5200 50  0000 C CNN "Val"
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_33R_0402 R121
U 1 1 6B9BDB94
P 3200 5300
F 0 "R121" H 3000 5350 60  0000 C CNN
F 1 "R_33R_0402" H 3200 5150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3400 5500 60  0001 L CNN
F 3 "" H 3200 5300 50  0001 C CNN
F 4 "Vishay" H 3400 5700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3400 5600 60  0001 L CNN "MPN"
F 6 "33R" H 3200 5300 50  0000 C CNN "Val"
	1    3200 5300
	1    0    0    -1  
$EndComp
Text Label 5700 5300 0    50   ~ 0
SD_DAT3
Text Label 5700 5200 0    50   ~ 0
SD_DAT2
Text Label 5700 5100 0    50   ~ 0
SD_DAT1
Text Label 5700 5000 0    50   ~ 0
SD_DAT0
Wire Bus Line
	2250 4450 2250 6000
Text Label 5700 4700 0    50   ~ 0
SD_CMD
Text Label 5700 4800 0    50   ~ 0
SD_CLK
$EndSCHEMATC
