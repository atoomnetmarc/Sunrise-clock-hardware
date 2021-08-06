EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Sunrise clock main board"
Date "2021-08-06"
Rev "V1.1"
Comp "https://github.com/atoomnetmarc/Sunrise-clock-hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3000 1200 0    50   Input ~ 0
LCD_~RST
Text GLabel 4800 1200 2    50   Input ~ 0
LCD1_~CE
Text GLabel 4800 1550 2    50   Input ~ 0
LCD_DIN
Text GLabel 3550 1700 0    50   Input ~ 0
LCD_CLK
Text GLabel 1000 1550 0    50   Input ~ 0
LCD_LED
Text GLabel 3550 1550 0    50   Input ~ 0
LCD_DATA-~CMD
Wire Notes Line
	550  2450 5300 2450
Wire Notes Line
	5300 2450 5300 550 
Wire Notes Line
	5300 550  550  550 
Wire Notes Line
	550  550  550  2450
Text Notes 600  750  0    118  ~ 0
Tiny displays
$Comp
L 74xx:74LS125 U?
U 1 1 5FF38C00
P 6800 1400
AR Path="/5FF38C00" Ref="U?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C00" Ref="U7"  Part="1" 
F 0 "U7" H 6800 1717 50  0000 C CNN
F 1 "74AHCT125D" H 6800 1626 50  0000 C CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 5FF38C06
P 2950 5050
AR Path="/5FF38C06" Ref="U?"  Part="2" 
AR Path="/5FF1E7F2/5FF38C06" Ref="U7"  Part="2" 
F 0 "U7" H 2950 5367 50  0000 C CNN
F 1 "74AHCT125D" H 2950 5276 50  0000 C CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	2    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 5FF38C0C
P 1650 1550
AR Path="/5FF38C0C" Ref="U?"  Part="3" 
AR Path="/5FF1E7F2/5FF38C0C" Ref="U7"  Part="3" 
F 0 "U7" H 1650 1850 50  0000 C CNN
F 1 "74AHCT125D" H 1650 1750 50  0000 C CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	3    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 5FF38C18
P 1000 4200
AR Path="/5FF38C18" Ref="U?"  Part="5" 
AR Path="/5FF1E7F2/5FF38C18" Ref="U7"  Part="5" 
F 0 "U7" H 1050 4550 50  0000 L CNN
F 1 "74AHCT125D" H 750 3850 50  0000 L CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	5    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF38C1E
P 1400 4250
AR Path="/5FF38C1E" Ref="C?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C1E" Ref="C11"  Part="1" 
F 0 "C11" H 1515 4296 50  0000 L CNN
F 1 "100nF" H 1515 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1438 4100 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF38C24
P 1400 5400
AR Path="/5FF38C24" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C24" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1400 5150 50  0001 C CNN
F 1 "GND" H 1405 5227 50  0000 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1400 5400
Wire Wire Line
	1400 4100 1400 3050
$Comp
L power:GND #PWR?
U 1 1 5FF38C2C
P 1000 5400
AR Path="/5FF38C2C" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C2C" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1000 5150 50  0001 C CNN
F 1 "GND" H 1005 5227 50  0000 C CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF38C32
P 1000 3050
AR Path="/5FF38C32" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C32" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1000 2900 50  0001 C CNN
F 1 "+5V" H 1015 3223 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1000 3050
Wire Wire Line
	1000 4700 1000 5400
$Comp
L power:GND #PWR?
U 1 1 5FF38C41
P 1650 2150
AR Path="/5FF38C41" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C41" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF38C51
P 6800 2150
AR Path="/5FF38C51" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C51" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6800 1900 50  0001 C CNN
F 1 "GND" H 6805 1977 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF38C57
P 2950 5400
AR Path="/5FF38C57" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C57" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2955 5227 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 2950 5300
Wire Wire Line
	6800 2150 6800 1650
Text GLabel 2550 3600 0    50   Input ~ 0
NEOPIXEL_~EN
Text GLabel 2600 5050 0    50   Input ~ 0
NEOPIXEL_DATA
Wire Wire Line
	2600 5050 2650 5050
Wire Wire Line
	3250 5050 3350 5050
$Comp
L Device:R R?
U 1 1 5FF38C67
P 3500 5050
AR Path="/5FF38C67" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C67" Ref="R4"  Part="1" 
F 0 "R4" V 3293 5050 50  0000 C CNN
F 1 "100R" V 3384 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF38C6E
P 3450 3600
AR Path="/5FF38C6E" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C6E" Ref="R3"  Part="1" 
F 0 "R3" V 3243 3600 50  0000 C CNN
F 1 "100R" V 3334 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF38C84
P 1400 3050
AR Path="/5FF38C84" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FF38C84" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1400 2900 50  0001 C CNN
F 1 "+5V" H 1415 3223 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2550 550  5750
Wire Notes Line
	550  5750 11150 5750
Wire Notes Line
	11150 2550 11150 5750
Text Notes 600  2750 0    118  ~ 0
External interface for Neopixel and GP(I)O
Wire Notes Line
	550  7750 6900 7750
Wire Notes Line
	6900 7750 6900 5850
Wire Notes Line
	550  5850 550  7750
Wire Notes Line
	550  5850 6900 5850
Text Notes 600  6050 0    118  ~ 0
Audio amplifier module
Text GLabel 1100 6750 0    50   Input ~ 0
I2S_DATA
Text GLabel 1100 6650 0    50   Input ~ 0
I2S_BCK
Text GLabel 1100 6550 0    50   Input ~ 0
I2S_WS
Text GLabel 1100 6850 0    50   Input ~ 0
I2S_GAIN0
Text GLabel 1100 7250 0    50   Input ~ 0
I2S_SD
$Comp
L Connector:Screw_Terminal_01x05 J3
U 1 1 600DF439
P 10500 3900
F 0 "J3" H 10580 3942 50  0000 L CNN
F 1 "Screw terminal/dnf" H 10150 3600 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 10500 3900 50  0001 C CNN
F 3 "~" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600E1A4C
P 9850 5400
AR Path="/600E1A4C" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/600E1A4C" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 9850 5150 50  0001 C CNN
F 1 "GND" H 9855 5227 50  0000 C CNN
F 2 "" H 9850 5400 50  0001 C CNN
F 3 "" H 9850 5400 50  0001 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 10300 4100
Wire Wire Line
	8950 4000 10300 4000
Wire Wire Line
	1100 6650 2250 6650
Wire Wire Line
	1100 6750 2250 6750
Wire Wire Line
	1100 6550 2250 6550
$Comp
L power:GND #PWR?
U 1 1 601D3454
P 2650 7500
AR Path="/601D3454" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/601D3454" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2650 7250 50  0001 C CNN
F 1 "GND" H 2655 7327 50  0000 C CNN
F 2 "" H 2650 7500 50  0001 C CNN
F 3 "" H 2650 7500 50  0001 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601D48DB
P 2650 6300
AR Path="/601D48DB" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/601D48DB" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2650 6150 50  0001 C CNN
F 1 "+5V" H 2665 6473 50  0000 C CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L Module-extra:max98357 A3
U 1 1 6020507D
P 2650 6750
F 0 "A3" H 2800 7100 50  0000 C CNN
F 1 "max98357" H 2900 6400 50  0000 C CNN
F 2 "Module-extra:max98357" H 2650 6750 50  0001 C CNN
F 3 "" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2650 7500
Wire Wire Line
	2650 6350 2650 6300
Text GLabel 3550 1350 0    50   Input ~ 0
LCD2_~CE
Wire Wire Line
	1650 1800 1650 2150
$Comp
L Device:R R?
U 1 1 5FE30D06
P 1150 1800
AR Path="/5FE30D06" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FE30D06" Ref="R64"  Part="1" 
F 0 "R64" H 1220 1846 50  0000 L CNN
F 1 "100k" H 1220 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1080 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 2050 1550
$Comp
L Device:R R?
U 1 1 5FE42807
P 2200 1550
AR Path="/5FE42807" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/5FE42807" Ref="R2"  Part="1" 
F 0 "R2" V 1993 1550 50  0000 C CNN
F 1 "100R" V 2084 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE513D6
P 1150 2150
AR Path="/5FE513D6" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FE513D6" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1155 1977 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1150 1950
Wire Wire Line
	1000 1550 1150 1550
Wire Wire Line
	1150 1650 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 1550 1350 1550
Text GLabel 4800 1350 2    50   Input ~ 0
LCD3_~CE
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FE7BFA9
P 4100 1550
F 0 "J4" H 4150 1967 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4150 1876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4100 1550 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1200
Wire Wire Line
	4400 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1200
Wire Wire Line
	4650 1200 4800 1200
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3650 1350 3650 1450
Wire Wire Line
	3650 1450 3900 1450
Wire Wire Line
	4400 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1350
Wire Wire Line
	4700 1350 4800 1350
Wire Wire Line
	3550 1550 3900 1550
Wire Wire Line
	4400 1550 4800 1550
Wire Wire Line
	3900 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1700
Wire Wire Line
	3650 1700 3550 1700
$Comp
L power:+3.3V #PWR?
U 1 1 5FE8887E
P 4600 850
AR Path="/5FE8887E" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FE8887E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4600 700 50  0001 C CNN
F 1 "+3.3V" H 4615 1023 50  0000 C CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4600 1650
Wire Wire Line
	4600 1650 4600 850 
Wire Wire Line
	3900 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1850
Wire Wire Line
	3800 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1550
Wire Wire Line
	2500 1550 2350 1550
$Comp
L power:GND #PWR?
U 1 1 5FE8F6FD
P 4600 2150
AR Path="/5FE8F6FD" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FE8F6FD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4600 1900 50  0001 C CNN
F 1 "GND" H 4605 1977 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 1750
Wire Wire Line
	4600 1750 4400 1750
$Comp
L Diode:BAV99 D?
U 1 1 5FEAE6F5
P 4000 4700
AR Path="/5FEAE6F5" Ref="D?"  Part="1" 
AR Path="/6000DF4A/5FEAE6F5" Ref="D?"  Part="1" 
AR Path="/5FF1E7F2/5FEAE6F5" Ref="D4"  Part="1" 
F 0 "D4" V 4046 4779 50  0000 L CNN
F 1 "BAV99" V 3955 4779 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEAFF5D
P 4000 5400
AR Path="/5FEAFF5D" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FEAFF5D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5FEB9044
P 6750 3500
AR Path="/5FEB9044" Ref="D?"  Part="1" 
AR Path="/6000DF4A/5FEB9044" Ref="D?"  Part="1" 
AR Path="/5FF1E7F2/5FEB9044" Ref="D3"  Part="1" 
F 0 "D3" H 6750 3716 50  0000 C CNN
F 1 "BAV99" H 6750 3625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEBA10D
P 6750 5400
AR Path="/5FEBA10D" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FEBA10D" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6750 5150 50  0001 C CNN
F 1 "GND" H 6755 5227 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Text Label 9150 3900 0    50   ~ 0
NEOPIXEL_5V
Text Label 9150 4000 0    50   ~ 0
NEOPIXEL_DOUT
Text Notes 10000 4350 0    50   ~ 0
Connect to pins 1 to 5\nof GX16-5 connector.
Wire Wire Line
	3000 1200 3700 1200
Wire Wire Line
	4000 5000 4000 5400
Wire Wire Line
	3800 4700 3750 4700
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6750 3800 6750 5400
Wire Wire Line
	6550 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 10300 3900
Wire Wire Line
	2550 3600 3300 3600
Text GLabel 2550 4150 0    50   Input ~ 0
GPO2
Text GLabel 7750 3800 0    50   BiDi ~ 0
GPIO1
Wire Wire Line
	8950 5050 8950 4000
Connection ~ 3750 5050
Wire Wire Line
	3750 4700 3750 5050
Wire Wire Line
	3650 5050 3750 5050
Connection ~ 5050 3100
Wire Wire Line
	5050 3200 5050 3100
Wire Wire Line
	5050 3600 5600 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3500 5050 3600
Wire Wire Line
	3600 3600 5050 3600
Wire Wire Line
	5900 3900 6450 3900
Wire Wire Line
	3750 5050 8950 5050
$Comp
L power:+5VL #PWR?
U 1 1 6076B390
P 2000 3050
AR Path="/5FEEBD3E/6076B390" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/6076B390" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2000 2900 50  0001 C CNN
F 1 "+5VL" H 2015 3223 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 6750 3100
Wire Wire Line
	2300 3100 2000 3100
Wire Wire Line
	5900 3100 5900 3400
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 5050 3100
Wire Wire Line
	4750 3100 4750 4700
Wire Wire Line
	2600 3100 3000 3100
Wire Wire Line
	4750 5000 4750 5400
$Comp
L power:GND #PWR?
U 1 1 5FF22D8D
P 4750 5400
AR Path="/5FF22D8D" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FF22D8D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4755 5227 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FEE51EB
P 4750 4850
AR Path="/5FEEBD3E/5FEE51EB" Ref="C?"  Part="1" 
AR Path="/5FF1E7F2/5FEE51EB" Ref="C3"  Part="1" 
F 0 "C3" H 4868 4896 50  0000 L CNN
F 1 "470uF/16V" H 4868 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 4788 4700 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5FEE51DF
P 2450 3100
AR Path="/5FEEBD3E/5FEE51DF" Ref="L?"  Part="1" 
AR Path="/5FF1E7F2/5FEE51DF" Ref="L1"  Part="1" 
F 0 "L1" V 2675 3100 50  0000 C CNN
F 1 "22uH 3A" V 2584 3100 50  0000 C CNN
F 2 "Inductor-fixed:L_12x12mm_H8mm" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3050 2000 3100
Wire Wire Line
	5900 3900 5900 3800
$Comp
L Device:R R?
U 1 1 600EB8D2
P 5050 3350
AR Path="/600EB8D2" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/600EB8D2" Ref="R63"  Part="1" 
F 0 "R63" H 5120 3396 50  0000 L CNN
F 1 "100k" H 5120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 600E89D0
P 5800 3600
F 0 "Q2" H 6004 3554 50  0000 L CNN
F 1 "IRML2244" H 6004 3645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3700 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 600E6CC3
P 3150 3100
F 0 "F1" V 2925 3100 50  0000 C CNN
F 1 "Polyfuse 1.5A >=6V" V 3016 3100 50  0000 C CNN
F 2 "Fuse-fixed:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3200 2900 50  0001 L CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    1    1    0   
$EndComp
Wire Notes Line
	11150 2550 550  2550
Wire Wire Line
	4000 4400 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4400 3100
Wire Wire Line
	3300 3100 4000 3100
Wire Wire Line
	5050 3100 5400 3100
$Comp
L Device:R R?
U 1 1 6083B3D8
P 8050 3800
AR Path="/6083B3D8" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/6083B3D8" Ref="R13"  Part="1" 
F 0 "R13" V 7843 3800 50  0000 C CNN
F 1 "100R" V 7934 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7980 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3800 7900 3800
Wire Wire Line
	8200 3800 8300 3800
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 6086092A
P 5300 4150
F 0 "Q1" H 5504 4104 50  0000 L CNN
F 1 "IRML2244" H 5504 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 4250 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60861660
P 4400 3350
AR Path="/60861660" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/60861660" Ref="R66"  Part="1" 
F 0 "R66" H 4470 3396 50  0000 L CNN
F 1 "100k" H 4470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3500
Wire Wire Line
	4400 3200 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4750 3100
Wire Wire Line
	5400 3950 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5900 3100
Wire Wire Line
	7400 4600 6850 4600
Wire Wire Line
	5400 4600 5400 4350
$Comp
L Diode:BAV99 D?
U 1 1 6086D083
P 7150 4250
AR Path="/6086D083" Ref="D?"  Part="1" 
AR Path="/6000DF4A/6086D083" Ref="D?"  Part="1" 
AR Path="/5FF1E7F2/6086D083" Ref="D5"  Part="1" 
F 0 "D5" H 7150 4466 50  0000 C CNN
F 1 "BAV99" H 7150 4375 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7150 4250 50  0001 C CNN
	1    7150 4250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6086D84D
P 7150 5400
AR Path="/6086D84D" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/6086D84D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7150 5150 50  0001 C CNN
F 1 "GND" H 7155 5227 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5400 7150 4550
Wire Wire Line
	7150 3950 7150 3100
Wire Wire Line
	7150 3100 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6950 4250 6850 4250
Wire Wire Line
	6850 4250 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 5400 4600
Wire Wire Line
	7400 3350 10050 3350
Wire Wire Line
	10050 3350 10050 3700
Wire Wire Line
	10050 3700 10300 3700
Wire Wire Line
	7400 3350 7400 4600
Wire Wire Line
	4400 4150 3600 4150
Connection ~ 4400 4150
$Comp
L Device:R R?
U 1 1 6087EE71
P 3450 4150
AR Path="/6087EE71" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/6087EE71" Ref="R14"  Part="1" 
F 0 "R14" V 3243 4150 50  0000 C CNN
F 1 "100R" V 3334 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4150 2550 4150
Text Label 9150 3350 0    50   ~ 0
GPO2_5V
$Comp
L Diode:BAV99 D?
U 1 1 608E2DAB
P 8600 4250
AR Path="/608E2DAB" Ref="D?"  Part="1" 
AR Path="/6000DF4A/608E2DAB" Ref="D?"  Part="1" 
AR Path="/5FF1E7F2/608E2DAB" Ref="D6"  Part="1" 
F 0 "D6" H 8600 4466 50  0000 C CNN
F 1 "BAV99" H 8600 4375 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8600 4250 50  0001 C CNN
	1    8600 4250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608E353C
P 8600 5400
AR Path="/608E353C" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/608E353C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 8600 5150 50  0001 C CNN
F 1 "GND" H 8605 5227 50  0000 C CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5400 8600 4550
Wire Wire Line
	8400 4250 8300 4250
Wire Wire Line
	8300 4250 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 10300 3800
Wire Wire Line
	8600 3950 8600 3100
Wire Wire Line
	8600 3100 7150 3100
Connection ~ 7150 3100
Wire Notes Line
	5400 550  8200 550 
Wire Notes Line
	8200 550  8200 2450
Wire Notes Line
	8200 2450 5400 2450
Wire Notes Line
	5400 2450 5400 550 
$Comp
L power:GND #PWR?
U 1 1 6090BF33
P 6200 2150
AR Path="/6090BF33" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/6090BF33" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6205 1977 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6200 1400
Wire Wire Line
	6200 1400 6200 2150
NoConn ~ 7100 1400
Text Notes 5450 750  0    118  ~ 0
Unused, but not forgotten
NoConn ~ 3050 6700
NoConn ~ 3050 6800
Text GLabel 4800 6750 0    50   Input ~ 0
I2S_DATA
Text GLabel 4800 6650 0    50   Input ~ 0
I2S_BCK
Text GLabel 4800 6550 0    50   Input ~ 0
I2S_WS
Text GLabel 1100 6950 0    50   Input ~ 0
I2S_GAIN1
Text GLabel 4800 7250 0    50   Input ~ 0
I2S_SD
Wire Wire Line
	4800 6650 5900 6650
Wire Wire Line
	4800 6750 5900 6750
Wire Wire Line
	5700 6950 5900 6950
Wire Wire Line
	4800 6550 5900 6550
$Comp
L power:GND #PWR?
U 1 1 609FA7C6
P 6300 7500
AR Path="/609FA7C6" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/609FA7C6" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6300 7250 50  0001 C CNN
F 1 "GND" H 6305 7327 50  0000 C CNN
F 2 "" H 6300 7500 50  0001 C CNN
F 3 "" H 6300 7500 50  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609FA7D0
P 6300 6300
AR Path="/609FA7D0" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/609FA7D0" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6300 6150 50  0001 C CNN
F 1 "+5V" H 6315 6473 50  0000 C CNN
F 2 "" H 6300 6300 50  0001 C CNN
F 3 "" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
$Comp
L Module-extra:max98357 A4
U 1 1 609FA7DA
P 6300 6750
F 0 "A4" H 6450 7100 50  0000 C CNN
F 1 "max98357" H 6550 6400 50  0000 C CNN
F 2 "Module-extra:max98357" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7150 6300 7500
Wire Wire Line
	6300 6350 6300 6300
NoConn ~ 6700 6700
NoConn ~ 6700 6800
Text Notes 750  6450 0    50   ~ 0
left channel or mono
Text Notes 4350 6450 0    50   ~ 0
right channel\n
Wire Wire Line
	1100 6850 1650 6850
$Comp
L Device:R R?
U 1 1 60A5BA40
P 1300 6950
AR Path="/60A5BA40" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/60A5BA40" Ref="R62"  Part="1" 
F 0 "R62" V 1415 6950 50  0000 C CNN
F 1 "100k" V 1506 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 6950 50  0001 C CNN
F 3 "~" H 1300 6950 50  0001 C CNN
	1    1300 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6950 1150 6950
Wire Wire Line
	1450 6950 1650 6950
Wire Wire Line
	1650 6950 1650 6850
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 2250 6850
Text GLabel 4800 6850 0    50   Input ~ 0
I2S_GAIN0
Text GLabel 4800 6950 0    50   Input ~ 0
I2S_GAIN1
Wire Wire Line
	4800 6850 5350 6850
$Comp
L Device:R R?
U 1 1 60A67B3F
P 5050 6950
AR Path="/60A67B3F" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/60A67B3F" Ref="R69"  Part="1" 
F 0 "R69" V 5165 6950 50  0000 C CNN
F 1 "100k" V 5256 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 6950 50  0001 C CNN
F 3 "~" H 5050 6950 50  0001 C CNN
	1    5050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6950 4900 6950
Wire Wire Line
	5200 6950 5350 6950
Wire Wire Line
	5350 6950 5350 6850
Connection ~ 5350 6850
Wire Wire Line
	5350 6850 5900 6850
Wire Notes Line
	3250 5850 3250 7750
Text Notes 3300 6000 0    50   ~ 0
Do not fit any components in this block if you want mono output
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 60A9C2A1
P 1900 7250
F 0 "Q3" H 2104 7296 50  0000 L CNN
F 1 "2N7002" H 2104 7205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 7175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1900 7250 50  0001 L CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2000 7050
Wire Wire Line
	2000 6950 2250 6950
Wire Wire Line
	1100 7250 1700 7250
$Comp
L power:GND #PWR?
U 1 1 60AC246D
P 2000 7500
AR Path="/60AC246D" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/60AC246D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2000 7250 50  0001 C CNN
F 1 "GND" H 2005 7327 50  0000 C CNN
F 2 "" H 2000 7500 50  0001 C CNN
F 3 "" H 2000 7500 50  0001 C CNN
	1    2000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7500 2000 7450
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 60AF7F00
P 5600 7250
F 0 "Q4" H 5804 7296 50  0000 L CNN
F 1 "2N7002" H 5804 7205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 7175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5600 7250 50  0001 L CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B029C7
P 5700 7500
AR Path="/60B029C7" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/60B029C7" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5700 7250 50  0001 C CNN
F 1 "GND" H 5705 7327 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7250 4800 7250
Wire Wire Line
	5700 7050 5700 6950
Wire Wire Line
	5700 7450 5700 7500
Text GLabel 1900 6950 0    50   Input ~ 0
~SDL
Wire Wire Line
	1900 6950 2000 6950
Connection ~ 2000 6950
Text GLabel 3500 6950 0    50   Output ~ 0
~SDL
$Comp
L power:+5V #PWR?
U 1 1 60B33509
P 3650 6300
AR Path="/60B33509" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/60B33509" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3650 6150 50  0001 C CNN
F 1 "+5V" H 3665 6473 50  0000 C CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B33847
P 3650 6600
AR Path="/60B33847" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/60B33847" Ref="R70"  Part="1" 
F 0 "R70" H 3719 6554 50  0000 L CNN
F 1 "100k" H 3719 6645 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 6600 50  0001 C CNN
F 3 "~" H 3650 6600 50  0001 C CNN
	1    3650 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6950 3650 6950
Wire Wire Line
	3650 6950 3650 6750
Wire Wire Line
	3650 6450 3650 6300
Text GLabel 4000 6950 2    50   Output ~ 0
~SDR
$Comp
L power:+5V #PWR?
U 1 1 60B43415
P 3850 6300
AR Path="/60B43415" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/60B43415" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3850 6150 50  0001 C CNN
F 1 "+5V" H 3865 6473 50  0000 C CNN
F 2 "" H 3850 6300 50  0001 C CNN
F 3 "" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B4341F
P 3850 6600
AR Path="/60B4341F" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/60B4341F" Ref="R79"  Part="1" 
F 0 "R79" H 3780 6554 50  0000 R CNN
F 1 "560k" H 3780 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3780 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6950 3850 6750
Wire Wire Line
	3850 6450 3850 6300
Wire Wire Line
	3850 6950 4000 6950
Text GLabel 5600 6950 0    50   Input ~ 0
~SDR
Wire Wire Line
	5600 6950 5700 6950
Connection ~ 5700 6950
Wire Wire Line
	9850 4100 9850 5400
$EndSCHEMATC
