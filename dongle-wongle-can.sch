EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F0:STM32F042F6Px U1
U 1 1 5EA22FA9
P 2350 6450
F 0 "U1" H 2350 5561 50  0000 C CNN
F 1 "STM32F042F6Px" H 2350 5470 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1850 5750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5EA23550
P 6000 6150
F 0 "J5" H 5700 6700 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 5550 6600 50  0000 R CNN
F 2 "hardware-sch-blocks:FTSH-105-01-L-DV-K" H 6000 6150 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5650 4900 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA26B28
P 6000 6900
F 0 "#PWR0101" H 6000 6650 50  0001 C CNN
F 1 "GND" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6750 6000 6750
Wire Wire Line
	6000 6750 6000 6900
Connection ~ 6000 6750
$Comp
L power:VDD #PWR0102
U 1 1 5EA2949B
P 6000 5450
F 0 "#PWR0102" H 6000 5300 50  0001 C CNN
F 1 "VDD" H 6017 5623 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6000 5550
Text GLabel 6650 6050 2    50   Input ~ 0
SWDCLK
Text GLabel 6650 6150 2    50   Input ~ 0
SWDIO
Text GLabel 6650 5850 2    50   Input ~ 0
nRESET
Wire Wire Line
	6500 5850 6650 5850
Wire Wire Line
	6650 6050 6500 6050
Wire Wire Line
	6500 6150 6650 6150
NoConn ~ 6500 6350
Text GLabel 3150 6950 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3150 6950 2950 6950
Text GLabel 3150 7050 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	3150 7050 2950 7050
Text GLabel 1550 5950 0    50   Input ~ 0
nRESET
Wire Wire Line
	1550 5950 1750 5950
$Comp
L power:VDD #PWR0103
U 1 1 5EA2EDFD
P 8050 5600
F 0 "#PWR0103" H 8050 5450 50  0001 C CNN
F 1 "VDD" H 8067 5773 50  0000 C CNN
F 2 "" H 8050 5600 50  0001 C CNN
F 3 "" H 8050 5600 50  0001 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EA2F18E
P 8050 5750
F 0 "R6" H 8109 5796 50  0000 L CNN
F 1 "1K" H 8109 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 5750 50  0001 C CNN
F 3 "~" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
Text GLabel 8250 5900 2    50   Input ~ 0
nRESET
$Comp
L power:GND #PWR0104
U 1 1 5EA3042A
P 7400 6000
F 0 "#PWR0104" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7405 5827 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EA3084D
P 7700 5900
F 0 "SW1" H 7700 6185 50  0000 C CNN
F 1 "SW_Push" H 7700 6094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 7700 6100 50  0001 C CNN
F 3 "~" H 7700 6100 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5900 7400 5900
Wire Wire Line
	7400 5900 7400 6000
Wire Wire Line
	8050 5600 8050 5650
Wire Wire Line
	7900 5900 8050 5900
Wire Wire Line
	8050 5850 8050 5900
Wire Wire Line
	8250 5900 8050 5900
Connection ~ 8050 5900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5EA4C40D
P 1800 3500
F 0 "J1" H 1850 3817 50  0000 C CNN
F 1 "MicroLock" H 1850 3726 50  0000 C CNN
F 2 "hardware-sch-blocks:505448-0871" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EA4F3C2
P 2350 3700
F 0 "#PWR0105" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2355 3527 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EA4FA24
P 1350 3700
F 0 "#PWR0106" H 1350 3450 50  0001 C CNN
F 1 "GND" H 1355 3527 50  0000 C CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3700 1600 3700
Wire Wire Line
	2100 3700 2350 3700
Wire Wire Line
	1350 3400 1600 3400
Wire Wire Line
	2100 3400 2350 3400
Text GLabel 2350 3500 2    50   Input ~ 0
CANH
Text GLabel 2350 3600 2    50   Input ~ 0
CANL
Text GLabel 1350 3500 0    50   Input ~ 0
CANH
Text GLabel 1350 3600 0    50   Input ~ 0
CANL
Wire Wire Line
	1350 3500 1600 3500
Wire Wire Line
	1600 3600 1350 3600
Wire Wire Line
	2100 3500 2350 3500
Wire Wire Line
	2350 3600 2100 3600
$Comp
L Interface_CAN_LIN:SN65HVD233 U2
U 1 1 5EA595AB
P 3900 3500
F 0 "U2" H 3900 3981 50  0000 C CNN
F 1 "SN65HVD233" H 3900 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 3800 3900 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Text GLabel 4500 3500 2    50   Input ~ 0
CANH
Text GLabel 4500 3600 2    50   Input ~ 0
CANL
Wire Wire Line
	4500 3600 4300 3600
Wire Wire Line
	4300 3500 4500 3500
$Comp
L power:VDD #PWR0107
U 1 1 5EA5CD71
P 4300 3200
F 0 "#PWR0107" H 4300 3050 50  0001 C CNN
F 1 "VDD" H 4317 3373 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 3900 3200
$Comp
L power:GND #PWR0108
U 1 1 5EA5D7D4
P 4300 3900
F 0 "#PWR0108" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4305 3727 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 3900 3900
$Comp
L Device:C_Small C5
U 1 1 5EA5EBBA
P 4950 3550
F 0 "C5" H 5042 3596 50  0000 L CNN
F 1 "4.7u" H 5042 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EA5F11D
P 4950 3750
F 0 "#PWR0109" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 5EA5F4C4
P 4950 3350
F 0 "#PWR0110" H 4950 3200 50  0001 C CNN
F 1 "VDD" H 4967 3523 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	4950 3650 4950 3750
$Comp
L Device:R_Small R1
U 1 1 5EA66721
P 1100 4400
F 0 "R1" H 1159 4446 50  0000 L CNN
F 1 "DNP" H 1159 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Text GLabel 1600 4250 2    50   Input ~ 0
CANH
Text GLabel 1600 4550 2    50   Input ~ 0
CANL
Wire Wire Line
	1100 4300 1100 4250
Text GLabel 3350 3700 0    50   Input ~ 0
SLEW_CTRL
Wire Wire Line
	3350 3700 3500 3700
Text GLabel 4200 4400 0    50   Input ~ 0
SLEW_CTRL
$Comp
L power:GND #PWR0111
U 1 1 5EA6A8F6
P 5300 4500
F 0 "#PWR0111" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5305 4327 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5EA6ABF7
P 5450 3900
F 0 "#PWR0112" H 5450 3750 50  0001 C CNN
F 1 "VDD" H 5467 4073 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EA6B454
P 4500 4400
F 0 "R4" V 4304 4400 50  0000 C CNN
F 1 "10k" V 4395 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
Text GLabel 3350 3600 0    50   Input ~ 0
LOOPBACK
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5EA88120
P 4900 4400
F 0 "JP3" V 5000 4250 50  0000 L CNN
F 1 "Slew Jumper 1" V 5100 3800 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 5EA888F6
P 5300 4150
F 0 "JP4" V 5254 4218 50  0000 L CNN
F 1 "Slew Jumper 2" V 5345 4218 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4500 5300 4350
Wire Wire Line
	4200 4400 4400 4400
Wire Wire Line
	4600 4400 4750 4400
Text GLabel 4900 4750 0    50   Input ~ 0
DYNAMIC_SLEW
Wire Wire Line
	4900 4750 4900 4600
Text GLabel 2350 3400 2    50   Input ~ 0
UPOWER
Text GLabel 1350 3400 0    50   Input ~ 0
UPOWER
Wire Wire Line
	3350 3600 3500 3600
Text GLabel 2650 4400 0    50   Input ~ 0
LOOPBACK
Wire Wire Line
	2750 4400 2650 4400
$Comp
L Device:R_Small R3
U 1 1 5EAB0969
P 3150 4100
F 0 "R3" V 2954 4100 50  0000 C CNN
F 1 "1k" V 3045 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EAB0CD3
P 3450 4150
F 0 "#PWR0113" H 3450 3900 50  0001 C CNN
F 1 "GND" H 3455 3977 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5EAAA17C
P 2900 4400
F 0 "JP2" V 2854 4468 50  0000 L CNN
F 1 "Loopback Jumper" V 2945 4468 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 2900 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4200 2900 4100
Wire Wire Line
	2900 4100 3050 4100
Wire Wire Line
	3250 4100 3450 4100
Wire Wire Line
	3450 4100 3450 4150
Text GLabel 2900 4750 0    50   Input ~ 0
DYNAMIC_LOOPBACK
Wire Wire Line
	2900 4750 2900 4600
Text GLabel 1550 6950 0    50   Input ~ 0
DYNAMIC_SLEW
Text GLabel 4100 6050 2    50   Input ~ 0
DYNAMIC_LOOPBACK
Wire Wire Line
	1550 6950 1750 6950
Text GLabel 6050 7400 2    50   Input ~ 0
UART_TX
Text GLabel 6050 7300 2    50   Input ~ 0
UART_RX
Text GLabel 3150 6350 2    50   Input ~ 0
SPI_nCS
Text GLabel 3150 6450 2    50   Input ~ 0
SPI_SCK
Text GLabel 3150 6550 2    50   Input ~ 0
SPI_MISO
Text GLabel 3150 6650 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	3150 6350 2950 6350
Wire Wire Line
	2950 6450 3150 6450
Wire Wire Line
	3150 6550 2950 6550
Wire Wire Line
	2950 6650 3150 6650
Text GLabel 1550 6650 0    50   Input ~ 0
I2C_SDA
Text GLabel 1550 6750 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	1550 6650 1750 6650
Wire Wire Line
	1750 6750 1550 6750
Text GLabel 1550 7050 0    50   Input ~ 0
CAN_RX
Text GLabel 3150 6850 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	1550 7050 1750 7050
Wire Wire Line
	2950 6850 3150 6850
Text GLabel 3150 6750 2    50   Input ~ 0
GPIO0
Text GLabel 3150 5950 2    50   Input ~ 0
GPIO1
Wire Wire Line
	3150 6750 2950 6750
Wire Wire Line
	2950 5950 3150 5950
Text GLabel 2650 2250 2    50   Input ~ 0
I2C_SDA
Text GLabel 2650 2150 2    50   Input ~ 0
I2C_SCL
Text GLabel 1300 1850 0    50   Input ~ 0
GPIO1
Text GLabel 2650 1850 2    50   Input ~ 0
GPIO0
Text GLabel 2650 2050 2    50   Input ~ 0
UART_TX
Text GLabel 2650 1950 2    50   Input ~ 0
UART_RX
Text GLabel 1300 2150 0    50   Input ~ 0
SPI_MISO
Text GLabel 1300 2250 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1300 2050 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	2650 1850 2500 1850
Wire Wire Line
	2500 1950 2650 1950
Wire Wire Line
	2650 2050 2500 2050
Wire Wire Line
	2500 2150 2650 2150
Wire Wire Line
	2650 2250 2500 2250
Wire Wire Line
	2000 2250 1850 2250
Wire Wire Line
	1850 2150 2000 2150
Wire Wire Line
	2000 2050 1850 2050
Wire Wire Line
	1850 1950 2000 1950
$Comp
L Device:R_Pack02 RN2
U 1 1 5EAFED5B
P 3800 6250
F 0 "RN2" V 3900 6250 50  0000 C CNN
F 1 "200" V 4000 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 3975 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6150 3600 6150
Wire Wire Line
	2950 6250 3600 6250
Wire Wire Line
	4000 6150 4100 6150
Wire Wire Line
	4100 6250 4000 6250
$Comp
L Device:R_Pack04 RN1
U 1 1 5EB144D8
P 1650 2150
F 0 "RN1" V 1850 2150 50  0000 C CNN
F 1 "0" V 1950 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1925 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    1    1    0   
$EndComp
Text GLabel 1300 1950 0    50   Input ~ 0
SPI_nCS
Wire Wire Line
	1300 1950 1450 1950
Wire Wire Line
	1450 2050 1300 2050
Wire Wire Line
	1300 2150 1450 2150
Wire Wire Line
	1450 2250 1300 2250
Wire Wire Line
	1300 1850 2000 1850
Wire Wire Line
	2950 6050 4100 6050
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EB2B86C
P 5450 7300
F 0 "J4" H 5558 7581 50  0000 C CNN
F 1 "UART_DEBUG" H 5558 7490 50  0000 C CNN
F 2 "hardware-sch-blocks:TSM-103-01-L-SV" H 5450 7300 50  0001 C CNN
F 3 "~" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EB33EAE
P 6550 7200
F 0 "#PWR0114" H 6550 6950 50  0001 C CNN
F 1 "GND" H 6555 7027 50  0000 C CNN
F 2 "" H 6550 7200 50  0001 C CNN
F 3 "" H 6550 7200 50  0001 C CNN
	1    6550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7200 5650 7200
Wire Wire Line
	5650 7300 6050 7300
Wire Wire Line
	6050 7400 5650 7400
Text GLabel 4100 6150 2    50   Input ~ 0
UART_TX
Text GLabel 4100 6250 2    50   Input ~ 0
UART_RX
NoConn ~ 6500 6250
$Comp
L power:GND #PWR0115
U 1 1 5EB5DE63
P 8450 3750
F 0 "#PWR0115" H 8450 3500 50  0001 C CNN
F 1 "GND" H 8455 3577 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5EB5E1C3
P 7450 3650
F 0 "#PWR0116" H 7450 3500 50  0001 C CNN
F 1 "VDD" H 7467 3823 50  0000 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EB6A610
P 7700 3700
F 0 "R5" V 7504 3700 50  0000 C CNN
F 1 "1k" V 7595 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5EB6C3D4
P 8100 3700
F 0 "D2" H 8100 3495 50  0000 C CNN
F 1 "LED_Small" H 8100 3586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 8100 3700 50  0001 C CNN
F 3 "~" V 8100 3700 50  0001 C CNN
	1    8100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3750 8450 3700
Wire Wire Line
	8450 3700 8200 3700
Wire Wire Line
	8000 3700 7800 3700
Wire Wire Line
	7450 3650 7450 3700
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	1100 4550 1600 4550
Wire Wire Line
	1100 4550 1100 4500
Wire Wire Line
	1600 4250 1100 4250
$Comp
L Device:C_Small C2
U 1 1 5EBC86C4
P 4000 7200
F 0 "C2" H 4092 7246 50  0000 L CNN
F 1 "100n" H 4092 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EBC926C
P 4400 7200
F 0 "C4" H 4492 7246 50  0000 L CNN
F 1 "4.7u" H 4492 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 7200 50  0001 C CNN
F 3 "~" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 5EBD5AB3
P 4800 7100
F 0 "#PWR0117" H 4800 6950 50  0001 C CNN
F 1 "VDD" H 4817 7273 50  0000 C CNN
F 2 "" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7100 4400 7100
Wire Wire Line
	4400 7100 4000 7100
Connection ~ 4400 7100
Wire Wire Line
	4000 7300 4400 7300
$Comp
L power:GND #PWR0118
U 1 1 5EBDDCDA
P 4800 7300
F 0 "#PWR0118" H 4800 7050 50  0001 C CNN
F 1 "GND" H 4805 7127 50  0000 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7300 4400 7300
Connection ~ 4400 7300
$Comp
L Device:C_Small C1
U 1 1 5EBE904B
P 3950 5550
F 0 "C1" H 4042 5596 50  0000 L CNN
F 1 "10n" H 4042 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 5550 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EBE9051
P 4350 5550
F 0 "C3" H 4442 5596 50  0000 L CNN
F 1 "1u" H 4442 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 4350 5450
Wire Wire Line
	4350 5450 3950 5450
Connection ~ 4350 5450
Wire Wire Line
	3950 5650 4350 5650
$Comp
L power:GND #PWR0119
U 1 1 5EBE9061
P 4750 5650
F 0 "#PWR0119" H 4750 5400 50  0001 C CNN
F 1 "GND" H 4755 5477 50  0000 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 4350 5650
Connection ~ 4350 5650
$Comp
L power:VDDA #PWR0120
U 1 1 5EBEC11D
P 4750 5450
F 0 "#PWR0120" H 4750 5300 50  0001 C CNN
F 1 "VDDA" H 4767 5623 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0121
U 1 1 5EBEC557
P 2350 5650
F 0 "#PWR0121" H 2350 5500 50  0001 C CNN
F 1 "VDDA" H 2367 5823 50  0000 C CNN
F 2 "" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 5EBECC41
P 2050 5650
F 0 "#PWR0122" H 2050 5500 50  0001 C CNN
F 1 "VDD" H 2067 5823 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5650 2350 5750
Wire Wire Line
	2350 5750 2250 5750
Wire Wire Line
	2050 5650 2050 5750
Wire Wire Line
	2050 5750 2150 5750
$Comp
L power:GND #PWR0123
U 1 1 5EBF6EE5
P 1850 7250
F 0 "#PWR0123" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7250 2150 7250
Wire Notes Line
	750  5150 5000 5150
Wire Notes Line
	5000 5150 5000 7600
Text Notes 800  5300 0    100  ~ 0
MICROCONTROLLER
Text GLabel 3350 3500 0    50   Input ~ 0
CAN_RX
Text GLabel 3350 3400 0    50   Input ~ 0
CAN_TX
Wire Wire Line
	3350 3400 3500 3400
Wire Wire Line
	3500 3500 3350 3500
Wire Wire Line
	4900 4200 4900 4150
Wire Wire Line
	4900 4150 5150 4150
$Comp
L power:GND #PWR0124
U 1 1 5EC6F3B0
P 900 7300
F 0 "#PWR0124" H 900 7050 50  0001 C CNN
F 1 "GND" H 905 7127 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EC71062
P 1100 7300
F 0 "R2" V 1296 7300 50  0000 C CNN
F 1 "DNP" V 1205 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 7300 900  7300
Wire Wire Line
	1750 7300 1750 7050
Connection ~ 1750 7050
$Comp
L power:GND #PWR0125
U 1 1 5ECB81DF
P 3250 2450
F 0 "#PWR0125" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0126
U 1 1 5ECB86BD
P 3950 2450
F 0 "#PWR0126" H 3950 2300 50  0001 C CNN
F 1 "VDD" H 3968 2623 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2450 3950 2350
Wire Wire Line
	3950 1850 3850 1850
Wire Wire Line
	3850 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 1850
Wire Wire Line
	3950 2050 3850 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3950 1950
Wire Wire Line
	3850 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 3950 2050
Wire Wire Line
	3950 2250 3850 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3950 2150
Wire Wire Line
	3850 2350 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 3950 2250
Wire Wire Line
	3350 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2250
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3350 1950 3250 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3250 1850
Wire Wire Line
	3250 2050 3350 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3250 1950
Wire Wire Line
	3350 2150 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 2050
Wire Wire Line
	3250 2250 3350 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2150
Wire Wire Line
	3250 2350 3250 2450
Connection ~ 3250 2350
Text GLabel 2650 2350 2    50   Input ~ 0
SWDIO
Text GLabel 1300 2350 0    50   Input ~ 0
SWDCLK
Wire Wire Line
	2650 2350 2500 2350
Wire Wire Line
	2000 2350 2000 2500
Wire Wire Line
	2000 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2350
Wire Wire Line
	1450 2350 1300 2350
Wire Notes Line
	750  2700 750  1550
Text Notes 800  1700 0    100  ~ 0
PROTO AREA\n
Wire Wire Line
	5300 3950 5300 3900
Wire Wire Line
	5300 3900 5450 3900
Wire Notes Line
	750  4900 750  2950
Wire Notes Line
	750  2950 6050 2950
Text Notes 800  3100 0    100  ~ 0
CAN XCVR
Wire Notes Line
	750  4900 6050 4900
Wire Notes Line
	6050 2950 6050 4900
Text Notes 5300 5300 0    100  ~ 0
DEBUG
Wire Notes Line
	5000 7600 750  7600
Wire Notes Line
	750  5150 750  7600
Wire Notes Line
	6750 6350 6750 7600
Wire Notes Line
	6750 7600 5250 7600
Wire Notes Line
	5250 5150 5250 7600
$Comp
L power:VDD #PWR0127
U 1 1 5EF519DD
P 8350 4250
F 0 "#PWR0127" H 8350 4100 50  0001 C CNN
F 1 "VDD" H 8367 4423 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0128
U 1 1 5EF53BED
P 8600 4250
F 0 "#PWR0128" H 8600 4100 50  0001 C CNN
F 1 "VDDA" H 8617 4423 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8350 4350
Wire Wire Line
	8600 4250 8600 4350
Wire Wire Line
	8350 4350 8350 4250
$Comp
L Device:L_Small L1
U 1 1 5EF77160
P 8050 4350
F 0 "L1" V 8100 4350 50  0000 C CNN
F 1 "47u" V 8000 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4350 7800 4350
Wire Wire Line
	8150 4350 8200 4350
Connection ~ 8350 4350
$Comp
L Device:D_Schottky_Small D1
U 1 1 5EF87033
P 7800 4550
F 0 "D1" V 7754 4618 50  0000 L CNN
F 1 "PROTEC" V 7845 4618 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7800 4550 50  0001 C CNN
F 3 "~" V 7800 4550 50  0001 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4350 7800 4450
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7700 4350
Wire Wire Line
	7800 4650 7800 4750
Wire Wire Line
	8200 4350 8200 3950
Wire Wire Line
	8200 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4000
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8350 4350
$Comp
L Device:C_Small C7
U 1 1 5EFBA513
P 8350 4550
F 0 "C7" H 8442 4596 50  0000 L CNN
F 1 "10u" H 8442 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EFBB885
P 6800 4550
F 0 "C6" H 6600 4600 50  0000 L CNN
F 1 "10u" H 6550 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4650 6800 4750
Wire Wire Line
	6900 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4450
Text GLabel 6700 4350 0    50   Input ~ 0
UPOWER
Wire Wire Line
	6700 4350 6800 4350
Connection ~ 6800 4350
Wire Notes Line
	6300 4900 6300 2950
Wire Notes Line
	8850 2950 8850 4900
Wire Notes Line
	8850 4900 6300 4900
Wire Notes Line
	6300 2950 8850 2950
Wire Notes Line
	8850 6350 8850 5150
Wire Notes Line
	5250 5150 8850 5150
Wire Notes Line
	6750 6350 8850 6350
Text Notes 6350 3050 0    50   ~ 0
POWER
$Comp
L hardware-sch-blocks:AP1509-33 U3
U 1 1 5EA62ACD
P 7300 4300
F 0 "U3" H 7650 4500 50  0000 L CNN
F 1 "AP1509-33" H 7650 4400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 4650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP1509.pdf" H 7350 4650 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4750 7100 4750
Wire Wire Line
	7500 4750 7800 4750
Wire Wire Line
	7100 4750 7200 4750
Connection ~ 7100 4750
Wire Wire Line
	7200 4750 7300 4750
Connection ~ 7200 4750
Wire Wire Line
	7300 4750 7400 4750
Connection ~ 7300 4750
Wire Wire Line
	7400 4750 7500 4750
Connection ~ 7400 4750
Connection ~ 7500 4750
Wire Wire Line
	8350 4450 8350 4350
Wire Wire Line
	8350 4650 8350 4750
Wire Wire Line
	8350 4750 7800 4750
Connection ~ 7800 4750
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5EAA4304
P 2200 2050
F 0 "J2" H 2250 2467 50  0000 C CNN
F 1 "PROTO_IO" H 2250 2376 50  0000 C CNN
F 2 "hardware-sch-blocks:PROTO_2x6" H 2200 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5EAA4D80
P 3550 2050
F 0 "J3" H 3600 2467 50  0000 C CNN
F 1 "PROTO_PWR" H 3600 2376 50  0000 C CNN
F 2 "hardware-sch-blocks:PROTO_2x6" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EAEA6ED
P 8600 4750
F 0 "#PWR0129" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8750 4750 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8350 4750
Connection ~ 8350 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5EAF5044
P 6450 3250
F 0 "H1" H 6550 3296 50  0000 L CNN
F 1 "MountingHole" H 6550 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6450 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EAF76F6
P 6450 3450
F 0 "H2" H 6550 3496 50  0000 L CNN
F 1 "MountingHole" H 6550 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EAF7A66
P 6450 3650
F 0 "H3" H 6550 3696 50  0000 L CNN
F 1 "MountingHole" H 6550 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EAF7F60
P 6450 3850
F 0 "H4" H 6550 3896 50  0000 L CNN
F 1 "MountingHole" H 6550 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7300 1750 7300
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 5EB575D3
P 4500 2050
F 0 "J6" H 4550 2467 50  0000 C CNN
F 1 "PROTO1" H 4550 2376 50  0000 C CNN
F 2 "hardware-sch-blocks:PROTO_2x6" H 4500 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 5EB5846C
P 5350 2050
F 0 "J7" H 5400 2467 50  0000 C CNN
F 1 "PROTO2" H 5400 2376 50  0000 C CNN
F 2 "hardware-sch-blocks:PROTO_2x6" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4300 1850
NoConn ~ 4300 1950
NoConn ~ 4300 2050
NoConn ~ 4300 2150
NoConn ~ 4300 2250
NoConn ~ 4300 2350
NoConn ~ 4800 2350
NoConn ~ 4800 2250
NoConn ~ 4800 2150
NoConn ~ 4800 2050
NoConn ~ 4800 1950
NoConn ~ 4800 1850
NoConn ~ 5150 1850
NoConn ~ 5150 1950
NoConn ~ 5150 2050
NoConn ~ 5150 2150
NoConn ~ 5150 2250
NoConn ~ 5150 2350
NoConn ~ 5650 2350
NoConn ~ 5650 2250
NoConn ~ 5650 2150
NoConn ~ 5650 2050
NoConn ~ 5650 1950
NoConn ~ 5650 1850
Wire Notes Line
	6050 2700 6050 1550
Wire Notes Line
	750  1550 6050 1550
Wire Notes Line
	750  2700 6050 2700
$Comp
L Mechanical:MountingHole H5
U 1 1 5EA863C0
P 7350 3250
F 0 "H5" H 7450 3296 50  0000 L CNN
F 1 "Dummy Hole" H 7450 3205 50  0000 L CNN
F 2 "hardware-sch-blocks:airbears" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
