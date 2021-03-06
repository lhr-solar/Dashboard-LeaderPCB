EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Isolator:SFH617A-1 U?
U 1 1 5FB79979
P 7450 4700
AR Path="/5FB79979" Ref="U?"  Part="1" 
AR Path="/5FB694F4/5FB79979" Ref="U11"  Part="1" 
F 0 "U11" H 7450 5025 50  0000 C CNN
F 1 "EL3H7" H 7450 4934 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 7250 4500 50  0001 L CIN
F 3 "" H 7450 4700 50  0001 L CNN
F 4 "638-EL3H7DTAVG " H 7450 4700 50  0001 C CNN "Mouser Part Number"
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB7997F
P 8250 4650
AR Path="/5FB7997F" Ref="J?"  Part="1" 
AR Path="/5FB694F4/5FB7997F" Ref="J17"  Part="1" 
F 0 "J17" H 8350 4650 50  0000 L CNN
F 1 "Array-P" H 8350 4550 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4650
Wire Wire Line
	7850 4650 8050 4650
Wire Wire Line
	7750 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4750
Wire Wire Line
	7850 4750 8050 4750
$Comp
L Device:R_US R?
U 1 1 5FB7998D
P 6900 4600
AR Path="/5FB7998D" Ref="R?"  Part="1" 
AR Path="/5FB694F4/5FB7998D" Ref="R27"  Part="1" 
F 0 "R27" V 6695 4600 50  0000 C CNN
F 1 "105R" V 6786 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6940 4590 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
F 4 "71-CRCW0805105RFKEA " H 6900 4600 50  0001 C CNN "Mouser Part Number"
	1    6900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4600 7150 4600
$Comp
L power:GND #PWR?
U 1 1 5FB79994
P 7050 4950
AR Path="/5FB79994" Ref="#PWR?"  Part="1" 
AR Path="/5FB694F4/5FB79994" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7055 4777 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 4800
Wire Wire Line
	7050 4800 7150 4800
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5FB7999D
P 4300 4750
AR Path="/5FB7999D" Ref="U?"  Part="1" 
AR Path="/5FB694F4/5FB7999D" Ref="U8"  Part="1" 
F 0 "U8" H 4300 5075 50  0000 C CNN
F 1 "EL3H7" H 4300 4984 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 4100 4550 50  0001 L CIN
F 3 "" H 4300 4750 50  0001 L CNN
F 4 "638-EL3H7DTAVG " H 4300 4750 50  0001 C CNN "Mouser Part Number"
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB799A3
P 5100 4700
AR Path="/5FB799A3" Ref="J?"  Part="1" 
AR Path="/5FB694F4/5FB799A3" Ref="J14"  Part="1" 
F 0 "J14" H 5200 4700 50  0000 L CNN
F 1 "Motor-P" H 5200 4600 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4700
Wire Wire Line
	4700 4700 4900 4700
Wire Wire Line
	4600 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4800
Wire Wire Line
	4700 4800 4900 4800
$Comp
L Device:R_US R?
U 1 1 5FB799B0
P 3750 4650
AR Path="/5FB799B0" Ref="R?"  Part="1" 
AR Path="/5FB694F4/5FB799B0" Ref="R24"  Part="1" 
F 0 "R24" V 3545 4650 50  0000 C CNN
F 1 "105R" V 3636 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3790 4640 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
F 4 "71-CRCW0805105RFKEA " H 3750 4650 50  0001 C CNN "Mouser Part Number"
	1    3750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4650 4000 4650
$Comp
L power:GND #PWR?
U 1 1 5FB799B7
P 3900 5000
AR Path="/5FB799B7" Ref="#PWR?"  Part="1" 
AR Path="/5FB694F4/5FB799B7" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 3900 4750 50  0001 C CNN
F 1 "GND" H 3905 4827 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 4850
Wire Wire Line
	3900 4850 4000 4850
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5FB799C0
P 4350 3750
AR Path="/5FB799C0" Ref="U?"  Part="1" 
AR Path="/5FB694F4/5FB799C0" Ref="U9"  Part="1" 
F 0 "U9" H 4350 4075 50  0000 C CNN
F 1 "EL3H7" H 4350 3984 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 4150 3550 50  0001 L CIN
F 3 "" H 4350 3750 50  0001 L CNN
F 4 "638-EL3H7DTAVG " H 4350 3750 50  0001 C CNN "Mouser Part Number"
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB799C6
P 5150 3700
AR Path="/5FB799C6" Ref="J?"  Part="1" 
AR Path="/5FB694F4/5FB799C6" Ref="J15"  Part="1" 
F 0 "J15" H 5250 3700 50  0000 L CNN
F 1 "Motor-C" H 5250 3600 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3700
Wire Wire Line
	4750 3700 4950 3700
Wire Wire Line
	4650 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3800
Wire Wire Line
	4750 3800 4950 3800
$Comp
L Device:R_US R?
U 1 1 5FB799D3
P 3800 3650
AR Path="/5FB799D3" Ref="R?"  Part="1" 
AR Path="/5FB694F4/5FB799D3" Ref="R25"  Part="1" 
F 0 "R25" V 3595 3650 50  0000 C CNN
F 1 "105R" V 3686 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3840 3640 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
F 4 "71-CRCW0805105RFKEA " H 3800 3650 50  0001 C CNN "Mouser Part Number"
	1    3800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3650 4050 3650
$Comp
L power:GND #PWR?
U 1 1 5FB799DA
P 3950 4000
AR Path="/5FB799DA" Ref="#PWR?"  Part="1" 
AR Path="/5FB694F4/5FB799DA" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 3950 3750 50  0001 C CNN
F 1 "GND" H 3955 3827 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 3850
Wire Wire Line
	3950 3850 4050 3850
Text Label 3050 3650 0    50   ~ 0
M_CNCTR
Text Label 3000 4650 0    50   ~ 0
M_PRCHG
Text Label 6150 4600 0    50   ~ 0
A_PRCHG
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5FB799E6
P 7450 3750
AR Path="/5FB799E6" Ref="U?"  Part="1" 
AR Path="/5FB694F4/5FB799E6" Ref="U10"  Part="1" 
F 0 "U10" H 7450 4075 50  0000 C CNN
F 1 "EL3H7" H 7450 3984 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 7250 3550 50  0001 L CIN
F 3 "" H 7450 3750 50  0001 L CNN
F 4 "638-EL3H7DTAVG " H 7450 3750 50  0001 C CNN "Mouser Part Number"
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB799EC
P 8250 3700
AR Path="/5FB799EC" Ref="J?"  Part="1" 
AR Path="/5FB694F4/5FB799EC" Ref="J16"  Part="1" 
F 0 "J16" H 8350 3700 50  0000 L CNN
F 1 "Array-C" H 8350 3600 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7850 3650
Wire Wire Line
	7850 3650 7850 3700
Wire Wire Line
	7850 3700 8050 3700
Wire Wire Line
	7750 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3800
Wire Wire Line
	7850 3800 8050 3800
$Comp
L Device:R_US R?
U 1 1 5FB799F9
P 6900 3650
AR Path="/5FB799F9" Ref="R?"  Part="1" 
AR Path="/5FB694F4/5FB799F9" Ref="R26"  Part="1" 
F 0 "R26" V 6695 3650 50  0000 C CNN
F 1 "105R" V 6786 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6940 3640 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
F 4 "71-CRCW0805105RFKEA " H 6900 3650 50  0001 C CNN "Mouser Part Number"
	1    6900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3650 7150 3650
$Comp
L power:GND #PWR?
U 1 1 5FB79A00
P 7050 4000
AR Path="/5FB79A00" Ref="#PWR?"  Part="1" 
AR Path="/5FB694F4/5FB79A00" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7050 3850
Wire Wire Line
	7050 3850 7150 3850
Text Label 6150 3650 0    50   ~ 0
A_CNCTR
Text Notes 4700 2900 0    100  ~ 20
Power State Indicators
Wire Wire Line
	3050 3650 3650 3650
Wire Wire Line
	6150 4600 6750 4600
Wire Wire Line
	3000 4650 3600 4650
Text HLabel 3050 3650 0    50   Input ~ 0
M_CNCTR
Text HLabel 3000 4650 0    50   Input ~ 0
M_PRCHG
Text HLabel 6150 3650 0    50   Input ~ 0
A_CNCTR
Text HLabel 6150 4600 0    50   Input ~ 0
A_PRCHG
Text Notes 4900 5550 0    50   ~ 0
TODO: should this be male or femal?
Wire Wire Line
	6750 3650 6150 3650
$EndSCHEMATC
