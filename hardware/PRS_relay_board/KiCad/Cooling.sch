EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "PRS Cooling"
Date "2021-10-12"
Rev "1.0"
Comp "Deeply Embedded OÜ"
Comment1 "Designed by: Priit Tänav"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6194178D
P 7250 3300
AR Path="/6194178D" Ref="Q?"  Part="1" 
AR Path="/61931D61/6194178D" Ref="Q5"  Part="1" 
F 0 "Q5" H 7441 3346 50  0000 L CNN
F 1 "BC848" H 7441 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7450 3400 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61941794
P 6800 3300
AR Path="/61941794" Ref="R?"  Part="1" 
AR Path="/61931D61/61941794" Ref="R39"  Part="1" 
F 0 "R39" V 6593 3300 50  0000 C CNN
F 1 "10k" V 6684 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 6800 3300 50  0001 C CNN "Description"
	1    6800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3300 7050 3300
Wire Wire Line
	7350 3500 7350 3600
$Comp
L power:GND #PWR?
U 1 1 6194179C
P 8350 3700
AR Path="/6194179C" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/6194179C" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8355 3527 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619417A3
P 7350 2550
AR Path="/619417A3" Ref="R?"  Part="1" 
AR Path="/61931D61/619417A3" Ref="R40"  Part="1" 
F 0 "R40" H 7420 2596 50  0000 L CNN
F 1 "1k" H 7420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7280 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 7350 2550 50  0001 C CNN "Description"
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7950 3000
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7350 3100
$Comp
L Device:R R?
U 1 1 619417AF
P 7950 3300
AR Path="/619417AF" Ref="R?"  Part="1" 
AR Path="/61931D61/619417AF" Ref="R41"  Part="1" 
F 0 "R41" H 8020 3346 50  0000 L CNN
F 1 "10k" H 8020 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 7950 3300 50  0001 C CNN "Description"
	1    7950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3600 8350 3700
$Comp
L Device:D_AAK D?
U 1 1 619417B6
P 8350 2400
AR Path="/619417B6" Ref="D?"  Part="1" 
AR Path="/61931D61/619417B6" Ref="D9"  Part="1" 
F 0 "D9" V 8300 1800 50  0000 L CNN
F 1 "MMBD7000HC" V 8400 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8350 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 619417BC
P 8250 3000
AR Path="/619417BC" Ref="Q?"  Part="1" 
AR Path="/61931D61/619417BC" Ref="Q6"  Part="1" 
F 0 "Q6" H 8455 3046 50  0000 L CNN
F 1 "PMV37ENEA" H 8455 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8450 3100 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3000 8050 3000
Connection ~ 7950 3000
Wire Wire Line
	8350 3200 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	8450 2700 8450 2600
Wire Wire Line
	7350 2700 7350 3000
Wire Wire Line
	7350 3600 7950 3600
Wire Wire Line
	7950 3000 7950 3150
Wire Wire Line
	7950 3450 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 8350 3600
Wire Wire Line
	8350 2600 8350 2700
$Comp
L power:+12V #PWR?
U 1 1 619417D0
P 8350 2000
AR Path="/619417D0" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/619417D0" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8350 1850 50  0001 C CNN
F 1 "+12V" H 8365 2173 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2700 8350 2700
Connection ~ 8350 2700
Wire Wire Line
	8350 2700 8350 2800
Text Notes 8250 1550 0    100  ~ 20
FAN
$Comp
L STCN75:STCN75 IC?
U 1 1 6194180A
P 2950 2550
AR Path="/6168966F/6194180A" Ref="IC?"  Part="1" 
AR Path="/61931D61/6194180A" Ref="U1"  Part="1" 
F 0 "U1" H 3550 2815 50  0000 C CNN
F 1 "STCN75" H 3550 2724 50  0000 C CNN
F 2 "STCN75:SOP65P490X110-8N" H 4000 2650 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b1/27/38/ef/f4/62/47/37/CD00153589.pdf/files/CD00153589.pdf/jcr:content/translations/en.CD00153589.pdf" H 4000 2550 50  0001 L CNN
F 4 "Temperature Sensor Digital, Local -55C ~ 125C 8 b 8-MSOP" H 4000 2450 50  0001 L CNN "Description"
F 5 "1.1" H 4000 2350 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 4000 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "STCN75" H 4000 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4000 2050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4000 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4000 1850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4000 1750 50  0001 L CNN "Arrow Price/Stock"
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61941810
P 4500 2800
AR Path="/61941810" Ref="C?"  Part="1" 
AR Path="/616295F8/61941810" Ref="C?"  Part="1" 
AR Path="/6168966F/61941810" Ref="C?"  Part="1" 
AR Path="/61931D61/61941810" Ref="C19"  Part="1" 
F 0 "C19" H 4615 2846 50  0000 L CNN
F 1 "100n" H 4615 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 2650 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 4500 2800 50  0001 C CNN "Description"
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61941816
P 4500 2450
AR Path="/61941816" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61941816" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61941816" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/61941816" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4500 2300 50  0001 C CNN
F 1 "+3.3V" H 4515 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4500 2550
$Comp
L power:GND #PWR?
U 1 1 6194181D
P 4500 3050
AR Path="/6194181D" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6194181D" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6194181D" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/6194181D" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4505 2877 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4500 2950
Wire Wire Line
	2950 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2950
$Comp
L power:GND #PWR?
U 1 1 61941826
P 2850 2950
AR Path="/61941826" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61941826" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61941826" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/61941826" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2855 2777 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2450
$Comp
L Device:R R?
U 1 1 6194182E
P 2450 2300
AR Path="/6168966F/6194182E" Ref="R?"  Part="1" 
AR Path="/61931D61/6194182E" Ref="R37"  Part="1" 
F 0 "R37" H 2520 2346 50  0000 L CNN
F 1 "10k" H 2520 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 2450 2300 50  0001 C CNN "Description"
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61941834
P 2450 2050
AR Path="/61941834" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61941834" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61941834" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/61941834" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2450 1900 50  0001 C CNN
F 1 "+3.3V" H 2465 2223 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2450 2050
$Comp
L Device:R R?
U 1 1 6194183B
P 2100 2300
AR Path="/6168966F/6194183B" Ref="R?"  Part="1" 
AR Path="/61931D61/6194183B" Ref="R9"  Part="1" 
F 0 "R9" H 2170 2346 50  0000 L CNN
F 1 "10k" H 2170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 2100 2300 50  0001 C CNN "Description"
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2100 2450
Wire Wire Line
	2100 2150 2100 2050
$Comp
L power:+3.3V #PWR?
U 1 1 61941844
P 2100 2050
AR Path="/61941844" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61941844" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61941844" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/61941844" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2100 1900 50  0001 C CNN
F 1 "+3.3V" H 2115 2223 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2750
Wire Wire Line
	4150 2850 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4250 2950
Wire Wire Line
	4150 2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 2850
$Comp
L power:GND #PWR?
U 1 1 61941856
P 4250 2950
AR Path="/61941856" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61941856" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61941856" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/61941856" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4250 2700 50  0001 C CNN
F 1 "GND" H 4255 2777 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2650
Connection ~ 4500 2550
Wire Wire Line
	4150 2550 4500 2550
$Comp
L Device:R R?
U 1 1 6194185F
P 2800 2300
AR Path="/6168966F/6194185F" Ref="R?"  Part="1" 
AR Path="/61931D61/6194185F" Ref="R38"  Part="1" 
F 0 "R38" H 2870 2346 50  0000 L CNN
F 1 "10k" H 2870 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 2800 2300 50  0001 C CNN "Description"
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2450
Wire Wire Line
	2800 2150 2800 2050
$Comp
L power:+3.3V #PWR?
U 1 1 6194186B
P 2800 2050
AR Path="/6194186B" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6194186B" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6194186B" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/6194186B" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2800 1900 50  0001 C CNN
F 1 "+3.3V" H 2815 2223 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2950 2550
Wire Wire Line
	2450 2650 2950 2650
Text Notes 2750 1550 0    100  ~ 20
TEMPERATURE SENSOR
Text HLabel 2000 2550 0    50   BiDi ~ 0
SDA
Text HLabel 2000 2650 0    50   Input ~ 0
SCL
Text HLabel 2000 2750 0    50   Output ~ 0
TEMP_INT
Wire Wire Line
	2100 2550 2000 2550
Connection ~ 2100 2550
Wire Wire Line
	2000 2650 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2800 2750 2000 2750
Connection ~ 2800 2750
Text HLabel 6550 3300 0    50   Input ~ 0
FAN_CTRL
Wire Wire Line
	6550 3300 6650 3300
Text HLabel 9150 3300 2    50   Output ~ 0
FAN_TACH
Wire Wire Line
	9050 3300 9050 3400
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9150 3300
Wire Wire Line
	9050 3200 9050 3300
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 619417FB
P 9700 2700
AR Path="/619417FB" Ref="J?"  Part="1" 
AR Path="/61931D61/619417FB" Ref="J6"  Part="1" 
F 0 "J6" H 9672 2724 50  0000 R CNN
F 1 "B3B-XH-A" H 9672 2633 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9700 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 3700 9050 3800
$Comp
L power:GND #PWR?
U 1 1 619417E6
P 9050 3800
AR Path="/619417E6" Ref="#PWR?"  Part="1" 
AR Path="/61931D61/619417E6" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9055 3627 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619417E0
P 9050 3550
AR Path="/619417E0" Ref="R?"  Part="1" 
AR Path="/61931D61/619417E0" Ref="R43"  Part="1" 
F 0 "R43" H 9120 3596 50  0000 L CNN
F 1 "R" H 9120 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 3550 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619417DA
P 9050 3050
AR Path="/619417DA" Ref="R?"  Part="1" 
AR Path="/61931D61/619417DA" Ref="R42"  Part="1" 
F 0 "R42" H 9120 3096 50  0000 L CNN
F 1 "R" H 9120 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619A5F71
P 9050 2350
AR Path="/619A5F71" Ref="R?"  Part="1" 
AR Path="/61931D61/619A5F71" Ref="R44"  Part="1" 
F 0 "R44" H 9120 2396 50  0000 L CNN
F 1 "10k" H 9120 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 2350 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 9050 2350 50  0001 C CNN "Description"
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2800 9050 2500
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8350 2250
Wire Wire Line
	8350 2100 7350 2100
Wire Wire Line
	7350 2100 7350 2400
Wire Wire Line
	8350 2100 8350 2000
Wire Wire Line
	9050 2900 9050 2800
Connection ~ 9050 2800
Wire Wire Line
	8350 2100 9050 2100
Wire Wire Line
	9050 2100 9050 2200
Connection ~ 9050 2100
Wire Wire Line
	9500 2600 9400 2600
Wire Wire Line
	9400 2600 9400 2100
Wire Wire Line
	9050 2100 9400 2100
Wire Wire Line
	9500 2700 8450 2700
Connection ~ 8450 2700
Wire Wire Line
	9050 2800 9500 2800
$EndSCHEMATC