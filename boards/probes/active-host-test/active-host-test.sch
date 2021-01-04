EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:Barrel_Jack J102
U 1 1 5FF78E24
P 950 2300
F 0 "J102" H 1007 2625 50  0000 C CNN
F 1 "Barrel_Jack" H 1007 2534 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1000 2260 50  0001 C CNN
F 3 "~" H 1000 2260 50  0001 C CNN
F 4 "CP-002B-ND" H 950 2300 50  0001 C CNN "DPN"
	1    950  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2400 1350 2400
Wire Wire Line
	1350 2400 1350 2550
$Comp
L power:GND #PWR0102
U 1 1 5FF79CD6
P 1350 2550
F 0 "#PWR0102" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1355 2377 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3850
$Comp
L power:GND #PWR0101
U 1 1 5FF7CCC8
P 1200 3850
F 0 "#PWR0101" H 1200 3600 50  0001 C CNN
F 1 "GND" H 1205 3677 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Sheet
S 2550 2100 1850 900 
U 601F66B0
F0 "Power" 50
F1 "power.sch" 50
F2 "+12V" I L 2550 2200 50 
F3 "+7V" I R 4400 2150 50 
F4 "-7V" I R 4400 2250 50 
$EndSheet
$Comp
L power:+5V #PWR0112
U 1 1 602089C4
P 8500 1950
F 0 "#PWR0112" H 8500 1800 50  0001 C CNN
F 1 "+5V" V 8515 2078 50  0000 L CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1950 8850 1950
Text Label 4850 2150 0    50   ~ 0
+7V
Text Label 4850 2250 0    50   ~ 0
-7V
Wire Wire Line
	1250 2200 2550 2200
Text Label 1800 2200 0    50   ~ 0
+12V
Text Notes 650  3050 0    79   ~ 0
SPI Interface\n
Text Notes 650  1900 0    79   ~ 0
Main Power Jack
Wire Notes Line
	650  2900 650  1900
Wire Notes Line
	650  3050 1800 3050
Wire Notes Line
	1800 2900 1800 1900
Wire Notes Line
	650  1900 1800 1900
Wire Notes Line
	650  2900 1800 2900
$Comp
L Connector:TestPoint TP101
U 1 1 603BE3D8
P 1650 5750
F 0 "TP101" V 1604 5938 50  0000 L CNN
F 1 "TestPoint" V 1695 5938 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 1850 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
F 4 "36-5016CT-ND" H 1650 5750 50  0001 C CNN "DPN"
	1    1650 5750
	0    1    1    0   
$EndComp
Text Label 1350 5750 2    50   ~ 0
+7V
Text Label 1350 5950 2    50   ~ 0
-7V
Wire Wire Line
	1350 5750 1650 5750
$Comp
L Connector:TestPoint TP102
U 1 1 603C104E
P 1650 5950
F 0 "TP102" V 1604 6138 50  0000 L CNN
F 1 "TestPoint" V 1695 6138 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 1850 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
F 4 "36-5016CT-ND" H 1650 5950 50  0001 C CNN "DPN"
	1    1650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5950 1650 5950
Text Notes 550  5650 0    79   ~ 0
Test Points
$Comp
L power:+5V #PWR0103
U 1 1 603C45B0
P 1350 6150
F 0 "#PWR0103" H 1350 6000 50  0001 C CNN
F 1 "+5V" V 1365 6278 50  0000 L CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 603C45B6
P 1350 6350
F 0 "#PWR0104" H 1350 6200 50  0001 C CNN
F 1 "+3V3" V 1365 6478 50  0000 L CNN
F 2 "" H 1350 6350 50  0001 C CNN
F 3 "" H 1350 6350 50  0001 C CNN
	1    1350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 603C6011
P 1650 6150
F 0 "TP103" V 1604 6338 50  0000 L CNN
F 1 "TestPoint" V 1695 6338 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 1850 6150 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
F 4 "36-5016CT-ND" H 1650 6150 50  0001 C CNN "DPN"
	1    1650 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 603C61A0
P 1650 6350
F 0 "TP104" V 1604 6538 50  0000 L CNN
F 1 "TestPoint" V 1695 6538 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 1850 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
F 4 "36-5016CT-ND" H 1650 6350 50  0001 C CNN "DPN"
	1    1650 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6150 1650 6150
Wire Wire Line
	1350 6350 1650 6350
$Comp
L Connector:TestPoint TP105
U 1 1 603CCA41
P 1650 6550
F 0 "TP105" V 1604 6738 50  0000 L CNN
F 1 "TestPoint" V 1695 6738 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 1850 6550 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
F 4 "36-5016CT-ND" H 1650 6550 50  0001 C CNN "DPN"
	1    1650 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 603CD043
P 1650 6750
F 0 "TP106" V 1604 6938 50  0000 L CNN
F 1 "TestPoint" V 1695 6938 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 1850 6750 50  0001 C CNN
F 3 "~" H 1850 6750 50  0001 C CNN
F 4 "36-5016CT-ND" H 1650 6750 50  0001 C CNN "DPN"
	1    1650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6550 1650 6550
Wire Wire Line
	1350 6750 1650 6750
$Comp
L Connector:TestPoint TP107
U 1 1 603D00FB
P 3250 5750
F 0 "TP107" V 3204 5938 50  0000 L CNN
F 1 "TestPoint" V 3295 5938 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 3450 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
F 4 "36-5016CT-ND" H 3250 5750 50  0001 C CNN "DPN"
	1    3250 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 603D0101
P 3250 5950
F 0 "TP108" V 3204 6138 50  0000 L CNN
F 1 "TestPoint" V 3295 6138 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 3450 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
F 4 "36-5016CT-ND" H 3250 5950 50  0001 C CNN "DPN"
	1    3250 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 603D0107
P 3250 6150
F 0 "TP109" V 3204 6338 50  0000 L CNN
F 1 "TestPoint" V 3295 6338 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 3450 6150 50  0001 C CNN
F 3 "~" H 3450 6150 50  0001 C CNN
F 4 "36-5016CT-ND" H 3250 6150 50  0001 C CNN "DPN"
	1    3250 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP110
U 1 1 603D010D
P 3250 6350
F 0 "TP110" V 3204 6538 50  0000 L CNN
F 1 "TestPoint" V 3295 6538 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 3450 6350 50  0001 C CNN
F 3 "~" H 3450 6350 50  0001 C CNN
F 4 "36-5016CT-ND" H 3250 6350 50  0001 C CNN "DPN"
	1    3250 6350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP111
U 1 1 603D0113
P 3250 6550
F 0 "TP111" V 3204 6738 50  0000 L CNN
F 1 "TestPoint" V 3295 6738 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 3450 6550 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
F 4 "36-5016CT-ND" H 3250 6550 50  0001 C CNN "DPN"
	1    3250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6150 3250 6150
Wire Wire Line
	2800 5950 3250 5950
Wire Wire Line
	2800 5750 3250 5750
Wire Notes Line
	550  5650 3850 5650
$Comp
L Device:LED D101
U 1 1 603E9EC1
P 4200 6550
F 0 "D101" V 4239 6432 50  0000 R CNN
F 1 "LED" V 4148 6432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 6550 50  0001 C CNN
F 3 "~" H 4200 6550 50  0001 C CNN
F 4 "160-1447-1-ND" H 4200 6550 50  0001 C CNN "DPN"
	1    4200 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D102
U 1 1 603EA5E5
P 4600 6550
F 0 "D102" V 4639 6432 50  0000 R CNN
F 1 "LED" V 4548 6432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4600 6550 50  0001 C CNN
F 3 "~" H 4600 6550 50  0001 C CNN
F 4 "160-1447-1-ND" H 4600 6550 50  0001 C CNN "DPN"
	1    4600 6550
	0    -1   -1   0   
$EndComp
Text Label 4200 6150 2    50   ~ 0
+12V
Wire Wire Line
	4200 6150 4200 6400
$Comp
L Device:R R101
U 1 1 603EC0DD
P 4200 7050
F 0 "R101" H 4270 7096 50  0000 L CNN
F 1 "10k" H 4270 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 4200 7050 50  0001 C CNN "DPN"
	1    4200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6700 4200 6900
Wire Wire Line
	4200 7200 4200 7400
$Comp
L power:GND #PWR0106
U 1 1 603EEB75
P 4200 7400
F 0 "#PWR0106" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4205 7227 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 603F031F
P 4600 7050
F 0 "R102" H 4670 7096 50  0000 L CNN
F 1 "10k" H 4670 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 7050 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 4600 7050 50  0001 C CNN "DPN"
	1    4600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4600 6900
Wire Wire Line
	4600 7200 4600 7400
$Comp
L power:GND #PWR0108
U 1 1 603F0327
P 4600 7400
F 0 "#PWR0108" H 4600 7150 50  0001 C CNN
F 1 "GND" H 4605 7227 50  0000 C CNN
F 2 "" H 4600 7400 50  0001 C CNN
F 3 "" H 4600 7400 50  0001 C CNN
	1    4600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6400 4600 6150
Text Notes 3950 5750 0    79   ~ 0
Blinky\n
Wire Notes Line
	3950 7700 3950 5750
$Comp
L Device:LED D103
U 1 1 5FEC3711
P 5050 6550
F 0 "D103" V 5089 6432 50  0000 R CNN
F 1 "LED" V 4998 6432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5050 6550 50  0001 C CNN
F 3 "~" H 5050 6550 50  0001 C CNN
F 4 "160-1446-1-ND" H 5050 6550 50  0001 C CNN "DPN"
	1    5050 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R103
U 1 1 5FEC3B01
P 5050 7050
F 0 "R103" H 5120 7096 50  0000 L CNN
F 1 "1k" H 5120 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 7050 50  0001 C CNN
F 3 "~" H 5050 7050 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 5050 7050 50  0001 C CNN "DPN"
	1    5050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6700 5050 6900
Wire Wire Line
	5050 6250 5050 6400
Wire Wire Line
	5050 7200 5050 7400
$Comp
L power:GND #PWR0109
U 1 1 5FEC7850
P 5050 7400
F 0 "#PWR0109" H 5050 7150 50  0001 C CNN
F 1 "GND" H 5055 7227 50  0000 C CNN
F 2 "" H 5050 7400 50  0001 C CNN
F 3 "" H 5050 7400 50  0001 C CNN
	1    5050 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D104
U 1 1 5FECA1C7
P 5450 6550
F 0 "D104" V 5489 6432 50  0000 R CNN
F 1 "LED" V 5398 6432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5450 6550 50  0001 C CNN
F 3 "~" H 5450 6550 50  0001 C CNN
F 4 "160-1446-1-ND" H 5450 6550 50  0001 C CNN "DPN"
	1    5450 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 5FECA1CD
P 5450 7050
F 0 "R104" H 5520 7096 50  0000 L CNN
F 1 "1k" H 5520 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 7050 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 5450 7050 50  0001 C CNN "DPN"
	1    5450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6700 5450 6900
Wire Wire Line
	5450 6250 5450 6400
Wire Wire Line
	5450 7200 5450 7400
$Comp
L power:GND #PWR0110
U 1 1 5FECA1D7
P 5450 7400
F 0 "#PWR0110" H 5450 7150 50  0001 C CNN
F 1 "GND" H 5455 7227 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 7700 5750 5750
Wire Notes Line
	3950 5750 5750 5750
Wire Notes Line
	3950 7700 5750 7700
$Comp
L Connector:Conn_01x05_Male J101
U 1 1 5FF027D1
P 900 3500
F 0 "J101" H 1008 3881 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1008 3790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 900 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  4150 1800 4150
Wire Notes Line
	1800 3050 1800 4150
Wire Notes Line
	650  3050 650  4150
Wire Wire Line
	4400 2150 8750 2150
Wire Wire Line
	4400 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2450
Wire Wire Line
	8650 2450 8850 2450
Wire Wire Line
	8750 2150 8750 2350
Wire Wire Line
	8750 2350 8850 2350
$Comp
L power:+5V #PWR0107
U 1 1 5FFB3B59
P 4600 6150
F 0 "#PWR0107" H 4600 6000 50  0001 C CNN
F 1 "+5V" H 4615 6323 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP112
U 1 1 6004934C
P 3250 6750
F 0 "TP112" V 3204 6938 50  0000 L CNN
F 1 "TestPoint" V 3295 6938 50  0000 L CNN
F 2 "active-host-test:Keystone_5016" H 3450 6750 50  0001 C CNN
F 3 "~" H 3450 6750 50  0001 C CNN
F 4 "36-5016CT-ND" H 3250 6750 50  0001 C CNN "DPN"
	1    3250 6750
	0    1    1    0   
$EndComp
Wire Notes Line
	3850 7550 550  7550
Wire Notes Line
	550  5650 550  7550
Wire Notes Line
	3850 5650 3850 7550
$Comp
L Device:R R105
U 1 1 600941E8
P 7900 800
F 0 "R105" H 7970 846 50  0000 L CNN
F 1 "10k" H 7970 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 800 50  0001 C CNN
F 3 "~" H 7900 800 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 7900 800 50  0001 C CNN "DPN"
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 60094505
P 8200 800
F 0 "R106" H 8270 846 50  0000 L CNN
F 1 "10k" H 8270 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 800 50  0001 C CNN
F 3 "~" H 8200 800 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 8200 800 50  0001 C CNN "DPN"
	1    8200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 650  7900 650 
Connection ~ 7900 650 
Wire Wire Line
	7900 650  7700 650 
$Comp
L power:+3V3 #PWR0111
U 1 1 6009690C
P 7700 650
F 0 "#PWR0111" H 7700 500 50  0001 C CNN
F 1 "+3V3" V 7715 778 50  0000 L CNN
F 2 "" H 7700 650 50  0001 C CNN
F 3 "" H 7700 650 50  0001 C CNN
	1    7700 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 950  7900 1050
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8850 1150
$Comp
L Device:R R107
U 1 1 600A4508
P 8500 800
F 0 "R107" H 8570 846 50  0000 L CNN
F 1 "10k" H 8570 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 800 50  0001 C CNN
F 3 "~" H 8500 800 50  0001 C CNN
F 4 "311-10KLDCT-ND" H 8500 800 50  0001 C CNN "DPN"
	1    8500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 950  8200 1150
Connection ~ 7900 1050
Wire Wire Line
	7900 1050 8850 1050
Wire Wire Line
	8500 950  8500 1250
Connection ~ 8500 1250
Wire Wire Line
	8500 1250 8850 1250
Wire Wire Line
	8500 650  8200 650 
Connection ~ 8200 650 
$Sheet
S 4800 3250 1650 1050
U 5FF26556
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "I2C_SDA" I R 6450 3300 50 
F3 "I2C_SCL" I R 6450 3400 50 
F4 "I2C_INT" I R 6450 3500 50 
F5 "USRLED1" I R 6450 4100 50 
F6 "USRLED2" I R 6450 4200 50 
F7 "PROBE_VBUS_~EN" I R 6450 3750 50 
F8 "PROBE_PWR_EN" I R 6450 3650 50 
F9 "SPI_COPI" I L 4800 3300 50 
F10 "SPI_CIPO" I L 4800 3400 50 
F11 "SPI_~CS" I L 4800 3500 50 
F12 "SPI_CLK" I L 4800 3600 50 
F13 "UART_TX" I L 4800 3950 50 
F14 "UART_RX" I L 4800 4050 50 
$EndSheet
$Sheet
S 8850 900  800  1650
U 5FEAAA07
F0 "USB C" 50
F1 "usb_c.sch" 50
F2 "SDA" I L 8850 1050 50 
F3 "SCL" I L 8850 1150 50 
F4 "INT_N" I L 8850 1250 50 
F5 "-7V" I L 8850 2450 50 
F6 "+7V" I L 8850 2350 50 
F7 "+5V" I L 8850 1950 50 
F8 "PROBE_PWR_EN" I L 8850 1400 50 
F9 "VBUS_~EN" I L 8850 1500 50 
$EndSheet
Text Label 1350 3300 0    50   ~ 0
SPI_COPI
Text Label 1350 3400 0    50   ~ 0
SPI_CIPO
Text Label 1350 3500 0    50   ~ 0
SPI_~CS
Text Label 1350 3600 0    50   ~ 0
SPI_CLK
Wire Wire Line
	1100 3300 4800 3300
Wire Wire Line
	1100 3400 4800 3400
Wire Wire Line
	1100 3500 4800 3500
Wire Wire Line
	1100 3600 4800 3600
Text Label 7800 1050 2    50   ~ 0
I2C_SDA
Text Label 7800 1150 2    50   ~ 0
I2C_SCL
Text Label 7800 1250 2    50   ~ 0
I2C_~INT
Text Label 8600 1400 2    50   ~ 0
PROBE_PWR_EN
Text Label 8600 1500 2    50   ~ 0
PROBE_VBUS_~EN
Wire Wire Line
	6650 1050 6650 3300
Wire Wire Line
	6650 3300 6450 3300
Wire Wire Line
	6650 1050 7900 1050
Wire Wire Line
	6750 1150 6750 3400
Wire Wire Line
	6750 3400 6450 3400
Wire Wire Line
	6750 1150 8200 1150
Wire Wire Line
	6450 3500 6850 3500
Wire Wire Line
	6850 3500 6850 1250
Wire Wire Line
	6850 1250 8500 1250
Wire Wire Line
	6950 1400 6950 3650
Wire Wire Line
	6950 3650 6450 3650
Wire Wire Line
	6950 1400 8850 1400
Wire Wire Line
	7050 1500 7050 3750
Wire Wire Line
	7050 3750 6450 3750
Wire Wire Line
	7050 1500 8850 1500
Wire Wire Line
	6450 4100 6800 4100
Wire Wire Line
	6450 4200 6800 4200
Text Label 6800 4100 0    50   ~ 0
USRLED1
Text Label 6800 4200 0    50   ~ 0
USRLED2
Text Label 5050 6250 1    50   ~ 0
USRLED1
Text Label 5450 6250 1    50   ~ 0
USRLED2
Wire Wire Line
	3250 6350 3250 6550
Connection ~ 3250 6550
Wire Wire Line
	3250 6550 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 3250 7000
$Comp
L power:GND #PWR0105
U 1 1 601B7F7E
P 3250 7000
F 0 "#PWR0105" H 3250 6750 50  0001 C CNN
F 1 "GND" H 3255 6827 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Text Label 1350 6550 2    50   ~ 0
PROBE_PWR_EN
Text Label 1350 6750 2    50   ~ 0
PROBE_VBUS_~EN
Text Label 2800 5750 2    50   ~ 0
I2C_SDA
Text Label 2800 5950 2    50   ~ 0
I2C_SCL
Text Label 2800 6150 2    50   ~ 0
I2C_~INT
$Comp
L Connector:Conn_01x03_Male J103
U 1 1 60268E0C
P 3800 4050
F 0 "J103" H 3908 4331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3908 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4000 3950
Wire Wire Line
	4800 4050 4000 4050
Wire Wire Line
	4000 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4250
$Comp
L power:GND #PWR0113
U 1 1 6026D2D3
P 4150 4250
F 0 "#PWR0113" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
