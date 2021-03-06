EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5950 3900
NoConn ~ 5950 3200
$Comp
L Connector:TestPoint TP?
U 1 1 5F6BD715
P 5400 3250
AR Path="/5F6BD715" Ref="TP?"  Part="1" 
AR Path="/5F6B59CE/5F6BD715" Ref="TP10"  Part="1" 
F 0 "TP10" H 5458 3368 50  0000 L CNN
F 1 "POWER" H 5458 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5400 3250
Wire Wire Line
	5400 3300 5950 3300
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5F6BD71E
P 3950 3900
AR Path="/5F6BD71E" Ref="U?"  Part="1" 
AR Path="/5F6B59CE/5F6BD71E" Ref="U5"  Part="1" 
F 0 "U5" V 3904 4088 50  0000 L CNN
F 1 "EL3H7" V 3995 4088 50  0000 L CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3750 3700 50  0001 L CIN
F 3 "" H 3950 3900 50  0001 L CNN
F 4 "638-EL3H7DTAVG " H 3950 3900 50  0001 C CNN "Mouser Part Number"
	1    3950 3900
	0    1    1    0   
$EndComp
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5F6BD725
P 4850 3900
AR Path="/5F6BD725" Ref="U?"  Part="1" 
AR Path="/5F6B59CE/5F6BD725" Ref="U6"  Part="1" 
F 0 "U6" V 4804 4088 50  0000 L CNN
F 1 "EL3H7" V 4895 4088 50  0000 L CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 4650 3700 50  0001 L CIN
F 3 "" H 4850 3900 50  0001 L CNN
F 4 "638-EL3H7DTAVG " H 4850 3900 50  0001 C CNN "Mouser Part Number"
	1    4850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3500 5850 3500
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	5950 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3600
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 4950 3500
Wire Wire Line
	5950 3600 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5850 3500
Wire Wire Line
	4050 3400 4050 3600
Wire Wire Line
	4050 3400 5950 3400
$Comp
L power:GNDPWR #PWR?
U 1 1 5F6BD736
P 4500 3650
AR Path="/5F6BD736" Ref="#PWR?"  Part="1" 
AR Path="/5F6B59CE/5F6BD736" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4500 3450 50  0001 C CNN
F 1 "GNDPWR" H 4504 3496 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F6BD73C
P 3600 3650
AR Path="/5F6BD73C" Ref="#PWR?"  Part="1" 
AR Path="/5F6B59CE/5F6BD73C" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3600 3450 50  0001 C CNN
F 1 "GNDPWR" H 3604 3496 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3500
Wire Wire Line
	4750 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3650
Wire Wire Line
	3850 3600 3850 3500
Wire Wire Line
	3850 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3650
$Comp
L power:GND #PWR?
U 1 1 5F6BD748
P 4750 4200
AR Path="/5F6BD748" Ref="#PWR?"  Part="1" 
AR Path="/5F6B59CE/5F6BD748" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6BD74E
P 3850 4200
AR Path="/5F6BD74E" Ref="#PWR?"  Part="1" 
AR Path="/5F6B59CE/5F6BD74E" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3850 3950 50  0001 C CNN
F 1 "GND" H 3855 4027 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 4050 4700
Wire Wire Line
	4050 4700 4200 4700
Text Label 4450 4700 2    50   ~ 0
IG1
Wire Wire Line
	4950 4200 4950 4700
Wire Wire Line
	4950 4700 5100 4700
Text Label 5400 4700 2    50   ~ 0
IG2
$Comp
L Device:R_US R?
U 1 1 5F6BD75B
P 4200 4450
AR Path="/5F6BD75B" Ref="R?"  Part="1" 
AR Path="/5F6B59CE/5F6BD75B" Ref="R10"  Part="1" 
F 0 "R10" H 4268 4496 50  0000 L CNN
F 1 "4.9k" H 4268 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4240 4440 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
F 4 "71-CRCW08054K99FKEAC " H 4200 4450 50  0001 C CNN "Mouser Part Number"
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F6BD762
P 5100 4450
AR Path="/5F6BD762" Ref="R?"  Part="1" 
AR Path="/5F6B59CE/5F6BD762" Ref="R11"  Part="1" 
F 0 "R11" H 5168 4496 50  0000 L CNN
F 1 "4.9k" H 5168 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5140 4440 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
F 4 "71-CRCW08054K99FKEAC " H 5100 4450 50  0001 C CNN "Mouser Part Number"
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5400 4700
Wire Wire Line
	4200 4600 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4450 4700
$Comp
L power:+3.3V #PWR?
U 1 1 5F6BD76E
P 5100 4300
AR Path="/5F6BD76E" Ref="#PWR?"  Part="1" 
AR Path="/5F6B59CE/5F6BD76E" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5100 4150 50  0001 C CNN
F 1 "+3.3V" H 5115 4473 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F6BD774
P 4200 4300
AR Path="/5F6BD774" Ref="#PWR?"  Part="1" 
AR Path="/5F6B59CE/5F6BD774" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4200 4150 50  0001 C CNN
F 1 "+3.3V" H 4215 4473 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Text Notes 5100 2550 0    100  ~ 20
Ignition Switch
Text HLabel 4450 4700 2    50   Output ~ 0
IG1
Text HLabel 5400 4700 2    50   Output ~ 0
IG2
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F86B0FA
P 10050 4200
AR Path="/5F86B0FA" Ref="J?"  Part="1" 
AR Path="/5F6B59CE/5F86B0FA" Ref="J28"  Part="1" 
F 0 "J28" H 10130 4192 50  0000 L CNN
F 1 "KILL_SW_IND" H 10130 4101 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 10050 4200 50  0001 C CNN
F 3 "~" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4200 9100 4300
Wire Wire Line
	9100 4650 9100 4600
$Comp
L Device:LED D?
U 1 1 5F6BD707
P 9100 4800
AR Path="/5F6BD707" Ref="D?"  Part="1" 
AR Path="/5F6B59CE/5F6BD707" Ref="D1"  Part="1" 
F 0 "D1" V 9139 4682 50  0000 R CNN
F 1 "KILL_SW_LED" V 9048 4682 50  0000 R CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 9100 4800 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F6BD700
P 9100 4450
AR Path="/5F6BD700" Ref="R?"  Part="1" 
AR Path="/5F6B59CE/5F6BD700" Ref="R12"  Part="1" 
F 0 "R12" H 9168 4496 50  0000 L CNN
F 1 "1.2k" H 9168 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9140 4440 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
F 4 "71-CRCW08051K20FKEA " H 9100 4450 50  0001 C CNN "Mouser Part Number"
	1    9100 4450
	1    0    0    -1  
$EndComp
Text Notes 6800 5200 0    50   ~ 0
TODO: This connector was\noriginally the other way\naround. Will this still connect?
Text Label 6350 4750 0    50   ~ 0
BPS_PWR
Wire Wire Line
	6700 4750 5950 4750
Wire Wire Line
	6600 4850 6700 4850
Wire Wire Line
	6600 4900 6600 4850
$Comp
L power:GNDPWR #PWR?
U 1 1 5F6BD785
P 6600 4900
AR Path="/5F6BD785" Ref="#PWR?"  Part="1" 
AR Path="/5F6B59CE/5F6BD785" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6600 4700 50  0001 C CNN
F 1 "GNDPWR" H 6604 4746 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Text HLabel 5850 4500 0    50   Output ~ 0
BPS_PWR
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F6BD77F
P 6900 4750
AR Path="/5F6BD77F" Ref="J?"  Part="1" 
AR Path="/5F6B59CE/5F6BD77F" Ref="J7"  Part="1" 
F 0 "J7" H 6980 4742 50  0000 L CNN
F 1 "BPS_PWR_OUT" H 6980 4651 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 6900 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4750
Connection ~ 5950 4500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F8C3B18
P 7550 3700
AR Path="/5F8C3B18" Ref="J?"  Part="1" 
AR Path="/5F6B59CE/5F8C3B18" Ref="J9"  Part="1" 
F 0 "J9" H 7630 3692 50  0000 L CNN
F 1 "POW_2ND_CONN" H 7630 3601 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 7550 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3700 7250 3700
Wire Wire Line
	7250 3800 7350 3800
Wire Wire Line
	9850 4200 9100 4200
Wire Wire Line
	9100 4950 9100 5050
Wire Wire Line
	9100 5050 9750 5050
Wire Wire Line
	9750 5050 9750 4300
Wire Wire Line
	9750 4300 9850 4300
Wire Wire Line
	5950 4400 5950 4500
Connection ~ 5950 4400
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 5950 4400
Wire Wire Line
	5950 4200 5950 4300
Connection ~ 5950 4200
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 5950 4200
Wire Wire Line
	5950 4000 5950 4100
$Comp
L power:GNDPWR #PWR?
U 1 1 5F8C4E7D
P 7250 3900
AR Path="/5F8C4E7D" Ref="#PWR?"  Part="1" 
AR Path="/5F6B59CE/5F8C4E7D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7250 3700 50  0001 C CNN
F 1 "GNDPWR" H 7254 3746 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary2x6 SW?
U 1 1 5F6BD6DD
P 6450 3800
AR Path="/5F6BD6DD" Ref="SW?"  Part="1" 
AR Path="/5F6B59CE/5F6BD6DD" Ref="SW8"  Part="1" 
F 0 "SW8" H 6500 2975 50  0000 C CNN
F 1 "SW_Rotary2x6" H 6500 3066 50  0000 C CNN
F 2 "UTSVT_Special:CK1035" H 6350 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/242/CK-681.pdf" H 6350 4400 50  0001 C CNN
F 4 "10WA325 " H 6450 3800 50  0001 C CNN "Mouser Part Number"
	1    6450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	7250 3400 7250 3700
Wire Wire Line
	6850 4100 6950 4100
Wire Wire Line
	6950 4100 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 7250 3400
Wire Wire Line
	7250 3900 7250 3800
$EndSCHEMATC
