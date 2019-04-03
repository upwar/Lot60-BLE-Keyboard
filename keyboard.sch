EESchema Schematic File Version 5
LIBS:keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ukbdc - schematic"
Date "17 jul 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
BusAlias BUS_A row1 row2 row3 row4 row5 col1 col2 col3 col4 col5 col6 col7 col8 col9 col10 col11 col12 col13 col14 caps led1 led2 led3 CLK MISO GPIO0 GPIO1 GPIO2
$Sheet
S 5400 1450 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 5400 1600 60 
F3 "row2" T L 5400 1700 60 
F4 "row3" T L 5400 1800 60 
F5 "row4" T L 5400 1900 60 
F6 "row5" T L 5400 2000 60 
F7 "col1" T L 5400 2300 60 
F8 "col2" T L 5400 2400 60 
F9 "col3" T L 5400 2500 60 
F10 "col4" T L 5400 2600 60 
F11 "col5" T L 5400 2700 60 
F12 "col6" T L 5400 2800 60 
F13 "col7" T L 5400 2900 60 
F14 "col8" T L 5400 3000 60 
F15 "col9" T L 5400 3100 60 
F16 "col10" T L 5400 3200 60 
F17 "col11" T L 5400 3300 60 
F18 "col12" T L 5400 3400 60 
F19 "col13" T L 5400 3500 60 
F20 "col14" T L 5400 3600 60 
F21 "CAPS_LED" T L 5400 3850 60 
$EndSheet
$Comp
L keyboard-rescue:CONN_01X02-RESCUE-ble4100-nrf-ble4100-nrf-rescue P2
U 1 1 5867EF56
P 10700 3750
F 0 "P2" H 10700 3900 50  0000 C CNN
F 1 "BATT" V 10800 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10700 3750 50  0001 C CNN
F 3 "" H 10700 3750 50  0000 C CNN
	1    10700 3750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_01X04-RESCUE-ble4100-nrf-ble4100-nrf-rescue P1
U 1 1 586858FB
P 1300 4350
F 0 "P1" H 1300 4600 50  0000 C CNN
F 1 "SWD" V 1400 4350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0000 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:TP4057-RESCUE-ble4100-nrf-ble4100-nrf-rescue U3
U 1 1 586876EF
P 8350 4400
F 0 "U3" H 8350 4150 60  0000 C CNN
F 1 "TP4057" H 8350 4250 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8350 4350 60  0001 C CNN
F 3 "" H 8350 4350 60  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR011
U 1 1 58688AE8
P 7550 5950
F 0 "#PWR011" H 7550 5700 50  0001 C CNN
F 1 "GND" H 7550 5800 50  0000 C CNN
F 2 "" H 7550 5950 50  0000 C CNN
F 3 "" H 7550 5950 50  0000 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR014
U 1 1 58688B0A
P 8850 4550
F 0 "#PWR014" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8850 4400 50  0000 C CNN
F 2 "" H 8850 4550 50  0000 C CNN
F 3 "" H 8850 4550 50  0000 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR017
U 1 1 58688C41
P 10450 4000
F 0 "#PWR017" H 10450 3750 50  0001 C CNN
F 1 "GND" H 10450 3850 50  0000 C CNN
F 2 "" H 10450 4000 50  0000 C CNN
F 3 "" H 10450 4000 50  0000 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Text GLabel 8800 4300 2    60   Input ~ 0
BATT
Text GLabel 10500 3700 0    60   Input ~ 0
BATT
Text GLabel 1500 4500 2    60   Input ~ 0
3V3
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR05
U 1 1 5868927D
P 1600 3950
F 0 "#PWR05" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1600 3800 50  0000 C CNN
F 2 "" H 1600 3950 50  0000 C CNN
F 3 "" H 1600 3950 50  0000 C CNN
	1    1600 3950
	-1   0    0    1   
$EndComp
Text GLabel 1500 4400 2    60   Input ~ 0
DIO
Text GLabel 1500 4300 2    60   Input ~ 0
DCLK
$Comp
L Device:C_Small C5
U 1 1 58689C6E
P 7900 5750
F 0 "C5" H 7910 5820 50  0000 L CNN
F 1 "1uF" H 7910 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0000 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 58689C99
P 8100 5750
F 0 "C6" H 8110 5820 50  0000 L CNN
F 1 "1uF" H 8110 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 5750 50  0001 C CNN
F 3 "" H 8100 5750 50  0000 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
Text GLabel 7900 5650 1    60   Input ~ 0
BATT
Text GLabel 8100 5650 1    60   Input ~ 0
3V3
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR012
U 1 1 5868A56A
P 8000 5950
F 0 "#PWR012" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8000 5800 50  0000 C CNN
F 2 "" H 8000 5950 50  0000 C CNN
F 3 "" H 8000 5950 50  0000 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5868B8D5
P 7650 5750
F 0 "C4" H 7660 5820 50  0000 L CNN
F 1 "0.1uF" H 7660 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 5750 50  0001 C CNN
F 3 "" H 7650 5750 50  0000 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R2
U 1 1 5868B912
P 7750 4400
F 0 "R2" H 7780 4420 50  0000 L CNN
F 1 "4.7K" H 7780 4360 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	0    1    1    0   
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR010
U 1 1 5868BA20
P 7550 4600
F 0 "#PWR010" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7550 4450 50  0000 C CNN
F 2 "" H 7550 4600 50  0000 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R3
U 1 1 5869856A
P 8950 5450
F 0 "R3" H 8980 5470 50  0000 L CNN
F 1 "10M" H 8980 5410 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R4
U 1 1 586986EB
P 8950 5750
F 0 "R4" H 8980 5770 50  0000 L CNN
F 1 "2.2M" H 8980 5710 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0000 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5869898F
P 8700 5750
F 0 "C7" H 8710 5820 50  0000 L CNN
F 1 "10nF" H 8710 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0000 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR015
U 1 1 58699095
P 8950 5950
F 0 "#PWR015" H 8950 5700 50  0001 C CNN
F 1 "GND" H 8950 5800 50  0000 C CNN
F 2 "" H 8950 5950 50  0000 C CNN
F 3 "" H 8950 5950 50  0000 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
Text GLabel 8950 5300 1    60   Input ~ 0
BATT
Text GLabel 8550 5600 0    60   Input ~ 0
ADC1
Text Notes 9150 6450 0    60   ~ 0
Power
Text GLabel 9100 4200 2    60   Input ~ 0
VCC
Text GLabel 7550 5550 1    60   Input ~ 0
VCC
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR013
U 1 1 586A935F
P 8700 5950
F 0 "#PWR013" H 8700 5700 50  0001 C CNN
F 1 "GND" H 8700 5800 50  0000 C CNN
F 2 "" H 8700 5950 50  0000 C CNN
F 3 "" H 8700 5950 50  0000 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8850 4400
Wire Wire Line
	8850 4400 8850 4550
Wire Wire Line
	10500 3800 10450 3800
Wire Wire Line
	10450 3800 10450 4000
Wire Wire Line
	1500 4200 1600 4200
Wire Wire Line
	1600 4200 1600 3950
Wire Wire Line
	7850 4400 7900 4400
Wire Wire Line
	7650 4400 7550 4400
Wire Wire Line
	7550 4400 7550 4600
Wire Wire Line
	8950 5550 8950 5600
Wire Wire Line
	8700 5650 8700 5600
Wire Wire Line
	8550 5600 8700 5600
Connection ~ 8950 5600
Wire Wire Line
	8700 5850 8700 5950
Wire Wire Line
	8950 5850 8950 5950
Wire Wire Line
	8950 5350 8950 5300
Connection ~ 8700 5600
Wire Notes Line
	7300 2700 11200 2700
Wire Notes Line
	7300 2700 7300 6500
Wire Notes Line
	7300 6300 11200 6300
Wire Wire Line
	7900 5850 7900 5900
Wire Wire Line
	7900 5900 8000 5900
Wire Wire Line
	8100 5900 8100 5850
Wire Wire Line
	8000 5900 8000 5950
Connection ~ 8000 5900
$Comp
L keyboard-rescue:CH554T-ch554t U2
U 1 1 5A0D8D07
P 3750 5500
F 0 "U2" H 3750 5550 60  0000 C CNN
F 1 "CH554T" H 3750 5450 60  0000 C CNN
F 2 "Package_SO:SSOP-20_4.4x6.5mm_P0.65mm" H 3800 5500 60  0001 C CNN
F 3 "" H 3800 5500 60  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A0D902C
P 3800 4500
F 0 "C1" H 3810 4570 50  0000 L CNN
F 1 "0.1uF" H 3810 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A0D91A2
P 4100 4500
F 0 "C2" H 4110 4570 50  0000 L CNN
F 1 "0.1uF" H 4110 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0000 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Text GLabel 4400 5050 2    60   Input ~ 0
V33
Text GLabel 4400 5150 2    60   Input ~ 0
VCC
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR08
U 1 1 5A0D93BB
P 4650 5350
F 0 "#PWR08" H 4650 5100 50  0001 C CNN
F 1 "GND" H 4650 5200 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4650 5250
Wire Wire Line
	4650 5250 4650 5350
Text GLabel 3800 4400 1    60   Input ~ 0
V33
Text GLabel 4100 4400 1    60   Input ~ 0
VCC
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR04
U 1 1 5A0D955E
P 3800 4600
F 0 "#PWR04" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3800 4450 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR06
U 1 1 5A0D95AE
P 4100 4600
F 0 "#PWR06" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4100 4450 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Text GLabel 4400 5650 2    60   Input ~ 0
UD_P
Text GLabel 4400 5550 2    60   Input ~ 0
UD_N
Text GLabel 4400 5950 2    60   Input ~ 0
CHRG
Text GLabel 4400 5850 2    60   Input ~ 0
STBY
NoConn ~ 4400 5350
NoConn ~ 4400 5450
NoConn ~ 4400 5750
NoConn ~ 3100 5050
NoConn ~ 3100 5550
NoConn ~ 3100 5750
Text GLabel 7900 4200 0    60   Input ~ 0
CHRG
Text GLabel 7900 4300 0    60   Input ~ 0
STBY
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R1
U 1 1 5A0DB9CC
P 3500 6200
F 0 "R1" H 3530 6220 50  0000 L CNN
F 1 "10K" H 3530 6160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0000 C CNN
	1    3500 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A0DBAA2
P 3650 6350
F 0 "C3" H 3660 6420 50  0000 L CNN
F 1 "NC/47pF" H 3660 6270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0000 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
Text GLabel 3250 6200 0    60   Input ~ 0
UD_P
Wire Wire Line
	3250 6200 3400 6200
Wire Wire Line
	3600 6200 3650 6200
Wire Wire Line
	3650 6250 3650 6200
Connection ~ 3650 6200
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR07
U 1 1 5A0DBD78
P 3650 6450
F 0 "#PWR07" H 3650 6200 50  0001 C CNN
F 1 "GND" H 3650 6300 50  0000 C CNN
F 2 "" H 3650 6450 50  0001 C CNN
F 3 "" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:Jumper_NO_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue K1
U 1 1 5A0DBDB3
P 4150 6200
F 0 "K1" H 4150 6280 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4160 6140 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 6200 50  0001 C CNN
F 3 "" H 4150 6200 50  0001 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
Text Notes 1850 6850 0    60   ~ 0
Key to start download, place near to UDP line.
Wire Wire Line
	8950 5600 8950 5650
Wire Wire Line
	8700 5600 8950 5600
Wire Wire Line
	8000 5900 8100 5900
Wire Wire Line
	3650 6200 4050 6200
Entry Wire Line
	2500 3050 2600 3150
Entry Wire Line
	2600 3050 2700 3150
Entry Wire Line
	2700 3050 2800 3150
Entry Wire Line
	2400 3050 2500 3150
Entry Wire Line
	3750 1800 3850 1900
Entry Wire Line
	3750 1900 3850 2000
Entry Wire Line
	3750 2000 3850 2100
Entry Wire Line
	3750 2100 3850 2200
Entry Wire Line
	3750 2200 3850 2300
Entry Wire Line
	3750 2500 3850 2600
Entry Wire Line
	2300 3050 2400 3150
Wire Wire Line
	3450 1800 3750 1800
Wire Wire Line
	3750 1900 3450 1900
Wire Wire Line
	3450 2000 3750 2000
Wire Wire Line
	3750 2100 3450 2100
Wire Wire Line
	3450 2200 3750 2200
Wire Wire Line
	3750 2500 3450 2500
Wire Wire Line
	2700 2850 2700 3050
Wire Wire Line
	2600 3050 2600 2850
Wire Wire Line
	2500 2850 2500 3050
Entry Wire Line
	2200 3050 2300 3150
Entry Wire Line
	2300 1250 2400 1350
Entry Wire Line
	2400 1250 2500 1350
Entry Wire Line
	2500 1250 2600 1350
Entry Wire Line
	2600 1250 2700 1350
Entry Wire Line
	2700 1250 2800 1350
Entry Wire Line
	2800 1250 2900 1350
Entry Wire Line
	2900 1250 3000 1350
Text Label 2700 3050 1    50   ~ 0
row1
Text Label 2400 3050 1    50   ~ 0
row2
Text Label 2300 3050 1    50   ~ 0
row3
Text Label 2200 3050 1    50   ~ 0
row4
Text Label 2600 3050 1    50   ~ 0
row5
Text Label 3450 2200 0    50   ~ 0
col1
Text Label 3450 2100 0    50   ~ 0
col2
Text Label 3450 2000 0    50   ~ 0
col3
Text Label 3450 1900 0    50   ~ 0
col4
Text Label 3450 1800 0    50   ~ 0
col5
Text Label 3100 1550 1    50   ~ 0
col6
Text Label 2500 3050 1    50   ~ 0
col7
Text Label 2300 1550 1    50   ~ 0
col8
Text Label 2400 1550 1    50   ~ 0
col9
Text Label 2500 1550 1    50   ~ 0
col10
Text Label 2600 1550 1    50   ~ 0
col11
Text Label 2700 1550 1    50   ~ 0
col12
Text Label 2800 1550 1    50   ~ 0
col13
Text Label 2900 1550 1    50   ~ 0
col14
Text Label 3100 3050 1    50   ~ 0
caps
Text Label 3000 3050 1    50   ~ 0
led1
Text Label 2900 3050 1    50   ~ 0
led2
Text Label 2800 3050 1    50   ~ 0
led3
Entry Wire Line
	5050 1500 5150 1600
Entry Wire Line
	5050 1600 5150 1700
Entry Wire Line
	5050 1700 5150 1800
Entry Wire Line
	5050 1800 5150 1900
Entry Wire Line
	5050 1900 5150 2000
Entry Wire Line
	5050 2200 5150 2300
Entry Wire Line
	5050 2300 5150 2400
Entry Wire Line
	5050 2400 5150 2500
Entry Wire Line
	5050 2500 5150 2600
Entry Wire Line
	5050 2600 5150 2700
Entry Wire Line
	5050 2700 5150 2800
Entry Wire Line
	5050 2800 5150 2900
Entry Wire Line
	5050 2900 5150 3000
Entry Wire Line
	5050 3000 5150 3100
Entry Wire Line
	5050 3100 5150 3200
Entry Wire Line
	5050 3200 5150 3300
Entry Wire Line
	5050 3300 5150 3400
Entry Wire Line
	5050 3400 5150 3500
Entry Wire Line
	5050 3500 5150 3600
Entry Wire Line
	5050 3750 5150 3850
Wire Wire Line
	5150 1600 5400 1600
Wire Wire Line
	5400 1700 5150 1700
Wire Wire Line
	5150 1800 5400 1800
Wire Wire Line
	5400 1900 5150 1900
Wire Wire Line
	5150 2000 5400 2000
Wire Wire Line
	5150 2300 5400 2300
Wire Wire Line
	5150 2400 5400 2400
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	5400 2600 5150 2600
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	5400 2800 5150 2800
Wire Wire Line
	5150 2900 5400 2900
Wire Wire Line
	5150 3000 5400 3000
Wire Wire Line
	5400 3100 5150 3100
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	5400 3300 5150 3300
Wire Wire Line
	5150 3400 5400 3400
Wire Wire Line
	5400 3500 5150 3500
Wire Wire Line
	5150 3600 5400 3600
Wire Wire Line
	5400 3850 5150 3850
$Comp
L Device:LED_Small LED1
U 1 1 5A98E30A
P 6000 4450
F 0 "LED1" H 6000 4650 50  0000 C CNN
F 1 "LED" H 6000 4550 50  0000 C CNN
F 2 "MX1A:MX1A-led" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small LED2
U 1 1 5A9996E8
P 6000 4750
F 0 "LED2" H 6000 4950 50  0000 C CNN
F 1 "LED" H 6000 4850 50  0000 C CNN
F 2 "MX1A:MX1A-led" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	-1   0    0    1   
$EndComp
Entry Wire Line
	5050 4350 5150 4450
Entry Wire Line
	5050 4650 5150 4750
Entry Wire Line
	5050 4950 5150 5050
Wire Wire Line
	5150 4450 5450 4450
Wire Wire Line
	5450 4750 5150 4750
Wire Wire Line
	5150 5050 5450 5050
Text Label 5150 1600 0    50   ~ 0
row1
Text Label 5150 1700 0    50   ~ 0
row2
Text Label 5150 1800 0    50   ~ 0
row3
Text Label 5150 1900 0    50   ~ 0
row4
Text Label 5150 2000 0    50   ~ 0
row5
Text Label 5150 2300 0    50   ~ 0
col1
Text Label 5150 2400 0    50   ~ 0
col2
Text Label 5150 2500 0    50   ~ 0
col3
Text Label 5150 2600 0    50   ~ 0
col4
Text Label 5150 2700 0    50   ~ 0
col5
Text Label 5150 2800 0    50   ~ 0
col6
Text Label 5150 2900 0    50   ~ 0
col7
Text Label 5150 3000 0    50   ~ 0
col8
Text Label 5150 3100 0    50   ~ 0
col9
Text Label 5150 3200 0    50   ~ 0
col10
Text Label 5150 3300 0    50   ~ 0
col11
Text Label 5150 3400 0    50   ~ 0
col12
Text Label 5150 3500 0    50   ~ 0
col13
Text Label 5150 3600 0    50   ~ 0
col14
Text Label 5150 3850 0    50   ~ 0
caps
Text Label 5150 4450 0    50   ~ 0
led1
Text Label 5150 4750 0    50   ~ 0
led2
Text Label 5150 5050 0    50   ~ 0
led3
Wire Wire Line
	6300 4450 6300 4750
$Comp
L power:GND #PWR09
U 1 1 5A9BBAE2
P 6300 6150
F 0 "#PWR09" H 6300 5900 50  0001 C CNN
F 1 "GND" H 6305 5977 50  0000 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
Text GLabel 2150 1400 0    60   Input ~ 0
ADC1
Text GLabel 4250 6200 2    60   Input ~ 0
V33
Wire Wire Line
	2400 2850 2400 3050
Wire Wire Line
	2300 3050 2300 2850
Entry Wire Line
	3750 2600 3850 2700
Wire Wire Line
	3450 2600 3750 2600
$Comp
L Regulator_Linear:AP2127N-3.0 U4
U 1 1 5AE6D677
P 10250 4750
F 0 "U4" H 10250 4992 50  0000 C CNN
F 1 "XC6206P30" H 10250 4901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 4975 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Text GLabel 9950 4750 0    60   Input ~ 0
BATT
Text GLabel 10550 4750 2    60   Input ~ 0
3V3
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR016
U 1 1 5AE6D8BF
P 10250 5050
F 0 "#PWR016" H 10250 4800 50  0001 C CNN
F 1 "GND" H 10250 4900 50  0000 C CNN
F 2 "" H 10250 5050 50  0000 C CNN
F 3 "" H 10250 5050 50  0000 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
Entry Wire Line
	2200 1250 2300 1350
$Comp
L Device:D D20
U 1 1 5AFFEAFC
P 8950 4200
F 0 "D20" H 8950 4416 50  0000 C CNN
F 1 "SS14" H 8950 4325 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Text GLabel 1850 5000 2    60   Input ~ 0
VCC
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR01
U 1 1 5C5C3E63
P 950 6500
F 0 "#PWR01" H 950 6250 50  0001 C CNN
F 1 "GND" H 950 6350 50  0000 C CNN
F 2 "" H 950 6500 50  0000 C CNN
F 3 "" H 950 6500 50  0000 C CNN
	1    950  6500
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR02
U 1 1 5C5C3EAC
P 1250 6500
F 0 "#PWR02" H 1250 6250 50  0001 C CNN
F 1 "GND" H 1250 6350 50  0000 C CNN
F 2 "" H 1250 6500 50  0000 C CNN
F 3 "" H 1250 6500 50  0000 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
Text GLabel 1850 5500 2    60   Input ~ 0
UD_N
Text GLabel 1850 5600 2    60   Input ~ 0
UD_N
Text GLabel 1850 5700 2    60   Input ~ 0
UD_P
Text GLabel 1850 5800 2    60   Input ~ 0
UD_P
$Comp
L keyboard-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5C5C3892
P 1250 5600
F 0 "J1" H 1355 6467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1355 6376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1400 5600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
NoConn ~ 1850 6100
NoConn ~ 1850 6200
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R5
U 1 1 5C5D6F75
P 2400 5550
F 0 "R5" H 2430 5570 50  0000 L CNN
F 1 "5.1K" H 2430 5510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0000 C CNN
	1    2400 5550
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R6
U 1 1 5C5DD3C1
P 2650 5550
F 0 "R6" H 2680 5570 50  0000 L CNN
F 1 "5.1K" H 2680 5510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
	1    2650 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5450
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR018
U 1 1 5C5E3D2B
P 2400 5650
F 0 "#PWR018" H 2400 5400 50  0001 C CNN
F 1 "GND" H 2400 5500 50  0000 C CNN
F 2 "" H 2400 5650 50  0000 C CNN
F 3 "" H 2400 5650 50  0000 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR020
U 1 1 5C5E3D78
P 2650 5650
F 0 "#PWR020" H 2650 5400 50  0001 C CNN
F 1 "GND" H 2650 5500 50  0000 C CNN
F 2 "" H 2650 5650 50  0000 C CNN
F 3 "" H 2650 5650 50  0000 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5200 2650 5200
Wire Wire Line
	2650 5200 2650 5450
$Comp
L Connector:TestPoint TP2
U 1 1 5C5EBA1D
P 3250 4450
F 0 "TP2" H 3192 4477 50  0000 R CNN
F 1 "TP" H 3192 4568 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3250 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C5EBB78
P 3500 4450
F 0 "TP3" H 3442 4477 50  0000 R CNN
F 1 "TP" H 3442 4568 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3500 4450
	-1   0    0    1   
$EndComp
Text GLabel 3450 2300 2    50   Input ~ 0
CLK
Text GLabel 3100 5450 0    50   Input ~ 0
CLK
$Comp
L Connector:TestPoint TP1
U 1 1 5C63C828
P 3000 4450
F 0 "TP1" H 2942 4477 50  0000 R CNN
F 1 "TP" H 2942 4568 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3000 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C943892
P 7450 5750
F 0 "C8" H 7460 5820 50  0000 L CNN
F 1 "10uF" H 7460 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 5750 50  0001 C CNN
F 3 "" H 7450 5750 50  0000 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5650 7450 5600
Wire Wire Line
	7450 5600 7550 5600
Wire Wire Line
	7650 5600 7650 5650
Wire Wire Line
	7450 5850 7450 5900
Wire Wire Line
	7450 5900 7550 5900
Wire Wire Line
	7650 5900 7650 5850
Wire Wire Line
	7550 5950 7550 5900
Connection ~ 7550 5900
Wire Wire Line
	7550 5900 7650 5900
Wire Wire Line
	7550 5550 7550 5600
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 7650 5600
Entry Wire Line
	3100 3050 3200 3150
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue RL1
U 1 1 5CAAA315
P 5550 4450
F 0 "RL1" H 5580 4470 50  0000 L CNN
F 1 "4.7K" H 5580 4410 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0000 C CNN
	1    5550 4450
	0    1    1    0   
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue RL2
U 1 1 5CAE60C9
P 5550 4750
F 0 "RL2" H 5580 4770 50  0000 L CNN
F 1 "4.7K" H 5580 4710 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0000 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue RL3
U 1 1 5CB19C23
P 5550 5050
F 0 "RL3" H 5580 5070 50  0000 L CNN
F 1 "4.7K" H 5580 5010 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0000 C CNN
	1    5550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4450 5900 4450
Wire Wire Line
	5900 4750 5650 4750
Wire Wire Line
	5650 5050 5900 5050
Wire Wire Line
	6100 4450 6300 4450
Wire Wire Line
	6100 4750 6300 4750
Wire Wire Line
	6100 5050 6300 5050
$Comp
L Device:LED_Small LED3
U 1 1 5A99C333
P 6000 5050
F 0 "LED3" H 6000 5250 50  0000 C CNN
F 1 "LED" H 6000 5150 50  0000 C CNN
F 2 "MX1A:MX1A-led" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	-1   0    0    1   
$EndComp
Connection ~ 6300 4750
Wire Wire Line
	6300 4750 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	6300 5050 6300 6150
Wire Wire Line
	5150 5400 5400 5400
Wire Wire Line
	5400 5500 5150 5500
Wire Wire Line
	5150 5600 5400 5600
Wire Wire Line
	5400 5700 5150 5700
Wire Wire Line
	5150 5800 5400 5800
Text Label 5150 5400 0    50   ~ 0
row1
Text Label 5150 5500 0    50   ~ 0
row2
Text Label 5150 5600 0    50   ~ 0
row3
Text Label 5150 5700 0    50   ~ 0
row4
Text Label 5150 5800 0    50   ~ 0
row5
Entry Wire Line
	5050 5300 5150 5400
Entry Wire Line
	5050 5400 5150 5500
Entry Wire Line
	5050 5500 5150 5600
Entry Wire Line
	5050 5600 5150 5700
Entry Wire Line
	5050 5700 5150 5800
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5CC7CF58
P 5600 5600
F 0 "J2" H 5628 5626 50  0000 L CNN
F 1 "-" H 5628 5535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5600 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 3050
Wire Wire Line
	2300 1350 2300 1550
Wire Wire Line
	2400 1350 2400 1550
Wire Wire Line
	2500 1350 2500 1550
Wire Wire Line
	2600 1350 2600 1550
Wire Wire Line
	2700 1350 2700 1550
Wire Wire Line
	2800 1550 2800 1350
Wire Wire Line
	2900 1350 2900 1550
Wire Wire Line
	3000 1350 3000 1550
$Comp
L custom:nRF52810-ND04C U1
U 1 1 5CCE0FDD
P 2650 2200
F 0 "U1" H 2700 2300 50  0000 R CNN
F 1 "nRF52810-ND04C" H 3000 2200 50  0000 R CNN
F 2 "Customv2:nRF52810-ND04C" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR03
U 1 1 58689802
P 1800 2500
F 0 "#PWR03" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1800 2350 50  0000 C CNN
F 2 "" H 1800 2500 50  0000 C CNN
F 3 "" H 1800 2500 50  0000 C CNN
	1    1800 2500
	0    1    1    0   
$EndComp
Text GLabel 1800 1900 0    60   Input ~ 0
3V3
Text GLabel 1800 2250 0    60   Input ~ 0
DCLK
Text GLabel 1800 2150 0    60   Input ~ 0
DIO
Wire Wire Line
	3100 2850 3100 3050
Wire Wire Line
	2200 1550 2200 1400
Wire Wire Line
	2200 1400 2150 1400
Text GLabel 3100 5850 0    50   Input ~ 0
D_TX
Text GLabel 3100 5950 0    50   Input ~ 0
D_RX
Text GLabel 3500 3900 1    50   Input ~ 0
D_TX
Text GLabel 3250 3900 1    50   Input ~ 0
D_RX
$Comp
L Connector:TestPoint TP5
U 1 1 5CE90B6C
P 3500 3900
F 0 "TP5" H 3442 3927 50  0000 R CNN
F 1 "TP" H 3442 4018 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3500 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CEC40AA
P 3250 3900
F 0 "TP4" H 3192 3927 50  0000 R CNN
F 1 "TP" H 3192 4018 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3250 3900
	-1   0    0    1   
$EndComp
NoConn ~ 3100 5150
NoConn ~ 3100 5650
Wire Wire Line
	3000 2850 3000 3050
Entry Wire Line
	3000 3050 3100 3150
Entry Wire Line
	3000 1250 3100 1350
Wire Wire Line
	3100 1550 3100 1350
Text Label 3000 1550 1    50   ~ 0
GPIO0
Text Label 3450 2600 0    50   ~ 0
GPIO1
Text Label 3450 2500 0    50   ~ 0
GPIO2
Wire Wire Line
	2800 2850 2800 3050
Wire Wire Line
	2900 2850 2900 3050
Entry Wire Line
	2900 3050 3000 3150
Entry Wire Line
	2800 3050 2900 3150
Entry Wire Line
	5050 6050 5150 6150
Wire Wire Line
	5150 6150 5400 6150
Text Label 5150 6150 0    50   ~ 0
GPIO2
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D27A02A
P 5550 6150
F 0 "JP1" H 5550 6350 50  0000 C CNN
F 1 "Jumper" H 5550 6250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 5550 6150 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	-1   0    0    1   
$EndComp
Text GLabel 5700 6150 2    50   Input ~ 0
MOSI
Text GLabel 3450 2400 2    50   Input ~ 0
MISO
Entry Wire Line
	5050 6450 5150 6550
Entry Wire Line
	5050 6550 5150 6650
Entry Wire Line
	5050 6650 5150 6750
Wire Wire Line
	5150 6550 5400 6550
Wire Wire Line
	5150 6650 5400 6650
Wire Wire Line
	5150 6750 5400 6750
Text Label 5150 6750 0    50   ~ 0
GPIO2
Text Label 5150 6650 0    50   ~ 0
GPIO1
Text Label 5150 6550 0    50   ~ 0
GPIO0
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR021
U 1 1 5D497C40
P 5400 6850
F 0 "#PWR021" H 5400 6600 50  0001 C CNN
F 1 "GND" H 5400 6700 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5D4CBE54
P 5600 6650
F 0 "J3" H 5628 6676 50  0000 L CNN
F 1 "-" H 5628 6585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
Text GLabel 3500 4450 1    50   Input ~ 0
MISO
Text GLabel 3100 5350 0    50   Input ~ 0
MISO
Text GLabel 3100 5250 0    50   Input ~ 0
MOSI
Text GLabel 3250 4450 1    50   Input ~ 0
MOSI
Text GLabel 3000 4450 1    50   Input ~ 0
CLK
Wire Bus Line
	3850 1250 5050 1250
Connection ~ 3850 1250
Text Label 5050 7050 0    50   ~ 0
BUS_A
Text GLabel 5400 6450 0    60   Input ~ 0
3V3
Text Notes 7750 4850 0    50   ~ 0
I_{chrg} = 1000/R2
Wire Bus Line
	2100 1250 3850 1250
Wire Bus Line
	2200 3150 3850 3150
Wire Bus Line
	3850 1250 3850 3150
Wire Bus Line
	5050 1250 5050 7050
$EndSCHEMATC
