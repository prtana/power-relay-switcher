EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "PRS Relays"
Date "2021-10-12"
Rev "1.0"
Comp "Deeply Embedded OÜ"
Comment1 "Designed by: Priit Tänav"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7500 1700 7500 1600
Wire Wire Line
	1950 3750 1950 3650
Wire Wire Line
	5650 3750 5650 3650
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6195FC03
P 5550 5000
AR Path="/6195FC03" Ref="Q?"  Part="1" 
AR Path="/619526C6/6195FC03" Ref="Q4"  Part="1" 
F 0 "Q4" H 5755 5046 50  0000 L CNN
F 1 "PMV37ENEA" H 5755 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 5100 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6195FC09
P 1850 5000
AR Path="/6195FC09" Ref="Q?"  Part="1" 
AR Path="/619526C6/6195FC09" Ref="Q3"  Part="1" 
F 0 "Q3" H 2055 5046 50  0000 L CNN
F 1 "PMV37ENEA" H 2055 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2050 5100 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6195FC0F
P 4050 2950
AR Path="/6195FC0F" Ref="Q?"  Part="1" 
AR Path="/619526C6/6195FC0F" Ref="Q1"  Part="1" 
F 0 "Q1" H 4255 2996 50  0000 L CNN
F 1 "PMV37ENEA" H 4255 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 3050 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6195FC15
P 7400 2950
AR Path="/6195FC15" Ref="Q?"  Part="1" 
AR Path="/619526C6/6195FC15" Ref="Q2"  Part="1" 
F 0 "Q2" H 7605 2996 50  0000 L CNN
F 1 "PMV37ENEA" H 7605 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7600 3050 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6195FC1C
P 7000 3200
AR Path="/6195FC1C" Ref="R?"  Part="1" 
AR Path="/619526C6/6195FC1C" Ref="R2"  Part="1" 
F 0 "R2" H 7070 3246 50  0000 L CNN
F 1 "100k" H 7070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
F 4 "RES 100k 5% 100mW 0603" H 7000 3200 50  0001 C CNN "Description"
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	7000 3350 7000 3450
Wire Wire Line
	7500 3450 7500 3150
Wire Wire Line
	7500 3450 7500 3550
Connection ~ 7500 3450
$Comp
L power:GND #PWR?
U 1 1 6195FC27
P 7500 3550
AR Path="/6195FC27" Ref="#PWR?"  Part="1" 
AR Path="/619526C6/6195FC27" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7505 3377 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6195FC2E
P 5150 5250
AR Path="/6195FC2E" Ref="R?"  Part="1" 
AR Path="/619526C6/6195FC2E" Ref="R4"  Part="1" 
F 0 "R4" H 5220 5296 50  0000 L CNN
F 1 "100k" H 5220 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
F 4 "RES 100k 5% 100mW 0603" H 5150 5250 50  0001 C CNN "Description"
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5000 5150 5000
Wire Wire Line
	5150 5000 5150 5100
Wire Wire Line
	5150 5400 5150 5500
Wire Wire Line
	5150 5500 5650 5500
$Comp
L Device:R R?
U 1 1 6195FC39
P 3650 3200
AR Path="/6195FC39" Ref="R?"  Part="1" 
AR Path="/619526C6/6195FC39" Ref="R1"  Part="1" 
F 0 "R1" H 3720 3246 50  0000 L CNN
F 1 "100k" H 3720 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
F 4 "RES 100k 5% 100mW 0603" H 3650 3200 50  0001 C CNN "Description"
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3650 2950
Wire Wire Line
	3650 2950 3650 3050
Wire Wire Line
	3650 3350 3650 3450
Wire Wire Line
	3650 3450 4150 3450
$Comp
L Device:R R?
U 1 1 6195FC45
P 1450 5250
AR Path="/6195FC45" Ref="R?"  Part="1" 
AR Path="/619526C6/6195FC45" Ref="R3"  Part="1" 
F 0 "R3" H 1520 5296 50  0000 L CNN
F 1 "100k" H 1520 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
F 4 "RES 100k 5% 100mW 0603" H 1450 5250 50  0001 C CNN "Description"
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5000 1450 5000
Wire Wire Line
	1450 5000 1450 5100
Wire Wire Line
	1450 5400 1450 5500
Wire Wire Line
	1450 5500 1950 5500
Wire Wire Line
	5650 5200 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5650 5500 5650 5600
$Comp
L power:GND #PWR?
U 1 1 6195FC53
P 5650 5600
AR Path="/6195FC53" Ref="#PWR?"  Part="1" 
AR Path="/619526C6/6195FC53" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5655 5427 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 1950 5500
Connection ~ 1950 5500
Wire Wire Line
	1950 5500 1950 5600
$Comp
L power:GND #PWR?
U 1 1 6195FC5C
P 1950 5600
AR Path="/6195FC5C" Ref="#PWR?"  Part="1" 
AR Path="/619526C6/6195FC5C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1955 5427 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6195FC62
P 4150 3550
AR Path="/6195FC62" Ref="#PWR?"  Part="1" 
AR Path="/619526C6/6195FC62" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4155 3377 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4150 3550
$Comp
L Device:D_AAK D?
U 1 1 6195FC72
P 7000 2350
AR Path="/6195FC72" Ref="D?"  Part="1" 
AR Path="/619526C6/6195FC72" Ref="D4"  Part="1" 
F 0 "D4" V 6950 1750 50  0000 L CNN
F 1 "MMBD7000HC" V 7050 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7000 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2550 3750 2650
Wire Wire Line
	3750 2650 3650 2650
Wire Wire Line
	3650 2650 3650 2550
Wire Wire Line
	7000 2200 7000 2100
$Comp
L Device:D_AAK D?
U 1 1 6195FC7C
P 3650 2350
AR Path="/6195FC7C" Ref="D?"  Part="1" 
AR Path="/619526C6/6195FC7C" Ref="D2"  Part="1" 
F 0 "D2" V 3600 1750 50  0000 L CNN
F 1 "MMBD7000HC" V 3700 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4600 1550 4700
Wire Wire Line
	1550 4700 1450 4700
Wire Wire Line
	1450 4700 1450 4600
Wire Wire Line
	3650 2200 3650 2100
$Comp
L Device:D_AAK D?
U 1 1 6195FC86
P 5150 4400
AR Path="/6195FC86" Ref="D?"  Part="1" 
AR Path="/619526C6/6195FC86" Ref="D8"  Part="1" 
F 0 "D8" V 5100 3800 50  0000 L CNN
F 1 "MMBD7000HC" V 5200 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_AAK D?
U 1 1 6195FC8C
P 1450 4400
AR Path="/6195FC8C" Ref="D?"  Part="1" 
AR Path="/619526C6/6195FC8C" Ref="D6"  Part="1" 
F 0 "D6" V 1400 3800 50  0000 L CNN
F 1 "MMBD7000HC" V 1500 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4600 5250 4700
Wire Wire Line
	5250 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4600
$Comp
L Device:D_Zener D?
U 1 1 6195FC95
P 7000 1950
AR Path="/6195FC95" Ref="D?"  Part="1" 
AR Path="/619526C6/6195FC95" Ref="D3"  Part="1" 
F 0 "D3" V 7050 2550 50  0000 R CNN
F 1 "MM3Z24VST1G" V 6950 2550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6195FC9B
P 5150 4000
AR Path="/6195FC9B" Ref="D?"  Part="1" 
AR Path="/619526C6/6195FC9B" Ref="D7"  Part="1" 
F 0 "D7" V 5200 4600 50  0000 R CNN
F 1 "MM3Z24VST1G" V 5100 4600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 5150 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6195FCA1
P 3650 1950
AR Path="/6195FCA1" Ref="D?"  Part="1" 
AR Path="/619526C6/6195FCA1" Ref="D1"  Part="1" 
F 0 "D1" V 3700 2550 50  0000 R CNN
F 1 "MM3Z24VST1G" V 3600 2550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6195FCA7
P 1450 4000
AR Path="/6195FCA7" Ref="D?"  Part="1" 
AR Path="/619526C6/6195FCA7" Ref="D5"  Part="1" 
F 0 "D5" V 1500 4600 50  0000 R CNN
F 1 "MM3Z24VST1G" V 1400 4600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4250 5150 4150
Wire Wire Line
	1450 4250 1450 4150
Wire Wire Line
	3650 1700 3650 1800
Wire Wire Line
	5150 3750 5150 3850
Wire Wire Line
	1450 3750 1450 3850
Wire Wire Line
	7000 1700 7000 1800
Text Notes 5550 1200 0    100  ~ 20
RELAYS
$Comp
L 691313410004:691313410004 J?
U 1 1 6195FCBD
P 9800 3400
AR Path="/6195FCBD" Ref="J?"  Part="1" 
AR Path="/619526C6/6195FCBD" Ref="J1"  Part="1" 
F 0 "J1" H 10428 3296 50  0000 L CNN
F 1 "691313410004" H 10428 3205 50  0000 L CNN
F 2 "691313410004:691313410004" H 10450 3500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1725260" H 10450 3400 50  0001 L CNN
F 4 "WR-TBL Terminal block - serie 3134" H 10450 3300 50  0001 L CNN "Description"
F 5 "8.7" H 10450 3200 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 10450 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "691313410004" H 10450 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-691313410004" H 10450 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691313410004?qs=E2PpAYvlWVthY%252BgqnT90lw%3D%3D" H 10450 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10450 2700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10450 2600 50  0001 L CNN "Arrow Price/Stock"
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L 691313410004:691313410004 J?
U 1 1 6195FCCB
P 9800 4400
AR Path="/6195FCCB" Ref="J?"  Part="1" 
AR Path="/619526C6/6195FCCB" Ref="J2"  Part="1" 
F 0 "J2" H 10428 4296 50  0000 L CNN
F 1 "691313410004" H 10428 4205 50  0000 L CNN
F 2 "691313410004:691313410004" H 10450 4500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1725260" H 10450 4400 50  0001 L CNN
F 4 "WR-TBL Terminal block - serie 3134" H 10450 4300 50  0001 L CNN "Description"
F 5 "8.7" H 10450 4200 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 10450 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "691313410004" H 10450 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-691313410004" H 10450 3900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691313410004?qs=E2PpAYvlWVthY%252BgqnT90lw%3D%3D" H 10450 3800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10450 3700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10450 3600 50  0001 L CNN "Arrow Price/Stock"
	1    9800 4400
	1    0    0    -1  
$EndComp
Text Label 6000 2150 2    50   ~ 0
RELAY1_COM
Text Label 6000 2650 2    50   ~ 0
RELAY1_NO
Text Label 9500 2150 2    50   ~ 0
RELAY2_COM
Text Label 9500 2650 2    50   ~ 0
RELAY2_NO
Text Label 3750 4200 2    50   ~ 0
RELAY3_COM
Text Label 3750 4700 2    50   ~ 0
RELAY3_NO
Text Label 7450 4300 2    50   ~ 0
RELAY4_COM
Text Label 7450 4800 2    50   ~ 0
RELAY4_NO
Wire Wire Line
	9800 3600 9250 3600
Wire Wire Line
	9800 3700 9250 3700
Wire Wire Line
	9250 3400 9800 3400
Wire Wire Line
	9250 3500 9800 3500
Wire Wire Line
	9250 4600 9800 4600
Wire Wire Line
	9250 4700 9800 4700
Wire Wire Line
	9250 4400 9800 4400
Wire Wire Line
	9250 4500 9800 4500
Text Label 9250 3600 0    50   ~ 0
RELAY1_COM
Text Label 9250 3400 0    50   ~ 0
RELAY2_COM
Text Label 9250 4600 0    50   ~ 0
RELAY3_COM
Text Label 9250 4400 0    50   ~ 0
RELAY4_COM
Text Label 9250 3700 0    50   ~ 0
RELAY1_NO
Text Label 9250 3500 0    50   ~ 0
RELAY2_NO
Text Label 9250 4700 0    50   ~ 0
RELAY3_NO
Text Label 9250 4500 0    50   ~ 0
RELAY4_NO
$Comp
L 1-1393210-3:1-1393210-3 K?
U 1 1 6195FCF2
P 8000 2150
AR Path="/6195FCF2" Ref="K?"  Part="1" 
AR Path="/619526C6/6195FCF2" Ref="K2"  Part="1" 
F 0 "K2" H 8000 2517 50  0000 C CNN
F 1 "1-1393210-3" H 8000 2426 50  0000 C CNN
F 2 "T9AS1D12-12:TE_1-1393210-3" H 8000 2150 50  0001 L BNN
F 3 "" H 8000 2150 50  0001 L BNN
F 4 "1-1393210-3" H 8000 2150 50  0001 L BNN "Comment"
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L 1-1393210-3:1-1393210-3 K?
U 1 1 6195FCF9
P 4650 2150
AR Path="/6195FCF9" Ref="K?"  Part="1" 
AR Path="/619526C6/6195FCF9" Ref="K1"  Part="1" 
F 0 "K1" H 4650 2517 50  0000 C CNN
F 1 "1-1393210-3" H 4650 2426 50  0000 C CNN
F 2 "T9AS1D12-12:TE_1-1393210-3" H 4650 2150 50  0001 L BNN
F 3 "" H 4650 2150 50  0001 L BNN
F 4 "1-1393210-3" H 4650 2150 50  0001 L BNN "Comment"
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L 1-1393210-3:1-1393210-3 K?
U 1 1 6195FD00
P 6150 4300
AR Path="/6195FD00" Ref="K?"  Part="1" 
AR Path="/619526C6/6195FD00" Ref="K4"  Part="1" 
F 0 "K4" H 6150 4667 50  0000 C CNN
F 1 "1-1393210-3" H 6150 4576 50  0000 C CNN
F 2 "T9AS1D12-12:TE_1-1393210-3" H 6150 4300 50  0001 L BNN
F 3 "" H 6150 4300 50  0001 L BNN
F 4 "1-1393210-3" H 6150 4300 50  0001 L BNN "Comment"
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L 1-1393210-3:1-1393210-3 K?
U 1 1 6195FD07
P 2450 4200
AR Path="/6195FD07" Ref="K?"  Part="1" 
AR Path="/619526C6/6195FD07" Ref="K3"  Part="1" 
F 0 "K3" H 2450 4567 50  0000 C CNN
F 1 "1-1393210-3" H 2450 4476 50  0000 C CNN
F 2 "T9AS1D12-12:TE_1-1393210-3" H 2450 4200 50  0001 L BNN
F 3 "" H 2450 4200 50  0001 L BNN
F 4 "1-1393210-3" H 2450 4200 50  0001 L BNN "Comment"
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6195FD0D
P 4150 1600
AR Path="/6195FD0D" Ref="#PWR?"  Part="1" 
AR Path="/619526C6/6195FD0D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4150 1450 50  0001 C CNN
F 1 "+12V" H 4165 1773 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6195FD13
P 1950 3650
AR Path="/6195FD13" Ref="#PWR?"  Part="1" 
AR Path="/619526C6/6195FD13" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1950 3500 50  0001 C CNN
F 1 "+12V" H 1965 3823 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6195FD19
P 7500 1600
AR Path="/6195FD19" Ref="#PWR?"  Part="1" 
AR Path="/619526C6/6195FD19" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7500 1450 50  0001 C CNN
F 1 "+12V" H 7515 1773 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6195FD1F
P 5650 3650
AR Path="/6195FD1F" Ref="#PWR?"  Part="1" 
AR Path="/619526C6/6195FD1F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5650 3500 50  0001 C CNN
F 1 "+12V" H 5665 3823 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 4150 2750
Wire Wire Line
	4150 1600 4150 1700
Wire Wire Line
	3650 1700 4150 1700
Wire Wire Line
	4150 2650 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	4250 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4250 2050 4150 2050
Wire Wire Line
	4150 2050 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	7500 2350 7600 2350
Wire Wire Line
	7500 2350 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7500 2750
Wire Wire Line
	7500 2050 7600 2050
Wire Wire Line
	7500 1700 7500 2050
Connection ~ 7500 1700
Wire Wire Line
	7000 2650 7000 2550
Wire Wire Line
	7000 1700 7500 1700
Wire Wire Line
	7000 2650 7100 2650
Wire Wire Line
	7100 2550 7100 2650
Connection ~ 7100 2650
Wire Wire Line
	7100 2650 7500 2650
Wire Wire Line
	7000 2950 7200 2950
Wire Wire Line
	7000 3450 7500 3450
Wire Wire Line
	1950 4800 1950 4700
Wire Wire Line
	1950 4700 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1450 3750 1950 3750
Connection ~ 1950 4700
Wire Wire Line
	1950 3750 1950 4100
Connection ~ 1950 3750
Wire Wire Line
	1950 4400 1950 4700
Wire Wire Line
	5650 4500 5750 4500
Wire Wire Line
	5650 4500 5650 4700
Wire Wire Line
	5650 4700 5250 4700
Connection ~ 5250 4700
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5650 4800
Wire Wire Line
	5150 3750 5650 3750
Wire Wire Line
	5650 3750 5650 4200
Wire Wire Line
	5650 4200 5750 4200
Connection ~ 5650 3750
Text HLabel 3550 2950 0    50   Input ~ 0
RELAY1_OUT
Wire Wire Line
	3650 2950 3550 2950
Connection ~ 3650 2950
Text HLabel 1350 5000 0    50   Input ~ 0
RELAY3_OUT
Text HLabel 5050 5000 0    50   Input ~ 0
RELAY4_OUT
Text HLabel 6900 2950 0    50   Input ~ 0
RELAY2_OUT
Wire Wire Line
	7000 2950 6900 2950
Connection ~ 7000 2950
Wire Wire Line
	5050 5000 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	1350 5000 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1950 4100 2050 4100
Wire Wire Line
	1950 4400 2050 4400
$Comp
L Device:Varistor RV1
U 1 1 619EE024
P 5300 2400
F 0 "RV1" H 5403 2446 50  0000 L CNN
F 1 "ERZE11A431" H 5403 2355 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W6.3mm_P7.5mm" V 5230 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5300 2150
Wire Wire Line
	5300 2250 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 6000 2150
Wire Wire Line
	5150 2650 5150 2350
Wire Wire Line
	5150 2350 5050 2350
Wire Wire Line
	5150 2650 5300 2650
Wire Wire Line
	5300 2550 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 6000 2650
$Comp
L Device:Varistor RV4
U 1 1 61A03DE0
P 6800 4550
F 0 "RV4" H 6903 4596 50  0000 L CNN
F 1 "ERZE11A431" H 6903 4505 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W6.3mm_P7.5mm" V 6730 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 61A06F25
P 8650 2400
F 0 "RV2" H 8753 2446 50  0000 L CNN
F 1 "ERZE11A431" H 8753 2355 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W6.3mm_P7.5mm" V 8580 2400 50  0001 C CNN
F 3 "~" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV3
U 1 1 61A09F7E
P 3100 4450
F 0 "RV3" H 3203 4496 50  0000 L CNN
F 1 "ERZE11A431" H 3203 4405 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W6.3mm_P7.5mm" V 3030 4450 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8500 2350
Wire Wire Line
	8500 2350 8500 2650
Wire Wire Line
	8500 2650 8650 2650
Wire Wire Line
	8650 2650 8650 2550
Wire Wire Line
	8650 2150 8400 2150
Wire Wire Line
	8650 2250 8650 2150
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 9500 2650
Wire Wire Line
	8650 2150 9500 2150
Connection ~ 8650 2150
Wire Wire Line
	2850 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4300
Connection ~ 3100 4200
Wire Wire Line
	2850 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4700
Wire Wire Line
	2950 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4600
Connection ~ 3100 4700
Wire Wire Line
	3100 4200 3750 4200
Wire Wire Line
	3100 4700 3750 4700
Wire Wire Line
	6550 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4400
Connection ~ 6800 4300
Wire Wire Line
	6550 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4800
Wire Wire Line
	6650 4800 6800 4800
Wire Wire Line
	6800 4800 6800 4700
Connection ~ 6800 4800
Wire Wire Line
	6800 4300 7450 4300
Wire Wire Line
	6800 4800 7450 4800
$EndSCHEMATC
