EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
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
L antmicroPMICORControllersIdealDiodes:LTC4358CDE U?
U 1 1 629C50D9
P 5250 2450
AR Path="/63C44BC2/629C50D9" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50D9" Ref="U13"  Part="1" 
F 0 "U13" H 5550 3337 60  0000 C CNN
F 1 "LTC4358CDE" H 5550 3231 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5600 3240 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5150 3050 60  0001 C CNN
F 4 "Analog Devices Inc." H 5600 3250 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5600 3250 50  0001 C CNN "MPN"
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_ACom_KKA D?
U 1 1 629C50DF
P 4950 4250
AR Path="/63C44BC2/629C50DF" Ref="D?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50DF" Ref="D6"  Part="1" 
F 0 "D6" V 4996 4330 50  0000 L CNN
F 1 "D_x2_ACom_KKA" V 4905 4330 50  0000 L CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2050 6050 2050
Wire Wire Line
	6050 2050 6050 1950
Wire Wire Line
	6050 1850 5950 1850
Wire Wire Line
	5950 1950 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6050 1850
Wire Wire Line
	5150 1850 4900 1850
$Comp
L power:GND #PWR?
U 1 1 629C50EC
P 5550 2750
AR Path="/63C44BC2/629C50EC" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50EC" Ref="#PWR0279"  Part="1" 
F 0 "#PWR0279" H 5550 2500 50  0001 C CNN
F 1 "GND" H 5555 2577 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5550 2650
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C50F7
P 6250 2250
AR Path="/63C44BC2/629C50F7" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50F7" Ref="C57"  Part="1" 
F 0 "C57" H 6365 2295 60  0000 L CNN
F 1 "C_100n_0402" H 6250 2100 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6450 2450 60  0001 L CNN
F 3 "" H 6250 2250 50  0001 C CNN
F 4 "Murata" H 6450 2650 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6450 2550 60  0001 L CNN "MPN"
F 6 "100n" H 6365 2197 50  0000 L CNN "Val"
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6250 1950
Wire Wire Line
	6250 1950 6250 2100
Wire Wire Line
	5550 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2400
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5550 2550
Connection ~ 6250 1950
Wire Wire Line
	5150 3450 4950 3450
$Comp
L antmicroPMICORControllersIdealDiodes:LTC4358CDE U?
U 1 1 629C5107
P 5250 4050
AR Path="/63C44BC2/629C5107" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5107" Ref="U14"  Part="1" 
F 0 "U14" H 5550 4937 60  0000 C CNN
F 1 "LTC4358CDE" H 5550 4831 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5600 4840 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5150 4650 60  0001 C CNN
F 4 "Analog Devices Inc." H 5600 4850 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5600 4850 50  0001 C CNN "MPN"
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 5950 3450
Wire Wire Line
	5950 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6000 3450
$Comp
L power:GND #PWR?
U 1 1 629C5111
P 4950 4650
AR Path="/63C44BC2/629C5111" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5111" Ref="#PWR0280"  Part="1" 
F 0 "#PWR0280" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4955 4477 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 4950 4550
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C511B
P 6450 3850
AR Path="/63C44BC2/629C511B" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C511B" Ref="C58"  Part="1" 
F 0 "C58" H 6565 3895 60  0000 L CNN
F 1 "C_100n_0402" H 6450 3700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6650 4050 60  0001 L CNN
F 3 "" H 6450 3850 50  0001 C CNN
F 4 "Murata" H 6650 4250 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6650 4150 60  0001 L CNN "MPN"
F 6 "100n" H 6565 3797 50  0000 L CNN "Val"
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	5550 4250 6000 4250
Wire Wire Line
	6450 4250 6450 4000
Wire Wire Line
	5550 4250 5550 4150
Connection ~ 6450 3550
$Comp
L antmicroResistors0402:R_100R_0402 R?
U 1 1 629C512A
P 6200 3650
AR Path="/63C44BC2/629C512A" Ref="R?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C512A" Ref="R24"  Part="1" 
F 0 "R24" H 6200 3750 60  0000 L CNN
F 1 "R_100R_0402" H 6200 3500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6400 3850 60  0001 L CNN
F 3 "" H 6200 3650 50  0001 C CNN
F 4 "BOURNS" H 6400 4050 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 6400 3950 60  0001 L CNN "MPN"
F 6 "100R" H 6100 3650 50  0000 L CNN "Val"
	1    6200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3650 6450 3650
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C5134
P 6000 4000
AR Path="/63C44BC2/629C5134" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5134" Ref="C55"  Part="1" 
F 0 "C55" H 6115 4045 60  0000 L CNN
F 1 "C_100n_0402" H 6000 3850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6200 4200 60  0001 L CNN
F 3 "" H 6000 4000 50  0001 C CNN
F 4 "Murata" H 6200 4400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6200 4300 60  0001 L CNN "MPN"
F 6 "100n" H 6115 3947 50  0000 L CNN "Val"
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6000 3650
Wire Wire Line
	5950 3650 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6050 3650
Wire Wire Line
	6000 4150 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6450 4250
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6450 3700
Wire Wire Line
	5150 4250 5550 4250
Connection ~ 5550 4250
Wire Wire Line
	4950 3950 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 4850 3450
$Comp
L antmicroPMICORControllersIdealDiodes:LTC4358CDE U?
U 1 1 629C514A
P 5150 5750
AR Path="/63C44BC2/629C514A" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C514A" Ref="U12"  Part="1" 
F 0 "U12" H 5450 6637 60  0000 C CNN
F 1 "LTC4358CDE" H 5450 6531 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5500 6540 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5050 6350 60  0001 C CNN
F 4 "Analog Devices Inc." H 5500 6550 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5500 6550 50  0001 C CNN "MPN"
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5950 5350
Wire Wire Line
	5950 5350 5950 5250
Wire Wire Line
	5950 5150 5850 5150
Wire Wire Line
	5850 5250 5950 5250
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 5950 5150
Wire Wire Line
	5050 5150 4950 5150
$Comp
L power:GND #PWR?
U 1 1 629C5157
P 5450 6050
AR Path="/63C44BC2/629C5157" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5157" Ref="#PWR0281"  Part="1" 
F 0 "#PWR0281" H 5450 5800 50  0001 C CNN
F 1 "GND" H 5455 5877 50  0000 C CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6050 5450 5950
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C5161
P 6150 5550
AR Path="/63C44BC2/629C5161" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5161" Ref="C56"  Part="1" 
F 0 "C56" H 6265 5595 60  0000 L CNN
F 1 "C_100n_0402" H 6150 5400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6350 5750 60  0001 L CNN
F 3 "" H 6150 5550 50  0001 C CNN
F 4 "Murata" H 6350 5950 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6350 5850 60  0001 L CNN "MPN"
F 6 "100n" H 6265 5497 50  0000 L CNN "Val"
	1    6150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5400
Wire Wire Line
	5450 5950 6150 5950
Wire Wire Line
	6150 5950 6150 5700
Connection ~ 5450 5950
Wire Wire Line
	5450 5950 5450 5850
Connection ~ 6150 5250
Wire Wire Line
	6800 5250 6800 3550
Wire Wire Line
	6250 1950 6800 1950
Wire Wire Line
	6150 5250 6800 5250
Wire Wire Line
	6450 3550 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6800 1950
Wire Wire Line
	6800 1950 7000 1950
Connection ~ 6800 1950
Text HLabel 4900 1850 0    50   Input ~ 0
VBUS
Text HLabel 4850 3450 0    50   Input ~ 0
DC_IN
Text HLabel 4950 5150 0    50   Input ~ 0
POE_12V
Text HLabel 7000 1950 2    50   Input ~ 0
DC_MAIN_BUS
Text Notes 3800 4150 0    50   ~ 0
reverse polarity protection\n
$EndSCHEMATC
