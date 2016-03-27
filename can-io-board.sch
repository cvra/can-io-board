EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:_antenna
LIBS:_charge-pump-regulators
LIBS:_connectors
LIBS:_discrete
LIBS:_div
LIBS:_linear-regulators
LIBS:_power
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:can-io-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L XTAL-SMD-4-PADS X1
U 1 1 56D60A5D
P 5950 5850
F 0 "X1" H 5950 5950 60  0000 C CNN
F 1 "16MHz 10ppm" H 5950 6050 60  0000 C CNN
F 2 "_div:_TSX-3225-SMD-XTAL" H 5950 5850 60  0001 C CNN
F 3 "" H 5950 5850 60  0000 C CNN
F 4 "CTX847CT-ND" H 5950 6150 60  0000 C CNN "Digikey"
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L CAN CONN2
U 1 1 56D60A8A
P 10500 4450
F 0 "CONN2" H 10500 4800 50  0000 C CNN
F 1 "CAN" H 10500 4100 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0471" H 10750 4450 50  0001 C CNN
F 3 "DOCUMENTATION" H 10750 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
$Comp
L CAN CONN3
U 1 1 56D60AB3
P 10500 5400
F 0 "CONN3" H 10500 5750 50  0000 C CNN
F 1 "CAN" H 10500 5050 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0471" H 10750 5400 50  0001 C CNN
F 3 "DOCUMENTATION" H 10750 5400 50  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L MAX3051 U3
U 1 1 56D60B12
P 8900 4950
F 0 "U3" H 9300 5300 50  0000 C CNN
F 1 "MAX3051" H 8600 5300 50  0000 C CNN
F 2 "_std:_SOT23-8" H 8900 4950 50  0001 C CNN
F 3 "CAN Transceiver" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L MCP1703 U2
U 1 1 56D60BBA
P 8900 2900
F 0 "U2" H 9150 3100 60  0000 C CNN
F 1 "MCP1703" H 8850 3100 60  0000 C CNN
F 2 "_div:_MCP1703-SOT-23A" H 8800 3350 60  0001 C CNN
F 3 "" H 8800 3350 60  0000 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Text Notes 9300 2750 0    60   ~ 0
3.3V
$Comp
L C C9
U 1 1 56D60C22
P 8300 3100
F 0 "C9" H 8325 3200 50  0000 L CNN
F 1 "1uF" H 8325 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 2950 50  0001 C CNN
F 3 "" H 8300 3100 50  0000 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56D60C4F
P 9500 3100
F 0 "C10" H 9525 3200 50  0000 L CNN
F 1 "22uF" H 9525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 2950 50  0001 C CNN
F 3 "" H 9500 3100 50  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D60C84
P 8900 3350
F 0 "#PWR01" H 8900 3100 50  0001 C CNN
F 1 "GND" H 8900 3200 50  0000 C CNN
F 2 "" H 8900 3350 50  0000 C CNN
F 3 "" H 8900 3350 50  0000 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Text Label 10100 4300 2    60   ~ 0
5V_CAN
Text Label 10100 5250 2    60   ~ 0
5V_CAN
$Comp
L GND #PWR02
U 1 1 56D60E25
P 9950 4400
F 0 "#PWR02" H 9950 4150 50  0001 C CNN
F 1 "GND" H 9950 4250 50  0000 C CNN
F 2 "" H 9950 4400 50  0000 C CNN
F 3 "" H 9950 4400 50  0000 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D60E6A
P 9950 5350
F 0 "#PWR03" H 9950 5100 50  0001 C CNN
F 1 "GND" H 9950 5200 50  0000 C CNN
F 2 "" H 9950 5350 50  0000 C CNN
F 3 "" H 9950 5350 50  0000 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 56D61015
P 9750 2900
F 0 "#PWR04" H 9750 2750 50  0001 C CNN
F 1 "VCC" H 9750 3050 50  0000 C CNN
F 2 "" H 9750 2900 50  0000 C CNN
F 3 "" H 9750 2900 50  0000 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56D610D6
P 7450 4900
F 0 "C8" H 7475 5000 50  0000 L CNN
F 1 "0.1uF" H 7475 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 4750 50  0001 C CNN
F 3 "" H 7450 4900 50  0000 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Text Label 8100 4850 2    60   ~ 0
CAN_TX
Text Label 8100 4950 2    60   ~ 0
CAN_RX
$Comp
L VCC #PWR05
U 1 1 56D61232
P 7900 4650
F 0 "#PWR05" H 7900 4500 50  0001 C CNN
F 1 "VCC" H 7900 4800 50  0000 C CNN
F 2 "" H 7900 4650 50  0000 C CNN
F 3 "" H 7900 4650 50  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56D612E3
P 7450 5100
F 0 "#PWR06" H 7450 4850 50  0001 C CNN
F 1 "GND" H 7450 4950 50  0000 C CNN
F 2 "" H 7450 5100 50  0000 C CNN
F 3 "" H 7450 5100 50  0000 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56D61353
P 8900 5500
F 0 "#PWR07" H 8900 5250 50  0001 C CNN
F 1 "GND" H 8900 5350 50  0000 C CNN
F 2 "" H 8900 5500 50  0000 C CNN
F 3 "" H 8900 5500 50  0000 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
Text Label 8150 2900 2    60   ~ 0
5V_CAN
$Comp
L C C5
U 1 1 56D62888
P 3600 3800
F 0 "C5" H 3625 3900 50  0000 L CNN
F 1 "0.1uF" H 3625 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 3650 50  0001 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56D628FF
P 3100 3800
F 0 "C1" H 3125 3900 50  0000 L CNN
F 1 "1uF" H 3125 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3650 50  0001 C CNN
F 3 "" H 3100 3800 50  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56D6293B
P 3500 4350
F 0 "C3" H 3525 4450 50  0000 L CNN
F 1 "0.1uF" H 3525 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 4200 50  0001 C CNN
F 3 "" H 3500 4350 50  0000 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56D62D2B
P 3350 3800
F 0 "C2" H 3375 3900 50  0000 L CNN
F 1 "0.1uF" H 3375 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 3650 50  0001 C CNN
F 3 "" H 3350 3800 50  0000 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 56D62E77
P 2100 1450
F 0 "#PWR08" H 2100 1300 50  0001 C CNN
F 1 "VCC" H 2100 1600 50  0000 C CNN
F 2 "" H 2100 1450 50  0000 C CNN
F 3 "" H 2100 1450 50  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56D62F04
P 2100 1600
F 0 "#PWR09" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2100 1450 50  0000 C CNN
F 2 "" H 2100 1600 50  0000 C CNN
F 3 "" H 2100 1600 50  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Text Label 1800 1700 0    60   ~ 0
RST
Text Label 1800 1800 0    60   ~ 0
SWIO
Text Label 1800 1900 0    60   ~ 0
SWCK
Text Label 5450 4500 0    60   ~ 0
SWCK
Text Label 5450 4400 0    60   ~ 0
SWIO
Text Label 3400 3100 2    60   ~ 0
RST
$Comp
L GND #PWR010
U 1 1 56D634B2
P 3800 3250
F 0 "#PWR010" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3800 3100 50  0000 C CNN
F 2 "" H 3800 3250 50  0000 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56D635F0
P 3550 3250
F 0 "C4" H 3575 3350 50  0000 L CNN
F 1 "0.1uF" H 3575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 3100 50  0001 C CNN
F 3 "" H 3550 3250 50  0000 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56D636C6
P 3550 3450
F 0 "#PWR011" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3550 3300 50  0000 C CNN
F 2 "" H 3550 3450 50  0000 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56D63ACC
P 5600 6000
F 0 "C6" H 5625 6100 50  0000 L CNN
F 1 "10pF" H 5625 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 5850 50  0001 C CNN
F 3 "" H 5600 6000 50  0000 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56D63B8B
P 6300 6000
F 0 "C7" H 6325 6100 50  0000 L CNN
F 1 "10pF" H 6325 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 5850 50  0001 C CNN
F 3 "" H 6300 6000 50  0000 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56D63CD1
P 5950 6250
F 0 "#PWR012" H 5950 6000 50  0001 C CNN
F 1 "GND" H 5950 6100 50  0000 C CNN
F 2 "" H 5950 6250 50  0000 C CNN
F 3 "" H 5950 6250 50  0000 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56D63FB2
P 1450 4600
F 0 "D1" H 1450 4700 50  0000 C CNN
F 1 "LED" H 1450 4500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0000 C CNN
	1    1450 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56D64054
P 1450 5000
F 0 "R1" V 1530 5000 50  0000 C CNN
F 1 "510" V 1450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 5000 50  0001 C CNN
F 3 "" H 1450 5000 50  0000 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56D640B3
P 1450 5200
F 0 "#PWR013" H 1450 4950 50  0001 C CNN
F 1 "GND" H 1450 5050 50  0000 C CNN
F 2 "" H 1450 5200 50  0000 C CNN
F 3 "" H 1450 5200 50  0000 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
Text Label 1450 4350 0    60   ~ 0
LED
Text Label 5450 3500 0    60   ~ 0
LED
$Comp
L VCC #PWR014
U 1 1 56D64703
P 3000 3600
F 0 "#PWR014" H 3000 3450 50  0001 C CNN
F 1 "VCC" H 3000 3750 50  0000 C CNN
F 2 "" H 3000 3600 50  0000 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56D6474A
P 3250 4200
F 0 "#PWR015" H 3250 4050 50  0001 C CNN
F 1 "VCC" H 3250 4350 50  0000 C CNN
F 2 "" H 3250 4200 50  0000 C CNN
F 3 "" H 3250 4200 50  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56D64793
P 3250 4500
F 0 "#PWR016" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3250 4350 50  0000 C CNN
F 2 "" H 3250 4500 50  0000 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56D64969
P 3000 4000
F 0 "#PWR017" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3000 3850 50  0000 C CNN
F 2 "" H 3000 4000 50  0000 C CNN
F 3 "" H 3000 4000 50  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Text Label 8100 5150 2    60   ~ 0
CAN_EN
$Comp
L GND #PWR018
U 1 1 56D64D74
P 7700 5050
F 0 "#PWR018" H 7700 4800 50  0001 C CNN
F 1 "GND" H 7700 4900 50  0000 C CNN
F 2 "" H 7700 5050 50  0000 C CNN
F 3 "" H 7700 5050 50  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Text Label 5450 4850 0    60   ~ 0
CAN_EN
Text Label 5450 4200 0    60   ~ 0
CAN_RX
Text Label 5450 4300 0    60   ~ 0
CAN_TX
Text Label 5450 5300 0    60   ~ 0
IO_PB6_I2C1SCL_UART1TX
Text Label 5450 5400 0    60   ~ 0
IO_PB7_I2C1SDA_UART1RX
$Comp
L VCC #PWR019
U 1 1 56D6436B
P 4900 1550
F 0 "#PWR019" H 4900 1400 50  0001 C CNN
F 1 "VCC" H 4900 1700 50  0000 C CNN
F 2 "" H 4900 1550 50  0000 C CNN
F 3 "" H 4900 1550 50  0000 C CNN
	1    4900 1550
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 56D64436
P 7500 1550
F 0 "#PWR020" H 7500 1400 50  0001 C CNN
F 1 "VCC" H 7500 1700 50  0000 C CNN
F 2 "" H 7500 1550 50  0000 C CNN
F 3 "" H 7500 1550 50  0000 C CNN
	1    7500 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56D64547
P 5000 1700
F 0 "#PWR021" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5000 1550 50  0000 C CNN
F 2 "" H 5000 1700 50  0000 C CNN
F 3 "" H 5000 1700 50  0000 C CNN
	1    5000 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56D64618
P 7600 1700
F 0 "#PWR022" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7600 1550 50  0000 C CNN
F 2 "" H 7600 1700 50  0000 C CNN
F 3 "" H 7600 1700 50  0000 C CNN
	1    7600 1700
	-1   0    0    -1  
$EndComp
Text Label 7700 1800 0    60   ~ 0
5V_CAN
Text Label 5450 3200 0    60   ~ 0
IO_PA1_TIM2CH2_UART2_RTS_ADC2
Text Label 5450 3100 0    60   ~ 0
IO_PA0_TIM2CH1_UART2_CTS_ADC1
Text Label 5450 3300 0    60   ~ 0
IO_PA2_TIM2CH3_UART2_TX_ADC3
Text Label 5450 3400 0    60   ~ 0
IO_PA3_TIM2CH4_UART2_RX_ADC4
Text Label 5450 5200 0    60   ~ 0
IO_PB5_SPI3MOSI
Text Label 5450 5100 0    60   ~ 0
IO_PB4_SPI3MISO_UART2RX
Text Label 5450 5000 0    60   ~ 0
IO_PB3_SPI3SCK_UART2TX
Text Notes 6650 5000 0    60   ~ 0
JTDO/SWO
Text Notes 6700 5100 0    60   ~ 0
JTRST
Text Label 7700 2300 0    60   ~ 0
IO_PB5_SPI3MOSI
Text Label 7700 2200 0    60   ~ 0
IO_PB4_SPI3MISO_UART2RX
Text Label 7700 2100 0    60   ~ 0
IO_PB3_SPI3SCK_UART2TX
Text Label 5100 1900 0    60   ~ 0
IO_PA1_TIM2CH2_UART2_RTS_ADC2
Text Label 5100 1800 0    60   ~ 0
IO_PA0_TIM2CH1_UART2_CTS_ADC1
Text Label 5100 2000 0    60   ~ 0
IO_PA2_TIM2CH3_UART2_TX_ADC3
Text Label 5100 2100 0    60   ~ 0
IO_PA3_TIM2CH4_UART2_RX_ADC4
Text Label 1800 2000 0    60   ~ 0
IO_PB6_I2C1SCL_UART1TX
Text Label 1800 2100 0    60   ~ 0
IO_PB7_I2C1SDA_UART1RX
$Comp
L SWD/DEBUG CONN1
U 1 1 56D60ADA
P 1400 1800
F 0 "CONN1" H 1400 2250 50  0000 C CNN
F 1 "SWD/DEBUG" H 1400 1350 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53047-0710" H 1400 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 1400 1750 50  0001 C CNN
	1    1400 1800
	-1   0    0    -1  
$EndComp
Text Label 5450 4000 0    60   ~ 0
IO_PA9_I2C2SCL_UART1TX
Text Label 5450 4100 0    60   ~ 0
IO_PA10_I2C2SDA_UART1RX
Text Label 7700 1900 0    60   ~ 0
IO_PA9_I2C2SCL_UART1TX
Text Label 7700 2000 0    60   ~ 0
IO_PA10_I2C2SDA_UART1RX
NoConn ~ 5350 3600
NoConn ~ 5350 3900
$Comp
L CONN_01X08 P1
U 1 1 56E074DB
P 7200 1950
F 0 "P1" H 7200 2400 50  0000 C CNN
F 1 "CONN_01X08" V 7300 1950 50  0000 C CNN
F 2 "_connectors:_Pin2mm_8" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0000 C CNN
	1    7200 1950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 56E0803C
P 4600 1950
F 0 "P2" H 4600 2400 50  0000 C CNN
F 1 "CONN_01X08" V 4700 1950 50  0000 C CNN
F 2 "_connectors:_Pin2mm_8" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0000 C CNN
	1    4600 1950
	-1   0    0    -1  
$EndComp
Text Label 5450 3800 0    60   ~ 0
IO_PA7_TIM17CH1_ADC15
Text Label 5450 3700 0    60   ~ 0
IO_PA6_TIM16CH1_ADC10
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	5350 3300 5450 3300
Wire Wire Line
	5350 3200 5450 3200
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5350 3800 5450 3800
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	5100 2300 4800 2300
Wire Wire Line
	5100 2200 4800 2200
Wire Wire Line
	7700 2300 7400 2300
Wire Wire Line
	7700 2200 7400 2200
Wire Wire Line
	5450 4100 5350 4100
Wire Wire Line
	5450 4000 5350 4000
Wire Wire Line
	1800 2100 1750 2100
Wire Wire Line
	1750 2000 1800 2000
Wire Wire Line
	5450 4850 5350 4850
Wire Wire Line
	7700 2100 7400 2100
Wire Wire Line
	7700 2000 7400 2000
Wire Wire Line
	7700 1900 7400 1900
Wire Wire Line
	5100 2000 4800 2000
Wire Wire Line
	5100 2100 4800 2100
Wire Wire Line
	5100 1900 4800 1900
Wire Wire Line
	5100 1800 4800 1800
Wire Wire Line
	7700 1800 7400 1800
Wire Wire Line
	7600 1700 7400 1700
Wire Wire Line
	5000 1700 4800 1700
Wire Wire Line
	7500 1600 7400 1600
Wire Wire Line
	7500 1550 7500 1600
Wire Wire Line
	4900 1600 4800 1600
Wire Wire Line
	4900 1550 4900 1600
Wire Wire Line
	5450 5400 5350 5400
Wire Wire Line
	5450 5300 5350 5300
Wire Wire Line
	5450 5200 5350 5200
Wire Wire Line
	5350 5100 5450 5100
Wire Wire Line
	5450 5000 5350 5000
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	5450 4300 5350 4300
Wire Wire Line
	5450 4500 5350 4500
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	3400 3100 3850 3100
Wire Wire Line
	7700 5050 8200 5050
Wire Wire Line
	8100 5150 8200 5150
Connection ~ 3100 4000
Connection ~ 3100 3600
Connection ~ 3500 4200
Connection ~ 3500 4500
Wire Wire Line
	1450 4350 1450 4400
Wire Wire Line
	1450 4800 1450 4850
Wire Wire Line
	1450 5200 1450 5150
Connection ~ 5600 5850
Connection ~ 6300 5850
Wire Wire Line
	6300 5600 6300 5850
Wire Wire Line
	5350 5600 6300 5600
Wire Wire Line
	5600 5700 5350 5700
Wire Wire Line
	5600 5850 5600 5700
Connection ~ 5900 6150
Wire Wire Line
	5900 6050 5900 6150
Connection ~ 6000 6150
Wire Wire Line
	6000 6050 6000 6150
Connection ~ 5950 6150
Wire Wire Line
	5600 6150 6300 6150
Wire Wire Line
	5950 6150 5950 6250
Wire Wire Line
	6300 5850 6250 5850
Wire Wire Line
	5600 5850 5650 5850
Connection ~ 3550 3100
Wire Wire Line
	3550 3450 3550 3400
Wire Wire Line
	3800 3200 3850 3200
Wire Wire Line
	3800 3250 3800 3200
Wire Wire Line
	1750 1900 1800 1900
Wire Wire Line
	1800 1800 1750 1800
Wire Wire Line
	1800 1700 1750 1700
Wire Wire Line
	2100 1600 1750 1600
Wire Wire Line
	1750 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1450
Wire Wire Line
	3750 4500 3250 4500
Wire Wire Line
	3750 4300 3750 4500
Wire Wire Line
	3850 4300 3750 4300
Wire Wire Line
	3250 4200 3850 4200
Connection ~ 3350 4000
Wire Wire Line
	3100 4000 3100 3950
Connection ~ 3600 4000
Wire Wire Line
	3350 4000 3350 3950
Connection ~ 3850 4000
Wire Wire Line
	3600 4000 3600 3950
Wire Wire Line
	3000 4000 3850 4000
Wire Wire Line
	3850 4000 3850 3900
Connection ~ 3350 3600
Wire Wire Line
	3100 3600 3100 3650
Connection ~ 3600 3600
Wire Wire Line
	3600 3650 3600 3600
Connection ~ 3850 3600
Wire Wire Line
	3350 3600 3350 3650
Wire Wire Line
	3000 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3700
Wire Wire Line
	8900 5500 8900 5450
Wire Wire Line
	7450 5100 7450 5050
Connection ~ 7900 4750
Wire Wire Line
	7900 4750 7900 4650
Wire Wire Line
	7450 4750 8200 4750
Wire Wire Line
	8100 4950 8200 4950
Wire Wire Line
	8100 4850 8200 4850
Connection ~ 9500 2900
Connection ~ 8300 2900
Connection ~ 9750 4850
Wire Wire Line
	9600 4850 9750 4850
Connection ~ 9850 4750
Wire Wire Line
	9600 4750 9850 4750
Wire Wire Line
	9750 4600 10150 4600
Wire Wire Line
	9750 4600 9750 5550
Wire Wire Line
	9750 5550 10150 5550
Wire Wire Line
	9850 5450 10150 5450
Wire Wire Line
	9850 4500 9850 5450
Wire Wire Line
	10150 4500 9850 4500
Wire Wire Line
	9950 5350 10150 5350
Wire Wire Line
	9950 4400 10150 4400
Wire Wire Line
	10100 4300 10150 4300
Wire Wire Line
	10100 5250 10150 5250
Wire Wire Line
	8300 2900 8300 2950
Wire Wire Line
	8150 2900 8450 2900
Wire Wire Line
	9500 2900 9500 2950
Wire Wire Line
	9350 2900 9750 2900
Wire Wire Line
	9500 3300 9500 3250
Connection ~ 8900 3300
Wire Wire Line
	8300 3300 9500 3300
Wire Wire Line
	8300 3250 8300 3300
Wire Wire Line
	8900 3250 8900 3350
Text Label 5100 2300 0    60   ~ 0
IO_PA7_TIM17CH1_ADC15
Text Label 5100 2200 0    60   ~ 0
IO_PA6_TIM16CH1_ADC10
$Comp
L STM32F302K8U6 U1
U 1 1 56D60A29
P 4600 4450
F 0 "U1" H 5000 6000 60  0000 C CNN
F 1 "STM32F302K8U6" H 4500 6000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 4600 3950 60  0001 C CNN
F 3 "DOCUMENTATION" H 4600 3950 60  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4600
Wire Wire Line
	5450 3500 5350 3500
$EndSCHEMATC
