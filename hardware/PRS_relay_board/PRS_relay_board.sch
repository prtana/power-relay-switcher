EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "PRS Relay Board"
Date "2021-10-05"
Rev "1.0"
Comp "Deeply Embedded OÜ"
Comment1 "Designed by: Priit Tänav"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	12450 7100 12350 7100
Wire Wire Line
	12350 7100 12350 7000
Wire Wire Line
	7050 9150 6950 9150
Wire Wire Line
	6950 9150 6950 9050
Wire Wire Line
	10700 9150 10600 9150
Wire Wire Line
	10600 9150 10600 9050
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 615C74F6
P 11950 7700
F 0 "Q2" H 12155 7746 50  0000 L CNN
F 1 "PMV37ENEA" H 12155 7655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12150 7800 50  0001 C CNN
F 3 "~" H 11950 7700 50  0001 C CNN
	1    11950 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 615C8416
P 10200 9750
F 0 "Q4" H 10405 9796 50  0000 L CNN
F 1 "PMV37ENEA" H 10405 9705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10400 9850 50  0001 C CNN
F 3 "~" H 10200 9750 50  0001 C CNN
	1    10200 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 615C8B69
P 6500 9750
F 0 "Q3" H 6705 9796 50  0000 L CNN
F 1 "PMV37ENEA" H 6705 9705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6700 9850 50  0001 C CNN
F 3 "~" H 6500 9750 50  0001 C CNN
	1    6500 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 615C9182
P 8700 7700
F 0 "Q1" H 8905 7746 50  0000 L CNN
F 1 "PMV37ENEA" H 8905 7655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8900 7800 50  0001 C CNN
F 3 "~" H 8700 7700 50  0001 C CNN
	1    8700 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615CB9D7
P 11550 7950
F 0 "R2" H 11620 7996 50  0000 L CNN
F 1 "100k" H 11620 7905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11480 7950 50  0001 C CNN
F 3 "~" H 11550 7950 50  0001 C CNN
	1    11550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7700 11550 7700
Wire Wire Line
	11550 7700 11550 7800
Wire Wire Line
	11550 8100 11550 8200
Wire Wire Line
	11550 8200 12050 8200
Wire Wire Line
	12050 8200 12050 7900
Wire Wire Line
	12050 8200 12050 8300
Connection ~ 12050 8200
$Comp
L power:GND #PWR08
U 1 1 615CD1C0
P 12050 8300
F 0 "#PWR08" H 12050 8050 50  0001 C CNN
F 1 "GND" H 12055 8127 50  0000 C CNN
F 2 "" H 12050 8300 50  0001 C CNN
F 3 "" H 12050 8300 50  0001 C CNN
	1    12050 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 615CE6D1
P 9800 10000
F 0 "R4" H 9870 10046 50  0000 L CNN
F 1 "100k" H 9870 9955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9730 10000 50  0001 C CNN
F 3 "~" H 9800 10000 50  0001 C CNN
	1    9800 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 9750 9800 9750
Wire Wire Line
	9800 9750 9800 9850
Wire Wire Line
	9800 10150 9800 10250
Wire Wire Line
	9800 10250 10300 10250
$Comp
L Device:R R1
U 1 1 615CEE78
P 8300 7950
F 0 "R1" H 8370 7996 50  0000 L CNN
F 1 "100k" H 8370 7905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 7950 50  0001 C CNN
F 3 "~" H 8300 7950 50  0001 C CNN
	1    8300 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7700 8300 7700
Wire Wire Line
	8300 7700 8300 7800
Connection ~ 8300 7700
Wire Wire Line
	8300 8100 8300 8200
Wire Wire Line
	8300 8200 8800 8200
$Comp
L Device:R R3
U 1 1 615CF3C9
P 6100 10000
F 0 "R3" H 6170 10046 50  0000 L CNN
F 1 "100k" H 6170 9955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6030 10000 50  0001 C CNN
F 3 "~" H 6100 10000 50  0001 C CNN
	1    6100 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 9750 6100 9750
Wire Wire Line
	6100 9750 6100 9850
Connection ~ 6100 9750
Wire Wire Line
	6100 10150 6100 10250
Wire Wire Line
	6100 10250 6600 10250
Wire Wire Line
	10300 9950 10300 10250
Connection ~ 10300 10250
Wire Wire Line
	10300 10250 10300 10350
$Comp
L power:GND #PWR07
U 1 1 615D06B1
P 10300 10350
F 0 "#PWR07" H 10300 10100 50  0001 C CNN
F 1 "GND" H 10305 10177 50  0000 C CNN
F 2 "" H 10300 10350 50  0001 C CNN
F 3 "" H 10300 10350 50  0001 C CNN
	1    10300 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9950 6600 10250
Connection ~ 6600 10250
Wire Wire Line
	6600 10250 6600 10350
$Comp
L power:GND #PWR06
U 1 1 615D33C7
P 6600 10350
F 0 "#PWR06" H 6600 10100 50  0001 C CNN
F 1 "GND" H 6605 10177 50  0000 C CNN
F 2 "" H 6600 10350 50  0001 C CNN
F 3 "" H 6600 10350 50  0001 C CNN
	1    6600 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 615D417A
P 8800 8300
F 0 "#PWR05" H 8800 8050 50  0001 C CNN
F 1 "GND" H 8805 8127 50  0000 C CNN
F 2 "" H 8800 8300 50  0001 C CNN
F 3 "" H 8800 8300 50  0001 C CNN
	1    8800 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7900 8800 8200
Connection ~ 8800 8200
Wire Wire Line
	8800 8200 8800 8300
Text Label 9300 9750 0    50   ~ 0
RELAY4_OUT
Wire Wire Line
	9300 9750 9800 9750
Wire Wire Line
	6600 9450 6600 9550
Text Label 5600 9750 0    50   ~ 0
RELAY3_OUT
Wire Wire Line
	5600 9750 6100 9750
Text Label 11050 7700 0    50   ~ 0
RELAY2_OUT
Wire Wire Line
	11050 7700 11550 7700
Text Label 7800 7700 0    50   ~ 0
RELAY1_OUT
Wire Wire Line
	7800 7700 8300 7700
$Comp
L Device:D_AAK D2
U 1 1 615EE9BF
P 8300 7100
F 0 "D2" V 8250 6500 50  0000 L CNN
F 1 "MMBD7000HC" V 8350 6500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8300 7100 50  0001 C CNN
F 3 "~" H 8300 7100 50  0001 C CNN
	1    8300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 7300 8400 7400
Wire Wire Line
	8400 7400 8300 7400
Wire Wire Line
	8300 7400 8300 7300
Wire Wire Line
	8300 6950 8300 6850
Wire Wire Line
	6600 9450 7050 9450
$Comp
L Device:D_AAK D4
U 1 1 6162AD46
P 6600 9050
F 0 "D4" V 6550 8450 50  0000 L CNN
F 1 "MMBD7000HC" V 6650 8450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6600 9050 50  0001 C CNN
F 3 "~" H 6600 9050 50  0001 C CNN
	1    6600 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 9250 6700 9350
Wire Wire Line
	6700 9350 6600 9350
Wire Wire Line
	6600 9350 6600 9450
Connection ~ 6600 9450
Wire Wire Line
	6600 9350 6600 9250
Connection ~ 6600 9350
Wire Wire Line
	6600 8900 6600 8800
$Comp
L Device:D_AAK D6
U 1 1 6162EBF7
P 12050 7000
F 0 "D6" V 12000 6400 50  0000 L CNN
F 1 "MMBD7000HC" V 12100 6400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12050 7000 50  0001 C CNN
F 3 "~" H 12050 7000 50  0001 C CNN
	1    12050 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 7200 12150 7300
Wire Wire Line
	12150 7300 12050 7300
Wire Wire Line
	12050 7300 12050 7200
Connection ~ 12050 7300
Wire Wire Line
	12050 7300 12050 7400
Wire Wire Line
	12050 7400 12450 7400
Connection ~ 12050 7400
Wire Wire Line
	12050 7400 12050 7500
$Comp
L Device:D_AAK D8
U 1 1 616339F8
P 10300 9050
F 0 "D8" V 10250 8450 50  0000 L CNN
F 1 "MMBD7000HC" V 10350 8450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10300 9050 50  0001 C CNN
F 3 "~" H 10300 9050 50  0001 C CNN
	1    10300 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 9250 10400 9350
Wire Wire Line
	10400 9350 10300 9350
Wire Wire Line
	10300 9350 10300 9250
Connection ~ 10300 9350
Wire Wire Line
	10300 9350 10300 9450
Wire Wire Line
	10300 9450 10700 9450
Connection ~ 10300 9450
Wire Wire Line
	10300 9450 10300 9550
$Comp
L Device:D_Zener D1
U 1 1 6163E27B
P 8300 6700
F 0 "D1" V 8346 6620 50  0000 R CNN
F 1 "D_Zener" V 8255 6620 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8300 6700 50  0001 C CNN
F 3 "~" H 8300 6700 50  0001 C CNN
	1    8300 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 6163F8F1
P 12050 6600
F 0 "D5" V 12096 6520 50  0000 R CNN
F 1 "D_Zener" V 12005 6520 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 12050 6600 50  0001 C CNN
F 3 "~" H 12050 6600 50  0001 C CNN
	1    12050 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 6163FE5E
P 6600 8650
F 0 "D3" V 6646 8570 50  0000 R CNN
F 1 "D_Zener" V 6555 8570 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6600 8650 50  0001 C CNN
F 3 "~" H 6600 8650 50  0001 C CNN
	1    6600 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 6164087D
P 10300 8650
F 0 "D7" V 10346 8570 50  0000 R CNN
F 1 "D_Zener" V 10255 8570 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10300 8650 50  0001 C CNN
F 3 "~" H 10300 8650 50  0001 C CNN
	1    10300 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 6850 12050 6750
Wire Wire Line
	10300 8900 10300 8800
Wire Wire Line
	8300 6450 8300 6550
Wire Wire Line
	10300 8400 10300 8500
Wire Wire Line
	6600 8400 6600 8500
Wire Wire Line
	12050 6350 12050 6450
Text Notes 9750 5900 0    100  ~ 20
RELAYS
Text Notes 1450 950  0    100  ~ 20
230V AC -> 12V DC
NoConn ~ 3350 1800
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1800
$Comp
L power:GND #PWR014
U 1 1 6167E08F
P 3450 1800
F 0 "#PWR014" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3455 1627 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1500
Connection ~ 11550 7700
Connection ~ 9800 9750
$Comp
L 691313410004:691313410004 J1
U 1 1 616091E7
P 14450 8150
F 0 "J1" H 15078 8046 50  0000 L CNN
F 1 "691313410004" H 15078 7955 50  0000 L CNN
F 2 "691313410004" H 15100 8250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1725260" H 15100 8150 50  0001 L CNN
F 4 "WR-TBL Terminal block - serie 3134" H 15100 8050 50  0001 L CNN "Description"
F 5 "8.7" H 15100 7950 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 15100 7850 50  0001 L CNN "Manufacturer_Name"
F 7 "691313410004" H 15100 7750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-691313410004" H 15100 7650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691313410004?qs=E2PpAYvlWVthY%252BgqnT90lw%3D%3D" H 15100 7550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15100 7450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 15100 7350 50  0001 L CNN "Arrow Price/Stock"
	1    14450 8150
	1    0    0    -1  
$EndComp
$Comp
L 691313410004:691313410004 J2
U 1 1 616094B2
P 14450 9150
F 0 "J2" H 15078 9046 50  0000 L CNN
F 1 "691313410004" H 15078 8955 50  0000 L CNN
F 2 "691313410004" H 15100 9250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1725260" H 15100 9150 50  0001 L CNN
F 4 "WR-TBL Terminal block - serie 3134" H 15100 9050 50  0001 L CNN "Description"
F 5 "8.7" H 15100 8950 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 15100 8850 50  0001 L CNN "Manufacturer_Name"
F 7 "691313410004" H 15100 8750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-691313410004" H 15100 8650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691313410004?qs=E2PpAYvlWVthY%252BgqnT90lw%3D%3D" H 15100 8550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15100 8450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 15100 8350 50  0001 L CNN "Arrow Price/Stock"
	1    14450 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6900 10250 6900
Wire Wire Line
	9700 7100 10250 7100
Text Label 10250 6900 2    50   ~ 0
RELAY1_COM
Text Label 10250 7100 2    50   ~ 0
RELAY1_NO
Text Label 8400 9250 2    50   ~ 0
RELAY2_COM
Text Label 8400 9450 2    50   ~ 0
RELAY2_NO
Text Label 13800 7200 2    50   ~ 0
RELAY3_COM
Text Label 13800 7400 2    50   ~ 0
RELAY3_NO
Text Label 12050 9250 2    50   ~ 0
RELAY4_COM
Text Label 12050 9450 2    50   ~ 0
RELAY4_NO
Wire Wire Line
	13250 7200 13800 7200
Wire Wire Line
	13250 7400 13800 7400
Wire Wire Line
	11500 9250 12050 9250
Wire Wire Line
	11500 9450 12050 9450
Wire Wire Line
	7850 9250 8400 9250
Wire Wire Line
	7850 9450 8400 9450
Wire Wire Line
	14450 8150 13900 8150
Wire Wire Line
	14450 8250 13900 8250
Wire Wire Line
	13900 8350 14450 8350
Wire Wire Line
	13900 8450 14450 8450
Wire Wire Line
	13900 9150 14450 9150
Wire Wire Line
	13900 9250 14450 9250
Wire Wire Line
	13900 9350 14450 9350
Wire Wire Line
	13900 9450 14450 9450
Text Label 13900 8150 0    50   ~ 0
RELAY1_COM
Text Label 13900 8350 0    50   ~ 0
RELAY2_COM
Text Label 13900 9150 0    50   ~ 0
RELAY3_COM
Text Label 13900 9350 0    50   ~ 0
RELAY4_COM
Text Label 13900 8250 0    50   ~ 0
RELAY1_NO
Text Label 13900 8450 0    50   ~ 0
RELAY2_NO
Text Label 13900 9250 0    50   ~ 0
RELAY3_NO
Text Label 13900 9450 0    50   ~ 0
RELAY4_NO
$Comp
L Mechanical:MountingHole H1
U 1 1 61647B61
P 5500 1100
F 0 "H1" H 5600 1146 50  0000 L CNN
F 1 "MountingHole" H 5600 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5500 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61647FB9
P 5500 1350
F 0 "H2" H 5600 1396 50  0000 L CNN
F 1 "MountingHole" H 5600 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Sheet
S 9700 4200 750  650 
U 6168966F
F0 "Sheet6168966E" 50
F1 "MCU.sch" 50
$EndSheet
Text Notes 13000 1750 0    50   ~ 0
connector\nzener\n
$Comp
L 1-1393210-3:1-1393210-3 K2
U 1 1 61722C7A
P 9300 6900
F 0 "K2" H 9300 7267 50  0000 C CNN
F 1 "1-1393210-3" H 9300 7176 50  0000 C CNN
F 2 "TE_1-1393210-3" H 9300 6900 50  0001 L BNN
F 3 "" H 9300 6900 50  0001 L BNN
F 4 "1-1393210-3" H 9300 6900 50  0001 L BNN "Comment"
	1    9300 6900
	1    0    0    -1  
$EndComp
$Comp
L 1-1393210-3:1-1393210-3 K1
U 1 1 61723E93
P 7450 9250
F 0 "K1" H 7450 9617 50  0000 C CNN
F 1 "1-1393210-3" H 7450 9526 50  0000 C CNN
F 2 "TE_1-1393210-3" H 7450 9250 50  0001 L BNN
F 3 "" H 7450 9250 50  0001 L BNN
F 4 "1-1393210-3" H 7450 9250 50  0001 L BNN "Comment"
	1    7450 9250
	1    0    0    -1  
$EndComp
$Comp
L 1-1393210-3:1-1393210-3 K4
U 1 1 61724300
P 12850 7200
F 0 "K4" H 12850 7567 50  0000 C CNN
F 1 "1-1393210-3" H 12850 7476 50  0000 C CNN
F 2 "TE_1-1393210-3" H 12850 7200 50  0001 L BNN
F 3 "" H 12850 7200 50  0001 L BNN
F 4 "1-1393210-3" H 12850 7200 50  0001 L BNN "Comment"
	1    12850 7200
	1    0    0    -1  
$EndComp
$Comp
L 1-1393210-3:1-1393210-3 K3
U 1 1 61724881
P 11100 9250
F 0 "K3" H 11100 9617 50  0000 C CNN
F 1 "1-1393210-3" H 11100 9526 50  0000 C CNN
F 2 "TE_1-1393210-3" H 11100 9250 50  0001 L BNN
F 3 "" H 11100 9250 50  0001 L BNN
F 4 "1-1393210-3" H 11100 9250 50  0001 L BNN "Comment"
	1    11100 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 6172DA0E
P 8800 6350
F 0 "#PWR02" H 8800 6200 50  0001 C CNN
F 1 "+12V" H 8815 6523 50  0000 C CNN
F 2 "" H 8800 6350 50  0001 C CNN
F 3 "" H 8800 6350 50  0001 C CNN
	1    8800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 6172E63F
P 6950 9050
F 0 "#PWR01" H 6950 8900 50  0001 C CNN
F 1 "+12V" H 6965 9223 50  0000 C CNN
F 2 "" H 6950 9050 50  0001 C CNN
F 3 "" H 6950 9050 50  0001 C CNN
	1    6950 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 6172ECD7
P 12350 7000
F 0 "#PWR04" H 12350 6850 50  0001 C CNN
F 1 "+12V" H 12365 7173 50  0000 C CNN
F 2 "" H 12350 7000 50  0001 C CNN
F 3 "" H 12350 7000 50  0001 C CNN
	1    12350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6172F4E2
P 10600 9050
F 0 "#PWR03" H 10600 8900 50  0001 C CNN
F 1 "+12V" H 10615 9223 50  0000 C CNN
F 2 "" H 10600 9050 50  0001 C CNN
F 3 "" H 10600 9050 50  0001 C CNN
	1    10600 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 61754BFD
P 12050 6350
F 0 "#PWR013" H 12050 6200 50  0001 C CNN
F 1 "+12V" H 12065 6523 50  0000 C CNN
F 2 "" H 12050 6350 50  0001 C CNN
F 3 "" H 12050 6350 50  0001 C CNN
	1    12050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 617554D4
P 6600 8400
F 0 "#PWR010" H 6600 8250 50  0001 C CNN
F 1 "+12V" H 6615 8573 50  0000 C CNN
F 2 "" H 6600 8400 50  0001 C CNN
F 3 "" H 6600 8400 50  0001 C CNN
	1    6600 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 61755986
P 10300 8400
F 0 "#PWR012" H 10300 8250 50  0001 C CNN
F 1 "+12V" H 10315 8573 50  0000 C CNN
F 2 "" H 10300 8400 50  0001 C CNN
F 3 "" H 10300 8400 50  0001 C CNN
	1    10300 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 61759A3B
P 3450 1500
F 0 "#PWR09" H 3450 1350 50  0001 C CNN
F 1 "+12V" H 3465 1673 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L RAC10-12SK_277:RAC10-12SK_277 PS1
U 1 1 6175B7F4
P 1850 1600
F 0 "PS1" H 2600 1865 50  0000 C CNN
F 1 "RAC10-12SK_277" H 2600 1774 50  0000 C CNN
F 2 "RAC10-12SK_277:RAC10-12SK_277" H 3200 1700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/RAC10-12SK_277.pdf" H 3200 1600 50  0001 L CNN
F 4 "RECOM POWER - RAC10-12SK/277 - AC/DC PCB Mount Power Supply (PSU), ITE & Household, 1 Output, 10 W, 12 V, 840 mA" H 3200 1500 50  0001 L CNN "Description"
F 5 "23.5" H 3200 1400 50  0001 L CNN "Height"
F 6 "RECOM Power" H 3200 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "RAC10-12SK/277" H 3200 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RAC10-12SK/277" H 3200 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RAC10-12SK-277?qs=j%252B1pi9TdxUYCQB%252BluDbyIg%3D%3D" H 3200 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "RAC10-12SK/277" H 3200 900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/rac10-12sk277/recom-power" H 3200 800 50  0001 L CNN "Arrow Price/Stock"
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 617C007A
P 5500 1600
F 0 "H3" H 5600 1646 50  0000 L CNN
F 1 "MountingHole" H 5600 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 617C0080
P 5500 1850
F 0 "H4" H 5600 1896 50  0000 L CNN
F 1 "MountingHole" H 5600 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1850 1700
$Comp
L 10-32-1031:10-32-1031 J5
U 1 1 619AD524
P 1650 1550
F 0 "J5" H 1942 1815 50  0000 C CNN
F 1 "10-32-1031" H 1942 1724 50  0000 C CNN
F 2 "SHDR3W114P0X508_1X3_1416X1140X1425P" H 2300 1650 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us//0010321031_PCB_HEADERS.pdf" H 2300 1550 50  0001 L CNN
F 4 "Molex SPOX 5281, 5.08mm Pitch, 3 Way, 1 Row, Straight PCB Header, Through Hole" H 2300 1450 50  0001 L CNN "Description"
F 5 "14.25" H 2300 1350 50  0001 L CNN "Height"
F 6 "Molex" H 2300 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "10-32-1031" H 2300 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-10-32-1031" H 2300 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/10-32-1031/?qs=AplfTeSvkkDTbQixpihfsw%3D%3D" H 2300 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2300 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2300 750 50  0001 L CNN "Arrow Price/Stock"
	1    1650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1550
Wire Wire Line
	1750 1550 1650 1550
Wire Wire Line
	1750 1700 1750 1750
Wire Wire Line
	1750 1750 1650 1750
NoConn ~ 1650 1650
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 619C4786
P 13300 3100
F 0 "Q5" H 13491 3146 50  0000 L CNN
F 1 "BC848" H 13491 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13500 3200 50  0001 C CNN
F 3 "~" H 13300 3100 50  0001 C CNN
	1    13300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 619C5BEF
P 12850 3100
F 0 "R40" V 12643 3100 50  0000 C CNN
F 1 "10k" V 12734 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12780 3100 50  0001 C CNN
F 3 "~" H 12850 3100 50  0001 C CNN
	1    12850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 3100 13100 3100
Wire Wire Line
	13400 3300 13400 3400
$Comp
L power:GND #PWR077
U 1 1 619CE62A
P 14400 3500
F 0 "#PWR077" H 14400 3250 50  0001 C CNN
F 1 "GND" H 14405 3327 50  0000 C CNN
F 2 "" H 14400 3500 50  0001 C CNN
F 3 "" H 14400 3500 50  0001 C CNN
	1    14400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 619CFBFA
P 13400 2350
F 0 "R41" H 13470 2396 50  0000 L CNN
F 1 "1k" H 13470 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13330 2350 50  0001 C CNN
F 3 "~" H 13400 2350 50  0001 C CNN
	1    13400 2350
	1    0    0    -1  
$EndComp
Text Label 12250 3100 0    50   ~ 0
FAN_CTRL
Wire Wire Line
	12250 3100 12700 3100
Wire Wire Line
	13400 2800 14000 2800
Connection ~ 13400 2800
Wire Wire Line
	13400 2800 13400 2900
Wire Wire Line
	8800 7400 8800 7500
Wire Wire Line
	8800 6350 8800 6450
Wire Wire Line
	8300 6450 8800 6450
Wire Wire Line
	8800 7400 8400 7400
Connection ~ 8400 7400
Wire Wire Line
	8900 7100 8800 7100
Wire Wire Line
	8800 7100 8800 7400
Connection ~ 8800 7400
Wire Wire Line
	8900 6800 8800 6800
Wire Wire Line
	8800 6800 8800 6450
Connection ~ 8800 6450
$Comp
L Device:R R42
U 1 1 61A17732
P 14000 3100
F 0 "R42" H 14070 3146 50  0000 L CNN
F 1 "10k" H 14070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13930 3100 50  0001 C CNN
F 3 "~" H 14000 3100 50  0001 C CNN
	1    14000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3400 14400 3500
$Comp
L Device:D_AAK D9
U 1 1 61A26A32
P 14400 2200
F 0 "D9" V 14350 1600 50  0000 L CNN
F 1 "MMBD7000HC" V 14450 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14400 2200 50  0001 C CNN
F 3 "~" H 14400 2200 50  0001 C CNN
	1    14400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 61A271A7
P 14300 2800
F 0 "Q6" H 14505 2846 50  0000 L CNN
F 1 "PMV37ENEA" H 14505 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14500 2900 50  0001 C CNN
F 3 "~" H 14300 2800 50  0001 C CNN
	1    14300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2800 14100 2800
Connection ~ 14000 2800
Wire Wire Line
	14400 3000 14400 3400
Connection ~ 14400 3400
Wire Wire Line
	14500 2500 14500 2400
Wire Wire Line
	13400 2500 13400 2800
Wire Wire Line
	13400 3400 14000 3400
Wire Wire Line
	14000 2800 14000 2950
Wire Wire Line
	14000 3250 14000 3400
Connection ~ 14000 3400
Wire Wire Line
	14000 3400 14400 3400
Wire Wire Line
	14400 2400 14400 2500
Wire Wire Line
	13400 1950 14400 1950
Wire Wire Line
	14400 1850 14400 1950
$Comp
L power:+12V #PWR011
U 1 1 61A79CBB
P 14400 1850
F 0 "#PWR011" H 14400 1700 50  0001 C CNN
F 1 "+12V" H 14415 2023 50  0000 C CNN
F 2 "" H 14400 1850 50  0001 C CNN
F 3 "" H 14400 1850 50  0001 C CNN
	1    14400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2500 14400 2500
Connection ~ 14500 2500
Connection ~ 14400 2500
Wire Wire Line
	14400 2500 14400 2600
$Comp
L Device:R R43
U 1 1 61AA0B61
P 15450 2750
F 0 "R43" H 15520 2796 50  0000 L CNN
F 1 "R" H 15520 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 15380 2750 50  0001 C CNN
F 3 "~" H 15450 2750 50  0001 C CNN
	1    15450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 61AA0DE8
P 15450 3250
F 0 "R44" H 15520 3296 50  0000 L CNN
F 1 "R" H 15520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 15380 3250 50  0001 C CNN
F 3 "~" H 15450 3250 50  0001 C CNN
	1    15450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 61AA1183
P 15450 3500
F 0 "#PWR078" H 15450 3250 50  0001 C CNN
F 1 "GND" H 15455 3327 50  0000 C CNN
F 2 "" H 15450 3500 50  0001 C CNN
F 3 "" H 15450 3500 50  0001 C CNN
	1    15450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 3400 15450 3500
Wire Wire Line
	15450 2300 15850 2300
Wire Wire Line
	14500 2500 15850 2500
Connection ~ 14400 1950
Wire Wire Line
	15450 3100 15450 3000
Connection ~ 15450 3000
Wire Wire Line
	15450 3000 15450 2900
Wire Wire Line
	15850 2400 15450 2400
Wire Wire Line
	15450 2400 15450 2600
Wire Wire Line
	14400 1950 15450 1950
Wire Wire Line
	15450 1950 15450 2300
Wire Wire Line
	14400 1950 14400 2050
Wire Wire Line
	13400 1950 13400 2200
Text Label 15000 3000 0    50   ~ 0
FAN_TACH
Wire Wire Line
	15000 3000 15450 3000
$EndSCHEMATC
