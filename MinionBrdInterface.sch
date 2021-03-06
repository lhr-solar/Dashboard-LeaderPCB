EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 3700 0    50   Input ~ 0
MOSI
Text HLabel 2850 3800 0    50   Output ~ 0
MISO
Text HLabel 2850 3900 0    50   Input ~ 0
CLK
Text HLabel 2850 4000 0    50   Input ~ 0
CS
$Comp
L power:GND #PWR?
U 1 1 5D76E53B
P 4950 3850
AR Path="/5C4C7509/5D76E53B" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E53B" Ref="#PWR042"  Part="1" 
AR Path="/5F7B30EA/5D76E53B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 3800
Wire Wire Line
	4950 3800 4500 3800
$Comp
L power:GND #PWR?
U 1 1 5D76E546
P 2850 3600
AR Path="/5C4C7509/5D76E546" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E546" Ref="#PWR038"  Part="1" 
AR Path="/5F7B30EA/5D76E546" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2850 3350 50  0001 C CNN
F 1 "GND" V 2855 3472 50  0000 R CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4250 5150 4300
Wire Wire Line
	5150 4300 4500 4300
Connection ~ 5150 4300
$Comp
L Device:C C?
U 1 1 5D76E54F
P 2350 4300
AR Path="/5C4C7509/5D76E54F" Ref="C?"  Part="1" 
AR Path="/5D766247/5D76E54F" Ref="C16"  Part="1" 
AR Path="/5F7B30EA/5D76E54F" Ref="C31"  Part="1" 
F 0 "C31" H 2465 4346 50  0000 L CNN
F 1 "0.1u" H 2465 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 4150 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2350 4100
$Comp
L power:GND #PWR?
U 1 1 5D76E556
P 2350 4500
AR Path="/5C4C7509/5D76E556" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E556" Ref="#PWR035"  Part="1" 
AR Path="/5F7B30EA/5D76E556" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2350 4250 50  0001 C CNN
F 1 "GND" H 2355 4327 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4450
Wire Wire Line
	2850 3600 3300 3600
Wire Wire Line
	2850 3700 3300 3700
Wire Wire Line
	2850 3900 3300 3900
Wire Wire Line
	2850 4000 3300 4000
Text Notes 2850 4650 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4400 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4400 4300
Wire Wire Line
	4400 4200 4850 4200
Wire Wire Line
	4400 4100 4850 4100
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4500 3900 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4400 3800
Text Label 4850 4100 2    50   ~ 0
IP
Text Label 4850 4200 2    50   ~ 0
IM
$Comp
L Device:C C?
U 1 1 5D76E56F
P 5150 4500
AR Path="/5C4C7509/5D76E56F" Ref="C?"  Part="1" 
AR Path="/5D766247/5D76E56F" Ref="C18"  Part="1" 
AR Path="/5F7B30EA/5D76E56F" Ref="C32"  Part="1" 
F 0 "C32" H 5265 4546 50  0000 L CNN
F 1 "0.1u" H 5265 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 4350 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D76E575
P 5150 4700
AR Path="/5C4C7509/5D76E575" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E575" Ref="#PWR045"  Part="1" 
AR Path="/5F7B30EA/5D76E575" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5150 4650
Wire Wire Line
	5150 4350 5150 4300
$Comp
L Device:R R?
U 1 1 5D76E57D
P 4650 3600
AR Path="/5C4C7509/5D76E57D" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E57D" Ref="R13"  Part="1" 
AR Path="/5F7B30EA/5D76E57D" Ref="R5"  Part="1" 
F 0 "R5" V 4550 3600 50  0000 C CNN
F 1 "806" V 4650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	4900 3700 4400 3700
$Comp
L Device:R R?
U 1 1 5D76E587
P 5150 3700
AR Path="/5C4C7509/5D76E587" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E587" Ref="R15"  Part="1" 
AR Path="/5F7B30EA/5D76E587" Ref="R6"  Part="1" 
F 0 "R6" V 5050 3700 50  0000 C CNN
F 1 "1.21k" V 5150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3700 4900 3700
Connection ~ 4900 3700
$Comp
L power:GND #PWR?
U 1 1 5D76E58F
P 5400 3700
AR Path="/5C4C7509/5D76E58F" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E58F" Ref="#PWR048"  Part="1" 
AR Path="/5F7B30EA/5D76E58F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5400 3450 50  0001 C CNN
F 1 "GND" V 5405 3572 50  0000 R CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3700 5300 3700
Text Notes 2500 2650 0    50   ~ 0
If the wires lengths are short and you want to save more power, change IBIAS\nresistor to be 2.8k. Look in LTC6820 datasheet for more information on\ncalculating these BIAS resistors.
Text Label 7150 3550 2    50   ~ 0
IP
Text Label 7150 3750 2    50   ~ 0
IM
Text Notes 3450 2250 0    100  ~ 20
Isolated SPI
$Comp
L power:+5V #PWR?
U 1 1 5D76E5AC
P 5150 4250
AR Path="/5C4C7509/5D76E5AC" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E5AC" Ref="#PWR044"  Part="1" 
AR Path="/5F7B30EA/5D76E5AC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5150 4100 50  0001 C CNN
F 1 "+5V" H 5165 4423 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3650
NoConn ~ 8350 4050
Wire Wire Line
	8750 3750 8750 3650
NoConn ~ 7150 4050
NoConn ~ 7150 3650
Wire Wire Line
	3300 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4300
Wire Wire Line
	3200 4300 3300 4300
$Comp
L Device:R_Small R?
U 1 1 5D76E5C3
P 6500 3650
AR Path="/5C4C7509/5D76E5C3" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E5C3" Ref="R17"  Part="1" 
AR Path="/5F7B30EA/5D76E5C3" Ref="R7"  Part="1" 
F 0 "R7" H 6559 3696 50  0000 L CNN
F 1 "120" H 6559 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3800
Wire Wire Line
	6750 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3750
Wire Wire Line
	6500 3550 6500 3500
Wire Wire Line
	6500 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3550
Wire Wire Line
	6750 3550 7150 3550
Wire Wire Line
	2350 4050 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	2850 3800 3300 3800
Text Notes 3400 3200 0    50   ~ 0
Minion Brd
Text Notes 8900 2500 0    100  ~ 20
Connectors
Wire Wire Line
	8350 3750 8750 3750
$Comp
L utsvt-bps:LTC6820 U?
U 1 1 5F13EA7A
P 3850 3500
AR Path="/5F13EA7A" Ref="U?"  Part="1" 
AR Path="/5D766247/5F13EA7A" Ref="U5"  Part="1" 
AR Path="/5F7B30EA/5F13EA7A" Ref="U16"  Part="1" 
F 0 "U16" H 3850 3665 50  0000 C CNN
F 1 "LTC6820" H 3850 3574 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3850 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6820.pdf" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7750 5300 7750 2300
Text Notes 7400 2200 0    100  ~ 20
ISOLATED
Text Notes 2950 2950 0    50   ~ 10
4-wire SPI to 2-wire Isolated SPI Converter ICs
$Comp
L power:+3.3V #PWR01
U 1 1 5F1D7210
P 2350 4050
F 0 "#PWR01" H 2350 3900 50  0001 C CNN
F 1 "+3.3V" H 2365 4223 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 3300 4100
$Comp
L power:+5V #PWR?
U 1 1 5F27160B
P 3200 3500
AR Path="/5C4C7509/5F27160B" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F27160B" Ref="#PWR040"  Part="1" 
AR Path="/5F7B30EA/5F27160B" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3200 3350 50  0001 C CNN
F 1 "+5V" H 3215 3673 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3200 4200
Connection ~ 3200 4200
$Comp
L utsvt-chips:HX1188FNL U20
U 1 1 5F7B7676
P 7750 3450
F 0 "U20" H 7750 3615 50  0000 C CNN
F 1 "HX1188FNL" H 7750 3524 50  0000 C CNN
F 2 "UTSVT_Passive:HXXXX" H 7750 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/HX1188NL-515471.pdf" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3950
NoConn ~ 8350 4150
NoConn ~ 7150 3950
NoConn ~ 7150 4150
$Comp
L power:+12V #PWR010
U 1 1 5F8A5C41
P 10450 3400
F 0 "#PWR010" H 10450 3250 50  0001 C CNN
F 1 "+12V" H 10465 3573 50  0000 C CNN
F 2 "" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 3450 9550 3450
Wire Wire Line
	9550 3450 9550 3400
Wire Wire Line
	10450 3450 10450 3400
Text Label 10600 3650 2    50   ~ 0
UART_Rx
Text Label 10600 3550 2    50   ~ 0
UART_Tx
Wire Wire Line
	9550 3750 9550 3950
$Comp
L power:GND #PWR011
U 1 1 5F8B0452
P 9550 3950
F 0 "#PWR011" H 9550 3700 50  0001 C CNN
F 1 "GND" H 9555 3777 50  0000 C CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3950
NoConn ~ 10250 3850
NoConn ~ 10250 3950
Text HLabel 10600 3650 2    50   Output ~ 0
UART_Rx
Text HLabel 10600 3550 2    50   Input ~ 0
UART_Tx
Text Label 2850 3700 0    50   ~ 0
MOSI
Text Label 2850 3800 0    50   ~ 0
MISO
Text Label 2850 3900 0    50   ~ 0
CLK
Text Label 2850 4000 0    50   ~ 0
CS
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F76763B
P 5250 5450
F 0 "J6" H 5330 5442 50  0000 L CNN
F 1 "SPI" H 5330 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 5050 5350
Wire Wire Line
	4600 5550 5050 5550
Wire Wire Line
	4600 5650 5050 5650
Wire Wire Line
	4600 5450 5050 5450
Text Label 4600 5350 0    50   ~ 0
MOSI
Text Label 4600 5450 0    50   ~ 0
MISO
Text Label 4600 5550 0    50   ~ 0
CLK
Text Label 4600 5650 0    50   ~ 0
CS
$Comp
L power:GNDPWR #PWR09
U 1 1 5F8B0739
P 10450 3950
F 0 "#PWR09" H 10450 3750 50  0001 C CNN
F 1 "GNDPWR" H 10454 3796 50  0000 C CNN
F 2 "" H 10450 3900 50  0001 C CNN
F 3 "" H 10450 3900 50  0001 C CNN
	1    10450 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3750 10450 3950
Wire Wire Line
	8750 3650 9750 3650
Wire Wire Line
	8350 3550 9750 3550
Wire Wire Line
	10250 3650 10600 3650
Wire Wire Line
	10250 3550 10600 3550
Wire Wire Line
	10250 3450 10450 3450
Wire Wire Line
	10250 3750 10450 3750
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5D76E59D
P 9950 3650
AR Path="/5C4C7509/5D76E59D" Ref="J?"  Part="1" 
AR Path="/5D766247/5D76E59D" Ref="J7"  Part="1" 
AR Path="/5F7B30EA/5D76E59D" Ref="J5"  Part="1" 
F 0 "J5" H 9950 3250 50  0000 L CNN
F 1 "MinionConn" H 9800 3150 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_2x6xP3.00mm_PolarizingPeg_Vertical" H 9950 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Text Label 9000 3850 0    50   ~ 0
BPS_PWR
Wire Wire Line
	9000 3850 9750 3850
Wire Wire Line
	9750 3750 9550 3750
Text HLabel 9000 3850 0    50   Input ~ 0
BPS_PWR
$Comp
L power:+5V #PWR?
U 1 1 5FFC4650
P 9550 3400
F 0 "#PWR?" H 9550 3250 50  0001 C CNN
F 1 "+5V" H 9565 3573 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
