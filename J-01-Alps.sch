EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61BBF835
P 5500 3150
F 0 "U1" H 5500 1261 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5500 1170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5500 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC16E3
P 5400 1200
F 0 "#PWR?" H 5400 1050 50  0001 C CNN
F 1 "+5V" H 5415 1373 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1200 5400 1350
Wire Wire Line
	5400 1350 5500 1350
Connection ~ 5400 1350
Connection ~ 5500 1350
Wire Wire Line
	5500 1350 5600 1350
$Comp
L Device:R_Small R6
U 1 1 61BC296D
P 6650 3750
F 0 "R6" V 6454 3750 50  0000 C CNN
F 1 "10k" V 6545 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3750 6550 3750
$Comp
L power:GND #PWR?
U 1 1 61BC3609
P 7200 3750
F 0 "#PWR?" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 7200 3750
$Comp
L power:GND #PWR?
U 1 1 61BC3DB0
P 5000 4950
F 0 "#PWR?" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5500 4950
$Comp
L Device:C_Small C5
U 1 1 61BC454C
P 4200 3050
F 0 "C5" H 4292 3096 50  0000 L CNN
F 1 "1uF" H 4292 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4900 2950
$Comp
L power:GND #PWR?
U 1 1 61BC5372
P 4200 3350
F 0 "#PWR?" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4205 3177 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4200 3150
$Comp
L Connector_Generic:Conn_01x04 JST2
U 1 1 61BC0430
P 1250 1500
F 0 "JST2" H 1168 1817 50  0000 C CNN
F 1 "SM04B-SRSS-TB_04" H 1168 1726 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X U4
U 1 1 61BC1A5E
P 2100 2400
F 0 "U4" H 2644 2446 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2644 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2160 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2160 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 61BC3615
P 2200 1400
F 0 "F1" V 1995 1400 50  0000 C CNN
F 1 "Polyfuse_Small" V 2086 1400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 1200 50  0001 L CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC1
U 1 1 61BC52CD
P 3050 1500
F 0 "RC1" V 2854 1500 50  0000 C CNN
F 1 "22" V 2945 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC2
U 1 1 61BC5632
P 3050 1600
F 0 "RC2" V 2950 1600 50  0000 C CNN
F 1 "22" V 2850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 3500 1500 2    50   Output ~ 0
D-
Text GLabel 3500 1600 2    50   Output ~ 0
D+
Wire Wire Line
	3150 1500 3500 1500
Wire Wire Line
	3150 1600 3500 1600
Text GLabel 4900 2650 0    50   Input ~ 0
D+
Text GLabel 4900 2750 0    50   Input ~ 0
D-
$Comp
L power:+5V #PWR?
U 1 1 61BD316B
P 4200 2450
F 0 "#PWR?" H 4200 2300 50  0001 C CNN
F 1 "+5V" H 4215 2623 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4900 2450
NoConn ~ 4900 2250
$Comp
L Switch:SW_Push SW1
U 1 1 61BD4876
P 4400 1650
F 0 "SW1" H 4400 1935 50  0000 C CNN
F 1 "SW_Push" H 4400 1844 50  0000 C CNN
F 2 "random-keyboard-parts:SKQGADE010" H 4400 1850 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BD5C0D
P 4200 1650
F 0 "#PWR?" H 4200 1400 50  0001 C CNN
F 1 "GND" H 4205 1477 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4750 1650
$Comp
L Device:R_Small RC3
U 1 1 61BD668C
P 4750 1250
F 0 "RC3" H 4809 1296 50  0000 L CNN
F 1 "R_Small" H 4809 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1350
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4900 1650
$Comp
L power:+5V #PWR?
U 1 1 61BD7131
P 4750 1050
F 0 "#PWR?" H 4750 900 50  0001 C CNN
F 1 "+5V" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1150
Text GLabel 4900 1850 0    50   Input ~ 0
XTAL1
Text GLabel 4900 2050 0    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61BD840F
P 1800 5800
F 0 "Y1" V 1754 5944 50  0000 L CNN
F 1 "16MHz" V 1845 5944 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1800 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CC1
U 1 1 61BD9CD2
P 1400 5700
F 0 "CC1" V 1171 5700 50  0000 C CNN
F 1 "22pF" V 1262 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CC2
U 1 1 61BDA568
P 1400 5900
F 0 "CC2" V 1500 5900 50  0000 C CNN
F 1 "22pF" V 1600 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 5900 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BDB16D
P 1700 6200
F 0 "#PWR?" H 1700 5950 50  0001 C CNN
F 1 "GND" H 1705 6027 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5700 1300 5900
Wire Wire Line
	1300 6200 1700 6200
Connection ~ 1300 5900
Wire Wire Line
	1300 5900 1300 6200
Wire Wire Line
	1700 6200 1700 5800
Connection ~ 1700 6200
Wire Wire Line
	1700 6200 1900 6200
Wire Wire Line
	1900 6200 1900 5800
Text GLabel 2300 5900 2    50   Output ~ 0
XTAL2
Text GLabel 2300 5700 2    50   Output ~ 0
XTAL1
Wire Wire Line
	1500 5700 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	1800 5700 2300 5700
Wire Wire Line
	1500 5900 1800 5900
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 2300 5900
$Comp
L Device:C_Small C5
U 1 1 61BDE322
P 1300 4550
F 0 "C5" H 1392 4596 50  0000 L CNN
F 1 "10uF" H 1392 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1300 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61BDEA50
P 1700 4550
F 0 "C6" H 1792 4596 50  0000 L CNN
F 1 ".1uF" H 1792 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1700 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61BDF0F5
P 2100 4550
F 0 "C7" H 2192 4596 50  0000 L CNN
F 1 ".1uF" H 2192 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2100 4550 50  0001 C CNN
F 3 "~" H 2100 4550 50  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61BDF7AF
P 2500 4550
F 0 "C8" H 2592 4596 50  0000 L CNN
F 1 ".1uF" H 2592 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BDFF00
P 1300 4450
F 0 "#PWR?" H 1300 4300 50  0001 C CNN
F 1 "+5V" H 1315 4623 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE07B1
P 1300 4650
F 0 "#PWR?" H 1300 4400 50  0001 C CNN
F 1 "GND" H 1305 4477 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4650 1700 4650
Connection ~ 1300 4650
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 2100 4650
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 2500 4650
Wire Wire Line
	1300 4450 1700 4450
Connection ~ 1300 4450
Connection ~ 1700 4450
Wire Wire Line
	1700 4450 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	2100 4450 2500 4450
$Comp
L power:+5V #PWR?
U 1 1 61BE4541
P 2650 1400
F 0 "#PWR?" H 2650 1250 50  0001 C CNN
F 1 "+5V" H 2665 1573 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2650 1400
Wire Wire Line
	1450 1500 2600 1500
$Comp
L power:GND #PWR?
U 1 1 61BE8603
P 1450 1700
F 0 "#PWR?" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1455 1527 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE9C36
P 2100 2900
F 0 "#PWR?" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1600 1600
Wire Wire Line
	1600 2400 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 2950 1600
Wire Wire Line
	2600 2400 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2950 1500
$Comp
L power:VCC #PWR?
U 1 1 61BEE6C5
P 2100 1900
F 0 "#PWR?" H 2100 1750 50  0001 C CNN
F 1 "VCC" H 2115 2073 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Sheet
S 8700 1400 1300 1200
U 61BF561A
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 6750 2650 2    50   Input ~ 0
ROW0
Text GLabel 6750 2750 2    50   Input ~ 0
ROW1
Text GLabel 6750 2850 2    50   Input ~ 0
ROW2
Text GLabel 6750 2950 2    50   Input ~ 0
ROW3
Text GLabel 6750 3050 2    50   Input ~ 0
ROW4
Text GLabel 6750 3150 2    50   Input ~ 0
ROW5
Text GLabel 6750 3250 2    50   Input ~ 0
ROW6
Text GLabel 6750 3350 2    50   Input ~ 0
ROW7
Text GLabel 6750 2350 2    50   Input ~ 0
COL0
Text GLabel 6750 2250 2    50   Input ~ 0
COL1
Text GLabel 6750 2150 2    50   Input ~ 0
COL2
Text GLabel 6750 2050 2    50   Input ~ 0
COL3
Text GLabel 6750 1950 2    50   Input ~ 0
COL4
Text GLabel 6750 1850 2    50   Input ~ 0
COL5
Text GLabel 6750 1750 2    50   Input ~ 0
COL6
Text GLabel 6750 1650 2    50   Input ~ 0
COL7
Wire Wire Line
	1450 1400 2100 1400
$EndSCHEMATC
