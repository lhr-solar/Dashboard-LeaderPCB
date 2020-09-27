EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAAA4D7
P 8150 3150
AR Path="/5FAAA4D7" Ref="J?"  Part="1" 
AR Path="/5FA99DC3/5FAAA4D7" Ref="J12"  Part="1" 
F 0 "J12" H 8250 3200 50  0000 L CNN
F 1 "AccelConn2" H 8250 3100 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x3xP3.00mm_PolarizingPeg_Vertical" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Text Notes 8450 2950 0    50   ~ 0
TODO: male or female?
$Comp
L power:+3.3V #PWR?
U 1 1 5FAAA4DE
P 7850 2750
AR Path="/5FAAA4DE" Ref="#PWR?"  Part="1" 
AR Path="/5FA99DC3/5FAAA4DE" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 7850 2600 50  0001 C CNN
F 1 "+3.3V" H 7865 2923 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3050 7950 3050
$Comp
L power:GNDA #PWR?
U 1 1 5FAAA4E5
P 7850 3550
AR Path="/5FAAA4E5" Ref="#PWR?"  Part="1" 
AR Path="/5FA99DC3/5FAAA4E5" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7850 3300 50  0001 C CNN
F 1 "GNDA" H 7855 3377 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 7850 3250
$Comp
L Device:R_US R?
U 1 1 5FAAA4ED
P 7700 3150
AR Path="/5FAAA4ED" Ref="R?"  Part="1" 
AR Path="/5FA99DC3/5FAAA4ED" Ref="R22"  Part="1" 
F 0 "R22" V 7600 3150 50  0000 C CNN
F 1 "10k" V 7800 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7740 3140 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC " H 7700 3150 50  0001 C CNN "Mouser Part Number"
	1    7700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FAAA4F4
P 6650 3300
AR Path="/5FAAA4F4" Ref="C?"  Part="1" 
AR Path="/5FA99DC3/5FAAA4F4" Ref="C18"  Part="1" 
F 0 "C18" H 6765 3346 50  0000 L CNN
F 1 "0.1uF" H 6765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 3150 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
F 4 "80-C0805C104K3R " H 6650 3300 50  0001 C CNN "Mouser Part Number"
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3550 7850 3450
Wire Wire Line
	7850 3150 7950 3150
Text Label 6200 3150 0    50   ~ 0
Accel_Pot2
Wire Wire Line
	7850 2800 7850 3050
Wire Wire Line
	7350 2850 7350 2800
Wire Wire Line
	7350 2800 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2750 7850 2800
Connection ~ 6650 3150
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAAA505
P 8150 4450
AR Path="/5FAAA505" Ref="J?"  Part="1" 
AR Path="/5FA99DC3/5FAAA505" Ref="J13"  Part="1" 
F 0 "J13" H 8250 4500 50  0000 L CNN
F 1 "BrakeConn2" H 8250 4400 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x3xP3.00mm_PolarizingPeg_Vertical" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Text Notes 8450 4250 0    50   ~ 0
TODO: male or female?
$Comp
L power:+3.3V #PWR?
U 1 1 5FAAA50C
P 7850 4050
AR Path="/5FAAA50C" Ref="#PWR?"  Part="1" 
AR Path="/5FA99DC3/5FAAA50C" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7850 3900 50  0001 C CNN
F 1 "+3.3V" H 7865 4223 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 7950 4350
$Comp
L power:GNDA #PWR?
U 1 1 5FAAA513
P 7850 4850
AR Path="/5FAAA513" Ref="#PWR?"  Part="1" 
AR Path="/5FA99DC3/5FAAA513" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7850 4600 50  0001 C CNN
F 1 "GNDA" H 7855 4677 50  0000 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 7850 4550
$Comp
L Device:R_US R?
U 1 1 5FAAA51B
P 7700 4450
AR Path="/5FAAA51B" Ref="R?"  Part="1" 
AR Path="/5FA99DC3/5FAAA51B" Ref="R23"  Part="1" 
F 0 "R23" V 7600 4450 50  0000 C CNN
F 1 "10k" V 7800 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7740 4440 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC " H 7700 4450 50  0001 C CNN "Mouser Part Number"
	1    7700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FAAA522
P 6650 4600
AR Path="/5FAAA522" Ref="C?"  Part="1" 
AR Path="/5FA99DC3/5FAAA522" Ref="C19"  Part="1" 
F 0 "C19" H 6765 4646 50  0000 L CNN
F 1 "0.1uF" H 6765 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 4450 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
F 4 "80-C0805C104K3R " H 6650 4600 50  0001 C CNN "Mouser Part Number"
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7850 4750
Connection ~ 7850 4750
Wire Wire Line
	7850 4850 7850 4750
Wire Wire Line
	7850 4450 7950 4450
Text Label 6200 4450 0    50   ~ 0
Brake_Pot2
Wire Wire Line
	7850 4100 7850 4350
Wire Wire Line
	7350 4150 7350 4100
Wire Wire Line
	7350 4100 7850 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 4050 7850 4100
Wire Wire Line
	6200 4450 6650 4450
Wire Wire Line
	6200 3150 6650 3150
Text Notes 7550 5000 2    50   ~ 0
TODO: figure out which diodes\nthese are.
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAAA539
P 4800 3150
AR Path="/5FAAA539" Ref="J?"  Part="1" 
AR Path="/5FA99DC3/5FAAA539" Ref="J10"  Part="1" 
F 0 "J10" H 4900 3200 50  0000 L CNN
F 1 "AccelConn" H 4900 3100 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x3xP3.00mm_PolarizingPeg_Vertical" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Text Notes 5100 2950 0    50   ~ 0
TODO: male or female?
$Comp
L power:+3.3V #PWR?
U 1 1 5FAAA540
P 4500 2750
AR Path="/5FAAA540" Ref="#PWR?"  Part="1" 
AR Path="/5FA99DC3/5FAAA540" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4500 2600 50  0001 C CNN
F 1 "+3.3V" H 4515 2923 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FAAA546
P 4500 3550
AR Path="/5FAAA546" Ref="#PWR?"  Part="1" 
AR Path="/5FA99DC3/5FAAA546" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4500 3300 50  0001 C CNN
F 1 "GNDA" H 4505 3377 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAAA54D
P 3300 3300
AR Path="/5FAAA54D" Ref="C?"  Part="1" 
AR Path="/5FA99DC3/5FAAA54D" Ref="C16"  Part="1" 
F 0 "C16" H 3415 3346 50  0000 L CNN
F 1 "0.1uF" H 3415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3150 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
F 4 "80-C0805C104K3R " H 3300 3300 50  0001 C CNN "Mouser Part Number"
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3450
Text Label 2850 3150 0    50   ~ 0
Accel_Pot
Wire Wire Line
	4000 2850 4000 2800
Wire Wire Line
	4500 2750 4500 2800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAAA557
P 4800 4450
AR Path="/5FAAA557" Ref="J?"  Part="1" 
AR Path="/5FA99DC3/5FAAA557" Ref="J11"  Part="1" 
F 0 "J11" H 4900 4500 50  0000 L CNN
F 1 "BrakeConn" H 4900 4400 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x3xP3.00mm_PolarizingPeg_Vertical" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Text Notes 5100 4250 0    50   ~ 0
TODO: male or female?
$Comp
L power:+3.3V #PWR?
U 1 1 5FAAA55E
P 4500 4050
AR Path="/5FAAA55E" Ref="#PWR?"  Part="1" 
AR Path="/5FA99DC3/5FAAA55E" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4500 3900 50  0001 C CNN
F 1 "+3.3V" H 4515 4223 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4600 4350
$Comp
L power:GNDA #PWR?
U 1 1 5FAAA565
P 4500 4850
AR Path="/5FAAA565" Ref="#PWR?"  Part="1" 
AR Path="/5FA99DC3/5FAAA565" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 4500 4600 50  0001 C CNN
F 1 "GNDA" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4500 4550
$Comp
L Device:R_US R?
U 1 1 5FAAA56D
P 4350 4450
AR Path="/5FAAA56D" Ref="R?"  Part="1" 
AR Path="/5FA99DC3/5FAAA56D" Ref="R16"  Part="1" 
F 0 "R16" V 4250 4450 50  0000 C CNN
F 1 "10k" V 4450 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 4440 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC " H 4350 4450 50  0001 C CNN "Mouser Part Number"
	1    4350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FAAA574
P 3300 4600
AR Path="/5FAAA574" Ref="C?"  Part="1" 
AR Path="/5FA99DC3/5FAAA574" Ref="C17"  Part="1" 
F 0 "C17" H 3415 4646 50  0000 L CNN
F 1 "0.1uF" H 3415 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 4450 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
F 4 "80-C0805C104K3R " H 3300 4600 50  0001 C CNN "Mouser Part Number"
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4850 4500 4750
Wire Wire Line
	4500 4450 4600 4450
Text Label 2850 4450 0    50   ~ 0
Brake_Pot
Wire Wire Line
	4500 4100 4500 4350
Wire Wire Line
	4000 4150 4000 4100
Wire Wire Line
	4000 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	2850 4450 3300 4450
Wire Wire Line
	2850 3150 3300 3150
Text Notes 5200 2250 0    100  ~ 20
Potentiometers
Text Notes 6050 5000 2    50   ~ 0
TODO: figure out which diodes\nthese are.
$Comp
L utsvt-chips:BAS70-04 D?
U 1 1 5FAAA588
P 7350 2950
AR Path="/5FAAA588" Ref="D?"  Part="1" 
AR Path="/5FA99DC3/5FAAA588" Ref="D4"  Part="1" 
F 0 "D4" V 7250 3000 50  0000 L CNN
F 1 "BAS70-04" V 7350 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 7350 2950 50  0001 C CNN
F 3 "~" V 7350 2950 50  0001 C CNN
	1    7350 2950
	0    1    1    0   
$EndComp
$Comp
L utsvt-chips:BAS70-04 D?
U 2 1 5FAAA58E
P 7350 3300
AR Path="/5FAAA58E" Ref="D?"  Part="2" 
AR Path="/5FA99DC3/5FAAA58E" Ref="D4"  Part="2" 
F 0 "D4" V 7304 3370 50  0000 L CNN
F 1 "BAS70-04" V 7395 3370 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 7350 3300 50  0001 C CNN
F 3 "~" V 7350 3300 50  0001 C CNN
	2    7350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3150 7050 3150
Wire Wire Line
	6650 3450 7050 3450
Wire Wire Line
	7350 3050 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7550 3150
Wire Wire Line
	7350 3200 7350 3150
Wire Wire Line
	7350 3400 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	7350 3450 7850 3450
$Comp
L utsvt-chips:BAS70-04 D?
U 1 1 5FAAA59D
P 7350 4250
AR Path="/5FAAA59D" Ref="D?"  Part="1" 
AR Path="/5FA99DC3/5FAAA59D" Ref="D5"  Part="1" 
F 0 "D5" V 7250 4300 50  0000 L CNN
F 1 "BAS70-04" V 7350 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 7350 4250 50  0001 C CNN
F 3 "~" V 7350 4250 50  0001 C CNN
	1    7350 4250
	0    1    1    0   
$EndComp
$Comp
L utsvt-chips:BAS70-04 D?
U 2 1 5FAAA5A3
P 7350 4600
AR Path="/5FAAA5A3" Ref="D?"  Part="2" 
AR Path="/5FA99DC3/5FAAA5A3" Ref="D5"  Part="2" 
F 0 "D5" V 7304 4670 50  0000 L CNN
F 1 "BAS70-04" V 7395 4670 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 7350 4600 50  0001 C CNN
F 3 "~" V 7350 4600 50  0001 C CNN
	2    7350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4350 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7350 4450 7550 4450
Wire Wire Line
	7350 4500 7350 4450
Wire Wire Line
	6650 4750 7350 4750
Connection ~ 6650 4450
Wire Wire Line
	7350 4700 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 4750 7850 4750
Wire Wire Line
	3300 3450 3700 3450
$Comp
L utsvt-chips:BAS70-04 D?
U 1 1 5FAAA5B3
P 4000 2950
AR Path="/5FAAA5B3" Ref="D?"  Part="1" 
AR Path="/5FA99DC3/5FAAA5B3" Ref="D2"  Part="1" 
F 0 "D2" V 3900 3000 50  0000 L CNN
F 1 "BAS70-04" V 4000 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 4000 2950 50  0001 C CNN
F 3 "~" V 4000 2950 50  0001 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
$Comp
L utsvt-chips:BAS70-04 D?
U 2 1 5FAAA5B9
P 4000 3300
AR Path="/5FAAA5B9" Ref="D?"  Part="2" 
AR Path="/5FA99DC3/5FAAA5B9" Ref="D2"  Part="2" 
F 0 "D2" V 3954 3370 50  0000 L CNN
F 1 "BAS70-04" V 4045 3370 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 4000 3300 50  0001 C CNN
F 3 "~" V 4000 3300 50  0001 C CNN
	2    4000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3050 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3200 4000 3150
Wire Wire Line
	4000 3400 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	3300 4750 4000 4750
$Comp
L utsvt-chips:BAS70-04 D?
U 1 1 5FAAA5C5
P 4000 4250
AR Path="/5FAAA5C5" Ref="D?"  Part="1" 
AR Path="/5FA99DC3/5FAAA5C5" Ref="D3"  Part="1" 
F 0 "D3" V 3900 4300 50  0000 L CNN
F 1 "BAS70-04" V 4000 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 4000 4250 50  0001 C CNN
F 3 "~" V 4000 4250 50  0001 C CNN
	1    4000 4250
	0    1    1    0   
$EndComp
$Comp
L utsvt-chips:BAS70-04 D?
U 2 1 5FAAA5CB
P 4000 4600
AR Path="/5FAAA5CB" Ref="D?"  Part="2" 
AR Path="/5FA99DC3/5FAAA5CB" Ref="D3"  Part="2" 
F 0 "D3" V 3954 4670 50  0000 L CNN
F 1 "BAS70-04" V 4045 4670 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 4000 4600 50  0001 C CNN
F 3 "~" V 4000 4600 50  0001 C CNN
	2    4000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4450 4000 4450
Wire Wire Line
	4000 4350 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4200 4450
Wire Wire Line
	4000 4500 4000 4450
Wire Wire Line
	4000 4700 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4500 4750
Connection ~ 4500 2800
Connection ~ 4500 3450
Wire Wire Line
	4000 3450 4500 3450
Wire Wire Line
	4000 2800 4500 2800
Wire Wire Line
	3300 3150 3700 3150
Wire Wire Line
	4000 3150 4200 3150
Wire Wire Line
	4500 2800 4500 3050
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4500 3250 4500 3450
$Comp
L Device:R_US R?
U 1 1 5FAAA5E3
P 4350 3150
AR Path="/5FAAA5E3" Ref="R?"  Part="1" 
AR Path="/5FA99DC3/5FAAA5E3" Ref="R15"  Part="1" 
F 0 "R15" V 4250 3150 50  0000 C CNN
F 1 "10k" V 4450 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 3140 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC " H 4350 3150 50  0001 C CNN "Mouser Part Number"
	1    4350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3250 4500 3250
Wire Wire Line
	4500 3050 4600 3050
$Comp
L Device:R_US R?
U 1 1 5FAAA5EC
P 3650 4100
AR Path="/5FAAA5EC" Ref="R?"  Part="1" 
AR Path="/5FA99DC3/5FAAA5EC" Ref="R13"  Part="1" 
F 0 "R13" V 3550 4100 50  0000 C CNN
F 1 "?" V 3750 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3690 4090 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC " H 3650 4100 50  0001 C CNN "Mouser Part Number"
	1    3650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FAAA5F3
P 7000 4100
AR Path="/5FAAA5F3" Ref="R?"  Part="1" 
AR Path="/5FA99DC3/5FAAA5F3" Ref="R19"  Part="1" 
F 0 "R19" V 6900 4100 50  0000 C CNN
F 1 "?" V 7100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7040 4090 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC " H 7000 4100 50  0001 C CNN "Mouser Part Number"
	1    7000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FAAA5FA
P 3700 3300
AR Path="/5FAAA5FA" Ref="R?"  Part="1" 
AR Path="/5FA99DC3/5FAAA5FA" Ref="R14"  Part="1" 
F 0 "R14" H 3850 3350 50  0000 C CNN
F 1 "?" H 3850 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3740 3290 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC " H 3700 3300 50  0001 C CNN "Mouser Part Number"
	1    3700 3300
	1    0    0    -1  
$EndComp
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 4000 3150
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 4000 3450
$Comp
L Device:R_US R?
U 1 1 5FAAA605
P 7050 3300
AR Path="/5FAAA605" Ref="R?"  Part="1" 
AR Path="/5FA99DC3/5FAAA605" Ref="R20"  Part="1" 
F 0 "R20" H 7200 3350 50  0000 C CNN
F 1 "?" H 7200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7090 3290 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC " H 7050 3300 50  0001 C CNN "Mouser Part Number"
	1    7050 3300
	1    0    0    -1  
$EndComp
Connection ~ 7050 3150
Wire Wire Line
	7050 3150 7350 3150
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7350 3450
Wire Wire Line
	3800 4100 4000 4100
Connection ~ 4000 4100
Wire Wire Line
	3500 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	7350 4100 7150 4100
Connection ~ 7350 4100
Wire Wire Line
	6650 4450 7350 4450
Wire Wire Line
	6850 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4450
Text HLabel 2850 3150 0    50   Output ~ 0
Accel_Pot
Text HLabel 6200 3150 0    50   Output ~ 0
Accel_Pot2
Text HLabel 2850 4450 0    50   Output ~ 0
Brake_Pot
Text HLabel 6200 4450 0    50   Output ~ 0
Brake_Pot2
$EndSCHEMATC
