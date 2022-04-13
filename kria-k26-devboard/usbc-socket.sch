EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4600 4700
Wire Wire Line
	4600 4750 4600 4700
$Comp
L power:GND #PWR?
U 1 1 62AA3664
P 4600 4750
AR Path="/63C44BC2/62AA3664" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA3664" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4450 4700
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	4450 4600 4600 4600
Wire Wire Line
	4500 4150 4450 4150
Wire Wire Line
	4450 4050 4500 4050
Wire Wire Line
	4500 3900 4450 3900
Wire Wire Line
	4450 3800 4500 3800
Text Label 4900 3650 2    50   ~ 0
USBC_CC2
Text Label 4900 3550 2    50   ~ 0
USBC_CC1
$Comp
L antmicroTVSDiodes:ESD144B1W0201E6327XTSA1 D?
U 1 1 62AA3683
P 5600 2650
AR Path="/63C44BC2/62AA3683" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA3683" Ref="D26"  Part="1" 
F 0 "D26" V 5554 2728 50  0000 L CNN
F 1 "ESD144B1W0201E6327XTSA1" H 5250 2900 50  0000 L CNN
F 2 "antmicro-footprints:ESD144B1W0201E6327XTSA1" H 5600 2650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-ESD144-B1-W0201-DataSheet-v02_00-EN.pdf?fileId=5546d462677d0f4601679886a2a8707c" H 5600 2650 50  0001 C CNN
F 4 "ESD144B1W0201E6327XTSA1" H 5600 2650 50  0001 C CNN "MPN"
F 5 "Infineon Technologies" H 5600 2650 50  0001 C CNN "Manufacturer"
	1    5600 2650
	0    1    1    0   
$EndComp
Text Label 4500 3350 0    50   ~ 0
USBC_VBUS
$Comp
L power:GND #PWR?
U 1 1 62AA368C
P 5600 3150
AR Path="/63C44BC2/62AA368C" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA368C" Ref="#PWR0376"  Part="1" 
F 0 "#PWR0376" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Text HLabel 6650 3350 2    50   Input ~ 0
USBC_CC[1..2]
Wire Bus Line
	6650 3350 6500 3350
NoConn ~ 4450 4400
NoConn ~ 4450 4300
$Comp
L antmicroCapacitorsmisc:C_100n_0402_50V C?
U 1 1 62AA369D
P 5250 2650
AR Path="/63C44BC2/62AA369D" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA369D" Ref="C205"  Part="1" 
F 0 "C205" V 5100 2600 50  0000 L CNN
F 1 "C_100n_0402_50V" H 5250 2650 50  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
F 4 "GRM155R71H104KE14D" H 5250 2650 50  0001 C CNN "MPN"
F 5 "MURATA" H 5250 2650 50  0001 C CNN "Manufacturer"
F 6 "100n/50V" V 5400 2500 50  0000 L CNN "Val"
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5250 2250
Wire Wire Line
	5250 2250 5250 2500
Wire Wire Line
	5600 2250 5600 2300
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	5250 3050 5600 3050
Wire Wire Line
	5250 2800 5250 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 3150
$Comp
L antmicroTVSDiodes:PESD2USB5UV-TR D?
U 1 1 62AA36AF
P 6450 4500
AR Path="/63C44BC2/62AA36AF" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA36AF" Ref="D27"  Part="1" 
F 0 "D27" H 6450 4650 60  0000 L CNN
F 1 "PESD2USB5UV-TR" H 6300 4150 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23s" H 6500 4700 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD2USB5UV-T.pdf" H 6450 4500 60  0001 C CNN
F 4 "PESD2USB5UV-TR " H 6150 4800 50  0001 C CNN "MPN"
F 5 "Nexperia " H 6150 4900 50  0001 C CNN "Manufacturer"
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AA36B9
P 6200 4750
AR Path="/63C44BC2/62AA36B9" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA36B9" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6205 4577 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4700
Wire Wire Line
	6200 4700 6250 4700
Wire Wire Line
	6250 4500 6200 4500
Wire Wire Line
	6250 4600 6100 4600
$Comp
L antmicroTVSDiodes:PESD2USB5UV-TR D?
U 1 1 62AA36C7
P 5400 4500
AR Path="/63C44BC2/62AA36C7" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA36C7" Ref="D25"  Part="1" 
F 0 "D25" H 5400 4700 60  0000 L CNN
F 1 "PESD2USB5UV-TR" H 5250 4150 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23s" H 5450 4700 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD2USB5UV-T.pdf" H 5400 4500 60  0001 C CNN
F 4 "PESD2USB5UV-TR " H 5100 4800 50  0001 C CNN "MPN"
F 5 "Nexperia " H 5100 4900 50  0001 C CNN "Manufacturer"
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AA36CD
P 5150 4750
AR Path="/63C44BC2/62AA36CD" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA36CD" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5155 4577 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 4700
Wire Wire Line
	5150 4700 5200 4700
Wire Wire Line
	5200 4500 5150 4500
Wire Wire Line
	5200 4600 5050 4600
Wire Wire Line
	5050 4600 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 4450 3650
Text HLabel 5000 2200 1    50   Output ~ 0
USBC_VBUS
Wire Wire Line
	6100 2250 5950 2250
Connection ~ 5600 2250
Entry Wire Line
	6500 3550 6400 3650
Entry Wire Line
	6500 3450 6400 3550
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	4500 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	6550 3950 6550 3900
Wire Wire Line
	6550 3900 6600 3900
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4500 3900
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4000
Wire Wire Line
	6550 4000 6550 4050
Wire Wire Line
	6550 4050 6600 4050
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4500 4150
Text HLabel 6600 3900 2    50   Input ~ 0
USBC_P
Text HLabel 6600 4050 2    50   Input ~ 0
USBC_N
Wire Wire Line
	6100 3950 6100 4600
Wire Wire Line
	6100 3950 6550 3950
Wire Wire Line
	6200 4000 6550 4000
Wire Wire Line
	6200 4000 6200 4500
Connection ~ 6200 4000
Wire Wire Line
	4750 4000 6200 4000
Connection ~ 6100 3950
Wire Wire Line
	4750 3950 6100 3950
Wire Wire Line
	4450 3350 5000 3350
Wire Wire Line
	5000 2250 5250 2250
Wire Wire Line
	5000 2250 5000 3350
Connection ~ 5250 2250
$Comp
L antmicroTransistorsFETsMOSFETsSingle:PJA3441 Q15
U 1 1 661B0E3A
P 6050 2300
F 0 "Q15" V 6342 2550 50  0000 C CNN
F 1 "PJA3441" V 6251 2550 50  0000 C CNN
F 2 "antmicro-footprints:SOT-23-3" H 6050 2300 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/1057/PJA3441-1867252.pdf" H 6050 2300 50  0001 C CNN
F 4 "Panjit" H 6350 2450 50  0001 C CNN "Manufacturer"
F 5 "PJA3441_R1_00001" H 6600 2550 50  0001 C CNN "MPN"
	1    6050 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 3650 6400 3650
Wire Wire Line
	4450 3550 5150 3550
Wire Wire Line
	5150 3550 5150 4500
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 6400 3550
Wire Wire Line
	5000 2250 5000 2200
Connection ~ 5000 2250
Text HLabel 6600 2250 2    50   Input ~ 0
PD_VBUS
Wire Wire Line
	6500 2250 6600 2250
$Comp
L antmicroResistors0402:R_100k_0402 R130
U 1 1 661C93B4
P 5950 2450
F 0 "R130" V 5905 2520 60  0000 L CNN
F 1 "R_100k_0402" H 5950 2300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6150 2650 60  0001 L CNN
F 3 "" H 5950 2450 50  0001 C CNN
F 4 "VISHAY" H 6150 2850 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 6150 2750 60  0001 L CNN "MPN"
F 6 "100k" V 6003 2520 50  0000 L CNN "Val"
	1    5950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2300 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5600 2250
Wire Wire Line
	5950 2600 5950 2650
Wire Wire Line
	5950 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2550
Text HLabel 6650 3000 2    50   Input ~ 0
PD_EN
Wire Wire Line
	6650 3000 6600 3000
$Comp
L antmicroTransistorsFETsMOSFETsSingle:BSS138-7-F Q16
U 1 1 661CFCBB
P 6300 2900
F 0 "Q16" H 6407 2953 60  0000 L CNN
F 1 "BSS138-7-F" V 6550 2450 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23-3" H 6500 3100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30144.pdf" H 6500 3200 60  0001 L CNN
F 4 "BSS138-7-F" H 6500 3400 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 6500 4000 60  0001 L CNN "Manufacturer"
	1    6300 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6300 2650
Connection ~ 6300 2650
$Comp
L power:GND #PWR?
U 1 1 661D24DA
P 6300 3150
AR Path="/63C44BC2/661D24DA" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/661D24DA" Ref="#PWR0378"  Part="1" 
F 0 "#PWR0378" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6305 2977 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3100
$Comp
L antmicroUSBDVIHDMIConnectors:USB4105-GF-A J?
U 1 1 62AA367B
P 3650 4300
AR Path="/63C44BC2/62AA367B" Ref="J?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA367B" Ref="J10"  Part="1" 
F 0 "J10" H 4057 5657 50  0000 C CNN
F 1 "USB4105-GF-A" H 4057 5566 50  0000 C CNN
F 2 "antmicro-footprints:GCT_USB4105-GF-A" H 3000 4550 50  0001 L BNN
F 3 "https://gct.co/files/drawings/usb4105.pdf" H 3650 4300 50  0001 L BNN
F 4 "GCT" H 3000 4650 50  0001 L BNN "Manufacturer"
F 5 "USB4105-GF-A" H 4057 5475 50  0000 C CNN "MPN"
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:WE-TVS-82400152 U?
U 1 1 62E99410
P 5150 5750
AR Path="/625B0244/62E99410" Ref="U?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62E99410" Ref="U53"  Part="1" 
F 0 "U53" H 5100 5950 50  0000 R CNN
F 1 "WE-TVS-82400152" H 5550 5550 50  0000 R CNN
F 2 "antmicro-footprints:SOT-563" H 5150 5550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82400102.pdf" H 5150 5500 50  0001 C CNN
F 4 "82400152" H 4800 5350 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 4900 5450 50  0001 C CNN "Manufacturer"
	1    5150 5750
	0    -1   -1   0   
$EndComp
Wire Bus Line
	6500 3350 6500 3550
$EndSCHEMATC
