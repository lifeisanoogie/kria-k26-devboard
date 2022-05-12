EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 19
Title "PMOD"
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroRectangularConnectorsHeadersFemalePins:SSW-106-02-G-D-RA J4
U 1 1 649925B1
P 5600 3300
F 0 "J4" H 5600 3867 50  0000 C CNN
F 1 "SSW-106-02-G-D-RA" H 5600 3776 50  0000 C CNN
F 2 "antmicro-footprints:SAMTEC_SSW-106-02-G-D-RA" H 5200 3850 50  0001 L BNN
F 3 "https://suddendocs.samtec.com/prints/ssw-1xx-xx-xxx-x-xx-xxx-xx-mkt.pdf" H 5600 3300 50  0001 L BNN
F 4 "Samtec Inc." H 5300 3950 50  0001 L BNN "Manufacturer"
F 5 "SSW-106-02-G-D-RA" H 5600 2850 50  0001 C CNN "MPN"
	1    5600 3300
	1    0    0    -1  
$EndComp
Text Label 4850 3050 0    50   ~ 0
HDA11_TVS
Text Label 4850 3150 0    50   ~ 0
HDA12_TVS
Text Label 4850 3250 0    50   ~ 0
HDA13_TVS
Text Label 4850 3350 0    50   ~ 0
HDA14_TVS
Text Label 4100 3050 2    50   ~ 0
HDA11
Text Label 4100 3150 2    50   ~ 0
HDA12
Text Label 4100 3250 2    50   ~ 0
HDA13
Text Label 4100 3350 2    50   ~ 0
HDA14
Text HLabel 8300 2900 2    50   Input ~ 0
HDA[11..18]
Wire Bus Line
	8300 2900 8200 2900
Entry Wire Line
	8200 2950 8100 3050
Entry Wire Line
	8200 3150 8100 3250
Entry Wire Line
	8200 3250 8100 3350
Text Label 5900 3050 0    50   ~ 0
HDA15_TVS
Text Label 5900 3250 0    50   ~ 0
HDA17_TVS
Text HLabel 7650 3150 2    50   Input ~ 0
HDA16_CC
Text Label 5900 3150 0    50   ~ 0
HDA16_CC_TVS
Text Label 5900 3350 0    50   ~ 0
HDA18_TVS
Wire Wire Line
	5800 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3500
Wire Wire Line
	5400 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3500
$Comp
L power:GND #PWR065
U 1 1 649A6F75
P 5150 3500
F 0 "#PWR065" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 649A7323
P 6000 3500
F 0 "#PWR067" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Text Label 7550 3050 2    50   ~ 0
HDA15
Text Label 7550 3250 2    50   ~ 0
HDA17
Text Label 7550 3150 2    50   ~ 0
HDA16_CC
Text Label 7550 3350 2    50   ~ 0
HDA18
Wire Wire Line
	5400 3550 5350 3550
Text GLabel 3950 3850 0    50   Input ~ 0
PL_3V3
$Comp
L antmicroCapacitors0402:C_100n_0402 C37
U 1 1 649C2025
P 5350 4050
F 0 "C37" H 5465 4095 60  0000 L CNN
F 1 "C_100n_0402" H 5350 3900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5550 4250 60  0001 L CNN
F 3 "" H 5350 4050 50  0001 C CNN
F 4 "Murata" H 5550 4450 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5550 4350 60  0001 L CNN "MPN"
F 6 "100n" H 5465 3997 50  0000 L CNN "Val"
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C38
U 1 1 649C25C6
P 5850 4050
F 0 "C38" H 5965 4095 60  0000 L CNN
F 1 "C_100n_0402" H 5850 3900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6050 4250 60  0001 L CNN
F 3 "" H 5850 4050 50  0001 C CNN
F 4 "Murata" H 6050 4450 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6050 4350 60  0001 L CNN "MPN"
F 6 "100n" H 5965 3997 50  0000 L CNN "Val"
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C36
U 1 1 649C4ADC
P 4850 4050
F 0 "C36" H 4965 4095 60  0000 L CNN
F 1 "C_1u_0402" H 4850 3900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5050 4250 60  0001 L CNN
F 3 "" H 4850 4050 50  0001 C CNN
F 4 "TDK" H 5050 4450 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 5050 4350 60  0001 L CNN "MPN"
F 6 "1u" H 4965 3997 50  0000 L CNN "Val"
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3850
Wire Wire Line
	5800 3550 5850 3550
Wire Wire Line
	5350 3550 5350 3850
Connection ~ 4850 3850
$Comp
L power:GND #PWR066
U 1 1 649DA63B
P 5850 4550
F 0 "#PWR066" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5855 4377 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 4200 3350
Wire Wire Line
	4200 3250 3750 3250
Wire Wire Line
	3750 3150 4200 3150
Wire Wire Line
	3750 3050 4200 3050
Entry Wire Line
	3650 3250 3750 3350
Entry Wire Line
	3650 3150 3750 3250
Entry Wire Line
	3650 3050 3750 3150
Entry Wire Line
	3650 2950 3750 3050
Wire Bus Line
	3600 2900 3650 2900
Text HLabel 3600 2900 0    50   Input ~ 0
HDA[11..18]
Wire Wire Line
	5850 3550 5850 3850
Wire Wire Line
	5350 3850 5850 3850
Connection ~ 5350 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 3900
Wire Wire Line
	5350 3900 5350 3850
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5850 4500
Wire Wire Line
	4850 4500 5350 4500
Wire Wire Line
	4850 3850 5350 3850
Text Notes 550  750  0    100  ~ 20
PMOD
Wire Wire Line
	3950 3850 4100 3850
Wire Wire Line
	4850 4500 4100 4500
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4850 3850
Wire Wire Line
	4850 4200 4850 4500
Wire Wire Line
	5850 4550 5850 4500
Wire Wire Line
	5850 4200 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5350 4200 5350 4500
Connection ~ 4850 4500
$Comp
L antmicroTVSDiodes:PTVS5V0Z1USKPYL D2
U 1 1 69B7F430
P 4100 4150
F 0 "D2" V 4153 4022 60  0000 R CNN
F 1 "PTVS5V0Z1USKPYL" H 4300 4350 60  0000 R CNN
F 2 "antmicro-footprints:SOD-964" H 4300 4350 60  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PTVS5V0Z1USKP-1600477.pdf" H 4300 4450 60  0001 L CNN
F 4 "Nexperia" H 4300 5250 60  0001 L CNN "Manufacturer"
F 5 "PTVS5V0Z1USKPYL" H 4300 4650 60  0001 L CNN "MPN"
	1    4100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3850 4100 3950
Wire Wire Line
	4100 4350 4100 4500
$Comp
L antmicroTVSDiodes:TPD4E05U06QDQARQ1_PASS U14
U 1 1 68DA8E80
P 4750 3250
F 0 "U14" H 5000 3675 50  0000 C CNN
F 1 "TPD4E05U06QDQARQ1_PASS" H 4550 2900 50  0001 L CNN
F 2 "antmicro-footprints:TPD4E05U06QDQARQ1" H 4800 3700 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd4e05u06-q1.pdf?ts=1652104096549" H 4750 3650 50  0001 L CNN
F 4 "Texas Instruments" H 5100 3900 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06QDQARQ1" H 5000 3584 50  0000 C CNN "MPN"
	1    4750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 5400 3050
Wire Wire Line
	4800 3150 5400 3150
Wire Wire Line
	4800 3250 5400 3250
Wire Wire Line
	4800 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3500
$Comp
L power:GND #PWR064
U 1 1 68DC2BFC
P 4850 3500
F 0 "#PWR064" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 5400 3350
$Comp
L antmicroTVSDiodes:TPD4E05U06QDQARQ1_PASS U15
U 1 1 68DF9EF9
P 7050 3250
F 0 "U15" H 7300 3675 50  0000 C CNN
F 1 "TPD4E05U06QDQARQ1_PASS" H 6850 2900 50  0001 L CNN
F 2 "antmicro-footprints:TPD4E05U06QDQARQ1" H 7100 3700 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd4e05u06-q1.pdf?ts=1652104096549" H 7050 3650 50  0001 L CNN
F 4 "Texas Instruments" H 7400 3900 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06QDQARQ1" H 7300 3584 50  0000 C CNN "MPN"
	1    7050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 6500 3050
Wire Wire Line
	5800 3250 6500 3250
Wire Wire Line
	5800 3350 6500 3350
Wire Wire Line
	5800 3150 6500 3150
Wire Wire Line
	7100 3050 8100 3050
Wire Wire Line
	7100 3250 8100 3250
Wire Wire Line
	7100 3350 8100 3350
Wire Wire Line
	7100 3150 7650 3150
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3500
$Comp
L power:GND #PWR068
U 1 1 68E4E367
P 7200 3500
F 0 "#PWR068" H 7200 3250 50  0001 C CNN
F 1 "GND" H 7205 3327 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Bus Line
	8200 2900 8200 3250
Wire Bus Line
	3650 2900 3650 3250
$EndSCHEMATC
