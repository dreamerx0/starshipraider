EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "MAXWELL Main Board"
Date "2020-06-19"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8850 3950 1300 2300
U 5EDD7150
F0 "Power Supply" 50
F1 "psu.sch" 50
F2 "12V0" O R 10150 4100 50 
F3 "GND" O R 10150 5400 50 
F4 "3V3" O R 10150 4300 50 
F5 "VBACKLIGHT" O R 10150 4000 50 
F6 "2V5" O R 10150 4500 50 
F7 "2V0" O R 10150 4600 50 
F8 "1V8" O R 10150 4700 50 
F9 "1V5" O R 10150 4800 50 
F10 "1V2" O R 10150 4900 50 
F11 "RAM_VREF" O R 10150 5200 50 
F12 "RAM_VTT" O R 10150 5300 50 
F13 "5V0" O R 10150 4200 50 
F14 "5V0_N" O R 10150 5500 50 
F15 "1V0_1" O R 10150 5000 50 
F16 "1V0_2" O R 10150 5100 50 
F17 "1V5_GOOD" O L 8850 4600 50 
F18 "1V0_2_GOOD" O L 8850 4200 50 
F19 "1V0_1_GOOD" O L 8850 4100 50 
F20 "1V5_EN" I L 8850 4500 50 
F21 "1V8_GOOD" O L 8850 4800 50 
F22 "1V8_EN" I L 8850 4700 50 
F23 "1V0_EN" I L 8850 4000 50 
F24 "1V2_GOOD" O L 8850 4400 50 
F25 "1V2_EN" I L 8850 4300 50 
F26 "3V3_SB" O R 10150 4400 50 
F27 "VTT_GOOD" O L 8850 5000 50 
F28 "VTT_EN" I L 8850 4900 50 
F29 "PSU_I2C_SDA" B L 8850 6200 50 
F30 "PSU_I2C_SCL" I L 8850 6100 50 
$EndSheet
$Sheet
S 1000 3000 1050 1150
U 5EDD71F2
F0 "RAM" 50
F1 "ram.sch" 50
F2 "1V5" I R 2050 3150 50 
F3 "GND" I R 2050 3450 50 
F4 "RAM_VREF" I R 2050 3250 50 
F5 "RAM_VTT" I R 2050 3350 50 
F6 "3V3" O R 2050 3050 50 
F7 "RAM_CLK_P" I R 2050 3850 50 
F8 "RAM_CLK_N" I R 2050 3950 50 
F9 "SODIMM_SDA" O L 1000 3050 50 
F10 "SODIMM_SCL" I L 1000 3150 50 
$EndSheet
$Sheet
S 4850 1000 1400 2050
U 5EDD723A
F0 "Inputs" 50
F1 "inputs.sch" 50
F2 "S7_CLK_P" I L 4850 1050 50 
F3 "S7_CLK_N" I L 4850 1150 50 
F4 "S7_SPI_CS_N" I R 6250 1050 50 
F5 "S7_SPI_SCK" I R 6250 1150 50 
F6 "S7_SPI_MOSI" I R 6250 1250 50 
F7 "S7_SPI_MISO" O R 6250 1350 50 
F8 "K7_CLK_P" I L 4850 1350 50 
F9 "K7_CLK_N" I L 4850 1450 50 
F10 "2V5" I R 6250 2350 50 
F11 "GND" I R 6250 2750 50 
F12 "3V3" I R 6250 2250 50 
F13 "1V8" I R 6250 2450 50 
F14 "1V0" I R 6250 2650 50 
F15 "S7_RST_N" I R 6250 1450 50 
F16 "S7_INIT_B" B R 6250 1550 50 
F17 "S7_DONE" O R 6250 1650 50 
F18 "12V0" I R 6250 2150 50 
F19 "I2C_SDA" B R 6250 1850 50 
F20 "I2C_SCL" I R 6250 1950 50 
F21 "EXT_TRIG_1_P" I L 4850 2250 50 
F22 "EXT_TRIG_1_N" I L 4850 2350 50 
F23 "LA_REFCLK_P" I L 4850 1650 50 
F24 "LA_REFCLK_N" I L 4850 1750 50 
F25 "SYNC_CLK_1_P" I L 4850 1950 50 
F26 "SYNC_CLK_1_N" I L 4850 2050 50 
F27 "TRIG_OUT_P" O L 4850 2550 50 
F28 "TRIG_OUT_N" O L 4850 2650 50 
F29 "GTX_TRIG_OUT_P" O L 4850 2850 50 
F30 "GTX_TRIG_OUT_N" O L 4850 2950 50 
F31 "1V2" I R 6250 2550 50 
$EndSheet
$Sheet
S 800  1000 1000 1500
U 5EDDB439
F0 "QSFP+" 50
F1 "qsfp.sch" 50
F2 "XG_REFCLK_P" I R 1800 1050 50 
F3 "XG_REFCLK_N" I R 1800 1150 50 
F4 "QSFP_SDA" B R 1800 1350 50 
F5 "QSFP_SCL" I R 1800 1450 50 
F6 "3V3" I L 800 1050 50 
F7 "GND" I L 800 1250 50 
F8 "QSFP_RST_N" I R 1800 1550 50 
F9 "QSFP_PRESENT_N" I R 1800 1650 50 
F10 "QSFP_INT_N" I R 1800 1750 50 
F11 "QSFP_MODSEL_N" I R 1800 1850 50 
F12 "QSFP_LP_MODE" I R 1800 1950 50 
F13 "GTX_1V2" I L 800 1150 50 
$EndSheet
$Sheet
S 4850 3400 1400 2450
U 5EE2921B
F0 "RGMII PHY" 50
F1 "rgmii.sch" 50
F2 "K7_QSPI_DQ0" B R 6250 4200 50 
F3 "K7_QSPI_DQ1" B R 6250 4300 50 
F4 "K7_QSPI_DQ2" B R 6250 4400 50 
F5 "K7_QSPI_DQ3" B R 6250 4500 50 
F6 "K7_QSPI_CS_N" B R 6250 4100 50 
F7 "EXT_TRIG_2_P" I L 4850 3450 50 
F8 "EXT_TRIG_2_N" I L 4850 3550 50 
F9 "SYNC_CLK_2_P" I L 4850 3750 50 
F10 "SYNC_CLK_2_N" I L 4850 3850 50 
F11 "ETH_REFCLK" I L 4850 4050 50 
F12 "3V3" I L 4850 4250 50 
F13 "1V2" I L 4850 4350 50 
F14 "GND" I L 4850 4450 50 
F15 "K7_SPI_CS_N" I R 6250 3450 50 
F16 "K7_SPI_MOSI" I R 6250 3550 50 
F17 "K7_SPI_MISO" O R 6250 3650 50 
F18 "K7_SPI_SCK" I R 6250 3750 50 
F19 "PLL_SYNC" O L 4850 4850 50 
F20 "PPS_IN_P" I R 6250 4700 50 
F21 "PPS_IN_N" I R 6250 4800 50 
F24 "SCPI_UART_TX" I R 6250 5650 50 
F25 "SCPI_UART_RX" O R 6250 5750 50 
$EndSheet
$Sheet
S 2500 1000 1500 5250
U 5EEF3B79
F0 "Clocking" 50
F1 "clocking.sch" 50
F2 "S7_CLK_P" O R 4000 1050 50 
F3 "S7_CLK_N" O R 4000 1150 50 
F4 "K7_CLK_P" O R 4000 1350 50 
F5 "K7_CLK_N" O R 4000 1450 50 
F6 "ETH_REFCLK" O R 4000 4050 50 
F7 "LA_REFCLK_P" O R 4000 1650 50 
F8 "LA_REFCLK_N" O R 4000 1750 50 
F9 "SYNC_CLK_1_P" O R 4000 1950 50 
F10 "SYNC_CLK_1_N" O R 4000 2050 50 
F11 "SYNC_CLK_2_P" O R 4000 3750 50 
F12 "SYNC_CLK_2_N" O R 4000 3850 50 
F13 "XG_REFCLK_P" O L 2500 1050 50 
F14 "XG_REFCLK_N" O L 2500 1150 50 
F15 "EXT_TRIG_1_P" O R 4000 2250 50 
F16 "EXT_TRIG_1_N" O R 4000 2350 50 
F17 "EXT_TRIG_2_P" O R 4000 3450 50 
F18 "EXT_TRIG_2_N" O R 4000 3550 50 
F19 "GTX_TRIG_OUT_P" I R 4000 2850 50 
F20 "GTX_TRIG_OUT_N" I R 4000 2950 50 
F21 "RAM_CLK_P" O L 2500 3850 50 
F22 "RAM_CLK_N" O L 2500 3950 50 
F23 "PLL_SYNC" B R 4000 4850 50 
F24 "PLL_SPI_LE" I R 4000 4950 50 
F25 "PLL_SPI_CLK" I R 4000 5050 50 
F26 "PLL_SPI_DATA" I R 4000 5150 50 
F27 "PLL_STATUS_HOLDOVER" B R 4000 5250 50 
F28 "PLL_STATUS_LD" B R 4000 5350 50 
F29 "PLL_STATUS_CLKIN0" B R 4000 5450 50 
F30 "PLL_STATUS_CLKIN1" B R 4000 5550 50 
F31 "GND" O R 4000 4550 50 
F32 "PPS_IN_P" O R 4000 5750 50 
F33 "PPS_IN_N" O R 4000 5850 50 
F34 "3V3" I R 4000 4350 50 
F35 "5V0" I R 4000 4250 50 
F36 "2V5" I R 4000 4450 50 
F37 "5V0_N" I R 4000 4650 50 
F38 "TRIG_OUT_P" I R 4000 2550 50 
F39 "TRIG_OUT_N" I R 4000 2650 50 
F40 "TRIG_OUT_SEL" I R 4000 6050 50 
F41 "TRIG_OUT_MUX_EQ" I R 4000 6150 50 
$EndSheet
Text Label 6250 2150 0    50   ~ 0
12V0
Text Label 6250 2250 0    50   ~ 0
3V3
Text Label 6250 2350 0    50   ~ 0
2V5
Text Label 6250 2450 0    50   ~ 0
1V8
Text Label 6250 2650 0    50   ~ 0
1V0
Text Label 6250 2750 0    50   ~ 0
GND
Wire Wire Line
	6850 1050 6250 1050
Wire Wire Line
	6250 1150 6850 1150
Wire Wire Line
	6850 1250 6250 1250
Wire Wire Line
	6250 1350 6850 1350
Wire Wire Line
	6850 1450 6250 1450
Wire Wire Line
	6250 1550 6850 1550
Wire Wire Line
	6850 1650 6250 1650
Wire Wire Line
	6250 1850 6850 1850
Wire Wire Line
	6850 1950 6250 1950
Text Label 4850 4250 2    50   ~ 0
3V3
Text Label 4850 4350 2    50   ~ 0
1V2
Text Label 4850 4450 2    50   ~ 0
GND
Wire Wire Line
	6850 3450 6250 3450
Wire Wire Line
	6250 3550 6850 3550
Wire Wire Line
	6250 3650 6850 3650
Wire Wire Line
	6850 3750 6250 3750
Text Label 10150 4300 0    50   ~ 0
3V3
Text Label 10150 4900 0    50   ~ 0
1V2
Text Label 10150 5400 0    50   ~ 0
GND
Text Label 10150 5000 0    50   ~ 0
1V0_1
Text Label 10150 4800 0    50   ~ 0
1V5
Text Label 10150 4700 0    50   ~ 0
1V8
Text Label 10150 4600 0    50   ~ 0
2V0
Text Label 10150 4500 0    50   ~ 0
2V5
Text Label 10150 4100 0    50   ~ 0
12V0
Text Label 10150 4000 0    50   ~ 0
VBACKLIGHT
Text Label 10150 5200 0    50   ~ 0
RAM_VREF
Text Label 10150 5300 0    50   ~ 0
RAM_VTT
Text Label 2050 3150 0    50   ~ 0
1V5
Text Label 2050 3250 0    50   ~ 0
RAM_VREF
Text Label 2050 3350 0    50   ~ 0
RAM_VTT
Text Label 2050 3450 0    50   ~ 0
GND
Wire Wire Line
	2500 3950 2050 3950
Wire Wire Line
	2050 3850 2500 3850
Text Label 2050 3050 0    50   ~ 0
3V3_SB
Text Label 1000 3050 2    50   ~ 0
RAM_SDA
Text Label 1000 3150 2    50   ~ 0
RAM_SCL
Text Label 8400 1050 0    50   ~ 0
RAM_SDA
Text Label 8400 1150 0    50   ~ 0
RAM_SCL
Text Label 4000 4250 0    50   ~ 0
5V0
Text Label 4000 4350 0    50   ~ 0
3V3
Text Label 4000 4450 0    50   ~ 0
2V5
Text Label 4000 4550 0    50   ~ 0
GND
Text Label 4000 4650 0    50   ~ 0
5V0_N
Text Label 4000 4850 0    50   ~ 0
PLL_SYNC
Text Label 4000 4950 0    50   ~ 0
PLL_SPI_LE
Text Label 4000 5050 0    50   ~ 0
PLL_SPI_CLK
Text Label 4000 5150 0    50   ~ 0
PLL_SPI_DATA
Text Label 4000 5250 0    50   ~ 0
PLL_STATUS_HOLDOVER
Text Label 4000 5350 0    50   ~ 0
PLL_STATUS_LD
Text Label 4000 5450 0    50   ~ 0
PLL_STATUS_CLKIN0
Text Label 4000 5550 0    50   ~ 0
PLL_STATUS_CLKIN1
Text Label 4000 5750 0    50   ~ 0
PPS_IN_P
Text Label 4000 5850 0    50   ~ 0
PPS_IN_N
Text Label 8400 1350 0    50   ~ 0
PLL_SPI_LE
Text Label 8400 1450 0    50   ~ 0
PLL_SPI_CLK
Text Label 8400 1550 0    50   ~ 0
PLL_SPI_DATA
Text Label 8400 1750 0    50   ~ 0
PLL_STATUS_HOLDOVER
Text Label 8400 1650 0    50   ~ 0
PLL_STATUS_LD
Text Label 8400 1850 0    50   ~ 0
PLL_STATUS_CLKIN0
Text Label 8400 1950 0    50   ~ 0
PLL_STATUS_CLKIN1
Text Label 6250 4700 0    50   ~ 0
PPS_IN_P
Text Label 6250 4800 0    50   ~ 0
PPS_IN_N
Text Label 10150 4200 0    50   ~ 0
5V0
Text Label 10150 5500 0    50   ~ 0
5V0_N
Wire Wire Line
	4000 4850 4850 4850
Wire Wire Line
	4000 3450 4850 3450
Wire Wire Line
	4000 3550 4850 3550
Wire Wire Line
	4000 3750 4850 3750
Wire Wire Line
	4000 3850 4850 3850
Wire Wire Line
	4000 4050 4850 4050
Wire Wire Line
	4000 1050 4850 1050
Wire Wire Line
	4000 1150 4850 1150
Wire Wire Line
	4000 1350 4850 1350
Wire Wire Line
	4000 1450 4850 1450
Wire Wire Line
	4000 1650 4850 1650
Wire Wire Line
	4000 1750 4850 1750
Wire Wire Line
	4000 1950 4850 1950
Wire Wire Line
	4000 2050 4850 2050
Wire Wire Line
	4000 2250 4850 2250
Wire Wire Line
	4000 2350 4850 2350
Wire Wire Line
	4000 2550 4850 2550
Wire Wire Line
	4000 2850 4850 2850
Wire Wire Line
	4000 2950 4850 2950
Text Label 6850 3050 2    50   ~ 0
VBACKLIGHT
Text Label 6850 3150 2    50   ~ 0
3V3_SB
Text Label 6850 3250 2    50   ~ 0
GND
Text Label 6250 5650 0    50   ~ 0
SCPI_UART_TX
Text Label 6250 5750 0    50   ~ 0
SCPI_UART_RX
Text Label 8400 2150 0    50   ~ 0
SCPI_UART_TX
Text Label 8400 2250 0    50   ~ 0
SCPI_UART_RX
Text Label 800  1150 2    50   ~ 0
GTX_1V2
Text Label 800  1050 2    50   ~ 0
3V3
Text Label 800  1250 2    50   ~ 0
GND
Text Label 1800 1350 0    50   ~ 0
QSFP_SDA
Wire Wire Line
	1800 1050 2500 1050
Wire Wire Line
	1800 1150 2500 1150
Text Label 1800 1450 0    50   ~ 0
QSFP_SCL
Text Label 1800 1550 0    50   ~ 0
QSFP_RST_N
Text Label 1800 1650 0    50   ~ 0
QSFP_PRESENT_N
Text Label 1800 1750 0    50   ~ 0
QSFP_INT_N
Text Label 1800 1850 0    50   ~ 0
QSFP_MODSEL_N
Text Label 1800 1950 0    50   ~ 0
QSFP_LP_MODE
Text Label 8400 2450 0    50   ~ 0
QSFP_SDA
Text Label 8400 2550 0    50   ~ 0
QSFP_SCL
Text Label 8400 2650 0    50   ~ 0
QSFP_RST_N
Text Label 8400 2750 0    50   ~ 0
QSFP_PRESENT_N
Text Label 8400 2850 0    50   ~ 0
QSFP_INT_N
Text Label 8400 2950 0    50   ~ 0
QSFP_MODSEL_N
Text Label 8400 3050 0    50   ~ 0
QSFP_LP_MODE
$Sheet
S 6850 1000 1550 5250
U 5EDD71A3
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "S7_SPI_CS_N" O L 6850 1050 50 
F3 "S7_SPI_SCK" O L 6850 1150 50 
F4 "S7_SPI_MOSI" O L 6850 1250 50 
F5 "S7_SPI_MISO" I L 6850 1350 50 
F6 "K7_SPI_CS_N" O L 6850 3450 50 
F7 "K7_SPI_SCK" O L 6850 3750 50 
F8 "K7_SPI_MOSI" O L 6850 3550 50 
F9 "K7_SPI_MISO" I L 6850 3650 50 
F10 "PROBE_I2C_SDA" B L 6850 1850 50 
F11 "PROBE_I2C_SCL" O L 6850 1950 50 
F12 "S7_RST_N" O L 6850 1450 50 
F13 "S7_INIT_B" B L 6850 1550 50 
F14 "S7_DONE" I L 6850 1650 50 
F15 "K7_INIT_B" B R 8400 3750 50 
F16 "K7_RST_N" O R 8400 3650 50 
F17 "K7_DONE" I R 8400 3550 50 
F18 "RAM_SDA" B R 8400 1050 50 
F19 "RAM_SCL" O R 8400 1150 50 
F20 "PLL_SPI_LE" O R 8400 1350 50 
F21 "PLL_SPI_SCK" O R 8400 1450 50 
F22 "PLL_SPI_DATA" O R 8400 1550 50 
F23 "PLL_STATUS_LD" B R 8400 1650 50 
F24 "PLL_STATUS_CLKIN0" B R 8400 1850 50 
F25 "PLL_STATUS_CLKIN1" B R 8400 1950 50 
F26 "PLL_STATUS_HOLDOVER" B R 8400 1750 50 
F27 "VBACKLIGHT" I L 6850 3050 50 
F28 "3V3" I L 6850 3150 50 
F29 "GND" I L 6850 3250 50 
F30 "SCPI_UART_TX" O R 8400 2150 50 
F31 "SCPI_UART_RX" O R 8400 2250 50 
F32 "QSFP_SDA" B R 8400 2450 50 
F33 "QSFP_SCL" O R 8400 2550 50 
F34 "QSFP_INT_N" I R 8400 2850 50 
F35 "QSFP_PRESENT_N" I R 8400 2750 50 
F36 "QSFP_MODSEL_N" O R 8400 2950 50 
F37 "QSFP_LP_MODE" O R 8400 3050 50 
F38 "QSFP_RST_N" O R 8400 2650 50 
F39 "TRIG_OUT_MUX_SEL" O R 8400 3250 50 
F40 "TRIG_OUT_MUX_EQ" O R 8400 3350 50 
F41 "1V0_EN" O R 8400 4000 50 
F42 "1V0_1_GOOD" I R 8400 4100 50 
F43 "1V0_2_GOOD" I R 8400 4200 50 
F44 "1V2_EN" O R 8400 4300 50 
F45 "1V5_EN" O R 8400 4500 50 
F46 "1V8_EN" O R 8400 4700 50 
F47 "1V2_GOOD" I R 8400 4400 50 
F48 "1V5_GOOD" I R 8400 4600 50 
F49 "1V8_GOOD" I R 8400 4800 50 
F50 "VTT_EN" O R 8400 4900 50 
F51 "VTT_GOOD" I R 8400 5000 50 
$EndSheet
Wire Wire Line
	4000 2650 4850 2650
Text Label 4000 6050 0    50   ~ 0
TRIG_OUT_SEL
Text Label 4000 6150 0    50   ~ 0
TRIG_OUT_MUX_EQ
Text Label 8400 3250 0    50   ~ 0
TRIG_OUT_SEL
Text Label 8400 3350 0    50   ~ 0
TRIG_OUT_MUX_EQ
Text Label 6250 4100 0    50   ~ 0
K7_QSPI_CS_N
Text Label 6250 4200 0    50   ~ 0
K7_QSPI_DQ0
Text Label 6250 4300 0    50   ~ 0
K7_QSPI_DQ1
Text Label 6250 4400 0    50   ~ 0
K7_QSPI_DQ2
Text Label 6250 4500 0    50   ~ 0
K7_QSPI_DQ3
Text Label 8400 3550 0    50   ~ 0
K7_INIT_B
Text Label 8400 3650 0    50   ~ 0
K7_RST_N
Text Label 8400 3750 0    50   ~ 0
K7_DONE
Text Label 1100 5400 2    50   ~ 0
K7_DONE
Text Label 1100 5300 2    50   ~ 0
K7_RST_N
Text Label 1100 5200 2    50   ~ 0
K7_INIT_B
Text Label 1100 4900 2    50   ~ 0
K7_QSPI_DQ2
Text Label 1100 5000 2    50   ~ 0
K7_QSPI_DQ3
Text Label 1100 4800 2    50   ~ 0
K7_QSPI_DQ1
Text Label 1100 4700 2    50   ~ 0
K7_QSPI_DQ0
Text Label 1100 4600 2    50   ~ 0
K7_QSPI_CS_N
Text Label 1100 5600 2    50   ~ 0
GTX_1V2
Text Label 1100 6600 2    50   ~ 0
GND
Text Label 1100 6300 2    50   ~ 0
1V2
Text Label 1100 6200 2    50   ~ 0
1V5
Text Label 1100 6100 2    50   ~ 0
1V8
Text Label 1100 6000 2    50   ~ 0
2V0
Text Label 1100 5900 2    50   ~ 0
2V5
Text Label 1100 5800 2    50   ~ 0
3V3
$Sheet
S 1100 4550 900  2200
U 5EF1FA37
F0 "FPGA Support" 50
F1 "fpgasupport.sch" 50
F2 "K7_QSPI_CS_N" I L 1100 4600 50 
F3 "GND" I L 1100 6600 50 
F4 "2V0" I L 1100 6000 50 
F5 "3V3" I L 1100 5800 50 
F6 "1V8" I L 1100 6100 50 
F7 "1V2" I L 1100 6300 50 
F8 "2V5" I L 1100 5900 50 
F9 "1V5" I L 1100 6200 50 
F10 "K7_QSPI_DQ0" I L 1100 4700 50 
F11 "K7_QSPI_DQ1" I L 1100 4800 50 
F12 "K7_QSPI_DQ2" I L 1100 4900 50 
F13 "K7_QSPI_DQ3" I L 1100 5000 50 
F14 "K7_INIT_B" B L 1100 5200 50 
F15 "K7_RST_N" I L 1100 5300 50 
F16 "K7_DONE" O L 1100 5400 50 
F17 "GTX_1V2" O L 1100 5600 50 
F18 "1V0_1" I L 1100 6400 50 
F19 "1V0_2" I L 1100 6500 50 
$EndSheet
Wire Wire Line
	8850 4800 8400 4800
Wire Wire Line
	8400 4700 8850 4700
Wire Wire Line
	8850 4600 8400 4600
Wire Wire Line
	8400 4500 8850 4500
Wire Wire Line
	8400 4200 8850 4200
Wire Wire Line
	8400 4100 8850 4100
Wire Wire Line
	8850 4000 8400 4000
Wire Wire Line
	8850 4300 8400 4300
Wire Wire Line
	8400 4400 8850 4400
Text Label 10150 4400 0    50   ~ 0
3V3_SB
Text Label 1100 6400 2    50   ~ 0
1V0_1
Text Label 1100 6500 2    50   ~ 0
1V0_2
Text Label 10150 5100 0    50   ~ 0
1V0_2
Wire Wire Line
	8400 5000 8850 5000
Wire Wire Line
	8850 4900 8400 4900
Text Label 6250 2550 0    50   ~ 0
1V2
Text Label 8850 6200 2    50   ~ 0
RAM_SDA
Text Label 8850 6100 2    50   ~ 0
RAM_SCL
$EndSCHEMATC
