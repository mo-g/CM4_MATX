EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "CM4 MATX Root Sheet"
Date "2020-12-28"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 950  1150 2150
U 5FB441BA
F0 "CM4_HighSpeed" 50
F1 "CM4_HighSpeed.sch" 50
F2 "TV_OUT" I R 6150 2950 50 
F3 "PCIE_NRST" I R 6150 1250 50 
F4 "USB2_P" I L 5000 1150 50 
F5 "USB2_N" I L 5000 1250 50 
F6 "USBOTG_ID" I L 5000 1000 50 
F7 "CAM_GPIO" I R 6150 2850 50 
F8 "PCIE_CLK_NREQ" I R 6150 1150 50 
F9 "PCIE_CLK_P" I R 6150 1450 50 
F10 "PCIE_CLK_N" I R 6150 1550 50 
F11 "PCIE_RX_P" I R 6150 1700 50 
F12 "PCIE_RX_N" I R 6150 1800 50 
F13 "PCIE_TX_P" I R 6150 1950 50 
F14 "PCIE_TX_N" I R 6150 2050 50 
F15 "+3.3v" I L 5000 2900 50 
F16 "SDA0" I R 6150 2750 50 
F17 "SCL0" I R 6150 2650 50 
F18 "GPIO_VREF" I R 6150 2550 50 
F19 "ID_SC" I L 5000 2650 50 
F20 "ID_SD" I L 5000 2550 50 
F21 "+5v" I L 5000 3000 50 
$EndSheet
$Sheet
S 10000 4500 950  1250
U 5FB443D9
F0 "ATX_PSU" 50
F1 "CM4_ATX_PSU.sch" 50
F2 "+3.3v" I L 10000 5100 50 
F3 "+5v" I L 10000 5200 50 
F4 "+12v" I L 10000 5500 50 
F5 "+5vSB" I L 10000 5300 50 
F6 "-12v" I L 10000 5000 50 
F7 "PS_ON" I L 10000 4850 50 
F8 "PWR_OK" I L 10000 4750 50 
F9 "+3.3vSB" I L 10000 5400 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB6444A
P 650 7200
F 0 "H1" H 750 7246 50  0000 L CNN
F 1 "MountingHole" H 750 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 650 7200 50  0001 C CNN
F 3 "~" H 650 7200 50  0001 C CNN
	1    650  7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB649F9
P 1350 7200
F 0 "H2" H 1450 7246 50  0000 L CNN
F 1 "MountingHole" H 1450 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB64C61
P 2050 7200
F 0 "H3" H 2150 7246 50  0000 L CNN
F 1 "MountingHole" H 2150 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB658C2
P 650 7400
F 0 "H4" H 750 7446 50  0000 L CNN
F 1 "MountingHole" H 750 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 650 7400 50  0001 C CNN
F 3 "~" H 650 7400 50  0001 C CNN
	1    650  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FB65A47
P 650 7600
F 0 "H5" H 750 7646 50  0000 L CNN
F 1 "MountingHole" H 750 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 650 7600 50  0001 C CNN
F 3 "~" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FB65B17
P 1350 7400
F 0 "H6" H 1450 7446 50  0000 L CNN
F 1 "MountingHole" H 1450 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1350 7400 50  0001 C CNN
F 3 "~" H 1350 7400 50  0001 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FB65D40
P 2050 7400
F 0 "H7" H 2150 7446 50  0000 L CNN
F 1 "MountingHole" H 2150 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2050 7400 50  0001 C CNN
F 3 "~" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5FB65FD3
P 2050 7600
F 0 "H9" H 2150 7646 50  0000 L CNN
F 1 "MountingHole" H 2150 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2050 7600 50  0001 C CNN
F 3 "~" H 2050 7600 50  0001 C CNN
	1    2050 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FB66182
P 1350 7600
F 0 "H8" H 1450 7646 50  0000 L CNN
F 1 "MountingHole" H 1450 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1350 7600 50  0001 C CNN
F 3 "~" H 1350 7600 50  0001 C CNN
	1    1350 7600
	1    0    0    -1  
$EndComp
Text Label 9650 4750 0    50   ~ 0
PWR_OK
Text Label 9650 4850 0    50   ~ 0
PS_ON
Text Label 9650 5100 0    50   ~ 0
+3.3v
Text Label 9650 5200 0    50   ~ 0
+5v
Text Label 9650 5300 0    50   ~ 0
+5vSB
Text Label 9650 5500 0    50   ~ 0
+12v
Wire Wire Line
	9650 5200 10000 5200
Wire Wire Line
	10000 4850 9650 4850
Wire Wire Line
	9650 4750 10000 4750
Wire Wire Line
	9650 5000 10000 5000
Text Label 9650 5000 0    50   ~ 0
-12v
Text Label 4700 2900 0    50   ~ 0
+3.3v
Wire Wire Line
	4700 2900 5000 2900
Wire Wire Line
	5000 3000 4700 3000
Text Label 4700 3000 0    50   ~ 0
+5v
Wire Wire Line
	5000 2550 4700 2550
Text Label 4700 2550 0    50   ~ 0
ID_SD
Text Label 4700 2650 0    50   ~ 0
ID_SC
Wire Wire Line
	4700 2650 5000 2650
Wire Wire Line
	5000 3750 4700 3750
Text Label 4700 3750 0    50   ~ 0
ID_SD
Text Label 4700 3850 0    50   ~ 0
ID_SC
Wire Wire Line
	4700 3850 5000 3850
Wire Wire Line
	5000 4200 4700 4200
Text Label 4700 4200 0    50   ~ 0
+5v
Text Label 4650 3350 0    50   ~ 0
nEXTRST
Wire Wire Line
	4650 3350 5000 3350
Text Label 4800 1800 2    50   ~ 0
nEXTRST
Wire Wire Line
	4450 1800 4800 1800
Wire Wire Line
	4450 1250 5000 1250
Wire Wire Line
	4450 1150 5000 1150
Wire Wire Line
	4450 1000 5000 1000
Text Label 6550 3350 2    50   ~ 0
GPIO_VREF
Text Label 6600 2550 2    50   ~ 0
GPIO_VREF
Text Label 6600 2650 2    50   ~ 0
SCL0
Text Label 6600 2750 2    50   ~ 0
SDA0
Text Label 6600 2850 2    50   ~ 0
CAM_GPIO
Text Label 6550 3450 2    50   ~ 0
SCL0
Text Label 6550 3550 2    50   ~ 0
SDA0
Text Label 6550 3650 2    50   ~ 0
CAM_GPIO
Wire Wire Line
	6550 3650 6100 3650
Wire Wire Line
	6100 3550 6550 3550
Wire Wire Line
	6550 3450 6100 3450
Wire Wire Line
	6600 2850 6150 2850
Wire Wire Line
	6150 2750 6600 2750
Wire Wire Line
	6600 2650 6150 2650
Wire Wire Line
	6150 2550 6600 2550
$Sheet
S 5000 3300 1100 1000
U 5FBC336F
F0 "CM4_GPIO" 50
F1 "CM4_GPIO.sch" 50
F2 "+5v" I L 5000 4200 50 
F3 "GPIO_VREF" I R 6100 3350 50 
F4 "SCL0" I R 6100 3450 50 
F5 "SDA0" I R 6100 3550 50 
F6 "nEXTRST" I L 5000 3350 50 
F7 "GLOBAL_EN" I L 5000 3450 50 
F8 "CAM_GPIO" I R 6100 3650 50 
F9 "ID_SD" I L 5000 3750 50 
F10 "ID_SC" I L 5000 3850 50 
$EndSheet
Wire Wire Line
	6100 3350 6550 3350
$Sheet
S 7850 5850 1100 500 
U 60168781
F0 "PCIe_PWR" 50
F1 "CM4_PCIe_PWR.sch" 50
F2 "+12V_P" I L 7850 6250 50 
F3 "+3.3V_P" I L 7850 5950 50 
F4 "+3.3V_AUX_P" I L 7850 6100 50 
F5 "+12V" I R 8950 6250 50 
F6 "+3.3V" I R 8950 5950 50 
F7 "+5V_SB" I R 8950 6100 50 
$EndSheet
Wire Wire Line
	9650 5500 10000 5500
Wire Wire Line
	10000 5100 9650 5100
Wire Wire Line
	9650 5300 10000 5300
Text Label 9300 5950 2    50   ~ 0
+3.3v
Text Label 9300 6100 2    50   ~ 0
+5v_SB
Text Label 9300 6250 2    50   ~ 0
+12v
Wire Wire Line
	9300 5950 8950 5950
Wire Wire Line
	8950 6100 9300 6100
Wire Wire Line
	8950 6250 9300 6250
$Sheet
S 5400 5400 950  1000
U 5FE3694B
F0 "FanCTRL_MAX6639" 50
F1 "CM4_FanCTRL_MAX6639.sch" 50
F2 "SDA" I L 5400 5500 50 
F3 "SCL" I L 5400 5600 50 
F4 "~OT" I L 5400 5750 50 
F5 "~FANFAIL" I L 5400 5850 50 
F6 "~THERM" I L 5400 5950 50 
F7 "~ALERT" I L 5400 6050 50 
F8 "+3.3v" I L 5400 6200 50 
F9 "+5v" I R 6350 5500 50 
F10 "+12v" I R 6350 5600 50 
$EndSheet
Text Label 6700 5600 2    50   ~ 0
+12v
Wire Wire Line
	6350 5600 6700 5600
Text Label 6700 5500 2    50   ~ 0
+5v
Wire Wire Line
	6700 5500 6350 5500
Text Label 5050 6200 0    50   ~ 0
+3.3v
Wire Wire Line
	5400 6200 5050 6200
Wire Wire Line
	5050 5600 5400 5600
Text Label 5050 5500 0    50   ~ 0
SDA0
Text Label 5050 5600 0    50   ~ 0
SCL0
Wire Wire Line
	5400 5500 5050 5500
NoConn ~ 5400 5750
NoConn ~ 5400 5850
NoConn ~ 5400 5950
NoConn ~ 5400 6050
Text Label 9650 5400 0    50   ~ 0
+3.3vSB
Wire Wire Line
	9650 5400 10000 5400
Text Label 7500 6100 0    50   ~ 0
+3.3vSB
Wire Wire Line
	7500 6100 7850 6100
Wire Wire Line
	2300 1850 3050 1850
Wire Wire Line
	2300 1950 3050 1950
Wire Wire Line
	2300 2050 3050 2050
Wire Wire Line
	2300 2150 3050 2150
Wire Wire Line
	2300 2250 3050 2250
Wire Wire Line
	2300 2350 3050 2350
Wire Wire Line
	2300 1750 3050 1750
Wire Wire Line
	2300 1600 3050 1600
Wire Wire Line
	2300 1500 3050 1500
Wire Wire Line
	2300 1400 3050 1400
Wire Wire Line
	2300 1300 3050 1300
Wire Wire Line
	2300 1200 3050 1200
Wire Wire Line
	2300 1100 3050 1100
Wire Wire Line
	2300 1000 3050 1000
Wire Wire Line
	2300 2500 3050 2500
Wire Wire Line
	2300 2600 3050 2600
Wire Wire Line
	2300 2700 3050 2700
Wire Wire Line
	2300 2800 3050 2800
Wire Wire Line
	2300 2900 3050 2900
Wire Wire Line
	2300 3000 3050 3000
Wire Wire Line
	2300 3100 3050 3100
$Sheet
S 1700 950  600  2350
U 608D2490
F0 "CM4_USB2_Power" 50
F1 "CM4_USB2_Power.sch" 50
F2 "+5v" I L 1700 3200 50 
F3 "USB1_PWR" I R 2300 1750 50 
F4 "nOCS1" I R 2300 2500 50 
F5 "HD1_5v" I R 2300 1000 50 
F6 "USB2_PWR" I R 2300 1850 50 
F7 "nOCS2" I R 2300 2600 50 
F8 "HD2_5v" I R 2300 1100 50 
F9 "USB3_PWR" I R 2300 1950 50 
F10 "nOCS3" I R 2300 2700 50 
F11 "HD3_5v" I R 2300 1200 50 
F12 "USB4_PWR" I R 2300 2050 50 
F13 "HD4_5v" I R 2300 1300 50 
F14 "nOCS4" I R 2300 2800 50 
F15 "USB5_PWR" I R 2300 2150 50 
F16 "nOCS5" I R 2300 2900 50 
F17 "HD5_5v" I R 2300 1400 50 
F18 "USB6_PWR" I R 2300 2250 50 
F19 "nOCS6" I R 2300 3000 50 
F20 "HD6_5v" I R 2300 1500 50 
F21 "USB7_PWR" I R 2300 2350 50 
F22 "nOCS7" I R 2300 3100 50 
F23 "HD7_5v" I R 2300 1600 50 
$EndSheet
Text Label 1400 3200 0    50   ~ 0
+5v
Wire Wire Line
	1700 3200 1400 3200
Wire Wire Line
	2750 3350 3050 3350
Wire Wire Line
	3050 3450 2750 3450
Text Label 2750 3350 0    50   ~ 0
+3.3v
Text Label 2750 3450 0    50   ~ 0
+5v
$Sheet
S 3050 950  1400 2950
U 5FB43DAF
F0 "USB2_HUB" 50
F1 "CM4_USB2_HUB.sch" 50
F2 "nEXTRST" I R 4450 1800 50 
F3 "USBOTG" I R 4450 1000 50 
F4 "USB2_P" I R 4450 1150 50 
F5 "USB2_N" I R 4450 1250 50 
F6 "+5v" I L 3050 3450 50 
F7 "+3.3v" I L 3050 3350 50 
F8 "nOCS5" I L 3050 2900 50 
F9 "nOCS7" I L 3050 3100 50 
F10 "nOCS6" I L 3050 3000 50 
F11 "USB_PWR6" I L 3050 2250 50 
F12 "USB_PWR7" I L 3050 2350 50 
F13 "USB_PWR4" I L 3050 2050 50 
F14 "nOCS4" I L 3050 2800 50 
F15 "nOCS3" I L 3050 2700 50 
F16 "USB_PWR3" I L 3050 1950 50 
F17 "USB_PWR2" I L 3050 1850 50 
F18 "nOCS2" I L 3050 2600 50 
F19 "nOCS1" I L 3050 2500 50 
F20 "USB_PWR1" I L 3050 1750 50 
F21 "USB_PWR5" I L 3050 2150 50 
F22 "HD1_5v" I L 3050 1000 50 
F23 "HD7_5v" I L 3050 1600 50 
F24 "HD3_5v" I L 3050 1200 50 
F25 "HD4_5v" I L 3050 1300 50 
F26 "HD5_5v" I L 3050 1400 50 
F27 "HD6_5v" I L 3050 1500 50 
F28 "HD2_5v" I L 3050 1100 50 
$EndSheet
$Sheet
S 7300 1100 1650 1400
U 5FFBC089
F0 "PCIe_Subsystem" 50
F1 "PCIe_Subsystem.sch" 50
F2 "PCIE_NRST" I L 7300 1250 50 
F3 "PCIE_CLK_P" I L 7300 1450 50 
F4 "PCIE_CLK_N" I L 7300 1550 50 
F5 "PCIE_TX_P" I L 7300 1700 50 
F6 "PCIE_TX_N" I L 7300 1800 50 
F7 "PCIE_RX_P" I L 7300 1950 50 
F8 "PCIE_RX_N" I L 7300 2050 50 
F9 "SMBUS3_CLK" I R 8950 1250 50 
F10 "SMBUS3_DATA" I R 8950 1350 50 
F11 "SMBUS4_CLK" I R 8950 1500 50 
F12 "SMBUS4_DATA" I R 8950 1600 50 
F13 "SMBUS5_CLK" I R 8950 1750 50 
F14 "SMBUS5_DATA" I R 8950 1850 50 
F15 "SMBUS6_CLK" I R 8950 2000 50 
F16 "SMBUS6_DATA" I R 8950 2100 50 
F17 "SMBUS7_CLK" I R 8950 2250 50 
F18 "SMBUS7_DATA" I R 8950 2350 50 
F19 "SMBUS_MASTER_CLK" I L 7300 2200 50 
F20 "SMBUS_MASTER_DATA" I L 7300 2300 50 
F21 "SMBUS_MASTER_RST#" I L 7300 2400 50 
$EndSheet
Wire Wire Line
	6150 1250 7300 1250
Wire Wire Line
	6150 1450 7300 1450
Wire Wire Line
	6150 1550 7300 1550
Wire Wire Line
	6150 1700 7300 1700
Wire Wire Line
	6150 1800 7300 1800
Wire Wire Line
	6150 1950 7300 1950
Wire Wire Line
	6150 2050 7300 2050
Wire Wire Line
	8950 1250 9050 1250
Wire Wire Line
	8950 1350 9050 1350
Wire Wire Line
	8950 1500 9050 1500
Wire Wire Line
	8950 1600 9050 1600
Wire Wire Line
	8950 1750 9050 1750
Wire Wire Line
	8950 1850 9050 1850
Wire Wire Line
	8950 2000 9050 2000
Wire Wire Line
	8950 2100 9050 2100
Wire Wire Line
	8950 2250 9050 2250
Wire Wire Line
	8950 2350 9050 2350
Text Notes 9250 2500 1    50   ~ 10
Extra unclaimed SMBUS/I2C busses. \nWill be routed to header if not used.
$Sheet
S 5400 6650 950  600 
U 5FF1DE74
F0 "RTC_PCF85263A" 50
F1 "CM4_RTC_PCF85263A.sch" 50
F2 "SCL" I L 5400 6850 50 
F3 "SDA" I L 5400 6750 50 
F4 "+5v" I L 5400 7050 50 
$EndSheet
Wire Wire Line
	5050 6850 5400 6850
Text Label 5050 6750 0    50   ~ 0
SDA0
Text Label 5050 6850 0    50   ~ 0
SCL0
Wire Wire Line
	5400 6750 5050 6750
Text Label 5050 7050 0    50   ~ 0
+5v
Wire Wire Line
	5400 7050 5050 7050
$EndSCHEMATC
