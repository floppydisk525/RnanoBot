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
$Comp
L Driver_Motor:TB6612FNG U1
U 1 1 5E4DC689
P 2150 2800
F 0 "U1" H 2150 3981 50  0000 C CNN
F 1 "TB6612FNG" H 2150 3890 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 2600 3400 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 2600 3400 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM9DS1 U2
U 1 1 5E4DF41C
P 5350 5150
F 0 "U2" H 5350 4261 50  0000 C CNN
F 1 "LSM9DS1" H 5350 4170 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 6850 5900 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 5350 5250 50  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E4E3A55
P 6000 2700
F 0 "A1" H 6000 1611 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6000 1520 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6000 2700 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Top_Bottom J?
U 1 1 5E50BAC2
P 4150 2800
F 0 "J?" H 4200 3717 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 4200 3626 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Top_Bottom J?
U 1 1 5E512BAE
P 7450 2800
F 0 "J?" H 7500 3717 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 7500 3626 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Text GLabel 4750 2100 2    50   Input ~ 0
TX1
Wire Wire Line
	4450 2100 4750 2100
Text GLabel 3800 2100 0    50   Input ~ 0
TX1
Wire Wire Line
	3800 2100 3950 2100
Wire Wire Line
	3800 2200 3950 2200
Text GLabel 3800 2200 0    50   Input ~ 0
RX0
Text GLabel 4750 2200 2    50   Input ~ 0
RX0
Text GLabel 3800 2300 0    50   Input ~ 0
RST
Text GLabel 4750 2300 2    50   Input ~ 0
RST
Text GLabel 3800 2400 0    50   Input ~ 0
GND
Text GLabel 4750 2400 2    50   Input ~ 0
GND
Text GLabel 3800 2500 0    50   Input ~ 0
D2
Text GLabel 4750 2500 2    50   Input ~ 0
D2
Wire Wire Line
	4450 2200 4750 2200
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4450 2400 4750 2400
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	3950 2300 3800 2300
Wire Wire Line
	3950 2400 3800 2400
Wire Wire Line
	3950 2500 3800 2500
Text GLabel 4750 2600 2    50   Input ~ 0
D3
Text GLabel 3800 2600 0    50   Input ~ 0
D3
Text GLabel 3800 2700 0    50   Input ~ 0
D4
Text GLabel 3800 2800 0    50   Input ~ 0
D5
Text GLabel 3800 2900 0    50   Input ~ 0
D6
Text GLabel 3800 3000 0    50   Input ~ 0
D7
Text GLabel 3800 3100 0    50   Input ~ 0
D8
Text GLabel 3800 3200 0    50   Input ~ 0
D9
Text GLabel 3800 3300 0    50   Input ~ 0
D10
Text GLabel 3800 3400 0    50   Input ~ 0
D11
Text GLabel 3800 3500 0    50   Input ~ 0
D12
Text GLabel 4750 2700 2    50   Input ~ 0
D4
Text GLabel 4750 2800 2    50   Input ~ 0
D5
Text GLabel 4750 2900 2    50   Input ~ 0
D6
Text GLabel 4750 3000 2    50   Input ~ 0
D7
Text GLabel 4750 3100 2    50   Input ~ 0
D8
Text GLabel 4750 3200 2    50   Input ~ 0
D9
Text GLabel 4750 3300 2    50   Input ~ 0
D10
Text GLabel 4750 3400 2    50   Input ~ 0
D11
Text GLabel 4750 3500 2    50   Input ~ 0
D12
Wire Wire Line
	3800 2600 3950 2600
Wire Wire Line
	3800 2700 3950 2700
Wire Wire Line
	3800 2800 3950 2800
Wire Wire Line
	3800 2900 3950 2900
Wire Wire Line
	3800 3000 3950 3000
Wire Wire Line
	3800 3100 3950 3100
Wire Wire Line
	3800 3200 3950 3200
Wire Wire Line
	3800 3300 3950 3300
Wire Wire Line
	3800 3400 3950 3400
Wire Wire Line
	3950 3500 3800 3500
Wire Wire Line
	4450 3500 4750 3500
Wire Wire Line
	4450 3400 4750 3400
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4450 3200 4750 3200
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	4750 3000 4450 3000
Wire Wire Line
	4450 2900 4750 2900
Wire Wire Line
	4750 2800 4450 2800
Wire Wire Line
	4450 2700 4750 2700
Wire Wire Line
	4750 2600 4450 2600
Text GLabel 7000 2100 0    50   Input ~ 0
VIN
Text GLabel 7000 2200 0    50   Input ~ 0
GND
Text GLabel 7000 2300 0    50   Input ~ 0
RST
Text GLabel 7000 2400 0    50   Input ~ 0
5V
Text GLabel 7000 2500 0    50   Input ~ 0
A7
Text GLabel 7000 2600 0    50   Input ~ 0
A6
Text GLabel 7000 2700 0    50   Input ~ 0
A5
Text GLabel 7000 2800 0    50   Input ~ 0
A4
Text GLabel 7000 2900 0    50   Input ~ 0
A3
Text GLabel 7000 3000 0    50   Input ~ 0
A2
Text GLabel 7000 3100 0    50   Input ~ 0
A1
Text GLabel 7000 3200 0    50   Input ~ 0
A0
Text GLabel 7000 3300 0    50   Input ~ 0
REF
Text GLabel 7000 3400 0    50   Input ~ 0
3V3
Text GLabel 7000 3500 0    50   Input ~ 0
D13
Wire Wire Line
	7000 2100 7250 2100
Wire Wire Line
	7000 2200 7250 2200
Wire Wire Line
	7000 2300 7250 2300
Wire Wire Line
	7000 2400 7250 2400
Wire Wire Line
	7250 2500 7000 2500
Wire Wire Line
	7000 2600 7250 2600
Wire Wire Line
	7250 2700 7000 2700
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	7000 2900 7250 2900
Wire Wire Line
	7250 3000 7000 3000
Wire Wire Line
	7000 3100 7250 3100
Wire Wire Line
	7250 3200 7000 3200
Wire Wire Line
	7000 3300 7250 3300
Wire Wire Line
	7250 3400 7000 3400
Wire Wire Line
	7000 3500 7250 3500
Wire Wire Line
	7750 2100 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	7250 2200 7750 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2300 7750 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 2400 7750 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2500 7750 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2600 7750 2600
Connection ~ 7250 2600
Wire Wire Line
	7250 2700 7750 2700
Connection ~ 7250 2700
Wire Wire Line
	7750 2800 7250 2800
Connection ~ 7250 2800
Wire Wire Line
	7250 2900 7750 2900
Connection ~ 7250 2900
Wire Wire Line
	7250 3000 7750 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3100 7750 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3200 7750 3200
Connection ~ 7250 3200
Wire Wire Line
	7250 3300 7750 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3400 7750 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3500 7750 3500
Connection ~ 7250 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5E559F29
P 850 850
F 0 "#PWR?" H 850 700 50  0001 C CNN
F 1 "+3V3" V 865 978 50  0000 L CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E55AD93
P 850 1000
F 0 "#PWR?" H 850 850 50  0001 C CNN
F 1 "+5V" V 865 1128 50  0000 L CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	0    -1   -1   0   
$EndComp
Text GLabel 1200 1000 2    50   Input ~ 0
5V
Text GLabel 1200 850  2    50   Input ~ 0
3V3
Wire Wire Line
	850  850  1200 850 
Wire Wire Line
	850  1000 1200 1000
Text Notes 1250 5850 0    50   ~ 0
to do\nadd connectors to wire in power, motors\nother break out??
$Comp
L power:+7.5V #PWR?
U 1 1 5E560050
P 850 1150
F 0 "#PWR?" H 850 1000 50  0001 C CNN
F 1 "+7.5V" V 865 1278 50  0000 L CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	0    -1   -1   0   
$EndComp
Text GLabel 1200 1150 2    50   Input ~ 0
VIN
Wire Wire Line
	850  1150 1200 1150
Text GLabel 2600 1600 2    50   Input ~ 0
VIN
Text GLabel 1600 1600 0    50   Input ~ 0
5V
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1800
Text GLabel 1200 2400 0    50   Input ~ 0
D6
Wire Wire Line
	1200 2400 1550 2400
Text GLabel 1200 2700 0    50   Input ~ 0
D3
Wire Wire Line
	1200 2700 1550 2700
Text GLabel 1200 2600 0    50   Input ~ 0
D9
Wire Wire Line
	1200 2600 1550 2600
Wire Wire Line
	2250 1600 2250 1800
Wire Wire Line
	2350 1800 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2250 1600
Wire Wire Line
	2450 1800 2450 1600
Wire Wire Line
	2350 1600 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2600 1600
$EndSCHEMATC
