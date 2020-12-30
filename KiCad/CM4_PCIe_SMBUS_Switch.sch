EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:TCA9548ARGER U17
U 1 1 6002AC4E
P 5750 3600
F 0 "U17" H 5250 4700 50  0000 C CNN
F 1 "TCA9548ARGER" H 5450 4600 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_RGE0024C_EP2.1x2.1mm" H 5750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5800 3850 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5250 3900
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	5350 4000 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5250 4100
Wire Wire Line
	5350 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5250 4750
Wire Wire Line
	5750 4600 5750 4750
$Comp
L CM4_MATX:GND #PWR0210
U 1 1 6002CF71
P 5750 4750
F 0 "#PWR0210" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5755 4577 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:GND #PWR0211
U 1 1 6002D14B
P 5250 4750
F 0 "#PWR0211" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5255 4577 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Text Label 4500 2900 0    50   ~ 0
SMBUS_MASTER_CLK
Text Label 4500 3000 0    50   ~ 0
SMBUS_MASTER_DATA
Wire Wire Line
	4250 3000 5350 3000
Wire Wire Line
	4250 2900 5350 2900
Wire Wire Line
	4250 3400 5350 3400
Text Label 4500 3400 0    50   ~ 0
SMBUS_SWITCH_RST#
Text Label 6200 2900 0    50   ~ 0
SMBUS0_CLK
Text Label 6200 3000 0    50   ~ 0
SMBUS0_DATA
Text Label 6200 3100 0    50   ~ 0
SMBUS1_CLK
Text Label 6200 3200 0    50   ~ 0
SMBUS1_DATA
Text Label 6200 3300 0    50   ~ 0
SMBUS2_CLK
Text Label 6200 3400 0    50   ~ 0
SMBUS2_DATA
Text Label 6200 3500 0    50   ~ 0
SMBUS3_CLK
Text Label 6200 3600 0    50   ~ 0
SMBUS3_DATA
Text Label 6200 3700 0    50   ~ 0
SMBUS4_CLK
Text Label 6200 3800 0    50   ~ 0
SMBUS4_DATA
Text Label 6200 3900 0    50   ~ 0
SMBUS5_CLK
Text Label 6200 4000 0    50   ~ 0
SMBUS5_DATA
Text Label 6200 4100 0    50   ~ 0
SMBUS6_CLK
Text Label 6200 4200 0    50   ~ 0
SMBUS6_DATA
Text Label 6200 4300 0    50   ~ 0
SMBUS7_CLK
Text Label 6200 4400 0    50   ~ 0
SMBUS7_DATA
Wire Wire Line
	6150 3500 7200 3500
Wire Wire Line
	6150 3400 7200 3400
Wire Wire Line
	6150 3300 7200 3300
Wire Wire Line
	6150 3200 7200 3200
Wire Wire Line
	6150 3100 7200 3100
Wire Wire Line
	6150 3000 7200 3000
Wire Wire Line
	6150 2900 7200 2900
Wire Wire Line
	6150 3600 7200 3600
Wire Wire Line
	6150 3700 7200 3700
Wire Wire Line
	6150 3800 7200 3800
Wire Wire Line
	6150 3900 7200 3900
Wire Wire Line
	6150 4000 7200 4000
Wire Wire Line
	6150 4100 7200 4100
Wire Wire Line
	6150 4200 7200 4200
Wire Wire Line
	6150 4300 7200 4300
Wire Wire Line
	6150 4400 7200 4400
Text HLabel 4250 2900 0    50   Input ~ 0
SMBUS_SCL
Text HLabel 4250 3000 0    50   Input ~ 0
SMBUS_SDA
Text HLabel 4250 3400 0    50   Input ~ 0
SMBUS_RST#
Text HLabel 7200 2900 2    50   Input ~ 0
SMBUS0_CLK
Text HLabel 7200 3000 2    50   Input ~ 0
SMBUS0_DATA
Text HLabel 7200 3100 2    50   Input ~ 0
SMBUS1_CLK
Text HLabel 7200 3200 2    50   Input ~ 0
SMBUS1_DATA
Text HLabel 7200 3300 2    50   Input ~ 0
SMBUS2_CLK
Text HLabel 7200 3400 2    50   Input ~ 0
SMBUS2_DATA
Text HLabel 7200 3500 2    50   Input ~ 0
SMBUS3_CLK
Text HLabel 7200 3600 2    50   Input ~ 0
SMBUS3_DATA
Text HLabel 7200 3700 2    50   Input ~ 0
SMBUS4_CLK
Text HLabel 7200 3800 2    50   Input ~ 0
SMBUS4_DATA
Text HLabel 7200 3900 2    50   Input ~ 0
SMBUS5_CLK
Text HLabel 7200 4000 2    50   Input ~ 0
SMBUS5_DATA
Text HLabel 7200 4100 2    50   Input ~ 0
SMBUS6_CLK
Text HLabel 7200 4200 2    50   Input ~ 0
SMBUS6_DATA
Text HLabel 7200 4300 2    50   Input ~ 0
SMBUS7_CLK
Text HLabel 7200 4400 2    50   Input ~ 0
SMBUS7_DATA
$Comp
L power:+3.3VP #PWR0212
U 1 1 601F4D03
P 5750 2150
F 0 "#PWR0212" H 5900 2100 50  0001 C CNN
F 1 "+3.3VP" H 5765 2323 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5750 2700
$Comp
L CM4_MATX:C C68
U 1 1 601F56C0
P 6100 2350
F 0 "C68" H 6215 2396 50  0000 L CNN
F 1 "C" H 6215 2305 50  0000 L CNN
F 2 "" H 6138 2200 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2200
Connection ~ 5750 2150
$Comp
L CM4_MATX:GND #PWR0213
U 1 1 601F5FB3
P 6100 2550
F 0 "#PWR0213" H 6100 2300 50  0001 C CNN
F 1 "GND" H 6105 2377 50  0000 C CNN
F 2 "" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6100 2550
$EndSCHEMATC