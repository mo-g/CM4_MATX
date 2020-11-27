EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "CM4_MATX: PCIe Switch"
Date "2020-11-27"
Rev "0.1"
Comp "CM4_MATX Contributors"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0128
U 1 1 5FB8854C
P 1800 1750
F 0 "#PWR0128" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1805 1577 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1800 1450
Wire Wire Line
	1800 1450 2200 1450
Wire Wire Line
	2200 1450 2200 1500
Wire Wire Line
	2200 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1500
Connection ~ 2200 1450
Wire Wire Line
	2500 1450 3100 1450
Wire Wire Line
	3100 1450 3100 1500
Connection ~ 2500 1450
Wire Wire Line
	3100 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1500
Connection ~ 3100 1450
Wire Wire Line
	4700 1450 5750 1450
Wire Wire Line
	5750 1450 5750 2400
Wire Wire Line
	5750 2400 5700 2400
Connection ~ 4700 1450
Wire Wire Line
	5750 2400 5750 2900
Wire Wire Line
	5750 2900 5700 2900
Connection ~ 5750 2400
Wire Wire Line
	5750 2900 5750 3200
Wire Wire Line
	5750 3200 5700 3200
Connection ~ 5750 2900
Wire Wire Line
	5750 3200 5750 5300
Wire Wire Line
	5750 5300 5700 5300
Connection ~ 5750 3200
Wire Wire Line
	5750 5300 5750 6450
Wire Wire Line
	5750 6450 5200 6450
Wire Wire Line
	5200 6450 5200 6400
Connection ~ 5750 5300
Wire Wire Line
	5200 6450 5000 6450
Wire Wire Line
	4500 6450 4500 6400
Connection ~ 5200 6450
Wire Wire Line
	4500 6450 3900 6450
Wire Wire Line
	3000 6450 3000 6400
Connection ~ 4500 6450
Wire Wire Line
	3900 6450 3900 6400
Connection ~ 3900 6450
Wire Wire Line
	3900 6450 3000 6450
Wire Wire Line
	3000 6450 2300 6450
Wire Wire Line
	2300 6450 2300 6400
Connection ~ 3000 6450
Wire Wire Line
	2300 6450 1850 6450
Wire Wire Line
	1850 6450 1850 5400
Wire Wire Line
	1850 5400 1900 5400
Connection ~ 2300 6450
Wire Wire Line
	1850 5400 1850 5200
Wire Wire Line
	1850 5200 1900 5200
Connection ~ 1850 5400
Wire Wire Line
	1850 5200 1850 3400
Wire Wire Line
	1850 3400 1900 3400
Connection ~ 1850 5200
Wire Wire Line
	1850 3400 1850 3300
Wire Wire Line
	1850 2600 1900 2600
Connection ~ 1850 3400
Wire Wire Line
	1900 3300 1850 3300
Connection ~ 1850 3300
Wire Wire Line
	1850 3300 1850 2600
Wire Wire Line
	1850 2600 1850 2400
Wire Wire Line
	1850 2400 1900 2400
Connection ~ 1850 2600
Wire Wire Line
	5000 6400 5000 6450
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 4500 6450
Wire Wire Line
	1900 3000 1800 3000
Wire Wire Line
	1800 3000 1800 2300
Wire Wire Line
	1800 2300 1900 2300
Text Label 1550 2300 0    50   ~ 0
VDDR
Text Label 1550 2500 0    50   ~ 0
VDDC
Wire Wire Line
	1550 2500 1900 2500
Wire Wire Line
	1550 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1900 4500 1800 4500
Text Label 1550 4500 0    50   ~ 0
VDDC
Wire Wire Line
	1900 5100 1800 5100
Wire Wire Line
	1800 5100 1800 4500
Connection ~ 1800 4500
Wire Wire Line
	1800 4500 1550 4500
Wire Wire Line
	1800 5100 1800 5300
Wire Wire Line
	1800 5300 1900 5300
Connection ~ 1800 5100
$Comp
L Device:R_Small R14
U 1 1 5FBBEF8A
P 750 4100
F 0 "R14" H 809 4146 50  0000 L CNN
F 1 "330 1%" H 809 4055 50  0000 L CNN
F 2 "" H 750 4100 50  0001 C CNN
F 3 "~" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4000 750  3900
Wire Wire Line
	750  3900 1900 3900
$Comp
L power:GND #PWR0129
U 1 1 5FBC0880
P 750 4250
F 0 "#PWR0129" H 750 4000 50  0001 C CNN
F 1 "GND" H 755 4077 50  0000 C CNN
F 2 "" H 750 4250 50  0001 C CNN
F 3 "" H 750 4250 50  0001 C CNN
	1    750  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4250 750  4200
$Comp
L Device:R_Small R15
U 1 1 5FBC1E65
P 900 4550
F 0 "R15" H 959 4596 50  0000 L CNN
F 1 "330 1%" H 959 4505 50  0000 L CNN
F 2 "" H 900 4550 50  0001 C CNN
F 3 "~" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4450 900  4400
Wire Wire Line
	900  4400 1900 4400
$Comp
L power:GND #PWR0130
U 1 1 5FBC3800
P 900 4700
F 0 "#PWR0130" H 900 4450 50  0001 C CNN
F 1 "GND" H 905 4527 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4700 900  4650
$Comp
L Device:R_Small R16
U 1 1 5FBC50DA
P 1050 4900
F 0 "R16" H 1109 4946 50  0000 L CNN
F 1 "330 1%" H 1109 4855 50  0000 L CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FBC8476
P 1050 5050
F 0 "#PWR0131" H 1050 4800 50  0001 C CNN
F 1 "GND" H 1055 4877 50  0000 C CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3700 6400
NoConn ~ 4100 6400
NoConn ~ 4300 6400
NoConn ~ 4600 6400
NoConn ~ 4700 6400
NoConn ~ 4800 6400
NoConn ~ 3700 1500
NoConn ~ 5700 5200
NoConn ~ 5700 5100
NoConn ~ 5700 5000
Text HLabel 4000 1350 1    50   Input ~ 0
PCIE_CLK_N
Text HLabel 4100 1350 1    50   Input ~ 0
PCIE_CLK_P
Wire Wire Line
	4100 1350 4100 1500
Wire Wire Line
	4000 1500 4000 1350
Text HLabel 2300 1350 1    50   Input ~ 0
PCIE_RX_P
Text HLabel 2400 1350 1    50   Input ~ 0
PCIE_RX_N
Text HLabel 2700 1350 1    50   Input ~ 0
PCIE_TX_P
Text HLabel 2800 1350 1    50   Input ~ 0
PCIE_TX_N
Wire Wire Line
	2800 1350 2800 1500
Wire Wire Line
	2700 1500 2700 1350
Wire Wire Line
	2400 1350 2400 1500
Wire Wire Line
	2300 1500 2300 1350
Text HLabel 1750 3200 0    50   Input ~ 0
PCIE_NRST
Wire Wire Line
	1800 3200 1900 3200
$Comp
L Device:R_Small R18
U 1 1 5FBFCA68
P 4900 6850
F 0 "R18" H 4959 6896 50  0000 L CNN
F 1 "330 1%" H 4959 6805 50  0000 L CNN
F 2 "" H 4900 6850 50  0001 C CNN
F 3 "~" H 4900 6850 50  0001 C CNN
	1    4900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FBFD0A2
P 4900 7000
F 0 "#PWR0132" H 4900 6750 50  0001 C CNN
F 1 "GND" H 4905 6827 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7000 4900 6950
Wire Wire Line
	4900 6750 4900 6400
NoConn ~ 5700 3600
NoConn ~ 5700 3400
Wire Wire Line
	3500 850  3500 1500
Wire Wire Line
	3500 650  3600 650 
Wire Wire Line
	3600 650  3600 1500
$Comp
L Device:R_Small R17
U 1 1 5FC138C0
P 3500 750
F 0 "R17" H 3250 850 50  0000 L CNN
F 1 "1.43K 1%" H 3250 750 50  0000 L CNN
F 2 "" H 3500 750 50  0001 C CNN
F 3 "~" H 3500 750 50  0001 C CNN
	1    3500 750 
	1    0    0    -1  
$EndComp
NoConn ~ 1900 4900
NoConn ~ 1900 4800
Wire Wire Line
	1050 5000 1050 5050
Wire Wire Line
	1050 4700 1050 4800
Wire Wire Line
	1050 4700 1900 4700
NoConn ~ 5700 4600
NoConn ~ 5700 4500
NoConn ~ 2400 6400
NoConn ~ 2500 6400
$Comp
L CM4_MATX:PI7C9X2G404SLBFDE IC2
U 1 1 601FE2C7
P 1900 2300
F 0 "IC2" H 5800 2650 50  0000 L CNN
F 1 "PI7C9X2G404SLBFDE" H 5800 2550 50  0000 L CNN
F 2 "CM4_MATX:QFP40P1600X1600X160-129N" H 5550 2900 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/115/PI7C9X2G404SL-1140655.pdf" H 5550 2800 50  0001 L CNN
F 4 "PCI Interface IC 4 port 4 lane PCIe 2.0 Packet Switch" H 5550 2700 50  0001 L CNN "Description"
F 5 "1.6" H 5550 2600 50  0001 L CNN "Height"
F 6 "729-PI7C9X2G404SLBDE" H 5550 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/PI7C9X2G404SLBFDE?qs=iC14BvcgY%2F0hKXrX9biRGw%3D%3D" H 5550 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 5550 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "PI7C9X2G404SLBFDE" H 5550 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2600 6400
NoConn ~ 2700 6400
NoConn ~ 2800 6400
NoConn ~ 3100 6400
NoConn ~ 3200 6400
NoConn ~ 3300 6400
Text Label 2900 6700 1    50   ~ 0
VDDC
Wire Wire Line
	2900 6400 2900 6500
Wire Wire Line
	2900 6500 4400 6500
Wire Wire Line
	5100 6500 5100 6400
Connection ~ 2900 6500
Wire Wire Line
	2900 6500 2900 6700
Text Label 6000 2800 2    50   ~ 0
VDDC
Wire Wire Line
	6000 2800 5700 2800
Text Label 6000 5400 2    50   ~ 0
VDDC
Wire Wire Line
	6000 5400 5700 5400
Text HLabel 1750 4100 0    50   Input ~ 0
PCIE1_PRSNT
Text HLabel 1750 4200 0    50   Input ~ 0
PCIE2_PRSNT
Text HLabel 1750 4300 0    50   Input ~ 0
PCIE3_PRSNT
Text HLabel 1750 2700 0    50   Input ~ 0
PCIE1_PERST
Text HLabel 1750 2800 0    50   Input ~ 0
PCIE2_PERST
Text HLabel 1750 2900 0    50   Input ~ 0
PCIE3_PERST
Wire Wire Line
	1750 4300 1900 4300
Wire Wire Line
	1900 4200 1750 4200
Wire Wire Line
	1750 4100 1900 4100
Wire Wire Line
	1900 2900 1750 2900
Wire Wire Line
	1750 2800 1900 2800
Wire Wire Line
	1900 2700 1750 2700
Text HLabel 3400 6600 3    50   Input ~ 0
PCIE1_IMP
Text HLabel 3500 6600 3    50   Input ~ 0
PCIE2_IMP
Text HLabel 3600 6600 3    50   Input ~ 0
PCIE3_IMP
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	3500 6400 3500 6600
Wire Wire Line
	3400 6600 3400 6400
Text HLabel 5900 4400 2    50   Input ~ 0
PCIE3_CLK_N
Text HLabel 5900 4300 2    50   Input ~ 0
PCIE3_CLK_P
Text HLabel 5900 4200 2    50   Input ~ 0
PCIE2_CLK_N
Text HLabel 5900 4100 2    50   Input ~ 0
PCIE2_CLK_P
Text HLabel 5900 3900 2    50   Input ~ 0
PCIE1_CLK_N
Text HLabel 5900 3800 2    50   Input ~ 0
PCIE1_CLK_P
Wire Wire Line
	5900 3800 5700 3800
Wire Wire Line
	5700 3900 5900 3900
Wire Wire Line
	5900 4100 5700 4100
Wire Wire Line
	5700 4200 5900 4200
Wire Wire Line
	5900 4300 5700 4300
Wire Wire Line
	5700 4400 5900 4400
Text HLabel 5400 1350 1    50   Input ~ 0
PCIE1_RX_P
Text HLabel 5300 1350 1    50   Input ~ 0
PCIE1_RX_N
Text HLabel 5100 1350 1    50   Input ~ 0
PCIE1_TX_P
Text HLabel 5000 1350 1    50   Input ~ 0
PCIE1_TX_N
Text HLabel 4900 1350 1    50   Input ~ 0
PCIE2_RX_P
Text HLabel 4800 1350 1    50   Input ~ 0
PCIE2_RX_N
Text HLabel 4500 1350 1    50   Input ~ 0
PCIE2_TX_P
Text HLabel 4400 1350 1    50   Input ~ 0
PCIE2_TX_N
Text HLabel 3400 1350 1    50   Input ~ 0
PCIE3_TX_N
Text HLabel 3300 1350 1    50   Input ~ 0
PCIE3_TX_P
Text HLabel 3000 1350 1    50   Input ~ 0
PCIE3_RX_N
Text HLabel 2900 1350 1    50   Input ~ 0
PCIE3_RX_P
Wire Wire Line
	2900 1350 2900 1500
Wire Wire Line
	3000 1500 3000 1350
Wire Wire Line
	3300 1350 3300 1500
Wire Wire Line
	3400 1500 3400 1350
Wire Wire Line
	4400 1350 4400 1500
Wire Wire Line
	4500 1500 4500 1350
Wire Wire Line
	4800 1350 4800 1500
Wire Wire Line
	4900 1500 4900 1350
Wire Wire Line
	5000 1350 5000 1500
Wire Wire Line
	5100 1500 5100 1350
Wire Wire Line
	5300 1350 5300 1500
Wire Wire Line
	5400 1500 5400 1350
Text Notes 7000 6500 0    50   ~ 0
TODO:\nFinish connecting power\n - Build power filtering circuit for analog inputs (AVDDH)\n - Build analog power circuitry for 1.0V (VDDCAUX,  AVDD)\nResearch if SMBus can be implemented
$Comp
L CM4_MATX:AP7363-10D U4
U 1 1 604B6EA8
P 7750 850
F 0 "U4" H 7750 1115 50  0000 C CNN
F 1 "AP7363-10D" H 7750 1024 50  0000 C CNN
F 2 "CM4_MATX:TO-252-3_TabPin2" H 7750 850 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/115/AP7363-247326.pdf" H 7750 850 50  0001 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
Text HLabel 7150 850  0    50   Input ~ 0
+3.3v
$Comp
L Device:C_Small C25
U 1 1 604B7681
P 7300 950
F 0 "C25" H 7150 850 50  0000 L CNN
F 1 "10uF" H 7050 750 50  0000 L CNN
F 2 "" H 7300 950 50  0001 C CNN
F 3 "~" H 7300 950 50  0001 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 850  7300 850 
Connection ~ 7300 850 
Wire Wire Line
	7300 850  7400 850 
Wire Wire Line
	7300 1050 7300 1100
$Comp
L power:GND #PWR0150
U 1 1 604BEAC6
P 7300 1100
F 0 "#PWR0150" H 7300 850 50  0001 C CNN
F 1 "GND" H 7305 927 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 604BECE2
P 7750 1250
F 0 "#PWR0151" H 7750 1000 50  0001 C CNN
F 1 "GND" H 7755 1077 50  0000 C CNN
F 2 "" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1250 7750 1200
Text Label 8600 850  2    50   ~ 0
VDCC
$Comp
L Device:C_Small C26
U 1 1 604CB7E0
P 8700 950
F 0 "C26" H 8792 996 50  0000 L CNN
F 1 "10uF" H 8792 905 50  0000 L CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "~" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 604CBB80
P 9050 950
F 0 "C28" H 9142 996 50  0000 L CNN
F 1 "10uF" H 9142 905 50  0000 L CNN
F 2 "" H 9050 950 50  0001 C CNN
F 3 "~" H 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 604CBC7D
P 9400 950
F 0 "C30" H 9492 996 50  0000 L CNN
F 1 "10uF" H 9492 905 50  0000 L CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 604CBD7A
P 9750 950
F 0 "C32" H 9842 996 50  0000 L CNN
F 1 "10uF" H 9842 905 50  0000 L CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "~" H 9750 950 50  0001 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 604CBE77
P 10100 1300
F 0 "C34" H 10192 1346 50  0000 L CNN
F 1 "10uF" H 10192 1255 50  0000 L CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 604CC088
P 9750 1300
F 0 "C33" H 9842 1346 50  0000 L CNN
F 1 "10uF" H 9842 1255 50  0000 L CNN
F 2 "" H 9750 1300 50  0001 C CNN
F 3 "~" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 604CC185
P 9400 1300
F 0 "C31" H 9492 1346 50  0000 L CNN
F 1 "10uF" H 9492 1255 50  0000 L CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 604CC2E3
P 9050 1300
F 0 "C29" H 9142 1346 50  0000 L CNN
F 1 "10uF" H 9142 1255 50  0000 L CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 604CC418
P 8700 1300
F 0 "C27" H 8792 1346 50  0000 L CNN
F 1 "10uF" H 8792 1255 50  0000 L CNN
F 2 "" H 8700 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
Connection ~ 8700 850 
Wire Wire Line
	8700 850  9050 850 
Connection ~ 9050 850 
Wire Wire Line
	9050 850  9400 850 
Connection ~ 9400 850 
Wire Wire Line
	9400 850  9750 850 
Wire Wire Line
	8700 1200 9050 1200
Connection ~ 9050 1200
Wire Wire Line
	9050 1200 9400 1200
Connection ~ 9400 1200
Wire Wire Line
	9400 1200 9750 1200
Connection ~ 9750 1200
Wire Wire Line
	9750 1200 10100 1200
Wire Wire Line
	8700 1400 9050 1400
Wire Wire Line
	10500 1400 10500 1550
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 9400 1400
Connection ~ 9400 1400
Wire Wire Line
	9400 1400 9750 1400
Connection ~ 9750 1400
Connection ~ 10100 1400
Wire Wire Line
	8700 1050 9050 1050
Connection ~ 9050 1050
Wire Wire Line
	9050 1050 9400 1050
Connection ~ 9400 1050
Wire Wire Line
	9400 1050 9750 1050
Connection ~ 9750 1050
$Comp
L power:GND #PWR0152
U 1 1 604DEEBD
P 10500 1550
F 0 "#PWR0152" H 10500 1300 50  0001 C CNN
F 1 "GND" H 10505 1377 50  0000 C CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 10500 1400
Wire Wire Line
	9750 1400 10100 1400
Wire Wire Line
	8100 850  8600 850 
Wire Wire Line
	8700 1200 8600 1200
Wire Wire Line
	8600 1200 8600 850 
Connection ~ 8700 1200
Connection ~ 8600 850 
Wire Wire Line
	8600 850  8700 850 
Wire Wire Line
	10500 1050 10500 1400
Wire Wire Line
	9750 1050 10500 1050
Connection ~ 10500 1400
Wire Wire Line
	4400 6500 4400 6400
Connection ~ 4400 6500
Wire Wire Line
	4400 6500 5100 6500
$EndSCHEMATC
