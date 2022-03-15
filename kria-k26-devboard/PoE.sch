EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
L antmicroTVSDiodes:MB10S D?
U 1 1 6253A5C7
P 2050 1450
AR Path="/63C44BC2/6253A5C7" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5C7" Ref="D1"  Part="1" 
F 0 "D1" H 2400 1857 50  0000 C CNN
F 1 "MB10S" H 2400 1766 50  0000 C CNN
F 2 "antmicro-footprints:MB10S" H 1500 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 1500 1400 50  0001 C CNN
F 4 "MB10S" H 2400 1675 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 2400 1584 50  0000 C CNN "Manufacturer"
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:MB10S D?
U 1 1 6253A5CF
P 2050 2450
AR Path="/63C44BC2/6253A5CF" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5CF" Ref="D2"  Part="1" 
F 0 "D2" H 2400 2857 50  0000 C CNN
F 1 "MB10S" H 2400 2766 50  0000 C CNN
F 2 "antmicro-footprints:MB10S" H 1500 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 1500 2400 50  0001 C CNN
F 4 "MB10S" H 2400 2675 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 2400 2584 50  0000 C CNN "Manufacturer"
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L antmicroDiodesRectifiersSingle:SMAJ58A-13-F D?
U 1 1 6253A5D7
P 3300 2250
AR Path="/63C44BC2/6253A5D7" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5D7" Ref="D4"  Part="1" 
F 0 "D4" H 3350 2400 60  0000 R CNN
F 1 "SMAJ58A-13-F" H 3650 2100 60  0000 R CNN
F 2 "antmicro-footprints:DO-214AC" H 3500 2450 60  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0001754755/DIOD-S-A0001754755-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 3500 2550 60  0001 L CNN
F 4 "SMAJ58A-13-F" H 3500 2750 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 3500 3350 60  0001 L CNN "Manufacturer"
	1    3300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2650 2900 2650
Wire Wire Line
	2900 2650 2900 1650
Wire Wire Line
	2900 1650 2800 1650
Wire Wire Line
	2900 1650 3300 1650
Wire Wire Line
	3300 1650 3300 2050
Connection ~ 2900 1650
Connection ~ 3300 1650
Wire Wire Line
	2000 1650 1900 1650
Wire Wire Line
	1900 1650 1900 2100
Wire Wire Line
	1900 2650 2000 2650
Wire Wire Line
	1900 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2900
Wire Wire Line
	3100 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2450
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 1900 2650
Connection ~ 3300 2900
Wire Wire Line
	4950 2900 4950 2800
Wire Wire Line
	4300 1650 4300 2000
Wire Wire Line
	4300 2000 4450 2000
$Comp
L antmicroResistors0402:R_24k9_0402 R?
U 1 1 6253A5F4
P 4000 1850
AR Path="/63C44BC2/6253A5F4" Ref="R?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5F4" Ref="R2"  Part="1" 
F 0 "R2" V 3955 1920 60  0000 L CNN
F 1 "R_24k9_0402" H 4000 1700 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4200 2050 60  0001 L CNN
F 3 "" H 4000 1850 50  0001 C CNN
F 4 "WALSIN" H 4200 2250 60  0001 L CNN "Manufacturer"
F 5 "WR04X2492FTL" H 4200 2150 60  0001 L CNN "MPN"
F 6 "24k9" V 4053 1920 50  0000 L CNN "Val"
	1    4000 1850
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_63R4_0402 R?
U 1 1 6253A5FD
P 4000 2550
AR Path="/63C44BC2/6253A5FD" Ref="R?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5FD" Ref="R3"  Part="1" 
F 0 "R3" V 3955 2620 60  0000 L CNN
F 1 "R_63R4_0402" H 4000 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4200 2750 60  0001 L CNN
F 3 "" H 4000 2550 50  0001 C CNN
F 4 "Vishay" H 4200 2950 60  0001 L CNN "Manufacturer"
F 5 "CRCW040263R4FKED" H 4200 2850 60  0001 L CNN "MPN"
F 6 "63R4" V 4053 2620 50  0000 L CNN "Val"
	1    4000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1650 4000 1700
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4300 1650
Wire Wire Line
	4000 2100 4000 2000
Wire Wire Line
	4000 2100 4450 2100
Wire Wire Line
	4450 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2400
Wire Wire Line
	4000 2700 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4350 2900
Wire Wire Line
	4450 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4950 2900
Wire Wire Line
	5450 2300 5550 2300
$Comp
L power:GNDD #PWR?
U 1 1 6253A612
P 5550 3000
AR Path="/63C44BC2/6253A612" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A612" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5550 2750 50  0001 C CNN
F 1 "GNDD" H 5554 2845 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5550 2000
Wire Wire Line
	5550 2000 5550 2300
Connection ~ 5550 2300
$Comp
L antmicroDCDCConverters:PDQE30-Q48-S12-D PS?
U 1 1 6253A61E
P 7900 2100
AR Path="/63C44BC2/6253A61E" Ref="PS?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A61E" Ref="PS1"  Part="1" 
F 0 "PS1" H 7900 2567 50  0000 C CNN
F 1 "PDQE30-Q48-S12-D" H 7900 2476 50  0000 C CNN
F 2 "antmicro-footprints:PDQE30-Q48" H 7900 2100 50  0001 L BNN
F 3 "" H 7900 2100 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7900 2100 50  0001 L BNN "STANDARD"
F 5 "PDQE30-Q48-S12-D" H 7900 2100 50  0001 L BNN "MPN"
F 6 "CUI" H 7900 2100 50  0001 L BNN "Manufacturer"
	1    7900 2100
	1    0    0    -1  
$EndComp
Connection ~ 4300 1650
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:TPS2378DDA IC?
U 1 1 6253A62C
P 4450 2000
AR Path="/63C44BC2/6253A62C" Ref="IC?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A62C" Ref="IC1"  Part="1" 
F 0 "IC1" H 4950 2265 50  0000 C CNN
F 1 "TPS2378DDA" H 4950 2174 50  0000 C CNN
F 2 "antmicro-footprints:SOIC127P600X170-9N" H 5300 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2378.pdf" H 5300 2000 50  0001 L CNN
F 4 "IEEE 802.3at PoE High-Power PD Interface with AUX Control" H 5300 1900 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 5300 1700 50  0001 L CNN "Manufacturer"
F 6 "TPS2378DDA" H 5300 1600 50  0001 L CNN "MPN"
F 7 "TPS2378DDA" H 5300 1500 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/tps2378dda/texas-instruments" H 5300 1400 50  0001 L CNN "Arrow Price/Stock"
F 9 "595-TPS2378DDA" H 5300 1300 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS2378DDA?qs=5771e39Rz9HhOSwUvwIrNw%3D%3D" H 5300 1200 50  0001 L CNN "Mouser Price/Stock"
	1    4450 2000
	1    0    0    -1  
$EndComp
Text Label 4500 1650 0    50   ~ 0
VDD_POE_IN
Text Label 4450 2900 0    50   ~ 0
VSS_POE_IN
Text Label 5650 2100 0    50   ~ 0
POE_ACTIVE
Wire Wire Line
	2000 1450 1800 1450
Wire Wire Line
	2000 1850 1800 1850
Wire Wire Line
	2000 2450 1800 2450
Wire Wire Line
	2000 2850 1800 2850
Connection ~ 3750 1650
Wire Wire Line
	3750 1650 4000 1650
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3300 2900 3750 2900
Wire Wire Line
	3300 1650 3750 1650
Wire Wire Line
	3750 2900 3750 2400
Wire Wire Line
	3750 1650 3750 2100
$Comp
L antmicroCapacitorsmisc:C_100n_0805_100V C?
U 1 1 6253A644
P 3750 2250
AR Path="/63C44BC2/6253A644" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A644" Ref="C10"  Part="1" 
F 0 "C10" V 3600 2200 60  0000 L CNN
F 1 "C_100n_0805_100V" H 3750 2100 60  0001 C CNN
F 2 "antmicro-footprints:0805-cap" H 3950 2450 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2710694.pdf" H 3750 2250 50  0001 C CNN
F 4 "SAMSUNG" H 3950 2650 60  0001 L CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 3950 2550 60  0001 L CNN "MPN"
F 6 "100n/100V" V 3900 2050 50  0000 L CNN "Val"
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7200 1900
Wire Wire Line
	7200 1900 7300 1900
Wire Wire Line
	4300 1650 6200 1650
Wire Wire Line
	5550 2300 5550 2900
Wire Wire Line
	5550 2900 6200 2900
Wire Wire Line
	7200 2900 7200 2300
Wire Wire Line
	7200 2300 7300 2300
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 3000
Wire Wire Line
	5650 2100 5450 2100
$Comp
L antmicroCapacitorspol:C_47u_ELEC_100V C?
U 1 1 6253A657
P 6600 2200
AR Path="/63C44BC2/6253A657" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A657" Ref="C15"  Part="1" 
F 0 "C15" V 6450 2100 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 6600 2050 60  0001 C CNN
F 2 "antmicro-footprints:CP_Elec_10x10.5" H 6800 2400 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 6600 2200 50  0001 C CNN
F 4 "PANASONIC" H 6800 2600 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 6800 2500 60  0001 L CNN "MPN"
F 6 "47u/100V" V 6750 2000 50  0000 L CNN "Val"
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 7200 1650
Wire Wire Line
	6600 2400 6600 2900
Connection ~ 6600 2900
Wire Wire Line
	6600 2900 7200 2900
Text Label 7250 2100 2    50   ~ 0
POE_ACTIVE
Wire Wire Line
	7250 2100 7300 2100
Connection ~ 5800 4750
Wire Wire Line
	6000 4750 5800 4750
Text Label 6000 4750 0    50   ~ 0
POE_ACTIVE
Wire Wire Line
	5400 4750 5400 4650
Wire Wire Line
	5800 4750 5400 4750
Wire Wire Line
	5800 4700 5800 4750
Wire Wire Line
	5800 4350 5600 4350
Connection ~ 5800 4350
Wire Wire Line
	5800 4400 5800 4350
$Comp
L antmicroResistorsmisc:R_100k_0805 R?
U 1 1 6253A671
P 5800 4550
AR Path="/63C44BC2/6253A671" Ref="R?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A671" Ref="R4"  Part="1" 
F 0 "R4" V 5755 4620 60  0000 L CNN
F 1 "R_100k_0805" H 5800 4400 60  0001 C CNN
F 2 "antmicro-footprints:0805-res" H 6000 4750 60  0001 L CNN
F 3 "" H 5800 4550 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 6000 4950 60  0001 L CNN "Manufacturer"
F 5 "ERA-6AEB104V" H 6000 4850 60  0001 L CNN "MPN"
F 6 "100k" V 5853 4620 50  0000 L CNN "Val"
	1    5800 4550
	0    -1   1    0   
$EndComp
Text Label 2050 5150 2    50   ~ 0
VSS_POE_OUT
Text Label 2050 4350 2    50   ~ 0
VDD_POE_OUT
Wire Wire Line
	6000 4350 5800 4350
Text Label 6000 5200 0    50   ~ 0
VSS_POE_IN
Text Label 6000 4350 0    50   ~ 0
VDD_POE_IN
Connection ~ 2600 6800
Wire Wire Line
	2600 7000 2600 6800
Wire Wire Line
	2750 7000 2600 7000
Text Notes 7250 6250 2    50   ~ 0
DNM - Activate midspan collision avoidance
Wire Wire Line
	5450 6100 5450 6200
Wire Wire Line
	5450 6700 5450 6600
Connection ~ 5450 6700
Wire Wire Line
	5000 6700 5450 6700
Wire Wire Line
	5450 6600 5450 6500
Connection ~ 5450 6600
Wire Wire Line
	5000 6600 5450 6600
Wire Wire Line
	5450 6500 5450 6400
Connection ~ 5450 6500
Wire Wire Line
	5000 6500 5450 6500
Wire Wire Line
	5450 6400 5450 6300
Connection ~ 5450 6400
Wire Wire Line
	5000 6400 5450 6400
Connection ~ 5450 6300
Wire Wire Line
	5000 6300 5450 6300
Wire Wire Line
	2450 5150 2450 5800
Wire Wire Line
	2600 6800 2750 6800
Wire Wire Line
	2600 6600 2600 6800
Wire Wire Line
	2750 6600 2600 6600
Connection ~ 2350 5800
Wire Wire Line
	2250 5150 2050 5150
Wire Wire Line
	2250 5800 2250 5150
Wire Wire Line
	2350 5800 2250 5800
Wire Wire Line
	5200 4350 4500 4350
Connection ~ 5450 5200
Wire Wire Line
	5450 5200 6000 5200
Connection ~ 5450 6800
Wire Wire Line
	5450 6800 5450 6700
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2050 4350
Wire Wire Line
	4500 5200 5450 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5000 4500 5200
Wire Wire Line
	5450 5600 5450 5700
Connection ~ 5450 5600
Wire Wire Line
	5450 5200 5450 5600
Wire Wire Line
	4100 5200 4500 5200
Wire Wire Line
	4100 5000 4100 5200
Wire Wire Line
	4100 4350 4500 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4700 4100 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4700 4500 4350
Connection ~ 3650 4350
Wire Wire Line
	3650 4350 4100 4350
Connection ~ 3350 4350
Wire Wire Line
	3650 4350 3350 4350
Wire Wire Line
	3650 5300 3650 4350
Wire Wire Line
	2600 5300 3650 5300
Wire Wire Line
	2600 6400 2600 5300
Connection ~ 2450 5150
Connection ~ 2850 4350
Wire Wire Line
	2450 4350 2450 4650
Wire Wire Line
	2850 4350 2450 4350
Wire Wire Line
	2850 4350 2850 4650
Wire Wire Line
	3350 4350 2850 4350
Wire Wire Line
	3350 4550 3350 4350
Wire Wire Line
	2850 5150 2450 5150
Connection ~ 2850 5150
Wire Wire Line
	2850 4950 2850 5150
Wire Wire Line
	3350 5150 2850 5150
Wire Wire Line
	3350 4950 3350 5150
Wire Wire Line
	2450 4950 2450 5150
Wire Wire Line
	2750 6400 2600 6400
Wire Wire Line
	2350 6200 2350 6150
Wire Wire Line
	2350 5850 2350 5800
Wire Wire Line
	2750 6200 2350 6200
Connection ~ 2450 5800
Wire Wire Line
	2350 5800 2450 5800
Wire Wire Line
	2450 5900 2450 5800
Connection ~ 2450 5900
Wire Wire Line
	2750 5900 2450 5900
Wire Wire Line
	2450 5800 2750 5800
Wire Wire Line
	2450 6000 2450 5900
Wire Wire Line
	2750 6000 2450 6000
NoConn ~ 5000 6000
NoConn ~ 5000 5900
Wire Wire Line
	5000 6800 5450 6800
Connection ~ 5450 6100
Wire Wire Line
	5000 6100 5450 6100
Wire Wire Line
	5450 5800 5450 6100
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5000 5800
Wire Wire Line
	5100 6900 5000 6900
Wire Wire Line
	5450 5700 5450 5800
Connection ~ 5450 5700
Wire Wire Line
	5000 5700 5450 5700
Wire Wire Line
	5450 5600 5000 5600
Wire Wire Line
	5400 6900 5450 6900
$Comp
L antmicroCapacitors0402:C_1n0_0402 C?
U 1 1 6253A6E5
P 5250 6900
AR Path="/63C44BC2/6253A6E5" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A6E5" Ref="C13"  Part="1" 
F 0 "C13" V 5000 6800 60  0000 C CNN
F 1 "C_1n0_0402" H 5250 6750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5450 7100 60  0001 L CNN
F 3 "" H 5250 6900 50  0001 C CNN
F 4 "WURTH_ELEKTRONIK" H 5450 7300 60  0001 L CNN "Manufacturer"
F 5 "885012005018" H 5450 7200 60  0001 L CNN "MPN"
F 6 "1n0" V 5100 6850 50  0000 C CNN "Val"
	1    5250 6900
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistorsmisc:R_2M2_0805 R?
U 1 1 6253A6EE
P 2450 4800
AR Path="/63C44BC2/6253A6EE" Ref="R?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A6EE" Ref="R1"  Part="1" 
F 0 "R1" H 2400 4700 60  0000 L CNN
F 1 "R_2M2_0805" H 2450 4650 60  0001 C CNN
F 2 "antmicro-footprints:0805-res" H 2650 5000 60  0001 L CNN
F 3 "" H 2450 4800 50  0001 C CNN
F 4 "YAGEO" H 2650 5200 60  0001 L CNN "Manufacturer"
F 5 "RC0805FR-072M2L" H 2650 5100 60  0001 L CNN "MPN"
F 6 "2M2" H 2400 4900 50  0000 L CNN "Val"
	1    2450 4800
	0    -1   1    0   
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0805_100V C?
U 1 1 6253A6F7
P 2850 4800
AR Path="/63C44BC2/6253A6F7" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A6F7" Ref="C9"  Part="1" 
F 0 "C9" V 2700 4750 60  0000 L CNN
F 1 "C_100n_0805_100V" H 2850 4650 60  0001 C CNN
F 2 "antmicro-footprints:0805-cap" H 3050 5000 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2710694.pdf" H 2850 4800 50  0001 C CNN
F 4 "SAMSUNG" H 3050 5200 60  0001 L CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 3050 5100 60  0001 L CNN "MPN"
F 6 "100n/100V" V 3000 4600 50  0000 L CNN "Val"
	1    2850 4800
	-1   0    0    -1  
$EndComp
$Comp
L antmicroDiodesRectifiersSingle:SMAJ58A-13-F D?
U 1 1 6253A6FF
P 3350 4750
AR Path="/63C44BC2/6253A6FF" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A6FF" Ref="D5"  Part="1" 
F 0 "D5" H 3400 4900 60  0000 R CNN
F 1 "SMAJ58A-13-F" H 3700 4650 60  0000 R CNN
F 2 "antmicro-footprints:DO-214AC" H 3550 4950 60  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0001754755/DIOD-S-A0001754755-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 3550 5050 60  0001 L CNN
F 4 "SMAJ58A-13-F" H 3550 5250 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 3550 5850 60  0001 L CNN "Manufacturer"
	1    3350 4750
	0    1    -1   0   
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0805_100V C?
U 1 1 6253A708
P 4100 4850
AR Path="/63C44BC2/6253A708" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A708" Ref="C11"  Part="1" 
F 0 "C11" V 3950 4800 60  0000 L CNN
F 1 "C_100n_0805_100V" H 4100 4700 60  0001 C CNN
F 2 "antmicro-footprints:0805-cap" H 4300 5050 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2710694.pdf" H 4100 4850 50  0001 C CNN
F 4 "SAMSUNG" H 4300 5250 60  0001 L CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 4300 5150 60  0001 L CNN "MPN"
F 6 "100n/100V" V 4250 4650 50  0000 L CNN "Val"
	1    4100 4850
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitorspol:C_47u_ELEC_100V C?
U 1 1 6253A711
P 4500 4800
AR Path="/63C44BC2/6253A711" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A711" Ref="C12"  Part="1" 
F 0 "C12" V 4350 4700 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 4500 4650 60  0001 C CNN
F 2 "antmicro-footprints:CP_Elec_10x10.5" H 4700 5000 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 4500 4800 50  0001 C CNN
F 4 "PANASONIC" H 4700 5200 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 4700 5100 60  0001 L CNN "MPN"
F 6 "47u/100V" V 4650 4600 50  0000 L CNN "Val"
	1    4500 4800
	-1   0    0    -1  
$EndComp
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:MAX5984AETI+T U?
U 1 1 6253A719
P 5000 5600
AR Path="/63C44BC2/6253A719" Ref="U?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A719" Ref="U3"  Part="1" 
F 0 "U3" H 6125 5887 60  0000 C CNN
F 1 "MAX5984AETI+T" H 6125 5781 60  0000 C CNN
F 2 "antmicro-footprints:Maxim_MAX5984_TQFN-EP-28" H 6150 5840 60  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/256/MAX5984-2887822.pdf" H 5000 5600 60  0001 C CNN
F 4 "Maxim Integrated" H 6200 6150 50  0001 C CNN "Manufacturer"
F 5 "MAX5984AETI+" H 6150 6050 50  0001 C CNN "MPN"
	1    5000 5600
	-1   0    0    -1  
$EndComp
$Comp
L antmicroTransistorsFETsMOSFETsSingle:PJA3441 Q?
U 1 1 6253A721
P 5150 4400
AR Path="/63C44BC2/6253A721" Ref="Q?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A721" Ref="Q1"  Part="1" 
F 0 "Q1" V 5442 4650 50  0000 C CNN
F 1 "PJA3441" V 5351 4650 50  0000 C CNN
F 2 "antmicro-footprints:SOT-23-3" H 5150 4400 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/1057/PJA3441-1867252.pdf" H 5150 4400 50  0001 C CNN
F 4 "Panjit" H 5450 4550 50  0001 C CNN "Manufacturer"
F 5 "PJA3441_R1_00001" H 5700 4650 50  0001 C CNN "MPN"
	1    5150 4400
	0    1    -1   0   
$EndComp
$Comp
L antmicroCapacitorspol:C_47u_ELEC_100V C?
U 1 1 62542DEE
P 6200 2200
AR Path="/63C44BC2/62542DEE" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62525BE1/62542DEE" Ref="C14"  Part="1" 
F 0 "C14" V 6050 2100 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 6200 2050 60  0001 C CNN
F 2 "antmicro-footprints:CP_Elec_10x10.5" H 6400 2400 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 6200 2200 50  0001 C CNN
F 4 "PANASONIC" H 6400 2600 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 6400 2500 60  0001 L CNN "MPN"
F 6 "47u/100V" V 6350 2000 50  0000 L CNN "Val"
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 1650
Wire Wire Line
	6200 2400 6200 2900
Connection ~ 6200 1650
Wire Wire Line
	6200 1650 6600 1650
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6600 2900
$Comp
L antmicroCapacitorsmisc:C_47u_16V_1206 C16
U 1 1 6254E76E
P 8850 2100
F 0 "C16" H 8965 2145 60  0000 L CNN
F 1 "C_47u_16V_1206" H 8850 1950 60  0001 C CNN
F 2 "antmicro-footprints:1206-cap" H 9050 2300 60  0001 L CNN
F 3 "" H 8850 2100 50  0001 C CNN
F 4 "TDK" H 9050 2500 60  0001 L CNN "Manufacturer"
F 5 "C3216X5R1C476M160AB" H 9050 2400 60  0001 L CNN "MPN"
F 6 "47u/16V" H 8965 2047 50  0000 L CNN "Val"
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_47u_16V_1206 C17
U 1 1 6254ED87
P 9400 2100
F 0 "C17" H 9515 2145 60  0000 L CNN
F 1 "C_47u_16V_1206" H 9400 1950 60  0001 C CNN
F 2 "antmicro-footprints:1206-cap" H 9600 2300 60  0001 L CNN
F 3 "" H 9400 2100 50  0001 C CNN
F 4 "TDK" H 9600 2500 60  0001 L CNN "Manufacturer"
F 5 "C3216X5R1C476M160AB" H 9600 2400 60  0001 L CNN "MPN"
F 6 "47u/16V" H 9515 2047 50  0000 L CNN "Val"
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0402_16V C18
U 1 1 6255055B
P 10000 2100
F 0 "C18" H 10115 2145 60  0000 L CNN
F 1 "C_100n_0402_16V" H 10000 1950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10200 2300 60  0001 L CNN
F 3 "" H 10000 2100 50  0001 C CNN
F 4 "MULTICOMP" H 10200 2500 60  0001 L CNN "Manufacturer"
F 5 "MC0402B104K160CT" H 10200 2400 60  0001 L CNN "MPN"
F 6 "100n" H 10115 2047 50  0000 L CNN "Val"
	1    10000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8650 1900
Wire Wire Line
	8650 1900 8650 1650
Wire Wire Line
	8650 1650 8850 1650
Wire Wire Line
	10000 1650 10000 1950
Wire Wire Line
	8500 2300 8500 2900
Wire Wire Line
	8500 2900 8850 2900
Wire Wire Line
	10000 2900 10000 2250
Wire Wire Line
	8850 1950 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	8850 1650 9400 1650
Wire Wire Line
	9400 1950 9400 1650
Connection ~ 9400 1650
Wire Wire Line
	9400 1650 10000 1650
Wire Wire Line
	8850 2250 8850 2900
Connection ~ 8850 2900
Wire Wire Line
	8850 2900 9400 2900
Wire Wire Line
	9400 2250 9400 2900
Connection ~ 9400 2900
Wire Wire Line
	9400 2900 10000 2900
Wire Wire Line
	10050 1650 10000 1650
Connection ~ 10000 1650
$Comp
L power:GND #PWR0103
U 1 1 62590E73
P 10000 2950
F 0 "#PWR0103" H 10000 2700 50  0001 C CNN
F 1 "GND" H 10005 2777 50  0000 C CNN
F 2 "" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2950 10000 2900
Connection ~ 10000 2900
Text HLabel 10050 1650 2    50   Input ~ 0
POE_12V
Wire Wire Line
	5450 6800 5450 6900
$Comp
L antmicroResistors0402:R_0R_0402 R5
U 1 1 62359494
P 5200 6200
F 0 "R5" H 5050 6250 60  0000 C CNN
F 1 "R_0R_0402" H 5200 6050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5400 6400 60  0001 L CNN
F 3 "" H 5200 6200 50  0001 C CNN
F 4 "PANASONIC" H 5400 6600 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5400 6500 60  0001 L CNN "MPN"
F 6 "0R" H 5200 6200 50  0000 C CNN "Val"
	1    5200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5050 6200
Wire Wire Line
	5350 6200 5450 6200
Connection ~ 5450 6200
Wire Wire Line
	5450 6200 5450 6300
Text Notes 550  700  0    100  ~ 20
PoE PD\n
Text Notes 550  3900 0    100  ~ 20
PoE PSE\n\n
Wire Notes Line
	500  3450 11200 3450
NoConn ~ 8500 2100
$Comp
L Diode:1N4448WS D3
U 1 1 6265BF3C
P 2350 6000
F 0 "D3" V 2350 6150 50  0000 R CNN
F 1 "1N4448WS" V 2250 6450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2350 5825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 2350 6000 50  0001 C CNN
	1    2350 6000
	0    -1   -1   0   
$EndComp
Text Label 2500 7000 2    50   ~ 0
VSS_POE_IN
Wire Wire Line
	2500 7000 2600 7000
Connection ~ 2600 7000
Text HLabel 1650 1300 0    50   Input ~ 0
POE_VC[1..4]
Wire Bus Line
	1650 1300 1700 1300
Entry Wire Line
	1800 1450 1700 1350
Entry Wire Line
	1800 1850 1700 1750
Entry Wire Line
	1800 2450 1700 2350
Entry Wire Line
	1800 2850 1700 2750
Wire Bus Line
	1700 1300 1700 2750
$EndSCHEMATC
