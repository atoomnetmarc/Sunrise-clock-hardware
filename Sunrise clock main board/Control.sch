EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Sunrise clock main board"
Date "2021-08-06"
Rev "V1.1"
Comp "https://github.com/atoomnetmarc/Sunrise-clock-hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module-extra:ESP32-DevKitC U?
U 1 1 60018DAA
P 2950 2500
AR Path="/60018DAA" Ref="U?"  Part="1" 
AR Path="/6000DF4A/60018DAA" Ref="A1"  Part="1" 
F 0 "A1" H 3500 3750 50  0000 C CNN
F 1 "ESP32-DevKitC" H 3300 750 50  0000 C CNN
F 2 "Module-extra:ESP32-DevKitC" H 2950 600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2650 2400 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Text GLabel 9100 4400 2    50   Input ~ 0
RTC_INT
Text GLabel 5350 2800 2    50   Input ~ 0
EXP_INT
$Comp
L power:GND #PWR?
U 1 1 60018DB4
P 2950 4450
AR Path="/60018DB4" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60018DB4" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 2950 4450
Wire Wire Line
	1900 1450 2250 1450
Text GLabel 5200 6250 2    50   Output ~ 0
LCD_~RST
Text GLabel 5200 5950 2    50   Output ~ 0
LCD1_~CE
Text GLabel 5100 1800 2    50   Output ~ 0
LCD_DATA-~CMD
NoConn ~ 2250 2750
NoConn ~ 2250 2850
Text GLabel 5100 2300 2    50   Output ~ 0
LCD_DIN
Text GLabel 5100 2100 2    50   Output ~ 0
LCD_CLK
Text GLabel 1900 1700 0    50   Output ~ 0
LCD_LED
Text GLabel 4000 1700 2    50   BiDi ~ 0
SD_D0_MISO
Text GLabel 1900 3200 0    50   Output ~ 0
SD_SPI_SS
Wire Wire Line
	1900 3200 2250 3200
Text GLabel 1900 3300 0    50   Output ~ 0
SD_CMD_MOSI
Wire Wire Line
	1900 3300 2250 3300
Text GLabel 1900 3100 0    50   Output ~ 0
SD_CLK_SCK
Wire Wire Line
	1900 3100 2250 3100
NoConn ~ 2250 3600
NoConn ~ 2250 3700
NoConn ~ 2250 3800
NoConn ~ 2250 3900
NoConn ~ 2250 4000
NoConn ~ 2250 4100
$Comp
L power:+5V #PWR?
U 1 1 60018DE6
P 2850 1100
AR Path="/60018DE6" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60018DE6" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 2850 950 50  0001 C CNN
F 1 "+5V" H 2865 1273 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1100 2850 1200
Text GLabel 9750 4300 2    50   Output ~ 0
NEOPIXEL_~EN
Wire Wire Line
	2250 3400 1900 3400
Text GLabel 1900 3400 0    50   Output ~ 0
NEOPIXEL_DATA
Text GLabel 1900 1450 0    50   Input ~ 0
~RESET
Text GLabel 4000 1600 2    50   Output ~ 0
GPIO0
Text GLabel 4000 3500 2    50   Input ~ 0
VBAT_DIV
Text GLabel 1900 2100 0    50   Output ~ 0
I2S_BCK
Wire Wire Line
	1900 2100 2250 2100
Text GLabel 1900 2200 0    50   Output ~ 0
I2S_WS
Wire Wire Line
	1900 2200 2250 2200
Text GLabel 4000 2900 2    50   Output ~ 0
I2S_DATA
Text GLabel 1900 2550 0    50   Output ~ 0
SCL_3V
Text GLabel 1900 2450 0    50   BiDi ~ 0
SDA_3V
Wire Wire Line
	1900 2450 2250 2450
Wire Wire Line
	2250 2550 1900 2550
Wire Notes Line
	550  550  550  4750
Wire Notes Line
	550  4750 6050 4750
Wire Notes Line
	6050 4750 6050 550 
Wire Notes Line
	6050 550  550  550 
Text Notes 700  850  0    118  ~ 0
Wireless brainz
Text GLabel 6600 1950 0    50   Input ~ 0
SCL_3V
$Comp
L power:+3.3V #PWR?
U 1 1 60027E8C
P 6950 1100
AR Path="/60027E8C" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027E8C" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6950 950 50  0001 C CNN
F 1 "+3.3V" H 6965 1273 50  0000 C CNN
F 2 "" H 6950 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60027E92
P 6950 1550
AR Path="/60027E92" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60027E92" Ref="R31"  Part="1" 
F 0 "R31" H 7020 1596 50  0000 L CNN
F 1 "4k7" H 7020 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 6950 1100
$Comp
L power:+3.3V #PWR?
U 1 1 60027E99
P 7250 1100
AR Path="/60027E99" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027E99" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 7250 950 50  0001 C CNN
F 1 "+3.3V" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60027E9F
P 7250 1550
AR Path="/60027E9F" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60027E9F" Ref="R32"  Part="1" 
F 0 "R32" H 7320 1596 50  0000 L CNN
F 1 "4k7" H 7320 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 1550 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 7250 1100
Wire Wire Line
	7250 1700 7250 2050
$Comp
L Device:C C?
U 1 1 60027EA7
P 6450 4800
AR Path="/60027EA7" Ref="C?"  Part="1" 
AR Path="/6000DF4A/60027EA7" Ref="C16"  Part="1" 
F 0 "C16" H 6565 4846 50  0000 L CNN
F 1 "100nF" H 6565 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 4650 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6450 3600
Wire Wire Line
	6600 2050 7250 2050
Wire Notes Line
	6150 3050 11150 3050
Text Notes 6250 3300 0    118  ~ 0
I/O expander
Wire Wire Line
	7500 4900 7250 4900
NoConn ~ 7500 4600
Text GLabel 7250 4700 0    50   Output ~ 0
EXP_INT
Wire Wire Line
	7500 4700 7250 4700
Connection ~ 7250 5500
Wire Wire Line
	7250 5400 7250 5500
Wire Wire Line
	7500 5400 7250 5400
Connection ~ 7250 5600
Wire Wire Line
	7250 5500 7250 5600
Wire Wire Line
	7500 5500 7250 5500
Wire Wire Line
	7500 5600 7250 5600
Wire Wire Line
	8200 3700 8200 3600
Text GLabel 7250 4000 0    50   BiDi ~ 0
SDA_5V
Text GLabel 7250 4100 0    50   Input ~ 0
SCL_5V
Wire Wire Line
	7500 4000 7250 4000
Wire Wire Line
	7250 4100 7500 4100
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 60027EC2
P 8200 4800
AR Path="/60027EC2" Ref="U?"  Part="1" 
AR Path="/6000DF4A/60027EC2" Ref="U9"  Part="1" 
F 0 "U9" H 8650 5750 50  0000 C CNN
F 1 "MCP23017_SP" H 8500 3850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8200 3750 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60027ECE
P 6450 3600
AR Path="/60027ECE" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027ECE" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 6450 3450 50  0001 C CNN
F 1 "+5V" H 6465 3773 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60027ED4
P 8200 3600
AR Path="/60027ED4" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027ED4" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 8200 3450 50  0001 C CNN
F 1 "+5V" H 8215 3773 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 2950 6150 550 
Wire Notes Line
	6150 550  11150 550 
Wire Notes Line
	11150 550  11150 2950
Wire Notes Line
	11150 2950 6150 2950
Text Notes 6250 800  0    118  ~ 0
I2C pullup and level converter
$Comp
L power:+5V #PWR?
U 1 1 60027EDF
P 9600 1100
AR Path="/60027EDF" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027EDF" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 9600 950 50  0001 C CNN
F 1 "+5V" H 9615 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60027EE5
P 9600 1550
AR Path="/60027EE5" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60027EE5" Ref="R33"  Part="1" 
F 0 "R33" H 9670 1596 50  0000 L CNN
F 1 "4k7" H 9670 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60027EEB
P 9900 1550
AR Path="/60027EEB" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60027EEB" Ref="R34"  Part="1" 
F 0 "R34" H 9970 1596 50  0000 L CNN
F 1 "4k7" H 9970 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60027EF1
P 9900 1100
AR Path="/60027EF1" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027EF1" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 9900 950 50  0001 C CNN
F 1 "+5V" H 9915 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9600 1700
Wire Wire Line
	9900 1950 9900 1700
Wire Wire Line
	9600 1100 9600 1400
Wire Wire Line
	9900 1100 9900 1400
Text GLabel 10600 2050 2    50   BiDi ~ 0
SDA_5V
Wire Wire Line
	9600 2050 10200 2050
Text GLabel 10600 1950 2    50   Output ~ 0
SCL_5V
Wire Wire Line
	10600 1950 10350 1950
$Comp
L Interface:PCA9306 U?
U 1 1 60027EFF
P 8300 1950
AR Path="/60027EFF" Ref="U?"  Part="1" 
AR Path="/6000DF4A/60027EFF" Ref="U6"  Part="1" 
F 0 "U6" H 8550 2400 50  0000 C CNN
F 1 "PCA9306DCTR" H 8000 1450 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 8000 2400 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6950 1950
Wire Wire Line
	6950 1950 6950 1700
Text GLabel 6600 2050 0    50   BiDi ~ 0
SDA_3V
Wire Wire Line
	7900 1950 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	7900 2050 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	9900 1950 8700 1950
Connection ~ 9900 1950
Wire Wire Line
	8700 2050 9600 2050
Connection ~ 9600 2050
$Comp
L power:GND #PWR?
U 1 1 60027F10
P 8300 2650
AR Path="/60027F10" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027F10" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8305 2477 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2450 8300 2650
$Comp
L power:+3.3V #PWR?
U 1 1 60027F17
P 8200 1100
AR Path="/60027F17" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027F17" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 8200 950 50  0001 C CNN
F 1 "+3.3V" H 8215 1273 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1450 8200 1100
$Comp
L power:+5V #PWR?
U 1 1 60027F2B
P 9300 1100
AR Path="/60027F2B" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027F2B" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 9300 950 50  0001 C CNN
F 1 "+5V" H 9315 1273 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1100 9300 1400
$Comp
L Device:C C?
U 1 1 60027F32
P 9300 2250
AR Path="/60027F32" Ref="C?"  Part="1" 
AR Path="/6000DF4A/60027F32" Ref="C1"  Part="1" 
F 0 "C1" H 9415 2296 50  0000 L CNN
F 1 "100pF 16V X7R" H 9050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 2100 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60027F38
P 9300 2650
AR Path="/60027F38" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027F38" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 9300 2400 50  0001 C CNN
F 1 "GND" H 9305 2477 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 9300 2400
Wire Wire Line
	9300 2100 9300 1850
Wire Wire Line
	8700 1850 8800 1850
Connection ~ 9300 1850
Text GLabel 9100 4500 2    50   Output ~ 0
I2S_GAIN0
Text GLabel 10700 4700 2    50   Output ~ 0
I2S_SD
$Comp
L power:GND #PWR?
U 1 1 60027F53
P 8200 6050
AR Path="/60027F53" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027F53" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 8200 5800 50  0001 C CNN
F 1 "GND" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8200 6050
$Comp
L power:GND #PWR?
U 1 1 60027F5A
P 7250 6050
AR Path="/60027F5A" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027F5A" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 7250 5800 50  0001 C CNN
F 1 "GND" H 7255 5877 50  0000 C CNN
F 2 "" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5600 7250 6050
Wire Notes Line
	6150 3050 6150 6450
Wire Notes Line
	11150 6450 11150 3050
Wire Notes Line
	6150 6450 11150 6450
Wire Wire Line
	6450 4950 6450 6050
$Comp
L power:GND #PWR?
U 1 1 60027F65
P 6450 6050
AR Path="/60027F65" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60027F65" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 6450 5800 50  0001 C CNN
F 1 "GND" H 6455 5877 50  0000 C CNN
F 2 "" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
Text Notes 8250 5900 0    50   ~ 0
I2C: 0x20
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 6009C114
P 6400 2350
F 0 "J5" H 6500 2050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6850 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6950 2250
Wire Wire Line
	6950 2250 6950 1950
Wire Wire Line
	6600 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2050
$Comp
L power:+5V #PWR?
U 1 1 600A111E
P 7400 2300
AR Path="/600A111E" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/600A111E" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 7400 2150 50  0001 C CNN
F 1 "+5V" H 7415 2473 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A135C
P 7400 2650
AR Path="/600A135C" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/600A135C" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7405 2477 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 7400 2300
Wire Wire Line
	6600 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2650
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 600AA2F6
P 10800 2350
F 0 "J6" H 10950 2050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 11200 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 2350 50  0001 C CNN
F 3 "~" H 10800 2350 50  0001 C CNN
	1    10800 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600B9F51
P 10050 2300
AR Path="/600B9F51" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/600B9F51" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 10050 2150 50  0001 C CNN
F 1 "+5V" H 10065 2473 50  0000 C CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600B9F57
P 10050 2650
AR Path="/600B9F57" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/600B9F57" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 10050 2400 50  0001 C CNN
F 1 "GND" H 10055 2477 50  0000 C CNN
F 2 "" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 2450 10050 2300
Wire Wire Line
	10600 2550 10050 2550
Wire Wire Line
	10050 2550 10050 2650
Wire Wire Line
	10600 2250 10350 2250
Wire Wire Line
	10350 2250 10350 1950
Connection ~ 10350 1950
Wire Wire Line
	10350 1950 9900 1950
Wire Wire Line
	10600 2350 10200 2350
Wire Wire Line
	10200 2350 10200 2050
Connection ~ 10200 2050
Wire Wire Line
	10200 2050 10600 2050
Wire Wire Line
	4000 3500 3650 3500
Wire Wire Line
	9100 4900 8900 4900
Text GLabel 9100 4900 2    50   Input ~ 0
GPA0
Text GLabel 9100 5000 2    50   Input ~ 0
GPA1
Text GLabel 9100 5100 2    50   Input ~ 0
GPA2
Text GLabel 9100 5200 2    50   Input ~ 0
GPA3
Text GLabel 9100 5300 2    50   Input ~ 0
GPA4
Text GLabel 9100 5400 2    50   Input ~ 0
GPA5
Text GLabel 9100 5500 2    50   Input ~ 0
GPA6
Text GLabel 9100 5600 2    50   Input ~ 0
GPA7
Wire Wire Line
	8900 5000 9100 5000
Wire Wire Line
	9100 5100 8900 5100
Wire Wire Line
	8900 5200 9100 5200
Wire Wire Line
	9100 5300 8900 5300
Wire Wire Line
	8900 5400 9100 5400
Wire Wire Line
	9100 5500 8900 5500
Wire Wire Line
	8900 5600 9100 5600
Text GLabel 5200 6550 2    50   Output ~ 0
LCD2_~CE
Text GLabel 5200 6850 2    50   Output ~ 0
LCD3_~CE
Text GLabel 3150 1050 2    50   Output ~ 0
3V_MCU
Wire Wire Line
	3050 1050 3050 1200
Wire Wire Line
	3150 1050 3050 1050
$Comp
L Device:C C?
U 1 1 5FF217BE
P 7600 1550
AR Path="/5FF217BE" Ref="C?"  Part="1" 
AR Path="/6000DF4A/5FF217BE" Ref="C17"  Part="1" 
F 0 "C17" H 7715 1596 50  0000 L CNN
F 1 "100nF" H 7715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 1400 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF221AB
P 7600 1100
AR Path="/5FF221AB" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/5FF221AB" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 7600 950 50  0001 C CNN
F 1 "+3.3V" H 7615 1273 50  0000 C CNN
F 2 "" H 7600 1100 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF22625
P 8800 2650
AR Path="/5FF22625" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/5FF22625" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 8800 2400 50  0001 C CNN
F 1 "GND" H 8805 2477 50  0000 C CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF2281A
P 7600 2650
AR Path="/5FF2281A" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/5FF2281A" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 7600 2400 50  0001 C CNN
F 1 "GND" H 7605 2477 50  0000 C CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 2650
Wire Wire Line
	7600 1400 7600 1100
$Comp
L Device:Polyfuse F?
U 1 1 5FF393CA
P 7000 2450
AR Path="/5FF1E7F2/5FF393CA" Ref="F?"  Part="1" 
AR Path="/6000DF4A/5FF393CA" Ref="F4"  Part="1" 
F 0 "F4" V 6950 2600 50  0000 C CNN
F 1 "Polyfuse 250mA >=6V" V 7150 2400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 2250 50  0001 L CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2450 6850 2450
Wire Wire Line
	7150 2450 7400 2450
$Comp
L Device:Polyfuse F?
U 1 1 5FF46967
P 10350 2450
AR Path="/5FF1E7F2/5FF46967" Ref="F?"  Part="1" 
AR Path="/6000DF4A/5FF46967" Ref="F3"  Part="1" 
F 0 "F3" V 10300 2250 50  0000 C CNN
F 1 "Polyfuse 250mA >=6V" V 10400 1900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10400 2250 50  0001 L CNN
F 3 "~" H 10350 2450 50  0001 C CNN
	1    10350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2450 10500 2450
Wire Wire Line
	10200 2450 10050 2450
$Comp
L Device:R R?
U 1 1 5FE99354
P 4500 6850
AR Path="/5FE99354" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FE99354" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FE99354" Ref="R8"  Part="1" 
F 0 "R8" V 4293 6850 50  0000 C CNN
F 1 "100R" V 4384 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 6850 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4500 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEA2167
P 4500 6550
AR Path="/5FEA2167" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FEA2167" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FEA2167" Ref="R7"  Part="1" 
F 0 "R7" V 4293 6550 50  0000 C CNN
F 1 "100R" V 4384 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 6550 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEA224A
P 4850 2300
AR Path="/5FEA224A" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FEA224A" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FEA224A" Ref="R10"  Part="1" 
F 0 "R10" V 4965 2300 50  0000 C CNN
F 1 "100R" V 5056 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEA6877
P 4500 6250
AR Path="/5FEA6877" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FEA6877" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FEA6877" Ref="R5"  Part="1" 
F 0 "R5" V 4293 6250 50  0000 C CNN
F 1 "100R" V 4384 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 6250 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEAB190
P 4850 2100
AR Path="/5FEAB190" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FEAB190" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FEAB190" Ref="R11"  Part="1" 
F 0 "R11" V 4643 2100 50  0000 C CNN
F 1 "100R" V 4734 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6850 5200 6850
Wire Wire Line
	4650 6550 5200 6550
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	4650 6250 5200 6250
Wire Wire Line
	5000 2100 5100 2100
$Comp
L Device:R R?
U 1 1 5FEC8A51
P 4500 5950
AR Path="/5FEC8A51" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FEC8A51" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FEC8A51" Ref="R6"  Part="1" 
F 0 "R6" V 4293 5950 50  0000 C CNN
F 1 "100R" V 4384 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 5950 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5950 5200 5950
$Comp
L Device:R R?
U 1 1 5FEC8D0F
P 4850 1800
AR Path="/5FEC8D0F" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FEC8D0F" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FEC8D0F" Ref="R9"  Part="1" 
F 0 "R9" V 4643 1800 50  0000 C CNN
F 1 "100R" V 4734 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1800 5100 1800
Wire Wire Line
	3650 1900 4000 1900
Wire Wire Line
	3650 2900 4000 2900
Wire Wire Line
	3650 3400 4000 3400
Text GLabel 4000 3400 2    50   Input ~ 0
LDR
Text GLabel 7250 4900 0    50   Input ~ 0
~RESET_5V
$Comp
L Device:R R?
U 1 1 5FF40553
P 9300 1550
AR Path="/5FF40553" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FF40553" Ref="R78"  Part="1" 
F 0 "R78" H 9370 1596 50  0000 L CNN
F 1 "200k" H 9370 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9230 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1700 9300 1850
Wire Wire Line
	8900 4400 9100 4400
NoConn ~ 3650 2200
Wire Wire Line
	3650 1700 4000 1700
Wire Wire Line
	3650 1600 4000 1600
Wire Wire Line
	8900 4300 9750 4300
Wire Wire Line
	1900 1800 2250 1800
$Comp
L 74xx:74LS138 U10
U 1 1 607132C9
P 2700 6450
F 0 "U10" H 2800 7050 50  0000 C CNN
F 1 "74HC138D" H 2900 6950 50  0000 C CNN
F 2 "Package_SO-fixed:SO-16_3.9x9.9mm_P1.27mm" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6850
NoConn ~ 3200 6750
NoConn ~ 3200 6650
NoConn ~ 3200 6550
$Comp
L power:GND #PWR?
U 1 1 60728CD9
P 1900 7350
AR Path="/60728CD9" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60728CD9" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1900 7100 50  0001 C CNN
F 1 "GND" H 1905 7177 50  0000 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6074B453
P 2700 7350
AR Path="/6074B453" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/6074B453" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2700 7100 50  0001 C CNN
F 1 "GND" H 2705 7177 50  0000 C CNN
F 2 "" H 2700 7350 50  0001 C CNN
F 3 "" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6074D4F2
P 2700 5600
AR Path="/6074D4F2" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/6074D4F2" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/6074D4F2" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2700 5450 50  0001 C CNN
F 1 "+3.3V" H 2715 5773 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5850 2700 5600
Wire Wire Line
	2700 7150 2700 7350
Wire Wire Line
	1900 7350 1900 7100
Wire Wire Line
	1900 6350 2200 6350
$Comp
L power:+3.3V #PWR?
U 1 1 60763672
P 2000 5600
AR Path="/60763672" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/60763672" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60763672" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2000 5450 50  0001 C CNN
F 1 "+3.3V" H 2015 5773 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2000 6650
Wire Wire Line
	2000 6650 2200 6650
Wire Wire Line
	2200 6850 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 1900 6750
Wire Wire Line
	2200 6750 1900 6750
Connection ~ 1900 6750
Wire Wire Line
	1900 6750 1900 6350
NoConn ~ 3650 2700
NoConn ~ 3650 2600
Wire Wire Line
	3650 2100 4700 2100
Wire Wire Line
	3650 2300 4700 2300
Wire Wire Line
	3650 1800 4700 1800
Text GLabel 4000 1900 2    50   Output ~ 0
GPIO5
Text GLabel 1900 1800 0    50   Output ~ 0
GPIO33
Text GLabel 1500 6250 0    50   Input ~ 0
GPIO33
Text GLabel 1500 6150 0    50   Input ~ 0
GPIO5
$Comp
L Device:R R?
U 1 1 607F4E02
P 1600 6750
AR Path="/607F4E02" Ref="R?"  Part="1" 
AR Path="/6000DF4A/607F4E02" Ref="R61"  Part="1" 
F 0 "R61" H 1530 6704 50  0000 R CNN
F 1 "100k" H 1530 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6150 2200 6150
Wire Wire Line
	1500 6250 1600 6250
Wire Wire Line
	1600 7100 1900 7100
Wire Wire Line
	1600 6900 1600 7100
Connection ~ 1900 7100
Wire Wire Line
	1900 7100 1900 6850
Wire Wire Line
	1600 6600 1600 6250
Connection ~ 1600 6250
Wire Wire Line
	1600 6250 2200 6250
Wire Wire Line
	3200 6250 4350 6250
Wire Wire Line
	3200 6150 3700 6150
Wire Wire Line
	3700 6150 3700 5950
Wire Wire Line
	3700 5950 4350 5950
Wire Wire Line
	3200 6350 3700 6350
Wire Wire Line
	3700 6350 3700 6550
Wire Wire Line
	3700 6550 4350 6550
Wire Wire Line
	3600 6850 3600 6450
Wire Wire Line
	3600 6450 3200 6450
Wire Wire Line
	3600 6850 4350 6850
$Comp
L Device:C C?
U 1 1 6087DFFC
P 900 6500
AR Path="/6087DFFC" Ref="C?"  Part="1" 
AR Path="/6000DF4A/6087DFFC" Ref="C14"  Part="1" 
F 0 "C14" H 1015 6546 50  0000 L CNN
F 1 "100nF" H 1015 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 938 6350 50  0001 C CNN
F 3 "~" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6650 900  7350
$Comp
L power:GND #PWR?
U 1 1 6087E48C
P 900 7350
AR Path="/6087E48C" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/6087E48C" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 900 7100 50  0001 C CNN
F 1 "GND" H 905 7177 50  0000 C CNN
F 2 "" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5600 900  6350
Wire Notes Line
	6050 4850 550  4850
Wire Notes Line
	550  4850 550  7650
Wire Notes Line
	550  7650 6050 7650
Wire Notes Line
	6050 7650 6050 4850
Text Notes 700  5150 0    118  ~ 0
2-to-4 decoder
$Comp
L power:+3.3V #PWR?
U 1 1 608C5E6E
P 900 5600
AR Path="/608C5E6E" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/608C5E6E" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/608C5E6E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 900 5450 50  0001 C CNN
F 1 "+3.3V" H 915 5773 50  0000 C CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 2250 1700
Text GLabel 9100 4100 2    50   Output ~ 0
GPO2
Wire Wire Line
	8900 4100 9100 4100
Text GLabel 9100 4000 2    50   BiDi ~ 0
GPIO1
Wire Wire Line
	8900 4000 9100 4000
$Comp
L Connector:TestPoint TP?
U 1 1 6082C877
P 9100 4200
AR Path="/6082C877" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/6082C877" Ref="TP?"  Part="1" 
AR Path="/5FFF46F4/6082C877" Ref="TP?"  Part="1" 
AR Path="/6000DF4A/6082C877" Ref="TP18"  Part="1" 
F 0 "TP18" V 9100 4388 50  0000 L CNN
F 1 "TestPoint" H 9100 4434 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9300 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4200 9100 4200
Text GLabel 9100 4600 2    50   Output ~ 0
I2S_GAIN1
Wire Wire Line
	8900 4500 9100 4500
Wire Wire Line
	8900 4600 9100 4600
$Comp
L Device:R R?
U 1 1 60B7262C
P 10500 4150
AR Path="/60B7262C" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60B7262C" Ref="R60"  Part="1" 
F 0 "R60" H 10430 4104 50  0000 R CNN
F 1 "100k" H 10430 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10430 4150 50  0001 C CNN
F 3 "~" H 10500 4150 50  0001 C CNN
	1    10500 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B72E83
P 10500 3600
AR Path="/60B72E83" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60B72E83" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 10500 3450 50  0001 C CNN
F 1 "+5V" H 10515 3773 50  0000 C CNN
F 2 "" H 10500 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0001 C CNN
	1    10500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10500 4000
Wire Wire Line
	10500 4300 10500 4700
Wire Wire Line
	8900 4700 10500 4700
Connection ~ 10500 4700
Wire Wire Line
	10500 4700 10700 4700
Wire Wire Line
	8400 1450 8400 1250
Wire Wire Line
	8400 1250 8800 1250
Wire Wire Line
	8800 1250 8800 1850
Connection ~ 8800 1850
Wire Wire Line
	8800 1850 9300 1850
$Comp
L Device:R R?
U 1 1 60938F94
P 5050 3100
AR Path="/60938F94" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60938F94" Ref="R36"  Part="1" 
F 0 "R36" H 5120 3146 50  0000 L CNN
F 1 "4k7" H 5120 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60939612
P 5050 3550
AR Path="/60939612" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60939612" Ref="R47"  Part="1" 
F 0 "R47" H 4980 3504 50  0000 R CNN
F 1 "10k" H 4980 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60939B35
P 5050 4400
AR Path="/60939B35" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/60939B35" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5050 4150 50  0001 C CNN
F 1 "GND" H 5055 4227 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5050 3700
Wire Wire Line
	5050 3400 5050 3300
Wire Wire Line
	5050 2950 5050 2800
Wire Wire Line
	5050 2800 5350 2800
Wire Wire Line
	3650 3300 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5050 3250
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6095E361
P 8800 1100
F 0 "#FLG0105" H 8800 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1273 50  0000 C CNN
F 2 "" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1100 8800 1250
Connection ~ 8800 1250
NoConn ~ 3650 3200
$EndSCHEMATC
