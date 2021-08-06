EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Timer_RTC:DS3231MZ U?
U 1 1 5FED7984
P 3550 4400
AR Path="/5FED7984" Ref="U?"  Part="1" 
AR Path="/5FE8F2D8/5FED7984" Ref="U4"  Part="1" 
F 0 "U4" H 3900 4750 50  0000 C CNN
F 1 "DS3231MZ" H 3800 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3900 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 3550 3800 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FED798A
P 4750 3750
AR Path="/5FED798A" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FED798A" Ref="TP10"  Part="1" 
F 0 "TP10" H 4808 3868 50  0000 L CNN
F 1 "TestPoint" H 4808 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4750 3750
Wire Wire Line
	4050 4500 5250 4500
Text GLabel 5550 4500 2    50   Output ~ 0
RTC_INT
NoConn ~ 3050 4600
Wire Wire Line
	2800 4300 3050 4300
Wire Wire Line
	3050 4200 2800 4200
Text GLabel 2800 4200 0    50   Input ~ 0
SCL_3V
Text GLabel 2800 4300 0    50   BiDi ~ 0
SDA_3V
$Comp
L power:GND #PWR?
U 1 1 5FED7998
P 3550 5150
AR Path="/5FED7998" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FED7998" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3550 4900 50  0001 C CNN
F 1 "GND" H 3555 4977 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5150 3550 5000
$Comp
L Device:C C?
U 1 1 5FED799F
P 1950 4350
AR Path="/5FED799F" Ref="C?"  Part="1" 
AR Path="/5FE8F2D8/5FED799F" Ref="C12"  Part="1" 
F 0 "C12" H 2065 4396 50  0000 L CNN
F 1 "100nF" H 2065 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1988 4200 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED79A5
P 1950 5150
AR Path="/5FED79A5" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FED79A5" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1950 4900 50  0001 C CNN
F 1 "GND" H 1955 4977 50  0000 C CNN
F 2 "" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 1950 5150
$Comp
L Device:Battery_Cell BT?
U 1 1 5FED79AC
P 750 4400
AR Path="/5FED79AC" Ref="BT?"  Part="1" 
AR Path="/5FE8F2D8/5FED79AC" Ref="BT1"  Part="1" 
F 0 "BT1" H 868 4496 50  0000 L CNN
F 1 "CR2032" H 868 4405 50  0000 L CNN
F 2 "Battery-extra:BatteryHolder-cr2032" V 750 4460 50  0001 C CNN
F 3 "~" V 750 4460 50  0001 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED79B2
P 750 5150
AR Path="/5FED79B2" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FED79B2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 750 4900 50  0001 C CNN
F 1 "GND" H 755 4977 50  0000 C CNN
F 2 "" H 750 5150 50  0001 C CNN
F 3 "" H 750 5150 50  0001 C CNN
	1    750  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5150 750  4500
$Comp
L power:+3.3V #PWR?
U 1 1 5FED79B9
P 3550 3700
AR Path="/5FED79B9" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FED79B9" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3550 3550 50  0001 C CNN
F 1 "+3.3V" H 3565 3873 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FED79BF
P 1950 3700
AR Path="/5FED79BF" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FED79BF" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1950 3550 50  0001 C CNN
F 1 "+3.3V" H 1965 3873 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 3700
Wire Wire Line
	3550 3700 3550 4000
$Comp
L power:+BATT #PWR?
U 1 1 5FED79C7
P 750 3700
AR Path="/5FED79C7" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FED79C7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 750 3550 50  0001 C CNN
F 1 "+BATT" H 765 3873 50  0000 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3700 750  3950
$Comp
L power:+BATT #PWR?
U 1 1 5FED79CE
P 3250 3700
AR Path="/5FED79CE" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FED79CE" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3250 3550 50  0001 C CNN
F 1 "+BATT" H 3265 3873 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 3800
Wire Wire Line
	3450 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3700
$Comp
L Device:R R?
U 1 1 5FED79D7
P 4350 3950
AR Path="/5FED79D7" Ref="R?"  Part="1" 
AR Path="/5FE8F2D8/5FED79D7" Ref="R65"  Part="1" 
F 0 "R65" H 4420 3996 50  0000 L CNN
F 1 "100k" H 4420 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FED79DD
P 4350 3700
AR Path="/5FED79DD" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FED79DD" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4350 3550 50  0001 C CNN
F 1 "+3.3V" H 4365 3873 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4350 3800
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	4050 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4750 4200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FED79E8
P 1100 3700
AR Path="/5FED79E8" Ref="#FLG?"  Part="1" 
AR Path="/5FE8F2D8/5FED79E8" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 1100 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3873 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3950 1100 3950
Wire Wire Line
	1100 3950 1100 3700
Connection ~ 750  3950
Wire Wire Line
	750  3950 750  4200
Wire Notes Line
	550  5450 6100 5450
Wire Notes Line
	6100 5450 6100 3150
Wire Notes Line
	6100 3150 550  3150
Wire Notes Line
	550  3150 550  5450
Text Notes 650  3400 0    118  ~ 0
MEMS RTC
Text Notes 3600 4900 0    50   ~ 0
I2C: 0x68
$Comp
L Module-extra:BME280_3V U?
U 1 1 5FEE6C4C
P 1950 7150
AR Path="/5FEE6C4C" Ref="U?"  Part="1" 
AR Path="/5FE8F2D8/5FEE6C4C" Ref="A5"  Part="1" 
F 0 "A5" H 2228 7346 50  0000 L CNN
F 1 "BME280 module 3V" H 2228 7255 50  0000 L CNN
F 2 "Module-extra:bme280_3V" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6950 1600 6950
Wire Wire Line
	1600 6850 1350 6850
Text GLabel 1350 6850 0    50   Input ~ 0
SCL_3V
Text GLabel 1350 6950 0    50   BiDi ~ 0
SDA_3V
$Comp
L power:GND #PWR?
U 1 1 5FEE6C56
P 1950 7400
AR Path="/5FEE6C56" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FEE6C56" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1950 7150 50  0001 C CNN
F 1 "GND" H 1955 7227 50  0000 C CNN
F 2 "" H 1950 7400 50  0001 C CNN
F 3 "" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7400 1950 7350
Wire Wire Line
	1950 6550 1950 6650
Wire Notes Line
	550  7700 3300 7700
Wire Notes Line
	3300 7700 3300 5550
Wire Notes Line
	3300 5550 550  5550
Wire Notes Line
	550  5550 550  7700
Text Notes 600  6150 0    118  ~ 0
Temperature,\nHumidity,\nPressure sensor
Text Notes 2250 7200 0    50   ~ 0
I2C: 0x76
$Comp
L Connector:TestPoint TP?
U 1 1 5FE5948B
P 1400 3750
AR Path="/5FE5948B" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE5948B" Ref="TP9"  Part="1" 
F 0 "TP9" H 1458 3868 50  0000 L CNN
F 1 "TestPoint" H 1458 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3950 1400 3950
Wire Wire Line
	1400 3950 1400 3750
Connection ~ 1100 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5FE59A11
P 5250 3750
AR Path="/5FE59A11" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE59A11" Ref="TP11"  Part="1" 
F 0 "TP11" H 5308 3868 50  0000 L CNN
F 1 "TestPoint" H 5308 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5550 4500
Text Notes 650  800  0    118  ~ 0
Buttons
Wire Notes Line
	4550 3050 550  3050
Wire Notes Line
	4550 550  4550 3050
Wire Notes Line
	550  550  4550 550 
Wire Notes Line
	550  3050 550  550 
Wire Wire Line
	4000 2750 4000 2350
$Comp
L power:GND #PWR?
U 1 1 5FE551FF
P 4000 2750
AR Path="/5FE551FF" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE551FF" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4005 2577 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5FE5522C
P 4000 2150
F 0 "SW8" V 4200 2200 50  0000 L CNN
F 1 "SW_Push" V 4300 2200 50  0000 L CNN
F 2 "Button_Switch_THT-fixed:SW_PUSH-12mm" H 4000 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2750 3550 2350
$Comp
L power:GND #PWR?
U 1 1 5FE55235
P 3550 2750
AR Path="/5FE55235" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE55235" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3550 2500 50  0001 C CNN
F 1 "GND" H 3555 2577 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5FE55262
P 3550 2150
F 0 "SW7" V 3750 2200 50  0000 L CNN
F 1 "SW_Push" V 3850 2200 50  0000 L CNN
F 2 "Button_Switch_THT-fixed:SW_PUSH-12mm" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2750 3100 2350
$Comp
L power:GND #PWR?
U 1 1 5FE5526B
P 3100 2750
AR Path="/5FE5526B" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE5526B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3105 2577 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5FE55298
P 3100 2150
F 0 "SW6" V 3300 2200 50  0000 L CNN
F 1 "SW_Push" V 3400 2200 50  0000 L CNN
F 2 "Button_Switch_THT-fixed:SW_PUSH-12mm" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2750 2650 2350
$Comp
L power:GND #PWR?
U 1 1 5FE552A1
P 2650 2750
AR Path="/5FE552A1" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE552A1" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5FE552CE
P 2650 2150
F 0 "SW5" V 2850 2200 50  0000 L CNN
F 1 "SW_Push" V 2950 2200 50  0000 L CNN
F 2 "Button_Switch_THT-fixed:SW_PUSH-12mm" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2750 2200 2350
$Comp
L power:GND #PWR?
U 1 1 5FE552D7
P 2200 2750
AR Path="/5FE552D7" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE552D7" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2205 2577 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FE55304
P 2200 2150
F 0 "SW4" V 2400 2200 50  0000 L CNN
F 1 "SW_Push" V 2500 2200 50  0000 L CNN
F 2 "Button_Switch_THT-fixed:SW_PUSH-12mm" H 2200 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2750 1750 2350
$Comp
L power:GND #PWR?
U 1 1 5FE5530D
P 1750 2750
AR Path="/5FE5530D" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE5530D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1755 2577 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FE5533A
P 1750 2150
F 0 "SW3" V 1950 2200 50  0000 L CNN
F 1 "SW_Push" V 2050 2200 50  0000 L CNN
F 2 "Button_Switch_THT-fixed:SW_PUSH-12mm" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2750 1300 2350
$Comp
L power:GND #PWR?
U 1 1 5FE55343
P 1300 2750
AR Path="/5FE55343" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE55343" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1300 2500 50  0001 C CNN
F 1 "GND" H 1305 2577 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FE55370
P 1300 2150
F 0 "SW2" V 1500 2200 50  0000 L CNN
F 1 "SW_Push" V 1600 2200 50  0000 L CNN
F 2 "Button_Switch_THT-fixed:SW_PUSH-12mm" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2750 850  2350
$Comp
L power:GND #PWR?
U 1 1 5FE55379
P 850 2750
AR Path="/5FE55379" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE55379" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 850 2500 50  0001 C CNN
F 1 "GND" H 855 2577 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FE553A6
P 850 2150
F 0 "SW1" V 1050 2200 50  0000 L CNN
F 1 "SW_Push" V 1150 2200 50  0000 L CNN
F 2 "Button_Switch_THT-fixed:SW_PUSH-12mm" H 850 2350 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
	1    850  2150
	0    1    1    0   
$EndComp
Text GLabel 4000 1250 1    50   Output ~ 0
GPA7
Text GLabel 3550 1250 1    50   Output ~ 0
GPA6
Text GLabel 3100 1250 1    50   Output ~ 0
GPA5
Text GLabel 2650 1250 1    50   Output ~ 0
GPA4
Text GLabel 2200 1250 1    50   Output ~ 0
GPA3
Text GLabel 1750 1250 1    50   Output ~ 0
GPA2
Text GLabel 1300 1250 1    50   Output ~ 0
GPA1
Text GLabel 850  1250 1    50   Output ~ 0
GPA0
Text Label 4450 4200 0    50   ~ 0
32KHz
$Comp
L Device:R_PHOTO R90
U 1 1 5FE762A4
P 7050 4050
F 0 "R90" H 7120 4096 50  0000 L CNN
F 1 "LDR GL5528" H 7120 4005 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 7100 3800 50  0001 L CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE77794
P 7050 4800
AR Path="/5FE77794" Ref="R?"  Part="1" 
AR Path="/5FE8F2D8/5FE77794" Ref="R41"  Part="1" 
F 0 "R41" H 7120 4846 50  0000 L CNN
F 1 "10k" H 7120 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE77BDA
P 7050 5150
AR Path="/5FE77BDA" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/5FE77BDA" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7050 4900 50  0001 C CNN
F 1 "GND" H 7055 4977 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7050 3700
Wire Wire Line
	7050 4950 7050 5150
Wire Notes Line
	6200 3150 8950 3150
Wire Notes Line
	8950 3150 8950 5450
Wire Notes Line
	8950 5450 6200 5450
Wire Notes Line
	6200 5450 6200 3150
Text Notes 6300 3400 0    118  ~ 0
Light sensor
Wire Wire Line
	7050 4200 7050 4400
Wire Wire Line
	7050 4400 8100 4400
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7050 4650
Text GLabel 8100 4400 2    50   Output ~ 0
LDR
Text GLabel 6900 3700 0    50   Input ~ 0
3V_MCU
Wire Wire Line
	7050 3700 6900 3700
Wire Wire Line
	850  1250 850  1950
Wire Wire Line
	1300 1250 1300 1950
Wire Wire Line
	1750 1250 1750 1950
Wire Wire Line
	2200 1250 2200 1950
Wire Wire Line
	2650 1250 2650 1950
Wire Wire Line
	3100 1250 3100 1950
Wire Wire Line
	3550 1250 3550 1950
Wire Wire Line
	4000 1250 4000 1950
$Comp
L Connector:TestPoint TP?
U 1 1 609D18C4
P 3350 5150
AR Path="/609D18C4" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/609D18C4" Ref="TP19"  Part="1" 
F 0 "TP19" H 3408 5268 50  0000 L CNN
F 1 "TestPoint" H 3408 5177 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3550 5150 50  0001 C CNN
F 3 "~" H 3550 5150 50  0001 C CNN
	1    3350 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5000 3350 5000
Wire Wire Line
	3350 5000 3350 5150
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 3550 4800
NoConn ~ 1600 7050
NoConn ~ 1600 7150
$Comp
L power:+3.3V #PWR?
U 1 1 609048B1
P 1950 6550
AR Path="/609048B1" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F2D8/609048B1" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1950 6400 50  0001 C CNN
F 1 "+3.3V" H 1965 6723 50  0000 C CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
