EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
Title ""
Date "2020-12-28"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 2750 2    50   Input ~ 0
PCIE3_PRSNT
Text HLabel 3900 3700 2    50   Input ~ 0
PCIE3_PERST
Text HLabel 1300 3950 0    50   Input ~ 0
PCIE3_CLK_P
Text HLabel 1300 4050 0    50   Input ~ 0
PCIE3_CLK_N
Text HLabel 1300 4550 0    50   Input ~ 0
PCIE3_RX_N
Text HLabel 1300 4450 0    50   Input ~ 0
PCIE3_RX_P
$Comp
L power:GND #PWR?
U 1 1 5FEB60E6
P 3750 4750
AR Path="/5FCA7683/5FEB60E6" Ref="#PWR?"  Part="1" 
AR Path="/5FD6762E/5FEB60E6" Ref="#PWR0185"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/5FEB60E6" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3755 4577 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3950
Wire Wire Line
	3600 3950 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3750 4050
Wire Wire Line
	3600 4050 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3750 4150
Wire Wire Line
	3600 4150 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	3750 4150 3750 4250
Wire Wire Line
	3600 4250 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3750 4350
Wire Wire Line
	3600 4350 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 3750 4450
Wire Wire Line
	3600 4450 3750 4450
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3750 4550
Wire Wire Line
	3600 4550 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 3750 4650
Wire Wire Line
	3600 4650 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3750 4750
Wire Wire Line
	1300 3950 2100 3950
Wire Wire Line
	1300 4050 2100 4050
Wire Wire Line
	1300 4200 2100 4200
Wire Wire Line
	1300 4300 2100 4300
Wire Wire Line
	1300 4450 2100 4450
Wire Wire Line
	1300 4550 2100 4550
Text Label 1400 3950 0    50   ~ 0
PCIe_3_REFCLK_P
Text Label 1400 4050 0    50   ~ 0
PCIe_3_REFCLK_N
Text Label 1400 4200 0    50   ~ 0
PCIe_3_TX_P
Text Label 1400 4300 0    50   ~ 0
PCIe_3_TX_N
Text Label 1400 4450 0    50   ~ 0
PCIe_3_RX_P
Text Label 1400 4550 0    50   ~ 0
PCIe_3_RX_N
$Comp
L power:+12P #PWR?
U 1 1 5FEB6112
P 2000 2550
AR Path="/5FCA7683/5FEB6112" Ref="#PWR?"  Part="1" 
AR Path="/5FD6762E/5FEB6112" Ref="#PWR0186"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/5FEB6112" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 2000 2400 50  0001 C CNN
F 1 "+12P" H 2015 2723 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2950
Wire Wire Line
	2100 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2000 2850
Wire Wire Line
	2100 2850 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2000 2750
Wire Wire Line
	2100 2750 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 2000 2650
Wire Wire Line
	2100 2650 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2000 2550
$Comp
L power:+3.3VP #PWR?
U 1 1 5FEB6126
P 1650 2550
AR Path="/5FCA7683/5FEB6126" Ref="#PWR?"  Part="1" 
AR Path="/5FD6762E/5FEB6126" Ref="#PWR0187"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/5FEB6126" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 1800 2500 50  0001 C CNN
F 1 "+3.3VP" H 1665 2723 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 1650 3400
Wire Wire Line
	1650 3400 1650 3300
Wire Wire Line
	2100 3300 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1650 3200
Wire Wire Line
	2100 3200 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	1650 3200 1650 2550
$Comp
L power:+3.3VA #PWR?
U 1 1 5FEB6134
P 1250 2550
AR Path="/5FCA7683/5FEB6134" Ref="#PWR?"  Part="1" 
AR Path="/5FD6762E/5FEB6134" Ref="#PWR0188"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/5FEB6134" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 1250 2400 50  0001 C CNN
F 1 "+3.3VA" H 1265 2723 50  0000 C CNN
F 2 "" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3550 1250 3550
Wire Wire Line
	1250 3550 1250 2550
Wire Wire Line
	3600 2750 3850 2750
Wire Wire Line
	3600 3700 3900 3700
$Comp
L CM4_MATX:PCIe_x16 J15
U 1 1 5FEE686E
P 2900 4400
AR Path="/5FD6762E/5FEE686E" Ref="J15"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/5FEE686E" Ref="J15"  Part="1" 
F 0 "J15" H 2850 6415 50  0000 C CNN
F 1 "PCIe_x16" H 2850 6324 50  0000 C CNN
F 2 "CM4_MATX:10018783-10113TLF" H 1100 8800 50  0001 C CNN
F 3 "" H 1100 8800 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:PCIe_x16 J15
U 2 1 5FEE9FE9
P 8250 3900
AR Path="/5FD6762E/5FEE9FE9" Ref="J15"  Part="2" 
AR Path="/5FFBC089/5FFBFF34/5FEE9FE9" Ref="J15"  Part="2" 
F 0 "J15" H 8250 5915 50  0000 C CNN
F 1 "PCIe_x16" H 8250 5824 50  0000 C CNN
F 2 "CM4_MATX:10018783-10113TLF" H 6450 8300 50  0001 C CNN
F 3 "" H 6450 8300 50  0001 C CNN
	2    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:PCIe_x16 J15
U 3 1 5FEECB70
P 10100 3400
AR Path="/5FD6762E/5FEECB70" Ref="J15"  Part="3" 
AR Path="/5FFBC089/5FFBFF34/5FEECB70" Ref="J15"  Part="3" 
F 0 "J15" H 10100 5415 50  0000 C CNN
F 1 "PCIe_x16" H 10100 5324 50  0000 C CNN
F 2 "CM4_MATX:10018783-10113TLF" H 8300 7800 50  0001 C CNN
F 3 "" H 8300 7800 50  0001 C CNN
	3    10100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2650 9100 2650
Wire Wire Line
	9100 2750 9000 2750
Wire Wire Line
	9100 2650 9100 2750
Connection ~ 9100 2750
Wire Wire Line
	9100 2750 9100 2850
Wire Wire Line
	9000 2850 9100 2850
Connection ~ 9100 2850
Wire Wire Line
	9100 2850 9100 2950
Wire Wire Line
	9000 2950 9100 2950
Connection ~ 9100 2950
Wire Wire Line
	9100 2950 9100 3050
Wire Wire Line
	9000 3050 9100 3050
Connection ~ 9100 3050
Wire Wire Line
	9100 3050 9100 3150
Wire Wire Line
	9000 3150 9100 3150
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 9100 3250
Wire Wire Line
	9000 3250 9100 3250
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 9100 3350
Wire Wire Line
	9000 3350 9100 3350
Connection ~ 9100 3350
Wire Wire Line
	9100 3350 9100 3450
Wire Wire Line
	9000 3450 9100 3450
Connection ~ 9100 3450
Wire Wire Line
	9100 3450 9100 3550
Wire Wire Line
	9000 3550 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 9100 3650
Wire Wire Line
	9000 3650 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9100 3750
Wire Wire Line
	9000 3750 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 9100 3850
Wire Wire Line
	9000 3850 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9100 3950
Wire Wire Line
	9000 3950 9100 3950
Connection ~ 9100 3950
Wire Wire Line
	9100 3950 9100 4050
Wire Wire Line
	9000 4050 9100 4050
Connection ~ 9100 4050
Wire Wire Line
	9100 4050 9100 4150
Wire Wire Line
	9000 4150 9100 4150
Connection ~ 9100 4150
Wire Wire Line
	9100 4150 9100 4250
Wire Wire Line
	9000 4250 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 9100 4350
Wire Wire Line
	9000 4350 9100 4350
Connection ~ 9100 4350
Wire Wire Line
	9100 4350 9100 4450
Wire Wire Line
	9000 4450 9100 4450
Connection ~ 9100 4450
Wire Wire Line
	9100 4450 9100 4550
Wire Wire Line
	9000 4550 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9100 4650
Wire Wire Line
	9000 4650 9100 4650
Connection ~ 9100 4650
Wire Wire Line
	9100 4650 9100 4750
Wire Wire Line
	9000 4750 9100 4750
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 9100 4850
Wire Wire Line
	9000 4850 9100 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 4850 9100 4950
Wire Wire Line
	9000 4950 9100 4950
Connection ~ 9100 4950
Wire Wire Line
	9100 4950 9100 5050
Wire Wire Line
	9000 5050 9100 5050
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 9100 5150
Wire Wire Line
	9000 5150 9100 5150
Connection ~ 9100 5150
Wire Wire Line
	9100 5150 9100 5250
Wire Wire Line
	9000 5250 9100 5250
Connection ~ 9100 5250
Wire Wire Line
	9100 5250 9100 5350
Wire Wire Line
	9000 5350 9100 5350
Connection ~ 9100 5350
Wire Wire Line
	9100 5350 9100 5450
Wire Wire Line
	9000 5450 9100 5450
Connection ~ 9100 5450
Wire Wire Line
	9100 5450 9100 5550
Wire Wire Line
	10850 2300 10950 2300
Wire Wire Line
	10950 2300 10950 2400
Wire Wire Line
	10850 2400 10950 2400
Connection ~ 10950 2400
Wire Wire Line
	10950 2400 10950 2500
Wire Wire Line
	10850 2500 10950 2500
Connection ~ 10950 2500
Wire Wire Line
	10950 2500 10950 2600
Wire Wire Line
	10850 2600 10950 2600
Connection ~ 10950 2600
Wire Wire Line
	10950 2600 10950 2700
Wire Wire Line
	10850 2700 10950 2700
Connection ~ 10950 2700
Wire Wire Line
	10950 2700 10950 2800
Wire Wire Line
	10850 2800 10950 2800
Connection ~ 10950 2800
Wire Wire Line
	10950 2800 10950 2900
Wire Wire Line
	10850 2900 10950 2900
Connection ~ 10950 2900
Wire Wire Line
	10950 2900 10950 3000
Wire Wire Line
	10850 3000 10950 3000
Connection ~ 10950 3000
Wire Wire Line
	10950 3000 10950 3100
Wire Wire Line
	10850 3100 10950 3100
Connection ~ 10950 3100
Wire Wire Line
	10950 3100 10950 3200
Wire Wire Line
	10850 3200 10950 3200
Connection ~ 10950 3200
Wire Wire Line
	10950 3200 10950 3300
Wire Wire Line
	10850 3300 10950 3300
Connection ~ 10950 3300
Wire Wire Line
	10950 3300 10950 3400
Wire Wire Line
	10850 3400 10950 3400
Connection ~ 10950 3400
Wire Wire Line
	10950 3400 10950 3500
Wire Wire Line
	10850 3500 10950 3500
Connection ~ 10950 3500
Wire Wire Line
	10950 3500 10950 3600
Wire Wire Line
	10850 3600 10950 3600
Connection ~ 10950 3600
Wire Wire Line
	10950 3600 10950 3700
Wire Wire Line
	10850 3700 10950 3700
Connection ~ 10950 3700
Wire Wire Line
	10950 3700 10950 3800
Wire Wire Line
	10850 3800 10950 3800
Connection ~ 10950 3800
Wire Wire Line
	10950 3800 10950 3900
Wire Wire Line
	10850 3900 10950 3900
Connection ~ 10950 3900
Wire Wire Line
	10950 3900 10950 4000
Wire Wire Line
	10850 4000 10950 4000
Connection ~ 10950 4000
Wire Wire Line
	10950 4000 10950 4100
Wire Wire Line
	10850 4100 10950 4100
Connection ~ 10950 4100
Wire Wire Line
	10950 4100 10950 4200
Wire Wire Line
	10850 4200 10950 4200
Connection ~ 10950 4200
Wire Wire Line
	10950 4200 10950 4300
Wire Wire Line
	10850 4300 10950 4300
Connection ~ 10950 4300
Wire Wire Line
	10950 4300 10950 4400
Wire Wire Line
	10850 4400 10950 4400
Connection ~ 10950 4400
Wire Wire Line
	10950 4400 10950 4500
Wire Wire Line
	10850 4500 10950 4500
Connection ~ 10950 4500
Wire Wire Line
	10950 4500 10950 4600
Wire Wire Line
	10850 4600 10950 4600
Connection ~ 10950 4600
Wire Wire Line
	10950 4600 10950 4700
Wire Wire Line
	10850 4700 10950 4700
Connection ~ 10950 4700
Wire Wire Line
	10950 4700 10950 4800
Wire Wire Line
	10850 4800 10950 4800
Connection ~ 10950 4800
Wire Wire Line
	10950 4800 10950 4900
Wire Wire Line
	10850 4900 10950 4900
Connection ~ 10950 4900
Wire Wire Line
	10950 4900 10950 5000
Wire Wire Line
	10850 5000 10950 5000
Connection ~ 10950 5000
Wire Wire Line
	10950 5000 10950 5100
Wire Wire Line
	10850 5100 10950 5100
Connection ~ 10950 5100
Wire Wire Line
	10950 5100 10950 5200
Wire Wire Line
	10850 5200 10950 5200
Connection ~ 10950 5200
Wire Wire Line
	10950 5200 10950 5300
Wire Wire Line
	10850 5300 10950 5300
Connection ~ 10950 5300
Wire Wire Line
	10950 5300 10950 5400
$Comp
L power:GND #PWR0193
U 1 1 601661E8
P 10950 5400
AR Path="/5FD6762E/601661E8" Ref="#PWR0193"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/601661E8" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 10950 5150 50  0001 C CNN
F 1 "GND" H 10955 5227 50  0000 C CNN
F 2 "" H 10950 5400 50  0001 C CNN
F 3 "" H 10950 5400 50  0001 C CNN
	1    10950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 60166A1C
P 9100 5550
AR Path="/5FD6762E/60166A1C" Ref="#PWR0194"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/60166A1C" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 9100 5300 50  0001 C CNN
F 1 "GND" H 9105 5377 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5450 1550 5450
Wire Wire Line
	1350 5250 1550 5250
$Comp
L CM4_MATX:C C?
U 1 1 5FF316D6
P 1700 5450
AR Path="/5FCA7683/5FF316D6" Ref="C?"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/5FF316D6" Ref="C67"  Part="1" 
F 0 "C67" V 1650 5550 50  0000 C CNN
F 1 "0.1uF" V 1650 5300 50  0000 C CNN
F 2 "" H 1738 5300 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    1    1    0   
$EndComp
$Comp
L CM4_MATX:C C?
U 1 1 5FF316DC
P 1700 5250
AR Path="/5FCA7683/5FF316DC" Ref="C?"  Part="1" 
AR Path="/5FFBC089/5FFBFF34/5FF316DC" Ref="C66"  Part="1" 
F 0 "C66" V 1750 5150 50  0000 C CNN
F 1 "0.1uF" V 1750 5400 50  0000 C CNN
F 2 "" H 1738 5100 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5450 2100 5450
Wire Wire Line
	1850 5250 2100 5250
Text Notes 1400 5050 0    50   ~ 0
AC Coupling Caps
Wire Notes Line
	800  4950 2600 4950
Wire Notes Line
	2600 4950 2600 5600
Wire Notes Line
	2600 5600 800  5600
Wire Notes Line
	800  5600 800  4950
Text HLabel 1350 5250 0    50   Input ~ 0
PCIE3_TX_P
Text HLabel 1350 5450 0    50   Input ~ 0
PCIE3_TX_N
Text Label 2100 5450 0    50   ~ 0
PCIe_3_TX_N
Text Label 2100 5250 0    50   ~ 0
PCIe_3_TX_P
Wire Wire Line
	3600 2900 3850 2900
Wire Wire Line
	3600 3000 3850 3000
Text HLabel 3850 2900 2    50   Input ~ 0
PCIE3_SMBUS_CLK
Text HLabel 3850 3000 2    50   Input ~ 0
PCIE3_SMBUS_DATA
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	3600 3250 3850 3250
Wire Wire Line
	3600 3350 3850 3350
Wire Wire Line
	3600 3450 3850 3450
Wire Wire Line
	3600 3550 3850 3550
Text HLabel 3850 3150 2    50   Input ~ 0
PCIE3_JTAG_TCK
Text HLabel 3850 3250 2    50   Input ~ 0
PCIE3_JTAG_TDI
Text HLabel 3850 3350 2    50   Input ~ 0
PCIE3_JTAG_TDO
Text HLabel 3850 3450 2    50   Input ~ 0
PCIE3_JTAG_TMS
Text HLabel 3850 3550 2    50   Input ~ 0
PCIE3_JTAG_TRST#
NoConn ~ 9000 2500
NoConn ~ 10850 2100
NoConn ~ 9350 1650
NoConn ~ 9350 1750
NoConn ~ 9350 1900
NoConn ~ 9350 2000
NoConn ~ 9350 2150
NoConn ~ 9350 2250
NoConn ~ 9350 2400
NoConn ~ 9350 2500
NoConn ~ 9350 2650
NoConn ~ 9350 2750
NoConn ~ 9350 2900
NoConn ~ 9350 3000
NoConn ~ 9350 3150
NoConn ~ 9350 3250
NoConn ~ 9350 3400
NoConn ~ 9350 3500
NoConn ~ 9350 3650
NoConn ~ 9350 3750
NoConn ~ 9350 3900
NoConn ~ 9350 4000
NoConn ~ 9350 4150
NoConn ~ 9350 4250
NoConn ~ 9350 4400
NoConn ~ 9350 4500
NoConn ~ 9350 4650
NoConn ~ 9350 4750
NoConn ~ 9350 4900
NoConn ~ 9350 5000
NoConn ~ 9350 5150
NoConn ~ 9350 5250
NoConn ~ 9350 5400
NoConn ~ 9350 5500
NoConn ~ 7500 5500
NoConn ~ 7500 5400
NoConn ~ 7500 5250
NoConn ~ 7500 5150
NoConn ~ 7500 5000
NoConn ~ 7500 4900
NoConn ~ 7500 4750
NoConn ~ 7500 4650
NoConn ~ 7500 4500
NoConn ~ 7500 4400
NoConn ~ 7500 4250
NoConn ~ 7500 4150
NoConn ~ 7500 4000
NoConn ~ 7500 3900
NoConn ~ 7500 3750
NoConn ~ 7500 3650
NoConn ~ 7500 3500
NoConn ~ 7500 3400
NoConn ~ 7500 3250
NoConn ~ 7500 3150
NoConn ~ 7500 3000
NoConn ~ 7500 2900
NoConn ~ 7500 2750
NoConn ~ 7500 2650
NoConn ~ 7500 2500
NoConn ~ 7500 2400
NoConn ~ 7500 2250
NoConn ~ 7500 2150
Wire Wire Line
	3600 2650 3750 2650
Wire Wire Line
	3750 2650 3750 3850
Connection ~ 3750 3850
NoConn ~ 2100 3700
$EndSCHEMATC
