EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:Micro_SD_Card J?
U 1 1 6000A5B8
P 9050 2050
AR Path="/6000A5B8" Ref="J?"  Part="1" 
AR Path="/5FFF46F4/6000A5B8" Ref="SD1"  Part="1" 
F 0 "SD1" H 9000 2767 50  0000 C CNN
F 1 "Micro_SD_Card" H 9000 2676 50  0000 C CNN
F 2 "Connector_Card-fixed:microSD_HC_Wuerth_693072010801" H 10200 2350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6000A5BE
P 10050 2100
AR Path="/6000A5BE" Ref="C?"  Part="1" 
AR Path="/5FFF46F4/6000A5BE" Ref="C6"  Part="1" 
F 0 "C6" H 10165 2146 50  0000 L CNN
F 1 "10uF" H 10165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10088 1950 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6000A5C4
P 10050 2900
AR Path="/6000A5C4" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A5C4" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 10050 2650 50  0001 C CNN
F 1 "GND" H 10055 2727 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2250 10050 2900
$Comp
L power:+3.3V #PWR?
U 1 1 6000A5CB
P 10050 1200
AR Path="/6000A5CB" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A5CB" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 10050 1050 50  0001 C CNN
F 1 "+3.3V" H 10065 1373 50  0000 C CNN
F 2 "" H 10050 1200 50  0001 C CNN
F 3 "" H 10050 1200 50  0001 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 1200
$Comp
L power:GND #PWR?
U 1 1 6000A5E6
P 9850 2900
AR Path="/6000A5E6" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A5E6" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 9850 2650 50  0001 C CNN
F 1 "GND" H 9855 2727 50  0000 C CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2650 9850 2900
Wire Wire Line
	8150 1950 7100 1950
Wire Wire Line
	8150 2350 6800 2350
Text GLabel 2500 2350 0    50   BiDi ~ 0
SD_D0_MISO
Text GLabel 2500 1750 0    50   Input ~ 0
SD_SPI_SS
Text GLabel 2500 1950 0    50   Input ~ 0
SD_CMD_MOSI
Text GLabel 2500 2150 0    50   Input ~ 0
SD_CLK_SCK
$Comp
L power:GND #PWR?
U 1 1 6000A5F3
P 8000 2900
AR Path="/6000A5F3" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A5F3" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6000A5F9
P 8000 1200
AR Path="/6000A5F9" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A5F9" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 8000 1050 50  0001 C CNN
F 1 "+3.3V" H 8015 1373 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2050 8000 2050
Wire Wire Line
	8000 2050 8000 1200
Wire Wire Line
	8000 2900 8000 2850
Wire Wire Line
	8000 2250 8150 2250
Text Notes 8600 2850 0    50   ~ 0
1-bit SDIO or SPI
$Comp
L Device:R R?
U 1 1 6000A604
P 7700 1500
AR Path="/6000A604" Ref="R?"  Part="1" 
AR Path="/5FFF46F4/6000A604" Ref="R46"  Part="1" 
F 0 "R46" H 7770 1546 50  0000 L CNN
F 1 "10k" H 7770 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6000A60A
P 7700 1200
AR Path="/6000A60A" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A60A" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7700 1050 50  0001 C CNN
F 1 "+3.3V" H 7715 1373 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1750 7700 1750
Wire Wire Line
	7700 1750 7700 1650
Wire Wire Line
	7700 1350 7700 1200
$Comp
L Device:R R?
U 1 1 6000A613
P 7100 1500
AR Path="/6000A613" Ref="R?"  Part="1" 
AR Path="/5FFF46F4/6000A613" Ref="R44"  Part="1" 
F 0 "R44" H 7170 1546 50  0000 L CNN
F 1 "10k" H 7170 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6000A619
P 7100 1200
AR Path="/6000A619" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A619" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 7100 1050 50  0001 C CNN
F 1 "+3.3V" H 7115 1373 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1200 7100 1350
Wire Wire Line
	7100 1950 7100 1650
Connection ~ 7100 1950
$Comp
L Device:R R?
U 1 1 6000A622
P 6800 1500
AR Path="/6000A622" Ref="R?"  Part="1" 
AR Path="/5FFF46F4/6000A622" Ref="R43"  Part="1" 
F 0 "R43" H 6870 1546 50  0000 L CNN
F 1 "10k" H 6870 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6000A628
P 6800 1200
AR Path="/6000A628" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A628" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 6800 1050 50  0001 C CNN
F 1 "+3.3V" H 6815 1373 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1650 6800 2350
Connection ~ 6800 2350
$Comp
L Device:R R?
U 1 1 6000A630
P 6500 1500
AR Path="/6000A630" Ref="R?"  Part="1" 
AR Path="/5FFF46F4/6000A630" Ref="R42"  Part="1" 
F 0 "R42" H 6570 1546 50  0000 L CNN
F 1 "10k" H 6570 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6000A636
P 6500 1200
AR Path="/6000A636" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A636" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 6500 1050 50  0001 C CNN
F 1 "+3.3V" H 6515 1373 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6500 1350
Wire Wire Line
	6800 1200 6800 1350
Wire Wire Line
	8150 2450 6500 2450
Wire Wire Line
	6500 2450 6500 1650
Wire Wire Line
	7400 1850 8150 1850
$Comp
L power:+3.3V #PWR?
U 1 1 6000A641
P 7400 1200
AR Path="/6000A641" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A641" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7400 1050 50  0001 C CNN
F 1 "+3.3V" H 7415 1373 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7400 1350
Wire Wire Line
	7400 1650 7400 1850
$Comp
L Device:R R?
U 1 1 6000A649
P 7400 1500
AR Path="/6000A649" Ref="R?"  Part="1" 
AR Path="/5FFF46F4/6000A649" Ref="R45"  Part="1" 
F 0 "R45" H 7470 1546 50  0000 L CNN
F 1 "10k" H 7470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7330 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 6000A64F
P 4200 1950
AR Path="/6000A64F" Ref="U?"  Part="1" 
AR Path="/5FFF46F4/6000A64F" Ref="U8"  Part="1" 
F 0 "U8" H 4200 1800 50  0000 C CNN
F 1 "74HC4066D" H 4200 1700 50  0000 C CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 2 1 6000A655
P 4750 1750
AR Path="/6000A655" Ref="U?"  Part="2" 
AR Path="/5FFF46F4/6000A655" Ref="U8"  Part="2" 
F 0 "U8" H 4750 1600 50  0000 C CNN
F 1 "74HC4066D" H 4750 1500 50  0000 C CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	2    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 4 1 6000A65B
P 3750 2150
AR Path="/6000A65B" Ref="U?"  Part="4" 
AR Path="/5FFF46F4/6000A65B" Ref="U8"  Part="4" 
F 0 "U8" H 3750 1977 50  0000 C CNN
F 1 "74HC4066D" H 3750 1886 50  0000 C CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	4    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 5 1 6000A661
P 1500 2100
AR Path="/6000A661" Ref="U?"  Part="5" 
AR Path="/5FFF46F4/6000A661" Ref="U8"  Part="5" 
F 0 "U8" H 1550 2450 50  0000 L CNN
F 1 "74HC4066D" H 1550 1700 50  0000 L CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	5    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 3450 2150
Wire Wire Line
	2500 1950 3900 1950
Wire Wire Line
	2500 1750 4450 1750
Wire Wire Line
	6450 1750 6450 1850
Wire Wire Line
	6450 1850 7400 1850
Connection ~ 7400 1850
Wire Wire Line
	4750 1450 4750 1400
Wire Wire Line
	4750 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1650
Wire Wire Line
	3750 1850 3750 1400
Wire Wire Line
	3750 1400 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	3250 1400 3750 1400
Connection ~ 3750 1400
Text GLabel 2500 1400 0    50   Input ~ 0
GPIO0
Wire Wire Line
	2500 1400 3250 1400
Connection ~ 3250 1400
Text Notes 2250 1300 0    50   ~ 0
Auto disconnect sd card when ESP32 entering download mode.
$Comp
L Device:C C?
U 1 1 6000A67C
P 850 2050
AR Path="/6000A67C" Ref="C?"  Part="1" 
AR Path="/5FFF46F4/6000A67C" Ref="C13"  Part="1" 
F 0 "C13" H 965 2096 50  0000 L CNN
F 1 "100nF" H 965 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 1900 50  0001 C CNN
F 3 "~" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6000A682
P 850 2900
AR Path="/6000A682" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A682" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 850 2650 50  0001 C CNN
F 1 "GND" H 855 2727 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 850  2900
Wire Wire Line
	850  1900 850  1200
Wire Wire Line
	1500 1600 1500 1200
$Comp
L power:GND #PWR?
U 1 1 6000A68B
P 1500 2900
AR Path="/6000A68B" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A68B" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1505 2727 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 2600
$Comp
L power:+3.3V #PWR?
U 1 1 6000A692
P 1500 1200
AR Path="/6000A692" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A692" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 1500 1050 50  0001 C CNN
F 1 "+3.3V" H 1515 1373 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6000A698
P 850 1200
AR Path="/6000A698" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6000A698" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 850 1050 50  0001 C CNN
F 1 "+3.3V" H 865 1373 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 1400
$Comp
L 4xxx:4066 U?
U 3 1 6000A69F
P 3250 2350
AR Path="/6000A69F" Ref="U?"  Part="3" 
AR Path="/5FFF46F4/6000A69F" Ref="U8"  Part="3" 
F 0 "U8" H 3250 2177 50  0000 C CNN
F 1 "74HC4066D" H 3250 2086 50  0000 C CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	3    3250 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 550  11150 3500
Wire Notes Line
	11150 3500 550  3500
Wire Notes Line
	550  550  11150 550 
Wire Notes Line
	550  550  550  3500
Text Notes 600  750  0    118  ~ 0
MicroSD
Wire Wire Line
	2500 2350 2950 2350
$Comp
L Memory_EEPROM:AT24CS32-SSHM U5
U 1 1 6005A545
P 2250 4800
F 0 "U5" H 2450 5050 50  0000 C CNN
F 1 "AT24C512C-SSHD" H 2650 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  3600 3550 3600
Wire Notes Line
	3550 3600 3550 5750
Wire Notes Line
	3550 5750 550  5750
Wire Notes Line
	550  5750 550  3600
Text GLabel 3000 4700 2    50   BiDi ~ 0
SDA_5V
Text GLabel 3000 4800 2    50   Input ~ 0
SCL_5V
Wire Wire Line
	2650 4800 3000 4800
Wire Wire Line
	3000 4700 2650 4700
$Comp
L Device:C C?
U 1 1 600627EF
P 900 4800
AR Path="/600627EF" Ref="C?"  Part="1" 
AR Path="/6000DF4A/600627EF" Ref="C?"  Part="1" 
AR Path="/5FFF46F4/600627EF" Ref="C15"  Part="1" 
F 0 "C15" H 1015 4846 50  0000 L CNN
F 1 "100nF" H 1015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 938 4650 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4650 900  4200
$Comp
L power:+5V #PWR?
U 1 1 600627F6
P 900 4200
AR Path="/600627F6" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/600627F6" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/600627F6" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 900 4050 50  0001 C CNN
F 1 "+5V" H 915 4373 50  0000 C CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4950 900  5400
$Comp
L power:GND #PWR?
U 1 1 600627FD
P 900 5400
AR Path="/600627FD" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/600627FD" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/600627FD" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 900 5150 50  0001 C CNN
F 1 "GND" H 905 5227 50  0000 C CNN
F 2 "" H 900 5400 50  0001 C CNN
F 3 "" H 900 5400 50  0001 C CNN
	1    900  5400
	1    0    0    -1  
$EndComp
Text Notes 600  3800 0    118  ~ 0
EEPROM
$Comp
L power:GND #PWR?
U 1 1 600691E5
P 2250 5400
AR Path="/600691E5" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/600691E5" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/600691E5" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 2250 5150 50  0001 C CNN
F 1 "GND" H 2255 5227 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5400 2250 5100
$Comp
L power:+5V #PWR?
U 1 1 6006A4FC
P 2250 4200
AR Path="/6006A4FC" Ref="#PWR?"  Part="1" 
AR Path="/6000DF4A/6006A4FC" Ref="#PWR?"  Part="1" 
AR Path="/5FFF46F4/6006A4FC" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 2250 4050 50  0001 C CNN
F 1 "+5V" H 2265 4373 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2250 4200
NoConn ~ 2650 4900
Text Notes 2300 5200 0    50   ~ 0
I2C: 0x50
$Comp
L Connector:TestPoint TP?
U 1 1 5FE6D821
P 4750 1250
AR Path="/5FE6D821" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE6D821" Ref="TP?"  Part="1" 
AR Path="/5FFF46F4/5FE6D821" Ref="TP12"  Part="1" 
F 0 "TP12" H 4650 1450 50  0000 L CNN
F 1 "TestPoint" H 4750 1484 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4750 1400
Connection ~ 4750 1400
$Comp
L Connector:TestPoint TP?
U 1 1 5FE7018B
P 5100 1250
AR Path="/5FE7018B" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE7018B" Ref="TP?"  Part="1" 
AR Path="/5FFF46F4/5FE7018B" Ref="TP13"  Part="1" 
F 0 "TP13" H 5000 1450 50  0000 L CNN
F 1 "TestPoint" H 5100 1484 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 1250 50  0001 C CNN
F 3 "~" H 5300 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FE71C10
P 5450 1250
AR Path="/5FE71C10" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE71C10" Ref="TP?"  Part="1" 
AR Path="/5FFF46F4/5FE71C10" Ref="TP14"  Part="1" 
F 0 "TP14" H 5350 1450 50  0000 L CNN
F 1 "TestPoint" H 5450 1484 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FE735F8
P 5800 1250
AR Path="/5FE735F8" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE735F8" Ref="TP?"  Part="1" 
AR Path="/5FFF46F4/5FE735F8" Ref="TP15"  Part="1" 
F 0 "TP15" H 5700 1450 50  0000 L CNN
F 1 "TestPoint" H 5800 1484 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FE75233
P 6150 1250
AR Path="/5FE75233" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE75233" Ref="TP?"  Part="1" 
AR Path="/5FFF46F4/5FE75233" Ref="TP16"  Part="1" 
F 0 "TP16" H 6050 1450 50  0000 L CNN
F 1 "TestPoint" H 6150 1484 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 5800 2150
Wire Wire Line
	3550 2350 6150 2350
Wire Wire Line
	4500 1950 5450 1950
Wire Wire Line
	5050 1750 5100 1750
Wire Wire Line
	5100 1250 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 6450 1750
Wire Wire Line
	5450 1250 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 7100 1950
Wire Wire Line
	5800 1250 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 8150 2150
Wire Wire Line
	6150 1250 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6800 2350
$Comp
L Connector:TestPoint TP?
U 1 1 5FF0A99A
P 7650 2850
AR Path="/5FF0A99A" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FF0A99A" Ref="TP?"  Part="1" 
AR Path="/5FFF46F4/5FF0A99A" Ref="TP1"  Part="1" 
F 0 "TP1" H 7600 3050 50  0000 L CNN
F 1 "TestPoint" H 7650 3084 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7850 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8000 2250
Text Label 7750 1750 0    50   ~ 0
DAT2
Text Label 7750 1850 0    50   ~ 0
DAT3
Text Label 7750 1950 0    50   ~ 0
CMD
Text Label 7750 2150 0    50   ~ 0
CLK
Text Label 7750 2350 0    50   ~ 0
DAT0
Text Label 7750 2450 0    50   ~ 0
DAT1
NoConn ~ 1850 4700
NoConn ~ 1850 4800
NoConn ~ 1850 4900
$EndSCHEMATC
