EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title "MAXWELL Main Board"
Date "2020-06-15"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3200 1300 1350 1950
U 5F0BA462
F0 "Pod Power" 50
F1 "podpower.sch" 50
F2 "3V3" I L 3200 1450 50 
F3 "12V0" I L 3200 1350 50 
F4 "GND" I L 3200 1550 50 
F5 "P0_12V0" O L 3200 1750 50 
F6 "P0_PRESENT" I L 3200 1850 50 
F7 "P1_PRESENT" I L 3200 2050 50 
F8 "P2_PRESENT" I L 3200 2250 50 
F9 "P3_PRESENT" I L 3200 2450 50 
F10 "P4_PRESENT" I L 3200 2650 50 
F11 "P5_PRESENT" I L 3200 2850 50 
F12 "P6_PRESENT" I R 4550 1850 50 
F13 "P7_PRESENT" I R 4550 2050 50 
F14 "P8_PRESENT" I R 4550 2250 50 
F15 "P9_PRESENT" I R 4550 2450 50 
F16 "P10_PRESENT" I R 4550 2650 50 
F17 "P11_PRESENT" I R 4550 2850 50 
F18 "P1_12V0" O L 3200 1950 50 
F19 "P2_12V0" O L 3200 2150 50 
F20 "P3_12V0" O L 3200 2350 50 
F21 "P4_12V0" O L 3200 2550 50 
F22 "P5_12V0" O L 3200 2750 50 
F23 "P6_12V0" O R 4550 1750 50 
F24 "P7_12V0" O R 4550 1950 50 
F25 "P8_12V0" O R 4550 2150 50 
F26 "P9_12V0" O R 4550 2350 50 
F27 "P10_12V0" O R 4550 2550 50 
F28 "P11_12V0" O R 4550 2750 50 
F29 "I2C_SDA" B L 3200 3050 50 
F30 "I2C_SCL" I L 3200 3150 50 
$EndSheet
$Comp
L xilinx-azonenberg:XC7Sx-FTGB196 U?
U 3 1 5F293D5C
P 9300 5800
AR Path="/5F049B6D/5F293D5C" Ref="U?"  Part="2" 
AR Path="/5F080E90/5F293D5C" Ref="U?"  Part="3" 
AR Path="/5EDD723A/5F0BA462/5F293D5C" Ref="U?"  Part="4" 
AR Path="/5EDD723A/5F293D5C" Ref="U?"  Part="3" 
F 0 "U?" H 9300 5750 50  0000 L CNN
F 1 "XC7S6-1FTGB196C" H 9300 5650 50  0000 L CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	3    9300 5800
	1    0    0    -1  
$EndComp
$Sheet
S 5000 4750 1350 850 
U 5F297DD1
F0 "IO FPGA" 50
F1 "iofpga.sch" 50
F2 "S7_QSPI_DQ0" B R 6350 4900 50 
F3 "S7_QSPI_DQ1" B R 6350 5000 50 
F4 "S7_QSPI_DQ2" B R 6350 5100 50 
F5 "S7_QSPI_DQ3" B R 6350 5200 50 
F6 "S7_QSPI_CS_N" I R 6350 4800 50 
F7 "1V0" I L 5000 5000 50 
F8 "1V8" I L 5000 4900 50 
F9 "GND" I L 5000 5100 50 
F10 "3V3" I L 5000 4800 50 
F11 "S7_RST_N" I L 5000 5300 50 
F12 "S7_INIT_B" B L 5000 5400 50 
F13 "S7_DONE" O L 5000 5500 50 
$EndSheet
Text Label 9100 1950 2    50   ~ 0
S7_QSPI_CS_N
Text Label 9100 950  2    50   ~ 0
S7_QSPI_DQ0
Text Label 9100 1050 2    50   ~ 0
S7_QSPI_DQ1
Text Label 9100 1150 2    50   ~ 0
S7_QSPI_DQ2
Text Label 9100 1250 2    50   ~ 0
S7_QSPI_DQ3
$Sheet
S 1400 1300 1350 1950
U 5F2B9784
F0 "Left Pods" 50
F1 "leftpods.sch" 50
$EndSheet
$Sheet
S 5000 1300 1350 3150
U 5F2BB4CD
F0 "Right Pods" 50
F1 "rightpods.sch" 50
F2 "K7_CLK_P" I R 6350 3050 50 
F3 "K7_CLK_N" I R 6350 3150 50 
F4 "POD6_UART_TX" O R 6350 1750 50 
F5 "POD6_UART_RX" I R 6350 1850 50 
F6 "POD7_UART_TX" O R 6350 1950 50 
F7 "POD7_UART_RX" I R 6350 2050 50 
F8 "POD8_UART_TX" O R 6350 2150 50 
F9 "POD8_UART_RX" I R 6350 2250 50 
F10 "POD9_UART_TX" O R 6350 2350 50 
F11 "POD9_UART_RX" I R 6350 2450 50 
F12 "POD10_UART_TX" O R 6350 2550 50 
F13 "POD10_UART_RX" I R 6350 2650 50 
F14 "POD11_UART_TX" O R 6350 2750 50 
F15 "POD11_UART_RX" I R 6350 2850 50 
F16 "2V5" I R 6350 1350 50 
F17 "GND" I R 6350 1450 50 
F18 "P6_12V0" I L 5000 1750 50 
F19 "P7_12V0" I L 5000 1950 50 
F20 "P8_12V0" I L 5000 2150 50 
F21 "P9_12V0" I L 5000 2350 50 
F22 "P10_12V0" I L 5000 2550 50 
F23 "P11_12V0" I L 5000 2750 50 
F24 "P6_PRESENT" O L 5000 1850 50 
F25 "P7_PRESENT" O L 5000 2050 50 
F26 "P8_PRESENT" O L 5000 2250 50 
F27 "P9_PRESENT" O L 5000 2450 50 
F28 "P10_PRESENT" O L 5000 2650 50 
F29 "P11_PRESENT" O L 5000 2850 50 
F30 "EXT_TRIG_P" I R 6350 3350 50 
F31 "EXT_TRIG_N" I R 6350 3450 50 
F32 "LA_REFCLK_P" I R 6350 3650 50 
F33 "LA_REFCLK_N" I R 6350 3750 50 
F34 "SYNC_CLK_P" I R 6350 3950 50 
F35 "SYNC_CLK_N" I R 6350 4050 50 
F36 "TRIG_OUT_P" O R 6350 4250 50 
F37 "TRIG_OUT_N" O R 6350 4350 50 
F38 "GTX_TRIG_OUT_P" O L 5000 4250 50 
F39 "GTX_TRIG_OUT_N" O L 5000 4350 50 
$EndSheet
Text Label 9100 1350 2    50   ~ 0
P0_UART_TX
Text Label 9100 1450 2    50   ~ 0
P0_UART_RX
Text HLabel 9100 3150 0    50   Input ~ 0
S7_CLK_P
Text HLabel 9100 3250 0    50   Input ~ 0
S7_CLK_N
Text Label 9100 1550 2    50   ~ 0
P1_UART_TX
Text Label 9100 1650 2    50   ~ 0
P1_UART_RX
Text HLabel 9100 3450 0    50   Input ~ 0
S7_SPI_CS_N
Text HLabel 9100 3350 0    50   Input ~ 0
S7_SPI_SCK
Text HLabel 9100 3550 0    50   Input ~ 0
S7_SPI_MOSI
Text HLabel 9100 3050 0    50   Output ~ 0
S7_SPI_MISO
Text Label 9100 1750 2    50   ~ 0
P2_UART_TX
Text Label 9100 1850 2    50   ~ 0
P2_UART_RX
Text Label 9100 2050 2    50   ~ 0
P3_UART_TX
Text Label 9100 2150 2    50   ~ 0
P3_UART_RX
Text Label 9100 2250 2    50   ~ 0
P4_UART_TX
Text Label 9100 2350 2    50   ~ 0
P4_UART_RX
Text Label 9100 2450 2    50   ~ 0
P5_UART_TX
Text Label 9100 2550 2    50   ~ 0
P5_UART_RX
Text Label 9100 2650 2    50   ~ 0
P6_UART_TX
Text Label 9100 2750 2    50   ~ 0
P6_UART_RX
Text Label 9100 2850 2    50   ~ 0
P7_UART_TX
Text Label 9100 2950 2    50   ~ 0
P7_UART_RX
Text Label 9100 3650 2    50   ~ 0
P8_UART_TX
Text Label 9100 3750 2    50   ~ 0
P8_UART_RX
Text Label 9100 3850 2    50   ~ 0
P9_UART_TX
Text Label 9100 3950 2    50   ~ 0
P9_UART_RX
Text Label 9100 4050 2    50   ~ 0
P10_UART_TX
Text Label 9100 4150 2    50   ~ 0
P10_UART_RX
Text Label 9100 4250 2    50   ~ 0
P11_UART_TX
Text Label 9100 4350 2    50   ~ 0
P11_UART_RX
Wire Wire Line
	4550 1750 5000 1750
Wire Wire Line
	5000 1850 4550 1850
Wire Wire Line
	4550 1950 5000 1950
Wire Wire Line
	5000 2050 4550 2050
Wire Wire Line
	4550 2150 5000 2150
Wire Wire Line
	5000 2250 4550 2250
Wire Wire Line
	4550 2350 5000 2350
Wire Wire Line
	5000 2450 4550 2450
Wire Wire Line
	4550 2550 5000 2550
Wire Wire Line
	5000 2650 4550 2650
Wire Wire Line
	4550 2750 5000 2750
Wire Wire Line
	5000 2850 4550 2850
Text HLabel 6600 3050 2    50   Input ~ 0
K7_CLK_P
Text HLabel 6600 3150 2    50   Input ~ 0
K7_CLK_N
Wire Wire Line
	6600 3050 6350 3050
Wire Wire Line
	6350 3150 6600 3150
Text HLabel 6600 1350 2    50   Input ~ 0
2V5
Wire Wire Line
	6600 1350 6350 1350
Text HLabel 6600 1450 2    50   Input ~ 0
GND
Wire Wire Line
	6600 1450 6350 1450
Text HLabel 4850 4800 0    50   Input ~ 0
3V3
Wire Wire Line
	4850 4800 5000 4800
Text HLabel 4850 4900 0    50   Input ~ 0
1V8
Wire Wire Line
	4850 4900 5000 4900
Text HLabel 4850 5000 0    50   Input ~ 0
1V0
Wire Wire Line
	4850 5000 5000 5000
Text Label 4850 5100 2    50   ~ 0
GND
Wire Wire Line
	4850 5100 5000 5100
Text Label 6350 4900 0    50   ~ 0
S7_QSPI_DQ0
Text Label 6350 5000 0    50   ~ 0
S7_QSPI_DQ1
Text Label 6350 5100 0    50   ~ 0
S7_QSPI_DQ2
Text Label 6350 5200 0    50   ~ 0
S7_QSPI_DQ3
Text Label 6350 4800 0    50   ~ 0
S7_QSPI_CS_N
Text HLabel 4850 5300 0    50   Input ~ 0
S7_RST_N
Wire Wire Line
	4850 5300 5000 5300
Text HLabel 4850 5400 0    50   BiDi ~ 0
S7_INIT_B
Wire Wire Line
	4850 5400 5000 5400
Text HLabel 4850 5500 0    50   Output ~ 0
S7_DONE
Wire Wire Line
	4850 5500 5000 5500
Text Label 6350 1750 0    50   ~ 0
P6_UART_TX
Text Label 6350 1850 0    50   ~ 0
P6_UART_RX
Text Label 6350 1950 0    50   ~ 0
P7_UART_TX
Text Label 6350 2050 0    50   ~ 0
P7_UART_RX
Text Label 6350 2150 0    50   ~ 0
P8_UART_TX
Text Label 6350 2250 0    50   ~ 0
P8_UART_RX
Text Label 6350 2350 0    50   ~ 0
P9_UART_TX
Text Label 6350 2450 0    50   ~ 0
P9_UART_RX
Text Label 6350 2550 0    50   ~ 0
P10_UART_TX
Text Label 6350 2650 0    50   ~ 0
P10_UART_RX
Text Label 6350 2750 0    50   ~ 0
P11_UART_TX
Text Label 6350 2850 0    50   ~ 0
P11_UART_RX
Text HLabel 3100 1350 0    50   Input ~ 0
12V0
Wire Wire Line
	3100 1350 3200 1350
Text HLabel 3100 1450 0    50   Input ~ 0
3V3
Wire Wire Line
	3100 1450 3200 1450
Text Label 3100 1550 2    50   ~ 0
GND
Wire Wire Line
	3100 1550 3200 1550
Text HLabel 3150 3050 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	3150 3050 3200 3050
Text HLabel 3150 3150 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	3150 3150 3200 3150
Text HLabel 6600 3350 2    50   Input ~ 0
EXT_TRIG_1_P
Text HLabel 6600 3450 2    50   Input ~ 0
EXT_TRIG_1_N
Wire Wire Line
	6600 3350 6350 3350
Wire Wire Line
	6350 3450 6600 3450
Text HLabel 6600 3650 2    50   Input ~ 0
LA_REFCLK_P
Wire Wire Line
	6600 3650 6350 3650
Text HLabel 6600 3750 2    50   Input ~ 0
LA_REFCLK_N
Wire Wire Line
	6600 3750 6350 3750
Text HLabel 6600 3950 2    50   Input ~ 0
SYNC_CLK_1_P
Wire Wire Line
	6600 3950 6350 3950
Text HLabel 6600 4050 2    50   Input ~ 0
SYNC_CLK_1_N
Wire Wire Line
	6600 4050 6350 4050
Text HLabel 6600 4250 2    50   Output ~ 0
TRIG_OUT_P
Wire Wire Line
	6600 4250 6350 4250
Text HLabel 6600 4350 2    50   Output ~ 0
TRIG_OUT_N
Wire Wire Line
	6600 4350 6350 4350
NoConn ~ 9100 4850
NoConn ~ 9100 4950
NoConn ~ 9100 5050
NoConn ~ 9100 5150
NoConn ~ 9100 5250
NoConn ~ 9100 5350
NoConn ~ 9100 5450
NoConn ~ 9100 5550
NoConn ~ 9100 5650
NoConn ~ 9100 5750
NoConn ~ 9100 850 
NoConn ~ 9100 4450
NoConn ~ 9100 4550
NoConn ~ 9100 4650
NoConn ~ 9100 4750
Text HLabel 5000 4250 0    50   Output ~ 0
GTX_TRIG_OUT_P
Text HLabel 5000 4350 0    50   Output ~ 0
GTX_TRIG_OUT_N
$EndSCHEMATC
