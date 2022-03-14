EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 13
Title ""
Date "2022-03-10"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroCapacitors0603:C_10u_0603 C61
U 1 1 6268DCAD
P 1100 1700
F 0 "C61" H 1215 1745 60  0000 L CNN
F 1 "C_10u_0603" H 1100 1550 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 1300 1900 60  0001 L CNN
F 3 "" H 1100 1700 50  0001 C CNN
F 4 "Murata" H 1300 2100 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 1300 2000 60  0001 L CNN "MPN"
F 6 "10u" H 1215 1647 50  0000 L CNN "Val"
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C63
U 1 1 6268EB35
P 1450 1700
F 0 "C63" H 1565 1745 60  0000 L CNN
F 1 "C_10n_0402" H 1450 1550 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1650 1900 60  0001 L CNN
F 3 "" H 1450 1700 50  0001 C CNN
F 4 "AVX" H 1650 2100 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 1650 2000 60  0001 L CNN "MPN"
F 6 "10n" H 1565 1647 50  0000 L CNN "Val"
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C71
U 1 1 6268FC32
P 2350 1700
F 0 "C71" H 2465 1745 60  0000 L CNN
F 1 "C_100n_0402" H 2350 1550 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 1900 60  0001 L CNN
F 3 "" H 2350 1700 50  0001 C CNN
F 4 "Murata" H 2550 2100 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 2000 60  0001 L CNN "MPN"
F 6 "100n" H 2465 1647 50  0000 L CNN "Val"
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C66
U 1 1 6268FDB3
P 2000 1700
F 0 "C66" H 2115 1745 60  0000 L CNN
F 1 "C_1u_0402" H 2000 1550 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 1900 60  0001 L CNN
F 3 "" H 2000 1700 50  0001 C CNN
F 4 "TDK" H 2200 2100 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 2000 60  0001 L CNN "MPN"
F 6 "1u" H 2115 1647 50  0000 L CNN "Val"
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 626A1458
P 2350 1950
F 0 "#PWR0287" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2355 1777 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1900
Wire Wire Line
	2000 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1850
Wire Wire Line
	2350 1950 2350 1900
Connection ~ 2350 1900
$Comp
L power:GND #PWR0288
U 1 1 626A3890
P 1450 1950
F 0 "#PWR0288" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1455 1777 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 1100 1900
Wire Wire Line
	1100 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1850
Wire Wire Line
	1450 1950 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	2350 1550 2350 1500
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	1450 1550 1450 1500
Wire Wire Line
	1450 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1550
$Comp
L antmicroCapacitors0402:C_100n_0402 C70
U 1 1 626A7E44
P 2350 1000
F 0 "C70" H 2465 1045 60  0000 L CNN
F 1 "C_100n_0402" H 2350 850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 1200 60  0001 L CNN
F 3 "" H 2350 1000 50  0001 C CNN
F 4 "Murata" H 2550 1400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 1300 60  0001 L CNN "MPN"
F 6 "100n" H 2465 947 50  0000 L CNN "Val"
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C65
U 1 1 626A7ECB
P 2000 1000
F 0 "C65" H 2115 1045 60  0000 L CNN
F 1 "C_1u_0402" H 2000 850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 1200 60  0001 L CNN
F 3 "" H 2000 1000 50  0001 C CNN
F 4 "TDK" H 2200 1400 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 1300 60  0001 L CNN "MPN"
F 6 "1u" H 2115 947 50  0000 L CNN "Val"
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0289
U 1 1 626A7ED5
P 2350 1250
F 0 "#PWR0289" H 2350 1000 50  0001 C CNN
F 1 "GND" H 2355 1077 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2000 1200
Wire Wire Line
	2000 1200 2350 1200
Wire Wire Line
	2350 1200 2350 1150
Wire Wire Line
	2350 1250 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	2350 850  2350 800 
Wire Wire Line
	2350 800  2000 800 
Wire Wire Line
	2000 800  2000 850 
$Comp
L antmicroCapacitors0402:C_100n_0402 C72
U 1 1 626AA386
P 2350 2450
F 0 "C72" H 2465 2495 60  0000 L CNN
F 1 "C_100n_0402" H 2350 2300 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 2650 60  0001 L CNN
F 3 "" H 2350 2450 50  0001 C CNN
F 4 "Murata" H 2550 2850 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 2750 60  0001 L CNN "MPN"
F 6 "100n" H 2465 2397 50  0000 L CNN "Val"
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C67
U 1 1 626AA43D
P 2000 2450
F 0 "C67" H 2115 2495 60  0000 L CNN
F 1 "C_1u_0402" H 2000 2300 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 2650 60  0001 L CNN
F 3 "" H 2000 2450 50  0001 C CNN
F 4 "TDK" H 2200 2850 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 2750 60  0001 L CNN "MPN"
F 6 "1u" H 2115 2397 50  0000 L CNN "Val"
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0290
U 1 1 626AA447
P 2350 2700
F 0 "#PWR0290" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2000 2650
Wire Wire Line
	2000 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2600
Wire Wire Line
	2350 2700 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 2300 2350 2250
Wire Wire Line
	2350 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2300
Wire Wire Line
	1450 1500 1750 1500
Connection ~ 1450 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2350 1500
Wire Wire Line
	2000 800  1750 800 
Wire Wire Line
	1750 800  1750 1500
Connection ~ 2000 800 
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	1750 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	1750 1500 1750 2250
Text GLabel 1050 1500 0    50   Input ~ 0
PS_1V8
Wire Wire Line
	1050 1500 1100 1500
Connection ~ 1100 1500
$Comp
L antmicroCapacitors0603:C_10u_0603 C62
U 1 1 626D413F
P 1100 3300
F 0 "C62" H 1215 3345 60  0000 L CNN
F 1 "C_10u_0603" H 1100 3150 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 1300 3500 60  0001 L CNN
F 3 "" H 1100 3300 50  0001 C CNN
F 4 "Murata" H 1300 3700 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 1300 3600 60  0001 L CNN "MPN"
F 6 "10u" H 1215 3247 50  0000 L CNN "Val"
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C64
U 1 1 626D425C
P 1450 3300
F 0 "C64" H 1565 3345 60  0000 L CNN
F 1 "C_10n_0402" H 1450 3150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1650 3500 60  0001 L CNN
F 3 "" H 1450 3300 50  0001 C CNN
F 4 "AVX" H 1650 3700 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 1650 3600 60  0001 L CNN "MPN"
F 6 "10n" H 1565 3247 50  0000 L CNN "Val"
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C73
U 1 1 626D4269
P 2350 3300
F 0 "C73" H 2465 3345 60  0000 L CNN
F 1 "C_100n_0402" H 2350 3150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 3500 60  0001 L CNN
F 3 "" H 2350 3300 50  0001 C CNN
F 4 "Murata" H 2550 3700 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 3600 60  0001 L CNN "MPN"
F 6 "100n" H 2465 3247 50  0000 L CNN "Val"
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C68
U 1 1 626D4276
P 2000 3300
F 0 "C68" H 2115 3345 60  0000 L CNN
F 1 "C_1u_0402" H 2000 3150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 3500 60  0001 L CNN
F 3 "" H 2000 3300 50  0001 C CNN
F 4 "TDK" H 2200 3700 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 3600 60  0001 L CNN "MPN"
F 6 "1u" H 2115 3247 50  0000 L CNN "Val"
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0291
U 1 1 626D4280
P 2350 3550
F 0 "#PWR0291" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2355 3377 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2000 3500
Wire Wire Line
	2000 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3450
Wire Wire Line
	2350 3550 2350 3500
Connection ~ 2350 3500
$Comp
L power:GND #PWR0292
U 1 1 626D428F
P 1450 3550
F 0 "#PWR0292" H 1450 3300 50  0001 C CNN
F 1 "GND" H 1455 3377 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3450 1100 3500
Wire Wire Line
	1100 3500 1450 3500
Wire Wire Line
	1450 3500 1450 3450
Wire Wire Line
	1450 3550 1450 3500
Connection ~ 1450 3500
Wire Wire Line
	2350 3150 2350 3100
Wire Wire Line
	2000 3100 2000 3150
Wire Wire Line
	1450 3150 1450 3100
Wire Wire Line
	1450 3100 1100 3100
Wire Wire Line
	1100 3100 1100 3150
$Comp
L antmicroCapacitors0402:C_100n_0402 C74
U 1 1 626D42A6
P 2350 4050
F 0 "C74" H 2465 4095 60  0000 L CNN
F 1 "C_100n_0402" H 2350 3900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 4250 60  0001 L CNN
F 3 "" H 2350 4050 50  0001 C CNN
F 4 "Murata" H 2550 4450 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 4350 60  0001 L CNN "MPN"
F 6 "100n" H 2465 3997 50  0000 L CNN "Val"
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C69
U 1 1 626D42B3
P 2000 4050
F 0 "C69" H 2115 4095 60  0000 L CNN
F 1 "C_1u_0402" H 2000 3900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 4250 60  0001 L CNN
F 3 "" H 2000 4050 50  0001 C CNN
F 4 "TDK" H 2200 4450 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 4350 60  0001 L CNN "MPN"
F 6 "1u" H 2115 3997 50  0000 L CNN "Val"
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0293
U 1 1 626D42BD
P 2350 4300
F 0 "#PWR0293" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2355 4127 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2000 4250
Wire Wire Line
	2000 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4200
Wire Wire Line
	2350 4300 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 3900 2350 3850
Wire Wire Line
	2350 3850 2000 3850
Wire Wire Line
	2000 3850 2000 3900
Wire Wire Line
	1450 3100 1750 3100
Connection ~ 1450 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2350 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 2000 3100
Wire Wire Line
	1750 3850 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	1750 3100 1750 3850
Text GLabel 1050 3100 0    50   Input ~ 0
PS_2V5
Wire Wire Line
	1050 3100 1100 3100
Connection ~ 1100 3100
Connection ~ 15350 1800
Wire Wire Line
	15400 1800 15350 1800
Text GLabel 15400 1800 2    50   Input ~ 0
PS_1V0
Wire Wire Line
	14700 1450 14700 1800
Connection ~ 14450 2200
Wire Wire Line
	14700 2200 14450 2200
Wire Wire Line
	14700 1450 14450 1450
Connection ~ 14700 1450
Connection ~ 14450 750 
Wire Wire Line
	14700 750  14700 1450
Wire Wire Line
	14450 750  14700 750 
Wire Wire Line
	14450 1450 14100 1450
Connection ~ 14450 1450
Connection ~ 15000 1800
Wire Wire Line
	15000 1800 14700 1800
Wire Wire Line
	14450 2200 14450 2250
Wire Wire Line
	14100 2200 14450 2200
Wire Wire Line
	14100 2250 14100 2200
Connection ~ 14100 2600
Wire Wire Line
	14100 2650 14100 2600
Wire Wire Line
	14100 2600 14100 2550
Wire Wire Line
	14450 2600 14100 2600
Wire Wire Line
	14450 2550 14450 2600
$Comp
L power:GND #PWR0294
U 1 1 626E7A22
P 14100 2650
F 0 "#PWR0294" H 14100 2400 50  0001 C CNN
F 1 "GND" H 14105 2477 50  0000 C CNN
F 2 "" H 14100 2650 50  0001 C CNN
F 3 "" H 14100 2650 50  0001 C CNN
	1    14100 2650
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C81
U 1 1 626E7A18
P 14450 2400
F 0 "C81" H 14565 2445 60  0000 L CNN
F 1 "C_1u_0402" H 14450 2250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14650 2600 60  0001 L CNN
F 3 "" H 14450 2400 50  0001 C CNN
F 4 "TDK" H 14650 2800 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 14650 2700 60  0001 L CNN "MPN"
F 6 "1u" H 14565 2347 50  0000 L CNN "Val"
	1    14450 2400
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C77
U 1 1 626E7A0B
P 14100 2400
F 0 "C77" H 14215 2445 60  0000 L CNN
F 1 "C_100n_0402" H 14100 2250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14300 2600 60  0001 L CNN
F 3 "" H 14100 2400 50  0001 C CNN
F 4 "Murata" H 14300 2800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 14300 2700 60  0001 L CNN "MPN"
F 6 "100n" H 14215 2347 50  0000 L CNN "Val"
	1    14100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14450 750  14450 800 
Wire Wire Line
	14100 750  14450 750 
Wire Wire Line
	14100 800  14100 750 
Connection ~ 14100 1150
Wire Wire Line
	14100 1200 14100 1150
Wire Wire Line
	14100 1150 14100 1100
Wire Wire Line
	14450 1150 14100 1150
Wire Wire Line
	14450 1100 14450 1150
$Comp
L power:GND #PWR0295
U 1 1 626E79F6
P 14100 1200
F 0 "#PWR0295" H 14100 950 50  0001 C CNN
F 1 "GND" H 14105 1027 50  0000 C CNN
F 2 "" H 14100 1200 50  0001 C CNN
F 3 "" H 14100 1200 50  0001 C CNN
	1    14100 1200
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C79
U 1 1 626E79EC
P 14450 950
F 0 "C79" H 14565 995 60  0000 L CNN
F 1 "C_1u_0402" H 14450 800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14650 1150 60  0001 L CNN
F 3 "" H 14450 950 50  0001 C CNN
F 4 "TDK" H 14650 1350 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 14650 1250 60  0001 L CNN "MPN"
F 6 "1u" H 14565 897 50  0000 L CNN "Val"
	1    14450 950 
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C75
U 1 1 626E79DF
P 14100 950
F 0 "C75" H 14215 995 60  0000 L CNN
F 1 "C_100n_0402" H 14100 800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14300 1150 60  0001 L CNN
F 3 "" H 14100 950 50  0001 C CNN
F 4 "Murata" H 14300 1350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 14300 1250 60  0001 L CNN "MPN"
F 6 "100n" H 14215 897 50  0000 L CNN "Val"
	1    14100 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15350 1800 15350 1850
Wire Wire Line
	15000 1800 15350 1800
Wire Wire Line
	15000 1850 15000 1800
Wire Wire Line
	14450 1450 14450 1500
Wire Wire Line
	14100 1500 14100 1450
Connection ~ 15000 2200
Wire Wire Line
	15000 2250 15000 2200
Wire Wire Line
	15000 2200 15000 2150
Wire Wire Line
	15350 2200 15000 2200
Wire Wire Line
	15350 2150 15350 2200
$Comp
L power:GND #PWR0296
U 1 1 626E79C8
P 15000 2250
F 0 "#PWR0296" H 15000 2000 50  0001 C CNN
F 1 "GND" H 15005 2077 50  0000 C CNN
F 2 "" H 15000 2250 50  0001 C CNN
F 3 "" H 15000 2250 50  0001 C CNN
	1    15000 2250
	-1   0    0    -1  
$EndComp
Connection ~ 14100 1850
Wire Wire Line
	14100 1900 14100 1850
Wire Wire Line
	14100 1850 14100 1800
Wire Wire Line
	14450 1850 14100 1850
Wire Wire Line
	14450 1800 14450 1850
$Comp
L power:GND #PWR0297
U 1 1 626E79B9
P 14100 1900
F 0 "#PWR0297" H 14100 1650 50  0001 C CNN
F 1 "GND" H 14105 1727 50  0000 C CNN
F 2 "" H 14100 1900 50  0001 C CNN
F 3 "" H 14100 1900 50  0001 C CNN
	1    14100 1900
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C80
U 1 1 626E79AF
P 14450 1650
F 0 "C80" H 14565 1695 60  0000 L CNN
F 1 "C_1u_0402" H 14450 1500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14650 1850 60  0001 L CNN
F 3 "" H 14450 1650 50  0001 C CNN
F 4 "TDK" H 14650 2050 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 14650 1950 60  0001 L CNN "MPN"
F 6 "1u" H 14565 1597 50  0000 L CNN "Val"
	1    14450 1650
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C76
U 1 1 626E79A2
P 14100 1650
F 0 "C76" H 14215 1695 60  0000 L CNN
F 1 "C_100n_0402" H 14100 1500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14300 1850 60  0001 L CNN
F 3 "" H 14100 1650 50  0001 C CNN
F 4 "Murata" H 14300 2050 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 14300 1950 60  0001 L CNN "MPN"
F 6 "100n" H 14215 1597 50  0000 L CNN "Val"
	1    14100 1650
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C83
U 1 1 626E7995
P 15000 2000
F 0 "C83" H 15115 2045 60  0000 L CNN
F 1 "C_10n_0402" H 15000 1850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 15200 2200 60  0001 L CNN
F 3 "" H 15000 2000 50  0001 C CNN
F 4 "AVX" H 15200 2400 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 15200 2300 60  0001 L CNN "MPN"
F 6 "10n" H 15115 1947 50  0000 L CNN "Val"
	1    15000 2000
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_10u_0603 C84
U 1 1 626E77AC
P 15350 2000
F 0 "C84" H 15465 2045 60  0000 L CNN
F 1 "C_10u_0603" H 15350 1850 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 15550 2200 60  0001 L CNN
F 3 "" H 15350 2000 50  0001 C CNN
F 4 "Murata" H 15550 2400 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 15550 2300 60  0001 L CNN "MPN"
F 6 "10u" H 15465 1947 50  0000 L CNN "Val"
	1    15350 2000
	-1   0    0    -1  
$EndComp
Connection ~ 14450 3000
Wire Wire Line
	14700 3000 14450 3000
Wire Wire Line
	14450 3000 14450 3050
Wire Wire Line
	14100 3000 14450 3000
Wire Wire Line
	14100 3050 14100 3000
Connection ~ 14100 3400
Wire Wire Line
	14100 3450 14100 3400
Wire Wire Line
	14100 3400 14100 3350
Wire Wire Line
	14450 3400 14100 3400
Wire Wire Line
	14450 3350 14450 3400
$Comp
L power:GND #PWR0298
U 1 1 62713201
P 14100 3450
F 0 "#PWR0298" H 14100 3200 50  0001 C CNN
F 1 "GND" H 14105 3277 50  0000 C CNN
F 2 "" H 14100 3450 50  0001 C CNN
F 3 "" H 14100 3450 50  0001 C CNN
	1    14100 3450
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C82
U 1 1 6271320E
P 14450 3200
F 0 "C82" H 14565 3245 60  0000 L CNN
F 1 "C_1u_0402" H 14450 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14650 3400 60  0001 L CNN
F 3 "" H 14450 3200 50  0001 C CNN
F 4 "TDK" H 14650 3600 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 14650 3500 60  0001 L CNN "MPN"
F 6 "1u" H 14565 3147 50  0000 L CNN "Val"
	1    14450 3200
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C78
U 1 1 6271321B
P 14100 3200
F 0 "C78" H 14215 3245 60  0000 L CNN
F 1 "C_100n_0402" H 14100 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14300 3400 60  0001 L CNN
F 3 "" H 14100 3200 50  0001 C CNN
F 4 "Murata" H 14300 3600 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 14300 3500 60  0001 L CNN "MPN"
F 6 "100n" H 14215 3147 50  0000 L CNN "Val"
	1    14100 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14700 3000 14700 2200
Connection ~ 14700 2200
Connection ~ 14700 1800
Wire Wire Line
	14700 1800 14700 2200
Text GLabel 5650 4250 0    50   Input ~ 0
PS_1V8
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	5850 4450 5750 4450
Wire Wire Line
	5750 4450 5750 4350
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5850 4350 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 5750 4250
Text GLabel 5650 4650 0    50   Input ~ 0
PS_2V5
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4750
Wire Wire Line
	5750 4750 5850 4750
Wire Wire Line
	5750 4650 5850 4650
Connection ~ 5750 4650
Wire Wire Line
	8250 4250 8350 4250
Wire Wire Line
	8350 4250 8350 4350
Wire Wire Line
	8350 4550 8250 4550
Wire Wire Line
	8250 4450 8350 4450
Connection ~ 8350 4450
Wire Wire Line
	8350 4450 8350 4550
Wire Wire Line
	8250 4350 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8350 4450
Text GLabel 8450 4250 2    50   Input ~ 0
PS_1V0
Wire Wire Line
	8450 4250 8350 4250
Connection ~ 8350 4250
Text HLabel 5250 4800 0    50   Input ~ 0
MIO[64..77]
Wire Bus Line
	5250 4800 5300 4800
Entry Wire Line
	5400 4950 5300 4850
Wire Wire Line
	5400 4950 5850 4950
Text Label 5500 4950 0    50   ~ 0
MIO64
Wire Wire Line
	5850 5150 5400 5150
Wire Wire Line
	5850 5350 5400 5350
Wire Wire Line
	5850 5450 5400 5450
Wire Wire Line
	5850 5550 5400 5550
Wire Wire Line
	5850 5650 5400 5650
Wire Wire Line
	5850 5850 5400 5850
Wire Wire Line
	5850 5950 5400 5950
Wire Wire Line
	5400 6150 5850 6150
Wire Wire Line
	5400 6350 5850 6350
Wire Wire Line
	5400 6250 5850 6250
Wire Wire Line
	5850 6450 5400 6450
NoConn ~ 5850 6650
NoConn ~ 5850 6750
Entry Wire Line
	5300 5050 5400 5150
Entry Wire Line
	5300 5250 5400 5350
Entry Wire Line
	5300 5350 5400 5450
Entry Wire Line
	5300 5450 5400 5550
Entry Wire Line
	5300 5550 5400 5650
Entry Wire Line
	5300 5750 5400 5850
Entry Wire Line
	5300 5850 5400 5950
Entry Wire Line
	5300 6050 5400 6150
Entry Wire Line
	5300 6150 5400 6250
Entry Wire Line
	5300 6250 5400 6350
Entry Wire Line
	5300 6350 5400 6450
Text Label 5500 5150 0    50   ~ 0
MIO69
Text Label 5500 5350 0    50   ~ 0
MIO65
Text Label 5500 5450 0    50   ~ 0
MIO66
Text Label 5500 5550 0    50   ~ 0
MIO67
Text Label 5500 5650 0    50   ~ 0
MIO68
Text Label 5500 5850 0    50   ~ 0
MIO75
Text Label 5500 5950 0    50   ~ 0
MIO70
Text Label 5500 6150 0    50   ~ 0
MIO71
Text Label 5500 6250 0    50   ~ 0
MIO72
Text Label 5500 6350 0    50   ~ 0
MIO73
Text Label 5500 6450 0    50   ~ 0
MIO74
Wire Wire Line
	8250 5050 10900 5050
Wire Wire Line
	8250 5150 10900 5150
Wire Wire Line
	8250 5350 8650 5350
Wire Wire Line
	8650 5350 8650 5250
Wire Wire Line
	8650 5250 10900 5250
Wire Wire Line
	8650 5550 8650 5450
Wire Wire Line
	8650 5450 8250 5450
Wire Wire Line
	8650 5550 10900 5550
Wire Wire Line
	8250 5650 10900 5650
Wire Wire Line
	8250 5750 10900 5750
Wire Wire Line
	8250 5950 8650 5950
Wire Wire Line
	8650 5950 8650 5850
Wire Wire Line
	8650 5850 10900 5850
Wire Wire Line
	8250 6050 8750 6050
Wire Wire Line
	8750 6050 8750 5950
Wire Wire Line
	8750 5950 10900 5950
$Comp
L power:GND #PWR0299
U 1 1 6234FEAD
P 10850 6950
F 0 "#PWR0299" H 10850 6700 50  0001 C CNN
F 1 "GND" H 10855 6777 50  0000 C CNN
F 2 "" H 10850 6950 50  0001 C CNN
F 3 "" H 10850 6950 50  0001 C CNN
	1    10850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6700 10850 6800
Wire Wire Line
	10900 6800 10850 6800
Connection ~ 10850 6800
Wire Wire Line
	10850 6800 10850 6950
Wire Wire Line
	10850 6700 10900 6700
NoConn ~ 10900 5350
NoConn ~ 10900 5450
Text HLabel 10700 6650 0    50   Input ~ 0
POE_VC[1..4]
Wire Bus Line
	10700 6650 10750 6650
$Comp
L antmicroModularConnectorsJacksWithMagnetics:5-2337992-8 J1
U 1 1 6266B7B6
P 9450 4900
F 0 "J1" H 11450 5321 60  0000 C CNN
F 1 "5-2337992-8" H 11450 5215 60  0000 C CNN
F 2 "antmicro-footprints:5-2337992-8" H 11450 2850 60  0001 C CNN
F 3 "" H 10900 4750 60  0000 C CNN
F 4 "5-2337992-8" H 11450 5117 50  0000 C CNN "MPN"
F 5 "TE Connectivity" H 11450 5026 50  0000 C CNN "Manufacturer"
	1    9450 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	10750 6550 10850 6450
Entry Wire Line
	10750 6450 10850 6350
Entry Wire Line
	10750 6350 10850 6250
Entry Wire Line
	10750 6250 10850 6150
Wire Wire Line
	10850 6450 10900 6450
Wire Wire Line
	10850 6350 10900 6350
Wire Wire Line
	10850 6250 10900 6250
Wire Wire Line
	10850 6150 10900 6150
Text HLabel 9250 7650 2    50   Input ~ 0
MIO[64..77]
Wire Wire Line
	8300 7650 8250 7650
Wire Wire Line
	8300 7650 8300 7800
$Comp
L power:GND #PWR?
U 1 1 6249EBA8
P 8300 7800
F 0 "#PWR?" H 8300 7550 50  0001 C CNN
F 1 "GND" H 8305 7627 50  0000 C CNN
F 2 "" H 8300 7800 50  0001 C CNN
F 3 "" H 8300 7800 50  0001 C CNN
	1    8300 7800
	1    0    0    -1  
$EndComp
Wire Bus Line
	9250 7650 9200 7650
Entry Wire Line
	9200 7550 9100 7450
Entry Wire Line
	9100 7350 9200 7450
Wire Wire Line
	8250 7350 9100 7350
Wire Wire Line
	8250 7450 9000 7450
Text Label 8300 7450 0    50   ~ 0
MIO77
Text Label 8300 7350 0    50   ~ 0
MIO76
$Comp
L antmicroTransistorsFETsMOSFETsArrays:BSS138DW-7-F Q?
U 1 1 6251B827
P 12800 6350
F 0 "Q?" H 12750 6837 60  0000 C CNN
F 1 "BSS138DW-7-F" H 12750 6731 60  0000 C CNN
F 2 "antmicro-footprints:SOT-363" H 13000 6550 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" V 13000 6650 60  0001 L CNN
F 4 "BSS138DW-7-F" H 13000 6850 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 13000 7450 60  0001 L CNN "Manufacturer"
	1    12800 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62553413
P 12600 6700
F 0 "#PWR?" H 12600 6450 50  0001 C CNN
F 1 "GND" H 12605 6527 50  0000 C CNN
F 2 "" H 12600 6700 50  0001 C CNN
F 3 "" H 12600 6700 50  0001 C CNN
	1    12600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6700 12600 6650
$Comp
L power:GND #PWR?
U 1 1 6255A8E4
P 13400 6200
F 0 "#PWR?" H 13400 5950 50  0001 C CNN
F 1 "GND" H 13405 6027 50  0000 C CNN
F 2 "" H 13400 6200 50  0001 C CNN
F 3 "" H 13400 6200 50  0001 C CNN
	1    13400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6150 13200 6100
Wire Wire Line
	13200 6100 13400 6100
Wire Wire Line
	13400 6100 13400 6200
Wire Wire Line
	8250 6450 8400 6450
Wire Wire Line
	8250 6650 8400 6650
Wire Wire Line
	8250 6750 8400 6750
Text GLabel 5650 4250 0    50   Input ~ 0
PS_1V8
Text GLabel 9050 6450 2    50   Input ~ 0
PS_1V8
Wire Wire Line
	8700 6450 9000 6450
Wire Wire Line
	9000 6450 9000 6650
Wire Wire Line
	9000 6750 8700 6750
Connection ~ 9000 6450
Wire Wire Line
	9000 6450 9050 6450
Wire Wire Line
	8700 6650 9000 6650
Connection ~ 9000 6650
Wire Wire Line
	9000 6650 9000 6750
$Comp
L antmicroResistors0402:R_11k_0402 R?
U 1 1 625B1962
P 8550 6250
F 0 "R?" H 8750 6300 60  0000 C CNN
F 1 "R_11k_0402" H 8550 6100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8750 6450 60  0001 L CNN
F 3 "" H 8550 6250 50  0001 C CNN
F 4 "YAGEO" H 8750 6650 60  0001 L CNN "Manufacturer"
F 5 "AC0402FR-0711KL" H 8750 6550 60  0001 L CNN "MPN"
F 6 "11k" H 8550 6250 50  0000 C CNN "Val"
	1    8550 6250
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_4k7_0402 R?
U 1 1 625B7B18
P 8550 6450
F 0 "R?" H 8750 6500 60  0000 C CNN
F 1 "R_4k7_0402" H 8550 6300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8750 6650 60  0001 L CNN
F 3 "" H 8550 6450 50  0001 C CNN
F 4 "VISHAY" H 8750 6850 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 8750 6750 60  0001 L CNN "MPN"
F 6 "4k7" H 8550 6450 50  0000 C CNN "Val"
	1    8550 6450
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_4k7_0402 R?
U 1 1 625B933F
P 8550 6650
F 0 "R?" H 8750 6700 60  0000 C CNN
F 1 "R_4k7_0402" H 8550 6500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8750 6850 60  0001 L CNN
F 3 "" H 8550 6650 50  0001 C CNN
F 4 "VISHAY" H 8750 7050 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 8750 6950 60  0001 L CNN "MPN"
F 6 "4k7" H 8550 6650 50  0000 C CNN "Val"
	1    8550 6650
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_4k7_0402 R?
U 1 1 625B9858
P 8550 6750
F 0 "R?" H 8750 6800 60  0000 C CNN
F 1 "R_4k7_0402" H 8550 6600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8750 6950 60  0001 L CNN
F 3 "" H 8550 6750 50  0001 C CNN
F 4 "VISHAY" H 8750 7150 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 8750 7050 60  0001 L CNN "MPN"
F 6 "4k7" H 8550 6750 50  0000 C CNN "Val"
	1    8550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6250 8400 6250
$Comp
L power:GND #PWR?
U 1 1 625E9FC9
P 9550 6400
F 0 "#PWR?" H 9550 6150 50  0001 C CNN
F 1 "GND" H 9555 6227 50  0000 C CNN
F 2 "" H 9550 6400 50  0001 C CNN
F 3 "" H 9550 6400 50  0001 C CNN
	1    9550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6250 9550 6250
Wire Wire Line
	9550 6250 9550 6400
Wire Wire Line
	8250 7050 8350 7050
Text Label 8350 7050 0    50   ~ 0
LED1
Text Label 12900 6050 1    50   ~ 0
LED1
Text Label 12900 6750 3    50   ~ 0
LED2
Wire Wire Line
	12900 6750 12900 6650
Wire Wire Line
	12900 6150 12900 6050
Wire Wire Line
	12600 6150 12600 5900
Wire Wire Line
	12000 5900 12600 5900
Wire Wire Line
	13550 5600 13550 6750
Wire Wire Line
	13550 6750 13200 6750
Wire Wire Line
	13200 6750 13200 6650
$Comp
L antmicroResistors0402:R_330R_0402 R?
U 1 1 6266D6DC
P 13200 5150
F 0 "R?" V 13155 5220 60  0000 L CNN
F 1 "R_330R_0402" H 13200 5000 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 13400 5350 60  0001 L CNN
F 3 "" H 13200 5150 50  0001 C CNN
F 4 "MULTICOMP" H 13400 5550 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 13400 5450 60  0001 L CNN "MPN"
F 6 "330R" V 13253 5220 50  0000 L CNN "Val"
	1    13200 5150
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_330R_0402 R?
U 1 1 6266DE70
P 12600 5150
F 0 "R?" V 12555 5220 60  0000 L CNN
F 1 "R_330R_0402" H 12600 5000 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 12800 5350 60  0001 L CNN
F 3 "" H 12600 5150 50  0001 C CNN
F 4 "MULTICOMP" H 12800 5550 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 12800 5450 60  0001 L CNN "MPN"
F 6 "330R" V 12653 5220 50  0000 L CNN "Val"
	1    12600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 5000 12600 4850
Wire Wire Line
	12600 4850 12950 4850
Wire Wire Line
	13200 4850 13200 5000
Text GLabel 12950 4750 1    50   Input ~ 0
PS_2V5
Wire Wire Line
	12950 4750 12950 4850
Connection ~ 12950 4850
Wire Wire Line
	12950 4850 13200 4850
Text GLabel 4650 6500 1    50   Input ~ 0
PS_1V8
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 627009B6
P 4650 6950
F 0 "R?" V 4605 7020 60  0000 L CNN
F 1 "R_10k_0402" H 4650 6800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4850 7150 60  0001 L CNN
F 3 "" H 4650 6950 50  0001 C CNN
F 4 "VISHAY" H 4850 7350 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4850 7250 60  0001 L CNN "MPN"
F 6 "10k" V 4703 7020 50  0000 L CNN "Val"
	1    4650 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 7150 4650 7150
Wire Wire Line
	4650 7150 4650 7100
Wire Wire Line
	4650 6800 4650 6550
Wire Wire Line
	4650 7150 4450 7150
Connection ~ 4650 7150
Text Label 8350 7150 0    50   ~ 0
LED2
Wire Wire Line
	8350 7150 8250 7150
$Comp
L antmicroInterfaceControllers:DP83867CRRGZR U15
U 1 1 6268058B
P 7050 5950
F 0 "U15" H 7050 8038 60  0000 C CNN
F 1 "DP83867CRRGZR" H 7050 7932 60  0000 C CNN
F 2 "antmicro-footprints:Texas-VQFN-48" H 7050 5890 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dp83867ir.pdf?ts=1647232328899&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDP83867IR" H 7050 5950 60  0001 C CNN
F 4 "Texas Instruments" H 7050 5950 50  0001 C CNN "Manufacturer"
F 5 "DP83867CRRGZR" H 7050 5950 50  0001 C CNN "MPN"
	1    7050 5950
	1    0    0    -1  
$EndComp
NoConn ~ 8250 6950
NoConn ~ 8250 4750
NoConn ~ 8250 4850
Text Label 4450 7150 2    50   ~ 0
ETH_RESET
$Comp
L antmicroResistors0402:R_2k2_0402 R?
U 1 1 6276E7DA
P 5000 6750
F 0 "R?" V 4955 6820 60  0000 L CNN
F 1 "R_2k2_0402" H 5000 6600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5200 6950 60  0001 L CNN
F 3 "" H 5000 6750 50  0001 C CNN
F 4 "YAGEO" H 5200 7150 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 5200 7050 60  0001 L CNN "MPN"
F 6 "2k2" V 5053 6820 50  0000 L CNN "Val"
	1    5000 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6550 5000 6550
Wire Wire Line
	5000 6550 5000 6600
Connection ~ 4650 6550
Wire Wire Line
	4650 6550 4650 6500
Wire Wire Line
	5000 6900 5000 6950
Wire Wire Line
	5000 6950 5850 6950
$Comp
L antmicroResistors0402:R_2k2_0402 R?
U 1 1 627C29F7
P 9000 7050
F 0 "R?" V 8955 7120 60  0000 L CNN
F 1 "R_2k2_0402" H 9000 6900 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9200 7250 60  0001 L CNN
F 3 "" H 9000 7050 50  0001 C CNN
F 4 "YAGEO" H 9200 7450 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 9200 7350 60  0001 L CNN "MPN"
F 6 "2k2" V 9053 7120 50  0000 L CNN "Val"
	1    9000 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 7450 9000 7200
Connection ~ 9000 7450
Wire Wire Line
	9000 7450 9100 7450
Connection ~ 9000 6750
Wire Wire Line
	9000 6750 9000 6900
Wire Wire Line
	12000 5800 12600 5800
Wire Wire Line
	12000 5600 13550 5600
Wire Wire Line
	13200 5700 13200 5300
Wire Wire Line
	12000 5700 13200 5700
Wire Wire Line
	12600 5800 12600 5300
Text Label 1450 6100 0    50   ~ 0
MIO75
$Comp
L antmicroResistors0402:R_2k49_0402 R?
U 1 1 628628A5
P 1300 6300
F 0 "R?" V 1255 6370 60  0000 L CNN
F 1 "R_2k49_0402" H 1300 6150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1500 6500 60  0001 L CNN
F 3 "" H 1300 6300 50  0001 C CNN
F 4 "YAGEO" H 1500 6700 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-132K49L" H 1500 6600 60  0001 L CNN "MPN"
F 6 "2k49" V 1353 6370 50  0000 L CNN "Val"
	1    1300 6300
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_5k76_0402 R?
U 1 1 62863A95
P 1300 5900
F 0 "R?" V 1255 5970 60  0000 L CNN
F 1 "R_5k76_0402" H 1300 5750 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1500 6100 60  0001 L CNN
F 3 "" H 1300 5900 50  0001 C CNN
F 4 "YAGEO" H 1500 6300 60  0001 L CNN "Manufacturer"
F 5 "AC0402FR-075K76L" H 1500 6200 60  0001 L CNN "MPN"
F 6 "5k76" V 1353 5970 50  0000 L CNN "Val"
	1    1300 5900
	0    1    1    0   
$EndComp
Text GLabel 1300 5650 1    50   Input ~ 0
PS_1V8
$Comp
L power:GND #PWR?
U 1 1 6287F6AC
P 1300 6550
F 0 "#PWR?" H 1300 6300 50  0001 C CNN
F 1 "GND" H 1305 6377 50  0000 C CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1300 5650
Wire Wire Line
	1300 6550 1300 6450
Wire Wire Line
	1300 6150 1300 6100
Wire Wire Line
	1450 6100 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1300 6050
Text Notes 650  5200 0    100  ~ 20
Strap Configuration
Text Notes 1350 7500 1    50   ~ 0
Autoneg disable
Wire Bus Line
	9200 7450 9200 7650
Wire Bus Line
	10750 6250 10750 6650
Wire Bus Line
	5300 4800 5300 6350
$EndSCHEMATC
