EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 3950 5100 3950
Connection ~ 4800 4850
Wire Wire Line
	5700 4050 5350 4050
Wire Wire Line
	4550 3850 4550 4250
Wire Wire Line
	4650 3550 4650 4150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 604ABF72
P 5100 3950
F 0 "#FLG01" H 5100 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4123 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604AC76B
P 4700 4750
F 0 "#FLG02" H 4700 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4923 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J1
U 1 1 604B94AB
P 2150 4150
F 0 "J1" H 2400 4050 50  0000 C CNN
F 1 "ESP 32 Left VIN GND to VP EN" V 2250 4100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3850 4550 3850
Wire Wire Line
	4350 3550 4650 3550
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 604E2AAF
P 5900 4050
F 0 "J3" H 5800 4350 50  0000 L CNN
F 1 "BMP180 VIN GND SCL SDA" H 5500 4250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 604E4BCE
P 5900 4950
F 0 "J4" H 5900 4550 50  0000 L CNN
F 1 "SSD1306 GND VCC SCL SDA" H 5400 4650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5900 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 604EB918
P 4150 4150
F 0 "J5" H 4042 3225 50  0000 C CNN
F 1 "ESP32 Right 3V3 GND to D22 D23" V 4250 4100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	-1   0    0    1   
$EndComp
Text Label 4500 4750 0    50   ~ 0
GND
Text Label 4450 3850 0    50   ~ 0
SDA
Text Label 4450 3550 0    50   ~ 0
SCL
Text Label 4500 4850 0    50   ~ 0
3V3
Connection ~ 4450 4750
Wire Wire Line
	4450 4750 4700 4750
$Comp
L Device:R R1
U 1 1 604D89C5
P 3800 5350
F 0 "R1" H 3870 5396 50  0000 L CNN
F 1 "10K" H 3870 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 604DC4F8
P 3800 5650
F 0 "R2" H 3870 5696 50  0000 L CNN
F 1 "10K" H 3870 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 5650 50  0001 C CNN
F 3 "~" H 3800 5650 50  0001 C CNN
	1    3800 5650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_INT1
U 1 1 604FFFBF
P 3000 5650
F 0 "SW_INT1" H 3046 5602 50  0000 R CNN
F 1 "SW_Push" H 3150 5500 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3000 5850 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 3500 5350
Wire Wire Line
	3650 5350 3500 5350
Connection ~ 3500 5350
Wire Wire Line
	3950 5350 4450 5350
Wire Wire Line
	3950 5650 4100 5650
Wire Wire Line
	4450 5650 4450 5350
Connection ~ 4450 5350
Wire Wire Line
	3200 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5100
Wire Wire Line
	3400 5100 2400 5100
Wire Wire Line
	2400 5100 2400 4650
Wire Wire Line
	2400 4650 2350 4650
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 3650 5650
Wire Wire Line
	4650 4850 4650 5950
Wire Wire Line
	2700 5950 2700 5650
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 4750 4850
Wire Wire Line
	2800 5650 2700 5650
Connection ~ 2700 5650
Wire Wire Line
	2700 5650 2700 5350
Text Label 3100 5950 0    50   ~ 0
PWR
Wire Wire Line
	2500 5000 3500 5000
Wire Wire Line
	2350 4350 2500 4350
$Comp
L Device:R R4
U 1 1 605E82CC
P 4800 6400
F 0 "R4" V 5007 6400 50  0000 C CNN
F 1 "100K" V 4916 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4730 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
	1    4800 6400
	0    -1   -1   0   
$EndComp
Connection ~ 4100 5650
Wire Wire Line
	4100 5650 4450 5650
$Comp
L Device:R R3
U 1 1 6060242F
P 3400 6100
F 0 "R3" V 3200 6100 50  0000 C CNN
F 1 "10K" V 3300 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 6100 50  0001 C CNN
F 3 "~" H 3400 6100 50  0001 C CNN
	1    3400 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4350 2500 5000
Wire Wire Line
	2350 4450 2450 4450
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 605D56C8
P 3900 6200
F 0 "Q1" V 4228 6200 50  0000 C CNN
F 1 "2N2219" V 3900 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 6125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3900 6200 50  0001 L CNN
	1    3900 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5650 4100 6100
Wire Wire Line
	2700 5950 3100 5950
Wire Wire Line
	3100 5950 3100 6100
Connection ~ 3100 5950
Wire Wire Line
	3100 5950 4650 5950
Wire Wire Line
	3250 6100 3100 6100
Wire Wire Line
	3550 6100 3600 6100
Wire Wire Line
	3600 6100 3600 6350
Wire Wire Line
	3600 6350 2450 6350
Wire Wire Line
	2450 4450 2450 6350
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3700 6100
Wire Wire Line
	4650 6400 3900 6400
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60683231
P 5450 5950
F 0 "J2" H 5478 5976 50  0000 L CNN
F 1 "IR_RECVR_GND_VIN_DAT" H 5478 5885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 5450 5950 50  0001 C CNN
F 3 "~" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 605AD1B2
P 5950 3450
F 0 "J6" H 5850 3750 50  0000 L CNN
F 1 "MISC VIN GND SCL SDA" H 5550 3650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5950 3450 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Connection ~ 4800 3950
Wire Wire Line
	5350 4050 5350 3450
Wire Wire Line
	5350 3450 5750 3450
Connection ~ 5350 4050
Wire Wire Line
	5450 4150 5450 3550
Wire Wire Line
	5450 3550 5750 3550
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5700 4150
Wire Wire Line
	5550 4250 5550 3650
Wire Wire Line
	5550 3650 5750 3650
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5700 4250
Text Label 4800 3950 0    50   ~ 0
3V3
Wire Wire Line
	4800 3950 4800 4850
$Comp
L Connector:Conn_01x15_Female J7
U 1 1 606017A5
P 2650 4150
F 0 "J7" H 2542 3225 50  0000 C CNN
F 1 "BRKOUT_LEFT" H 2542 3316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Female J8
U 1 1 6060AB5F
P 3550 4150
F 0 "J8" H 3442 3225 50  0000 C CNN
F 1 "BRKOUT_RIGHT" H 3442 3316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4850 4350 4850
Connection ~ 4350 4850
Wire Wire Line
	3750 4750 4350 4750
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4450 4750
Wire Wire Line
	3750 4650 4350 4650
Wire Wire Line
	4350 4550 3750 4550
Wire Wire Line
	3750 4450 4350 4450
Wire Wire Line
	4350 4350 3750 4350
Wire Wire Line
	3750 4250 4350 4250
Wire Wire Line
	4350 4150 3750 4150
Wire Wire Line
	3750 4050 4350 4050
Wire Wire Line
	4350 3950 3750 3950
Wire Wire Line
	3750 3850 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3750 3750 3750
Wire Wire Line
	3750 3650 4350 3650
Wire Wire Line
	4350 3550 3750 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3450 3750 3450
Wire Wire Line
	2350 3450 2850 3450
Wire Wire Line
	2850 3550 2350 3550
Wire Wire Line
	2350 3650 2850 3650
Wire Wire Line
	2850 3750 2350 3750
Wire Wire Line
	2350 3850 2850 3850
Wire Wire Line
	2850 3950 2350 3950
Wire Wire Line
	2350 4050 2850 4050
Wire Wire Line
	2850 4150 2350 4150
Wire Wire Line
	2350 4250 2850 4250
Wire Wire Line
	2500 4350 2850 4350
Connection ~ 2500 4350
Wire Wire Line
	2450 4450 2850 4450
Connection ~ 2450 4450
Wire Wire Line
	2350 4550 2850 4550
Wire Wire Line
	2850 4650 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	2350 4750 2850 4750
Wire Wire Line
	2850 4850 2350 4850
Wire Wire Line
	4450 4750 4450 5350
Wire Wire Line
	4350 4850 4650 4850
Wire Wire Line
	4800 3350 4800 3950
Wire Wire Line
	5350 4050 5350 4750
Wire Wire Line
	5700 4750 5700 4850
Connection ~ 5350 4750
Wire Wire Line
	4800 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	5650 4950 5700 4950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 4800 3950
Wire Wire Line
	4650 4150 5150 4150
Wire Wire Line
	4550 4250 5000 4250
Wire Wire Line
	5000 4250 5000 5150
Wire Wire Line
	5000 5150 5700 5150
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5550 4250
Connection ~ 4700 4750
Wire Wire Line
	5150 4150 5150 5050
Wire Wire Line
	5150 5050 5700 5050
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5450 4150
$Comp
L Connector:TestPoint TP1
U 1 1 607606D6
P 4950 3350
F 0 "TP1" H 4900 3550 50  0000 L CNN
F 1 "TestPoint" V 4850 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	4950 3350 5150 3350
Connection ~ 4950 3350
$Comp
L Connector:TestPoint TP2
U 1 1 6076206D
P 5150 3350
F 0 "TP2" H 5100 3550 50  0000 L CNN
F 1 "TestPoint" V 5050 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Connection ~ 5150 3350
$Comp
L Connector:TestPoint TP3
U 1 1 60762F17
P 5300 4750
F 0 "TP3" H 5250 4950 50  0000 L CNN
F 1 "TestPoint" V 5200 4750 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5350 4750
$Comp
L Connector:TestPoint TP6
U 1 1 6076314C
P 5700 4750
F 0 "TP6" H 5650 4950 50  0000 L CNN
F 1 "TestPoint" V 5600 4750 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Connection ~ 5700 4750
Text Label 2550 4850 0    50   ~ 0
5VIN
Text Label 2550 4750 0    50   ~ 0
5VGD
Connection ~ 2850 4850
$Comp
L Connector:TestPoint TP10
U 1 1 605C250F
P 2850 4850
F 0 "TP10" H 2800 5050 50  0000 L CNN
F 1 "TestPoint" V 2950 4850 50  0000 L CNN
F 2 "amazon_ready_station:pad_left" H 3050 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    2850 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 605C4012
P 2850 4750
F 0 "TP9" H 2700 4950 50  0000 L CNN
F 1 "TestPoint" V 2850 4900 50  0000 L CNN
F 2 "amazon_ready_station:pad_right" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    2850 4750
	0    1    1    0   
$EndComp
Connection ~ 2850 4750
Wire Wire Line
	2350 4750 1450 4650
Connection ~ 2350 4750
Wire Wire Line
	2350 4850 1450 5000
Connection ~ 2350 4850
$Comp
L Connector:TestPoint TP8
U 1 1 605CDAFA
P 1450 5000
F 0 "TP8" H 1300 5200 50  0000 L CNN
F 1 "TestPoint" V 1450 5150 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 605CE0C4
P 1450 4650
F 0 "TP7" H 1400 4850 50  0000 L CNN
F 1 "TestPoint" V 1550 4650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4750 4900 4750
Wire Wire Line
	4900 4750 4900 5850
Wire Wire Line
	4900 5850 5250 5850
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 5300 4750
Wire Wire Line
	4750 4850 4750 5950
Wire Wire Line
	4750 5950 5250 5950
Connection ~ 4750 4850
Wire Wire Line
	4750 4850 4800 4850
Wire Wire Line
	5250 6050 5250 6400
Wire Wire Line
	4950 6400 5250 6400
Wire Wire Line
	5150 3350 5750 3350
Wire Wire Line
	5350 4750 5700 4750
$Comp
L Switch:SW_Push SW_MOD1
U 1 1 6063A1F9
P 3000 5350
F 0 "SW_MOD1" H 3046 5302 50  0000 R CNN
F 1 "SW_Push" H 3150 5200 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3000 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5350 3500 5350
Wire Wire Line
	2800 5350 2700 5350
$Comp
L Connector:TestPoint TP5
U 1 1 60657975
P 1450 5000
F 0 "TP5" H 1300 5200 50  0000 L CNN
F 1 "TestPoint" V 1450 5150 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1450 5000
	-1   0    0    1   
$EndComp
Connection ~ 1450 5000
$Comp
L Connector:TestPoint TP4
U 1 1 60658198
P 1450 4650
F 0 "TP4" H 1300 4850 50  0000 L CNN
F 1 "TestPoint" V 1450 4800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
Connection ~ 1450 4650
$EndSCHEMATC
