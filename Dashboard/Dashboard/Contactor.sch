EESchema Schematic File Version 4
LIBS:Dashboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Connector_Generic:Conn_01x04 J5
U 1 1 5C2DA595
P 10050 3500
AR Path="/5C38C674/5C2DA595" Ref="J5"  Part="1" 
AR Path="/5C62C876/5C2DA595" Ref="J6"  Part="1" 
AR Path="/5C63C5B6/5C2DA595" Ref="J7"  Part="1" 
AR Path="/5C641E3A/5C2DA595" Ref="J8"  Part="1" 
F 0 "J6" H 10200 3500 50  0000 R CNN
F 1 "ContactorConnector" H 10850 3400 50  0000 R CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 10050 3500 50  0001 C CNN
F 3 "~" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C30292A
P 9750 3800
AR Path="/5C38C674/5C30292A" Ref="#PWR052"  Part="1" 
AR Path="/5C62C876/5C30292A" Ref="#PWR070"  Part="1" 
AR Path="/5C63C5B6/5C30292A" Ref="#PWR082"  Part="1" 
AR Path="/5C641E3A/5C30292A" Ref="#PWR094"  Part="1" 
F 0 "#PWR070" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9755 3627 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C302C24
P 8950 3700
AR Path="/5C38C674/5C302C24" Ref="R12"  Part="1" 
AR Path="/5C62C876/5C302C24" Ref="R20"  Part="1" 
AR Path="/5C63C5B6/5C302C24" Ref="R28"  Part="1" 
AR Path="/5C641E3A/5C302C24" Ref="R36"  Part="1" 
F 0 "R20" V 8850 3700 50  0000 C CNN
F 1 "1k" V 8950 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3800 9750 3600
Wire Wire Line
	9850 3700 9200 3700
$Comp
L Device:C C29
U 1 1 5C3030F2
P 8700 3950
AR Path="/5C38C674/5C3030F2" Ref="C29"  Part="1" 
AR Path="/5C62C876/5C3030F2" Ref="C33"  Part="1" 
AR Path="/5C63C5B6/5C3030F2" Ref="C37"  Part="1" 
AR Path="/5C641E3A/5C3030F2" Ref="C41"  Part="1" 
F 0 "C33" H 8815 3996 50  0000 L CNN
F 1 "1uF" H 8815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3800 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8700 3700
Wire Wire Line
	8700 3700 8800 3700
Wire Wire Line
	8700 4200 8700 4100
$Comp
L utsvt-bps:BAS70-04 U7
U 1 1 5C304528
P 8200 3500
AR Path="/5C38C674/5C304528" Ref="U7"  Part="1" 
AR Path="/5C62C876/5C304528" Ref="U11"  Part="1" 
AR Path="/5C63C5B6/5C304528" Ref="U13"  Part="1" 
AR Path="/5C641E3A/5C304528" Ref="U15"  Part="1" 
F 0 "U11" H 8072 3346 50  0000 R CNN
F 1 "BAS70-04" H 8072 3255 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C304D16
P 8700 4200
AR Path="/5C38C674/5C304D16" Ref="#PWR051"  Part="1" 
AR Path="/5C62C876/5C304D16" Ref="#PWR069"  Part="1" 
AR Path="/5C63C5B6/5C304D16" Ref="#PWR081"  Part="1" 
AR Path="/5C641E3A/5C304D16" Ref="#PWR093"  Part="1" 
F 0 "#PWR069" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Connection ~ 8700 3700
$Comp
L power:GND #PWR050
U 1 1 5C305432
P 8200 4000
AR Path="/5C38C674/5C305432" Ref="#PWR050"  Part="1" 
AR Path="/5C62C876/5C305432" Ref="#PWR068"  Part="1" 
AR Path="/5C63C5B6/5C305432" Ref="#PWR080"  Part="1" 
AR Path="/5C641E3A/5C305432" Ref="#PWR092"  Part="1" 
F 0 "#PWR068" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8205 3827 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 8200 3950
$Comp
L power:+5V #PWR049
U 1 1 5C305723
P 8200 3350
AR Path="/5C38C674/5C305723" Ref="#PWR049"  Part="1" 
AR Path="/5C62C876/5C305723" Ref="#PWR067"  Part="1" 
AR Path="/5C63C5B6/5C305723" Ref="#PWR079"  Part="1" 
AR Path="/5C641E3A/5C305723" Ref="#PWR091"  Part="1" 
F 0 "#PWR067" H 8200 3200 50  0001 C CNN
F 1 "+5V" H 8215 3523 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Text HLabel 8500 3800 3    50   Output ~ 0
CONTACTOR_CHECK
Wire Wire Line
	8500 3800 8500 3700
Connection ~ 8500 3700
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	8400 3700 8500 3700
Wire Wire Line
	9850 3500 9300 3500
Text Label 9300 3500 0    50   ~ 0
CONTACTOR_V-
Wire Wire Line
	9300 3400 9850 3400
Text Label 9300 3400 0    50   ~ 0
CONTACTOR_V+
Wire Wire Line
	9750 3600 9850 3600
$Comp
L power:+12V #PWR046
U 1 1 5C30CB9C
P 5600 2800
AR Path="/5C38C674/5C30CB9C" Ref="#PWR046"  Part="1" 
AR Path="/5C62C876/5C30CB9C" Ref="#PWR064"  Part="1" 
AR Path="/5C63C5B6/5C30CB9C" Ref="#PWR076"  Part="1" 
AR Path="/5C641E3A/5C30CB9C" Ref="#PWR088"  Part="1" 
F 0 "#PWR064" H 5600 2650 50  0001 C CNN
F 1 "+12V" H 5615 2973 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 6250 3250
Wire Wire Line
	5600 3550 5600 3600
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C30DEE4
P 5500 3850
AR Path="/5C38C674/5C30DEE4" Ref="Q2"  Part="1" 
AR Path="/5C62C876/5C30DEE4" Ref="Q4"  Part="1" 
AR Path="/5C63C5B6/5C30DEE4" Ref="Q6"  Part="1" 
AR Path="/5C641E3A/5C30DEE4" Ref="Q8"  Part="1" 
F 0 "Q4" H 5705 3896 50  0000 L CNN
F 1 "VND5N07-E" H 5705 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5700 3950 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Text Label 6250 3250 2    50   ~ 0
CONTACTOR_V+
Wire Wire Line
	5600 3550 6250 3550
Text Label 6250 3550 2    50   ~ 0
CONTACTOR_V-
$Comp
L Device:R R10
U 1 1 5C30E2C4
P 5200 4100
AR Path="/5C38C674/5C30E2C4" Ref="R10"  Part="1" 
AR Path="/5C62C876/5C30E2C4" Ref="R18"  Part="1" 
AR Path="/5C63C5B6/5C30E2C4" Ref="R26"  Part="1" 
AR Path="/5C641E3A/5C30E2C4" Ref="R34"  Part="1" 
F 0 "R18" H 5250 4100 50  0000 L CNN
F 1 "100k" V 5200 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5200 3850
Wire Wire Line
	5200 3850 5300 3850
Wire Wire Line
	5200 4250 5200 4350
Wire Wire Line
	5200 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4050
Wire Wire Line
	5600 4450 5600 4350
Connection ~ 5600 4350
$Comp
L Device:R R9
U 1 1 5C30EC57
P 4950 3850
AR Path="/5C38C674/5C30EC57" Ref="R9"  Part="1" 
AR Path="/5C62C876/5C30EC57" Ref="R17"  Part="1" 
AR Path="/5C63C5B6/5C30EC57" Ref="R25"  Part="1" 
AR Path="/5C641E3A/5C30EC57" Ref="R33"  Part="1" 
F 0 "R17" V 4850 3850 50  0000 C CNN
F 1 "0" V 4950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3850 5200 3850
Connection ~ 5200 3850
$Comp
L utsvt-bps:SI8261ABC-IS U6
U 1 1 5C30F57F
P 3750 3550
AR Path="/5C38C674/5C30F57F" Ref="U6"  Part="1" 
AR Path="/5C62C876/5C30F57F" Ref="U10"  Part="1" 
AR Path="/5C63C5B6/5C30F57F" Ref="U12"  Part="1" 
AR Path="/5C641E3A/5C30F57F" Ref="U14"  Part="1" 
F 0 "U10" H 3750 2900 50  0000 C CNN
F 1 "SI8261ABC-IS" H 3750 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 5C30FC6C
P 3350 2800
AR Path="/5C38C674/5C30FC6C" Ref="#PWR043"  Part="1" 
AR Path="/5C62C876/5C30FC6C" Ref="#PWR061"  Part="1" 
AR Path="/5C63C5B6/5C30FC6C" Ref="#PWR073"  Part="1" 
AR Path="/5C641E3A/5C30FC6C" Ref="#PWR085"  Part="1" 
F 0 "#PWR061" H 3350 2650 50  0001 C CNN
F 1 "+12V" H 3365 2973 50  0000 C CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C30FCB3
P 3350 3050
AR Path="/5C38C674/5C30FCB3" Ref="C26"  Part="1" 
AR Path="/5C62C876/5C30FCB3" Ref="C30"  Part="1" 
AR Path="/5C63C5B6/5C30FCB3" Ref="C34"  Part="1" 
AR Path="/5C641E3A/5C30FCB3" Ref="C38"  Part="1" 
F 0 "C30" H 3465 3096 50  0000 L CNN
F 1 "10uF" H 3465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 2900 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C310937
P 3800 3050
AR Path="/5C38C674/5C310937" Ref="C27"  Part="1" 
AR Path="/5C62C876/5C310937" Ref="C31"  Part="1" 
AR Path="/5C63C5B6/5C310937" Ref="C35"  Part="1" 
AR Path="/5C641E3A/5C310937" Ref="C39"  Part="1" 
F 0 "C31" H 3915 3096 50  0000 L CNN
F 1 "0.1uF" H 3915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2900 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3250
Text Notes 3900 5100 0    50   ~ 0
Since +12V is used to drive the contactor, use GNDPWR to keep 12V line\nisolated from the main electronics of the BPS.
Wire Wire Line
	3350 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3200
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3350 3200
Wire Wire Line
	3350 2800 3350 2850
Wire Wire Line
	3350 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2900
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3350 2900
Connection ~ 3800 2850
Text Notes 3250 2500 0    50   ~ 0
Recommended in datasheet.\nPlace these two bypass caps as close to possible on PCB.
Wire Wire Line
	3800 2850 4400 2850
Wire Wire Line
	4300 3650 4400 3650
Wire Wire Line
	4400 3650 4400 2850
NoConn ~ 4300 3750
Wire Wire Line
	4400 4050 4400 3950
Wire Wire Line
	4400 3950 4300 3950
$Comp
L Device:R R8
U 1 1 5C3152A3
P 2700 3500
AR Path="/5C38C674/5C3152A3" Ref="R8"  Part="1" 
AR Path="/5C62C876/5C3152A3" Ref="R16"  Part="1" 
AR Path="/5C63C5B6/5C3152A3" Ref="R24"  Part="1" 
AR Path="/5C641E3A/5C3152A3" Ref="R32"  Part="1" 
F 0 "R16" V 2600 3500 50  0000 C CNN
F 1 "470" V 2700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	-1   0    0    1   
$EndComp
Text HLabel 1350 4200 0    50   Input ~ 0
CONTACTOR_EN
Text HLabel 1750 4600 0    50   Input ~ 0
GND
Text Notes 5700 4350 0    50   ~ 0
Please check footprint and symbol matches!\n1: G\n2: D\n3: S
NoConn ~ 3200 3950
NoConn ~ 3200 3650
$Comp
L Device:D_ALT D3
U 1 1 5C31D45E
P 5300 3400
AR Path="/5C38C674/5C31D45E" Ref="D3"  Part="1" 
AR Path="/5C62C876/5C31D45E" Ref="D5"  Part="1" 
AR Path="/5C63C5B6/5C31D45E" Ref="D7"  Part="1" 
AR Path="/5C641E3A/5C31D45E" Ref="D9"  Part="1" 
F 0 "D5" V 5254 3479 50  0000 L CNN
F 1 "1N4148WS" V 5345 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3250 5300 3200
Wire Wire Line
	5300 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5600 3250
Wire Wire Line
	5300 3550 5300 3600
Wire Wire Line
	5300 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5600 3650
Wire Wire Line
	4300 3850 4600 3850
$Comp
L Connector:TestPoint TP12
U 1 1 5C380C7F
P 4600 3700
AR Path="/5C38C674/5C380C7F" Ref="TP12"  Part="1" 
AR Path="/5C62C876/5C380C7F" Ref="TP13"  Part="1" 
AR Path="/5C63C5B6/5C380C7F" Ref="TP14"  Part="1" 
AR Path="/5C641E3A/5C380C7F" Ref="TP15"  Part="1" 
F 0 "TP13" H 4658 3820 50  0000 L CNN
F 1 "ContactorGate_TP" H 4658 3729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4600 3850
Connection ~ 4600 3850
$Comp
L Device:R R7
U 1 1 5C381FF3
P 2250 3350
AR Path="/5C38C674/5C381FF3" Ref="R7"  Part="1" 
AR Path="/5C62C876/5C381FF3" Ref="R15"  Part="1" 
AR Path="/5C63C5B6/5C381FF3" Ref="R23"  Part="1" 
AR Path="/5C641E3A/5C381FF3" Ref="R31"  Part="1" 
F 0 "R15" H 2320 3396 50  0000 L CNN
F 1 "1.5k" V 2250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2250 3100
$Comp
L Device:LED_ALT D2
U 1 1 5C382DF7
P 2250 3700
AR Path="/5C38C674/5C382DF7" Ref="D2"  Part="1" 
AR Path="/5C62C876/5C382DF7" Ref="D4"  Part="1" 
AR Path="/5C63C5B6/5C382DF7" Ref="D6"  Part="1" 
AR Path="/5C641E3A/5C382DF7" Ref="D8"  Part="1" 
F 0 "D4" V 2300 4000 50  0000 R CNN
F 1 "ContactorEn" V 2200 4250 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2250 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
F 4 "Green" V 2250 3700 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 2250 3700 50  0001 C CNN "P/N"
	1    2250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3550 2250 3500
$Comp
L Device:R R11
U 1 1 5C3945DD
P 8700 3400
AR Path="/5C38C674/5C3945DD" Ref="R11"  Part="1" 
AR Path="/5C62C876/5C3945DD" Ref="R19"  Part="1" 
AR Path="/5C63C5B6/5C3945DD" Ref="R27"  Part="1" 
AR Path="/5C641E3A/5C3945DD" Ref="R35"  Part="1" 
F 0 "R19" V 8600 3400 50  0000 C CNN
F 1 "4.7k" V 8700 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3350 8200 3400
Wire Wire Line
	8200 3400 8550 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 3400 8200 3450
Wire Wire Line
	8850 3400 9200 3400
Wire Wire Line
	9200 3400 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9100 3700
$Comp
L power:GNDPWR #PWR047
U 1 1 5C3F7F9B
P 5600 4450
AR Path="/5C38C674/5C3F7F9B" Ref="#PWR047"  Part="1" 
AR Path="/5C62C876/5C3F7F9B" Ref="#PWR065"  Part="1" 
AR Path="/5C63C5B6/5C3F7F9B" Ref="#PWR077"  Part="1" 
AR Path="/5C641E3A/5C3F7F9B" Ref="#PWR089"  Part="1" 
F 0 "#PWR065" H 5600 4250 50  0001 C CNN
F 1 "GNDPWR" H 5604 4296 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR044
U 1 1 5C3F8405
P 3350 3300
AR Path="/5C38C674/5C3F8405" Ref="#PWR044"  Part="1" 
AR Path="/5C62C876/5C3F8405" Ref="#PWR062"  Part="1" 
AR Path="/5C63C5B6/5C3F8405" Ref="#PWR074"  Part="1" 
AR Path="/5C641E3A/5C3F8405" Ref="#PWR086"  Part="1" 
F 0 "#PWR062" H 3350 3100 50  0001 C CNN
F 1 "GNDPWR" H 3354 3146 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C3F87F6
P 5950 2900
AR Path="/5C38C674/5C3F87F6" Ref="C28"  Part="1" 
AR Path="/5C62C876/5C3F87F6" Ref="C32"  Part="1" 
AR Path="/5C63C5B6/5C3F87F6" Ref="C36"  Part="1" 
AR Path="/5C641E3A/5C3F87F6" Ref="C40"  Part="1" 
F 0 "C32" V 5698 2900 50  0000 C CNN
F 1 "1uF" V 5789 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 2750 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR048
U 1 1 5C3F88F8
P 6300 2950
AR Path="/5C38C674/5C3F88F8" Ref="#PWR048"  Part="1" 
AR Path="/5C62C876/5C3F88F8" Ref="#PWR066"  Part="1" 
AR Path="/5C63C5B6/5C3F88F8" Ref="#PWR078"  Part="1" 
AR Path="/5C641E3A/5C3F88F8" Ref="#PWR090"  Part="1" 
F 0 "#PWR066" H 6300 2750 50  0001 C CNN
F 1 "GNDPWR" H 6304 2796 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6300 2900
Wire Wire Line
	6300 2900 6100 2900
Wire Wire Line
	5600 2800 5600 2900
Wire Wire Line
	5800 2900 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 5600 3200
$Comp
L power:GNDPWR #PWR045
U 1 1 5C3FD54A
P 4400 4050
AR Path="/5C38C674/5C3FD54A" Ref="#PWR045"  Part="1" 
AR Path="/5C62C876/5C3FD54A" Ref="#PWR063"  Part="1" 
AR Path="/5C63C5B6/5C3FD54A" Ref="#PWR075"  Part="1" 
AR Path="/5C641E3A/5C3FD54A" Ref="#PWR087"  Part="1" 
F 0 "#PWR063" H 4400 3850 50  0001 C CNN
F 1 "GNDPWR" H 4404 3896 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4800 3850
Wire Wire Line
	2700 3100 2250 3100
Connection ~ 2250 3100
Text HLabel 2150 3100 0    50   Input ~ 0
+5V
Wire Wire Line
	2150 3100 2250 3100
Wire Wire Line
	2700 3750 3200 3750
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C9B865E
P 2150 4200
AR Path="/5C392C6A/5C9B865E" Ref="Q?"  Part="1" 
AR Path="/5C38C674/5C9B865E" Ref="Q1"  Part="1" 
AR Path="/5C62C876/5C9B865E" Ref="Q3"  Part="1" 
AR Path="/5C63C5B6/5C9B865E" Ref="Q5"  Part="1" 
AR Path="/5C641E3A/5C9B865E" Ref="Q7"  Part="1" 
F 0 "Q3" H 2355 4246 50  0000 L CNN
F 1 "NVR4003NT3G" H 2355 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 4300 50  0001 C CNN
F 3 "~" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9B866F
P 2250 4700
AR Path="/5C392C6A/5C9B866F" Ref="#PWR?"  Part="1" 
AR Path="/5C38C674/5C9B866F" Ref="#PWR041"  Part="1" 
AR Path="/5C62C876/5C9B866F" Ref="#PWR059"  Part="1" 
AR Path="/5C63C5B6/5C9B866F" Ref="#PWR071"  Part="1" 
AR Path="/5C641E3A/5C9B866F" Ref="#PWR083"  Part="1" 
F 0 "#PWR059" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2255 4527 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	1350 4200 1450 4200
Wire Wire Line
	2250 3850 2250 3950
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 3100 2700 3350
Wire Wire Line
	2700 3850 2700 3950
Wire Wire Line
	2700 3950 2250 3950
Wire Wire Line
	2700 3850 3200 3850
Connection ~ 2250 3950
Wire Wire Line
	2250 3950 2250 4000
$Comp
L power:+5V #PWR042
U 1 1 5C3C25EA
P 2700 3000
AR Path="/5C38C674/5C3C25EA" Ref="#PWR042"  Part="1" 
AR Path="/5C62C876/5C3C25EA" Ref="#PWR060"  Part="1" 
AR Path="/5C63C5B6/5C3C25EA" Ref="#PWR072"  Part="1" 
AR Path="/5C641E3A/5C3C25EA" Ref="#PWR084"  Part="1" 
F 0 "#PWR060" H 2700 2850 50  0001 C CNN
F 1 "+5V" H 2715 3173 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 3100
Connection ~ 2700 3100
$Comp
L Device:R R5
U 1 1 5C3FA547
P 1600 4200
AR Path="/5C38C674/5C3FA547" Ref="R5"  Part="1" 
AR Path="/5C62C876/5C3FA547" Ref="R13"  Part="1" 
AR Path="/5C63C5B6/5C3FA547" Ref="R21"  Part="1" 
AR Path="/5C641E3A/5C3FA547" Ref="R29"  Part="1" 
F 0 "R13" V 1500 4200 50  0000 C CNN
F 1 "0" V 1600 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C400FAD
P 1850 4400
AR Path="/5C38C674/5C400FAD" Ref="R6"  Part="1" 
AR Path="/5C62C876/5C400FAD" Ref="R14"  Part="1" 
AR Path="/5C63C5B6/5C400FAD" Ref="R22"  Part="1" 
AR Path="/5C641E3A/5C400FAD" Ref="R30"  Part="1" 
F 0 "R14" H 1900 4400 50  0000 L CNN
F 1 "100k" V 1850 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4600
Wire Wire Line
	1750 4600 1850 4600
Wire Wire Line
	1850 4550 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 2250 4600
Wire Wire Line
	1750 4200 1850 4200
Wire Wire Line
	1850 4200 1850 4250
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1950 4200
$EndSCHEMATC
